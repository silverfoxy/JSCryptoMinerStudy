  <!DOCTYPE html>
<html lang="en" data-uri="www.grubstreet.com/_pages/index@published" data-layout-uri="www.grubstreet.com/_components/two-column-layout/instances/index@published">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width,initial-scale=1,shrink-to-fit=no">

    <!-- data-editable="head" -->
    <!-- data-editable-end -->
    <!-- data-editable="headLayout" -->
        <!-- data-uri="www.grubstreet.com/_components/clay-meta-title/instances/grubstreet-index@published" -->
        <title>Grub Street -- New York Magazine&#x27;s Food and Restaurant Blog</title>
      <meta property="og:title" content="Grub Street -- New York Magazine&#x27;s Food and Restaurant Blog">
      <meta name="twitter:title" content="Grub Street -- New York Magazine&#x27;s Food and Restaurant Blog">
      
      
      <!-- data-uri="www.grubstreet.com/_components/clay-meta-url/instances/grubstreet-index@published" -->
      <link rel="canonical" href="http://grubstreet.com/">
      <meta property="og:url" content="http://grubstreet.com/">
      
        <!-- data-uri="www.grubstreet.com/_components/clay-meta-description/instances/grubstreet-index@published" -->
      <meta name="description" content="Grub Street is a food blog by New York Magazine with restaurant reviews, chef interviews, restaurant-openings news, and food-trend coverage.">
      <meta name="twitter:description" content="Grub Street is a food blog by New York Magazine with restaurant reviews, chef interviews, restaurant-openings news, and food-trend coverage."> 
      <meta property="og:description" content="Grub Street is a food blog by New York Magazine with restaurant reviews, chef interviews, restaurant-openings news, and food-trend coverage.">
      
        <!-- data-uri="www.grubstreet.com/_components/meta-image/instances/grubstreet-index@published" -->
      <meta content="//grubstreet.com/media/sites/grubstreet/icon.1500x1500.png" name="twitter:image">
      <meta property="og:image" content="//grubstreet.com/media/sites/grubstreet/icon.1500x1500.png">
      <meta name="twitter:card" content="summary">
      
        <!-- data-uri="www.grubstreet.com/_components/clay-meta-site/instances/grubstreet-index@published" -->
      <meta name="twitter:site" content="@grubstreet">
      <meta property="article:publisher" content="https://www.facebook.com/grubstreet">
      <meta property="fb:app_id" content="206283005644">
      <meta property="og:site_name" content="Grub Street">
      <meta property="og:type" content="website">
      <meta name="type" content="Homepage">
      <meta name="vertical" content="Grub Street">
      
        <!-- data-uri="www.grubstreet.com/_components/clay-meta-keywords/instances/bestofnewyork@published" -->
      <meta property="article:tag" content="best-of-new-york">
      <meta property="sailthru.tags" content="best-of-new-york">
      
        <!-- data-uri="www.grubstreet.com/_components/meta-icons/instances/grubstreet@published" -->
      
      <meta name="apple-mobile-web-app-title" content="Grub Street">
      <link rel="apple-touch-icon-precomposed" sizes="76x76" href="https://cache.nymag.com/media/grubstreet/icon.76x76.png">
      <link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://cache.nymag.com/media/grubstreet/icon.120x120.png">
      <link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://cache.nymag.com/media/grubstreet/icon.152x152.png">
      <link rel="apple-touch-icon-precomposed" sizes="180x180" href="https://cache.nymag.com/media/grubstreet/icon.180x180.png">
      
      <link rel="mask-icon" sizes="any" href="https://cache.nymag.com/media/grubstreet/mask.svg" color="#ff5656">
      
      <link rel="icon" sizes="196x196" href="https://cache.nymag.com/media/grubstreet/icon.196x196.png">
      
      <meta name="application-name" content="Grub Street">
      <meta name="msapplication-TileColor" content="#ff5656">
      <meta name="msapplication-TileImage" content="https://cache.nymag.com/media/grubstreet/icon.144x144.png">
      
      <link rel="icon" type="image/svg+xml" href="https://cache.nymag.com/media/grubstreet/icon.svg">
      
      <link rel="shortcut icon" type="image/x-icon" href="https://cache.nymag.com/media/grubstreet/favicon.ico">
      
        <!-- data-uri="www.grubstreet.com/_components/head-link-newsfeed-next-prev/instances/index@published" -->
      
      <link rel="prev" href="http://www.grubstreet.com/?start&#x3D;50" />
      
      <!-- data-uri="www.grubstreet.com/_components/head-gtm/instances/general@published" -->
      <script class="head-gtm" data-gtm="">
      'use strict';
      (function(){
        !function(e,t,i){"use strict";"function"==typeof define&&define.amd?define(i):"undefined"!=typeof module&&module.exports?module.exports=i():t.exports?t.exports=i():t[e]=i()}("Fingerprint2",this,function(){"use strict";var e=function(t){if(!(this instanceof e))return new e(t);var i={swfContainerId:"fingerprintjs2",swfPath:"flash/compiled/FontList.swf",detectScreenOrientation:!0,sortPluginsFor:[/palemoon/i],userDefinedFonts:[]};this.options=this.extend(t,i),this.nativeForEach=Array.prototype.forEach,this.nativeMap=Array.prototype.map};return e.prototype={extend:function(e,t){if(null==e)return t;for(var i in e)null!=e[i]&&t[i]!==e[i]&&(t[i]=e[i]);return t},get:function(e){var t=[];t=this.userAgentKey(t),t=this.languageKey(t),t=this.colorDepthKey(t),t=this.pixelRatioKey(t),t=this.hardwareConcurrencyKey(t),t=this.screenResolutionKey(t),t=this.availableScreenResolutionKey(t),t=this.timezoneOffsetKey(t),t=this.sessionStorageKey(t),t=this.localStorageKey(t),t=this.indexedDbKey(t),t=this.addBehaviorKey(t),t=this.openDatabaseKey(t),t=this.cpuClassKey(t),t=this.platformKey(t),t=this.doNotTrackKey(t),t=this.pluginsKey(t),t=this.canvasKey(t),t=this.webglKey(t),t=this.adBlockKey(t),t=this.hasLiedLanguagesKey(t),t=this.hasLiedResolutionKey(t),t=this.hasLiedOsKey(t),t=this.hasLiedBrowserKey(t),t=this.touchSupportKey(t),t=this.customEntropyFunction(t);var i=this;this.fontsKey(t,function(t){var a=[];i.each(t,function(e){var t=e.value;"undefined"!=typeof e.value.join&&(t=e.value.join(";")),a.push(t)});var r=i.x64hash128(a.join("~~~"),31);return e(r,t)})},customEntropyFunction:function(e){return"function"==typeof this.options.customFunction&&e.push({key:"custom",value:this.options.customFunction()}),e},userAgentKey:function(e){return this.options.excludeUserAgent||e.push({key:"user_agent",value:this.getUserAgent()}),e},getUserAgent:function(){return navigator.userAgent},languageKey:function(e){return this.options.excludeLanguage||e.push({key:"language",value:navigator.language||navigator.userLanguage||navigator.browserLanguage||navigator.systemLanguage||""}),e},colorDepthKey:function(e){return this.options.excludeColorDepth||e.push({key:"color_depth",value:screen.colorDepth||-1}),e},pixelRatioKey:function(e){return this.options.excludePixelRatio||e.push({key:"pixel_ratio",value:this.getPixelRatio()}),e},getPixelRatio:function(){return window.devicePixelRatio||""},screenResolutionKey:function(e){return this.options.excludeScreenResolution?e:this.getScreenResolution(e)},getScreenResolution:function(e){var t;return t=this.options.detectScreenOrientation&&screen.height>screen.width?[screen.height,screen.width]:[screen.width,screen.height],"undefined"!=typeof t&&e.push({key:"resolution",value:t}),e},availableScreenResolutionKey:function(e){return this.options.excludeAvailableScreenResolution?e:this.getAvailableScreenResolution(e)},getAvailableScreenResolution:function(e){var t;return screen.availWidth&&screen.availHeight&&(t=this.options.detectScreenOrientation?screen.availHeight>screen.availWidth?[screen.availHeight,screen.availWidth]:[screen.availWidth,screen.availHeight]:[screen.availHeight,screen.availWidth]),"undefined"!=typeof t&&e.push({key:"available_resolution",value:t}),e},timezoneOffsetKey:function(e){return this.options.excludeTimezoneOffset||e.push({key:"timezone_offset",value:(new Date).getTimezoneOffset()}),e},sessionStorageKey:function(e){return!this.options.excludeSessionStorage&&this.hasSessionStorage()&&e.push({key:"session_storage",value:1}),e},localStorageKey:function(e){return!this.options.excludeSessionStorage&&this.hasLocalStorage()&&e.push({key:"local_storage",value:1}),e},indexedDbKey:function(e){return!this.options.excludeIndexedDB&&this.hasIndexedDB()&&e.push({key:"indexed_db",value:1}),e},addBehaviorKey:function(e){return document.body&&!this.options.excludeAddBehavior&&document.body.addBehavior&&e.push({key:"add_behavior",value:1}),e},openDatabaseKey:function(e){return!this.options.excludeOpenDatabase&&window.openDatabase&&e.push({key:"open_database",value:1}),e},cpuClassKey:function(e){return this.options.excludeCpuClass||e.push({key:"cpu_class",value:this.getNavigatorCpuClass()}),e},platformKey:function(e){return this.options.excludePlatform||e.push({key:"navigator_platform",value:this.getNavigatorPlatform()}),e},doNotTrackKey:function(e){return this.options.excludeDoNotTrack||e.push({key:"do_not_track",value:this.getDoNotTrack()}),e},canvasKey:function(e){return!this.options.excludeCanvas&&this.isCanvasSupported()&&e.push({key:"canvas",value:this.getCanvasFp()}),e},webglKey:function(e){return this.options.excludeWebGL?e:this.isWebGlSupported()?(e.push({key:"webgl",value:this.getWebglFp()}),e):e},adBlockKey:function(e){return this.options.excludeAdBlock||e.push({key:"adblock",value:this.getAdBlock()}),e},hasLiedLanguagesKey:function(e){return this.options.excludeHasLiedLanguages||e.push({key:"has_lied_languages",value:this.getHasLiedLanguages()}),e},hasLiedResolutionKey:function(e){return this.options.excludeHasLiedResolution||e.push({key:"has_lied_resolution",value:this.getHasLiedResolution()}),e},hasLiedOsKey:function(e){return this.options.excludeHasLiedOs||e.push({key:"has_lied_os",value:this.getHasLiedOs()}),e},hasLiedBrowserKey:function(e){return this.options.excludeHasLiedBrowser||e.push({key:"has_lied_browser",value:this.getHasLiedBrowser()}),e},fontsKey:function(e,t){return this.options.excludeJsFonts?this.flashFontsKey(e,t):this.jsFontsKey(e,t)},flashFontsKey:function(e,t){return this.options.excludeFlashFonts?t(e):this.hasSwfObjectLoaded()&&this.hasMinFlashInstalled()?"undefined"==typeof this.options.swfPath?t(e):void this.loadSwfAndDetectFonts(function(i){e.push({key:"swf_fonts",value:i.join(";")}),t(e)}):t(e)},jsFontsKey:function(e,t){var i=this;return setTimeout(function(){var a=["monospace","sans-serif","serif"],r=["Andale Mono","Arial","Arial Black","Arial Hebrew","Arial MT","Arial Narrow","Arial Rounded MT Bold","Arial Unicode MS","Bitstream Vera Sans Mono","Book Antiqua","Bookman Old Style","Calibri","Cambria","Cambria Math","Century","Century Gothic","Century Schoolbook","Comic Sans","Comic Sans MS","Consolas","Courier","Courier New","Garamond","Geneva","Georgia","Helvetica","Helvetica Neue","Impact","Lucida Bright","Lucida Calligraphy","Lucida Console","Lucida Fax","LUCIDA GRANDE","Lucida Handwriting","Lucida Sans","Lucida Sans Typewriter","Lucida Sans Unicode","Microsoft Sans Serif","Monaco","Monotype Corsiva","MS Gothic","MS Outlook","MS PGothic","MS Reference Sans Serif","MS Sans Serif","MS Serif","MYRIAD","MYRIAD PRO","Palatino","Palatino Linotype","Segoe Print","Segoe Script","Segoe UI","Segoe UI Light","Segoe UI Semibold","Segoe UI Symbol","Tahoma","Times","Times New Roman","Times New Roman PS","Trebuchet MS","Verdana","Wingdings","Wingdings 2","Wingdings 3"],n=["Abadi MT Condensed Light","Academy Engraved LET","ADOBE CASLON PRO","Adobe Garamond","ADOBE GARAMOND PRO","Agency FB","Aharoni","Albertus Extra Bold","Albertus Medium","Algerian","Amazone BT","American Typewriter","American Typewriter Condensed","AmerType Md BT","Andalus","Angsana New","AngsanaUPC","Antique Olive","Aparajita","Apple Chancery","Apple Color Emoji","Apple SD Gothic Neo","Arabic Typesetting","ARCHER","ARNO PRO","Arrus BT","Aurora Cn BT","AvantGarde Bk BT","AvantGarde Md BT","AVENIR","Ayuthaya","Bandy","Bangla Sangam MN","Bank Gothic","BankGothic Md BT","Baskerville","Baskerville Old Face","Batang","BatangChe","Bauer Bodoni","Bauhaus 93","Bazooka","Bell MT","Bembo","Benguiat Bk BT","Berlin Sans FB","Berlin Sans FB Demi","Bernard MT Condensed","BernhardFashion BT","BernhardMod BT","Big Caslon","BinnerD","Blackadder ITC","BlairMdITC TT","Bodoni 72","Bodoni 72 Oldstyle","Bodoni 72 Smallcaps","Bodoni MT","Bodoni MT Black","Bodoni MT Condensed","Bodoni MT Poster Compressed","Bookshelf Symbol 7","Boulder","Bradley Hand","Bradley Hand ITC","Bremen Bd BT","Britannic Bold","Broadway","Browallia New","BrowalliaUPC","Brush Script MT","Californian FB","Calisto MT","Calligrapher","Candara","CaslonOpnface BT","Castellar","Centaur","Cezanne","CG Omega","CG Times","Chalkboard","Chalkboard SE","Chalkduster","Charlesworth","Charter Bd BT","Charter BT","Chaucer","ChelthmITC Bk BT","Chiller","Clarendon","Clarendon Condensed","CloisterBlack BT","Cochin","Colonna MT","Constantia","Cooper Black","Copperplate","Copperplate Gothic","Copperplate Gothic Bold","Copperplate Gothic Light","CopperplGoth Bd BT","Corbel","Cordia New","CordiaUPC","Cornerstone","Coronet","Cuckoo","Curlz MT","DaunPenh","Dauphin","David","DB LCD Temp","DELICIOUS","Denmark","DFKai-SB","Didot","DilleniaUPC","DIN","DokChampa","Dotum","DotumChe","Ebrima","Edwardian Script ITC","Elephant","English 111 Vivace BT","Engravers MT","EngraversGothic BT","Eras Bold ITC","Eras Demi ITC","Eras Light ITC","Eras Medium ITC","EucrosiaUPC","Euphemia","Euphemia UCAS","EUROSTILE","Exotc350 Bd BT","FangSong","Felix Titling","Fixedsys","FONTIN","Footlight MT Light","Forte","FrankRuehl","Fransiscan","Freefrm721 Blk BT","FreesiaUPC","Freestyle Script","French Script MT","FrnkGothITC Bk BT","Fruitger","FRUTIGER","Futura","Futura Bk BT","Futura Lt BT","Futura Md BT","Futura ZBlk BT","FuturaBlack BT","Gabriola","Galliard BT","Gautami","Geeza Pro","Geometr231 BT","Geometr231 Hv BT","Geometr231 Lt BT","GeoSlab 703 Lt BT","GeoSlab 703 XBd BT","Gigi","Gill Sans","Gill Sans MT","Gill Sans MT Condensed","Gill Sans MT Ext Condensed Bold","Gill Sans Ultra Bold","Gill Sans Ultra Bold Condensed","Gisha","Gloucester MT Extra Condensed","GOTHAM","GOTHAM BOLD","Goudy Old Style","Goudy Stout","GoudyHandtooled BT","GoudyOLSt BT","Gujarati Sangam MN","Gulim","GulimChe","Gungsuh","GungsuhChe","Gurmukhi MN","Haettenschweiler","Harlow Solid Italic","Harrington","Heather","Heiti SC","Heiti TC","HELV","Herald","High Tower Text","Hiragino Kaku Gothic ProN","Hiragino Mincho ProN","Hoefler Text","Humanst 521 Cn BT","Humanst521 BT","Humanst521 Lt BT","Imprint MT Shadow","Incised901 Bd BT","Incised901 BT","Incised901 Lt BT","INCONSOLATA","Informal Roman","Informal011 BT","INTERSTATE","IrisUPC","Iskoola Pota","JasmineUPC","Jazz LET","Jenson","Jester","Jokerman","Juice ITC","Kabel Bk BT","Kabel Ult BT","Kailasa","KaiTi","Kalinga","Kannada Sangam MN","Kartika","Kaufmann Bd BT","Kaufmann BT","Khmer UI","KodchiangUPC","Kokila","Korinna BT","Kristen ITC","Krungthep","Kunstler Script","Lao UI","Latha","Leelawadee","Letter Gothic","Levenim MT","LilyUPC","Lithograph","Lithograph Light","Long Island","Lydian BT","Magneto","Maiandra GD","Malayalam Sangam MN","Malgun Gothic","Mangal","Marigold","Marion","Marker Felt","Market","Marlett","Matisse ITC","Matura MT Script Capitals","Meiryo","Meiryo UI","Microsoft Himalaya","Microsoft JhengHei","Microsoft New Tai Lue","Microsoft PhagsPa","Microsoft Tai Le","Microsoft Uighur","Microsoft YaHei","Microsoft Yi Baiti","MingLiU","MingLiU_HKSCS","MingLiU_HKSCS-ExtB","MingLiU-ExtB","Minion","Minion Pro","Miriam","Miriam Fixed","Mistral","Modern","Modern No. 20","Mona Lisa Solid ITC TT","Mongolian Baiti","MONO","MoolBoran","Mrs Eaves","MS LineDraw","MS Mincho","MS PMincho","MS Reference Specialty","MS UI Gothic","MT Extra","MUSEO","MV Boli","Nadeem","Narkisim","NEVIS","News Gothic","News GothicMT","NewsGoth BT","Niagara Engraved","Niagara Solid","Noteworthy","NSimSun","Nyala","OCR A Extended","Old Century","Old English Text MT","Onyx","Onyx BT","OPTIMA","Oriya Sangam MN","OSAKA","OzHandicraft BT","Palace Script MT","Papyrus","Parchment","Party LET","Pegasus","Perpetua","Perpetua Titling MT","PetitaBold","Pickwick","Plantagenet Cherokee","Playbill","PMingLiU","PMingLiU-ExtB","Poor Richard","Poster","PosterBodoni BT","PRINCETOWN LET","Pristina","PTBarnum BT","Pythagoras","Raavi","Rage Italic","Ravie","Ribbon131 Bd BT","Rockwell","Rockwell Condensed","Rockwell Extra Bold","Rod","Roman","Sakkal Majalla","Santa Fe LET","Savoye LET","Sceptre","Script","Script MT Bold","SCRIPTINA","Serifa","Serifa BT","Serifa Th BT","ShelleyVolante BT","Sherwood","Shonar Bangla","Showcard Gothic","Shruti","Signboard","SILKSCREEN","SimHei","Simplified Arabic","Simplified Arabic Fixed","SimSun","SimSun-ExtB","Sinhala Sangam MN","Sketch Rockwell","Skia","Small Fonts","Snap ITC","Snell Roundhand","Socket","Souvenir Lt BT","Staccato222 BT","Steamer","Stencil","Storybook","Styllo","Subway","Swis721 BlkEx BT","Swiss911 XCm BT","Sylfaen","Synchro LET","System","Tamil Sangam MN","Technical","Teletype","Telugu Sangam MN","Tempus Sans ITC","Terminal","Thonburi","Traditional Arabic","Trajan","TRAJAN PRO","Tristan","Tubular","Tunga","Tw Cen MT","Tw Cen MT Condensed","Tw Cen MT Condensed Extra Bold","TypoUpright BT","Unicorn","Univers","Univers CE 55 Medium","Univers Condensed","Utsaah","Vagabond","Vani","Vijaya","Viner Hand ITC","VisualUI","Vivaldi","Vladimir Script","Vrinda","Westminster","WHITNEY","Wide Latin","ZapfEllipt BT","ZapfHumnst BT","ZapfHumnst Dm BT","Zapfino","Zurich BlkEx BT","Zurich Ex BT","ZWAdobeF"];i.options.extendedJsFonts&&(r=r.concat(n)),r=r.concat(i.options.userDefinedFonts);var o="mmmmmmmmmmlli",s="72px",l=document.getElementsByTagName("body")[0],h=document.createElement("div"),u=document.createElement("div"),c={},d={},g=function(){var e=document.createElement("span");return e.style.position="absolute",e.style.left="-9999px",e.style.fontSize=s,e.style.lineHeight="normal",e.innerHTML=o,e},p=function(e,t){var i=g();return i.style.fontFamily="'"+e+"',"+t,i},f=function(){for(var e=[],t=0,i=a.length;t<i;t++){var r=g();r.style.fontFamily=a[t],h.appendChild(r),e.push(r)}return e},m=function(){for(var e={},t=0,i=r.length;t<i;t++){for(var n=[],o=0,s=a.length;o<s;o++){var l=p(r[t],a[o]);u.appendChild(l),n.push(l)}e[r[t]]=n}return e},T=function(e){for(var t=!1,i=0;i<a.length;i++)if(t=e[i].offsetWidth!==c[a[i]]||e[i].offsetHeight!==d[a[i]])return t;return t},S=f();l.appendChild(h);for(var x=0,v=a.length;x<v;x++)c[a[x]]=S[x].offsetWidth,d[a[x]]=S[x].offsetHeight;var E=m();l.appendChild(u);for(var M=[],A=0,y=r.length;A<y;A++)T(E[r[A]])&&M.push(r[A]);l.removeChild(u),l.removeChild(h),e.push({key:"js_fonts",value:M}),t(e)},1)},pluginsKey:function(e){return this.options.excludePlugins||(this.isIE()?this.options.excludeIEPlugins||e.push({key:"ie_plugins",value:this.getIEPlugins()}):e.push({key:"regular_plugins",value:this.getRegularPlugins()})),e},getRegularPlugins:function(){for(var e=[],t=0,i=navigator.plugins.length;t<i;t++)e.push(navigator.plugins[t]);return this.pluginsShouldBeSorted()&&(e=e.sort(function(e,t){return e.name>t.name?1:e.name<t.name?-1:0})),this.map(e,function(e){var t=this.map(e,function(e){return[e.type,e.suffixes].join("~")}).join(",");return[e.name,e.description,t].join("::")},this)},getIEPlugins:function(){var e=[];if(Object.getOwnPropertyDescriptor&&Object.getOwnPropertyDescriptor(window,"ActiveXObject")||"ActiveXObject"in window){var t=["AcroPDF.PDF","Adodb.Stream","AgControl.AgControl","DevalVRXCtrl.DevalVRXCtrl.1","MacromediaFlashPaper.MacromediaFlashPaper","Msxml2.DOMDocument","Msxml2.XMLHTTP","PDF.PdfCtrl","QuickTime.QuickTime","QuickTimeCheckObject.QuickTimeCheck.1","RealPlayer","RealPlayer.RealPlayer(tm) ActiveX Control (32-bit)","RealVideo.RealVideo(tm) ActiveX Control (32-bit)","Scripting.Dictionary","SWCtl.SWCtl","Shell.UIHelper","ShockwaveFlash.ShockwaveFlash","Skype.Detection","TDCCtl.TDCCtl","WMPlayer.OCX","rmocx.RealPlayer G2 Control","rmocx.RealPlayer G2 Control.1"];e=this.map(t,function(e){try{return new ActiveXObject(e),e}catch(t){return null}})}return navigator.plugins&&(e=e.concat(this.getRegularPlugins())),e},pluginsShouldBeSorted:function(){for(var e=!1,t=0,i=this.options.sortPluginsFor.length;t<i;t++){var a=this.options.sortPluginsFor[t];if(navigator.userAgent.match(a)){e=!0;break}}return e},touchSupportKey:function(e){return this.options.excludeTouchSupport||e.push({key:"touch_support",value:this.getTouchSupport()}),e},hardwareConcurrencyKey:function(e){return this.options.excludeHardwareConcurrency||e.push({key:"hardware_concurrency",value:this.getHardwareConcurrency()}),e},hasSessionStorage:function(){try{return!!window.sessionStorage}catch(e){return!0}},hasLocalStorage:function(){try{return!!window.localStorage}catch(e){return!0}},hasIndexedDB:function(){try{return!!window.indexedDB}catch(e){return!0}},getHardwareConcurrency:function(){return navigator.hardwareConcurrency?navigator.hardwareConcurrency:"unknown"},getNavigatorCpuClass:function(){return navigator.cpuClass?navigator.cpuClass:"unknown"},getNavigatorPlatform:function(){return navigator.platform?navigator.platform:"unknown"},getDoNotTrack:function(){return navigator.doNotTrack?navigator.doNotTrack:navigator.msDoNotTrack?navigator.msDoNotTrack:window.doNotTrack?window.doNotTrack:"unknown"},getTouchSupport:function(){var e=0,t=!1;"undefined"!=typeof navigator.maxTouchPoints?e=navigator.maxTouchPoints:"undefined"!=typeof navigator.msMaxTouchPoints&&(e=navigator.msMaxTouchPoints);try{document.createEvent("TouchEvent"),t=!0}catch(i){}var a="ontouchstart"in window;return[e,t,a]},getCanvasFp:function(){var e=[],t=document.createElement("canvas");t.width=2e3,t.height=200,t.style.display="inline";var i=t.getContext("2d");return i.rect(0,0,10,10),i.rect(2,2,6,6),e.push("canvas winding:"+(i.isPointInPath(5,5,"evenodd")===!1?"yes":"no")),i.textBaseline="alphabetic",i.fillStyle="#f60",i.fillRect(125,1,62,20),i.fillStyle="#069",this.options.dontUseFakeFontInCanvas?i.font="11pt Arial":i.font="11pt no-real-font-123",i.fillText("Cwm fjordbank glyphs vext quiz, \ud83d\ude03",2,15),i.fillStyle="rgba(102, 204, 0, 0.2)",i.font="18pt Arial",i.fillText("Cwm fjordbank glyphs vext quiz, \ud83d\ude03",4,45),i.globalCompositeOperation="multiply",i.fillStyle="rgb(255,0,255)",i.beginPath(),i.arc(50,50,50,0,2*Math.PI,!0),i.closePath(),i.fill(),i.fillStyle="rgb(0,255,255)",i.beginPath(),i.arc(100,50,50,0,2*Math.PI,!0),i.closePath(),i.fill(),i.fillStyle="rgb(255,255,0)",i.beginPath(),i.arc(75,100,50,0,2*Math.PI,!0),i.closePath(),i.fill(),i.fillStyle="rgb(255,0,255)",i.arc(75,75,75,0,2*Math.PI,!0),i.arc(75,75,25,0,2*Math.PI,!0),i.fill("evenodd"),e.push("canvas fp:"+t.toDataURL()),e.join("~")},getWebglFp:function(){var e,t=function(t){return e.clearColor(0,0,0,1),e.enable(e.DEPTH_TEST),e.depthFunc(e.LEQUAL),e.clear(e.COLOR_BUFFER_BIT|e.DEPTH_BUFFER_BIT),"["+t[0]+", "+t[1]+"]"},i=function(e){var t,i=e.getExtension("EXT_texture_filter_anisotropic")||e.getExtension("WEBKIT_EXT_texture_filter_anisotropic")||e.getExtension("MOZ_EXT_texture_filter_anisotropic");return i?(t=e.getParameter(i.MAX_TEXTURE_MAX_ANISOTROPY_EXT),0===t&&(t=2),t):null};if(e=this.getWebglCanvas(),!e)return null;var a=[],r="attribute vec2 attrVertex;varying vec2 varyinTexCoordinate;uniform vec2 uniformOffset;void main(){varyinTexCoordinate=attrVertex+uniformOffset;gl_Position=vec4(attrVertex,0,1);}",n="precision mediump float;varying vec2 varyinTexCoordinate;void main() {gl_FragColor=vec4(varyinTexCoordinate,0,1);}",o=e.createBuffer();e.bindBuffer(e.ARRAY_BUFFER,o);var s=new Float32Array([-.2,-.9,0,.4,-.26,0,0,.732134444,0]);e.bufferData(e.ARRAY_BUFFER,s,e.STATIC_DRAW),o.itemSize=3,o.numItems=3;var l=e.createProgram(),h=e.createShader(e.VERTEX_SHADER);e.shaderSource(h,r),e.compileShader(h);var u=e.createShader(e.FRAGMENT_SHADER);e.shaderSource(u,n),e.compileShader(u),e.attachShader(l,h),e.attachShader(l,u),e.linkProgram(l),e.useProgram(l),l.vertexPosAttrib=e.getAttribLocation(l,"attrVertex"),l.offsetUniform=e.getUniformLocation(l,"uniformOffset"),e.enableVertexAttribArray(l.vertexPosArray),e.vertexAttribPointer(l.vertexPosAttrib,o.itemSize,e.FLOAT,!1,0,0),e.uniform2f(l.offsetUniform,1,1),e.drawArrays(e.TRIANGLE_STRIP,0,o.numItems),null!=e.canvas&&a.push(e.canvas.toDataURL()),a.push("extensions:"+e.getSupportedExtensions().join(";")),a.push("webgl aliased line width range:"+t(e.getParameter(e.ALIASED_LINE_WIDTH_RANGE))),a.push("webgl aliased point size range:"+t(e.getParameter(e.ALIASED_POINT_SIZE_RANGE))),a.push("webgl alpha bits:"+e.getParameter(e.ALPHA_BITS)),a.push("webgl antialiasing:"+(e.getContextAttributes().antialias?"yes":"no")),a.push("webgl blue bits:"+e.getParameter(e.BLUE_BITS)),a.push("webgl depth bits:"+e.getParameter(e.DEPTH_BITS)),a.push("webgl green bits:"+e.getParameter(e.GREEN_BITS)),a.push("webgl max anisotropy:"+i(e)),a.push("webgl max combined texture image units:"+e.getParameter(e.MAX_COMBINED_TEXTURE_IMAGE_UNITS)),a.push("webgl max cube map texture size:"+e.getParameter(e.MAX_CUBE_MAP_TEXTURE_SIZE)),a.push("webgl max fragment uniform vectors:"+e.getParameter(e.MAX_FRAGMENT_UNIFORM_VECTORS)),a.push("webgl max render buffer size:"+e.getParameter(e.MAX_RENDERBUFFER_SIZE)),a.push("webgl max texture image units:"+e.getParameter(e.MAX_TEXTURE_IMAGE_UNITS)),a.push("webgl max texture size:"+e.getParameter(e.MAX_TEXTURE_SIZE)),a.push("webgl max varying vectors:"+e.getParameter(e.MAX_VARYING_VECTORS)),a.push("webgl max vertex attribs:"+e.getParameter(e.MAX_VERTEX_ATTRIBS)),a.push("webgl max vertex texture image units:"+e.getParameter(e.MAX_VERTEX_TEXTURE_IMAGE_UNITS)),a.push("webgl max vertex uniform vectors:"+e.getParameter(e.MAX_VERTEX_UNIFORM_VECTORS)),a.push("webgl max viewport dims:"+t(e.getParameter(e.MAX_VIEWPORT_DIMS))),a.push("webgl red bits:"+e.getParameter(e.RED_BITS)),a.push("webgl renderer:"+e.getParameter(e.RENDERER)),a.push("webgl shading language version:"+e.getParameter(e.SHADING_LANGUAGE_VERSION)),a.push("webgl stencil bits:"+e.getParameter(e.STENCIL_BITS)),a.push("webgl vendor:"+e.getParameter(e.VENDOR)),a.push("webgl version:"+e.getParameter(e.VERSION));try{var c=e.getExtension("WEBGL_debug_renderer_info");c&&(a.push("webgl unmasked vendor:"+e.getParameter(c.UNMASKED_VENDOR_WEBGL)),a.push("webgl unmasked renderer:"+e.getParameter(c.UNMASKED_RENDERER_WEBGL)))}catch(d){}return e.getShaderPrecisionFormat?(a.push("webgl vertex shader high float precision:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.HIGH_FLOAT).precision),a.push("webgl vertex shader high float precision rangeMin:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.HIGH_FLOAT).rangeMin),a.push("webgl vertex shader high float precision rangeMax:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.HIGH_FLOAT).rangeMax),a.push("webgl vertex shader medium float precision:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.MEDIUM_FLOAT).precision),a.push("webgl vertex shader medium float precision rangeMin:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.MEDIUM_FLOAT).rangeMin),a.push("webgl vertex shader medium float precision rangeMax:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.MEDIUM_FLOAT).rangeMax),a.push("webgl vertex shader low float precision:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.LOW_FLOAT).precision),a.push("webgl vertex shader low float precision rangeMin:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.LOW_FLOAT).rangeMin),a.push("webgl vertex shader low float precision rangeMax:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.LOW_FLOAT).rangeMax),a.push("webgl fragment shader high float precision:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.HIGH_FLOAT).precision),a.push("webgl fragment shader high float precision rangeMin:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.HIGH_FLOAT).rangeMin),a.push("webgl fragment shader high float precision rangeMax:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.HIGH_FLOAT).rangeMax),a.push("webgl fragment shader medium float precision:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.MEDIUM_FLOAT).precision),a.push("webgl fragment shader medium float precision rangeMin:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.MEDIUM_FLOAT).rangeMin),a.push("webgl fragment shader medium float precision rangeMax:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.MEDIUM_FLOAT).rangeMax),a.push("webgl fragment shader low float precision:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.LOW_FLOAT).precision),a.push("webgl fragment shader low float precision rangeMin:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.LOW_FLOAT).rangeMin),a.push("webgl fragment shader low float precision rangeMax:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.LOW_FLOAT).rangeMax),a.push("webgl vertex shader high int precision:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.HIGH_INT).precision),a.push("webgl vertex shader high int precision rangeMin:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.HIGH_INT).rangeMin),a.push("webgl vertex shader high int precision rangeMax:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.HIGH_INT).rangeMax),a.push("webgl vertex shader medium int precision:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.MEDIUM_INT).precision),a.push("webgl vertex shader medium int precision rangeMin:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.MEDIUM_INT).rangeMin),a.push("webgl vertex shader medium int precision rangeMax:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.MEDIUM_INT).rangeMax),a.push("webgl vertex shader low int precision:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.LOW_INT).precision),a.push("webgl vertex shader low int precision rangeMin:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.LOW_INT).rangeMin),a.push("webgl vertex shader low int precision rangeMax:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.LOW_INT).rangeMax),a.push("webgl fragment shader high int precision:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.HIGH_INT).precision),a.push("webgl fragment shader high int precision rangeMin:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.HIGH_INT).rangeMin),a.push("webgl fragment shader high int precision rangeMax:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.HIGH_INT).rangeMax),a.push("webgl fragment shader medium int precision:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.MEDIUM_INT).precision),a.push("webgl fragment shader medium int precision rangeMin:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.MEDIUM_INT).rangeMin),a.push("webgl fragment shader medium int precision rangeMax:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.MEDIUM_INT).rangeMax),a.push("webgl fragment shader low int precision:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.LOW_INT).precision),a.push("webgl fragment shader low int precision rangeMin:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.LOW_INT).rangeMin),a.push("webgl fragment shader low int precision rangeMax:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.LOW_INT).rangeMax),a.join("~")):a.join("~")},getAdBlock:function(){var e=document.createElement("div");e.innerHTML="&nbsp;",e.className="adsbox";var t=!1;try{document.body.appendChild(e),t=0===document.getElementsByClassName("adsbox")[0].offsetHeight,document.body.removeChild(e)}catch(i){t=!1}return t},getHasLiedLanguages:function(){if("undefined"!=typeof navigator.languages)try{var e=navigator.languages[0].substr(0,2);if(e!==navigator.language.substr(0,2))return!0}catch(t){return!0}return!1},getHasLiedResolution:function(){return screen.width<screen.availWidth||screen.height<screen.availHeight},getHasLiedOs:function(){var e,t=navigator.userAgent.toLowerCase(),i=navigator.oscpu,a=navigator.platform.toLowerCase();e=t.indexOf("windows phone")>=0?"Windows Phone":t.indexOf("win")>=0?"Windows":t.indexOf("android")>=0?"Android":t.indexOf("linux")>=0?"Linux":t.indexOf("iphone")>=0||t.indexOf("ipad")>=0?"iOS":t.indexOf("mac")>=0?"Mac":"Other";var r;if(r="ontouchstart"in window||navigator.maxTouchPoints>0||navigator.msMaxTouchPoints>0,r&&"Windows Phone"!==e&&"Android"!==e&&"iOS"!==e&&"Other"!==e)return!0;if("undefined"!=typeof i){if(i=i.toLowerCase(),i.indexOf("win")>=0&&"Windows"!==e&&"Windows Phone"!==e)return!0;if(i.indexOf("linux")>=0&&"Linux"!==e&&"Android"!==e)return!0;if(i.indexOf("mac")>=0&&"Mac"!==e&&"iOS"!==e)return!0;if(0===i.indexOf("win")&&0===i.indexOf("linux")&&i.indexOf("mac")>=0&&"other"!==e)return!0}return a.indexOf("win")>=0&&"Windows"!==e&&"Windows Phone"!==e||((a.indexOf("linux")>=0||a.indexOf("android")>=0||a.indexOf("pike")>=0)&&"Linux"!==e&&"Android"!==e||((a.indexOf("mac")>=0||a.indexOf("ipad")>=0||a.indexOf("ipod")>=0||a.indexOf("iphone")>=0)&&"Mac"!==e&&"iOS"!==e||(0===a.indexOf("win")&&0===a.indexOf("linux")&&a.indexOf("mac")>=0&&"other"!==e||"undefined"==typeof navigator.plugins&&"Windows"!==e&&"Windows Phone"!==e)))},getHasLiedBrowser:function(){var e,t=navigator.userAgent.toLowerCase(),i=navigator.productSub;if(e=t.indexOf("firefox")>=0?"Firefox":t.indexOf("opera")>=0||t.indexOf("opr")>=0?"Opera":t.indexOf("chrome")>=0?"Chrome":t.indexOf("safari")>=0?"Safari":t.indexOf("trident")>=0?"Internet Explorer":"Other",("Chrome"===e||"Safari"===e||"Opera"===e)&&"20030107"!==i)return!0;var a=eval.toString().length;if(37===a&&"Safari"!==e&&"Firefox"!==e&&"Other"!==e)return!0;if(39===a&&"Internet Explorer"!==e&&"Other"!==e)return!0;if(33===a&&"Chrome"!==e&&"Opera"!==e&&"Other"!==e)return!0;var r;try{throw"a"}catch(n){try{n.toSource(),r=!0}catch(o){r=!1}}return!(!r||"Firefox"===e||"Other"===e)},isCanvasSupported:function(){var e=document.createElement("canvas");return!(!e.getContext||!e.getContext("2d"))},isWebGlSupported:function(){if(!this.isCanvasSupported())return!1;var e,t=document.createElement("canvas");try{e=t.getContext&&(t.getContext("webgl")||t.getContext("experimental-webgl"))}catch(i){e=!1}return!!window.WebGLRenderingContext&&!!e},isIE:function(){return"Microsoft Internet Explorer"===navigator.appName||!("Netscape"!==navigator.appName||!/Trident/.test(navigator.userAgent))},hasSwfObjectLoaded:function(){return"undefined"!=typeof window.swfobject},hasMinFlashInstalled:function(){return swfobject.hasFlashPlayerVersion("9.0.0")},addFlashDivNode:function(){var e=document.createElement("div");e.setAttribute("id",this.options.swfContainerId),document.body.appendChild(e)},loadSwfAndDetectFonts:function(e){var t="___fp_swf_loaded";window[t]=function(t){e(t)};var i=this.options.swfContainerId;this.addFlashDivNode();var a={onReady:t},r={allowScriptAccess:"always",menu:"false"};swfobject.embedSWF(this.options.swfPath,i,"1","1","9.0.0",!1,a,r,{})},getWebglCanvas:function(){var e=document.createElement("canvas"),t=null;try{t=e.getContext("webgl")||e.getContext("experimental-webgl")}catch(i){}return t||(t=null),t},each:function(e,t,i){if(null!==e)if(this.nativeForEach&&e.forEach===this.nativeForEach)e.forEach(t,i);else if(e.length===+e.length){for(var a=0,r=e.length;a<r;a++)if(t.call(i,e[a],a,e)==={})return}else for(var n in e)if(e.hasOwnProperty(n)&&t.call(i,e[n],n,e)==={})return},map:function(e,t,i){var a=[];return null==e?a:this.nativeMap&&e.map===this.nativeMap?e.map(t,i):(this.each(e,function(e,r,n){a[a.length]=t.call(i,e,r,n)}),a)},x64Add:function(e,t){e=[e[0]>>>16,65535&e[0],e[1]>>>16,65535&e[1]],t=[t[0]>>>16,65535&t[0],t[1]>>>16,65535&t[1]];var i=[0,0,0,0];return i[3]+=e[3]+t[3],i[2]+=i[3]>>>16,i[3]&=65535,i[2]+=e[2]+t[2],i[1]+=i[2]>>>16,i[2]&=65535,i[1]+=e[1]+t[1],i[0]+=i[1]>>>16,i[1]&=65535,i[0]+=e[0]+t[0],i[0]&=65535,[i[0]<<16|i[1],i[2]<<16|i[3]]},x64Multiply:function(e,t){e=[e[0]>>>16,65535&e[0],e[1]>>>16,65535&e[1]],t=[t[0]>>>16,65535&t[0],t[1]>>>16,65535&t[1]];var i=[0,0,0,0];return i[3]+=e[3]*t[3],i[2]+=i[3]>>>16,i[3]&=65535,i[2]+=e[2]*t[3],i[1]+=i[2]>>>16,i[2]&=65535,i[2]+=e[3]*t[2],i[1]+=i[2]>>>16,i[2]&=65535,i[1]+=e[1]*t[3],i[0]+=i[1]>>>16,i[1]&=65535,i[1]+=e[2]*t[2],i[0]+=i[1]>>>16,i[1]&=65535,i[1]+=e[3]*t[1],i[0]+=i[1]>>>16,i[1]&=65535,i[0]+=e[0]*t[3]+e[1]*t[2]+e[2]*t[1]+e[3]*t[0],i[0]&=65535,[i[0]<<16|i[1],i[2]<<16|i[3]]},x64Rotl:function(e,t){return t%=64,32===t?[e[1],e[0]]:t<32?[e[0]<<t|e[1]>>>32-t,e[1]<<t|e[0]>>>32-t]:(t-=32,[e[1]<<t|e[0]>>>32-t,e[0]<<t|e[1]>>>32-t])},x64LeftShift:function(e,t){return t%=64,0===t?e:t<32?[e[0]<<t|e[1]>>>32-t,e[1]<<t]:[e[1]<<t-32,0]},x64Xor:function(e,t){return[e[0]^t[0],e[1]^t[1]]},x64Fmix:function(e){return e=this.x64Xor(e,[0,e[0]>>>1]),e=this.x64Multiply(e,[4283543511,3981806797]),e=this.x64Xor(e,[0,e[0]>>>1]),e=this.x64Multiply(e,[3301882366,444984403]),e=this.x64Xor(e,[0,e[0]>>>1])},x64hash128:function(e,t){e=e||"",t=t||0;for(var i=e.length%16,a=e.length-i,r=[0,t],n=[0,t],o=[0,0],s=[0,0],l=[2277735313,289559509],h=[1291169091,658871167],u=0;u<a;u+=16)o=[255&e.charCodeAt(u+4)|(255&e.charCodeAt(u+5))<<8|(255&e.charCodeAt(u+6))<<16|(255&e.charCodeAt(u+7))<<24,255&e.charCodeAt(u)|(255&e.charCodeAt(u+1))<<8|(255&e.charCodeAt(u+2))<<16|(255&e.charCodeAt(u+3))<<24],s=[255&e.charCodeAt(u+12)|(255&e.charCodeAt(u+13))<<8|(255&e.charCodeAt(u+14))<<16|(255&e.charCodeAt(u+15))<<24,255&e.charCodeAt(u+8)|(255&e.charCodeAt(u+9))<<8|(255&e.charCodeAt(u+10))<<16|(255&e.charCodeAt(u+11))<<24],o=this.x64Multiply(o,l),o=this.x64Rotl(o,31),o=this.x64Multiply(o,h),r=this.x64Xor(r,o),r=this.x64Rotl(r,27),r=this.x64Add(r,n),r=this.x64Add(this.x64Multiply(r,[0,5]),[0,1390208809]),s=this.x64Multiply(s,h),s=this.x64Rotl(s,33),s=this.x64Multiply(s,l),n=this.x64Xor(n,s),n=this.x64Rotl(n,31),n=this.x64Add(n,r),n=this.x64Add(this.x64Multiply(n,[0,5]),[0,944331445]);switch(o=[0,0],s=[0,0],i){case 15:s=this.x64Xor(s,this.x64LeftShift([0,e.charCodeAt(u+14)],48));case 14:s=this.x64Xor(s,this.x64LeftShift([0,e.charCodeAt(u+13)],40));case 13:s=this.x64Xor(s,this.x64LeftShift([0,e.charCodeAt(u+12)],32));case 12:s=this.x64Xor(s,this.x64LeftShift([0,e.charCodeAt(u+11)],24));case 11:s=this.x64Xor(s,this.x64LeftShift([0,e.charCodeAt(u+10)],16));case 10:s=this.x64Xor(s,this.x64LeftShift([0,e.charCodeAt(u+9)],8));case 9:s=this.x64Xor(s,[0,e.charCodeAt(u+8)]),s=this.x64Multiply(s,h),s=this.x64Rotl(s,33),s=this.x64Multiply(s,l),n=this.x64Xor(n,s);case 8:o=this.x64Xor(o,this.x64LeftShift([0,e.charCodeAt(u+7)],56));case 7:o=this.x64Xor(o,this.x64LeftShift([0,e.charCodeAt(u+6)],48));case 6:o=this.x64Xor(o,this.x64LeftShift([0,e.charCodeAt(u+5)],40));case 5:o=this.x64Xor(o,this.x64LeftShift([0,e.charCodeAt(u+4)],32));case 4:o=this.x64Xor(o,this.x64LeftShift([0,e.charCodeAt(u+3)],24));case 3:o=this.x64Xor(o,this.x64LeftShift([0,e.charCodeAt(u+2)],16));case 2:o=this.x64Xor(o,this.x64LeftShift([0,e.charCodeAt(u+1)],8));case 1:o=this.x64Xor(o,[0,e.charCodeAt(u)]),o=this.x64Multiply(o,l),o=this.x64Rotl(o,31),o=this.x64Multiply(o,h),r=this.x64Xor(r,o)}return r=this.x64Xor(r,[0,e.length]),n=this.x64Xor(n,[0,e.length]),r=this.x64Add(r,n),n=this.x64Add(n,r),r=this.x64Fmix(r),n=this.x64Fmix(n),r=this.x64Add(r,n),n=this.x64Add(n,r),("00000000"+(r[0]>>>0).toString(16)).slice(-8)+("00000000"+(r[1]>>>0).toString(16)).slice(-8)+("00000000"+(n[0]>>>0).toString(16)).slice(-8)+("00000000"+(n[1]>>>0).toString(16)).slice(-8)}},e.VERSION="1.5.1",e});
        var k = 'nyma=', c = (document.cookie || '').split(k), id = c.length > 1 ? c[1].split(';')[0] : '',
          getMeta = function (name) {
            var t = document.querySelector('meta[name="'+name+'"]');
            return t && t.content || '';
          },
          visitDatesKey = 'visitDates';
        function getUserLoyaltyLevel() {
          var visitDatesStr = localStorage.getItem(visitDatesKey) || '',
            visitDates = visitDatesStr.split(','),
            visitDatesLength = visitDates.length,
            mostRecentVisit = visitDatesLength > 0 ? parseInt(visitDates[0], 10) : 0;
      
          // this template loads before visit service runs, so extra logic is needed
          // to conditionally increment visitDatesLength if it's been 24 hours since last visit
          if (Date.now() - mostRecentVisit > 24 * 60 * 60 * 1000) {
            visitDatesLength++;
          }
      
          if (visitDatesLength <= 1) {
            return 'new';
          } else if (visitDatesLength < 4) {
            return 'return';
          } else {
            return 'loyal';
          }
        }
        function load() {
          var h = document.querySelector('html'),
            pageType = getMeta('type'),
            author = getMeta('author');
      
          window.dataLayer = window.dataLayer || [];
          window.dataLayer.push({
            event: 'dataLayer-initialized',
            userDetails: {
              newYorkMediaUserID: id,
              loyaltyLevel: getUserLoyaltyLevel()
            },
            pageDetails: {
              pageUri: h && h.getAttribute('data-uri'),
              vertical: getMeta('vertical'),
              pageType: pageType,
              author: author
            }
          });
          (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
          new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
          j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
          'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
          })(window,document,'script','dataLayer','GTM-NL7LR9Z');
        }
        if (id) {
          load();
        } else {
          (new Fingerprint2({excludeJsFonts: true, excludeFlashFonts: true, excludeCanvas: true, excludeWebGL: true})).get(function (fp) {
            var now = Date.now();
            id = fp + '.' + now;
            document.cookie = k + id + '; expires=' + (new Date(now + 20 * 31536000000)).toGMTString() + '; path=/';
            load();
          });
        }
      }).call(this);
      </script>
      
    <!-- data-editable-end -->
  <style>@font-face { font-family: "GeorgiaProCondSemiBold"; font-style: italic; src: url(data:font/woff2;charset=utf-8;base64,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) format("woff2"); }
@font-face { font-family: "GeorgiaProCondSemiBold"; src: url(data:font/woff2;charset=utf-8;base64,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) format("woff2"); }html{box-sizing:border-box;min-height:100%;overflow-x:hidden;-webkit-text-size-adjust:100%;-ms-text-size-adjust:100%;text-size-adjust:100%;width:100%}*,:after,:before{-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased;box-sizing:inherit;text-rendering:optimizelegibility}.two-column-layout{margin:0;padding:0;width:100%}.two-column-layout a:focus,.two-column-layout button:focus,.two-column-layout input:focus,.two-column-layout select:focus,.two-column-layout textarea:focus{outline:dotted 1px}.two-column-layout .kiln-field button:focus,.two-column-layout .kiln-field input:focus,.two-column-layout .kiln-field select:focus,.two-column-layout .kiln-field textarea:focus,.two-column-layout .kiln-wrapper button:focus,.two-column-layout .kiln-wrapper input:focus,.two-column-layout .kiln-wrapper select:focus,.two-column-layout .kiln-wrapper textarea:focus{outline:0}.two-column-layout .bottom{clear:both;width:100%}.two-column-layout .page-header,.two-column-layout .top{width:100%}@media print{.two-column-layout .bottom{clear:both;width:100%}.two-column-layout .page-header,.two-column-layout .top{width:100%}}@media screen and (min-width:1024px){.two-column-layout .bottom{margin:0 auto;position:relative;top:30px}.two-column-layout .page-header,.two-column-layout .top{clear:both;margin:0 auto}.two-column-layout .page-header{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-basis:100%;-ms-flex-preferred-size:100%;flex-basis:100%;-webkit-flex-flow:row wrap;-ms-flex-flow:row wrap;flex-flow:row wrap;max-width:1024px}}.two-column-layout .ad-splash{display:none}@media screen and (min-width:728px) and (max-width:1023.9px){.two-column-layout .ad-splash{background-color:#f7f7f7;border-bottom:1px solid #d8d8d8;display:block;padding:10px 0}}@media screen and (min-width:1024px){.two-column-layout .ad-splash{border-bottom:1px solid #ddd;border-top:1px solid #ddd;clear:both;display:block;margin:0 auto 30px;min-height:101px;padding:5px 0;text-align:center;width:1024px}}.two-column-layout .wrapper{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column}.two-column-layout .wrapper .main{-webkit-order:1;-ms-flex-order:1;order:1}.two-column-layout .wrapper .primary{-webkit-order:2;-ms-flex-order:2;order:2}.two-column-layout .wrapper .secondary{-webkit-order:3;-ms-flex-order:3;order:3}.two-column-layout .wrapper .tertiary{-webkit-order:4;-ms-flex-order:4;order:4}@media screen and (min-width:1024px){.two-column-layout .wrapper{display:block;margin:30px auto 0;max-width:1024px;position:relative;width:100%}.two-column-layout .wrapper:after,.two-column-layout .wrapper:before{content:'';display:table}.two-column-layout .wrapper:after{clear:both}.two-column-layout .wrapper .tertiary{float:right;margin:22px 0 0;padding:0 0 0 22px;width:323px}.two-column-layout .wrapper .main,.two-column-layout .wrapper .primary,.two-column-layout .wrapper .secondary{float:left;margin:0;width:670px}}@media screen and (min-width:0px) and (max-width:599.9px){.two-column-layout .wrapper .main,.two-column-layout .wrapper .primary{margin:0 auto;overflow:hidden;padding:0;width:100%}}@media screen and (min-width:600px) and (max-width:1023.9px){.two-column-layout{overflow-x:hidden}.two-column-layout .wrapper .main,.two-column-layout .wrapper .primary{margin:0 auto;padding:22px 0 0;width:82.5%}}@media screen and (min-width:0px) and (max-width:1023.9px){.two-column-layout .wrapper .secondary,.two-column-layout .wrapper .tertiary{display:block;overflow-x:hidden}}@media print{.two-column-layout .wrapper .main,.two-column-layout .wrapper .primary{margin:0 auto;overflow:hidden;padding:12px 20px 0;width:100%}.two-column-layout .wrapper .secondary,.two-column-layout .wrapper .tertiary{display:none}}@media screen and (min-width:0px) and (max-width:599.9px){.secondary>*{margin:20px}}@media screen and (min-width:600px) and (max-width:1023.9px){.secondary>*{margin:40px 76px}}.tertiary>*{margin:0 20px 35px}@media screen and (min-width:600px){.tertiary>*{margin:40px 76px}}@media screen and (min-width:1024px){.tertiary>*{margin:0 0 30px}}.tertiary>:last-child{margin:0 20px}@media screen and (min-width:1024px){.tertiary>:last-child{margin:0}}::-moz-selection{background-color:rgba(172,202,91,.5)}::selection{background-color:rgba(172,202,91,.5)}@media screen and (max-width:728px){.two-column-layout .top{background:#333;padding:5px 0}}@-webkit-keyframes logInFadeIn{0%{opacity:0}100%,80%{opacity:1}}@keyframes logInFadeIn{0%{opacity:0}100%,80%{opacity:1}}.public-login{-webkit-align-items:flex-start;-ms-flex-align:start;align-items:flex-start;-webkit-animation:logInFadeIn .5s ease-in;animation:logInFadeIn .5s ease-in;background-color:rgba(50,50,50,.74902);bottom:0;color:#333;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;left:0;opacity:1;overflow-y:scroll;padding:100px 0;position:fixed;right:0;top:0;z-index:999}@media screen and (min-width:0px) and (max-width:599.9px){.public-login{padding:0 0 100px}}@media print{.public-login{display:none}}.public-login.edit{display:none}.public-login[data-view='']{display:none;opacity:0}.public-login .overlay-content{-webkit-font-smoothing:antialiased;background-color:#fff;border-top:solid 5px #262626;display:block;font-family:Arial,sans-serif;line-height:16px;padding:15px 25px 30px;position:relative;width:320px}@media screen and (min-width:0px) and (max-width:599.9px){.public-login .overlay-content{width:100%}}.public-login .overlay-content>section{display:none}.public-login[data-view=activation-expired] .activation-expired,.public-login[data-view=activation-used] .activation-used,.public-login[data-view=password-reset] .password-reset,.public-login[data-view=password-reset-success] .password-reset-success,.public-login[data-view=log-in] .log-in,.public-login[data-view=register] .register,.public-login[data-view=register-success] .register-success,.public-login[data-view=register-fb-account] .register-fb-account,.public-login[data-view=link-fb-account] .link-fb-account,.public-login[data-view=forgot] .forgot,.public-login[data-view=forgot-sent-nym-user] .forgot-sent-nym-user,.public-login[data-view=forgot-sent-fb-user] .forgot-sent-fb-user,.public-login[data-view=activated] .activated{display:block}.public-login button:focus,.public-login input:focus,.public-login select:focus{outline:0}.public-login a{color:#333;text-decoration:underline}.public-login a.no{display:block;font-size:14px;text-align:center}.public-login a.forgot{font-size:12px;text-align:right}.public-login header .heading{height:40px;margin:0;padding:0}.public-login header .heading svg{width:88px}.public-login header .close{background:url(data:image/png;base64,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) center center no-repeat #fff;border:none;cursor:pointer;height:24px;position:absolute;right:0;top:0;width:24px}.public-login header ul{-webkit-align-content:stretch;-ms-flex-line-pack:stretch;align-content:stretch;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:row;-ms-flex-direction:row;flex-direction:row;-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap;list-style:none;margin:0 0 15px;padding:0}.public-login header li{background-color:#fff;border:1px solid #333;color:#000;cursor:pointer;-webkit-flex:1 1 50%;-ms-flex:1 1 50%;flex:1 1 50%;font-size:11px;padding:4px 0;text-align:center}.public-login header li.log-in-tab{border-radius:3px 0 0 3px}.public-login header li.register-tab{border-radius:0 3px 3px 0}.public-login[data-view=log-in] header .log-in-tab,.public-login[data-view=register] header .register-tab,.public-login[data-view=activated] header .register-tab{background:#000;color:#fff;pointer-events:none}.public-login .heading{color:#333;font-size:13px;font-weight:700;line-height:18px;margin:0 0 8px;padding:0;text-align:center}.public-login .heading.divider{color:#333;position:relative;text-align:center;z-index:1}.public-login .heading.divider:before{background:#d7d7d7;color:#fff;content:'\2588\2588\2588';display:block;height:1px;line-height:1px;position:absolute;text-align:center;top:9px;width:100%;z-index:-1}.public-login .facebook-connect{background:#2a8cc4;border:none;border-radius:3px;color:#fff;cursor:pointer;display:block;font-size:13.4px;font-weight:700;margin:0 0 6px;padding:12px;text-align:center;width:100%}.public-login .facebook-connect:focus,.public-login .facebook-connect:hover{background:#05a7d4}.public-login p{font-size:10px;font-weight:400;line-height:10px;margin:6px 5px 20px;text-align:center}.public-login .activated p,.public-login .activation-expired p,.public-login .activation-used p,.public-login .forgot p,.public-login .forgot-sent-fb-user p,.public-login .forgot-sent-nym-user p,.public-login .link-fb-account p,.public-login .password-reset p,.public-login .password-reset-success p,.public-login .register-fb-account p,.public-login .register-success p{font-size:13px;line-height:15.6px;text-align:left}.public-login .register-fb-account .subdued{font-size:12px;text-align:center}.public-login .activated li p{font-size:12px;margin-left:0;text-align:left}.public-login label{cursor:pointer}.public-login input{border:1px solid #e7e7e7;border-radius:3px;box-sizing:border-box;display:block;font-family:Arial,sans-serif;font-size:12px;height:42px;margin:0 0 18px;padding:5px 10px;width:100%}.public-login input:focus{border-color:#999}.public-login input:-moz-placeholder,.public-login input:-ms-input-placeholder,.public-login input::-moz-placeholder,.public-login input::-webkit-input-placeholder{color:#999;font-style:italic}.public-login input[type=radio],.public-login input[type=checkbox]{display:inline-block;height:auto;margin:0 10px 0 0;padding:0;width:auto}.public-login input[type=submit]{-moz-appearance:none;-webkit-appearance:none;background:#1f638a;border:none;color:#fff;cursor:pointer;font-size:13.4px;font-weight:700;margin:0 0 27px;padding:4px 0;text-transform:uppercase}.public-login input[type=submit]:hover{background:#05a7d4}.public-login form .more{-webkit-align-content:stretch;-ms-flex-line-pack:stretch;align-content:stretch;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:row;-ms-flex-direction:row;flex-direction:row;-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap}.public-login form .more>*{-webkit-flex-grow:1;-ms-flex-positive:1;flex-grow:1}.public-login .remember-me{font-size:12px}.public-login .remember-me input{display:inline-block;height:auto;margin:0 5px 0 0;padding:0;width:auto}.public-login .gender{border:none;display:block;font-size:12px;margin:0 0 20px;padding:0}.public-login .gender>div{-webkit-align-content:flex-start;-ms-flex-line-pack:start;align-content:flex-start;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:row;-ms-flex-direction:row;flex-direction:row;-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap;-webkit-justify-content:flex-start;-ms-flex-pack:start;justify-content:flex-start}.public-login .gender label{display:block;padding-right:32px;position:relative}.public-login .has-description{-webkit-align-content:flex-start;-ms-flex-line-pack:start;align-content:flex-start;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:row;-ms-flex-direction:row;flex-direction:row;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;margin:0 0 17px}.public-login .has-description input{-webkit-align-self:flex-start;-ms-flex-item-align:start;align-self:flex-start;-webkit-flex:0 0 12px;-ms-flex:0 0 12px;flex:0 0 12px;margin-top:3px;-webkit-order:0;-ms-flex-order:0;order:0}.public-login .has-description span{-webkit-flex:1 1 80%;-ms-flex:1 1 80%;flex:1 1 80%;font-size:11px;-webkit-order:1;-ms-flex-order:1;order:1}.public-login .has-description .error-message{-webkit-flex:0 1 100%;-ms-flex:0 1 100%;flex:0 1 100%;-webkit-order:2;-ms-flex-order:2;order:2;padding-top:3px}.public-login.waiting input[type=submit],.public-login.waiting input[type=submit]:focus,.public-login.waiting input[type=submit]:hover{background:url(data:image/gif;base64,R0lGODlhEAAQAPMPADMzM4uLi8bGxm5ubqmpqVBQUCIiIuTk5Hx8fPHx8ZmZmV5eXkFBQba2tiUlJf///yH/C05FVFNDQVBFMi4wAwEAAAAh+QQFCgAPACwAAAAAEAAQAEAEcPDJlygadUq1OtFTIoqLoSSGMwxH1krH8RyF0BCHIlPaYTAJh6G1CyUahaIkE1IAFsrEQaCcBWSEz0PAnBwYLcOQ15MpTMJYd1ZyUDXSDGelBY0qIkFg/ZoEGAQJCjoxDRRvIQMBD1kzgSAgAgKQDxEAIfkEBQoADwAsAAAAAA8AEAAABF3wyfkCkonOJZk8QKNJxcM4piGMEsEAhMFNA/wAhWUYWSYNj8JhIhiyZqxHAxEIrJIPwgCBeEI/hJFv0lgANYmDT7EQERqHtFGsQRwEjYRVE8jCJXMMIXN/GJNpIxEAIfkEBQoADwAsAAAAABAADwAABFrwyfmIolgiuVhKRSY5w9MlZZZUT9M10yFIQQEXi6KEh2IYBw0gJTkQfobZRIBYLQ0XiUBHCGKckkZgK+q2vBiEAtslBGYCwecjcioO8MeBTCHM4glrBia3kiMAIfkEBQoADwAsAAAAABAAEAAABFzwySkJvTKkN5YcAvYUAech2CYBQheiySEpiLwEBOElFqAGpIfqIWCIHiWKrJbYEBoNEQIAcIByBNkFYegWKKHLYXxQHRSW40SQfYzVQklC0BweBbIm3C23w/UYEQAh+QQFCgAIACwAAAAAEAAOAAAERRDJiUKgWA5pDM/c1iEAKAVeR5DYAAiIUVheNWrGhtUrpWOFyYFABBU6hpLlkgEga5IDRiDL9CjUjhSxNSEzXewvappEAAAh+QQFCgAOACwAAAAAEAAQAAAEa9DJ6YSg2KUmVZDBkSUBpyiOwojZgRznAaCU0IgKYQVFxSyShEAhSEwSh4GjwJIcOJTEgpCoIg8HI4YwGCwUWKyWQmAwAIgo5lAgYK6UpwQYzFolAEPSARhnGgZKDlBqEwwGFyNrBm4Zjn4RACH5BAUKAA8ALAAAAAAQABAAAARc8Mn5zqFYCkkIz9zVeMQCSkoyPkuDWcnTCBaBSMstHXSGAANM4oJBNBLIZCzTQCCCSlBjUSgETpPBcYndPBBcTADBeCRuhRPAoHhceaDEmkiMOwwXh+uUGBTCEhEAIfkEBQoADgAsAQABAA8ADwAABFnQySOFkE3qWq9A2+ZdyOUkp3ZQThM4x6Ak9IGGQfFu96aYoaAgQMwENZ+B7ChJlIKJVfPAcOw2BoNCsagqHAufIcBgEBzf0CF7AAAShWPDcHGjGECVZnCMAAAh+QQFCgAPACwAAAAAEAAQAAAEXfDJ+VKiWN53jhQbdlwdR4RU4nWJ4mFWbAmNpBAZTCB4jhEvH+WgKAonh4Cy9mEIMK7hwmDoTRYAhcZhKHgYhAZi8SAwEBLC01Yo1HrBCSPRfgwcPse3ICHnNko5EQAh+QQFCgAOACwAAAEAEAAPAAAEWtDJ6VKSh2pppdha922ZdpTECE6NIlxUSakOAtwI2OxCYfwLEIHgSpwIAJmEsHK8JglEgSlh1BKMRcOhGDgHAUlDRhgsBIAtTFNwmB2B9kZgdSyCNeVGoQBFAAAh+QQFCgAPACwAAAEAEAAPAAAEWvDJSV+qeKZTD8fHRRmGkpyolAifQBrfdLBVYDSdKDF89gjAw8ABAAQywMYn0VhgcJWBJCZRIKCPwuO4GAAJCEmAIBFIyI0A4qD1AZzqB8EJoiMGp6PvTMZEAAAh+QQFCgAPACwAAAEADwAPAAAEWvBJAY68+ArDspeD0XxS9xyG4R3JaRLjlbAY4QhZKynFsiie2eEQYBiBuSGrJRh4cLLAA+BpKKBOICIwbBBOsNMEIFBIEZaHTl1APMyPRmB9cb+ljy8pHsNEAAA7) center center no-repeat;border:none;color:transparent;cursor:wait;pointer-events:none}.public-login .error-field{border:1px solid #e26154;margin-bottom:4px}.public-login fieldset .error-field{margin-bottom:6px}.public-login .error-message{color:#e26154;display:block;font-size:11px;font-style:italic;line-height:13.2px;margin:0 0 18px}.public-login fieldset .error-message{position:absolute;white-space:nowrap}.public-login .activated ul{list-style:none;margin:0;padding:0}.public-login .activated li{background-repeat:no-repeat;height:100px;padding:0 0 0 90px}.public-login .activated li.di{background-image:url(data:image/png;base64,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)}.public-login .activated li.thecut{background-image:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFAAAABQCAQAAAAkGDomAAADUUlEQVR4Ae3ZX2iVZRzA8c85J7fITeZWSaSRZhqIigUxmjOS5RaoWRSWXklFGqldBPlnkKsuIq9SKQhCUEhREsnR5mHMnP2zxFSczYZ/UhMv/HPcFq25VuDNyw7nUB2O8F48n/fiuXhvvry/93lungTdDza+317XM0qsjOqZ3fbeKt2Jk5NnfZ+pEEsVmY7qxMLPdz8rthbsSrbXibG2OYnSv8VaUgFCYAgMgSEwBIbAEBgCQ2AIDIEhMASGwBA4wbp4B1bZGOfARca4EufAyzKWWOppFXEMfFmtG3ZrVmKPRvdr02SPfv0u+UCEuVr033xO2KTRCstd03tzXW6Nbv1+lc9tCrLTdXDNTs3SGvGKt11HjVMiNGv2mXnesNkQmGS9/TYA0r7WWsgXXGeurRqs96KPjVdru2lWalLnXZE/LEW3M6YptS8rD7jsLZ8aAtQTJTnknC8LCWzRqUSrHcr95AwuOqbMYSdtFKHTEa1owF65lPkEokBpkWPaCxnxQcu04ker7DTLEttQ57TXrDbcYS2oR4tslDhtEMAdal3QKfJcoZukQRq3u9t2HSbqUKXfNntUGe473xit2klnZWOmdpEnlNpbjF080UR9Up7RJWmGISmLHTfOY8Yabqs/1UlplUu1gyK5f4QCRjzSIiMNOOGEUkNWqLQfldKOyZZ/wCT9JVLvhn3FCDwarTiKGsddJ09EvV7fysZkv4g85D779d6Kg3q6tEr5zHCXdgOy8aQ0ZB8xxQ5M+kjKZfk8lXfAFTIiDUjfisByj2CEfObgK9modE1kpBoXdBY/cLpJBjBObqVmuOSsbMy3W2S2EnspfuA8PzuIGrndY4RzspEwwW/ZAy5+4As26bMFL0nJZYicbxb5QoR6g/YVOzBlsgy2OWCKNYZ71ThccNHDphruUVUOiUwx1g96ih24TBMYtNABa32oCnCvdxxxHkNWGtRsviRgtDfV2iByp9UoNcb/8a+3nePNtBVA0vMWm+68bledskUfgKle97gyXa743VWbdYo8YDWAHdL+q3AdGwJDYAgMgSEwBIbAEBgC4ywEhsAQGAJD4KgeMVbWl5zdJsbq0smmtRUZMVWRaVqb1NVRvWBXea+YKe9dsKujOtH1DzY47ZGIeSYBAAAAAElFTkSuQmCC)}.public-login .activated li.vulture{background-image:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFAAAABQCAYAAACOEfKtAAAACXBIWXMAAAsTAAALEwEAmpwYAAAKT2lDQ1BQaG90b3Nob3AgSUNDIHByb2ZpbGUAAHjanVNnVFPpFj333vRCS4iAlEtvUhUIIFJCi4AUkSYqIQkQSoghodkVUcERRUUEG8igiAOOjoCMFVEsDIoK2AfkIaKOg6OIisr74Xuja9a89+bN/rXXPues852zzwfACAyWSDNRNYAMqUIeEeCDx8TG4eQuQIEKJHAAEAizZCFz/SMBAPh+PDwrIsAHvgABeNMLCADATZvAMByH/w/qQplcAYCEAcB0kThLCIAUAEB6jkKmAEBGAYCdmCZTAKAEAGDLY2LjAFAtAGAnf+bTAICd+Jl7AQBblCEVAaCRACATZYhEAGg7AKzPVopFAFgwABRmS8Q5ANgtADBJV2ZIALC3AMDOEAuyAAgMADBRiIUpAAR7AGDIIyN4AISZABRG8lc88SuuEOcqAAB4mbI8uSQ5RYFbCC1xB1dXLh4ozkkXKxQ2YQJhmkAuwnmZGTKBNA/g88wAAKCRFRHgg/P9eM4Ors7ONo62Dl8t6r8G/yJiYuP+5c+rcEAAAOF0ftH+LC+zGoA7BoBt/qIl7gRoXgugdfeLZrIPQLUAoOnaV/Nw+H48PEWhkLnZ2eXk5NhKxEJbYcpXff5nwl/AV/1s+X48/Pf14L7iJIEyXYFHBPjgwsz0TKUcz5IJhGLc5o9H/LcL//wd0yLESWK5WCoU41EScY5EmozzMqUiiUKSKcUl0v9k4t8s+wM+3zUAsGo+AXuRLahdYwP2SycQWHTA4vcAAPK7b8HUKAgDgGiD4c93/+8//UegJQCAZkmScQAAXkQkLlTKsz/HCAAARKCBKrBBG/TBGCzABhzBBdzBC/xgNoRCJMTCQhBCCmSAHHJgKayCQiiGzbAdKmAv1EAdNMBRaIaTcA4uwlW4Dj1wD/phCJ7BKLyBCQRByAgTYSHaiAFiilgjjggXmYX4IcFIBBKLJCDJiBRRIkuRNUgxUopUIFVIHfI9cgI5h1xGupE7yAAygvyGvEcxlIGyUT3UDLVDuag3GoRGogvQZHQxmo8WoJvQcrQaPYw2oefQq2gP2o8+Q8cwwOgYBzPEbDAuxsNCsTgsCZNjy7EirAyrxhqwVqwDu4n1Y8+xdwQSgUXACTYEd0IgYR5BSFhMWE7YSKggHCQ0EdoJNwkDhFHCJyKTqEu0JroR+cQYYjIxh1hILCPWEo8TLxB7iEPENyQSiUMyJ7mQAkmxpFTSEtJG0m5SI+ksqZs0SBojk8naZGuyBzmULCAryIXkneTD5DPkG+Qh8lsKnWJAcaT4U+IoUspqShnlEOU05QZlmDJBVaOaUt2ooVQRNY9aQq2htlKvUYeoEzR1mjnNgxZJS6WtopXTGmgXaPdpr+h0uhHdlR5Ol9BX0svpR+iX6AP0dwwNhhWDx4hnKBmbGAcYZxl3GK+YTKYZ04sZx1QwNzHrmOeZD5lvVVgqtip8FZHKCpVKlSaVGyovVKmqpqreqgtV81XLVI+pXlN9rkZVM1PjqQnUlqtVqp1Q61MbU2epO6iHqmeob1Q/pH5Z/YkGWcNMw09DpFGgsV/jvMYgC2MZs3gsIWsNq4Z1gTXEJrHN2Xx2KruY/R27iz2qqaE5QzNKM1ezUvOUZj8H45hx+Jx0TgnnKKeX836K3hTvKeIpG6Y0TLkxZVxrqpaXllirSKtRq0frvTau7aedpr1Fu1n7gQ5Bx0onXCdHZ4/OBZ3nU9lT3acKpxZNPTr1ri6qa6UbobtEd79up+6Ynr5egJ5Mb6feeb3n+hx9L/1U/W36p/VHDFgGswwkBtsMzhg8xTVxbzwdL8fb8VFDXcNAQ6VhlWGX4YSRudE8o9VGjUYPjGnGXOMk423GbcajJgYmISZLTepN7ppSTbmmKaY7TDtMx83MzaLN1pk1mz0x1zLnm+eb15vft2BaeFostqi2uGVJsuRaplnutrxuhVo5WaVYVVpds0atna0l1rutu6cRp7lOk06rntZnw7Dxtsm2qbcZsOXYBtuutm22fWFnYhdnt8Wuw+6TvZN9un2N/T0HDYfZDqsdWh1+c7RyFDpWOt6azpzuP33F9JbpL2dYzxDP2DPjthPLKcRpnVOb00dnF2e5c4PziIuJS4LLLpc+Lpsbxt3IveRKdPVxXeF60vWdm7Obwu2o26/uNu5p7ofcn8w0nymeWTNz0MPIQ+BR5dE/C5+VMGvfrH5PQ0+BZ7XnIy9jL5FXrdewt6V3qvdh7xc+9j5yn+M+4zw33jLeWV/MN8C3yLfLT8Nvnl+F30N/I/9k/3r/0QCngCUBZwOJgUGBWwL7+Hp8Ib+OPzrbZfay2e1BjKC5QRVBj4KtguXBrSFoyOyQrSH355jOkc5pDoVQfujW0Adh5mGLw34MJ4WHhVeGP45wiFga0TGXNXfR3ENz30T6RJZE3ptnMU85ry1KNSo+qi5qPNo3ujS6P8YuZlnM1VidWElsSxw5LiquNm5svt/87fOH4p3iC+N7F5gvyF1weaHOwvSFpxapLhIsOpZATIhOOJTwQRAqqBaMJfITdyWOCnnCHcJnIi/RNtGI2ENcKh5O8kgqTXqS7JG8NXkkxTOlLOW5hCepkLxMDUzdmzqeFpp2IG0yPTq9MYOSkZBxQqohTZO2Z+pn5mZ2y6xlhbL+xW6Lty8elQfJa7OQrAVZLQq2QqboVFoo1yoHsmdlV2a/zYnKOZarnivN7cyzytuQN5zvn//tEsIS4ZK2pYZLVy0dWOa9rGo5sjxxedsK4xUFK4ZWBqw8uIq2Km3VT6vtV5eufr0mek1rgV7ByoLBtQFr6wtVCuWFfevc1+1dT1gvWd+1YfqGnRs+FYmKrhTbF5cVf9go3HjlG4dvyr+Z3JS0qavEuWTPZtJm6ebeLZ5bDpaql+aXDm4N2dq0Dd9WtO319kXbL5fNKNu7g7ZDuaO/PLi8ZafJzs07P1SkVPRU+lQ27tLdtWHX+G7R7ht7vPY07NXbW7z3/T7JvttVAVVN1WbVZftJ+7P3P66Jqun4lvttXa1ObXHtxwPSA/0HIw6217nU1R3SPVRSj9Yr60cOxx++/p3vdy0NNg1VjZzG4iNwRHnk6fcJ3/ceDTradox7rOEH0x92HWcdL2pCmvKaRptTmvtbYlu6T8w+0dbq3nr8R9sfD5w0PFl5SvNUyWna6YLTk2fyz4ydlZ19fi753GDborZ752PO32oPb++6EHTh0kX/i+c7vDvOXPK4dPKy2+UTV7hXmq86X23qdOo8/pPTT8e7nLuarrlca7nuer21e2b36RueN87d9L158Rb/1tWeOT3dvfN6b/fF9/XfFt1+cif9zsu72Xcn7q28T7xf9EDtQdlD3YfVP1v+3Njv3H9qwHeg89HcR/cGhYPP/pH1jw9DBY+Zj8uGDYbrnjg+OTniP3L96fynQ89kzyaeF/6i/suuFxYvfvjV69fO0ZjRoZfyl5O/bXyl/erA6xmv28bCxh6+yXgzMV70VvvtwXfcdx3vo98PT+R8IH8o/2j5sfVT0Kf7kxmTk/8EA5jz/GMzLdsAAAAgY0hSTQAAeiUAAICDAAD5/wAAgOkAAHUwAADqYAAAOpgAABdvkl/FRgAACWJJREFUeNrsnWuMXVUVx397n3Pue6YznVJKp9TO0JYIbSqpBhqRlxWCKAlREDV8IPUTxIDEmEhQEY2QAEL4ICaSqGgqsdGggfCwvMXyEGgFa+kU2jJtp+3MdJ73dc7Ze/thn/uY2xk6M4bE0L2Smzv3zL778Vtr/9fa597MCGOM2VNS3Lq7yLPDEeOxwdnM1u4LLukK+NnqPCtzHmJXUZnzXi8y6sDNyTp8wSufySOufmvMbBl2QOZjV3eB6No6ZIYJHI15WKeJkE7z5m+TyiAdhv/NHEAH0AF0AB1AZw6gA+gAOoDOHEAH0AF0AJ05gA6gA+gAOnMAHUAH0AF05gA6gA7gyQrQfWFhVhz8aakK0FUDsQFPQFacXEANdu2hAQGkhH3o2USgMngCHlmf4461Wc7skFBJOvq4RqgAIgNFDRMKKpqujOCaFSl+tT7HpYsDKJlZRqAQREXN+jaPr50a8IOeFMtemOBg0UBaWOSRgaqxHskk3ql5yxP//9tRHA+vIy04b3HAOW2SCzo8Ptfpk/dtw/6K4el9oV3rCQFKG74/3Ftl89lZQPCN7hR3v12GtAdVQyEjuX9NmiOh4Q8DEe+MKry0QNXCPpNseY19LYFA2Mma5PFRcVaJI2Xi7GoyJ2PsNZHMKyVsQFQ0PW0eb5xboDOYflI2JszsNZC05C+DEVWdJS3hsq6Au4OK/V1J863eNJuWpgB4cVzxzlBM30VtFBV8590yWwciyEiEgO52j9HYMBlqCCRE2kZwLXoD0YBa0jPDNYkTctK2qzkmJxvtqwa8JidFhiU5yUXdHr1ZjzPzkpwH2yc09++rUkzGW5H3ZoQ3FBq2jcR27FkDTAlKE5pnR2Iu7/LZ0C7x85K4pCEr+fbpFt6xyPBUf0i6TdKTtXJ65akBW/eHgObcJQEvr88zrgxX7Sjx/L6QtcsCbl2R5lhkuP39KoMlDb5AYPjCshR5D0oK4iane8Kyf7eo2TMSs26Rz8WdPkdDzeZDkY2squb6njQ3LU+xt2y46s0ilDUPrMtx9alTv0D61cWwaWnAp16eZHxCMRY1omtPSfPE0YjXJjRvTyr6yppSaKyjzGwBYrfxk8MWYM4TXNzp8bdDEZeuydKbwLqvP4QJxaIFHipJ2IdrUaDt94ilsM9n5DyeLyvObc9ybbKgvw5FPDWiQMHSBR5PnZP70N35+FDMl7aOcc+GAhsX2qk/cmQcHRmI4ZolAesKHqtyyRYGUsmzNtBf1nTnJD7Qk5Xc0JvmrleLNPHj5r4Kj+8o28qj5r02ryE/s64DU4Itg1H95ZVdAWjDjUsb3nzgQAgpiSdEPXdETULd/OXXsaQkKqrGxaqeWymfkhZMrY8joalxAgkDVXv9cFXXt/VE0nbHpGLFM+P0vjTB0dBeW5uT4EGoG3PKSKAg6V4ScNEZGb6yKkM+aFnMrCIwLRkYUfx9VHF+h8eagkfH8hSXdwX1aBgfUZARUxJvbExds7wp2m5qSX6K3tuxBIcqii/vKLEIOL3N447eNACvjit+uz+EQLBtLIaUqK9FtaypxsFr0s1am1ADRUV/RTOuDIsRVJM3NLP5+aoMP1mRZnXBq6/rwjeKvHhQQV7MAWBSrjw6GHF+h8fqnGDLuhxBEjF3flCtp9NmUJFu1AmyaTw9TcibprGMETz2QQhFhTglqAN8cUTx4L9KkPeskKfEjCWoaToItDopkNC7KGDTyjQrEwl6elQd54jlGQmZqf0uDGY+SPgfWjP5gieOxdwDLE1LlqbtwO+WNC8PRJD1INJ1qABl3VJjtURH8+JM6w85CRJW5eTUybd7kCyaiqk31y2yVPuNFAIhbOVS2xFrCh7vbWyvt31hRPHI/hBykiiJ1FrElbVhsGo4EhoOVDVvjilb8swJILbM2HlMsbukWd20qF8eDG3JkAWiqVWHMQktTxA1aYuZJgL1POvBJtlD1eo+DRWVRJuwUmGaIj/VMs7Nu8u2HCpIImNQyda/c1+Ve3dVGPYT3YtMo2bUc0kitQxU0Ww+HE7Zog8dCK3aGhtShyNDTfo+2yGt4Iwrux0Sm1R26c0ReLBqbMhWtM0oJwKagConoE4JBO2BgJEYYlOP3LI2aM0UfTsaGu7aX62/vu60oF4zRk1a+dyIYrg/hHF7pMMAinls4aZt/OiQ4vZee+k3h0MmR5XdVkkPx4qaXSXNJ/OS65emePKsLCNFze096XpXu0rquNEu6PDYHgfotCAy0FfS03q5NVPsLOm6rm1ek+NHqsRZpwVc1mUH2FvW1jFeA8ykMnz/lSJZKbjp9BS3LE9zzwchA4MxKiuTrS743idSbMgK2rKSrCcoeIJnR2Ie3h8eH8YnBJjE/o6xmNHY0OELfnEomnrelQImFQ8NRNy7Mo0A/rh2aj3356GYw8cUBIKgKQ3/7uzslHZf3F7iib7KlEztt845kPz+UMidZ1jnXLHI54rPt09p8uuByJKTjYTT6QsoSH68t8pNyUHgtp40Nx6MCJsicONCv15j1mxtwePh96qN4+icbqj6AiY1u4rW69sHokaRSUP87+sr8/RwfNzbXx9TXPdWMSEhyHozD7UwEKANTdJJ3mvRnozgwIjihp3laft4sD/k4ferNmsrQz5ZYWcg8LKSkSMRL43aed7QnaL7NJ9KSdHhz6wdBW9mafFnpdoZwXf7KhT85IDutaT1lMCUDZe9XuTrywLOynvEwM5JxZaByIpMUrT+6UhERVmR16b59pvhsaEYFvjsLWm++e8yBU/wj7HYCrho0sGc5ME9VbZNKC7s9FkYCEoKXhtTPDcQWmd5QFbyQH/InrJhMNRWF3OSa98us6k7xQJfkElJMJpb+ir0Juf3QIAvBL6AtIRtY8queRqIInhy0ER+6sT3rcvGrjgvp9cpkSh2JbnzUauaM8IuyCT9hEmb6Swrrc7EpnFjIZX00VoeGazItx6aM7YUqo9XMTapCWHn7gmrj2HSYc6zYTShpy2/7J0dGkmzWU3icJYAT/bb+DNs3yAOZ7mFTzabQ23qPpX7yD6Vc+YAOoAOoAPozAF0AB1AB9CZA+gAOoAOoDMH0AF0AB1AZw6gA+gAOoDOHEAH0AH8WABs94WjME8reAJ5SZf7K+bztY2LAsR/JpXZ8E/3zwjmah2+YNun8whjjNldVNzWV+SZ4YgJB/JDrc0XfL4r4Ker8qzOe/x3AKuj5zW4XtbkAAAAAElFTkSuQmCC)}.public-login .activated label{font-size:18px;font-weight:700}.ad[data-label*=DesktopBanner]:before,.ad[data-label*=inArticle]:before,.ad[data-label*=inSplash]:before{color:#7e7e7e;content:'ADVERTISEMENT';font-family:Georgia,serif;font-size:12px;font-style:italic;text-align:center}.ad{clear:both;display:none;margin:0 auto;position:relative;text-align:center;z-index:1}@media print{.ad{display:none}}@media screen and (min-width:600px) and (max-width:1023.9px){.ad{margin-top:4px}.ad.vp-600-1024{display:block}}.ad.is-edit-mode{z-index:0}.ad.oop{height:0;left:0;position:absolute;top:0}.ad[data-sizes*='300x1050']{min-height:1050px}.ad[data-sizes*='300x600']{margin-bottom:30px;min-height:600px}.ad[data-sizes*='970x251']{min-height:251px}.ad[data-sizes*='300x250'],.ad[data-sizes*='300x252']{min-height:250px}@media screen and (max-width:340px){.ad[data-sizes*='300x250'],.ad[data-sizes*='300x252']{margin-left:calc((300px - 100vw)/ 2)}}.ad[data-sizes*='610x190']{min-height:190px}.ad[data-sizes*='612x168']{min-height:168px}.ad[data-sizes*='280x115']{min-height:115px}.ad[data-sizes*='320x100']{min-height:100px}.ad[data-sizes*='970x91'],.ad[data-sizes*='728x91'],.ad[data-sizes*='1024x91']{min-height:91px}.ad[data-sizes*='1024x90'],.ad[data-sizes*='970x90'],.ad[data-sizes*='728x90']{min-height:90px}.ad[data-sizes*='495x80']{min-height:80px}.ad[data-sizes*='970x66']{min-height:66px}.ad[data-sizes*='495x63'],.ad[data-sizes*='280x63']{min-height:63px}.ad[data-sizes*='980x60'],.ad[data-sizes*='480x60'],.ad[data-sizes*='468x60'],.ad[data-sizes*='260x60']{min-height:60px}.ad[data-sizes*='320x50'],.ad[data-sizes*='300x50']{min-height:50px}.ad[data-sizes*='1024x']{min-width:1024px}.ad[data-sizes*='980x']{min-width:980px}.ad[data-sizes*='970x']{min-width:970px}.ad[data-sizes*='728x']{min-width:728px}.ad[data-sizes*='612x']{min-width:612px}.ad[data-sizes*='610x']{min-width:610px}.ad[data-sizes*='495x']{min-width:495px}.ad[data-sizes*='480x']{min-width:480px}.ad[data-sizes*='468x']{min-width:468px}.ad[data-sizes*='320x']{min-width:320px}.ad[data-sizes*='300x']{min-width:300px}.ad[data-sizes*='280x']{min-width:280px}.ad[data-sizes*='260x']{min-width:260px}.ad[data-label*=DesktopBanner]{margin-bottom:30px;margin-left:-150px;min-width:970px}.ad[data-label*=DesktopBanner]:before{display:block;margin-bottom:10px;margin-top:30px}.ad[data-label*=BottomLeaderboard]{margin:0 auto;padding:5px 0;text-align:center;width:100%}.ad[data-label*=BottomLeaderboard],.ad[data-label*=MidBanner],.ad[data-label*=colMobile]{margin-bottom:30px}.ad[data-label*=inArticle]{margin-bottom:25px}@media screen and (min-width:600px){.ad[data-label*=inArticle]{margin-top:25px}}.ad[data-label*=inArticle]:before{display:block;margin-bottom:7px}.ad[data-label*=premiumDesktop],.ad[data-label*=outStreamDesktop],.ad[data-label*=outStreamMobile]{height:1px;overflow:hidden;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.ad[data-label*=Desktop300x250]{float:right;left:150px;margin-left:-115px}.ad[data-label*=inSplash]{margin-bottom:30px}@media screen and (min-width:1024px){.ad[data-label*=inArticle]{margin-top:0}.ad[data-label*=inSplash]{margin-left:-150px;min-width:970px}.ad.vp-1024-plus{display:block}}.ad[data-label*=inSplash]:before{display:block;margin-bottom:10px;margin-top:30px}.ad div,.ad iframe{margin:0 auto}.ad.vp-0-plus{display:block}@media screen and (max-width:479.9px){.ad.vp-0-480{display:block}}@media screen and (max-width:599.9px){.ad.vp-0-600{display:block}}@media screen and (max-width:666.9px){.ad.vp-480-667{display:block}}@media screen and (min-width:480px) and (max-width:727.9px){.ad.vp-480-728{display:block}}@media screen and (min-width:728px) and (max-width:1023.9px){.ad.vp-728-1024{display:block}}@media screen and (min-width:1180px){.ad.vp-1180-plus{display:block}}@media screen and (min-width:768px) and (max-width:1179.9px){.ad.vp-768-1180{display:block}}@media screen and (max-width:767.9px){.ad.vp-0-768{display:block}}::-moz-selection{background-color:rgba(172,202,91,.5)}::selection{background-color:rgba(172,202,91,.5)}.top .ad[data-cb-ad-id*=TopLeaderboard]{background:#333}@media screen and (min-width:668px){.top .ad[data-cb-ad-id*=TopLeaderboard]{background:0 0}}.global-footer{background:#333;border-top:2px solid #000;clear:both;display:block;margin:auto 0;padding:2px 0 10px;text-align:center}@media screen and (min-width:600px){.global-footer{margin:20px auto 0}}@media screen and (min-width:1024px){.global-footer{border-top:none;margin:0 auto;padding:18px 0 10px;text-align:center}}@media print{.global-footer{margin:0 auto;padding-bottom:0;padding-top:30px}}.global-footer .primary-links{-webkit-columns:120px 2;columns:120px 2;margin:15px auto;padding:0 30px}@media screen and (min-width:600px){.global-footer .primary-links{-webkit-columns:140px 2;columns:140px 2;padding:0 85px}}@media screen and (min-width:1024px){.global-footer .primary-links{-webkit-columns:180px 4;columns:180px 4;max-width:820px;padding:0 0 30px}}.global-footer .primary-link{display:block;margin:2px 0;padding:4px 5px;text-align:left;width:40%}@media print{.global-footer .primary-link{display:none}}.global-footer .primary-link a{color:#fff;font-size:12px;text-align:left}.global-footer .connect-list{background:#fff;font-size:15px;list-style:none;margin:0 auto 20px;max-width:1024px;padding:15px 20px 17px;text-align:left}@media screen and (min-width:600px) and (max-width:1023.9px){.global-footer .connect-list{margin:0 auto 18px;padding:15px 60px 17px}}@media screen and (min-width:1024px){.global-footer .primary-link{width:20%}.global-footer .connect-list{border-radius:5px;padding:13px 0;text-align:center}.global-footer .connect-list:before{padding-right:5px}}.global-footer .connect-list:before{content:'connect:';font-weight:700;text-transform:uppercase}@media screen and (min-width:0px) and (max-width:1023.9px){.global-footer .connect-list:before{display:block;font-size:16px;margin-bottom:17px;padding-left:25px}.global-footer .connect-list .connect-listitem{margin:8px 0;padding-left:25px}}.global-footer .connect-list .connect-listitem,.global-footer .connect-list .text-link,.global-footer li{display:inline-block}.global-footer .connect-list .connect-listitem a{color:#000}@media screen and (min-width:0px) and (max-width:599.9px){.global-footer .connect-list .connect-listitem{width:40%}}@media screen and (min-width:600px) and (max-width:1023.9px){.global-footer .connect-list .connect-listitem{width:32%}}.global-footer .connect-list .connect-listitem:after{color:#ddd;padding-left:10px}@media screen and (min-width:1024px){.global-footer .connect-list .connect-listitem:after{content:'|'}}.global-footer .connect-list .connect-listitem:last-of-type:after{content:''}.global-footer .connect-list .connect-listitem span{padding-left:5px}.global-footer svg{height:15px;vertical-align:middle;width:15px}.global-footer li{font-size:12px;margin:0;padding:1px 5px;white-space:nowrap}@media print{.global-footer li{display:none}}.global-footer .secondary-list{display:inline-block;list-style:none;margin:0;padding:0}.global-footer .secondary-list .secondary-listitem{display:inline-block;padding-right:5px}.global-footer .secondary-list .secondary-listitem a{color:#c2c2c2;font-size:11px;font-weight:700}@media screen and (min-width:0px) and (max-width:1023.9px){.global-footer .secondary-list{margin:0 auto;width:300px}.global-footer .secondary-list .secondary-listitem{padding-bottom:5px}}.global-footer .secondary-list .secondary-listitem:after{color:#555;content:'|';padding-left:10px}@media screen and (min-width:0px) and (max-width:599.9px){.global-footer .secondary-list .secondary-listitem:after{margin:5px 0}}.global-footer .secondary-list .secondary-listitem:last-of-type:after{content:''}.global-footer .secondary-list .secondary-listitem.ad-choices{background-position:70px center;background-repeat:no-repeat}@media screen and (min-width:0px) and (max-width:1023.9px){.global-footer .secondary-list .secondary-listitem:nth-of-type(4):after,.global-footer .secondary-list .secondary-listitem:nth-of-type(7):after{content:''}.global-footer .secondary-list .secondary-listitem.ad-choices{background-image:none}}.global-footer .copyright{color:#888;font-size:11px;margin:10px 0 15px}@media screen and (min-width:1024px){.global-footer .secondary-list .secondary-listitem.ad-choices:after{padding-left:22px}.global-footer .copyright{margin:3px 0 5px}}.global-footer .copyright a{color:#888;text-decoration:underline}@media screen and (min-width:0px) and (max-width:599.9px){.global-footer .global-footer-links{padding-left:30px;padding-top:20px}}@media screen and (min-width:600px) and (max-width:1023.9px){.global-footer .global-footer-links{padding-top:30px}}@media screen and (min-width:600px){.global-footer .global-footer-links{margin:0 auto;max-width:528px;text-align:center}}@media screen and (min-width:1024px){.global-footer .global-footer-links{max-width:550px}}@media screen and (min-width:0px) and (max-width:599.9px){.global-footer .text-link{padding-bottom:23px;text-align:left;width:49%}.global-footer .text-link:last-child{width:100%}}@media screen and (min-width:600px){.global-footer .text-link{padding:0 0 30px 20px}.global-footer .text-link.selected{padding:0 30px 20px}.global-footer .text-link:after{content:'|';padding-left:20px}.global-footer .text-link:last-child-after{content:'';padding-left:0}}.global-footer .connect-list,.global-footer .copyright,.global-footer a{font-family:Arial,sans-serif}::-moz-selection{background-color:rgba(172,202,91,.5)}::selection{background-color:rgba(172,202,91,.5)}.global-footer .secondary-list .ad-choices{background-image:url(https://cache.nymag.com/media/components/global-footer/adchoices.png)}.global-footer a{text-decoration:none}.global-footer .global-footer-links .text-link:after{color:#333}.global-footer .global-footer-links .text-link.selected:after{display:none}.global-footer .text-link-inner{color:#fff;font-family:Arial,sans-serif;font-size:13px;padding:0;text-transform:capitalize}@media screen and (min-width:1024px){.global-footer .text-link-inner{font-weight:700}}.most-popular{margin-top:50px}.most-popular .most-popular-header{border-bottom:1px solid #bdbdbd;height:10px;width:100%}.most-popular .most-popular-title{background-color:#fff;float:left;margin:0;padding:0 10px 0 0}.most-popular .most-popular-items{list-style-type:none;margin:0;padding:25px 0 0}.most-popular-item{margin:0;padding:0}.most-popular-item .video-signal{-webkit-align-items:flex-end;-ms-flex-align:end;align-items:flex-end;display:-webkit-flex;display:-ms-flexbox;display:flex;height:100%}.most-popular-item .video-signal-text .play-icon{display:none}@media screen and (min-width:1024px){.most-popular-item .video-signal-text .play-icon{display:inherit;height:18px;margin-left:-7px;margin-top:-5px;vertical-align:middle}}.most-popular-item .with-img .play-icon{height:20px;margin-bottom:4px;margin-left:-3px}.most-popular-item .most-popular-item-link{-webkit-align-items:flex-start;-ms-flex-align:start;align-items:flex-start;color:#222;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-justify-content:flex-start;-ms-flex-pack:start;justify-content:flex-start;padding:0 0 15px;text-decoration:none}@media screen and (min-width:600px){.most-popular-item .with-img .play-icon{height:30px;margin-bottom:6px;margin-left:4px}.most-popular-item .most-popular-item-link{-webkit-align-items:stretch;-ms-flex-align:stretch;align-items:stretch}}.most-popular-item .most-popular-item-link:focus,.most-popular-item .most-popular-item-link:hover{color:#444;transition:color .2s}@media screen and (min-width:1024px){.most-popular-item .with-img .play-icon{height:28px;margin-bottom:32px;margin-left:4px}.most-popular-item .most-popular-item-link{display:block;padding:0 30px 18px}.most-popular-item:nth-of-type(n+3) .article-img{display:none}.most-popular-item:nth-of-type(n+3) .headline-wrapper:before{background-size:auto 18px;display:block;font-family:Arial,sans-serif;font-size:24px;font-weight:700;height:35px;left:-32px;line-height:35px;position:absolute;text-align:center;top:0;width:32px}}.most-popular-item+.most-popular-item{border-top:1px solid #f1f1f1}.most-popular-item .article-img{background-position:center top;background-repeat:no-repeat;background-size:cover;display:block;-webkit-flex:0 0 auto;-ms-flex:0 0 auto;flex:0 0 auto;height:63px;position:relative;width:63px}@media screen and (min-width:600px){.most-popular-item .article-img{-webkit-flex:0 0 165px;-ms-flex:0 0 165px;flex:0 0 165px;height:112px;margin-right:20px;width:165px}}@media screen and (min-width:1024px){.most-popular-item .article-img{background-size:235px auto;height:156px;margin-bottom:8px;margin-right:0;width:235px}}.most-popular-item .article-img:before{background-color:rgba(255,255,255,.8);background-size:auto 15px;border-radius:3px;display:block;font-family:Arial,sans-serif;font-size:22px;font-weight:700;height:32px;left:0;line-height:32px;position:absolute;right:-1px;text-align:center;top:-1px;width:32px}.most-popular-item .headline-wrapper{position:relative}@media screen and (min-width:0px) and (max-width:599.9px){.most-popular-item .headline-wrapper{display:inline-block;margin:0;padding:0 12px;position:relative;z-index:1}}@media screen and (min-width:600px){.most-popular-item .article-img:before{background-size:auto 18px;font-size:24px;height:35px;left:0;line-height:35px;right:-1px;top:3px;width:35px}.most-popular-item .headline-wrapper{-webkit-flex:1 1 auto;-ms-flex:1 1 auto;flex:1 1 auto}}.most-popular-item .article-headline{display:block}*+.most-popular-item .most-popular-item-link{padding:15px 0}@media screen and (min-width:1024px){.most-popular-item .article-img:before{left:-36px;right:0;top:0;width:32px}*+.most-popular-item .most-popular-item-link{padding:20px 30px 18px}}@media screen and (min-width:600px){.one-column-layout .tertiary .most-popular{margin-left:auto;margin-right:auto;width:82.5%}}@media screen and (min-width:1024px){.one-column-layout .tertiary .most-popular{width:100%}}::-moz-selection{background-color:rgba(172,202,91,.5)}::selection{background-color:rgba(172,202,91,.5)}.most-popular .most-popular-title{color:#333;font-family:Georgia,serif;font-style:italic;font-weight:700;line-height:16px;margin:0;word-wrap:break-word}@media print{.most-popular .most-popular-title{font-size:12px;line-height:11px}}.most-popular-item .article-headline{color:#333;font-family:Arial,sans-serif;font-size:16px;font-weight:700;line-height:19px;text-decoration:none}@media screen and (min-width:600px){.most-popular .most-popular-title{padding:2px 8px 0 0}.most-popular-item .article-headline{font-family:GeorgiaProCondSemiBold,Georgia,serif;font-size:18px;font-weight:400;line-height:1.2}}.most-popular-item .article-img:before{background-repeat:no-repeat}.most-popular-item:nth-of-type(1) .article-img:before{background-image:url(https://cache.nymag.com/media/grubstreet/most-popular-1.png);content:''}.most-popular-item:nth-of-type(2) .article-img:before{background-image:url(https://cache.nymag.com/media/grubstreet/most-popular-2.png);content:''}.most-popular-item:nth-of-type(3) .article-img:before{background-image:url(https://cache.nymag.com/media/grubstreet/most-popular-3.png);content:''}.most-popular-item:nth-of-type(4) .article-img:before{background-image:url(https://cache.nymag.com/media/grubstreet/most-popular-4.png);content:''}.most-popular-item:nth-of-type(5) .article-img:before{background-image:url(https://cache.nymag.com/media/grubstreet/most-popular-5.png);content:''}.most-popular-item:nth-of-type(6) .article-img:before{background-image:url(https://cache.nymag.com/media/grubstreet/most-popular-6.png);content:''}.most-popular-item:nth-of-type(7) .article-img:before{background-image:url(https://cache.nymag.com/media/grubstreet/most-popular-7.png);content:''}.most-popular-item:nth-of-type(8) .article-img:before{background-image:url(https://cache.nymag.com/media/grubstreet/most-popular-8.png);content:''}.most-popular-item:nth-of-type(9) .article-img:before{background-image:url(https://cache.nymag.com/media/grubstreet/most-popular-9.png);content:''}.most-popular-item:nth-of-type(10) .article-img:before{background-image:url(https://cache.nymag.com/media/grubstreet/most-popular-10.png);content:'';background-position:8px center}@media screen and (min-width:1024px){.most-popular-item .article-headline{font-size:16px}.most-popular-item:nth-of-type(3) .headline-wrapper:before{background-image:url(https://cache.nymag.com/media/grubstreet/most-popular-3.png);content:''}.most-popular-item:nth-of-type(4) .headline-wrapper:before{background-image:url(https://cache.nymag.com/media/grubstreet/most-popular-4.png);content:''}.most-popular-item:nth-of-type(5) .headline-wrapper:before{background-image:url(https://cache.nymag.com/media/grubstreet/most-popular-5.png);content:''}.most-popular-item:nth-of-type(6) .headline-wrapper:before{background-image:url(https://cache.nymag.com/media/grubstreet/most-popular-6.png);content:''}.most-popular-item:nth-of-type(7) .headline-wrapper:before{background-image:url(https://cache.nymag.com/media/grubstreet/most-popular-7.png);content:''}.most-popular-item:nth-of-type(8) .headline-wrapper:before{background-image:url(https://cache.nymag.com/media/grubstreet/most-popular-8.png);content:''}.most-popular-item:nth-of-type(9) .headline-wrapper:before{background-image:url(https://cache.nymag.com/media/grubstreet/most-popular-9.png);content:''}.most-popular-item:nth-of-type(10) .headline-wrapper:before{background-image:url(https://cache.nymag.com/media/grubstreet/most-popular-10.png);content:'';background-position:8px center}.most-popular-item .headline-wrapper:before{background-position:2px center;background-repeat:no-repeat;content:''}}.most-popular .most-popular-header{border-bottom:3px solid #acca5b}.most-popular-item .article-img:before,.most-popular-item .headline-wrapper:before{background-position:-1px center}@media screen and (min-width:1024px){.most-popular-item .article-img:before,.most-popular-item .headline-wrapper:before{background-size:auto 20px;height:34px;left:-42px;background-position:2px center}.most-popular-item:nth-of-type(n+3) .article-img:before,.most-popular-item:nth-of-type(n+3) .headline-wrapper:before{background-size:auto 20px;height:34px;left:-42px}}@media screen and (min-width:600px){.most-popular .article-headline{font-family:Georgia,serif;font-size:15px;font-weight:700;line-height:20px}}.most-popular .most-popular-title{font-size:15px;padding:0 8px 0 0}@media print{.directory-list{display:none}}.directory-list .directory-list-wrapper{position:relative}.directory-list .directory-list-wrapper .directory-list-title{left:12px;padding:0 8px;position:absolute;top:-9px}@media screen and (min-width:600px){.directory-list .directory-list-wrapper .directory-list-title{left:10px;padding:0 10px}}.directory-list .directory-list-lede{display:block;padding:20px 20px 0;text-decoration:none}@media screen and (min-width:600px) and (max-width:1023.9px){.directory-list .directory-list-lede{display:-webkit-flex;display:-ms-flexbox;display:flex}}@media screen and (min-width:1024px){.directory-list .directory-list-lede{height:auto}}.directory-list .directory-list-lede-img{background-position:top center;background-repeat:no-repeat;background-size:cover;display:block;height:193px;margin-bottom:10px;padding:0 20px}@media screen and (min-width:600px) and (max-width:1023.9px){.directory-list .directory-list-lede-img{background-size:contain;height:112px;width:165px}}.directory-list .directory-list-description{display:block;margin-bottom:0;margin-top:20px;padding:0 20px 10px;text-transform:uppercase}@media screen and (min-width:600px){.directory-list .directory-list-description{padding:0 20px 10px}.directory-list .directory-list-entries{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap}}@media screen and (min-width:1024px){.directory-list .directory-list-lede-img{height:156px;width:100%}.directory-list .directory-list-description{padding:0 10px 10px}}.directory-list .directory-list-entries{list-style-type:none;margin:0;max-height:430px;overflow-y:scroll;padding:0}@media screen and (min-width:600px){.directory-list .directory-list-lede-headline{padding-left:15px}.one-column-layout .tertiary .directory-list{margin-left:auto;margin-right:auto;width:82.5%}}@media screen and (min-width:1024px){.directory-list .directory-list-lede-headline{padding-left:0}.one-column-layout .tertiary .directory-list{width:100%}}::-moz-selection{background-color:rgba(172,202,91,.5)}::selection{background-color:rgba(172,202,91,.5)}.directory-list .directory-list-wrapper{border:1px solid #ccc}.directory-list .directory-list-wrapper .directory-list-title{color:#333;font-family:Georgia,serif;font-size:12px;font-style:italic;font-weight:700;line-height:16px;margin:0;word-wrap:break-word;background-color:#fff;padding-left:8px!important}@media print{.directory-list .directory-list-wrapper .directory-list-title{font-size:12px;line-height:11px}}@media screen and (min-width:600px){.directory-list .directory-list-wrapper .directory-list-title{padding:2px 8px 0 0;font-size:12px}}.directory-list .directory-list-lede-headline{color:#333;font-family:Georgia,serif;font-size:16px;font-weight:700;line-height:19px}@media screen and (min-width:600px){.directory-list .directory-list-lede-headline{font-size:19px;line-height:22px}}@media screen and (min-width:1024px){.directory-list .directory-list-lede-headline{font-size:16px;line-height:19px}}.directory-list .directory-list-description{border-bottom:1px solid #ccc;color:#acca5b;font-family:Arial,sans-serif;font-size:14px;font-weight:700}@media screen and (min-width:600px){.directory-list .directory-list-description{font-size:15px}}@media screen and (min-width:1024px){.directory-list .directory-list-description{font-size:11px}}.directory-list .directory-list-heading{background-image:url(https://cache.nymag.com/media/grubstreet/directory-list.png);background-position:center center;background-repeat:no-repeat;background-size:contain;display:block;height:30px;margin-bottom:20px}.directory-list .directory-list-heading .directory-list-hidden-heading{border:none;clip:rect(0 0 0 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;width:1px}.directory-list+.directory-list .directory-list-heading{display:none}@media print{.latest-article{display:none}}.latest-article img{max-width:100%}.latest-article .latest-article-content{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:row;-ms-flex-direction:row;flex-direction:row}.latest-article .latest-article-content.is-large{-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column}.latest-article .latest-article-header{margin:8px 0;position:relative}.latest-article .latest-article-header:after{content:'';display:block;height:1px;position:absolute;top:50%;width:100%;z-index:-1}.latest-article .latest-article-headline{display:block;margin:0 0 10px}.latest-article .latest-article-link{display:block}.latest-article .latest-article-title{display:inline;padding:0 8px 0 0}.latest-article .latest-article-top{background-repeat:no-repeat;background-size:cover;color:#111;-webkit-flex:0 0 63px;-ms-flex:0 0 63px;flex:0 0 63px;height:63px;margin:0 10px 0 0}@media screen and (min-width:600px) and (max-width:1023.9px){.latest-article .latest-article-top{-webkit-flex-basis:168px;-ms-flex-preferred-size:168px;flex-basis:168px;height:112px}}.latest-article .latest-article-img-desc{border:none;clip:rect(0 0 0 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;width:1px}.latest-article .is-large .latest-article-top{-webkit-flex-basis:auto;-ms-flex-preferred-size:auto;flex-basis:auto;height:185px;margin:0 0 10px}@media screen and (min-width:600px){.one-column-layout .tertiary .latest-article{margin-left:auto;margin-right:auto;width:82.5%}}@media screen and (min-width:1024px){.one-column-layout .tertiary .latest-article{width:100%}}::-moz-selection{background-color:rgba(172,202,91,.5)}::selection{background-color:rgba(172,202,91,.5)}.latest-article .latest-article-title{font-family:Georgia,serif;font-style:italic;font-weight:700;line-height:16px;margin:0;word-wrap:break-word;background-color:#fff;color:#333}@media print{.latest-article .latest-article-title{font-size:12px;line-height:11px}}.latest-article .latest-article-headline{color:#333;font-family:Arial,sans-serif;font-size:16px;font-weight:700;line-height:1.2;text-decoration:none}@media screen and (min-width:600px){.latest-article .latest-article-title{padding:2px 8px 0 0}.latest-article .latest-article-headline{font-family:Georgia,serif;font-size:15px;font-weight:700;line-height:18px}.latest-article .latest-article-link{color:#555}}.latest-article .latest-article-link{font-family:Arial,sans-serif;font-weight:400;text-transform:none;font-size:12px;text-decoration:none;color:#999}.latest-article .latest-article-header:after{background-color:#acca5b;height:3px}.latest-article .latest-article-title{font-size:15px;padding:0 8px 0 0}@media screen and (min-width:600px){.directory-entry{-webkit-flex-basis:50%;-ms-flex-preferred-size:50%;flex-basis:50%}}@media print{.directory-entry{display:none}}.directory-entry .directory-entry-link{display:block;padding:8px 20px;text-decoration:none}@media screen and (min-width:1024px){.directory-entry .directory-entry-link{padding:8px 10px}}::-moz-selection{background-color:rgba(172,202,91,.5)}::selection{background-color:rgba(172,202,91,.5)}.directory-entry{font-family:Arial,sans-serif}.directory-entry a{border-bottom:1px solid #f1f1f1;color:#111;font-size:15px}@media screen and (min-width:600px){.directory-entry a{font-size:17px}}@media screen and (min-width:1024px){.directory-entry a{font-size:12px}}.bony-promo{border:1px solid #e4e4e4;color:#000;display:block;margin:0 auto 40px;min-height:50px;padding:20px;position:relative;text-decoration:none;width:90%}@media screen and (min-width:0px) and (max-width:599.9px){.bony-promo{top:20px}}@media screen and (min-width:430px){.bony-promo{width:355px}}@media screen and (min-width:810px){.bony-promo{margin:0 0 40px;min-height:70px;padding:14px;width:100%}}@media screen and (min-width:1024px){.bony-promo{margin:22px 0 40px 30px;min-height:50px;padding:11px;width:640px}}@media print{.bony-promo{display:none}}.bony-promo .bony-promo-logo{float:none;margin:0 auto;width:100%}@media screen and (min-width:430px){.bony-promo .bony-promo-logo{float:left;margin:0 5px 0 0;width:253px}}@media screen and (min-width:810px){.bony-promo .bony-promo-logo{margin:0 10px 0 0;width:316px}}@media screen and (min-width:1024px){.bony-promo .bony-promo-logo{margin:0 5px 0 0;width:206px}}.bony-promo .bony-promo-arrow{display:none}@media screen and (min-width:430px){.bony-promo .bony-promo-arrow{display:block;margin:0;width:53px}}@media screen and (min-width:810px){.bony-promo .bony-promo-arrow{float:left;margin:0 10px 0 0;width:66px}}@media screen and (min-width:1024px){.bony-promo .bony-promo-arrow{margin:0 5px 0 0;width:43px}}.bony-promo .message{color:#000;font:700 11px Arial,sans-serif;margin:0 auto;text-align:center;text-transform:uppercase;width:100%}@media screen and (min-width:430px){.bony-promo .message{width:245px}}@media screen and (min-width:810px) and (max-width:1023.9px){.bony-promo .message{font:700 12px Arial,sans-serif}}.bony-promo .check-out{background:#ffe400;display:block;left:-11px;padding:5px;position:absolute;top:0;-webkit-transform:rotate(-15deg);-ms-transform:rotate(-15deg);transform:rotate(-15deg)}@media screen and (min-width:810px){.bony-promo .message{margin:0;text-align:left;width:auto}.bony-promo .check-out{left:-22px;top:-9px}}@media screen and (min-width:1024px){.bony-promo .check-out{left:-29px;top:-6px}}.bony-promo .the-rest{border-bottom:2px solid #acca59;display:inline;line-height:20px;padding:5px 0 0;position:relative;top:4px}@media screen and (min-width:810px) and (max-width:1023.9px){.bony-promo .the-rest{top:-2px}}@media screen and (min-width:1024px){.bony-promo .the-rest{padding:5px 0 3px}}.newsfeed .by-authors .author,.newsfeed .rubric,.newsfeed time{white-space:nowrap}.newsfeed .newsfeed-article-link,.newsfeed .read-more{text-decoration:none}.newsfeed{padding-bottom:15px;position:relative}.newsfeed-image-wrapper{display:-webkit-flex;display:-ms-flexbox;display:flex}.newsfeed .video-signal{-webkit-align-items:flex-end;-ms-flex-align:end;align-items:flex-end;display:-webkit-flex;display:-ms-flexbox;display:flex;padding-bottom:5px;padding-left:1px}.newsfeed .video-signal .play-icon{height:20px}@media screen and (min-width:0px) and (max-width:599.9px){.newsfeed{margin:0 auto;width:90%}.newsfeed .video-signal .play-icon{margin-bottom:-1px;margin-left:-4px}}@media screen and (min-width:600px){.newsfeed .video-signal .play-icon{height:25px}}@media screen and (min-width:1024px){.newsfeed .video-signal .play-icon{height:28px;margin-bottom:2px;margin-left:3px}}.newsfeed .ad.active{border-top:1px solid #eee;margin-top:30px;padding:30px 30px 0}.newsfeed .by-authors{clear:both}@media screen and (min-width:600px) and (max-width:1023.9px){.newsfeed .by-authors{display:block;margin-top:9px}}.newsfeed .newsfeed-heading{font-size:35px}.newsfeed .newsfeed-heading.hidden{border:none;clip:rect(0 0 0 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;width:1px}.newsfeed .headline{font-weight:700;margin:0}@media screen and (min-width:0px) and (max-width:599.9px){.newsfeed .headline{font-size:16px;line-height:19px}.newsfeed .newsfeed-article.img-large,.newsfeed .newsfeed-article.img-small,.newsfeed .newsfeed-article.img-thumb{min-height:90px;padding-left:74px}}@media screen and (min-width:600px) and (max-width:1023.9px){.newsfeed .headline{display:inline;line-height:25px;padding-bottom:7px;padding-right:5px}}@media screen and (min-width:1024px){.newsfeed .headline{line-height:24px;padding-bottom:6px}}.newsfeed .headline-above{display:block;line-height:0;margin-bottom:8px;margin-top:4px}.newsfeed .img-small:first-of-type .img,.newsfeed .img-thumb:first-of-type .img{top:20px}.newsfeed .newsfeed-article{border-top:1px solid #eee;display:block;margin-top:13px;outline:0;padding-top:18px;position:relative;text-decoration:none}@media screen and (min-width:600px){.newsfeed .headline{font-size:20px;font-weight:700}.newsfeed .headline-above{margin-bottom:11px}.newsfeed .newsfeed-article{margin-top:40px;padding-top:40px}}@media screen and (min-width:1024px){.newsfeed .newsfeed-article{margin-top:30px;padding-left:30px;padding-right:30px;padding-top:30px}.newsfeed .newsfeed-article.before-ad{min-height:250px}}@media screen and (min-width:600px){.newsfeed .newsfeed-article:nth-child(2){margin-top:20px}}.newsfeed .newsfeed-article-list{margin:0;padding:0}.newsfeed .newsfeed-article.before-ad{border-bottom:1px solid #eee}@media screen and (min-width:0px) and (max-width:599.9px){.newsfeed .newsfeed-article.before-ad{margin-bottom:13px;padding-bottom:18px}}@media screen and (min-width:600px){.newsfeed .newsfeed-article.before-ad{margin-bottom:20px;padding-bottom:30px}}@media screen and (min-width:600px) and (max-width:1023.9px){.newsfeed .newsfeed-article.before-social-promo{border-bottom:1px solid #eee;padding-bottom:40px}}@media screen and (min-width:1024px){.newsfeed .newsfeed-article.before-social-promo{border-bottom:1px solid #eee;min-height:250px;padding-bottom:30px}}.newsfeed .newsfeed-first-article{border-top:none;margin-top:0;padding-top:20px}.newsfeed .img{background-repeat:no-repeat;color:#000}@media screen and (min-width:600px) and (max-width:1023.9px){.newsfeed .img-small{min-height:210px;padding-left:185px}}@media screen and (min-width:1024px){.newsfeed .img-small{min-height:220px;padding-left:240px}}@media screen and (min-width:0px) and (max-width:599.9px){.newsfeed .img-small .img{background-size:63px 63px;left:0;min-height:63px;min-width:63px;position:absolute;top:18px}}@media screen and (min-width:600px) and (max-width:1023.9px){.newsfeed .img-small .img{background-size:168px 168px;left:0;min-height:168px;min-width:168px;position:absolute;top:40px}}@media screen and (min-width:1024px){.newsfeed .img-small .img{background-size:190px 190px;left:30px;min-height:190px;min-width:190px;position:absolute;top:30px}}@media screen and (min-width:600px) and (max-width:1023.9px){.newsfeed .img-thumb{min-height:210px;padding-left:185px}}@media screen and (min-width:1024px){.newsfeed .img-thumb{min-height:126px;padding-left:240px}}@media screen and (min-width:0px) and (max-width:599.9px){.newsfeed .img-thumb .img{background-size:63px 63px;left:0;min-height:63px;min-width:63px;position:absolute;top:18px}}@media screen and (min-width:600px) and (max-width:1023.9px){.newsfeed .img-thumb .img{background-size:168px auto;left:0;min-height:111px;min-width:168px;position:absolute;top:40px}}@media screen and (min-width:1024px){.newsfeed .img-thumb .img{background-size:190px 126px;left:30px;min-height:126px;min-width:190px;position:absolute;top:30px}}@media screen and (min-width:0px) and (max-width:599.9px){.newsfeed .img-large .img{background-size:63px 63px;left:0;min-height:63px;min-width:63px;position:absolute;top:18px}}@media screen and (min-width:600px) and (max-width:1023.9px){.newsfeed .img-large .img{background-position:50% 50%;background-size:cover;display:block;height:410px;margin-bottom:20px;margin-top:20px;width:100%}}@media screen and (min-width:1024px){.newsfeed .img-large .img{background-position:50% 50%;background-size:cover;display:block;height:410px;margin-bottom:20px;margin-top:20px;width:100%}}.newsfeed .pagination{background:#f7f7f7;border:1px solid #e0e0e0;border-radius:3px;color:#000;display:none;font-family:Arial,sans-serif;font-size:13px;font-weight:700;margin:40px auto;padding:20px 0;text-align:center;width:180px}.newsfeed .pagination.more-hidden,.newsfeed .pagination.more-pages{display:block}.newsfeed .by-authors,.newsfeed .rubric,.newsfeed time{font-family:Arial,sans-serif;font-size:10px;padding:0 0 4px}.newsfeed .rubric:first-child:before,.newsfeed time:first-child:before{content:'';display:inline;padding-left:0;padding-right:0}.newsfeed .rubric:before,.newsfeed time:before{content:' / ';display:inline;padding-left:3px;padding-right:6px}.newsfeed .read-more{color:#ec2c00;font-family:Arial,sans-serif;font-size:11px;font-weight:800;text-transform:uppercase}.newsfeed .spotlight-unit{border:none;padding:0}.newsfeed .teaser{-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased;font-style:normal;font-weight:400;word-wrap:break-word}@media screen and (min-width:0px) and (max-width:599.9px){.newsfeed .by-authors,.newsfeed .read-more,.newsfeed .rubric{display:none}.newsfeed .teaser{display:block;font-size:13px;line-height:18px;margin:1px 0 0;padding-bottom:0}}@media screen and (min-width:600px){.newsfeed .teaser{font-size:15px;line-height:23px;margin:5px 0 18px}}.newsfeed .spotlight-unit .ad{height:1px;min-height:1px;overflow:hidden;position:absolute}@media screen and (min-width:1024px){.newsfeed .spotlight-unit .ad.vp-1024-plus.active{height:auto;overflow:auto;position:relative}}@media screen and (min-width:728px) and (max-width:1023.8px){.newsfeed .spotlight-unit .ad.vp-728-1024.active{height:auto;overflow:auto;position:relative}}@media screen and (min-width:480px) and (max-width:729.8px){.newsfeed .spotlight-unit .ad.vp-480-728.active{height:auto;overflow:auto;position:relative}}@media screen and (min-width:0px) and (max-width:479.8px){.newsfeed .spotlight-unit .ad.vp-0-480.active{height:auto;overflow:auto;position:relative}}::-moz-selection{background-color:rgba(172,202,91,.5)}::selection{background-color:rgba(172,202,91,.5)}.newsfeed .newsfeed-article .headline{color:#111;font-family:Arial,sans-serif;font-weight:700}.newsfeed .newsfeed-article .read-more{color:#f85d00;text-decoration:none}@media screen and (min-width:600px){.newsfeed .newsfeed-article .headline{font-family:GeorgiaProCondSemiBold,Georgia,serif;font-size:23px;font-weight:400}.newsfeed .newsfeed-article .read-more{font-size:12px}}@media screen and (min-width:1024px){.newsfeed .newsfeed-article .read-more{font-size:11px}}.newsfeed .newsfeed-article time{color:#555}.newsfeed .newsfeed-article .rubric{color:#111;font-family:Arial,sans-serif;text-transform:uppercase}.newsfeed .newsfeed-article .by-authors{color:#111;font-family:Arial,sans-serif;font-size:12px;font-style:normal;font-weight:400;line-height:14px}@media print{.newsfeed .newsfeed-article .by-authors{font-size:11px;line-height:12px}}.newsfeed .newsfeed-article .teaser{color:#555;font-family:Arial,sans-serif}@media screen and (min-width:600px){.newsfeed .newsfeed-article .teaser{color:#333;font-family:Georgia,serif}.newsfeed .newsfeed-article-link:focus .headline,.newsfeed .newsfeed-article-link:hover .headline{text-decoration:underline}}.newsfeed .newsfeed-article-link{color:#111;display:block}.newsfeed .pagination:focus,.newsfeed .pagination:hover{border-color:#ccc;color:#f85d00}.simple-header{-webkit-align-items:center;-ms-flex-align:center;align-items:center;border-bottom:1px solid #5d5d5d;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-basis:344px;-ms-flex-preferred-size:344px;flex-basis:344px;-webkit-justify-content:space-between;-ms-flex-pack:justify;justify-content:space-between;position:relative}@media screen and (min-width:0px) and (max-width:749.9px){.simple-header{height:48px;margin:0 0 3px;padding:3px 0 0}}@media screen and (min-width:0px) and (max-width:1023.9px){.simple-header{border-top-style:solid;border-top-width:2px}}@media screen and (min-width:750px){.simple-header{height:75px;padding:7px 0 0}}.simple-header:after{border-bottom:1px solid #5d5d5d;bottom:-4px;content:'';left:0;position:absolute;width:100%}.simple-header .site-name{border:none;clip:rect(0 0 0 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;width:1px}.simple-header .left{-webkit-flex-grow:1;-ms-flex-positive:1;flex-grow:1}.simple-header .logo{color:#000;display:inline-block;margin:0 0 0 12px;width:120px}@media print{.simple-header .logo{margin-left:0}}@media screen and (min-width:750px){.simple-header .logo{margin-left:18px;width:200px}}.simple-header .logo svg{display:block;height:auto;max-width:100%}.simple-header .tagline{display:none}.simple-header .simple-header-search{margin-left:auto}@media screen and (min-width:1024px){.simple-header:after{border-bottom:none}.simple-header .simple-header-search{margin-right:20px;position:relative}}.simple-header .simple-header-search:after{border-right:solid 1px #ddd;content:'';display:block;height:50%;position:absolute;right:41px;top:28%;z-index:-1}@media screen and (min-width:750px){.simple-header .simple-header-search:after{height:26px;right:70px;top:26px}}.simple-header .follow-list{display:none}@media screen and (min-width:1024px){.simple-header .simple-header-search:after{height:12px;right:-10px;top:9px}.simple-header .follow-list{display:block}}.simple-header .follow-list .follow,.simple-header .follow-list .sign-up{margin:0 5px 0 0}.simple-header .follow-list .follow:last-child,.simple-header .follow-list .sign-up:last-child{margin:0}.simple-header .follow-list .follow:after,.simple-header .follow-list .sign-up:after{border-right:solid 1px #ddd;content:'';display:inline-block;height:55%;position:absolute;right:0;top:25%}.simple-header .follow-list .follow:last-child:after,.simple-header .follow-list .sign-up:last-child:after{content:none}.simple-header .nav-mobile{background-color:transparent;border:none;cursor:pointer;-webkit-flex:0 0 41px;-ms-flex:0 0 41px;flex:0 0 41px;height:45px;margin:0}@media screen and (min-width:750px){.simple-header .nav-mobile{-webkit-flex-basis:70px;-ms-flex-preferred-size:70px;flex-basis:70px;height:100%;right:10px}}.simple-header .nav-mobile svg{height:100%;width:18px}.simple-header .nav-mobile.on{background-color:#333;border-radius:4px 4px 0 0;transition:background-color .15s ease}.simple-header .primary-nav{background-color:#333;display:none;left:0;padding:20px 10px 25px;position:absolute;top:45px;width:100%}@media print{.simple-header .primary-nav{display:none}}@media screen and (min-width:1024px){.simple-header .nav-mobile,.simple-header .primary-nav{display:none}}.simple-header .primary-nav.on{display:block;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;-webkit-justify-content:space-between;-ms-flex-pack:justify;justify-content:space-between;z-index:999}@media screen and (min-width:750px) and (max-width:1023.9px){.simple-header:after{bottom:-6px}.simple-header .primary-nav{top:72px}.simple-header .primary-nav.on{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:row;-ms-flex-direction:row;flex-direction:row}}@media screen and (min-width:1024px){.simple-header .primary-nav.on{display:none}}.simple-header .primary-nav .sites{border-bottom:1px solid #3e3e3e;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-basis:100%;-ms-flex-preferred-size:100%;flex-basis:100%;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;list-style-type:none;margin:0;padding:0;width:100%}@media screen and (min-width:750px){.simple-header .primary-nav .sites{border-bottom:none;border-right:1px solid #3e3e3e;-webkit-flex-basis:40%;-ms-flex-preferred-size:40%;flex-basis:40%;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;height:100%;padding:0 10px}.simple-header .primary-nav .sites:before{color:#979797;content:'SITES';display:block;font:700 10px Arial,sans-serif;margin:0 0 20px}}.simple-header .primary-nav .sites .site-list{-webkit-flex-basis:50%;-ms-flex-preferred-size:50%;flex-basis:50%;white-space:nowrap}@media screen and (min-width:750px){.simple-header .primary-nav .sites .site-list{-webkit-flex-basis:0;-ms-flex-preferred-size:0;flex-basis:0}}.simple-header .primary-nav .sites .nav-sites{color:#fff;display:inline-block;-webkit-flex-basis:49%;-ms-flex-preferred-size:49%;flex-basis:49%;font:700 14px Arial,sans-serif;margin:0 0 30px;text-decoration:none}.simple-header .primary-nav .dropdown-section{margin:20px auto 0;padding:0 10px;text-align:center;width:60%}@media screen and (min-width:750px) and (max-width:1023.9px){.simple-header .primary-nav .sites .nav-sites{-webkit-flex-basis:100%;-ms-flex-preferred-size:100%;flex-basis:100%}.simple-header .primary-nav .dropdown-section{-webkit-flex-basis:21%;-ms-flex-preferred-size:21%;flex-basis:21%;height:100%;margin:0 0 auto auto;text-align:left;width:auto}}.simple-header .primary-nav .social{background-color:#ededeb;border-radius:5px;padding:0 10px}.simple-header .primary-nav .social .follow{width:100%}.simple-header .primary-nav .social .follow:before{left:10px}.simple-header .primary-nav .social .follow:nth-child(n+2){border-top-style:solid;border-top-width:1px}.simple-header .primary-nav .end{border:none;clip:rect(0 0 0 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;width:1px}.simple-header .primary-nav .end:focus{clip:initial;height:auto;margin:15px 0 0;background-color:transparent;color:#fff;display:block;font-size:14px;font-weight:700;padding:10px 0;position:relative;text-decoration:none;width:100%}@media screen and (min-width:1024px){.simple-header.simple-header-bottom{border-bottom:none;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;height:auto;-webkit-justify-content:flex-start;-ms-flex-pack:start;justify-content:flex-start;max-width:344px;padding:0;text-align:center}.simple-header.simple-header-bottom .logo{margin:0;width:300px}}.simple-header.simple-header-bottom .left{-webkit-flex-grow:0;-ms-flex-positive:0;flex-grow:0}@media screen and (min-width:1024px){.simple-header.simple-header-bottom .simple-header-search{margin:0 auto 30px;-webkit-order:1;-ms-flex-order:1;order:1}.simple-header.simple-header-bottom .simple-header-search:after{content:none}.simple-header.simple-header-bottom .follow-list{border-top-style:solid;border-top-width:3px;margin:10px 10px 0;padding:13px 0 14px 8px;white-space:nowrap}.simple-header.simple-header-right{border-bottom-style:solid;border-bottom-width:3px;border-top:none;-webkit-flex-basis:100%;-ms-flex-preferred-size:100%;flex-basis:100%;-webkit-flex-direction:row;-ms-flex-direction:row;flex-direction:row;height:95px;padding:7px 10px 0}.simple-header.simple-header-right .logo{display:block;margin:0;width:225px}.simple-header.simple-header-right .follow-list{display:block;white-space:nowrap}}::-moz-selection{background-color:rgba(172,202,91,.5)}::selection{background-color:rgba(172,202,91,.5)}@media screen and (min-width:1024px){.simple-header.simple-header-bottom{margin-top:45px}.simple-header .follow-list .follow{white-space:nowrap}.simple-header .follow-list .sign-up-link{margin-right:0;padding-right:0}.simple-header .follow-list .sign-up-link:after{display:none}}.simple-header{border-bottom-color:#ccc;border-top-color:#acca5b}.simple-header.simple-header-bottom{margin-top:0;padding-top:0}.simple-header.simple-header-bottom .logo{margin-top:0;width:203px}@media screen and (min-width:750px){.simple-header.simple-header-bottom .logo{width:330px}}@media screen and (min-width:1024px){.simple-header.simple-header-bottom .logo{background-image:url(https://cache.nymag.com/media/grubstreet/gs-logo-index.svg);background-repeat:no-repeat;background-size:100% auto;display:inline-block;height:196px;width:390px}.simple-header.simple-header-bottom .logo svg{display:none}.simple-header.simple-header-bottom .simple-header-search{margin:0 5px 30px auto;width:284px}.simple-header.simple-header-bottom .follow-list{border-top:none;margin-left:65px;margin-top:-37px}}.simple-header.simple-header-right{padding-top:0}@media screen and (min-width:0px){.simple-header.simple-header-right .logo{margin-top:3px;width:180px}}@media screen and (min-width:750px){.simple-header.simple-header-right .logo{margin-top:5px;width:272px}}@media screen and (min-width:1024px){.simple-header.simple-header-right .logo{margin-top:0;width:390px}}.simple-header .follow-list,.simple-header .social .follow:nth-child(n+2){border-top-color:#ccc}.top-stories{position:relative}@media print{.top-stories{display:none}}.top-stories:after{background-color:#fff;content:'';display:block;height:7px;width:100%}.top-stories .top-stories-title{left:12px;margin:0;padding:0;position:absolute;top:8px}.top-stories .top-stories-container{position:relative}@media screen and (min-width:0px) and (max-width:599.9px){.top-stories .top-stories-container{-webkit-overflow-scrolling:touch;overflow-x:scroll;overflow-y:visible}}@media screen and (min-width:600px){.top-stories .top-stories-title{left:8px;padding:5px 8px;top:30px;z-index:1}.top-stories .top-stories-container{padding:0 7px}}@media screen and (min-width:1024px){.top-stories:after{display:none}.top-stories .top-stories-title{left:70px;top:40px}.top-stories .top-stories-container{-webkit-flex-basis:100%;-ms-flex-preferred-size:100%;flex-basis:100%;margin:32px 0 14px;max-width:680px;padding:0 5px 0 75px}}.top-stories .top-stories-wrapper{-webkit-align-items:flex-start;-ms-flex-align:start;align-items:flex-start;display:-webkit-flex;display:-ms-flexbox;display:flex}.top-stories .top-story{-webkit-flex-basis:100%;-ms-flex-preferred-size:100%;flex-basis:100%;height:268px;margin:28px 0 0;max-width:211px;padding:0 11px}@media screen and (min-width:600px){.top-stories .top-story{height:auto;margin:24px 0 0;max-width:initial;padding:0;width:33.3%}}@media screen and (min-width:1024px){.top-stories .top-story{margin:0 30px 0 9px}.top-stories .top-story:first-child{margin:0 30px 0 0}.top-stories .top-story:last-child{margin:0 0 0 9px}}.top-stories .feed-link{background-position:center top;background-repeat:no-repeat;background-size:contain;color:#000;display:block;text-decoration:none}@media screen and (min-width:600px) and (max-width:1023.9px){.top-stories .feed-link{height:270px;margin:auto;max-width:225px;width:90%}}.top-stories .feed-headline{display:inline-block;margin:71% 0 0}@media screen and (min-width:1024px){.top-stories .feed-headline{margin:calc(71% - 4px) 0 0}}::-moz-selection{background-color:rgba(172,202,91,.5)}::selection{background-color:rgba(172,202,91,.5)}.top-stories .top-stories-title{font-family:Georgia,serif;font-size:15px;font-style:italic;font-weight:700}@media screen and (min-width:600px){.top-stories .top-stories-title{background:#000;color:#fff}}.top-stories:after{box-shadow:inset 0 -1px 0 0 #999,inset 0 -3px 0 #fff,inset 0 -4px 0 #555,inset 0 -6px 0 #fff,inset 0 -7px 0 #333}.top-stories .top-stories-wrapper{min-width:603px}.top-stories .top-story{border-right:1px solid #ccc}@media screen and (min-width:1024px){.top-stories .top-stories-title{font-size:13px}.top-stories .top-story{border-right:none}}.top-stories .top-story:last-child{border-right:none}.top-stories .feed-headline{color:#000;font-size:19px;line-height:22px;font-family:Georgia,serif;font-weight:700}@media screen and (min-width:600px){.top-stories .feed-headline{font-size:19px}}@media screen and (min-width:1024px){.top-stories .feed-headline{font-size:15px;line-height:18px}.top-stories .top-stories-title{top:52px}.top-stories .top-stories-container{margin-top:44px}}.top-story{-webkit-flex-basis:100%;-ms-flex-preferred-size:100%;flex-basis:100%}@media print{.top-story{display:none}}@media screen and (min-width:0px) and (max-width:599.9px){.top-story{height:268px;max-width:211px}}.top-story .video-signal{margin-left:2px;position:absolute;top:113px}@media screen and (min-width:600px){.top-story{width:33.3%}.top-story .video-signal{top:140px}}@media (min-width:600px) and (max-width:700px){.top-story .video-signal{top:38.5%}}@media (min-width:701px) and (max-width:765px){.top-story .video-signal{top:44.5%}}@media screen and (min-width:1024px){.top-story .video-signal{margin-left:3px;position:absolute;top:83px}}.top-story .video-signal .play-icon{height:25px;margin-left:-1px;margin-top:2px}.top-story .top-story-link{background-position:center top;background-repeat:no-repeat;background-size:contain;color:#000;display:block;text-decoration:none}@media screen and (min-width:600px) and (max-width:1023.9px){.top-story .top-story-link{height:270px;margin:auto;max-width:225px;width:90%}}.top-story .top-story-link .top-story-headline{display:inline-block;margin:71% 0 0}@media screen and (min-width:1024px){.top-story .top-story-link .top-story-headline{margin:calc(71% - 4px) 0 0}}::-moz-selection{background-color:rgba(172,202,91,.5)}::selection{background-color:rgba(172,202,91,.5)}.top-story .top-story-headline{color:#000;font-size:19px;line-height:22px;font-family:Georgia,serif;font-weight:700}@media screen and (min-width:600px){.top-story .top-story-headline{font-size:19px}}@media screen and (min-width:1024px){.top-story .top-story-headline{font-size:15px;line-height:18px}}.search{position:relative}.search .search-form{-webkit-align-items:center;-ms-flex-align:center;align-items:center;display:-webkit-flex;display:-ms-flexbox;display:flex;height:100%;opacity:0;position:absolute;right:0;transition:width .3s ease,background-color .3s ease,opacity .3s ease;width:0}@media screen and (min-width:600px) and (max-width:1023.9px){.search .search-form{height:42px;top:50%;-webkit-transform:translateY(-50%);-ms-transform:translateY(-50%);transform:translateY(-50%)}}@media screen and (min-width:1024px){.search .search-form{display:block;height:30px;opacity:1;position:relative;right:auto;width:100px}.search .expand-button{position:absolute;right:0;top:0}}.search .close-button,.search .expand-button,.search .submit-button{background:0 0;border:none;cursor:pointer;-webkit-flex:0 0 auto;-ms-flex:0 0 auto;flex:0 0 auto;margin:0;padding:0}.search .close-button{display:none}.search .expand-button{display:block}.search .submit-button{display:none;position:absolute;right:0;top:0}.search .search-query-label{border:none;clip:rect(0 0 0 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;width:1px}.search .search-query{border:none;-webkit-flex:auto;-ms-flex:auto;flex:auto;height:30px;padding:0;width:100%}.search .expanded{opacity:1;width:100%}.search .expanded+.expand-button{display:none}@media screen and (min-width:600px) and (max-width:1023.9px){.search .expanded+.expand-button{display:block}}.search .expanded .close-button{display:block}@media screen and (min-width:1024px){.search .search-query{height:30px}.search .expanded .close-button{display:none}.search .expanded .submit-button{display:block}}@media screen and (min-width:0px) and (max-width:1023.9px){.search .expanded .search-query{outline:0}}::-moz-selection{background-color:rgba(172,202,91,.5)}::selection{background-color:rgba(172,202,91,.5)}.search{height:42px;min-width:41px}.search .search-form{background-color:#dbdbdb}@media screen and (min-width:1024px){.search{height:auto;min-height:30px}.search .search-form{background-color:transparent}}.search .close-button,.search .expand-button,.search .submit-button{height:100%;padding:2px 4px 0 0;width:41px}@media screen and (min-width:600px){.search .close-button,.search .expand-button,.search .submit-button{padding:2px 0 0}}@media screen and (min-width:1024px){.search .close-button,.search .expand-button,.search .submit-button{height:30px;padding:0;width:30px}}.search .close-button svg,.search .expand-button svg,.search .submit-button svg{height:18px;width:18px}@media screen and (min-width:1024px){.search .close-button svg,.search .expand-button svg,.search .submit-button svg{height:14px;width:14px}}.search .close-button{padding:3px 0 0}.search .search-query{border:none;color:#111;-webkit-flex:auto;-ms-flex:auto;flex:auto;font:20px/1.2 Arial,sans-serif;padding:0;width:100%}@media screen and (min-width:600px){.search .search-query{font-size:18px}}@media screen and (min-width:1024px){.search .search-query{border:1px solid #ccc;border-radius:4px;font-size:12px;padding:0 0 0 10px}}.search .expanded{padding:0 0 0 6px}@media screen and (min-width:1024px){.search .expanded{padding:0}}.search .expanded .search-query{padding:0 0 0 5px}@media screen and (min-width:750px){.simple-header .search .close-button,.simple-header .search .expand-button,.simple-header .search .submit-button{width:65px}}@media screen and (min-width:1024px){.search .expanded .search-query{padding:0 0 0 10px}.simple-header .search .close-button,.simple-header .search .expand-button,.simple-header .search .submit-button{height:30px;width:30px}.simple-header .search .close-button svg,.simple-header .search .expand-button svg,.simple-header .search .submit-button svg{height:14px;width:14px}}.simple-header .search .expanded{width:calc(100vw - 41px)}@media screen and (min-width:750px){.simple-header .search .expanded{width:calc(100vw - 70px)}}@media screen and (min-width:1024px){.simple-header .search .expanded{width:304px}.simple-header-right .search .search-form{width:70px}.simple-header-right .search .search-query-label{clip:initial;font:12px/32px Arial,sans-serif;height:auto;left:29px;margin:0;top:0;width:auto}.simple-header-right .search .search-query{border-color:transparent;font-size:12px;padding:2px 29px 0 6px;transition:border-color .3s ease}.simple-header-right .search .search-query::-webkit-input-placeholder{color:#999;opacity:0}.simple-header-right .search .search-query:-ms-input-placeholder{color:#999;opacity:0}.simple-header-right .search .search-query::placeholder{color:#999;opacity:0}.simple-header-right .search .expanded{width:300px}.simple-header-right .search .expanded .search-query-label{border:none;clip:rect(0 0 0 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;width:1px}.simple-header-right .search .expanded .search-query{border-color:#ccc}.simple-header-right .search .expanded .search-query::-webkit-input-placeholder{opacity:1}.simple-header-right .search .expanded .search-query:-ms-input-placeholder{opacity:1}.simple-header-right .search .expanded .search-query::placeholder{opacity:1}.simple-header-right .search .expand-button{left:0;padding:4px 0 0}.simple-header-right .search .submit-button{left:auto;padding:4px 0 0}.simple-header-bottom .search .search-form{max-width:100%;width:304px}}@media screen and (min-width:750px) and (max-width:1023.9px){.simple-header .search{min-height:65px}.simple-header .search .expanded{width:calc(100vw - 440px)}}.follow{background:0 0;border:none;margin:0;position:relative;text-decoration:none}@media screen and (min-width:0px) and (max-width:1023.9px){.follow{display:inline-block;font-size:13px;min-width:100px;padding:16px 0 15px 16px;text-align:center}}@media screen and (min-width:1024px){.follow{cursor:pointer;height:22px;padding:2px 10px 0 22px}}@media print{.follow{display:none}}.follow:before{background-position:50%;background-repeat:no-repeat;content:'';height:100%;left:0;position:absolute;top:0}::-moz-selection{background-color:rgba(172,202,91,.5)}::selection{background-color:rgba(172,202,91,.5)}.follow{color:#111;font-family:Arial,sans-serif;font-size:12px;font-style:normal;font-weight:400;line-height:14px}@media print{.follow{font-size:11px;line-height:12px}}.follow:before{background-size:22px;width:22px}.follow.facebook:before{background-image:url(https://cache.nymag.com/media/components/follow/facebook-square.svg)}@media screen and (min-width:1024px){.follow:before{background-position:0 50%}.follow.facebook:before{background-size:16px}}.follow.twitter:before{background-image:url(https://cache.nymag.com/media/components/follow/twitter.svg);background-size:22px 18px}.follow.pinterest:before{background-image:url(https://cache.nymag.com/media/components/follow/pinterest.svg)}.follow.instagram:before{background-image:url(https://cache.nymag.com/media/components/follow/instagram.svg)}@media screen and (min-width:1024px){.follow.twitter:before{background-size:18px 14px}.follow.instagram:before,.follow.pinterest:before{background-size:16px}}@media print{.header-modal-button{display:none}}.newsletter-sign-up-button{display:none}@media screen and (min-width:1024px){.newsletter-sign-up-button{display:inline-block}}.newsletter-sign-up-button .hidden{display:none}.newsletter-sign-up-button .close{background:center no-repeat;background-size:34px;border:none;cursor:pointer;height:40px;margin:0;position:absolute;right:0;top:0;width:40px}.newsletter-sign-up-button .email{-webkit-appearance:none;-moz-appearance:none;appearance:none;border:1px solid #ccc;border-radius:3px;color:#000;font:normal normal 13px Arial,sans-serif;height:30px;line-height:1;max-width:240px;padding:1px 1px 1px 12px;vertical-align:top;width:100%}.newsletter-sign-up-button .news-form{position:relative;text-align:center}.newsletter-sign-up-button .input-label{border:none;height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;width:1px}.newsletter-sign-up-button .message{bottom:-16px;color:#e26154;display:block;font:italic 11px Arial,sans-serif;margin:5px 0 0;opacity:0;outline:0;position:absolute;text-align:center;transition:opacity .5s;width:100%}.newsletter-sign-up-button .modal{background-color:#fff;border:1px solid #888;left:200%;margin:-130px auto auto -298px;padding:0 65px 50px;position:fixed;text-align:center;top:50%;width:596px;z-index:102}.newsletter-sign-up-button .modal-lightbox{background-color:rgba(51,51,51,.75);height:100%;left:100%;opacity:0;position:fixed;top:0;width:100%;z-index:100}.newsletter-sign-up-button .modal .subtitle{font:normal normal 16px}.newsletter-sign-up-button.on .modal{left:50%;transition:opacity .2s}.newsletter-sign-up-button.on .modal-lightbox{left:0;opacity:1;transition:opacity .2s}.newsletter-sign-up-button .open{background-color:transparent;background-repeat:no-repeat;border:none;cursor:pointer;height:16px;margin:1px 0 0;padding:2px 12px 0 20px;position:relative;text-decoration:none}.newsletter-sign-up-button .submit{-webkit-appearance:none;-moz-appearance:none;appearance:none;border:none;border-radius:3px;cursor:pointer;height:30px;line-height:1;margin:0 0 0 7px;padding:2px 6px 3px;vertical-align:top;width:80px}.newsletter-sign-up-button .title{background:63px no-repeat;background-size:192px;border-bottom:3px solid;font-size:17px;height:76px;line-height:5;margin:40px auto 20px;text-align:center;text-indent:205px;text-transform:uppercase}.newsletter-sign-up-button.error .message.error,.newsletter-sign-up-button.success .message.success{opacity:1}::-moz-selection{background-color:rgba(172,202,91,.5)}::selection{background-color:rgba(172,202,91,.5)}.newsletter-sign-up-button .title{background-image:url(https://cache.nymag.com/media/grubstreet/logo.svg);font-weight:400}.newsletter-sign-up-button .open{color:#111;font-family:Arial,sans-serif;font-size:12px;font-style:normal;font-weight:400;line-height:14px;background-image:url(https://cache.nymag.com/media/components/newsletter-sign-up-button/email.svg);background-position:left 2px;background-size:15px;white-space:nowrap}@media print{.newsletter-sign-up-button .open{font-size:11px;line-height:12px}}.newsletter-sign-up-button .close{background-image:url(https://cache.nymag.com/media/components/newsletter-sign-up-button/close.svg)}.newsletter-sign-up-button .close-text{border:none;clip:rect(0 0 0 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;width:1px}.newsletter-sign-up-button .subtitle{font-family:Georgia,serif}.newsletter-sign-up-button .submit{background-color:#000;color:#fff;font-size:13px;font-style:normal;font-weight:700}.newsletter-sign-up-button .title{background:url(https://cache.nymag.com/media/grubstreet/logo.svg) 37px no-repeat;background-size:240px;border-bottom-color:#999;border-bottom-width:1px;font-family:Georgia,serif;text-indent:245px}.newsletter-sign-up-button .submit{font-family:Arial,sans-serif}.global-nav{display:none}@media screen and (min-width:1024px){.global-nav{background-color:#222;display:block;height:23px;margin:0;padding:0;width:100%}}@media print{.global-nav{display:none}}.global-nav>.global-nav-inner{display:-webkit-flex;display:-ms-flexbox;display:flex;height:23px;margin:0 auto;max-width:1024px;padding:0;width:100%}.global-nav a{color:#b2b2b2;display:block;float:left;font-family:Arial,sans-serif;font-size:10px;font-weight:400;line-height:1;padding:7px 15px;text-decoration:none;text-transform:uppercase;white-space:nowrap}.global-nav a:focus,.global-nav a:hover{text-decoration:underline}.global-nav .global-nav-site-list{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex:1 0 auto;-ms-flex:1 0 auto;flex:1 0 auto;-webkit-justify-content:space-between;-ms-flex-pack:justify;justify-content:space-between;list-style:none;margin:0;padding:0}.global-nav .global-nav-site-list li:first-of-type a{padding-left:0}.global-nav .global-nav-site-list li:last-of-type a{padding-right:0}.global-nav .dropdown{float:left;position:relative}.global-nav .dropdown:hover{background-color:#333}.global-nav .dropdown:hover:after{background-color:#333;bottom:0;content:'';height:3px;left:1px;position:absolute;width:calc(100% - 2px);z-index:3}.global-nav .dropdown:hover .dropdown-content{display:-webkit-flex;display:-ms-flexbox;display:flex}.global-nav .dropdown-content{background-color:#333;display:none;-webkit-flex-flow:row nowrap;-ms-flex-flow:row nowrap;flex-flow:row nowrap;-webkit-justify-content:space-between;-ms-flex-pack:justify;justify-content:space-between;left:0;margin-top:-1px;min-width:100px;padding:15px;position:absolute;top:100%;vertical-align:top;z-index:2}.global-nav .dropdown-links{margin-top:-4px;padding-right:10px}.global-nav .dropdown-link{color:#b2b2b2;display:block;float:none;padding-left:0;text-decoration:none}.global-nav .dropdown-link:focus,.global-nav .dropdown-link:hover{text-decoration:underline}.global-nav .img-link{display:inline-block;margin-left:5px;padding:0}.global-nav .img-data{display:block;width:90px}.global-nav .social{display:none;margin-left:30px;min-width:100px;position:relative;top:-1px}.global-nav .social-text{color:#b2b2b2;display:block;float:left;padding:0 5px}.global-nav .facebook,.global-nav .instagram,.global-nav .twitter{background-position:center center;background-repeat:no-repeat;background-size:14px 14px;overflow:hidden;padding:5px 3px 0;width:20px}.global-nav .facebook:focus,.global-nav .facebook:hover,.global-nav .instagram:focus,.global-nav .instagram:hover,.global-nav .twitter:focus,.global-nav .twitter:hover{opacity:.7;text-decoration:none}.global-nav .facebook svg,.global-nav .instagram svg,.global-nav .twitter svg{height:14px;width:14px}.global-nav .twitter{padding-top:6px}::-moz-selection{background-color:rgba(172,202,91,.5)}::selection{background-color:rgba(172,202,91,.5)}.global-nav .nymag-dropdown{background-image:url(https://cache.nymag.com/media/components/global-nav/arrow-light.svg);background-position:91% 48%;background-repeat:no-repeat;background-size:8px;padding-right:25px}.global-nav .dropdown:hover .nymag-dropdown{color:#ccc}.global-nav .dropdown-content{box-shadow:0 1px 5px #3e3e3e}.global-nav .dropdown-link{border-bottom:1px solid #5a5a5a;color:#ccc;font:11px/1 Arial,sans-serif;text-align:left;text-transform:none;white-space:nowrap}.global-nav .dropdown-link:last-of-type{border-bottom:none}.global-nav .social-text{color:#b2b2b2;font:400 10px/5px Arial,sans-serif;text-decoration:none;text-transform:uppercase}.global-nav .social .facebook path:first-of-type,.global-nav .social .instagram path,.global-nav .social .twitter path{fill:#b2b2b2}.global-nav .social .facebook path:last-of-type{fill:#111}</style></head>
  <body class="two-column-layout">
    <section class="top" data-editable="top" data-track-zone="top">  <div data-uri="www.grubstreet.com/_components/ad/instances/topLeaderboardMobileLandscapeHomepage@published" data-placeholder="settings"  class="ad vp-480-728"
  data-name="/4088/GrubStreet_Mobile/homepage"
  data-sizes="468x60,480x60"
  data-label="TopLeaderboard"
  data-site="GrubStreet"
  id="ad-cid-XEIMYNJW">
</div>

  <div data-uri="www.grubstreet.com/_components/ad/instances/topLeaderboardMobileHomepage@published" data-placeholder="settings"  class="ad vp-0-480"
  data-name="/4088/GrubStreet_Mobile/Homepage"
  data-sizes="320x50,320x100,320x101"
  data-label="TopLeaderboard"
  data-site="GrubStreet"
  id="ad-cid-R05XyRMT">
</div>

  <nav data-uri="www.grubstreet.com/_components/global-nav/instances/social-off@published" class="global-nav" aria-label="New York Magazine sites" data-editable="navDetails">
  <div class="global-nav-inner">
    <ul class="global-nav-site-list">
      <li> <a href="http://nymag.com">NYMag.com</a> </li>
      <li class="dropdown-wrap">
        <div class="dropdown">
          <a class="nymag-dropdown" href="http://nymag.com/maglinks/global-04">New York Magazine</a>
          <div class="dropdown-content">
            <div class="dropdown-links">
              <a class="dropdown-link" href="http://nymag.com/maglinks/global-01">Subscribe to the Magazine</a>
              <a class="dropdown-link" href="http://nymag.com/maglinks/global-02">Give a Gift Subscription</a>
              <a class="dropdown-link" href="http://nymag.com/maglinks/global-03">Buy Back Issues</a>
              <a class="dropdown-link" href="http://nymag.com/maglinks/global-04">Current Issue Contents</a>
            </div>
              <a href="http://nymag.com/maglinks/global-01" class="img-link"><img class="img-data" src="https://images.nymag.com/current_issue.jpg" alt="Subscribe to New York Magazine" itemprop="contentUrl"></a>
          </div>
        </div>
      </li>
      <li> <a href="http://nymag.com/daily/intelligencer">Daily Intelligencer</a> </li>
      <li> <a href="http://www.vulture.com">Vulture</a> </li>
      <li> <a href="http://www.thecut.com">The Cut</a> </li>
      <li> <a href="http://nymag.com/selectall">Select All</a> </li>
      <li> <a href="http://www.grubstreet.com">Grub Street</a> </li>
      <li> <a href="http://nymag.com/strategist">The Strategist</a> </li>
    </ul>
    <div class="social">
      <p class="social-text">FOLLOW:</p>
      <a href="https://www.facebook.com/grubstreet" class="facebook" aria-label="Facebook">
        <svg width="267" height="267" viewBox="0 0 267 267" xmlns="http://www.w3.org/2000/svg"><g fill="none" fill-rule="evenodd"><path d="M252.163 266.895c8.134 0 14.73-6.596 14.73-14.73V14.73c0-8.136-6.596-14.73-14.73-14.73H14.73C6.593 0 0 6.594 0 14.73v237.435c0 8.134 6.593 14.73 14.73 14.73h237.433z" fill="#221F20"/><path d="M184.15 266.895V163.54h34.694l5.194-40.28H184.15V97.543c0-11.662 3.24-19.61 19.963-19.61l21.33-.01V41.9c-3.69-.49-16.35-1.587-31.08-1.587-30.754 0-51.807 18.772-51.807 53.245v29.705h-34.78v40.28h34.78v103.355h41.595z" fill="#FFF"/></g></svg>
</a>
      <a href="https://twitter.com/grubstreet" class="twitter" aria-label="Twitter">
        <svg xmlns="http://www.w3.org/2000/svg" width="20" height="16" viewBox="0 0 20 16" preserveAspectRatio="xMinYMin meet"><path d="M19.2 2.3c-.7.3-1.4.5-2.2.6.8-.5 1.4-1.2 1.7-2.1-.7.4-1.5.7-2.4.9C15.6 1 14.6.5 13.5.5c-2.1 0-3.8 1.7-3.8 3.8 0 .3 0 .6.1.9C6.7 5 3.9 3.5 2 1.3c-.3.6-.5 1.2-.5 1.9 0 1.3.7 2.5 1.7 3.1-.6 0-1.2-.2-1.7-.5 0 1.8 1.3 3.3 3 3.7-.3.1-.6.1-1 .1-.2 0-.5 0-.7-.1.5 1.5 1.9 2.6 3.5 2.6-1.3 1-2.9 1.6-4.7 1.6-.3 0-.6 0-.9-.1 1.7 1.1 3.6 1.7 5.8 1.7 6.9 0 10.7-5.7 10.7-10.7v-.5c.8-.4 1.5-1 2-1.8z" fill="#28A9E1"/></svg>
</a>
      <a href="https://www.instagram.com/grubstreet" class="instagram" aria-label="Instagram">
        <svg xmlns="http://www.w3.org/2000/svg" width="36" height="36" viewBox="0 0 36 36"><path fill="#333" d="M31.887 15.257H28.8c.173.857.345 1.886.345 2.743 0 6.17-4.97 11.143-11.143 11.143S6.857 24.17 6.857 18c0-1.03.17-1.886.344-2.743H4.117v15.257c0 .687.686 1.373 1.37 1.373h24.857c.686 0 1.37-.687 1.37-1.373.174 0 .174-15.257.174-15.257zm0-9.77c0-.688-.687-1.373-1.37-1.373H26.4c-.685 0-1.37.686-1.37 1.372V9.6c0 .687.686 1.37 1.37 1.37h4.115c.687 0 1.37-.685 1.37-1.37V5.486h.002zM18 10.97c-3.77 0-6.857 3.087-6.857 6.858S14.23 24.685 18 24.685s6.857-3.086 6.857-6.857c.172-3.6-2.914-6.857-6.857-6.857M31.887 36H4.117C1.886 36 0 34.114 0 31.886V4.114C0 1.884 1.887 0 4.115 0h27.77C34.115 0 36 1.886 36 4.114v27.77C36 34.114 34.286 36 31.887 36"/></svg></a>
    </div>
  </div>
</nav>

</section>
    <header class="page-header" data-editable="pageHeader" data-track-zone="page-header">  <div data-uri="www.grubstreet.com/_components/simple-header/instances/index@published" class="simple-header simple-header-bottom">
  <div class="left">
    <a class="logo" href="//www.grubstreet.com">
      <h1 class="site-name">Grub Street</h1>
    <svg viewBox="0 0 598 125" xmlns="http://www.w3.org/2000/svg" role="presentation"><g fill="none" fill-rule="evenodd"><path d="M243.089 86.987c-6.647 2.492-17.667 1.243-23.071 6.014 1.038.617 6.028 0 6.028 1.657 0 1.447-7.48 3.521-8.728 4.138-1.457.622-9.976 3.318-9.772 4.98 0 1.238 8.11.203 9.148.407-1.457 1.04-3.743 1.458-5.2 2.696.833 0 2.081.617 2.915.617-2.286 1.458-2.496 2.905-4.577 4.358-2.286 1.447-5.405 1.86-7.27 3.934 2.699.622 5.608-.627 8.523-.627-1.667 2.08-4.576 2.905-6.862 4.556 2.495 0 4.99-.825 7.48-1.029-.618.622-1.661 1.453-2.49 2.07 5.61 1.656 13.51-3.313 19.323-3.726-1.866 1.034-10.594 3.109-7.895 4.969 1.668 1.249 6.653-.622 8.734-.413-.42.622-1.043 1.662-2.081 2.07 4.571.621 9.352-2.07 13.719-3.314 4.99-1.452 12.492.88 17.279-1.608-1.872 0 5.496-5.912 3.619-5.912 8.32-1.453 7.158.059 14.644-3.458-2.081-.412-4.571.21-6.857.21 3.528-2.284 8.728-1.459 11.847-4.353h-7.276c2.7-1.04 6.857-1.662 8.723-3.94-3.528-1.662-8.518 1.453-12.052-1.035 1.458-1.452 7.298-1.747 8.336-3.398-1.038-.413-6.26-1.78-7.502-2.192 2.285-1.25 8.104-.21 9.556-2.488-4.566-1.249-8.932.622-13.509.413 2.286-2.487 6.238-2.696 8.734-4.556-9.976-3.318-22.243 3.94-32.219 2.278 1.667-.622 3.324-1.866 4.367-3.104-2.915-.83-7.066-.622-9.772.617" fill="#ACCA59"/><path d="M242.746 85.748c-8.072 2.171-16.139 1.678-23.377 6.143-.86.53-.845 2.155.306 2.348 6.636 1.104-5.039 3.86-6.83 4.862-2.57 1.442-4.71 1.688-6.41 4.025-.377.515-.135 1.496.462 1.759-.537-.236 4.007 1.538 3.383.75 2.119 2.686 7.642-3.741.565.134-.936.515-.78 2.117.306 2.348.016 0-8.464 6.068-9.239 6.561-1.049.665-.672 2.418.645 2.396 5.351-.107 6.153-1.436 1.017 1.539-1.027.595-.672 2.546.65 2.39 11.208-1.313 1.915.638 4.077-1.158-.941.778-.091 2.112.909 2.193 4.388.354 12.525-.15 15.967-3.06 4.43-3.748-4.13-.328-5.583.782-.435.332-.79.873-.591 1.452.134.376.263.75.398 1.131.134.392.446.826.898.896 1.726.273 4.539 1.045 6.082-.494-.753.75-.231 2.273.914 2.193 6.33-.418 11.504-3.045 17.85-3.822 4.84-.595 8.733.155 13.487-1.142a1.31 1.31 0 0 0 .904-1.581c-1.5-5.64 14.971-6.744 17.666-7.918 1.231-.54.532-2.374-.651-2.396-3.732-.053-3.937 1.871-.452.762 4.442-1.41.086.61 6.093-2.51 1.157-.6.592-2.39-.645-2.39-6.26 0-2.259 1.603 2.097-1.549 1.076-.777.64-2.246-.65-2.396-3.604-.418-7.76.6-3.066-2.037.99-.563.726-2.026-.312-2.348-7.884-2.444-2.231.091 2.367-2.332 1.22-.643.527-2.289-.651-2.396-5.684-.504-11.708 2.102-4.13-1.747.952-.483.774-2.144-.307-2.348-7.034-1.33-24.743-.466-27.54 1.522.785-.557.898-2.165-.312-2.348-3.856-.578-6.711-.466-10.449.617-1.592.46-.914 2.943.683 2.476 1.468.049 2.937.097 4.41.14-1.032.734-.683 2.326.65 2.396 5.104.257 9.122-.708 14.07-1.292 2.855-.338 16.88-4.4 8.765 1.174-.968.665-.726 2.482.65 2.396 5.11-.332 12.434-2.38 3.61-.45-1.286.278-1.173 2.133 0 2.476 7.017 2.043 3.748 1.046-1.14 3.243-1.039.467-.7 2.09.306 2.348 4.824 1.238 12.014-.29 3.329 2.498-1.356.44-1.157 2.525.338 2.525 8.626 0-2.689.98-4.91 1.828-1.253.471-1.22 2.637.34 2.52 8.303-.612-5.556.358-8.127.728-.693.102-1.06.976-.898 1.581 2.205 8.336-26.12 5.093-30.384 9.327.73-.723.242-2.31-.915-2.192-6.647.692-7.851.976-.49-2.026 1.517-.622.974-2.793-.687-2.482-3.426.654-13.074 1.731-15.575 3.8 1.103-.91-.14-2.32-1.253-2.144-3.93 2.01-3.807 1.614.366-1.179.866-.66.79-2.578-.645-2.396-8.987 1.136.753-2.262 4.232-5.468.688-.638.371-1.95-.57-2.15-.113 1.212.753.89 2.592-.964 1.172-.574.58-2.412-.645-2.396-8.497.112-3.399-1.12 1.909-3.211 2.98-1.174 6.028-1.833 8.352-4.122.451-.44.554-1.394 0-1.817-5.448-4.197 12.584-4.476 16.472-5.521 1.603-.43.925-2.911-.683-2.477" fill="#ACCA59"/><path d="M50.03 78.663c-1.834 0-3.092.552-3.791 1.651-.732 1.19-1.098 2.67-1.098 4.423v21.382h-8.125c-.34-1.538-1.2-2.342-2.587-2.417-.339 0-.898.176-1.678.52-.812.337-1.742.804-2.791 1.383-2.302 1.2-4.84 1.833-7.615 1.908-3.856-.075-7.244-1.303-10.153-3.704a28.125 28.125 0 0 1-7.411-8.416C2.786 91.63 1.517 87.743.973 83.739a63.642 63.642 0 0 1-.962-12.216c-.07-4.556.253-8.866.962-12.934.678-3.908 2.168-7.891 4.47-11.965 1.86-3.35 4.216-6.052 7.055-8.115 2.775-2.016 6.06-3.056 9.852-3.126 2.64 0 5.115.563 7.41 1.689.48.209 1.033.488 1.684.83.538.472 1.011.714 1.42.714.71 0 1.27-.306 1.672-.922.34-.477.544-1.046.613-1.694h9.39v29.155H30.143c.07-1.094.107-2.525.107-4.31 0-1.667-.14-3.307-.414-4.91-.07-.82-.204-1.624-.414-2.412-.21-.75-.532-1.378-.979-1.898-.822-1.125-2.016-1.688-3.56-1.688-1.274 0-2.275.466-2.995 1.388a7.449 7.449 0 0 0-1.442 3.291 30.936 30.936 0 0 0-.57 5.961 372.552 372.552 0 0 0-.311 19.373c0 .793.037 1.892.112 3.296 0 1.474.076 2.98.221 4.52.263 1.543.726 2.792 1.393 3.751.597 1.126 1.506 1.7 2.732 1.7 1.742-.07 2.898-.95 3.452-2.632.296-1.614.447-3.099.447-4.439a62.813 62.813 0 0 1-.113-3.714c0-1.887-.468-2.975-1.393-3.249-.893-.209-2.173-.38-3.84-.52V66.92H50.03v11.744zM82.835 55.761c0-1.752-.188-3.253-.564-4.53-.592-1.194-2.001-1.832-4.233-1.897h-3.614v14.238h3.501c2.458-.065 3.905-.992 4.346-2.777.376-1.603.564-3.286.564-5.034zm24.211 35.352c.07 4.69-.79 8.507-2.587 11.445-1.893 3.012-5.35 4.55-10.368 4.626-3.684-.075-6.507-1.287-8.465-3.656-2.065-2.327-3.092-5.344-3.092-9.043V80.339c-.075-1.094-.409-2.075-1.006-2.927-.564-.927-1.285-1.528-2.183-1.801-.93-.204-1.979-.306-3.13-.306h-1.79v11.386c-.07 4.08 1.984 6.121 6.152 6.121v13.337h-28.39V92.812c2.124-.337 3.49-1.147 4.087-2.412.57-1.195.85-2.776.85-4.733V56.582c0-2.021-.28-3.662-.85-4.932-.597-1.34-1.963-2.074-4.087-2.208V35.998h26.05c6.448-.07 12.025 1.061 16.72 3.387a14.393 14.393 0 0 1 5.27 5.436c1.253 2.396 1.877 5.478 1.877 9.241 0 3.147-.78 6.052-2.356 8.722-1.064 1.672-2.215 2.975-3.452 3.897-1.34.997-2.936 1.935-4.797 2.82 1.581.723 2.856 1.463 3.818 2.213.925.852 1.737 2.048 2.42 3.591 1.205 2.263 1.872 4.38 2.011 6.331.065 2.026.103 4.315.103 6.85 0 .553.032 1.357.096 2.424.07 1.136.415 1.736 1.055 1.806.392 0 .661-.241.795-.724.135-.38.205-.81.205-1.286-.07-1.2-.102-2.042-.102-2.525h5.146v2.932zM156.702 49.417c-1.726 0-2.958.563-3.684 1.688-.769 1.201-1.145 2.643-1.145 4.316v31.846c-.345 13.116-7.04 19.87-20.081 20.246-5.862-.075-10.627-1.833-14.31-5.29-3.781-3.432-5.707-8.117-5.771-14.077V57.629c.064-2.085-.135-3.95-.597-5.596-.506-1.544-1.93-2.412-4.292-2.616V36H132.4v13.208c-2.167.547-3.22 1.924-3.151 4.117v33.711c-.07 3.013 1.479 4.487 4.641 4.422 3.238 0 4.824-1.613 4.754-4.84V54.252c0-1.474-.145-2.621-.44-3.447-.221-.413-.571-.772-1.05-1.077-.516-.204-1.215-.38-2.097-.52V36h21.646v13.417zM191.996 81.532c0-2.123-.618-3.463-1.85-4.015-1.269-.477-2.952-.686-5.039-.616h-1.462v16.215c.823.064 1.624.102 2.409.102 2.506 0 4.184-.536 5.044-1.598.597-.96.898-2.54.898-4.733v-5.355zm0-25.596c.07-2.224-.155-3.902-.672-5.039-.71-1.056-2.393-1.586-5.05-1.586-.855 0-1.737.07-2.63.203v14.018c.824.134 1.668.204 2.523.204 2.915 0 4.636-.81 5.157-2.413.517-1.404.742-3.2.672-5.387zm18.038 31.053c-.307 12.977-7.266 19.367-20.888 19.163h-27.733V92.79c1.231-.14 2.189-.493 2.888-1.083.667-.541 1.129-1.158 1.398-1.844.5-1.538.715-3.34.645-5.398V57.635c.07-2.095-.145-3.956-.645-5.601-.468-1.544-1.898-2.412-4.286-2.616V36.001h25.894c3.69 0 7.228.46 10.616 1.383 3.383 1.024 6.227 3.136 8.534 6.314 2.248 3.495 3.372 7.339 3.372 11.557.07 6.953-2.968 11.927-9.12 14.94 3.603 1.678 6.12 3.918 7.529 6.727 1.199 2.804 1.796 6.16 1.796 10.067zM329.39 86.243c0 2.938-.435 5.806-1.317 8.604-1.048 2.878-2.662 5.355-4.829 7.435-1.662 1.474-3.732 2.707-6.206 3.698-2.506.992-4.91 1.523-7.217 1.592-3.523-.07-6.776-1.099-9.76-3.087a3.613 3.613 0 0 0-1.985-.82c-.71 0-1.2.24-1.474.723a4.212 4.212 0 0 0-.409 1.796h-9.045V78.916h12.03c.135 1.222.355 2.61.672 4.143.275 1.48.716 2.991 1.334 4.573 1.21 3.205 3.361 4.883 6.454 5.012 2.409 0 3.651-1.196 3.716-3.597-.065-2.16-.877-4.015-2.431-5.559-1.608-1.538-3.275-2.84-4.996-3.902a250.644 250.644 0 0 1-7.174-5.14c-2.55-1.93-4.604-3.994-6.147-6.224a20.562 20.562 0 0 1-2.635-6.535c-.549-2.331-.823-4.604-.823-6.84 0-5.623 1.463-10.27 4.383-13.937 2.92-3.634 7.228-5.483 12.939-5.553 2.716 0 5.319.53 7.792 1.598.447.139.968.343 1.576.616.549.413 1.006.622 1.377.622.618 0 1.086-.241 1.43-.73.307-.439.457-.937.457-1.49h8.304V60.22H315.09c-.382-2.021-1.032-4.305-1.93-6.846-1.011-2.605-2.706-3.982-5.11-4.111-2.075.059-3.124 1.19-3.124 3.388 0 .96.398 1.87 1.194 2.728.613.922 1.533 1.801 2.743 2.621 1.199.863 2.538 1.77 4.028 2.723a810.046 810.046 0 0 1 4.345 3.297c3.173 2.23 6.007 5.109 8.48 8.641 2.378 3.5 3.604 8.025 3.674 13.583M369.572 64.833v-8.914c0-1.732-.236-3.206-.72-4.401-.635-1.196-2.033-1.93-4.184-2.203v37.378c0 1.892.521 3.36 1.549 4.427.957 1.126 2.522 1.694 4.7 1.694v13.337h-29.815V92.814c2.253 0 3.899-.568 4.926-1.694.84-1.067 1.259-2.535 1.259-4.427V49.315c-2.092.273-3.42 1.007-3.975 2.203-.677 1.195-1.005 2.67-1.005 4.4v8.915H330.84V35.999h50.272v28.834h-11.54zM417.132 55.761c0-1.752-.188-3.253-.56-4.53-.59-1.194-2-1.832-4.231-1.897h-3.614v14.238h3.506c2.447-.065 3.894-.992 4.34-2.777.371-1.603.56-3.286.56-5.034zm24.217 35.352c.07 4.69-.796 8.507-2.593 11.445-1.893 3.012-5.345 4.55-10.357 4.626-3.695-.075-6.513-1.287-8.47-3.656-2.065-2.327-3.098-5.344-3.098-9.043V80.339c-.07-1.094-.409-2.075-1.006-2.927-.559-.927-1.285-1.528-2.172-1.801-.936-.204-1.985-.306-3.14-.306h-1.786v11.386c-.07 4.08 1.979 6.121 6.152 6.121v13.337h-28.384V92.812c2.119-.337 3.485-1.147 4.087-2.412.56-1.195.844-2.776.844-4.733V56.582c0-2.021-.285-3.662-.844-4.932-.602-1.34-1.968-2.074-4.087-2.208V35.998h26.04c6.458-.07 12.03 1.061 16.73 3.387 2.226 1.335 3.98 3.142 5.264 5.436 1.254 2.396 1.877 5.478 1.877 9.241 0 3.147-.785 6.052-2.36 8.722-1.065 1.672-2.216 2.975-3.448 3.897-1.339.997-2.941 1.935-4.797 2.82 1.581.723 2.856 1.463 3.813 2.213.93.852 1.743 2.048 2.426 3.591 1.204 2.263 1.871 4.38 2.005 6.331.065 2.026.103 4.315.103 6.85 0 .553.037 1.357.107 2.424.06 1.136.409 1.736 1.044 1.806.397 0 .666-.241.8-.724.135-.38.2-.81.2-1.286a54.939 54.939 0 0 1-.097-2.525h5.147v2.932zM442.52 106.151V92.8c2.188-.344 3.586-1.217 4.183-2.622.5-1.265.748-2.921.748-4.974v-28.25c0-2.052-.248-3.778-.748-5.188-.597-1.335-1.995-2.096-4.184-2.305V36h46.46v29.187h-11.67l-.097-6.406c.07-3.071-.457-5.451-1.576-7.118-1.086-1.608-3.426-2.402-6.997-2.402h-3.968v15.926c1.855-.128 2.898-.648 3.146-1.538.333-.922.457-1.984.37-3.184 0-.82.044-1.625.124-2.413h6.314v24.294h-6.314c0-1.48-.037-2.948-.123-4.423-.242-1.468-1.415-2.342-3.517-2.62v17.833h4.555c3.468 0 5.76-1.013 6.883-3.04.936-1.993 1.372-4.432 1.302-7.316 0-2.712-.033-5.409-.103-8.089h11.67v31.46H442.52zM494.89 106.151V92.8c2.189-.344 3.582-1.217 4.179-2.622.505-1.265.753-2.921.753-4.974v-28.25c0-2.052-.248-3.778-.753-5.188-.597-1.335-1.99-2.096-4.179-2.305V36h46.454v29.187h-11.665l-.102-6.406c.07-3.071-.457-5.451-1.57-7.118-1.092-1.608-3.415-2.402-7.007-2.402h-3.959v15.926c1.85-.128 2.9-.648 3.147-1.538.333-.922.451-1.984.37-3.184 0-.82.044-1.625.124-2.413h6.32v24.294h-6.32c0-1.48-.043-2.948-.123-4.423-.242-1.468-1.42-2.342-3.518-2.62v17.833h4.555c3.47 0 5.766-1.013 6.884-3.04.936-1.993 1.366-4.432 1.296-7.316 0-2.712-.027-5.409-.097-8.089h11.665v31.46H494.89zM586.366 64.833v-8.914c0-1.732-.242-3.206-.72-4.401-.635-1.196-2.033-1.93-4.19-2.203v37.378c0 1.892.516 3.36 1.549 4.427.957 1.126 2.522 1.694 4.7 1.694v13.337h-29.81V92.814c2.249 0 3.894-.568 4.921-1.694.84-1.067 1.259-2.535 1.259-4.427V49.315c-2.092.273-3.415 1.007-3.974 2.203-.673 1.195-1.006 2.67-1.006 4.4v8.915h-11.466V35.999h50.278v28.834h-11.541z" fill="#221E1F"/><path d="M280.712 112.254c-.753-.054-1.447.316-1.705 0-.043-.054-.565.01-.635 0-.204-.005-.166-.198-.225-.209-.425-.113-.726-.129-1.065-.214-.334-.08-.759-.145-1.065-.215-.774-.182-1.42-.086-2.13-.209-.688-.129-1.355-.68-1.92-.214-.053-.086.07-.36 0-.43-.091-.09-.306.172-.215.22-.123-.064-.317-.208-.425-.22-.193-.004-.155-.192-.21-.208-.655-.177-1.408-.016-1.71-.215-.403-.246-1.037-.305-1.494-.423-.7-.177-1.55-.434-2.13-.429-.36.005-.898.252-1.285.215-.635-.065-1.264-.67-1.915-.424-.522.461-1.006.9-1.705 1.276-.505.262-1.156.364-1.71.638-.462.236-1 .61-1.49.852-.112.054-.306-.032-.43 0-.36.091-1.237.59-1.274.638-.258.241-.93.348-.866.847.462.61.963 1.174 2.14 1.067.41.59 1.275.654 1.705.852.124.053.334.204.425.209.199.005.172.198.22.214.99.252 2.19-.021 3.2.21.404.096.484.407.85.428.237.01.113.161.21.204.408.193.602.193 1.07.214.167.011.193.22.21.22.887.156 2.086.102 2.35.424.01.016.645.214.64.214.269.064.451.16.64.209.306.075.435.075.64.21.263.187.43.176.855.214.591.075 1.172.498 1.704 0 .366.305.5 1.393 1.07.852-.075-.89-.817-2.252 0-2.76.022.535.307.82.85.846.425.07.43-.284.64-.429.076.268.441.284.635.43.188.133.21.535.64.428.226.043.145-.102.215-.214.678-1.003 1.715-1.625 2.355-2.338.264-.31.35-.782.635-1.06.118-.124.506-.119.64-.22.177-.135.269-.472.425-.639.247-.246 1.054-.482.64-1.06zm-24.959-3.827c1.985-.07 3.78-.043 5.125-.215.28-.032.463-.187.646-.209.204-.021.15.199.204.21.194.042.194-.204.215-.21.264-.021.592-.037.855 0 .232.027.522.22.64.21.56-.027.92-.59 1.49-.419.07-.782-.183-1.887.21-2.337.258.236.758.236 1.285.21.07-.28.452-.269.645-.43.194-.16.285-.643.64-.643.565 0 1.21.091 1.484-.204.41.006.253-.407.425-.643.248-.343.726-.648.855-.841.296-.478.845-.397.855-1.067-1.027.31-.892-.536-.855-1.281-.457-.172-.726-.542-1.495-.418-.328-.3-.166-1.105-.85-1.067-.795-.284-1.467.632-1.925 0 .98-4.428 2.345-9.836 2.99-14.243.135-.916.124-1.292.216-1.913.027-.21-.011-.435 0-.638.01-.156.21-.204.21-.215.171-1.243.263-2.417.43-3.618.258-1.833.467-4.449.855-5.736.053-.176-.011-.45 0-.637.053-1.142.306-1.625.424-2.343.108-.622.108-1.233.21-1.908.124-.788.35-1.882.43-2.123.103-.338.146-.632.21-.852.108-.327.156-.633.215-.858.113-.354.124-.595.21-.841.07-.156 0-.424.215-.424.065-.772-.839-.584-.85-1.27.329-1.34.41-2.863.635-4.262.231-1.426.774-2.825.436-4.042.462-.477.623-1.291.85-1.913.252-.692.596-1.351.64-2.123-.011-.702-.92-.504-.861-1.276.161-2.492.21-6.095.435-8.292.076-.842-.053-1.64 0-2.343.043-.643.302-1.19.216-1.699-.14-.734-.624-.616-.651-1.067-.006-.236-.14-.09-.21-.209-.161-.279-.064-.557-.21-.852-.01-.022-.166-.129-.21-.21-.403-.626-.785-1.173-1.07-1.698-.29-.536-.118-1.324-.85-1.49-.317.686-.8 1.19-1.07 1.913-.3-.016-.241.622-.43.215.646-5.484 2.42-10.421 3.84-15.315.108-.354.113-.499.21-.847.113-.343.113-.692.22-1.056.011-.021.194.01.215 0 .216-.214-.037-.654.216-.852.053-.049-.033-.354 0-.424.16-.407.182-.6.21-1.067.005-.182.198-.171.209-.214.178-.788.247-1.485.425-2.123.134-.45.409-.873.43-1.275.032-.526.301-.992.425-1.49.167-.687.263-1.432.43-2.123.006-.022.162-.08.21-.21.253-.83.097-1.436.425-1.71.059-.037-.022-.353 0-.423.145-.504.333-1.008.43-1.49-.575-.552-.817-1.447-1.92-1.485-.183.236-.446.408-.64.638-.516.627-.425 1.19-.634 1.914-.113.364-.34.723-.43 1.061-.2.675-.404 1.254-.43 1.705-.006.193-.194.155-.21.209-.205.766 0 1.635-.646 2.122.183-1.726.549-3.285.855-4.888-.656-.756-1.065-1.77-2.77-1.485-.532.879-.51 1.978-.64 2.975a39.427 39.427 0 0 0-.21 2.337c-.031.391-.187.622-.22.852-.312 2.171-.543 4.39-.85 6.594-.478 3.409-.94 7.504-1.494 10.415-.038.198.005.429 0 .638-.011.171-.205.182-.205.209-.231 1.243-.107 2.396-.22 3.618-.027.263-.167.316-.215.633-.108.793-.15 1.029-.21 1.495-.108.788-.156 1.024-.22 1.485-.135 1.024-.038 1.806-.21 2.552 0 .021-.189-.011-.21 0-.06.048.027.353 0 .423-.145.38-.376.638-.425.852-.038.134.027.295 0 .43-.161.68-.306 1.205-.43 1.693-.032.155-.204.182-.215.21-.13.406 0 1.044-.425 1.286-.092-3.067.597-6.267 0-9.14-1.79-1.2-3.55-2.428-4.91-4.047-.043-.445-.586-.402-.844-.633-.162-.144-.076-.498-.22-.643-.14-.134-.496-.07-.635-.214-.146-.14-.049-.493-.216-.633-.166-.15-.484-.064-.64-.214-.258-.247-.328-.906-.85-.852 0-.778-.747-.81-1.075-1.27-1.188.026-2.759-.044-3.619 0-.13.005-.247.208-.215.208-.258.016-.307-.198-.64-.209-.398-.016-.479.193-.855.21-.678.031-1.42-.087-2.13 0-.452.053-.833.348-1.285.428-1.328.22-2.856.113-4.26.214-.392.022-.736.172-1.064.21-.694.064-1.285-.054-1.92 0-.393.032-.678.192-1.065.209-.898.053-1.705-.054-2.565 0-.86.059-1.71.487-2.56.214-.699 1.313-1.27 2.702-1.92 4.036-.005.033-.188-.016-.21 0-.059.054.027.349 0 .43-.102.256-.236.476-.424.637-.07.048.037.349 0 .424-.07.123-.36.284-.43.423-.173.36-.275.745-.425 1.072-.35.73-.635 1.769-1.065 2.123-.065.048.037.348 0 .418-.08.129-.36.29-.43.429-.162.327-.27.723-.425 1.066-.388.805-.603 1.743-1.07 2.123-.065.054.042.343 0 .429-.07.118-.35.284-.425.423-.162.322-.264.73-.425 1.056-.172.349-.307.847-.646 1.073-.22-.563-.252-1.303-.204-2.129-.688-.536-.952-1.468-1.285-2.342-.323-.868-.57-1.903-.855-2.766-.72.016-.93.97-1.065 1.49-.172.66-.161 1.742-.215 2.337-.065.767-.162 1.523-.21 2.337-.005.07.253.156.21.43 0 .015-.2-.006-.21 0-.043.037.005.364 0 .428-.091 1.2.145 1.748.21 2.546.091 1.062.08 1.684.215 2.343.28 1.426.785 2.728.855 4.042.01.193.204.16.21.214.769 3.045 1.484 6.18 2.14 8.93-.027.542-.914.22-.645 1.056.07 1.501.07 2.949.215 4.466.134 1.393.43 2.84.634 4.25.345 2.359.64 4.846 1.07 6.808.356 1.597.57 3.06.85 4.46.14.67.285 1.426.425 2.128.075.343.135.686.22 1.061.006.016.194-.01.21 0 .049.033-.005.365 0 .43.043.348.011.466.215.637.049.032-.005.365 0 .429.044.338.006.46.216.632.344.28-.146.981.215 1.282.043.037-.011.353 0 .412.091.767.14 1.158.21 1.705.09.67.059 1.506.215 2.128.355 1.426.44 3.275.855 4.883-.215.006-.253-.166-.436-.203 0-.215-.167-.252-.21-.424-.613-.31-.478-1.367-1.28-1.495-.462-.263-.618.252-.855.434-.252.187-.677.37-.85.632-.102.156-.102.794-.214 1.056-.011.032-.189-.01-.21 0-.027.027-.215.654-.215.644-.162.659-.36.503-.635.846-.07.086.043.333 0 .435-.027.053-.376.144-.43.214-.307.37-1.06 1.265-1.065 1.48-.021.343-.339.61-.43.852-.124.332-.145.772-.425 1.067.07-.365-.468-.08-.645-.22-.113-.091-.103-.515-.21-.633-.274-.29-.516-.455-.635-.632-.295-.456-.543-.402-.86-.643-.113-.097-.301-.311-.425-.424-.758-.702-1.07-1.544-1.495-2.342-.172-.317-.134-1.142-.844-1.062-.796.027-1.14 1.137-1.5 1.908-.323.697-.732 1.71-.85 2.563-.167 1.163.14 3.446.215 4.25.037.445-.054.88 0 1.271.059.488.344.997.42 1.49.23 1.41.16 2.557.43 2.975.15.236.214.252.43.424.059.048-.043.348 0 .423.01.027.182-.01.21 0 .07.06-.054.354 0 .429.123.177.489.257.645.423.263.317.365.815.42.853.123.102.494-.065.64 0 .085.043.112.37.214.423.113.06.597.21.64.215.237.016.102.155.21.214.495.241 1.339.22 1.71.847-.957.059-1.694-.07-2.56 0-.5.043-1 .29-1.49.209-.392-.059-.876-.434-1.285-.633-.516-.257-.936-.53-1.495-.637-.99-.21-1.758-.043-2.984 0-.587-.268-1.081-.617-1.92-.638-.393 1.018-1 1.838-1.705 2.54-.264.697.694.172.43.864-.516.085-.468-.386-1.075-.22-.054 1.072-1.07 1.195-1.06 2.337 1.189-.273 2.27.402 3.41.434.822.022 1.532-.284 2.35-.22.462.043.736.14 1.065.22.123.032.204.21.21.21.57.16 1.188.074 1.71.214.07.016.317.396.43.423.258.08.586-.07.85 0 .048.016.048.177.214.21.603.16.86.187 1.275.214.495.048.941-.199 1.495-.215.376 0 .65.188 1.065.215a7.733 7.733 0 0 0 1.495 0c.285-.022.473-.199.64-.215.193-.005.167-.193.215-.209.731-.182 1.022.097 1.28-.209.032-.048.366.005.425 0 .35-.043.462-.016.645-.214.038-.049.35.016.42 0 .268-.07.489-.038.64-.215.016-.284-.011-.568 0-.847.005-.112.215-.268.215-.209-.006-.654-.468-.82-.425-1.067.005-.032.392.027.425 0 .064-.064-.043-.337 0-.423.107-.247.016-.51.215-.638.575-.386-.264-1.083.21-1.072 1.161.021 1.774-.499 2.99-.418.07-.204.28-.3.424-.429.371-.322.748-.45 1.065-.638.054-.032.113-.145.215-.209.958-.606 1.205-1.533 1.915-2.342.473.536 1.038.021 1.5 0 2.813-.172 6.362-.022 8.535-.215.355-.021.887.054 1.274 0 .215-.021.253-.166.425-.209 1.452-.316 2.307-.08 3.415 0 1.7.123 3.598.064 5.335 0 .63-.021.624-.316 1.065-.214.032.005.339.209.215.214.167-.005.177-.209.204-.214.135-.027.28.209.21.214.29-.053.301-.198.645-.214zm23.47 10.635c-.695-.488-1.394.032-2.141 0-.785-.043-1.538-.375-2.345-.22-.188.83.522.756.645 1.286.786-.042.608.29.855 0 .097-.128.285.199.21.204.339-.037.366-.332.635 0 .048.064.355-.027.43 0 .301.113.409.284.635 0 .14-.15.607.23.645.215 0 0 .199-.402.215-.419.048-.08.36.065.42 0 .15-.155-.011-.584.22-.648-.237-.054-.247-.295-.425-.418zm-46.503-4.685c.06.418-.462.252-.64.434-.07.064.07.343 0 .423-.199.226-.753.306-.64.847 1.049 1.185 2.7-.621 2.13-1.704h-.85zm2.985 0c.01.568-.08 1.217.215 1.495.968.038 1.22-.632 1.28-1.495-.463-.472-.732.182-1.495 0zm42.232-10.42c.064-.548-.29-.692-.855-.639-.054.568.3.703.855.638zm-5.97-.419c.242.048.329.236.425.418.925-.134 1.753-.37 1.926-1.265-.796-.46-2.485-.29-2.35.847z" fill="#FEFEFE"/><path d="M269.405 103.14c-.054-.063-.328.103-.215.21.07.064.328-.102.215-.21zm.43-.428c0-.118-.172-.236-.215 0 0 .123.178.247.215 0zm-.855 0h.425v-.423h-.425v.423zm-1.065-.638c-.059-.059-.322.102-.204.215.048.059.306-.113.204-.215zm-2.135 1.914c.167.66-.586.407-.425 1.061.5.44 1.64.22 1.71-.423-.37-.193-1.15.016-1.075-.638.177.043.199-.08.21-.215.188.049.204-.075.22-.203h.646c-.086.273-.382.332-.436.632h1.08c-.026-.295-.042-.606.205-.632.022.337-.107.804.215.847.086-.483 1.167.026 1.06-.644-.307-.112-1.097.247-1.06-.203.42-.15.565-.569.64-1.067-.898-.177-1.01.413-1.704.423.28-1.361-.99.145-1.286-.637.672-.606 1.194-2 2.565-1.27v.423c-.188-.038-.204.08-.215.209h-.215c.237-.75-1.307-.569-.85.214.447.091.554-.15.85-.214.038.24.215.118.215 0 .178.043.2-.08.215-.21.167-.037.21-.208.425-.208.06.337-.204.364-.215.632.737-.171.818.311 1.49.21.156-.934-.457-1.094-1.065-1.277.043.252-.043.381-.21.435.011-.306.033-.612-.215-.649.032.257-.048.386-.21.434v-1.281c-.763-.327-.14.724-.634.633.08-.44-.161-.558-.22-.847-.603.037-.893.39-1.501.428-.043.939-.479 1.968-.635 2.975-.043.28.033.574 0 .847-.021.183-.43.574 0 .644.097-.193.183-.38.425-.43zm1.71-65.274c-.16.628-.075 1.206-.215 1.71-.005.022-.199-.016-.21 0-.07.054.033.343 0 .424-.016.027-.193-.016-.22 0-.038.037.01.359 0 .423-.064.654-.44 1.635.43 1.914.34-1.769.581-4.106.855-5.527.162-.89.29-1.393.425-2.122 0-.022.2.01.215 0 .135-.118-.053-.944-.215-.853-.156 1.222-.823 3.05-1.065 4.031zm2.77-6.797c-.177.263-.06.585-.215.853-.032.053-.145.112-.21.209-.15.24-.215.257-.43.423-.108.091.263.37.215.429-.038.043-.409-.048-.43 0-.08.225.021.611 0 .852-.01.177-.2.183-.21.215-.075.391-.134.9-.21 1.276-.537 2.642-.833 5.167-1.06 7.434.523.23.856.687 1.27 1.067.097.086.124.118.21.21.064.063.36.428.43.428.436.027.764.745.85.847.059.075.355-.054.43 0 .22.145.425.504.635.638.043.021.177 0 .22 0 .242.01.091.14.215.214.452.29.834.552 1.28.638.58-2.948.178-6.98.42-10.2.086-.998.333-1.721 0-2.338-.065-.123-.35-.29-.42-.429-.118-.225-.14-.46-.21-.643-.064-.112-.21-.322-.22-.423-.016-.295-.317-.681-.425-.847-.08-.129-.35-.284-.425-.424-.22-.413-.177-1.029-.645-1.276-.01-.128-.027-.257-.21-.214-.06.616-.661.767-.855 1.061zm-2.985-2.551c-.645.043.205.879 0 0 .275-.08.452-1.48.64-2.128.07-.258.35-.574.43-.842.044-.171-.123-.745 0-.857.468-.467.576-2.145.845-3.185.021-.053.204-.021.215-.209.032-.557.156-.557.215-1.072.065-.525.086-.579.215-1.066.022-.065-.059-.376 0-.419.377-.305.231-1.307.425-2.122.01-.054.199-.027.21-.215.016-.236.317-1.04.43-1.495.167-.638.328-1.303.425-1.909.091-.52-.06-1.211 0-1.704.021-.16.177-.236.21-.424.043-.203-.033-.434 0-.637.01-.038.215-.027.22-.215.032-.611.118-1.211.215-1.903.205-1.522.549-3.532.85-5.323-.183-.718-.549.274-.85.215.006.005-.054-.338-.215-.215-.161-.477-.65-.638-1.07-.847-.108 1.383-.317 2.488-.425 4.031-.01.14.032.306 0 .43-.06.235-.124.428-.215 1.066-.065.46-.108.697-.21 1.49-.064.477-.161.67-.215 1.485-.005.129.032.295 0 .423-.054.215-.344 1.067-.43 1.705-.032.279.043.568 0 .847-.108.815-.484 2.407-.635 3.613-.21 1.715-.258 3.36-.64 4.894-.129.51-.021 1.581-.204 2.332-.194.729-.662 2.685-.436 4.256zm5.12-26.791c-.156-.193.005-.504-.215-.638-.414-.242-.855-.284-1.28 0 .204.857.968 1.576 1.92 1.066.183-.412-.334-.294-.425-.428zm2.985-1.485c.285.134.398.46.42.847.59.155.44-.418.86-.418.123-.756-1.103-1.233-1.28-.43zm-.43 9.354c.532-2.804 1.414-5.35 1.925-8.507-.398-.644-.323.943-1.076.638-.236-.311-.253-.869-.64-1.056-.56.503-.425 1.243-.634 1.908-.017.07-.2.005-.21.214-.005.118-.156.43-.215.638-.108.413-.108.708-.215 1.062-.103.375-.097.643-.215 1.066-.011.054-.2.016-.21.21-.006.085.059.594 0 .637-.194.166-.441.997-.64 1.49-.032.07.059.376 0 .424-.366.295-.242 1.474-.425 2.342-.01.033-.204.027-.215.21-.005.08-.065.948-.21 1.066-.301.236.075.091 0 .429-.01.037-.204.021-.215.209-.043.917-.554 2.59-.855 3.827-.016.043-.21.022-.215.215-.016.268.048.579 0 .847 0 .032-.205.043-.215.214-.022.525-.08.579-.21 1.061-.022.076.054.386 0 .419-.307.252-.038.552-.215 1.28-.005.049-.2.022-.21.215-.005.075.049.595 0 .643-.538.43-.554 2.14-.855 3.18-.161.562-.484 1.146-.635 1.704-.204.702-.252 1.447-.43 2.122-.188.703-.478 1.265-.64 1.92-.161.621-.226 1.35-.43 2.122-.129.499-.398.965-.425 1.49-.021.402-.28.826-.43 1.276-.635 1.978-1.178 4.556-1.915 6.797.452.424 1.41.166 1.915 0 .549-.252.307-.788.43-1.27.27-1.056.694-2.445 1.07-3.828.377-1.415.726-3.012 1.28-4.465.027-.075-.059-.375 0-.423.355-.295-.134-.997.21-1.276.36-.3.57-2.273.855-2.975.032-.08-.059-.38 0-.429.344-.273.43-1.705.635-2.551.172-.681.43-1.4.645-2.123.108-.375.307-.681.42-1.062.123-.37.096-.857.22-1.28.307-1.057.742-2.06 1.065-3.19.102-.37.08-.847.22-1.276.027-.107.388-.343.42-.423.107-.354-.07-1.528.425-1.705.172 1.206-.597 2.085-.635 2.771-.01.204-.188.14-.21.215-.183.59-.118.804-.22 1.061-.016.054 0 .15 0 .21-.006.192-.2.165-.215.214-.135.541-.07 1.19-.21 1.699-.016.059-.177.043-.215.209-.075.3-.13.429-.21.643-.021.054.006.16 0 .215-.01.203-.199.144-.215.214-.183.59-.113.804-.22 1.056-.011.054.01.16 0 .214-.006.199-.189.15-.21.215-.172.6-.108.798-.21 1.061-.032.054 0 .156 0 .215-.016.198-.199.155-.215.209-.172.616-.108.798-.215 1.066-.016.043 0 .156 0 .215-.006.171-.205.182-.215.214-.135.767-.092 1.4-.21 1.694-.161.402-.36.981-.425 1.276-.236.997-.113 1.903-.215 2.98-.312.123.027.257 0 0 .887-.466.828-1.876 1.915-2.128.683 2.01 1.726 3.672 2.78 5.318-.032.648-.156 1.163-.215 1.699-.054.53-.318.622-.215 1.061.021.075.226.279.215.21.021.235-.178.128-.215.208-.081.21.215.402.215.435-.006.246-.167.327-.215.637-.054.338.01.713 0 1.062-.043 2.407-.076 4.781-.215 6.802-.189 1.045.898.804.855 1.7-.275.042-.2.337-.21.643-.01.187-.204.15-.215.209-.097.38-.086.707-.215 1.066-.226.617-.414 1.292-.845 1.694.285 1.72-.403 3.249-.645 4.894-.172 1.142-.124 2.278-.425 3.404-.231.927.71.692.635 1.485-.328 1.19-.64 2.208-.85 3.404-.161.938-.355 1.8-.43 2.337-.032.279.054.574 0 .847-.08.488-.35.997-.425 1.495-.08.58.021 1.12 0 1.48-.01.16-.215.214-.215.214-.253 1.946-.382 3.876-.64 5.741a410.84 410.84 0 0 1-1.065 7.231c-.758 4.809-1.968 9.37-2.78 13.82.247.428.946-.461 1.715-.215.952.075.619.638.855 1.061.759-.048 1.028.397 1.7.424-.468.445.193.691-.21 1.067-.038.466.758.096 1.065.214-.06.713-.941.617-1.065 1.276-.672.177-.608 1.093-1.28 1.276-.258.24-.758.24-1.27.209-.52.348-.972.825-1.29 1.066-.672.097-.753-.386-1.49-.209v2.332a9.76 9.76 0 0 1-2.774.215c.344-.58 1.613-.236 2.135-.638.42-2.236.85-4.755 1.274-6.808.14-.627.382-1.48.425-1.7.038-.128-.027-.289 0-.423.371-1.624.737-3.243 1.076-4.674.435-1.914.731-3.672 1.064-5.532.027-.129-.037-.29 0-.418.038-.15.2-.188.215-.22.189-.616.097-1.474.21-1.913.21-.837.274-2.086.425-3.19 0 .005.183-.075.21-.209.22-.858.059-2.455.43-2.76.048-.038-.005-.365 0-.43.118-.782.156-1.029.215-1.49.102-.788.145-1.018.21-1.484.038-.285-.043-.58 0-.853.586-4.33.93-8.394 2.135-12.329.016-.723-.635-.793-1.065-1.061.13-.836-.882-.547-1.07-1.067-.516.129-.968.306-1.7.215-.037-.467.748-.097 1.06-.215-.032-.46.758-.096 1.065-.214.15.493 1.124.166.855 1.067.452-.311.355-1.051.43-1.49.35-1.995.506-3.705.85-5.313-1.097 1.169-.866 3.87-1.28 4.889-.016.054 0 .15 0 .214-.01.204-.188.14-.21.21-.075.225.42.46-.215.423.005-.215-.016-.424 0-.633.005-.187.204-.177.215-.214.043-.21-.043-.434 0-.638.038-.193.2-.268.21-.429.07-.605-.242-.916-.21-1.056.005-.037.183-.059.21-.214.161-.735.495-1.555.645-1.92.016-.047 0-.15 0-.208.016-.392.409-.536.425-.853.01-.214.188-.134.21-.214.129-.36.091-.825.215-1.276.274-.927 1.156-2.739 1.065-3.398-.097-.767-.275-.638-.635-1.062-.301-.337-.462-.627-.645-.852-.054-.075-.355.06-.425 0-.15-.118-.253-.295-.425-.429-.22-.155-.42-.273-.64-.423-.194-.118-.274-.327-.43-.424-.253-.16-.613-.032-.85-.214-.538-.397-.893-1.2-1.49-1.7-.408-.337-1.021-.67-1.28-.852-.22-.139-.349-.139-.645-.209-.322-.08-.387-.31-.64 0-.097.124-.285-.203-.215-.214-1.172.14-2.608.16-3.84.214-.35.016-.65.166-1.059.21-2.334.262-4.464-.065-6.185.428.011-.305-.166-.627-.43-.638-.914-.043-.457-1.152-.43-1.913 2.286.423 3.856-.167 6.195-.215.08-1.066-.037-2.128-.215-2.557-.107-.214-.097-.386-.22-.632-.538-1.062-1.27-1.614-1.92-1.908-.473-.226-.7-.397-1.27-.43-.188-.01-.177-.198-.22-.208-.613-.134-1.339.016-1.705 0-.134-.006-.247-.215-.215-.21-.215-.016-.15.188-.215.21-.199.048-.263-.215-.425-.21.016 0-.075.188-.215.21-.21.021-.263-.236-.435-.21-.312.038-.942.269-1.06.419-.043.053-.344-.027-.42 0-.725.284-1.365.648-1.71 1.066-.053.07-.354-.059-.43 0-.548.408-.806 1.035-1.065 1.485-.021.027-.182-.027-.215 0-.059.054.038.349 0 .418-.016.027-.182-.01-.21 0-.07.06.044.354 0 .435-.02.026-.182-.022-.215 0-.059.048.044.343 0 .428-.01.022-.188-.021-.215 0-.064.049.06.343 0 .424-.053.08-.35.112-.424.209-.113.15-.14.504-.21.638-.086.15-.15.29-.215.423-.183.472-.21.499-.425.847-.102.166-.414.467-.43.638-.011.252-.135.102-.21.214-.35.537-.463.853-.855 1.282-1.85.595-5.706.943-7.89 1.061-.155.005-.215.214-.215.214-.21.022-.252-.214-.43-.214-.215 0-.242.204-.43.214-.5.027-.963-.101-1.275 0-.65.193-.962.745-1.28.847.011-.455.415-.89.856-1.061.08-.032.376.054.424 0 .366-.445 1.35.027 2.35-.214.307-.075 1.076-.177 1.915-.215.06 0 .393.043.43 0 .226-.268.097.043.42 0 .306-.037.737-.128 1.075-.209.651-.16 1.334-.225 2.13-.423.366-.097.796-.102 1.065-.215 1.317-.557 1.893-1.731 2.56-2.975.16-.305.618-.933.64-1.276.005-.042.15-.53.22-.637.075-.145.35-.306.42-.435.048-.07-.065-.364 0-.418.032-.027.193.032.215 0 .193-.321.23-.61.424-.847.162-.193.468-.252.64-.429.162-.155.248-.509.425-.637.248-.177.57-.075.86-.21.103-.053-.02-.203.21-.214.323-.016 1.377-.766 1.92-.847.941-.16 2.566.15 3.625.215.328.016.753-.086 1.065 0 .054.005.016.198.21.209.107.005.306.155.43.209.376.16.99.257 1.285.638.226.3.317.68.635 1.066.236.284.285.295.435.847.033.177.188.156.205.21.269.905-.043 2.074.21 3.194-.823.054-1.512-.086-2.345 0 .016-.005-.065.204-.215.21-.27.015-.57-.038-.85 0-.409.053-.581.192-.85.208-.63.048-1.597-.616-1.92.215-.328.74.457.938.85 1.066.887.29 2.694.086 4.27 0 .565-.026 1.006-.182 1.495-.214 1.124-.07 2.033.198 2.775-.215.42-.123.285-.514.42-1.06.107-.419.43-2.247.214-3.405-.037-.203-.215-.316-.215-.632 0-.349.162-.37.215-.638-.01.064-.236-.091-.215-.215 0-.026.2-.042.215-.209.103-1.313.081-3.96-.215-5.103-.021-.643-.677-.954-1.064-1.275-.232-.204-.366-.435-.64-.644-.076-.053-.366.075-.43 0-.173-.214-.485-.772-.85-1.066-.076-.054-.366.08-.43 0-1.598-1.94-3.99-4.015-5.965-5.945-.715.027-1.478-.032-2.135 0-1.059.054-2.016.123-3.414.209-1.495.091-2.98.504-4.48.638-.7.07-1.447-.038-2.135 0-.689.043-1.802.145-2.99.214-2.055.124-4.114.552-6.18.638-.682.627-1.048 1.496-1.494 2.343a66.12 66.12 0 0 0-1.28 2.546c-.14.3-.054.552-.21.852-.07.134-.371.311-.425.429-.15.295-.064.547-.215.847-.07.134-.371.305-.43.423-.145.295-.06.552-.21.853-.07.128-.371.316-.425.423-.183.375-.231 1.115-.64 1.27.022-.482.215-1.023.43-1.484.043-.107.35-.295.425-.424.145-.3.06-.552.21-.847.06-.118.36-.295.425-.429.15-.3.07-.557.215-.846.054-.118.35-.295.425-.43.156-.294.075-.546.215-.852.828-1.78 1.85-3.414 2.56-5.312.979.258 2.081.086 3.194 0 .866-.07 1.829-.134 2.77-.214 2.495-.198 5.517-.349 7.685-.638.285-.038.457-.182.645-.21 1.398-.197 2.533-.138 4.05-.208 1.204-.07 2.506-.45 3.414-.215.673.172.888.692 1.49 1.27 1.076 1.04 1.893 1.84 2.775 2.772.468.493 1.15.783 1.275 1.485 1.57.911 2.807 2.16 4.27 3.19.037 1.35-.054 2.438 0 3.393.053.927.14.798 0 1.28-.479 1.555.35 2.97 0 4.466.462-.14.322-.745.424-1.061.307-.976.651-2.188.85-2.975.15-.569.366-.885.425-1.49.097-.912.296-1.748.43-2.767.108-.798.334-2.026.425-2.342.167-.525-.016-1.099 0-1.485.01-.134.22-.225.22-.209.011-.22-.198-.15-.22-.21-.048-.203.21-.272.22-.433.044-1.003.065-1.485.21-2.128.285-1.255.511-3.045.64-4.037.038-.273-.016-.568 0-.847.006-.155.215-.209.215-.22.092-.745.108-1.41.215-2.122.678-4.84 1.329-9.917 1.915-14.457.08-.579-.194-1.405.425-1.908.893-.263 1.785-.354 1.92.637.365.274.833.44.855 1.056-.242.033-.15.21-.21.43-.14.476-.188.535-.21 1.06-.059 1.121-.559 2.107-.435 3.405-.312.134.027.257 0 0 .252-.15.365-.633.435-.853.076-.29.113-.713.21-1.061.075-.268.188-.3.21-.638.01-.182.199-.172.21-.214.155-.735-.081-1.03.215-1.27.059-.05-.027-.355 0-.43.096-.252.236-.477.43-.638.048-.037-.022-.353 0-.428.199-.713.285-1.174.634-1.694.302-.45.587-.59.85-.847.694-.193.296.691.86.632.56-.059.162.82.856.638-.828 3.002-1.587 6.079-2.356 9.14h-.21z" fill="#221F20"/><path d="M231.23 110.58c-.183-.038-.2.085-.215.214-.318.129.021.257 0 0 .183.037.199-.086.215-.215.538-.166.543-.873.85-1.27-.657.054-.662.75-.85 1.27zm-11.525 1.06c.006.21.264.172.43.215v.215c.517-.086.463.391 1.065.209-.118.064 1.415.595 1.925.638.63.064 1.254-.145 2.13-.204.844-.07 1.414-.091 1.92-.22.387-.091.7.086.64-.423-.887-.08-1.592.702-2.775.423-.161-.032-.215-.22-.42-.214-.118.005-.252.75-.645.214-1.118.129-1.613-.375-2.775-.214-.177-.311-.532-.456-1.065-.424-.005-.209-.258-.16-.43-.214.21-.188-.49-.45-.634-.633-.119-.144-.081-.498-.215-.643-.119-.129-.511-.07-.64-.204-.146-.171-.065-.487-.216-.643-.134-.145-.51-.059-.64-.209-.102-.14.07-.472-.204-.429.194 1.57 1.156 2.391 2.55 2.76zm12.59-3.398c.64.327.564-1.099.21-1.061.182.6-.296.547-.21 1.061zm.634-1.919c-.054-.048-.317.113-.21.22.06.06.329-.102.21-.22zm-17.053-1.27c.038.241-.242.434-.215.847 0 .016.2-.006.215 0 .409.343-.258 2.3.425 2.128.032.316-.08.788.215.852.135-.868-.301-1.758-.43-2.76-.065-.477.043-1.013 0-1.49-.027-.274-.2-.3-.21-.638-.054-.95.108-1.893-.645-2.129-.312 1.346.49 2.279.645 3.19zm-.645-4.889c-.049.36.236.526.21 0-.377-.874.774-2.01-.21-2.133v2.133zm1.07-3.404c-.064-.059-.333.102-.215.215.06.059.323-.107.215-.215zm8.32-35.287c.07.847-.076 1.688 0 2.546.043.568.354 1.689.419 1.92.054.187-.027.433 0 .632.054.364.177.638.215.852.21 1.244.274 2.418.425 3.613.145 1.126.452 2.326.64 3.404.446 2.503.984 5.194 1.495 7.23.231.923.393 2.075.43 2.756.006.172.205.198.21.215.199 1.227.258 2.412.43 3.612.145 1.051.307 2.118.425 2.772.06.31-.097.788.215.847.2-.831-.199-2.155-.215-2.343-.06-.847.15-1.72 0-2.332-.376-1.495-.414-3.591-.64-5.317-.005-.005-.204.01-.215 0-.038-.032.005-.36 0-.429-.075-.648-.145-.772-.21-1.061-.226-.928.231-1.758-.215-2.123-.054-.043.016-.36 0-.429-.269-.932-.269-2.144-.43-3.19-.118-.798-.355-1.538-.425-2.342-.124-1.383-.075-2.803-.21-4.245-.129-1.313-.51-2.723-.215-4.042-.56-.386-.608-1.03-.855-1.485-.064-.123-.36-.29-.425-.429-.145-.294-.14-.536-.215-.846-.118-.456-.543-1.051-.634-1.49-.076-.312.23-.832-.216-1.067-.57 1.04.124 1.828.216 2.77zm-1.07-24.883c-.345-.38-.84-1.619-.85-1.908-.016-.225-.178-.124-.215-.215-.108-.24.236-1.12-.43-.847-.775 2.868-.668 6.476-.43 8.93.08.757-.05 1.271.214 1.486.049.037-.005.359 0 .423.14 1.169.231 2.337.646 2.766.247.263.36 1.035.424 1.276.205.777.097 1.2.215 1.913.044.28.189.295.21.638.011.183.205.183.215.22.076.332-.053.713 0 1.056.086.542.398.911.425 1.485.01.193.2.166.215.214.436 1.705.84 3.292 1.28 4.675.2.638.398 1.023.425 1.495.022.37.56.15.21.424-.145.118.226.236.215.214.086.22.172.708.43.847.135.31.253-.027 0 0-.204-4.83-1.022-9.043-1.28-13.82.441.242.156.88.21 1.277.032.214.177.252.215.423.312 1.324-.124 2.729.64 3.399.468-1.094 1.334-1.957 2.135-2.761.42-.418.855-.863 1.28-1.276.414-.402.882-.911 1.49-1.061-1.684 1.935-3.69 3.554-5.12 5.736.42 3.623.661 7.429 1.28 10.849 1.42.482 3.393.08 4.264-.643.968.278 1.953-.054 2.996 0 .344.021.672.214.844.214.08 0 .328-.193.215-.214.436.08.673.396 1.065.429 2 .198 4.066-.167 6.4-.215.118 0 .253.177 0 .215-2.506.343-5.588.22-7.465 0-1.618-.188-3.813.182-4.69.428-1.586.445-2.817.247-4.264.215.463 2.187.253 4.358.425 6.582.065.842.355 1.823.425 2.343.15.98.177 1.715.215 2.337.005.172.204.182.215.214.043.274-.027.58 0 .847.102 1.458.42 2.895.64 4.47.15 1.127.307 2.252.425 3.4.312 2.932.441 6.796.855 9.348.054.343.506.975 0 1.286.135.376.377.697.635 1.056.22.306.623.595.64.858.016.225.166.118.215.204.102.23-.065.6 0 .852.075.3.355.365.425.638.145.552.129 1.131.215 1.705-.027.214.199.251.21.423.026.472.403.295.424.847.016.209.205.145.215.214.371 1.169.006 2.632.43 3.822-.241.032-.15.21-.214.43-.221.782-.178 1.178 0 1.918 1.339-.354 2.855-.096 3.84 0 .844.075 1.817.048 2.774 0 .495-.027.963-.198 1.49-.214 1.72-.086 3.42-.156 4.48-.215.15-.005.225-.214.21-.214.214-.016.171.204.214.214.151.027.264-.214.216-.214 2.446.305 5.092.225 7.464.214.328 0 .226-.252.43 0 .145.183 1.533.011 1.716 0 .382-.016.613-.187.839-.214.226-.022.15.198.215.214.199.049.274-.203.425-.214a7.68 7.68 0 0 1 .86 0c.823.064.667.118 1.065 0 .21-.059.801-.214.85-.214.053.005.172.385.43.214-.038.348-.522.155-.855.214-1.576.29-3.786.06-5.545.215-.392.021-.839.203-1.28.214-1.29.022-2.586-.284-3.84-.214-.462.016-.828.214-1.28.214-.575-.01-1.123-.23-1.71-.214-1.435.032-3.189.279-4.474.423-.376.043-.645.188-.855.21-.333.042-.204-.274-.43 0-.156.203-1.7.01-1.92 0-.28 0-.473-.21-.635-.21-.274 0-.285.236-.645.21-.409-.022-.866-.22-1.275-.21-.78.011-2.764.568-3.205 0-.355-.027-.08.413-.21.638-.064.129-.322.257-.424.429-.07.123-.156-.021-.215.214-.124.51-.183.59-.425.847-.678.697-1.883.772-2.345 1.705-.624-.091-1.237.107-1.92.204-.624.096-1.387.139-1.92.22-.306.037-.796-.102-.85.417-.532-.412-1.226-.107-1.71-.209-.172-.032-.295-.214-.424-.209-.36.006-.662.22-1.07.21-.296-.006-.71-.22-1.065-.21-.538.011-1.103.14-1.705.21-.35.037-.72-.054-1.07 0-.538.074-.538.31-.85 0-.145-.145-.688.123-.64-.21-.29-.22-.79-.203-.855-.643.683.107 1.07.536 1.71.643.495.07.823-.187 1.275-.22.317-.015.451.21.64.22.311.011.451-.214.64-.22.483-.015 1.129.017 1.704 0 .135.312.264-.015 0 0-.484-.45-1.479-.787-1.705-1.06-.043-.049-.35.037-.424 0-.56-.22-.888-.74-1.495-.639-.07-.284-.302-.402-.216-.852-.78-.037-1.059-1.169-1.274-1.485-.269-.407-.312-1.061-.425-1.699-.102-.557-.129-1.206-.22-1.7-.081-.503-.355-.996-.42-1.49-.059-.439.038-1.05 0-1.49-.08-.82-.258-2.02-.215-2.76.005-.14.215-.225.215-.22.01-.22-.199-.145-.215-.21-.054-.192.199-.267.215-.428.038-.68-.016-.879.21-1.061.14-.107.21-.981.21-1.062.016-.23.172-.107.22-.214.178-.375.264-1.147.425-1.485.01-.021.183.016.215 0 .065-.053-.054-.354 0-.423.097-.145.436-.166.425-.435.328.06.15.472 0 .65-.29.063-.178.53-.21.851.285-.07.167-.541.21-.852.914.343-.118 1.48.215 2.546.473-.096.08-1.04.215-1.485.753.3.334 1.464.42 2.338.053.514.381 1.232.215 1.704.44-.182.15-.825.21-1.28.064-.473.274-1.496.43-1.277.118.912-.414 1.539-.215 2.343.01.027.199.343.215.214-.038.467-.527.584-.43 1.062-.334-.344-.323-.944-.425-1.496-.097-.51-.264-1.11-.216-1.7-.591.617.156 2.568-.419 3.196-.317-.038-.199-.52-.215-.853-.075-1.243.048-2.492 0-3.618-.49.295-.08 1.474-.21 2.128-.484-.086-.01-1.131-.43-1.276-.403.338-.204 1.432-.21 1.914-.027 1.587.006 3.093.21 4.256.086.488.36.836.43 1.276.167 1.136-.032 2.22.425 3.184.247.53 1.785 2.112 2.13 2.133.247.006.096.108.21.204.171.14.29.273.424.429.15.155.393-.075.43.214 0 .016-.381.193-.215.418 1.372.45 2.99.43 4.91.43 1.243 0 2.592.165 3.415 0 1.043-.21 1.48-1.132 2.345-1.062.828-1.512 1.672-3.007 1.705-5.312-.232-.799.806-.343.634-1.062 0-1.233-.78-2.347-1.065-3.189-.123-.38-.037-.59-.21-.858-.166-.252-.198-.423-.214-.852-.038-.874-.307-1.27-.64-1.903-.13-.247-.29-.247-.425-.434-.07-.086.054-.322 0-.424-.022-.059-.377-.15-.425-.214-.328-.38-.774-.702-.855-1.265.366-.097.548.31.645 0-.634-2.74-.882-5.393-1.285-8.084-.398-2.69-.92-5.408-1.49-8.083-.586-2.734-1.371-6.138-1.71-8.716-.032-.273.016-.568 0-.847-.01-.171-.21-.198-.215-.214-.204-1.303-.371-2.847-.42-3.828-.01-.16-.215-.203-.215-.209-.059-.38.033-.916 0-1.28-.15-1.609-.424-3.62-.43-5.104-.161-.718.866-.268.646-1.061-.377-2.257-1.07-4.68-1.71-7.226-.5-1.994-1.205-4.406-1.496-6.17-.295-1.844-.344-3.661-.215-5.103.124-1.287.102-2.6.215-3.399.049-.337-.08-.734 0-1.06.14-.564.189-2.054 1.07-2.129.226 1.404.861 2.407 1.065 3.822z" fill="#221F20"/><path d="M227.816 34.466c-.048.911-.817 1.662-.85 2.343-.016.24-.156.102-.22.214-.285.542-.608.981-.64 1.485-.016.391-.409.552-.425.847-.01.23-.167.123-.21.22-.113.24-.091.766-.215 1.056-.032.08-.382.128-.43.214-.317.67.15 1.174.215 1.705.06.52-.048 1.034 0 1.485.022.22.178.246.215.423.043.204-.027.434 0 .638.038.268.312.83 0 1.067-.333-.038-.177-.515-.215-.853-.188-1.635-.565-3.404-.635-4.888-.01-.156-.215-.204-.215-.215-.118-.82-.021-1.608-.215-2.332-.107-.407-.586-.825-.425-1.286.737.836 1.291 1.833 1.07 3.618.544.027.689-.745.85-1.061.156-.327.42-.89.425-1.062.022-.332.323-.632.425-.846.054-.124.21-.327.215-.43.016-.342.57-1.168.635-1.275.242-.375.226-.815.43-1.067h.215zM253.833 70.397c.657-.15.78.22 1.275.215-.108.766-.473 2.08 0 2.766.909-.37.58-1.978 1.715-2.128-.424 2.342-.865 4.669-1.925 6.379-.602-.392-.812-1.164-1.274-1.705.21-.847.909-1.217 1.274-1.908-.204-.29-.564-.424-.85-.638-.032-.397-.14-.713-.424-.858.059-.718-.162-1.72.21-2.123M249.78 71.036h1.284c-.048 1.003-.489 1.64-.43 2.766.108-.16.317-.284.43-.428.275-.338.71-.772 1.065-1.282.479.167.086 1.201.22 1.71-.284.215-.65.349-.86.638.188.461.936.343 1.275.638-.043.799-.662 1.024-.855 1.7-.84-.295-.178-2.08-1.485-1.914-.532.321-.268 1.431-.645 1.913-.452.102-.403-.305-.42-.637-.29.07-.182.53-.215.852h-1.064a5.43 5.43 0 0 1 .425-1.705c-1.41-.198-.721 1.694-1.92 1.705v-2.975c.435-.247.204-.097.85 0-.07-.016.112-.343.22-.215 0 .011.236.424.21.43.344-.022.79-.96 1.28-.215.629-.584.322-2.09.634-2.98M240.4 71.675c.016.723-.882.815-1.28 1.061-.119.07.032.204-.21.21-.312.02-.468.412-.86.428-.178.005-.205.236-.42.215.032.246-.054.38-.22.423.01.354-.011.708 0 1.067 0-.06.36.102.22.209-.42.327.08 1.919.215 2.76.038.295-.091.611.205.644-.06.648-1.124.29-1.275.852-.86-.976-.403-3.961 0-5.103-.409-.461-.947.745-1.71.638.048-.199-.054-.445 0-.638.07-.241.107-.075.215-.21.08-.106.328-.342.425-.433.247-.22.683-.392 1.07-.638.188-.118.398-.08.635-.215.14-.07.306-.359.435-.423.237-.124.425-.08.635-.215.344-.193.984-.734 1.92-.632M258.103 74.648c.242-.46.548-.863.43-1.699-.28-.005-.301-.273-.645-.209-.135.477-.554 1.78.215 1.908m1.71-1.27c-.323.177-.317.686-.436 1.061-.876.263-1.301.965-2.344 1.062-.113-.531-.388-1.416-.21-2.123.016-.064.376-.349.425-.429.231-.375.613-1.12.855-.643.333-.23.446-.686 1.065-.633.392.386.484 1.072.645 1.705M259.815 73.376c.522-.252.253-1.302 1.27-1.066-.183.53-.415 1.645 0 2.128.666-.536 1.048-1.373 1.5-2.128.247.021.285.54.215.852-.215.863-.565 1.79-.436 2.766-.42.396-.984-.258-1.065-.853-.527.327-.71.858-1.484.424v-2.123z" fill="#221F20"/><path d="M239.974 72.738h.635v2.123c.56.058.172-.826.855-.633.032-.472.543-.466 1.065-.429.564 1.04-.049 3.27.22 4.037h-1.285c-.204-1.078.344-2.22 0-2.761-.371.193-.344.783-.855.852-.027 1.035.269 2.386-.845 2.337-.575-1.667-.01-3.945.21-5.526M245.73 74.015c.194.096.387.182.425.423v1.276c.043.246-.038.38-.21.423.13.826.172.874-.215 1.49-.575.156-.425-.423-.85-.423-.311-.005-.677.895-.64 0-.188.166-.478.23-.86.21-.543-1.255-.043-3.12 1.5-2.976-.064.643-.828.6-.85 1.276.178.171.124.579.426.643.914-.01.564-1.281.64-2.128.3.022.602.032.634-.214M251.281 96.76c-.032-.397-.145-.708-.435-.847.053.38-.21 1.067.435.847zm-1.92.423c.398.054.468-.236.85-.209-.092-.396.29-1.28-.43-1.061-.366.568.156.804-.42 1.27zm-2.99-1.056c.13.435-.339 1.474.425 1.27.237-.064.264-.294.425-.423.129-.107-.205-.278-.205-.214.017-.279.468-.772-.22-.847-.043.166-.177.252-.425.214zm-.425 1.27c0-.771-.425-1.141-.85-1.484.119.654.044 1.5.85 1.485zm5.964-.637c-.123-.375.63-.88 0-1.056-.113.118-.494 1.002 0 1.056zm-7.674-1.27c.613.284 1.285-.387.645-.638-.026.402-.704.144-.645.637zm7.674-.21c.49.049.812-.059.85-.428-.312.005-.866-.794-1.06-.215.253.032.232.332.21.643zm-.629.21c.393-.387-.172-.547 0-1.287h-.855c.091.622.242 1.18.855 1.286zm-1.28-.21c.312-.07-.14-1.125-.43-1.28.129.433-.344 1.473.43 1.28zm-1.71 0c.091-.375.28.038.645 0V94h-.645c.231.54-.645 1.012 0 1.28zm-1.92 0h1.065c.07-.509.258-.884.425-1.28a1.05 1.05 0 0 1-.64-.215c-.08.691-.447 1.115-.85 1.495zm-.215-.643c-.44.054-.425.574-.64.852.715.215.705-.294.64-.852h.215c-.027-.386.264-.45.215-.852-.661-.102-.769.536-.43.852zm6.4-2.766c-.167.048-.42.006-.425.215.167-.054.42-.006.425-.215zm-1.275.424c.613.316.613-.95 0-.633v.633zm-5.975-.633c-.064-.064-.328.097-.21.21.054.053.318-.108.21-.21zm5.76-.214c-.054-.06-.328.102-.22.214.064.06.328-.102.22-.214zm-6.615 0c-.059-.06-.328.102-.215.214.065.06.328-.102.215-.214zm1.065-.21c-.054-.064-.317.097-.21.21.06.059.323-.107.21-.21zm.215.848c.775.193 1.216-1.035.855-1.276-.263.45-.586.83-.855 1.276zm4.695.209c.091-1.019-.231-1.608-.855-1.909-.08.997.086 1.753.855 1.909zm-1.71 0c.048-.258.237-.129.43 0-.21-.644.457-2.155-.43-2.123-.145.557-.662 2.069 0 2.123zm-1.7-.21c.307-.123 1.092.247 1.06-.214-.77-.31.56-1.394-.215-1.7-.253.666-.72 1.121-.845 1.915zm0-1.913c-.07-.054-.328.102-.22.214.065.054.328-.101.22-.214zm4.685-2.128c.489.059.806-.054.855-.424-.371.054-1.07-.209-.855.424zm-5.33-.424c-.167.049-.42.006-.425.215.162-.054.425-.006.425-.215zm3.84.424h.855c.038-.53-.333-.665-.64-.847-.07.29-.307.402-.215.847zm-2.99-.633h-.205c-.15.167-.333.58 0 .633.108-.172.216-.343.205-.633.317-.139-.016-.262 0 0zm.64.633c.005-.349.591-.118.64-.424-.565.065.57-.825-.425-.643.231.542-.92.745-.215 1.067zm1.075-.21c.312-.042.786.076.845-.214-.608.043.263-1.393-.635-1.061.156.649-.371.622-.21 1.276zm2.13-3.194c.14-.568-.441-.402-.64-.633-.129.553.086.767.64.633zm-2.775-.633c0-.214-.376-.273-.43 0 .048.258.242.13.43 0zm1.28.419c.592.348.592-.912.21-.847.048.402-.237.471-.21.847zm-.855 0c.683.305.543-1.265.22-1.265.151.643-.376.621-.22 1.265zm.855-4.251c.49-.06.242.616.64.638-.086 1.018.102 1.747.425 2.348.5.557 1.339.793 1.495 1.693-.473.306-1.027.536-1.92.424-.242 1.238.57 1.415 1.07 1.919.957-.038 1.06-.263 1.7.214-.146 1.4-1.27 1.212-2.555 1.062-.436.236-.247 1.645 0 1.913.15.552.963.617 1.484.853.5.214 1.36.09 1.286.847-.033.67-.85.568-1.495.637-.382 1.802 1.532 1.303 1.925 2.343.242.568-.5.241-.645.423-.205.252-.29.563-.635.847.301.75.855 1.265 1.49 1.694.365-.064.403.172.43.43-1.511.46-2.5.197-4.055.423-.296-.338-.753-.526-.64-1.265h-1.28c-.63.005-.79.482-1.07.841-1.318.027-2.57.793-3.84.215.457-.547 1.049-.939 1.716-1.276-.119-.311-.323-.53-.43-.853.016-.788-1.517-.053-1.496-.841.076-.842 1.028-.799 1.495-1.287.452-.45 1-.868.85-1.908-.091-.477-1.049-.086-1.49-.214-.07-.499-1.01-.124-.855-.847-.027-.89 1.049-.488 1.495-.638.215-.07.538-.295.85-.424.113-.043.705-.101.855-.214.522-.386.484-.836.85-1.276-.172-.82-1.576-.413-1.915-1.061-.23-.054-.15-.424-.425-.424.302-.471 1.27-.3 1.705-.638.2-.176.667-.359.85-.637.194-.3.01-.88.425-1.067-.366-.338-1.135-.279-1.705-.429.237-1.04 1.371-1.185 2.135-1.694.452-.9.904-1.79 1.28-2.771zM225.897 94.048c.075-.85.629-1.316 1.49-1.536 1.156.099.914 1.316 1.92 1.536-.259.518-.813-.12-1.06-.172-.21-.35-.441-.674-.646-1.023-.629-.013-.683.345-.855.513-.053.057-.365-.056-.424 0-.21.212-.092.83-.425.682M222.483 100.163c.129.316.258-.016 0 0 .247-.402.059-.885.215-1.276.01-.016.188.016.215 0 .065-.054-.06-.354 0-.424.113-.155.403-.155.42-.434.016-.23.155-.09.215-.209.328-.584.473-.691.855-1.061.607-.584.57-.863.855-1.48.01-.032.188.011.21 0 .274-.23-.017-.916.43-.857.021 1.302-.866 1.694-1.07 2.76-.371-.016-.662.054-.855.215.166.552-.834.975-.21 1.28-.393.794-.715 1.362-.64 2.124.054.546.285.627.425.846.096.161.107.295.215.424.495.632 1.323 1.045 1.705 1.5.29.006.473-.106.64-.219.215.75-.856.418-1.28.22-.07-.038-.14-.375-.205-.429-.204-.15-.478-.059-.65-.214-.36-.338-.441-1.046-.85-1.067.037-.933-.84-.06 0 0-.382.579-.694-.236-.855-.424-.226-.278-.425-.788-.646-1.066-.451-.574-1.145-1.046-1.269-1.694-1-.07-.925-1.212-1.92-1.281-.037-1.453-1.253-1.732-1.28-3.19.613.043.527.686.64.858.441.697.592 1.313 1.065 1.908.441.563 1.35 1.072 1.92 1.705.253.284.226.6.42.847.602.745.838.412 1.285.638M228.882 108.24c-.064-.054-.328.107-.21.214.06.059.318-.102.21-.214m-.424-9.563c.92.118.473 2.235 1.28 2.122.059.531-.087.992 0 1.49.059.365.354.547.424.853.34 1.48-.365 2.423-.855 3.613-.172.6.307.552.215 1.061-.543.311-.408 1.292-1.064 1.49v-.428c.3-.13-.027-.252 0 0h-.425c.107-.172.22-.344.215-.638.177.043.199-.091.21-.21-.183-.042-.205.086-.21.21-.624.102-.974.45-1.076 1.066-1.231.092-.086-.455 0-.852-.295-.616-.731.375-1.274.214.021-.734.688-.418 1.065-.637.387-.23.683-.633 1.07-1.062.64-.729 1.183-1.28 1.49-2.128.053-.488-.054-.793-.43-.852.612-1.785-.361-3.715-.635-5.312M270.686 115.469c.242-.049.334-.236.43-.424-1.15.252-2.306-.67-2.99 0 .802.402 2.125.193 2.56.424m-.215-.842c-.156.043-.414 0-.425.204.167-.043.425-.006.425-.204m-1.28-.22c.34-.595-.92-.59-.85-.209.372-.021.668.043.85.21m-9.809-.853c.775-.102.99-.064 1.286 0 .822.204.629-.541 1.274-.418.161-.043.42-.01.42-.22-1.178.032-2.587-.177-2.98.638m5.55-1.7c-.172.049-.42.006-.43.215.167-.048.414-.01.43-.214m9.17 3.822c-.447-.08-.57.144-.85.214.064.499.215.922.634 1.067-.005-.499.366-.622.215-1.281.28-.054.334.075.425.214.35.59.538 1.265 1.275 1.496.037-.585.694-.67 1.07-1.067.102-.102.63-.611.645-.852.016-.44 1.07-1.024 1.49-1.485.333-.365.946-.793.64-1.276-.382-.027-.446.257-.855.21-.323-.585-1.495-.376-2.345-.639-.242-.07-.957-.343-1.495-.423-.382-.054-.925.037-1.28 0-.183-.016-.57-.429-.634 0 .618.252 1.263.514 1.914.632.468.097.554-.22.85-.209-.08-.005.161.199.215.21.317.085.855.107 1.065.428.102.477-.388.638-.635.852-.661.59-1.72 1.073-2.345 1.909m-6.19-4.67c-.16.194-1.317-.037-1.49 0-.279.044-.295.188-.64.21-.94.059-2.043-.182-2.774 0-.043.016-.048.171-.21.209-.554.134-.543.188-.855.429-.172.134-.382.171-.42.423 1.125.027.248.124 0 .43.366-.124 1.243.256 1.275-.22.28.031 1.544.037.85-.21-.377-.118-1.253.263-1.285-.209 1.452-.44 3.963-.627 5.345-.852.285-.054.92.22 1.065-.21-.79.028-.618-.3-.86 0m-5.97-.846c-.048.252-.258.29-.42.418-.338.252-.655.423-1.29.638-.376.134-1.108.397-1.49.638-.14.086-.328.386-.43.423-.833.413-2.017.418-2.554 1.276.376.477.935.777 1.914.643.161.783 1.022.552 1.71.847.097.043.36.408.436.424.887.236 2.038.134 3.189.209.167.348.667.391 1.07.643.29.188 1.79.536 2.555.638.607.08.833.01 1.495.209.027.016.07.177.215.22.403.102.548-.016 1.065.203.086.043.37.424.43.435.828.182 1.764.187 2.554 0-.344-.687-.177-1.41.21-1.914-.172-.322-.72.096-1.065.209-.516.177-.866.354-1.274.423-.043-.171-.216-.209-.216-.423.307-.129-.026-.257 0 0-.994.08-1.871-.456-2.774-.643-.597-.118-1.205-.038-1.915-.21-.72-.17-1.318-.251-2.135-.423-.038-.01-.038-.203-.215-.214-.253-.01-.613.08-.85 0-.075-.022-.005-.199-.215-.204-.156-.01-.237-.182-.42-.22-.763-.144-1.602-.032-2.355-.209-.296-.08-.828.097-.855-.429-.054-.766.936-.487 1.29-.852.366-.193.657-.472.845-.847.99.065 1.183-.664 1.915-.852.317-.054.086-.633.435-.638.2.043.441-.059.64 0 .065.021.855.214 1.065.429.995-.215 1.893-.536 3.205-.429-.312-.472-1.269-.295-1.715-.633-.36-.085-.398.161-.425.419-.984-.3-2.544-.654-3.625-.204.07-.504.656-.483.855-.852.855.118 1.511.284 1.92.637 1.812-.643 2.952.065 4.265.419.968.273 2.49.407 2.77.852.908-.3 1.935.236 2.984.423.28.054.58-.026.855 0 1.248.156 2.404.574 3.415.847.742-.3 1.006.242 1.5-.209.705.456-.225.826-.435 1.067-.318.364-.656.81-1.065.852-.801 1.458-2.243 2.295-3.205 3.608-.705-.07-.925-.633-1.275-1.062-.242.038-.231.338-.21.644-.946.15-.876-.686-1.5-.853-.807.933.473 2.547 0 2.761-.683.198-.29-.691-.64-.852-1.909.209-3.194-.461-4.264-.853-.248-.085-.307-.193-.64-.203-.194-.016-.156-.204-.205-.22-.409-.091-.876.043-1.285 0-.538-.048-1.049-.263-1.49-.424-.564-.187-1-.525-1.495-.632-.957-.22-2.07.005-2.98-.22-.069-.01-.343-.38-.435-.423-.753-.317-1.602-.07-1.92-.842-1.328.182-1.823-.45-2.35-1.072.732-1.324 3.017-1.099 3.84-2.337 1.296-.06 1.823-.88 2.99-1.056M215.233 112.49c-1.13-.134-2.888-.59-3.84-.209-.758-.026-.957-.61-1.71-.637-.543.584-.909 1.361-1.495 1.908.382.45.484.638.22 1.276-.252.182-.575.289-1.07.22-.473.166-.532.74-.855 1.066.215.595.91-.064 1.286 0 .85 1.18 2.436.322 3.834.424.543.037 1.5.284 1.71.423.538.348 1.21.086 1.49.423.064.076.564.161.64.21.37.251.575.166 1.07.209.393.048.479.176.844.22.974.107 1.447-.322 1.716 0 .032.042.36-.011.425 0 1.134.133 2.21-.076 2.775-.22.129-.033.199-.199.21-.21.537-.133 1.597-.058 1.925-.209.252-.128.247-.214.419-.423.054-.07.376.064.43 0 .172-.23-.091-.772.21-.847-.038-.316-.516-.198-.844-.22.113-.514.177-1.088.844-1.066.038-.6.393-.885.43-1.485.27.032.248.52.21.852 0 .016-.199-.021-.21 0-.365.365.323 1.506-.64 1.067.054.295.468.236.64.418-.097.686-.414 1.147-.43 1.914-.522-.285-.914.026-1.06.209-.042.053-.36-.011-.43 0-.656.139-.699.155-1.28.22-.699.07-1.253.332-1.92.417-.817.134-1.161-.198-1.704-.209-.834-.01-1.027.22-1.495.21-.404 0-1.334-.376-1.495-.419-.27-.064-.586.07-.85 0-.08-.026-.323-.39-.43-.428-.678-.199-.99-.022-1.28-.21-.371-.246-.57-.144-1.065-.214-.656-.086-1.382-.29-2.135-.209-.753.075-.984.37-1.275 0-.09-.123-.3.198-.215.21-.446-.087-.903-.269-1.28-.633-.683.316-.94.07-1.704 0 .392-.74.833-1.437 1.274-2.134.248.188.576.284 1.065.22.032-.386-.21-.504-.635-.429.393-1.163 1.431-1.688 1.705-2.975.667.107 1.189.375 1.705.638 1.387-.214 2.377.498 3.41 0 .064.44.951.059.86.632M235.933 114.943c.004-.072.012-.148.082-.123-.008-.154-.025-.295-.162-.251.01.148-.014.355.08.374m.164-.745c.345.18-.025.801-.164.993-.174-.104-.286-.305-.243-.741.051-.214.384.003.407-.252M231.951 115.762c.627.055.713-.426.85-.847-.467.098-.948.174-.85.847m1.19-1.354c.095.928-.365 1.324-.85 1.69-.215-.03-.37-.068-.511-.17.017.013-.353-.409-.34-.34-.056-.392 1.173-1.175 1.701-1.18M279.425 119.235c.022.297-.908.307-1.699.272-.44-.023-.554-.07-.855-.091-.457-.032-.925.041-1.28 0-.021-.002.016-.085 0-.091-.188-.06-.484-.021-.64-.09-.107-.075-.226-.148-.215-.274.194-.055.382-.107.425 0 .677-.082.629-.068 1.495 0 .231.023.398-.007.425.092.683-.014.94-.206 1.71-.179.086.174.823.071.634.361M238.472 29.96c-2.07 3.183-4.485 6.019-6.405 9.358.086-.659.672-1.313 1.07-1.908 1.393-2.096 2.824-4.363 4.426-6.502.21-.284.484-.595.91-.949M235.915 34.644c-.522.681-1.092 1.319-1.49 2.123.44-1.506 1.36-1.978 1.807-2.836.957-.852 1.463-1.983 2.242-2.69-.43.921-1.57 2.09-2.07 2.803-1.135 1.587-1.146 2.326-2.802 4.315-.608.734-1.2 1.973-1.957 2.45 1.387-2.096 3.033-3.924 4.27-6.165M239.323 34.006c-.543 1.474-1.006 1.822-1.759 2.84-.414.558-1.677 2.424-1.301 1.845 1.312-1.978-.984 1.592-1.205 1.688 1.081-2.466 2.996-4.1 4.265-6.373M234.882 37.194c-.369 1.168-1.328 1.919-1.834 2.867.182-.771 1.328-1.844 1.834-2.867M259.748 87.369c-.292 2.24-.394 6.985-.487 9.874-.038 3.372.138-2.541.155-2.857.048 1.978-.178 5.076-.252 7.44-.017-3.49.12-7.505.309-11.836.04-.927.144-2.283.275-2.621M260.474 98.53c-.012-.354.572-7.2-.03-2.761-.09 1.576-.083 3.14.03 2.76m.008-3.082c.173-1.48.155-1.785.293-2.551.035 1.49-.19 4.266-.293 6.164-.138-.07-.13-1.233-.148-1.55-.068.51-.113 1.898-.15 2.831v1.485c-.194-3.104.33-6.786.46-10.48.02-.573.093-1.586.231-2.063-.148 2.004-.303 4.015-.393 6.164" fill="#221F20"/></g></svg>

    </a>
  </div>

    <div class="simple-header-search">
        <section data-uri="www.grubstreet.com/_components/search/instances/global@published" role="search" class="search" data-placeholder-text="Search">
        
        <form class="search-form" name="search" method="get" action="http://nymag.com/search.html">
          <label for="searchQuery_8Da83AQU" class="search-query-label">Search</label>
          <input type="text" id="searchQuery_8Da83AQU" name="q" class="search-query" placeholder="Search" />
      
          <button class="close-button" type="button" aria-label="Close">
            <svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" viewBox="0 0 50 50" preserveAspectRatio="xMinYMin meet">
        <path d="M36.2 15.2l-.8-.8c-.4-.4-1.2-.4-1.6 0l-8.6 8.6-8.9-9c-.4-.4-1.2-.4-1.6 0l-.8.8c-.4.4-.4 1.2 0 1.6l8.9 8.9-8.5 8.5c-.4.4-.4 1.2 0 1.6l.8.8c.4.4 1.2.4 1.6 0l8.5-8.5 8.1 8.1c.4.4 1.2.4 1.6 0l.8-.8c.4-.4.4-1.2 0-1.6l-8.1-8.1 8.5-8.5c.5-.4.5-1.1.1-1.6z"/>
      </svg>
      
          </button>
      
          <button class="submit-button" type="submit" aria-label="Search">
            <svg xmlns="http://www.w3.org/2000/svg" width="64" height="64" viewBox="0 0 64 64" preserveAspectRatio="xMinYMin meet">
        <path d="M61.826 55.683l-16.642-16.642c6.514-9.426 5.598-22.469-2.786-30.848-4.57-4.57-10.646-7.087-17.11-7.087-6.464 0-12.54 2.516-17.11 7.085-9.434 9.434-9.434 24.782 0 34.217 4.571 4.569 10.646 7.087 17.11 7.087 4.986 0 9.736-1.514 13.75-4.298l16.636 16.634c.851.851 1.965 1.274 3.077 1.274s2.226-.425 3.075-1.274c1.7-1.695 1.7-4.451 0-6.148zm-48.375-18.548c-6.526-6.527-6.526-17.144 0-23.67 3.163-3.16 7.365-4.901 11.837-4.901 4.469 0 8.674 1.742 11.836 4.903 6.525 6.525 6.525 17.141 0 23.668-3.162 3.161-7.366 4.901-11.836 4.901-4.473 0-8.675-1.74-11.837-4.901z" fill="#888"/>
      </svg>
      
          </button>
        </form>
      
        <button class="expand-button" type="button" aria-label="Search">
          <svg xmlns="http://www.w3.org/2000/svg" width="64" height="64" viewBox="0 0 64 64" preserveAspectRatio="xMinYMin meet">
        <path d="M61.826 55.683l-16.642-16.642c6.514-9.426 5.598-22.469-2.786-30.848-4.57-4.57-10.646-7.087-17.11-7.087-6.464 0-12.54 2.516-17.11 7.085-9.434 9.434-9.434 24.782 0 34.217 4.571 4.569 10.646 7.087 17.11 7.087 4.986 0 9.736-1.514 13.75-4.298l16.636 16.634c.851.851 1.965 1.274 3.077 1.274s2.226-.425 3.075-1.274c1.7-1.695 1.7-4.451 0-6.148zm-48.375-18.548c-6.526-6.527-6.526-17.144 0-23.67 3.163-3.16 7.365-4.901 11.837-4.901 4.469 0 8.674 1.742 11.836 4.903 6.525 6.525 6.525 17.141 0 23.668-3.162 3.161-7.366 4.901-11.836 4.901-4.473 0-8.675-1.74-11.837-4.901z" fill="#888"/>
      </svg>
      
        </button>
      </section>
      
    </div>

  <div data-editable="services" class="follow-list ">
      <button type="button" class="follow facebook" data-handle="grubstreet" data-uri="www.grubstreet.com/_components/follow/instances/facebook@published" aria-label="Like on Facebook">
      <span class="button-text">Like</span>
    </button>
    
      <button type="button" class="follow twitter" data-handle="@grubstreet" data-uri="www.grubstreet.com/_components/follow/instances/twitter@published" aria-label="Follow on Twitter">
      <span class="button-text">Follow</span>
    </button>
    
      <button type="button" class="follow pinterest" data-handle="nymag" data-uri="www.grubstreet.com/_components/follow/instances/pinterest@published" aria-label="Follow on Pinterest">
      <span class="button-text">Follow</span>
    </button>
    
      <div data-editable="text" data-uri="www.grubstreet.com/_components/newsletter-sign-up-button/instances/grubstreet@published" class="newsletter-sign-up-button" data-track-id="grubstreet" data-track-type="newsletter-signup">
      <button type="button" class="open">Sign Up</button>
      <div class="modal-lightbox"></div>
      <section class="modal hidden"
        role="dialog"
        aria-labelledby="newsletterSignupModalTitle"
        aria-describedby="newsletterSignupModalSubtitle">
    
        <h2 id="newsletterSignupModalTitle" class="title" tabindex="-1">Newsletter</h2>
        <p id="newsletterSignupModalSubtitle" class="subtitle">Get a Dose of Food News Delivered Daily</p>
    
        <form class="news-form">
          <input type="hidden" aria-hidden="true" value="2095175911" name="newsletterId" />
          <input type="hidden" aria-hidden="true" value="grubstreet" name="source" />
          <label for="newsletterEmailInput" class="input-label">Enter your email</label>
          <input id="newsletterEmailInput" class="email" type="email" placeholder="Enter your email" name="email" required />
          <input type="submit" class="submit" value="Sign Up" />
          <span class="message success" role="alert" aria-live="assertive" aria-hidden="true" tabindex="-1">Thank you for signing up!</span>
          <span class="message error" role="alert" aria-live="assertive" aria-hidden="true" tabindex="-1">An error occurred. Please try again.</span>
        </form>
        <button type="button" class="close">
          <span class="close-text"></span>
        </button>
      </section>
    </div>
    
  </div>

  <button class="nav-mobile" type="button" aria-label="Toggle menu" aria-expanded="false" aria-controls="primary-nav">
    <svg xmlns="http://www.w3.org/2000/svg" width="64" height="64" viewBox="0 0 64 64"><path d="M3.583 15.761h56.803c1.425 0 2.581-2.45 2.581-3.88 0-1.427-1.156-3.881-2.581-3.881h-56.803c-1.427 0-2.583 2.454-2.583 3.881 0 1.43 1.156 3.88 2.583 3.88zm56.803 12.933h-56.803c-1.427 0-2.583 2.454-2.583 3.879 0 1.432 1.156 3.881 2.583 3.881h56.803c1.425 0 2.581-2.449 2.581-3.881 0-1.425-1.156-3.879-2.581-3.879zm0 20.694h-56.803c-1.427 0-2.583 2.452-2.583 3.882 0 1.427 1.156 3.877 2.583 3.877h56.803c1.425 0 2.581-2.45 2.581-3.877 0-1.43-1.156-3.882-2.581-3.882z" fill-rule="evenodd" clip-rule="evenodd" fill="#888"/></svg>

  </button>

  <nav class="primary-nav" aria-label="New York Magazine sites" id="primary-nav">
    <ul class="sites">
      <li class="site-list"><a class="nav-sites" href="//nymag.com/">NYMag.com</a></li>
      <li class="site-list"><a class="nav-sites" href="//nymag.com/daily/intelligencer/">Daily Intelligencer</a></li>
      <li class="site-list"><a class="nav-sites" href="//www.vulture.com">Vulture</a></li>
      <li class="site-list"><a class="nav-sites" href="//www.thecut.com">The Cut</a></li>
      <li class="site-list"><a class="nav-sites" href="//nymag.com/strategist/">The Strategist</a></li>
      <li class="site-list"><a class="nav-sites" href="//nymag.com/selectall/">Select All</a></li>
      <li class="site-list"><a class="nav-sites" href="//www.grubstreet.com/">Grub Street</a></li>
      <li class="site-list"><a class="nav-sites" href="//bedfordandbowery.com/">Bedford &amp; Bowery</a></li>
    </ul>
    <div class="dropdown-section">
      <div class="social ">
          <button type="button" class="follow facebook" data-handle="grubstreet" data-uri="www.grubstreet.com/_components/follow/instances/facebook@published" aria-label="Like on Facebook">
          <span class="button-text">Like</span>
        </button>
        
          <button type="button" class="follow twitter" data-handle="@grubstreet" data-uri="www.grubstreet.com/_components/follow/instances/twitter@published" aria-label="Follow on Twitter">
          <span class="button-text">Follow</span>
        </button>
        
          <button type="button" class="follow pinterest" data-handle="nymag" data-uri="www.grubstreet.com/_components/follow/instances/pinterest@published" aria-label="Follow on Pinterest">
          <span class="button-text">Follow</span>
        </button>
        
          <div data-editable="text" data-uri="www.grubstreet.com/_components/newsletter-sign-up-button/instances/grubstreet@published" class="newsletter-sign-up-button" data-track-id="grubstreet" data-track-type="newsletter-signup">
          <button type="button" class="open">Sign Up</button>
          <div class="modal-lightbox"></div>
          <section class="modal hidden"
            role="dialog"
            aria-labelledby="newsletterSignupModalTitle"
            aria-describedby="newsletterSignupModalSubtitle">
        
            <h2 id="newsletterSignupModalTitle" class="title" tabindex="-1">Newsletter</h2>
            <p id="newsletterSignupModalSubtitle" class="subtitle">Get a Dose of Food News Delivered Daily</p>
        
            <form class="news-form">
              <input type="hidden" aria-hidden="true" value="2095175911" name="newsletterId" />
              <input type="hidden" aria-hidden="true" value="grubstreet" name="source" />
              <label for="newsletterEmailInput" class="input-label">Enter your email</label>
              <input id="newsletterEmailInput" class="email" type="email" placeholder="Enter your email" name="email" required />
              <input type="submit" class="submit" value="Sign Up" />
              <span class="message success" role="alert" aria-live="assertive" aria-hidden="true" tabindex="-1">Thank you for signing up!</span>
              <span class="message error" role="alert" aria-live="assertive" aria-hidden="true" tabindex="-1">An error occurred. Please try again.</span>
            </form>
            <button type="button" class="close">
              <span class="close-text"></span>
            </button>
          </section>
        </div>
        
      </div>
      <button class="end">Close menu</button>
    </div>
  </nav>
</div>

  <section data-uri="www.grubstreet.com/_components/top-stories/instances/index@published" class="top-stories" data-track-type="article-list" data-track-component-title="Top Stories">
  <h2 class="top-stories-title">Top Stories</h2>
  <div class="top-stories-container">
    <div class="top-stories-wrapper">
          <div class="top-story" data-uri="www.grubstreet.com/_components/top-story/instances/0@published" data-editable="url"
          data-track-type="article-link" data-track-component-name="top-stories" data-track-page-uri="www.grubstreet.com/_pages/cjesgnylu007e0yye07m9vlhm@published" data-track-headline="Roman Pizza Master Opens Yorkville Shop" data-track-index="0"
        >
            <a class="top-story-link" href="http://www.grubstreet.com/2018/03/roman-pizza-master-youve-never-heard-of-opens-ues-shop.html" style="background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/14/pqr/pqr-17.w215.h143.2x.jpg)">
            
              <h3 class="top-story-headline">Roman Pizza Master Opens Yorkville Shop</h3>
            </a>
        </div>
        
          <div class="top-story" data-uri="www.grubstreet.com/_components/top-story/instances/1@published" data-editable="url"
          data-track-type="article-link" data-track-component-name="top-stories" data-track-page-uri="www.grubstreet.com/_pages/cjesp6ouv00i31eye21qdzrs3@published" data-track-headline="Author Jason Gay’s Grub Street Diet" data-track-index="1"
        >
            <a class="top-story-link" href="http://www.grubstreet.com/2018/03/jason-gay-grub-street-diet.html" style="background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/15/15-jason-gay-grub-diet.w215.h143.2x.jpg)">
            
              <h3 class="top-story-headline">Author Jason Gay’s Grub Street Diet</h3>
            </a>
        </div>
        
          <div class="top-story" data-uri="www.grubstreet.com/_components/top-story/instances/2@published" data-editable="url"
          data-track-type="article-link" data-track-component-name="top-stories" data-track-page-uri="www.grubstreet.com/_pages/cjere0amn001ednyez8l4fppw@published" data-track-headline="Why an Ancient Japanese Treat Is America’s Hottest Dessert" data-track-index="2"
        >
            <a class="top-story-link" href="http://www.grubstreet.com/2018/03/kakigori-pastry-chefs.html" style="background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/14/bonsai-kakigori/bonsai-kakigori-01-feed.w215.h143.2x.jpg)">
            
              <h3 class="top-story-headline">Why an Ancient Japanese Treat Is America’s Hottest Dessert</h3>
            </a>
        </div>
        
    </div>
  </div>
  <span class="top-stories-border"></span>
</section>

</header>
    <section class="ad-splash" data-editable="adSplash" data-track-zone="ad-splash">  <div data-uri="www.grubstreet.com/_components/ad/instances/topLeaderboardDesktopHomepage@published" data-placeholder="settings"  class="ad vp-1024-plus"
  data-name="/4088/nym.grubstreet/homepage"
  data-sizes="728x90,970x90,1024x90,970x250"
  data-label="TopLeaderboard"
  data-site="GrubStreet"
  id="ad-cid-s5qZiCf9">
</div>

  <div data-uri="www.grubstreet.com/_components/ad/instances/topLeaderboardTabletHomepage@published" data-placeholder="settings"  class="ad vp-728-1024"
  data-name="/4088/nym.grubstreet/homepage"
  data-sizes="728x90"
  data-label="TabletLeaderboard"
  data-site="GrubStreet"
  id="ad-cid-ummZavxX">
</div>

  <div data-uri="www.grubstreet.com/_components/ad/instances/cisvw187e007qniy7etgyrlsc@published" data-placeholder="settings"  class="ad vp-0-plus"
  data-name="/4088/nym.grubstreet/homepage"
  data-sizes=""
  data-label=""
  data-site="GrubStreet"
  id="ad-cid-ptnlRLPL">
</div>

</section>
    <section class="section-header" data-editable="sectionHeader" data-track-zone="section-header"></section>
    <section class="wrapper">
      <section class="main" data-editable="main" data-track-zone="main">  <a href="//www.grubstreet.com/bestofnewyork/" data-uri="www.grubstreet.com/_components/bony-promo/instances/grubstreet@published" class="bony-promo">
  <img src="/media/components/bony-promo/bony-promo-logo.png" alt="Best of New York" class="bony-promo-logo">
  <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 135.1 81.3" class="bony-promo-arrow">
  <style>.bony-promo-arrow-path { fill: #acca59 }</style>
  <path class="bony-promo-arrow-path" d="M104.7 6.6c-1.4-1.5-2.8-2.6-4.3-3.3-1.4-.7-2.8-1.1-4.2-1.1-2.5 0-4.4.8-5.9 2.4-1.5 1.6-2.2 3.8-2.2 6.5 0 1.9.5 4.6 1.5 8.1s1.5 6.1 1.5 7.6c0 1.7-.6 3.1-1.7 4-1.1 1-2.7 1.4-4.7 1.4-2.8 0-5-.6-6.7-1.8-1.7-1.2-3.3-3.3-4.7-6.4l-6.2-13c-1.9-3.8-4-6.6-6.3-8.4C58.6.9 55.8 0 52.5 0H10.8C7.2 0 4.5.9 2.7 2.6.9 4.4 0 7 0 10.5c0 .9.1 1.9.3 2.8.2.9.4 1.9.8 2.8L8 36.9c.2.5.3 1.1.4 1.6.1.5.2 1.2.2 1.8 0 .6-.1 1.3-.2 2s-.2 1.4-.4 2.1L1 65.3c-.3 1.1-.6 2.1-.8 3-.1.9-.2 1.7-.2 2.6 0 3.5.9 6.2 2.7 7.9 1.8 1.7 4.5 2.6 8.2 2.6h41.7c3.3 0 6.1-.9 8.4-2.6 2.3-1.7 4.4-4.5 6.3-8.4l6.2-13c1.3-2.9 2.9-5 4.6-6.3 1.7-1.3 3.9-1.9 6.6-1.9 2.1 0 3.7.5 4.8 1.4 1.1.9 1.7 2.3 1.7 4.1 0 1.6-.5 4.1-1.5 7.6s-1.5 6.1-1.5 8c0 2.8.7 5 2.2 6.6s3.4 2.5 5.9 2.5c1.4 0 2.8-.4 4.2-1.1 1.4-.7 2.8-1.8 4.3-3.4l26.9-27c1.1-1.1 2-2.3 2.6-3.5.6-1.2.9-2.4.9-3.6 0-1.1-.3-2.3-1-3.5-.6-1.3-1.5-2.5-2.6-3.5L104.7 6.6z"/>
</svg>

  <p class="message"><span class="check-out">Check out</span> <span class="the-rest" data-editable="message">The absolute best places to eat &amp; drink</span></p>
</a>

  <section class="newsfeed" data-uri="www.grubstreet.com/_components/newsfeed/instances/grubstreet-index@published"  data-track-type="article-list">
    <h2 class="newsfeed-heading hidden">Latest News from Grub Street</h2>

  <style>@media (max-width: 599.9px) {
/* square-xsmall rendition for small layout */
                .newsfeed .img-0 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2012/01/10/10_northendgrill.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* square-small rendition for small layout */
                .newsfeed .img-0 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2012/01/10/10_northendgrill.w168.h168.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* square-medium rendition for small layout */
                .newsfeed .img-0 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2012/01/10/10_northendgrill.w190.h190.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for small layout */
                .newsfeed .img-1 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/16/16-trump-hotel-dc-blt-bacon-tower.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* square-small rendition for small layout */
                .newsfeed .img-1 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/16/16-trump-hotel-dc-blt-bacon-tower.w168.h168.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* square-medium rendition for small layout */
                .newsfeed .img-1 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/16/16-trump-hotel-dc-blt-bacon-tower.w190.h190.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for small layout */
                .newsfeed .img-2 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2012/07/06/06-restaurant-rankings.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* square-small rendition for small layout */
                .newsfeed .img-2 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2012/07/06/06-restaurant-rankings.w168.h168.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* square-medium rendition for small layout */
                .newsfeed .img-2 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2012/07/06/06-restaurant-rankings.w190.h190.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for small layout */
                .newsfeed .img-3 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/strategist/2018/03/15/french-presses/15-french-press-lede.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* square-small rendition for small layout */
                .newsfeed .img-3 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/strategist/2018/03/15/french-presses/15-french-press-lede.w168.h168.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* square-medium rendition for small layout */
                .newsfeed .img-3 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/strategist/2018/03/15/french-presses/15-french-press-lede.w190.h190.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for large layout */
                .newsfeed .img-4 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/15/15-jason-gay-grub-diet.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* horizontal-large rendition for large layout */
                .newsfeed .img-4 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/15/15-jason-gay-grub-diet.w610.h410.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* horizontal-large rendition for large layout */
                .newsfeed .img-4 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/15/15-jason-gay-grub-diet.w610.h410.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for small layout */
                .newsfeed .img-5 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/15/15-peter-hujar-morgan-exhibition-candy-darling.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* square-small rendition for small layout */
                .newsfeed .img-5 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/15/15-peter-hujar-morgan-exhibition-candy-darling.w168.h168.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* square-medium rendition for small layout */
                .newsfeed .img-5 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/15/15-peter-hujar-morgan-exhibition-candy-darling.w190.h190.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for small layout */
                .newsfeed .img-6 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/15/15-skyline-chili-st-patricks-day.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* square-small rendition for small layout */
                .newsfeed .img-6 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/15/15-skyline-chili-st-patricks-day.w168.h168.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* square-medium rendition for small layout */
                .newsfeed .img-6 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/15/15-skyline-chili-st-patricks-day.w190.h190.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for small layout */
                .newsfeed .img-7 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/02/01/01-eric-korsh.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* square-small rendition for small layout */
                .newsfeed .img-7 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/02/01/01-eric-korsh.w168.h168.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* square-medium rendition for small layout */
                .newsfeed .img-7 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/02/01/01-eric-korsh.w190.h190.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for small layout */
                .newsfeed .img-8 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/15/15-blue-apron.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* square-small rendition for small layout */
                .newsfeed .img-8 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/15/15-blue-apron.w168.h168.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* square-medium rendition for small layout */
                .newsfeed .img-8 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/15/15-blue-apron.w190.h190.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for small layout */
                .newsfeed .img-9 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/15/15-bottled-water.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* square-small rendition for small layout */
                .newsfeed .img-9 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/15/15-bottled-water.w168.h168.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* square-medium rendition for small layout */
                .newsfeed .img-9 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/15/15-bottled-water.w190.h190.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for large layout */
                .newsfeed .img-10 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/14/pqr/pqr-17.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* horizontal-large rendition for large layout */
                .newsfeed .img-10 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/14/pqr/pqr-17.w610.h410.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* horizontal-large rendition for large layout */
                .newsfeed .img-10 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/14/pqr/pqr-17.w610.h410.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for small layout */
                .newsfeed .img-11 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/15/15-harlem-eat-up-chefs.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* square-small rendition for small layout */
                .newsfeed .img-11 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/15/15-harlem-eat-up-chefs.w168.h168.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* square-medium rendition for small layout */
                .newsfeed .img-11 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/15/15-harlem-eat-up-chefs.w190.h190.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for small layout */
                .newsfeed .img-12 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/15/15-sweethearts.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* square-small rendition for small layout */
                .newsfeed .img-12 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/15/15-sweethearts.w168.h168.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* square-medium rendition for small layout */
                .newsfeed .img-12 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/15/15-sweethearts.w190.h190.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for small layout */
                .newsfeed .img-13 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/15/15-silver-spurs.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* square-small rendition for small layout */
                .newsfeed .img-13 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/15/15-silver-spurs.w168.h168.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* square-medium rendition for small layout */
                .newsfeed .img-13 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/15/15-silver-spurs.w190.h190.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for small layout */
                .newsfeed .img-14 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/14/14-hand-written-note.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* square-small rendition for small layout */
                .newsfeed .img-14 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/14/14-hand-written-note.w168.h168.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* square-medium rendition for small layout */
                .newsfeed .img-14 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/14/14-hand-written-note.w190.h190.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for large layout */
                .newsfeed .img-15 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/14/bonsai-kakigori/bonsai-kakigori-01-feed.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* horizontal-large rendition for large layout */
                .newsfeed .img-15 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/14/bonsai-kakigori/bonsai-kakigori-01-feed.w610.h410.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* horizontal-large rendition for large layout */
                .newsfeed .img-15 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/14/bonsai-kakigori/bonsai-kakigori-01-feed.w610.h410.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for small layout */
                .newsfeed .img-16 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/14/14-opentable.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* square-small rendition for small layout */
                .newsfeed .img-16 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/14/14-opentable.w168.h168.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* square-medium rendition for small layout */
                .newsfeed .img-16 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/14/14-opentable.w190.h190.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for small layout */
                .newsfeed .img-17 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/14/14-walmart-groceries.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* square-small rendition for small layout */
                .newsfeed .img-17 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/14/14-walmart-groceries.w168.h168.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* square-medium rendition for small layout */
                .newsfeed .img-17 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/14/14-walmart-groceries.w190.h190.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for large layout */
                .newsfeed .img-18 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/14/14-james-beard-medal.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* horizontal-large rendition for large layout */
                .newsfeed .img-18 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/14/14-james-beard-medal.w610.h410.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* horizontal-large rendition for large layout */
                .newsfeed .img-18 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/14/14-james-beard-medal.w610.h410.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for large layout */
                .newsfeed .img-19 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/13/bony-sunset-park/13-bony-sunset-park-bamboo-garden.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* horizontal-large rendition for large layout */
                .newsfeed .img-19 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/13/bony-sunset-park/13-bony-sunset-park-bamboo-garden.w610.h410.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* horizontal-large rendition for large layout */
                .newsfeed .img-19 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/13/bony-sunset-park/13-bony-sunset-park-bamboo-garden.w610.h410.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for small layout */
                .newsfeed .img-20 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/13/13-local-food-label.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* square-small rendition for small layout */
                .newsfeed .img-20 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/13/13-local-food-label.w168.h168.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* square-medium rendition for small layout */
                .newsfeed .img-20 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/13/13-local-food-label.w190.h190.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for small layout */
                .newsfeed .img-21 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/13/13-ceasar-salad.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* square-small rendition for small layout */
                .newsfeed .img-21 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/13/13-ceasar-salad.w168.h168.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* square-medium rendition for small layout */
                .newsfeed .img-21 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/13/13-ceasar-salad.w190.h190.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for small layout */
                .newsfeed .img-22 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/intelligencer/2018/03/13/13-whole-foods.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* square-small rendition for small layout */
                .newsfeed .img-22 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/intelligencer/2018/03/13/13-whole-foods.w168.h168.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* square-medium rendition for small layout */
                .newsfeed .img-22 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/intelligencer/2018/03/13/13-whole-foods.w190.h190.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for small layout */
                .newsfeed .img-23 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/09/magazine/09-thedish.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* square-small rendition for small layout */
                .newsfeed .img-23 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/09/magazine/09-thedish.w168.h168.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* square-medium rendition for small layout */
                .newsfeed .img-23 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/09/magazine/09-thedish.w190.h190.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for small layout */
                .newsfeed .img-24 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/12/ChocolateThumb.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* square-small rendition for small layout */
                .newsfeed .img-24 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/12/ChocolateThumb.w168.h168.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* square-medium rendition for small layout */
                .newsfeed .img-24 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/12/ChocolateThumb.w190.h190.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for large layout */
                .newsfeed .img-25 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/12/olmsted-brunch/12-olmsted-brunch-09.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* horizontal-large rendition for large layout */
                .newsfeed .img-25 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/12/olmsted-brunch/12-olmsted-brunch-09.w610.h410.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* horizontal-large rendition for large layout */
                .newsfeed .img-25 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/12/olmsted-brunch/12-olmsted-brunch-09.w610.h410.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for small layout */
                .newsfeed .img-26 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/12/12-space10-ikea-food-3.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* square-small rendition for small layout */
                .newsfeed .img-26 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/12/12-space10-ikea-food-3.w168.h168.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* square-medium rendition for small layout */
                .newsfeed .img-26 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/12/12-space10-ikea-food-3.w190.h190.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for small layout */
                .newsfeed .img-27 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/12/12-restaurant-sexual-harrassment.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* square-small rendition for small layout */
                .newsfeed .img-27 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/12/12-restaurant-sexual-harrassment.w168.h168.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* square-medium rendition for small layout */
                .newsfeed .img-27 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/12/12-restaurant-sexual-harrassment.w190.h190.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for small layout */
                .newsfeed .img-28 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/12/12-eddies-steak-shack.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* square-small rendition for small layout */
                .newsfeed .img-28 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/12/12-eddies-steak-shack.w168.h168.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* square-medium rendition for small layout */
                .newsfeed .img-28 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/12/12-eddies-steak-shack.w190.h190.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for small layout */
                .newsfeed .img-29 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/12/12-david-chang-majordomo.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* square-small rendition for small layout */
                .newsfeed .img-29 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/12/12-david-chang-majordomo.w168.h168.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* square-medium rendition for small layout */
                .newsfeed .img-29 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/12/12-david-chang-majordomo.w190.h190.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for large layout */
                .newsfeed .img-30 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/09/magazine/risbo/5-Risbo.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* horizontal-large rendition for large layout */
                .newsfeed .img-30 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/09/magazine/risbo/5-Risbo.w610.h410.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* horizontal-large rendition for large layout */
                .newsfeed .img-30 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/09/magazine/risbo/5-Risbo.w610.h410.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for small layout */
                .newsfeed .img-31 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/vulture/2018/03/09/09-tom-colicchio-chatroom.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* square-small rendition for small layout */
                .newsfeed .img-31 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/vulture/2018/03/09/09-tom-colicchio-chatroom.w168.h168.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* square-medium rendition for small layout */
                .newsfeed .img-31 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/vulture/2018/03/09/09-tom-colicchio-chatroom.w190.h190.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for small layout */
                .newsfeed .img-32 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/09/09-costco-emergency-preparedness-kit.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* square-small rendition for small layout */
                .newsfeed .img-32 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/09/09-costco-emergency-preparedness-kit.w168.h168.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* square-medium rendition for small layout */
                .newsfeed .img-32 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/09/09-costco-emergency-preparedness-kit.w190.h190.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for small layout */
                .newsfeed .img-33 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/09/09-nra-nra.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* square-small rendition for small layout */
                .newsfeed .img-33 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/09/09-nra-nra.w168.h168.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* square-medium rendition for small layout */
                .newsfeed .img-33 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/09/09-nra-nra.w190.h190.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for small layout */
                .newsfeed .img-34 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2017/10/18/18-danny-meyer.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* square-small rendition for small layout */
                .newsfeed .img-34 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2017/10/18/18-danny-meyer.w168.h168.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* square-medium rendition for small layout */
                .newsfeed .img-34 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2017/10/18/18-danny-meyer.w190.h190.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for small layout */
                .newsfeed .img-35 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/09/09-flippy.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* square-small rendition for small layout */
                .newsfeed .img-35 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/09/09-flippy.w168.h168.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* square-medium rendition for small layout */
                .newsfeed .img-35 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/09/09-flippy.w190.h190.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for small layout */
                .newsfeed .img-36 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/09/top-chef/09-top-chef-01.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* square-small rendition for small layout */
                .newsfeed .img-36 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/09/top-chef/09-top-chef-01.w168.h168.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* square-medium rendition for small layout */
                .newsfeed .img-36 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/09/top-chef/09-top-chef-01.w190.h190.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for large layout */
                .newsfeed .img-37 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/08/08-gabe-liedman-grub-diet.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* horizontal-large rendition for large layout */
                .newsfeed .img-37 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/08/08-gabe-liedman-grub-diet.w610.h410.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* horizontal-large rendition for large layout */
                .newsfeed .img-37 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/08/08-gabe-liedman-grub-diet.w610.h410.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for small layout */
                .newsfeed .img-38 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/vulture/2018/02/09/18-Is-God-Is.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* square-small rendition for small layout */
                .newsfeed .img-38 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/vulture/2018/02/09/18-Is-God-Is.w168.h168.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* square-medium rendition for small layout */
                .newsfeed .img-38 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/vulture/2018/02/09/18-Is-God-Is.w190.h190.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for large layout */
                .newsfeed .img-39 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/strategist/2018/03/08/gin-gin/08-gin-gin-candies-lede.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* horizontal-large rendition for large layout */
                .newsfeed .img-39 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/strategist/2018/03/08/gin-gin/08-gin-gin-candies-lede.w610.h410.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* horizontal-large rendition for large layout */
                .newsfeed .img-39 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/strategist/2018/03/08/gin-gin/08-gin-gin-candies-lede.w610.h410.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for small layout */
                .newsfeed .img-40 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/08/millethumb.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* square-small rendition for small layout */
                .newsfeed .img-40 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/08/millethumb.w168.h168.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* square-medium rendition for small layout */
                .newsfeed .img-40 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/08/millethumb.w190.h190.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for small layout */
                .newsfeed .img-41 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/13/13-jack-daniels.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* square-small rendition for small layout */
                .newsfeed .img-41 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/13/13-jack-daniels.w168.h168.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* square-medium rendition for small layout */
                .newsfeed .img-41 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/13/13-jack-daniels.w190.h190.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for small layout */
                .newsfeed .img-42 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/07/07-noodles.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* square-small rendition for small layout */
                .newsfeed .img-42 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/07/07-noodles.w168.h168.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* square-medium rendition for small layout */
                .newsfeed .img-42 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/07/07-noodles.w190.h190.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for large layout */
                .newsfeed .img-43 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/07/07-neighborhood-bistros.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* horizontal-large rendition for large layout */
                .newsfeed .img-43 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/07/07-neighborhood-bistros.w610.h410.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* horizontal-large rendition for large layout */
                .newsfeed .img-43 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/07/07-neighborhood-bistros.w610.h410.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for small layout */
                .newsfeed .img-44 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/07/07-salvation-army-dmg-store.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* square-small rendition for small layout */
                .newsfeed .img-44 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/07/07-salvation-army-dmg-store.w168.h168.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* square-medium rendition for small layout */
                .newsfeed .img-44 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/07/07-salvation-army-dmg-store.w190.h190.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for small layout */
                .newsfeed .img-45 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/07/07-marijuana-growing.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* square-small rendition for small layout */
                .newsfeed .img-45 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/07/07-marijuana-growing.w168.h168.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* square-medium rendition for small layout */
                .newsfeed .img-45 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/07/07-marijuana-growing.w190.h190.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for small layout */
                .newsfeed .img-46 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/intelligencer/2018/03/07/07-peyton-manning-papa-johns.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* square-small rendition for small layout */
                .newsfeed .img-46 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/intelligencer/2018/03/07/07-peyton-manning-papa-johns.w168.h168.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* square-medium rendition for small layout */
                .newsfeed .img-46 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/intelligencer/2018/03/07/07-peyton-manning-papa-johns.w190.h190.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for small layout */
                .newsfeed .img-47 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/07/07-alcoholic-coke-japan.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* square-small rendition for small layout */
                .newsfeed .img-47 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/07/07-alcoholic-coke-japan.w168.h168.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* square-medium rendition for small layout */
                .newsfeed .img-47 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/07/07-alcoholic-coke-japan.w190.h190.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for large layout */
                .newsfeed .img-48 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/02/magazine/bony-food/food-lede.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* horizontal-large rendition for large layout */
                .newsfeed .img-48 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/02/magazine/bony-food/food-lede.w610.h410.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* horizontal-large rendition for large layout */
                .newsfeed .img-48 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/02/magazine/bony-food/food-lede.w610.h410.2x.jpg);
                }
          }
@media (max-width: 599.9px) {
/* square-xsmall rendition for small layout */
                .newsfeed .img-49 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/06/06-beer-cans.w63.h63.2x.jpg);
                }
          }
          @media (min-width: 600px) and (max-width: 1023.9px) {/* square-small rendition for small layout */
                .newsfeed .img-49 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/06/06-beer-cans.w168.h168.2x.jpg);
                }
          }
          @media (min-width: 1024px) {/* square-medium rendition for small layout */
                .newsfeed .img-49 .img {
                  background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/06/06-beer-cans.w190.h190.2x.jpg);
                }
          }
  </style>

  <ul class="newsfeed-article-list">    <div>
    

<li class="newsfeed-article img-0 img-small newsfeed-first-article" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/2018/03/north-end-grill-will-close-this-year.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjeu61jps00pqlpy6ef66usit@published" data-track-headline="Danny Meyer’s North End Grill Will Close at the End of the Year" data-track-authors="Chris Crowley" data-track-index="0" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-16T13:01:05.550-04:00">Yesterday at 1:01 p.m.</time>

            <span class="rubric">closing soon</span>
          </div>

          <h3 class="headline">Danny Meyer’s North End Grill Will Close at the End of the Year</h3>
        </div>

<span class="by-authors">By <span><span class="author">Chris Crowley</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">The restaurant was recently in the news for its former chef’s alleged misconduct.</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<li class="newsfeed-article img-1 img-small" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/2018/03/trumps-d-c-hotel-has-taken-aim-at-the-local-food-critics.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjetziyki00c2p7yeep0281k6@published" data-track-headline="Trump’s D.C. Hotel Has Taken Aim at the Local Food Critics" data-track-authors="Clint Rainey" data-track-index="1" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-16T11:52:57.188-04:00">Yesterday at 11:52 a.m.</time>

            <span class="rubric">everybody's a critic</span>
          </div>

          <h3 class="headline">Trump’s D.C. Hotel Has Taken Aim at the Local Food Critics</h3>
        </div>

<span class="by-authors">By <span><span class="author">Clint Rainey</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">“Another big miss not mentioning @TrumpDC Dessert Night happening every Friday.”</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<li class="newsfeed-article img-2 img-small" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/article/rankings-best-new-restaurants-nyc.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cj2vwbdfg00s7l2yegt7hswva@published" data-track-headline="Grub Street’s Restaurant Power Rankings: Where to Eat Right Now" data-track-authors="Alan Sytsma" data-track-index="2" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-16T10:40:00.000-04:00">Yesterday at 10:40 a.m.</time>

            <span class="rubric">restaurant power rankings</span>
          </div>

          <h3 class="headline">Grub Street’s Restaurant Power Rankings: Where to Eat Right Now</h3>
        </div>

<span class="by-authors">By <span><span class="author">Alan Sytsma</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">It’s our weekly ranking of the city’s most important restaurants.</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<aside class="spotlight-unit">
          <div data-uri="www.grubstreet.com/_components/ad/instances/desktopSpotlight@published" data-placeholder="settings"  class="ad vp-1024-plus"
          data-name="/4088/nym.grubstreet"
          data-sizes="610x190"
          data-label="spotlightDesktop"
          data-site="GrubStreet"
          id="ad-cid-Jw37dlUN">
        </div>
        
          <div data-uri="www.grubstreet.com/_components/ad/instances/tabletSpotlight@published" data-placeholder="settings"  class="ad vp-728-1024"
          data-name="/4088/nym.grubstreet"
          data-sizes="612x168"
          data-label="spotlightTablet"
          data-site="GrubStreet"
          id="ad-cid-jfJcTRPQ">
        </div>
        
          <div data-uri="www.grubstreet.com/_components/ad/instances/mobileLandscapeSpotlight@published" data-placeholder="settings"  class="ad vp-480-728"
          data-name="/4088/nym.grubstreet"
          data-sizes="495x63"
          data-label=""
          data-site="GrubStreet"
          id="ad-cid-cCXEjjet">
        </div>
        
          <div data-uri="www.grubstreet.com/_components/ad/instances/mobileSpotlight@published" data-placeholder="settings"  class="ad vp-0-480"
          data-name="/4088/nym.grubstreet"
          data-sizes="280x63"
          data-label=""
          data-site="GrubStreet"
          id="ad-cid-g2ErzGlT">
        </div>
        
      </aside><li class="newsfeed-article img-3 img-small" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://nymag.com/strategist/article/best-french-press-coffee-presses.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="nymag.com/strategist/_pages/cjeswgn880004p7yeog2rusps@published" data-track-headline="The Best French-Press Coffee Makers in Every Material for Every Budget" data-track-authors="Maxine Builder" data-track-index="3" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-16T10:07:07.159-04:00">Yesterday at 10:07 a.m.</time>

            <span class="rubric">grab your wallet</span>
          </div>

          <h3 class="headline">The Best French-Press Coffee Makers in Every Material for Every Budget</h3>
        </div>

<span class="by-authors">By <span><span class="author">Maxine Builder</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">A taxonomy of French presses, from a ceramic coffee maker from Goop to a plastic French press for camping.</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<li class="newsfeed-article img-4 img-large" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/2018/03/jason-gay-grub-street-diet.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjesp6ouv00i31eye21qdzrs3@published" data-track-headline="Author Jason Gay Needs Dunkin’ Donuts Every Single Week" data-track-authors="Chris Crowley" data-track-index="4" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-16T08:00:00.531-04:00">Yesterday at 8:00 a.m.</time>

            <span class="rubric">the grub street diet</span>
          </div>

          <h3 class="headline">Author Jason Gay Needs Dunkin’ Donuts Every Single Week</h3>
        </div>

<span class="by-authors">By <span><span class="author">Chris Crowley</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">“I’m from Massachusetts, so it’s basically my religion. I’ve gotten the kids addicted to Munchkins, which I believe is my civic obligation.”</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<li class="newsfeed-article img-5 img-small" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/2018/03/weekend-agenda-march-15-nyc.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjesxc4qn001qp7ye9geo51b8@published" data-track-headline="10 Things to Do This Weekend" data-track-authors="Vanita Salisbury" data-track-index="5" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-15T16:33:08.360-04:00">3/15/2018 at 4:33 p.m.</time>

            <span class="rubric">weekend agenda</span>
          </div>

          <h3 class="headline">10 Things to Do This Weekend</h3>
        </div>

<span class="by-authors">By <span><span class="author">Vanita Salisbury</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">From a mac-and-cheese smackdown to inspiration courtesy of DJ Khaled, we’ve got you covered.</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<li class="newsfeed-article img-6 img-small" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/2018/03/skyline-chili-unveils-green-spaghetti-for-st-patricks-day.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjest9mqa00i6xyy6hb0fny9z@published" data-track-headline="We Dare You to Celebrate St. Patrick’s Day With This Green-Spaghetti Chili" data-track-authors="Clint Rainey" data-track-index="6" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-15T16:15:25.358-04:00">3/15/2018 at 4:15 p.m.</time>

            <span class="rubric">st. patrick's day</span>
          </div>

          <h3 class="headline">We Dare You to Celebrate St. Patrick’s Day With This Green-Spaghetti Chili</h3>
        </div>

<span class="by-authors">By <span><span class="author">Clint Rainey</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">Cincinnati chain Skyline Chili has truly gone too far with this promotion.</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<li class="newsfeed-article img-7 img-small" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/2018/03/eric-korsh-steps-down-as-chef-at-racines-nyc.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjeswfaa5002rlpy6r9wfooc9@published" data-track-headline="After Allegations of Misconduct, Chef Eric Korsh Leaves Racines" data-track-authors="Chris Crowley" data-track-index="7" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-15T16:08:20.639-04:00">3/15/2018 at 4:08 p.m.</time>

            <span class="rubric">sexual harassment</span>
          </div>

          <h3 class="headline">After Allegations of Misconduct, Chef Eric Korsh Leaves Racines</h3>
        </div>

<span class="by-authors">By <span><span class="author">Chris Crowley</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">The owners announced they agreed to part ways.</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<li class="newsfeed-article img-8 img-small" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/2018/03/blue-apron-will-sell-meal-kits-in-grocery-stores.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjespnizl00gw0yye0yg61n21@published" data-track-headline="Blue Apron Plans to Sell Its Meal Kits in Grocery Stores" data-track-authors="Clint Rainey" data-track-index="8" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-15T14:22:18.901-04:00">3/15/2018 at 2:22 p.m.</time>

            <span class="rubric">meal kits</span>
          </div>

          <h3 class="headline">Blue Apron Plans to Sell Its Meal Kits in Grocery Stores</h3>
        </div>

<span class="by-authors">By <span><span class="author">Clint Rainey</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">It’s in “active conversations” with supermarkets.</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<li class="newsfeed-article img-9 img-small before-ad" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/2018/03/study-finds-microplastics-in-93-percent-of-bottled-water.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjeslrduu00dn1eyewukytt86@published" data-track-headline="Very Alarming Study Finds Microplastics in 93 Percent of Bottled Water" data-track-authors="Clint Rainey" data-track-index="9" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-15T13:16:04.339-04:00">3/15/2018 at 1:16 p.m.</time>

            <span class="rubric">pollution</span>
          </div>

          <h3 class="headline">Very Alarming Study Finds Microplastics in 93 Percent of Bottled Water</h3>
        </div>

<span class="by-authors">By <span><span class="author">Clint Rainey</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">Researchers fished particles out of 11 top worldwide brands.</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
    </div>    
    <div hidden>

<aside>
          <div data-uri="www.grubstreet.com/_components/ad/instances/newsfeedDesktop@published" data-placeholder="settings"  class="ad vp-1024-plus"
          data-name="/4088/nym.grubstreet/homepage"
          data-sizes="300x250"
          data-label="newsfeedDesktop"
          data-site="GrubStreet"
          id="ad-cid-Xt2a26Xv">
        </div>
        
          <div data-uri="www.grubstreet.com/_components/ad/instances/newsfeedTablet@published" data-placeholder="settings"  class="ad vp-600-1024"
          data-name="/4088/nym.grubstreet/homepage"
          data-sizes="300x250"
          data-label="newsfeedTablet"
          data-site="GrubStreet"
          id="ad-cid-CNyERkeP">
        </div>
        
          <div data-uri="www.grubstreet.com/_components/ad/instances/newsfeedMobile@published" data-placeholder="settings"  class="ad vp-0-600"
          data-name="/4088/GrubStreet_Mobile/homepage"
          data-sizes="300x250"
          data-label="newsfeedMobile"
          data-site="GrubStreet"
          id="ad-cid-37jSqCAM">
        </div>
        
      </aside><li class="newsfeed-article img-10 img-large" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/2018/03/roman-pizza-master-youve-never-heard-of-opens-ues-shop.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjesgnylu007e0yye07m9vlhm@published" data-track-headline="The Great Roman Pizza Master You’ve Never Heard of Opens Yorkville Shop" data-track-authors="Rob Patronite,Robin Raisfeld" data-track-index="10" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-15T11:00:01.681-04:00">3/15/2018 at 11:00 a.m.</time>

            <span class="rubric">openings</span>
          </div>

          <h3 class="headline">The Great Roman Pizza Master You’ve Never Heard of Opens Yorkville Shop</h3>
        </div>

<span class="by-authors">By <span><span class="author">Rob Patronite</span> and <span class="author">Robin Raisfeld</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">Angelo Iezzi is the godfather of the Roman pizza al taglio new wave, and he makes his New York debut tonight on the Upper East Side.</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<li class="newsfeed-article img-11 img-small" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/2018/03/harlem-eatup-festival-returns.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjesl6xhi00an1eyet2pc1qep@published" data-track-headline="Here’s How to Get Tickets for This Year’s Harlem EatUp! Festival" data-track-authors="Chris Crowley" data-track-index="11" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-15T10:32:20.631-04:00">3/15/2018 at 10:32 a.m.</time>

            <span class="rubric">foodievents</span>
          </div>

          <h3 class="headline">Here’s How to Get Tickets for This Year’s Harlem EatUp! Festival</h3>
        </div>

<span class="by-authors">By <span><span class="author">Chris Crowley</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">The food festival returns on May 14.</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<li class="newsfeed-article img-12 img-small" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/2018/03/necco-factory-candy-hearts-wafers-closing.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjesimpi700860yyet3tsksyl@published" data-track-headline="Is This the End of Candy Hearts?" data-track-authors="Clint Rainey" data-track-index="12" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-15T10:27:42.093-04:00">3/15/2018 at 10:27 a.m.</time>

            <span class="rubric">sweet sorrow</span>
          </div>

          <h3 class="headline">Is This the End of Candy Hearts?</h3>
        </div>

<span class="by-authors">By <span><span class="author">Clint Rainey</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">Necco, one of America’s oldest confectioners, will close operations unless it finds a buyer.</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<li class="newsfeed-article img-13 img-small" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/2018/03/nyc-diner-silver-spurs-will-close.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjesjoe84003y2vydi2kbr47a@published" data-track-headline="New York’s Silver Spurs Diner Will Close at the End of the Month" data-track-authors="Chris Crowley" data-track-index="13" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-15T09:45:44.873-04:00">3/15/2018 at 9:45 a.m.</time>

            <span class="rubric">closings</span>
          </div>

          <h3 class="headline">New York’s Silver Spurs Diner Will Close at the End of the Month</h3>
        </div>

<span class="by-authors">By <span><span class="author">Chris Crowley</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">A manager says business just went south.</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<li class="newsfeed-article img-14 img-small" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/2018/03/lost-kitchen-maine-reservations-mail.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjerhlc6r0000xgy6t9151knd@published" data-track-headline="Maine Restaurant Announces It Will Only Take Reservations by Mail" data-track-authors="Clint Rainey" data-track-index="14" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-15T09:28:34.367-04:00">3/15/2018 at 9:28 a.m.</time>

            <span class="rubric">online reservations</span>
          </div>

          <h3 class="headline">Maine Restaurant Announces It Will Only Take Reservations by Mail</h3>
        </div>

<span class="by-authors">By <span><span class="author">Clint Rainey</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">Prospective diners are encouraged to “write clearly and legibly.”</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<li class="newsfeed-article img-15 img-large" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/2018/03/kakigori-pastry-chefs.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjere0amn001ednyez8l4fppw@published" data-track-headline="Why an Ancient Frozen Japanese Specialty Is America’s Hottest Dessert" data-track-authors="Priya Krishna" data-track-index="15" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-15T09:00:00.507-04:00">3/15/2018 at 9:00 a.m.</time>

            <span class="rubric">sweet</span>
          </div>

          <h3 class="headline">Why an Ancient Frozen Japanese Specialty Is America’s Hottest Dessert</h3>
        </div>

<span class="by-authors">By <span><span class="author">Priya Krishna</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">Kakigori has quickly become the dessert of choice at some of the country’s most high-profile restaurants.</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<li class="newsfeed-article img-16 img-small" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/2018/03/opentable-unveils-gender-equality-pledge-for-restaurants.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjer6fgmb00933by657fkww1h@published" data-track-headline="OpenTable Has Launched an Anti-Harassment Campaign for Restaurants" data-track-authors="Clint Rainey" data-track-index="16" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-14T12:32:54.730-04:00">3/14/2018 at 12:32 p.m.</time>

            <span class="rubric">sexual harassment</span>
          </div>

          <h3 class="headline">OpenTable Has Launched an Anti-Harassment Campaign for Restaurants</h3>
        </div>

<span class="by-authors">By <span><span class="author">Clint Rainey</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">The “open kitchen” program asks operators to publicly pledge their commitment to compassion and equality in the workplace.</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<li class="newsfeed-article img-17 img-small" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/2018/03/walmart-launching-same-day-grocery-delivery-in-new-york-city.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjer393kk005l6jyelta76s61@published" data-track-headline="Walmart Will Launch Same-Day Grocery Delivery in NYC" data-track-authors="Clint Rainey" data-track-index="17" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-14T11:16:40.828-04:00">3/14/2018 at 11:16 a.m.</time>

            <span class="rubric">grocery wars</span>
          </div>

          <h3 class="headline">Walmart Will Launch Same-Day Grocery Delivery in NYC</h3>
        </div>

<span class="by-authors">By <span><span class="author">Clint Rainey</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">The next best thing to actually being allowed to build a store in the city.</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<li class="newsfeed-article img-18 img-large" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/2018/03/james-beard-award-finalists-2018.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjer42prj008b3by60cw87sg7@published" data-track-headline="Here Are the 2018 James Beard Foundation Award Finalists" data-track-authors="Chris Crowley" data-track-index="18" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-14T10:42:01.523-04:00">3/14/2018 at 10:42 a.m.</time>

            <span class="rubric">lists</span>
          </div>

          <h3 class="headline">Here Are the 2018 James Beard Foundation Award Finalists</h3>
        </div>

<span class="by-authors">By <span><span class="author">Chris Crowley</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">Congrats to all the nominees.</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<li class="newsfeed-article img-19 img-large before-ad" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/bestofnewyork/absolute-best-restaurants-in-sunset-park.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjeq3xqwm006n60ye49h3m98i@published" data-track-headline="The Absolute Best Restaurants in Sunset Park" data-track-authors="Hugh Merwin" data-track-index="19" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-14T10:30:00.000-04:00">3/14/2018 at 10:30 a.m.</time>

            
          </div>

          <h3 class="headline">The Absolute Best Restaurants in Sunset Park</h3>
        </div>

<span class="by-authors">By <span><span class="author">Hugh Merwin</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">Where and what to eat in one of Brooklyn’s most eclectic and delicious neighborhoods, from a Cantonese banquet feast to a mole-poblano tamale.</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
    </div>    
    <div hidden>

<aside>
          <div data-uri="www.grubstreet.com/_components/ad/instances/newsfeedDesktop@published" data-placeholder="settings"  class="ad vp-1024-plus"
          data-name="/4088/nym.grubstreet/homepage"
          data-sizes="300x250"
          data-label="newsfeedDesktop"
          data-site="GrubStreet"
          id="ad-cid-Abp3PZeb">
        </div>
        
          <div data-uri="www.grubstreet.com/_components/ad/instances/newsfeedTablet@published" data-placeholder="settings"  class="ad vp-600-1024"
          data-name="/4088/nym.grubstreet/homepage"
          data-sizes="300x250"
          data-label="newsfeedTablet"
          data-site="GrubStreet"
          id="ad-cid-8ip7ylHY">
        </div>
        
          <div data-uri="www.grubstreet.com/_components/ad/instances/newsfeedMobile@published" data-placeholder="settings"  class="ad vp-0-600"
          data-name="/4088/GrubStreet_Mobile/homepage"
          data-sizes="300x250"
          data-label="newsfeedMobile"
          data-site="GrubStreet"
          id="ad-cid-uYoNySt9">
        </div>
        
      </aside><li class="newsfeed-article img-20 img-small" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/2018/03/investigation-calls-states-local-food-labels-into-question.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjepx9yv1002i4my6qyuh2y0d@published" data-track-headline="Here’s Why It’s So Hard to Find Truly ‘Local’ Food in America" data-track-authors="Clint Rainey" data-track-index="20" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-13T15:38:46.091-04:00">3/13/2018 at 3:38 p.m.</time>

            
          </div>

          <h3 class="headline">Here’s Why It’s So Hard to Find Truly ‘Local’ Food in America</h3>
        </div>

<span class="by-authors">By <span><span class="author">Clint Rainey</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">A report says state-run labels are “deceptive and virtually unregulated.”</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<li class="newsfeed-article img-21 img-small" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/2018/03/trump-ordered-rex-tillerson-to-eat-caesar-salad.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjeq05y62005g4my69de3hcn9@published" data-track-headline="Trump Once ‘Ordered’ Rex Tillerson to Eat Caesar Salad in China" data-track-authors="Chris Crowley" data-track-index="21" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-13T15:12:52.843-04:00">3/13/2018 at 3:12 p.m.</time>

            <span class="rubric">bad salad</span>
          </div>

          <h3 class="headline">Trump Once ‘Ordered’ Rex Tillerson to Eat Caesar Salad in China</h3>
        </div>

<span class="by-authors">By <span><span class="author">Chris Crowley</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">“Rex, eat the salad.”</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<li class="newsfeed-article img-22 img-small" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/2018/03/whole-foods-scrambling-to-stop-angry-vendor-revolt.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjepo59t00053uwy6eo2gyp37@published" data-track-headline="Whole Foods Is Scrambling to Stop an Angry Vendors’ Revolt" data-track-authors="Clint Rainey" data-track-index="22" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-13T11:52:35.871-04:00">3/13/2018 at 11:52 a.m.</time>

            <span class="rubric">grocery wars</span>
          </div>

          <h3 class="headline">Whole Foods Is Scrambling to Stop an Angry Vendors’ Revolt</h3>
        </div>

<span class="by-authors">By <span><span class="author">Clint Rainey</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">Both national and smaller brands are upset about new merchandising fees.</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<li class="newsfeed-article img-23 img-small" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/2018/03/te-company-new-menu.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjekcn2rb0078j1y6gpx5a1q3@published" data-track-headline="New York’s Best Tearoom Has a New Taiwanese-Inspired Menu" data-track-authors="Robin Raisfeld,Rob Patronite" data-track-index="23" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-13T10:00:01.634-04:00">3/13/2018 at 10:00 a.m.</time>

            <span class="rubric">the dish</span>
          </div>

          <h3 class="headline">New York’s Best Tearoom Has a New Taiwanese-Inspired Menu</h3>
        </div>

<span class="by-authors">By <span><span class="author">Robin Raisfeld</span> and <span class="author">Rob Patronite</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">Té Company is now serving spicy peanuts, preserved kumquats, and this hearty bowl of lu rou fan, the rustic pork-sauce-over-rice dish.</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<li class="newsfeed-article img-24 img-small" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/2018/03/inside-the-madelaine-chocolate-factory-in-queens.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjeoh4jv8001kccyeyt8ttzq0@published" data-track-headline="Watch: NYC’s Biggest Chocolate Factory Is a Queens Institution" data-track-authors="Madeline Muzzi" data-track-index="24" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-13T09:53:39.126-04:00">3/13/2018 at 9:53 a.m.</time>

            
          </div>

          <h3 class="headline">Watch: NYC’s Biggest Chocolate Factory Is a Queens Institution</h3>
        </div>

<span class="by-authors">By <span><span class="author">Madeline Muzzi</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span><span class="img video-signal"><svg class="play-icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="33.921" height="33.921" viewBox="0 0 33.921 33.921"><defs><path id="a" d="M0 0h33.92v33.92H0z"/></defs><clipPath id="b"><use xlink:href="#a" overflow="visible"/></clipPath><g clip-path="url(#b)"><defs><path id="c" d="M0 0h33.92v33.92H0z"/></defs><clipPath id="d"><use xlink:href="#c" overflow="visible"/></clipPath><circle clip-path="url(#d)" fill="none" stroke="#FFF" stroke-width="2.204" cx="16.96" cy="16.96" r="15.46"/><g opacity=".6" clip-path="url(#d)"><defs><path id="e" d="M-7.5-6.5h48.92v39.92H-7.5z"/></defs><clipPath id="f"><use xlink:href="#e" overflow="visible"/></clipPath><path clip-path="url(#f)" d="M23.872 17.804L14.247 23.4c-2.077 1.207-2.077-1.196-2.077-1.196V10.988c0-2.404 2.077-1.196 2.077-1.196l9.625 5.596c2.078 1.208 0 2.416 0 2.416m8.55-.844c0-8.54-6.923-15.46-15.46-15.46C8.42 1.5 1.5 8.42 1.5 16.96c0 8.54 6.922 15.46 15.46 15.46 8.54 0 15.46-6.92 15.46-15.46"/></g><circle clip-path="url(#d)" fill="none" stroke="#FFF" stroke-width="3" cx="16.96" cy="16.96" r="15.46"/><path clip-path="url(#d)" fill="#FFF" d="M23.835 17.784L14.21 23.38c-2.077 1.207-2.077-1.195-2.077-1.195V10.968c0-2.403 2.078-1.195 2.078-1.195l9.625 5.595c2.078 1.208 0 2.416 0 2.416"/></g></svg></span></div>

        <p class="teaser">Chocolate bunnies, chocolate eggs, and chocolate coins galore at Rockaway Beach’s Madelaine Chocolate Factory.</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<li class="newsfeed-article img-25 img-large" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/2018/03/nycs-olmsted-opens-for-brunch.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjeok7p5n0048pkyeozpio3ha@published" data-track-headline="Brooklyn Is About to Get a Very Fun, Super-Exciting New Brunch Option" data-track-authors="Chris Crowley" data-track-index="25" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-13T09:00:04.369-04:00">3/13/2018 at 9:00 a.m.</time>

            <span class="rubric">hangover helpers</span>
          </div>

          <h3 class="headline">Brooklyn Is About to Get a Very Fun, Super-Exciting New Brunch Option</h3>
        </div>

<span class="by-authors">By <span><span class="author">Chris Crowley</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">Expect apple-strudel sticky buns, cheesy egg rolls, and more.</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<li class="newsfeed-article img-26 img-small" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/2018/03/ikea-announces-test-kitchen-dishes-like-mealworm-meatballs.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjeoixuh3001npkyef5jskye1@published" data-track-headline="Ikea Has Been Quietly Working on Bug Meatballs and Beetle Burgers" data-track-authors="Clint Rainey" data-track-index="26" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-12T15:52:35.255-04:00">3/12/2018 at 3:52 p.m.</time>

            <span class="rubric">edible insects</span>
          </div>

          <h3 class="headline">Ikea Has Been Quietly Working on Bug Meatballs and Beetle Burgers</h3>
        </div>

<span class="by-authors">By <span><span class="author">Clint Rainey</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">The furniture chain’s R&D kitchen unveils some innovative, environmentally friendly dishes.</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<li class="newsfeed-article img-27 img-small" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/2018/03/new-york-times-report-details-how-tipping-breeds-server-abuse.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjeocjg1w005vbjy660u7gqaa@published" data-track-headline="A New Report Details the Abuse Servers Tolerate for Better Tips" data-track-authors="Clint Rainey" data-track-index="27" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-12T13:04:54.432-04:00">3/12/2018 at 1:04 p.m.</time>

            <span class="rubric">sexual harassment</span>
          </div>

          <h3 class="headline">A New Report Details the Abuse Servers Tolerate for Better Tips</h3>
        </div>

<span class="by-authors">By <span><span class="author">Clint Rainey</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">The power imbalance and subjective nature of tipping culture forces servers to endure behavior that wouldn’t be tolerated in other workplaces.</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<li class="newsfeed-article img-28 img-small" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/2018/03/indiana-town-shrugs-off-popular-mexican-restaurateurs-deportation.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjeo89lxj001zb6y6592dfp4p@published" data-track-headline="After a Beloved Restaurateur Was Deported, His Customers Moved On" data-track-authors="Clint Rainey" data-track-index="28" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-12T11:49:51.631-04:00">3/12/2018 at 11:49 a.m.</time>

            <span class="rubric">immigration</span>
          </div>

          <h3 class="headline">After a Beloved Restaurateur Was Deported, His Customers Moved On</h3>
        </div>

<span class="by-authors">By <span><span class="author">Clint Rainey</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">Roberto Beristain’s shocking deportation made national headlines. Now a Washington <em>Post</em> report finds that his town has largely forgotten him.</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<li class="newsfeed-article img-29 img-small before-ad" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/2018/03/david-chang-announces-majordomo-media.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjeob97js004j5ryesul7xbhx@published" data-track-headline="David Chang Is Launching a Media Empire" data-track-authors="Chris Crowley" data-track-index="29" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-12T10:36:40.956-04:00">3/12/2018 at 10:36 a.m.</time>

            <span class="rubric">empire building</span>
          </div>

          <h3 class="headline">David Chang Is Launching a Media Empire</h3>
        </div>

<span class="by-authors">By <span><span class="author">Chris Crowley</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">Majordomo Media will produce podcasts, television development, and editorial.</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
    </div>    
    <div hidden>

<aside>
          <div data-uri="www.grubstreet.com/_components/ad/instances/newsfeedDesktop@published" data-placeholder="settings"  class="ad vp-1024-plus"
          data-name="/4088/nym.grubstreet/homepage"
          data-sizes="300x250"
          data-label="newsfeedDesktop"
          data-site="GrubStreet"
          id="ad-cid-ft8iasXv">
        </div>
        
          <div data-uri="www.grubstreet.com/_components/ad/instances/newsfeedTablet@published" data-placeholder="settings"  class="ad vp-600-1024"
          data-name="/4088/nym.grubstreet/homepage"
          data-sizes="300x250"
          data-label="newsfeedTablet"
          data-site="GrubStreet"
          id="ad-cid-L5loRvph">
        </div>
        
          <div data-uri="www.grubstreet.com/_components/ad/instances/newsfeedMobile@published" data-placeholder="settings"  class="ad vp-0-600"
          data-name="/4088/GrubStreet_Mobile/homepage"
          data-sizes="300x250"
          data-label="newsfeedMobile"
          data-site="GrubStreet"
          id="ad-cid-EXDkX4Q0">
        </div>
        
      </aside><li class="newsfeed-article img-30 img-large" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/2018/03/restaurant-review-of-risbo-and-tender-greens.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjekas63q003jdbyerd4y837y@published" data-track-headline="Risbo Rotisserie and Tender Greens Take Fast-Casual to Another Level" data-track-authors="Rob Patronite,Robin Raisfeld" data-track-index="30" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-11T21:00:00.142-04:00">3/11/2018 at 9:00 p.m.</time>

            <span class="rubric">the underground gourmet review</span>
          </div>

          <h3 class="headline">Risbo Rotisserie and Tender Greens Take Fast-Casual to Another Level</h3>
        </div>

<span class="by-authors">By <span><span class="author">Rob Patronite</span> and <span class="author">Robin Raisfeld</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">Two different flavors of counter-service food, from a Parisian-trained chef and a West Coast chain.</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<li class="newsfeed-article img-31 img-small" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.vulture.com/2018/03/top-chef-season-15-finale-tom-colicchio-interview.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.vulture.com/_pages/cjekegkds0078ily6p3mtp1jq@published" data-track-headline="Tom Colicchio on Top Chef’s Season-15 Finale" data-track-authors="E. Alex Jung" data-track-index="31" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-09T18:08:28.753-05:00">3/9/2018 at 6:08 p.m.</time>

            <span class="rubric">chat room</span>
          </div>

          <h3 class="headline">Tom Colicchio on <em>Top Chef</em>’s Season-15 Finale</h3>
        </div>

<span class="by-authors">By <span><span class="author">E. Alex Jung</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">“There was no villain. There was nobody who was just set on being an asshole for whatever reason.”</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<li class="newsfeed-article img-32 img-small" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/2018/03/costco-selling-family-sized-food-kits-for-doomsday-preppers.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjek6ly2c00562ny6w3s4i667@published" data-track-headline="Costco Now Sells an All-Pastel Doomsday-Prepper Food Kit" data-track-authors="Clint Rainey" data-track-index="32" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-09T14:04:56.691-05:00">3/9/2018 at 2:04 p.m.</time>

            
          </div>

          <h3 class="headline">Costco Now Sells an All-Pastel Doomsday-Prepper Food Kit</h3>
        </div>

<span class="by-authors">By <span><span class="author">Clint Rainey</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">It’s 36,000 servings you can distribute however you see fit.</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<li class="newsfeed-article img-33 img-small" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/2018/03/people-are-confusing-national-restaurant-association-for-nra.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjek2rf2200zfq9y6nv09j7sw@published" data-track-headline="National Restaurant Association Keeps Getting Confused for the NRA" data-track-authors="Clint Rainey" data-track-index="33" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-09T13:13:28.376-05:00">3/9/2018 at 1:13 p.m.</time>

            <span class="rubric">seriously people?</span>
          </div>

          <h3 class="headline">National Restaurant Association Keeps Getting Confused for <em>the</em> NRA</h3>
        </div>

<span class="by-authors">By <span><span class="author">Clint Rainey</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">One group is pro AR-15, the other operates the Pizza Industry Council.</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<li class="newsfeed-article img-34 img-small" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/2018/03/danny-meyer-union-square-hospitality-abuse-bullying-mishandled.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjek7ni8a000nj1y6i9e74id8@published" data-track-headline="A New Report Alleges Abuse and Bullying at Danny Meyer’s Restaurant Group" data-track-authors="Chris Crowley" data-track-index="34" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-09T12:46:59.878-05:00">3/9/2018 at 12:46 p.m.</time>

            <span class="rubric">sexual harrassment</span>
          </div>

          <h3 class="headline">A New Report Alleges Abuse and Bullying at Danny Meyer’s Restaurant Group</h3>
        </div>

<span class="by-authors">By <span><span class="author">Chris Crowley</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">Staffers claim employees’ misconduct was inadequately addressed by Union Square Hospitality Group.</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<li class="newsfeed-article img-35 img-small" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/2018/03/flippy-robot-one-day-on-the-job.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjek080qz00m0ntye2wuqirst@published" data-track-headline="A Burger Chain Added a Burger-Flipping Robot — It Lasted for a Day" data-track-authors="Clint Rainey" data-track-index="35" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-09T10:17:37.067-05:00">3/9/2018 at 10:17 a.m.</time>

            <span class="rubric">robots</span>
          </div>

          <h3 class="headline">A Burger Chain Added a Burger-Flipping Robot — It Lasted for a Day</h3>
        </div>

<span class="by-authors">By <span><span class="author">Clint Rainey</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">Flippy already needs a bit of retooling.</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<li class="newsfeed-article img-36 img-small" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/2018/03/top-chef-colorado-finale-recap.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjejz7tlo00stndyemza49pod@published" data-track-headline="Last Night’s Top Chef Finale Featured Cheerwine Ribs and Provocative Spoonbread" data-track-authors="Rachel Sugar" data-track-index="36" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-09T09:20:00.000-05:00">3/9/2018 at 9:20 a.m.</time>

            <span class="rubric">recaps</span>
          </div>

          <h3 class="headline">Last Night’s <em>Top Chef</em> Finale Featured Cheerwine Ribs and Provocative Spoonbread</h3>
        </div>

<span class="by-authors">By <span><span class="author">Rachel Sugar</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">Also, the new winner was announced.</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<li class="newsfeed-article img-37 img-large" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/2018/03/comedian-gabe-liedman-grub-street-diet.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjehl1657001dndye2i92jqlp@published" data-track-headline="Comedian Gabe Liedman Knows Breakfast Should Taste Like Hot Sauce and Ketchup" data-track-authors="Alan Sytsma" data-track-index="37" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-09T08:00:00.000-05:00">3/9/2018 at 8:00 a.m.</time>

            <span class="rubric">the grub street diet</span>
          </div>

          <h3 class="headline">Comedian Gabe Liedman Knows Breakfast Should Taste Like Hot Sauce and Ketchup</h3>
        </div>

<span class="by-authors">By <span><span class="author">Alan Sytsma</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">“I have a corned-beef hash bowl with scrambled eggs, which is actually served on a plate and is gigantic.”</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<li class="newsfeed-article img-38 img-small" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/2018/03/weekend-agenda-march-8-nyc.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjeizmmj800g6ntyehyrdxde7@published" data-track-headline="10 Things to Do This Weekend" data-track-authors="Vanita Salisbury" data-track-index="38" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-08T17:03:00.435-05:00">3/8/2018 at 5:03 p.m.</time>

            <span class="rubric">weekend agenda</span>
          </div>

          <h3 class="headline">10 Things to Do This Weekend</h3>
        </div>

<span class="by-authors">By <span><span class="author">Vanita Salisbury</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">From art fairs to a sake flight featuring female brewers, we’ve got you covered.</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<li class="newsfeed-article img-39 img-large before-ad" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://nymag.com/strategist/article/gin-gins-ginger-candy-review.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="nymag.com/strategist/_pages/cjeitnlva00gcq9y6k9lwfor5@published" data-track-headline="A Food Writer’s Tasty Secret for Calming Indigestion" data-track-authors="Ariel Kanter" data-track-index="39" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-08T13:57:12.042-05:00">3/8/2018 at 1:57 p.m.</time>

            <span class="rubric">this thing's incredible</span>
          </div>

          <h3 class="headline">A Food Writer’s Tasty Secret for Calming Indigestion</h3>
        </div>

<span class="by-authors">By <span><span class="author">Ariel Kanter</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">I buy these ginger candies by the pound.</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
    </div>    
    <div hidden>

<aside>
          <div data-uri="www.grubstreet.com/_components/ad/instances/newsfeedDesktop@published" data-placeholder="settings"  class="ad vp-1024-plus"
          data-name="/4088/nym.grubstreet/homepage"
          data-sizes="300x250"
          data-label="newsfeedDesktop"
          data-site="GrubStreet"
          id="ad-cid-FmM0bVlx">
        </div>
        
          <div data-uri="www.grubstreet.com/_components/ad/instances/newsfeedTablet@published" data-placeholder="settings"  class="ad vp-600-1024"
          data-name="/4088/nym.grubstreet/homepage"
          data-sizes="300x250"
          data-label="newsfeedTablet"
          data-site="GrubStreet"
          id="ad-cid-Sdpu2ZCs">
        </div>
        
          <div data-uri="www.grubstreet.com/_components/ad/instances/newsfeedMobile@published" data-placeholder="settings"  class="ad vp-0-600"
          data-name="/4088/GrubStreet_Mobile/homepage"
          data-sizes="300x250"
          data-label="newsfeedMobile"
          data-site="GrubStreet"
          id="ad-cid-tBqtjG1x">
        </div>
        
      </aside><li class="newsfeed-article img-40 img-small" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/2018/03/le-coq-rico-dessert-video.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjeg72qz900r3h8ye3hhmdrpu@published" data-track-headline="These Perfect Bistro Desserts Will Remind You of the Power of French Pastry" data-track-authors="Madeline Muzzi" data-track-index="40" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-08T12:48:49.506-05:00">3/8/2018 at 12:48 p.m.</time>

            
          </div>

          <h3 class="headline">These Perfect Bistro Desserts Will Remind You of the Power of French Pastry</h3>
        </div>

<span class="by-authors">By <span><span class="author">Madeline Muzzi</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span><span class="img video-signal"><svg class="play-icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="33.921" height="33.921" viewBox="0 0 33.921 33.921"><defs><path id="a" d="M0 0h33.92v33.92H0z"/></defs><clipPath id="b"><use xlink:href="#a" overflow="visible"/></clipPath><g clip-path="url(#b)"><defs><path id="c" d="M0 0h33.92v33.92H0z"/></defs><clipPath id="d"><use xlink:href="#c" overflow="visible"/></clipPath><circle clip-path="url(#d)" fill="none" stroke="#FFF" stroke-width="2.204" cx="16.96" cy="16.96" r="15.46"/><g opacity=".6" clip-path="url(#d)"><defs><path id="e" d="M-7.5-6.5h48.92v39.92H-7.5z"/></defs><clipPath id="f"><use xlink:href="#e" overflow="visible"/></clipPath><path clip-path="url(#f)" d="M23.872 17.804L14.247 23.4c-2.077 1.207-2.077-1.196-2.077-1.196V10.988c0-2.404 2.077-1.196 2.077-1.196l9.625 5.596c2.078 1.208 0 2.416 0 2.416m8.55-.844c0-8.54-6.923-15.46-15.46-15.46C8.42 1.5 1.5 8.42 1.5 16.96c0 8.54 6.922 15.46 15.46 15.46 8.54 0 15.46-6.92 15.46-15.46"/></g><circle clip-path="url(#d)" fill="none" stroke="#FFF" stroke-width="3" cx="16.96" cy="16.96" r="15.46"/><path clip-path="url(#d)" fill="#FFF" d="M23.835 17.784L14.21 23.38c-2.077 1.207-2.077-1.195-2.077-1.195V10.968c0-2.403 2.078-1.195 2.078-1.195l9.625 5.595c2.078 1.208 0 2.416 0 2.416"/></g></svg></span></div>

        <p class="teaser">Life-changing profiteroles and a flawless mille-feuille from chef Antoine Westermann.</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<li class="newsfeed-article img-41 img-small" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/2018/03/jack-daniels-warns-trump-tariffs-will-hurt-whiskey-makers.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjeiodak000bbntyeu97jvypv@published" data-track-headline="Whiskey Industry Argues It Will Be an ‘Unintended’ Victim of Trump’s Tariffs" data-track-authors="Clint Rainey" data-track-index="41" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-08T12:41:37.468-05:00">3/8/2018 at 12:41 p.m.</time>

            <span class="rubric">news you can booze</span>
          </div>

          <h3 class="headline">Whiskey Industry Argues It Will Be an ‘Unintended’ Victim of Trump’s Tariffs</h3>
        </div>

<span class="by-authors">By <span><span class="author">Clint Rainey</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">The EU has said it will retaliate with tariffs on American goods, including whiskey.</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<li class="newsfeed-article img-42 img-small" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/2018/03/new-york-noodle-guide.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjeiqpzcd00f0pty6bg59l2bf@published" data-track-headline="The Grub Street Guide to New York’s Many Noodles" data-track-authors="Chris Crowley" data-track-index="42" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-08T12:20:30.116-05:00">3/8/2018 at 12:20 p.m.</time>

            <span class="rubric">grub guides</span>
          </div>

          <h3 class="headline">The Grub Street Guide to New York’s Many Noodles</h3>
        </div>

<span class="by-authors">By <span><span class="author">Chris Crowley</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">Gotta eat ‘em all.</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<li class="newsfeed-article img-43 img-large" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/2018/03/new-york-city-ed-sheeran-restaurants.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjehi8u3f003v4my6qjhhkrrw@published" data-track-headline="New York’s ‘Neighborhood’ Restaurants Have a Monotony Problem" data-track-authors="Adam Platt" data-track-index="43" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-08T08:00:00.184-05:00">3/8/2018 at 8:00 a.m.</time>

            <span class="rubric">is this your first time dining with us?</span>
          </div>

          <h3 class="headline">New York’s ‘Neighborhood’ Restaurants Have a Monotony Problem</h3>
        </div>

<span class="by-authors">By <span><span class="author">Adam Platt</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">Once-agreeable trends have merged into a single, formulaic genre that is at odds with what’s left of the city’s cutting-edge dining culture.</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<li class="newsfeed-article img-44 img-small" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/2018/03/salvation-army-opens-dmg-foods-grocery-chain-in-baltimore.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjehgjqgl00221lye57xknv9v@published" data-track-headline="The Salvation Army Is Opening Affordable Grocery Stores in Food Deserts" data-track-authors="Clint Rainey" data-track-index="44" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-07T17:11:33.561-05:00">3/7/2018 at 5:11 p.m.</time>

            <span class="rubric">food deserts</span>
          </div>

          <h3 class="headline">The Salvation Army Is Opening Affordable Grocery Stores in Food Deserts</h3>
        </div>

<span class="by-authors">By <span><span class="author">Clint Rainey</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">The first location opened today in northeast Baltimore.</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<li class="newsfeed-article img-45 img-small" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/2018/03/colorado-restaurants-blame-cook-shortages-on-pot-industry.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjehbmzvh012mfby6mogr5seg@published" data-track-headline="The Booming Marijuana Industry Is Making It Harder for Restaurants to Find Help" data-track-authors="Clint Rainey" data-track-index="45" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-07T14:41:01.214-05:00">3/7/2018 at 2:41 p.m.</time>

            <span class="rubric">up in smoke</span>
          </div>

          <h3 class="headline">The Booming Marijuana Industry Is Making It Harder for Restaurants to Find Help</h3>
        </div>

<span class="by-authors">By <span><span class="author">Clint Rainey</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">Colorado chefs blame weed gigs that pay $20 an hour to relax in climate-controlled grow houses.</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<li class="newsfeed-article img-46 img-small" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/2018/03/payton-manning-sells-all-of-his-papa-johns-franchises.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjeh8n1ce00u5gsyeihw03ano@published" data-track-headline="Even Peyton Manning Is Bailing on Papa John’s" data-track-authors="Clint Rainey" data-track-index="46" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-07T12:01:47.300-05:00">3/7/2018 at 12:01 p.m.</time>

            <span class="rubric">the chain gang</span>
          </div>

          <h3 class="headline">Even Peyton Manning Is Bailing on Papa John’s</h3>
        </div>

<span class="by-authors">By <span><span class="author">Clint Rainey</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">The chain’s celebrity spokesperson just sold all 31 of his franchises.</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<li class="newsfeed-article img-47 img-small" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/2018/03/coca-cola-alcoholic-soda-japan.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjeh55mzy00wgfby6ndrk1xzw@published" data-track-headline="Coca-Cola Will Finally Start Adding Alcohol to Its Soda" data-track-authors="Clint Rainey" data-track-index="47" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-07T10:39:37.934-05:00">3/7/2018 at 10:39 a.m.</time>

            <span class="rubric">news you can booze</span>
          </div>

          <h3 class="headline">Coca-Cola Will Finally Start Adding Alcohol to Its Soda</h3>
        </div>

<span class="by-authors">By <span><span class="author">Clint Rainey</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">The company will roll out its version of chuhai in Japan.</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<li class="newsfeed-article img-48 img-large" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/bestofnewyork/best-new-things-to-eat-in-nyc-2018.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjeelgenn0050lxy60mfwpg9k@published" data-track-headline="The Best of New York Eating 2018" data-track-authors="Adam Platt,Robin Raisfeld,Rob Patronite,Chris Crowley,Alan Sytsma" data-track-index="48" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-07T10:30:02.089-05:00">3/7/2018 at 10:30 a.m.</time>

            
          </div>

          <h3 class="headline">The Best of New York Eating 2018</h3>
        </div>

<span class="by-authors">By <span><span class="author">Adam Platt</span>, <span class="author">Robin Raisfeld</span>, <span class="author">Rob Patronite</span>, <span class="author">Chris Crowley</span>,  and <span class="author">Alan Sytsma</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">Hippie grandma pizza, Roman ribs, and tangy crispy beef.</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    
        
    

<li class="newsfeed-article img-49 img-small before-ad" tabIndex="-1">
      <a class="newsfeed-article-link" href="http://www.grubstreet.com/2018/03/beer-industry-claims-aluminum-tariff-could-destroy-20000-jobs.html"
        data-track-type="article-link" data-track-component-name="newsfeed" data-track-page-uri="www.grubstreet.com/_pages/cjefzyd2c00idh8ye71bwbb6o@published" data-track-headline="Beer Makers Says Trump’s Aluminum Tariff Could Destroy 20,000 Jobs" data-track-authors="Clint Rainey" data-track-index="49" data-track-component-title="" data-track-pagination=0
      >
        <div class="headline-wrapper">
          <div class="headline-above">
            <time datetime="2018-03-06T15:06:29.900-05:00">3/6/2018 at 3:06 p.m.</time>

            <span class="rubric">news you can booze</span>
          </div>

          <h3 class="headline">Beer Makers Says Trump’s Aluminum Tariff Could Destroy 20,000 Jobs</h3>
        </div>

<span class="by-authors">By <span><span class="author">Clint Rainey</span>        </span></span>        <div class="newsfeed-image-wrapper"><span class="img"></span></div>

        <p class="teaser">Brewers contend the added costs “couldn’t come at a worse time.”</p>

        <span class="read-more">Read More »</span>
      </a>
    </li>

    </div>
    </ul>

  <a class="pagination more-hidden more-pages" href="?start=50">MORE STORIES</a>
</section>

</section>
      <section class="tertiary" data-editable="tertiary" data-track-zone="tertiary">  <div data-uri="www.grubstreet.com/_components/ad/instances/rightColDesktopHomepage@published" data-placeholder="settings"  class="ad vp-1024-plus"
  data-name="/4088/nym.grubstreet/homepage"
  data-sizes="300x600,300x1050"
  data-label="RightColTopMPU"
  data-site="GrubStreet"
  id="ad-cid-pD7rpucc">
</div>

  <div data-uri="www.grubstreet.com/_components/ad/instances/rightColMobileLandscapeHomepage@published" data-placeholder="settings"  class="ad vp-480-728"
  data-name="/4088/GrubStreet_Mobile"
  data-sizes="468x60,480x60"
  data-label="colMobile"
  data-site="GrubStreet"
  id="ad-cid-GJz0x2Qx">
</div>

  <div data-uri="www.grubstreet.com/_components/ad/instances/topLeaderboardTabletHomepage@published" data-placeholder="settings"  class="ad vp-728-1024"
  data-name="/4088/nym.grubstreet/homepage"
  data-sizes="728x90"
  data-label="TabletLeaderboard"
  data-site="GrubStreet"
  id="ad-cid-2sigCHed">
</div>

  <div data-uri="www.grubstreet.com/_components/ad/instances/rightColMobileHomepage@published" data-placeholder="settings"  class="ad vp-0-480 bordered"
  data-name="/4088/GrubStreet_Mobile/Homepage"
  data-sizes="320x50,320x100"
  data-label="colMobile"
  data-site="GrubStreet"
  id="ad-cid-N9rGM1g7">
</div>

  <section data-uri="www.grubstreet.com/_components/most-popular/instances/grubstreet@published" class="most-popular" data-track-type="article-list">
  <div class="most-popular-header">
    <h2 class="most-popular-title" data-editable="title">Most Viewed Stories</h2>
  </div>
  <style>
      .most-popular-item .img-0 {
        background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/12/12-david-chang-majordomo.w235.h156.2x.jpg);
      }
      .most-popular-item .img-0:before {
        content: '1';
      }
      .most-popular-item .img-1 {
        background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/15/15-jason-gay-grub-diet.w235.h156.2x.jpg);
      }
      .most-popular-item .img-1:before {
        content: '2';
      }
      .most-popular-item .img-2 {
        background-image: url(https://pixel.nymag.com/imgs/daily/grub/2012/07/06/06-restaurant-rankings.w235.h156.2x.jpg);
      }
      .most-popular-item .img-2:before {
        content: '3';
      }
      .most-popular-item .img-3 {
        background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/15/15-peter-hujar-morgan-exhibition-candy-darling.w235.h156.2x.jpg);
      }
      .most-popular-item .img-3:before {
        content: '4';
      }
      .most-popular-item .img-4 {
        background-image: url(https://pixel.nymag.com/imgs/daily/grub/2018/03/14/pqr/pqr-17.w235.h156.2x.jpg);
      }
      .most-popular-item .img-4:before {
        content: '5';
      }
  </style>
  <ol class="most-popular-items">
      <li class="most-popular-item"
      data-track-type="article-link" data-track-component-name="most-popular" data-track-page-uri="www.grubstreet.com/_pages/cjeob97js004j5ryesul7xbhx@published" data-track-authors="" data-track-headline="David Chang Is Launching a Media Empire" data-track-index="0" data-track-component-title="Most Viewed Stories"
      >
        <a href="http://www.grubstreet.com/2018/03/david-chang-announces-majordomo-media.html" class="most-popular-item-link">
          <span class="article-img img-0"></span>
          <div class="headline-wrapper">
            <span class="article-headline">David Chang Is Launching a Media Empire </span>
          </div>
        </a>
      </li>
      <li class="most-popular-item"
      data-track-type="article-link" data-track-component-name="most-popular" data-track-page-uri="www.grubstreet.com/_pages/cjesp6ouv00i31eye21qdzrs3@published" data-track-authors="" data-track-headline="Author Jason Gay Needs Dunkin’ Donuts Every Single Week" data-track-index="1" data-track-component-title="Most Viewed Stories"
      >
        <a href="http://www.grubstreet.com/2018/03/jason-gay-grub-street-diet.html" class="most-popular-item-link">
          <span class="article-img img-1"></span>
          <div class="headline-wrapper">
            <span class="article-headline">Author Jason Gay Needs Dunkin&rsquo; Donuts Every Single Week </span>
          </div>
        </a>
      </li>
      <li class="most-popular-item"
      data-track-type="article-link" data-track-component-name="most-popular" data-track-page-uri="www.grubstreet.com/_pages/cj2vwbdfg00s7l2yegt7hswva@published" data-track-authors="" data-track-headline="Grub Street’s Restaurant Power Rankings: New Brunch, New Pizza, and Lots of Movement on the All-Day Café Front" data-track-index="2" data-track-component-title="Most Viewed Stories"
      >
        <a href="http://www.grubstreet.com/article/rankings-best-new-restaurants-nyc.html" class="most-popular-item-link">
          <span class="article-img img-2"></span>
          <div class="headline-wrapper">
            <span class="article-headline">Grub Street&rsquo;s Restaurant Power Rankings: New Brunch, New Pizza, and Lots of Movement on the All-Day Caf&eacute; Front </span>
          </div>
        </a>
      </li>
      <li class="most-popular-item"
      data-track-type="article-link" data-track-component-name="most-popular" data-track-page-uri="www.grubstreet.com/_pages/cjesxc4qn001qp7ye9geo51b8@published" data-track-authors="" data-track-headline="10 Things to Do This Weekend" data-track-index="3" data-track-component-title="Most Viewed Stories"
      >
        <a href="http://www.grubstreet.com/2018/03/weekend-agenda-march-15-nyc.html" class="most-popular-item-link">
          <span class="article-img img-3"></span>
          <div class="headline-wrapper">
            <span class="article-headline">10 Things to Do This Weekend </span>
          </div>
        </a>
      </li>
      <li class="most-popular-item"
      data-track-type="article-link" data-track-component-name="most-popular" data-track-page-uri="www.grubstreet.com/_pages/cjesgnylu007e0yye07m9vlhm@published" data-track-authors="" data-track-headline="The Great Roman Pizza Master You’ve Never Heard Of Opens Yorkville Shop" data-track-index="4" data-track-component-title="Most Viewed Stories"
      >
        <a href="http://www.grubstreet.com/2018/03/roman-pizza-master-youve-never-heard-of-opens-ues-shop.html" class="most-popular-item-link">
          <span class="article-img img-4"></span>
          <div class="headline-wrapper">
            <span class="article-headline">The Great Roman Pizza Master You&rsquo;ve Never Heard Of Opens Yorkville Shop </span>
          </div>
        </a>
      </li>
  </ol>
</section>

  <div data-uri="www.grubstreet.com/_components/ad/instances/rightColDesktopSquareHomepage@published" data-placeholder="settings"  class="ad vp-1024-plus"
  data-name="/4088/nym.grubstreet/homepage"
  data-sizes="300x250"
  data-label="RightColMidMPU"
  data-site="GrubStreet"
  id="ad-cid-nNLPeES2">
</div>

  <section data-uri="www.grubstreet.com/_components/directory-list/instances/restaurants@published" class="directory-list">
  <h2 class="directory-list-heading">
    <span class="directory-list-hidden-heading">The Absolute Best of New York</span>
  </h2>
  <div class="directory-list-wrapper">
    <h3 class="directory-list-title"> Food and Restaurants </h3>

    <span class="directory-list-description">Scroll through our A-Z Guide</span>
    <ul data-editable="entries" class="directory-list-entries">
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj0vbt51l01lsc8y63s845q5w@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-24-hour-restaurants-nyc.html">24-Hour Restaurant</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj294ofup000fdmyew2cpkx0u@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-all-you-can-eat-buffet-in-nyc.html">All-You-Can-Eat</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/civl9qwcn0005jey6nawmyf6n@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/the-absolute-best-apple-pie-in-nyc.html">Apple Pie</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj7999bok00003c5u4cz5kz1y@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/absolute-best-arepas-in-nyc.html">Arepas</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/0@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-babka-in-new-york.html">Babka</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/1@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/absolute-best-bagel-in-new-york.html">Bagel</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/2@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-baguette-nyc.html">Baguette</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/3@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-bbq-in-nyc.html">Barbecue</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/ciuh4a4w2002yd0ydafao46m7@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/the-absolute-best-barbecue-brisket-in-new-york.html">Barbecue Brisket</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/4@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-banh-mi-nyc.html">Bánh Mì</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/5@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-bar-food-nyc.html">Bar Food</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/6@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-cake-bakery-birthday-nyc.html">Birthday Cake</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cizh8gpvf006nccyegw1w77yc@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-bistro-nyc.html">Bistro</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj3n6buay00f8ugy6pcc5m4j3@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/absolute-best-breakfast-in-nyc.html">Breakfast</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj308r34q002a8zyexplnuel0@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-brunch-nyc.html">Brunch</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/7@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/the-absolute-best-brunch-in-brooklyn.html">Brunch in Brooklyn</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/9@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-budget-seafood-nyc.html">Budget-Friendly Seafood</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/10@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-burger-nyc.html">Burger</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj1pcf5pg00utoay6nge0zeis@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-mission-burrito-nyc.html">Burrito</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/11@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-restaurant-in-bushwick.html">Bushwick Restaurant</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/12@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-cacio-e-pepe.html">Cacio e Pepe</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj17yfrmf0252tfy65yw5m3ai@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-cakes-bakeries-nyc.html">Cake</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj0moo5jk011p4oyexibqewg8@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-calzones-in-nyc.html">Calzone</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/ciurfmeao004s4vy6ezcmfb65@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/the-absolute-best-candy-store-in-nyc.html">Candy Store</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj223sg8h000s2my6qnrfahmz@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-cannolo-cannoli-nyc.html">Cannoli</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cjdg79c3t000w3b601fq9e43c@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/the-absolute-best-caribbean-restaurants-in-crown-heights.html">Caribbean in Crown Heights</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/13@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-restaurants-carroll-gardens.html">Carroll Gardens Restaurant</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj1gif7j60162hcye779d05m7@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-charcuterie-cured-meat-salami-nyc.html">Charcuterie</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/14@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-cheesecake-in-nyc.html">Cheesecake</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj2ruhfjp015nc4y6svyg2g1c@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-chicken-parm-nyc.html">Chicken Parm</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cizh8e1l10050xvy6nwncftw3@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-chicken-soup-nyc.html">Chicken Soup</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/ciydep1j000tjojy6fqxwelwy@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/the-absolute-best-chicken-wings-in-nyc.html">Chicken Wings</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/15@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/chinatown-nyc-best-restaurant.html">Chinese in Chinatown</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/16@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-chinese-food-nyc.html">Chinese in Sunset Park</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cizzuyrzo01qwzey6pwmel578@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-chinese-food-nyc.html">Chinese Restaurants</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/17@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/the-absolute-best-chocolate-chip-cookie-in-new-york.html">Chocolate Chip Cookie</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj33ainld00dtg7y6zvlusi80@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/city-hall-restaurant-nyc-wedding.html">City Hall Wedding Restaurant</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/citn7sgzf007mfhy8swrb92g5@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-pizza-clam-pie-nyc.html">Clam Pizza</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cobbsalad@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/absolute-best-cobb-salad-in-new-york.html">Cobb Salad</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/22@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-coffee-nyc.html">Coffee</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj2hxcpdy00q45pye9wvov4mr@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-coffee-shops-to-work-in-nyc.html">Coffee Shop</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/18@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-croissant-nyc.html">Croissant</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/19@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/the-absolute-best-cuban-sandwich-in-new-york.html">Cuban Sandwich</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/20@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-dan-dan-noodles-nyc.html">Dan Dan Noodles</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/21@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/the-absolute-best-deli-in-new-york.html">Delis</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj0tufpvy002uomy616wdzk84@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/2017/03/the-best-delivery-in-new-york-city.html">Delivery</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/23@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-dim-sum-nyc.html">Dim Sum</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/24@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-doughnuts-in-nyc.html">Doughnuts</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/ciwqowzx4001kuoydi84w5tmd@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-dumplings-in-nyc.html">Dumplings</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj0mjh3i000op4oyeehwgozn2@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-egg-cream-in-nyc.html">Egg Cream</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj1mbcv3001teuhy6zrvi692e@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/absolute-best-egg-sandwich-in-nyc.html">Egg Sandwich</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/25@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-falafel-in-nyc.html">Falafel</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cixt6vfok0000ijyacy23o7ld@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/absolute-best-fondue-in-nyc.html">Fondue</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/26@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-french-fries-nyc.html">French Fries</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj01cjscc01chk2y6hb0xk7hy@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-french-restaurants-nyc.html">French Restaurants</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj5mlsr1700003b5tarx5bq4o@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/absolute-best-french-toast-in-nyc.html">French Toast</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/27@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-flushing-chinese-food-stall.html">Flushing Food Court Stall</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/28@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-fried-chicken-in-nyc.html">Fried Chicken</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/29@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-fried-chicken-sandwich.html">Fried Chicken Sandwich</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cjdxfc63z000w3b60h9dne0m2@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/absolute-best-georgian-restaurants-in-nyc.html">Georgian Restaurants</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj27v0b8f0072zhye5tgarus5@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/the-best-gluten-free-restaurants-in-nyc.html">Gluten-Free Restaurant</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/30@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-grain-bowl-nyc.html">Grain Bowl</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj0jr0iyp00761syem1dxlmyt@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-greek-food-astoria-queens.html">Greek Restaurant in Astoria</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/ciwf8pddo000kkqyc7w9grq6o@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-group-dining-nyc.html">Group Dining</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj2hxgyvn00akpdy6pddcxpap@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-guacamole-mexican-restaurants-nyc.html">Guacamole</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj2qik0a801mnsxy6h6ep5rpw@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-halal-cart-in-nyc.html">Halal-Cart Chicken and Rice</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cjbzbwlcl000h3a5zmfeyicuh@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/absolute-best-himalayan-restaurants-in-nyc.html">Himalayan Restaurants</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj34jqff500hkuyye61zcka3g@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/absolute-best-hot-dog-in-nyc.html">Hot Dog</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj2w544ni006ww8y6h2ong36y@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-hot-pot-nyc.html">Hot Pot</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/ciu71zotm005mw7y8oc8qdyuy@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/the-absolute-best-hummus-in-nyc.html">Hummus</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj0wjuk6u02ysc8y69i42bqal@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-ice-cream-shops-in-nyc.html">Ice Cream Shop</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/31@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-ice-cream-sundae-nyc.html">Ice Cream Sundae</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/32@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-iced-coffee-nyc.html">Iced Coffee</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj09nk1m500y645y6fm39pk30@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-indian-restaurants-new-york.html">Indian Restaurant</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/33@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-indian-restaurant-curry-hill-nyc.html">Indian Restaurant in Curry Hill</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/34@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/the-best-italian-sandwich-nyc.html">Italian Hero</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj12h8nmn00e1wuy6q5zj2yyv@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/absolute-best-italian-restaurants-in-nyc-2017.html">Italian Restaurant</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj1w8ar1803aeu1y6ojeq0qju@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-izakaya-nyc.html">Izakayas</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj8opy2k700003b5xfgjlpff1@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/absolute-best-jerk-chicken-in-nyc.html">Jerk Chicken</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj0i7uvl400nmtzy6xo7dac5u@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-manhattan-jury-duty-lunch-nyc.html">Jury-Duty Lunch in Manhattan</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj2hxe5vg00ahpdy6pd77hy3h@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/absolute-best-jury-duty-lunch-in-brooklyn.html">Jury-Duty Lunch in Brooklyn</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj1rzha9100ogs1ye9gmq4v2f@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-restaurants-for-kids-in-nyc.html">Kid-Friendly Restaurant</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cjavb8bu5000i3a5yv22nwq11@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/absolute-best-knish-in-nyc.html">Knish</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/35@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-korean-bbq-nyc.html">Korean Barbecue</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj8d87tnq00003b5v7b6j7xf0@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/absolute-best-kosher-restaurants-in-nyc.html">Kosher Restaurant</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/36@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-late-night-food-restaurant-nyc.html">Late Night Restaurant</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/37@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-restaurant-bronx-nyc.html">Latin Food in the Bronx</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj1l3z4tk00uhuhy68cgx4ud5@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-coffee-shops-lattes-nyc.html">Lattes</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/38@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-lobster-roll-nyc.html">Lobster Roll</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cjct9zln2000i3b5zwbetkjap@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-lower-east-side-restaurants.html">Lower East Side Restaurants</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj3x4vyq8014jq3yec6ydusut@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-restaurants-midtown-lunch-nyc.html">Lunch in Midtown</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj0v2p92g00y7c8y68j2krblx@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-macarons-laduree-lafayette-nyc.html">Macarons</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj1no2j7v00942yyey4sdwo21@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/mapo-tofu-nyc.html">Mapo Tofu</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj089fzdu00aarry6dx8xdh21@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/mexican-restaurant-nyc-best.html">Mexican Restaurant</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/39@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-nachos-nyc.html">Nachos</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cirnv31sv00420oybscilmoyy@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-neapolitan-pizza-nyc.html">Neapolitan Pizza</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cixt6x04r001p5eyd02ge7g07@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/absolute-best-new-restaurants-in-nyc-2018.html">New Restaurant</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj0tu8a2x00399ryestuiloxl@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/2017/03/best-octopus-nyc.html">Octopus</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj9rbgvse000n3b5yv7udxw6u@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/absolute-best-offal-in-nyc.html">Offal</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj5bied5k00003b5tishy8x86@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-outdoor-dining-in-new-york.html">Outdoor Dining</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cja9t7ot8000i3a5xtbmwhk9r@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/absolute-best-pad-thai-in-nyc.html">Pad Thai</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cizh87aau004cxvy6xmuaa5vt@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/absolute-best-pancakes-in-nyc.html">Pancakes</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/41@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-restaurant-park-slope-brooklyn.html">Park Slope Restaurant</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/40@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-pasta-nyc.html">Pasta</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj0l40z260014seyeyzb6lb58@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-pastrami-nyc.html">Pastrami</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj2j818ad00t2o9y6iojc9g2g@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/absolute-best-patty-melt-in-nyc.html">Patty Melt</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cjcjbwzpo000i3i5z5zqr85ga@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/absolute-best-pho-in-nyc.html">Pho</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/42@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-pies-in-nyc.html">Pies</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/43@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-pizza-slice-nyc.html">Pizza</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj16iny580121m0yetcp3qadc@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-restaurants-pizza-staten-island-nyc.html">Pizza on Staten Island</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/ciyn8cwl901n1cqy66mjytcxy@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/absolute-best-poke-bowl-in-new-york.html">Poke Bowl</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/44@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-polish-restaurant-greenpoint.html">Polish in Greenpoint</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj1c8htl0006aweyevzczkk9f@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/pork-buns-nyc.html">Pork Buns</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cjeoevyle000v3i5zwgtkvg9x@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/the-absolute-best-poutine-in-nyc.html">Poutine</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/45@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/the-absolute-best-pretzel-in-new-york.html">Pretzel</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj1p3f9r000b5jdyebxmv3nuu@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-prime-rib-nyc.html">Prime Rib</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/46@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/the-absolute-best-peking-duck-in-new-york.html">Peking Duck</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/47@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-ramen-nyc.html">Ramen</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/48@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-oyster-bar-nyc.html">Raw Bar</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/49@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-restaurants-red-hook.html">Red Hook Restaurant</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/50@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-italian-restaurants-nyc.html">Red-Sauce Italian</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/51@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-reuben-in-nyc.html">Reuben</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/52@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-restaurants-in-nyc.html">Restaurant</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj5vb3lqo00003b5tq4twmnyt@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-restaurants-in-the-rockaways.html">Restaurant in the Rockaways</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj9rbfkd1000o3b5ye42d21ja@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/absolute-best-restaurants-near-barclays-center.html">Restaurants Near Barclays Center</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/53@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-chicken-nyc.html">Roast Chicken</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/ciy393f8k0000g6y6bbwrwto0@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/the-absolute-best-romantic-restaurant-in-nyc.html">Romantic Restaurant</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj1docmzh00dsz2y64tkgmjwb@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/absolute-best-salad-bars-in-nyc.html">Salad Bar</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj3ej0j8j00a9x2y6xa24kg65@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/2017/05/we-found-the-best-samosas-in-new-york.html">Samosa</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/ciuh4b05r005bnry885d24bxh@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-sandwich-nyc-desk-lunch.html">Sandwich to Eat at Your Desk</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj7jkadlo00003d5uprl4q9kj@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/absolute-best-schnitzel-in-nyc.html">Schnitzel</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cjalfjiv7000i3a5xrbb9pa02@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/absolute-best-seafood-markets-in-nyc.html">Seafood Market</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj6f6cf9w00003a5tu1rwdgmi@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/absolute-best-sichuan-restaurant-in-nyc.html">Sichuan Restaurant</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/54@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-soup-dumplings-nyc.html">Soup Dumplings</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj0b4nspo0127nqyeu3aq2qsd@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-southern-food-new-york.html">Southern Restaurant</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/55@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-steak-in-nyc.html">Steak</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/ciw54ohvq0001nly7wp9327t1@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/absolute-best-steak-tartare-in-new-york.html">Steak Tartare</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cizr610un0057wiyekfdultj1@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/absolute-best-sticky-bun-in-new-york.html">Sticky Bun</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cjerdps0e000u3b5ztzmngawq@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/absolute-best-restaurants-in-sunset-park.html">Sunset Park Restaurant</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/56@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-sushi-omakase-nyc.html">Sushi</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/57@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-tacos-nyc.html">Tacos</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj0y2wo5t00lkhuyenv34qihx@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-spanish-tapas-nyc.html">Tapas Bar</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/58@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-tasting-menu-nyc.html">Tasting Menu</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj20n4hcv00dummyeszedo4o4@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-tea-houses-nyc.html">Tearoom</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj0cjtf7z0008cmy6rq3xtxvq@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-tex-mex-restaurants-bars-nyc.html">Tex-Mex</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/59@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-thai-food-nyc.html">Thai Food in Elmhurst</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cixt6wfud001c37y8k0ea4p4w@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/absolute-best-thai-restaurants-in-nyc.html">Thai Restaurant</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/civcnz37z0006fmybmelzmrxi@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/the-absolute-best-theater-district-restaurant-in-nyc.html">Theater District Restaurant</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj0i7u8ve022udkyeizvn4fyp@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-tuna-tartare-in-nyc.html">Tuna Tartare</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/60@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-seafood-restaurants-nyc.html">Upscale Seafood</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/61@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-restaurant-upper-west-side-nyc.html">Upper West Side Restaurant</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cja1jrbm2000o3a5yf055e1xw@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/absolute-best-vegan-friendly-restaurants-in-nyc.html">Vegan</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/62@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-veggie-burger-nyc.html">Veggie Burger</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/civ16u18p001gn1yafhwqlhlg@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/the-absolute-best-vegetarian-sandwich-in-nyc.html">Vegetarian Sandwich</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj044m1p300vamvyel9achdzh@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/vietnamese-restaurant-nyc-best.html">Vietnamese Restaurant</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj6wbswdb00003c5tjvui8dex@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/the-best-waterfront-restaurants-in-new-york.html">Waterfront Restaurant</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/63@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-west-village-restaurants.html">West Village Restaurant</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj4h51zgj00003b5sdq10xg36@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/the-absolute-best-diner-in-new-york.html">Diner</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/64@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-restaurants-in-williamsburg.html">Williamsburg Restaurant</a>
      </li>
      
    </ul>
  </div>
</section>

  <section data-uri="www.grubstreet.com/_components/directory-list/instances/nightlife@published" class="directory-list">
  <h2 class="directory-list-heading">
    <span class="directory-list-hidden-heading">The Absolute Best of New York</span>
  </h2>
  <div class="directory-list-wrapper">
    <h3 class="directory-list-title"> Drinking and Nightlife </h3>

    <span class="directory-list-description">Scroll through our A-Z Guide</span>
    <ul data-editable="entries" class="directory-list-entries">
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/65@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-30th-birthday-bars-nyc.html">30th-Birthday Bar</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/66@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/after-hours-parties-nyc.html">After-Hours Party</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/67@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-alcohol-delivery-nyc.html">Alcohol Delivery</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/68@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/the-absolute-best-arcade-in-new-york.html">Arcade</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj2693pq901ih1wyepvx91xra@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/bars-to-rent-out-in-nyc.html">Bar You Can Rent Out</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj13x0uym00on5byewzqjvvsh@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-bars-in-bedstuy.html">Bed-Stuy Bar</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/69@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-beer-bar-nyc.html">Beer Bar</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/70@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/the-absolute-best-beer-store-in-new-york.html">Beer Store</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/71@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-bloody-mary-nyc.html">Bloody Mary</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/72@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-bowling-nyc.html">Bowling Alley</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj8xbb5na00003b5xq2cxd7m1@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/absolute-best-brewery-taprooms-in-nyc.html">Brewery Taprooms</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/73@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/gay-bar-brooklyn.html">Brooklyn Gay Bar</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj5160u4800003d5t07af7c7q@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-bushwick-bars.html">Bushwick Bar</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cizh861ql004axvy6tjzzf98z@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/absolute-best-byob-restaurants-in-new-york.html">BYOB Restaurant</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cjc9apt2q000i3b5zb7tkg1cj@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/absolute-best-places-to-drink-cider-in-nyc.html">Cider</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/74@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-classic-bar-nyc.html">Classic Bar</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/75@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-bars-nyc-cocktails.html">Cocktail Bar</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/76@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/the-absolute-best-comedy-club-in-new-york.html">Comedy Club</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/77@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-comedy-shows-in-nyc.html">Comedy Show</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/78@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-concerts-nyc.html">Concert Venue</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj0ny8afh00shlyy6cnqc8rny@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-bars-nyc-for-cosmopolitans.html">Cosmopolitan</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj13x297100x9yiy6jnlwa3qq@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-daiquiri-bars-in-nyc.html">Daiquiri</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj1f2wm7600h91ry6cnmgginr@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/date-night-ideas-nyc.html">Date Activity</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/82@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-downtown-hotel-bar-nyc.html">Downtown-Hotel Bar</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/79@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-clubs-in-nyc.html">Dance Club</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj31o5hfp00b8szyel65h2i61@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/dine-in-movie-theater-nyc.html">Dine-In  Movie Theater</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/80@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/the-50-best-dive-bars-in-new-york.html">Dive Bars</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/81@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/downtown-date-bar-nyc.html">Downtown Date Bar</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/83@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-east-village-bars-nyc.html">East Village Bar</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cjc6lkyv8000i3b5z0s9vnbzp@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-first-date-bars-and-restaurants-nyc.html">First-Date Bar</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj2qiiro301g898yewi43m4cl@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-frozen-drinks-in-nyc.html">Frozen Drink</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/84@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/gay-dance-clubs-nyc.html">Gay Dance Party</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj0e232nx0002yoyek6fdvygj@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-happy-hour-bars-manhattan-brooklyn-queens.html">Happy Hour</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/85@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-hookup-bars-nyc.html">Hookup Bar</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/ciyyjh29702iymvyeekrb9mam@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/absolute-best-hot-cocktail-in-nyc.html">Hot Cocktail</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/86@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-last-minute-birthday-bar-nyc.html">Last-Minute Birthday Bar</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj6z9n1p600003c5tqwl6dafi@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/absolute-best-lemonade-in-nyc.html">Lemonade</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj3brko7l00gmtzy6e1m4yjoc@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/lesbian-bars-nyc.html">Lesbian Bar</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/87@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-bars-live-music-nyc.html">Live Music Bar</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj3d4d28700cohqyerjkmum2c@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/absolute-best-long-island-iced-tea-nyc.html">Long Island Iced Tea</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/88@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/the-absolute-best-karaoke-in-new-york.html">Karaoke Bar</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj0b4xzmd00dv5wy6muv9ldmz@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-mai-tai-cocktail-new-york.html">Mai Tai</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/89@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-cocktails-nyc-manhattan.html">Manhattan</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/90@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-gay-bars-nyc.html">Manhattan Gay Bar</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/91@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-margaritas-nyc.html">Margaritas</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/92@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/the-absolute-best-martini-in-new-york.html">Martini</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/93@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-bar-midtown-happy-hour.html">Midtown After-Work Drinks</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj2hxhpgy00alpdy6cvui0sn2@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/mini-golf-nyc.html">Mini-Golf</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/94@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-movie-theater-nyc.html">Movie Theater</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj0igjrko003qjpy6hfpzwz0f@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/the-best-negroni-in-nyc.html">Negroni</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/95@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/the-absolute-best-old-fashioned-in-new-york.html">Old-Fashioned</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/96@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/the-absolute-best-pia-colada-in-new-york.html">Pina Colada</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cizh8h31g0052xvy6zh986utf@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-rave-party-nyc.html">Pop-up Party</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cixt6xuji0000hqy964p3dnj4@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/absolute-best-pub-in-nyc.html">Pub</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/97@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-queer-night-in-nyc.html">Queer Night</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj2t5ra6e00b575y69qwkog8e@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/poetry-readings-nyc.html">Reading Series</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cizh8fyxe0051xvy69l4dcfnh@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-rooftop-bars-nyc.html">Rooftop Bar</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj1z3x84p00ryzny6a9vxx8n5@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/soccer-bars-nyc.html">Soccer Bar</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj0s8porp00ko5syeek0o8c3z@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-sports-bars-in-nyc.html">Sports Bar</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj1dw5mm8006rgty6t0axi0w7@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-spritz-low-abv-cocktail-nyc.html">Spritz</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/98@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-bar-broadway-nyc.html">Theater District Bar</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj2umo6c300009ay9ruxeizm2@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-bars-on-the-upper-east-side.html">Upper East Side Bar</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/cj7tb1ur500003b5u4lwgumkm@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-bars-upper-west-side.html">Upper West Side Bar</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/99@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-date-bars-nyc-uptown.html">Uptown Date Bar</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/100@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-bars-uptown-nyc.html">Uptown-Hotel Bar</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/101@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-bars-for-whiskey-nyc.html">Whiskey Bar</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/102@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/the-absolute-best-bar-in-williamsburg.html">Williamsburg Bar</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/103@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/best-wine-bar-restaurants-nyc.html">Wine Bar</a>
      </li>
      
        <li class="directory-entry" data-uri="www.grubstreet.com/_components/directory-entry/instances/104@published" data-editable="inlineEntry">
        <a class="directory-entry-link" href="http://www.grubstreet.com/bestofnewyork/wine-store-nyc.html">Wine Shop</a>
      </li>
      
    </ul>
  </div>
</section>

  <section data-uri="www.grubstreet.com/_components/latest-article/instances/openings@published" class="latest-article">


    

      

    <style>
        .abc2MSOMKxx {
          background-image: url("https://pixel.nymag.com/imgs/daily/grub/2018/03/14/pqr/pqr-17.w168.h168.2x.jpg")
        }
        @media (min-width: 600px) {
          .abc2MSOMKxx {
            background-image: url("https://pixel.nymag.com/imgs/daily/grub/2018/03/14/pqr/pqr-17.w710.h473.2x.jpg")
          }
        }
    </style>

  <div class="latest-article-header">
    <h2 class="latest-article-title" data-editable="title">Recent Openings</h2>
  </div>

  <div class="latest-article-content is-large">

      <a href="http://www.grubstreet.com/2018/03/roman-pizza-master-youve-never-heard-of-opens-ues-shop.html" class="latest-article-top abc2MSOMKxx">
        <span class="latest-article-img-desc">The Great Roman Pizza Master You’ve Never Heard of Opens Yorkville Shop</span>
      </a>

      <div class="latest-article-bottom">
        <a href="http://www.grubstreet.com/2018/03/roman-pizza-master-youve-never-heard-of-opens-ues-shop.html" class="latest-article-headline">The Great Roman Pizza Master You’ve Never Heard of Opens Yorkville Shop</a>
        <div class="see-more-wrapper" data-editable="seeMoreFields">
            <a href="http://grubstreet.com/tags/openings" class="latest-article-link">All openings »</a>
        </div>
      </div>
  </div>


</section>

  <section data-uri="www.grubstreet.com/_components/latest-article/instances/closings@published" class="latest-article">


    

      

    <style>
        .abcUIHj2F3y {
          background-image: url("https://pixel.nymag.com/imgs/daily/grub/2018/03/15/15-silver-spurs.w168.h168.2x.jpg")
        }
        @media (min-width: 600px) {
          .abcUIHj2F3y {
            background-image: url("https://pixel.nymag.com/imgs/daily/grub/2018/03/15/15-silver-spurs.w710.h473.2x.jpg")
          }
        }
    </style>

  <div class="latest-article-header">
    <h2 class="latest-article-title" data-editable="title">Recent Closings</h2>
  </div>

  <div class="latest-article-content ">

      <a href="http://www.grubstreet.com/2018/03/nyc-diner-silver-spurs-will-close.html" class="latest-article-top abcUIHj2F3y">
        <span class="latest-article-img-desc">New York’s Silver Spurs Diner Will Close at the End of the Month</span>
      </a>

      <div class="latest-article-bottom">
        <a href="http://www.grubstreet.com/2018/03/nyc-diner-silver-spurs-will-close.html" class="latest-article-headline">New York’s Silver Spurs Diner Will Close at the End of the Month</a>
        <div class="see-more-wrapper" data-editable="seeMoreFields">
            <a href="http://grubstreet.com/tags/closings" class="latest-article-link">All closings »</a>
        </div>
      </div>
  </div>


</section>

  <div data-uri="www.grubstreet.com/_components/ad/instances/rightColMobileLandscapeHomepage@published" data-placeholder="settings"  class="ad vp-480-728"
  data-name="/4088/GrubStreet_Mobile"
  data-sizes="468x60,480x60"
  data-label="colMobile"
  data-site="GrubStreet"
  id="ad-cid-DTeWg1f8">
</div>

  <div data-uri="www.grubstreet.com/_components/ad/instances/rightColMobileHomepage@published" data-placeholder="settings"  class="ad vp-0-480 bordered"
  data-name="/4088/GrubStreet_Mobile/Homepage"
  data-sizes="320x50,320x100"
  data-label="colMobile"
  data-site="GrubStreet"
  id="ad-cid-mrPRKk9a">
</div>

  <div data-uri="www.grubstreet.com/_components/ad/instances/topLeaderboardTabletHomepage@published" data-placeholder="settings"  class="ad vp-728-1024"
  data-name="/4088/nym.grubstreet/homepage"
  data-sizes="728x90"
  data-label="TabletLeaderboard"
  data-site="GrubStreet"
  id="ad-cid-gbq84kXj">
</div>

</section>
      <section class="primary" data-editable="primary" data-track-zone="primary"></section>
      <section class="secondary" data-editable="secondary" data-track-zone="secondary"></section>
    </section>
    <footer class="bottom" data-editable="bottom" data-track-zone="bottom">  <div data-uri="www.grubstreet.com/_components/ad/instances/bottomLeaderboardDesktopHomepage@published" data-placeholder="settings"  class="ad vp-1024-plus"
  data-name="/4088/nym.grubstreet/homepage"
  data-sizes="728x90,970x90,1024x90,728x91,970x91,1024x91"
  data-label="BottomLeaderboard"
  data-site="GrubStreet"
  id="ad-cid-AzN6u3qG">
</div>

  <div data-uri="www.grubstreet.com/_components/global-footer/instances/grubstreet@published" class="global-footer">



  <div data-editable="footerLinks" class="global-footer-links">
  </div>

      <ul class="connect-list">
          <li class="connect-listitem">
            <a href="http://nymag.com/newsletters/" class="newsletters">
              <svg xmlns="http://www.w3.org/2000/svg" role="presentation" width="21" height="16" viewBox="0 0 21 16" preserveAspectRatio="xMinYMin meet">
  <path d="M20.1.6h-19.2l9.6 9.3 9.6-9.3zm.9 15.1v-14.3l-10.5 10.2-10.5-10.2v14.3l5.7-7.5 1 .9-5.9 7.7h19.4l-5.9-7.6 1-.9 5.7 7.4z"></path>
</svg>

              <span>Newsletters</span>
            </a>
          </li>
          <li class="connect-listitem">
            <a href="//facebook.com/grubstreet" class="facebook">
              <svg xmlns="http://www.w3.org/2000/svg" role="presentation" width="36" height="36" viewBox="0 0 36 36" preserveAspectRatio="xMinYMin meet">
  <path fill-rule="evenodd" clip-rule="evenodd" fill="#3E5C9B" d="M5.4 0h25.2c3 0 5.4 2.4 5.4 5.4v25.2c0 3-2.4 5.4-5.4 5.4h-25.2c-3 0-5.4-2.4-5.4-5.4v-25.2c0-3 2.4-5.4 5.4-5.4z"></path>
  <path fill="#fff" d="M19.4 28v-9.2h4l.6-3.3h-4.6v-2.4c0-1.1.3-1.8 2-1.8h2.6v-3.1c-.4 0-1.1-.2-2.6-.2-3.1 0-5.7 1.8-5.7 5v2.5h-3.7v3.3h3.7v9.2h3.7z"></path>
</svg>

              <span>Facebook</span>
            </a>
          </li>
          <li class="connect-listitem">
            <a href="//twitter.com/grubstreet" class="twitter">
              <svg xmlns="http://www.w3.org/2000/svg" role="presentation" width="36" height="36" viewBox="0 0 36 36" preserveAspectRatio="xMinYMin meet">
  <path fill-rule="evenodd" clip-rule="evenodd" fill="#28A9E1" d="M5.4 0h25.2c3 0 5.4 2.4 5.4 5.4v25.2c0 3-2.4 5.4-5.4 5.4h-25.2c-3 0-5.4-2.4-5.4-5.4v-25.2c0-3 2.4-5.4 5.4-5.4z"></path>
  <path fill="#fff" d="M28.2 12.3c-.7.3-1.4.5-2.2.6.8-.5 1.4-1.2 1.7-2.1-.7.4-1.5.7-2.4.9-.7-.7-1.7-1.2-2.8-1.2-2.1 0-3.8 1.7-3.8 3.8 0 .3 0 .6.1.9-3.1-.2-5.9-1.7-7.8-3.9-.3.6-.5 1.2-.5 1.9 0 1.3.7 2.5 1.7 3.1-.6 0-1.2-.2-1.7-.5 0 1.8 1.3 3.3 3 3.7-.3.1-.6.1-1 .1-.2 0-.5 0-.7-.1.5 1.5 1.9 2.6 3.5 2.6-1.3 1-2.9 1.6-4.7 1.6-.3 0-.6 0-.9-.1 1.7 1.1 3.6 1.7 5.8 1.7 6.9 0 10.7-5.7 10.7-10.7v-.5c.8-.4 1.5-1 2-1.8z"></path>
</svg>

              <span>Twitter</span>
            </a>
          </li>
          <li class="connect-listitem">
            <a href="//pinterest.com/grubstreet" class="pinterest">
              <svg xmlns="http://www.w3.org/2000/svg" role="presentation" width="36" height="36" viewBox="0 0 36 36" preserveAspectRatio="xMinYMin meet">
  <path fill-rule="evenodd" clip-rule="evenodd" fill="#CC2127" d="M5.4 0h25.2c3 0 5.4 2.4 5.4 5.4v25.2c0 3-2.4 5.4-5.4 5.4h-25.2c-3 0-5.4-2.4-5.4-5.4v-25.2c0-3 2.4-5.4 5.4-5.4z"></path>
  <path fill="#fff" d="M18.5 9.3c-5.3 0-8 3.8-8 7 0 1.9.7 3.6 2.3 4.3.3.1.5 0 .6-.3.1-.2.2-.7.2-.9.1-.3 0-.4-.2-.6-.4-.5-.7-1.2-.7-2.2 0-2.8 2.1-5.4 5.5-5.4 3 0 4.7 1.8 4.7 4.3 0 3.2-1.4 6-3.5 6-1.2 0-2-1-1.8-2.2.3-1.4 1-2.9 1-4 0-.9-.5-1.7-1.5-1.7-1.2 0-2.2 1.2-2.2 2.9 0 1.1.4 1.8.4 1.8s-1.2 5.2-1.4 6.1c-.4 1.8-.1 4 0 4.3 0 .1.2.2.3.1.1-.1 1.5-1.9 2-3.7.1-.5.8-3.1.8-3.1.4.7 1.5 1.4 2.7 1.4 3.6 0 6-3.3 6-7.7-.1-3.4-3-6.4-7.2-6.4z"></path>
</svg>

              <span>Pinterest</span>
            </a>
          </li>
          <li class="connect-listitem">
            <a href="//instagram.com/grubstreet" class="instagram">
              <svg xmlns="http://www.w3.org/2000/svg" role="presentation" width="36" height="36" viewBox="0 0 36 36" preserveAspectRatio="xMinYMin meet">
  <path fill="#3F729B" d="M5.4 0h25.2c3 0 5.4 2.4 5.4 5.4v25.2c0 3-2.4 5.4-5.4 5.4h-25.2c-3 0-5.4-2.4-5.4-5.4v-25.2c0-3 2.4-5.4 5.4-5.4z"></path>
  <path fill-rule="evenodd" clip-rule="evenodd" fill="#fff" d="M26.111 16.674h-1.829c.133.518.213 1.059.213 1.617 0 3.572-2.895 6.465-6.464 6.465-3.571 0-6.465-2.894-6.465-6.465 0-.558.079-1.099.212-1.617h-1.83v8.89c0 .446.362.809.809.809h14.544c.447 0 .81-.362.81-.809v-8.89zm0-5.656c0-.446-.362-.808-.81-.808h-2.423c-.446 0-.808.362-.808.808v2.425c0 .446.361.808.808.808h2.423c.447 0 .81-.362.81-.808v-2.425zm-8.08 3.232c-2.232 0-4.041 1.809-4.041 4.04 0 2.232 1.809 4.041 4.041 4.041 2.231 0 4.041-1.809 4.041-4.041-.001-2.23-1.81-4.04-4.041-4.04m8.08 14.546h-16.162c-1.338 0-2.424-1.085-2.424-2.424v-16.163c0-1.338 1.085-2.423 2.424-2.423h16.163c1.339 0 2.425 1.085 2.425 2.423v16.163c-.001 1.339-1.087 2.424-2.426 2.424"></path>
  <path d="M6.786 6.786h23.813v23.813h-23.813z" fill="none"></path>
</svg>

              <span>Instagram</span>
            </a>
          </li>
          <li class="connect-listitem">
            <a href="http://feeds.feedburner.com/nymag/grubstreet" class="rss">
              <svg xmlns="http://www.w3.org/2000/svg" role="presentation" width="36" height="36" viewBox="0 0 36 36" preserveAspectRatio="xMinYMin meet">
  <path fill="#F6A303" d="M5.4 0h25.2c3 0 5.4 2.4 5.4 5.4v25.2c0 3-2.4 5.4-5.4 5.4h-25.2c-3 0-5.4-2.4-5.4-5.4v-25.2c0-3 2.4-5.4 5.4-5.4z"></path>
  <ellipse fill="#fff" cx="10.869" cy="25.673" rx="2.869" ry="2.9"></ellipse>
  <path fill="#fff" d="M21.865 28.573h-4.063c0-5.473-4.389-9.909-9.802-9.909v-4.108c7.658 0 13.865 6.276 13.865 14.017zm2.869 0c0-9.343-7.492-16.917-16.734-16.917v-4.229c11.553 0 20.918 9.468 20.918 21.146h-4.184z"></path>
</svg>

              <span>RSS</span>
            </a>
          </li>
          <li class="connect-listitem">
            <a href="http://feeds.feedburner.com/nymag/grubstreet" class="feedly">
              <svg xmlns="http://www.w3.org/2000/svg" role="presentation" width="36" height="36" viewBox="0 0 36 36" preserveAspectRatio="xMinYMin meet">
  <path fill="#85C235" d="M5.4 0h25.2c3 0 5.4 2.4 5.4 5.4v25.2c0 3-2.4 5.4-5.4 5.4h-25.2c-3 0-5.4-2.4-5.4-5.4v-25.2c0-3 2.4-5.4 5.4-5.4z"></path>
  <path fill="#fff" d="M8.667 18.112l11.91-11.85h.526l2.509 2.452v.583l-11.15 11.15h-1.881l-1.914-1.808zm4.748 4.541l7.162-7.153h.526l2.509 2.452v.583l-6.402 6.453-1.881.188-1.914-1.997zm4.671 4.744l2.549-2.409h.525l2.51 2.451v.585l-1.79 1.708h-1.88l-1.914-1.809z"></path>
</svg>

              <span>Feedly</span>
            </a>
          </li>
      </ul>

  <ul class="secondary-list">
    <li class="secondary-listitem"><a href="http://nymag.com/newyork/privacy/">Privacy</a></li>
    <li class="secondary-listitem"><a href="http://nymag.com/newyork/terms/">Terms</a></li>
    <li class="secondary-listitem"><a href="http://nymag.com/sitemap/">Sitemap</a></li>
    <li class="secondary-listitem"><a href="http://mediakit.nymag.com/">Media Kit</a></li>
    <li class="secondary-listitem ad-choices"> <a href="http://nymag.com/newyork/privacy/#ad-choices">Ad Choices</a></li>
      <li class="secondary-listitem"><a href="http://nymag.com/newyork/aboutus/">About Us</a></li>
        <li class="secondary-listitem"><a href="http://nymag.com/contactus/">Contacts</a></li>
    <li class="secondary-listitem"><a href="http://community.nymag.com/nymag">Feedback</a></li>
    <li class="secondary-listitem"><a href="http://nymag.com/newyork/jobs/">We&rsquo;re Hiring!</a></li>
  </ul>

  <div class="copyright">
    &copy; 2018, New York Media LLC.
    <a href="http://nymag.com/newyork/aboutus/trademarks/">View all trademarks</a>
  </div>
</div>

</footer>
    <div class="foot" data-editable="foot" data-track-zone="foot"><noscript data-uri="www.grubstreet.com/_components/gtm/instances/general@published" class="gtm" data-container-id="GTM-NL7LR9Z" data-site-short-key="gr" data-gtm=""><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NL7LR9Z" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

  <div data-uri="www.grubstreet.com/_components/sailthru-personalization-pixel/instances/cis92hshw00eytky7uwgsuf6u@published" class="sailthru-personalization-pixel" data-horizon="horizon.grubstreet.com">
</div>

<section class="public-login " data-uri="www.grubstreet.com/_components/public-login/instances/no-name@published" data-view="">
    <div class="overlay-content">
      <header>
        <div class="heading">
          <svg viewBox="0 0 598 125" xmlns="http://www.w3.org/2000/svg" role="presentation"><g fill="none" fill-rule="evenodd"><path d="M243.089 86.987c-6.647 2.492-17.667 1.243-23.071 6.014 1.038.617 6.028 0 6.028 1.657 0 1.447-7.48 3.521-8.728 4.138-1.457.622-9.976 3.318-9.772 4.98 0 1.238 8.11.203 9.148.407-1.457 1.04-3.743 1.458-5.2 2.696.833 0 2.081.617 2.915.617-2.286 1.458-2.496 2.905-4.577 4.358-2.286 1.447-5.405 1.86-7.27 3.934 2.699.622 5.608-.627 8.523-.627-1.667 2.08-4.576 2.905-6.862 4.556 2.495 0 4.99-.825 7.48-1.029-.618.622-1.661 1.453-2.49 2.07 5.61 1.656 13.51-3.313 19.323-3.726-1.866 1.034-10.594 3.109-7.895 4.969 1.668 1.249 6.653-.622 8.734-.413-.42.622-1.043 1.662-2.081 2.07 4.571.621 9.352-2.07 13.719-3.314 4.99-1.452 12.492.88 17.279-1.608-1.872 0 5.496-5.912 3.619-5.912 8.32-1.453 7.158.059 14.644-3.458-2.081-.412-4.571.21-6.857.21 3.528-2.284 8.728-1.459 11.847-4.353h-7.276c2.7-1.04 6.857-1.662 8.723-3.94-3.528-1.662-8.518 1.453-12.052-1.035 1.458-1.452 7.298-1.747 8.336-3.398-1.038-.413-6.26-1.78-7.502-2.192 2.285-1.25 8.104-.21 9.556-2.488-4.566-1.249-8.932.622-13.509.413 2.286-2.487 6.238-2.696 8.734-4.556-9.976-3.318-22.243 3.94-32.219 2.278 1.667-.622 3.324-1.866 4.367-3.104-2.915-.83-7.066-.622-9.772.617" fill="#ACCA59"/><path d="M242.746 85.748c-8.072 2.171-16.139 1.678-23.377 6.143-.86.53-.845 2.155.306 2.348 6.636 1.104-5.039 3.86-6.83 4.862-2.57 1.442-4.71 1.688-6.41 4.025-.377.515-.135 1.496.462 1.759-.537-.236 4.007 1.538 3.383.75 2.119 2.686 7.642-3.741.565.134-.936.515-.78 2.117.306 2.348.016 0-8.464 6.068-9.239 6.561-1.049.665-.672 2.418.645 2.396 5.351-.107 6.153-1.436 1.017 1.539-1.027.595-.672 2.546.65 2.39 11.208-1.313 1.915.638 4.077-1.158-.941.778-.091 2.112.909 2.193 4.388.354 12.525-.15 15.967-3.06 4.43-3.748-4.13-.328-5.583.782-.435.332-.79.873-.591 1.452.134.376.263.75.398 1.131.134.392.446.826.898.896 1.726.273 4.539 1.045 6.082-.494-.753.75-.231 2.273.914 2.193 6.33-.418 11.504-3.045 17.85-3.822 4.84-.595 8.733.155 13.487-1.142a1.31 1.31 0 0 0 .904-1.581c-1.5-5.64 14.971-6.744 17.666-7.918 1.231-.54.532-2.374-.651-2.396-3.732-.053-3.937 1.871-.452.762 4.442-1.41.086.61 6.093-2.51 1.157-.6.592-2.39-.645-2.39-6.26 0-2.259 1.603 2.097-1.549 1.076-.777.64-2.246-.65-2.396-3.604-.418-7.76.6-3.066-2.037.99-.563.726-2.026-.312-2.348-7.884-2.444-2.231.091 2.367-2.332 1.22-.643.527-2.289-.651-2.396-5.684-.504-11.708 2.102-4.13-1.747.952-.483.774-2.144-.307-2.348-7.034-1.33-24.743-.466-27.54 1.522.785-.557.898-2.165-.312-2.348-3.856-.578-6.711-.466-10.449.617-1.592.46-.914 2.943.683 2.476 1.468.049 2.937.097 4.41.14-1.032.734-.683 2.326.65 2.396 5.104.257 9.122-.708 14.07-1.292 2.855-.338 16.88-4.4 8.765 1.174-.968.665-.726 2.482.65 2.396 5.11-.332 12.434-2.38 3.61-.45-1.286.278-1.173 2.133 0 2.476 7.017 2.043 3.748 1.046-1.14 3.243-1.039.467-.7 2.09.306 2.348 4.824 1.238 12.014-.29 3.329 2.498-1.356.44-1.157 2.525.338 2.525 8.626 0-2.689.98-4.91 1.828-1.253.471-1.22 2.637.34 2.52 8.303-.612-5.556.358-8.127.728-.693.102-1.06.976-.898 1.581 2.205 8.336-26.12 5.093-30.384 9.327.73-.723.242-2.31-.915-2.192-6.647.692-7.851.976-.49-2.026 1.517-.622.974-2.793-.687-2.482-3.426.654-13.074 1.731-15.575 3.8 1.103-.91-.14-2.32-1.253-2.144-3.93 2.01-3.807 1.614.366-1.179.866-.66.79-2.578-.645-2.396-8.987 1.136.753-2.262 4.232-5.468.688-.638.371-1.95-.57-2.15-.113 1.212.753.89 2.592-.964 1.172-.574.58-2.412-.645-2.396-8.497.112-3.399-1.12 1.909-3.211 2.98-1.174 6.028-1.833 8.352-4.122.451-.44.554-1.394 0-1.817-5.448-4.197 12.584-4.476 16.472-5.521 1.603-.43.925-2.911-.683-2.477" fill="#ACCA59"/><path d="M50.03 78.663c-1.834 0-3.092.552-3.791 1.651-.732 1.19-1.098 2.67-1.098 4.423v21.382h-8.125c-.34-1.538-1.2-2.342-2.587-2.417-.339 0-.898.176-1.678.52-.812.337-1.742.804-2.791 1.383-2.302 1.2-4.84 1.833-7.615 1.908-3.856-.075-7.244-1.303-10.153-3.704a28.125 28.125 0 0 1-7.411-8.416C2.786 91.63 1.517 87.743.973 83.739a63.642 63.642 0 0 1-.962-12.216c-.07-4.556.253-8.866.962-12.934.678-3.908 2.168-7.891 4.47-11.965 1.86-3.35 4.216-6.052 7.055-8.115 2.775-2.016 6.06-3.056 9.852-3.126 2.64 0 5.115.563 7.41 1.689.48.209 1.033.488 1.684.83.538.472 1.011.714 1.42.714.71 0 1.27-.306 1.672-.922.34-.477.544-1.046.613-1.694h9.39v29.155H30.143c.07-1.094.107-2.525.107-4.31 0-1.667-.14-3.307-.414-4.91-.07-.82-.204-1.624-.414-2.412-.21-.75-.532-1.378-.979-1.898-.822-1.125-2.016-1.688-3.56-1.688-1.274 0-2.275.466-2.995 1.388a7.449 7.449 0 0 0-1.442 3.291 30.936 30.936 0 0 0-.57 5.961 372.552 372.552 0 0 0-.311 19.373c0 .793.037 1.892.112 3.296 0 1.474.076 2.98.221 4.52.263 1.543.726 2.792 1.393 3.751.597 1.126 1.506 1.7 2.732 1.7 1.742-.07 2.898-.95 3.452-2.632.296-1.614.447-3.099.447-4.439a62.813 62.813 0 0 1-.113-3.714c0-1.887-.468-2.975-1.393-3.249-.893-.209-2.173-.38-3.84-.52V66.92H50.03v11.744zM82.835 55.761c0-1.752-.188-3.253-.564-4.53-.592-1.194-2.001-1.832-4.233-1.897h-3.614v14.238h3.501c2.458-.065 3.905-.992 4.346-2.777.376-1.603.564-3.286.564-5.034zm24.211 35.352c.07 4.69-.79 8.507-2.587 11.445-1.893 3.012-5.35 4.55-10.368 4.626-3.684-.075-6.507-1.287-8.465-3.656-2.065-2.327-3.092-5.344-3.092-9.043V80.339c-.075-1.094-.409-2.075-1.006-2.927-.564-.927-1.285-1.528-2.183-1.801-.93-.204-1.979-.306-3.13-.306h-1.79v11.386c-.07 4.08 1.984 6.121 6.152 6.121v13.337h-28.39V92.812c2.124-.337 3.49-1.147 4.087-2.412.57-1.195.85-2.776.85-4.733V56.582c0-2.021-.28-3.662-.85-4.932-.597-1.34-1.963-2.074-4.087-2.208V35.998h26.05c6.448-.07 12.025 1.061 16.72 3.387a14.393 14.393 0 0 1 5.27 5.436c1.253 2.396 1.877 5.478 1.877 9.241 0 3.147-.78 6.052-2.356 8.722-1.064 1.672-2.215 2.975-3.452 3.897-1.34.997-2.936 1.935-4.797 2.82 1.581.723 2.856 1.463 3.818 2.213.925.852 1.737 2.048 2.42 3.591 1.205 2.263 1.872 4.38 2.011 6.331.065 2.026.103 4.315.103 6.85 0 .553.032 1.357.096 2.424.07 1.136.415 1.736 1.055 1.806.392 0 .661-.241.795-.724.135-.38.205-.81.205-1.286-.07-1.2-.102-2.042-.102-2.525h5.146v2.932zM156.702 49.417c-1.726 0-2.958.563-3.684 1.688-.769 1.201-1.145 2.643-1.145 4.316v31.846c-.345 13.116-7.04 19.87-20.081 20.246-5.862-.075-10.627-1.833-14.31-5.29-3.781-3.432-5.707-8.117-5.771-14.077V57.629c.064-2.085-.135-3.95-.597-5.596-.506-1.544-1.93-2.412-4.292-2.616V36H132.4v13.208c-2.167.547-3.22 1.924-3.151 4.117v33.711c-.07 3.013 1.479 4.487 4.641 4.422 3.238 0 4.824-1.613 4.754-4.84V54.252c0-1.474-.145-2.621-.44-3.447-.221-.413-.571-.772-1.05-1.077-.516-.204-1.215-.38-2.097-.52V36h21.646v13.417zM191.996 81.532c0-2.123-.618-3.463-1.85-4.015-1.269-.477-2.952-.686-5.039-.616h-1.462v16.215c.823.064 1.624.102 2.409.102 2.506 0 4.184-.536 5.044-1.598.597-.96.898-2.54.898-4.733v-5.355zm0-25.596c.07-2.224-.155-3.902-.672-5.039-.71-1.056-2.393-1.586-5.05-1.586-.855 0-1.737.07-2.63.203v14.018c.824.134 1.668.204 2.523.204 2.915 0 4.636-.81 5.157-2.413.517-1.404.742-3.2.672-5.387zm18.038 31.053c-.307 12.977-7.266 19.367-20.888 19.163h-27.733V92.79c1.231-.14 2.189-.493 2.888-1.083.667-.541 1.129-1.158 1.398-1.844.5-1.538.715-3.34.645-5.398V57.635c.07-2.095-.145-3.956-.645-5.601-.468-1.544-1.898-2.412-4.286-2.616V36.001h25.894c3.69 0 7.228.46 10.616 1.383 3.383 1.024 6.227 3.136 8.534 6.314 2.248 3.495 3.372 7.339 3.372 11.557.07 6.953-2.968 11.927-9.12 14.94 3.603 1.678 6.12 3.918 7.529 6.727 1.199 2.804 1.796 6.16 1.796 10.067zM329.39 86.243c0 2.938-.435 5.806-1.317 8.604-1.048 2.878-2.662 5.355-4.829 7.435-1.662 1.474-3.732 2.707-6.206 3.698-2.506.992-4.91 1.523-7.217 1.592-3.523-.07-6.776-1.099-9.76-3.087a3.613 3.613 0 0 0-1.985-.82c-.71 0-1.2.24-1.474.723a4.212 4.212 0 0 0-.409 1.796h-9.045V78.916h12.03c.135 1.222.355 2.61.672 4.143.275 1.48.716 2.991 1.334 4.573 1.21 3.205 3.361 4.883 6.454 5.012 2.409 0 3.651-1.196 3.716-3.597-.065-2.16-.877-4.015-2.431-5.559-1.608-1.538-3.275-2.84-4.996-3.902a250.644 250.644 0 0 1-7.174-5.14c-2.55-1.93-4.604-3.994-6.147-6.224a20.562 20.562 0 0 1-2.635-6.535c-.549-2.331-.823-4.604-.823-6.84 0-5.623 1.463-10.27 4.383-13.937 2.92-3.634 7.228-5.483 12.939-5.553 2.716 0 5.319.53 7.792 1.598.447.139.968.343 1.576.616.549.413 1.006.622 1.377.622.618 0 1.086-.241 1.43-.73.307-.439.457-.937.457-1.49h8.304V60.22H315.09c-.382-2.021-1.032-4.305-1.93-6.846-1.011-2.605-2.706-3.982-5.11-4.111-2.075.059-3.124 1.19-3.124 3.388 0 .96.398 1.87 1.194 2.728.613.922 1.533 1.801 2.743 2.621 1.199.863 2.538 1.77 4.028 2.723a810.046 810.046 0 0 1 4.345 3.297c3.173 2.23 6.007 5.109 8.48 8.641 2.378 3.5 3.604 8.025 3.674 13.583M369.572 64.833v-8.914c0-1.732-.236-3.206-.72-4.401-.635-1.196-2.033-1.93-4.184-2.203v37.378c0 1.892.521 3.36 1.549 4.427.957 1.126 2.522 1.694 4.7 1.694v13.337h-29.815V92.814c2.253 0 3.899-.568 4.926-1.694.84-1.067 1.259-2.535 1.259-4.427V49.315c-2.092.273-3.42 1.007-3.975 2.203-.677 1.195-1.005 2.67-1.005 4.4v8.915H330.84V35.999h50.272v28.834h-11.54zM417.132 55.761c0-1.752-.188-3.253-.56-4.53-.59-1.194-2-1.832-4.231-1.897h-3.614v14.238h3.506c2.447-.065 3.894-.992 4.34-2.777.371-1.603.56-3.286.56-5.034zm24.217 35.352c.07 4.69-.796 8.507-2.593 11.445-1.893 3.012-5.345 4.55-10.357 4.626-3.695-.075-6.513-1.287-8.47-3.656-2.065-2.327-3.098-5.344-3.098-9.043V80.339c-.07-1.094-.409-2.075-1.006-2.927-.559-.927-1.285-1.528-2.172-1.801-.936-.204-1.985-.306-3.14-.306h-1.786v11.386c-.07 4.08 1.979 6.121 6.152 6.121v13.337h-28.384V92.812c2.119-.337 3.485-1.147 4.087-2.412.56-1.195.844-2.776.844-4.733V56.582c0-2.021-.285-3.662-.844-4.932-.602-1.34-1.968-2.074-4.087-2.208V35.998h26.04c6.458-.07 12.03 1.061 16.73 3.387 2.226 1.335 3.98 3.142 5.264 5.436 1.254 2.396 1.877 5.478 1.877 9.241 0 3.147-.785 6.052-2.36 8.722-1.065 1.672-2.216 2.975-3.448 3.897-1.339.997-2.941 1.935-4.797 2.82 1.581.723 2.856 1.463 3.813 2.213.93.852 1.743 2.048 2.426 3.591 1.204 2.263 1.871 4.38 2.005 6.331.065 2.026.103 4.315.103 6.85 0 .553.037 1.357.107 2.424.06 1.136.409 1.736 1.044 1.806.397 0 .666-.241.8-.724.135-.38.2-.81.2-1.286a54.939 54.939 0 0 1-.097-2.525h5.147v2.932zM442.52 106.151V92.8c2.188-.344 3.586-1.217 4.183-2.622.5-1.265.748-2.921.748-4.974v-28.25c0-2.052-.248-3.778-.748-5.188-.597-1.335-1.995-2.096-4.184-2.305V36h46.46v29.187h-11.67l-.097-6.406c.07-3.071-.457-5.451-1.576-7.118-1.086-1.608-3.426-2.402-6.997-2.402h-3.968v15.926c1.855-.128 2.898-.648 3.146-1.538.333-.922.457-1.984.37-3.184 0-.82.044-1.625.124-2.413h6.314v24.294h-6.314c0-1.48-.037-2.948-.123-4.423-.242-1.468-1.415-2.342-3.517-2.62v17.833h4.555c3.468 0 5.76-1.013 6.883-3.04.936-1.993 1.372-4.432 1.302-7.316 0-2.712-.033-5.409-.103-8.089h11.67v31.46H442.52zM494.89 106.151V92.8c2.189-.344 3.582-1.217 4.179-2.622.505-1.265.753-2.921.753-4.974v-28.25c0-2.052-.248-3.778-.753-5.188-.597-1.335-1.99-2.096-4.179-2.305V36h46.454v29.187h-11.665l-.102-6.406c.07-3.071-.457-5.451-1.57-7.118-1.092-1.608-3.415-2.402-7.007-2.402h-3.959v15.926c1.85-.128 2.9-.648 3.147-1.538.333-.922.451-1.984.37-3.184 0-.82.044-1.625.124-2.413h6.32v24.294h-6.32c0-1.48-.043-2.948-.123-4.423-.242-1.468-1.42-2.342-3.518-2.62v17.833h4.555c3.47 0 5.766-1.013 6.884-3.04.936-1.993 1.366-4.432 1.296-7.316 0-2.712-.027-5.409-.097-8.089h11.665v31.46H494.89zM586.366 64.833v-8.914c0-1.732-.242-3.206-.72-4.401-.635-1.196-2.033-1.93-4.19-2.203v37.378c0 1.892.516 3.36 1.549 4.427.957 1.126 2.522 1.694 4.7 1.694v13.337h-29.81V92.814c2.249 0 3.894-.568 4.921-1.694.84-1.067 1.259-2.535 1.259-4.427V49.315c-2.092.273-3.415 1.007-3.974 2.203-.673 1.195-1.006 2.67-1.006 4.4v8.915h-11.466V35.999h50.278v28.834h-11.541z" fill="#221E1F"/><path d="M280.712 112.254c-.753-.054-1.447.316-1.705 0-.043-.054-.565.01-.635 0-.204-.005-.166-.198-.225-.209-.425-.113-.726-.129-1.065-.214-.334-.08-.759-.145-1.065-.215-.774-.182-1.42-.086-2.13-.209-.688-.129-1.355-.68-1.92-.214-.053-.086.07-.36 0-.43-.091-.09-.306.172-.215.22-.123-.064-.317-.208-.425-.22-.193-.004-.155-.192-.21-.208-.655-.177-1.408-.016-1.71-.215-.403-.246-1.037-.305-1.494-.423-.7-.177-1.55-.434-2.13-.429-.36.005-.898.252-1.285.215-.635-.065-1.264-.67-1.915-.424-.522.461-1.006.9-1.705 1.276-.505.262-1.156.364-1.71.638-.462.236-1 .61-1.49.852-.112.054-.306-.032-.43 0-.36.091-1.237.59-1.274.638-.258.241-.93.348-.866.847.462.61.963 1.174 2.14 1.067.41.59 1.275.654 1.705.852.124.053.334.204.425.209.199.005.172.198.22.214.99.252 2.19-.021 3.2.21.404.096.484.407.85.428.237.01.113.161.21.204.408.193.602.193 1.07.214.167.011.193.22.21.22.887.156 2.086.102 2.35.424.01.016.645.214.64.214.269.064.451.16.64.209.306.075.435.075.64.21.263.187.43.176.855.214.591.075 1.172.498 1.704 0 .366.305.5 1.393 1.07.852-.075-.89-.817-2.252 0-2.76.022.535.307.82.85.846.425.07.43-.284.64-.429.076.268.441.284.635.43.188.133.21.535.64.428.226.043.145-.102.215-.214.678-1.003 1.715-1.625 2.355-2.338.264-.31.35-.782.635-1.06.118-.124.506-.119.64-.22.177-.135.269-.472.425-.639.247-.246 1.054-.482.64-1.06zm-24.959-3.827c1.985-.07 3.78-.043 5.125-.215.28-.032.463-.187.646-.209.204-.021.15.199.204.21.194.042.194-.204.215-.21.264-.021.592-.037.855 0 .232.027.522.22.64.21.56-.027.92-.59 1.49-.419.07-.782-.183-1.887.21-2.337.258.236.758.236 1.285.21.07-.28.452-.269.645-.43.194-.16.285-.643.64-.643.565 0 1.21.091 1.484-.204.41.006.253-.407.425-.643.248-.343.726-.648.855-.841.296-.478.845-.397.855-1.067-1.027.31-.892-.536-.855-1.281-.457-.172-.726-.542-1.495-.418-.328-.3-.166-1.105-.85-1.067-.795-.284-1.467.632-1.925 0 .98-4.428 2.345-9.836 2.99-14.243.135-.916.124-1.292.216-1.913.027-.21-.011-.435 0-.638.01-.156.21-.204.21-.215.171-1.243.263-2.417.43-3.618.258-1.833.467-4.449.855-5.736.053-.176-.011-.45 0-.637.053-1.142.306-1.625.424-2.343.108-.622.108-1.233.21-1.908.124-.788.35-1.882.43-2.123.103-.338.146-.632.21-.852.108-.327.156-.633.215-.858.113-.354.124-.595.21-.841.07-.156 0-.424.215-.424.065-.772-.839-.584-.85-1.27.329-1.34.41-2.863.635-4.262.231-1.426.774-2.825.436-4.042.462-.477.623-1.291.85-1.913.252-.692.596-1.351.64-2.123-.011-.702-.92-.504-.861-1.276.161-2.492.21-6.095.435-8.292.076-.842-.053-1.64 0-2.343.043-.643.302-1.19.216-1.699-.14-.734-.624-.616-.651-1.067-.006-.236-.14-.09-.21-.209-.161-.279-.064-.557-.21-.852-.01-.022-.166-.129-.21-.21-.403-.626-.785-1.173-1.07-1.698-.29-.536-.118-1.324-.85-1.49-.317.686-.8 1.19-1.07 1.913-.3-.016-.241.622-.43.215.646-5.484 2.42-10.421 3.84-15.315.108-.354.113-.499.21-.847.113-.343.113-.692.22-1.056.011-.021.194.01.215 0 .216-.214-.037-.654.216-.852.053-.049-.033-.354 0-.424.16-.407.182-.6.21-1.067.005-.182.198-.171.209-.214.178-.788.247-1.485.425-2.123.134-.45.409-.873.43-1.275.032-.526.301-.992.425-1.49.167-.687.263-1.432.43-2.123.006-.022.162-.08.21-.21.253-.83.097-1.436.425-1.71.059-.037-.022-.353 0-.423.145-.504.333-1.008.43-1.49-.575-.552-.817-1.447-1.92-1.485-.183.236-.446.408-.64.638-.516.627-.425 1.19-.634 1.914-.113.364-.34.723-.43 1.061-.2.675-.404 1.254-.43 1.705-.006.193-.194.155-.21.209-.205.766 0 1.635-.646 2.122.183-1.726.549-3.285.855-4.888-.656-.756-1.065-1.77-2.77-1.485-.532.879-.51 1.978-.64 2.975a39.427 39.427 0 0 0-.21 2.337c-.031.391-.187.622-.22.852-.312 2.171-.543 4.39-.85 6.594-.478 3.409-.94 7.504-1.494 10.415-.038.198.005.429 0 .638-.011.171-.205.182-.205.209-.231 1.243-.107 2.396-.22 3.618-.027.263-.167.316-.215.633-.108.793-.15 1.029-.21 1.495-.108.788-.156 1.024-.22 1.485-.135 1.024-.038 1.806-.21 2.552 0 .021-.189-.011-.21 0-.06.048.027.353 0 .423-.145.38-.376.638-.425.852-.038.134.027.295 0 .43-.161.68-.306 1.205-.43 1.693-.032.155-.204.182-.215.21-.13.406 0 1.044-.425 1.286-.092-3.067.597-6.267 0-9.14-1.79-1.2-3.55-2.428-4.91-4.047-.043-.445-.586-.402-.844-.633-.162-.144-.076-.498-.22-.643-.14-.134-.496-.07-.635-.214-.146-.14-.049-.493-.216-.633-.166-.15-.484-.064-.64-.214-.258-.247-.328-.906-.85-.852 0-.778-.747-.81-1.075-1.27-1.188.026-2.759-.044-3.619 0-.13.005-.247.208-.215.208-.258.016-.307-.198-.64-.209-.398-.016-.479.193-.855.21-.678.031-1.42-.087-2.13 0-.452.053-.833.348-1.285.428-1.328.22-2.856.113-4.26.214-.392.022-.736.172-1.064.21-.694.064-1.285-.054-1.92 0-.393.032-.678.192-1.065.209-.898.053-1.705-.054-2.565 0-.86.059-1.71.487-2.56.214-.699 1.313-1.27 2.702-1.92 4.036-.005.033-.188-.016-.21 0-.059.054.027.349 0 .43-.102.256-.236.476-.424.637-.07.048.037.349 0 .424-.07.123-.36.284-.43.423-.173.36-.275.745-.425 1.072-.35.73-.635 1.769-1.065 2.123-.065.048.037.348 0 .418-.08.129-.36.29-.43.429-.162.327-.27.723-.425 1.066-.388.805-.603 1.743-1.07 2.123-.065.054.042.343 0 .429-.07.118-.35.284-.425.423-.162.322-.264.73-.425 1.056-.172.349-.307.847-.646 1.073-.22-.563-.252-1.303-.204-2.129-.688-.536-.952-1.468-1.285-2.342-.323-.868-.57-1.903-.855-2.766-.72.016-.93.97-1.065 1.49-.172.66-.161 1.742-.215 2.337-.065.767-.162 1.523-.21 2.337-.005.07.253.156.21.43 0 .015-.2-.006-.21 0-.043.037.005.364 0 .428-.091 1.2.145 1.748.21 2.546.091 1.062.08 1.684.215 2.343.28 1.426.785 2.728.855 4.042.01.193.204.16.21.214.769 3.045 1.484 6.18 2.14 8.93-.027.542-.914.22-.645 1.056.07 1.501.07 2.949.215 4.466.134 1.393.43 2.84.634 4.25.345 2.359.64 4.846 1.07 6.808.356 1.597.57 3.06.85 4.46.14.67.285 1.426.425 2.128.075.343.135.686.22 1.061.006.016.194-.01.21 0 .049.033-.005.365 0 .43.043.348.011.466.215.637.049.032-.005.365 0 .429.044.338.006.46.216.632.344.28-.146.981.215 1.282.043.037-.011.353 0 .412.091.767.14 1.158.21 1.705.09.67.059 1.506.215 2.128.355 1.426.44 3.275.855 4.883-.215.006-.253-.166-.436-.203 0-.215-.167-.252-.21-.424-.613-.31-.478-1.367-1.28-1.495-.462-.263-.618.252-.855.434-.252.187-.677.37-.85.632-.102.156-.102.794-.214 1.056-.011.032-.189-.01-.21 0-.027.027-.215.654-.215.644-.162.659-.36.503-.635.846-.07.086.043.333 0 .435-.027.053-.376.144-.43.214-.307.37-1.06 1.265-1.065 1.48-.021.343-.339.61-.43.852-.124.332-.145.772-.425 1.067.07-.365-.468-.08-.645-.22-.113-.091-.103-.515-.21-.633-.274-.29-.516-.455-.635-.632-.295-.456-.543-.402-.86-.643-.113-.097-.301-.311-.425-.424-.758-.702-1.07-1.544-1.495-2.342-.172-.317-.134-1.142-.844-1.062-.796.027-1.14 1.137-1.5 1.908-.323.697-.732 1.71-.85 2.563-.167 1.163.14 3.446.215 4.25.037.445-.054.88 0 1.271.059.488.344.997.42 1.49.23 1.41.16 2.557.43 2.975.15.236.214.252.43.424.059.048-.043.348 0 .423.01.027.182-.01.21 0 .07.06-.054.354 0 .429.123.177.489.257.645.423.263.317.365.815.42.853.123.102.494-.065.64 0 .085.043.112.37.214.423.113.06.597.21.64.215.237.016.102.155.21.214.495.241 1.339.22 1.71.847-.957.059-1.694-.07-2.56 0-.5.043-1 .29-1.49.209-.392-.059-.876-.434-1.285-.633-.516-.257-.936-.53-1.495-.637-.99-.21-1.758-.043-2.984 0-.587-.268-1.081-.617-1.92-.638-.393 1.018-1 1.838-1.705 2.54-.264.697.694.172.43.864-.516.085-.468-.386-1.075-.22-.054 1.072-1.07 1.195-1.06 2.337 1.189-.273 2.27.402 3.41.434.822.022 1.532-.284 2.35-.22.462.043.736.14 1.065.22.123.032.204.21.21.21.57.16 1.188.074 1.71.214.07.016.317.396.43.423.258.08.586-.07.85 0 .048.016.048.177.214.21.603.16.86.187 1.275.214.495.048.941-.199 1.495-.215.376 0 .65.188 1.065.215a7.733 7.733 0 0 0 1.495 0c.285-.022.473-.199.64-.215.193-.005.167-.193.215-.209.731-.182 1.022.097 1.28-.209.032-.048.366.005.425 0 .35-.043.462-.016.645-.214.038-.049.35.016.42 0 .268-.07.489-.038.64-.215.016-.284-.011-.568 0-.847.005-.112.215-.268.215-.209-.006-.654-.468-.82-.425-1.067.005-.032.392.027.425 0 .064-.064-.043-.337 0-.423.107-.247.016-.51.215-.638.575-.386-.264-1.083.21-1.072 1.161.021 1.774-.499 2.99-.418.07-.204.28-.3.424-.429.371-.322.748-.45 1.065-.638.054-.032.113-.145.215-.209.958-.606 1.205-1.533 1.915-2.342.473.536 1.038.021 1.5 0 2.813-.172 6.362-.022 8.535-.215.355-.021.887.054 1.274 0 .215-.021.253-.166.425-.209 1.452-.316 2.307-.08 3.415 0 1.7.123 3.598.064 5.335 0 .63-.021.624-.316 1.065-.214.032.005.339.209.215.214.167-.005.177-.209.204-.214.135-.027.28.209.21.214.29-.053.301-.198.645-.214zm23.47 10.635c-.695-.488-1.394.032-2.141 0-.785-.043-1.538-.375-2.345-.22-.188.83.522.756.645 1.286.786-.042.608.29.855 0 .097-.128.285.199.21.204.339-.037.366-.332.635 0 .048.064.355-.027.43 0 .301.113.409.284.635 0 .14-.15.607.23.645.215 0 0 .199-.402.215-.419.048-.08.36.065.42 0 .15-.155-.011-.584.22-.648-.237-.054-.247-.295-.425-.418zm-46.503-4.685c.06.418-.462.252-.64.434-.07.064.07.343 0 .423-.199.226-.753.306-.64.847 1.049 1.185 2.7-.621 2.13-1.704h-.85zm2.985 0c.01.568-.08 1.217.215 1.495.968.038 1.22-.632 1.28-1.495-.463-.472-.732.182-1.495 0zm42.232-10.42c.064-.548-.29-.692-.855-.639-.054.568.3.703.855.638zm-5.97-.419c.242.048.329.236.425.418.925-.134 1.753-.37 1.926-1.265-.796-.46-2.485-.29-2.35.847z" fill="#FEFEFE"/><path d="M269.405 103.14c-.054-.063-.328.103-.215.21.07.064.328-.102.215-.21zm.43-.428c0-.118-.172-.236-.215 0 0 .123.178.247.215 0zm-.855 0h.425v-.423h-.425v.423zm-1.065-.638c-.059-.059-.322.102-.204.215.048.059.306-.113.204-.215zm-2.135 1.914c.167.66-.586.407-.425 1.061.5.44 1.64.22 1.71-.423-.37-.193-1.15.016-1.075-.638.177.043.199-.08.21-.215.188.049.204-.075.22-.203h.646c-.086.273-.382.332-.436.632h1.08c-.026-.295-.042-.606.205-.632.022.337-.107.804.215.847.086-.483 1.167.026 1.06-.644-.307-.112-1.097.247-1.06-.203.42-.15.565-.569.64-1.067-.898-.177-1.01.413-1.704.423.28-1.361-.99.145-1.286-.637.672-.606 1.194-2 2.565-1.27v.423c-.188-.038-.204.08-.215.209h-.215c.237-.75-1.307-.569-.85.214.447.091.554-.15.85-.214.038.24.215.118.215 0 .178.043.2-.08.215-.21.167-.037.21-.208.425-.208.06.337-.204.364-.215.632.737-.171.818.311 1.49.21.156-.934-.457-1.094-1.065-1.277.043.252-.043.381-.21.435.011-.306.033-.612-.215-.649.032.257-.048.386-.21.434v-1.281c-.763-.327-.14.724-.634.633.08-.44-.161-.558-.22-.847-.603.037-.893.39-1.501.428-.043.939-.479 1.968-.635 2.975-.043.28.033.574 0 .847-.021.183-.43.574 0 .644.097-.193.183-.38.425-.43zm1.71-65.274c-.16.628-.075 1.206-.215 1.71-.005.022-.199-.016-.21 0-.07.054.033.343 0 .424-.016.027-.193-.016-.22 0-.038.037.01.359 0 .423-.064.654-.44 1.635.43 1.914.34-1.769.581-4.106.855-5.527.162-.89.29-1.393.425-2.122 0-.022.2.01.215 0 .135-.118-.053-.944-.215-.853-.156 1.222-.823 3.05-1.065 4.031zm2.77-6.797c-.177.263-.06.585-.215.853-.032.053-.145.112-.21.209-.15.24-.215.257-.43.423-.108.091.263.37.215.429-.038.043-.409-.048-.43 0-.08.225.021.611 0 .852-.01.177-.2.183-.21.215-.075.391-.134.9-.21 1.276-.537 2.642-.833 5.167-1.06 7.434.523.23.856.687 1.27 1.067.097.086.124.118.21.21.064.063.36.428.43.428.436.027.764.745.85.847.059.075.355-.054.43 0 .22.145.425.504.635.638.043.021.177 0 .22 0 .242.01.091.14.215.214.452.29.834.552 1.28.638.58-2.948.178-6.98.42-10.2.086-.998.333-1.721 0-2.338-.065-.123-.35-.29-.42-.429-.118-.225-.14-.46-.21-.643-.064-.112-.21-.322-.22-.423-.016-.295-.317-.681-.425-.847-.08-.129-.35-.284-.425-.424-.22-.413-.177-1.029-.645-1.276-.01-.128-.027-.257-.21-.214-.06.616-.661.767-.855 1.061zm-2.985-2.551c-.645.043.205.879 0 0 .275-.08.452-1.48.64-2.128.07-.258.35-.574.43-.842.044-.171-.123-.745 0-.857.468-.467.576-2.145.845-3.185.021-.053.204-.021.215-.209.032-.557.156-.557.215-1.072.065-.525.086-.579.215-1.066.022-.065-.059-.376 0-.419.377-.305.231-1.307.425-2.122.01-.054.199-.027.21-.215.016-.236.317-1.04.43-1.495.167-.638.328-1.303.425-1.909.091-.52-.06-1.211 0-1.704.021-.16.177-.236.21-.424.043-.203-.033-.434 0-.637.01-.038.215-.027.22-.215.032-.611.118-1.211.215-1.903.205-1.522.549-3.532.85-5.323-.183-.718-.549.274-.85.215.006.005-.054-.338-.215-.215-.161-.477-.65-.638-1.07-.847-.108 1.383-.317 2.488-.425 4.031-.01.14.032.306 0 .43-.06.235-.124.428-.215 1.066-.065.46-.108.697-.21 1.49-.064.477-.161.67-.215 1.485-.005.129.032.295 0 .423-.054.215-.344 1.067-.43 1.705-.032.279.043.568 0 .847-.108.815-.484 2.407-.635 3.613-.21 1.715-.258 3.36-.64 4.894-.129.51-.021 1.581-.204 2.332-.194.729-.662 2.685-.436 4.256zm5.12-26.791c-.156-.193.005-.504-.215-.638-.414-.242-.855-.284-1.28 0 .204.857.968 1.576 1.92 1.066.183-.412-.334-.294-.425-.428zm2.985-1.485c.285.134.398.46.42.847.59.155.44-.418.86-.418.123-.756-1.103-1.233-1.28-.43zm-.43 9.354c.532-2.804 1.414-5.35 1.925-8.507-.398-.644-.323.943-1.076.638-.236-.311-.253-.869-.64-1.056-.56.503-.425 1.243-.634 1.908-.017.07-.2.005-.21.214-.005.118-.156.43-.215.638-.108.413-.108.708-.215 1.062-.103.375-.097.643-.215 1.066-.011.054-.2.016-.21.21-.006.085.059.594 0 .637-.194.166-.441.997-.64 1.49-.032.07.059.376 0 .424-.366.295-.242 1.474-.425 2.342-.01.033-.204.027-.215.21-.005.08-.065.948-.21 1.066-.301.236.075.091 0 .429-.01.037-.204.021-.215.209-.043.917-.554 2.59-.855 3.827-.016.043-.21.022-.215.215-.016.268.048.579 0 .847 0 .032-.205.043-.215.214-.022.525-.08.579-.21 1.061-.022.076.054.386 0 .419-.307.252-.038.552-.215 1.28-.005.049-.2.022-.21.215-.005.075.049.595 0 .643-.538.43-.554 2.14-.855 3.18-.161.562-.484 1.146-.635 1.704-.204.702-.252 1.447-.43 2.122-.188.703-.478 1.265-.64 1.92-.161.621-.226 1.35-.43 2.122-.129.499-.398.965-.425 1.49-.021.402-.28.826-.43 1.276-.635 1.978-1.178 4.556-1.915 6.797.452.424 1.41.166 1.915 0 .549-.252.307-.788.43-1.27.27-1.056.694-2.445 1.07-3.828.377-1.415.726-3.012 1.28-4.465.027-.075-.059-.375 0-.423.355-.295-.134-.997.21-1.276.36-.3.57-2.273.855-2.975.032-.08-.059-.38 0-.429.344-.273.43-1.705.635-2.551.172-.681.43-1.4.645-2.123.108-.375.307-.681.42-1.062.123-.37.096-.857.22-1.28.307-1.057.742-2.06 1.065-3.19.102-.37.08-.847.22-1.276.027-.107.388-.343.42-.423.107-.354-.07-1.528.425-1.705.172 1.206-.597 2.085-.635 2.771-.01.204-.188.14-.21.215-.183.59-.118.804-.22 1.061-.016.054 0 .15 0 .21-.006.192-.2.165-.215.214-.135.541-.07 1.19-.21 1.699-.016.059-.177.043-.215.209-.075.3-.13.429-.21.643-.021.054.006.16 0 .215-.01.203-.199.144-.215.214-.183.59-.113.804-.22 1.056-.011.054.01.16 0 .214-.006.199-.189.15-.21.215-.172.6-.108.798-.21 1.061-.032.054 0 .156 0 .215-.016.198-.199.155-.215.209-.172.616-.108.798-.215 1.066-.016.043 0 .156 0 .215-.006.171-.205.182-.215.214-.135.767-.092 1.4-.21 1.694-.161.402-.36.981-.425 1.276-.236.997-.113 1.903-.215 2.98-.312.123.027.257 0 0 .887-.466.828-1.876 1.915-2.128.683 2.01 1.726 3.672 2.78 5.318-.032.648-.156 1.163-.215 1.699-.054.53-.318.622-.215 1.061.021.075.226.279.215.21.021.235-.178.128-.215.208-.081.21.215.402.215.435-.006.246-.167.327-.215.637-.054.338.01.713 0 1.062-.043 2.407-.076 4.781-.215 6.802-.189 1.045.898.804.855 1.7-.275.042-.2.337-.21.643-.01.187-.204.15-.215.209-.097.38-.086.707-.215 1.066-.226.617-.414 1.292-.845 1.694.285 1.72-.403 3.249-.645 4.894-.172 1.142-.124 2.278-.425 3.404-.231.927.71.692.635 1.485-.328 1.19-.64 2.208-.85 3.404-.161.938-.355 1.8-.43 2.337-.032.279.054.574 0 .847-.08.488-.35.997-.425 1.495-.08.58.021 1.12 0 1.48-.01.16-.215.214-.215.214-.253 1.946-.382 3.876-.64 5.741a410.84 410.84 0 0 1-1.065 7.231c-.758 4.809-1.968 9.37-2.78 13.82.247.428.946-.461 1.715-.215.952.075.619.638.855 1.061.759-.048 1.028.397 1.7.424-.468.445.193.691-.21 1.067-.038.466.758.096 1.065.214-.06.713-.941.617-1.065 1.276-.672.177-.608 1.093-1.28 1.276-.258.24-.758.24-1.27.209-.52.348-.972.825-1.29 1.066-.672.097-.753-.386-1.49-.209v2.332a9.76 9.76 0 0 1-2.774.215c.344-.58 1.613-.236 2.135-.638.42-2.236.85-4.755 1.274-6.808.14-.627.382-1.48.425-1.7.038-.128-.027-.289 0-.423.371-1.624.737-3.243 1.076-4.674.435-1.914.731-3.672 1.064-5.532.027-.129-.037-.29 0-.418.038-.15.2-.188.215-.22.189-.616.097-1.474.21-1.913.21-.837.274-2.086.425-3.19 0 .005.183-.075.21-.209.22-.858.059-2.455.43-2.76.048-.038-.005-.365 0-.43.118-.782.156-1.029.215-1.49.102-.788.145-1.018.21-1.484.038-.285-.043-.58 0-.853.586-4.33.93-8.394 2.135-12.329.016-.723-.635-.793-1.065-1.061.13-.836-.882-.547-1.07-1.067-.516.129-.968.306-1.7.215-.037-.467.748-.097 1.06-.215-.032-.46.758-.096 1.065-.214.15.493 1.124.166.855 1.067.452-.311.355-1.051.43-1.49.35-1.995.506-3.705.85-5.313-1.097 1.169-.866 3.87-1.28 4.889-.016.054 0 .15 0 .214-.01.204-.188.14-.21.21-.075.225.42.46-.215.423.005-.215-.016-.424 0-.633.005-.187.204-.177.215-.214.043-.21-.043-.434 0-.638.038-.193.2-.268.21-.429.07-.605-.242-.916-.21-1.056.005-.037.183-.059.21-.214.161-.735.495-1.555.645-1.92.016-.047 0-.15 0-.208.016-.392.409-.536.425-.853.01-.214.188-.134.21-.214.129-.36.091-.825.215-1.276.274-.927 1.156-2.739 1.065-3.398-.097-.767-.275-.638-.635-1.062-.301-.337-.462-.627-.645-.852-.054-.075-.355.06-.425 0-.15-.118-.253-.295-.425-.429-.22-.155-.42-.273-.64-.423-.194-.118-.274-.327-.43-.424-.253-.16-.613-.032-.85-.214-.538-.397-.893-1.2-1.49-1.7-.408-.337-1.021-.67-1.28-.852-.22-.139-.349-.139-.645-.209-.322-.08-.387-.31-.64 0-.097.124-.285-.203-.215-.214-1.172.14-2.608.16-3.84.214-.35.016-.65.166-1.059.21-2.334.262-4.464-.065-6.185.428.011-.305-.166-.627-.43-.638-.914-.043-.457-1.152-.43-1.913 2.286.423 3.856-.167 6.195-.215.08-1.066-.037-2.128-.215-2.557-.107-.214-.097-.386-.22-.632-.538-1.062-1.27-1.614-1.92-1.908-.473-.226-.7-.397-1.27-.43-.188-.01-.177-.198-.22-.208-.613-.134-1.339.016-1.705 0-.134-.006-.247-.215-.215-.21-.215-.016-.15.188-.215.21-.199.048-.263-.215-.425-.21.016 0-.075.188-.215.21-.21.021-.263-.236-.435-.21-.312.038-.942.269-1.06.419-.043.053-.344-.027-.42 0-.725.284-1.365.648-1.71 1.066-.053.07-.354-.059-.43 0-.548.408-.806 1.035-1.065 1.485-.021.027-.182-.027-.215 0-.059.054.038.349 0 .418-.016.027-.182-.01-.21 0-.07.06.044.354 0 .435-.02.026-.182-.022-.215 0-.059.048.044.343 0 .428-.01.022-.188-.021-.215 0-.064.049.06.343 0 .424-.053.08-.35.112-.424.209-.113.15-.14.504-.21.638-.086.15-.15.29-.215.423-.183.472-.21.499-.425.847-.102.166-.414.467-.43.638-.011.252-.135.102-.21.214-.35.537-.463.853-.855 1.282-1.85.595-5.706.943-7.89 1.061-.155.005-.215.214-.215.214-.21.022-.252-.214-.43-.214-.215 0-.242.204-.43.214-.5.027-.963-.101-1.275 0-.65.193-.962.745-1.28.847.011-.455.415-.89.856-1.061.08-.032.376.054.424 0 .366-.445 1.35.027 2.35-.214.307-.075 1.076-.177 1.915-.215.06 0 .393.043.43 0 .226-.268.097.043.42 0 .306-.037.737-.128 1.075-.209.651-.16 1.334-.225 2.13-.423.366-.097.796-.102 1.065-.215 1.317-.557 1.893-1.731 2.56-2.975.16-.305.618-.933.64-1.276.005-.042.15-.53.22-.637.075-.145.35-.306.42-.435.048-.07-.065-.364 0-.418.032-.027.193.032.215 0 .193-.321.23-.61.424-.847.162-.193.468-.252.64-.429.162-.155.248-.509.425-.637.248-.177.57-.075.86-.21.103-.053-.02-.203.21-.214.323-.016 1.377-.766 1.92-.847.941-.16 2.566.15 3.625.215.328.016.753-.086 1.065 0 .054.005.016.198.21.209.107.005.306.155.43.209.376.16.99.257 1.285.638.226.3.317.68.635 1.066.236.284.285.295.435.847.033.177.188.156.205.21.269.905-.043 2.074.21 3.194-.823.054-1.512-.086-2.345 0 .016-.005-.065.204-.215.21-.27.015-.57-.038-.85 0-.409.053-.581.192-.85.208-.63.048-1.597-.616-1.92.215-.328.74.457.938.85 1.066.887.29 2.694.086 4.27 0 .565-.026 1.006-.182 1.495-.214 1.124-.07 2.033.198 2.775-.215.42-.123.285-.514.42-1.06.107-.419.43-2.247.214-3.405-.037-.203-.215-.316-.215-.632 0-.349.162-.37.215-.638-.01.064-.236-.091-.215-.215 0-.026.2-.042.215-.209.103-1.313.081-3.96-.215-5.103-.021-.643-.677-.954-1.064-1.275-.232-.204-.366-.435-.64-.644-.076-.053-.366.075-.43 0-.173-.214-.485-.772-.85-1.066-.076-.054-.366.08-.43 0-1.598-1.94-3.99-4.015-5.965-5.945-.715.027-1.478-.032-2.135 0-1.059.054-2.016.123-3.414.209-1.495.091-2.98.504-4.48.638-.7.07-1.447-.038-2.135 0-.689.043-1.802.145-2.99.214-2.055.124-4.114.552-6.18.638-.682.627-1.048 1.496-1.494 2.343a66.12 66.12 0 0 0-1.28 2.546c-.14.3-.054.552-.21.852-.07.134-.371.311-.425.429-.15.295-.064.547-.215.847-.07.134-.371.305-.43.423-.145.295-.06.552-.21.853-.07.128-.371.316-.425.423-.183.375-.231 1.115-.64 1.27.022-.482.215-1.023.43-1.484.043-.107.35-.295.425-.424.145-.3.06-.552.21-.847.06-.118.36-.295.425-.429.15-.3.07-.557.215-.846.054-.118.35-.295.425-.43.156-.294.075-.546.215-.852.828-1.78 1.85-3.414 2.56-5.312.979.258 2.081.086 3.194 0 .866-.07 1.829-.134 2.77-.214 2.495-.198 5.517-.349 7.685-.638.285-.038.457-.182.645-.21 1.398-.197 2.533-.138 4.05-.208 1.204-.07 2.506-.45 3.414-.215.673.172.888.692 1.49 1.27 1.076 1.04 1.893 1.84 2.775 2.772.468.493 1.15.783 1.275 1.485 1.57.911 2.807 2.16 4.27 3.19.037 1.35-.054 2.438 0 3.393.053.927.14.798 0 1.28-.479 1.555.35 2.97 0 4.466.462-.14.322-.745.424-1.061.307-.976.651-2.188.85-2.975.15-.569.366-.885.425-1.49.097-.912.296-1.748.43-2.767.108-.798.334-2.026.425-2.342.167-.525-.016-1.099 0-1.485.01-.134.22-.225.22-.209.011-.22-.198-.15-.22-.21-.048-.203.21-.272.22-.433.044-1.003.065-1.485.21-2.128.285-1.255.511-3.045.64-4.037.038-.273-.016-.568 0-.847.006-.155.215-.209.215-.22.092-.745.108-1.41.215-2.122.678-4.84 1.329-9.917 1.915-14.457.08-.579-.194-1.405.425-1.908.893-.263 1.785-.354 1.92.637.365.274.833.44.855 1.056-.242.033-.15.21-.21.43-.14.476-.188.535-.21 1.06-.059 1.121-.559 2.107-.435 3.405-.312.134.027.257 0 0 .252-.15.365-.633.435-.853.076-.29.113-.713.21-1.061.075-.268.188-.3.21-.638.01-.182.199-.172.21-.214.155-.735-.081-1.03.215-1.27.059-.05-.027-.355 0-.43.096-.252.236-.477.43-.638.048-.037-.022-.353 0-.428.199-.713.285-1.174.634-1.694.302-.45.587-.59.85-.847.694-.193.296.691.86.632.56-.059.162.82.856.638-.828 3.002-1.587 6.079-2.356 9.14h-.21z" fill="#221F20"/><path d="M231.23 110.58c-.183-.038-.2.085-.215.214-.318.129.021.257 0 0 .183.037.199-.086.215-.215.538-.166.543-.873.85-1.27-.657.054-.662.75-.85 1.27zm-11.525 1.06c.006.21.264.172.43.215v.215c.517-.086.463.391 1.065.209-.118.064 1.415.595 1.925.638.63.064 1.254-.145 2.13-.204.844-.07 1.414-.091 1.92-.22.387-.091.7.086.64-.423-.887-.08-1.592.702-2.775.423-.161-.032-.215-.22-.42-.214-.118.005-.252.75-.645.214-1.118.129-1.613-.375-2.775-.214-.177-.311-.532-.456-1.065-.424-.005-.209-.258-.16-.43-.214.21-.188-.49-.45-.634-.633-.119-.144-.081-.498-.215-.643-.119-.129-.511-.07-.64-.204-.146-.171-.065-.487-.216-.643-.134-.145-.51-.059-.64-.209-.102-.14.07-.472-.204-.429.194 1.57 1.156 2.391 2.55 2.76zm12.59-3.398c.64.327.564-1.099.21-1.061.182.6-.296.547-.21 1.061zm.634-1.919c-.054-.048-.317.113-.21.22.06.06.329-.102.21-.22zm-17.053-1.27c.038.241-.242.434-.215.847 0 .016.2-.006.215 0 .409.343-.258 2.3.425 2.128.032.316-.08.788.215.852.135-.868-.301-1.758-.43-2.76-.065-.477.043-1.013 0-1.49-.027-.274-.2-.3-.21-.638-.054-.95.108-1.893-.645-2.129-.312 1.346.49 2.279.645 3.19zm-.645-4.889c-.049.36.236.526.21 0-.377-.874.774-2.01-.21-2.133v2.133zm1.07-3.404c-.064-.059-.333.102-.215.215.06.059.323-.107.215-.215zm8.32-35.287c.07.847-.076 1.688 0 2.546.043.568.354 1.689.419 1.92.054.187-.027.433 0 .632.054.364.177.638.215.852.21 1.244.274 2.418.425 3.613.145 1.126.452 2.326.64 3.404.446 2.503.984 5.194 1.495 7.23.231.923.393 2.075.43 2.756.006.172.205.198.21.215.199 1.227.258 2.412.43 3.612.145 1.051.307 2.118.425 2.772.06.31-.097.788.215.847.2-.831-.199-2.155-.215-2.343-.06-.847.15-1.72 0-2.332-.376-1.495-.414-3.591-.64-5.317-.005-.005-.204.01-.215 0-.038-.032.005-.36 0-.429-.075-.648-.145-.772-.21-1.061-.226-.928.231-1.758-.215-2.123-.054-.043.016-.36 0-.429-.269-.932-.269-2.144-.43-3.19-.118-.798-.355-1.538-.425-2.342-.124-1.383-.075-2.803-.21-4.245-.129-1.313-.51-2.723-.215-4.042-.56-.386-.608-1.03-.855-1.485-.064-.123-.36-.29-.425-.429-.145-.294-.14-.536-.215-.846-.118-.456-.543-1.051-.634-1.49-.076-.312.23-.832-.216-1.067-.57 1.04.124 1.828.216 2.77zm-1.07-24.883c-.345-.38-.84-1.619-.85-1.908-.016-.225-.178-.124-.215-.215-.108-.24.236-1.12-.43-.847-.775 2.868-.668 6.476-.43 8.93.08.757-.05 1.271.214 1.486.049.037-.005.359 0 .423.14 1.169.231 2.337.646 2.766.247.263.36 1.035.424 1.276.205.777.097 1.2.215 1.913.044.28.189.295.21.638.011.183.205.183.215.22.076.332-.053.713 0 1.056.086.542.398.911.425 1.485.01.193.2.166.215.214.436 1.705.84 3.292 1.28 4.675.2.638.398 1.023.425 1.495.022.37.56.15.21.424-.145.118.226.236.215.214.086.22.172.708.43.847.135.31.253-.027 0 0-.204-4.83-1.022-9.043-1.28-13.82.441.242.156.88.21 1.277.032.214.177.252.215.423.312 1.324-.124 2.729.64 3.399.468-1.094 1.334-1.957 2.135-2.761.42-.418.855-.863 1.28-1.276.414-.402.882-.911 1.49-1.061-1.684 1.935-3.69 3.554-5.12 5.736.42 3.623.661 7.429 1.28 10.849 1.42.482 3.393.08 4.264-.643.968.278 1.953-.054 2.996 0 .344.021.672.214.844.214.08 0 .328-.193.215-.214.436.08.673.396 1.065.429 2 .198 4.066-.167 6.4-.215.118 0 .253.177 0 .215-2.506.343-5.588.22-7.465 0-1.618-.188-3.813.182-4.69.428-1.586.445-2.817.247-4.264.215.463 2.187.253 4.358.425 6.582.065.842.355 1.823.425 2.343.15.98.177 1.715.215 2.337.005.172.204.182.215.214.043.274-.027.58 0 .847.102 1.458.42 2.895.64 4.47.15 1.127.307 2.252.425 3.4.312 2.932.441 6.796.855 9.348.054.343.506.975 0 1.286.135.376.377.697.635 1.056.22.306.623.595.64.858.016.225.166.118.215.204.102.23-.065.6 0 .852.075.3.355.365.425.638.145.552.129 1.131.215 1.705-.027.214.199.251.21.423.026.472.403.295.424.847.016.209.205.145.215.214.371 1.169.006 2.632.43 3.822-.241.032-.15.21-.214.43-.221.782-.178 1.178 0 1.918 1.339-.354 2.855-.096 3.84 0 .844.075 1.817.048 2.774 0 .495-.027.963-.198 1.49-.214 1.72-.086 3.42-.156 4.48-.215.15-.005.225-.214.21-.214.214-.016.171.204.214.214.151.027.264-.214.216-.214 2.446.305 5.092.225 7.464.214.328 0 .226-.252.43 0 .145.183 1.533.011 1.716 0 .382-.016.613-.187.839-.214.226-.022.15.198.215.214.199.049.274-.203.425-.214a7.68 7.68 0 0 1 .86 0c.823.064.667.118 1.065 0 .21-.059.801-.214.85-.214.053.005.172.385.43.214-.038.348-.522.155-.855.214-1.576.29-3.786.06-5.545.215-.392.021-.839.203-1.28.214-1.29.022-2.586-.284-3.84-.214-.462.016-.828.214-1.28.214-.575-.01-1.123-.23-1.71-.214-1.435.032-3.189.279-4.474.423-.376.043-.645.188-.855.21-.333.042-.204-.274-.43 0-.156.203-1.7.01-1.92 0-.28 0-.473-.21-.635-.21-.274 0-.285.236-.645.21-.409-.022-.866-.22-1.275-.21-.78.011-2.764.568-3.205 0-.355-.027-.08.413-.21.638-.064.129-.322.257-.424.429-.07.123-.156-.021-.215.214-.124.51-.183.59-.425.847-.678.697-1.883.772-2.345 1.705-.624-.091-1.237.107-1.92.204-.624.096-1.387.139-1.92.22-.306.037-.796-.102-.85.417-.532-.412-1.226-.107-1.71-.209-.172-.032-.295-.214-.424-.209-.36.006-.662.22-1.07.21-.296-.006-.71-.22-1.065-.21-.538.011-1.103.14-1.705.21-.35.037-.72-.054-1.07 0-.538.074-.538.31-.85 0-.145-.145-.688.123-.64-.21-.29-.22-.79-.203-.855-.643.683.107 1.07.536 1.71.643.495.07.823-.187 1.275-.22.317-.015.451.21.64.22.311.011.451-.214.64-.22.483-.015 1.129.017 1.704 0 .135.312.264-.015 0 0-.484-.45-1.479-.787-1.705-1.06-.043-.049-.35.037-.424 0-.56-.22-.888-.74-1.495-.639-.07-.284-.302-.402-.216-.852-.78-.037-1.059-1.169-1.274-1.485-.269-.407-.312-1.061-.425-1.699-.102-.557-.129-1.206-.22-1.7-.081-.503-.355-.996-.42-1.49-.059-.439.038-1.05 0-1.49-.08-.82-.258-2.02-.215-2.76.005-.14.215-.225.215-.22.01-.22-.199-.145-.215-.21-.054-.192.199-.267.215-.428.038-.68-.016-.879.21-1.061.14-.107.21-.981.21-1.062.016-.23.172-.107.22-.214.178-.375.264-1.147.425-1.485.01-.021.183.016.215 0 .065-.053-.054-.354 0-.423.097-.145.436-.166.425-.435.328.06.15.472 0 .65-.29.063-.178.53-.21.851.285-.07.167-.541.21-.852.914.343-.118 1.48.215 2.546.473-.096.08-1.04.215-1.485.753.3.334 1.464.42 2.338.053.514.381 1.232.215 1.704.44-.182.15-.825.21-1.28.064-.473.274-1.496.43-1.277.118.912-.414 1.539-.215 2.343.01.027.199.343.215.214-.038.467-.527.584-.43 1.062-.334-.344-.323-.944-.425-1.496-.097-.51-.264-1.11-.216-1.7-.591.617.156 2.568-.419 3.196-.317-.038-.199-.52-.215-.853-.075-1.243.048-2.492 0-3.618-.49.295-.08 1.474-.21 2.128-.484-.086-.01-1.131-.43-1.276-.403.338-.204 1.432-.21 1.914-.027 1.587.006 3.093.21 4.256.086.488.36.836.43 1.276.167 1.136-.032 2.22.425 3.184.247.53 1.785 2.112 2.13 2.133.247.006.096.108.21.204.171.14.29.273.424.429.15.155.393-.075.43.214 0 .016-.381.193-.215.418 1.372.45 2.99.43 4.91.43 1.243 0 2.592.165 3.415 0 1.043-.21 1.48-1.132 2.345-1.062.828-1.512 1.672-3.007 1.705-5.312-.232-.799.806-.343.634-1.062 0-1.233-.78-2.347-1.065-3.189-.123-.38-.037-.59-.21-.858-.166-.252-.198-.423-.214-.852-.038-.874-.307-1.27-.64-1.903-.13-.247-.29-.247-.425-.434-.07-.086.054-.322 0-.424-.022-.059-.377-.15-.425-.214-.328-.38-.774-.702-.855-1.265.366-.097.548.31.645 0-.634-2.74-.882-5.393-1.285-8.084-.398-2.69-.92-5.408-1.49-8.083-.586-2.734-1.371-6.138-1.71-8.716-.032-.273.016-.568 0-.847-.01-.171-.21-.198-.215-.214-.204-1.303-.371-2.847-.42-3.828-.01-.16-.215-.203-.215-.209-.059-.38.033-.916 0-1.28-.15-1.609-.424-3.62-.43-5.104-.161-.718.866-.268.646-1.061-.377-2.257-1.07-4.68-1.71-7.226-.5-1.994-1.205-4.406-1.496-6.17-.295-1.844-.344-3.661-.215-5.103.124-1.287.102-2.6.215-3.399.049-.337-.08-.734 0-1.06.14-.564.189-2.054 1.07-2.129.226 1.404.861 2.407 1.065 3.822z" fill="#221F20"/><path d="M227.816 34.466c-.048.911-.817 1.662-.85 2.343-.016.24-.156.102-.22.214-.285.542-.608.981-.64 1.485-.016.391-.409.552-.425.847-.01.23-.167.123-.21.22-.113.24-.091.766-.215 1.056-.032.08-.382.128-.43.214-.317.67.15 1.174.215 1.705.06.52-.048 1.034 0 1.485.022.22.178.246.215.423.043.204-.027.434 0 .638.038.268.312.83 0 1.067-.333-.038-.177-.515-.215-.853-.188-1.635-.565-3.404-.635-4.888-.01-.156-.215-.204-.215-.215-.118-.82-.021-1.608-.215-2.332-.107-.407-.586-.825-.425-1.286.737.836 1.291 1.833 1.07 3.618.544.027.689-.745.85-1.061.156-.327.42-.89.425-1.062.022-.332.323-.632.425-.846.054-.124.21-.327.215-.43.016-.342.57-1.168.635-1.275.242-.375.226-.815.43-1.067h.215zM253.833 70.397c.657-.15.78.22 1.275.215-.108.766-.473 2.08 0 2.766.909-.37.58-1.978 1.715-2.128-.424 2.342-.865 4.669-1.925 6.379-.602-.392-.812-1.164-1.274-1.705.21-.847.909-1.217 1.274-1.908-.204-.29-.564-.424-.85-.638-.032-.397-.14-.713-.424-.858.059-.718-.162-1.72.21-2.123M249.78 71.036h1.284c-.048 1.003-.489 1.64-.43 2.766.108-.16.317-.284.43-.428.275-.338.71-.772 1.065-1.282.479.167.086 1.201.22 1.71-.284.215-.65.349-.86.638.188.461.936.343 1.275.638-.043.799-.662 1.024-.855 1.7-.84-.295-.178-2.08-1.485-1.914-.532.321-.268 1.431-.645 1.913-.452.102-.403-.305-.42-.637-.29.07-.182.53-.215.852h-1.064a5.43 5.43 0 0 1 .425-1.705c-1.41-.198-.721 1.694-1.92 1.705v-2.975c.435-.247.204-.097.85 0-.07-.016.112-.343.22-.215 0 .011.236.424.21.43.344-.022.79-.96 1.28-.215.629-.584.322-2.09.634-2.98M240.4 71.675c.016.723-.882.815-1.28 1.061-.119.07.032.204-.21.21-.312.02-.468.412-.86.428-.178.005-.205.236-.42.215.032.246-.054.38-.22.423.01.354-.011.708 0 1.067 0-.06.36.102.22.209-.42.327.08 1.919.215 2.76.038.295-.091.611.205.644-.06.648-1.124.29-1.275.852-.86-.976-.403-3.961 0-5.103-.409-.461-.947.745-1.71.638.048-.199-.054-.445 0-.638.07-.241.107-.075.215-.21.08-.106.328-.342.425-.433.247-.22.683-.392 1.07-.638.188-.118.398-.08.635-.215.14-.07.306-.359.435-.423.237-.124.425-.08.635-.215.344-.193.984-.734 1.92-.632M258.103 74.648c.242-.46.548-.863.43-1.699-.28-.005-.301-.273-.645-.209-.135.477-.554 1.78.215 1.908m1.71-1.27c-.323.177-.317.686-.436 1.061-.876.263-1.301.965-2.344 1.062-.113-.531-.388-1.416-.21-2.123.016-.064.376-.349.425-.429.231-.375.613-1.12.855-.643.333-.23.446-.686 1.065-.633.392.386.484 1.072.645 1.705M259.815 73.376c.522-.252.253-1.302 1.27-1.066-.183.53-.415 1.645 0 2.128.666-.536 1.048-1.373 1.5-2.128.247.021.285.54.215.852-.215.863-.565 1.79-.436 2.766-.42.396-.984-.258-1.065-.853-.527.327-.71.858-1.484.424v-2.123z" fill="#221F20"/><path d="M239.974 72.738h.635v2.123c.56.058.172-.826.855-.633.032-.472.543-.466 1.065-.429.564 1.04-.049 3.27.22 4.037h-1.285c-.204-1.078.344-2.22 0-2.761-.371.193-.344.783-.855.852-.027 1.035.269 2.386-.845 2.337-.575-1.667-.01-3.945.21-5.526M245.73 74.015c.194.096.387.182.425.423v1.276c.043.246-.038.38-.21.423.13.826.172.874-.215 1.49-.575.156-.425-.423-.85-.423-.311-.005-.677.895-.64 0-.188.166-.478.23-.86.21-.543-1.255-.043-3.12 1.5-2.976-.064.643-.828.6-.85 1.276.178.171.124.579.426.643.914-.01.564-1.281.64-2.128.3.022.602.032.634-.214M251.281 96.76c-.032-.397-.145-.708-.435-.847.053.38-.21 1.067.435.847zm-1.92.423c.398.054.468-.236.85-.209-.092-.396.29-1.28-.43-1.061-.366.568.156.804-.42 1.27zm-2.99-1.056c.13.435-.339 1.474.425 1.27.237-.064.264-.294.425-.423.129-.107-.205-.278-.205-.214.017-.279.468-.772-.22-.847-.043.166-.177.252-.425.214zm-.425 1.27c0-.771-.425-1.141-.85-1.484.119.654.044 1.5.85 1.485zm5.964-.637c-.123-.375.63-.88 0-1.056-.113.118-.494 1.002 0 1.056zm-7.674-1.27c.613.284 1.285-.387.645-.638-.026.402-.704.144-.645.637zm7.674-.21c.49.049.812-.059.85-.428-.312.005-.866-.794-1.06-.215.253.032.232.332.21.643zm-.629.21c.393-.387-.172-.547 0-1.287h-.855c.091.622.242 1.18.855 1.286zm-1.28-.21c.312-.07-.14-1.125-.43-1.28.129.433-.344 1.473.43 1.28zm-1.71 0c.091-.375.28.038.645 0V94h-.645c.231.54-.645 1.012 0 1.28zm-1.92 0h1.065c.07-.509.258-.884.425-1.28a1.05 1.05 0 0 1-.64-.215c-.08.691-.447 1.115-.85 1.495zm-.215-.643c-.44.054-.425.574-.64.852.715.215.705-.294.64-.852h.215c-.027-.386.264-.45.215-.852-.661-.102-.769.536-.43.852zm6.4-2.766c-.167.048-.42.006-.425.215.167-.054.42-.006.425-.215zm-1.275.424c.613.316.613-.95 0-.633v.633zm-5.975-.633c-.064-.064-.328.097-.21.21.054.053.318-.108.21-.21zm5.76-.214c-.054-.06-.328.102-.22.214.064.06.328-.102.22-.214zm-6.615 0c-.059-.06-.328.102-.215.214.065.06.328-.102.215-.214zm1.065-.21c-.054-.064-.317.097-.21.21.06.059.323-.107.21-.21zm.215.848c.775.193 1.216-1.035.855-1.276-.263.45-.586.83-.855 1.276zm4.695.209c.091-1.019-.231-1.608-.855-1.909-.08.997.086 1.753.855 1.909zm-1.71 0c.048-.258.237-.129.43 0-.21-.644.457-2.155-.43-2.123-.145.557-.662 2.069 0 2.123zm-1.7-.21c.307-.123 1.092.247 1.06-.214-.77-.31.56-1.394-.215-1.7-.253.666-.72 1.121-.845 1.915zm0-1.913c-.07-.054-.328.102-.22.214.065.054.328-.101.22-.214zm4.685-2.128c.489.059.806-.054.855-.424-.371.054-1.07-.209-.855.424zm-5.33-.424c-.167.049-.42.006-.425.215.162-.054.425-.006.425-.215zm3.84.424h.855c.038-.53-.333-.665-.64-.847-.07.29-.307.402-.215.847zm-2.99-.633h-.205c-.15.167-.333.58 0 .633.108-.172.216-.343.205-.633.317-.139-.016-.262 0 0zm.64.633c.005-.349.591-.118.64-.424-.565.065.57-.825-.425-.643.231.542-.92.745-.215 1.067zm1.075-.21c.312-.042.786.076.845-.214-.608.043.263-1.393-.635-1.061.156.649-.371.622-.21 1.276zm2.13-3.194c.14-.568-.441-.402-.64-.633-.129.553.086.767.64.633zm-2.775-.633c0-.214-.376-.273-.43 0 .048.258.242.13.43 0zm1.28.419c.592.348.592-.912.21-.847.048.402-.237.471-.21.847zm-.855 0c.683.305.543-1.265.22-1.265.151.643-.376.621-.22 1.265zm.855-4.251c.49-.06.242.616.64.638-.086 1.018.102 1.747.425 2.348.5.557 1.339.793 1.495 1.693-.473.306-1.027.536-1.92.424-.242 1.238.57 1.415 1.07 1.919.957-.038 1.06-.263 1.7.214-.146 1.4-1.27 1.212-2.555 1.062-.436.236-.247 1.645 0 1.913.15.552.963.617 1.484.853.5.214 1.36.09 1.286.847-.033.67-.85.568-1.495.637-.382 1.802 1.532 1.303 1.925 2.343.242.568-.5.241-.645.423-.205.252-.29.563-.635.847.301.75.855 1.265 1.49 1.694.365-.064.403.172.43.43-1.511.46-2.5.197-4.055.423-.296-.338-.753-.526-.64-1.265h-1.28c-.63.005-.79.482-1.07.841-1.318.027-2.57.793-3.84.215.457-.547 1.049-.939 1.716-1.276-.119-.311-.323-.53-.43-.853.016-.788-1.517-.053-1.496-.841.076-.842 1.028-.799 1.495-1.287.452-.45 1-.868.85-1.908-.091-.477-1.049-.086-1.49-.214-.07-.499-1.01-.124-.855-.847-.027-.89 1.049-.488 1.495-.638.215-.07.538-.295.85-.424.113-.043.705-.101.855-.214.522-.386.484-.836.85-1.276-.172-.82-1.576-.413-1.915-1.061-.23-.054-.15-.424-.425-.424.302-.471 1.27-.3 1.705-.638.2-.176.667-.359.85-.637.194-.3.01-.88.425-1.067-.366-.338-1.135-.279-1.705-.429.237-1.04 1.371-1.185 2.135-1.694.452-.9.904-1.79 1.28-2.771zM225.897 94.048c.075-.85.629-1.316 1.49-1.536 1.156.099.914 1.316 1.92 1.536-.259.518-.813-.12-1.06-.172-.21-.35-.441-.674-.646-1.023-.629-.013-.683.345-.855.513-.053.057-.365-.056-.424 0-.21.212-.092.83-.425.682M222.483 100.163c.129.316.258-.016 0 0 .247-.402.059-.885.215-1.276.01-.016.188.016.215 0 .065-.054-.06-.354 0-.424.113-.155.403-.155.42-.434.016-.23.155-.09.215-.209.328-.584.473-.691.855-1.061.607-.584.57-.863.855-1.48.01-.032.188.011.21 0 .274-.23-.017-.916.43-.857.021 1.302-.866 1.694-1.07 2.76-.371-.016-.662.054-.855.215.166.552-.834.975-.21 1.28-.393.794-.715 1.362-.64 2.124.054.546.285.627.425.846.096.161.107.295.215.424.495.632 1.323 1.045 1.705 1.5.29.006.473-.106.64-.219.215.75-.856.418-1.28.22-.07-.038-.14-.375-.205-.429-.204-.15-.478-.059-.65-.214-.36-.338-.441-1.046-.85-1.067.037-.933-.84-.06 0 0-.382.579-.694-.236-.855-.424-.226-.278-.425-.788-.646-1.066-.451-.574-1.145-1.046-1.269-1.694-1-.07-.925-1.212-1.92-1.281-.037-1.453-1.253-1.732-1.28-3.19.613.043.527.686.64.858.441.697.592 1.313 1.065 1.908.441.563 1.35 1.072 1.92 1.705.253.284.226.6.42.847.602.745.838.412 1.285.638M228.882 108.24c-.064-.054-.328.107-.21.214.06.059.318-.102.21-.214m-.424-9.563c.92.118.473 2.235 1.28 2.122.059.531-.087.992 0 1.49.059.365.354.547.424.853.34 1.48-.365 2.423-.855 3.613-.172.6.307.552.215 1.061-.543.311-.408 1.292-1.064 1.49v-.428c.3-.13-.027-.252 0 0h-.425c.107-.172.22-.344.215-.638.177.043.199-.091.21-.21-.183-.042-.205.086-.21.21-.624.102-.974.45-1.076 1.066-1.231.092-.086-.455 0-.852-.295-.616-.731.375-1.274.214.021-.734.688-.418 1.065-.637.387-.23.683-.633 1.07-1.062.64-.729 1.183-1.28 1.49-2.128.053-.488-.054-.793-.43-.852.612-1.785-.361-3.715-.635-5.312M270.686 115.469c.242-.049.334-.236.43-.424-1.15.252-2.306-.67-2.99 0 .802.402 2.125.193 2.56.424m-.215-.842c-.156.043-.414 0-.425.204.167-.043.425-.006.425-.204m-1.28-.22c.34-.595-.92-.59-.85-.209.372-.021.668.043.85.21m-9.809-.853c.775-.102.99-.064 1.286 0 .822.204.629-.541 1.274-.418.161-.043.42-.01.42-.22-1.178.032-2.587-.177-2.98.638m5.55-1.7c-.172.049-.42.006-.43.215.167-.048.414-.01.43-.214m9.17 3.822c-.447-.08-.57.144-.85.214.064.499.215.922.634 1.067-.005-.499.366-.622.215-1.281.28-.054.334.075.425.214.35.59.538 1.265 1.275 1.496.037-.585.694-.67 1.07-1.067.102-.102.63-.611.645-.852.016-.44 1.07-1.024 1.49-1.485.333-.365.946-.793.64-1.276-.382-.027-.446.257-.855.21-.323-.585-1.495-.376-2.345-.639-.242-.07-.957-.343-1.495-.423-.382-.054-.925.037-1.28 0-.183-.016-.57-.429-.634 0 .618.252 1.263.514 1.914.632.468.097.554-.22.85-.209-.08-.005.161.199.215.21.317.085.855.107 1.065.428.102.477-.388.638-.635.852-.661.59-1.72 1.073-2.345 1.909m-6.19-4.67c-.16.194-1.317-.037-1.49 0-.279.044-.295.188-.64.21-.94.059-2.043-.182-2.774 0-.043.016-.048.171-.21.209-.554.134-.543.188-.855.429-.172.134-.382.171-.42.423 1.125.027.248.124 0 .43.366-.124 1.243.256 1.275-.22.28.031 1.544.037.85-.21-.377-.118-1.253.263-1.285-.209 1.452-.44 3.963-.627 5.345-.852.285-.054.92.22 1.065-.21-.79.028-.618-.3-.86 0m-5.97-.846c-.048.252-.258.29-.42.418-.338.252-.655.423-1.29.638-.376.134-1.108.397-1.49.638-.14.086-.328.386-.43.423-.833.413-2.017.418-2.554 1.276.376.477.935.777 1.914.643.161.783 1.022.552 1.71.847.097.043.36.408.436.424.887.236 2.038.134 3.189.209.167.348.667.391 1.07.643.29.188 1.79.536 2.555.638.607.08.833.01 1.495.209.027.016.07.177.215.22.403.102.548-.016 1.065.203.086.043.37.424.43.435.828.182 1.764.187 2.554 0-.344-.687-.177-1.41.21-1.914-.172-.322-.72.096-1.065.209-.516.177-.866.354-1.274.423-.043-.171-.216-.209-.216-.423.307-.129-.026-.257 0 0-.994.08-1.871-.456-2.774-.643-.597-.118-1.205-.038-1.915-.21-.72-.17-1.318-.251-2.135-.423-.038-.01-.038-.203-.215-.214-.253-.01-.613.08-.85 0-.075-.022-.005-.199-.215-.204-.156-.01-.237-.182-.42-.22-.763-.144-1.602-.032-2.355-.209-.296-.08-.828.097-.855-.429-.054-.766.936-.487 1.29-.852.366-.193.657-.472.845-.847.99.065 1.183-.664 1.915-.852.317-.054.086-.633.435-.638.2.043.441-.059.64 0 .065.021.855.214 1.065.429.995-.215 1.893-.536 3.205-.429-.312-.472-1.269-.295-1.715-.633-.36-.085-.398.161-.425.419-.984-.3-2.544-.654-3.625-.204.07-.504.656-.483.855-.852.855.118 1.511.284 1.92.637 1.812-.643 2.952.065 4.265.419.968.273 2.49.407 2.77.852.908-.3 1.935.236 2.984.423.28.054.58-.026.855 0 1.248.156 2.404.574 3.415.847.742-.3 1.006.242 1.5-.209.705.456-.225.826-.435 1.067-.318.364-.656.81-1.065.852-.801 1.458-2.243 2.295-3.205 3.608-.705-.07-.925-.633-1.275-1.062-.242.038-.231.338-.21.644-.946.15-.876-.686-1.5-.853-.807.933.473 2.547 0 2.761-.683.198-.29-.691-.64-.852-1.909.209-3.194-.461-4.264-.853-.248-.085-.307-.193-.64-.203-.194-.016-.156-.204-.205-.22-.409-.091-.876.043-1.285 0-.538-.048-1.049-.263-1.49-.424-.564-.187-1-.525-1.495-.632-.957-.22-2.07.005-2.98-.22-.069-.01-.343-.38-.435-.423-.753-.317-1.602-.07-1.92-.842-1.328.182-1.823-.45-2.35-1.072.732-1.324 3.017-1.099 3.84-2.337 1.296-.06 1.823-.88 2.99-1.056M215.233 112.49c-1.13-.134-2.888-.59-3.84-.209-.758-.026-.957-.61-1.71-.637-.543.584-.909 1.361-1.495 1.908.382.45.484.638.22 1.276-.252.182-.575.289-1.07.22-.473.166-.532.74-.855 1.066.215.595.91-.064 1.286 0 .85 1.18 2.436.322 3.834.424.543.037 1.5.284 1.71.423.538.348 1.21.086 1.49.423.064.076.564.161.64.21.37.251.575.166 1.07.209.393.048.479.176.844.22.974.107 1.447-.322 1.716 0 .032.042.36-.011.425 0 1.134.133 2.21-.076 2.775-.22.129-.033.199-.199.21-.21.537-.133 1.597-.058 1.925-.209.252-.128.247-.214.419-.423.054-.07.376.064.43 0 .172-.23-.091-.772.21-.847-.038-.316-.516-.198-.844-.22.113-.514.177-1.088.844-1.066.038-.6.393-.885.43-1.485.27.032.248.52.21.852 0 .016-.199-.021-.21 0-.365.365.323 1.506-.64 1.067.054.295.468.236.64.418-.097.686-.414 1.147-.43 1.914-.522-.285-.914.026-1.06.209-.042.053-.36-.011-.43 0-.656.139-.699.155-1.28.22-.699.07-1.253.332-1.92.417-.817.134-1.161-.198-1.704-.209-.834-.01-1.027.22-1.495.21-.404 0-1.334-.376-1.495-.419-.27-.064-.586.07-.85 0-.08-.026-.323-.39-.43-.428-.678-.199-.99-.022-1.28-.21-.371-.246-.57-.144-1.065-.214-.656-.086-1.382-.29-2.135-.209-.753.075-.984.37-1.275 0-.09-.123-.3.198-.215.21-.446-.087-.903-.269-1.28-.633-.683.316-.94.07-1.704 0 .392-.74.833-1.437 1.274-2.134.248.188.576.284 1.065.22.032-.386-.21-.504-.635-.429.393-1.163 1.431-1.688 1.705-2.975.667.107 1.189.375 1.705.638 1.387-.214 2.377.498 3.41 0 .064.44.951.059.86.632M235.933 114.943c.004-.072.012-.148.082-.123-.008-.154-.025-.295-.162-.251.01.148-.014.355.08.374m.164-.745c.345.18-.025.801-.164.993-.174-.104-.286-.305-.243-.741.051-.214.384.003.407-.252M231.951 115.762c.627.055.713-.426.85-.847-.467.098-.948.174-.85.847m1.19-1.354c.095.928-.365 1.324-.85 1.69-.215-.03-.37-.068-.511-.17.017.013-.353-.409-.34-.34-.056-.392 1.173-1.175 1.701-1.18M279.425 119.235c.022.297-.908.307-1.699.272-.44-.023-.554-.07-.855-.091-.457-.032-.925.041-1.28 0-.021-.002.016-.085 0-.091-.188-.06-.484-.021-.64-.09-.107-.075-.226-.148-.215-.274.194-.055.382-.107.425 0 .677-.082.629-.068 1.495 0 .231.023.398-.007.425.092.683-.014.94-.206 1.71-.179.086.174.823.071.634.361M238.472 29.96c-2.07 3.183-4.485 6.019-6.405 9.358.086-.659.672-1.313 1.07-1.908 1.393-2.096 2.824-4.363 4.426-6.502.21-.284.484-.595.91-.949M235.915 34.644c-.522.681-1.092 1.319-1.49 2.123.44-1.506 1.36-1.978 1.807-2.836.957-.852 1.463-1.983 2.242-2.69-.43.921-1.57 2.09-2.07 2.803-1.135 1.587-1.146 2.326-2.802 4.315-.608.734-1.2 1.973-1.957 2.45 1.387-2.096 3.033-3.924 4.27-6.165M239.323 34.006c-.543 1.474-1.006 1.822-1.759 2.84-.414.558-1.677 2.424-1.301 1.845 1.312-1.978-.984 1.592-1.205 1.688 1.081-2.466 2.996-4.1 4.265-6.373M234.882 37.194c-.369 1.168-1.328 1.919-1.834 2.867.182-.771 1.328-1.844 1.834-2.867M259.748 87.369c-.292 2.24-.394 6.985-.487 9.874-.038 3.372.138-2.541.155-2.857.048 1.978-.178 5.076-.252 7.44-.017-3.49.12-7.505.309-11.836.04-.927.144-2.283.275-2.621M260.474 98.53c-.012-.354.572-7.2-.03-2.761-.09 1.576-.083 3.14.03 2.76m.008-3.082c.173-1.48.155-1.785.293-2.551.035 1.49-.19 4.266-.293 6.164-.138-.07-.13-1.233-.148-1.55-.068.51-.113 1.898-.15 2.831v1.485c-.194-3.104.33-6.786.46-10.48.02-.573.093-1.586.231-2.063-.148 2.004-.303 4.015-.393 6.164" fill="#221F20"/></g></svg>

        </div>
        <ul>
          <li class="log-in-tab">LOG IN</li>
          <li class="register-tab">REGISTER</li>
        </ul>
        <button type="button" class="close" title="Close"></button>
      </header>
      <section class="log-in">
        <div class="heading">Social Account</div>
        <button type="button" class="facebook-connect">Facebook</button>
        <div class="heading divider">or</div>
        <form novalidate>
          <input name="id" type="text" placeholder="Username or Email Address" autocomplete="off" required="true">
          <input name="password" type="password" placeholder="Password" autocomplete="off" required="true">
          <input type="submit" value="Log In">
          <div class="more">
            <label class="remember-me">
              <input checked="checked" type="checkbox" value="true" name="remember-me">
              Remember Me
            </label>
            <a class="forgot" href="#">Forgot Password?</a>
          </div>
        </form>
      </section>

      <section class="register">
        <div class="heading">Sign up with a social account:</div>
        <button type="button" class="facebook-connect">Facebook</button>
        <p>Don’t worry. We will <em>never</em> post to your social media account without your permission.</p>
        <div class="heading">or create an account</div>
        <form novalidate>
          <input name="username" type="text" placeholder="Username">
          <input name="email" type="email" placeholder="Email Address">
          <input name="password" type="password" placeholder="Password" autocomplete="off">
          <input name="zip" type="text" placeholder="Zip Code">
          <fieldset class="gender">
            <div>
              <label><input type="radio" value="F" name="gender" title="Female">Female</label>
              <label><input type="radio" value="M" name="gender" title="Male">Male</label>
            </div>
          </fieldset>
          <label class="has-description">
            <input checked="checked" type="checkbox" name="mktNewsletter">
            <span>NYMag.com may email me about new site features and special offers.</span>
          </label>
          <label class="has-description">
            <input type="checkbox" name="termsPrivacy">
            <span>By creating an account, you agree with the <a href="http://nymag.com/newyork/terms/" target="_blank" title="Click to read the Terms of Service in a new window">Terms of Service</a> and <a href="http://nymag.com/newyork/privacy/" target="_blank" title="Click to read the Privacy Policy in a new window">Privacy Policy</a>.</span>
          </label>
          <input type="hidden" value="http://www.grubstreet.com" name="referer">
          <input type="submit" value="REGISTER" title="Register your new account">
        </form>
      </section>

      <section class="register-success">
        <p>We’ve sent a registration confirmation email to <span class="email"></span>.</p>
        <p>Please follow the instructions in the email within 48 hours to complete your registration.</p>
      </section>

      <section class="forgot">
        <div class="heading">Forgot Your Password?</div>
        <p>Enter your email address or username and we&rsquo;ll email instructions on how to reset your password.</p>
        <form novalidate>
          <input name="id" placeholder="Username or Email" type="text">
          <input type="hidden" value="http://www.grubstreet.com" name="referer">
          <input type="submit" value="Submit" title="Reset Your Password">
        </form>
      </section>

      <section class="forgot-sent-fb-user">
        <p>This username or email is associated with a Facebook account.</p>
        <div class="heading">Log in with your social account:</div>
        <button type="button" class="facebook-connect">Facebook</button>
      </section>

      <section class="forgot-sent-nym-user">
        <div class="heading">Check Your Inbox</div>
        <p>We&rsquo;ve sent you an email with instructions on how to reset your password.</p>
      </section>

      <section class="register-fb-account">
        <div class="heading">Choose a Username</div>
        <p>Your username will appear next to your comments.</p>
        <form novalidate>
          <input name="username" type="text" placeholder="Username">
          <input type="hidden" name="fbToken">
          <input type="hidden" name="fbUserId">
          <p>Email: <span class="email"></span></p>
          <input type="submit" value="Create Account" title="Create Account">
          <p class="subdued">
            By creating a NYMag.com account, you agree with the <a href="//nymag.com/newyork/terms/" target="_blank">Terms of Service</a> and
            <a href="//nymag.com/newyork/privacy/" target="_blank">Privacy Policy</a>.
          </p>
        </form>
      </section>

      <section class="link-fb-account">
        <p>You already have an account registered under <span class="email"></span>. You can link your Facebook account to your existing account.</p>
        <form novalidate>
          <input type="hidden" name="fbToken">
          <input type="hidden" name="fbUserId">
          <input type="submit" value="Yes, Link My Accounts">
        </form>
        <a href="#" class="no">No, Sign In</a>
      </section>

      <section class="activated">
        <div class="heading">Welcome! You are now a registered user of NYMag.com, TheCut.com, Vulture.com, ScienceOfUs.com and GrubStreet.com.</div>
        <p>Want more? Subscribe to our daily newsletters.</p>
        <form novalidate>
          <ul>
            <li class="di">
              <label><input type="checkbox" name="newsletterId" value="130">Daily Intelligencer</label>
              <p>Constant news updates on politics, business, media, and real estate.</p>
            </li>
            <li class="vulture">
              <label><input type="checkbox" name="newsletterId" value="40">Vulture</label>
              <p>Breaking news and analysis on all the latest TV, movies, music, books, theater, and art.</p>
            </li>
            <li class="thecut">
              <label><input type="checkbox" name="newsletterId" value="20">The Cut</label>
              <p>Get the latest fashion, beauty, and shopping news and recommendations.</p>
            </li>
          </ul>
          <input type="hidden" value="Registration" name="source">
          <input type="hidden" value="" name="email">
          <input type="submit" value="Subscribe Now!">
        </form>
        <a href="#" class="no">No Thanks</a>
      </section>

      <section class="activation-expired">
        <p>We're sorry. You must confirm your registration within 48 hours of submitting your registration request. Please <a href="#">register</a> again.</p>
      </section>

      <section class="activation-used">
        <p>You are already registered. Please <a href="#">log in</a>.</p>
      </section>

      <section class="password-reset">
        <div class="heading">Reset Your Password</div>
        <p>Enter a new password</p>
        <form novalidate>
          <input name="newP" type="password" placeholder="New Password" autocomplete="off">
          <input name="confirmNewP" type="password" placeholder="Confirm Password" autocomplete="off">
          <input name="oldP" type="hidden">
          <input name="id" type="hidden">
          <input type="submit" value="Change Password">
        </form>
      </section>

      <section class="password-reset-success">
        <p>Your password has been successfully changed.</p>
        <p>Please <a href="#">log in</a>.</p>
      </section>
    </div>
</section>

  <div data-uri="www.grubstreet.com/_components/google-pixel/instances/cj3218lpk0001e9yejk3smbzm@published" class="google-pixel">

    <script src="//contributor.google.com/scripts/562d750740423777/loader.js"></script>
    <script>
      try {
        (function(){var g=function(a){var b=typeof a;if("object"==b)if(a){if(a instanceof Array)return"array";if(a instanceof Object)return b;var c=Object.prototype.toString.call(a);if("[object Window]"==c)return"object";if("[object Array]"==c||"number"==typeof a.length&&"undefined"!=typeof a.splice&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("splice"))return"array";if("[object Function]"==c||"undefined"!=typeof a.call&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("call"))return"function"}else return"null"; else if("function"==b&&"undefined"==typeof a.call)return"object";return b};var h=function(a){"function"==g(a)&&a()},k=function(a,b,c){a.addEventListener?a.addEventListener(b,c):a.attachEvent&&a.attachEvent("on"+b,c)},l=function(a,b){var c=a.indexOf(b);return 0<=c?parseInt(a.substring(c+b.length,a.indexOf(".",c)),10):-1},m=-2;var n=function(a,b,c,f){var d=new Date;k(b,"load",function(){if(-2===m){var e=window.navigator.userAgent;var v=l(e,"MSIE ");m=0<=v?v:0<=e.indexOf("Trident/")?11:l(e,"Edge/")}e=m;-1!==e&&11>=e&&a.a[b.src]>=d?h(f):h(c)});k(b,"error",function(){h(f)})},p=function(a,b,c,f){var d=document.createElement("script");n(a,d,function(){h(c);d&&d.parentNode&&d.parentNode.removeChild(d)},function(){h(f);d&&d.parentNode&&d.parentNode.removeChild(d)});d.async=!0;d.src=b;document.getElementsByTagName("head")[0].appendChild(d)}, q=function(a,b,c,f,d,e){0>=d?h(f):p(a,b,c,function(){e?window.setTimeout(function(){q(a,b,c,f,d-1,e)},e):q(a,b,c,f,d-1)})};var r=new function(){this.a={}},u=function(){if(!/Mobi/i.test(navigator.userAgent)&&!window["turnoff562d750740423777"]){h(window.stop);document.body&&document.body.parentNode.removeChild(document.body);document.getElementsByTagName("HTML")[0].appendChild(document.createElement("BODY"));var a=document.createElement("IFRAME");a.src="https:\/\/p.w.m80fg.com\/s\/err?w\x3d562d750740423777";a.style.width="100%";a.style.height="100%";a.style.background="white";a.style.border="none";a.style.zIndex=2147483647;document.body.appendChild(a); a=document.createElement("STYLE");a.innerText="body, html { margin: 0; padding: 0; height: 100%; overflow: hidden; }";document.head.appendChild(a);a="https:\/\/p.d.em0n.com\/v4\/AAAACgAAtWZeFHjkFp9hH9mfMzv6FAAA_PHYqAw0043D52zr1ta2lUOsTGbwtOnJQrn30nEx4GKWvk-h3Gbb1Y?ls="+encodeURIComponent(JSON.stringify(t));p(r,a,null,null)}},t=[0,0],w=function(a,b){t[a]=b;3!==t[1]&&(2!==t[0]||2!==t[1])||/Mobi/i.test(navigator.userAgent)||(window["turnoff562d750740423777"]=!1,p(r,"https:\/\/www.gstatic.com\/0emm\/status\/b\/562d750740423777.js",u,u))};window["mzvjmt"]=u; q(r,"https:\/\/p.d.em0n.com\/v4\/AAAACgAAtWZeFHjkFp9hH9mfMzv6FAAA_zwhOng00861-hqip-p4MBiXVhS_nd0GC1d4oEd4F8divF4JLooIjZ-C67MU41vzvClmreHnt9nSmCGs2_FpXEHyIKflUcqTQYR_ZnzM7-hSjyims9ntxq",function(){window["tWZeFHjkFp8"]||w(1,3)},function(){w(1,2)},3,450);var x=q,y,z=("&"+window.location.search.substring(1)).split("&gmefkevpis=");y=1<z.length?"?gmefkevpis="+z[1].split("&")[0]:"";for(var A=("; "+document.cookie).split("; n2q2nd="),B=[],C=1;C<A.length;C++)B.push(A[C].split(";")[0]);x(r,"https:\/\/p.d.em0n.com\/v4\/AAAACgAAtWZeFHjkFp9hH9mfMzv6FAAA_G9OOTw0107Z2W61JAO83UREAwhQWNePLHBOfycBfks_uDGHVA0ye3d-hJHq4mu7-VPdBEWUM9K7iGNGV0DkktmbeN1uoNex4cAlSIwlHCtfU6Y3ZucPeA"+B.join(",")+y,null,function(){w(0,2)},3,550);}).call(this);
      }
      catch(e) {
        console.warn('Google Pixel failed ' + e.message);
      }
    </script>
</div>

</div>
    <div class="kiln-internals" data-editable="kilnInternals">  <style>
    @keyframes fadeInKilnLogo{0%{opacity:0}to{opacity:1}}.clay-kiln-logo{background-color:hsla(0,0%,100%,.8);display:none;height:100vh;left:0;opacity:0;position:fixed;top:0;width:100vw;z-index:99999}.clay-kiln-logo.show{animation:.2s ease forwards fadeInKilnLogo;display:block}.clay-kiln-logo svg{box-sizing:border-box;height:110px;left:calc(50vw - 155px);position:fixed;top:calc(50vh - 55px);width:310px}
  </style>
  <div class="clay-kiln-logo"><svg width="308" height="109" viewBox="0 0 308 109" xmlns="http://www.w3.org/2000/svg"><g fill="none"><path d="M119.973 97.014c-16.469 0-26.796-10.718-26.796-24.837V25.514c0-14.117 10.327-24.835 26.796-24.835s25.751 10.718 25.751 24.835v8.757c0 1.831-1.57 3.398-3.399 3.398h-11.242c-1.831 0-3.398-1.567-3.398-3.398v-8.757c0-4.314-2.353-8.758-7.712-8.758-5.883 0-8.365 4.444-8.365 8.758v46.663c0 4.314 2.482 8.759 8.365 8.759 5.359 0 7.712-4.445 7.712-8.759V63.42c0-1.829 1.567-3.399 3.398-3.399h11.242c1.829 0 3.399 1.57 3.399 3.399v8.757c0 14.119-9.282 24.837-25.751 24.837m70.261-1.569h-35.553c-1.831 0-3.398-1.57-3.398-3.398V5.384c0-1.831 1.567-3.268 3.398-3.268h11.764a3.236 3.236 0 0 1 3.268 3.268v70.715c0 1.831 1.567 3.268 3.398 3.268h17.123c1.829 0 3.398 1.569 3.398 3.398v9.282c0 1.828-1.569 3.398-3.398 3.398m41.038-68.624c-.13-.916-.916-1.437-1.57-1.437-.653 0-1.437.521-1.437 1.437l-4.181 30.456c-.262 1.829.913 3.268 2.874 3.268h5.621c1.829 0 2.877-1.439 2.744-3.268l-4.051-30.456zm26.274 68.624H245.65c-1.961 0-3.66-1.437-3.922-3.269l-2.745-14.77c-.391-1.829-2.09-3.398-3.922-3.398h-10.586c-1.961 0-3.66 1.569-3.922 3.398l-2.744 14.77c-.392 1.832-2.091 3.269-3.922 3.269h-11.894c-1.961 0-3.006-1.437-2.615-3.269l18.561-86.792c.391-1.831 2.09-3.268 4.051-3.268h15.556c1.829 0 3.66 1.437 4.052 3.268l18.56 86.792c.394 1.832-.783 3.269-2.612 3.269zm32.645-44.705c-.261.916-.653 2.223-.915 3.401-.13 1.175-.26 2.22-.26 3.136v34.77c0 1.828-1.439 3.398-3.4 3.398h-11.764c-1.829 0-3.398-1.57-3.398-3.398v-34.9c0-1.048-.13-2.223-.392-3.53-.13-1.046-.392-2.223-.783-3.007L252.677 5.252c-.524-1.699.392-3.136 2.223-3.136h10.719c2.482 0 4.051 1.307 4.443 3.136l8.236 28.627c.26.916.913 1.308 1.437 1.308.654 0 1.175-.392 1.437-1.308l8.366-28.627c.524-1.829 1.831-3.136 4.314-3.136h10.85c1.959 0 2.874 1.437 2.221 3.136L290.191 50.74" fill="#8F9081"/><g transform="translate(0 2)"><path d="M43.428 67.018c-.095.28-.251.78-.445 1.483a55.428 55.428 0 0 0-.928 3.95c-2.01 10.079-2.01 21.274 1.347 32.507a2.265 2.265 0 1 0 4.34-1.296c-3.123-10.444-3.123-20.917-1.242-30.325.268-1.365.56-2.58.85-3.627.102-.363.192-.677.275-.94l.09-.286a2.269 2.269 0 0 0-1.41-2.876 2.269 2.269 0 0 0-2.88 1.41h.003zm29.28 1.468a23.792 23.792 0 0 1 .364 1.222c.292 1.048.582 2.264.854 3.627 1.877 9.41 1.877 19.88-1.242 30.328a2.262 2.262 0 0 0 1.52 2.821 2.27 2.27 0 0 0 2.822-1.524c3.355-11.237 3.355-22.433 1.343-32.511a55.27 55.27 0 0 0-.927-3.95 27.541 27.541 0 0 0-.445-1.482 2.268 2.268 0 0 0-2.878-1.41 2.268 2.268 0 0 0-1.41 2.877v.002zM4.916 70.803c.426-9.235 4.204-15 10.296-18.235 2.226-1.184 4.63-1.948 7.052-2.368a24.755 24.755 0 0 1 2.401-.293c.454-.03.79-.04.984-.04h-.003a2.267 2.267 0 0 0 .08-4.533h-.036c-.31 0-.761.01-1.335.05-.88.061-1.842.174-2.865.35-2.864.497-5.72 1.402-8.407 2.83C5.602 52.538.888 59.73.384 70.593a2.27 2.27 0 0 0 2.161 2.368 2.263 2.263 0 0 0 2.368-2.159h.002zm117.064-.208c-.504-10.864-5.214-18.056-12.698-22.03-2.686-1.427-5.54-2.334-8.403-2.83a28.462 28.462 0 0 0-2.867-.349 19.32 19.32 0 0 0-1.336-.05h-.034a2.266 2.266 0 1 0 .077 4.532c.193-.003.528.007.98.037.731.05 1.539.146 2.404.295 2.418.42 4.826 1.183 7.052 2.368 6.092 3.234 9.87 9 10.296 18.235a2.266 2.266 0 1 0 4.527-.21l.002.002z" fill="#BCBBAD"/><path d="M60.769 87.022c27.784 0 50.31-8.928 50.31-36.712C111.078 22.524 84.144 0 60.768 0c-23.377 0-50.31 22.524-50.31 50.31 0 27.785 22.524 36.712 50.31 36.712z" fill="#CECDC0"/><path d="M55.803 54.52c.33 2.158 2.177 3.772 4.366 3.772 2.191 0 4.04-1.617 4.366-3.778a.677.677 0 0 0-.571-.772.675.675 0 0 0-.772.567c-.229 1.503-1.512 2.625-3.023 2.625-1.511 0-2.792-1.12-3.022-2.62a.678.678 0 0 0-.773-.567.677.677 0 0 0-.57.772v.002z" fill="#9A998C"/><ellipse fill="#9A998C" cx="37.592" cy="39.248" rx="3.625" ry="5.665"/><ellipse fill="#9A998C" cx="82.928" cy="39.248" rx="3.625" ry="5.665"/><path d="M72.024 1.68c16.925 7.673 31.495 25.085 31.495 45.338 0 27.35-22.22 36.138-49.63 36.138-11.273 0-21.665-1.489-29.997-5.141 9.212 6.654 22.587 9.218 37.478 9.218 27.782 0 50.306-8.924 50.306-36.71 0-23.619-19.461-43.432-39.652-48.844" fill="#BCBBAD"/></g></g></svg></div>
  <script>
    !function(t){function n(r){if(e[r])return e[r].exports;var o=e[r]={i:r,l:!1,exports:{}};return t[r].call(o.exports,o,o.exports,n),o.l=!0,o.exports}var e={};n.m=t,n.c=e,n.d=function(t,e,r){n.o(t,e)||Object.defineProperty(t,e,{configurable:!1,enumerable:!0,get:r})},n.n=function(t){var e=t&&t.__esModule?function(){return t.default}:function(){return t};return n.d(e,"a",e),e},n.o=function(t,n){return Object.prototype.hasOwnProperty.call(t,n)},n.p="",n(n.s=1156)}({110:function(t,n){function e(t,n,e,r){for(var o=t.length,u=e+(r?1:-1);r?u--:++u<o;)if(n(t[u],u,t))return u;return-1}t.exports=e},1156:function(t,n,e){"use strict";var r=e(709),o=function(t){return t&&t.__esModule?t:{default:t}}(r);e(238),(0,o.default)()},127:function(t,n){function e(t){return"number"==typeof t&&t>-1&&t%1==0&&t<=r}var r=9007199254740991;t.exports=e},129:function(t,n,e){function r(t,n,e){return n===n?c(t,n,e):o(t,u,e)}var o=e(110),u=e(190),c=e(191);t.exports=r},146:function(t,n){n=t.exports=function(t){if(t&&"object"==typeof t){var n=t.which||t.keyCode||t.charCode;n&&(t=n)}if("number"==typeof t)return u[t];var o=t+"",c=e[o.toLowerCase()];if(c)return c;var c=r[o.toLowerCase()];return c||(1===o.length?o.charCodeAt(0):void 0)};var e=n.code=n.codes={backspace:8,tab:9,enter:13,shift:16,ctrl:17,alt:18,"pause/break":19,"caps lock":20,esc:27,space:32,"page up":33,"page down":34,end:35,home:36,left:37,up:38,right:39,down:40,insert:45,delete:46,command:91,"left command":91,"right command":93,"numpad *":106,"numpad +":107,"numpad -":109,"numpad .":110,"numpad /":111,"num lock":144,"scroll lock":145,"my computer":182,"my calculator":183,";":186,"=":187,",":188,"-":189,".":190,"/":191,"`":192,"[":219,"\\":220,"]":221,"'":222},r=n.aliases={windows:91,"⇧":16,"⌥":18,"⌃":17,"⌘":91,ctl:17,control:17,option:18,pause:19,break:19,caps:20,return:13,escape:27,spc:32,pgup:33,pgdn:34,ins:45,del:46,cmd:91};/*!
 * Programatically add the following
 */
for(o=97;o<123;o++)e[String.fromCharCode(o)]=o-32;for(var o=48;o<58;o++)e[o-48]=o;for(o=1;o<13;o++)e["f"+o]=o+111;for(o=0;o<10;o++)e["numpad "+o]=o+96;var u=n.names=n.title={};for(o in e)u[e[o]]=o;for(var c in r)e[c]=r[c]},157:function(t,n,e){"use strict";function r(t){var n=void 0,e=void 0,r=void 0;t=t||window.location,n=t.protocol+"//"+t.host+t.pathname+t.search,e=n.indexOf("?edit=true"),r=n.indexOf("&edit=true"),e>-1?n=n.substring(0,e):r>-1?n=n.substring(0,r):n.indexOf("?")>-1?n+="&edit=true":n+="?edit=true",t.assign(n)}Object.defineProperty(n,"__esModule",{value:!0}),n.default=r},173:function(t,n,e){function r(t){return t?(t=o(t))===u||t===-u?(t<0?-1:1)*c:t===t?t:0:0===t?t:0}var o=e(79),u=1/0,c=1.7976931348623157e308;t.exports=r},190:function(t,n){function e(t){return t!==t}t.exports=e},191:function(t,n){function e(t,n,e){for(var r=e-1,o=t.length;++r<o;)if(t[r]===n)return r;return-1}t.exports=e},192:function(t,n,e){function r(t){return null==t?[]:o(t,u(t))}var o=e(193),u=e(42);t.exports=r},193:function(t,n,e){function r(t,n){return o(n,function(n){return t[n]})}var o=e(31);t.exports=r},238:function(t,n){},3:function(t,n){var e=Array.isArray;t.exports=e},31:function(t,n){function e(t,n){for(var e=-1,r=null==t?0:t.length,o=Array(r);++e<r;)o[e]=n(t[e],e,t);return o}t.exports=e},38:function(t,n){function e(t){return null!=t&&"object"==typeof t}t.exports=e},39:function(t,n,e){function r(t){return null!=t&&u(t.length)&&!o(t)}var o=e(64),u=e(127);t.exports=r},4:function(t,n){function e(t){var n=typeof t;return null!=t&&("object"==n||"function"==n)}t.exports=e},42:function(t,n,e){var r=e(68),o=r(Object.keys,Object);t.exports=o},43:function(t,n){function e(t){return o.call(t)}var r=Object.prototype,o=r.toString;t.exports=e},5:function(t,n,e){function r(t){return"string"==typeof t||!u(t)&&c(t)&&o(t)==i}var o=e(43),u=e(3),c=e(38),i="[object String]";t.exports=r},55:function(t,n){function e(){return!1}t.exports=e},58:function(t,n,e){function r(t){var n=o(t),e=n%1;return n===n?e?n-e:n:0}var o=e(173);t.exports=r},64:function(t,n,e){function r(t){if(!u(t))return!1;var n=o(t);return n==i||n==f||n==c||n==a}var o=e(43),u=e(4),c="[object AsyncFunction]",i="[object Function]",f="[object GeneratorFunction]",a="[object Proxy]";t.exports=r},68:function(t,n){function e(t,n){return function(e){return t(n(e))}}t.exports=e},7:function(t,n,e){function r(t,n,e,r){t=u(t)?t:f(t),e=e&&!r?i(e):0;var s=t.length;return e<0&&(e=a(s+e,0)),c(t)?e<=s&&t.indexOf(n,e)>-1:!!s&&o(t,n,e)>-1}var o=e(129),u=e(39),c=e(5),i=e(58),f=e(192),a=Math.max;t.exports=r},709:function(t,n,e){"use strict";function r(t){return t&&t.__esModule?t:{default:t}}function o(){var t=document.querySelector(".clay-kiln-logo");t&&t.classList.add("show")}function u(){document.addEventListener("keydown",function(t){var n=(0,a.default)(t);(0,i.default)(["c","l","a","y"],n)&&!0===t.shiftKey?p+=n:p="","clay"===p?o():p.length>4&&(0,i.default)(p,"clay")?(0,l.default)():p.length>4&&(p="")}),document.addEventListener("keyup",function(){"clay"===p&&(0,l.default)()})}Object.defineProperty(n,"__esModule",{value:!0});var c=e(7),i=r(c);n.default=u;var f=e(146),a=r(f),s=e(157),l=r(s),p=""},79:function(t,n,e){function r(t){if("number"==typeof t)return t;if(u(t))return c;if(o(t)){var n="function"==typeof t.valueOf?t.valueOf():t;t=o(n)?n+"":n}if("string"!=typeof t)return 0===t?t:+t;t=t.replace(i,"");var e=a.test(t);return e||s.test(t)?l(t.slice(2),e?2:8):f.test(t)?c:+t}var o=e(4),u=e(55),c=NaN,i=/^\s+|\s+$/g,f=/^[-+]0x[0-9a-f]+$/i,a=/^0b[01]+$/i,s=/^0o[0-7]+$/i,l=parseInt;t.exports=r}});
  </script>


</div>
  <script type="text/javascript">
      // <![CDATA[
        function getSyndicationString(e){var t=e.getAttribute("data-syndication"),n="copy"===t?"syndicated copy":"",r="syndicated"===t?"syndicated original":"";return n||r}(function(){function e(e,t,n){switch(n.length){case 0:return e.call(t);case 1:return e.call(t,n[0]);case 2:return e.call(t,n[0],n[1]);case 3:return e.call(t,n[0],n[1],n[2])}return e.apply(t,n)}function t(e,t,n,r){for(var i=-1,o=null==e?0:e.length;++i<o;){var a=e[i];t(r,a,n(a),e)}return r}function n(e,t){for(var n=-1,r=null==e?0:e.length;++n<r&&!1!==t(e[n],n,e););return e}function r(e,t){for(var n=null==e?0:e.length;n--&&!1!==t(e[n],n,e););return e}function i(e,t){for(var n=-1,r=null==e?0:e.length;++n<r;)if(!t(e[n],n,e))return!1;return!0}function o(e,t){for(var n=-1,r=null==e?0:e.length,i=0,o=[];++n<r;){var a=e[n];t(a,n,e)&&(o[i++]=a)}return o}function a(e,t){return!(null==e||!e.length)&&-1<g(e,t,0)}function u(e,t,n){for(var r=-1,i=null==e?0:e.length;++r<i;)if(n(t,e[r]))return!0;return!1}function s(e,t){for(var n=-1,r=null==e?0:e.length,i=Array(r);++n<r;)i[n]=t(e[n],n,e);return i}function c(e,t){for(var n=-1,r=t.length,i=e.length;++n<r;)e[i+n]=t[n];return e}function l(e,t,n,r){var i=-1,o=null==e?0:e.length;for(r&&o&&(n=e[++i]);++i<o;)n=t(n,e[i],i,e);return n}function f(e,t,n,r){var i=null==e?0:e.length;for(r&&i&&(n=e[--i]);i--;)n=t(n,e[i],i,e);return n}function h(e,t){for(var n=-1,r=null==e?0:e.length;++n<r;)if(t(e[n],n,e))return!0;return!1}function d(e,t,n){var r;return n(e,function(e,n,i){if(t(e,n,i))return r=n,!1}),r}function p(e,t,n,r){var i=e.length;for(n+=r?1:-1;r?n--:++n<i;)if(t(e[n],n,e))return n;return-1}function g(e,t,n){if(t===t)e:{--n;for(var r=e.length;++n<r;)if(e[n]===t){e=n;break e}e=-1}else e=p(e,m,n);return e}function v(e,t,n,r){--n;for(var i=e.length;++n<i;)if(r(e[n],t))return n;return-1}function m(e){return e!==e}function y(e,t){var n=null==e?0:e.length;return n?S(e,t)/n:H}function b(e){return function(t){return null==t?N:t[e]}}function _(e){return function(t){return null==e?N:e[t]}}function w(e,t,n,r,i){return i(e,function(e,i,o){n=r?(r=!1,e):t(n,e,i,o)}),n}function x(e,t){var n=e.length;for(e.sort(t);n--;)e[n]=e[n].c;return e}function S(e,t){for(var n,r=-1,i=e.length;++r<i;){var o=t(e[r]);o!==N&&(n=n===N?o:n+o)}return n}function A(e,t){for(var n=-1,r=Array(e);++n<e;)r[n]=t(n);return r}function T(e,t){return s(t,function(t){return[t,e[t]]})}function E(e){return function(t){return e(t)}}function C(e,t){return s(t,function(t){return e[t]})}function M(e,t){return e.has(t)}function I(e,t){for(var n=-1,r=e.length;++n<r&&-1<g(t,e[n],0););return n}function k(e,t){for(var n=e.length;n--&&-1<g(t,e[n],0););return n}function R(e){return"\\"+Le[e]}function O(e){var t=-1,n=Array(e.size);return e.forEach(function(e,r){n[++t]=[r,e]}),n}function B(e,t){return function(n){return e(t(n))}}function P(e,t){for(var n=-1,r=e.length,i=0,o=[];++n<r;){var a=e[n];a!==t&&"__lodash_placeholder__"!==a||(e[n]="__lodash_placeholder__",o[i++]=n)}return o}function L(e){var t=-1,n=Array(e.size);return e.forEach(function(e){n[++t]=e}),n}function j(e){var t=-1,n=Array(e.size);return e.forEach(function(e){n[++t]=[e,e]}),n}function D(e){if(Ie.test(e)){for(var t=Ce.lastIndex=0;Ce.test(e);)++t;e=t}else e=Ze(e);return e}function F(e){return Ie.test(e)?e.match(Ce)||[]:e.split("")}var N,U=1/0,H=NaN,G=[["ary",128],["bind",1],["bindKey",2],["curry",8],["curryRight",16],["flip",512],["partial",32],["partialRight",64],["rearg",256]],V=/\b__p\+='';/g,z=/\b(__p\+=)''\+/g,W=/(__e\(.*?\)|\b__t\))\+'';/g,K=/&(?:amp|lt|gt|quot|#39);/g,q=/[&<>"']/g,X=RegExp(K.source),$=RegExp(q.source),J=/<%-([\s\S]+?)%>/g,Z=/<%([\s\S]+?)%>/g,Y=/<%=([\s\S]+?)%>/g,Q=/\.|\[(?:[^[\]]*|(["'])(?:(?!\1)[^\\]|\\.)*?\1)\]/,ee=/^\w*$/,te=/[^.[\]]+|\[(?:(-?\d+(?:\.\d+)?)|(["'])((?:(?!\2)[^\\]|\\.)*?)\2)\]|(?=(?:\.|\[\])(?:\.|\[\]|$))/g,ne=/[\\^$.*+?()[\]{}|]/g,re=RegExp(ne.source),ie=/^\s+|\s+$/g,oe=/^\s+/,ae=/\s+$/,ue=/\{(?:\n\/\* \[wrapped with .+\] \*\/)?\n?/,se=/\{\n\/\* \[wrapped with (.+)\] \*/,ce=/,? & /,le=/[^\x00-\x2f\x3a-\x40\x5b-\x60\x7b-\x7f]+/g,fe=/\\(\\)?/g,he=/\$\{([^\\}]*(?:\\.[^\\}]*)*)\}/g,de=/\w*$/,pe=/^[-+]0x[0-9a-f]+$/i,ge=/^0b[01]+$/i,ve=/^\[object .+?Constructor\]$/,me=/^0o[0-7]+$/i,ye=/^(?:0|[1-9]\d*)$/,be=/[\xc0-\xd6\xd8-\xf6\xf8-\xff\u0100-\u017f]/g,_e=/($^)/,we=/['\n\r\u2028\u2029\\]/g,xe="[\\ufe0e\\ufe0f]?(?:[\\u0300-\\u036f\\ufe20-\\ufe2f\\u20d0-\\u20ff]|\\ud83c[\\udffb-\\udfff])?(?:\\u200d(?:[^\\ud800-\\udfff]|(?:\\ud83c[\\udde6-\\uddff]){2}|[\\ud800-\\udbff][\\udc00-\\udfff])[\\ufe0e\\ufe0f]?(?:[\\u0300-\\u036f\\ufe20-\\ufe2f\\u20d0-\\u20ff]|\\ud83c[\\udffb-\\udfff])?)*",Se="(?:[\\u2700-\\u27bf]|(?:\\ud83c[\\udde6-\\uddff]){2}|[\\ud800-\\udbff][\\udc00-\\udfff])"+xe,Ae="(?:[^\\ud800-\\udfff][\\u0300-\\u036f\\ufe20-\\ufe2f\\u20d0-\\u20ff]?|[\\u0300-\\u036f\\ufe20-\\ufe2f\\u20d0-\\u20ff]|(?:\\ud83c[\\udde6-\\uddff]){2}|[\\ud800-\\udbff][\\udc00-\\udfff]|[\\ud800-\\udfff])",Te=RegExp("['’]","g"),Ee=RegExp("[\\u0300-\\u036f\\ufe20-\\ufe2f\\u20d0-\\u20ff]","g"),Ce=RegExp("\\ud83c[\\udffb-\\udfff](?=\\ud83c[\\udffb-\\udfff])|"+Ae+xe,"g"),Me=RegExp(["[A-Z\\xc0-\\xd6\\xd8-\\xde]?[a-z\\xdf-\\xf6\\xf8-\\xff]+(?:['’](?:d|ll|m|re|s|t|ve))?(?=[\\xac\\xb1\\xd7\\xf7\\x00-\\x2f\\x3a-\\x40\\x5b-\\x60\\x7b-\\xbf\\u2000-\\u206f \\t\\x0b\\f\\xa0\\ufeff\\n\\r\\u2028\\u2029\\u1680\\u180e\\u2000\\u2001\\u2002\\u2003\\u2004\\u2005\\u2006\\u2007\\u2008\\u2009\\u200a\\u202f\\u205f\\u3000]|[A-Z\\xc0-\\xd6\\xd8-\\xde]|$)|(?:[A-Z\\xc0-\\xd6\\xd8-\\xde]|[^\\ud800-\\udfff\\xac\\xb1\\xd7\\xf7\\x00-\\x2f\\x3a-\\x40\\x5b-\\x60\\x7b-\\xbf\\u2000-\\u206f \\t\\x0b\\f\\xa0\\ufeff\\n\\r\\u2028\\u2029\\u1680\\u180e\\u2000\\u2001\\u2002\\u2003\\u2004\\u2005\\u2006\\u2007\\u2008\\u2009\\u200a\\u202f\\u205f\\u3000\\d+\\u2700-\\u27bfa-z\\xdf-\\xf6\\xf8-\\xffA-Z\\xc0-\\xd6\\xd8-\\xde])+(?:['’](?:D|LL|M|RE|S|T|VE))?(?=[\\xac\\xb1\\xd7\\xf7\\x00-\\x2f\\x3a-\\x40\\x5b-\\x60\\x7b-\\xbf\\u2000-\\u206f \\t\\x0b\\f\\xa0\\ufeff\\n\\r\\u2028\\u2029\\u1680\\u180e\\u2000\\u2001\\u2002\\u2003\\u2004\\u2005\\u2006\\u2007\\u2008\\u2009\\u200a\\u202f\\u205f\\u3000]|[A-Z\\xc0-\\xd6\\xd8-\\xde](?:[a-z\\xdf-\\xf6\\xf8-\\xff]|[^\\ud800-\\udfff\\xac\\xb1\\xd7\\xf7\\x00-\\x2f\\x3a-\\x40\\x5b-\\x60\\x7b-\\xbf\\u2000-\\u206f \\t\\x0b\\f\\xa0\\ufeff\\n\\r\\u2028\\u2029\\u1680\\u180e\\u2000\\u2001\\u2002\\u2003\\u2004\\u2005\\u2006\\u2007\\u2008\\u2009\\u200a\\u202f\\u205f\\u3000\\d+\\u2700-\\u27bfa-z\\xdf-\\xf6\\xf8-\\xffA-Z\\xc0-\\xd6\\xd8-\\xde])|$)|[A-Z\\xc0-\\xd6\\xd8-\\xde]?(?:[a-z\\xdf-\\xf6\\xf8-\\xff]|[^\\ud800-\\udfff\\xac\\xb1\\xd7\\xf7\\x00-\\x2f\\x3a-\\x40\\x5b-\\x60\\x7b-\\xbf\\u2000-\\u206f \\t\\x0b\\f\\xa0\\ufeff\\n\\r\\u2028\\u2029\\u1680\\u180e\\u2000\\u2001\\u2002\\u2003\\u2004\\u2005\\u2006\\u2007\\u2008\\u2009\\u200a\\u202f\\u205f\\u3000\\d+\\u2700-\\u27bfa-z\\xdf-\\xf6\\xf8-\\xffA-Z\\xc0-\\xd6\\xd8-\\xde])+(?:['’](?:d|ll|m|re|s|t|ve))?|[A-Z\\xc0-\\xd6\\xd8-\\xde]+(?:['’](?:D|LL|M|RE|S|T|VE))?|\\d*(?:1ST|2ND|3RD|(?![123])\\dTH)(?=\\b|[a-z_])|\\d*(?:1st|2nd|3rd|(?![123])\\dth)(?=\\b|[A-Z_])|\\d+",Se].join("|"),"g"),Ie=RegExp("[\\u200d\\ud800-\\udfff\\u0300-\\u036f\\ufe20-\\ufe2f\\u20d0-\\u20ff\\ufe0e\\ufe0f]"),ke=/[a-z][A-Z]|[A-Z]{2,}[a-z]|[0-9][a-zA-Z]|[a-zA-Z][0-9]|[^a-zA-Z0-9 ]/,Re="Array Buffer DataView Date Error Float32Array Float64Array Function Int8Array Int16Array Int32Array Map Math Object Promise RegExp Set String Symbol TypeError Uint8Array Uint8ClampedArray Uint16Array Uint32Array WeakMap _ clearTimeout isFinite parseInt setTimeout".split(" "),Oe={};Oe["[object Float32Array]"]=Oe["[object Float64Array]"]=Oe["[object Int8Array]"]=Oe["[object Int16Array]"]=Oe["[object Int32Array]"]=Oe["[object Uint8Array]"]=Oe["[object Uint8ClampedArray]"]=Oe["[object Uint16Array]"]=Oe["[object Uint32Array]"]=!0,Oe["[object Arguments]"]=Oe["[object Array]"]=Oe["[object ArrayBuffer]"]=Oe["[object Boolean]"]=Oe["[object DataView]"]=Oe["[object Date]"]=Oe["[object Error]"]=Oe["[object Function]"]=Oe["[object Map]"]=Oe["[object Number]"]=Oe["[object Object]"]=Oe["[object RegExp]"]=Oe["[object Set]"]=Oe["[object String]"]=Oe["[object WeakMap]"]=!1;var Be={};Be["[object Arguments]"]=Be["[object Array]"]=Be["[object ArrayBuffer]"]=Be["[object DataView]"]=Be["[object Boolean]"]=Be["[object Date]"]=Be["[object Float32Array]"]=Be["[object Float64Array]"]=Be["[object Int8Array]"]=Be["[object Int16Array]"]=Be["[object Int32Array]"]=Be["[object Map]"]=Be["[object Number]"]=Be["[object Object]"]=Be["[object RegExp]"]=Be["[object Set]"]=Be["[object String]"]=Be["[object Symbol]"]=Be["[object Uint8Array]"]=Be["[object Uint8ClampedArray]"]=Be["[object Uint16Array]"]=Be["[object Uint32Array]"]=!0,Be["[object Error]"]=Be["[object Function]"]=Be["[object WeakMap]"]=!1;var Pe,Le={"\\":"\\","'":"'","\n":"n","\r":"r","\u2028":"u2028","\u2029":"u2029"},je=parseFloat,De=parseInt,Fe="object"==typeof global&&global&&global.Object===Object&&global,Ne="object"==typeof self&&self&&self.Object===Object&&self,Ue=Fe||Ne||Function("return this")(),He="object"==typeof exports&&exports&&!exports.nodeType&&exports,Ge=He&&"object"==typeof module&&module&&!module.nodeType&&module,Ve=Ge&&Ge.exports===He,ze=Ve&&Fe.process;e:{try{Pe=ze&&ze.binding&&ze.binding("util");break e}catch(e){}Pe=void 0}var We=Pe&&Pe.isArrayBuffer,Ke=Pe&&Pe.isDate,qe=Pe&&Pe.isMap,Xe=Pe&&Pe.isRegExp,$e=Pe&&Pe.isSet,Je=Pe&&Pe.isTypedArray,Ze=b("length"),Ye=_({"À":"A","Á":"A","Â":"A","Ã":"A","Ä":"A","Å":"A","à":"a","á":"a","â":"a","ã":"a","ä":"a","å":"a","Ç":"C","ç":"c","Ð":"D","ð":"d","È":"E","É":"E","Ê":"E","Ë":"E","è":"e","é":"e","ê":"e","ë":"e","Ì":"I","Í":"I","Î":"I","Ï":"I","ì":"i","í":"i","î":"i","ï":"i","Ñ":"N","ñ":"n","Ò":"O","Ó":"O","Ô":"O","Õ":"O","Ö":"O","Ø":"O","ò":"o","ó":"o","ô":"o","õ":"o","ö":"o","ø":"o","Ù":"U","Ú":"U","Û":"U","Ü":"U","ù":"u","ú":"u","û":"u","ü":"u","Ý":"Y","ý":"y","ÿ":"y","Æ":"Ae","æ":"ae","Þ":"Th","þ":"th","ß":"ss","Ā":"A","Ă":"A","Ą":"A","ā":"a","ă":"a","ą":"a","Ć":"C","Ĉ":"C","Ċ":"C","Č":"C","ć":"c","ĉ":"c","ċ":"c","č":"c","Ď":"D","Đ":"D","ď":"d","đ":"d","Ē":"E","Ĕ":"E","Ė":"E","Ę":"E","Ě":"E","ē":"e","ĕ":"e","ė":"e","ę":"e","ě":"e","Ĝ":"G","Ğ":"G","Ġ":"G","Ģ":"G","ĝ":"g","ğ":"g","ġ":"g","ģ":"g","Ĥ":"H","Ħ":"H","ĥ":"h","ħ":"h","Ĩ":"I","Ī":"I","Ĭ":"I","Į":"I","İ":"I","ĩ":"i","ī":"i","ĭ":"i","į":"i","ı":"i","Ĵ":"J","ĵ":"j","Ķ":"K","ķ":"k","ĸ":"k","Ĺ":"L","Ļ":"L","Ľ":"L","Ŀ":"L","Ł":"L","ĺ":"l","ļ":"l","ľ":"l","ŀ":"l","ł":"l","Ń":"N","Ņ":"N","Ň":"N","Ŋ":"N","ń":"n","ņ":"n","ň":"n","ŋ":"n","Ō":"O","Ŏ":"O","Ő":"O","ō":"o","ŏ":"o","ő":"o","Ŕ":"R","Ŗ":"R","Ř":"R","ŕ":"r","ŗ":"r","ř":"r","Ś":"S","Ŝ":"S","Ş":"S","Š":"S","ś":"s","ŝ":"s","ş":"s","š":"s","Ţ":"T","Ť":"T","Ŧ":"T","ţ":"t","ť":"t","ŧ":"t","Ũ":"U","Ū":"U","Ŭ":"U","Ů":"U","Ű":"U","Ų":"U","ũ":"u","ū":"u","ŭ":"u","ů":"u","ű":"u","ų":"u","Ŵ":"W","ŵ":"w","Ŷ":"Y","ŷ":"y","Ÿ":"Y","Ź":"Z","Ż":"Z","Ž":"Z","ź":"z","ż":"z","ž":"z","Ĳ":"IJ","ĳ":"ij","Œ":"Oe","œ":"oe","ŉ":"'n","ſ":"s"}),Qe=_({"&":"&amp;","<":"&lt;",">":"&gt;",'"':"&quot;","'":"&#39;"}),et=_({"&amp;":"&","&lt;":"<","&gt;":">","&quot;":'"',"&#39;":"'"}),tt=function nt(_){function xe(e){if(mi(e)&&!ou(e)&&!(e instanceof Ce)){if(e instanceof Ae)return e;if(oo.call(e,"__wrapped__"))return Ur(e)}return new Ae(e)}function Se(){}function Ae(e,t){this.__wrapped__=e,this.__actions__=[],this.__chain__=!!t,this.__index__=0,this.__values__=N}function Ce(e){this.__wrapped__=e,this.__actions__=[],this.__dir__=1,this.__filtered__=!1,this.__iteratees__=[],this.__takeCount__=4294967295,this.__views__=[]}function Pe(e){var t=-1,n=null==e?0:e.length;for(this.clear();++t<n;){var r=e[t];this.set(r[0],r[1])}}function Le(e){var t=-1,n=null==e?0:e.length;for(this.clear();++t<n;){var r=e[t];this.set(r[0],r[1])}}function Fe(e){var t=-1,n=null==e?0:e.length;for(this.clear();++t<n;){var r=e[t];this.set(r[0],r[1])}}function Ne(e){var t=-1,n=null==e?0:e.length;for(this.__data__=new Fe;++t<n;)this.add(e[t])}function He(e){this.size=(this.__data__=new Le(e)).size}function Ge(e,t){var n,r=ou(e),i=!r&&iu(e),o=!r&&!i&&uu(e),a=!r&&!i&&!o&&hu(e),i=(r=r||i||o||a)?A(e.length,Qi):[],u=i.length;for(n in e)!t&&!oo.call(e,n)||r&&("length"==n||o&&("offset"==n||"parent"==n)||a&&("buffer"==n||"byteLength"==n||"byteOffset"==n)||Cr(n,u))||i.push(n);return i}function ze(e){var t=e.length;return t?e[on(0,t-1)]:N}function Ze(e,t){return jr(Ln(e),ht(t,0,e.length))}function rt(e){return jr(Ln(e))}function it(e,t,n){(n===N||ci(e[t],n))&&(n!==N||t in e)||lt(e,t,n)}function ot(e,t,n){var r=e[t];oo.call(e,t)&&ci(r,n)&&(n!==N||t in e)||lt(e,t,n)}function at(e,t){for(var n=e.length;n--;)if(ci(e[n][0],t))return n;return-1}function ut(e,t,n,r){return ia(e,function(e,i,o){t(r,e,n(e),o)}),r}function st(e,t){return e&&jn(t,Ri(t),e)}function ct(e,t){return e&&jn(t,Oi(t),e)}function lt(e,t,n){"__proto__"==t&&Ao?Ao(e,t,{configurable:!0,enumerable:!0,value:n,writable:!0}):e[t]=n}function ft(e,t){for(var n=-1,r=t.length,i=Ki(r),o=null==e;++n<r;)i[n]=o?N:Ii(e,t[n]);return i}function ht(e,t,n){return e===e&&(n!==N&&(e=e<=n?e:n),t!==N&&(e=e>=t?e:t)),e}function dt(e,t,r,i,o,a){var u,s=1&t,c=2&t,l=4&t;if(r&&(u=o?r(e,i,o,a):r(e)),u!==N)return u;if(!vi(e))return e;if(i=ou(e)){if(u=Sr(e),!s)return Ln(e,u)}else{var f=ga(e),h="[object Function]"==f||"[object GeneratorFunction]"==f;if(uu(e))return In(e,s);if("[object Object]"==f||"[object Arguments]"==f||h&&!o){if(u=c||h?{}:Ar(e),!s)return c?Fn(e,ct(u,e)):Dn(e,st(u,e))}else{if(!Be[f])return o?e:{};u=Tr(e,f,s)}}if(a||(a=new He),o=a.get(e))return o;if(a.set(e,u),fu(e))return e.forEach(function(n){u.add(dt(n,t,r,n,e,a))}),u;if(cu(e))return e.forEach(function(n,i){u.set(i,dt(n,t,r,i,e,a))}),u;var c=l?c?gr:pr:c?Oi:Ri,d=i?N:c(e);return n(d||e,function(n,i){d&&(i=n,n=e[i]),ot(u,i,dt(n,t,r,i,e,a))}),u}function pt(e){var t=Ri(e);return function(n){return gt(n,e,t)}}function gt(e,t,n){var r=n.length;if(null==e)return!r;for(e=Zi(e);r--;){var i=n[r],o=t[i],a=e[i];if(a===N&&!(i in e)||!o(a))return!1}return!0}function vt(e,t,n){if("function"!=typeof e)throw new eo("Expected a function");return ya(function(){e.apply(N,n)},t)}function mt(e,t,n,r){var i=-1,o=a,c=!0,l=e.length,f=[],h=t.length;if(!l)return f;n&&(t=s(t,E(n))),r?(o=u,c=!1):200<=t.length&&(o=M,c=!1,t=new Ne(t));e:for(;++i<l;){var d=e[i],p=null==n?d:n(d),d=r||0!==d?d:0;if(c&&p===p){for(var g=h;g--;)if(t[g]===p)continue e;f.push(d)}else o(t,p,r)||f.push(d)}return f}function yt(e,t){var n=!0;return ia(e,function(e,r,i){return n=!!t(e,r,i)}),n}function bt(e,t,n){for(var r=-1,i=e.length;++r<i;){var o=e[r],a=t(o);if(null!=a&&(u===N?a===a&&!wi(a):n(a,u)))var u=a,s=o}return s}function _t(e,t){var n=[];return ia(e,function(e,r,i){t(e,r,i)&&n.push(e)}),n}function wt(e,t,n,r,i){var o=-1,a=e.length;for(n||(n=Er),i||(i=[]);++o<a;){var u=e[o];0<t&&n(u)?1<t?wt(u,t-1,n,r,i):c(i,u):r||(i[i.length]=u)}return i}function xt(e,t){return e&&aa(e,t,Ri)}function St(e,t){return e&&ua(e,t,Ri)}function At(e,t){return o(t,function(t){return di(e[t])})}function Tt(e,t){t=Cn(t,e);for(var n=0,r=t.length;null!=e&&n<r;)e=e[Dr(t[n++])];return n&&n==r?e:N}function Et(e,t,n){return t=t(e),ou(e)?t:c(t,n(e))}function Ct(e){if(null==e)e=e===N?"[object Undefined]":"[object Null]";else if(So&&So in Zi(e)){var t=oo.call(e,So),n=e[So];try{e[So]=N;var r=!0}catch(e){}var i=so.call(e);r&&(t?e[So]=n:delete e[So]),e=i}else e=so.call(e);return e}function Mt(e,t){return e>t}function It(e,t){return null!=e&&oo.call(e,t)}function kt(e,t){return null!=e&&t in Zi(e)}function Rt(e,t,n){for(var r=n?u:a,i=e[0].length,o=e.length,c=o,l=Ki(o),f=1/0,h=[];c--;){var d=e[c];c&&t&&(d=s(d,E(t))),f=jo(d.length,f),l[c]=!n&&(t||120<=i&&120<=d.length)?new Ne(c&&d):N}var d=e[0],p=-1,g=l[0];e:for(;++p<i&&h.length<f;){var v=d[p],m=t?t(v):v,v=n||0!==v?v:0;if(g?!M(g,m):!r(h,m,n)){for(c=o;--c;){var y=l[c];if(y?!M(y,m):!r(e[c],m,n))continue e}g&&g.push(m),h.push(v)}}return h}function Ot(e,t,n){var r={};return xt(e,function(e,i,o){t(r,n(e),i,o)}),r}function Bt(t,n,r){return n=Cn(n,t),t=2>n.length?t:Tt(t,hn(n,0,-1)),n=null==t?t:t[Dr(Wr(n))],null==n?N:e(n,t,r)}function Pt(e){return mi(e)&&"[object Arguments]"==Ct(e)}function Lt(e){return mi(e)&&"[object ArrayBuffer]"==Ct(e)}function jt(e){return mi(e)&&"[object Date]"==Ct(e)}function Dt(e,t,n,r,i){if(e===t)t=!0;else if(null==e||null==t||!mi(e)&&!mi(t))t=e!==e&&t!==t;else e:{var o=ou(e),a=ou(t),u=o?"[object Array]":ga(e),s=a?"[object Array]":ga(t),u="[object Arguments]"==u?"[object Object]":u,s="[object Arguments]"==s?"[object Object]":s,c="[object Object]"==u,a="[object Object]"==s;if((s=u==s)&&uu(e)){if(!uu(t)){t=!1;break e}o=!0,c=!1}if(s&&!c)i||(i=new He),t=o||hu(e)?fr(e,t,n,r,Dt,i):hr(e,t,u,n,r,Dt,i);else{if(!(1&n)&&(o=c&&oo.call(e,"__wrapped__"),u=a&&oo.call(t,"__wrapped__"),o||u)){e=o?e.value():e,t=u?t.value():t,i||(i=new He),t=Dt(e,t,n,r,i);break e}if(s)t:if(i||(i=new He),o=1&n,u=pr(e),a=u.length,s=pr(t).length,a==s||o){for(c=a;c--;){var l=u[c];if(!(o?l in t:oo.call(t,l))){t=!1;break t}}if((s=i.get(e))&&i.get(t))t=s==t;else{s=!0,i.set(e,t),i.set(t,e);for(var f=o;++c<a;){var l=u[c],h=e[l],d=t[l];if(r)var p=o?r(d,h,l,t,e,i):r(h,d,l,e,t,i);if(p===N?h!==d&&!Dt(h,d,n,r,i):!p){s=!1;break}f||(f="constructor"==l)}s&&!f&&(n=e.constructor,r=t.constructor,n!=r&&"constructor"in e&&"constructor"in t&&!("function"==typeof n&&n instanceof n&&"function"==typeof r&&r instanceof r)&&(s=!1)),i["delete"](e),i["delete"](t),t=s}}else t=!1;else t=!1}}return t}function Ft(e){return mi(e)&&"[object Map]"==ga(e)}function Nt(e,t,n,r){var i=n.length,o=i,a=!r;if(null==e)return!o;for(e=Zi(e);i--;){var u=n[i];if(a&&u[2]?u[1]!==e[u[0]]:!(u[0]in e))return!1}for(;++i<o;){var u=n[i],s=u[0],c=e[s],l=u[1];if(a&&u[2]){if(c===N&&!(s in e))return!1}else{if(u=new He,r)var f=r(c,l,s,e,t,u);if(f===N?!Dt(l,c,3,r,u):!f)return!1}}return!0}function Ut(e){return!(!vi(e)||uo&&uo in e)&&(di(e)?fo:ve).test(Fr(e))}function Ht(e){return mi(e)&&"[object RegExp]"==Ct(e)}function Gt(e){return mi(e)&&"[object Set]"==ga(e)}function Vt(e){return mi(e)&&gi(e.length)&&!!Oe[Ct(e)]}function zt(e){return"function"==typeof e?e:null==e?Ni:"object"==typeof e?ou(e)?$t(e[0],e[1]):Xt(e):Vi(e)}function Wt(e){if(!Rr(e))return Po(e);var t,n=[];for(t in Zi(e))oo.call(e,t)&&"constructor"!=t&&n.push(t);return n}function Kt(e,t){return e<t}function qt(e,t){var n=-1,r=li(e)?Ki(e.length):[];return ia(e,function(e,i,o){r[++n]=t(e,i,o)}),r}function Xt(e){var t=_r(e);return 1==t.length&&t[0][2]?Or(t[0][0],t[0][1]):function(n){return n===e||Nt(n,e,t)}}function $t(e,t){return Ir(e)&&t===t&&!vi(t)?Or(Dr(e),t):function(n){var r=Ii(n,e);return r===N&&r===t?ki(n,e):Dt(t,r,3)}}function Jt(e,t,n,r,i){e!==t&&aa(t,function(o,a){if(vi(o)){i||(i=new He);var u=i,s="__proto__"==a?N:e[a],c="__proto__"==a?N:t[a],l=u.get(c);if(l)it(e,a,l);else{var l=r?r(s,c,a+"",e,t,u):N,f=l===N;if(f){var h=ou(c),d=!h&&uu(c),p=!h&&!d&&hu(c),l=c;h||d||p?ou(s)?l=s:fi(s)?l=Ln(s):d?(f=!1,l=In(c,!0)):p?(f=!1,l=Rn(c,!0)):l=[]:bi(c)||iu(c)?(l=s,iu(s)?l=Ci(s):(!vi(s)||n&&di(s))&&(l=Ar(c))):f=!1}f&&(u.set(c,l),Jt(l,c,n,r,u),u["delete"](c)),it(e,a,l)}}else u=r?r("__proto__"==a?N:e[a],o,a+"",e,t,i):N,u===N&&(u=o),it(e,a,u)},Oi)}function Zt(e,t){var n=e.length;if(n)return t+=0>t?n:0,Cr(t,n)?e[t]:N}function Yt(e,t,n){var r=-1;return t=s(t.length?t:[Ni],E(yr())),e=qt(e,function(e){return{a:s(t,function(t){return t(e)}),b:++r,c:e}}),x(e,function(e,t){var r;e:{r=-1;for(var i=e.a,o=t.a,a=i.length,u=n.length;++r<a;){var s=On(i[r],o[r]);if(s){r=r>=u?s:s*("desc"==n[r]?-1:1);break e}}r=e.b-t.b}return r})}function Qt(e,t){return en(e,t,function(t,n){return ki(e,n)})}function en(e,t,n){for(var r=-1,i=t.length,o={};++r<i;){var a=t[r],u=Tt(e,a);n(u,a)&&ln(o,Cn(a,e),u)}return o}function tn(e){return function(t){return Tt(t,e)}}function nn(e,t,n,r){var i=r?v:g,o=-1,a=t.length,u=e;for(e===t&&(t=Ln(t)),n&&(u=s(e,E(n)));++o<a;)for(var c=0,l=t[o],l=n?n(l):l;-1<(c=i(u,l,c,r));)u!==e&&_o.call(u,c,1),_o.call(e,c,1);return e}function rn(e,t){for(var n=e?t.length:0,r=n-1;n--;){var i=t[n];if(n==r||i!==o){var o=i;Cr(i)?_o.call(e,i,1):_n(e,i)}}}function on(e,t){return e+Io(No()*(t-e+1))}function an(e,t){var n="";if(!e||1>t||9007199254740991<t)return n;do t%2&&(n+=e),(t=Io(t/2))&&(e+=e);while(t);return n}function un(e,t){return ba(Br(e,t,Ni),e+"")}function sn(e){return ze(Pi(e))}function cn(e,t){var n=Pi(e);return jr(n,ht(t,0,n.length))}function ln(e,t,n,r){if(!vi(e))return e;t=Cn(t,e);for(var i=-1,o=t.length,a=o-1,u=e;null!=u&&++i<o;){var s=Dr(t[i]),c=n;if(i!=a){var l=u[s],c=r?r(l,s,u):N;c===N&&(c=vi(l)?l:Cr(t[i+1])?[]:{})}ot(u,s,c),u=u[s]}return e}function fn(e){return jr(Pi(e))}function hn(e,t,n){var r=-1,i=e.length;for(0>t&&(t=-t>i?0:i+t),n=n>i?i:n,0>n&&(n+=i),i=t>n?0:n-t>>>0,t>>>=0,n=Ki(i);++r<i;)n[r]=e[r+t];return n}function dn(e,t){var n;return ia(e,function(e,r,i){return n=t(e,r,i),!n}),!!n}function pn(e,t,n){var r=0,i=null==e?r:e.length;if("number"==typeof t&&t===t&&2147483647>=i){for(;r<i;){var o=r+i>>>1,a=e[o];null!==a&&!wi(a)&&(n?a<=t:a<t)?r=o+1:i=o}return i}return gn(e,t,Ni,n)}function gn(e,t,n,r){t=n(t);for(var i=0,o=null==e?0:e.length,a=t!==t,u=null===t,s=wi(t),c=t===N;i<o;){var l=Io((i+o)/2),f=n(e[l]),h=f!==N,d=null===f,p=f===f,g=wi(f);(a?r||p:c?p&&(r||h):u?p&&h&&(r||!d):s?p&&h&&!d&&(r||!g):d||g?0:r?f<=t:f<t)?i=l+1:o=l}return jo(o,4294967294)}function vn(e,t){for(var n=-1,r=e.length,i=0,o=[];++n<r;){var a=e[n],u=t?t(a):a;if(!n||!ci(u,s)){var s=u;o[i++]=0===a?0:a}}return o}function mn(e){return"number"==typeof e?e:wi(e)?H:+e}function yn(e){if("string"==typeof e)return e;if(ou(e))return s(e,yn)+"";if(wi(e))return na?na.call(e):"";var t=e+"";return"0"==t&&1/e==-U?"-0":t}function bn(e,t,n){var r=-1,i=a,o=e.length,s=!0,c=[],l=c;if(n)s=!1,i=u;else if(200<=o){if(i=t?null:fa(e))return L(i);s=!1,i=M,l=new Ne}else l=t?[]:c;e:for(;++r<o;){var f=e[r],h=t?t(f):f,f=n||0!==f?f:0;if(s&&h===h){for(var d=l.length;d--;)if(l[d]===h)continue e;t&&l.push(h),c.push(f)}else i(l,h,n)||(l!==c&&l.push(h),c.push(f))}return c}function _n(e,t){return t=Cn(t,e),e=2>t.length?e:Tt(e,hn(t,0,-1)),null==e||delete e[Dr(Wr(t))]}function wn(e,t,n,r){for(var i=e.length,o=r?i:-1;(r?o--:++o<i)&&t(e[o],o,e););return n?hn(e,r?0:o,r?o+1:i):hn(e,r?o+1:0,r?i:o)}function xn(e,t){var n=e;return n instanceof Ce&&(n=n.value()),l(t,function(e,t){return t.func.apply(t.thisArg,c([e],t.args))},n)}function Sn(e,t,n){var r=e.length;if(2>r)return r?bn(e[0]):[];for(var i=-1,o=Ki(r);++i<r;)for(var a=e[i],u=-1;++u<r;)u!=i&&(o[i]=mt(o[i]||a,e[u],t,n));return bn(wt(o,1),t,n)}function An(e,t,n){for(var r=-1,i=e.length,o=t.length,a={};++r<i;)n(a,e[r],r<o?t[r]:N);return a}function Tn(e){return fi(e)?e:[]}function En(e){return"function"==typeof e?e:Ni}function Cn(e,t){return ou(e)?e:Ir(e,t)?[e]:_a(Mi(e))}function Mn(e,t,n){var r=e.length;return n=n===N?r:n,!t&&n>=r?e:hn(e,t,n)}function In(e,t){if(t)return e.slice();var n=e.length,n=vo?vo(n):new e.constructor(n);return e.copy(n),n}function kn(e){var t=new e.constructor(e.byteLength);return new go(t).set(new go(e)),t}function Rn(e,t){return new e.constructor(t?kn(e.buffer):e.buffer,e.byteOffset,e.length)}function On(e,t){if(e!==t){var n=e!==N,r=null===e,i=e===e,o=wi(e),a=t!==N,u=null===t,s=t===t,c=wi(t);if(!u&&!c&&!o&&e>t||o&&a&&s&&!u&&!c||r&&a&&s||!n&&s||!i)return 1;if(!r&&!o&&!c&&e<t||c&&n&&i&&!r&&!o||u&&n&&i||!a&&i||!s)return-1}return 0}function Bn(e,t,n,r){var i=-1,o=e.length,a=n.length,u=-1,s=t.length,c=Lo(o-a,0),l=Ki(s+c);for(r=!r;++u<s;)l[u]=t[u];for(;++i<a;)(r||i<o)&&(l[n[i]]=e[i]);for(;c--;)l[u++]=e[i++];return l}function Pn(e,t,n,r){var i=-1,o=e.length,a=-1,u=n.length,s=-1,c=t.length,l=Lo(o-u,0),f=Ki(l+c);for(r=!r;++i<l;)f[i]=e[i];for(l=i;++s<c;)f[l+s]=t[s];for(;++a<u;)(r||i<o)&&(f[l+n[a]]=e[i++]);return f}function Ln(e,t){var n=-1,r=e.length;for(t||(t=Ki(r));++n<r;)t[n]=e[n];return t}function jn(e,t,n,r){var i=!n;n||(n={});for(var o=-1,a=t.length;++o<a;){var u=t[o],s=r?r(n[u],e[u],u,n,e):N;s===N&&(s=e[u]),i?lt(n,u,s):ot(n,u,s)}return n}function Dn(e,t){return jn(e,da(e),t)}function Fn(e,t){return jn(e,pa(e),t)}function Nn(e,n){return function(r,i){var o=ou(r)?t:ut,a=n?n():{};return o(r,e,yr(i,2),a)}}function Un(e){return un(function(t,n){var r=-1,i=n.length,o=1<i?n[i-1]:N,a=2<i?n[2]:N,o=3<e.length&&"function"==typeof o?(i--,o):N;for(a&&Mr(n[0],n[1],a)&&(o=3>i?N:o,i=1),t=Zi(t);++r<i;)(a=n[r])&&e(t,a,r,o);return t})}function Hn(e,t){return function(n,r){if(null==n)return n;if(!li(n))return e(n,r);for(var i=n.length,o=t?i:-1,a=Zi(n);(t?o--:++o<i)&&!1!==r(a[o],o,a););return n}}function Gn(e){return function(t,n,r){var i=-1,o=Zi(t);r=r(t);for(var a=r.length;a--;){var u=r[e?a:++i];if(!1===n(o[u],u,o))break}return t}}function Vn(e,t,n){function r(){return(this&&this!==Ue&&this instanceof r?o:e).apply(i?n:this,arguments)}var i=1&t,o=Kn(e);return r}function zn(e){return function(t){t=Mi(t);var n=Ie.test(t)?F(t):N,r=n?n[0]:t.charAt(0);return t=n?Mn(n,1).join(""):t.slice(1),r[e]()+t}}function Wn(e){return function(t){return l(Di(ji(t).replace(Te,"")),e,"")}}function Kn(e){return function(){var t=arguments;switch(t.length){case 0:return new e;case 1:return new e(t[0]);case 2:return new e(t[0],t[1]);case 3:return new e(t[0],t[1],t[2]);case 4:return new e(t[0],t[1],t[2],t[3]);case 5:return new e(t[0],t[1],t[2],t[3],t[4]);case 6:return new e(t[0],t[1],t[2],t[3],t[4],t[5]);case 7:return new e(t[0],t[1],t[2],t[3],t[4],t[5],t[6])}var n=ra(e.prototype),t=e.apply(n,t);return vi(t)?t:n}}function qn(t,n,r){function i(){for(var a=arguments.length,u=Ki(a),s=a,c=mr(i);s--;)u[s]=arguments[s];return s=3>a&&u[0]!==c&&u[a-1]!==c?[]:P(u,c),a-=s.length,a<r?ir(t,n,Jn,i.placeholder,N,u,s,N,N,r-a):e(this&&this!==Ue&&this instanceof i?o:t,this,u)}var o=Kn(t);return i}function Xn(e){return function(t,n,r){var i=Zi(t);if(!li(t)){var o=yr(n,3);t=Ri(t),n=function(e){return o(i[e],e,i)}}return n=e(t,n,r),-1<n?i[o?t[n]:n]:N}}function $n(e){return dr(function(t){var n=t.length,r=n,i=Ae.prototype.thru;for(e&&t.reverse();r--;){var o=t[r];if("function"!=typeof o)throw new eo("Expected a function");if(i&&!a&&"wrapper"==vr(o))var a=new Ae([],(!0))}for(r=a?r:n;++r<n;)var o=t[r],i=vr(o),u="wrapper"==i?ha(o):N,a=u&&kr(u[0])&&424==u[1]&&!u[4].length&&1==u[9]?a[vr(u[0])].apply(a,u[3]):1==o.length&&kr(o)?a[i]():a.thru(o);return function(){var e=arguments,r=e[0];if(a&&1==e.length&&ou(r))return a.plant(r).value();for(var i=0,e=n?t[i].apply(this,e):r;++i<n;)e=t[i].call(this,e);return e}})}function Jn(e,t,n,r,i,o,a,u,s,c){function l(){for(var m=arguments.length,y=Ki(m),b=m;b--;)y[b]=arguments[b];if(p){var _,w=mr(l),b=y.length;for(_=0;b--;)y[b]===w&&++_}if(r&&(y=Bn(y,r,i,p)),o&&(y=Pn(y,o,a,p)),m-=_,p&&m<c)return w=P(y,w),ir(e,t,Jn,l.placeholder,n,y,w,u,s,c-m);if(w=h?n:this,b=d?w[e]:e,m=y.length,u){_=y.length;for(var x=jo(u.length,_),S=Ln(y);x--;){var A=u[x];y[x]=Cr(A,_)?S[A]:N}}else g&&1<m&&y.reverse();return f&&s<m&&(y.length=s),this&&this!==Ue&&this instanceof l&&(b=v||Kn(b)),b.apply(w,y)}var f=128&t,h=1&t,d=2&t,p=24&t,g=512&t,v=d?N:Kn(e);return l}function Zn(e,t){return function(n,r){return Ot(n,e,t(r))}}function Yn(e,t){return function(n,r){var i;if(n===N&&r===N)return t;if(n!==N&&(i=n),r!==N){if(i===N)return r;"string"==typeof n||"string"==typeof r?(n=yn(n),r=yn(r)):(n=mn(n),r=mn(r)),i=e(n,r)}return i}}function Qn(t){return dr(function(n){return n=s(n,E(yr())),un(function(r){var i=this;return t(n,function(t){return e(t,i,r)})})})}function er(e,t){t=t===N?" ":yn(t);var n=t.length;return 2>n?n?an(t,e):t:(n=an(t,Mo(e/D(t))),Ie.test(t)?Mn(F(n),0,e).join(""):n.slice(0,e))}function tr(t,n,r,i){function o(){for(var n=-1,s=arguments.length,c=-1,l=i.length,f=Ki(l+s),h=this&&this!==Ue&&this instanceof o?u:t;++c<l;)f[c]=i[c];for(;s--;)f[c++]=arguments[++n];return e(h,a?r:this,f)}var a=1&n,u=Kn(t);return o}function nr(e){return function(t,n,r){r&&"number"!=typeof r&&Mr(t,n,r)&&(n=r=N),t=Si(t),n===N?(n=t,t=0):n=Si(n),r=r===N?t<n?1:-1:Si(r);var i=-1;n=Lo(Mo((n-t)/(r||1)),0);for(var o=Ki(n);n--;)o[e?n:++i]=t,t+=r;return o}}function rr(e){return function(t,n){return"string"==typeof t&&"string"==typeof n||(t=Ei(t),n=Ei(n)),e(t,n)}}function ir(e,t,n,r,i,o,a,u,s,c){var l=8&t,f=l?a:N;a=l?N:a;var h=l?o:N;return o=l?N:o,t=(t|(l?32:64))&~(l?64:32),4&t||(t&=-4),i=[e,t,i,h,f,o,a,u,s,c],n=n.apply(N,i),kr(e)&&ma(n,i),n.placeholder=r,Pr(n,e,t)}function or(e){var t=Ji[e];return function(e,n){if(e=Ei(e),n=null==n?0:jo(Ai(n),292)){var r=(Mi(e)+"e").split("e"),r=t(r[0]+"e"+(+r[1]+n)),r=(Mi(r)+"e").split("e");return+(r[0]+"e"+(+r[1]-n))}return t(e)}}function ar(e){return function(t){var n=ga(t);return"[object Map]"==n?O(t):"[object Set]"==n?j(t):T(t,e(t))}}function ur(e,t,n,r,i,o,a,u){var s=2&t;if(!s&&"function"!=typeof e)throw new eo("Expected a function");var c=r?r.length:0;if(c||(t&=-97,r=i=N),a=a===N?a:Lo(Ai(a),0),u=u===N?u:Ai(u),c-=i?i.length:0,64&t){var l=r,f=i;r=i=N}var h=s?N:ha(e);return o=[e,t,n,r,i,l,f,o,a,u],h&&(n=o[1],e=h[1],t=n|e,r=128==e&&8==n||128==e&&256==n&&o[7].length<=h[8]||384==e&&h[7].length<=h[8]&&8==n,131>t||r)&&(1&e&&(o[2]=h[2],t|=1&n?0:4),(n=h[3])&&(r=o[3],o[3]=r?Bn(r,n,h[4]):n,o[4]=r?P(o[3],"__lodash_placeholder__"):h[4]),(n=h[5])&&(r=o[5],o[5]=r?Pn(r,n,h[6]):n,o[6]=r?P(o[5],"__lodash_placeholder__"):h[6]),(n=h[7])&&(o[7]=n),128&e&&(o[8]=null==o[8]?h[8]:jo(o[8],h[8])),null==o[9]&&(o[9]=h[9]),o[0]=h[0],o[1]=t),e=o[0],t=o[1],n=o[2],r=o[3],i=o[4],u=o[9]=o[9]===N?s?0:e.length:Lo(o[9]-c,0),!u&&24&t&&(t&=-25),Pr((h?sa:ma)(t&&1!=t?8==t||16==t?qn(e,t,u):32!=t&&33!=t||i.length?Jn.apply(N,o):tr(e,t,n,r):Vn(e,t,n),o),e,t)}function sr(e,t,n,r){return e===N||ci(e,no[n])&&!oo.call(r,n)?t:e}function cr(e,t,n,r,i,o){return vi(e)&&vi(t)&&(o.set(t,e),Jt(e,t,N,cr,o),o["delete"](t)),e}function lr(e){return bi(e)?N:e}function fr(e,t,n,r,i,o){var a=1&n,u=e.length,s=t.length;if(u!=s&&!(a&&s>u))return!1;if((s=o.get(e))&&o.get(t))return s==t;var s=-1,c=!0,l=2&n?new Ne:N;for(o.set(e,t),o.set(t,e);++s<u;){var f=e[s],d=t[s];if(r)var p=a?r(d,f,s,t,e,o):r(f,d,s,e,t,o);if(p!==N){if(p)continue;c=!1;break}if(l){if(!h(t,function(e,t){if(!M(l,t)&&(f===e||i(f,e,n,r,o)))return l.push(t)})){c=!1;break}}else if(f!==d&&!i(f,d,n,r,o)){c=!1;break}}return o["delete"](e),o["delete"](t),c}function hr(e,t,n,r,i,o,a){switch(n){case"[object DataView]":if(e.byteLength!=t.byteLength||e.byteOffset!=t.byteOffset)break;e=e.buffer,t=t.buffer;case"[object ArrayBuffer]":if(e.byteLength!=t.byteLength||!o(new go(e),new go(t)))break;return!0;case"[object Boolean]":case"[object Date]":case"[object Number]":return ci(+e,+t);case"[object Error]":return e.name==t.name&&e.message==t.message;case"[object RegExp]":case"[object String]":return e==t+"";case"[object Map]":var u=O;case"[object Set]":if(u||(u=L),e.size!=t.size&&!(1&r))break;return(n=a.get(e))?n==t:(r|=2,a.set(e,t),t=fr(u(e),u(t),r,i,o,a),a["delete"](e),t);case"[object Symbol]":if(ta)return ta.call(e)==ta.call(t)}return!1}function dr(e){return ba(Br(e,N,Vr),e+"")}function pr(e){return Et(e,Ri,da)}function gr(e){return Et(e,Oi,pa)}function vr(e){for(var t=e.name+"",n=Xo[t],r=oo.call(Xo,t)?n.length:0;r--;){var i=n[r],o=i.func;if(null==o||o==e)return i.name}return t}function mr(e){return(oo.call(xe,"placeholder")?xe:e).placeholder}function yr(){var e=xe.iteratee||Ui,e=e===Ui?zt:e;return arguments.length?e(arguments[0],arguments[1]):e}function br(e,t){var n=e.__data__,r=typeof t;return("string"==r||"number"==r||"symbol"==r||"boolean"==r?"__proto__"!==t:null===t)?n["string"==typeof t?"string":"hash"]:n.map}function _r(e){for(var t=Ri(e),n=t.length;n--;){var r=t[n],i=e[r];t[n]=[r,i,i===i&&!vi(i)]}return t}function wr(e,t){var n=null==e?N:e[t];return Ut(n)?n:N}function xr(e,t,n){t=Cn(t,e);for(var r=-1,i=t.length,o=!1;++r<i;){var a=Dr(t[r]);if(!(o=null!=e&&n(e,a)))break;e=e[a]}return o||++r!=i?o:(i=null==e?0:e.length,!!i&&gi(i)&&Cr(a,i)&&(ou(e)||iu(e)))}function Sr(e){var t=e.length,n=new e.constructor(t);return t&&"string"==typeof e[0]&&oo.call(e,"index")&&(n.index=e.index,n.input=e.input),n}function Ar(e){return"function"!=typeof e.constructor||Rr(e)?{}:ra(mo(e))}function Tr(e,t,n){var r=e.constructor;switch(t){case"[object ArrayBuffer]":return kn(e);case"[object Boolean]":case"[object Date]":return new r((+e));case"[object DataView]":return t=n?kn(e.buffer):e.buffer,
new e.constructor(t,e.byteOffset,e.byteLength);case"[object Float32Array]":case"[object Float64Array]":case"[object Int8Array]":case"[object Int16Array]":case"[object Int32Array]":case"[object Uint8Array]":case"[object Uint8ClampedArray]":case"[object Uint16Array]":case"[object Uint32Array]":return Rn(e,n);case"[object Map]":return new r;case"[object Number]":case"[object String]":return new r(e);case"[object RegExp]":return t=new e.constructor(e.source,de.exec(e)),t.lastIndex=e.lastIndex,t;case"[object Set]":return new r;case"[object Symbol]":return ta?Zi(ta.call(e)):{}}}function Er(e){return ou(e)||iu(e)||!!(wo&&e&&e[wo])}function Cr(e,t){var n=typeof e;return t=null==t?9007199254740991:t,!!t&&("number"==n||"symbol"!=n&&ye.test(e))&&-1<e&&0==e%1&&e<t}function Mr(e,t,n){if(!vi(n))return!1;var r=typeof t;return!!("number"==r?li(n)&&Cr(t,n.length):"string"==r&&t in n)&&ci(n[t],e)}function Ir(e,t){if(ou(e))return!1;var n=typeof e;return!("number"!=n&&"symbol"!=n&&"boolean"!=n&&null!=e&&!wi(e))||ee.test(e)||!Q.test(e)||null!=t&&e in Zi(t)}function kr(e){var t=vr(e),n=xe[t];return"function"==typeof n&&t in Ce.prototype&&(e===n||(t=ha(n),!!t&&e===t[0]))}function Rr(e){var t=e&&e.constructor;return e===("function"==typeof t&&t.prototype||no)}function Or(e,t){return function(n){return null!=n&&n[e]===t&&(t!==N||e in Zi(n))}}function Br(t,n,r){return n=Lo(n===N?t.length-1:n,0),function(){for(var i=arguments,o=-1,a=Lo(i.length-n,0),u=Ki(a);++o<a;)u[o]=i[n+o];for(o=-1,a=Ki(n+1);++o<n;)a[o]=i[o];return a[n]=r(u),e(t,this,a)}}function Pr(e,t,n){var r=t+"";t=ba;var i,o=Nr;return i=(i=r.match(se))?i[1].split(ce):[],n=o(i,n),(o=n.length)&&(i=o-1,n[i]=(1<o?"& ":"")+n[i],n=n.join(2<o?", ":" "),r=r.replace(ue,"{\n/* [wrapped with "+n+"] */\n")),t(e,r)}function Lr(e){var t=0,n=0;return function(){var r=Do(),i=16-(r-n);if(n=r,0<i){if(800<=++t)return arguments[0]}else t=0;return e.apply(N,arguments)}}function jr(e,t){var n=-1,r=e.length,i=r-1;for(t=t===N?r:t;++n<t;){var r=on(n,i),o=e[r];e[r]=e[n],e[n]=o}return e.length=t,e}function Dr(e){if("string"==typeof e||wi(e))return e;var t=e+"";return"0"==t&&1/e==-U?"-0":t}function Fr(e){if(null!=e){try{return io.call(e)}catch(e){}return e+""}return""}function Nr(e,t){return n(G,function(n){var r="_."+n[0];t&n[1]&&!a(e,r)&&e.push(r)}),e.sort()}function Ur(e){if(e instanceof Ce)return e.clone();var t=new Ae(e.__wrapped__,e.__chain__);return t.__actions__=Ln(e.__actions__),t.__index__=e.__index__,t.__values__=e.__values__,t}function Hr(e,t,n){var r=null==e?0:e.length;return r?(n=null==n?0:Ai(n),0>n&&(n=Lo(r+n,0)),p(e,yr(t,3),n)):-1}function Gr(e,t,n){var r=null==e?0:e.length;if(!r)return-1;var i=r-1;return n!==N&&(i=Ai(n),i=0>n?Lo(r+i,0):jo(i,r-1)),p(e,yr(t,3),i,!0)}function Vr(e){return(null==e?0:e.length)?wt(e,1):[]}function zr(e){return e&&e.length?e[0]:N}function Wr(e){var t=null==e?0:e.length;return t?e[t-1]:N}function Kr(e,t){return e&&e.length&&t&&t.length?nn(e,t):e}function qr(e){return null==e?e:Uo.call(e)}function Xr(e){if(!e||!e.length)return[];var t=0;return e=o(e,function(e){if(fi(e))return t=Lo(e.length,t),!0}),A(t,function(t){return s(e,b(t))})}function $r(t,n){if(!t||!t.length)return[];var r=Xr(t);return null==n?r:s(r,function(t){return e(n,N,t)})}function Jr(e){return e=xe(e),e.__chain__=!0,e}function Zr(e,t){return t(e)}function Yr(){return this}function Qr(e,t){return(ou(e)?n:ia)(e,yr(t,3))}function ei(e,t){return(ou(e)?r:oa)(e,yr(t,3))}function ti(e,t){return(ou(e)?s:qt)(e,yr(t,3))}function ni(e,t,n){return t=n?N:t,t=e&&null==t?e.length:t,ur(e,128,N,N,N,N,t)}function ri(e,t){var n;if("function"!=typeof t)throw new eo("Expected a function");return e=Ai(e),function(){return 0<--e&&(n=t.apply(this,arguments)),1>=e&&(t=N),n}}function ii(e,t,n){return t=n?N:t,e=ur(e,8,N,N,N,N,N,t),e.placeholder=ii.placeholder,e}function oi(e,t,n){return t=n?N:t,e=ur(e,16,N,N,N,N,N,t),e.placeholder=oi.placeholder,e}function ai(e,t,n){function r(t){var n=s,r=c;return s=c=N,p=t,f=e.apply(r,n)}function i(e){var n=e-d;return e-=p,d===N||n>=t||0>n||v&&e>=l}function o(){var e=qa();if(i(e))return a(e);var n,r=ya;n=e-p,e=t-(e-d),n=v?jo(e,l-n):e,h=r(o,n)}function a(e){return h=N,m&&s?r(e):(s=c=N,f)}function u(){var e=qa(),n=i(e);if(s=arguments,c=this,d=e,n){if(h===N)return p=e=d,h=ya(o,t),g?r(e):f;if(v)return h=ya(o,t),r(d)}return h===N&&(h=ya(o,t)),f}var s,c,l,f,h,d,p=0,g=!1,v=!1,m=!0;if("function"!=typeof e)throw new eo("Expected a function");return t=Ei(t)||0,vi(n)&&(g=!!n.leading,l=(v="maxWait"in n)?Lo(Ei(n.maxWait)||0,t):l,m="trailing"in n?!!n.trailing:m),u.cancel=function(){h!==N&&la(h),p=0,s=d=c=h=N},u.flush=function(){return h===N?f:a(qa())},u}function ui(e,t){function n(){var r=arguments,i=t?t.apply(this,r):r[0],o=n.cache;return o.has(i)?o.get(i):(r=e.apply(this,r),n.cache=o.set(i,r)||o,r)}if("function"!=typeof e||null!=t&&"function"!=typeof t)throw new eo("Expected a function");return n.cache=new(ui.Cache||Fe),n}function si(e){if("function"!=typeof e)throw new eo("Expected a function");return function(){var t=arguments;switch(t.length){case 0:return!e.call(this);case 1:return!e.call(this,t[0]);case 2:return!e.call(this,t[0],t[1]);case 3:return!e.call(this,t[0],t[1],t[2])}return!e.apply(this,t)}}function ci(e,t){return e===t||e!==e&&t!==t}function li(e){return null!=e&&gi(e.length)&&!di(e)}function fi(e){return mi(e)&&li(e)}function hi(e){if(!mi(e))return!1;var t=Ct(e);return"[object Error]"==t||"[object DOMException]"==t||"string"==typeof e.message&&"string"==typeof e.name&&!bi(e)}function di(e){return!!vi(e)&&(e=Ct(e),"[object Function]"==e||"[object GeneratorFunction]"==e||"[object AsyncFunction]"==e||"[object Proxy]"==e)}function pi(e){return"number"==typeof e&&e==Ai(e)}function gi(e){return"number"==typeof e&&-1<e&&0==e%1&&9007199254740991>=e}function vi(e){var t=typeof e;return null!=e&&("object"==t||"function"==t)}function mi(e){return null!=e&&"object"==typeof e}function yi(e){return"number"==typeof e||mi(e)&&"[object Number]"==Ct(e)}function bi(e){return!(!mi(e)||"[object Object]"!=Ct(e))&&(e=mo(e),null===e||(e=oo.call(e,"constructor")&&e.constructor,"function"==typeof e&&e instanceof e&&io.call(e)==co))}function _i(e){return"string"==typeof e||!ou(e)&&mi(e)&&"[object String]"==Ct(e)}function wi(e){return"symbol"==typeof e||mi(e)&&"[object Symbol]"==Ct(e)}function xi(e){if(!e)return[];if(li(e))return _i(e)?F(e):Ln(e);if(xo&&e[xo]){e=e[xo]();for(var t,n=[];!(t=e.next()).done;)n.push(t.value);return n}return t=ga(e),("[object Map]"==t?O:"[object Set]"==t?L:Pi)(e)}function Si(e){return e?(e=Ei(e),e===U||e===-U?1.7976931348623157e308*(0>e?-1:1):e===e?e:0):0===e?e:0}function Ai(e){e=Si(e);var t=e%1;return e===e?t?e-t:e:0}function Ti(e){return e?ht(Ai(e),0,4294967295):0}function Ei(e){if("number"==typeof e)return e;if(wi(e))return H;if(vi(e)&&(e="function"==typeof e.valueOf?e.valueOf():e,e=vi(e)?e+"":e),"string"!=typeof e)return 0===e?e:+e;e=e.replace(ie,"");var t=ge.test(e);return t||me.test(e)?De(e.slice(2),t?2:8):pe.test(e)?H:+e}function Ci(e){return jn(e,Oi(e))}function Mi(e){return null==e?"":yn(e)}function Ii(e,t,n){return e=null==e?N:Tt(e,t),e===N?n:e}function ki(e,t){return null!=e&&xr(e,t,kt)}function Ri(e){return li(e)?Ge(e):Wt(e)}function Oi(e){if(li(e))e=Ge(e,!0);else if(vi(e)){var t,n=Rr(e),r=[];for(t in e)("constructor"!=t||!n&&oo.call(e,t))&&r.push(t);e=r}else{if(t=[],null!=e)for(n in Zi(e))t.push(n);e=t}return e}function Bi(e,t){if(null==e)return{};var n=s(gr(e),function(e){return[e]});return t=yr(t),en(e,n,function(e,n){return t(e,n[0])})}function Pi(e){return null==e?[]:C(e,Ri(e))}function Li(e){return Fu(Mi(e).toLowerCase())}function ji(e){return(e=Mi(e))&&e.replace(be,Ye).replace(Ee,"")}function Di(e,t,n){return e=Mi(e),t=n?N:t,t===N?ke.test(e)?e.match(Me)||[]:e.match(le)||[]:e.match(t)||[]}function Fi(e){return function(){return e}}function Ni(e){return e}function Ui(e){return zt("function"==typeof e?e:dt(e,1))}function Hi(e,t,r){var i=Ri(t),o=At(t,i);null!=r||vi(t)&&(o.length||!i.length)||(r=t,t=e,e=this,o=At(t,Ri(t)));var a=!(vi(r)&&"chain"in r&&!r.chain),u=di(e);return n(o,function(n){var r=t[n];e[n]=r,u&&(e.prototype[n]=function(){var t=this.__chain__;if(a||t){var n=e(this.__wrapped__);return(n.__actions__=Ln(this.__actions__)).push({func:r,args:arguments,thisArg:e}),n.__chain__=t,n}return r.apply(e,c([this.value()],arguments))})}),e}function Gi(){}function Vi(e){return Ir(e)?b(Dr(e)):tn(e)}function zi(){return[]}function Wi(){return!1}_=null==_?Ue:tt.defaults(Ue.Object(),_,tt.pick(Ue,Re));var Ki=_.Array,qi=_.Date,Xi=_.Error,$i=_.Function,Ji=_.Math,Zi=_.Object,Yi=_.RegExp,Qi=_.String,eo=_.TypeError,to=Ki.prototype,no=Zi.prototype,ro=_["__core-js_shared__"],io=$i.prototype.toString,oo=no.hasOwnProperty,ao=0,uo=function(){var e=/[^.]+$/.exec(ro&&ro.keys&&ro.keys.IE_PROTO||"");return e?"Symbol(src)_1."+e:""}(),so=no.toString,co=io.call(Zi),lo=Ue._,fo=Yi("^"+io.call(oo).replace(ne,"\\$&").replace(/hasOwnProperty|(function).*?(?=\\\()| for .+?(?=\\\])/g,"$1.*?")+"$"),ho=Ve?_.Buffer:N,po=_.Symbol,go=_.Uint8Array,vo=ho?ho.f:N,mo=B(Zi.getPrototypeOf,Zi),yo=Zi.create,bo=no.propertyIsEnumerable,_o=to.splice,wo=po?po.isConcatSpreadable:N,xo=po?po.iterator:N,So=po?po.toStringTag:N,Ao=function(){try{var e=wr(Zi,"defineProperty");return e({},"",{}),e}catch(e){}}(),To=_.clearTimeout!==Ue.clearTimeout&&_.clearTimeout,Eo=qi&&qi.now!==Ue.Date.now&&qi.now,Co=_.setTimeout!==Ue.setTimeout&&_.setTimeout,Mo=Ji.ceil,Io=Ji.floor,ko=Zi.getOwnPropertySymbols,Ro=ho?ho.isBuffer:N,Oo=_.isFinite,Bo=to.join,Po=B(Zi.keys,Zi),Lo=Ji.max,jo=Ji.min,Do=qi.now,Fo=_.parseInt,No=Ji.random,Uo=to.reverse,Ho=wr(_,"DataView"),Go=wr(_,"Map"),Vo=wr(_,"Promise"),zo=wr(_,"Set"),Wo=wr(_,"WeakMap"),Ko=wr(Zi,"create"),qo=Wo&&new Wo,Xo={},$o=Fr(Ho),Jo=Fr(Go),Zo=Fr(Vo),Yo=Fr(zo),Qo=Fr(Wo),ea=po?po.prototype:N,ta=ea?ea.valueOf:N,na=ea?ea.toString:N,ra=function(){function e(){}return function(t){return vi(t)?yo?yo(t):(e.prototype=t,t=new e,e.prototype=N,t):{}}}();xe.templateSettings={escape:J,evaluate:Z,interpolate:Y,variable:"",imports:{_:xe}},xe.prototype=Se.prototype,xe.prototype.constructor=xe,Ae.prototype=ra(Se.prototype),Ae.prototype.constructor=Ae,Ce.prototype=ra(Se.prototype),Ce.prototype.constructor=Ce,Pe.prototype.clear=function(){this.__data__=Ko?Ko(null):{},this.size=0},Pe.prototype["delete"]=function(e){return e=this.has(e)&&delete this.__data__[e],this.size-=e?1:0,e},Pe.prototype.get=function(e){var t=this.__data__;return Ko?(e=t[e],"__lodash_hash_undefined__"===e?N:e):oo.call(t,e)?t[e]:N},Pe.prototype.has=function(e){var t=this.__data__;return Ko?t[e]!==N:oo.call(t,e)},Pe.prototype.set=function(e,t){var n=this.__data__;return this.size+=this.has(e)?0:1,n[e]=Ko&&t===N?"__lodash_hash_undefined__":t,this},Le.prototype.clear=function(){this.__data__=[],this.size=0},Le.prototype["delete"]=function(e){var t=this.__data__;return e=at(t,e),!(0>e||(e==t.length-1?t.pop():_o.call(t,e,1),--this.size,0))},Le.prototype.get=function(e){var t=this.__data__;return e=at(t,e),0>e?N:t[e][1]},Le.prototype.has=function(e){return-1<at(this.__data__,e)},Le.prototype.set=function(e,t){var n=this.__data__,r=at(n,e);return 0>r?(++this.size,n.push([e,t])):n[r][1]=t,this},Fe.prototype.clear=function(){this.size=0,this.__data__={hash:new Pe,map:new(Go||Le),string:new Pe}},Fe.prototype["delete"]=function(e){return e=br(this,e)["delete"](e),this.size-=e?1:0,e},Fe.prototype.get=function(e){return br(this,e).get(e)},Fe.prototype.has=function(e){return br(this,e).has(e)},Fe.prototype.set=function(e,t){var n=br(this,e),r=n.size;return n.set(e,t),this.size+=n.size==r?0:1,this},Ne.prototype.add=Ne.prototype.push=function(e){return this.__data__.set(e,"__lodash_hash_undefined__"),this},Ne.prototype.has=function(e){return this.__data__.has(e)},He.prototype.clear=function(){this.__data__=new Le,this.size=0},He.prototype["delete"]=function(e){var t=this.__data__;return e=t["delete"](e),this.size=t.size,e},He.prototype.get=function(e){return this.__data__.get(e)},He.prototype.has=function(e){return this.__data__.has(e)},He.prototype.set=function(e,t){var n=this.__data__;if(n instanceof Le){var r=n.__data__;if(!Go||199>r.length)return r.push([e,t]),this.size=++n.size,this;n=this.__data__=new Fe(r)}return n.set(e,t),this.size=n.size,this};var ia=Hn(xt),oa=Hn(St,!0),aa=Gn(),ua=Gn(!0),sa=qo?function(e,t){return qo.set(e,t),e}:Ni,ca=Ao?function(e,t){return Ao(e,"toString",{configurable:!0,enumerable:!1,value:Fi(t),writable:!0})}:Ni,la=To||function(e){return Ue.clearTimeout(e)},fa=zo&&1/L(new zo([,-0]))[1]==U?function(e){return new zo(e)}:Gi,ha=qo?function(e){return qo.get(e)}:Gi,da=ko?function(e){return null==e?[]:(e=Zi(e),o(ko(e),function(t){return bo.call(e,t)}))}:zi,pa=ko?function(e){for(var t=[];e;)c(t,da(e)),e=mo(e);return t}:zi,ga=Ct;(Ho&&"[object DataView]"!=ga(new Ho(new ArrayBuffer(1)))||Go&&"[object Map]"!=ga(new Go)||Vo&&"[object Promise]"!=ga(Vo.resolve())||zo&&"[object Set]"!=ga(new zo)||Wo&&"[object WeakMap]"!=ga(new Wo))&&(ga=function(e){var t=Ct(e);if(e=(e="[object Object]"==t?e.constructor:N)?Fr(e):"")switch(e){case $o:return"[object DataView]";case Jo:return"[object Map]";case Zo:return"[object Promise]";case Yo:return"[object Set]";case Qo:return"[object WeakMap]"}return t});var va=ro?di:Wi,ma=Lr(sa),ya=Co||function(e,t){return Ue.setTimeout(e,t)},ba=Lr(ca),_a=function(e){e=ui(e,function(e){return 500===t.size&&t.clear(),e});var t=e.cache;return e}(function(e){var t=[];return 46===e.charCodeAt(0)&&t.push(""),e.replace(te,function(e,n,r,i){t.push(r?i.replace(fe,"$1"):n||e)}),t}),wa=un(function(e,t){return fi(e)?mt(e,wt(t,1,fi,!0)):[]}),xa=un(function(e,t){var n=Wr(t);return fi(n)&&(n=N),fi(e)?mt(e,wt(t,1,fi,!0),yr(n,2)):[]}),Sa=un(function(e,t){var n=Wr(t);return fi(n)&&(n=N),fi(e)?mt(e,wt(t,1,fi,!0),N,n):[]}),Aa=un(function(e){var t=s(e,Tn);return t.length&&t[0]===e[0]?Rt(t):[]}),Ta=un(function(e){var t=Wr(e),n=s(e,Tn);return t===Wr(n)?t=N:n.pop(),n.length&&n[0]===e[0]?Rt(n,yr(t,2)):[]}),Ea=un(function(e){var t=Wr(e),n=s(e,Tn);return(t="function"==typeof t?t:N)&&n.pop(),n.length&&n[0]===e[0]?Rt(n,N,t):[]}),Ca=un(Kr),Ma=dr(function(e,t){var n=null==e?0:e.length,r=ft(e,t);return rn(e,s(t,function(e){return Cr(e,n)?+e:e}).sort(On)),r}),Ia=un(function(e){return bn(wt(e,1,fi,!0))}),ka=un(function(e){var t=Wr(e);return fi(t)&&(t=N),bn(wt(e,1,fi,!0),yr(t,2))}),Ra=un(function(e){var t=Wr(e),t="function"==typeof t?t:N;return bn(wt(e,1,fi,!0),N,t)}),Oa=un(function(e,t){return fi(e)?mt(e,t):[]}),Ba=un(function(e){return Sn(o(e,fi))}),Pa=un(function(e){var t=Wr(e);return fi(t)&&(t=N),Sn(o(e,fi),yr(t,2))}),La=un(function(e){var t=Wr(e),t="function"==typeof t?t:N;return Sn(o(e,fi),N,t)}),ja=un(Xr),Da=un(function(e){var t=e.length,t=1<t?e[t-1]:N,t="function"==typeof t?(e.pop(),t):N;return $r(e,t)}),Fa=dr(function(e){function t(t){return ft(t,e)}var n=e.length,r=n?e[0]:0,i=this.__wrapped__;return!(1<n||this.__actions__.length)&&i instanceof Ce&&Cr(r)?(i=i.slice(r,+r+(n?1:0)),i.__actions__.push({func:Zr,args:[t],thisArg:N}),new Ae(i,this.__chain__).thru(function(e){return n&&!e.length&&e.push(N),e})):this.thru(t)}),Na=Nn(function(e,t,n){oo.call(e,n)?++e[n]:lt(e,n,1)}),Ua=Xn(Hr),Ha=Xn(Gr),Ga=Nn(function(e,t,n){oo.call(e,n)?e[n].push(t):lt(e,n,[t])}),Va=un(function(t,n,r){var i=-1,o="function"==typeof n,a=li(t)?Ki(t.length):[];return ia(t,function(t){a[++i]=o?e(n,t,r):Bt(t,n,r)}),a}),za=Nn(function(e,t,n){lt(e,n,t)}),Wa=Nn(function(e,t,n){e[n?0:1].push(t)},function(){return[[],[]]}),Ka=un(function(e,t){if(null==e)return[];var n=t.length;return 1<n&&Mr(e,t[0],t[1])?t=[]:2<n&&Mr(t[0],t[1],t[2])&&(t=[t[0]]),Yt(e,wt(t,1),[])}),qa=Eo||function(){return Ue.Date.now()},Xa=un(function(e,t,n){var r=1;if(n.length)var i=P(n,mr(Xa)),r=32|r;return ur(e,r,t,n,i)}),$a=un(function(e,t,n){var r=3;if(n.length)var i=P(n,mr($a)),r=32|r;return ur(t,r,e,n,i)}),Ja=un(function(e,t){return vt(e,1,t)}),Za=un(function(e,t,n){return vt(e,Ei(t)||0,n)});ui.Cache=Fe;var Ya=un(function(t,n){n=1==n.length&&ou(n[0])?s(n[0],E(yr())):s(wt(n,1),E(yr()));var r=n.length;return un(function(i){for(var o=-1,a=jo(i.length,r);++o<a;)i[o]=n[o].call(this,i[o]);return e(t,this,i)})}),Qa=un(function(e,t){return ur(e,32,N,t,P(t,mr(Qa)))}),eu=un(function(e,t){return ur(e,64,N,t,P(t,mr(eu)))}),tu=dr(function(e,t){return ur(e,256,N,N,N,t)}),nu=rr(Mt),ru=rr(function(e,t){return e>=t}),iu=Pt(function(){return arguments}())?Pt:function(e){return mi(e)&&oo.call(e,"callee")&&!bo.call(e,"callee")},ou=Ki.isArray,au=We?E(We):Lt,uu=Ro||Wi,su=Ke?E(Ke):jt,cu=qe?E(qe):Ft,lu=Xe?E(Xe):Ht,fu=$e?E($e):Gt,hu=Je?E(Je):Vt,du=rr(Kt),pu=rr(function(e,t){return e<=t}),gu=Un(function(e,t){if(Rr(t)||li(t))jn(t,Ri(t),e);else for(var n in t)oo.call(t,n)&&ot(e,n,t[n])}),vu=Un(function(e,t){jn(t,Oi(t),e)}),mu=Un(function(e,t,n,r){jn(t,Oi(t),e,r)}),yu=Un(function(e,t,n,r){jn(t,Ri(t),e,r)}),bu=dr(ft),_u=un(function(e,t){e=Zi(e);var n=-1,r=t.length,i=2<r?t[2]:N;for(i&&Mr(t[0],t[1],i)&&(r=1);++n<r;)for(var i=t[n],o=Oi(i),a=-1,u=o.length;++a<u;){var s=o[a],c=e[s];(c===N||ci(c,no[s])&&!oo.call(e,s))&&(e[s]=i[s])}return e}),wu=un(function(t){return t.push(N,cr),e(Eu,N,t)}),xu=Zn(function(e,t,n){null!=t&&"function"!=typeof t.toString&&(t=so.call(t)),e[t]=n},Fi(Ni)),Su=Zn(function(e,t,n){null!=t&&"function"!=typeof t.toString&&(t=so.call(t)),oo.call(e,t)?e[t].push(n):e[t]=[n]},yr),Au=un(Bt),Tu=Un(function(e,t,n){Jt(e,t,n)}),Eu=Un(function(e,t,n,r){Jt(e,t,n,r)}),Cu=dr(function(e,t){var n={};if(null==e)return n;var r=!1;t=s(t,function(t){return t=Cn(t,e),r||(r=1<t.length),t}),jn(e,gr(e),n),r&&(n=dt(n,7,lr));for(var i=t.length;i--;)_n(n,t[i]);return n}),Mu=dr(function(e,t){return null==e?{}:Qt(e,t)}),Iu=ar(Ri),ku=ar(Oi),Ru=Wn(function(e,t,n){return t=t.toLowerCase(),e+(n?Li(t):t)}),Ou=Wn(function(e,t,n){return e+(n?"-":"")+t.toLowerCase()}),Bu=Wn(function(e,t,n){return e+(n?" ":"")+t.toLowerCase()}),Pu=zn("toLowerCase"),Lu=Wn(function(e,t,n){return e+(n?"_":"")+t.toLowerCase()}),ju=Wn(function(e,t,n){return e+(n?" ":"")+Fu(t)}),Du=Wn(function(e,t,n){return e+(n?" ":"")+t.toUpperCase()}),Fu=zn("toUpperCase"),Nu=un(function(e,t){try{return n(e,N,t)}catch(n){return hi(n)?n:new Xi(n)}}),Uu=dr(function(e,t){return n(t,function(t){t=Dr(t),lt(e,t,Xa(e[t],e))}),e}),Hu=$n(),Gu=$n(!0),Vu=un(function(e,t){return function(n){return Bt(n,e,t)}}),zu=un(function(e,t){return function(n){return Bt(e,n,t)}}),Wu=Qn(s),Ku=Qn(i),qu=Qn(h),Xu=nr(),$u=nr(!0),Ju=Yn(function(e,t){return e+t},0),Zu=or("ceil"),Yu=Yn(function(e,t){return e/t},1),Qu=or("floor"),es=Yn(function(e,t){return e*t},1),ts=or("round"),ns=Yn(function(e,t){return e-t},0);return xe.after=function(e,t){if("function"!=typeof t)throw new eo("Expected a function");return e=Ai(e),function(){if(1>--e)return t.apply(this,arguments)}},xe.ary=ni,xe.assign=gu,xe.assignIn=vu,xe.assignInWith=mu,xe.assignWith=yu,xe.at=bu,xe.before=ri,xe.bind=Xa,xe.bindAll=Uu,xe.bindKey=$a,xe.castArray=function(){if(!arguments.length)return[];var e=arguments[0];return ou(e)?e:[e]},xe.chain=Jr,xe.chunk=function(e,t,n){if(t=(n?Mr(e,t,n):t===N)?1:Lo(Ai(t),0),n=null==e?0:e.length,!n||1>t)return[];for(var r=0,i=0,o=Ki(Mo(n/t));r<n;)o[i++]=hn(e,r,r+=t);return o},xe.compact=function(e){for(var t=-1,n=null==e?0:e.length,r=0,i=[];++t<n;){var o=e[t];o&&(i[r++]=o)}return i},xe.concat=function(){var e=arguments.length;if(!e)return[];for(var t=Ki(e-1),n=arguments[0];e--;)t[e-1]=arguments[e];return c(ou(n)?Ln(n):[n],wt(t,1))},xe.cond=function(t){var n=null==t?0:t.length,r=yr();return t=n?s(t,function(e){if("function"!=typeof e[1])throw new eo("Expected a function");return[r(e[0]),e[1]]}):[],un(function(r){for(var i=-1;++i<n;){var o=t[i];if(e(o[0],this,r))return e(o[1],this,r)}})},xe.conforms=function(e){return pt(dt(e,1))},xe.constant=Fi,xe.countBy=Na,xe.create=function(e,t){var n=ra(e);return null==t?n:st(n,t)},xe.curry=ii,xe.curryRight=oi,xe.debounce=ai,xe.defaults=_u,xe.defaultsDeep=wu,xe.defer=Ja,xe.delay=Za,xe.difference=wa,xe.differenceBy=xa,xe.differenceWith=Sa,xe.drop=function(e,t,n){var r=null==e?0:e.length;return r?(t=n||t===N?1:Ai(t),hn(e,0>t?0:t,r)):[]},xe.dropRight=function(e,t,n){var r=null==e?0:e.length;return r?(t=n||t===N?1:Ai(t),t=r-t,hn(e,0,0>t?0:t)):[]},xe.dropRightWhile=function(e,t){return e&&e.length?wn(e,yr(t,3),!0,!0):[]},xe.dropWhile=function(e,t){return e&&e.length?wn(e,yr(t,3),!0):[]},xe.fill=function(e,t,n,r){var i=null==e?0:e.length;if(!i)return[];for(n&&"number"!=typeof n&&Mr(e,t,n)&&(n=0,r=i),i=e.length,n=Ai(n),0>n&&(n=-n>i?0:i+n),r=r===N||r>i?i:Ai(r),0>r&&(r+=i),r=n>r?0:Ti(r);n<r;)e[n++]=t;return e},xe.filter=function(e,t){return(ou(e)?o:_t)(e,yr(t,3))},xe.flatMap=function(e,t){return wt(ti(e,t),1)},xe.flatMapDeep=function(e,t){return wt(ti(e,t),U)},xe.flatMapDepth=function(e,t,n){return n=n===N?1:Ai(n),wt(ti(e,t),n)},xe.flatten=Vr,xe.flattenDeep=function(e){return(null==e?0:e.length)?wt(e,U):[]},xe.flattenDepth=function(e,t){return null!=e&&e.length?(t=t===N?1:Ai(t),wt(e,t)):[]},xe.flip=function(e){return ur(e,512)},xe.flow=Hu,xe.flowRight=Gu,xe.fromPairs=function(e){for(var t=-1,n=null==e?0:e.length,r={};++t<n;){var i=e[t];r[i[0]]=i[1]}return r},xe.functions=function(e){return null==e?[]:At(e,Ri(e))},xe.functionsIn=function(e){return null==e?[]:At(e,Oi(e))},xe.groupBy=Ga,xe.initial=function(e){return(null==e?0:e.length)?hn(e,0,-1):[]},xe.intersection=Aa,xe.intersectionBy=Ta,xe.intersectionWith=Ea,xe.invert=xu,xe.invertBy=Su,xe.invokeMap=Va,xe.iteratee=Ui,xe.keyBy=za,xe.keys=Ri,xe.keysIn=Oi,xe.map=ti,xe.mapKeys=function(e,t){var n={};return t=yr(t,3),xt(e,function(e,r,i){lt(n,t(e,r,i),e)}),n},xe.mapValues=function(e,t){var n={};return t=yr(t,3),xt(e,function(e,r,i){lt(n,r,t(e,r,i))}),n},xe.matches=function(e){return Xt(dt(e,1))},xe.matchesProperty=function(e,t){return $t(e,dt(t,1))},xe.memoize=ui,xe.merge=Tu,xe.mergeWith=Eu,xe.method=Vu,xe.methodOf=zu,xe.mixin=Hi,xe.negate=si,xe.nthArg=function(e){return e=Ai(e),un(function(t){return Zt(t,e)})},xe.omit=Cu,xe.omitBy=function(e,t){return Bi(e,si(yr(t)))},xe.once=function(e){return ri(2,e)},xe.orderBy=function(e,t,n,r){return null==e?[]:(ou(t)||(t=null==t?[]:[t]),n=r?N:n,ou(n)||(n=null==n?[]:[n]),Yt(e,t,n))},xe.over=Wu,xe.overArgs=Ya,xe.overEvery=Ku,xe.overSome=qu,xe.partial=Qa,xe.partialRight=eu,xe.partition=Wa,xe.pick=Mu,xe.pickBy=Bi,xe.property=Vi,xe.propertyOf=function(e){return function(t){return null==e?N:Tt(e,t)}},xe.pull=Ca,xe.pullAll=Kr,xe.pullAllBy=function(e,t,n){return e&&e.length&&t&&t.length?nn(e,t,yr(n,2)):e},xe.pullAllWith=function(e,t,n){return e&&e.length&&t&&t.length?nn(e,t,N,n):e},xe.pullAt=Ma,xe.range=Xu,xe.rangeRight=$u,xe.rearg=tu,xe.reject=function(e,t){return(ou(e)?o:_t)(e,si(yr(t,3)))},xe.remove=function(e,t){var n=[];if(!e||!e.length)return n;var r=-1,i=[],o=e.length;for(t=yr(t,3);++r<o;){var a=e[r];t(a,r,e)&&(n.push(a),i.push(r))}return rn(e,i),n},xe.rest=function(e,t){if("function"!=typeof e)throw new eo("Expected a function");return t=t===N?t:Ai(t),un(e,t)},xe.reverse=qr,xe.sampleSize=function(e,t,n){return t=(n?Mr(e,t,n):t===N)?1:Ai(t),(ou(e)?Ze:cn)(e,t)},xe.set=function(e,t,n){return null==e?e:ln(e,t,n)},xe.setWith=function(e,t,n,r){return r="function"==typeof r?r:N,null==e?e:ln(e,t,n,r)},xe.shuffle=function(e){return(ou(e)?rt:fn)(e)},xe.slice=function(e,t,n){var r=null==e?0:e.length;return r?(n&&"number"!=typeof n&&Mr(e,t,n)?(t=0,n=r):(t=null==t?0:Ai(t),n=n===N?r:Ai(n)),hn(e,t,n)):[]},xe.sortBy=Ka,xe.sortedUniq=function(e){return e&&e.length?vn(e):[]},xe.sortedUniqBy=function(e,t){return e&&e.length?vn(e,yr(t,2)):[]},xe.split=function(e,t,n){return n&&"number"!=typeof n&&Mr(e,t,n)&&(t=n=N),n=n===N?4294967295:n>>>0,n?(e=Mi(e))&&("string"==typeof t||null!=t&&!lu(t))&&(t=yn(t),!t&&Ie.test(e))?Mn(F(e),0,n):e.split(t,n):[]},xe.spread=function(t,n){if("function"!=typeof t)throw new eo("Expected a function");return n=null==n?0:Lo(Ai(n),0),un(function(r){var i=r[n];return r=Mn(r,0,n),i&&c(r,i),e(t,this,r)})},xe.tail=function(e){var t=null==e?0:e.length;return t?hn(e,1,t):[]},xe.take=function(e,t,n){return e&&e.length?(t=n||t===N?1:Ai(t),hn(e,0,0>t?0:t)):[]},xe.takeRight=function(e,t,n){var r=null==e?0:e.length;return r?(t=n||t===N?1:Ai(t),t=r-t,hn(e,0>t?0:t,r)):[]},xe.takeRightWhile=function(e,t){return e&&e.length?wn(e,yr(t,3),!1,!0):[]},xe.takeWhile=function(e,t){return e&&e.length?wn(e,yr(t,3)):[]},xe.tap=function(e,t){return t(e),e},xe.throttle=function(e,t,n){var r=!0,i=!0;if("function"!=typeof e)throw new eo("Expected a function");return vi(n)&&(r="leading"in n?!!n.leading:r,i="trailing"in n?!!n.trailing:i),ai(e,t,{leading:r,maxWait:t,trailing:i})},xe.thru=Zr,xe.toArray=xi,xe.toPairs=Iu,xe.toPairsIn=ku,xe.toPath=function(e){return ou(e)?s(e,Dr):wi(e)?[e]:Ln(_a(Mi(e)))},xe.toPlainObject=Ci,xe.transform=function(e,t,r){var i=ou(e),o=i||uu(e)||hu(e);if(t=yr(t,4),null==r){var a=e&&e.constructor;r=o?i?new a:[]:vi(e)&&di(a)?ra(mo(e)):{}}return(o?n:xt)(e,function(e,n,i){return t(r,e,n,i)}),r},xe.unary=function(e){return ni(e,1)},xe.union=Ia,xe.unionBy=ka,xe.unionWith=Ra,xe.uniq=function(e){return e&&e.length?bn(e):[]},xe.uniqBy=function(e,t){return e&&e.length?bn(e,yr(t,2)):[]},xe.uniqWith=function(e,t){return t="function"==typeof t?t:N,e&&e.length?bn(e,N,t):[]},xe.unset=function(e,t){return null==e||_n(e,t)},xe.unzip=Xr,xe.unzipWith=$r,xe.update=function(e,t,n){return null==e?e:ln(e,t,En(n)(Tt(e,t)),void 0)},xe.updateWith=function(e,t,n,r){return r="function"==typeof r?r:N,null!=e&&(e=ln(e,t,En(n)(Tt(e,t)),r)),e},xe.values=Pi,xe.valuesIn=function(e){return null==e?[]:C(e,Oi(e))},xe.without=Oa,xe.words=Di,xe.wrap=function(e,t){return Qa(En(t),e)},xe.xor=Ba,xe.xorBy=Pa,xe.xorWith=La,xe.zip=ja,xe.zipObject=function(e,t){return An(e||[],t||[],ot)},xe.zipObjectDeep=function(e,t){return An(e||[],t||[],ln)},xe.zipWith=Da,xe.entries=Iu,xe.entriesIn=ku,xe.extend=vu,xe.extendWith=mu,Hi(xe,xe),xe.add=Ju,xe.attempt=Nu,xe.camelCase=Ru,xe.capitalize=Li,xe.ceil=Zu,xe.clamp=function(e,t,n){return n===N&&(n=t,t=N),n!==N&&(n=Ei(n),n=n===n?n:0),t!==N&&(t=Ei(t),t=t===t?t:0),ht(Ei(e),t,n)},xe.clone=function(e){return dt(e,4)},xe.cloneDeep=function(e){return dt(e,5)},xe.cloneDeepWith=function(e,t){return t="function"==typeof t?t:N,dt(e,5,t)},xe.cloneWith=function(e,t){return t="function"==typeof t?t:N,dt(e,4,t)},xe.conformsTo=function(e,t){return null==t||gt(e,t,Ri(t))},xe.deburr=ji,xe.defaultTo=function(e,t){return null==e||e!==e?t:e},xe.divide=Yu,xe.endsWith=function(e,t,n){e=Mi(e),t=yn(t);var r=e.length,r=n=n===N?r:ht(Ai(n),0,r);return n-=t.length,0<=n&&e.slice(n,r)==t},xe.eq=ci,xe.escape=function(e){return(e=Mi(e))&&$.test(e)?e.replace(q,Qe):e},xe.escapeRegExp=function(e){return(e=Mi(e))&&re.test(e)?e.replace(ne,"\\$&"):e},xe.every=function(e,t,n){var r=ou(e)?i:yt;return n&&Mr(e,t,n)&&(t=N),r(e,yr(t,3))},xe.find=Ua,xe.findIndex=Hr,xe.findKey=function(e,t){return d(e,yr(t,3),xt)},xe.findLast=Ha,xe.findLastIndex=Gr,xe.findLastKey=function(e,t){return d(e,yr(t,3),St)},xe.floor=Qu,xe.forEach=Qr,xe.forEachRight=ei,xe.forIn=function(e,t){return null==e?e:aa(e,yr(t,3),Oi)},xe.forInRight=function(e,t){return null==e?e:ua(e,yr(t,3),Oi)},xe.forOwn=function(e,t){return e&&xt(e,yr(t,3))},xe.forOwnRight=function(e,t){return e&&St(e,yr(t,3))},xe.get=Ii,xe.gt=nu,xe.gte=ru,xe.has=function(e,t){return null!=e&&xr(e,t,It)},xe.hasIn=ki,xe.head=zr,xe.identity=Ni,xe.includes=function(e,t,n,r){return e=li(e)?e:Pi(e),n=n&&!r?Ai(n):0,r=e.length,0>n&&(n=Lo(r+n,0)),_i(e)?n<=r&&-1<e.indexOf(t,n):!!r&&-1<g(e,t,n)},xe.indexOf=function(e,t,n){var r=null==e?0:e.length;return r?(n=null==n?0:Ai(n),0>n&&(n=Lo(r+n,0)),g(e,t,n)):-1},xe.inRange=function(e,t,n){return t=Si(t),n===N?(n=t,t=0):n=Si(n),e=Ei(e),e>=jo(t,n)&&e<Lo(t,n)},xe.invoke=Au,xe.isArguments=iu,xe.isArray=ou,xe.isArrayBuffer=au,xe.isArrayLike=li,xe.isArrayLikeObject=fi,xe.isBoolean=function(e){return!0===e||!1===e||mi(e)&&"[object Boolean]"==Ct(e)},xe.isBuffer=uu,xe.isDate=su,xe.isElement=function(e){return mi(e)&&1===e.nodeType&&!bi(e)},xe.isEmpty=function(e){if(null==e)return!0;if(li(e)&&(ou(e)||"string"==typeof e||"function"==typeof e.splice||uu(e)||hu(e)||iu(e)))return!e.length;var t=ga(e);if("[object Map]"==t||"[object Set]"==t)return!e.size;if(Rr(e))return!Wt(e).length;for(var n in e)if(oo.call(e,n))return!1;return!0},xe.isEqual=function(e,t){return Dt(e,t)},xe.isEqualWith=function(e,t,n){var r=(n="function"==typeof n?n:N)?n(e,t):N;return r===N?Dt(e,t,N,n):!!r},xe.isError=hi,xe.isFinite=function(e){return"number"==typeof e&&Oo(e)},xe.isFunction=di,xe.isInteger=pi,xe.isLength=gi,xe.isMap=cu,xe.isMatch=function(e,t){return e===t||Nt(e,t,_r(t))},xe.isMatchWith=function(e,t,n){return n="function"==typeof n?n:N,Nt(e,t,_r(t),n)},xe.isNaN=function(e){return yi(e)&&e!=+e},xe.isNative=function(e){if(va(e))throw new Xi("Unsupported core-js use. Try https://npms.io/search?q=ponyfill.");return Ut(e)},xe.isNil=function(e){return null==e},xe.isNull=function(e){return null===e},xe.isNumber=yi,xe.isObject=vi,xe.isObjectLike=mi,xe.isPlainObject=bi,xe.isRegExp=lu,xe.isSafeInteger=function(e){return pi(e)&&-9007199254740991<=e&&9007199254740991>=e},xe.isSet=fu,xe.isString=_i,xe.isSymbol=wi,xe.isTypedArray=hu,xe.isUndefined=function(e){return e===N},xe.isWeakMap=function(e){return mi(e)&&"[object WeakMap]"==ga(e)},xe.isWeakSet=function(e){return mi(e)&&"[object WeakSet]"==Ct(e)},xe.join=function(e,t){return null==e?"":Bo.call(e,t)},xe.kebabCase=Ou,xe.last=Wr,xe.lastIndexOf=function(e,t,n){var r=null==e?0:e.length;if(!r)return-1;var i=r;if(n!==N&&(i=Ai(n),i=0>i?Lo(r+i,0):jo(i,r-1)),t===t){for(n=i+1;n--&&e[n]!==t;);e=n}else e=p(e,m,i,!0);return e},xe.lowerCase=Bu,xe.lowerFirst=Pu,xe.lt=du,xe.lte=pu,xe.max=function(e){return e&&e.length?bt(e,Ni,Mt):N},xe.maxBy=function(e,t){return e&&e.length?bt(e,yr(t,2),Mt):N},xe.mean=function(e){return y(e,Ni)},xe.meanBy=function(e,t){return y(e,yr(t,2))},xe.min=function(e){return e&&e.length?bt(e,Ni,Kt):N},xe.minBy=function(e,t){return e&&e.length?bt(e,yr(t,2),Kt):N},xe.stubArray=zi,xe.stubFalse=Wi,xe.stubObject=function(){return{}},xe.stubString=function(){return""},xe.stubTrue=function(){return!0},xe.multiply=es,xe.nth=function(e,t){return e&&e.length?Zt(e,Ai(t)):N},xe.noConflict=function(){return Ue._===this&&(Ue._=lo),this},xe.noop=Gi,xe.now=qa,xe.pad=function(e,t,n){e=Mi(e);var r=(t=Ai(t))?D(e):0;return!t||r>=t?e:(t=(t-r)/2,er(Io(t),n)+e+er(Mo(t),n))},xe.padEnd=function(e,t,n){e=Mi(e);var r=(t=Ai(t))?D(e):0;return t&&r<t?e+er(t-r,n):e},xe.padStart=function(e,t,n){e=Mi(e);var r=(t=Ai(t))?D(e):0;return t&&r<t?er(t-r,n)+e:e},xe.parseInt=function(e,t,n){return n||null==t?t=0:t&&(t=+t),Fo(Mi(e).replace(oe,""),t||0)},xe.random=function(e,t,n){if(n&&"boolean"!=typeof n&&Mr(e,t,n)&&(t=n=N),n===N&&("boolean"==typeof t?(n=t,t=N):"boolean"==typeof e&&(n=e,e=N)),e===N&&t===N?(e=0,t=1):(e=Si(e),t===N?(t=e,e=0):t=Si(t)),e>t){var r=e;e=t,t=r}return n||e%1||t%1?(n=No(),jo(e+n*(t-e+je("1e-"+((n+"").length-1))),t)):on(e,t)},xe.reduce=function(e,t,n){var r=ou(e)?l:w,i=3>arguments.length;return r(e,yr(t,4),n,i,ia)},xe.reduceRight=function(e,t,n){var r=ou(e)?f:w,i=3>arguments.length;return r(e,yr(t,4),n,i,oa)},xe.repeat=function(e,t,n){return t=(n?Mr(e,t,n):t===N)?1:Ai(t),an(Mi(e),t)},xe.replace=function(){var e=arguments,t=Mi(e[0]);return 3>e.length?t:t.replace(e[1],e[2])},xe.result=function(e,t,n){t=Cn(t,e);var r=-1,i=t.length;for(i||(i=1,e=N);++r<i;){var o=null==e?N:e[Dr(t[r])];o===N&&(r=i,o=n),e=di(o)?o.call(e):o}return e},xe.round=ts,xe.runInContext=nt,xe.sample=function(e){return(ou(e)?ze:sn)(e)},xe.size=function(e){if(null==e)return 0;if(li(e))return _i(e)?D(e):e.length;var t=ga(e);return"[object Map]"==t||"[object Set]"==t?e.size:Wt(e).length},xe.snakeCase=Lu,xe.some=function(e,t,n){var r=ou(e)?h:dn;return n&&Mr(e,t,n)&&(t=N),r(e,yr(t,3))},xe.sortedIndex=function(e,t){return pn(e,t)},xe.sortedIndexBy=function(e,t,n){return gn(e,t,yr(n,2))},xe.sortedIndexOf=function(e,t){var n=null==e?0:e.length;if(n){var r=pn(e,t);if(r<n&&ci(e[r],t))return r}return-1},xe.sortedLastIndex=function(e,t){return pn(e,t,!0)},xe.sortedLastIndexBy=function(e,t,n){return gn(e,t,yr(n,2),!0)},xe.sortedLastIndexOf=function(e,t){
if(null==e?0:e.length){var n=pn(e,t,!0)-1;if(ci(e[n],t))return n}return-1},xe.startCase=ju,xe.startsWith=function(e,t,n){return e=Mi(e),n=null==n?0:ht(Ai(n),0,e.length),t=yn(t),e.slice(n,n+t.length)==t},xe.subtract=ns,xe.sum=function(e){return e&&e.length?S(e,Ni):0},xe.sumBy=function(e,t){return e&&e.length?S(e,yr(t,2)):0},xe.template=function(e,t,n){var r=xe.templateSettings;n&&Mr(e,t,n)&&(t=N),e=Mi(e),t=mu({},t,r,sr),n=mu({},t.imports,r.imports,sr);var i,o,a=Ri(n),u=C(n,a),s=0;n=t.interpolate||_e;var c="__p+='";n=Yi((t.escape||_e).source+"|"+n.source+"|"+(n===Y?he:_e).source+"|"+(t.evaluate||_e).source+"|$","g");var l="sourceURL"in t?"//# sourceURL="+t.sourceURL+"\n":"";if(e.replace(n,function(t,n,r,a,u,l){return r||(r=a),c+=e.slice(s,l).replace(we,R),n&&(i=!0,c+="'+__e("+n+")+'"),u&&(o=!0,c+="';"+u+";\n__p+='"),r&&(c+="'+((__t=("+r+"))==null?'':__t)+'"),s=l+t.length,t}),c+="';",(t=t.variable)||(c="with(obj){"+c+"}"),c=(o?c.replace(V,""):c).replace(z,"$1").replace(W,"$1;"),c="function("+(t||"obj")+"){"+(t?"":"obj||(obj={});")+"var __t,__p=''"+(i?",__e=_.escape":"")+(o?",__j=Array.prototype.join;function print(){__p+=__j.call(arguments,'')}":";")+c+"return __p}",t=Nu(function(){return $i(a,l+"return "+c).apply(N,u)}),t.source=c,hi(t))throw t;return t},xe.times=function(e,t){if(e=Ai(e),1>e||9007199254740991<e)return[];var n=4294967295,r=jo(e,4294967295);for(t=yr(t),e-=4294967295,r=A(r,t);++n<e;)t(n);return r},xe.toFinite=Si,xe.toInteger=Ai,xe.toLength=Ti,xe.toLower=function(e){return Mi(e).toLowerCase()},xe.toNumber=Ei,xe.toSafeInteger=function(e){return e?ht(Ai(e),-9007199254740991,9007199254740991):0===e?e:0},xe.toString=Mi,xe.toUpper=function(e){return Mi(e).toUpperCase()},xe.trim=function(e,t,n){return(e=Mi(e))&&(n||t===N)?e.replace(ie,""):e&&(t=yn(t))?(e=F(e),n=F(t),t=I(e,n),n=k(e,n)+1,Mn(e,t,n).join("")):e},xe.trimEnd=function(e,t,n){return(e=Mi(e))&&(n||t===N)?e.replace(ae,""):e&&(t=yn(t))?(e=F(e),t=k(e,F(t))+1,Mn(e,0,t).join("")):e},xe.trimStart=function(e,t,n){return(e=Mi(e))&&(n||t===N)?e.replace(oe,""):e&&(t=yn(t))?(e=F(e),t=I(e,F(t)),Mn(e,t).join("")):e},xe.truncate=function(e,t){var n=30,r="...";if(vi(t))var i="separator"in t?t.separator:i,n="length"in t?Ai(t.length):n,r="omission"in t?yn(t.omission):r;e=Mi(e);var o=e.length;if(Ie.test(e))var a=F(e),o=a.length;if(n>=o)return e;if(o=n-D(r),1>o)return r;if(n=a?Mn(a,0,o).join(""):e.slice(0,o),i===N)return n+r;if(a&&(o+=n.length-o),lu(i)){if(e.slice(o).search(i)){var u=n;for(i.global||(i=Yi(i.source,Mi(de.exec(i))+"g")),i.lastIndex=0;a=i.exec(u);)var s=a.index;n=n.slice(0,s===N?o:s)}}else e.indexOf(yn(i),o)!=o&&(i=n.lastIndexOf(i),-1<i&&(n=n.slice(0,i)));return n+r},xe.unescape=function(e){return(e=Mi(e))&&X.test(e)?e.replace(K,et):e},xe.uniqueId=function(e){var t=++ao;return Mi(e)+t},xe.upperCase=Du,xe.upperFirst=Fu,xe.each=Qr,xe.eachRight=ei,xe.first=zr,Hi(xe,function(){var e={};return xt(xe,function(t,n){oo.call(xe.prototype,n)||(e[n]=t)}),e}(),{chain:!1}),xe.VERSION="4.17.5",n("bind bindKey curry curryRight partial partialRight".split(" "),function(e){xe[e].placeholder=xe}),n(["drop","take"],function(e,t){Ce.prototype[e]=function(n){n=n===N?1:Lo(Ai(n),0);var r=this.__filtered__&&!t?new Ce(this):this.clone();return r.__filtered__?r.__takeCount__=jo(n,r.__takeCount__):r.__views__.push({size:jo(n,4294967295),type:e+(0>r.__dir__?"Right":"")}),r},Ce.prototype[e+"Right"]=function(t){return this.reverse()[e](t).reverse()}}),n(["filter","map","takeWhile"],function(e,t){var n=t+1,r=1==n||3==n;Ce.prototype[e]=function(e){var t=this.clone();return t.__iteratees__.push({iteratee:yr(e,3),type:n}),t.__filtered__=t.__filtered__||r,t}}),n(["head","last"],function(e,t){var n="take"+(t?"Right":"");Ce.prototype[e]=function(){return this[n](1).value()[0]}}),n(["initial","tail"],function(e,t){var n="drop"+(t?"":"Right");Ce.prototype[e]=function(){return this.__filtered__?new Ce(this):this[n](1)}}),Ce.prototype.compact=function(){return this.filter(Ni)},Ce.prototype.find=function(e){return this.filter(e).head()},Ce.prototype.findLast=function(e){return this.reverse().find(e)},Ce.prototype.invokeMap=un(function(e,t){return"function"==typeof e?new Ce(this):this.map(function(n){return Bt(n,e,t)})}),Ce.prototype.reject=function(e){return this.filter(si(yr(e)))},Ce.prototype.slice=function(e,t){e=Ai(e);var n=this;return n.__filtered__&&(0<e||0>t)?new Ce(n):(0>e?n=n.takeRight(-e):e&&(n=n.drop(e)),t!==N&&(t=Ai(t),n=0>t?n.dropRight(-t):n.take(t-e)),n)},Ce.prototype.takeRightWhile=function(e){return this.reverse().takeWhile(e).reverse()},Ce.prototype.toArray=function(){return this.take(4294967295)},xt(Ce.prototype,function(e,t){var n=/^(?:filter|find|map|reject)|While$/.test(t),r=/^(?:head|last)$/.test(t),i=xe[r?"take"+("last"==t?"Right":""):t],o=r||/^find/.test(t);i&&(xe.prototype[t]=function(){function t(e){return e=i.apply(xe,c([e],u)),r&&h?e[0]:e}var a=this.__wrapped__,u=r?[1]:arguments,s=a instanceof Ce,l=u[0],f=s||ou(a);f&&n&&"function"==typeof l&&1!=l.length&&(s=f=!1);var h=this.__chain__,d=!!this.__actions__.length,l=o&&!h,s=s&&!d;return!o&&f?(a=s?a:new Ce(this),a=e.apply(a,u),a.__actions__.push({func:Zr,args:[t],thisArg:N}),new Ae(a,h)):l&&s?e.apply(this,u):(a=this.thru(t),l?r?a.value()[0]:a.value():a)})}),n("pop push shift sort splice unshift".split(" "),function(e){var t=to[e],n=/^(?:push|sort|unshift)$/.test(e)?"tap":"thru",r=/^(?:pop|shift)$/.test(e);xe.prototype[e]=function(){var e=arguments;if(r&&!this.__chain__){var i=this.value();return t.apply(ou(i)?i:[],e)}return this[n](function(n){return t.apply(ou(n)?n:[],e)})}}),xt(Ce.prototype,function(e,t){var n=xe[t];if(n){var r=n.name+"";(Xo[r]||(Xo[r]=[])).push({name:t,func:n})}}),Xo[Jn(N,2).name]=[{name:"wrapper",func:N}],Ce.prototype.clone=function(){var e=new Ce(this.__wrapped__);return e.__actions__=Ln(this.__actions__),e.__dir__=this.__dir__,e.__filtered__=this.__filtered__,e.__iteratees__=Ln(this.__iteratees__),e.__takeCount__=this.__takeCount__,e.__views__=Ln(this.__views__),e},Ce.prototype.reverse=function(){if(this.__filtered__){var e=new Ce(this);e.__dir__=-1,e.__filtered__=!0}else e=this.clone(),e.__dir__*=-1;return e},Ce.prototype.value=function(){var e,t=this.__wrapped__.value(),n=this.__dir__,r=ou(t),i=0>n,o=r?t.length:0;e=o;for(var a=this.__views__,u=0,s=-1,c=a.length;++s<c;){var l=a[s],f=l.size;switch(l.type){case"drop":u+=f;break;case"dropRight":e-=f;break;case"take":e=jo(e,u+f);break;case"takeRight":u=Lo(u,e-f)}}if(e={start:u,end:e},a=e.start,u=e.end,e=u-a,a=i?u:a-1,u=this.__iteratees__,s=u.length,c=0,l=jo(e,this.__takeCount__),!r||!i&&o==e&&l==e)return xn(t,this.__actions__);r=[];e:for(;e--&&c<l;){for(a+=n,i=-1,o=t[a];++i<s;){var h=u[i],f=h.type,h=(0,h.iteratee)(o);if(2==f)o=h;else if(!h){if(1==f)continue e;break e}}r[c++]=o}return r},xe.prototype.at=Fa,xe.prototype.chain=function(){return Jr(this)},xe.prototype.commit=function(){return new Ae(this.value(),this.__chain__)},xe.prototype.next=function(){this.__values__===N&&(this.__values__=xi(this.value()));var e=this.__index__>=this.__values__.length;return{done:e,value:e?N:this.__values__[this.__index__++]}},xe.prototype.plant=function(e){for(var t,n=this;n instanceof Se;){var r=Ur(n);r.__index__=0,r.__values__=N,t?i.__wrapped__=r:t=r;var i=r,n=n.__wrapped__}return i.__wrapped__=e,t},xe.prototype.reverse=function(){var e=this.__wrapped__;return e instanceof Ce?(this.__actions__.length&&(e=new Ce(this)),e=e.reverse(),e.__actions__.push({func:Zr,args:[qr],thisArg:N}),new Ae(e,this.__chain__)):this.thru(qr)},xe.prototype.toJSON=xe.prototype.valueOf=xe.prototype.value=function(){return xn(this.__wrapped__,this.__actions__)},xe.prototype.first=xe.prototype.head,xo&&(xe.prototype[xo]=Yr),xe}();"function"==typeof define&&"object"==typeof define.amd&&define.amd?(Ue._=tt,define(function(){return tt})):Ge?((Ge.exports=tt)._=tt,He._=tt):Ue._=tt}).call(this);var Module=function(){"use strict";function e(e){return!(!e||1!==e.nodeType)}function t(t){var n,r;for(r=0;r<t.length;r++)if(!n&&e(t[r]))return t[r];throw new Error("Must have element to bind controller")}function n(e,t,n){var r,i,o,a,u;for(i in e)if(e.hasOwnProperty(i))if(a=i.lastIndexOf(" "),a===-1)t.addEventListener(i,n[e[i]].bind(n));else for(o=i.substring(a+1),u=t.querySelectorAll(i.substring(0,a)),r=0;r<u.length;r++)u[r].addEventListener(o,n[e[i]].bind(n))}function r(e,t){var n=new(Function.prototype.bind.apply(e,[null].concat(t)));return e.module.context[e.refName]=n,n}function i(e,r,i){var o=t(i),a=e.apply(null,r),u=new(Function.prototype.bind.apply(a,[null].concat(i)));return u.events&&n(u.events,o,u),u}function o(e,t,n,r){var i;if("string"!=typeof n)throw new Error("Name must be a string");if("function"==typeof r?i=[]:(i=r.slice(0,r.length-1),r=r[r.length-1]),"function"!=typeof r)throw new Error("Must define function as last argument or last element of definition array");return r.refName=n,r.dependencies=i,r.module=e,r.providerStrategy=t,r}function a(e){var t,n=[],r=e.module,i=e.dependencies;for(t=0;t<i.length;t++)if(r.context[i[t]])n[t]=r.context[i[t]];else{if(!r.definitions[i[t]])throw new Error(i[t]+" not defined");n[t]=a(r.definitions[i[t]])}return e.providerStrategy(e,n,Array.prototype.slice.call(arguments,1))}var u=function(){this.definitions={},this.context={}};return u.prototype={providers:{controller:i,service:r},instantiate:a,get:function(e){if(this.context[e])return this.context[e];if(this.definitions[e]&&"function"==typeof this.definitions[e])return a.apply(this,[this.definitions[e]].concat(Array.prototype.slice.call(arguments,1)));if("undefined"!=typeof require)return a.apply(this,[o(this,i,e,require(e))].concat(Array.prototype.slice.call(arguments,1)));throw new Error(e+" is not defined")},controller:function(e,t){return this.definitions[e]=o(this,i,e,t),this},service:function(e,t){return this.definitions[e]=o(this,r,e,t),this},value:function(e,t){return this.context[e]=t,this}},u}(),DS=new Module,attach=this;void 0===this&&(attach=window),DS.value("$window",attach),DS.value("$document",attach.document),attach.DS=DS,DS.value("$module",DS),"undefined"!=typeof exports&&(module.exports=DS),!function(e,t,n){"undefined"!=typeof module?module.exports=n(e,t):"function"==typeof define&&"object"==typeof define.amd?define(n):t[e]=n(e,t)}(this.localEventifyLibraryName||"Eventify",this,function(e,t){"use strict";function n(){return{keys:Object.keys,uniqueId:function(e){l+=1;var t=l+"";return e?e+t:t},has:function(e,t){return hasOwnProperty.call(e,t)},each:function(e,t,n){var r,i,o;if(null!=e)if(s&&e.forEach===s)e.forEach(t,n);else if(e.length===+e.length){for(i=0,o=e.length;o>i;i+=1)if(t.call(n,e[i],i,e)===u)return}else for(r in e)if(this.has(e,r)&&t.call(n,e[r],r,e)===u)return},once:function(e){var t,n=!1;return function(){return n?t:(n=!0,t=e.apply(this,arguments),e=null,t)}}}}var r,i,o,a={listenTo:"on",listenToOnce:"once"},u={},s=Array.prototype.forEach,c=Array.prototype.slice,l=0,f=t.Eventify,h=n(),d=/\s+/,p=function(){return this};return p.prototype={version:"1.0.0",on:function(e,t,n){if(!o(this,"on",e,[t,n])||!t)return this;this._events=this._events||{};var r=this._events[e]||(this._events[e]=[]);return r.push({callback:t,context:n,ctx:n||this}),this},once:function(e,t,n){var r,i=this;return o(this,"once",e,[t,n])&&t?(r=h.once(function(){i.off(e,r),t.apply(this,arguments)}),r._callback=t,this.on(e,r,n)):this},off:function(e,t,n){var r,i,a,u,s,c,l,f;if(!this._events||!o(this,"off",e,[t,n]))return this;if(!e&&!t&&!n)return this._events={},this;for(u=e?[e]:h.keys(this._events),s=0,c=u.length;c>s;s+=1)if(e=u[s],a=this._events[e]){if(this._events[e]=r=[],t||n)for(l=0,f=a.length;f>l;l+=1)i=a[l],(t&&t!==i.callback&&t!==i.callback._callback||n&&n!==i.context)&&r.push(i);r.length||delete this._events[e]}return this},trigger:function(e){if(!this._events)return this;var t,n,r=c.call(arguments,1);return o(this,"trigger",e,r)?(t=this._events[e],n=this._events.all,t&&i(t,r),n&&i(n,arguments),this):this},stopListening:function(e,t,n){var r,i,o=this._listeners;if(!o)return this;r=!t&&!n,"object"==typeof t&&(n=this),o={},e&&(o[e._listenerId]=e);for(i in o)o.hasOwnProperty(i)&&(o[i].off(t,n,this),r&&delete this._listeners[i]);return this},noConflict:function(){return t.Eventify=f,this},enable:function(e){var t,n,r=["on","once","off","trigger","stopListening","listenTo","listenToOnce","bind","unbind"];for(e=e||{},t=0,n=r.length;n>t;t+=1)e[r[t]]=this[r[t]];return e}},o=function(e,t,n,r){var i,o,a,u;if(!n)return!0;if("object"==typeof n){for(i in n)n.hasOwnProperty(i)&&e[t].apply(e,[i,n[i]].concat(r));return!1}if(d.test(n)){for(u=n.split(d),o=0,a=u.length;a>o;o+=1)e[t].apply(e,[u[o]].concat(r));return!1}return!0},i=function(e,t){var n,r=0,i=e.length,o=t[0],a=t[1],u=t[2];switch(t.length){case 0:for(;i>r;)n=e[r],n.callback.call(n.ctx),r+=1;return;case 1:for(;i>r;)n=e[r],n.callback.call(n.ctx,o),r+=1;return;case 2:for(;i>r;)n=e[r],n.callback.call(n.ctx,o,a),r+=1;return;case 3:for(;i>r;)n=e[r],n.callback.call(n.ctx,o,a,u),r+=1;return;default:for(;i>r;)n=e[r],n.callback.apply(n.ctx,t),r+=1}},h.each(a,function(e,t){p.prototype[t]=function(t,n,r){var i,o=this._listeners||(this._listeners={});return t._listenerId=t._listenerId||h.uniqueId("l"),i=t._listenerId,o[i]=t,"object"==typeof n&&(r=this),t[e](n,r,this),this}}),r=new p,r.mixin=r.enable,r}),!function(){"use strict";function e(e){if(e)f[0]=f[16]=f[1]=f[2]=f[3]=f[4]=f[5]=f[6]=f[7]=f[8]=f[9]=f[10]=f[11]=f[12]=f[13]=f[14]=f[15]=0,this.blocks=f,this.buffer8=r;else if(a){var t=new ArrayBuffer(68);this.buffer8=new Uint8Array(t),this.blocks=new Uint32Array(t)}else this.blocks=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];this.h0=this.h1=this.h2=this.h3=this.start=this.bytes=0,this.finalized=this.hashed=!1,this.first=!0}var t="object"==typeof window?window:{},n=!t.JS_MD5_NO_NODE_JS&&"object"==typeof process&&process.versions&&process.versions.node;n&&(t=global);var r,i=!t.JS_MD5_NO_COMMON_JS&&"object"==typeof module&&module.exports,o="function"==typeof define&&define.amd,a=!t.JS_MD5_NO_ARRAY_BUFFER&&"undefined"!=typeof ArrayBuffer,u="0123456789abcdef".split(""),s=[128,32768,8388608,-2147483648],c=[0,8,16,24],l=["hex","array","digest","buffer","arrayBuffer"],f=[];if(a){var h=new ArrayBuffer(68);r=new Uint8Array(h),f=new Uint32Array(h)}var d=function(t){return function(n){return new e((!0)).update(n)[t]()}},p=function(){var t=d("hex");n&&(t=g(t)),t.create=function(){return new e},t.update=function(e){return t.create().update(e)};for(var r=0;r<l.length;++r){var i=l[r];t[i]=d(i)}return t},g=function(e){var t=require("crypto"),n=require("buffer").Buffer,r=function(r){if("string"==typeof r)return t.createHash("md5").update(r,"utf8").digest("hex");if(r.constructor===ArrayBuffer)r=new Uint8Array(r);else if(void 0===r.length)return e(r);return t.createHash("md5").update(new n(r)).digest("hex")};return r};e.prototype.update=function(e){if(!this.finalized){var n="string"!=typeof e;n&&e.constructor==t.ArrayBuffer&&(e=new Uint8Array(e));for(var r,i,o=0,u=e.length||0,s=this.blocks,l=this.buffer8;u>o;){if(this.hashed&&(this.hashed=!1,s[0]=s[16],s[16]=s[1]=s[2]=s[3]=s[4]=s[5]=s[6]=s[7]=s[8]=s[9]=s[10]=s[11]=s[12]=s[13]=s[14]=s[15]=0),n)if(a)for(i=this.start;u>o&&64>i;++o)l[i++]=e[o];else for(i=this.start;u>o&&64>i;++o)s[i>>2]|=e[o]<<c[3&i++];else if(a)for(i=this.start;u>o&&64>i;++o)r=e.charCodeAt(o),128>r?l[i++]=r:2048>r?(l[i++]=192|r>>6,l[i++]=128|63&r):55296>r||r>=57344?(l[i++]=224|r>>12,l[i++]=128|r>>6&63,l[i++]=128|63&r):(r=65536+((1023&r)<<10|1023&e.charCodeAt(++o)),l[i++]=240|r>>18,l[i++]=128|r>>12&63,l[i++]=128|r>>6&63,l[i++]=128|63&r);else for(i=this.start;u>o&&64>i;++o)r=e.charCodeAt(o),128>r?s[i>>2]|=r<<c[3&i++]:2048>r?(s[i>>2]|=(192|r>>6)<<c[3&i++],s[i>>2]|=(128|63&r)<<c[3&i++]):55296>r||r>=57344?(s[i>>2]|=(224|r>>12)<<c[3&i++],s[i>>2]|=(128|r>>6&63)<<c[3&i++],s[i>>2]|=(128|63&r)<<c[3&i++]):(r=65536+((1023&r)<<10|1023&e.charCodeAt(++o)),s[i>>2]|=(240|r>>18)<<c[3&i++],s[i>>2]|=(128|r>>12&63)<<c[3&i++],s[i>>2]|=(128|r>>6&63)<<c[3&i++],s[i>>2]|=(128|63&r)<<c[3&i++]);this.lastByteIndex=i,this.bytes+=i-this.start,i>=64?(this.start=i-64,this.hash(),this.hashed=!0):this.start=i}return this}},e.prototype.finalize=function(){if(!this.finalized){this.finalized=!0;var e=this.blocks,t=this.lastByteIndex;e[t>>2]|=s[3&t],t>=56&&(this.hashed||this.hash(),e[0]=e[16],e[16]=e[1]=e[2]=e[3]=e[4]=e[5]=e[6]=e[7]=e[8]=e[9]=e[10]=e[11]=e[12]=e[13]=e[14]=e[15]=0),e[14]=this.bytes<<3,this.hash()}},e.prototype.hash=function(){var e,t,n,r,i,o,a=this.blocks;this.first?(e=a[0]-680876937,e=(e<<7|e>>>25)-271733879<<0,r=(-1732584194^2004318071&e)+a[1]-117830708,r=(r<<12|r>>>20)+e<<0,n=(-271733879^r&(-271733879^e))+a[2]-1126478375,n=(n<<17|n>>>15)+r<<0,t=(e^n&(r^e))+a[3]-1316259209,t=(t<<22|t>>>10)+n<<0):(e=this.h0,t=this.h1,n=this.h2,r=this.h3,e+=(r^t&(n^r))+a[0]-680876936,e=(e<<7|e>>>25)+t<<0,r+=(n^e&(t^n))+a[1]-389564586,r=(r<<12|r>>>20)+e<<0,n+=(t^r&(e^t))+a[2]+606105819,n=(n<<17|n>>>15)+r<<0,t+=(e^n&(r^e))+a[3]-1044525330,t=(t<<22|t>>>10)+n<<0),e+=(r^t&(n^r))+a[4]-176418897,e=(e<<7|e>>>25)+t<<0,r+=(n^e&(t^n))+a[5]+1200080426,r=(r<<12|r>>>20)+e<<0,n+=(t^r&(e^t))+a[6]-1473231341,n=(n<<17|n>>>15)+r<<0,t+=(e^n&(r^e))+a[7]-45705983,t=(t<<22|t>>>10)+n<<0,e+=(r^t&(n^r))+a[8]+1770035416,e=(e<<7|e>>>25)+t<<0,r+=(n^e&(t^n))+a[9]-1958414417,r=(r<<12|r>>>20)+e<<0,n+=(t^r&(e^t))+a[10]-42063,n=(n<<17|n>>>15)+r<<0,t+=(e^n&(r^e))+a[11]-1990404162,t=(t<<22|t>>>10)+n<<0,e+=(r^t&(n^r))+a[12]+1804603682,e=(e<<7|e>>>25)+t<<0,r+=(n^e&(t^n))+a[13]-40341101,r=(r<<12|r>>>20)+e<<0,n+=(t^r&(e^t))+a[14]-1502002290,n=(n<<17|n>>>15)+r<<0,t+=(e^n&(r^e))+a[15]+1236535329,t=(t<<22|t>>>10)+n<<0,e+=(n^r&(t^n))+a[1]-165796510,e=(e<<5|e>>>27)+t<<0,r+=(t^n&(e^t))+a[6]-1069501632,r=(r<<9|r>>>23)+e<<0,n+=(e^t&(r^e))+a[11]+643717713,n=(n<<14|n>>>18)+r<<0,t+=(r^e&(n^r))+a[0]-373897302,t=(t<<20|t>>>12)+n<<0,e+=(n^r&(t^n))+a[5]-701558691,e=(e<<5|e>>>27)+t<<0,r+=(t^n&(e^t))+a[10]+38016083,r=(r<<9|r>>>23)+e<<0,n+=(e^t&(r^e))+a[15]-660478335,n=(n<<14|n>>>18)+r<<0,t+=(r^e&(n^r))+a[4]-405537848,t=(t<<20|t>>>12)+n<<0,e+=(n^r&(t^n))+a[9]+568446438,e=(e<<5|e>>>27)+t<<0,r+=(t^n&(e^t))+a[14]-1019803690,r=(r<<9|r>>>23)+e<<0,n+=(e^t&(r^e))+a[3]-187363961,n=(n<<14|n>>>18)+r<<0,t+=(r^e&(n^r))+a[8]+1163531501,t=(t<<20|t>>>12)+n<<0,e+=(n^r&(t^n))+a[13]-1444681467,e=(e<<5|e>>>27)+t<<0,r+=(t^n&(e^t))+a[2]-51403784,r=(r<<9|r>>>23)+e<<0,n+=(e^t&(r^e))+a[7]+1735328473,n=(n<<14|n>>>18)+r<<0,t+=(r^e&(n^r))+a[12]-1926607734,t=(t<<20|t>>>12)+n<<0,i=t^n,e+=(i^r)+a[5]-378558,e=(e<<4|e>>>28)+t<<0,r+=(i^e)+a[8]-2022574463,r=(r<<11|r>>>21)+e<<0,o=r^e,n+=(o^t)+a[11]+1839030562,n=(n<<16|n>>>16)+r<<0,t+=(o^n)+a[14]-35309556,t=(t<<23|t>>>9)+n<<0,i=t^n,e+=(i^r)+a[1]-1530992060,e=(e<<4|e>>>28)+t<<0,r+=(i^e)+a[4]+1272893353,r=(r<<11|r>>>21)+e<<0,o=r^e,n+=(o^t)+a[7]-155497632,n=(n<<16|n>>>16)+r<<0,t+=(o^n)+a[10]-1094730640,t=(t<<23|t>>>9)+n<<0,i=t^n,e+=(i^r)+a[13]+681279174,e=(e<<4|e>>>28)+t<<0,r+=(i^e)+a[0]-358537222,r=(r<<11|r>>>21)+e<<0,o=r^e,n+=(o^t)+a[3]-722521979,n=(n<<16|n>>>16)+r<<0,t+=(o^n)+a[6]+76029189,t=(t<<23|t>>>9)+n<<0,i=t^n,e+=(i^r)+a[9]-640364487,e=(e<<4|e>>>28)+t<<0,r+=(i^e)+a[12]-421815835,r=(r<<11|r>>>21)+e<<0,o=r^e,n+=(o^t)+a[15]+530742520,n=(n<<16|n>>>16)+r<<0,t+=(o^n)+a[2]-995338651,t=(t<<23|t>>>9)+n<<0,e+=(n^(t|~r))+a[0]-198630844,e=(e<<6|e>>>26)+t<<0,r+=(t^(e|~n))+a[7]+1126891415,r=(r<<10|r>>>22)+e<<0,n+=(e^(r|~t))+a[14]-1416354905,n=(n<<15|n>>>17)+r<<0,t+=(r^(n|~e))+a[5]-57434055,t=(t<<21|t>>>11)+n<<0,e+=(n^(t|~r))+a[12]+1700485571,e=(e<<6|e>>>26)+t<<0,r+=(t^(e|~n))+a[3]-1894986606,r=(r<<10|r>>>22)+e<<0,n+=(e^(r|~t))+a[10]-1051523,n=(n<<15|n>>>17)+r<<0,t+=(r^(n|~e))+a[1]-2054922799,t=(t<<21|t>>>11)+n<<0,e+=(n^(t|~r))+a[8]+1873313359,e=(e<<6|e>>>26)+t<<0,r+=(t^(e|~n))+a[15]-30611744,r=(r<<10|r>>>22)+e<<0,n+=(e^(r|~t))+a[6]-1560198380,n=(n<<15|n>>>17)+r<<0,t+=(r^(n|~e))+a[13]+1309151649,t=(t<<21|t>>>11)+n<<0,e+=(n^(t|~r))+a[4]-145523070,e=(e<<6|e>>>26)+t<<0,r+=(t^(e|~n))+a[11]-1120210379,r=(r<<10|r>>>22)+e<<0,n+=(e^(r|~t))+a[2]+718787259,n=(n<<15|n>>>17)+r<<0,t+=(r^(n|~e))+a[9]-343485551,t=(t<<21|t>>>11)+n<<0,this.first?(this.h0=e+1732584193<<0,this.h1=t-271733879<<0,this.h2=n-1732584194<<0,this.h3=r+271733878<<0,this.first=!1):(this.h0=this.h0+e<<0,this.h1=this.h1+t<<0,this.h2=this.h2+n<<0,this.h3=this.h3+r<<0)},e.prototype.hex=function(){this.finalize();var e=this.h0,t=this.h1,n=this.h2,r=this.h3;return u[e>>4&15]+u[15&e]+u[e>>12&15]+u[e>>8&15]+u[e>>20&15]+u[e>>16&15]+u[e>>28&15]+u[e>>24&15]+u[t>>4&15]+u[15&t]+u[t>>12&15]+u[t>>8&15]+u[t>>20&15]+u[t>>16&15]+u[t>>28&15]+u[t>>24&15]+u[n>>4&15]+u[15&n]+u[n>>12&15]+u[n>>8&15]+u[n>>20&15]+u[n>>16&15]+u[n>>28&15]+u[n>>24&15]+u[r>>4&15]+u[15&r]+u[r>>12&15]+u[r>>8&15]+u[r>>20&15]+u[r>>16&15]+u[r>>28&15]+u[r>>24&15]},e.prototype.toString=e.prototype.hex,e.prototype.digest=function(){this.finalize();var e=this.h0,t=this.h1,n=this.h2,r=this.h3;return[255&e,e>>8&255,e>>16&255,e>>24&255,255&t,t>>8&255,t>>16&255,t>>24&255,255&n,n>>8&255,n>>16&255,n>>24&255,255&r,r>>8&255,r>>16&255,r>>24&255]},e.prototype.array=e.prototype.digest,e.prototype.arrayBuffer=function(){this.finalize();var e=new ArrayBuffer(16),t=new Uint32Array(e);return t[0]=this.h0,t[1]=this.h1,t[2]=this.h2,t[3]=this.h3,e},e.prototype.buffer=e.prototype.arrayBuffer;var v=p();i?module.exports=v:(t.md5=v,o&&define(function(){return v}))}(),!function(e,t,n){"use strict";"function"==typeof define&&define.amd?define(n):"undefined"!=typeof module&&module.exports?module.exports=n():t.exports?t.exports=n():t[e]=n()}("Fingerprint2",this,function(){"use strict";var e=function(t){if(!(this instanceof e))return new e(t);var n={swfContainerId:"fingerprintjs2",swfPath:"flash/compiled/FontList.swf",detectScreenOrientation:!0,sortPluginsFor:[/palemoon/i],userDefinedFonts:[]};this.options=this.extend(t,n),this.nativeForEach=Array.prototype.forEach,this.nativeMap=Array.prototype.map};return e.prototype={extend:function(e,t){if(null==e)return t;for(var n in e)null!=e[n]&&t[n]!==e[n]&&(t[n]=e[n]);return t},get:function(e){var t=this,n={data:[],push:function(e){var n=e.key,r=e.value;"function"==typeof t.options.preprocessor&&(r=t.options.preprocessor(n,r)),this.data.push({key:n,value:r})}};n=this.userAgentKey(n),n=this.languageKey(n),n=this.colorDepthKey(n),n=this.pixelRatioKey(n),n=this.hardwareConcurrencyKey(n),n=this.screenResolutionKey(n),n=this.availableScreenResolutionKey(n),n=this.timezoneOffsetKey(n),n=this.sessionStorageKey(n),n=this.localStorageKey(n),n=this.indexedDbKey(n),n=this.addBehaviorKey(n),n=this.openDatabaseKey(n),n=this.cpuClassKey(n),n=this.platformKey(n),n=this.doNotTrackKey(n),n=this.pluginsKey(n),n=this.canvasKey(n),n=this.webglKey(n),n=this.adBlockKey(n),n=this.hasLiedLanguagesKey(n),n=this.hasLiedResolutionKey(n),n=this.hasLiedOsKey(n),n=this.hasLiedBrowserKey(n),n=this.touchSupportKey(n),n=this.customEntropyFunction(n),this.fontsKey(n,function(n){var r=[];t.each(n.data,function(e){var t=e.value;"undefined"!=typeof e.value.join&&(t=e.value.join(";")),r.push(t)});var i=t.x64hash128(r.join("~~~"),31);return e(i,n.data)})},customEntropyFunction:function(e){return"function"==typeof this.options.customFunction&&e.push({key:"custom",value:this.options.customFunction()}),e},userAgentKey:function(e){return this.options.excludeUserAgent||e.push({key:"user_agent",value:this.getUserAgent()}),e},getUserAgent:function(){return navigator.userAgent},languageKey:function(e){return this.options.excludeLanguage||e.push({key:"language",value:navigator.language||navigator.userLanguage||navigator.browserLanguage||navigator.systemLanguage||""}),e},colorDepthKey:function(e){return this.options.excludeColorDepth||e.push({key:"color_depth",value:screen.colorDepth||-1}),e},pixelRatioKey:function(e){return this.options.excludePixelRatio||e.push({key:"pixel_ratio",value:this.getPixelRatio()}),e},getPixelRatio:function(){return window.devicePixelRatio||""},screenResolutionKey:function(e){return this.options.excludeScreenResolution?e:this.getScreenResolution(e)},getScreenResolution:function(e){var t;return t=this.options.detectScreenOrientation&&screen.height>screen.width?[screen.height,screen.width]:[screen.width,screen.height],"undefined"!=typeof t&&e.push({key:"resolution",value:t}),e},availableScreenResolutionKey:function(e){return this.options.excludeAvailableScreenResolution?e:this.getAvailableScreenResolution(e)},getAvailableScreenResolution:function(e){var t;return screen.availWidth&&screen.availHeight&&(t=this.options.detectScreenOrientation?screen.availHeight>screen.availWidth?[screen.availHeight,screen.availWidth]:[screen.availWidth,screen.availHeight]:[screen.availHeight,screen.availWidth]),"undefined"!=typeof t&&e.push({key:"available_resolution",value:t}),e},timezoneOffsetKey:function(e){return this.options.excludeTimezoneOffset||e.push({key:"timezone_offset",value:(new Date).getTimezoneOffset()}),e},sessionStorageKey:function(e){return!this.options.excludeSessionStorage&&this.hasSessionStorage()&&e.push({key:"session_storage",value:1}),e},localStorageKey:function(e){return!this.options.excludeSessionStorage&&this.hasLocalStorage()&&e.push({key:"local_storage",value:1}),e},indexedDbKey:function(e){return!this.options.excludeIndexedDB&&this.hasIndexedDB()&&e.push({key:"indexed_db",value:1}),e},addBehaviorKey:function(e){return document.body&&!this.options.excludeAddBehavior&&document.body.addBehavior&&e.push({key:"add_behavior",value:1}),e},openDatabaseKey:function(e){return!this.options.excludeOpenDatabase&&window.openDatabase&&e.push({key:"open_database",value:1}),e},cpuClassKey:function(e){return this.options.excludeCpuClass||e.push({key:"cpu_class",value:this.getNavigatorCpuClass()}),e},platformKey:function(e){return this.options.excludePlatform||e.push({key:"navigator_platform",value:this.getNavigatorPlatform()}),e},doNotTrackKey:function(e){return this.options.excludeDoNotTrack||e.push({key:"do_not_track",value:this.getDoNotTrack()}),e},canvasKey:function(e){return!this.options.excludeCanvas&&this.isCanvasSupported()&&e.push({key:"canvas",value:this.getCanvasFp()}),e},webglKey:function(e){return this.options.excludeWebGL?e:this.isWebGlSupported()?(e.push({key:"webgl",value:this.getWebglFp()}),e):e},adBlockKey:function(e){return this.options.excludeAdBlock||e.push({key:"adblock",value:this.getAdBlock()}),e},hasLiedLanguagesKey:function(e){return this.options.excludeHasLiedLanguages||e.push({key:"has_lied_languages",value:this.getHasLiedLanguages()}),e},hasLiedResolutionKey:function(e){return this.options.excludeHasLiedResolution||e.push({key:"has_lied_resolution",value:this.getHasLiedResolution()}),e},hasLiedOsKey:function(e){return this.options.excludeHasLiedOs||e.push({key:"has_lied_os",value:this.getHasLiedOs()}),e},hasLiedBrowserKey:function(e){return this.options.excludeHasLiedBrowser||e.push({key:"has_lied_browser",value:this.getHasLiedBrowser()}),e},fontsKey:function(e,t){return this.options.excludeJsFonts?this.flashFontsKey(e,t):this.jsFontsKey(e,t)},flashFontsKey:function(e,t){return this.options.excludeFlashFonts?t(e):this.hasSwfObjectLoaded()&&this.hasMinFlashInstalled()?"undefined"==typeof this.options.swfPath?t(e):void this.loadSwfAndDetectFonts(function(n){e.push({key:"swf_fonts",value:n.join(";")}),t(e)}):t(e)},jsFontsKey:function(e,t){var n=this;return setTimeout(function(){var r=["monospace","sans-serif","serif"],i=["Andale Mono","Arial","Arial Black","Arial Hebrew","Arial MT","Arial Narrow","Arial Rounded MT Bold","Arial Unicode MS","Bitstream Vera Sans Mono","Book Antiqua","Bookman Old Style","Calibri","Cambria","Cambria Math","Century","Century Gothic","Century Schoolbook","Comic Sans","Comic Sans MS","Consolas","Courier","Courier New","Garamond","Geneva","Georgia","Helvetica","Helvetica Neue","Impact","Lucida Bright","Lucida Calligraphy","Lucida Console","Lucida Fax","LUCIDA GRANDE","Lucida Handwriting","Lucida Sans","Lucida Sans Typewriter","Lucida Sans Unicode","Microsoft Sans Serif","Monaco","Monotype Corsiva","MS Gothic","MS Outlook","MS PGothic","MS Reference Sans Serif","MS Sans Serif","MS Serif","MYRIAD","MYRIAD PRO","Palatino","Palatino Linotype","Segoe Print","Segoe Script","Segoe UI","Segoe UI Light","Segoe UI Semibold","Segoe UI Symbol","Tahoma","Times","Times New Roman","Times New Roman PS","Trebuchet MS","Verdana","Wingdings","Wingdings 2","Wingdings 3"],o=["Abadi MT Condensed Light","Academy Engraved LET","ADOBE CASLON PRO","Adobe Garamond","ADOBE GARAMOND PRO","Agency FB","Aharoni","Albertus Extra Bold","Albertus Medium","Algerian","Amazone BT","American Typewriter","American Typewriter Condensed","AmerType Md BT","Andalus","Angsana New","AngsanaUPC","Antique Olive","Aparajita","Apple Chancery","Apple Color Emoji","Apple SD Gothic Neo","Arabic Typesetting","ARCHER","ARNO PRO","Arrus BT","Aurora Cn BT","AvantGarde Bk BT","AvantGarde Md BT","AVENIR","Ayuthaya","Bandy","Bangla Sangam MN","Bank Gothic","BankGothic Md BT","Baskerville","Baskerville Old Face","Batang","BatangChe","Bauer Bodoni","Bauhaus 93","Bazooka","Bell MT","Bembo","Benguiat Bk BT","Berlin Sans FB","Berlin Sans FB Demi","Bernard MT Condensed","BernhardFashion BT","BernhardMod BT","Big Caslon","BinnerD","Blackadder ITC","BlairMdITC TT","Bodoni 72","Bodoni 72 Oldstyle","Bodoni 72 Smallcaps","Bodoni MT","Bodoni MT Black","Bodoni MT Condensed","Bodoni MT Poster Compressed","Bookshelf Symbol 7","Boulder","Bradley Hand","Bradley Hand ITC","Bremen Bd BT","Britannic Bold","Broadway","Browallia New","BrowalliaUPC","Brush Script MT","Californian FB","Calisto MT","Calligrapher","Candara","CaslonOpnface BT","Castellar","Centaur","Cezanne","CG Omega","CG Times","Chalkboard","Chalkboard SE","Chalkduster","Charlesworth","Charter Bd BT","Charter BT","Chaucer","ChelthmITC Bk BT","Chiller","Clarendon","Clarendon Condensed","CloisterBlack BT","Cochin","Colonna MT","Constantia","Cooper Black","Copperplate","Copperplate Gothic","Copperplate Gothic Bold","Copperplate Gothic Light","CopperplGoth Bd BT","Corbel","Cordia New","CordiaUPC","Cornerstone","Coronet","Cuckoo","Curlz MT","DaunPenh","Dauphin","David","DB LCD Temp","DELICIOUS","Denmark","DFKai-SB","Didot","DilleniaUPC","DIN","DokChampa","Dotum","DotumChe","Ebrima","Edwardian Script ITC","Elephant","English 111 Vivace BT","Engravers MT","EngraversGothic BT","Eras Bold ITC","Eras Demi ITC","Eras Light ITC","Eras Medium ITC","EucrosiaUPC","Euphemia","Euphemia UCAS","EUROSTILE","Exotc350 Bd BT","FangSong","Felix Titling","Fixedsys","FONTIN","Footlight MT Light","Forte","FrankRuehl","Fransiscan","Freefrm721 Blk BT","FreesiaUPC","Freestyle Script","French Script MT","FrnkGothITC Bk BT","Fruitger","FRUTIGER","Futura","Futura Bk BT","Futura Lt BT","Futura Md BT","Futura ZBlk BT","FuturaBlack BT","Gabriola","Galliard BT","Gautami","Geeza Pro","Geometr231 BT","Geometr231 Hv BT","Geometr231 Lt BT","GeoSlab 703 Lt BT","GeoSlab 703 XBd BT","Gigi","Gill Sans","Gill Sans MT","Gill Sans MT Condensed","Gill Sans MT Ext Condensed Bold","Gill Sans Ultra Bold","Gill Sans Ultra Bold Condensed","Gisha","Gloucester MT Extra Condensed","GOTHAM","GOTHAM BOLD","Goudy Old Style","Goudy Stout","GoudyHandtooled BT","GoudyOLSt BT","Gujarati Sangam MN","Gulim","GulimChe","Gungsuh","GungsuhChe","Gurmukhi MN","Haettenschweiler","Harlow Solid Italic","Harrington","Heather","Heiti SC","Heiti TC","HELV","Herald","High Tower Text","Hiragino Kaku Gothic ProN","Hiragino Mincho ProN","Hoefler Text","Humanst 521 Cn BT","Humanst521 BT","Humanst521 Lt BT","Imprint MT Shadow","Incised901 Bd BT","Incised901 BT","Incised901 Lt BT","INCONSOLATA","Informal Roman","Informal011 BT","INTERSTATE","IrisUPC","Iskoola Pota","JasmineUPC","Jazz LET","Jenson","Jester","Jokerman","Juice ITC","Kabel Bk BT","Kabel Ult BT","Kailasa","KaiTi","Kalinga","Kannada Sangam MN","Kartika","Kaufmann Bd BT","Kaufmann BT","Khmer UI","KodchiangUPC","Kokila","Korinna BT","Kristen ITC","Krungthep","Kunstler Script","Lao UI","Latha","Leelawadee","Letter Gothic","Levenim MT","LilyUPC","Lithograph","Lithograph Light","Long Island","Lydian BT","Magneto","Maiandra GD","Malayalam Sangam MN","Malgun Gothic","Mangal","Marigold","Marion","Marker Felt","Market","Marlett","Matisse ITC","Matura MT Script Capitals","Meiryo","Meiryo UI","Microsoft Himalaya","Microsoft JhengHei","Microsoft New Tai Lue","Microsoft PhagsPa","Microsoft Tai Le","Microsoft Uighur","Microsoft YaHei","Microsoft Yi Baiti","MingLiU","MingLiU_HKSCS","MingLiU_HKSCS-ExtB","MingLiU-ExtB","Minion","Minion Pro","Miriam","Miriam Fixed","Mistral","Modern","Modern No. 20","Mona Lisa Solid ITC TT","Mongolian Baiti","MONO","MoolBoran","Mrs Eaves","MS LineDraw","MS Mincho","MS PMincho","MS Reference Specialty","MS UI Gothic","MT Extra","MUSEO","MV Boli","Nadeem","Narkisim","NEVIS","News Gothic","News GothicMT","NewsGoth BT","Niagara Engraved","Niagara Solid","Noteworthy","NSimSun","Nyala","OCR A Extended","Old Century","Old English Text MT","Onyx","Onyx BT","OPTIMA","Oriya Sangam MN","OSAKA","OzHandicraft BT","Palace Script MT","Papyrus","Parchment","Party LET","Pegasus","Perpetua","Perpetua Titling MT","PetitaBold","Pickwick","Plantagenet Cherokee","Playbill","PMingLiU","PMingLiU-ExtB","Poor Richard","Poster","PosterBodoni BT","PRINCETOWN LET","Pristina","PTBarnum BT","Pythagoras","Raavi","Rage Italic","Ravie","Ribbon131 Bd BT","Rockwell","Rockwell Condensed","Rockwell Extra Bold","Rod","Roman","Sakkal Majalla","Santa Fe LET","Savoye LET","Sceptre","Script","Script MT Bold","SCRIPTINA","Serifa","Serifa BT","Serifa Th BT","ShelleyVolante BT","Sherwood","Shonar Bangla","Showcard Gothic","Shruti","Signboard","SILKSCREEN","SimHei","Simplified Arabic","Simplified Arabic Fixed","SimSun","SimSun-ExtB","Sinhala Sangam MN","Sketch Rockwell","Skia","Small Fonts","Snap ITC","Snell Roundhand","Socket","Souvenir Lt BT","Staccato222 BT","Steamer","Stencil","Storybook","Styllo","Subway","Swis721 BlkEx BT","Swiss911 XCm BT","Sylfaen","Synchro LET","System","Tamil Sangam MN","Technical","Teletype","Telugu Sangam MN","Tempus Sans ITC","Terminal","Thonburi","Traditional Arabic","Trajan","TRAJAN PRO","Tristan","Tubular","Tunga","Tw Cen MT","Tw Cen MT Condensed","Tw Cen MT Condensed Extra Bold","TypoUpright BT","Unicorn","Univers","Univers CE 55 Medium","Univers Condensed","Utsaah","Vagabond","Vani","Vijaya","Viner Hand ITC","VisualUI","Vivaldi","Vladimir Script","Vrinda","Westminster","WHITNEY","Wide Latin","ZapfEllipt BT","ZapfHumnst BT","ZapfHumnst Dm BT","Zapfino","Zurich BlkEx BT","Zurich Ex BT","ZWAdobeF"];
n.options.extendedJsFonts&&(i=i.concat(o)),i=i.concat(n.options.userDefinedFonts);var a="mmmmmmmmmmlli",u="72px",s=document.getElementsByTagName("body")[0],c=document.createElement("div"),l=document.createElement("div"),f={},h={},d=function(){var e=document.createElement("span");return e.style.position="absolute",e.style.left="-9999px",e.style.fontSize=u,e.style.lineHeight="normal",e.innerHTML=a,e},p=function(e,t){var n=d();return n.style.fontFamily="'"+e+"',"+t,n},g=function(){for(var e=[],t=0,n=r.length;t<n;t++){var i=d();i.style.fontFamily=r[t],c.appendChild(i),e.push(i)}return e},v=function(){for(var e={},t=0,n=i.length;t<n;t++){for(var o=[],a=0,u=r.length;a<u;a++){var s=p(i[t],r[a]);l.appendChild(s),o.push(s)}e[i[t]]=o}return e},m=function(e){for(var t=!1,n=0;n<r.length;n++)if(t=e[n].offsetWidth!==f[r[n]]||e[n].offsetHeight!==h[r[n]])return t;return t},y=g();s.appendChild(c);for(var b=0,_=r.length;b<_;b++)f[r[b]]=y[b].offsetWidth,h[r[b]]=y[b].offsetHeight;var w=v();s.appendChild(l);for(var x=[],S=0,A=i.length;S<A;S++)m(w[i[S]])&&x.push(i[S]);s.removeChild(l),s.removeChild(c),e.push({key:"js_fonts",value:x}),t(e)},1)},pluginsKey:function(e){return this.options.excludePlugins||(this.isIE()?this.options.excludeIEPlugins||e.push({key:"ie_plugins",value:this.getIEPlugins()}):e.push({key:"regular_plugins",value:this.getRegularPlugins()})),e},getRegularPlugins:function(){for(var e=[],t=0,n=navigator.plugins.length;t<n;t++)e.push(navigator.plugins[t]);return this.pluginsShouldBeSorted()&&(e=e.sort(function(e,t){return e.name>t.name?1:e.name<t.name?-1:0})),this.map(e,function(e){var t=this.map(e,function(e){return[e.type,e.suffixes].join("~")}).join(",");return[e.name,e.description,t].join("::")},this)},getIEPlugins:function(){var e=[];if(Object.getOwnPropertyDescriptor&&Object.getOwnPropertyDescriptor(window,"ActiveXObject")||"ActiveXObject"in window){var t=["AcroPDF.PDF","Adodb.Stream","AgControl.AgControl","DevalVRXCtrl.DevalVRXCtrl.1","MacromediaFlashPaper.MacromediaFlashPaper","Msxml2.DOMDocument","Msxml2.XMLHTTP","PDF.PdfCtrl","QuickTime.QuickTime","QuickTimeCheckObject.QuickTimeCheck.1","RealPlayer","RealPlayer.RealPlayer(tm) ActiveX Control (32-bit)","RealVideo.RealVideo(tm) ActiveX Control (32-bit)","Scripting.Dictionary","SWCtl.SWCtl","Shell.UIHelper","ShockwaveFlash.ShockwaveFlash","Skype.Detection","TDCCtl.TDCCtl","WMPlayer.OCX","rmocx.RealPlayer G2 Control","rmocx.RealPlayer G2 Control.1"];e=this.map(t,function(e){try{return new ActiveXObject(e),e}catch(t){return null}})}return navigator.plugins&&(e=e.concat(this.getRegularPlugins())),e},pluginsShouldBeSorted:function(){for(var e=!1,t=0,n=this.options.sortPluginsFor.length;t<n;t++){var r=this.options.sortPluginsFor[t];if(navigator.userAgent.match(r)){e=!0;break}}return e},touchSupportKey:function(e){return this.options.excludeTouchSupport||e.push({key:"touch_support",value:this.getTouchSupport()}),e},hardwareConcurrencyKey:function(e){return this.options.excludeHardwareConcurrency||e.push({key:"hardware_concurrency",value:this.getHardwareConcurrency()}),e},hasSessionStorage:function(){try{return!!window.sessionStorage}catch(e){return!0}},hasLocalStorage:function(){try{return!!window.localStorage}catch(e){return!0}},hasIndexedDB:function(){try{return!!window.indexedDB}catch(e){return!0}},getHardwareConcurrency:function(){return navigator.hardwareConcurrency?navigator.hardwareConcurrency:"unknown"},getNavigatorCpuClass:function(){return navigator.cpuClass?navigator.cpuClass:"unknown"},getNavigatorPlatform:function(){return navigator.platform?navigator.platform:"unknown"},getDoNotTrack:function(){return navigator.doNotTrack?navigator.doNotTrack:navigator.msDoNotTrack?navigator.msDoNotTrack:window.doNotTrack?window.doNotTrack:"unknown"},getTouchSupport:function(){var e=0,t=!1;"undefined"!=typeof navigator.maxTouchPoints?e=navigator.maxTouchPoints:"undefined"!=typeof navigator.msMaxTouchPoints&&(e=navigator.msMaxTouchPoints);try{document.createEvent("TouchEvent"),t=!0}catch(n){}var r="ontouchstart"in window;return[e,t,r]},getCanvasFp:function(){var e=[],t=document.createElement("canvas");t.width=2e3,t.height=200,t.style.display="inline";var n=t.getContext("2d");return n.rect(0,0,10,10),n.rect(2,2,6,6),e.push("canvas winding:"+(n.isPointInPath(5,5,"evenodd")===!1?"yes":"no")),n.textBaseline="alphabetic",n.fillStyle="#f60",n.fillRect(125,1,62,20),n.fillStyle="#069",this.options.dontUseFakeFontInCanvas?n.font="11pt Arial":n.font="11pt no-real-font-123",n.fillText("Cwm fjordbank glyphs vext quiz, 😃",2,15),n.fillStyle="rgba(102, 204, 0, 0.2)",n.font="18pt Arial",n.fillText("Cwm fjordbank glyphs vext quiz, 😃",4,45),n.globalCompositeOperation="multiply",n.fillStyle="rgb(255,0,255)",n.beginPath(),n.arc(50,50,50,0,2*Math.PI,!0),n.closePath(),n.fill(),n.fillStyle="rgb(0,255,255)",n.beginPath(),n.arc(100,50,50,0,2*Math.PI,!0),n.closePath(),n.fill(),n.fillStyle="rgb(255,255,0)",n.beginPath(),n.arc(75,100,50,0,2*Math.PI,!0),n.closePath(),n.fill(),n.fillStyle="rgb(255,0,255)",n.arc(75,75,75,0,2*Math.PI,!0),n.arc(75,75,25,0,2*Math.PI,!0),n.fill("evenodd"),e.push("canvas fp:"+t.toDataURL()),e.join("~")},getWebglFp:function(){var e,t=function(t){return e.clearColor(0,0,0,1),e.enable(e.DEPTH_TEST),e.depthFunc(e.LEQUAL),e.clear(e.COLOR_BUFFER_BIT|e.DEPTH_BUFFER_BIT),"["+t[0]+", "+t[1]+"]"},n=function(e){var t,n=e.getExtension("EXT_texture_filter_anisotropic")||e.getExtension("WEBKIT_EXT_texture_filter_anisotropic")||e.getExtension("MOZ_EXT_texture_filter_anisotropic");return n?(t=e.getParameter(n.MAX_TEXTURE_MAX_ANISOTROPY_EXT),0===t&&(t=2),t):null};if(e=this.getWebglCanvas(),!e)return null;var r=[],i="attribute vec2 attrVertex;varying vec2 varyinTexCoordinate;uniform vec2 uniformOffset;void main(){varyinTexCoordinate=attrVertex+uniformOffset;gl_Position=vec4(attrVertex,0,1);}",o="precision mediump float;varying vec2 varyinTexCoordinate;void main() {gl_FragColor=vec4(varyinTexCoordinate,0,1);}",a=e.createBuffer();e.bindBuffer(e.ARRAY_BUFFER,a);var u=new Float32Array([-.2,-.9,0,.4,-.26,0,0,.732134444,0]);e.bufferData(e.ARRAY_BUFFER,u,e.STATIC_DRAW),a.itemSize=3,a.numItems=3;var s=e.createProgram(),c=e.createShader(e.VERTEX_SHADER);e.shaderSource(c,i),e.compileShader(c);var l=e.createShader(e.FRAGMENT_SHADER);e.shaderSource(l,o),e.compileShader(l),e.attachShader(s,c),e.attachShader(s,l),e.linkProgram(s),e.useProgram(s),s.vertexPosAttrib=e.getAttribLocation(s,"attrVertex"),s.offsetUniform=e.getUniformLocation(s,"uniformOffset"),e.enableVertexAttribArray(s.vertexPosArray),e.vertexAttribPointer(s.vertexPosAttrib,a.itemSize,e.FLOAT,!1,0,0),e.uniform2f(s.offsetUniform,1,1),e.drawArrays(e.TRIANGLE_STRIP,0,a.numItems),null!=e.canvas&&r.push(e.canvas.toDataURL()),r.push("extensions:"+e.getSupportedExtensions().join(";")),r.push("webgl aliased line width range:"+t(e.getParameter(e.ALIASED_LINE_WIDTH_RANGE))),r.push("webgl aliased point size range:"+t(e.getParameter(e.ALIASED_POINT_SIZE_RANGE))),r.push("webgl alpha bits:"+e.getParameter(e.ALPHA_BITS)),r.push("webgl antialiasing:"+(e.getContextAttributes().antialias?"yes":"no")),r.push("webgl blue bits:"+e.getParameter(e.BLUE_BITS)),r.push("webgl depth bits:"+e.getParameter(e.DEPTH_BITS)),r.push("webgl green bits:"+e.getParameter(e.GREEN_BITS)),r.push("webgl max anisotropy:"+n(e)),r.push("webgl max combined texture image units:"+e.getParameter(e.MAX_COMBINED_TEXTURE_IMAGE_UNITS)),r.push("webgl max cube map texture size:"+e.getParameter(e.MAX_CUBE_MAP_TEXTURE_SIZE)),r.push("webgl max fragment uniform vectors:"+e.getParameter(e.MAX_FRAGMENT_UNIFORM_VECTORS)),r.push("webgl max render buffer size:"+e.getParameter(e.MAX_RENDERBUFFER_SIZE)),r.push("webgl max texture image units:"+e.getParameter(e.MAX_TEXTURE_IMAGE_UNITS)),r.push("webgl max texture size:"+e.getParameter(e.MAX_TEXTURE_SIZE)),r.push("webgl max varying vectors:"+e.getParameter(e.MAX_VARYING_VECTORS)),r.push("webgl max vertex attribs:"+e.getParameter(e.MAX_VERTEX_ATTRIBS)),r.push("webgl max vertex texture image units:"+e.getParameter(e.MAX_VERTEX_TEXTURE_IMAGE_UNITS)),r.push("webgl max vertex uniform vectors:"+e.getParameter(e.MAX_VERTEX_UNIFORM_VECTORS)),r.push("webgl max viewport dims:"+t(e.getParameter(e.MAX_VIEWPORT_DIMS))),r.push("webgl red bits:"+e.getParameter(e.RED_BITS)),r.push("webgl renderer:"+e.getParameter(e.RENDERER)),r.push("webgl shading language version:"+e.getParameter(e.SHADING_LANGUAGE_VERSION)),r.push("webgl stencil bits:"+e.getParameter(e.STENCIL_BITS)),r.push("webgl vendor:"+e.getParameter(e.VENDOR)),r.push("webgl version:"+e.getParameter(e.VERSION));try{var f=e.getExtension("WEBGL_debug_renderer_info");f&&(r.push("webgl unmasked vendor:"+e.getParameter(f.UNMASKED_VENDOR_WEBGL)),r.push("webgl unmasked renderer:"+e.getParameter(f.UNMASKED_RENDERER_WEBGL)))}catch(h){}return e.getShaderPrecisionFormat?(r.push("webgl vertex shader high float precision:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.HIGH_FLOAT).precision),r.push("webgl vertex shader high float precision rangeMin:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.HIGH_FLOAT).rangeMin),r.push("webgl vertex shader high float precision rangeMax:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.HIGH_FLOAT).rangeMax),r.push("webgl vertex shader medium float precision:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.MEDIUM_FLOAT).precision),r.push("webgl vertex shader medium float precision rangeMin:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.MEDIUM_FLOAT).rangeMin),r.push("webgl vertex shader medium float precision rangeMax:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.MEDIUM_FLOAT).rangeMax),r.push("webgl vertex shader low float precision:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.LOW_FLOAT).precision),r.push("webgl vertex shader low float precision rangeMin:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.LOW_FLOAT).rangeMin),r.push("webgl vertex shader low float precision rangeMax:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.LOW_FLOAT).rangeMax),r.push("webgl fragment shader high float precision:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.HIGH_FLOAT).precision),r.push("webgl fragment shader high float precision rangeMin:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.HIGH_FLOAT).rangeMin),r.push("webgl fragment shader high float precision rangeMax:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.HIGH_FLOAT).rangeMax),r.push("webgl fragment shader medium float precision:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.MEDIUM_FLOAT).precision),r.push("webgl fragment shader medium float precision rangeMin:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.MEDIUM_FLOAT).rangeMin),r.push("webgl fragment shader medium float precision rangeMax:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.MEDIUM_FLOAT).rangeMax),r.push("webgl fragment shader low float precision:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.LOW_FLOAT).precision),r.push("webgl fragment shader low float precision rangeMin:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.LOW_FLOAT).rangeMin),r.push("webgl fragment shader low float precision rangeMax:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.LOW_FLOAT).rangeMax),r.push("webgl vertex shader high int precision:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.HIGH_INT).precision),r.push("webgl vertex shader high int precision rangeMin:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.HIGH_INT).rangeMin),r.push("webgl vertex shader high int precision rangeMax:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.HIGH_INT).rangeMax),r.push("webgl vertex shader medium int precision:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.MEDIUM_INT).precision),r.push("webgl vertex shader medium int precision rangeMin:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.MEDIUM_INT).rangeMin),r.push("webgl vertex shader medium int precision rangeMax:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.MEDIUM_INT).rangeMax),r.push("webgl vertex shader low int precision:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.LOW_INT).precision),r.push("webgl vertex shader low int precision rangeMin:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.LOW_INT).rangeMin),r.push("webgl vertex shader low int precision rangeMax:"+e.getShaderPrecisionFormat(e.VERTEX_SHADER,e.LOW_INT).rangeMax),r.push("webgl fragment shader high int precision:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.HIGH_INT).precision),r.push("webgl fragment shader high int precision rangeMin:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.HIGH_INT).rangeMin),r.push("webgl fragment shader high int precision rangeMax:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.HIGH_INT).rangeMax),r.push("webgl fragment shader medium int precision:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.MEDIUM_INT).precision),r.push("webgl fragment shader medium int precision rangeMin:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.MEDIUM_INT).rangeMin),r.push("webgl fragment shader medium int precision rangeMax:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.MEDIUM_INT).rangeMax),r.push("webgl fragment shader low int precision:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.LOW_INT).precision),r.push("webgl fragment shader low int precision rangeMin:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.LOW_INT).rangeMin),r.push("webgl fragment shader low int precision rangeMax:"+e.getShaderPrecisionFormat(e.FRAGMENT_SHADER,e.LOW_INT).rangeMax),r.join("~")):r.join("~")},getAdBlock:function(){var e=document.createElement("div");e.innerHTML="&nbsp;",e.className="adsbox";var t=!1;try{document.body.appendChild(e),t=0===document.getElementsByClassName("adsbox")[0].offsetHeight,document.body.removeChild(e)}catch(n){t=!1}return t},getHasLiedLanguages:function(){if("undefined"!=typeof navigator.languages)try{var e=navigator.languages[0].substr(0,2);if(e!==navigator.language.substr(0,2))return!0}catch(t){return!0}return!1},getHasLiedResolution:function(){return screen.width<screen.availWidth||screen.height<screen.availHeight},getHasLiedOs:function(){var e,t=navigator.userAgent.toLowerCase(),n=navigator.oscpu,r=navigator.platform.toLowerCase();e=t.indexOf("windows phone")>=0?"Windows Phone":t.indexOf("win")>=0?"Windows":t.indexOf("android")>=0?"Android":t.indexOf("linux")>=0?"Linux":t.indexOf("iphone")>=0||t.indexOf("ipad")>=0?"iOS":t.indexOf("mac")>=0?"Mac":"Other";var i;if(i="ontouchstart"in window||navigator.maxTouchPoints>0||navigator.msMaxTouchPoints>0,i&&"Windows Phone"!==e&&"Android"!==e&&"iOS"!==e&&"Other"!==e)return!0;if("undefined"!=typeof n){if(n=n.toLowerCase(),n.indexOf("win")>=0&&"Windows"!==e&&"Windows Phone"!==e)return!0;if(n.indexOf("linux")>=0&&"Linux"!==e&&"Android"!==e)return!0;if(n.indexOf("mac")>=0&&"Mac"!==e&&"iOS"!==e)return!0;if(0===n.indexOf("win")&&0===n.indexOf("linux")&&n.indexOf("mac")>=0&&"other"!==e)return!0}return r.indexOf("win")>=0&&"Windows"!==e&&"Windows Phone"!==e||(r.indexOf("linux")>=0||r.indexOf("android")>=0||r.indexOf("pike")>=0)&&"Linux"!==e&&"Android"!==e||(r.indexOf("mac")>=0||r.indexOf("ipad")>=0||r.indexOf("ipod")>=0||r.indexOf("iphone")>=0)&&"Mac"!==e&&"iOS"!==e||0===r.indexOf("win")&&0===r.indexOf("linux")&&r.indexOf("mac")>=0&&"other"!==e||"undefined"==typeof navigator.plugins&&"Windows"!==e&&"Windows Phone"!==e},getHasLiedBrowser:function(){var e,t=navigator.userAgent.toLowerCase(),n=navigator.productSub;if(e=t.indexOf("firefox")>=0?"Firefox":t.indexOf("opera")>=0||t.indexOf("opr")>=0?"Opera":t.indexOf("chrome")>=0?"Chrome":t.indexOf("safari")>=0?"Safari":t.indexOf("trident")>=0?"Internet Explorer":"Other",("Chrome"===e||"Safari"===e||"Opera"===e)&&"20030107"!==n)return!0;var r=eval.toString().length;if(37===r&&"Safari"!==e&&"Firefox"!==e&&"Other"!==e)return!0;if(39===r&&"Internet Explorer"!==e&&"Other"!==e)return!0;if(33===r&&"Chrome"!==e&&"Opera"!==e&&"Other"!==e)return!0;var i;try{throw"a"}catch(o){try{o.toSource(),i=!0}catch(a){i=!1}}return!(!i||"Firefox"===e||"Other"===e)},isCanvasSupported:function(){var e=document.createElement("canvas");return!(!e.getContext||!e.getContext("2d"))},isWebGlSupported:function(){if(!this.isCanvasSupported())return!1;var e,t=document.createElement("canvas");try{e=t.getContext&&(t.getContext("webgl")||t.getContext("experimental-webgl"))}catch(n){e=!1}return!!window.WebGLRenderingContext&&!!e},isIE:function(){return"Microsoft Internet Explorer"===navigator.appName||!("Netscape"!==navigator.appName||!/Trident/.test(navigator.userAgent))},hasSwfObjectLoaded:function(){return"undefined"!=typeof window.swfobject},hasMinFlashInstalled:function(){return swfobject.hasFlashPlayerVersion("9.0.0")},addFlashDivNode:function(){var e=document.createElement("div");e.setAttribute("id",this.options.swfContainerId),document.body.appendChild(e)},loadSwfAndDetectFonts:function(e){var t="___fp_swf_loaded";window[t]=function(t){e(t)};var n=this.options.swfContainerId;this.addFlashDivNode();var r={onReady:t},i={allowScriptAccess:"always",menu:"false"};swfobject.embedSWF(this.options.swfPath,n,"1","1","9.0.0",!1,r,i,{})},getWebglCanvas:function(){var e=document.createElement("canvas"),t=null;try{t=e.getContext("webgl")||e.getContext("experimental-webgl")}catch(n){}return t||(t=null),t},each:function(e,t,n){if(null!==e)if(this.nativeForEach&&e.forEach===this.nativeForEach)e.forEach(t,n);else if(e.length===+e.length){for(var r=0,i=e.length;r<i;r++)if(t.call(n,e[r],r,e)==={})return}else for(var o in e)if(e.hasOwnProperty(o)&&t.call(n,e[o],o,e)==={})return},map:function(e,t,n){var r=[];return null==e?r:this.nativeMap&&e.map===this.nativeMap?e.map(t,n):(this.each(e,function(e,i,o){r[r.length]=t.call(n,e,i,o)}),r)},x64Add:function(e,t){e=[e[0]>>>16,65535&e[0],e[1]>>>16,65535&e[1]],t=[t[0]>>>16,65535&t[0],t[1]>>>16,65535&t[1]];var n=[0,0,0,0];return n[3]+=e[3]+t[3],n[2]+=n[3]>>>16,n[3]&=65535,n[2]+=e[2]+t[2],n[1]+=n[2]>>>16,n[2]&=65535,n[1]+=e[1]+t[1],n[0]+=n[1]>>>16,n[1]&=65535,n[0]+=e[0]+t[0],n[0]&=65535,[n[0]<<16|n[1],n[2]<<16|n[3]]},x64Multiply:function(e,t){e=[e[0]>>>16,65535&e[0],e[1]>>>16,65535&e[1]],t=[t[0]>>>16,65535&t[0],t[1]>>>16,65535&t[1]];var n=[0,0,0,0];return n[3]+=e[3]*t[3],n[2]+=n[3]>>>16,n[3]&=65535,n[2]+=e[2]*t[3],n[1]+=n[2]>>>16,n[2]&=65535,n[2]+=e[3]*t[2],n[1]+=n[2]>>>16,n[2]&=65535,n[1]+=e[1]*t[3],n[0]+=n[1]>>>16,n[1]&=65535,n[1]+=e[2]*t[2],n[0]+=n[1]>>>16,n[1]&=65535,n[1]+=e[3]*t[1],n[0]+=n[1]>>>16,n[1]&=65535,n[0]+=e[0]*t[3]+e[1]*t[2]+e[2]*t[1]+e[3]*t[0],n[0]&=65535,[n[0]<<16|n[1],n[2]<<16|n[3]]},x64Rotl:function(e,t){return t%=64,32===t?[e[1],e[0]]:t<32?[e[0]<<t|e[1]>>>32-t,e[1]<<t|e[0]>>>32-t]:(t-=32,[e[1]<<t|e[0]>>>32-t,e[0]<<t|e[1]>>>32-t])},x64LeftShift:function(e,t){return t%=64,0===t?e:t<32?[e[0]<<t|e[1]>>>32-t,e[1]<<t]:[e[1]<<t-32,0]},x64Xor:function(e,t){return[e[0]^t[0],e[1]^t[1]]},x64Fmix:function(e){return e=this.x64Xor(e,[0,e[0]>>>1]),e=this.x64Multiply(e,[4283543511,3981806797]),e=this.x64Xor(e,[0,e[0]>>>1]),e=this.x64Multiply(e,[3301882366,444984403]),e=this.x64Xor(e,[0,e[0]>>>1])},x64hash128:function(e,t){e=e||"",t=t||0;for(var n=e.length%16,r=e.length-n,i=[0,t],o=[0,t],a=[0,0],u=[0,0],s=[2277735313,289559509],c=[1291169091,658871167],l=0;l<r;l+=16)a=[255&e.charCodeAt(l+4)|(255&e.charCodeAt(l+5))<<8|(255&e.charCodeAt(l+6))<<16|(255&e.charCodeAt(l+7))<<24,255&e.charCodeAt(l)|(255&e.charCodeAt(l+1))<<8|(255&e.charCodeAt(l+2))<<16|(255&e.charCodeAt(l+3))<<24],u=[255&e.charCodeAt(l+12)|(255&e.charCodeAt(l+13))<<8|(255&e.charCodeAt(l+14))<<16|(255&e.charCodeAt(l+15))<<24,255&e.charCodeAt(l+8)|(255&e.charCodeAt(l+9))<<8|(255&e.charCodeAt(l+10))<<16|(255&e.charCodeAt(l+11))<<24],a=this.x64Multiply(a,s),a=this.x64Rotl(a,31),a=this.x64Multiply(a,c),i=this.x64Xor(i,a),i=this.x64Rotl(i,27),i=this.x64Add(i,o),i=this.x64Add(this.x64Multiply(i,[0,5]),[0,1390208809]),u=this.x64Multiply(u,c),u=this.x64Rotl(u,33),u=this.x64Multiply(u,s),o=this.x64Xor(o,u),o=this.x64Rotl(o,31),o=this.x64Add(o,i),o=this.x64Add(this.x64Multiply(o,[0,5]),[0,944331445]);switch(a=[0,0],u=[0,0],n){case 15:u=this.x64Xor(u,this.x64LeftShift([0,e.charCodeAt(l+14)],48));case 14:u=this.x64Xor(u,this.x64LeftShift([0,e.charCodeAt(l+13)],40));case 13:u=this.x64Xor(u,this.x64LeftShift([0,e.charCodeAt(l+12)],32));case 12:u=this.x64Xor(u,this.x64LeftShift([0,e.charCodeAt(l+11)],24));case 11:u=this.x64Xor(u,this.x64LeftShift([0,e.charCodeAt(l+10)],16));case 10:u=this.x64Xor(u,this.x64LeftShift([0,e.charCodeAt(l+9)],8));case 9:u=this.x64Xor(u,[0,e.charCodeAt(l+8)]),u=this.x64Multiply(u,c),u=this.x64Rotl(u,33),u=this.x64Multiply(u,s),o=this.x64Xor(o,u);case 8:a=this.x64Xor(a,this.x64LeftShift([0,e.charCodeAt(l+7)],56));case 7:a=this.x64Xor(a,this.x64LeftShift([0,e.charCodeAt(l+6)],48));case 6:a=this.x64Xor(a,this.x64LeftShift([0,e.charCodeAt(l+5)],40));case 5:a=this.x64Xor(a,this.x64LeftShift([0,e.charCodeAt(l+4)],32));case 4:a=this.x64Xor(a,this.x64LeftShift([0,e.charCodeAt(l+3)],24));case 3:a=this.x64Xor(a,this.x64LeftShift([0,e.charCodeAt(l+2)],16));case 2:a=this.x64Xor(a,this.x64LeftShift([0,e.charCodeAt(l+1)],8));case 1:a=this.x64Xor(a,[0,e.charCodeAt(l)]),a=this.x64Multiply(a,s),a=this.x64Rotl(a,31),a=this.x64Multiply(a,c),i=this.x64Xor(i,a)}return i=this.x64Xor(i,[0,e.length]),o=this.x64Xor(o,[0,e.length]),i=this.x64Add(i,o),o=this.x64Add(o,i),i=this.x64Fmix(i),o=this.x64Fmix(o),i=this.x64Add(i,o),o=this.x64Add(o,i),("00000000"+(i[0]>>>0).toString(16)).slice(-8)+("00000000"+(i[1]>>>0).toString(16)).slice(-8)+("00000000"+(o[0]>>>0).toString(16)).slice(-8)+("00000000"+(o[1]>>>0).toString(16)).slice(-8)}},e.VERSION="1.5.1",e}),function(){var e="6034623",t=new Image,n=document.querySelector('meta[property="og:title"]'),r=n&&n.content||document.title,i=document.location.href,o=i.indexOf("?"),a=i.indexOf("#"),u=o>-1?o:a>-1?a:i.length,s=i.substr(0,u),c=(new Date).getTime(),l=screen.width+"x"+screen.height;t.src=("https:"===document.location.protocol?"https://sb":"http://b")+".scorecardresearch.com/b?c1=2&c2="+e+"&c3=nymag.dev&c4="+s+"&c5=&c6=&c7="+encodeURIComponent(i)+"&c8="+encodeURIComponent(r)+"&c9="+encodeURIComponent(document.referrer)+"&c10="+encodeURIComponent(l)+"&c15=&rn="+c}(),window.fbAsyncInit=function(){var e=document.querySelector('meta[property="fb:app_id"]'),t=e&&e.getAttribute("content");!t&&console.warn("Facebook appId not found"),FB.init({appId:t,xfbml:!0,version:"v2.0"})},function(e,t,n){var r,i=e.getElementsByTagName(t)[0];e.getElementById(n)||(r=e.createElement(t),r.id=n,r.src="//connect.facebook.net/en_US/sdk.js",i.parentNode.insertBefore(r,i))}(document,"script","facebook-jssdk"),function(){!function(e,t,n,r,i,o,a){e.fbq||(i=e.fbq=function(){i.callMethod?i.callMethod.apply(i,arguments):i.queue.push(arguments)},e._fbq||(e._fbq=i),i.push=i,i.loaded=!0,i.version="2.0",i.queue=[],o=t.createElement(n),o.async=!0,o.src=r,a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(o,a))}(window,document,"script","https://connect.facebook.net/en_US/fbevents.js"),fbq("init","1149741648399382"),fbq("track","PageView")}(),DS.value("Eventify",Eventify),DS.value("_",_),DS.value("md5",md5),DS.value("Fingerprint2",Fingerprint2),DS.service("adService",["Eventify","$cid","$visibility","$document","$window","_","visit","$page",function(e,t,n,r,i,o,a,u){function s(e){var t=[];o.forEach(e,function(e){o.forEach(e.split(","),function(e){e=e.trim().toLowerCase().replace(/\s/g,"-").replace(/\'|\’/g,""),e.length&&t.push(e)})}),googletag.pubads().setTargeting("kw",t)}function c(){var e=window.bids,t=document.querySelectorAll('[data-name^="/4088/"]'),n=[],r=[[970,90],[728,90],[300,600],[300,250]];return t=o.filter(t,function(e){var t=e.className.match(/1024-plus/);return t}),o.forEach(t,function(t){var i=o.filter(e,function(e){return e.adLabel===t.getAttribute("data-label")}),a=t.dataset.sizes,u=a.split(",").map(function(e){return e?e.split("x").map(function(e){return parseInt(e)}):[1,1]});o.remove(u,function(e){return void 0===o.find(r,function(t){return o.isEqual(t,e)})}),i.length>0&&u.length>0&&n.push({code:t.id,sizes:u,bids:i})}),n}function l(){var e=window.prebid.timeout,t=c();t.length>0?pbjs.que.push(function(){pbjs.addAdUnits(t),pbjs.requestBids({bidsBackHandler:h})}):e=0,setTimeout(function(){window.prebid.cleared=!0,h()},e)}function f(){var e,t=window.prebid.bucket;pbjs.bidderSettings.openx={alwaysUseBid:!0,adserverTargeting:[{key:"oxb",val:function(n){return e=n.cpm<t.max?Math.floor(n.cpm/t.increment)*t.increment:t.max,n.width+"x"+n.height+"_"+100*e}}]},t&&pbjs.setConfig({priceGranularity:{buckets:[t]}})}function h(){pbjs.adserverRequestSent||(pbjs.adserverRequestSent=!0,i.googletag.cmd.push(function(){pbjs.que.push(function(){pbjs.setTargetingForGPTAsync(),i.googletag.pubads().refresh()})}))}function d(){var e;i.googletag.cmd=i.googletag.cmd||[],i.googletag.cmd.push(function(){i.googletag.pubads().disableInitialLoad()}),e=i.setInterval(function(){"undefined"!=typeof pbjs&&pbjs&&(i.clearInterval(e),e=null,f(),l())},10),setTimeout(function(){e&&(i.clearInterval(e),i.googletag.pubads().refresh(),i.location.href.indexOf("pbjs_debug=true")>-1&&console.log("MESSAGE: Timeout for prebid load exceeded, aborting"))},500)}var p,g,v,m,y,b={},_=this,w=[],x=a.getQueryParamsObject(["utm_campaign"]);i.googletag=i.googletag||{},i.googletag.cmd=i.googletag.cmd||[],window.prebid&&d(),p=function(e){var t,n,r=e.data;return r.loaded?e:(r.loaded=!0,t=null,t=r.sizes?googletag.defineSlot(r.name,r.sizes,r.id).addService(googletag.pubads()):googletag.defineOutOfPageSlot(r.name,r.id).addService(googletag.pubads()),t.setTargeting("adid",r.id),x.hasOwnProperty("utm_campaign")&&t.setTargeting("utmcamp",x.utm_campaign),n=_.getAdCount(r.label),t.setTargeting("label",r.label+"_"+r.site+"-"+n),googletag.display(r.id),window.prebid&&window.prebid.cleared&&googletag.pubads().refresh([t],{changeCorrelator:!1}),e.slot=t,e)},g=function(e){var n,r,i,a="ad-"+t(),u=e.getAttribute("data-name"),s=e.getAttribute("data-sizes"),c=e.getAttribute("data-label"),l=e.getAttribute("data-site");a=e.id,s&&s.length?(s=s.split(","),n=[],o.map(s,function(e){e=e.split("x"),r=parseInt(e[0]),i=parseInt(e[1]),n.push([r,i])})):(e.classList.add("oop"),n=!1),this.data={id:a,name:u,sizes:n,loaded:!1,label:c,site:l},b[a]=this},m=function(e){googletag.cmd.push(function(){var t=p(e);b[e.data.id]=t})},v=function(e){e.slot?googletag.pubads().refresh([e.slot]):e&&m(e)},googletag.cmd.push(function(){var e=u.getMeta("article:tag"),t=u.getMeta("author"),n=i.location.href,o=function(){var e=r.head.querySelector(".head-gtm"),t=r.body.querySelector(".gtm");return e&&"top"===e.getAttribute("data-gtm")?"gtmtop":t&&"bottom"===t.getAttribute("data-gtm")?"gtmbottom":""}();s([e,t,o]),n=n.slice(n.lastIndexOf("/")+1),googletag.pubads().setTargeting("pn",n),googletag.companionAds().setRefreshUnfilledSlots(!0),googletag.pubads().enableAsyncRendering(),googletag.enableServices()}),this.load=m,this.create=function(e){return new g(e)},this.refresh=function(e){var t;o.isString(e)?(t=this.getById(e),v(t)):v(e)},this.remove=function(e){var t=e.data.id,n=r.getElementById(t);n.innerHTML=""},this.getAdCount=function(e){var t,n=0,r=Object.keys(b);return o.each(r,function(r){t=b[r],t.data.loaded&&t.data.label===e&&n++}),n},this.getById=function(e){return b[e]},y=o.debounce(function(){var e={TopLeaderboard:1,RightColTopMPU:2,outOfPage:99,"homepageTakeover/TopLeaderboard":1},t=o.sortBy(w,function(t){var n=e[t.data.label];return n||10});o.forEach(t,function(e){return m(e)}),w=[]},10),this.addToPageLoadQueue=function(e){w.push(e),y()}}]),DS.service("ajax",["_",function(e){function t(t){return e.isString(t)?{method:"GET",url:t}:t}function n(t,n){return e.set(n||{},"status",t)}function r(r,i){var o=new XMLHttpRequest;r=t(r),o.open(r.method,r.url,!0),e.each(r.headers,function(e,t){o.setRequestHeader(t,e)}),e.isObject(r.data)&&(r.data=JSON.stringify(r.data)),o.addEventListener("load",function(){var e=4===o.readyState&&o.status<400?null:n(o.status);i(e,o)},!1),o.addEventListener("error",function(e){i(n(o.status,e),o)},!1),o.addEventListener("abort",function(e){i(n(o.status,e),o)},!1),o.send(r.data)}function i(t){return e.assign(t,{headers:{"Content-Type":"application/json;charset=utf-8"}}),t}function o(e){var t;try{t=JSON.parse(e)}catch(n){t={}}return t}function a(t){var n;return e.isUndefined(t)||(n=o(e.get(t,"response"))),n}function u(e,n){f.send(i(t(e)),n)}function s(e){return function(t,n){e(t,a(n),n)}}function c(e,t){f.send(e,s(t))}function l(e,t){f.sendJson(e,s(t))}var f=this;this.send=r,this.sendJson=u,this.sendReceiveJson=c,this.sendJsonReceiveJson=l}]),DS.service("$amazon",["_","dom",function(e,t){function n(e,t){switch(e){case"Windows Phone":case"iOS":case"Android":case"BlackBerry":return t<728?"M":"T";case"Linux":case"Windows":case"Mac OS X":return"D";default:return t<728?"M":t>1024?"D":"T"}}function r(e){var n=t.closest(e,"["+T+"]"),r=n&&n.getAttribute(T)||"";return r.substr(0,1)}function i(e){return"www."===e.substr(0,4)?e.substr(4):e}function o(t){var n,r,o=t&&t.match(/\/\/([^\/]+)(\/[^\/#?]+)?/),a="";return o&&(n=i(o[1]||"").toLowerCase(),r=o[2]||"",a=n+(e.includes(v,n)?r:"")),a}function a(e){return(e||"").split("/").pop().replace("ambrose-","a-").replace("@published","")}function u(t){return e.mapValues(C,function(e){var n=E(e);return n(t)})}function s(t,n){return e.reduce(t,function(e,t,r){return e+=t?n[r]+t:""},"")}function c(e){var t=99-3*(e.split(",").length-1+e.split("|").length-1);return e.substr(0,t)}function l(e,t){var n=s({siteShortKey:y,pageUri:b(t),productId:e&&e.getAttribute("data-track-id"),deviceAbbreviation:_(t),utmSource:w(t),utmMedium:x(t),utmCampaign:S(t),referrer:A(t),zone:r(e)},C);e.search=(e.search?e.search+"&":"?")+p+c(n)}function f(t,n){var i,o={pageUri:b(n),deviceAbbreviation:_(n),utmSource:w(n),utmMedium:x(n),utmCampaign:S(n),referrer:A(n),zone:r(t)},a=t.search?t.search.substr(1).split("&"):[];i=e.reduce(a,function(t,n,r){var i=0===r?"?":"&";return e.startsWith(n,p)&&(subtagData=u(n),e.assign(subtagData,o),subtag=s(subtagData,C),n=p+c(subtag)),t+i+n},""),t.search=i}function h(t){return e.get(t,"href","").toLowerCase().indexOf(g)>-1}function d(t,n){var r=h(t),i=r&&e.get(t,"href","").indexOf(p)>-1;r&&(i?f(t,n||{}):l(t,n||{}))}var p="ascsubtag=",g="amazon.com",v=["nymag.com","vulture.com","grubstreet.com","thecut.com"],m=t.find(".gtm"),y=m&&m.getAttribute("data-site-short-key"),b=e.memoize(function(e){return a(e.pageUri)}),_=e.memoize(function(e){return n(e.os,e.screenWidth)}),w=e.memoize(function(e){return(e.utm_source||"").substr(0,3)}),x=e.memoize(function(e){return(e.utm_medium||"").substr(0,2)}),S=e.memoize(function(e){return(e.utm_campaign||"").substr(0,17)}),A=e.memoize(function(e){return o(e.referrer)}),T="data-track-zone",E=e.memoize(function(e){var t=e.replace(/\[/,"\\[").replace(/\]/,"\\]"),n=new RegExp(t+"[^[]+");return function(e){var r=e.match(n);return r&&r[0].replace(new RegExp(t),"")}}),C={siteShortKey:"[]",pageUri:"[p]",productId:"[i]",zone:"[z]",deviceAbbreviation:"[d]",utmSource:"[s]",utmMedium:"[m]",utmCampaign:"[c]",referrer:"[r]"};return this.guessDeviceAbbreviation=n,this.shortenUri=a,this.getPageZone=r,this.generateSubtag=s,this.ensureSubtag=d,this}]),DS.service("chartbeat",["$document","$window","dom","login","$page",function(e,t,n,r,i){function o(){var e=i.getSiteBase(),t=i.getSiteName(),n=t?t:e;return"The Cut"!==n&&"Vulture"!==n||(n+=[",",n,i.getChannel()].join(" ")),n}function a(n){var r;"complete"===e.readyState?n():(r="function"==typeof t.onload?t.onload:function(){},t.onload=function(){r(),n()})}function u(){var e=i.getPrimaryPageComponent();return e&&"Sponsored Story"===e.getAttribute("data-type")}function s(){var n=e.querySelectorAll(".article-author");n.length&&(t._sf_async_config.authors=n[0].textContent.trim())}function c(){var n=e.createElement("script");t._sf_endpt=(new Date).getTime(),n.setAttribute("language","javascript"),n.setAttribute("type","text/javascript"),n.setAttribute("src","//static.chartbeat.com/js/chartbeat.js"),e.body.appendChild(n)}var l=e.getElementById("cb-sponsor-data");t._sf_async_config={uid:19989,useCanonical:!0,domain:"nymag.com",sections:o()},u()?(t._sf_async_config.sponsorName=l&&l.getAttribute("data-sponsor"),t._sf_async_config.type="Sponsored"):t._sf_async_config.sponsorName=void 0,
s(),t._cbq=t._cbq||[],t._cbq.push(["_acct",r.isLoggedIn()?"lgdin":"anon"]),a(c)}]),setTimeout(function(){DS.get("chartbeat")},0),DS.service("$cid",function(){var e=Math.floor(100*Math.random());return function(){return e++,"cid-"+e}}),DS.service("cookie",["$document",function(e){function t(e,t,n){var r,i="";n&&(r=new Date,r.setTime(r.getTime()+864e5*n),i="; expires="+r.toGMTString()),a.nativeSet(e+"="+t+i+"; path=/")}function n(e){var t,n,r,i=a.nativeGet().split(";");for(e+="=",t=0,n=i.length;t<n;t++)if(r=i[t].trim(),0===r.indexOf(e))return r.substring(e.length,r.length);return null}function r(e){a.set(e,"",-1)}function i(t){e.cookie=t}function o(){return e.cookie}var a=this;this.set=t,this.get=n,this.unset=r,this.nativeSet=i,this.nativeGet=o}]),DS.service("date",["_",function(e){function t(t){return e.isNumber(t)?t=new Date(t):e.isDate(t)||(t=new Date),t}function n(e){switch(e=t(e),e.getDay()){case 0:return"Sunday";case 1:return"Monday";case 2:return"Tuesday";case 3:return"Wednesday";case 4:return"Thursday";case 5:return"Friday";case 6:return"Saturday";default:return""}}this.ensureDate=t,this.getDayOfWeek=n}]),DS.service("dom",["$document",function(e){this.find=function(t,n){return n||(n=t,t=e),t.querySelector(n)},this.findAll=function(t,n){return n||(n=t,t=e),t.querySelectorAll(n)},this.getFirstChildElement=function(e){for(var t=e.firstChild;t&&1!==t.nodeType;)t=t.nextSibling;return t},this.prependChild=function(e,t){e.firstChild?e.insertBefore(t,e.firstChild):e.appendChild(t)},this.insertAfter=function(e,t){t.parentNode.insertBefore(e,t.nextSibling)},this.clearChildren=function(e){for(;e.firstChild;)e.removeChild(e.firstChild)},this.removeElement=function(e){e.parentNode.removeChild(e)},this.preventDefault=function(e){e&&e.preventDefault&&e.preventDefault()},this.replaceElement=function(e,t){var n=e.parentNode;n&&n.replaceChild(t,e)},this.matches=function(t,n){var r,i,o;if(t.matches)return t.matches(n);for(r=t.parentElement||e,i=r.querySelectorAll(n),o=0;i[o]&&i[o]!==t;)o++;return!!i[o]},this.closest=function(e,t){for(var n=e;n&&!this.matches(n,t);)n=n.parentElement||n.parentNode;return n?n:null},this.getPos=function(e){var t=e.getBoundingClientRect(),n=window.pageYOffset||document.documentElement.scrollTop||document.body.scrollTop;return{top:t.top+n,bottom:t.top+t.height+n,height:t.height}},this.createElementFromString=function(e){var t=document.createElement("div");return t.innerHTML=e,t.firstChild}}]),DS.service("facebook",["_","login",function(e,t){function n(n){i.fb("api","/me",function(r){t.connectFacebookUser(e.assign(r,e.pick(n.authResponse,"accessToken")))})}function r(){i.fb("getLoginStatus",function(e){"connected"===e.status?n(e):i.fb("login",function(e){e.authResponse&&n(e)},{scope:"email"})})}var i=this;t.on("open:facebook-auth",r),this.fb=function(e){window.FB&&window.FB[e].apply(this,Array.prototype.slice.call(arguments,1))}}]),DS.service("form",["_",function(e){function t(t,n){return e.isArray(t[n.name])?t[n.name].push(n.value):t[n.name]?t[n.name]=[t[n.name],n.value]:t[n.name]=n.value,t}function n(t,n){return n=n||l,function(r){var i=!1;return r.name&&e.each(n,function(n,o){r.nodeName===o&&(e.isBoolean(n)?i=n:e.each(n,function(n){var o,a=e.keys(n)[0];a&&r.type===a&&(o=n[a],i=e.isFunction(o)?o(r,t):o)}))}),i}}function r(r,i){var o={};return r&&"FORM"===r.nodeName?e.reduce(e.filter(r.elements,n(o,i)),t,o):o}function i(e,t,n){return e+n+"="+t+"&"}function o(e){return function(t,n){return i(t,n,e)}}function a(t,n,r){return e.reduce(n,o(r),t)}function u(t,n,r){return e.isArray(n)?a(t,n,r):i(t,n,r)}function s(t,n){return e.reduce(c.formValuesToObject(t,n),u,"")}var c=this,l={INPUT:[{text:!0},{hidden:!0},{password:!0},{email:!0},{color:!0},{date:!0},{datetime:!0},{"datetime-local":!0},{email:!0},{month:!0},{number:!0},{range:!0},{search:!0},{tel:!0},{time:!0},{url:!0},{week:!0},{checkbox:function(e){return e.checked}},{radio:function(e){return e.checked}}],file:!1,TEXTAREA:!0,SELECT:[{"select-one":!0},{"select-multiple":function(n,r){return e.each(n.options,function(e){e.selected&&t(r,{name:n.name,value:e.value})}),!1}}],BUTTON:!1};this.formValuesToObject=r,this.formValuesToString=s}]),DS.service("globalClick",["$window","$document",function(e,t){function n(e){var t,n=e.target,r=f.length;if(d.latest!==n){for(t=0;t<r;t++)f[t].call(null,e);c&&c.call(null,e),d.latest=n}}function r(e){var t;for(l&&l.call(null,e),t=h.length-1;t>-1;t--)h[t]&&h[t].call(null,e)}function i(e,t){var n="function"==typeof e?f.push(e)-1:-1;return n>-1&&"function"==typeof t&&(h[n]=t),n}function o(e){var t=!("number"!=typeof e||!f.splice(e,1));return t&&h.splice(e,1),t}function a(e,t){if(c)throw new Error("a final handler already exists; use `addHandler` to add a new handler or `unsetFinalHandler` to remove the current final handler.");c=e,l=t}function u(){c=null,l=null}function s(){t.body.addEventListener("touchstart",n),t.body.addEventListener("mousedown",n),t.body.addEventListener("click",n),t.body.addEventListener("contextmenu",r)}var c,l,f=[],h=[],d=Object.create({_el:null,_to:null,_ttl:300,_reset:function(){r({target:this._el}),this._el=null}},{latest:{get:function(){return this._el},set:function(t){e.clearTimeout(this._to),this._el=t,this._to=e.setTimeout(this._reset.bind(this),this._ttl)}}});s(),this.addHandler=i,this.removeHandler=o,this.setFinalHandler=a,this.unsetFinalHandler=u}]),DS.service("$gtm",["$window","$document","_","dom","visit","$visibility","$productLinks","$page",function(e,t,n,r,i,o,a,u){function s(e){var t,n="data-track-component-title",i=e&&e.getAttribute(n);return i||(t=r.closest(e,"["+n+"]"),i=t&&t.getAttribute(n)),i}function c(e,t,n,r){g(e,t,n,l(r.impressionName)),d(e,t,n,r.clickName)}function l(e){return function(t,r,i){var o=p(t,r,i),a=n.find(C,function(t){return t.event===e});a?a.ecommerce.impressions.push(o):C.push({event:e,ecommerce:{impressions:[o]}})}}function f(e){var t,n,i,o=e.getAttribute(O),a=e.getAttribute(B),u={};return o&&a||(t=r.closest(e,"["+R+"]"),t&&(o=t.getAttribute(R),n=t.getBoundingClientRect(),i=e.getBoundingClientRect(),a=+((i.top-n.top)/n.height).toFixed(2),e.setAttribute(O,o),e.setAttribute(B,a))),u[P]=o,u[L]=parseInt(a,10),u}function h(e){var t=(e&&e.nodeName||"").toLowerCase();switch(t){case"img":case"svg":case"path":case"canvas":return!0;default:return!1}}function d(e,t,n,r){var i=e.getAttribute("data-track-option");e.addEventListener("click",function(o){var a=p(e,t,n),u=o.target;x.reportNow({event:r,ecommerce:{click:{actionField:{list:a.list,option:i||u&&u.getAttribute("data-track-option")||(h(u)?"Image":"Text")},products:[a]}}})})}function p(e,t,r){var i=j[t].getDataOnView;return i?n.assign(r,i(e)):r}function g(e,t,n,r){var i=new o.Visible(e,{shownThreshold:.5});i.on("shown",function(){o.isElementNotHidden(e)&&(r(e,t,n),x.reportSoon())})}function v(){var e=n.debounce(x.reportNow,I);return function(){C.push.apply(C,arguments),e()}}function m(){C.push.apply(C,arguments),M||(M=!0,C.length>0&&(e.dataLayer.push.apply(e.dataLayer,C),C=[]),M=!1)}function y(e){var r=t.body.querySelectorAll("["+k+"]");n.each(r,function(t){var n=t.getAttribute(k),r=j[n];r&&r.init&&r.init(t,n,e)})}function b(n,r){x.reportNow({event:"dataLayer-initialized",userDetails:{newYorkMediaUserID:r.clientId,loyaltyLevel:r.userLoyalty},pageDetails:{pageUri:r.pageUri,vertical:A,pageType:T,author:E}}),function(e,t,n,r,i){e[r]=e[r]||[],e[r].push({"gtm.start":(new Date).getTime(),event:"gtm.js"});var o=t.getElementsByTagName(n)[0],a=t.createElement(n),u="dataLayer"!=r?"&l="+r:"";a.async=!0,a.src="https://www.googletagmanager.com/gtm.js?id="+i+u,o.parentNode.insertBefore(a,o)}(e,t,"script","dataLayer",n)}function _(e){const n=!!t.head.querySelector(".head-gtm");S||(S=!0,i.onceReady(function(r){n||b(e,r),y(r),x.reportNow(),t.addEventListener("mouseleave",function(e){e.clientY<0&&x.reportNow()},!1)}))}function w(e){var t=e.category,n=e.action,r=e.label;m({event:"universalCustomEvent",customEventCategory:t,customEventAction:n,customEventLabel:r})}var x=this,S=!1,A=u.getVertical(),T=u.getPageType(),E=u.getAuthor(),C=[],M=!1,I=3e4,k="data-track-type",R="data-track-zone",O="data-page-zone",B="data-vertical-position",P="pageZone",L="verticalPosition";const j={"article-detail":{init:function(t){var n=t.getAttribute("data-crosspost")?"cross-posted":"",r=getSyndicationString(t),i={id:t.getAttribute("data-uri"),name:t.getAttribute("data-headline"),brand:A,category:t.getAttribute("data-content-channel"),variant:t.getAttribute("data-type"),dimension1:t.getAttribute("data-authors"),dimension2:t.getAttribute("data-headline"),dimension3:t.getAttribute("data-publish-date"),dimension19:t.getAttribute("data-tags"),dimension45:n&&r?n+", "+r:n||r};e.fbq&&e.fbq("track","ViewContent",{content_name:i.brand,content_category:i.category,content_type:"product",content_ids:[i.variant]}),x.reportSoon({event:"articleDetail",ecommerce:{detail:{products:[i]}}})}},"article-list":{init:function(e,t){var n=e.getAttribute("data-uri"),r=e.querySelector("["+k+"]"),i={id:n,name:e.getAttribute("data-track-name")||(n||"").split("/_components/").pop().split("/")[0],list:u.getPageUri(),variant:r&&r.getAttribute(k),brand:A,category:u.getChannel(),dimension23:t,dimension39:e.getAttribute("data-track-video-source")||"undefined"};c(e,t,i,{impressionName:"componentImpressions",clickName:"componentClick"})},getDataOnView:f},"article-link":{init:function(e,t){var n=e.getAttribute("data-track-authors"),r=e.getAttribute("data-track-pagination"),i={id:e.getAttribute("data-track-page-uri"),name:e.getAttribute("data-track-headline"),position:e.getAttribute("data-track-index"),list:e.getAttribute("data-track-component-name"),dimension23:t,dimension38:s(e)};n&&(i.dimension1=n),r&&(i.dimension35=r),c(e,t,i,{impressionName:"articleImpressions",clickName:"articleClick"})}},"product-list":{init:function(e,t){var n=e.getAttribute("data-uri"),r=e.querySelector("["+k+"]"),i={id:n,name:e.getAttribute("data-track-name")||(n||"").split("/_components/").pop().split("/")[0],list:u.getPageUri(),variant:r&&r.getAttribute(k),brand:A,category:u.getChannel(),dimension23:t};c(e,t,i,{impressionName:"componentImpressions",clickName:"componentClick"})},getDataOnView:f},"product-link":{init:function(e,t,n){var r="product - link",i={id:e.getAttribute("data-track-id"),name:e.getAttribute("data-track-name"),brand:e.getAttribute("data-track-brand")||A,variant:e.getAttribute("data-track-variant")||r,dimension23:t,list:e.getAttribute("data-track-component-name")||u.getPageUri(),dimension47:e.getAttribute("data-track-test-group")};a.initLink(e,n),c(e,t,i,{impressionName:"productImpressions",clickName:"productClick"})}},"newsletter-signup":{init:function(e,t){var r="newsletter",i={newsletterId:e.getAttribute("data-track-id"),dimension23:t},o=e.querySelector("form"),a=e.parentElement&&e.parentElement.classList.contains("modal")?"nl modal ":"nl sub ";g(e,t,i,function(e,t,i){C.push(n.assign({event:r,newsletter:a+"display"},p(e,t,i)))}),o&&o.addEventListener("submit",function(o){o.preventDefault(),x.reportNow(n.assign({event:r,newsletter:a+"submit",dimension23:t},p(e,t,i)))})},getDataOnView:f},"subscription-item":{init:function(e,t){var r=e.getAttribute("data-track-id"),i=e.getAttribute("data-track-creative"),o={ecommerce:{promoClick:{promotions:[{id:r,name:r,creative:i}]}}};e&&e.addEventListener("click",function(){x.reportNow(n.assign({event:"promotionClick"},p(e,t,o)))})}},"subscription-list":{init:function(e,t){var r=e.getAttribute("data-track-type"),i={ecommerce:{promoView:{promotions:[{id:r,name:r}]}}};g(e,t,i,function(e,t,r){C.push(n.assign({event:"promoView"},p(e,t,r)))})}}};e.dataLayer=e.dataLayer||[],this.init=_,this.reportNow=m,this.reportSoon=v.call(this),this.reportCustomEvent=w}]),DS.service("lazyLoad",["$visibility","$window",function(e,t){var n=function(n,r,i){this.wrapper=n,this.img=r,this.sources=i,this.visibility=new e.Visible(n,{preloadThreshold:2*t.innerHeight})};n.prototype={init:function(){this.visibility.preload?this.onPreload():this.visibility.on("preload",this.onPreload.bind(this))},onPreload:function(){this.setImgSrc(),this.addImgLoadListener()},setImgSrc:function(){this.img.setAttribute("src",this.img.getAttribute("data-src")),this.sources&&this.sources.forEach(function(e){e.setAttribute("srcset",e.getAttribute("data-srcset"))})},addImgLoadListener:function(){this.img.complete?this.onImageLoad():this.img.addEventListener("load",this.onImageLoad.bind(this))},onImageLoad:function(){this.visibility.seen?this.onShown():this.visibility.on("shown",this.onShown.bind(this))},onShown:function(){this.fadeIn(),this.visibility.destroy()},fadeIn:function(){var e=this.wrapper;e.classList.remove("hidden"),e.classList.add("fade-in-element"),setTimeout(function(){e.classList.remove("fade-in-element")},2e3)}},this.LazyLoader=n}]),DS.service("login",["_","Eventify","ajax","cookie",function(e,t,n,r){function i(t,n){return e.transform(t,function(e,t,r){e[t]=n[r]})}function o(t,n){return i(e.invert(t),n)}function a(t){return e.reduce(t,function(e,t,n){return e+n+"="+t+"&"},"")}function u(e,t){n.send(e,function(e,n){var r=!e&&200===n.status;t(e,r)})}function s(e,t){window.location.href=D+"/account/"+e+"/cookie?"+a(t)+"origin="+window.location.href.split("?")[0]}function c(e){return{id:e.userId,session:e.sessionId,username:e.username,rememberMe:e.rememberMe}}function l(e){return{userId:e.id,session_id:e.session,username:e.username,remember_me:!!e.rememberMe}}function f(t){P=e.omitBy(t,function(t){return""===t||e.isUndefined(t)||e.isNull(t)})}function h(){return e.size(P)>=e.size(L)}function d(){f(e.mapValues(L,r.get))}function p(){return h()||d()||h()}function g(){return p()&&P}function v(){B.redirect("logout")}function m(e){B.redirect("login",l(e))}function y(e,t){u(D+"/account/email/"+(e||""),t)}function b(e,t){u(D+"/account/username/"+(e||""),t)}function _(e,t){y(e,function(n,r){b(e,function(e,i){var o=r||i;t(o?null:n||e,o)})})}function w(e){var t=g()&&P.session;t?n.sendReceiveJson(D+"/account/profile?session_id="+t,e):e("User not logged in")}function x(t,r){n.sendJsonReceiveJson({method:"POST",url:D+"/account/password/reset",data:t},function(t,n){var i;switch(e.get(n,"status")){case"1":i="nym";break;case"2":i="fb";break;case"0":default:i=null}r(t,i)})}function S(e,t){n.sendJson({method:"POST",url:D+"/account/password/update",data:e},function(e,n){t(422===n.status?"Your password has already been changed.":e||200!==n.status?"Error":null)})}function A(e,t){var r;_(e.id,function(i,o){i?t({form:"request failed"}):o?n.sendJsonReceiveJson({method:"POST",url:D+"/account/login",data:e},function(e,n){e&&422===e.status?t({password:"invalid"}):e?t({form:"request failed"}):(r=c(n),m(r),t(null,r))}):t({id:"invalid"})})}function T(t,r){var i;n.sendJsonReceiveJson({method:"POST",url:D+"/account",data:t},function(t,n,o){t||200!==o.status?(i=(e.get(o,"responseText")||"").indexOf("Invalid email")>-1,r(i?{email:"Please enter a valid email address"}:{form:n.message||"Request failed, please try again"})):r(null,!0)})}function E(t){return e.filter(t,e.isString).join(".").toLowerCase().replace(/[^.'A-Za-z]+/g,"")}function C(e,t){var n=E([e.first_name,e.last_name,t]);b(n,function(r,i){i||r?C(e,t?t+1:1):(e.username=n,B.trigger("open:register-fb-account",e))})}function M(t){n.sendJsonReceiveJson({method:"POST",url:D+"/account/social/login/facebook",data:i(j,t)},function(n,r,i){if(n||200!==i.status)switch(e.get(r,"reasonCode")){case 0:C(t);break;case 2:B.trigger("open:link-fb-account",t);break;case 1:}else m(c(r))})}function I(e){n.sendJson({method:"POST",url:D+"/account/social/facebook/link",data:e},function(t){t?console.warn(t):M(o(j,e))})}function k(e){var t=window.location.search.match(new RegExp("[?&]"+e+"=([^&#]*)"));return t&&t[1]}function R(){var e;switch(k("account_activation")){case"0":e="activated";break;case"1":e="activation-expired";break;case"2":e="activation-used"}return e}function O(){var t=!e.isNull(k("reset-password"))&&"password-reset";if(t)return{id:k("email"),oldP:k("code")}}var B=this,P={},L={id:"nymag_session_user_id",session:"nymag_session",username:"nymag_session_user"},j={accessToken:"fbToken",id:"fbUserId"},D=function(){var e=0===window.location.hostname.indexOf("qa."),t=0===window.location.hostname.indexOf("localhost");return e?"http://tammanyhall.qa.nymetro.com":t?"http://localhost:8080":"https://secure.nymag.com"}();t.enable(B),this.isLoggedIn=p,this.logOut=v,this.logIn=m,this.nymAuth=A,this.getCred=g,this.getProfile=w,this.getActivationStatus=R,this.getResetRequest=O,this.requestReset=x,this.resetPassword=S,this.register=T,this.checkUserEmail=y,this.checkUsername=b,this.checkUserId=_,this.connectFacebookUser=M,this.linkFbNymUser=I,this.redirect=s}]),DS.get("facebook"),DS.service("$ooyala",["$window","$document","Eventify","_",function(e,t,n,r){function i(){d.map(function(e){l(e.elementId,e.videoId,e.playerParameters)}),d=[]}function o(e,t){return e.map(function(e){return 0===e.indexOf("/js/")&&(e=t+e),e})}function a(){try{return JSON.parse(e.localStorage.getItem(b)||"{}")}catch(t){return{}}}function u(t){try{e.localStorage.setItem(b,JSON.stringify(t))}catch(n){}}function s(){try{return JSON.parse(e.localStorage.getItem("nymag-vids-seen")||"[]")}catch(t){return[]}}function c(t){const n=6048e5,i=new Date(Date.now()-n).getTime();var o;try{o=s(),o.push({id:t,timestamp:Date.now()}),o=r.filter(o,function(e){return e.timestamp&&e.timestamp>i}),e.localStorage.setItem("nymag-vids-seen",JSON.stringify(o))}catch(a){}}function l(t,n,i){OO.ready(function(){var o=OO.Player.create(t,n,i);e.AP_Ooyala_Videos=e.AP_Ooyala_Videos||[],o.APVideo={videoPlayerType:r.get(o,"parameters.videoType","unknown"),videoLocation:r.get(o,"parameters.videoLocation","unknown"),videoSource:r.get(o,"parameters.videoSource","unknown")},e.AP_Ooyala_Videos.push(o),o.mb.subscribe("relatedVideosFetched","example",function(e,t){var n=[];t.videos.forEach(function(e){n.push(e)}),h.trigger("ooyala-event:related-videos-fetched",n)}),o.mb.subscribe("videoCanPlay","example",function(){h.trigger("ooyala-event:player-ready",o),h.trigger("ooyala-event:update-video-info",o.getEmbedCode())}),o.mb.subscribe("videoWillPlay","example",function(){h.trigger("ooyala-event:video-will-play")}),o.mb.subscribe("playbackReady","example",function(){h.trigger("ooyala-event:playback-ready")}),o.mb.subscribe("reportDiscoveryClick","example",function(e,t){h.trigger("ooyala-event:transition-video-info",r.get(t,"clickedVideo[embed_code]",""),o.getElementId())}),o.mb.subscribe("videoPlaying","example",function(){var e=o.getItem();e&&e.embed_code&&c(e.embed_code),h.trigger("ooyala-event:started-playing",o.getElementId())}),o.mb.subscribe("play","example",function(){h.trigger("ooyala-event:play-without-ad",o.getElementId())}),o.mb.subscribe("videoPaused","example",function(){h.trigger("ooyala-event:video-paused",o.getElementId())}),o.mb.subscribe("savePlayerSettings","example",function(e,t){var n;t&&t.closedCaptionOptions&&(n=a(),n.captionsOn=t.closedCaptionOptions.enabled,u(n))}),o.mb.subscribe("volumeChanged","example",function(e,t){var n=a();n.volume=t,u(n)})})}function f(e,n){var r=t.createElement("script"),i=e[0];i?t.querySelectorAll('script[src="'+i+'"]').length>0?f(e.slice(1),n):(r.setAttribute("type","text/javascript"),r.setAttribute("src",i),r.onload=function(){f(e.slice(1),n)},t.getElementsByTagName("head")[0].appendChild(r)):n()}var h=this,d=[],p="initialized",g="loading",v="loaded",m=p,y=[],b="nymag-ooyala",_=!!t.querySelector('.ooyala-player-inline-scripts[data-enabled="true"]');_||(y=["https://cache.nymag.com/js/ooyala-player-combined-scripts.js"]),n.enable(h),this.addVideo=function(e,t,n,r){d.push({elementId:e,videoId:t,playerParameters:n}),m===p?(m=g,f(o(y,r),function(){m=v,i()})):m===v&&i()},this.getUserSettings=a,this.getWatchedVideos=s,this.saveWatchedVideo=c}]),DS.service("$page",["$document","_",function(e,t){function n(){return e.querySelector(".article")||e.querySelector(".lede-video")}function r(){const e=n();return e&&e.getAttribute("data-content-channel")||"Undefined Channel"}function i(){return e.documentElement.getAttribute("data-uri")}function o(){return(this.getPageUri()||"").split("/_pages/")[0]}function a(n){var r=e.querySelector('meta[name="'+n+'"]')||e.querySelector('meta[property="'+n+'"]');return t.get(r,"content","")}this.getMeta=t.memoize(a),this.getVertical=this.getMeta.bind(this,"vertical"),this.getPageType=this.getMeta.bind(this,"type"),this.getAuthor=this.getMeta.bind(this,"author"),this.getSiteName=this.getMeta.bind(this,"og:site_name"),this.getSiteBase=t.memoize(o),this.getPageUri=t.memoize(i),this.getChannel=t.memoize(r),this.getPrimaryPageComponent=n}]),DS.service("$popup",["$window",function(e){var t=this;this.popupClasses=["facebook","twitter","linkedin","gplus","pinterest","tumblr"],this.popupDimensions={"default":{w:520,h:304},facebook:{w:520,h:304},gplus:{w:520,h:485},linkedin:{w:520,h:450},pinterest:{w:1015,h:630},tumblr:{w:520,h:312},twitter:{w:550,h:572}},this.getPopupClass=function(e){return _.find(t.popupClasses,function(t){return _.includes(e,t)})},this.params=function(e,t){return e.url&&(this.address=e.url),e.name&&(this.name=e.name),this.features="width="+(t.w||0)+",height="+(t.h||0)+",top="+(t.top||0)+",left="+(t.left||0),this},this.getScreenDimensions=function(){var t,n,r=e.hasOwnProperty("screen")&&e.screen.hasOwnProperty("screenTop");return r?(t=e.screen.left,n=e.screen.top):(t=e.screenLeft,n=e.screenTop),{dualScreenLeft:t||0,dualScreenTop:n||0,width:e.innerWidth||e.screen.width,height:e.innerHeight||e.screen.height}},this.position=function(e,n){var r=t.getScreenDimensions();return this.left=Math.floor(Math.max(r.width/2-e/2+r.dualScreenLeft,0)),this.top=Math.floor(Math.max(r.height/2-n/2+r.dualScreenTop,0)),this},this.popWindow=function(e,n,r){var i,o,a=t.position,u=t.params,s={},c={},l={facebook:"Facebook",twitter:"Twitter",pinterest:"Pinterest",gplus:"Google+"};s.url=r,s.name="Follow "+n+" on "+l[e],c.w=_.get(t.popupDimensions,e+".w"),c.h=_.get(t.popupDimensions,e+".h"),o=new a(c.w,c.h),c.left=o.left,c.top=o.top,i=new u(s,c),window.open(i.address,i.name,i.features)}}]),DS.service("$productLinks",["_","$document","$thirdParty","$amazon","$visibility",function(e,t,n,r,i){function o(e,t){return function(){window.fbq&&window.fbq("trackCustom",t,{domain:e})}}function a(t,a){var s,c=t&&t.href;c&&(e.includes(c,u)&&(n.includeScript("static.bam-x.com/tags/nymag.js"),t.setAttribute("data-affiliate-links-ignore","true")),t.addEventListener("click",o(c,"Click-Out")),t.addEventListener("contextmenu",o(c,"Click-Out-Right")),s=new i.Visible(t,{preloadThreshold:100}),s.preload?r.ensureSubtag(t,a):s.on("preload",function(){r.ensureSubtag(t,a)}))}var u="shop-links.co/";return this.initLink=a,this}]),DS.service("scroll",["$window","$document","Eventify",function(e,t,n){function r(){var e=t.createElement("STYLE");return e.appendChild(t.createTextNode("")),(t.head||t.body).appendChild(e),e.sheet}function i(){r().insertRule("html."+l+" { height: 100%; overflow: hidden; }",0)}function o(){return t.querySelector("html").classList}function a(){o().add(l)}function u(){o().remove(l)}function s(){c.on("disable-page-scroll",a),c.on("enable-page-scroll",u)}var c=this,l="no-scroll";n.enable(c),i(),s()}]),DS.service("$thirdParty",["_","$document","$page",function(e,t,n){function r(e){var t=e.split("//");return"//"+(t.length>1?t[1]:t[0])}function i(t,r){var i=r&&r.sites,o=n.getSiteName();return!(Array.isArray(i)&&!e.includes(i,o))&&!s[t]}function o(e){var n=t.createElement("script");n.type="text/javascript",n.src=e,n.async=!0,u.appendChild(n),s[e]=!0}function a(e,t){e=r(e),i(e,t)&&o(e)}var u=t.body,s={};return this.includeScript=a,this}]),DS.service("$video",["visit","_",function(e,t){function n(){var n=e.getBrowserInfo();"Safari"!==t.get(n,"browser")&&11!==t.get(n,"browserVersion")&&(o=!0)}function r(){return o}function i(){n()}var o=!1;i(),this.canAutoplay=r}]),DS.service("$visibility",["$document","$window","_","Eventify",function(e,t,n,r){function i(e){e&&(S=e)}function o(e){var t=S&&S.getBoundingClientRect(),n=e&&e.getBoundingClientRect();return!!(t&&n&&t.bottom<n.top)}function a(e,t){return e<t?e:t}function u(e,t){return e>t?e:t}function s(){A.forEach(f)}function c(e,t){var n=t.visiblePx,r=t.visiblePercent;n&&r>=e.shownThreshold&&!e.seen?(e.seen=!0,setTimeout(function(){e.trigger("shown",new x("shown",t))},15)):(!n||r<e.hiddenThreshold)&&e.seen&&(e.seen=!1,setTimeout(function(){e.trigger("hidden",new x("hidden",t))},15))}function l(e,t,n){!e.preload&&e.preloadThreshold&&v(t.target,t.rect,e.preloadThreshold,n)&&(e.preload=!0,setTimeout(function(){e.trigger("preload",new x("preload",t))},15))}function f(n){var r=n.el.getBoundingClientRect(),i=t.innerHeight||e.documentElement.clientHeight,o=y(r,i),a=o/(r.height||i),u={target:n.el,rect:r,visiblePx:o,visiblePercent:a};c(n,u),l(n,u,i)}function h(){return t.innerHeight||e.documentElement.clientHeight||e.body.clientHeight}function d(){return t.innerWidth||e.documentElement.clientWidth||e.body.clientWidth}function p(e){return e&&null!==e.offsetParent&&!e.getAttribute("hidden")&&"none"!==getComputedStyle(e).display&&"hidden"!==getComputedStyle(e).visibility}function g(n){var r=n.getBoundingClientRect();return r.top>=0&&r.left>=0&&r.bottom<=(t.innerHeight||e.documentElement.clientHeight)&&r.right<=(t.innerWidth||e.documentElement.clientWidth)}function v(e,t,n,r){return t.bottom>n*-1&&t.top<=r+n&&p(e)}function m(e,t,n,r){var i=Math.floor(e/(t||1)),o=e%t,a=i.toString(r);return n>1&&(a+=m(o,Math.floor(t/r),n-1,r)),a}function y(e,t){return a(t,u(e.bottom,0))-a(u(e.top,0),t)}function b(e){for(var t=e.offsetLeft,n=e.offsetTop;e=e.offsetParent;)t+=e.offsetLeft,n+=e.offsetTop;return{left:t,top:n}}function _(t,r){var i,o;return t=t.split(","),o=n.filter(n.map(t,function(t){return i=e.querySelector(t),i&&new w(i).on("shown",function(){n.invokeMap(o,"destroy"),r()})}))}var w,x,S,A=[];w=function(e,t){t=t||{},this.el=e,this.seen=!1,this.preload=!1,this.preloadThreshold=t&&t.preloadThreshold||0,this.shownThreshold=t&&t.shownThreshold||0,this.hiddenThreshold=t&&a(t.shownThreshold,t.hiddenThreshold)||0,A.push(this),f(this)},w.prototype={destroy:function(){var e=A.indexOf(this);e>-1&&A.splice(e,1)}},r.enable(w.prototype),x=function(e,t){this.type=e,n.assign(this,t)},e.addEventListener("scroll",n.throttle(s,200)),this.getPageOffset=b,this.getLinearSpacialHash=m,this.getVerticallyVisiblePixels=y,this.getViewportHeight=h,this.getViewportWidth=d,this.isElementNotHidden=p,this.isElementInViewport=g,this.watchForAny=_,this.Visible=w,this.setPrimaryContent=i,this.isBelowPrimaryContent=o,this.updateVisibility=s}]),DS.service("visit",["$window","$document","_","cookie","login","Fingerprint2",function(e,t,n,r,i,o){function a(e){return parseInt(e,10)||0}function u(e){return a(O.getItem(e))}function s(){return u(P)}function c(){return u(j)}function l(){try{O.setItem(P,s()+1)}catch(e){}}function f(e){return a(e.substr(e.indexOf(".")+1))}function h(e){var t=c();if(!t){t=f(e);try{O.setItem(j,t)}catch(n){}}return t}function d(e){try{O.setItem(L,e)}catch(t){}}function p(e){try{O.setItem(D,e)}catch(t){}}function g(e){var t=e-G>u(L),n=e-H>u(D);return t||n}function v(e){W.isNewVisit=g(e)}function m(){var e=Date.now(),t=!g(e);t&&d(e)}function y(e){new o({excludeJsFonts:!0,excludeFlashFonts:!0,excludeCanvas:!0,excludeWebGL:!0,excludePixelRatio:!0}).get(function(t){W.clientId=t+"."+e})}function b(e){W.clientId=r.get(N),W.clientId||y(e)}function _(){var e=t.querySelector("["+B+'*="/_pages/"]');return e&&e.getAttribute(B)}function w(t){return t=Array.isArray(t)?t:[],n.reduce(n.get(e,"location.search","").substr(1).split("&"),function(e,r){var i=r.split("="),o=i[0],a=i[1];return a&&n.includes(t,o)&&(e[o]=decodeURIComponent(a)),e},{})}function x(){var e=["utm_source","utm_medium","utm_campaign","utm_content","utm_term"];return w(e)}function S(e,t,r){return r||n.includes(e," OPR/")?n.includes(e,"Mini")?"Opera Mini":"Opera":/(BlackBerry|PlayBook|BB10)/i.test(e)?"BlackBerry":n.includes(e,"IEMobile")||n.includes(e,"WPDesktop")?"Internet Explorer Mobile":n.includes(e,"Edge")?"Microsoft Edge":n.includes(e,"FBIOS")?"Facebook Mobile":n.includes(e,"Chrome")?"Chrome":n.includes(e,"CriOS")?"Chrome iOS":n.includes(e,"FxiOS")?"Firefox iOS":n.includes(t,"Apple")?n.includes(e,"Mobile")?"Mobile Safari":"Safari":n.includes(e,"Android")?"Android Mobile":n.includes(e,"Konqueror")?"Konqueror":n.includes(e,"Firefox")?"Firefox":n.includes(e,"MSIE")||n.includes(e,"Trident/")?"Internet Explorer":n.includes(e,"Gecko")?"Mozilla":""}function A(e,t){var n={"Internet Explorer Mobile":/rv:(\d+(\.\d+)?)/,"Microsoft Edge":/Edge\/(\d+(\.\d+)?)/,Chrome:/Chrome\/(\d+(\.\d+)?)/,"Chrome iOS":/CriOS\/(\d+(\.\d+)?)/,Safari:/Version\/(\d+(\.\d+)?)/,"Mobile Safari":/Version\/(\d+(\.\d+)?)/,Opera:/(Opera|OPR)\/(\d+(\.\d+)?)/,Firefox:/Firefox\/(\d+(\.\d+)?)/,"Firefox iOS":/FxiOS\/(\d+(\.\d+)?)/,Konqueror:/Konqueror:(\d+(\.\d+)?)/,BlackBerry:/BlackBerry (\d+(\.\d+)?)/,"Android Mobile":/android\s(\d+(\.\d+)?)/,"Internet Explorer":/(rv:|MSIE )(\d+(\.\d+)?)/,Mozilla:/rv:(\d+(\.\d+)?)/},r=n[e],i=r&&t.match(r);return i?parseFloat(i[i.length-2]):null}function T(e){return/Windows/i.test(e)?/Phone/.test(e)||/WPDesktop/.test(e)?"Windows Phone":"Windows":/(iPhone|iPad|iPod)/.test(e)?"iOS":/Android/.test(e)?"Android":/(BlackBerry|PlayBook|BB10)/i.test(e)?"BlackBerry":/Mac/i.test(e)?"Mac OS X":/Linux/.test(e)?"Linux":""}function E(){var t=e.navigator,n=t.userAgent,r=t.vendor,i=S(n,r,e.opera);return{browser:i,browserVersion:A(i,n),os:T(n)}}function C(r,o){z=n.assign({clientId:r,currentUrl:e.location.href,firstVisitTimestamp:c(),initialReferrer:O.getItem(F),isNewVisit:W.isNewVisit,isLoggedIn:i.isLoggedIn(),pageUri:_(),referrer:t.referrer,screenHeight:e.screen.height,screenWidth:e.screen.width,timestamp:o,visitCount:s(),userLoyalty:k()},E(),x())}function M(e){W.onceClientIdIsReady(function(){e.call(null,n.clone(z))})}function I(){var e=O.getItem(U)||"",t=e.split(","),r=24*V*60*60*1e3,i=864e5,o=Date.now();n.remove(t,function(e){return o-e>r}),(0===t.length||o-t[0]>=i)&&t.unshift(o),O.setItem(U,t.join(","))}function k(){var e=O.getItem(U)||"",t=e.split(",");return t.length<=1?"new":t.length<4?"return":"loyal"}function R(){var n=Date.now();b(n),W.onceClientIdIsReady(function(e){if(h(e),v(n),W.isNewVisit){p(n),l(),I();try{O.setItem(F,t.referrer)}catch(r){}}d(n),C(e,n)}),e.document.addEventListener("click",m)}var O=e.localStorage,B="data-uri",P="visitServiceCount",L="visitServicePreviousTimestamp",j="visitServiceFirstVisitTimestamp",D="visitServiceVisitStartTimestamp",F="visitServiceInitialRefferer",N="nyma",U="visitDates",H=864e5,G=18e5,V=30,z={},W=Object.create(Object.prototype,{_processQ:{value:function(){var e,t=this._q.slice(0),n=t.length;for(this._q=[],e=0;n<e;e++)t[e].call(null,this._clientId)}},_q:{writable:!0,value:[]},_clientId:{writable:!0,value:null},clientId:{get:function(){return this._clientId},set:function(e){e&&(this._clientId=e,r.set(N,e,1825),this._processQ())}},onceClientIdIsReady:{value:function(e){this._clientId?e.call(null,this._clientId):this._q.push(e)}},isNewVisit:{writable:!0,value:!1}});R(),this.onceReady=M,this.getQueryParamsObject=w,this.getBrowserInfo=E}]);var VIDEO_ID_RE=/v=([\w-]+)/;DS.service("$youtubeVideoPlayer",[function(){function e(e){e.videoContainerId&&e.videoId?u.push(e):console.warn("Video is missing Id or container Id to be render")}function t(e){return VIDEO_ID_RE.test(e)?VIDEO_ID_RE.exec(e)[1]:""}function n(e){var t=e.videoContainerId||"",n=e.videoId||"",i=null,a=e.playerParams||{},u=e.customParams||{},s={ready:new Event("player-ready-"+t),start:new Event("player-start-"+t),finish:new Event("player-finish-"+t)};t&&n&&(i=new YT.Player(t,{videoId:n,height:"auto",width:"100%",playerVars:a,events:{onReady:r(s.ready),onStateChange:o(u,s)}}))}function r(e){return function(){document.dispatchEvent(e),a()}}function i(e,t){"true"!==t&&e.target.stopVideo()}function o(e,n){var r=!1;return function(o){o.data!==YT.PlayerState.PLAYING||r||(document.dispatchEvent(_.assign(n.start,{
player:{videoId:t(o.target.getVideoUrl()),videoDuration:Math.ceil(o.target.getDuration())}})),r=!0),o.data===YT.PlayerState.ENDED&&(document.dispatchEvent(n.finish),i(o,e.autoPlayNextVideo),r=!1)}}function a(){u.length&&n(u.shift())}var u=[],s="initializing";this.init=function(t){t&&(e(t),"initializing"===s&&a())}}]);"use strict";DS.controller("gtm",["$gtm",function(t){return function(n){t.init(n.getAttribute("data-container-id"))}}]);"use strict";DS.controller("sailthru-personalization-pixel",[function(){function t(){function t(){var t=document.createElement("script");t.type="text/javascript",t.async=!0,t.src="https://ak.sail-horizon.com/horizon/v1.js",t.onload=function(){Sailthru.setup({domain:n,useStoredTags:!1})},e.appendChild(t)}var e=document.querySelector(".sailthru-personalization-pixel"),n=e.getAttribute("data-horizon");t()}return t}]);"use strict";DS.controller("public-login",["login","ajax","scroll","form","dom","$document","_",function(e,t,r,n,o,s,a){function i(e){a.each(e.querySelectorAll("."+Y),function(e){e.classList.remove(Y)}),a.each(e.querySelectorAll("."+Z),o.removeElement)}function c(e){var t=e.nextElementSibling,r=t&&t.classList.contains(Z);r&&o.removeElement(t),e.classList.remove(Y)}function l(e,t){var r=s.createElement("div");r.className=Z,r.innerHTML=t,e.classList.add(Y),o.insertAfter(r,e)}function u(e){return"section."+e}function f(e){return'[name="'+e+'"]'}function m(e){return e+', [type="submit"]:last-of-type'}function g(e,t,r){e(t.value,function(e,n){c(t),n&&l(t,r)})}function d(e,t,r){var n=!0;return a.isElement(e)&&a.each(r,function(r,o){var s=e.querySelector(f(o)),a=t[o],i=s&&r(a);i&&(l(s,i),n=!1)}),n}function b(e){return function(t){return!t&&e}}function v(e){e.classList.add($)}function p(e){e.classList.remove($)}function y(e,t){r.trigger(""===t?"enable-page-scroll":"disable-page-scroll"),e.setAttribute(I,t)}function h(e,t){return function(){y(e,t)}}function w(e){return h(e,"")}function k(e,t){var r=e.querySelector("span.email"),n=e.querySelector(f("fbToken")),o=e.querySelector(f("fbUserId")),s=e.querySelector(f("username"));s&&(s.value=t.username),r.textContent=t.email,n.value=t.accessToken,o.value=t.id}function q(e,t){a.set(e.querySelector(f("email")),"value",t)}function P(e,t){a.each(t,function(t,r){a.set(e.querySelector(f(r)),"value",t)})}function S(e,t){return function(r){k(e.querySelector(u(t)),r),y(e,t)}}function T(t,r){return function(){e.getProfile(function(e,n){!e&&n&&n.email&&(q(t.querySelector(u(r)),n.email),y(t,r))})}}function V(t){e.on("open:log-in",h(t,E)),e.on("open:register",h(t,A)),e.on("open:register-fb-account",S(t,x)),e.on("open:link-fb-account",S(t,O)),e.on("close",w(t)),e.on("logged-in",w(t))}function L(t){var r=e.getActivationStatus(),n=e.getResetRequest();"activated"===r?T(t,activationStatus)():r&&y(t,r),n&&(P(t.querySelector(u(F)),n),y(t,F))}function D(e){this.el=e,L(e),V(e)}var I="data-view",E="log-in",A="register",N="register-success",R="forgot",U="forgot-sent-nym-user",j="forgot-sent-fb-user",x="register-fb-account",O="link-fb-account",F="password-reset",z="password-reset-success",Y="error-field",Z="error-message",$="waiting";return D.prototype={events:{click:"close","button.close click":"close","header .log-in-tab click":"logInView","header .register-tab click":"regView",".facebook-connect click":"fbLogIn",".activated a.no click":"close","a.forgot click":"forgotView",".forgot form submit":"requestPasswordReset",".log-in form submit":"nymLogIn",".register form submit":"nymRegister",'.register input[name="email"] blur':"checkEmail",'.register input[name="username"] blur':"checkUsername",'.register-fb-account input[name="username"] blur':"checkUsername",".register-fb-account form submit":"linkFbToNym",".link-fb-account form submit":"linkFbToNym",".link-fb-account a.no click":"logInView",".activated form submit":"subscribeToNewsletters",".activation-expired a click":"regView",".activation-used a click":"logInView",".password-reset form submit":"resetPassword",".password-reset-success a click":"logInView"},logInView:function(e){e.preventDefault(),y(this.el,E)},regView:function(e){e.preventDefault(),y(this.el,A)},forgotView:function(e){e.preventDefault(),y(this.el,R)},close:function(t){t.target===t.currentTarget&&(t.preventDefault(),e.trigger("close"))},requestPasswordReset:function(t){var r=this.el,o=t.target;t.preventDefault(),i(o),v(r),e.requestReset(n.formValuesToObject(o),function(e,t){p(r),!e&&t?y(r,"fb"===t?j:U):l(o.querySelector('[name="id"]'),"This username or email is not registered. Please try another or register.")})},resetPassword:function(t){var r=this.el,o=t.target,s=n.formValuesToObject(o),a={newP:function(e){return e?/\d/.test(e)&&/[a-zA-Z]/.test(e)&&e.length>5?void 0:"Your password must contain at least 6 characters, including at least 1 number.":"Please enter a password."},confirmNewP:function(e){return e?o.querySelector(f("newP")).value!==e?"The confirm password field does not match the new password.":void 0:"Please confirm your password."}};t.preventDefault(),i(o),d(o,s,a)&&e.resetPassword(s,function(e){p(r),e?l(o.querySelector('[type="submit"]:last-of-type'),e):y(r,z)})},nymLogIn:function(t){var r=this.el,o=t.target,s=n.formValuesToObject(o),c={id:b("Please enter a username or password."),password:b("Please enter a password.")};t.preventDefault(),i(o),d(o,s,c)&&(v(r),e.nymAuth(s,function(e){var t,n;if(p(r),e){switch(t=a.findKey(e)){case"id":n="This username or email is not registered. Please try another or register.";break;case"password":n="Incorrect password.";break;default:n="Request failed, please try again"}l(o.querySelector(m(f(t))),n)}}))},nymRegister:function(t){var r=this.el,o=t.target,s=n.formValuesToObject(o),a={termsPrivacy:b("Please agree to the Terms of Service and Privacy Policy to register."),gender:b("Please select a gender."),email:function(e){if(!/^[^\s@]+@[^\s@]+\.[^\s@]+$/.test(e))return"Please enter a valid email address."},username:function(e){return e?/^[a-zA-Z0-9\.]+$/.test(e)?void 0:"Please enter a username that only consists of alphanumeric characters or periods.":"Please enter a username."},password:function(e){return e?/\d/.test(e)&&/[a-zA-Z]/.test(e)&&e.length>5?void 0:"Your password must contain at least 6 characters, including at least 1 number.":"Please enter a password."}};t.preventDefault(),i(o),d(o,s,a)&&(v(r),e.register(s,function(e,t){var n,a;p(r),e?(n=e.email?"email":"submit",a=e.email||e.form||"Error, please try again",l(o.querySelector(m(f(n))),a)):t&&(document.querySelector("."+N+" .email").innerHTML=s.email,y(r,N))}))},checkUsername:function(t){var r=t.target,n="This username already exists. Please choose another.";g(e.checkUsername,r,n)},checkEmail:function(t){var r=t.target,n="Your email is associated with a registered account. Please log in.";g(e.checkUserEmail,r,n)},fbLogIn:a.throttle(function(){e.trigger("open:facebook-auth")},2e3,{trailing:!1}),linkFbToNym:function(t){var r=this.el,o=t.target;t.preventDefault(),i(o),v(r),e.linkFbNymUser(n.formValuesToObject(o))},subscribeToNewsletters:function(r){var o=this.el,s=r.target,a=0!==window.location.hostname.indexOf("qa.");r.preventDefault(),i(s),v(o),t.send((a?"http://qa.nymag.com":"http://nymag.com")+"/newsletter/subscribe/new/?"+n.formValuesToString(s),function(t){p(o),t?l(s.querySelector('[type="submit"]:last-of-type'),"Error, please try again."):e.trigger("close")})}},D}]);"use strict";function getElementsVerticalOverlap(e,t){var n=e.getBoundingClientRect(),a=t.getBoundingClientRect(),o=!(n.top>a.bottom||n.right<a.left||n.bottom<a.top||n.left>a.right);return o?a.bottom-n.top:0}function getElementsOverlapAmount(e,t){var n,a=[];return _.forEach(t,function(t){n=getElementsVerticalOverlap(e,t),a.push(n)}),_.max(a)}function getCutAdChannel(e){const t={all:"",animals:"Self/SoU",beauty:"Style/Beauty","career money productivity":"Power/Money",celebrity:"Culture/Celebrity","crime-assault":"Power","culture-media":"Culture",fashion:"Style/Fashion","feminism-politics-identity":"Power/Politics","relationships-friends family":"Self","health-wellness":"Self/Health","home design":"Style/Design_Hunting","learning creativity":"Self/SoU",living:"Style",other:"",parenting:"Self/Motherhood","mental health personality social behavior":"Self","relationships-sex dating marriage":"Self/sex_relationships",shopping:"Style/Shopping",weddings:"Style/Weddings"};return t[e]||""}function getVultureAdChannel(e){var t="";switch(e){case"tv":case"music":case"movies":case"books":case"theater":t=e;break;default:t=""}return t}function getNYMagAdChannel(e){var t="";switch(e){case"all":t=e;break;case"company information":t="company";break;case"new york guides & things to do":t="to-do";break;case"other":t=e;break;case"sponsored guides":t="s-guides";break;default:t=""}return t}function appendSectionToDfpAds(){var e,t,n,a=document.querySelector("meta[property='og:site_name']"),o=document.querySelector("article[data-content-channel]"),i=document.querySelectorAll('[data-name^="/4088/"]');a&&(e=a.content),o&&(t=o.getAttribute("data-content-channel").toLowerCase()),t&&("The Cut"===e?n=getCutAdChannel(t):"Vulture"===e?n=getVultureAdChannel(t):"New York Magazine"===e&&(n=getNYMagAdChannel(t)),n&&_.forEach(i,function(e){e.setAttribute("data-name",e.getAttribute("data-name")+"/"+n)}))}function injectGoogleScripts(){var e=document.createElement("script"),t=document.createElement("script"),n=document.createDocumentFragment();e.src="//www.googletagservices.com/tag/js/gpt.js",e.async="async",t.src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js",t.async="async",n.appendChild(e),n.appendChild(t),document.getElementsByTagName("body")[0].appendChild(n)}var flaggedComponentsOnPage=function(){var e,t=['.article-sidebar[data-width="large"]'],n=document.querySelector(".article-content"),a=[];return n&&_.forEach(t,function(t){e=n.querySelectorAll(t),_.forEach(e,function(e){a.push(e)})}),a}();appendSectionToDfpAds(),injectGoogleScripts(),DS.controller("ad",["adService","$visibility",function(e,t){var n=function(n){function a(){window.innerWidth>=1024&&n.parentElement.classList.contains("ad-repeat")&&flaggedComponentsOnPage.length&&(l=getElementsOverlapAmount(n,flaggedComponentsOnPage),c=parseInt(n.parentElement.getAttribute("data-gap"),10),s=30,n.style.marginTop=c+s+l+"px")}function o(){a(),e.refresh(d)}function i(){e.remove(d),p||(p=!0,g.on("shown",o))}function r(){!d.slot&&t.isElementNotHidden(n)&&(a(),e.load(d))}var l,c,s,d=e.create(n),u=n.getAttribute("data-offload"),g=new t.Visible(n,{preloadThreshold:u?window.innerHeight/2:200}),p=!1;g.preload&&t.isElementNotHidden(n)?(e.addToPageLoadQueue(d),u&&g.on("hidden",i)):(g.on("preload",r),u&&g.on("hidden",i)),this.adData=d};return n}]);"use strict";DS.controller("newsfeed",["$visibility","dom","_","$window",function(i,e,t,n){function s(i){this.el=i,this.hidden=e.findAll(i,"div[hidden]"),this.iterator=0,this.btn=e.find(i,".pagination"),this.largeScreen=n.matchMedia("screen and (min-width: 1024px)").matches,this.shrinkHeadlines=t.isString(this.el.getAttribute("data-shrink-headlines"))&&"true"===this.el.getAttribute("data-shrink-headlines"),this.shrinkHeadlines&&this.shrinkWrapHeadlines(this.el),window.addEventListener("scroll",t.throttle(this.onScroll.bind(this),200))}return s.prototype={events:{".pagination click":"showHidden"},showHidden:function(i){var t,n=this.iterator,s=i&&"click"===i.type;n<this.hidden.length&&(s&&i.preventDefault(),this.hidden[n].removeAttribute("hidden"),t=e.find(this.hidden[n],".newsfeed-article"),t.focus(),this.shrinkHeadlines&&this.shrinkWrapHeadlines(this.hidden[n]),this.iterator++),this.iterator>=this.hidden.length&&this.btn.classList.remove("more-hidden")},onScroll:function(){var i=this.el.getBoundingClientRect(),e=document.documentElement||document.body,t=window.innerHeight||e.clientHeight;i.bottom<t+200&&this.largeScreen&&this.showHidden()},shrinkWrapHeadlines:function(i){var e,n,s=i.querySelectorAll(".headline");t.forEach(s,function(i){e=t.map(i.getClientRects(),"width"),e.length&&(n=Math.ceil(t.max(e))+1,i.style.maxWidth=n+"px",i.parentNode.classList.add("shrunk"))})}},s}]);"use strict";DS.controller("simple-header",[function(){function t(t){this.mobileNavButton=t.querySelector(".nav-mobile"),this.mobileNav=t.querySelector(".primary-nav"),this.navExpanded=!1}return t.prototype={events:{".nav-mobile click":"toggleNav",".end click":"collapseNav"},expandNav:function(){this.navExpanded=!0,this.mobileNav.classList.add("on"),this.mobileNavButton.classList.add("on"),this.mobileNavButton.setAttribute("aria-expanded",!0)},collapseNav:function(){this.navExpanded=!1,this.mobileNav.classList.remove("on"),this.mobileNavButton.classList.remove("on"),this.mobileNavButton.setAttribute("aria-expanded",!1)},toggleNav:function(){this.navExpanded?this.collapseNav():this.expandNav()}},t}]);"use strict";DS.controller("search",["dom","$window",function(e,t){function s(t){this.el=t,this.search=e.find(t,".search-form"),this.query=e.find(t,".search-query"),this.expand=e.find(t,".expand-button"),this.close=e.find(t,".close-button"),this.submit=e.find(t,".submit-button"),this.placeholderText=t.getAttribute("data-placeholder-text")||"",this.query.value=""}return s.prototype={events:{".search-form keypress":"expandSearch",".search-query keypress":"expandSearch",".search-query click":"expandSearch",".expand-button click":"expandSearch",".submit-button click":"submitHandler",".close-button click":"compressSearch",".search-query blur":"compressSearch"},compressSearch:function(){(t.innerWidth>=1024&&""==this.query.value||t.innerWidth<1024)&&(this.search.classList.remove("expanded"),this.query.placeholder=this.placeholderText,this.query.value="")},expandSearch:function(){this.search.classList.contains("expanded")||(this.search.classList.add("expanded"),this.query.value="",t.innerWidth<1024?this.query.placeholder="":this.query.placeholder=this.placeholderText,this.query.focus())},submitHandler:function(){this.search.submit()}},s}]);"use strict";DS.controller("follow",["_","$popup",function(t,e){function n(t){this.el=t}return n.prototype={events:{click:"openFollow"},openFollow:function(t){var n,o=e.position,a=e.params,r={},l={w:780,h:500},i=new o(l.w,l.h),s=this.el.classList;t.target.hasAttribute("data-handle")?r.handle=t.target.getAttribute("data-handle"):r.handle=t.target.parentNode.getAttribute("data-handle"),l.left=i.left,l.top=i.top,s.contains("facebook")&&(r.url="https://facebook.com/"+r.handle,r.network="Facebook"),s.contains("twitter")&&(r.url="https://twitter.com/intent/follow?screen_name="+r.handle+"&tw_p=followbutton&variant=2.0",r.network="Twitter"),s.contains("pinterest")&&(r.url="http://www.pinterest.com/"+r.handle,r.network="Pinterest"),s.contains("instagram")&&(r.url="https://www.instagram.com/"+r.handle,r.network="Instagram"),r.name="Follow "+r.handle+" on "+r.network,n=new a(r,l),window.open(n.address,n.name,n.features),t.preventDefault()}},n}]);"use strict";DS.controller("newsletter-sign-up-button",["dom",function(s){function e(e){var t=s.find(e,'[name="newsletterId"]').value,o=s.find(e,'[name="source"]').value,n=s.find(e,'[name="email"]').value;return i+"?source="+o+"&newsletterId="+t+"&email="+n}var t,i="/newsletter/subscribe/new/",o="success",n="error",r="on",c="aria-hidden";return t=function(e){this.el=e,this.modal=s.find(e,".modal"),this.title=s.find(e,".title"),this.errorMsg=s.find(e,".message.error"),this.successMsg=s.find(e,".message.success"),this.keypressHandler=this.keypress.bind(this),this.closeFocused=!1},t.prototype={events:{".open click":"open",".close click":"close",".modal-lightbox click":"close","form submit":"submit",".close focus":"closeFocus"},closeFocus:function(){this.closeFocused=!0},keypress:function(s){27===s.keyCode&&this.close(),9===s.keyCode&&this.closeFocused&&(this.title.focus(),this.closeFocused=!1)},open:function(e){var t=this.el.classList;t.contains(r)||t.add(r),this.title.focus(),this.modal.classList.remove("hidden"),window.addEventListener("keydown",this.keypressHandler),s.preventDefault(e)},close:function(e){var t=this.el;t.classList.remove(r),this.modal.classList.add("hidden"),this.el.focus(),window.removeEventListener("keydown",this.keypressHandler),s.preventDefault(e),this.reset()},submit:function(t){var i=new XMLHttpRequest,o=this.el;s.preventDefault(t),i.open("GET",e(o),!0),i.addEventListener("load",this.onRequest.bind(this)),i.addEventListener("error",this.onError.bind(this)),i.send()},reset:function(){var e=this.el,t=s.find(e,".modal"),i=s.find(e,"form");i.reset(),t.classList.remove(r),e.classList.remove(n),e.classList.remove(o),this.errorMsg.setAttribute(c,!0),this.successMsg.setAttribute(c,!0)},onRequest:function(s){var e=(s.currentTarget||s.target).status;e>=200&&e<300?this.onSuccess():this.onError(s)},onError:function(){this.el.classList.add(n),this.errorMsg.setAttribute(c,!1),this.errorMsg.focus()},onSuccess:function(){window.fbq&&window.fbq("track","Lead"),this.reset(),this.el.classList.add(o),this.successMsg.setAttribute(c,!1),this.successMsg.focus()}},t}]);"use strict";DS.service("components",["$document","$module","_",function(e,t,o){var r=o.pickBy(t.definitions,function(e){return e.providerStrategy===t.providers.controller}),n=Object.keys(r);o.each(n,function(e){var r=document.querySelectorAll("."+e);o.each(r,function(o){var r;try{t.get(e,o)}catch(n){r=o.outerHTML.slice(0,o.outerHTML.indexOf(o.innerHTML)),console.error("Error attaching controller to "+r,n)}})}),this.components=n}]),DS.get("components");
      // ]]
    </script></body>
</html>