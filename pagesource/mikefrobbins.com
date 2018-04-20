<!DOCTYPE html><html
lang="en-US" class="no-js"><head><link
rel='stylesheet' href='http://mikefrobbins.com/wp-content/plugins/wp-minify/min/?f=wp-content/uploads/crayon-syntax-highlighter/themes/powershell-ise/powershell-ise.css,wp-content/plugins/crayon-syntax-highlighter/fonts/droid-sans-mono.css,wp-includes/js/mediaelement/mediaelementplayer-legacy.min.css,wp-includes/js/mediaelement/wp-mediaelement.min.css,wp-content/plugins/jetpack/_inc/genericons/genericons/genericons.css,wp-content/themes/penny/assets/css/style.css,wp-content/plugins/jetpack/css/jetpack.css&amp;m=1520604623' type='text/css' media='screen' /> <script type='text/javascript' src='http://mikefrobbins.com/wp-content/plugins/wp-minify/min/?f=wp-includes/js/jquery/jquery.js,wp-includes/js/jquery/jquery-migrate.min.js,wp-includes/js/mediaelement/mediaelement-and-player.min.js,wp-includes/js/mediaelement/mediaelement-migrate.min.js&amp;m=1510954636'></script> <script type="text/javascript">/*  */
document.documentElement.className = document.documentElement.className.replace(new RegExp('(^|\\s)no-js(\\s|$)'), '$1js$2');
/*  */</script> <meta
charset="UTF-8"><meta
name="viewport" content="width=device-width, initial-scale=1"><link
rel="pingback" href="http://mikefrobbins.com/xmlrpc.php"><title>Mike F Robbins &#8211; Scripting | Automation | Efficiency</title><link
rel='dns-prefetch' href='//s0.wp.com' /><link
rel='dns-prefetch' href='//s.gravatar.com' /><link
rel='dns-prefetch' href='//fonts.googleapis.com' /><link
rel='dns-prefetch' href='//s.w.org' /><link
rel="alternate" type="application/rss+xml" title="Mike F Robbins &raquo; Feed" href="http://mikefrobbins.com/feed/" /><link
rel="alternate" type="application/rss+xml" title="Mike F Robbins &raquo; Comments Feed" href="http://mikefrobbins.com/comments/feed/" /> <script type="text/javascript">window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/mikefrobbins.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
}</style><link
rel='stylesheet' id='tamatebako-custom-fonts-css'  href='//fonts.googleapis.com/css?family=Merriweather+Sans%3A300%2C300italic%2C400%2C400italic%2C700%2C700italic%2C800%2C800italic%7CLato%3A300%2C300italic%2C400%2C400italic%2C700%2C700italic%7CLora%3A400%2C400italic%2C700%2C700italic&#038;subset=latin%2Clatin-ext&#038;ver=2.4.0' type='text/css' media='all' /> <script type='text/javascript'>var mejsL10n = {"language":"en","strings":{"mejs.install-flash":"You are using a browser that does not have Flash player enabled or installed. Please turn on your Flash player plugin or download the latest version from https:\/\/get.adobe.com\/flashplayer\/","mejs.fullscreen-off":"Turn off Fullscreen","mejs.fullscreen-on":"Go Fullscreen","mejs.download-video":"Download Video","mejs.fullscreen":"Fullscreen","mejs.time-jump-forward":["Jump forward 1 second","Jump forward %1 seconds"],"mejs.loop":"Toggle Loop","mejs.play":"Play","mejs.pause":"Pause","mejs.close":"Close","mejs.time-slider":"Time Slider","mejs.time-help-text":"Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds.","mejs.time-skip-back":["Skip back 1 second","Skip back %1 seconds"],"mejs.captions-subtitles":"Captions\/Subtitles","mejs.captions-chapters":"Chapters","mejs.none":"None","mejs.mute-toggle":"Mute Toggle","mejs.volume-help-text":"Use Up\/Down Arrow keys to increase or decrease volume.","mejs.unmute":"Unmute","mejs.mute":"Mute","mejs.volume-slider":"Volume Slider","mejs.video-player":"Video Player","mejs.audio-player":"Audio Player","mejs.ad-skip":"Skip ad","mejs.ad-skip-info":["Skip in 1 second","Skip in %1 seconds"],"mejs.source-chooser":"Source Chooser","mejs.stop":"Stop","mejs.speed-rate":"Speed Rate","mejs.live-broadcast":"Live Broadcast","mejs.afrikaans":"Afrikaans","mejs.albanian":"Albanian","mejs.arabic":"Arabic","mejs.belarusian":"Belarusian","mejs.bulgarian":"Bulgarian","mejs.catalan":"Catalan","mejs.chinese":"Chinese","mejs.chinese-simplified":"Chinese (Simplified)","mejs.chinese-traditional":"Chinese (Traditional)","mejs.croatian":"Croatian","mejs.czech":"Czech","mejs.danish":"Danish","mejs.dutch":"Dutch","mejs.english":"English","mejs.estonian":"Estonian","mejs.filipino":"Filipino","mejs.finnish":"Finnish","mejs.french":"French","mejs.galician":"Galician","mejs.german":"German","mejs.greek":"Greek","mejs.haitian-creole":"Haitian Creole","mejs.hebrew":"Hebrew","mejs.hindi":"Hindi","mejs.hungarian":"Hungarian","mejs.icelandic":"Icelandic","mejs.indonesian":"Indonesian","mejs.irish":"Irish","mejs.italian":"Italian","mejs.japanese":"Japanese","mejs.korean":"Korean","mejs.latvian":"Latvian","mejs.lithuanian":"Lithuanian","mejs.macedonian":"Macedonian","mejs.malay":"Malay","mejs.maltese":"Maltese","mejs.norwegian":"Norwegian","mejs.persian":"Persian","mejs.polish":"Polish","mejs.portuguese":"Portuguese","mejs.romanian":"Romanian","mejs.russian":"Russian","mejs.serbian":"Serbian","mejs.slovak":"Slovak","mejs.slovenian":"Slovenian","mejs.spanish":"Spanish","mejs.swahili":"Swahili","mejs.swedish":"Swedish","mejs.tagalog":"Tagalog","mejs.thai":"Thai","mejs.turkish":"Turkish","mejs.ukrainian":"Ukrainian","mejs.vietnamese":"Vietnamese","mejs.welsh":"Welsh","mejs.yiddish":"Yiddish"}};</script> <script type='text/javascript'>/*  */
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/","classPrefix":"mejs-","stretching":"responsive"};
/*  */</script> <link
rel='https://api.w.org/' href='http://mikefrobbins.com/wp-json/' /><link
rel="EditURI" type="application/rsd+xml" title="RSD" href="http://mikefrobbins.com/xmlrpc.php?rsd" /><link
rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://mikefrobbins.com/wp-includes/wlwmanifest.xml" /><meta
name="generator" content="WordPress 4.9.4" /><link
rel='shortlink' href='https://wp.me/3PXdR' /><link
rel='dns-prefetch' href='//v0.wordpress.com'/><link
rel='dns-prefetch' href='//widgets.wp.com'/><link
rel='dns-prefetch' href='//s0.wp.com'/><link
rel='dns-prefetch' href='//0.gravatar.com'/><link
rel='dns-prefetch' href='//1.gravatar.com'/><link
rel='dns-prefetch' href='//2.gravatar.com'/><link
rel='dns-prefetch' href='//jetpack.wordpress.com'/><link
rel='dns-prefetch' href='//s1.wp.com'/><link
rel='dns-prefetch' href='//s2.wp.com'/><link
rel='dns-prefetch' href='//public-api.wordpress.com'/><style type='text/css'>img#wpstats{display:none}</style><style type="text/css" id="penny-color-css">a{color:#21759b}.button.primary{background:#21759b;border-color:#21759b}#container .jetpack_subscription_widget input[type='submit']{background:#21759b}a:hover,a:focus{color:#0f3647}.button.primary:hover,.button.primary:focus{background:#0f3647;border-color:#0f3647}</style><style type="text/css" id="tamatebako-custom-fonts-rules-css">#site-title{font-family:"Merriweather Sans",sans-serif;}#site-title{font-weight:bolder;}#content .entry-title{font-family:"Lato",sans-serif;}#content .entry-title{font-weight:bold;}body.wordpress,body#tinymce{font-family:"Lora",serif;}</style><meta
property="og:type" content="website" /><meta
property="og:title" content="Mike F Robbins" /><meta
property="og:description" content="Scripting | Automation | Efficiency" /><meta
property="og:url" content="http://mikefrobbins.com/" /><meta
property="og:site_name" content="Mike F Robbins" /><meta
property="og:image" content="https://s0.wp.com/i/blank.jpg" /><meta
property="og:locale" content="en_US" /><style type="text/css" id="wp-custom-css">#container{ width: 1350px; }</style></head><body
class="home blog wordpress ltr parent-theme logged-out plural sidebar-primary-active sidebar-front-1-inactive sidebar-front-2-inactive sidebar-front-3-inactive menu-primary-active menu-footer-inactive wp-is-not-mobile theme-genericons-active post_display-full_text penny-logo-icon logo-active logo-uploaded layout-content-sidebar1 custom-fonts-active tf-font_site_title-merriweather-sans tf-font_post_title-lato tf-font_base-lora"><div
id="container"><div
class="skip-link"> <a
class="screen-reader-text" href="">Skip to content</a></div><div
class="wrap"> <header
role="banner" id="header"> <img
id="logo" src="http://mikefrobbins.com/wp-content/uploads/2013/04/mike_150x150.jpg"><div
id="branding"><h1 id="site-title"><a
rel="home" href="http://mikefrobbins.com/">Mike F Robbins</a></h1><p
id="site-description">Scripting | Automation | Efficiency</p></div> </header> <nav
role="navigation" class="menu" id="menu-primary"><div
class="menu-container menu-dropdown menu-search"><div
id="menu-toggle-primary" class="menu-toggle"> <a
class="menu-toggle-open" href="#menu-primary"><span
class="screen-reader-text">Menu</span></a> <a
class="menu-toggle-close" href="#menu-toggle-primary"><span
class="screen-reader-text">Menu</span></a></div><div
class="wrap"><ul
id="menu-primary-items" class="menu-items"><li
id="menu-item-12384" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-12384"><a
href="http://mikefrobbins.com">Home</a></li><li
id="menu-item-12383" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12383"><a
href="http://mikefrobbins.com/about/">About</a></li></ul></div><form
role="search" method="get" class="search-form" action="http://mikefrobbins.com/"> <a
href="#search-menu" class="search-toggle"><span
class="screen-reader-text">Expand Search Form</span></a> <input
id="search-menu" type="search" class="search-field" placeholder="Search&hellip;" value="" name="s"/> <button
class="search-submit button"><span
class="screen-reader-text">Search</span></button></form></div> </nav><div
id="main" class="main"><div
class="main-wrap"> <main
class="content" id="content"><div
class="content-entry-wrap"> <article
id="post-16420" class="post-16420 post type-post status-publish format-standard hentry category-powershell tag-powershell entry"><div
class="entry-wrap"><div
class="entry-header"><h2 class="entry-title"><a
href="http://mikefrobbins.com/2018/03/01/remotely-uninstall-eset-antivirus-with-powershell/" rel="bookmark">Remotely Uninstall ESET Antivirus with PowerShell</a></h2><div
class="entry-byline"> <span
class="entry-author vcard"><a
href="http://mikefrobbins.com/author/mikefrobbins/" title="Posts by Mike F Robbins" rel="author" class="url fn n"><span
class="author-name">Mike F Robbins</span></a></span> <span
class="entry-date entry-date-permalink"><a
href=" http://mikefrobbins.com/2018/03/01/remotely-uninstall-eset-antivirus-with-powershell/" rel="bookmark"><time
class="published" datetime="2018-03-01T07:30:11+00:00">March 1, 2018</time><time
class="updated" datetime="2018-03-01T10:44:42+00:00">March 1, 2018</time></a></span> <a
href="http://mikefrobbins.com/2018/03/01/remotely-uninstall-eset-antivirus-with-powershell/#respond" class="comments-link" >0</a></div></div><div
class="entry-content"> Recently, one of the companies that I provide support for switched from using ESET to a new antivirus vendor. The problem is that all of their servers had both ESET File Security and the ESET Remote Administrator Agent installed which needed to be uninstalled before installing the new antivirus agent.
I determined that the following commands could be used to uninstall the applications.<div
id="crayon-5ab355a12f3b6590537247" class="crayon-syntax crayon-theme-powershell-ise crayon-font-droid-sans-mono crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover disable-anim" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;"><div
class="crayon-toolbar" data-settings=" mouseover overlay hide delay" style="font-size: 12px !important;height: 18px !important; line-height: 18px !important;"><span
class="crayon-title"></span><div
class="crayon-tools" style="font-size: 12px !important;height: 18px !important; line-height: 18px !important;"><div
class="crayon-button crayon-nums-button" title="Toggle Line Numbers"><div
class="crayon-button-icon"></div></div><div
class="crayon-button crayon-plain-button" title="Toggle Plain Code"><div
class="crayon-button-icon"></div></div><div
class="crayon-button crayon-wrap-button" title="Toggle Line Wrap"><div
class="crayon-button-icon"></div></div><div
class="crayon-button crayon-expand-button" title="Expand Code"><div
class="crayon-button-icon"></div></div><div
class="crayon-button crayon-copy-button" title="Copy"><div
class="crayon-button-icon"></div></div><div
class="crayon-button crayon-popup-button" title="Open Code In New Window"><div
class="crayon-button-icon"></div></div><span
class="crayon-language">PowerShell</span></div></div><div
class="crayon-info" style="min-height: 16.8px !important; line-height: 16.8px !important;"></div><div
class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
#Uninstall Eset Remote Administrator Agent
sc.exe delete eraagentsvc
msiexec.exe /qn /x {41F12F70-5FA9-43F5-94F4-53B54EB4EEC4}
#Uninstall Eset File Security
msiexec.exe /qn /x {22ED011A-E075-4D3D-AE41-E00F4372470A}</textarea></div><div
class="crayon-main" style=""><table
class="crayon-table"><tr
class="crayon-row"><td
class="crayon-nums " data-settings="show"><div
class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div
class="crayon-num" data-line="crayon-5ab355a12f3b6590537247-1">1</div><div
class="crayon-num crayon-striped-num" data-line="crayon-5ab355a12f3b6590537247-2">2</div><div
class="crayon-num" data-line="crayon-5ab355a12f3b6590537247-3">3</div><div
class="crayon-num crayon-striped-num" data-line="crayon-5ab355a12f3b6590537247-4">4</div><div
class="crayon-num" data-line="crayon-5ab355a12f3b6590537247-5">5</div><div
class="crayon-num crayon-striped-num" data-line="crayon-5ab355a12f3b6590537247-6">6</div></div></td><td
class="crayon-code"><div
class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div
class="crayon-line" id="crayon-5ab355a12f3b6590537247-1"><span
class="crayon-c">#Uninstall Eset Remote Administrator Agent</span></div><div
class="crayon-line crayon-striped-line" id="crayon-5ab355a12f3b6590537247-2"><span
class="crayon-r ">sc</span><span
class="crayon-sy">.</span><span
class="crayon-e">exe </span><span
class="crayon-e">delete </span><span
class="crayon-e">eraagentsvc</span></div><div
class="crayon-line" id="crayon-5ab355a12f3b6590537247-3"><span
class="crayon-i">msiexec</span><span
class="crayon-sy">.</span><span
class="crayon-i">exe</span><span
class="crayon-h"> </span><span
class="crayon-o">/</span><span
class="crayon-e">qn</span><span
class="crayon-h"> </span><span
class="crayon-o">/</span><span
class="crayon-e">x</span><span
class="crayon-h"> </span><span
class="crayon-sy">{</span>41F12F70<span
class="crayon-cn">-5FA9</span><span
class="crayon-cn">-43F5</span><span
class="crayon-cn">-94F4</span><span
class="crayon-cn">-53B54EB4EEC4</span><span
class="crayon-sy">}</span></div><div
class="crayon-line crayon-striped-line" id="crayon-5ab355a12f3b6590537247-4">&nbsp;</div><div
class="crayon-line" id="crayon-5ab355a12f3b6590537247-5"><span
class="crayon-c">#Uninstall Eset File Security</span></div><div
class="crayon-line crayon-striped-line" id="crayon-5ab355a12f3b6590537247-6"><span
class="crayon-i">msiexec</span><span
class="crayon-sy">.</span><span
class="crayon-i">exe</span><span
class="crayon-h"> </span><span
class="crayon-o">/</span><span
class="crayon-e">qn</span><span
class="crayon-h"> </span><span
class="crayon-o">/</span><span
class="crayon-e">x</span><span
class="crayon-h"> </span><span
class="crayon-sy">{</span>22<span
class="crayon-r ">ED011A-E075</span><span
class="crayon-cn">-4D3D</span><span
class="crayon-cn">-AE41</span><span
class="crayon-cn">-E00F4372470A</span><span
class="crayon-sy">}</span></div></div></td></tr></table></div></div> Running msiexec.exe /? shows the available options.
Based on this information, <a
href="http://mikefrobbins.com/2018/03/01/remotely-uninstall-eset-antivirus-with-powershell/" class="more-link">Read more [...]</a></div><div
class="entry-footer"><div
class="entry-taxonomies"> <span
class="entry-taxonomy category"> <span
class="entry-taxonomy-text">Categories</span> <a
href="http://mikefrobbins.com/category/powershell/" rel="tag">PowerShell</a> </span> <span
class="entry-taxonomy post_tag"> <span
class="entry-taxonomy-text">Tags</span> <a
href="http://mikefrobbins.com/tag/powershell/" rel="tag">PowerShell</a> </span></div></div></div> </article> <article
id="post-16162" class="post-16162 post type-post status-publish format-standard hentry category-powershell tag-powershell entry"><div
class="entry-wrap"><div
class="entry-header"><h2 class="entry-title"><a
href="http://mikefrobbins.com/2018/02/22/adding-multiple-parameter-sets-to-a-powershell-function/" rel="bookmark">Adding Multiple Parameter Sets to a PowerShell Function</a></h2><div
class="entry-byline"> <span
class="entry-author vcard"><a
href="http://mikefrobbins.com/author/mikefrobbins/" title="Posts by Mike F Robbins" rel="author" class="url fn n"><span
class="author-name">Mike F Robbins</span></a></span> <span
class="entry-date entry-date-permalink"><a
href=" http://mikefrobbins.com/2018/02/22/adding-multiple-parameter-sets-to-a-powershell-function/" rel="bookmark"><time
class="published" datetime="2018-02-22T07:30:03+00:00">February 22, 2018</time><time
class="updated" datetime="2018-02-22T09:59:37+00:00">February 22, 2018</time></a></span> <a
href="http://mikefrobbins.com/2018/02/22/adding-multiple-parameter-sets-to-a-powershell-function/#respond" class="comments-link" >0</a></div></div><div
class="entry-content"> Sometimes you need to add more than one parameter set to a function you're creating. If that's not something you're familiar with, it can be a little confusing at first. In the following example, I want to either specify the Name or Module parameter, but not both at the same time. I also want the Path parameter to be available when using either of the parameter sets.<div
id="crayon-5ab355a12ff06525578494" class="crayon-syntax crayon-theme-powershell-ise crayon-font-droid-sans-mono crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover disable-anim" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;"><div
class="crayon-toolbar" data-settings=" mouseover overlay hide delay" style="font-size: 12px !important;height: 18px !important; line-height: 18px !important;"><span
class="crayon-title"></span><div
class="crayon-tools" style="font-size: 12px !important;height: 18px !important; line-height: 18px !important;"><div
class="crayon-button crayon-nums-button" title="Toggle Line Numbers"><div
class="crayon-button-icon"></div></div><div
class="crayon-button crayon-plain-button" title="Toggle Plain Code"><div
class="crayon-button-icon"></div></div><div
class="crayon-button crayon-wrap-button" title="Toggle Line Wrap"><div
class="crayon-button-icon"></div></div><div
class="crayon-button crayon-expand-button" title="Expand Code"><div
class="crayon-button-icon"></div></div><div
class="crayon-button crayon-copy-button" title="Copy"><div
class="crayon-button-icon"></div></div><div
class="crayon-button crayon-popup-button" title="Open Code In New Window"><div
class="crayon-button-icon"></div></div><span
class="crayon-language">PowerShell</span></div></div><div
class="crayon-info" style="min-height: 16.8px !important; line-height: 16.8px !important;"></div><div
class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
function Test-MrMultiParamSet {
    [CmdletBinding(DefaultParameterSetName='Name')]
    param (
        [Parameter(Mandatory,
                   ParameterSetName='Name')]
        [string[]]$Name,
        [Parameter(Mandatory,
                   ParameterSetName='Module')]
        [string[]]$Module,
        [string]$Path
    )
    $PSCmdlet.ParameterSetName
}</textarea></div><div
class="crayon-main" style=""><table
class="crayon-table"><tr
class="crayon-row"><td
class="crayon-nums " data-settings="show"><div
class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div
class="crayon-num" data-line="crayon-5ab355a12ff06525578494-1">1</div><div
class="crayon-num crayon-striped-num" data-line="crayon-5ab355a12ff06525578494-2">2</div><div
class="crayon-num" data-line="crayon-5ab355a12ff06525578494-3">3</div><div
class="crayon-num crayon-striped-num" data-line="crayon-5ab355a12ff06525578494-4">4</div><div
class="crayon-num" data-line="crayon-5ab355a12ff06525578494-5">5</div><div
class="crayon-num crayon-striped-num" data-line="crayon-5ab355a12ff06525578494-6">6</div><div
class="crayon-num" data-line="crayon-5ab355a12ff06525578494-7">7</div><div
class="crayon-num crayon-striped-num" data-line="crayon-5ab355a12ff06525578494-8">8</div><div
class="crayon-num" data-line="crayon-5ab355a12ff06525578494-9">9</div><div
class="crayon-num crayon-striped-num" data-line="crayon-5ab355a12ff06525578494-10">10</div><div
class="crayon-num" data-line="crayon-5ab355a12ff06525578494-11">11</div><div
class="crayon-num crayon-striped-num" data-line="crayon-5ab355a12ff06525578494-12">12</div><div
class="crayon-num" data-line="crayon-5ab355a12ff06525578494-13">13</div><div
class="crayon-num crayon-striped-num" data-line="crayon-5ab355a12ff06525578494-14">14</div><div
class="crayon-num" data-line="crayon-5ab355a12ff06525578494-15">15</div></div></td><td
class="crayon-code"><div
class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div
class="crayon-line" id="crayon-5ab355a12ff06525578494-1"><span
class="crayon-st">function</span><span
class="crayon-h"> </span><span
class="crayon-r ">Test-MrMultiParamSet</span><span
class="crayon-h"> </span><span
class="crayon-sy">{</span></div><div
class="crayon-line crayon-striped-line" id="crayon-5ab355a12ff06525578494-2"><span
class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;</span><span
class="crayon-sy">[</span><span
class="crayon-e">CmdletBinding</span><span
class="crayon-sy">(</span><span
class="crayon-i">DefaultParameterSetName</span><span
class="crayon-o">=</span><span
class="crayon-s">'Name'</span><span
class="crayon-sy">)</span><span
class="crayon-sy">]</span></div><div
class="crayon-line" id="crayon-5ab355a12ff06525578494-3"><span
class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;</span><span
class="crayon-st">param</span><span
class="crayon-h"> </span><span
class="crayon-sy">(</span></div><div
class="crayon-line crayon-striped-line" id="crayon-5ab355a12ff06525578494-4"><span
class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span
class="crayon-sy">[</span><span
class="crayon-e">Parameter</span><span
class="crayon-sy">(</span><span
class="crayon-i">Mandatory</span><span
class="crayon-sy">,</span></div><div
class="crayon-line" id="crayon-5ab355a12ff06525578494-5"><span
class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span
class="crayon-i">ParameterSetName</span><span
class="crayon-o">=</span><span
class="crayon-s">'Name'</span><span
class="crayon-sy">)</span><span
class="crayon-sy">]</span></div><div
class="crayon-line crayon-striped-line" id="crayon-5ab355a12ff06525578494-6"><span
class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span
class="crayon-sy">[</span><span
class="crayon-t">string</span><span
class="crayon-sy">[</span><span
class="crayon-sy">]</span><span
class="crayon-sy">]</span><span
class="crayon-v">$Name</span><span
class="crayon-sy">,</span></div><div
class="crayon-line" id="crayon-5ab355a12ff06525578494-7">&nbsp;</div><div
class="crayon-line crayon-striped-line" id="crayon-5ab355a12ff06525578494-8"><span
class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span
class="crayon-sy">[</span><span
class="crayon-e">Parameter</span><span
class="crayon-sy">(</span><span
class="crayon-i">Mandatory</span><span
class="crayon-sy">,</span></div><div
class="crayon-line" id="crayon-5ab355a12ff06525578494-9"><span
class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span
class="crayon-i">ParameterSetName</span><span
class="crayon-o">=</span><span
class="crayon-s">'Module'</span><span
class="crayon-sy">)</span><span
class="crayon-sy">]</span></div><div
class="crayon-line crayon-striped-line" id="crayon-5ab355a12ff06525578494-10"><span
class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span
class="crayon-sy">[</span><span
class="crayon-t">string</span><span
class="crayon-sy">[</span><span
class="crayon-sy">]</span><span
class="crayon-sy">]</span><span
class="crayon-v">$Module</span><span
class="crayon-sy">,</span></div><div
class="crayon-line" id="crayon-5ab355a12ff06525578494-11">&nbsp;</div><div
class="crayon-line crayon-striped-line" id="crayon-5ab355a12ff06525578494-12"><span
class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span
class="crayon-sy">[</span><span
class="crayon-t">string</span><span
class="crayon-sy">]</span><span
class="crayon-v">$Path</span></div><div
class="crayon-line" id="crayon-5ab355a12ff06525578494-13"><span
class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;</span><span
class="crayon-sy">)</span></div><div
class="crayon-line crayon-striped-line" id="crayon-5ab355a12ff06525578494-14"><span
class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;</span><span
class="crayon-v">$PSCmdlet</span><span
class="crayon-sy">.</span><span
class="crayon-i">ParameterSetName</span></div><div
class="crayon-line" id="crayon-5ab355a12ff06525578494-15"><span
class="crayon-sy">}</span></div></div></td></tr></table></div></div> Taking a look at the syntax shows the function shown in the previous example does indeed have two <a
href="http://mikefrobbins.com/2018/02/22/adding-multiple-parameter-sets-to-a-powershell-function/" class="more-link">Read more [...]</a></div><div
class="entry-footer"><div
class="entry-taxonomies"> <span
class="entry-taxonomy category"> <span
class="entry-taxonomy-text">Categories</span> <a
href="http://mikefrobbins.com/category/powershell/" rel="tag">PowerShell</a> </span> <span
class="entry-taxonomy post_tag"> <span
class="entry-taxonomy-text">Tags</span> <a
href="http://mikefrobbins.com/tag/powershell/" rel="tag">PowerShell</a> </span></div></div></div> </article> <article
id="post-16364" class="post-16364 post type-post status-publish format-standard hentry category-plaster category-powershell tag-plaster tag-powershell entry"><div
class="entry-wrap"><div
class="entry-header"><h2 class="entry-title"><a
href="http://mikefrobbins.com/2018/02/15/using-plaster-to-create-a-powershell-script-module-template/" rel="bookmark">Using Plaster to create a PowerShell Script Module template</a></h2><div
class="entry-byline"> <span
class="entry-author vcard"><a
href="http://mikefrobbins.com/author/mikefrobbins/" title="Posts by Mike F Robbins" rel="author" class="url fn n"><span
class="author-name">Mike F Robbins</span></a></span> <span
class="entry-date entry-date-permalink"><a
href=" http://mikefrobbins.com/2018/02/15/using-plaster-to-create-a-powershell-script-module-template/" rel="bookmark"><time
class="published" datetime="2018-02-15T07:30:45+00:00">February 15, 2018</time><time
class="updated" datetime="2018-02-16T08:36:06+00:00">February 16, 2018</time></a></span> <a
href="http://mikefrobbins.com/2018/02/15/using-plaster-to-create-a-powershell-script-module-template/#respond" class="comments-link" >0</a></div></div><div
class="entry-content"> I have a function in my MrToolkit module named New-MrScriptModule that creates the scaffolding for a new PowerShell script module. It creates a PSM1 file and a module manifest (PSD1 file) along with the folder structure for a script module. To reduce the learning curve of Plaster as much as possible, I'm simply going to replace that existing functionality with Plaster in this blog article. Then moving forward, I'll add additional functionality.
For those of you who aren't familiar with Plaster, <a
href="http://mikefrobbins.com/2018/02/15/using-plaster-to-create-a-powershell-script-module-template/" class="more-link">Read more [...]</a></div><div
class="entry-footer"><div
class="entry-taxonomies"> <span
class="entry-taxonomy category"> <span
class="entry-taxonomy-text">Categories</span> <a
href="http://mikefrobbins.com/category/plaster/" rel="tag">Plaster</a>, <a
href="http://mikefrobbins.com/category/powershell/" rel="tag">PowerShell</a> </span> <span
class="entry-taxonomy post_tag"> <span
class="entry-taxonomy-text">Tags</span> <a
href="http://mikefrobbins.com/tag/plaster/" rel="tag">Plaster</a>, <a
href="http://mikefrobbins.com/tag/powershell/" rel="tag">PowerShell</a> </span></div></div></div> </article> <article
id="post-16163" class="post-16163 post type-post status-publish format-standard hentry category-azure category-office-365 category-powershell tag-azure tag-office-365 tag-powershell entry"><div
class="entry-wrap"><div
class="entry-header"><h2 class="entry-title"><a
href="http://mikefrobbins.com/2018/02/08/temporarily-disable-the-azure-ad-connect-accidental-deletion-protection-feature-with-powershell/" rel="bookmark">Temporarily Disable the Azure AD Connect Accidental Deletion Protection Feature with PowerShell</a></h2><div
class="entry-byline"> <span
class="entry-author vcard"><a
href="http://mikefrobbins.com/author/mikefrobbins/" title="Posts by Mike F Robbins" rel="author" class="url fn n"><span
class="author-name">Mike F Robbins</span></a></span> <span
class="entry-date entry-date-permalink"><a
href=" http://mikefrobbins.com/2018/02/08/temporarily-disable-the-azure-ad-connect-accidental-deletion-protection-feature-with-powershell/" rel="bookmark"><time
class="published" datetime="2018-02-08T07:30:34+00:00">February 8, 2018</time><time
class="updated" datetime="2018-02-08T09:17:31+00:00">February 8, 2018</time></a></span> <a
href="http://mikefrobbins.com/2018/02/08/temporarily-disable-the-azure-ad-connect-accidental-deletion-protection-feature-with-powershell/#comments" class="comments-link" >1</a></div></div><div
class="entry-content"> You've implemented Azure AD Connect to synchronize accounts in your on-premises Active Directory environment to Azure AD. If you took the defaults while running the setup wizard for Azure AD Connect, then everything in your Active Directory environment is synchronized. If you decided to filter the synchronization later to only specific OU's (Organizational Units) in your Active Directory environment, you could run into a scenario where the number of deletions exceeds the default threshold of 500 <a
href="http://mikefrobbins.com/2018/02/08/temporarily-disable-the-azure-ad-connect-accidental-deletion-protection-feature-with-powershell/" class="more-link">Read more [...]</a></div><div
class="entry-footer"><div
class="entry-taxonomies"> <span
class="entry-taxonomy category"> <span
class="entry-taxonomy-text">Categories</span> <a
href="http://mikefrobbins.com/category/azure/" rel="tag">Azure</a>, <a
href="http://mikefrobbins.com/category/office-365/" rel="tag">Office 365</a>, <a
href="http://mikefrobbins.com/category/powershell/" rel="tag">PowerShell</a> </span> <span
class="entry-taxonomy post_tag"> <span
class="entry-taxonomy-text">Tags</span> <a
href="http://mikefrobbins.com/tag/azure/" rel="tag">Azure</a>, <a
href="http://mikefrobbins.com/tag/office-365/" rel="tag">Office 365</a>, <a
href="http://mikefrobbins.com/tag/powershell/" rel="tag">PowerShell</a> </span></div></div></div> </article> <article
id="post-16328" class="post-16328 post type-post status-publish format-standard hentry category-powershell category-scripting-games tag-powershell tag-scripting-games entry"><div
class="entry-wrap"><div
class="entry-header"><h2 class="entry-title"><a
href="http://mikefrobbins.com/2018/02/03/the-powershell-iron-scripter-my-solution-to-prequel-puzzle-3/" rel="bookmark">The PowerShell Iron Scripter: My solution to prequel puzzle 3</a></h2><div
class="entry-byline"> <span
class="entry-author vcard"><a
href="http://mikefrobbins.com/author/mikefrobbins/" title="Posts by Mike F Robbins" rel="author" class="url fn n"><span
class="author-name">Mike F Robbins</span></a></span> <span
class="entry-date entry-date-permalink"><a
href=" http://mikefrobbins.com/2018/02/03/the-powershell-iron-scripter-my-solution-to-prequel-puzzle-3/" rel="bookmark"><time
class="published" datetime="2018-02-03T11:04:37+00:00">February 3, 2018</time><time
class="updated" datetime="2018-02-04T12:31:00+00:00">February 4, 2018</time></a></span> <a
href="http://mikefrobbins.com/2018/02/03/the-powershell-iron-scripter-my-solution-to-prequel-puzzle-3/#comments" class="comments-link" >1</a></div></div><div
class="entry-content"> I've been working through the Iron Scripter 2018 prequel puzzles which can be found on PowerShell.org's website. In puzzle 3, you're asked to create a "reusable PowerShell artifact". To me, that almost always means a PowerShell function. One requirement is to pull information from the PowerShell.org RSS feed. Invoke-RestMethod which was introduced in PowerShell version 3.0 is the easiest way to accomplish that task.
You're also asked to display the returned information in a way that allows the <a
href="http://mikefrobbins.com/2018/02/03/the-powershell-iron-scripter-my-solution-to-prequel-puzzle-3/" class="more-link">Read more [...]</a></div><div
class="entry-footer"><div
class="entry-taxonomies"> <span
class="entry-taxonomy category"> <span
class="entry-taxonomy-text">Categories</span> <a
href="http://mikefrobbins.com/category/powershell/" rel="tag">PowerShell</a>, <a
href="http://mikefrobbins.com/category/powershell/scripting-games/" rel="tag">Scripting Games</a> </span> <span
class="entry-taxonomy post_tag"> <span
class="entry-taxonomy-text">Tags</span> <a
href="http://mikefrobbins.com/tag/powershell/" rel="tag">PowerShell</a>, <a
href="http://mikefrobbins.com/tag/scripting-games/" rel="tag">Scripting Games</a> </span></div></div></div> </article> <article
id="post-16315" class="post-16315 post type-post status-publish format-standard hentry category-powershell category-powershell-core tag-powershell tag-powershell-core entry"><div
class="entry-wrap"><div
class="entry-header"><h2 class="entry-title"><a
href="http://mikefrobbins.com/2018/01/27/help-in-powershell-core-is-independent-of-help-in-windows-powershell/" rel="bookmark">Help in PowerShell Core is independent of help in Windows PowerShell</a></h2><div
class="entry-byline"> <span
class="entry-author vcard"><a
href="http://mikefrobbins.com/author/mikefrobbins/" title="Posts by Mike F Robbins" rel="author" class="url fn n"><span
class="author-name">Mike F Robbins</span></a></span> <span
class="entry-date entry-date-permalink"><a
href=" http://mikefrobbins.com/2018/01/27/help-in-powershell-core-is-independent-of-help-in-windows-powershell/" rel="bookmark"><time
class="published" datetime="2018-01-27T10:26:43+00:00">January 27, 2018</time><time
class="updated" datetime="2018-01-27T10:36:49+00:00">January 27, 2018</time></a></span> <a
href="http://mikefrobbins.com/2018/01/27/help-in-powershell-core-is-independent-of-help-in-windows-powershell/#respond" class="comments-link" >0</a></div></div><div
class="entry-content"> You've decided to install PowerShell Core on your Windows system. First of all, keep in mind that PowerShell Core version 6.0 is not an upgrade or replacement to Windows PowerShell version 5.1. It installs side by side on Windows systems. Being aware of this makes what is shown in this blog article make more sense, otherwise it can be confusing. Based on the response to a tweet of mine from Don Jones, it appears that I’m not the only one who thought PowerShell Core should have been version 1.0 <a
href="http://mikefrobbins.com/2018/01/27/help-in-powershell-core-is-independent-of-help-in-windows-powershell/" class="more-link">Read more [...]</a></div><div
class="entry-footer"><div
class="entry-taxonomies"> <span
class="entry-taxonomy category"> <span
class="entry-taxonomy-text">Categories</span> <a
href="http://mikefrobbins.com/category/powershell/" rel="tag">PowerShell</a>, <a
href="http://mikefrobbins.com/category/powershell-core/" rel="tag">PowerShell Core</a> </span> <span
class="entry-taxonomy post_tag"> <span
class="entry-taxonomy-text">Tags</span> <a
href="http://mikefrobbins.com/tag/powershell/" rel="tag">PowerShell</a>, <a
href="http://mikefrobbins.com/tag/powershell-core/" rel="tag">PowerShell Core</a> </span></div></div></div> </article> <article
id="post-16281" class="post-16281 post type-post status-publish format-standard hentry category-powershell category-scripting-games tag-powershell entry"><div
class="entry-wrap"><div
class="entry-header"><h2 class="entry-title"><a
href="http://mikefrobbins.com/2018/01/26/the-powershell-iron-scripter-my-solution-to-prequel-puzzle-2/" rel="bookmark">The PowerShell Iron Scripter: My solution to prequel puzzle 2</a></h2><div
class="entry-byline"> <span
class="entry-author vcard"><a
href="http://mikefrobbins.com/author/mikefrobbins/" title="Posts by Mike F Robbins" rel="author" class="url fn n"><span
class="author-name">Mike F Robbins</span></a></span> <span
class="entry-date entry-date-permalink"><a
href=" http://mikefrobbins.com/2018/01/26/the-powershell-iron-scripter-my-solution-to-prequel-puzzle-2/" rel="bookmark"><time
class="published" datetime="2018-01-26T07:30:25+00:00">January 26, 2018</time><time
class="updated" datetime="2018-01-26T07:31:46+00:00">January 26, 2018</time></a></span> <a
href="http://mikefrobbins.com/2018/01/26/the-powershell-iron-scripter-my-solution-to-prequel-puzzle-2/#respond" class="comments-link" >0</a></div></div><div
class="entry-content"> As I mentioned in my previous blog article, each week leading up to the PowerShell + DevOps Global Summit 2018, PowerShell.org will be posting an iron scripter prequel puzzle on their website. As their website states, think of the iron scripter as the successor to the scripting games.
If you haven't done so already, I recommend reading my solution to the Iron Scripter prequel puzzle 1 because some things are glossed over in this blog article that were covered in detail in that previous one.
Prequel <a
href="http://mikefrobbins.com/2018/01/26/the-powershell-iron-scripter-my-solution-to-prequel-puzzle-2/" class="more-link">Read more [...]</a></div><div
class="entry-footer"><div
class="entry-taxonomies"> <span
class="entry-taxonomy category"> <span
class="entry-taxonomy-text">Categories</span> <a
href="http://mikefrobbins.com/category/powershell/" rel="tag">PowerShell</a>, <a
href="http://mikefrobbins.com/category/powershell/scripting-games/" rel="tag">Scripting Games</a> </span> <span
class="entry-taxonomy post_tag"> <span
class="entry-taxonomy-text">Tags</span> <a
href="http://mikefrobbins.com/tag/powershell/" rel="tag">PowerShell</a> </span></div></div></div> </article> <article
id="post-16176" class="post-16176 post type-post status-publish format-standard hentry category-powershell category-scripting-games tag-powershell entry"><div
class="entry-wrap"><div
class="entry-header"><h2 class="entry-title"><a
href="http://mikefrobbins.com/2018/01/20/the-powershell-iron-scripter-my-solution-to-prequel-puzzle-1/" rel="bookmark">The PowerShell Iron Scripter: My solution to prequel puzzle 1</a></h2><div
class="entry-byline"> <span
class="entry-author vcard"><a
href="http://mikefrobbins.com/author/mikefrobbins/" title="Posts by Mike F Robbins" rel="author" class="url fn n"><span
class="author-name">Mike F Robbins</span></a></span> <span
class="entry-date entry-date-permalink"><a
href=" http://mikefrobbins.com/2018/01/20/the-powershell-iron-scripter-my-solution-to-prequel-puzzle-1/" rel="bookmark"><time
class="published" datetime="2018-01-20T21:00:25+00:00">January 20, 2018</time><time
class="updated" datetime="2018-01-25T14:38:56+00:00">January 25, 2018</time></a></span> <a
href="http://mikefrobbins.com/2018/01/20/the-powershell-iron-scripter-my-solution-to-prequel-puzzle-1/#respond" class="comments-link" >0</a></div></div><div
class="entry-content"> Each week leading up to the PowerShell + DevOps Global Summit 2018, PowerShell.org will be posting an iron scripter prequel puzzle on their website. As their website states, think of the iron scripter as the successor to the scripting games.
I've taken a look at the different factions and it was a difficult choice for me to choose between the Daybreak and Flawless faction. While I try to write code that's flawless, perfection is in the eye of the beholder and it's also a never-ending moving target. <a
href="http://mikefrobbins.com/2018/01/20/the-powershell-iron-scripter-my-solution-to-prequel-puzzle-1/" class="more-link">Read more [...]</a></div><div
class="entry-footer"><div
class="entry-taxonomies"> <span
class="entry-taxonomy category"> <span
class="entry-taxonomy-text">Categories</span> <a
href="http://mikefrobbins.com/category/powershell/" rel="tag">PowerShell</a>, <a
href="http://mikefrobbins.com/category/powershell/scripting-games/" rel="tag">Scripting Games</a> </span> <span
class="entry-taxonomy post_tag"> <span
class="entry-taxonomy-text">Tags</span> <a
href="http://mikefrobbins.com/tag/powershell/" rel="tag">PowerShell</a> </span></div></div></div> </article> <article
id="post-16123" class="post-16123 post type-post status-publish format-standard hentry category-powershell tag-powershell entry"><div
class="entry-wrap"><div
class="entry-header"><h2 class="entry-title"><a
href="http://mikefrobbins.com/2018/01/18/use-powershell-to-create-a-bootable-usb-drive-from-a-windows-10-or-windows-server-2016-iso/" rel="bookmark">Use PowerShell to create a bootable USB drive from a Windows 10 or Windows Server 2016 ISO</a></h2><div
class="entry-byline"> <span
class="entry-author vcard"><a
href="http://mikefrobbins.com/author/mikefrobbins/" title="Posts by Mike F Robbins" rel="author" class="url fn n"><span
class="author-name">Mike F Robbins</span></a></span> <span
class="entry-date entry-date-permalink"><a
href=" http://mikefrobbins.com/2018/01/18/use-powershell-to-create-a-bootable-usb-drive-from-a-windows-10-or-windows-server-2016-iso/" rel="bookmark"><time
class="published" datetime="2018-01-18T07:30:27+00:00">January 18, 2018</time><time
class="updated" datetime="2018-01-18T14:34:48+00:00">January 18, 2018</time></a></span> <a
href="http://mikefrobbins.com/2018/01/18/use-powershell-to-create-a-bootable-usb-drive-from-a-windows-10-or-windows-server-2016-iso/#comments" class="comments-link" >6</a></div></div><div
class="entry-content"> It seems as if every time I need to reload a physical system, I'm searching the Internet to find a way to create a bootable USB drive from a Windows 10 or Windows Server 2016 ISO. I always seem to find tutorials that are using a process that's almost 20 years old. They have me using the diskpart command line utility. Diskpart which initially shipped with Windows 2000, reminds me way too much of its predecessor, the fdisk command line utility.
The PowerShell commands in this blog article are written <a
href="http://mikefrobbins.com/2018/01/18/use-powershell-to-create-a-bootable-usb-drive-from-a-windows-10-or-windows-server-2016-iso/" class="more-link">Read more [...]</a></div><div
class="entry-footer"><div
class="entry-taxonomies"> <span
class="entry-taxonomy category"> <span
class="entry-taxonomy-text">Categories</span> <a
href="http://mikefrobbins.com/category/powershell/" rel="tag">PowerShell</a> </span> <span
class="entry-taxonomy post_tag"> <span
class="entry-taxonomy-text">Tags</span> <a
href="http://mikefrobbins.com/tag/powershell/" rel="tag">PowerShell</a> </span></div></div></div> </article> <article
id="post-16110" class="post-16110 post type-post status-publish format-standard hentry category-powershell tag-powershell entry"><div
class="entry-wrap"><div
class="entry-header"><h2 class="entry-title"><a
href="http://mikefrobbins.com/2018/01/08/powershell-compare-object-doesnt-handle-null-values/" rel="bookmark">PowerShell Compare-Object doesn&#8217;t handle null values</a></h2><div
class="entry-byline"> <span
class="entry-author vcard"><a
href="http://mikefrobbins.com/author/mikefrobbins/" title="Posts by Mike F Robbins" rel="author" class="url fn n"><span
class="author-name">Mike F Robbins</span></a></span> <span
class="entry-date entry-date-permalink"><a
href=" http://mikefrobbins.com/2018/01/08/powershell-compare-object-doesnt-handle-null-values/" rel="bookmark"><time
class="published" datetime="2018-01-08T19:01:29+00:00">January 8, 2018</time><time
class="updated" datetime="2018-01-08T20:05:48+00:00">January 8, 2018</time></a></span> <a
href="http://mikefrobbins.com/2018/01/08/powershell-compare-object-doesnt-handle-null-values/#comments" class="comments-link" >4</a></div></div><div
class="entry-content"> I thought I'd run into a bug with the Compare-Object cmdlet in PowerShell version 5.1 earlier today.<div
id="crayon-5ab355a134536205737551" class="crayon-syntax crayon-theme-powershell-ise crayon-font-droid-sans-mono crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover disable-anim" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;"><div
class="crayon-toolbar" data-settings=" mouseover overlay hide delay" style="font-size: 12px !important;height: 18px !important; line-height: 18px !important;"><span
class="crayon-title"></span><div
class="crayon-tools" style="font-size: 12px !important;height: 18px !important; line-height: 18px !important;"><div
class="crayon-button crayon-nums-button" title="Toggle Line Numbers"><div
class="crayon-button-icon"></div></div><div
class="crayon-button crayon-plain-button" title="Toggle Plain Code"><div
class="crayon-button-icon"></div></div><div
class="crayon-button crayon-wrap-button" title="Toggle Line Wrap"><div
class="crayon-button-icon"></div></div><div
class="crayon-button crayon-expand-button" title="Expand Code"><div
class="crayon-button-icon"></div></div><div
class="crayon-button crayon-copy-button" title="Copy"><div
class="crayon-button-icon"></div></div><div
class="crayon-button crayon-popup-button" title="Open Code In New Window"><div
class="crayon-button-icon"></div></div><span
class="crayon-language">PowerShell</span></div></div><div
class="crayon-info" style="min-height: 16.8px !important; line-height: 16.8px !important;"></div><div
class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
$DriveLetters = (Get-Volume).DriveLetter
$DriveLetters
Compare-Object -ReferenceObject $DriveLetters -DifferenceObject $DriveLetters</textarea></div><div
class="crayon-main" style=""><table
class="crayon-table"><tr
class="crayon-row"><td
class="crayon-nums " data-settings="show"><div
class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div
class="crayon-num" data-line="crayon-5ab355a134536205737551-1">1</div><div
class="crayon-num crayon-striped-num" data-line="crayon-5ab355a134536205737551-2">2</div><div
class="crayon-num" data-line="crayon-5ab355a134536205737551-3">3</div></div></td><td
class="crayon-code"><div
class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div
class="crayon-line" id="crayon-5ab355a134536205737551-1"><span
class="crayon-v">$DriveLetters</span><span
class="crayon-h"> </span><span
class="crayon-o">=</span><span
class="crayon-h"> </span><span
class="crayon-sy">(</span><span
class="crayon-r ">Get-Volume</span><span
class="crayon-sy">)</span><span
class="crayon-sy">.</span><span
class="crayon-i">DriveLetter</span></div><div
class="crayon-line crayon-striped-line" id="crayon-5ab355a134536205737551-2"><span
class="crayon-v">$DriveLetters</span></div><div
class="crayon-line" id="crayon-5ab355a134536205737551-3"><span
class="crayon-r ">Compare-Object</span><span
class="crayon-h"> </span><span
class="crayon-cn">-ReferenceObject</span><span
class="crayon-h"> </span><span
class="crayon-v">$DriveLetters</span><span
class="crayon-h"> </span><span
class="crayon-cn">-DifferenceObject</span><span
class="crayon-h"> </span><span
class="crayon-v">$DriveLetters</span></div></div></td></tr></table></div></div> Compare-Object : Cannot bind argument to parameter 'ReferenceObject' because it is null.
At line:1 char:33
+ Compare-Object -ReferenceObject $DriveLetters -DifferenceObject $Driv ...
+ ~~~~~~~~~~~~~
+ CategoryInfo : InvalidData: (:) [Compare-Object], ParameterBindingValidationException
+ FullyQualifiedErrorId : ParameterArgumentValidationErrorNullNotAllowed,Microsoft.PowerShell.Commands.CompareObjectCommand
Running <a
href="http://mikefrobbins.com/2018/01/08/powershell-compare-object-doesnt-handle-null-values/" class="more-link">Read more [...]</a></div><div
class="entry-footer"><div
class="entry-taxonomies"> <span
class="entry-taxonomy category"> <span
class="entry-taxonomy-text">Categories</span> <a
href="http://mikefrobbins.com/category/powershell/" rel="tag">PowerShell</a> </span> <span
class="entry-taxonomy post_tag"> <span
class="entry-taxonomy-text">Tags</span> <a
href="http://mikefrobbins.com/tag/powershell/" rel="tag">PowerShell</a> </span></div></div></div> </article> <article
id="post-16092" class="post-16092 post type-post status-publish format-standard hentry category-powershell tag-powershell entry"><div
class="entry-wrap"><div
class="entry-header"><h2 class="entry-title"><a
href="http://mikefrobbins.com/2018/01/05/powershell-101-the-no-nonsense-beginners-guide-to-powershell-is-the-featured-book-on-leanpub/" rel="bookmark">PowerShell 101: The No-Nonsense Beginner’s Guide to PowerShell is the featured book on Leanpub</a></h2><div
class="entry-byline"> <span
class="entry-author vcard"><a
href="http://mikefrobbins.com/author/mikefrobbins/" title="Posts by Mike F Robbins" rel="author" class="url fn n"><span
class="author-name">Mike F Robbins</span></a></span> <span
class="entry-date entry-date-permalink"><a
href=" http://mikefrobbins.com/2018/01/05/powershell-101-the-no-nonsense-beginners-guide-to-powershell-is-the-featured-book-on-leanpub/" rel="bookmark"><time
class="published" datetime="2018-01-05T18:51:18+00:00">January 5, 2018</time><time
class="updated" datetime="2018-01-05T19:05:53+00:00">January 5, 2018</time></a></span> <a
href="http://mikefrobbins.com/2018/01/05/powershell-101-the-no-nonsense-beginners-guide-to-powershell-is-the-featured-book-on-leanpub/#respond" class="comments-link" >0</a></div></div><div
class="entry-content"> Learning PowerShell seems to be a hot topic for the new year. My PowerShell 101 book was the number one bestseller on Leanpub earlier this week and now it's the featured book on their website.
Going to the homepage on their website, shows the book is indeed the currently featured one.
I would also like to thank Tommy Maynard for the technical editing he performed on the book. If you're not following him on Twitter or reading the articles on his blog site, you should be.
µ <a
href="http://mikefrobbins.com/2018/01/05/powershell-101-the-no-nonsense-beginners-guide-to-powershell-is-the-featured-book-on-leanpub/" class="more-link">Read more [...]</a></div><div
class="entry-footer"><div
class="entry-taxonomies"> <span
class="entry-taxonomy category"> <span
class="entry-taxonomy-text">Categories</span> <a
href="http://mikefrobbins.com/category/powershell/" rel="tag">PowerShell</a> </span> <span
class="entry-taxonomy post_tag"> <span
class="entry-taxonomy-text">Tags</span> <a
href="http://mikefrobbins.com/tag/powershell/" rel="tag">PowerShell</a> </span></div></div></div> </article> <article
id="post-16066" class="post-16066 post type-post status-publish format-standard hentry category-powershell tag-powershell entry"><div
class="entry-wrap"><div
class="entry-header"><h2 class="entry-title"><a
href="http://mikefrobbins.com/2018/01/04/using-powershell-to-check-remote-windows-systems-for-cve-2017-5754-meltdown-and-cve-2017-5715-spectre/" rel="bookmark">Using PowerShell to Check Remote Windows Systems for CVE-2017-5754 (Meltdown) and CVE-2017-5715 (Spectre)</a></h2><div
class="entry-byline"> <span
class="entry-author vcard"><a
href="http://mikefrobbins.com/author/mikefrobbins/" title="Posts by Mike F Robbins" rel="author" class="url fn n"><span
class="author-name">Mike F Robbins</span></a></span> <span
class="entry-date entry-date-permalink"><a
href=" http://mikefrobbins.com/2018/01/04/using-powershell-to-check-remote-windows-systems-for-cve-2017-5754-meltdown-and-cve-2017-5715-spectre/" rel="bookmark"><time
class="published" datetime="2018-01-04T12:36:35+00:00">January 4, 2018</time><time
class="updated" datetime="2018-01-04T20:36:52+00:00">January 4, 2018</time></a></span> <a
href="http://mikefrobbins.com/2018/01/04/using-powershell-to-check-remote-windows-systems-for-cve-2017-5754-meltdown-and-cve-2017-5715-spectre/#comments" class="comments-link" >7</a></div></div><div
class="entry-content"> The Microsoft Security Response Center has released a PowerShell module named SpeculationControl that can be used to check for the CVE-2017-5754 (Meltdown) and CVE-2017-5715 (Spectre) vulnerabilities.
The SpeculationControl module can be installed from the PowerShell Gallery with Install-Module which is part of the PowerShellGet module that ships natively with PowerShell version 5.0, but can be installed on PowerShell version 3.0 and higher.<div
id="crayon-5ab355a134851675166841" class="crayon-syntax crayon-theme-powershell-ise crayon-font-droid-sans-mono crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover disable-anim" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;"><div
class="crayon-toolbar" data-settings=" mouseover overlay hide delay" style="font-size: 12px !important;height: 18px !important; line-height: 18px !important;"><span
class="crayon-title"></span><div
class="crayon-tools" style="font-size: 12px !important;height: 18px !important; line-height: 18px !important;"><div
class="crayon-button crayon-nums-button" title="Toggle Line Numbers"><div
class="crayon-button-icon"></div></div><div
class="crayon-button crayon-plain-button" title="Toggle Plain Code"><div
class="crayon-button-icon"></div></div><div
class="crayon-button crayon-wrap-button" title="Toggle Line Wrap"><div
class="crayon-button-icon"></div></div><div
class="crayon-button crayon-expand-button" title="Expand Code"><div
class="crayon-button-icon"></div></div><div
class="crayon-button crayon-copy-button" title="Copy"><div
class="crayon-button-icon"></div></div><div
class="crayon-button crayon-popup-button" title="Open Code In New Window"><div
class="crayon-button-icon"></div></div><span
class="crayon-language">PowerShell</span></div></div><div
class="crayon-info" style="min-height: 16.8px !important; line-height: 16.8px !important;"></div><div
class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
Install-Module -Name SpeculationControl -Force</textarea></div><div
class="crayon-main" style=""><table
class="crayon-table"><tr
class="crayon-row"><td
class="crayon-nums " data-settings="show"><div
class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div
class="crayon-num" data-line="crayon-5ab355a134851675166841-1">1</div></div></td><td
class="crayon-code"><div
class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div
class="crayon-line" id="crayon-5ab355a134851675166841-1"><span
class="crayon-r ">Install-Module</span><span
class="crayon-h"> </span><span
class="crayon-cn">-Name</span><span
class="crayon-h"> </span><span
class="crayon-i">SpeculationControl</span><span
class="crayon-h"> </span><span
class="crayon-cn">-Force</span></div></div></td></tr></table></div></div> Running <a
href="http://mikefrobbins.com/2018/01/04/using-powershell-to-check-remote-windows-systems-for-cve-2017-5754-meltdown-and-cve-2017-5715-spectre/" class="more-link">Read more [...]</a></div><div
class="entry-footer"><div
class="entry-taxonomies"> <span
class="entry-taxonomy category"> <span
class="entry-taxonomy-text">Categories</span> <a
href="http://mikefrobbins.com/category/powershell/" rel="tag">PowerShell</a> </span> <span
class="entry-taxonomy post_tag"> <span
class="entry-taxonomy-text">Tags</span> <a
href="http://mikefrobbins.com/tag/powershell/" rel="tag">PowerShell</a> </span></div></div></div> </article> <article
id="post-15978" class="post-15978 post type-post status-publish format-standard hentry category-powershell tag-powershell entry"><div
class="entry-wrap"><div
class="entry-header"><h2 class="entry-title"><a
href="http://mikefrobbins.com/2018/01/04/learn-to-write-award-winning-powershell-functions-at-sql-saturday-nashville-on-january-13th/" rel="bookmark">Learn to write award winning PowerShell functions at SQL Saturday Nashville on January 13th</a></h2><div
class="entry-byline"> <span
class="entry-author vcard"><a
href="http://mikefrobbins.com/author/mikefrobbins/" title="Posts by Mike F Robbins" rel="author" class="url fn n"><span
class="author-name">Mike F Robbins</span></a></span> <span
class="entry-date entry-date-permalink"><a
href=" http://mikefrobbins.com/2018/01/04/learn-to-write-award-winning-powershell-functions-at-sql-saturday-nashville-on-january-13th/" rel="bookmark"><time
class="published" datetime="2018-01-04T07:30:51+00:00">January 4, 2018</time><time
class="updated" datetime="2018-01-03T11:46:14+00:00">January 3, 2018</time></a></span> <a
href="http://mikefrobbins.com/2018/01/04/learn-to-write-award-winning-powershell-functions-at-sql-saturday-nashville-on-january-13th/#respond" class="comments-link" >0</a></div></div><div
class="entry-content"> Interested in learning how to write PowerShell functions that follow industry standard best practices? Well, you're in luck. I'll be presenting a session on "Writing award winning PowerShell functions and script modules" at SQL Saturday #698 in Nashville, Tennessee on January 13th.
In addition to my session, there are a number of PowerShell sessions throughout the day so be sure to check the schedule. Here's a little about what you can expect from my presentation:
"Transitioning from <a
href="http://mikefrobbins.com/2018/01/04/learn-to-write-award-winning-powershell-functions-at-sql-saturday-nashville-on-january-13th/" class="more-link">Read more [...]</a></div><div
class="entry-footer"><div
class="entry-taxonomies"> <span
class="entry-taxonomy category"> <span
class="entry-taxonomy-text">Categories</span> <a
href="http://mikefrobbins.com/category/powershell/" rel="tag">PowerShell</a> </span> <span
class="entry-taxonomy post_tag"> <span
class="entry-taxonomy-text">Tags</span> <a
href="http://mikefrobbins.com/tag/powershell/" rel="tag">PowerShell</a> </span></div></div></div> </article> <article
id="post-16036" class="post-16036 post type-post status-publish format-standard hentry category-powershell tag-powershell entry"><div
class="entry-wrap"><div
class="entry-header"><h2 class="entry-title"><a
href="http://mikefrobbins.com/2017/12/31/powershell-101-the-no-nonsense-beginners-guide-to-powershell-is-the-number-one-bestseller-on-leanpub/" rel="bookmark">PowerShell 101: The No-Nonsense Beginner’s Guide to PowerShell is the number one bestseller on Leanpub</a></h2><div
class="entry-byline"> <span
class="entry-author vcard"><a
href="http://mikefrobbins.com/author/mikefrobbins/" title="Posts by Mike F Robbins" rel="author" class="url fn n"><span
class="author-name">Mike F Robbins</span></a></span> <span
class="entry-date entry-date-permalink"><a
href=" http://mikefrobbins.com/2017/12/31/powershell-101-the-no-nonsense-beginners-guide-to-powershell-is-the-number-one-bestseller-on-leanpub/" rel="bookmark"><time
class="published" datetime="2017-12-31T09:15:43+00:00">December 31, 2017</time><time
class="updated" datetime="2017-12-31T15:04:36+00:00">December 31, 2017</time></a></span> <a
href="http://mikefrobbins.com/2017/12/31/powershell-101-the-no-nonsense-beginners-guide-to-powershell-is-the-number-one-bestseller-on-leanpub/#comments" class="comments-link" >1</a></div></div><div
class="entry-content"> I would like to thank everyone who helped make my new book, PowerShell 101: The No-Nonsense Beginner’s Guide to PowerShell, the number one bestseller on Leanpub.com.
As shown in the previous image, PowerShell 101 is the number one top book on their homepage. It's also the number one bestseller on their site in the last week:
And the book with the most copies sold in the last week:
Today is the last day to purchase the book using the special year's end promotion, but as always with <a
href="http://mikefrobbins.com/2017/12/31/powershell-101-the-no-nonsense-beginners-guide-to-powershell-is-the-number-one-bestseller-on-leanpub/" class="more-link">Read more [...]</a></div><div
class="entry-footer"><div
class="entry-taxonomies"> <span
class="entry-taxonomy category"> <span
class="entry-taxonomy-text">Categories</span> <a
href="http://mikefrobbins.com/category/powershell/" rel="tag">PowerShell</a> </span> <span
class="entry-taxonomy post_tag"> <span
class="entry-taxonomy-text">Tags</span> <a
href="http://mikefrobbins.com/tag/powershell/" rel="tag">PowerShell</a> </span></div></div></div> </article> <article
id="post-16019" class="post-16019 post type-post status-publish format-standard hentry category-powershell tag-powershell entry"><div
class="entry-wrap"><div
class="entry-header"><h2 class="entry-title"><a
href="http://mikefrobbins.com/2017/12/27/my-new-powershell-book-is-on-sale-for-99-cents-until-the-end-of-the-year/" rel="bookmark">My new PowerShell book is on sale for 99-cents until the end of the year!</a></h2><div
class="entry-byline"> <span
class="entry-author vcard"><a
href="http://mikefrobbins.com/author/mikefrobbins/" title="Posts by Mike F Robbins" rel="author" class="url fn n"><span
class="author-name">Mike F Robbins</span></a></span> <span
class="entry-date entry-date-permalink"><a
href=" http://mikefrobbins.com/2017/12/27/my-new-powershell-book-is-on-sale-for-99-cents-until-the-end-of-the-year/" rel="bookmark"><time
class="published" datetime="2017-12-27T08:38:44+00:00">December 27, 2017</time><time
class="updated" datetime="2017-12-28T06:28:49+00:00">December 28, 2017</time></a></span> <a
href="http://mikefrobbins.com/2017/12/27/my-new-powershell-book-is-on-sale-for-99-cents-until-the-end-of-the-year/#comments" class="comments-link" >1</a></div></div><div
class="entry-content"> On Christmas day, I announced that my new book, PowerShell 101: The No-Nonsense Beginner’s Guide to PowerShell had been completed. I gave away 10 copies of it along with placing it on sale for 99-cents (reduced from the suggested price of $15.99) until the end of the year.
Time is running out, but there's still time to grab a copy at this price.
Use this URL to access the 99-cent sale. As always, with Leanpub.com, you can pay more. All of the proceeds from this book help keep this <a
href="http://mikefrobbins.com/2017/12/27/my-new-powershell-book-is-on-sale-for-99-cents-until-the-end-of-the-year/" class="more-link">Read more [...]</a></div><div
class="entry-footer"><div
class="entry-taxonomies"> <span
class="entry-taxonomy category"> <span
class="entry-taxonomy-text">Categories</span> <a
href="http://mikefrobbins.com/category/powershell/" rel="tag">PowerShell</a> </span> <span
class="entry-taxonomy post_tag"> <span
class="entry-taxonomy-text">Tags</span> <a
href="http://mikefrobbins.com/tag/powershell/" rel="tag">PowerShell</a> </span></div></div></div> </article></div> <nav
class="navigation pagination" role="navigation"><h2 class="screen-reader-text">Posts navigation</h2><div
class="nav-links"><span
aria-current='page' class='page-numbers current'>1</span> <a
class='page-numbers' href='http://mikefrobbins.com/page/2/'>2</a> <a
class='page-numbers' href='http://mikefrobbins.com/page/3/'>3</a> <a
class='page-numbers' href='http://mikefrobbins.com/page/4/'>4</a> <span
class="page-numbers dots">&hellip;</span> <a
class='page-numbers' href='http://mikefrobbins.com/page/36/'>36</a> <a
class="next page-numbers" href="http://mikefrobbins.com/page/2/"><span
class="screen-reader-text">Next</span></a></div> </nav> </main><div
id="sidebar"> <aside
class="sidebar" id="sidebar-primary"> <section
id="text-14" class="widget widget_text"><div
class="textwidget"><div
align="center"><a
href="https://mvp.microsoft.com/en-us/PublicProfile/5000891" target="_blank"> <img
border="0" alt="Microsoft MVP" width="220" src="http://mikefrobbins.com/wp-content/uploads/2014/07/mvp-horizontal-fullcolor220x88.png"></a></div> </section><section
id="text-21" class="widget widget_text"><div
class="textwidget"><div
align="center"><a
href="https://leanpub.com/powershell101" target="_blank"> <img
border="0" alt="PowerShell 101: The No-Nonsense Beginner’s Guide to PowerShell" width="150" src="http://mikefrobbins.com/wp-content/uploads/2017/01/powershell101-150x194.png"> </a></div></div> </section><section
id="text-20" class="widget widget_text"><div
class="textwidget"><div
align="center"><a
href="https://go.altaro.com/hyper-v-backup/trial-hv/index.php?LP=mikefrobbins-h0v1&utm_source=mikefrobbins&utm_medium=banner&utm_content=220px&utm_campaign=avm-free" target="_blank"><img
src="http://mikefrobbins.com/wp-content/uploads/2017/11/altaro-vm-backup-v7-220x220.png"></a></div> </section><section
id="text-23" class="widget widget_text"><div
class="textwidget"><div
align="center"><a
href="http://blog.feedspot.com/powershell_blogs/" target="_blank"> <img
border="0" alt="Top 50 PowerShell Blog" width="220" src="http://mikefrobbins.com/wp-content/uploads/2017/04/powershell-top50a.png"></a></div> </section><section
id="text-25" class="widget widget_text"><div
class="textwidget"><div
align="center"><a
href="https://biztechmagazine.com/article/2017/09/30-must-read-small-business-it-blogs-2017" target="_blank"> <img
border="0" alt="30 Must-Read Small Business IT Blogs 2017 " width="220" src="http://mikefrobbins.com/wp-content/uploads/2018/01/30-small-business-it-blogs_220x220.jpg"></a></p></div> </section><section
id="text-15" class="widget widget_text"><div
class="textwidget"><div
align="center"><a
href="http://www.sapien.com/books_training/Windows-PowerShell-4" target="_blank"> <img
border="0" alt="Windows PowerShell TFM 4th Edition" width="150" src="http://mikefrobbins.com/wp-content/uploads/2014/12/powershell-tfm4_cover150.jpg"> </a></div></div> </section><section
id="text-22" class="widget widget_text"><div
class="textwidget"><div
align="center"><a
href="http://www.planetpowershell.com/" target="_blank"> <img
border="0" alt="Planet PowerShell" width="220" src="http://mikefrobbins.com/wp-content/uploads/2017/02/planet-powershell.png"> </a></div> </section><section
id="rss_links-2" class="widget widget_rss_links"><p><a
target="_self" href="http://mikefrobbins.com/feed/" title="Subscribe to Posts"><img
src="http://mikefrobbins.com/wp-content/plugins/jetpack/images/rss/orange-medium.png" alt="RSS Feed" /></a>&nbsp;<a
target="_self" href="http://mikefrobbins.com/feed/" title="Subscribe to Posts">RSS - Posts</a></p> </section><section
id="text-5" class="widget widget_text"><div
class="textwidget"><div
align="center"><a
href="http://twitter.com/mikefrobbins" target="_blank"> <img
border="0" alt="Follow Me on Twitter" width="220" src="http://mikefrobbins.com/wp-content/uploads/2010/09/twitter_follow.gif"> </a></div> </section><section
id="text-4" class="widget widget_text"><div
class="textwidget"><div
align="center"><a
href="http://www.manning.com/books/powershell-deep-dives" target="_blank"> <img
border="0" alt="PowerShell Deep Dives Book" width="150" src="http://mikefrobbins.com/wp-content/uploads/2013/07/powershelldeepdives_cover150.jpg"> </a></div></div> </section><section
id="categories-3" class="widget widget_categories"><h3 class="widget-title">Categories</h3><form
action="http://mikefrobbins.com" method="get"><label
class="screen-reader-text" for="cat">Categories</label><select
name='cat' id='cat' class='postform' ><option
value='-1'>Select Category</option><option
class="level-0" value="2">Active Directory&nbsp;&nbsp;(47)</option><option
class="level-0" value="3">Adobe Reader&nbsp;&nbsp;(1)</option><option
class="level-0" value="164">Altaro VM Backup&nbsp;&nbsp;(3)</option><option
class="level-0" value="161">Android&nbsp;&nbsp;(1)</option><option
class="level-0" value="4">Apache&nbsp;&nbsp;(1)</option><option
class="level-0" value="5">AppAssure&nbsp;&nbsp;(5)</option><option
class="level-0" value="99">AWS&nbsp;&nbsp;(2)</option><option
class="level-0" value="93">Azure&nbsp;&nbsp;(5)</option><option
class="level-0" value="6">Backup Exec&nbsp;&nbsp;(2)</option><option
class="level-0" value="7">Building Your Brand&nbsp;&nbsp;(3)</option><option
class="level-0" value="8">Career Development&nbsp;&nbsp;(13)</option><option
class="level-0" value="9">Castelle FaxPress&nbsp;&nbsp;(3)</option><option
class="level-0" value="80">Desired State Configuration&nbsp;&nbsp;(22)</option><option
class="level-0" value="75">DHCP Server&nbsp;&nbsp;(1)</option><option
class="level-0" value="10">Exchange Server&nbsp;&nbsp;(18)</option><option
class="level-1" value="11">&nbsp;&nbsp;&nbsp;Exchange Server 2007&nbsp;&nbsp;(5)</option><option
class="level-1" value="12">&nbsp;&nbsp;&nbsp;Exchange Server 2010&nbsp;&nbsp;(13)</option><option
class="level-0" value="13">Firewalls&nbsp;&nbsp;(1)</option><option
class="level-0" value="146">Git&nbsp;&nbsp;(4)</option><option
class="level-0" value="14">Group Policy&nbsp;&nbsp;(3)</option><option
class="level-0" value="15">Hardware&nbsp;&nbsp;(6)</option><option
class="level-0" value="16">HP Digital Sender&nbsp;&nbsp;(3)</option><option
class="level-0" value="17">IIS&nbsp;&nbsp;(8)</option><option
class="level-0" value="19">Joomla&nbsp;&nbsp;(2)</option><option
class="level-0" value="95">Linux&nbsp;&nbsp;(1)</option><option
class="level-1" value="96">&nbsp;&nbsp;&nbsp;CentOS&nbsp;&nbsp;(1)</option><option
class="level-0" value="20">Microsoft Lync 2013&nbsp;&nbsp;(1)</option><option
class="level-0" value="21">Microsoft Office&nbsp;&nbsp;(5)</option><option
class="level-1" value="25">&nbsp;&nbsp;&nbsp;Office 2007&nbsp;&nbsp;(1)</option><option
class="level-1" value="26">&nbsp;&nbsp;&nbsp;Office 2010&nbsp;&nbsp;(1)</option><option
class="level-1" value="55">&nbsp;&nbsp;&nbsp;Word&nbsp;&nbsp;(1)</option><option
class="level-0" value="22">Microsoft SQL Server&nbsp;&nbsp;(5)</option><option
class="level-0" value="23">Microsoft TechEd&nbsp;&nbsp;(6)</option><option
class="level-0" value="24">MySQL&nbsp;&nbsp;(1)</option><option
class="level-0" value="154">Nano Server&nbsp;&nbsp;(1)</option><option
class="level-0" value="174">Office 365&nbsp;&nbsp;(1)</option><option
class="level-0" value="27">Operating System&nbsp;&nbsp;(85)</option><option
class="level-1" value="39">&nbsp;&nbsp;&nbsp;Terminal Server&nbsp;&nbsp;(5)</option><option
class="level-1" value="43">&nbsp;&nbsp;&nbsp;Virtualization&nbsp;&nbsp;(22)</option><option
class="level-2" value="58">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Hyper-V&nbsp;&nbsp;(9)</option><option
class="level-2" value="59">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Hyper-V Server 2008&nbsp;&nbsp;(4)</option><option
class="level-2" value="60">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Hyper-V Server 2008 R2&nbsp;&nbsp;(12)</option><option
class="level-1" value="107">&nbsp;&nbsp;&nbsp;Windows 10&nbsp;&nbsp;(4)</option><option
class="level-1" value="44">&nbsp;&nbsp;&nbsp;Windows 2000 Server&nbsp;&nbsp;(1)</option><option
class="level-1" value="45">&nbsp;&nbsp;&nbsp;Windows 7&nbsp;&nbsp;(11)</option><option
class="level-1" value="46">&nbsp;&nbsp;&nbsp;Windows 8&nbsp;&nbsp;(14)</option><option
class="level-1" value="91">&nbsp;&nbsp;&nbsp;Windows 8.1&nbsp;&nbsp;(1)</option><option
class="level-1" value="47">&nbsp;&nbsp;&nbsp;Windows Server 2003&nbsp;&nbsp;(1)</option><option
class="level-1" value="48">&nbsp;&nbsp;&nbsp;Windows Server 2003 R2&nbsp;&nbsp;(2)</option><option
class="level-1" value="49">&nbsp;&nbsp;&nbsp;Windows Server 2008&nbsp;&nbsp;(13)</option><option
class="level-1" value="50">&nbsp;&nbsp;&nbsp;Windows Server 2008 R2&nbsp;&nbsp;(31)</option><option
class="level-1" value="51">&nbsp;&nbsp;&nbsp;Windows Server 2012&nbsp;&nbsp;(11)</option><option
class="level-1" value="85">&nbsp;&nbsp;&nbsp;Windows Server 2012 R2&nbsp;&nbsp;(2)</option><option
class="level-1" value="53">&nbsp;&nbsp;&nbsp;Windows Vista&nbsp;&nbsp;(2)</option><option
class="level-1" value="54">&nbsp;&nbsp;&nbsp;Windows XP&nbsp;&nbsp;(2)</option><option
class="level-0" value="159">Operational Validation&nbsp;&nbsp;(5)</option><option
class="level-0" value="158">Pester&nbsp;&nbsp;(8)</option><option
class="level-0" value="28">PHP&nbsp;&nbsp;(1)</option><option
class="level-0" value="178">Plaster&nbsp;&nbsp;(1)</option><option
class="level-0" value="29">PowerShell&nbsp;&nbsp;(419)</option><option
class="level-1" value="30">&nbsp;&nbsp;&nbsp;PowerShell Web Access&nbsp;&nbsp;(1)</option><option
class="level-1" value="32">&nbsp;&nbsp;&nbsp;Scripting Games&nbsp;&nbsp;(36)</option><option
class="level-0" value="176">PowerShell Core&nbsp;&nbsp;(1)</option><option
class="level-0" value="76">PowerShell Summit&nbsp;&nbsp;(10)</option><option
class="level-0" value="82">Regular Expressions&nbsp;&nbsp;(1)</option><option
class="level-0" value="89">SAPIEN Technologies&nbsp;&nbsp;(6)</option><option
class="level-1" value="166">&nbsp;&nbsp;&nbsp;PowerShell Studio&nbsp;&nbsp;(1)</option><option
class="level-0" value="31">Scripting&nbsp;&nbsp;(2)</option><option
class="level-0" value="33">Server Core&nbsp;&nbsp;(12)</option><option
class="level-0" value="34">SharePoint&nbsp;&nbsp;(20)</option><option
class="level-1" value="62">&nbsp;&nbsp;&nbsp;Microsoft Office SharePoint Server 2007 (MOSS 2007)&nbsp;&nbsp;(5)</option><option
class="level-1" value="35">&nbsp;&nbsp;&nbsp;SharePoint 2010&nbsp;&nbsp;(9)</option><option
class="level-1" value="36">&nbsp;&nbsp;&nbsp;SharePoint 2013&nbsp;&nbsp;(1)</option><option
class="level-1" value="52">&nbsp;&nbsp;&nbsp;Windows SharePoint Services 3.0 (WSS 3.0)&nbsp;&nbsp;(3)</option><option
class="level-0" value="37">SQL Server&nbsp;&nbsp;(28)</option><option
class="level-0" value="38">Storage Area Network&nbsp;&nbsp;(22)</option><option
class="level-0" value="40">Training Videos&nbsp;&nbsp;(5)</option><option
class="level-0" value="41">Trend Micro Antivirus&nbsp;&nbsp;(1)</option><option
class="level-0" value="1">Uncategorized&nbsp;&nbsp;(2)</option><option
class="level-0" value="42">VBScript&nbsp;&nbsp;(2)</option><option
class="level-0" value="147">Version Control&nbsp;&nbsp;(4)</option><option
class="level-0" value="170">VSCode&nbsp;&nbsp;(3)</option><option
class="level-0" value="84">vWorkspace&nbsp;&nbsp;(1)</option><option
class="level-0" value="156">Windows Server 2016&nbsp;&nbsp;(1)</option><option
class="level-0" value="56">WSUS&nbsp;&nbsp;(1)</option><option
class="level-0" value="57">Wyse Winterms&nbsp;&nbsp;(1)</option> </select></form> <script type='text/javascript'>/*  */
(function() {
	var dropdown = document.getElementById( "cat" );
	function onCatChange() {
		if ( dropdown.options[ dropdown.selectedIndex ].value > 0 ) {
			dropdown.parentNode.submit();
		}
	}
	dropdown.onchange = onCatChange;
})();
/*  */</script> </section><section
id="text-16" class="widget widget_text"><div
class="textwidget"><div
align="center"><a
href="http://github.com/mikefrobbins" target="_blank"> <img
border="0" alt="GitHub" width="220" src="http://mikefrobbins.com/wp-content/uploads/2014/10/github.png"> </a></div> </section><section
id="top-posts-2" class="widget widget_top-posts"><h3 class="widget-title">Top Posts</h3><ul><li> <a
href="http://mikefrobbins.com/2015/01/08/how-to-check-the-powershell-version-and-install-a-new-version/" class="bump-view" data-bump-view="tp"> How to check the PowerShell version &amp; install a new version </a></li><li> <a
href="http://mikefrobbins.com/2010/05/10/how-to-toggle-field-codes-off-or-on-in-word/" class="bump-view" data-bump-view="tp"> How to Toggle Field Codes Off or On in Microsoft Word </a></li><li> <a
href="http://mikefrobbins.com/2017/08/24/how-to-install-visual-studio-code-and-configure-it-as-a-replacement-for-the-powershell-ise/" class="bump-view" data-bump-view="tp"> How to install Visual Studio Code and configure it as a replacement for the PowerShell ISE </a></li><li> <a
href="http://mikefrobbins.com/2015/03/19/create-a-new-empty-file-with-the-powershell-out-file-cmdlet/" class="bump-view" data-bump-view="tp"> Create a New Empty File with the PowerShell Out-File Cmdlet </a></li><li> <a
href="http://mikefrobbins.com/2013/12/12/setting-an-active-directory-user-account-to-expire-at-a-specific-time-of-day-with-powershell/" class="bump-view" data-bump-view="tp"> Setting an Active Directory User Account to Expire at a Specific Time of Day with PowerShell </a></li></ul></section><section
id="text-6" class="widget widget_text"><div
class="textwidget"><div
align="center"><a
href="http://www.linkedin.com/in/mikefrobbins" target="_blank"> <img
border="0" alt="View Mike F Robbins's profile on LinkedIn" width="220" src="http://mikefrobbins.com/wp-content/uploads/2014/10/linkedin.jpg"> </a></div> </section> <section
id="recent-posts-2" class="widget widget_recent_entries"><h3 class="widget-title">Recent Posts</h3><ul><li> <a
href="http://mikefrobbins.com/2018/03/01/remotely-uninstall-eset-antivirus-with-powershell/">Remotely Uninstall ESET Antivirus with PowerShell</a></li><li> <a
href="http://mikefrobbins.com/2018/02/22/adding-multiple-parameter-sets-to-a-powershell-function/">Adding Multiple Parameter Sets to a PowerShell Function</a></li><li> <a
href="http://mikefrobbins.com/2018/02/15/using-plaster-to-create-a-powershell-script-module-template/">Using Plaster to create a PowerShell Script Module template</a></li><li> <a
href="http://mikefrobbins.com/2018/02/08/temporarily-disable-the-azure-ad-connect-accidental-deletion-protection-feature-with-powershell/">Temporarily Disable the Azure AD Connect Accidental Deletion Protection Feature with PowerShell</a></li><li> <a
href="http://mikefrobbins.com/2018/02/03/the-powershell-iron-scripter-my-solution-to-prequel-puzzle-3/">The PowerShell Iron Scripter: My solution to prequel puzzle 3</a></li></ul> </section><section
id="text-17" class="widget widget_text"><div
class="textwidget"><div
align="center"><a
href="http://www.amazon.com/Mike-F-Robbins/e/B00PFZBQTY" target="_blank"> <img
border="0" alt="Mike F Robbins Amazon Author Page" width="150" src="http://mikefrobbins.com/wp-content/uploads/2014/11/amazon-author.jpg"> </a></div> </section><section
id="archives-3" class="widget widget_archive"><h3 class="widget-title">Archives</h3> <label
class="screen-reader-text" for="archives-dropdown-3">Archives</label> <select
id="archives-dropdown-3" name="archive-dropdown" onchange='document.location.href=this.options[this.selectedIndex].value;'><option
value="">Select Month</option><option
value='http://mikefrobbins.com/2018/03/'> March 2018 &nbsp;(1)</option><option
value='http://mikefrobbins.com/2018/02/'> February 2018 &nbsp;(4)</option><option
value='http://mikefrobbins.com/2018/01/'> January 2018 &nbsp;(8)</option><option
value='http://mikefrobbins.com/2017/12/'> December 2017 &nbsp;(5)</option><option
value='http://mikefrobbins.com/2017/11/'> November 2017 &nbsp;(4)</option><option
value='http://mikefrobbins.com/2017/10/'> October 2017 &nbsp;(5)</option><option
value='http://mikefrobbins.com/2017/09/'> September 2017 &nbsp;(5)</option><option
value='http://mikefrobbins.com/2017/08/'> August 2017 &nbsp;(5)</option><option
value='http://mikefrobbins.com/2017/07/'> July 2017 &nbsp;(7)</option><option
value='http://mikefrobbins.com/2017/06/'> June 2017 &nbsp;(5)</option><option
value='http://mikefrobbins.com/2017/05/'> May 2017 &nbsp;(4)</option><option
value='http://mikefrobbins.com/2017/04/'> April 2017 &nbsp;(4)</option><option
value='http://mikefrobbins.com/2017/03/'> March 2017 &nbsp;(5)</option><option
value='http://mikefrobbins.com/2017/02/'> February 2017 &nbsp;(4)</option><option
value='http://mikefrobbins.com/2017/01/'> January 2017 &nbsp;(4)</option><option
value='http://mikefrobbins.com/2016/12/'> December 2016 &nbsp;(5)</option><option
value='http://mikefrobbins.com/2016/11/'> November 2016 &nbsp;(7)</option><option
value='http://mikefrobbins.com/2016/10/'> October 2016 &nbsp;(4)</option><option
value='http://mikefrobbins.com/2016/09/'> September 2016 &nbsp;(5)</option><option
value='http://mikefrobbins.com/2016/08/'> August 2016 &nbsp;(4)</option><option
value='http://mikefrobbins.com/2016/07/'> July 2016 &nbsp;(4)</option><option
value='http://mikefrobbins.com/2016/06/'> June 2016 &nbsp;(5)</option><option
value='http://mikefrobbins.com/2016/05/'> May 2016 &nbsp;(4)</option><option
value='http://mikefrobbins.com/2016/04/'> April 2016 &nbsp;(6)</option><option
value='http://mikefrobbins.com/2016/03/'> March 2016 &nbsp;(5)</option><option
value='http://mikefrobbins.com/2016/02/'> February 2016 &nbsp;(4)</option><option
value='http://mikefrobbins.com/2016/01/'> January 2016 &nbsp;(5)</option><option
value='http://mikefrobbins.com/2015/12/'> December 2015 &nbsp;(5)</option><option
value='http://mikefrobbins.com/2015/11/'> November 2015 &nbsp;(4)</option><option
value='http://mikefrobbins.com/2015/10/'> October 2015 &nbsp;(6)</option><option
value='http://mikefrobbins.com/2015/09/'> September 2015 &nbsp;(5)</option><option
value='http://mikefrobbins.com/2015/08/'> August 2015 &nbsp;(8)</option><option
value='http://mikefrobbins.com/2015/07/'> July 2015 &nbsp;(6)</option><option
value='http://mikefrobbins.com/2015/06/'> June 2015 &nbsp;(9)</option><option
value='http://mikefrobbins.com/2015/05/'> May 2015 &nbsp;(4)</option><option
value='http://mikefrobbins.com/2015/04/'> April 2015 &nbsp;(5)</option><option
value='http://mikefrobbins.com/2015/03/'> March 2015 &nbsp;(5)</option><option
value='http://mikefrobbins.com/2015/02/'> February 2015 &nbsp;(4)</option><option
value='http://mikefrobbins.com/2015/01/'> January 2015 &nbsp;(5)</option><option
value='http://mikefrobbins.com/2014/12/'> December 2014 &nbsp;(4)</option><option
value='http://mikefrobbins.com/2014/11/'> November 2014 &nbsp;(4)</option><option
value='http://mikefrobbins.com/2014/10/'> October 2014 &nbsp;(5)</option><option
value='http://mikefrobbins.com/2014/09/'> September 2014 &nbsp;(5)</option><option
value='http://mikefrobbins.com/2014/08/'> August 2014 &nbsp;(4)</option><option
value='http://mikefrobbins.com/2014/07/'> July 2014 &nbsp;(5)</option><option
value='http://mikefrobbins.com/2014/06/'> June 2014 &nbsp;(8)</option><option
value='http://mikefrobbins.com/2014/05/'> May 2014 &nbsp;(6)</option><option
value='http://mikefrobbins.com/2014/04/'> April 2014 &nbsp;(11)</option><option
value='http://mikefrobbins.com/2014/03/'> March 2014 &nbsp;(4)</option><option
value='http://mikefrobbins.com/2014/02/'> February 2014 &nbsp;(4)</option><option
value='http://mikefrobbins.com/2014/01/'> January 2014 &nbsp;(5)</option><option
value='http://mikefrobbins.com/2013/12/'> December 2013 &nbsp;(5)</option><option
value='http://mikefrobbins.com/2013/11/'> November 2013 &nbsp;(8)</option><option
value='http://mikefrobbins.com/2013/10/'> October 2013 &nbsp;(5)</option><option
value='http://mikefrobbins.com/2013/09/'> September 2013 &nbsp;(4)</option><option
value='http://mikefrobbins.com/2013/08/'> August 2013 &nbsp;(4)</option><option
value='http://mikefrobbins.com/2013/07/'> July 2013 &nbsp;(4)</option><option
value='http://mikefrobbins.com/2013/06/'> June 2013 &nbsp;(6)</option><option
value='http://mikefrobbins.com/2013/05/'> May 2013 &nbsp;(6)</option><option
value='http://mikefrobbins.com/2013/04/'> April 2013 &nbsp;(6)</option><option
value='http://mikefrobbins.com/2013/03/'> March 2013 &nbsp;(8)</option><option
value='http://mikefrobbins.com/2013/02/'> February 2013 &nbsp;(5)</option><option
value='http://mikefrobbins.com/2013/01/'> January 2013 &nbsp;(5)</option><option
value='http://mikefrobbins.com/2012/12/'> December 2012 &nbsp;(9)</option><option
value='http://mikefrobbins.com/2012/11/'> November 2012 &nbsp;(17)</option><option
value='http://mikefrobbins.com/2012/10/'> October 2012 &nbsp;(9)</option><option
value='http://mikefrobbins.com/2012/09/'> September 2012 &nbsp;(6)</option><option
value='http://mikefrobbins.com/2012/08/'> August 2012 &nbsp;(12)</option><option
value='http://mikefrobbins.com/2012/07/'> July 2012 &nbsp;(9)</option><option
value='http://mikefrobbins.com/2012/06/'> June 2012 &nbsp;(10)</option><option
value='http://mikefrobbins.com/2012/05/'> May 2012 &nbsp;(10)</option><option
value='http://mikefrobbins.com/2012/04/'> April 2012 &nbsp;(14)</option><option
value='http://mikefrobbins.com/2012/03/'> March 2012 &nbsp;(6)</option><option
value='http://mikefrobbins.com/2012/02/'> February 2012 &nbsp;(2)</option><option
value='http://mikefrobbins.com/2012/01/'> January 2012 &nbsp;(1)</option><option
value='http://mikefrobbins.com/2011/12/'> December 2011 &nbsp;(4)</option><option
value='http://mikefrobbins.com/2011/11/'> November 2011 &nbsp;(4)</option><option
value='http://mikefrobbins.com/2011/10/'> October 2011 &nbsp;(4)</option><option
value='http://mikefrobbins.com/2011/09/'> September 2011 &nbsp;(4)</option><option
value='http://mikefrobbins.com/2011/08/'> August 2011 &nbsp;(4)</option><option
value='http://mikefrobbins.com/2011/07/'> July 2011 &nbsp;(4)</option><option
value='http://mikefrobbins.com/2011/06/'> June 2011 &nbsp;(5)</option><option
value='http://mikefrobbins.com/2011/05/'> May 2011 &nbsp;(4)</option><option
value='http://mikefrobbins.com/2011/04/'> April 2011 &nbsp;(4)</option><option
value='http://mikefrobbins.com/2011/03/'> March 2011 &nbsp;(5)</option><option
value='http://mikefrobbins.com/2011/02/'> February 2011 &nbsp;(4)</option><option
value='http://mikefrobbins.com/2011/01/'> January 2011 &nbsp;(4)</option><option
value='http://mikefrobbins.com/2010/12/'> December 2010 &nbsp;(4)</option><option
value='http://mikefrobbins.com/2010/11/'> November 2010 &nbsp;(4)</option><option
value='http://mikefrobbins.com/2010/10/'> October 2010 &nbsp;(4)</option><option
value='http://mikefrobbins.com/2010/09/'> September 2010 &nbsp;(5)</option><option
value='http://mikefrobbins.com/2010/08/'> August 2010 &nbsp;(4)</option><option
value='http://mikefrobbins.com/2010/07/'> July 2010 &nbsp;(1)</option><option
value='http://mikefrobbins.com/2010/06/'> June 2010 &nbsp;(2)</option><option
value='http://mikefrobbins.com/2010/05/'> May 2010 &nbsp;(5)</option><option
value='http://mikefrobbins.com/2010/03/'> March 2010 &nbsp;(4)</option><option
value='http://mikefrobbins.com/2010/02/'> February 2010 &nbsp;(3)</option><option
value='http://mikefrobbins.com/2009/12/'> December 2009 &nbsp;(2)</option><option
value='http://mikefrobbins.com/2009/11/'> November 2009 &nbsp;(3)</option><option
value='http://mikefrobbins.com/2009/10/'> October 2009 &nbsp;(1)</option><option
value='http://mikefrobbins.com/2009/09/'> September 2009 &nbsp;(12)</option> </select> </section><section
id="text-19" class="widget widget_text"><div
class="textwidget"><div
align="center"><a
href=""_blank"> <img
border="0" alt="View Mike F Robbins's Certifications" width="220" src="http://mikefrobbins.com/wp-content/uploads/2010/07/mcitp.jpg"> </a></div> </section><section
id="linkcat-67" class="widget widget_links"><h3 class="widget-title">Blogroll</h3><ul
class='xoxo blogroll'><li><a
href="https://www.adamtheautomator.com/" title="Adam the Automator" target="_blank">Adam Bertram</a></li><li><a
href="http://www.happysysadm.com/" title="Happy SysAdm | Resources, solutions and tips for system administrators" target="_blank">Carlo Mancini</a></li><li><a
href="https://claudioessilva.eu/" title="Cláudio Silva" target="_blank">Cláudio Silva</a></li><li><a
href="http://overpoweredshell.com/" title="David Christian" target="_blank">David Christian</a></li><li><a
href="http://dexterposh.blogspot.com/" title="DexterPOSH&#8217;s Blog" target="_blank">DexterPOSH</a></li><li><a
href="http://p0w3rsh3ll.wordpress.com/" title="Emin Atac’s Blog" target="_blank">Emin Atac</a></li><li><a
href="https://lazywinadmin.github.io/" title="LazyWinAdmin | PowerShell Scripting, Automation, Virtualization, Windows Server and Much more" target="_blank">Francois-Xavier Cat</a></li><li><a
href="http://www.jaapbrasser.com/" title="Jaap Brasser&#8217;s Blog" target="_blank">Jaap Brasser</a></li><li><a
href="http://www.powershell.no/" title="Jan Egil Ring" target="_blank">Jan Egil Ring</a></li><li><a
href="http://jdhitsolutions.com/blog/" title="The Lonely Administrator" target="_blank">Jeffery Hicks</a></li><li><a
href="http://www.jonathanmedd.net/" title="Automating anything that moves" target="_blank">Jonathan Medd</a></li><li><a
href="http://duffney.io/" title="Josh Duffney" target="_blank">Josh Duffney</a></li><li><a
href="https://kevinmarquette.github.io/" title="Kevin Marquette on PowerShell Theory" target="_blank">Kevin Marquette</a></li><li><a
href="https://blog.iisreset.me/" title="Mathias Jessen" target="_blank">Mathias Jessen</a></li><li><a
href="https://sid-500.com/" title="Patrick Gruenauer&#8217;s Blog" target="_blank">Patrick Gruenauer</a></li><li><a
href="http://www.powershellmagazine.com/" title="PowerShell Magazine" target="_blank">PowerShell Magazine</a></li><li><a
href="http://blogs.msdn.com/b/powershell/" title="PowerShell Team Blog" target="_blank">PowerShell Team Blog</a></li><li><a
href="http://powershell.org/" title="PowerShell Resources, Answers, and Education" target="_blank">PowerShell.org</a></li><li><a
href="https://geekeefy.wordpress.com/" title="Prateek Singh" target="_blank">Prateek Singh</a></li><li><a
href="http://richardspowershellblog.wordpress.com/" title="Richard Siddaway’s Blog Of PowerShell and Other Things" target="_blank">Richard Siddaway</a></li><li><a
href="https://sqldbawithabeard.com/" title="SQL DBA with A Beard" target="_blank">Rob Sewell</a></li><li><a
href="http://www.sapien.com/blog/" title="SAPIEN Technologies Blog" target="_blank">SAPIEN Technologies Blog</a></li><li><a
href="http://foxdeploy.com/" title="Systems Management Tails from the fox hole" target="_blank">Stephen Owen</a></li><li><a
href="http://stevenmurawski.com/" title="Can You DevOp With Windows?" target="_blank">Steven Murawski</a></li><li><a
href="http://tfl09.blogspot.com/" title="Thomas Lee&#8217;s Blog" target="_blank">Thomas Lee</a></li><li><a
href="http://www.workingsysadmin.com/" title="Working Sysadmin &#8211; Figuring stuff out at work" target="_blank">Thomas Rayner</a></li><li><a
href="http://www.toddklindt.com/blog/default.aspx" title="Todd Klindt&#8217;s Blog" target="_blank">Todd Klindt</a></li><li><a
href="http://tommymaynard.com/" title="Tommy Maynard&#8217;s Blog" target="_blank">Tommy Maynard</a></li><li><a
href="http://trevorsullivan.net/" title="Trevor Sullivan&#8217;s Tech Room" target="_blank">Trevor Sullivan</a></li></ul> </section> <section
id="linkcat-68" class="widget widget_links"><h3 class="widget-title">Links</h3><ul
class='xoxo blogroll'><li><a
href="http://about.me/mikefrobbins" title="Mike F Robbins About.me Profile" target="_blank">About Me</a></li><li><a
href="https://mva.microsoft.com/" title="Microsoft Virtual Academy" target="_blank">Microsoft Virtual Academy</a></li><li><a
href="https://www.youtube.com/user/mikefrobbins" title="My YouTube Channel" target="_blank">My YouTube Channel</a></li><li><a
href="https://github.com/PoshCode/PowerShellPracticeAndStyle" title="PowerShell Best Practices and Style Guide" target="_blank">PowerShell Best Practices and Style Guide</a></li><li><a
href="https://docs.microsoft.com/en-us/powershell/" title="PowerShell Documentation" target="_blank">PowerShell Documentation</a></li><li><a
href="http://paper.li/mikefrobbins/1352837598" title="The &#8216;Mike F Robbins&#8217; Daily Newspaper" target="_blank">The &#039;Mike F Robbins&#039; Daily</a></li></ul> </section> <section
id="linkcat-69" class="widget widget_links"><h3 class="widget-title">My Guest Blog Articles</h3><ul
class='xoxo blogroll'><li><a
href="https://blogs.technet.microsoft.com/heyscriptingguy/tag/mike-f-robbins/" title="My Guest Blog Articles on the Hey, Scripting Guy! Blog" target="_blank">Hey, Scripting Guy! Blog</a></li><li><a
href="http://www.powershellmagazine.com/author/mrobbins/" title="My Guest Blog Articles on PowerShell Magazine" target="_blank">PowerShell Magazine</a></li><li><a
href="https://powershell.org/author/mikefrobbins/" title="My Guest Blog Articles on PowerShell.org" target="_blank">PowerShell.org</a></li></ul> </section> <section
id="linkcat-70" class="widget widget_links"><h3 class="widget-title">My Speaking Engagements</h3><ul
class='xoxo blogroll'><li><a
href="http://powershellsummit.org/" title="PowerShell &amp; DevOps Global Summit 2018" target="_blank">PowerShell &amp; DevOps Global Summit 2018</a></li><li><a
href="http://www.powershellchatt.com/" title="PowerShell Saturday Chattanooga" target="_blank">PowerShell Saturday Chattanooga</a></li></ul> </section> <section
id="linkcat-71" class="widget widget_links"><h3 class="widget-title">User Groups</h3><ul
class='xoxo blogroll'><li><a
href="http://mspsug.com/" title="Mississippi PowerShell User Group" target="_blank">Mississippi (Virtual) PowerShell User Group</a></li><li><a
href="https://social.technet.microsoft.com/wiki/contents/articles/19959.powershell-user-groups.aspx" title="PowerShell User Groups" target="_blank">PowerShell User Groups</a></li><li><a
href="https://github.com/GamerLivingWill/PowerShellUserGroups/blob/master/UserGroups.md" title="More PowerShell User Groups" target="_blank">PowerShell User Groups</a></li></ul> </section> <section
id="text-3" class="widget widget_text"><div
class="textwidget"><div
align="center"><a
href="http://powershell.org/wp/2013/06/11/overall-winners-of-the-scripting-games/" target="_blank"> <img
border="0" alt="Scripting Games Winner" width="150" src="http://mikefrobbins.com/wp-content/uploads/2013/06/winner.png"> </a></div> </section><section
id="text-7" class="widget widget_text"><h3 class="widget-title">Disclaimer</h3><div
class="textwidget"><i><small>All data and information provided on this site is for informational purposes only.  Mike F Robbins (mikefrobbins.com) makes no representations as to accuracy, completeness, currentness, suitability, or validity of any information on this site and will not be liable for any errors, omissions, or delays in this information or any losses, injuries, or damages arising from its display or use. All information is provided on an as-is basis.</small></i></div> </section> </aside></div></div></div></div> <footer
id="footer"><div
class="wrap"><p
class="credit"> <a
rel="home" href="http://mikefrobbins.com" class="site-link">Mike F Robbins</a> &#169;  2018</p></div> </footer></div>	<div style="display:none">
	</div>
