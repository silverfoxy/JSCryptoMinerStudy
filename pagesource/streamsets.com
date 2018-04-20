<!DOCTYPE html><html lang="en-US" prefix="og: http://ogp.me/ns#"><head><meta charset="UTF-8" /><link type="text/css" media="all" href="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/cache/autoptimize/css/autoptimize_c33525c20c88b305dd43ca3418044225.css" rel="stylesheet" /><title>StreamSets - Conquering Dataflow Chaos</title><meta content="width=device-width, initial-scale=1.0" name="viewport"><link rel="pingback" href="https://streamsets.com/xmlrpc.php" /><meta http-equiv="X-FRAME-OPTIONS" content="DENY"><link rel="apple-touch-icon" href="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2015/08/cropped-icon.png" /><link rel="apple-touch-icon" href="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2015/08/cropped-icon.png" sizes="114x114" /><link rel="apple-touch-icon" href="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2015/08/cropped-icon.png" sizes="72x72" /><link rel="shortcut icon" href="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2015/08/cropped-icon.png">  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KHVWRZ5');</script>  
 <script type="text/javascript">var DID=253419;</script> <script async src="//stats.sa-as.com/live.js"></script> <meta name="description" content="The industry&#039;s first data operations platform for full life-cycle management of data in motion."/><link rel="canonical" href="https://streamsets.com/" /><meta property="og:locale" content="en_US" /><meta property="og:type" content="website" /><meta property="og:title" content="StreamSets - Conquering Dataflow Chaos" /><meta property="og:description" content="The industry&#039;s first data operations platform for full life-cycle management of data in motion." /><meta property="og:url" content="https://streamsets.com/" /><meta property="og:site_name" content="StreamSets" /><meta name="twitter:card" content="summary" /><meta name="twitter:description" content="The industry&#039;s first data operations platform for full life-cycle management of data in motion." /><meta name="twitter:title" content="StreamSets - Conquering Dataflow Chaos" /><meta name="twitter:site" content="@streamsets" /><meta name="twitter:creator" content="@streamsets" /> <script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/streamsets.com\/","name":"StreamSets","potentialAction":{"@type":"SearchAction","target":"https:\/\/streamsets.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script> <script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Organization","url":"https:\/\/streamsets.com\/","sameAs":["https:\/\/www.linkedin.com\/company\/streamsets","https:\/\/twitter.com\/streamsets"],"@id":"#organization","name":"StreamSets Inc","logo":"http:\/\/streamsetsdev.wpengine.com\/wp-content\/uploads\/2015\/08\/small_logo_2.png"}</script> <link rel='dns-prefetch' href='//fonts.googleapis.com' /><link rel='dns-prefetch' href='//cdn.jsdelivr.net' /><link rel='dns-prefetch' href='//s.w.org' /><link rel="alternate" type="application/rss+xml" title="StreamSets &raquo; Feed" href="https://streamsets.com/feed/" /><link rel="alternate" type="application/rss+xml" title="StreamSets &raquo; Comments Feed" href="https://streamsets.com/comments/feed/" /> <script type="text/javascript">window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/streamsets.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);</script> <style type="text/css">img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}</style><link rel='stylesheet' id='et-gf-open-sans-css'  href='https://fonts.googleapis.com/css?family=Open+Sans:400,700' type='text/css' media='all' /><style id='views-pagination-style-inline-css' type='text/css'>.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-default > span.wpv-sort-list,.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-default .wpv-sort-list-item {border-color: #cdcdcd;}.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-default .wpv-sort-list-item a {color: #444;background-color: #fff;}.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-default a:hover,.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-default a:focus {color: #000;background-color: #eee;}.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-default .wpv-sort-list-item.wpv-sort-list-current a {color: #000;background-color: #eee;}.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-grey > span.wpv-sort-list,.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-grey .wpv-sort-list-item {border-color: #cdcdcd;}.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-grey .wpv-sort-list-item a {color: #444;background-color: #eeeeee;}.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-grey a:hover,.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-grey a:focus {color: #000;background-color: #e5e5e5;}.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-grey .wpv-sort-list-item.wpv-sort-list-current a {color: #000;background-color: #e5e5e5;}.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-blue > span.wpv-sort-list,.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-blue .wpv-sort-list-item {border-color: #0099cc;}.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-blue .wpv-sort-list-item a {color: #444;background-color: #cbddeb;}.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-blue a:hover,.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-blue a:focus {color: #000;background-color: #95bedd;}.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-blue .wpv-sort-list-item.wpv-sort-list-current a {color: #000;background-color: #95bedd;}</style><link rel='stylesheet' id='bfa-font-awesome-css'  href='//cdn.jsdelivr.net/fontawesome/4.7.0/css/font-awesome.min.css' type='text/css' media='all' /> <script type='text/javascript' src='https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-includes/js/jquery/jquery.js'></script> <script type='text/javascript'>var CrayonSyntaxSettings = {"version":"_2.7.2_beta","is_admin":"0","ajaxurl":"https:\/\/streamsets.com\/wp-admin\/admin-ajax.php","prefix":"crayon-","setting":"crayon-setting","selected":"crayon-setting-selected","changed":"crayon-setting-changed","special":"crayon-setting-special","orig_value":"data-orig-value","debug":""};
var CrayonSyntaxStrings = {"copy":"Press %s to Copy, %s to Paste","minimize":"Click To Expand Code"};</script> <script type='text/javascript'>jQuery(document).ready(function(jQuery){jQuery.datepicker.setDefaults({"closeText":"Close","currentText":"Today","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"nextText":"Next","prevText":"Previous","dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"dateFormat":"MM d, yy","firstDay":1,"isRTL":false});});</script> <script type='text/javascript'>var uiAutocompleteL10n = {"noResults":"No results found.","oneResult":"1 result found. Use up and down arrow keys to navigate.","manyResults":"%d results found. Use up and down arrow keys to navigate.","itemSelected":"Item selected."};
var uiAutocompleteL10n = {"noResults":"No results found.","oneResult":"1 result found. Use up and down arrow keys to navigate.","manyResults":"%d results found. Use up and down arrow keys to navigate.","itemSelected":"Item selected."};</script> <script type='text/javascript'>var EM = {"ajaxurl":"https:\/\/streamsets.com\/wp-admin\/admin-ajax.php","locationajaxurl":"https:\/\/streamsets.com\/wp-admin\/admin-ajax.php?action=locations_search","firstDay":"1","locale":"en","dateFormat":"mm\/dd\/yy","ui_css":"https:\/\/streamsets.com\/wp-content\/plugins\/events-manager\/includes\/css\/jquery-ui.min.css","show24hours":"0","is_ssl":"1","txt_search":"Search","txt_searching":"Searching...","txt_loading":"Loading...","event_detach_warning":"Are you sure you want to detach this event? By doing so, this event will be independent of the recurring set of events.","delete_recurrence_warning":"Are you sure you want to delete all recurrences of this event? All events will be moved to trash."};</script> <script type='text/javascript'>var mejsL10n = {"language":"en","strings":{"mejs.install-flash":"You are using a browser that does not have Flash player enabled or installed. Please turn on your Flash player plugin or download the latest version from https:\/\/get.adobe.com\/flashplayer\/","mejs.fullscreen-off":"Turn off Fullscreen","mejs.fullscreen-on":"Go Fullscreen","mejs.download-video":"Download Video","mejs.fullscreen":"Fullscreen","mejs.time-jump-forward":["Jump forward 1 second","Jump forward %1 seconds"],"mejs.loop":"Toggle Loop","mejs.play":"Play","mejs.pause":"Pause","mejs.close":"Close","mejs.time-slider":"Time Slider","mejs.time-help-text":"Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds.","mejs.time-skip-back":["Skip back 1 second","Skip back %1 seconds"],"mejs.captions-subtitles":"Captions\/Subtitles","mejs.captions-chapters":"Chapters","mejs.none":"None","mejs.mute-toggle":"Mute Toggle","mejs.volume-help-text":"Use Up\/Down Arrow keys to increase or decrease volume.","mejs.unmute":"Unmute","mejs.mute":"Mute","mejs.volume-slider":"Volume Slider","mejs.video-player":"Video Player","mejs.audio-player":"Audio Player","mejs.ad-skip":"Skip ad","mejs.ad-skip-info":["Skip in 1 second","Skip in %1 seconds"],"mejs.source-chooser":"Source Chooser","mejs.stop":"Stop","mejs.speed-rate":"Speed Rate","mejs.live-broadcast":"Live Broadcast","mejs.afrikaans":"Afrikaans","mejs.albanian":"Albanian","mejs.arabic":"Arabic","mejs.belarusian":"Belarusian","mejs.bulgarian":"Bulgarian","mejs.catalan":"Catalan","mejs.chinese":"Chinese","mejs.chinese-simplified":"Chinese (Simplified)","mejs.chinese-traditional":"Chinese (Traditional)","mejs.croatian":"Croatian","mejs.czech":"Czech","mejs.danish":"Danish","mejs.dutch":"Dutch","mejs.english":"English","mejs.estonian":"Estonian","mejs.filipino":"Filipino","mejs.finnish":"Finnish","mejs.french":"French","mejs.galician":"Galician","mejs.german":"German","mejs.greek":"Greek","mejs.haitian-creole":"Haitian Creole","mejs.hebrew":"Hebrew","mejs.hindi":"Hindi","mejs.hungarian":"Hungarian","mejs.icelandic":"Icelandic","mejs.indonesian":"Indonesian","mejs.irish":"Irish","mejs.italian":"Italian","mejs.japanese":"Japanese","mejs.korean":"Korean","mejs.latvian":"Latvian","mejs.lithuanian":"Lithuanian","mejs.macedonian":"Macedonian","mejs.malay":"Malay","mejs.maltese":"Maltese","mejs.norwegian":"Norwegian","mejs.persian":"Persian","mejs.polish":"Polish","mejs.portuguese":"Portuguese","mejs.romanian":"Romanian","mejs.russian":"Russian","mejs.serbian":"Serbian","mejs.slovak":"Slovak","mejs.slovenian":"Slovenian","mejs.spanish":"Spanish","mejs.swahili":"Swahili","mejs.swedish":"Swedish","mejs.tagalog":"Tagalog","mejs.thai":"Thai","mejs.turkish":"Turkish","mejs.ukrainian":"Ukrainian","mejs.vietnamese":"Vietnamese","mejs.welsh":"Welsh","mejs.yiddish":"Yiddish"}};
var mejsL10n = {"language":"en","strings":{"mejs.install-flash":"You are using a browser that does not have Flash player enabled or installed. Please turn on your Flash player plugin or download the latest version from https:\/\/get.adobe.com\/flashplayer\/","mejs.fullscreen-off":"Turn off Fullscreen","mejs.fullscreen-on":"Go Fullscreen","mejs.download-video":"Download Video","mejs.fullscreen":"Fullscreen","mejs.time-jump-forward":["Jump forward 1 second","Jump forward %1 seconds"],"mejs.loop":"Toggle Loop","mejs.play":"Play","mejs.pause":"Pause","mejs.close":"Close","mejs.time-slider":"Time Slider","mejs.time-help-text":"Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds.","mejs.time-skip-back":["Skip back 1 second","Skip back %1 seconds"],"mejs.captions-subtitles":"Captions\/Subtitles","mejs.captions-chapters":"Chapters","mejs.none":"None","mejs.mute-toggle":"Mute Toggle","mejs.volume-help-text":"Use Up\/Down Arrow keys to increase or decrease volume.","mejs.unmute":"Unmute","mejs.mute":"Mute","mejs.volume-slider":"Volume Slider","mejs.video-player":"Video Player","mejs.audio-player":"Audio Player","mejs.ad-skip":"Skip ad","mejs.ad-skip-info":["Skip in 1 second","Skip in %1 seconds"],"mejs.source-chooser":"Source Chooser","mejs.stop":"Stop","mejs.speed-rate":"Speed Rate","mejs.live-broadcast":"Live Broadcast","mejs.afrikaans":"Afrikaans","mejs.albanian":"Albanian","mejs.arabic":"Arabic","mejs.belarusian":"Belarusian","mejs.bulgarian":"Bulgarian","mejs.catalan":"Catalan","mejs.chinese":"Chinese","mejs.chinese-simplified":"Chinese (Simplified)","mejs.chinese-traditional":"Chinese (Traditional)","mejs.croatian":"Croatian","mejs.czech":"Czech","mejs.danish":"Danish","mejs.dutch":"Dutch","mejs.english":"English","mejs.estonian":"Estonian","mejs.filipino":"Filipino","mejs.finnish":"Finnish","mejs.french":"French","mejs.galician":"Galician","mejs.german":"German","mejs.greek":"Greek","mejs.haitian-creole":"Haitian Creole","mejs.hebrew":"Hebrew","mejs.hindi":"Hindi","mejs.hungarian":"Hungarian","mejs.icelandic":"Icelandic","mejs.indonesian":"Indonesian","mejs.irish":"Irish","mejs.italian":"Italian","mejs.japanese":"Japanese","mejs.korean":"Korean","mejs.latvian":"Latvian","mejs.lithuanian":"Lithuanian","mejs.macedonian":"Macedonian","mejs.malay":"Malay","mejs.maltese":"Maltese","mejs.norwegian":"Norwegian","mejs.persian":"Persian","mejs.polish":"Polish","mejs.portuguese":"Portuguese","mejs.romanian":"Romanian","mejs.russian":"Russian","mejs.serbian":"Serbian","mejs.slovak":"Slovak","mejs.slovenian":"Slovenian","mejs.spanish":"Spanish","mejs.swahili":"Swahili","mejs.swedish":"Swedish","mejs.tagalog":"Tagalog","mejs.thai":"Thai","mejs.turkish":"Turkish","mejs.ukrainian":"Ukrainian","mejs.vietnamese":"Vietnamese","mejs.welsh":"Welsh","mejs.yiddish":"Yiddish"}};</script> <script type='text/javascript'>var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/","classPrefix":"mejs-","stretching":"responsive"};
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/","classPrefix":"mejs-","stretching":"responsive"};</script> <link rel='https://api.w.org/' href='https://streamsets.com/wp-json/' /><link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://streamsets.com/xmlrpc.php?rsd" /><link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-includes/wlwmanifest.xml" /><link rel='shortlink' href='https://streamsets.com/' /><link rel="alternate" type="application/json+oembed" href="https://streamsets.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fstreamsets.com%2F" /><link rel="alternate" type="text/xml+oembed" href="https://streamsets.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fstreamsets.com%2F&#038;format=xml" /><style type="text/css" id="et-bloom-custom-css">.et_bloom .et_bloom_optin_4 .et_bloom_form_content { background-color: #ffffff !important; } .et_bloom .et_bloom_optin_4 .et_bloom_form_container .et_bloom_form_header { background-color: #0079c2 !important; } .et_bloom .et_bloom_optin_4 .et_bloom_form_content button { background-color: #0079c2 !important; } .et_bloom .et_bloom_optin_4 .et_bloom_form_content button { background-color: #0079c2 !important; } .et_bloom .et_bloom_optin_4 h2, .et_bloom .et_bloom_optin_4 h2 span, .et_bloom .et_bloom_optin_4 h2 strong { font-family: "Open Sans", Helvetica, Arial, Lucida, sans-serif; }.et_bloom .et_bloom_optin_4 p, .et_bloom .et_bloom_optin_4 p span, .et_bloom .et_bloom_optin_4 p strong, .et_bloom .et_bloom_optin_4 form input, .et_bloom .et_bloom_optin_4 form button span { font-family: "Open Sans", Helvetica, Arial, Lucida, sans-serif; } .et_bloom .et_bloom_popup .et_bloom_form_container, .et_bloom .et_bloom_form_container div { max-width:420px!important;} .et_bloom .et_bloom_optin_3 p, .et_bloom .et_bloom_optin_3 p span, .et_bloom .et_bloom_optin_3 p strong, .et_bloom .et_bloom_optin_3 form input, .et_bloom .et_bloom_optin_3 form button span { font-family: Muli, Helvetica, Arial, Lucida, sans-serif!important; font-weight: 300 !important; } .et_bloom .et_bloom_optin_3 h2, .et_bloom .et_bloom_optin_3 h2 span, .et_bloom .et_bloom_optin_3 h2 strong { font-family: Muli, Helvetica, Arial, Lucida, sans-serif!important; text-transform: uppercase!important; font-size: 22px!important; font-weight: 300 !important; } .et_bloom .et_bloom_form_container.et_bloom_rounded input, .et_bloom .et_bloom_form_container.et_bloom_rounded textarea, .et_bloom .et_bloom_form_container.et_bloom_rounded .et_bloom_form_content #mc_embed_signup .button, .et_bloom .et_bloom_form_container.et_bloom_rounded button { -moz-border-radius: 3px !important; -webkit-border-radius: 3px !important; border-radius: 18px !important; border: 1px solid #ddd!important; } .et_bloom .et_bloom_form_content .et_bloom_popup_input { padding-right: 10px; } .et_bloom .et_bloom_form_header.split img { max-width: 40%!important; } .et_bloom .et_bloom_form_container .et_bloom_form_content { padding: 30px!important; background: #F6F8F8!important; } .et_bloom .et_bloom_form_container .et_bloom_form_content input, .et_bloom .et_bloom_form_container .et_bloom_form_content textarea, .et_bloom .et_bloom_form_content #mc_embed_signup .mc-field-group input, .et_bloom .et_bloom_form_content #mc_embed_signup .button, .et_bloom .et_bloom_form_content .af-body input.text, .et_bloom #mc_embed_signup .mc-field-group select, .et_bloom .et_bloom_form_get_response .et_bloom_form_content .wf-input, .et_bloom .et_bloom_form_content .mimi_field #signup_field_reference { color: rgba(0,0,0,0.75)!important; } .et_bloom .et_bloom_form_header p { color: rgba(256, 256, 256, 0.85)!important; font-size: 18px!important; }</style><style type="text/css" id="et-social-custom-css"></style><script type=”text/javascript”>document.write(unescape(“%3Cscript src=’ //munchkin.marketo.net/munchkin.js’ type=’text/javascript’%3E%3C/script%3E”));</script> <script>Munchkin.init(‘535-TEA-657’, {“wsInfo”:”j0hRc9jO”});</script> <style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style><meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/> <!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><!--[if lte IE 8]><script src="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/plugins/wp-charts/js/excanvas.compiled.js"></script><![endif]--><style>/*wp_charts_js responsive canvas CSS override*/
    			.wp_charts_canvas {
    				width:100%!important;
    				max-width:100%;
    			}

    			@media screen and (max-width:480px) {
    				div.wp-chart-wrap {
    					width:100%!important;
    					float: none!important;
						margin-left: auto!important;
						margin-right: auto!important;
						text-align: center;
    				}
    			}</style><style type="text/css" id="custom-background-css">body.custom-background { background-color: #ffffff; }</style><link rel="icon" href="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2015/08/cropped-icon-32x32.png" sizes="32x32" /><link rel="icon" href="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2015/08/cropped-icon-192x192.png" sizes="192x192" /><link rel="apple-touch-icon-precomposed" href="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2015/08/cropped-icon-180x180.png" /><meta name="msapplication-TileImage" content="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2015/08/cropped-icon-270x270.png" /><link href="//fonts.googleapis.com/css?family=Muli:300,300italic,400,400italic&amp;subset=latin" rel="stylesheet" type="text/css"><style>button#responsive-menu-button,
#responsive-menu-container {
    display: none;
    -webkit-text-size-adjust: 100%;
}