<link rel='stylesheet' id='crayon-css'  href='http://mikefrobbins.com/wp-content/plugins/crayon-syntax-highlighter/css/min/crayon.min.css?ver=_2.7.2_beta' type='text/css' media='all' />
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='http://mikefrobbins.com/wp-includes/js/mediaelement/wp-mediaelement.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://s.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://mikefrobbins.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://mikefrobbins.com/wp-content/themes/penny/assets/js/jquery.fitvids.min.js?ver=1.1.0'></script>
<script type='text/javascript' src='http://mikefrobbins.com/wp-content/themes/penny/assets/js/jquery.theme.js?ver=2.4.0'></script>
<script type='text/javascript' src='http://mikefrobbins.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var CrayonSyntaxSettings = {"version":"_2.7.2_beta","is_admin":"0","ajaxurl":"http:\/\/mikefrobbins.com\/wp-admin\/admin-ajax.php","prefix":"crayon-","setting":"crayon-setting","selected":"crayon-setting-selected","changed":"crayon-setting-changed","special":"crayon-setting-special","orig_value":"data-orig-value","debug":""};
var CrayonSyntaxStrings = {"copy":"Press %s to Copy, %s to Paste","minimize":"Click To Expand Code"};
/* ]]> */
</script>
<script type='text/javascript' src='http://mikefrobbins.com/wp-content/plugins/crayon-syntax-highlighter/js/min/crayon.min.js?ver=_2.7.2_beta'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'56711391',post:'0',tz:'-5',srv:'mikefrobbins.com'} ]);
	_stq.push([ 'clickTrackerInit', '56711391', '0' ]);
</script>

</body>
</html>
<!-- Dynamic page generated in 1.699 seconds. -->
<!-- Cached page generated by WP-Super-Cache on 2018-03-22 02:05:06 -->

<!-- Compression = gzip -->