@media screen and (max-width: 991px) {

    #responsive-menu-container {
        display: block;
    }

    #responsive-menu-container {
        position: fixed;
        top: 0;
        bottom: 0;
        z-index: 99998;
        padding-bottom: 5px;
        margin-bottom: -5px;
        outline: 1px solid transparent;
        overflow-y: auto;
        overflow-x: hidden;
    }

    #responsive-menu-container .responsive-menu-search-box {
        width: 100%;
        padding: 0 2%;
        border-radius: 2px;
        height: 50px;
        -webkit-appearance: none;
    }

    #responsive-menu-container.push-left,
    #responsive-menu-container.slide-left {
        transform: translateX(-100%);
        -ms-transform: translateX(-100%);
        -webkit-transform: translateX(-100%);
        -moz-transform: translateX(-100%);
    }

    .responsive-menu-open #responsive-menu-container.push-left,
    .responsive-menu-open #responsive-menu-container.slide-left {
        transform: translateX(0);
        -ms-transform: translateX(0);
        -webkit-transform: translateX(0);
        -moz-transform: translateX(0);
    }

    #responsive-menu-container.push-top,
    #responsive-menu-container.slide-top {
        transform: translateY(-100%);
        -ms-transform: translateY(-100%);
        -webkit-transform: translateY(-100%);
        -moz-transform: translateY(-100%);
    }

    .responsive-menu-open #responsive-menu-container.push-top,
    .responsive-menu-open #responsive-menu-container.slide-top {
        transform: translateY(0);
        -ms-transform: translateY(0);
        -webkit-transform: translateY(0);
        -moz-transform: translateY(0);
    }

    #responsive-menu-container.push-right,
    #responsive-menu-container.slide-right {
        transform: translateX(100%);
        -ms-transform: translateX(100%);
        -webkit-transform: translateX(100%);
        -moz-transform: translateX(100%);
    }

    .responsive-menu-open #responsive-menu-container.push-right,
    .responsive-menu-open #responsive-menu-container.slide-right {
        transform: translateX(0);
        -ms-transform: translateX(0);
        -webkit-transform: translateX(0);
        -moz-transform: translateX(0);
    }

    #responsive-menu-container.push-bottom,
    #responsive-menu-container.slide-bottom {
        transform: translateY(100%);
        -ms-transform: translateY(100%);
        -webkit-transform: translateY(100%);
        -moz-transform: translateY(100%);
    }

    .responsive-menu-open #responsive-menu-container.push-bottom,
    .responsive-menu-open #responsive-menu-container.slide-bottom {
        transform: translateY(0);
        -ms-transform: translateY(0);
        -webkit-transform: translateY(0);
        -moz-transform: translateY(0);
    }

    #responsive-menu-container,
    #responsive-menu-container:before,
    #responsive-menu-container:after,
    #responsive-menu-container *,
    #responsive-menu-container *:before,
    #responsive-menu-container *:after {
         box-sizing: border-box;
         margin: 0;
         padding: 0;
    }

    #responsive-menu-container #responsive-menu-search-box,
    #responsive-menu-container #responsive-menu-additional-content,
    #responsive-menu-container #responsive-menu-title {
        padding: 25px 5%;
    }

    #responsive-menu-container #responsive-menu,
    #responsive-menu-container #responsive-menu ul {
        width: 100%;
    }
    #responsive-menu-container #responsive-menu ul.responsive-menu-submenu {
        display: none;
    }

    #responsive-menu-container #responsive-menu ul.responsive-menu-submenu.responsive-menu-submenu-open {
         display: block;
    }

    #responsive-menu-container #responsive-menu ul.responsive-menu-submenu-depth-1 a.responsive-menu-item-link {
        padding-left: 10%;
    }

    #responsive-menu-container #responsive-menu ul.responsive-menu-submenu-depth-2 a.responsive-menu-item-link {
        padding-left: 15%;
    }

    #responsive-menu-container #responsive-menu ul.responsive-menu-submenu-depth-3 a.responsive-menu-item-link {
        padding-left: 20%;
    }

    #responsive-menu-container #responsive-menu ul.responsive-menu-submenu-depth-4 a.responsive-menu-item-link {
        padding-left: 25%;
    }

    #responsive-menu-container #responsive-menu ul.responsive-menu-submenu-depth-5 a.responsive-menu-item-link {
        padding-left: 30%;
    }

    #responsive-menu-container li.responsive-menu-item {
        width: 100%;
        list-style: none;
    }

    #responsive-menu-container li.responsive-menu-item a {
        width: 100%;
        display: block;
        text-decoration: none;
        padding: 0 5%;
        position: relative;
    }

    #responsive-menu-container li.responsive-menu-item a .fa {
        margin-right: 15px;
    }

    #responsive-menu-container li.responsive-menu-item a .responsive-menu-subarrow {
        position: absolute;
        top: 0;
        bottom: 0;
        text-align: center;
        overflow: hidden;
    }

    #responsive-menu-container li.responsive-menu-item a .responsive-menu-subarrow  .fa {
        margin-right: 0;
    }

    button#responsive-menu-button .responsive-menu-button-icon-inactive {
        display: none;
    }

    button#responsive-menu-button {
        z-index: 99999;
        display: none;
        overflow: hidden;
        outline: none;
    }

    button#responsive-menu-button img {
        max-width: 100%;
    }

    .responsive-menu-label {
        display: inline-block;
        font-weight: 600;
        margin: 0 5px;
        vertical-align: middle;
    }

    .responsive-menu-label .responsive-menu-button-text-open {
        display: none;
    }

    .responsive-menu-accessible {
        display: inline-block;
    }

    .responsive-menu-accessible .responsive-menu-box {
        display: inline-block;
        vertical-align: middle;
    }

    .responsive-menu-label.responsive-menu-label-top,
    .responsive-menu-label.responsive-menu-label-bottom
    {
        display: block;
        margin: 0 auto;
    }

    button#responsive-menu-button {
        padding: 0 0;
        display: inline-block;
        cursor: pointer;
        transition-property: opacity, filter;
        transition-duration: 0.15s;
        transition-timing-function: linear;
        font: inherit;
        color: inherit;
        text-transform: none;
        background-color: transparent;
        border: 0;
        margin: 0;
        overflow: visible;
    }

    .responsive-menu-box {
        width: 25px;
        height: 19px;
        display: inline-block;
        position: relative;
    }

    .responsive-menu-inner {
        display: block;
        top: 50%;
        margin-top: -1.5px;
    }

    .responsive-menu-inner,
    .responsive-menu-inner::before,
    .responsive-menu-inner::after {
         width: 25px;
         height: 3px;
         background-color: #333333;
         border-radius: 4px;
         position: absolute;
         transition-property: transform;
         transition-duration: 0.15s;
         transition-timing-function: ease;
    }

    .responsive-menu-open .responsive-menu-inner,
    .responsive-menu-open .responsive-menu-inner::before,
    .responsive-menu-open .responsive-menu-inner::after {
        background-color: #333333;
    }

    button#responsive-menu-button:hover .responsive-menu-inner,
    button#responsive-menu-button:hover .responsive-menu-inner::before,
    button#responsive-menu-button:hover .responsive-menu-inner::after,
    button#responsive-menu-button:hover .responsive-menu-open .responsive-menu-inner,
    button#responsive-menu-button:hover .responsive-menu-open .responsive-menu-inner::before,
    button#responsive-menu-button:hover .responsive-menu-open .responsive-menu-inner::after,
    button#responsive-menu-button:focus .responsive-menu-inner,
    button#responsive-menu-button:focus .responsive-menu-inner::before,
    button#responsive-menu-button:focus .responsive-menu-inner::after,
    button#responsive-menu-button:focus .responsive-menu-open .responsive-menu-inner,
    button#responsive-menu-button:focus .responsive-menu-open .responsive-menu-inner::before,
    button#responsive-menu-button:focus .responsive-menu-open .responsive-menu-inner::after {
        background-color: #999999;
    }

    .responsive-menu-inner::before,
    .responsive-menu-inner::after {
         content: "";
         display: block;
    }

    .responsive-menu-inner::before {
         top: -8px;
    }

    .responsive-menu-inner::after {
         bottom: -8px;
    }

            .responsive-menu-boring .responsive-menu-inner,
.responsive-menu-boring .responsive-menu-inner::before,
.responsive-menu-boring .responsive-menu-inner::after {
    transition-property: none;
}

.responsive-menu-boring.is-active .responsive-menu-inner {
    transform: rotate(45deg);
}

.responsive-menu-boring.is-active .responsive-menu-inner::before {
    top: 0;
    opacity: 0;
}

.responsive-menu-boring.is-active .responsive-menu-inner::after {
    bottom: 0;
    transform: rotate(-90deg);
}    
    button#responsive-menu-button {
        width: 55px;
        height: 55px;
        position: fixed;
        top: 5px;
        right: 5%;
                    background: #ffffff
            }

            .responsive-menu-open button#responsive-menu-button {
            background: #ffffff
        }
    
            .responsive-menu-open button#responsive-menu-button:hover,
        .responsive-menu-open button#responsive-menu-button:focus,
        button#responsive-menu-button:hover,
        button#responsive-menu-button:focus {
            background: #f6f8f9
        }
    
    button#responsive-menu-button .responsive-menu-box {
        color: #333333;
    }

    .responsive-menu-open button#responsive-menu-button .responsive-menu-box {
        color: #333333;
    }

    .responsive-menu-label {
        color: #ffffff;
        font-size: 14px;
        line-height: 13px;
            }

    button#responsive-menu-button {
        display: inline-block;
        transition: transform 0.5s, background-color 0.5s;
    }

    
    
    #responsive-menu-container {
        width: 75%;
        left: 0;
        transition: transform 0.5s;
        text-align: left;
                                            background: #212121;
            }

    #responsive-menu-container #responsive-menu-wrapper {
        background: #333333;
    }

    #responsive-menu-container #responsive-menu-additional-content {
        color: #ffffff;
    }

    #responsive-menu-container .responsive-menu-search-box {
        background: #ffffff;
        border: 2px solid #dadada;
        color: #333333;
    }

    #responsive-menu-container .responsive-menu-search-box:-ms-input-placeholder {
        color: #c7c7cd;
    }

    #responsive-menu-container .responsive-menu-search-box::-webkit-input-placeholder {
        color: #c7c7cd;
    }

    #responsive-menu-container .responsive-menu-search-box:-moz-placeholder {
        color: #c7c7cd;
        opacity: 1;
    }

    #responsive-menu-container .responsive-menu-search-box::-moz-placeholder {
        color: #c7c7cd;
        opacity: 1;
    }

    #responsive-menu-container .responsive-menu-item-link,
    #responsive-menu-container #responsive-menu-title,
    #responsive-menu-container .responsive-menu-subarrow {
        transition: background-color 0.5s, border-color 0.5s, color 0.5s;
    }

    #responsive-menu-container #responsive-menu-title {
        background-color: #212121;
        color: #ffffff;
        font-size: 13px;
    }

    #responsive-menu-container #responsive-menu-title a {
        color: #ffffff;
        font-size: 13px;
        text-decoration: none;
    }

    #responsive-menu-container #responsive-menu-title a:hover {
        color: #ffffff;
    }

    #responsive-menu-container #responsive-menu-title:hover {
        background-color: #212121;
        color: #ffffff;
    }

    #responsive-menu-container #responsive-menu-title:hover a {
        color: #ffffff;
    }

    #responsive-menu-container #responsive-menu-title #responsive-menu-title-image {
        display: inline-block;
        vertical-align: middle;
        margin-right: 15px;
    }

    #responsive-menu-container #responsive-menu > li.responsive-menu-item:first-child > a {
        border-top: 1px solid #212121;
    }

    #responsive-menu-container #responsive-menu li.responsive-menu-item .responsive-menu-item-link {
        font-size: 13px;
    }

    #responsive-menu-container #responsive-menu li.responsive-menu-item a {
        line-height: 40px;
        border-bottom: 1px solid #212121;
        color: #ffffff;
        background-color: #212121;
            }

    #responsive-menu-container #responsive-menu li.responsive-menu-item a:hover {
        color: #ffffff;
        background-color: #3f3f3f;
        border-color: #212121;
    }

    #responsive-menu-container #responsive-menu li.responsive-menu-item a:hover .responsive-menu-subarrow {
        color: #ffffff;
        border-color: #3f3f3f;
        background-color: #3f3f3f;
    }

    #responsive-menu-container #responsive-menu li.responsive-menu-item a:hover .responsive-menu-subarrow.responsive-menu-subarrow-active {
        color: #ffffff;
        border-color: #3f3f3f;
        background-color: #3f3f3f;
    }

    #responsive-menu-container #responsive-menu li.responsive-menu-item a .responsive-menu-subarrow {
        right: 0;
        height: 40px;
        line-height: 40px;
        width: 40px;
        color: #ffffff;
        border-left: 1px solid #212121;
        background-color: #212121;
    }

    #responsive-menu-container #responsive-menu li.responsive-menu-item a .responsive-menu-subarrow.responsive-menu-subarrow-active {
        color: #ffffff;
        border-color: #212121;
        background-color: #212121;
    }

    #responsive-menu-container #responsive-menu li.responsive-menu-item a .responsive-menu-subarrow.responsive-menu-subarrow-active:hover {
        color: #ffffff;
        border-color: #3f3f3f;
        background-color: #3f3f3f;
    }

    #responsive-menu-container #responsive-menu li.responsive-menu-item a .responsive-menu-subarrow:hover {
        color: #ffffff;
        border-color: #3f3f3f;
        background-color: #3f3f3f;
    }

    #responsive-menu-container #responsive-menu li.responsive-menu-current-item > .responsive-menu-item-link {
        background-color: #212121;
        color: #ffffff;
        border-color: #212121;
    }

    #responsive-menu-container #responsive-menu li.responsive-menu-current-item > .responsive-menu-item-link:hover {
        background-color: #3f3f3f;
        color: #ffffff;
        border-color: #3f3f3f;
    }

    
            .navbar-toggle {
            display: none !important;
        }
    }</style><script>jQuery(document).ready(function($) {

    var ResponsiveMenu = {
        trigger: '#responsive-menu-button',
        animationSpeed: 500,
        breakpoint: 991,
        pushButton: 'off',
        animationType: 'slide',
        animationSide: 'left',
        pageWrapper: '',
        isOpen: false,
        triggerTypes: 'click',
        activeClass: 'is-active',
        container: '#responsive-menu-container',
        openClass: 'responsive-menu-open',
        accordion: 'off',
        activeArrow: '▲',
        inactiveArrow: '▼',
        wrapper: '#responsive-menu-wrapper',
        closeOnBodyClick: 'off',
        closeOnLinkClick: 'off',
        itemTriggerSubMenu: 'off',
        linkElement: '.responsive-menu-item-link',
        subMenuTransitionTime: 200,
        openMenu: function() {
            $(this.trigger).addClass(this.activeClass);
            $('html').addClass(this.openClass);
            $('.responsive-menu-button-icon-active').hide();
            $('.responsive-menu-button-icon-inactive').show();
            this.setButtonTextOpen();
            this.setWrapperTranslate();
            this.isOpen = true;
        },
        closeMenu: function() {
            $(this.trigger).removeClass(this.activeClass);
            $('html').removeClass(this.openClass);
            $('.responsive-menu-button-icon-inactive').hide();
            $('.responsive-menu-button-icon-active').show();
            this.setButtonText();
            this.clearWrapperTranslate();
            this.isOpen = false;
        },
        setButtonText: function() {
            if($('.responsive-menu-button-text-open').length > 0 && $('.responsive-menu-button-text').length > 0) {
                $('.responsive-menu-button-text-open').hide();
                $('.responsive-menu-button-text').show();
            }
        },
        setButtonTextOpen: function() {
            if($('.responsive-menu-button-text').length > 0 && $('.responsive-menu-button-text-open').length > 0) {
                $('.responsive-menu-button-text').hide();
                $('.responsive-menu-button-text-open').show();
            }
        },
        triggerMenu: function() {
            this.isOpen ? this.closeMenu() : this.openMenu();
        },
        triggerSubArrow: function(subarrow) {
            var sub_menu = $(subarrow).parent().siblings('.responsive-menu-submenu');
            var self = this;
            if(this.accordion == 'on') {
                /* Get Top Most Parent and the siblings */
                var top_siblings = sub_menu.parents('.responsive-menu-item-has-children').last().siblings('.responsive-menu-item-has-children');
                var first_siblings = sub_menu.parents('.responsive-menu-item-has-children').first().siblings('.responsive-menu-item-has-children');
                /* Close up just the top level parents to key the rest as it was */
                top_siblings.children('.responsive-menu-submenu').slideUp(self.subMenuTransitionTime, 'linear').removeClass('responsive-menu-submenu-open');
                /* Set each parent arrow to inactive */
                top_siblings.each(function() {
                    $(this).find('.responsive-menu-subarrow').first().html(self.inactiveArrow);
                    $(this).find('.responsive-menu-subarrow').first().removeClass('responsive-menu-subarrow-active');
                });
                /* Now Repeat for the current item siblings */
                first_siblings.children('.responsive-menu-submenu').slideUp(self.subMenuTransitionTime, 'linear').removeClass('responsive-menu-submenu-open');
                first_siblings.each(function() {
                    $(this).find('.responsive-menu-subarrow').first().html(self.inactiveArrow);
                    $(this).find('.responsive-menu-subarrow').first().removeClass('responsive-menu-subarrow-active');
                });
            }
            if(sub_menu.hasClass('responsive-menu-submenu-open')) {
                sub_menu.slideUp(self.subMenuTransitionTime, 'linear').removeClass('responsive-menu-submenu-open');
                $(subarrow).html(this.inactiveArrow);
                $(subarrow).removeClass('responsive-menu-subarrow-active');
            } else {
                sub_menu.slideDown(self.subMenuTransitionTime, 'linear').addClass('responsive-menu-submenu-open');
                $(subarrow).html(this.activeArrow);
                $(subarrow).addClass('responsive-menu-subarrow-active');
            }
        },
        menuHeight: function() {
            return $(this.container).height();
        },
        menuWidth: function() {
            return $(this.container).width();
        },
        wrapperHeight: function() {
            return $(this.wrapper).height();
        },
        setWrapperTranslate: function() {
            switch(this.animationSide) {
                case 'left':
                    translate = 'translateX(' + this.menuWidth() + 'px)'; break;
                case 'right':
                    translate = 'translateX(-' + this.menuWidth() + 'px)'; break;
                case 'top':
                    translate = 'translateY(' + this.wrapperHeight() + 'px)'; break;
                case 'bottom':
                    translate = 'translateY(-' + this.menuHeight() + 'px)'; break;
            }
            if(this.animationType == 'push') {
                $(this.pageWrapper).css({'transform':translate});
                $('html, body').css('overflow-x', 'hidden');
            }
            if(this.pushButton == 'on') {
                $('#responsive-menu-button').css({'transform':translate});
            }
        },
        clearWrapperTranslate: function() {
            var self = this;
            if(this.animationType == 'push') {
                $(this.pageWrapper).css({'transform':''});
                setTimeout(function() {
                    $('html, body').css('overflow-x', '');
                }, self.animationSpeed);
            }
            if(this.pushButton == 'on') {
                $('#responsive-menu-button').css({'transform':''});
            }
        },
        init: function() {
            var self = this;
            $(this.trigger).on(this.triggerTypes, function(e){
                e.stopPropagation();
                self.triggerMenu();
            });
            $(this.trigger).mouseup(function(){
                $(self.trigger).blur();
            });
            $('.responsive-menu-subarrow').on('click', function(e) {
                e.preventDefault();
                e.stopPropagation();
                self.triggerSubArrow(this);
            });
            $(window).resize(function() {
                if($(window).width() > self.breakpoint) {
                    if(self.isOpen){
                        self.closeMenu();
                    }
                } else {
                    if($('.responsive-menu-open').length>0){
                        self.setWrapperTranslate();
                    }
                }
            });
            if(this.closeOnLinkClick == 'on') {
                $(this.linkElement).on('click', function(e) {
                    e.preventDefault();
                    /* Fix for when close menu on parent clicks is on */
                    if(self.itemTriggerSubMenu == 'on' && $(this).is('.responsive-menu-item-has-children > ' + self.linkElement)) {
                        return;
                    }
                    old_href = $(this).attr('href');
                    old_target = typeof $(this).attr('target') == 'undefined' ? '_self' : $(this).attr('target');
                    if(self.isOpen) {
                        if($(e.target).closest('.responsive-menu-subarrow').length) {
                            return;
                        }
                        self.closeMenu();
                        setTimeout(function() {
                            window.open(old_href, old_target);
                        }, self.animationSpeed);
                    }
                });
            }
            if(this.closeOnBodyClick == 'on') {
                $(document).on('click', 'body', function(e) {
                    if(self.isOpen) {
                        if($(e.target).closest('#responsive-menu-container').length || $(e.target).closest('#responsive-menu-button').length) {
                            return;
                        }
                    }
                    self.closeMenu();
                });
            }
            if(this.itemTriggerSubMenu == 'on') {
                $('.responsive-menu-item-has-children > ' + this.linkElement).on('click', function(e) {
                    e.preventDefault();
                    self.triggerSubArrow($(this).children('.responsive-menu-subarrow').first());
                });
            }
        }
    };
    ResponsiveMenu.init();
});</script><style type="text/css" media="screen">/*HEADER*/
.menu .nav > li > a {
    color: #0079c2;
    text-transform: none;
    font-family: Muli, sans-serif;
    font-size: 17px;
}
.menu .nav > li > a:hover {
    color:#333;
}
.menu .dropdown-menu {
    background-color: #fff;
    color: #777;
}
.menu .dropdown-menu > li > a {
    color: #777;
}
.menu .dropdown-menu > li > a:hover {
    background: #f7f7f7;
	color:#333;
}

@media only screen and (max-width: 991px)  {
	.navbar-nav .open .dropdown-menu { position:relative;}
	.navbar-sticky .navbar-collapse { max-height:none;}
}





#grnhse_app #logo, #grnhse_app h1, #grnhse_app p {
	display:none!important;
}








.big {
	font-size: 32px!important;
	line-height: 44px!important;
}
.testimonial-logo {
	height: 50px;
margin: 15px 0 10px 0!important;
}
.testimonial-logo .figure-image img {
	width: 140px;
}

.testimonial-photo img {
	border: 5px solid #ccc;
}
.ss-testimonial-cards .card  {
	border: 1px solid #d8d8d8;
    -moz-border-radius: 4px;
    -webkit-border-radius: 4px;
    border-radius: 4px;
    -moz-background-clip: padding;
    -o-background-clip: padding-box;
    -webkit-background-clip: padding;
    background-clip: padding-box;
    background-color: #fcfcfc;
    -moz-box-shadow: 0 3px 0 rgba(234,234,234,0.48);
    -webkit-box-shadow: 0 3px 0 rgba(234,234,234,0.48);
    box-shadow: 0 3px 0 rgba(234,234,234,0.48);
    text-align: center;
    float: left;
    display: inline-block;
}
.ss-testimonial-cards .col-md-4  {
    width: 30.99%;
    min-height: 595px;
    padding: 19px;
	margin-left: 3.5%;
}
.ss-testimonial-cards .col-md-4:first-child {
	margin-left: 0;
}
.ss-testimonial-cards .col-md-12 .card  {
	background: #efefef;
}
.ss-testimonial-cards .col-md-9 {
    padding: 50px 10px 30px 40px;
    text-align: left;
}
.ss-testimonial-cards .col-md-2 {
	padding: 30px 0 0 0;
}
.testimonial-position, .testimonial-name {
	padding-left: 50px;
}
blockquote {
	color:#222;
}


@media only screen and (max-width:768px)  {
	.ss-testimonial-cards .card  {
		float: none!important;
		width: 100%!important;
		margin: 2% 0!important;
	}
	.ss-testimonial-cards .col-md-4 {
		width: 100%!important;
		min-height: 400px!important;
		padding: 30px!important;
		margin: 0 0 4% 0!important;
		float: none!important;
	}
}
.ss-testimonial-cards .col-md-6  {
    width: 47.99%;
    padding: 30px 6%;
    margin-left: 3.5%;
    margin-bottom: 2%;
    min-height: 545px;
}
@media only screen and (min-width:768px) and (max-width:1199px) {
.ss-testimonial-cards .col-md-6  {
	min-height: 615px;
}
.ss-testimonial-cards .col-md-6:first-child {
	margin-left: 0;
}
.infobox.intro-video {
	min-height: 370px;
}
.feature .figure-image img {
	border: 2px solid #eee;
	border-radius: 5px;
}</style><style type="text/css" data-type="vc_custom-css">.screenshot-images, .video-player {
    box-shadow: 0px 0px 9px 1px rgba(119, 119, 119, 0.61);
-moz-box-shadow: 0px 0px 9px 1px rgba(119, 119, 119, 0.61);
-webkit-box-shadow: 0px 0px 9px 1px rgba(119, 119, 119, 0.61);
}</style><noscript><style type="text/css">.wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head><body class="home page-template-default page page-id-1658 custom-background et_bloom et_monarch wpb-js-composer js-comp-ver-5.1.1 vc_responsive responsive-menu-slide-left"> <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KHVWRZ5"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><div class="pace-overlay"></div><div id="masthead" class="menu navbar navbar-static-top header-logo-left-menu-right oxy-mega-menu navbar-sticky  text-none" role="banner"><div class="container"><div class="navbar-header"> <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".main-navbar"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button> <a href="https://streamsets.com" class="navbar-brand"> <img src="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/08/StreamSets-logo-small.png" alt="StreamSets"> </a></div><div class="nav-container"><nav class="collapse navbar-collapse main-navbar logo-navbar navbar-right" role="navigation"><div class="menu-container"><ul id="menu-main" class="nav navbar-nav"><li id="menu-item-3169" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3169 dropdown"><a href="https://streamsets.com/products/" class="dropdown-toggle" data-ps2id-api="true">Products</a><ul role="menu" class="dropdown-menu dropdown-menu-left"><li id="menu-item-3170" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3170"><a href="https://streamsets.com/products/" data-ps2id-api="true">Data Operations Platform</a></li><li id="menu-item-3172" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children dropdown-submenu menu-item-3172 dropdown"><a href="https://streamsets.com/products/sdc" data-ps2id-api="true">Data Collector</a><ul role="menu" class="dropdown-menu dropdown-menu-left"><li id="menu-item-3160" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3160"><a href="https://streamsets.com/opensource/" data-ps2id-api="true">Download SDC Open Source</a></li><li id="menu-item-3161" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3161"><a href="https://streamsets.com/connectors" data-ps2id-api="true">Connectors</a></li><li id="menu-item-2429" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2429"><a href="https://streamsets.com/tutorials/" data-ps2id-api="true">Tutorials</a></li><li id="menu-item-1064" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1064"><a href="https://streamsets.com/faqs/" data-ps2id-api="true">FAQs</a></li></ul></li><li id="menu-item-3162" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3162"><a href="https://streamsets.com/products/sdc-edge" data-ps2id-api="true">Data Collector Edge</a></li><li id="menu-item-3231" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3231"><a href="https://streamsets.com/products/sch" data-ps2id-api="true">Control Hub</a></li><li id="menu-item-3243" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3243"><a href="https://streamsets.com/products/dpm/" data-ps2id-api="true">Dataflow Performance Manager</a></li><li id="menu-item-3460" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3460"><a href="https://streamsets.com/products/data-protector" data-ps2id-api="true">Data Protector</a></li><li id="menu-item-1542" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1542"><a href="https://streamsets.com/subscriptions" data-ps2id-api="true">Pricing</a></li><li id="menu-item-2614" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2614"><a href="https://streamsets.com/customer-success/" data-ps2id-api="true">Customer Success</a></li></ul></li><li id="menu-item-2612" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2612 dropdown"><a href="https://streamsets.com/resources/" class="dropdown-toggle" data-ps2id-api="true">Resources</a><ul role="menu" class="dropdown-menu dropdown-menu-left"><li id="menu-item-2973" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2973"><a href="https://streamsets.com/documentation-page/" data-ps2id-api="true">Documentation</a></li><li id="menu-item-720" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-720"><a href="/blog" data-ps2id-api="true">Blog</a></li><li id="menu-item-2609" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2609"><a href="https://streamsets.com/tutorials/" data-ps2id-api="true">Tutorials</a></li><li id="menu-item-1160" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1160"><a href="https://streamsets.com/videos/" data-ps2id-api="true">Videos</a></li><li id="menu-item-1397" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1397"><a href="https://streamsets.com/webinars/" data-ps2id-api="true">Webinars</a></li><li id="menu-item-1713" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1713"><a href="https://streamsets.com/reports/" data-ps2id-api="true">Reports &#038; White Papers</a></li></ul></li><li id="menu-item-556" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-556"><a href="/community" data-ps2id-api="true">Community</a></li><li id="menu-item-1904" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1904"><a href="https://streamsets.com/partners/" data-ps2id-api="true">Partners</a></li><li id="menu-item-562" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-562 dropdown"><a href="#" class="dropdown-toggle" data-ps2id-api="true">Company</a><ul role="menu" class="dropdown-menu dropdown-menu-left"><li id="menu-item-1900" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1900"><a href="https://streamsets.com/about-us/" data-ps2id-api="true">About Us</a></li><li id="menu-item-1903" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1903"><a href="https://streamsets.com/news/" data-ps2id-api="true">News</a></li><li id="menu-item-2680" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2680"><a href="https://streamsets.com/events/" data-ps2id-api="true">Events</a></li><li id="menu-item-2317" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2317"><a href="https://streamsets.com/careers/" data-ps2id-api="true">Careers</a></li><li id="menu-item-3338" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3338"><a href="https://streamsets.com/contact-us/" data-ps2id-api="true">Contact Us</a></li></ul></li></ul></div><div class="menu-sidebar"><div id="text-12" class="sidebar-widget  widget_text"><div class="textwidget"><div><a class="btn btn-primary btn-md text-normal element-left-0 element-right-0 element-top-20 element-bottom-20" style="font-size: 12px; color: #fff;" title="Contact StreamSets" href="/contact-us/">Contact Us</a><a class="btn btn-danger btn-md text-normal element-left-0 element-right-0 element-top-20 element-bottom-20" style="font-size: 12px; text-shadow: none!important;" title="Download page for StreamSets Data Collector" href="/opensource">Download</a><a class="btn btn-link btn-md text-normal element-left-0 element-right-0 element-top-20 element-bottom-20" style="font-size: 12px; color: #0079c2;" title="Login to your StreamSets DPM Account" href="https://cloud.streamsets.com" target="_blank" rel="noopener">Login</a></div></div></div><div class="sidebar-widget widget_search"><div class="top-search"><form role="search" method="get" id="searchform" action="https://streamsets.com/"><div class="input-group"><input type="text" value="" name="s" id="s" class="form-control" placeholder="Search"/><span class="input-group-btn"><button class="btn btn-primary" type="submit" id="searchsubmit" value="Search"><i class="fa fa-search"></i></button></span></div></form><a class="search-trigger"></a><b class="search-close"></b></div></div></div></nav></div></div></div><div id="content" role="main"><article id="post-1658" class="post-1658 page type-page status-publish hentry"><section class="section  text-normal section-text-no-shadow section-inner-no-shadow section-normal section-opaque" ><div class="background-overlay grid-overlay-0 " style="background-color: rgba(255,255,255,0);"></div><div class="container container-vertical-default"><div class="row vertical-default"><div class="col-md-6     text-default small-screen-default"  ><div class="ult-content-box-container " > <a class="ult-content-box-anchor" href="http://click.streamsets.com/Ml0A0000TD01f00nD00E0n2" title="Schedule a Demo" target="_blank" rel="noopener" ><div class="ult-content-box" style="box-shadow: px px px px none;border-style:solid;border-width:1px;border-radius:0px;border-color:#cccccc;padding-top:10px;padding-right:20px;padding-bottom:10px;padding-left:20px;margin-top:20px;margin-right:0px;margin-bottom:20px;margin-left:0px;-webkit-transition: all 700ms ease;-moz-transition: all 700ms ease;-ms-transition: all 700ms ease;-o-transition: all 700ms ease;transition: all 700ms ease;"  data-hover_bg_color="rgba(41,180,226,0.1)"  data-hover_box_shadow="none"  data-hover_border_color="#29b4e2"    data-normal_margins="margin-top:20px;margin-right:0px;margin-bottom:20px;margin-left:0px;"   data-border_color="#cccccc" ><div class="row "><div class="col-md-2     text-default small-screen-default"  ><div class="figure element-top-0 element-bottom-20  " data-os-animation="none" data-os-animation-delay="0s"> <span class="figure-image"> <img src="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/Reource-Icon-Webinar-NoCircle-80x80.png" width="80" height="80" alt=""/> </span></div></div><div class="col-md-10     text-default small-screen-default"  ><div class="col-text-1 text-normal  element-top-0 element-bottom-0" data-os-animation="none" data-os-animation-delay="0s"><h6 style="font-size: 15px; text-transform: uppercase; line-height: 18px; color: #0079c2; margin: 0;">WEBINAR | MARCH 29 @10AM PT</h6><p style="color: #0079c2; margin: 5px 0 0 0;"><b>Introducing StreamSets Data Protector</b><br /> Join this webinar to discuss the challenges of dealing with sensitive data in motion.<br /> <b>Save Your Seat</b></p></div></div></div></div> </a></div></div><div class="col-md-6     text-default small-screen-default"  ><div class="ult-content-box-container " > <a class="ult-content-box-anchor" href="http://go.streamsets.com/ebook-tame-and-simplify-apache-kafka.html?assetpushed=apache-kafka" title="Schedule a Demo" target="_blank" rel="noopener" ><div class="ult-content-box" style="box-shadow: px px px px none;border-style:solid;border-width:1px;border-color:#cccccc;padding-top:10px;padding-right:20px;padding-bottom:10px;padding-left:20px;margin-top:20px;margin-right:0px;margin-bottom:20px;margin-left:0px;-webkit-transition: all 700ms ease;-moz-transition: all 700ms ease;-ms-transition: all 700ms ease;-o-transition: all 700ms ease;transition: all 700ms ease;"  data-hover_bg_color="rgba(41,180,226,0.1)"  data-hover_box_shadow="none"  data-hover_border_color="#29b4e2"    data-normal_margins="margin-top:20px;margin-right:0px;margin-bottom:20px;margin-left:0px;"   data-border_color="#cccccc" ><div class="row "><div class="col-md-2     text-default small-screen-default"  ><div class="figure element-top-0 element-bottom-20  " data-os-animation="none" data-os-animation-delay="0s"> <span class="figure-image"> <img src="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/Reource-Icon-eBook-NoCircle-80x80.png" width="80" height="80" alt=""/> </span></div></div><div class="col-md-10     text-default small-screen-default"  ><div class="col-text-1 text-normal  element-top-0 element-bottom-0" data-os-animation="none" data-os-animation-delay="0s"><h6 style="font-size: 15px; text-transform: uppercase; line-height: 18px; color: #003399; margin: 0;">NEW eBook</h6><p style="color: #0079c2; margin: 5px 0 0 0;"><b>Tame and Simplify Apache Kafka</b><br /> 5 reasons to add StreamSets to your existing big-data processing technologies.<br /> <b>Get Your Copy Now</b></p></div></div></div></div> </a></div></div></div></div></section><section class="section  text-normal section-text-no-shadow section-inner-no-shadow section-normal section-opaque" id="hero" ><div class="background-media" style="background-image: url(&#039;https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/hero-final-tilted-lg-k.jpg&#039;); background-repeat:no-repeat; background-size:cover; background-attachment:no-scroll; background-position: 50% 60%;" ></div><div class="background-overlay grid-overlay-0 " style="background-color: rgba(23,20,14,0.7);"></div><div class="container container-vertical-default"><div class="row vertical-default"><div class="col-md-12     text-center small-screen-center"  ><div class="divider-wrapper " style="visibility:hidden;background-color:#FFFFFF"><div class="visible-xs" style="height:10px;"></div><div class="visible-sm" style="height:20px;"></div><div class="visible-md" style="height:40px;"></div><div class="visible-lg" style="height:40px;"></div></div><div class="col-text-1 text-light ssblue-dark element-top-40 element-bottom-10 os-animation" data-os-animation="fadeInLeft" data-os-animation-delay="0s"><h1 class="bold super ssblue-dark">Conquer Dataflow Chaos</h1><h2 style="font-size: 24px;">Air Traffic Control for Your Data.</h2></div> <a href="/why-dataflow-chaos" class="btn btn-link   text-light   element-left-0 element-right-10 element-top-10 element-bottom-0" target="_self"   data-os-animation="none" data-os-animation-delay="0s"> Understand Dataflow Chaos </a><a href="/products" class="btn btn-primary   text-normal   element-left-0 element-right-0 element-top-10 element-bottom-0" target="_self"   data-os-animation="none" data-os-animation-delay="0s"> Learn About Our Platform </a><div class="divider-wrapper " style="visibility:hidden;background-color:#FFFFFF"><div class="visible-xs" style="height:30px;"></div><div class="visible-sm" style="height:60px;"></div><div class="visible-md" style="height:80px;"></div><div class="visible-lg" style="height:100px;"></div></div></div></div></div></section><section class="section  text-normal section-text-no-shadow section-inner-no-shadow section-normal section-opaque" id="home-announcement" ><div class="background-overlay grid-overlay-0 " style="background-color: rgba(81,187,123,1);"></div><div class="container container-vertical-default"><div class="row vertical-default"><div class="col-md-12     text-center small-screen-center"  ><div class="ult-content-box-container " > <a class="ult-content-box-anchor" href="https://streamsets.com/products/data-protector" title="Learn More" target="_blank" rel="nofollow noopener" ><div class="ult-content-box" style="box-shadow: px px px px #f7f7f7 none;-webkit-transition: all 700ms ease;-moz-transition: all 700ms ease;-ms-transition: all 700ms ease;-o-transition: all 700ms ease;transition: all 700ms ease;"  data-hover_box_shadow="none"    ><div class="col-text-1 text-light  element-top-10 element-bottom-10" data-os-animation="none" data-os-animation-delay="0s"><p style="font-size: 18px;"><strong>Introducing New StreamSet Data Protector</strong></p><p style="font-size: 18px;"><em><strong>&gt;&gt; Learn More</strong></em></p></div></div> </a></div></div></div></div></section><section class="section  text-normal section-text-no-shadow section-inner-no-shadow section-normal section-opaque" id="home-3block" ><div class="background-overlay grid-overlay-0 " style="background-color: rgba(246,248,248,1);"></div><div class="container-fullwidth container-vertical-default"><div class="row vertical-default"><div class="col-md-12     text-center small-screen-center"  ><div class="row "><div class="col-md-4     text-default small-screen-default"  style="background:#d6eef2;"><div class="ult-content-box-container feature-box webinar" > <a class="ult-content-box-anchor" href="http://go.streamsets.com/cox_webinar_lp_2.html" title="Register Now" target="_blank" rel="noopener" ><div class="ult-content-box" style="box-shadow: px px px px #f7f7f7 none;padding:20px;min-height:250px;-webkit-transition: background 600ms ease;-moz-transition: background 600ms ease;-ms-transition: background 600ms ease;-o-transition: background 600ms ease;transition: background 600ms ease;"  data-hover_box_shadow="none"    ><div class="col-text-1 text-normal  element-top-20 element-bottom-0" data-os-animation="none" data-os-animation-delay="0s"><h4 style="font-size: 30px; color: #333;">How Cox Automotive Created a Self-Service Data Exchange</h4><p><span style="color: #333;">Case Study Webinar</span></p></div><div class="col-text-1 text-normal  element-top-20 element-bottom-0" data-os-animation="none" data-os-animation-delay="0s"><p class="feature-link">Watch Now ›</p></div></div> </a></div></div><div class="col-md-4     text-default small-screen-default"  style="background:#29b4e2;"><div class="ult-content-box-container feature-box videos" ><div class="ult-content-box" style="box-shadow: px px px px #f7f7f7 none;padding:20px;min-height:250px;-webkit-transition: background 700ms ease;-moz-transition: background 700ms ease;-ms-transition: background 700ms ease;-o-transition: background 700ms ease;transition: background 700ms ease;"  data-hover_box_shadow="none"    ><div class="col-text-1 text-normal  element-top-20 element-bottom-0" data-os-animation="none" data-os-animation-delay="0s"><h4 style="font-size: 30px;">Why StreamSets?</h4></div><div class="col-text-1 text-normal  element-top-20 element-bottom-20" data-os-animation="none" data-os-animation-delay="0s"><p><a class="magnific-youtube magnific-link" href="https://www.youtube.com/watch?v=sA_kXnNucuc"><i class="fa fa-play-circle" style="color: #0079c2!important; font-size: 72px!important; float: none!important;"></i><br /> </a></p></div><div class="col-text-1 text-normal  element-top-20 element-bottom-0" data-os-animation="none" data-os-animation-delay="0s"><p class="feature-link" style="color: #000;"><a class="magnific-youtube magnific-link" href="https://www.youtube.com/watch?v=sA_kXnNucuc">Watch the StreamSets Video ›</a></p></div></div></div></div><div class="col-md-4     text-default small-screen-default"  style="background:#b8e4f7;"><div class="ult-content-box-container feature-box white-paper" > <a class="ult-content-box-anchor" href="http://go.streamsets.com/6-Simple-Steps-for-Replatforming.html" title="Download the White Paper" target="_blank" rel="noopener" ><div class="ult-content-box" style="box-shadow: px px px px #f7f7f7 none;padding:20px;min-height:250px;-webkit-transition: background 600ms ease;-moz-transition: background 600ms ease;-ms-transition: background 600ms ease;-o-transition: background 600ms ease;transition: background 600ms ease;"  data-hover_box_shadow="none"    ><div class="col-text-1 text-normal  element-top-20 element-bottom-0" data-os-animation="none" data-os-animation-delay="0s"><h4 style="font-size: 30px; color: #333;">Data Lake White Paper</h4><p style="color: #333;"><span style="font-weight: 400;">Learn about 6 simple steps for<br /> re-platforming<br /> in the age of the data lake.</span></p></div><div class="col-text-1 text-normal  element-top-20 element-bottom-0" data-os-animation="none" data-os-animation-delay="0s"><p class="feature-link">Download the White Paper ›</p></div></div> </a></div></div></div></div></div></div></section><section class="section  text-normal section-text-no-shadow section-inner-no-shadow section-normal section-opaque" ><div class="background-overlay grid-overlay-0 " style="background-color: rgba(246,248,248,1);"></div><div class="container container-vertical-default"><div class="row vertical-default"><div class="col-md-12     text-center small-screen-default"  ><h4 class="text-center  element-top-40 element-bottom-20 text-normal normal regular" data-os-animation="none" data-os-animation-delay="0s" > Trusted By The World’s Leading Companies</h4><div id="ult-carousel-15451295765aaee400447b6" class="ult-carousel-wrapper   ult_horizontal" data-gutter="15" data-rtl="false" ><div class="ult-carousel-1637521915aaee4004452f " ><div class="ult-item-wrap" data-animation="animated no-animation"><div class="figure element-top-20 element-bottom-20  " data-os-animation="none" data-os-animation-delay="0s"> <span class="figure-image"> <img width="260" height="130" src="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-cbs-interactive.png" class="attachment-full size-full" alt="" srcset="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-cbs-interactive.png 260w, https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-cbs-interactive-160x80.png 160w" sizes="(max-width: 260px) 100vw, 260px" /> </span></div></div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="figure element-top-20 element-bottom-20  " data-os-animation="none" data-os-animation-delay="0s"> <span class="figure-image"> <img width="260" height="130" src="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-cox-automotive.png" class="attachment-full size-full" alt="" srcset="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-cox-automotive.png 260w, https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-cox-automotive-160x80.png 160w" sizes="(max-width: 260px) 100vw, 260px" /> </span></div></div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="figure element-top-20 element-bottom-20  " data-os-animation="none" data-os-animation-delay="0s"> <span class="figure-image"> <img width="260" height="130" src="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-etrade-financial.png" class="attachment-full size-full" alt="" srcset="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-etrade-financial.png 260w, https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-etrade-financial-160x80.png 160w" sizes="(max-width: 260px) 100vw, 260px" /> </span></div></div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="figure element-top-20 element-bottom-20  " data-os-animation="none" data-os-animation-delay="0s"> <span class="figure-image"> <img width="260" height="130" src="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-medtronic.png" class="attachment-full size-full" alt="" srcset="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-medtronic.png 260w, https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-medtronic-160x80.png 160w" sizes="(max-width: 260px) 100vw, 260px" /> </span></div></div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="figure element-top-20 element-bottom-20  " data-os-animation="none" data-os-animation-delay="0s"> <span class="figure-image"> <img width="260" height="130" src="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-aegon.png" class="attachment-full size-full" alt="" srcset="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-aegon.png 260w, https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-aegon-160x80.png 160w" sizes="(max-width: 260px) 100vw, 260px" /> </span></div></div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="figure element-top-20 element-bottom-20  " data-os-animation="none" data-os-animation-delay="0s"> <span class="figure-image"> <img width="260" height="130" src="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-dell-k.png" class="attachment-full size-full" alt="" srcset="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-dell-k.png 260w, https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-dell-k-160x80.png 160w" sizes="(max-width: 260px) 100vw, 260px" /> </span></div></div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="figure element-top-20 element-bottom-20  " data-os-animation="none" data-os-animation-delay="0s"> <span class="figure-image"> <img width="260" height="130" src="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-komatsu-k.png" class="attachment-full size-full" alt="" srcset="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-komatsu-k.png 260w, https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-komatsu-k-160x80.png 160w" sizes="(max-width: 260px) 100vw, 260px" /> </span></div></div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="figure element-top-20 element-bottom-20  " data-os-animation="none" data-os-animation-delay="0s"> <span class="figure-image"> <img width="260" height="130" src="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-vodafone.png" class="attachment-full size-full" alt="" srcset="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-vodafone.png 260w, https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-vodafone-160x80.png 160w" sizes="(max-width: 260px) 100vw, 260px" /> </span></div></div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="figure element-top-20 element-bottom-20  " data-os-animation="none" data-os-animation-delay="0s"> <span class="figure-image"> <img width="260" height="130" src="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-ascension.png" class="attachment-full size-full" alt="" srcset="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-ascension.png 260w, https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-ascension-160x80.png 160w" sizes="(max-width: 260px) 100vw, 260px" /> </span></div></div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="figure element-top-20 element-bottom-20  " data-os-animation="none" data-os-animation-delay="0s"> <span class="figure-image"> <img width="260" height="130" src="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-zions.png" class="attachment-full size-full" alt="" srcset="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-zions.png 260w, https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-zions-160x80.png 160w" sizes="(max-width: 260px) 100vw, 260px" /> </span></div></div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="figure element-top-20 element-bottom-20  " data-os-animation="none" data-os-animation-delay="0s"> <span class="figure-image"> <img width="260" height="130" src="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-western-union.png" class="attachment-full size-full" alt="" srcset="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-western-union.png 260w, https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-western-union-160x80.png 160w" sizes="(max-width: 260px) 100vw, 260px" /> </span></div></div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="figure element-top-20 element-bottom-20  " data-os-animation="none" data-os-animation-delay="0s"> <span class="figure-image"> <img width="260" height="130" src="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-ring-central.png" class="attachment-full size-full" alt="" srcset="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-ring-central.png 260w, https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-ring-central-160x80.png 160w" sizes="(max-width: 260px) 100vw, 260px" /> </span></div></div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="figure element-top-20 element-bottom-20  " data-os-animation="none" data-os-animation-delay="0s"> <span class="figure-image"> <img width="260" height="130" src="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-ability.png" class="attachment-full size-full" alt="" srcset="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-ability.png 260w, https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-ability-160x80.png 160w" sizes="(max-width: 260px) 100vw, 260px" /> </span></div></div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="figure element-top-20 element-bottom-20  " data-os-animation="none" data-os-animation-delay="0s"> <span class="figure-image"> <img width="260" height="130" src="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-lithium.png" class="attachment-full size-full" alt="" srcset="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-lithium.png 260w, https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-lithium-160x80.png 160w" sizes="(max-width: 260px) 100vw, 260px" /> </span></div></div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="figure element-top-20 element-bottom-20  " data-os-animation="none" data-os-animation-delay="0s"> <span class="figure-image"> <img width="260" height="130" src="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-wargaming-net.png" class="attachment-full size-full" alt="" srcset="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-wargaming-net.png 260w, https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-wargaming-net-160x80.png 160w" sizes="(max-width: 260px) 100vw, 260px" /> </span></div></div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="figure element-top-20 element-bottom-20  " data-os-animation="none" data-os-animation-delay="0s"> <span class="figure-image"> <img width="260" height="130" src="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-scripps.png" class="attachment-full size-full" alt="" srcset="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-scripps.png 260w, https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-scripps-160x80.png 160w" sizes="(max-width: 260px) 100vw, 260px" /> </span></div></div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="figure element-top-20 element-bottom-20  " data-os-animation="none" data-os-animation-delay="0s"> <span class="figure-image"> <img width="260" height="130" src="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-pioneer.png" class="attachment-full size-full" alt="" srcset="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-pioneer.png 260w, https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-pioneer-160x80.png 160w" sizes="(max-width: 260px) 100vw, 260px" /> </span></div></div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="figure element-top-20 element-bottom-20  " data-os-animation="none" data-os-animation-delay="0s"> <span class="figure-image"> <img width="260" height="130" src="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-availity.png" class="attachment-full size-full" alt="" srcset="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-availity.png 260w, https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/customer-logo-availity-160x80.png 160w" sizes="(max-width: 260px) 100vw, 260px" /> </span></div></div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="figure element-top-20 element-bottom-20  " data-os-animation="none" data-os-animation-delay="0s"> <span class="figure-image"> <img width="260" height="130" src="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/customer-logo-intl-fcstonel.png" class="attachment-full size-full" alt="" srcset="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/customer-logo-intl-fcstonel.png 260w, https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/customer-logo-intl-fcstonel-160x80.png 160w" sizes="(max-width: 260px) 100vw, 260px" /> </span></div></div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="figure element-top-20 element-bottom-20  " data-os-animation="none" data-os-animation-delay="0s"> <span class="figure-image"> <img width="260" height="130" src="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/customer-logo-service-management-group.png" class="attachment-full size-full" alt="" srcset="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/customer-logo-service-management-group.png 260w, https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/customer-logo-service-management-group-160x80.png 160w" sizes="(max-width: 260px) 100vw, 260px" /> </span></div></div></div></div> <script type="text/javascript">jQuery(document).ready(function ($) {
					if( typeof jQuery('.ult-carousel-1637521915aaee4004452f').slick == "function"){
						$('.ult-carousel-1637521915aaee4004452f').slick({dots: false,autoplay: true,autoplaySpeed: 5000,speed: 300,infinite: true,arrows: true,nextArrow: '<button type="button" role="button" aria-label="Next" style="color:#333333; font-size:20px;" class="slick-next default"><i class="ultsl-arrow-right4"></i></button>',prevArrow: '<button type="button" role="button" aria-label="Previous" style="color:#333333; font-size:20px;" class="slick-prev default"><i class="ultsl-arrow-left4"></i></button>',slidesToScroll:6,slidesToShow:6,swipe: true,draggable: true,touchMove: true,pauseOnHover: true,responsive: [
							{
							  breakpoint: 1025,
							  settings: {
								slidesToShow: 6,
								slidesToScroll: 6,  
							  }
							},
							{
							  breakpoint: 769,
							  settings: {
								slidesToShow: 3,
								slidesToScroll: 3
							  }
							},
							{
							  breakpoint: 481,
							  settings: {
								slidesToShow: 3,
								slidesToScroll: 3
							  }
							}
						],pauseOnDotsHover: true,customPaging: function(slider, i) {
                   return '<i type="button" style= "color:#333333;" class="ultsl-record" data-role="none"></i>';
                },});
					}
				});</script> </div></div></div></section><section class="section  text-normal section-text-no-shadow section-inner-no-shadow section-normal section-opaque" ><div class="background-overlay grid-overlay-0 " style="background-color: rgba(214,238,242,1);"></div><div class="container container-vertical-default"><div class="row vertical-default"><div class="col-md-12     text-default small-screen-default"  ><div class="divider-wrapper " style="visibility:hidden;background-color:#FFFFFF"><div class="visible-xs" style="height:40px;"></div><div class="visible-sm" style="height:40px;"></div><div class="visible-md" style="height:50px;"></div><div class="visible-lg" style="height:50px;"></div></div></div></div></div></section><section class="section  text-normal section-text-no-shadow section-inner-no-shadow section-normal section-opaque" ><div class="background-overlay grid-overlay-0 " style="background-color: rgba(214,238,242,1);"></div><div class="container container-vertical-default"><div class="row vertical-default"><div class="col-md-3     text-default small-screen-default"  ></div><div class="col-md-6     text-center small-screen-default"  ><h6 class="text-center clear element-top-0 element-bottom-20 text-normal normal regular" data-os-animation="none" data-os-animation-delay="0s" > STREAMSETS PLATFORM</h6><div class="divider-border  divider-border-center element-top-10 element-bottom-10" data-os-animation="none" data-os-animation-delay="0s"  style="height:3px;"><div class="divider-border-inner"  style="background:#29b4e1; width:60px;"></div></div><h2 class="text-center  element-top-20 element-bottom-20 text-normal normal regular" data-os-animation="none" data-os-animation-delay="0s" > The Industry’s First Data Operations Platform</h2><div class="col-text-1 text-normal  element-top-20 element-bottom-40" data-os-animation="none" data-os-animation-delay="0s"><h5 class="text-center element-top-0 element-bottom-20 text-normal normal light "><span style="font-weight: 400;">With StreamSets data operations platform you can efficiently develop batch and streaming dataflows, operate them with full visibility and control, and easily evolve your architecture over time. </span></h5></div></div><div class="col-md-3     text-default small-screen-default"  ></div></div></div></section><section class="section  text-normal section-text-no-shadow section-inner-no-shadow section-normal section-opaque" id="home-platform" ><div class="background-overlay grid-overlay-0 " style="background-color: rgba(214,238,242,1);"></div><div class="container container-vertical-default"><div class="row vertical-default"><div class="col-md-3     text-default small-screen-default"  ><div class="ult-content-box-container product-featurebox" > <a class="ult-content-box-anchor" href="/products/" title="StreamSets Data Operations Platform" ><div class="ult-content-box" style="background-color:#ffffff;box-shadow: 0px 0px 0px 0px #f7f7f7 ;padding-top:20px;padding-right:20px;padding-bottom:15px;padding-left:20px;margin-top:30px;margin-right:0px;margin-bottom:0px;margin-left:0px;min-height:305px;-webkit-transition: all 600ms ease;-moz-transition: all 600ms ease;-ms-transition: all 600ms ease;-o-transition: all 600ms ease;transition: all 600ms ease;"  data-hover_bg_color="#ffffff"  data-hover_box_shadow=" 0px 5px 10px 0px #c5c5c5 "    data-normal_margins="margin-top:30px;margin-right:0px;margin-bottom:0px;margin-left:0px;"   data-bg="#ffffff" ><div class="figure element-top-0 element-bottom-0  " data-os-animation="none" data-os-animation-delay="0s"> <span class="figure-image"> <img src="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/Icon-DPM-Map-70x70.png" width="70" height="70" alt=""/> </span></div><div class="col-text-1 text-normal  element-top-0 element-bottom-20" data-os-animation="none" data-os-animation-delay="0s"><h4>Living Data Map</h4></div><div class="col-text-1 text-normal  element-top-0 element-bottom-20" data-os-animation="none" data-os-animation-delay="0s"><p style="font-size: 14px!important; color: #333;">A living data map to conquer data sprawl. Constantly up-to-date dataflow visibility allows you to apply continuous integration and deployment methods to data movement.</p></div></div> </a></div></div><div class="col-md-3     text-default small-screen-default"  ><div class="ult-content-box-container product-featurebox" > <a class="ult-content-box-anchor" href="/products/" title="StreamSets Data Operations Platform" ><div class="ult-content-box" style="background-color:#ffffff;box-shadow: 0px 0px 0px 0px #f7f7f7 ;padding-top:20px;padding-right:20px;padding-bottom:15px;padding-left:20px;margin-top:30px;margin-right:0px;margin-bottom:0px;margin-left:0px;min-height:305px;-webkit-transition: all 600ms ease;-moz-transition: all 600ms ease;-ms-transition: all 600ms ease;-o-transition: all 600ms ease;transition: all 600ms ease;"  data-hover_bg_color="#ffffff"  data-hover_box_shadow=" 0px 5px 10px 0px #c5c5c5 "    data-normal_margins="margin-top:30px;margin-right:0px;margin-bottom:0px;margin-left:0px;"   data-bg="#ffffff" ><div class="figure element-top-0 element-bottom-0  " data-os-animation="none" data-os-animation-delay="0s"> <span class="figure-image"> <img src="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/Icon-Smart-Pipelines-70x70.png" width="70" height="70" alt=""/> </span></div><div class="col-text-1 text-normal  element-top-0 element-bottom-20" data-os-animation="none" data-os-animation-delay="0s"><h4>Smart Pipelines</h4></div><div class="col-text-1 text-normal  element-top-0 element-bottom-20" data-os-animation="none" data-os-animation-delay="0s"><p style="font-size: 14px!important; color: #333;">Smart pipelines to conquer data drift – inspecting data and detecting and resolving unexpected changes on the fly before the data is stored.</p></div></div> </a></div></div><div class="col-md-3     text-default small-screen-default"  ><div class="ult-content-box-container product-featurebox" > <a class="ult-content-box-anchor" href="/products/" title="StreamSets Data Operations Platform" ><div class="ult-content-box" style="background-color:#ffffff;box-shadow: 0px 0px 0px 0px #f7f7f7 ;padding-top:20px;padding-right:20px;padding-bottom:15px;padding-left:20px;margin-top:30px;margin-right:0px;margin-bottom:0px;margin-left:0px;min-height:305px;-webkit-transition: all 600ms ease;-moz-transition: all 600ms ease;-ms-transition: all 600ms ease;-o-transition: all 600ms ease;transition: all 600ms ease;"  data-hover_bg_color="#ffffff"  data-hover_box_shadow=" 0px 5px 10px 0px #c5c5c5 "    data-normal_margins="margin-top:30px;margin-right:0px;margin-bottom:0px;margin-left:0px;"   data-bg="#ffffff" ><div class="figure element-top-0 element-bottom-0  " data-os-animation="none" data-os-animation-delay="0s"> <span class="figure-image"> <img src="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/Icon-DPM-Measure-70x70.png" width="70" height="70" alt=""/> </span></div><div class="col-text-1 text-normal  element-top-0 element-bottom-20" data-os-animation="none" data-os-animation-delay="0s"><h4>Performance Management</h4></div><div class="col-text-1 text-normal  element-top-0 element-bottom-20" data-os-animation="none" data-os-animation-delay="0s"><p style="font-size: 14px!important; color: #333;">Performance management to conquer data urgency &#8211; setting and enforcing Data SLAs that ensure business rules for quality and timeliness are met.</p></div></div> </a></div></div><div class="col-md-3     text-default small-screen-default"  ><div class="ult-content-box-container product-featurebox" > <a class="ult-content-box-anchor" href="/products/" title="StreamSets Data Operations Platform" ><div class="ult-content-box" style="background-color:#ffffff;box-shadow: 0px 0px 0px 0px #f7f7f7 ;padding-top:20px;padding-right:20px;padding-bottom:15px;padding-left:20px;margin-top:30px;margin-right:0px;margin-bottom:0px;margin-left:0px;min-height:305px;-webkit-transition: all 600ms ease;-moz-transition: all 600ms ease;-ms-transition: all 600ms ease;-o-transition: all 600ms ease;transition: all 600ms ease;"  data-hover_bg_color="#ffffff"  data-hover_box_shadow=" 0px 5px 10px 0px #c5c5c5 "    data-normal_margins="margin-top:30px;margin-right:0px;margin-bottom:0px;margin-left:0px;"   data-bg="#ffffff" ><div class="figure element-top-0 element-bottom-0  " data-os-animation="none" data-os-animation-delay="0s"> <span class="figure-image"> <img src="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/Icon-Cloud-Neutral-Design-70x70.png" width="70" height="70" alt=""/> </span></div><div class="col-text-1 text-normal  element-top-0 element-bottom-20" data-os-animation="none" data-os-animation-delay="0s"><h4>Cloud Native</h4></div><div class="col-text-1 text-normal  element-top-0 element-bottom-20" data-os-animation="none" data-os-animation-delay="0s"><p style="font-size: 14px!important; color: #333;"><span style="font-weight: 400;">Runs on our cloud, your cloud or on-premise. </span></p></div></div> </a></div></div></div></div></section><section class="section  text-normal section-text-no-shadow section-inner-no-shadow section-normal section-opaque" id="home-dpm" ><div class="background-overlay grid-overlay-0 " style="background-color: rgba(214,238,242,1);"></div><div class="container container-vertical-default"><div class="row vertical-default"><div class="col-md-12     text-center small-screen-default"  ><div class="divider-wrapper " style="visibility:hidden;background-color:#FFFFFF"><div class="visible-xs" style="height:40px;"></div><div class="visible-sm" style="height:40px;"></div><div class="visible-md" style="height:50px;"></div><div class="visible-lg" style="height:50px;"></div></div><a href="/products" class="btn btn-success btn-lg  text-normal   element-left-0 element-right-0 element-top-20 element-bottom-20" target="_self"   data-os-animation="none" data-os-animation-delay="0s"> Learn More </a><div class="divider-wrapper " style="visibility:hidden;background-color:#FFFFFF"><div class="visible-xs" style="height:40px;"></div><div class="visible-sm" style="height:40px;"></div><div class="visible-md" style="height:50px;"></div><div class="visible-lg" style="height:50px;"></div></div></div></div></div></section><section class="section  text-normal section-text-no-shadow section-inner-no-shadow section-normal section-opaque" ><div class="background-media" style="background-image: url(&#039;https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2017/11/bg-pattern-wave.jpg&#039;); background-repeat:repeat; background-size:auto; background-attachment:no-scroll; background-position: 50% 0%;" ></div><div class="background-overlay grid-overlay-0 " style="background-color: rgba(37,51,76,0);"></div><div class="container container-vertical-default"><div class="row vertical-default"><div class="col-md-12     text-center small-screen-default"  ><div class="divider-wrapper " style="visibility:hidden;background-color:#FFFFFF"><div class="visible-xs" style="height:24px;"></div><div class="visible-sm" style="height:24px;"></div><div class="visible-md" style="height:24px;"></div><div class="visible-lg" style="height:24px;"></div></div><div class="col-text-1 text-light  element-top-20 element-bottom-20" data-os-animation="none" data-os-animation-delay="0s"><h2 style="text-align: center;">When Data Flows,<br /> Your Business Grows</h2></div><div class="divider-wrapper " style="visibility:hidden;background-color:#FFFFFF"><div class="visible-xs" style="height:24px;"></div><div class="visible-sm" style="height:24px;"></div><div class="visible-md" style="height:24px;"></div><div class="visible-lg" style="height:24px;"></div></div></div></div></div></section><section class="section  text-normal section-text-no-shadow section-inner-no-shadow section-normal section-opaque" ><div class="background-media" style="background-image: url(&#039;https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2017/11/bg-pattern-wave.jpg&#039;); background-repeat:repeat; background-size:auto; background-attachment:no-scroll; background-position: 50% 0%;" ></div><div class="background-overlay grid-overlay-0 " style="background-color: rgba(37,51,76,0);"></div><div class="container container-vertical-default"><div class="row vertical-default"><div class="col-md-3     text-center small-screen-default"  ><h6 class="text-center ssblue-light element-top-0 element-bottom-10 text-normal normal regular" data-os-animation="none" data-os-animation-delay="0s" > AUTOMOTIVE COMPANY</h6><div class="figure element-top-0 element-bottom-0 image-effect-zoom-in " data-os-animation="none" data-os-animation-delay="0s"> <a href="/customer-success/#industry-auto" class="figure-image " target="_self"> <img src="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/industry-automotive-100x100.png" width="100" height="100" alt=""/> </a></div><div class="col-text-1 text-light  element-top-20 element-bottom-20" data-os-animation="none" data-os-animation-delay="0s"><h4 style="font-size: 22px;">Decreased onboarding of new data from 4 weeks to 4 hours.</h4></div></div><div class="col-md-3     text-center small-screen-default"  ><h6 class="text-center ssblue-light element-top-0 element-bottom-10 text-normal normal regular" data-os-animation="none" data-os-animation-delay="0s" > GOVERNMENT AGENCY</h6><div class="figure element-top-0 element-bottom-0 image-effect-zoom-in " data-os-animation="none" data-os-animation-delay="0s"> <a href="/customer-success/#industry-gov" class="figure-image " target="_self"> <img src="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/industry-government-100x100.png" width="100" height="100" alt=""/> </a></div><div class="col-text-1 text-light  element-top-20 element-bottom-20" data-os-animation="none" data-os-animation-delay="0s"><h4 style="font-size: 22px;">Cybersecurity and intel data available in minutes not weeks.</h4></div></div><div class="col-md-3     text-center small-screen-default"  ><h6 class="text-center ssblue-light element-top-0 element-bottom-10 text-normal normal regular" data-os-animation="none" data-os-animation-delay="0s" > SAAS COMPANY</h6><div class="figure element-top-0 element-bottom-0 image-effect-zoom-in " data-os-animation="none" data-os-animation-delay="0s"> <a href="/customer-success/#industry-saas" class="figure-image " target="_self"> <img src="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/industry-saas-100x100.png" width="100" height="100" alt=""/> </a></div><div class="col-text-1 text-light  element-top-20 element-bottom-20" data-os-animation="none" data-os-animation-delay="0s"><h4 style="font-size: 22px;">Improved service quality analysis from 24 hours to real-time.</h4></div></div><div class="col-md-3     text-center small-screen-default"  ><h6 class="text-center ssblue-light element-top-0 element-bottom-10 text-normal normal regular" data-os-animation="none" data-os-animation-delay="0s" > ONLINE MEDIA</h6><div class="figure element-top-0 element-bottom-0 image-effect-zoom-in " data-os-animation="none" data-os-animation-delay="0s"> <a href="/customer-success/#industry-media" class="figure-image " target="_self"> <img src="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/09/industry-online-media-100x100.png" width="100" height="100" alt=""/> </a></div><div class="col-text-1 text-light  element-top-20 element-bottom-20" data-os-animation="none" data-os-animation-delay="0s"><h4 style="font-size: 22px;">Reduced website personalization from one day to 10 minutes.</h4></div></div></div></div></section><section class="section  text-normal section-text-no-shadow section-inner-no-shadow section-normal section-opaque" ><div class="background-media" style="background-image: url(&#039;https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2017/11/bg-pattern-wave.jpg&#039;); background-repeat:repeat; background-size:auto; background-attachment:no-scroll; background-position: 50% 0%;" ></div><div class="background-overlay grid-overlay-0 " style="background-color: rgba(37,51,76,0);"></div><div class="container container-vertical-default"><div class="row vertical-default"><div class="col-md-12     text-center small-screen-default"  ><div class="divider-wrapper " style="visibility:hidden;background-color:#FFFFFF"><div class="visible-xs" style="height:40px;"></div><div class="visible-sm" style="height:40px;"></div><div class="visible-md" style="height:50px;"></div><div class="visible-lg" style="height:50px;"></div></div></div></div></div></section><section class="section  text-normal section-text-no-shadow section-inner-no-shadow section-normal section-opaque" ><div class="background-overlay grid-overlay-0 " style="background-color: rgba(246,248,248,1);"></div><div class="container container-vertical-default"><div class="row vertical-default"><div class="col-md-12     text-center small-screen-default"  ><div class="divider-wrapper " style="visibility:hidden;background-color:#FFFFFF"><div class="visible-xs" style="height:40px;"></div><div class="visible-sm" style="height:40px;"></div><div class="visible-md" style="height:50px;"></div><div class="visible-lg" style="height:50px;"></div></div><div class="row "><div class="col-md-12     text-center small-screen-default"  ><h6 class="text-center clear element-top-0 element-bottom-20 text-normal normal regular" data-os-animation="none" data-os-animation-delay="0s" > USE CASES</h6><div class="divider-border  divider-border-center element-top-10 element-bottom-20" data-os-animation="none" data-os-animation-delay="0s"  style="height:3px;"><div class="divider-border-inner"  style="background:#29b4e2; width:60px;"></div></div></div></div><div id="ult-carousel-4025481365aaee40059edf" class="ult-carousel-wrapper   ult_horizontal" data-gutter="15" data-rtl="false" ><div class="ult-carousel-12759722835aaee40059e11 " ><div class="ult-item-wrap" data-animation="animated no-animation"><div class="row "><div class="ult-item-wrap" data-animation="animated no-animation"><div class="col-md-3     text-left small-screen-default"  ></div></div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="col-md-6     text-default small-screen-default"  ><div class="ult-item-wrap" data-animation="animated no-animation"><h2 class="text-center  element-top-20 element-bottom-0 text-normal normal regular" data-os-animation="none" data-os-animation-delay="0s" > EDW Replatform</h2></div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="col-text-1 text-normal  element-top-20 element-bottom-20" data-os-animation="none" data-os-animation-delay="0s"><h5 class="text-center element-top-0 element-bottom-20 text-normal normal light "><span style="font-weight: 400;">Take advantage of Hadoop as a low-cost high-performance using StreamSets to ingest all of your data, transactional to unstructured, batch and streaming. </span></h5></div></div></div></div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="col-md-3     text-default small-screen-default"  ></div></div></div></div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="row "><div class="ult-item-wrap" data-animation="animated no-animation"><div class="col-md-3     text-left small-screen-default"  ></div></div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="col-md-6     text-default small-screen-default"  ><div class="ult-item-wrap" data-animation="animated no-animation"><h2 class="text-center  element-top-20 element-bottom-20 text-normal normal regular" data-os-animation="none" data-os-animation-delay="0s" > Cybersecurity</h2></div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="col-text-1 text-normal  element-top-20 element-bottom-20" data-os-animation="none" data-os-animation-delay="0s"><h5 class="text-center element-top-0 element-bottom-20 text-normal normal light "><span style="font-weight: 400;">The more data the better the analysis for threat detection. Use StreamSets as part of your Apache Spot cybersecurity architecture. Bring big data to cybersecurity.</span></h5></div></div></div></div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="col-md-3     text-default small-screen-default"  ></div></div></div></div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="row "><div class="ult-item-wrap" data-animation="animated no-animation"><div class="col-md-3     text-left small-screen-default"  ></div></div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="col-md-6     text-default small-screen-default"  ><div class="ult-item-wrap" data-animation="animated no-animation"><h2 class="text-center  element-top-20 element-bottom-20 text-normal normal regular" data-os-animation="none" data-os-animation-delay="0s" > Internet of Things</h2></div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="col-text-1 text-normal  element-top-20 element-bottom-20" data-os-animation="none" data-os-animation-delay="0s"><h5 class="text-center element-top-0 element-bottom-20 text-normal normal light "><span style="font-weight: 400;">Processing data from a multitude of diverse Internet sensors isn’t for the faint of heart. StreamSets can handle the volume and the ever-shifting data formats that come with this brave new world. </span></h5></div></div></div></div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="col-md-3     text-default small-screen-default"  ></div></div></div></div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="row "><div class="ult-item-wrap" data-animation="animated no-animation"><div class="col-md-3     text-center small-screen-default"  ></div></div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="col-md-6     text-center small-screen-default"  ><div class="ult-item-wrap" data-animation="animated no-animation"><h2 class="text-default  element-top-20 element-bottom-20 text-normal normal regular" data-os-animation="none" data-os-animation-delay="0s" > Know Your Customer Personalization</h2></div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="col-text-1 text-normal  element-top-20 element-bottom-20" data-os-animation="none" data-os-animation-delay="0s"><h5 class="text-center element-top-0 element-bottom-20 text-normal normal light "><span style="font-weight: 400;">Making digital services responsive to customers real-time needs requires a mix of historical and real-time data including web clickstreams, social feeds and mobile platforms. </span></h5></div></div></div></div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="col-md-3     text-default small-screen-default"  ></div></div></div></div></div></div> <script type="text/javascript">jQuery(document).ready(function ($) {
					if( typeof jQuery('.ult-carousel-12759722835aaee40059e11').slick == "function"){
						$('.ult-carousel-12759722835aaee40059e11').slick({dots: true,autoplay: true,autoplaySpeed: 5000,speed: 300,infinite: true,arrows: true,nextArrow: '<button type="button" role="button" aria-label="Next" style="color:#999999; font-size:20px;" class="slick-next default"><i class="ultsl-arrow-right4"></i></button>',prevArrow: '<button type="button" role="button" aria-label="Previous" style="color:#999999; font-size:20px;" class="slick-prev default"><i class="ultsl-arrow-left4"></i></button>',slidesToScroll:1,slidesToShow:1,swipe: true,draggable: true,touchMove: true,pauseOnHover: true,responsive: [
							{
							  breakpoint: 1025,
							  settings: {
								slidesToShow: 1,
								slidesToScroll: 1,  
							  }
							},
							{
							  breakpoint: 769,
							  settings: {
								slidesToShow: 1,
								slidesToScroll: 1
							  }
							},
							{
							  breakpoint: 481,
							  settings: {
								slidesToShow: 1,
								slidesToScroll: 1
							  }
							}
						],pauseOnDotsHover: true,customPaging: function(slider, i) {
                   return '<i type="button" style= "color:#999999;" class="ultsl-record" data-role="none"></i>';
                },});
					}
				});</script> <div class="divider-wrapper " style="visibility:hidden;background-color:#FFFFFF"><div class="visible-xs" style="height:40px;"></div><div class="visible-sm" style="height:40px;"></div><div class="visible-md" style="height:50px;"></div><div class="visible-lg" style="height:50px;"></div></div></div></div></div></section> <span class="et_bloom_bottom_trigger"></span> <span class="hide"><span class="author vcard"><span class="fn">melissa</span></span><span class="entry-title">Home</span><time class="entry-date updated" datetime="2016-09-09T20:13:31+00:00">09.09.2016</time></span></article><footer id="footer" role="contentinfo"><section class="section"><div class="container"><div class="row element-top-40 element-bottom-40 footer-columns-5"><div class="col-sm-2"><aside id="nav_menu-2" class="widget widget_nav_menu"><h3 class="widget-title">Get Started</h3><div class="menu-get-started-container"><ul id="menu-get-started" class="menu"><li id="menu-item-328" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-328"><a href="/opensource" data-ps2id-api="true">Download &#038; Install</a></li><li id="menu-item-2972" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2972"><a href="https://streamsets.com/documentation-page/" data-ps2id-api="true">Documentation</a></li><li id="menu-item-1195" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1195"><a href="https://streamsets.com/videos/" data-ps2id-api="true">Videos</a></li></ul></div></aside></div><div class="col-sm-2"><aside id="nav_menu-3" class="widget widget_nav_menu"><h3 class="widget-title">Support</h3><div class="menu-support-container"><ul id="menu-support" class="menu"><li id="menu-item-1022" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1022"><a href="https://streamsets.com/support/" data-ps2id-api="true">Customer Service</a></li><li id="menu-item-1023" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1023"><a href="https://streamsets.com/community/" data-ps2id-api="true">Community</a></li><li id="menu-item-1749" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1749"><a target="_blank" href="http://trust.streamsets.com/" data-ps2id-api="true">Status</a></li><li id="menu-item-1802" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1802"><a href="https://streamsets.com/subscriptions" data-ps2id-api="true">Subscriptions</a></li><li id="menu-item-1750" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1750"><a target="_blank" href="https://cloud.streamsets.com/" data-ps2id-api="true">DPM Login</a></li></ul></div></aside></div><div class="col-sm-2"><aside id="nav_menu-4" class="widget widget_nav_menu"><h3 class="widget-title">Company</h3><div class="menu-company-container"><ul id="menu-company" class="menu"><li id="menu-item-338" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-338"><a href="/about-us" data-ps2id-api="true">About Us</a></li><li id="menu-item-1680" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1680"><a href="https://streamsets.com/news/" data-ps2id-api="true">News</a></li><li id="menu-item-568" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-568"><a href="/careers" data-ps2id-api="true">Careers</a></li><li id="menu-item-569" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-569"><a href="/partners" data-ps2id-api="true">Partners</a></li><li id="menu-item-1752" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1752"><a href="https://streamsets.com/contact-us/" data-ps2id-api="true">Contact Us</a></li></ul></div></aside></div><div class="col-sm-2"><aside id="text-10" class="widget widget_text"><h3 class="widget-title">Connect</h3><div class="textwidget">Follow us online<ul class="social"><li><a href="https://twitter.com/streamsets" target="_blank"><i class="fa fa-twitter"></i></a></li><li><a href="https://www.linkedin.com/company/streamsets" target="_blank"><i class="fa fa-linkedin"></i></a></li><li><a href="https://github.com/streamsets" target="_blank"><i class="fa fa-github-alt"></i></a></li></ul> <a href="https://www.glassdoor.com/Overview/Working-at-StreamSets-EI_IE1071552.11,21.htm" target="_blank"><img src="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2016/01/gd-logo-80.png"/></a></div></aside></div><div class="col-sm-4"></div></div></div></section><section class="section subfooter"><div class="container"><div class="row element-top-10 element-bottom-10 footer-columns-2"><div class="col-sm-6"><div id="text-6" class="sidebar-widget  widget_text"><div class="textwidget">1.415.851.1018 <span style="margin-right: 70px; display: inline-block;"> </span><a href="mailto:info@streamsets.com">info@streamsets.com</a></div></div></div><div class="col-sm-6"><div id="nav_menu-7" class="sidebar-widget  widget_nav_menu"><div class="menu-footer-container"><ul id="menu-footer" class="menu"><li id="menu-item-566" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-566"><a href="/privacy-policy" data-ps2id-api="true">Privacy Policy</a></li><li id="menu-item-567" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-567"><a href="/terms-of-service" data-ps2id-api="true">Terms of Service</a></li></ul></div></div><div id="execphp-2" class="sidebar-widget  widget_execphp"><div class="execphpwidget">Copyright &copy; 2018 StreamSets</div></div></div></div></div></section></footer></div> <a href="javascript:void(0)" class="go-top go-top-circle"> <i class="fa fa-angle-up"></i> </a> <script type="text/html" id="tmpl-wp-playlist-current-item"><# if ( data.image ) { #>
	<img src="{{ data.thumb.src }}" alt="" />
	<# } #>
	<div class="wp-playlist-caption">
		<span class="wp-playlist-item-meta wp-playlist-item-title">&#8220;{{ data.title }}&#8221;</span>
		<# if ( data.meta.album ) { #><span class="wp-playlist-item-meta wp-playlist-item-album">{{ data.meta.album }}</span><# } #>
		<# if ( data.meta.artist ) { #><span class="wp-playlist-item-meta wp-playlist-item-artist">{{ data.meta.artist }}</span><# } #>
	</div></script> <script type="text/html" id="tmpl-wp-playlist-item"><div class="wp-playlist-item">
		<a class="wp-playlist-caption" href="{{ data.src }}">
			{{ data.index ? ( data.index + '. ' ) : '' }}
			<# if ( data.caption ) { #>
				{{ data.caption }}
			<# } else { #>
				<span class="wp-playlist-item-title">&#8220;{{{ data.title }}}&#8221;</span>
				<# if ( data.artists && data.meta.artist ) { #>
				<span class="wp-playlist-item-artist"> &mdash; {{ data.meta.artist }}</span>
				<# } #>
			<# } #>
		</a>
		<# if ( data.meta.length_formatted ) { #>
		<div class="wp-playlist-item-length">{{ data.meta.length_formatted }}</div>
		<# } #>
	</div></script> <div id="views-extra-css-ie7" style="display:none;" aria-hidden="true"> <!--[if IE 7]><style>.wpv-pagination { *zoom: 1; }</style><![endif]--></div> <script type="text/javascript">jQuery( document ).ready( function( $ ) {
	var extra_css = $( "#views-extra-css" ) ? $( "#views-extra-css" ).text() : null;	if( extra_css ) {		$( 'head' ).append( '<style style="text/css" media="screen">' + extra_css + '</style>' );
		$( "#views-extra-css" ).remove();	}
	$( 'head' ).append( $( "#views-extra-css-ie7" ).html() );
	$( "#views-extra-css-ie7" ).remove();});</script> <div class="et_bloom_popup et_bloom_optin et_bloom_resize et_bloom_optin_4 et_bloom_scroll et_bloom_trigger_click" data-cookie_duration="10" data-scroll_pos="50" data-trigger_click="a.trigger-newsletter-popup"><div class="et_bloom_form_container et_bloom_popup_container et_bloom_form_bottom et_bloom_form_text_dark et_bloom_animation_fadein"><div class="et_bloom_form_container_wrapper clearfix"><div class="et_bloom_header_outer"><div class="et_bloom_form_header split image_right et_bloom_header_text_light"> <img src="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/plugins/bloom/images/premade-image-11.png" alt="Receive Updates" class="et_bloom_hide_mobile et_bloom_image_slideup et_bloom_image"><div class="et_bloom_form_text"><h2>Receive Updates</h2><p>Join our mailing list to receive the latest news from StreamSets.</p></div></div></div><div class="et_bloom_form_content et_bloom_1_field et_bloom_bottom_inline et_bloom_custom_html_form" data-optin_id="optin_4" data-service="custom_form" data-list_id="custom_form" data-page_id="-1" data-account="custom_form"> <script src="//app-sj14.marketo.com/js/forms2/js/forms2.min.js"></script> <form id="mktoForm_1072"></form> <script>MktoForms2.loadForm("//app-sj14.marketo.com", "535-TEA-657", 1072);</script> <div class="et_bloom_success_container"> <span class="et_bloom_success_checkmark"></span></div><h2 class="et_bloom_success_message">You have Successfully Subscribed!</h2></div></div> <span class="et_bloom_close_button"></span></div></div><div class="et_social_pin_images_outer"><div class="et_social_pinterest_window"><div class="et_social_modal_header"><h3>Pin It on Pinterest</h3><span class="et_social_close"></span></div><div class="et_social_pin_images" data-permalink="https://streamsets.com/" data-title="Home" data-post_id="1658"></div></div></div><button id="responsive-menu-button"
 class="responsive-menu-button responsive-menu-boring
 responsive-menu-accessible"
 type="button"
 aria-label="Menu"> <span class="responsive-menu-box"> <span class="responsive-menu-inner"></span> </span> </button><div id="responsive-menu-container" class="slide-left"><div id="responsive-menu-wrapper"><div id="responsive-menu-title"><div id="responsive-menu-title-image"><img alt="" src="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/streamsets-logo-white-32px.png" /></div></div><ul id="responsive-menu" class=""><li id="responsive-menu-item-3169" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children responsive-menu-item responsive-menu-item-has-children"><a href="https://streamsets.com/products/" class="responsive-menu-item-link" data-ps2id-api="true">Products<div class="responsive-menu-subarrow">▼</div></a><ul class='responsive-menu-submenu responsive-menu-submenu-depth-1'><li id="responsive-menu-item-3170" class=" menu-item menu-item-type-post_type menu-item-object-page responsive-menu-item"><a href="https://streamsets.com/products/" class="responsive-menu-item-link" data-ps2id-api="true">Data Operations Platform</a></li><li id="responsive-menu-item-3172" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children responsive-menu-item responsive-menu-item-has-children"><a href="https://streamsets.com/products/sdc" class="responsive-menu-item-link" data-ps2id-api="true">Data Collector<div class="responsive-menu-subarrow">▼</div></a><ul class='responsive-menu-submenu responsive-menu-submenu-depth-2'><li id="responsive-menu-item-3160" class=" menu-item menu-item-type-post_type menu-item-object-page responsive-menu-item"><a href="https://streamsets.com/opensource/" class="responsive-menu-item-link" data-ps2id-api="true">Download SDC Open Source</a></li><li id="responsive-menu-item-3161" class=" menu-item menu-item-type-post_type menu-item-object-page responsive-menu-item"><a href="https://streamsets.com/connectors" class="responsive-menu-item-link" data-ps2id-api="true">Connectors</a></li><li id="responsive-menu-item-2429" class=" menu-item menu-item-type-post_type menu-item-object-page responsive-menu-item"><a href="https://streamsets.com/tutorials/" class="responsive-menu-item-link" data-ps2id-api="true">Tutorials</a></li><li id="responsive-menu-item-1064" class=" menu-item menu-item-type-post_type menu-item-object-page responsive-menu-item"><a href="https://streamsets.com/faqs/" class="responsive-menu-item-link" data-ps2id-api="true">FAQs</a></li></ul></li><li id="responsive-menu-item-3162" class=" menu-item menu-item-type-post_type menu-item-object-page responsive-menu-item"><a href="https://streamsets.com/products/sdc-edge" class="responsive-menu-item-link" data-ps2id-api="true">Data Collector Edge</a></li><li id="responsive-menu-item-3231" class=" menu-item menu-item-type-post_type menu-item-object-page responsive-menu-item"><a href="https://streamsets.com/products/sch" class="responsive-menu-item-link" data-ps2id-api="true">Control Hub</a></li><li id="responsive-menu-item-3243" class=" menu-item menu-item-type-post_type menu-item-object-page responsive-menu-item"><a href="https://streamsets.com/products/dpm/" class="responsive-menu-item-link" data-ps2id-api="true">Dataflow Performance Manager</a></li><li id="responsive-menu-item-3460" class=" menu-item menu-item-type-post_type menu-item-object-page responsive-menu-item"><a href="https://streamsets.com/products/data-protector" class="responsive-menu-item-link" data-ps2id-api="true">Data Protector</a></li><li id="responsive-menu-item-1542" class=" menu-item menu-item-type-post_type menu-item-object-page responsive-menu-item"><a href="https://streamsets.com/subscriptions" class="responsive-menu-item-link" data-ps2id-api="true">Pricing</a></li><li id="responsive-menu-item-2614" class=" menu-item menu-item-type-post_type menu-item-object-page responsive-menu-item"><a href="https://streamsets.com/customer-success/" class="responsive-menu-item-link" data-ps2id-api="true">Customer Success</a></li></ul></li><li id="responsive-menu-item-2612" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children responsive-menu-item responsive-menu-item-has-children"><a href="https://streamsets.com/resources/" class="responsive-menu-item-link" data-ps2id-api="true">Resources<div class="responsive-menu-subarrow">▼</div></a><ul class='responsive-menu-submenu responsive-menu-submenu-depth-1'><li id="responsive-menu-item-2973" class=" menu-item menu-item-type-post_type menu-item-object-page responsive-menu-item"><a href="https://streamsets.com/documentation-page/" class="responsive-menu-item-link" data-ps2id-api="true">Documentation</a></li><li id="responsive-menu-item-720" class=" menu-item menu-item-type-custom menu-item-object-custom responsive-menu-item"><a href="/blog" class="responsive-menu-item-link" data-ps2id-api="true">Blog</a></li><li id="responsive-menu-item-2609" class=" menu-item menu-item-type-post_type menu-item-object-page responsive-menu-item"><a href="https://streamsets.com/tutorials/" class="responsive-menu-item-link" data-ps2id-api="true">Tutorials</a></li><li id="responsive-menu-item-1160" class=" menu-item menu-item-type-post_type menu-item-object-page responsive-menu-item"><a href="https://streamsets.com/videos/" class="responsive-menu-item-link" data-ps2id-api="true">Videos</a></li><li id="responsive-menu-item-1397" class=" menu-item menu-item-type-post_type menu-item-object-page responsive-menu-item"><a href="https://streamsets.com/webinars/" class="responsive-menu-item-link" data-ps2id-api="true">Webinars</a></li><li id="responsive-menu-item-1713" class=" menu-item menu-item-type-post_type menu-item-object-page responsive-menu-item"><a href="https://streamsets.com/reports/" class="responsive-menu-item-link" data-ps2id-api="true">Reports &#038; White Papers</a></li></ul></li><li id="responsive-menu-item-556" class=" menu-item menu-item-type-custom menu-item-object-custom responsive-menu-item"><a href="/community" class="responsive-menu-item-link" data-ps2id-api="true">Community</a></li><li id="responsive-menu-item-1904" class=" menu-item menu-item-type-post_type menu-item-object-page responsive-menu-item"><a href="https://streamsets.com/partners/" class="responsive-menu-item-link" data-ps2id-api="true">Partners</a></li><li id="responsive-menu-item-562" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children responsive-menu-item responsive-menu-item-has-children"><a href="#" class="responsive-menu-item-link" data-ps2id-api="true">Company<div class="responsive-menu-subarrow">▼</div></a><ul class='responsive-menu-submenu responsive-menu-submenu-depth-1'><li id="responsive-menu-item-1900" class=" menu-item menu-item-type-post_type menu-item-object-page responsive-menu-item"><a href="https://streamsets.com/about-us/" class="responsive-menu-item-link" data-ps2id-api="true">About Us</a></li><li id="responsive-menu-item-1903" class=" menu-item menu-item-type-post_type menu-item-object-page responsive-menu-item"><a href="https://streamsets.com/news/" class="responsive-menu-item-link" data-ps2id-api="true">News</a></li><li id="responsive-menu-item-2680" class=" menu-item menu-item-type-post_type menu-item-object-page responsive-menu-item"><a href="https://streamsets.com/events/" class="responsive-menu-item-link" data-ps2id-api="true">Events</a></li><li id="responsive-menu-item-2317" class=" menu-item menu-item-type-post_type menu-item-object-page responsive-menu-item"><a href="https://streamsets.com/careers/" class="responsive-menu-item-link" data-ps2id-api="true">Careers</a></li><li id="responsive-menu-item-3338" class=" menu-item menu-item-type-post_type menu-item-object-page responsive-menu-item"><a href="https://streamsets.com/contact-us/" class="responsive-menu-item-link" data-ps2id-api="true">Contact Us</a></li></ul></li></ul><div id="responsive-menu-search-box"><form action="https://streamsets.com" class="responsive-menu-search-form" role="search"> <input type="search" name="s" placeholder="Search" class="responsive-menu-search-box"></form></div><div id="responsive-menu-additional-content"><ul id="responsive-menu"><li id="responsive-menu-item-2607" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children responsive-menu-item responsive-menu-item-has-children"> <a href="/contact-us/" class="responsive-menu-item-link" data-ps2id-api="true" style="background-color: #0079c2;">Contact Us</a></li><li id="responsive-menu-item-2607" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children responsive-menu-item responsive-menu-item-has-children"> <a href="/opensource/" class="responsive-menu-item-link" data-ps2id-api="true" style="background-color: #e6704c;">Download</a></li><li id="responsive-menu-item-2607" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children responsive-menu-item responsive-menu-item-has-children"> <a href="https://cloud.streamsets.com" target="_blank" class="responsive-menu-item-link" data-ps2id-api="true" style="background-color: #777;">Login</a></li></ul></div></div></div> <script type='text/javascript'>var bloomSettings = {"ajaxurl":"https:\/\/streamsets.com\/wp-admin\/admin-ajax.php","pageurl":"https:\/\/streamsets.com\/","stats_nonce":"3b58531731","subscribe_nonce":"c4e9bb8543"};</script> <script type='text/javascript'>var wpcf7 = {"apiSettings":{"root":"https:\/\/streamsets.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};</script> <script type='text/javascript'>var monarchSettings = {"ajaxurl":"https:\/\/streamsets.com\/wp-admin\/admin-ajax.php","pageurl":"https:\/\/streamsets.com\/","stats_nonce":"05b2af35ba","share_counts":"346f09f0ad","follow_counts":"2f9aeb4429","total_counts":"5d6d3f199c","media_single":"a956be276d","media_total":"0563a5e8bb","generate_all_window_nonce":"3852d498c6","no_img_message":"No images available for sharing on this page"};</script> <script type='text/javascript'>var mPS2id_params = {"instances":{"mPS2id_instance_0":{"selector":"a[rel='m_PageScroll2id']","autoSelectorMenuLinks":"true","scrollSpeed":1000,"autoScrollSpeed":"true","scrollEasing":"easeInOutQuint","scrollingEasing":"easeOutQuint","pageEndSmoothScroll":"true","stopScrollOnUserAction":"false","layout":"vertical","offset":"90","highlightSelector":"","clickedClass":"mPS2id-clicked","targetClass":"mPS2id-target","highlightClass":"mPS2id-highlight","forceSingleHighlight":"false","keepHighlightUntilNext":"false","highlightByNextTarget":"false","appendHash":"true","scrollToHash":"true","scrollToHashForAll":"true","scrollToHashDelay":0,"disablePluginBelow":0,"adminDisplayWidgetsId":"true","adminTinyMCEbuttons":"true","unbindUnrelatedClickEvents":"false","normalizeAnchorPointTargets":"false"}},"total_instances":"1","shortcode_class":"_ps2id"};</script> <script type='text/javascript'>var sticky_anything_engage = {"element":".sticky","topspace":"90","minscreenwidth":"720","maxscreenwidth":"999999","zindex":"1","legacymode":"","dynamicmode":"","debugmode":"","pushup":"","adminbar":"1"};</script> <script type='text/javascript'>var oxyThemeData = {"navbarScrolledPoint":"20","navbarHeight":"120","navbarScrolled":"90","siteLoader":"off","menuClose":"off","scrollFinishedMessage":"No more items to load.","hoverMenu":{"hoverActive":true,"hoverDelay":"200","hoverFadeDelay":"200"}};</script> <script type='text/javascript'>var _wpUtilSettings = {"ajax":{"url":"\/wp-admin\/admin-ajax.php"}};
var _wpUtilSettings = {"ajax":{"url":"\/wp-admin\/admin-ajax.php"}};</script> <script type='text/javascript'>var wpv_pagination_local = {"front_ajaxurl":"https:\/\/streamsets.com\/wp-admin\/admin-ajax.php","calendar_image":"https:\/\/streamsets.com\/wp-content\/plugins\/wp-views\/embedded\/res\/img\/calendar.gif","calendar_text":"Select date","datepicker_min_date":null,"datepicker_max_date":null,"resize_debounce_tolerance":"100","datepicker_style_url":"https:\/\/streamsets.com\/wp-content\/plugins\/types\/vendor\/toolset\/toolset-common\/toolset-forms\/css\/wpt-jquery-ui\/jquery-ui-1.11.4.custom.css"};</script> <script type="text/javascript" defer src="https://19ttqs47cfw33zkecq3dz58m-wpengine.netdna-ssl.com/wp-content/cache/autoptimize/js/autoptimize_1e05e38650c877ec362d96c1df2d47a9.js"></script></body></html>