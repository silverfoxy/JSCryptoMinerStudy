<html>
<head>
<title>CE Pro - The Leading Information Source for the Custom Electronics Installer</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="CE Pro is the leading trade magazine for home technology pros, including installers and integrators. The  publication covers news, products, trends, events and the smart-home business, including: audio, video, home theater, home automation, IoT, security, networking, energy management, lighting, IPOs, mergers & acquisitions, CEDIA, CES, ISE and ISC.">
<meta name="author" content="CE Pro">
<meta name="keywords" content="Audio, video, A/V, home entertainment, smart home, home automation, IoT, Internet of things, security, networking, energy management, lighting control, IPO, mergers, acquisitions, M&A, CEDIA, CES, ISE, ISC, products, news, trends, events, trade shows, home technology, installer, installation, integrator, integration, CE Pro, custom electronics, home technology pro, 4K, Control4, Alarm.com, Crestron, Lutron, Savant, Icontrol, Samsung, Sony, SnapAV, cameras, motorized shades, Z-Wave, ZigBee, Bluetooth, Thread, AllSeen, LG Electronics, ADT, home theater, home entertainment, displays, Dish, TiVo, speakers, loudspeakers, Atmos, Nest, Amazon, Google, Apple, HomeKit, CE Pro 100, HDMI, wireless, wireless audio, Sonos, receivers, switchers, Alphabet, standards, protocols, business, cloud, SHaaS, SmartThings, telehealth, aging in place, Weave, Brillo, Echo, Core Brands, Nortek, HDBaseT, reviews, comparison">
<meta name="date" content="Sat, March 17, 2018 - 6:31:34">
<meta property="og:title" content="CE Pro - The Leading Information Source for the Custom Electronics Installer">
<meta property="og:type" content="website">
<meta property="og:author" content="CE Pro">
<meta property="og:url" content="http://www.cepro.com">
<meta property="og:summary" content="CE Pro is the leading trade magazine for home technology pros, including installers and integrators. The  publication covers news, products, trends, events and the smart-home business, including: audio, video, home theater, home automation, IoT, security, networking, energy management, lighting, IPOs, mergers & acquisitions, CEDIA, CES, ISE and ISC.">
<meta property="og:image" content="">
<meta property="og:description" content="CE Pro is the leading trade magazine for home technology pros, including installers and integrators. The  publication covers news, products, trends, events and the smart-home business, including: audio, video, home theater, home automation, IoT, security, networking, energy management, lighting, IPOs, mergers & acquisitions, CEDIA, CES, ISE and ISC.">
<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="@CE_Pro">
<meta name="twitter:creator" content="@CE_Pro">
<meta name="google-site-verification" content="3IzXkBGPwj5nuij8Bjc3RZhYLqFOkiyPAU30l3XlX3g" />
<meta name="msvalidate.01" content="1DE98570D9EC0D92B67ADBA749F72DE1" />
<meta name="msvalidate.01" content="56C233246610E403E36776CF15ED19FD" />

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if IE]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->


<script type="text/javascript">
    <!--//configuration
    //OAS_url = 'http://oascentral.cepro.com/RealMedia/ads/';
    OAS_url = '//oasc05050.247realmedia.com/RealMedia/ads/';
    OAS_sitepage = 'cepro.com/home';
    OAS_listpos = 'Top3,Top,Middle,Middle1,Middle2';
    OAS_query = '';
    OAS_target = '_top';
    //end of configuration
    OAS_version = 10;
    OAS_rn = '001234567890'; OAS_rns = '1234567890';
    OAS_rn = new String (Math.random()); OAS_rns = OAS_rn.substring (2, 11);
    function OAS_NORMAL(pos) {
      document.write('<A HREF="' + OAS_url + 'click_nx.ads/' + OAS_sitepage + '/1' + OAS_rns + '@' + OAS_listpos + '!' + pos + '?' + OAS_query + '" TARGET=' + OAS_target + '>');
      document.write('<IMG SRC="' + OAS_url + 'adstream_nx.ads/' + OAS_sitepage + '/1' + OAS_rns + '@' + OAS_listpos + '!' + pos + '?' + OAS_query + '" BORDER=0></A>');
    }
    //-->
</script>

<script type="text/javascript">
    <!--
    OAS_version = 11;
    if (navigator.userAgent.indexOf('Mozilla/3') != -1 || navigator.userAgent.indexOf('Mozilla/4.0 WebTV') != -1)
      OAS_version = 10;
    if (OAS_version >= 11)
      document.write('<SCRIPT LANGUAGE=JavaScript1.1 SRC="' + OAS_url + 'adstream_mjx.ads/' + OAS_sitepage + '/1' + OAS_rns + '@' + OAS_listpos + '?' + OAS_query + '"><\/SCRIPT>');
    //-->
    </script>
    <script type="text/javascript">
    <!--
    document.write('');
    function OAS_AD(pos) {
      if (OAS_version >= 11)
        OAS_RICH(pos);
      else
        OAS_NORMAL(pos);
    }
    //-->
</script>

<!-- ADDaptive script -->
<script>
  (function() {
  var d=document,h=d.getElementsByTagName('head')[0],s=d.createElement('script'),sc = 'https:' == document.location.protocol ? 'https://' : 'http://';
  s.type='text/javascript';
  s.async=true;
  s.src=sc+'s.dpmsrv.com/dpm_91dfde1d6e005e422f64a59776234f1f4c80b5e4.min.js';
  h.appendChild(s);
  })();
</script>
<!-- End ADDaptive Script -->

<link rel="alternate" type="application/rss+xml" title="Recently Filed RSS Feed" href="https://feeds.feedburner.com/cepro/rss/recentlyfiled" />
<link	rel="icon" 				href="/images/site/favicon.png" type="image/png" />
<link rel="apple-touch-icon" 	href="/images/site/apple-touch-icon.png">
<link rel="stylesheet" 			href="//fonts.googleapis.com/css?family=Roboto:300,400,500" type="text/css">
<link rel="stylesheet" 			href="//fonts.googleapis.com/css?family=Roboto+Condensed" type="text/css">
<link	rel="stylesheet" 		href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link	rel="stylesheet" 		href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">


	
<link	rel="stylesheet" 		href="/static/reset.css">				<!-- CSS reset -->
<link	rel="stylesheet" 		href="/static/style.css">				<!-- Resource style -->
<link	rel="stylesheet" 		href="/static/cedia_style.css">			<!-- Resource style -->
<link	rel="stylesheet" 		href="/static/header.css">				<!-- Header style -->
<link	rel="stylesheet" 		href="/static/df_style.css">			<!-- Resource style -->
<style>.ad-jumbo {margin-top:-4px !important;}</style>

<script	type="text/javascript" 	src="/static/modernizr.js"></script>	<!-- Modernizr -->

<link rel="alternate" type="application/rss+xml" title="Recently Filed" href="https://feeds.feedburner.com/cepro/rss/recentlyfiled" />


<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.js"></script>
<script type="text/javascript">
if (typeof jQuery != 'undefined') {
  jQuery(document).ready(function($) {
    var filetypes = /\.(zip|exe|dmg|pdf|doc.*|xls.*|ppt.*|mp3|txt|rar|wma|mov|avi|wmv|flv|wav)$/i;
    var baseHref = '';
    if (jQuery('base').attr('href') != undefined) baseHref = jQuery('base').attr('href');
 
    jQuery('a').on('click', function(event) {
      var el = jQuery(this);
      var track = true;
      var href = (typeof(el.attr('href')) != 'undefined' ) ? el.attr('href') :"";
      var isThisDomain = href.match(document.domain.split('.').reverse()[1] + '.' + document.domain.split('.').reverse()[0]);
      if (!href.match(/^javascript:/i)) {
        var elEv = []; elEv.value=0, elEv.non_i=false;
        if (href.match(/^mailto\:/i)) {
          elEv.category = "email";
          elEv.action = "click";
          elEv.label = href.replace(/^mailto\:/i, '');
          elEv.loc = href;
        }
        else if (href.match(filetypes)) {
          var extension = (/[.]/.exec(href)) ? /[^.]+$/.exec(href) : undefined;
          elEv.category = "download";
          elEv.action = "click-" + extension[0];
          elEv.label = href.replace(/ /g,"-");
          elEv.loc = baseHref + href;
        }
        else if (href.match(/^https?\:/i) && !isThisDomain) {
          elEv.category = "external";
          elEv.action = "click";
          elEv.label = href.replace(/^https?\:\/\//i, '');
          elEv.non_i = true;
          elEv.loc = href;
        }
        else if (href.match(/^tel\:/i)) {
          elEv.category = "telephone";
          elEv.action = "click";
          elEv.label = href.replace(/^tel\:/i, '');
          elEv.loc = href;
        }
        else track = false;
 
        if (track) {
          _gaq.push(['_trackEvent', elEv.category.toLowerCase(), elEv.action.toLowerCase(), elEv.label.toLowerCase(), elEv.value, elEv.non_i]);
          if ( el.attr('target') == undefined || el.attr('target').toLowerCase() != '_blank') {
            setTimeout(function() { location.href = elEv.loc; }, 400);
            return false;
      }
    }
      }
    });
  });
}
</script>

<script type="text/javascript">
(function($){
    $(window).load(function() {
        
            //Track Downloads
            $('a').filter(function() {
                return this.href.match(/.*\.(zip|mp3*|mpe*g|pdf|docx*|pptx*|xlsx*|rar*)(\?.*)?$/);
            }).click(function(e) {
                ga('send','event', 'download', 'click', this.href);
            });

            //Track Mailto
            $('a[href^="mailto"]').click(function(e) {
                ga('send','event', 'email', 'send', this.href);
             });
            
            //Track Outbound Links
            $('a[href^="http"]').filter(function() {
                if (!this.href.match(/.*\.(zip|mp3*|mpe*g|pdf|docx*|pptx*|xlsx*|rar*)(\?.*)?$/)){
                    if (this.href.indexOf('cepro.com') == -1) return this.href;
                }
            }).click(function(e) {
                ga('send','event', 'outbound', 'click', this.href);
            });
	});
})(jQuery);
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-31037-2', 'auto', {'allowLinker': true});
  ga('require', 'linker');
  ga('linker:autoLink', ['cepro.com','cepro.ehmedia.co','service.qfie.com']);
  ga('require', 'displayfeatures');
  ga('send', 'pageview');
</script>
<!-- Facebook Pixel Code 2/7/18 -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '415910908848870');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=415910908848870&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
</head>

<body>	



<div style="display:none; z-index:9998;" id="bio_ep_bg"></div>



 
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">

<div id="stick">

<header class="cd-main-header">
	<div class="header-wrapper container">
		<a class="cd-logo" href="/"><img src="/images/site/cepro-logo.gif" alt="Logo"></a>
		<ul class="cd-header-buttons">
        	
			<li><a class="cd-search-trigger" href="#cd-search">&nbsp;<span></span></a></li>
			<li><a class="cd-nav-trigger" href="#cd-primary-nav">&nbsp;<span></span></a></li>			
		</ul>

		<div class="logged" style="margin-top: 2px;">
        <a href="https://service.qfie.com/EHPUB/clsCENewOrd2.asp?PubCode=CEPRO&TrackCode=XCETOS8&strAspReason=102&frm=A" target="_blank"><button type="button "class="btn btn-info">FREE Subscription</button></a>
	
		</div>

		<div class="small-logged">
       <a href="https://service.qfie.com/EHPUB/clsCENewOrd2.asp?PubCode=CEPRO&TrackCode=XCETOS8&strAspReason=102&frm=A" target="_blank">FREE Subscription</a>

    
		</div>

		<div id="cd-search" class="cd-search">
			<form method="post" action="https://www.cepro.com/search/results">
			
			<input type="search" name="keywords" id="keywords" value="" placeholder="Search" class="form-control" />
			<div class='hiddenFields'>
<input type="hidden" name="XID" value="7d01aac8e450df4b29aaff2b4c91ab9b60ac840d" />
</div>


			</form>
		</div>
	</div>
</header>



<div class="cd-overlay"></div>
<div class="header-wrapper">
<nav class="cd-nav">
	<ul id="cd-primary-nav" class="cd-primary-nav is-fixed">
		<li class="has-children top">
			<a href="#">Explore</a>

			<ul class="cd-secondary-nav is-hidden">
				<li class="go-back"><a href="#">Menu</a></li>
				<li class="has-children">
					<a href="/topic/category/hometheater">Home Theater</a>

					<ul class="is-hidden">
						<li class="go-back"><a href="#">Home Theater</a></li>
						<li><a href="/topic/category/displays">Displays</a></li>
						<li><a href="/topic/category/projectors">Projectors &amp; Screens</a></li>
						<li><a href="/topic/category/mounts">Mounts & Lifts</a></li>
						<li><a href="/topic/category/receivers">Receivers</a></li>
						<li><a href="/topic/category/furniture">Furniture</a></li>
					</ul>
				</li>

				<li class="has-children">
					<a href="/topic/category/speakers">Speakers</a>

					<ul class="is-hidden">
						<li class="go-back"><a href="#">Speakers</a></li>
						<li><a href="/topic/category/loudspeakers">Loudspeakers</a></li>
                        <li><a href="/topic/category/subwoofers">Subwoofers</a></li>
                        <li><a href="/topic/category/amplifiers">Amplifiers</a></li>
						
						<li><a href="/topic/category/wireless">Wireless</a></li>
						<li class="see-all"><a href="/topic/category/speakers">All Speakers</a></li>
					</ul>
				</li>

				<li class="has-children">
					<a href="/topic/category/control">Control &amp; Automation</a>

					<ul class="is-hidden">
						<li class="go-back"><a href="#">Control &amp; Automation</a></li>
						<li><a href="/topic/category/automation">Automation</a></li>
						<li><a href="/topic/category/lighting">Lighting</a></li>
						<li><a href="/topic/category/shades">Motorized Shades</a></li>
						<li><a href="/topic/category/remotes">Universal Remotes</a></li>
						<li><a href="/topic/category/whole_house_control">Whole House Control</a></li>
						<li><a href="/topic/category/central_vac">Central Vac</a></li>
						<li class="see-all"><a href="/topic/category/control">All Control &amp; Automation</a></li>
					</ul>
				</li>

				<li class="has-children">
					<a href="/topic/category/networking_cables">Networking &amp; Cables</a>

					<ul class="is-hidden">
						<li class="go-back"><a href="#">Networking &amp; Cables</a></li>
						<li><a href="/topic/category/hdmi">HDMI</a></li>
						<li><a href="/topic/category/hdbaset">HDBaseT</a></li>
						<li><a href="/topic/category/networking">Networking</a></li>
						<li><a href="/topic/category/structured_wiring">Structured Wiring</a></li>
						<li><a href="/topic/category/power_protection">Power Protection</a></li>
						<li><a href="/topic/category/cell_phone_boosters">Cell Phone Boosters</a></li>
						<li><a href="/topic/category/av_racks">AV Racks</a></li>
					<li class="see-all"><a href="/topic/category/networking">All Networking &amp; Cables</a></li>
					</ul>
				</li>
                    
                    
				<li class="has-children margin-top">
					<a href="/topic/category/av">Audio/Video</a>

					<ul class="is-hidden">
						<li class="go-back"><a href="#">Audio/Video</a></li>
						<li><a href="/topic/category/distributed">Distributed Audio</a></li>
						<li><a href="/topic/category/multiroom">Multiroom Video</a></li>
						<li><a href="/topic/category/outdoor_av">Outdoor AV</a></li>
						<li><a href="/topic/category/technology">Software &amp; Technology</a></li>
						<li class="see-all"><a href="/topic/category/av">All Audio/Video</a></li>
					</ul>
				</li>                    

				<li class="has-children margin-top">
					<a href="/topic/category/security">Security</a>

					<ul class="is-hidden">
						<li class="go-back"><a href="#">Security</a></li>
						<li><a href="/topic/category/cameras">Cameras</a></li>
						<li><a href="/topic/category/keypads">Keypads &amp; Control Devices</a></li>
						<li><a href="/topic/category/surveillance">Surveillance Systems</a></li>
						<li><a href="/topic/category/managed_services">Monitoring</a></li>
						<li class="see-all"><a href="/topic/category/security">All Security</a></li>
					</ul>
				</li>          
                              
				<li class="has-children margin-top">
					<a href="/topic/category/business">Business</a>

					<ul class="is-hidden">
						<li class="go-back"><a href="#">Business</a></li>
						<li><a href="/topic/category/cepro_100">CEPro 100</a></li>
						<li><a href="/topic/category/marketing">Sales &amp; Marketing</a></li>
						<li><a href="/topic/category/operations">Business Operations</a></li>
						<li><a href="/topic/category/rmr"><span class="hidden-sm hidden-md">Service &amp; </span>Recurring Revenue</a></li>
						<li><a href="/topic/category/research">Research</a></li>
						<li class="see-all"><a href="/topic/category/business">All Business</a></li>
					</ul>
				</li>                    
                    <li class="see-all"><a href="/topic/category/news">All News &amp Products</a></li>
			</ul>
		</li>



 
<li class="has-children top">
			<a href="#" class="new-tabs" data-tab="tab-1" >News</a>

			<ul class="cd-nav-gallery is-hidden">
				<li class="go-back"><a href="#">Menu</a></li>
                    
                    <!-- Displays only on mobile -->
                    <li class="has-children" id="cd-nav-mobile">
                    <a href="#">Feature Types</a>
                    <ul class="is-hidden">
                    <li class="go-back"><a href="#">Feature Types</a></li>
					<li><a href="/topic/category/news">News</a></li>
					<li><a href="/topic/category/products">Products</a></li>
                    <li><a href="/article/best_award_winners_cedia_2017" target="_blank"><nobr>BEST Awards</nobr></a></li>
					<li><a href="/company/all">Companies</a></li>
					<li><a href="/topic/category/blogs">Blogs</a></li>
					<li><a href="/topic/category/photos">Project Photos</a></li>
					<li><a href="/topic/category/neato">Neat-O!</a></li>
					<li><a href="/topic/category/events">Events</a></li>
					<li><a href="/topic/category/cepro_100">CEPro 100</a></li>
					<li><a href="/topic/category/ise">ISE</a></li>
                    </ul>
                    </li>
                    <!-- End mobile only -->
                    
                    <div id="cd-nav-site">
                    <div id="navtitle">Features</div>
                    <ul class="tabs">
                    <div id="navitem"><li class="tab-link" data-tab="tab-2"> News</li></div>
                    <div id="navitem"><li class="tab-link" data-tab="tab-3"> Products</li></div>
                    <div id="navitem"><li class="no-link" data-tab="tab-1"> <a href="/article/best_award_winners_cedia_2017" target="_blank"> BEST Awards </a> </li></div>
                    <div id="navitem"><li class="no-link" data-tab="tab-1"> <a href="/company/all"> Companies </a> </li></div>
                    <div id="navitem"><li class="tab-link" data-tab="tab-4"> Blogs</li></div>                    
                    <div id="navitem"><li class="tab-link" data-tab="tab-5"> Projects</li></div> 
                    <div id="navitem"><li class="tab-link" data-tab="tab-6"> Slideshows</li></div>   
                    <div id="navitem"><li class="tab-link" data-tab="tab-7"> CEPro 100</li></div> 
                    <div id="navitem"><li class="tab-link" data-tab="tab-8"> Neat-O!</li></div>               
					</ul>
                    </div>

                <div id="tab-1" class="tab-content current">

<li>
	<a class="cd-nav-item" href="/article/ce_pro_people_and_places_home_technology_news">
	
	<img src="//cepro.s3.amazonaws.com/images/made/images/uploads/cepro_people_and_places2_300px_220_150_c1_c_c_0_0_1.jpg" alt="People &amp; Places: NEAR Names Gandulla; J+P adds Sandifer; Middle Atlantic Hires Maxwell">
	
	<h3>People &amp; Places: NEAR Names Gandulla; J+P adds Sandifer; Middle Atlantic Hires Maxwell</h3>
    <div id="text">The latest in hirings and other notable movement within the custom electronics&hellip;</div>
	</a>
	</li><li>
	<a class="cd-nav-item" href="/article/adt_2017_revenue_possible_amazon_partnership">
	
	<img src="//cepro.s3.amazonaws.com/images/made/images/uploads/ADTInstallation_small_220_150_c1_c_c_0_0_1.jpg" alt="ADT Reports $4.3B in 2017 Revenue, Possible Amazon Partnership">
	
	<h3>ADT Reports $4.3B in 2017 Revenue, Possible Amazon Partnership</h3>
    <div id="text">ADT credits marketing and installation efficiencies for 4% revenue gain.&hellip;</div>
	</a>
	</li>
	<li><div class="nav-headline"><a href="/article/new_nest_temperature_sensors_coming_soon_from_the_celebrity_of_thermostats">New Nest Temperature Sensors Coming Soon from the ‘Celebrity of Thermostats’</a><a href="/article/rockustics_escape_outdoor_speakers">Rockustics&#8217; Escape Outdoor Speakers Blend into Landscapes</a><a href="/article/legrand_hdmi_cables">Legrand Active Copper HDMI Cables Carry 4K Up to 50 Feet</a><a href="/article/nest_x_yale_smart_lock_hits_market">Nest x Yale Smart Lock Hits Market</a><a href="/article/product_briefs_whats_happening_in_custom_electronics">Product Briefs: Dirac 2nd Gen VR; C4 Training; James Joins Azione;&nbsp; Access Networks Domotz Team</a><a href="/article/enthusiastic_nest_pro_cant_wait_to_offer_new_video_doorbell_and_smart_lock">Nest&#8217;s New Video Doorbell and Smart Lock are Shipping; This Pro ‘Can’t Wait’</a><a href="/article/brand_name_origin_quiz">Do You Know the Origin of These Brand Names? Take the Quiz</a><a href="/article/mofi_super_heavyweight_minimizes_vinyl_noise">MoFi Super HeavyWeight Minimizes Vinyl Noise</a>

				<a href="/topic/category/news">More News</a>
				</div>
				</li>
				</div>

                <div id="tab-2" class="tab-content">
                 <li>
	<a class="cd-nav-item" href="/article/ce_pro_people_and_places_home_technology_news">
	
	<img src="//cepro.s3.amazonaws.com/images/made/images/uploads/cepro_people_and_places2_300px_220_138_c1_c_c_0_0_1.jpg" alt="People & Places: NEAR Names Gandulla; J+P adds Sandifer; Middle Atlantic Hires Maxwell" />
	
		
	<h3>People & Places: NEAR Names Gandulla; J+P adds Sandifer; Middle Atlantic Hires Maxwell</h3>
    <div id="text">The latest in hirings and other notable movement within the custom electronics&hellip;</div>
	</a>
	</li><li>
	<a class="cd-nav-item" href="/article/adt_2017_revenue_possible_amazon_partnership">
	
	<img src="//cepro.s3.amazonaws.com/images/made/images/uploads/ADTInstallation_small_220_138_c1_c_c_0_0_1.jpg" alt="ADT Reports $4.3B in 2017 Revenue, Possible Amazon Partnership" />
	
		
	<h3>ADT Reports $4.3B in 2017 Revenue, Possible Amazon Partnership</h3>
    <div id="text">ADT credits marketing and installation efficiencies for 4% revenue gain.&hellip;</div>
	</a>
	</li>
	<li><div class="nav-headline"><a href="/article/new_nest_temperature_sensors_coming_soon_from_the_celebrity_of_thermostats">New Nest Temperature Sensors Coming Soon from the ‘Celebrity of Thermostats’</a><a href="/article/rockustics_escape_outdoor_speakers">Rockustics' Escape Outdoor Speakers Blend into Landscapes</a><a href="/article/legrand_hdmi_cables">Legrand Active Copper HDMI Cables Carry 4K Up to 50 Feet</a><a href="/article/nest_x_yale_smart_lock_hits_market">Nest x Yale Smart Lock Hits Market</a><a href="/article/product_briefs_whats_happening_in_custom_electronics">Product Briefs: Dirac 2nd Gen VR; C4 Training; James Joins Azione;  Access Networks Domotz Team</a><a href="/article/enthusiastic_nest_pro_cant_wait_to_offer_new_video_doorbell_and_smart_lock">Nest's New Video Doorbell and Smart Lock are Shipping; This Pro ‘Can’t Wait’</a><a href="/article/brand_name_origin_quiz">Do You Know the Origin of These Brand Names? Take the Quiz</a><a href="/article/mofi_super_heavyweight_minimizes_vinyl_noise">MoFi Super HeavyWeight Minimizes Vinyl Noise</a>
	<a href="https://www.cepro.com/topic/category/news">More News</a>
</div>
</li>
                </div>
                <div id="tab-3" class="tab-content">              
                 <li>
	<a class="cd-nav-item" href="/article/adt_2017_revenue_possible_amazon_partnership">
	
	<img src="//cepro.s3.amazonaws.com/images/made/images/uploads/ADTInstallation_small_220_138_c1_c_c_0_0_1.jpg" alt="ADT Reports $4.3B in 2017 Revenue, Possible Amazon Partnership" />
	
		
	<h3>ADT Reports $4.3B in 2017 Revenue, Possible Amazon Partnership</h3>
    <div id="text">ADT credits marketing and installation efficiencies for 4% revenue gain.&hellip;</div>
	</a>
	</li><li>
	<a class="cd-nav-item" href="/article/new_nest_temperature_sensors_coming_soon_from_the_celebrity_of_thermostats">
	
	<img src="//cepro.s3.amazonaws.com/images/made/images/uploads/nest_temperature_sensor_tsat_sq_220_138_c1_c_c_0_0_1.jpg" alt="New Nest Temperature Sensors Coming Soon from the ‘Celebrity of Thermostats’" />
	
		
	<h3>New Nest Temperature Sensors Coming Soon from the ‘Celebrity of Thermostats’</h3>
    <div id="text">As a companion to Nest Thermostats, the new Nest Temperature Sensor can be&hellip;</div>
	</a>
	</li>
	<li><div class="nav-headline"><a href="/article/rockustics_escape_outdoor_speakers">Rockustics' Escape Outdoor Speakers Blend into Landscapes</a><a href="/article/legrand_hdmi_cables">Legrand Active Copper HDMI Cables Carry 4K Up to 50 Feet</a><a href="/article/nest_x_yale_smart_lock_hits_market">Nest x Yale Smart Lock Hits Market</a><a href="/article/product_briefs_whats_happening_in_custom_electronics">Product Briefs: Dirac 2nd Gen VR; C4 Training; James Joins Azione;  Access Networks Domotz Team</a><a href="/article/enthusiastic_nest_pro_cant_wait_to_offer_new_video_doorbell_and_smart_lock">Nest's New Video Doorbell and Smart Lock are Shipping; This Pro ‘Can’t Wait’</a><a href="/article/mofi_super_heavyweight_minimizes_vinyl_noise">MoFi Super HeavyWeight Minimizes Vinyl Noise</a><a href="/article/august_now_provides_24_hours_of_free_video_storage_with_doorbell_cams">August Now Provides 24 Hours of Free Video Storage with Doorbell Cams</a><a href="/article/how_a_smart_home_pro_preps_power_systems_for_noreasters">A Nor'easter Superhero: Smart Home Pros Pack on the Power Protection</a>
	<a href="https://www.cepro.com/topic/category/products">More Products</a>
</div>
</li>
              	</div>
                <div id="tab-4" class="tab-content">              
                 <li>
	<a class="cd-nav-item" href="/article/gibson_problems_provide_lesson_remember_customer_relations">
	
	<img src="//cepro.s3.amazonaws.com/images/made/images/uploads/guitargirl_400_220_138_c1_c_c_0_0_1.jpg" alt="Lessons from Gibson's Problems: Remember Customer Relations" />
	
		
	<h3>Lessons from Gibson's Problems: Remember Customer Relations</h3>
    <div id="text">The highly publicized struggles of the guitar maker Gibson serve as a reminder&hellip;</div>
	</a>
	</li><li>
	<a class="cd-nav-item" href="/article/pro_musician_rick_beato_audiophiles_guessing">
	
	<img src="//cepro.s3.amazonaws.com/images/made/images/uploads/RickBeatoStill_small_220_138_c1_c_c_0_0_1.jpg" alt="Pro Musician Rick Beato Says Audiophiles May 'Simply be Guessing'" />
	
		
	<h3>Pro Musician Rick Beato Says Audiophiles May 'Simply be Guessing'</h3>
    <div id="text">Music industry professional Rick Beato says that training is the biggest factor&hellip;</div>
	</a>
	</li>
	<li><div class="nav-headline"><a href="/article/why_do_so_many_integrator_job_recruitment_ads_stink">Why Do So Many Integrator Job Recruitment Ads Stink?</a><a href="/article/hip_hop_artist_urges_consumers_to_hire_nest_pro_rap_mansion">Hip-Hop Artist Urges Consumers to Hire a Nest Pro (in Rap), Shows Off Mansion</a><a href="/article/adt_ipo_professional_installation_security_smart_home_automation_market">Yawn: 'Pundits' Blame ADT's Poor IPO on the Demise of Full-Service Security and Home Automation</a><a href="/article/the_best_of_ces_2018_day_3_in_tweets">Direction-Setting Transportation Tech at CES 2018 ... in Tweets</a><a href="/article/is_this_the_end_of_high_performance_audio_at_ces">Is This the End of High-Performance Audio at CES?</a><a href="/article/ces_twitter">Highlights from CES 2018: Day 2 in Tweets</a><a href="/article/10_indications_2018_will_be_a_big_year_for_smart_home_installations">10 Indications 2018 Will be a Big Year for Smart Home Installations</a><a href="/article/effective_incentives_for_on_call_technicians">Effective Incentives for On-Call Technicians</a>
	<a href="https://www.cepro.com/topic/category/blogs">More Blogs</a>
</div>
</li>
              	</div>
              	<div id="tab-5" class="tab-content">              
                 <li>
	<a class="cd-nav-item" href="/article/isntaller_tip_how_to_square_up_an_av_rack_to_perfection_video">
	
	<img src="//cepro.s3.amazonaws.com/images/made/images/uploads/restrepo_video_tip_400_220_138_c1_c_c_0_0_1.jpg" alt="Installer Tip: How to Square Up an A/V Rack to Perfection [video]" />
	
		
	<h3>Installer Tip: How to Square Up an A/V Rack to Perfection [video]</h3>
    <div id="text">Michael Restrepo's short video explaining how to square up the face of an&hellip;</div>
	</a>
	</li><li>
	<a class="cd-nav-item" href="/article/super_fan_game_of_thrones_themed_home_theater">
	
	<img src="//cepro.s3.amazonaws.com/images/made/images/uploads/GoT_Theater_small_220_138_c1_c_c_0_0_1.jpg" alt="Building a Themed Home Theater: How Pros Replicated 'Game of Thrones' for Super Fan" />
	
		
	<h3>Building a Themed Home Theater: How Pros Replicated 'Game of Thrones' for Super Fan</h3>
    <div id="text">The 'Game of Thrones' TV show is brought to life in this custom home theater&hellip;</div>
	</a>
	</li>
	<li><div class="nav-headline"><a href="/article/2018_home_of_the_year_awards_open">Get Recognized for Your Work: 2018 Home of the Year Awards Open for Entries</a><a href="/article/look_inside_europes_first_private_imax_home_theater">Look Inside Europe's First Private IMAX Home Theater</a><a href="/article/cobb_home_innovations_experience_center">Home Renovation Becomes Tennessee Integrator's Smart Home Showcase</a><a href="/article/meridian_audio_manhattan_apartment_case_study">Clever Fix for Tricky Speaker Install in Manhattan Apt. with Expansive Views</a><a href="/article/guiness_world_record_laser_show_er_productions_las_vegas">Spectacular $3.5M Laser Show Breaks Guinness World Record in Vegas</a><a href="/article/devialet_wireless_audio_jay_z">Devialet Speakers Offer NYC Integrator High-End Wireless Audio Solution</a><a href="/article/home_year_electronic_house_2017">29 Sophisticated and Stunning Homes of the Year</a><a href="/article/johannesburg_smart_home_lighting_home_theater">Ultra-Modern Johannesburg Home Gets Unique Lighting Design and Home Theater</a>
	<a href="https://www.cepro.com/topic/category/projects">More Projects</a>
</div>
</li>
              	</div>
                <div id="tab-6" class="tab-content">              
                 <li>
	<a class="cd-nav-item" href="/article/man_tools_look_inside_installer_technicians_perfect_toolbag">
	
	<img src="//cepro.s3.amazonaws.com/images/made/images/uploads/Jimmie_Guarino_small_220_138_c1_c_c_0_0_1.jpg" alt="Just a Man and His Tools: Look Inside a Technician’s ‘Perfect’ Toolbag" />
	
		
	<h3>Just a Man and His Tools: Look Inside a Technician’s ‘Perfect’ Toolbag</h3>
    <div id="text">29-year veteran installation technician Jimmie Guarino of AVS in NYC carries 75&hellip;</div>
	</a>
	</li><li>
	<a class="cd-nav-item" href="/article/doomsday_hope_ranch_survival_bunker_for_sale_canyon_texas">
	
	<img src="//cepro.s3.amazonaws.com/images/made/images/uploads/doomsday_ranch_sleeping_s_220_138_c1_c_c_0_0_1.jpg" alt="For Sale: $2.8 Million Doomsday Ranch with 'First Class' Survival Space for 22 Guests" />
	
		
	<h3>For Sale: $2.8 Million Doomsday Ranch with 'First Class' Survival Space for 22 Guests</h3>
    <div id="text">Move-in-ready Hope Ranch in Texas features vaulted ceilings, chef's kitchen,&hellip;</div>
	</a>
	</li>
	<li><div class="nav-headline"><a href="/article/super_fan_game_of_thrones_themed_home_theater">Building a Themed Home Theater: How Pros Replicated 'Game of Thrones' for Super Fan</a><a href="/article/loxones_philadelphia_360_degree_smart_home">Inside Loxone’s Philadelphia-Area ‘360-Degree Smart Home’</a><a href="/article/ise_2018_commercial_technologies_smart_home">ISE 2018: 12 Commercial Technologies that Belong in the Smart Home</a><a href="/article/9_amazing_ise_2018_audio_products">9 Noteworthy Audio Products from ISE 2018</a><a href="/article/look_inside_europes_first_private_imax_home_theater">Look Inside Europe's First Private IMAX Home Theater</a><a href="/article/pulse-eight_at_ise_2018_multiroom_audio_powered_by_amazon_alexa_first_18_gb">Pulse-Eight at ISE 2018: Multiroom Audio Powered by Amazon Alexa, First '18 Gbps' HDBaseT Extender</a><a href="/article/19_dolby_atmos_dtsx_immersive_audio_solutions">19 Dolby Atmos, DTS:X Immersive Audio Solutions</a><a href="/article/98_inch_touchscreen_mirror_tv_ise_2018_projection_mapping_barco">98-Inch Mirror TV ... and Other Eye-Popping Technologies at ISE 2018</a>
	<a href="https://www.cepro.com/topic/category/slideshows">More Project Photos</a>
</div>
</li>
              	</div>
                <div id="tab-7" class="tab-content">              
                 <li>
	<a class="cd-nav-item" href="/article/man_tools_look_inside_installer_technicians_perfect_toolbag">
	
	<img src="//cepro.s3.amazonaws.com/images/made/images/uploads/Jimmie_Guarino_small_220_138_c1_c_c_0_0_1.jpg" alt="Just a Man and His Tools: Look Inside a Technician’s ‘Perfect’ Toolbag" />
	
		
	<h3>Just a Man and His Tools: Look Inside a Technician’s ‘Perfect’ Toolbag</h3>
    <div id="text">29-year veteran installation technician Jimmie Guarino of AVS in NYC carries 75&hellip;</div>
	</a>
	</li><li>
	<a class="cd-nav-item" href="/article/ce_pro_100_entry_deadline_extended">
	
	<img src="//cepro.s3.amazonaws.com/images/made/images/uploads/cepro100_logo_2018_small_220_138_c1_c_c_0_0_1.jpg" alt="CE Pro 100 Entry Deadline Extended" />
	
		
	<h3>CE Pro 100 Entry Deadline Extended</h3>
    <div id="text">Submissions for the CE Pro 100 list of the largest custom electronics&hellip;</div>
	</a>
	</li>
	<li><div class="nav-headline"><a href="/article/best_buy_smashes_q4_revenues">Best Buy Smashes Q4 Revenues</a><a href="/article/31_business_tips_top_earning_ce_pro_100_integrators">31 Business Tips from Top Earning CE Pro 100 Integrators</a><a href="/article/guardian_protection_adopts_qolsys_iq_panel_2_standard">Guardian Protection Adopts Qolsys IQ Panel 2 as Standard</a><a href="/article/2018_ce_pro_100_open_for_entries">2018 CE Pro 100 Open for Entries</a><a href="/article/parasol_24_7_365_monitoring_service_launches_based_on_snapav_ovrc">Parasol 24/7/365 Monitoring Service Launches Based on SnapAV OvrC</a><a href="/article/why_integrator_maxsystems_keeps_250k_cash_on_hand">Why Integrator Maxsystems Keeps $250k Cash on Hand</a><a href="/article/projx360_software_doug_greenwald_video">CE Pro Video Q&A: Doug Greenwald of ProjX360 Discusses Software Efficiency</a><a href="/article/best_buy_revenues_in_home_advisory_service">Best Buy ‘Excited’ about In-Home Advisory Service for Holidays</a>
	<a href="https://www.cepro.com/topic/category/cepro_100">More CEPro 100</a>
</div>
</li>
              	</div>
                <div id="tab-8" class="tab-content">              
                 <li>
	<a class="cd-nav-item" href="/article/look_inside_europes_first_private_imax_home_theater">
	
	<img src="//cepro.s3.amazonaws.com/images/made/images/uploads/Cornflake_Imax_straighton_open_220_138_c1_c_c_0_0_1.jpg" alt="Look Inside Europe's First Private IMAX Home Theater" />
	
		
	<h3>Look Inside Europe's First Private IMAX Home Theater</h3>
    <div id="text">London-based integrator Cornflake installs first IMAX private cinema in Europe&hellip;</div>
	</a>
	</li><li>
	<a class="cd-nav-item" href="/article/cobb_home_innovations_experience_center">
	
	<img src="//cepro.s3.amazonaws.com/images/made/images/uploads/Cobb_Experience_center_theater400_220_138_c1_c_c_0_0_1.JPG" alt="Home Renovation Becomes Tennessee Integrator's Smart Home Showcase" />
	
		
	<h3>Home Renovation Becomes Tennessee Integrator's Smart Home Showcase</h3>
    <div id="text">Hugh and Joyce Cobb flipped their Woodbury, Tenn., home into Cobb Home&hellip;</div>
	</a>
	</li>
	<li><div class="nav-headline"><a href="/article/economical_elegant_home_control_nyc_tribeca_loft">Economical, Elegant Home Control Fits Perfectly in NYC Tribeca Loft</a><a href="/article/this_wine_country_hillside_cave_features_120_hidden_sources_of_light">This Wine Country Hillside Cave Features 120 Hidden Sources of Light</a><a href="/article/golf_themed_basement_gets_home_technology_mulligan">Golf-Themed Basement Gets Home Technology Mulligan</a><a href="/article/show_us_your_great_looking_racks_2015_open_for_entries">Show Us Your Great Looking Racks 2015: Open for Entries</a><a href="/article/boatload_of_home_automation_in_three_acre_oceanfront_property">Boatload of Home Automation in Three-Acre Oceanfront Property</a><a href="/article/whats_that_smell_retrofit_home_features_automated_scent_machines">What's That Smell? Retrofit Home Features Automated Scent Machines</a><a href="/article/retrofit_project_is_vintage_music_to_l.a._condo_owners_ears">Retrofit Project is Vintage Music to L.A. Condo Owner's Ears</a><a href="/article/neato_50k_feet_of_cable_inside_log_cabin">#TBT: 50K Feet of Cable Inside Log Cabin</a>
	<a href="https://www.cepro.com/topic/category/neato">More Neat-O!</a>
</div>
</li>
              	</div>
         
				<li class="see-all"><a href="/topic/category/news">All News</a></li>
			</ul>
		</li>



 
<li class="has-children top">
			<a href="#" class="new-tabs" data-tab="tab-9"> Resources</a>

			<ul class="cd-nav-gallery is-hidden">
				<li class="go-back"><a href="#">Menu</a></li>
                    
                    <!-- Displays only on mobile -->
                    <li class="has-children" id="cd-nav-mobile">
                    <a href="#">Resources</a>
                    <ul class="is-hidden">
                    <li class="go-back"><a href="#">Resources</a></li>
					<li><a href="/topic/category/downloads">Downloads</a></li>
					<li><a href="/topic/category/advantage_series">Advantage Series</a></li>
					
					<li><a href="/topic/category/research">Research</a></li>
					<li><a href="/topic/category/webcasts">Webcasts</a></li>
                    <li><a href="https://ceprobuyingguide.secure-platform.com/a/gallery?roundId=124" target="_blank">Buyers' Guide</a></li>
					
                    <li><a href="/guides/distribution">Distributor Directory</a></li>
					<li><a href="/site/newsletters"><nobr>Get Email</nobr></a></li>
					<li><a href="/site/subscribe"><nobr>CEPro Magazine</nobr></a></li>
                    </ul>
                    </li>
                    <!-- End mobile only -->
                    
                    <div id="cd-nav-site">
                    <div id="navtitle">Resources</div>
                    <ul class="tabs">
                    <div id="navitem"><li class="tab-link" data-tab="tab-10"> Downloads</li></div>
                    <div id="navitem"><li class="tab-link" data-tab="tab-11"> Advantage Series</li></div>
					
					<div id="navitem"><li class="tab-link" data-tab="tab-13"> Research</li></div>
					<div id="navitem"><li class="tab-link" data-tab="tab-14"> Webcasts</li></div>
                    <div id="navitem"><li class="no-link" data-tab="tab-9"><a href="https://ceprobuyingguide.secure-platform.com/a/gallery?roundId=124" target="_blank"> Buyers'<br />Guide</a></li></div>
					
                    <div id="navitem"><li class="no-link" data-tab="tab-9"><a href="/guides/distribution"> Distributor<br />Directory</a></li></div>
					<div id="navitem"><li class="no-link" data-tab="tab-9"><a href="/site/newsletters"> Get Email</a></li></div>
					<div id="navitem"><li class="no-link" data-tab="tab-9"><a href="/site/subscribe"> Get CEPro<br />Magazine</a></li></div>
					</ul>
                    </div>
                
                <div id="tab-9" class="tab-content current">
<li>
	<a class="cd-nav-item" href="/article/isc_2018_preview_trends_technologies_business_models_security_iot">
	
	<img src="//cepro.s3.amazonaws.com/images/made/images/uploads/webinar_security_iot_384_220_138_c1_c_c_0_0_1.jpg" alt="ISC 2018 Preview: New Trends, Technologies, Business Models in Security &amp; IoT">
	
	<h3>ISC 2018 Preview: New Trends, Technologies, Business Models in Security &amp; IoT</h3>
    <div id="text">This one-hour Webinar looks at new trends in security and home automation,&hellip;</div>
	</a>
	</li><li>
	<a class="cd-nav-item" href="/article/2018_market_report_security_smart_home_installation_channel">
	
	<img src="//cepro.s3.amazonaws.com/images/made/images/uploads/2018_market_report_ssi_parks_s_220_138_c1_c_c_0_0_1.jpg" alt="2018 Market Report: Security and the Smart Home Installation Channel">
	
	<h3>2018 Market Report: Security and the Smart Home Installation Channel</h3>
    <div id="text">Security dealers say DIY is hurting their business, but they still collect about&hellip;</div>
	</a>
	</li>
	<li><div class="nav-headline"><a href="/article/top_5_home_tech_trends_2018_smart_home_services_chief_security_officer">Top 5 Home Tech Trends for 2018: From Smart Home Services to &#8216;Chief Security Officers&#8217;</a><a href="/article/ce_pros_2018_state_of_the_industry_report">CE Pro&#8217;s 2018 State of the Industry Report</a><a href="/article/improve_your_companys_sales_with_these_5_easy_steps">Improve Your Company’s Sales with These 5 Easy Steps</a><a href="/article/diy_vs_professional_iot_installation_talking_points_to_use_with_clients">DIY vs. Professional IoT Installation: Talking Points to Use with Clients</a><a href="/article/new_research_2017_ce_pro_labor_rates_study">New Research: 2017 CE Pro Labor Rates Study</a><a href="/article/now_you_see_tech_now_you_dont">Now You See Tech; Now You Don’t</a><a href="/article/millennials_amazon_prime_members_smart_home_ce_purchases_holiday_2017">Millennials, Amazon Prime Members to Drive CE/Smart-Home Purchases this Holiday</a><a href="/article/ces_2018_preview_julie_jacobsons_sneak_peek">Ultimate CES 2018 Preview: Julie Jacobson’s Sneak Peek</a>

				<a href="/topic/category/resources">More Resources</a>
				</div>
				</li>
				</div>
				<div id="tab-10" class="tab-content">
                 <li>
	<a class="cd-nav-item" href="/article/top_5_home_tech_trends_2018_smart_home_services_chief_security_officer">
	
	<img src="//cepro.s3.amazonaws.com/images/made/images/uploads/CEPRO_top_5_trends_2018_s_220_138_c1_c_c_0_0_1.jpg" alt="Top 5 Home Tech Trends for 2018: From Smart Home Services to 'Chief Security Officers'" />
	
		
	<h3>Top 5 Home Tech Trends for 2018: From Smart Home Services to 'Chief Security Officers'</h3>
    <div id="text">Mass-market smart-home services, converging physical and digital security,&hellip;</div>
	</a>
	</li><li>
	<a class="cd-nav-item" href="/article/ce_pros_2018_state_of_the_industry_report">
	
	<img src="//cepro.s3.amazonaws.com/images/made/images/uploads/CEP_2018SOTIReport_WP_COVER_384X496_220_138_c1_c_c_0_0_1.png" alt="CE Pro's 2018 State of the Industry Report" />
	
		
	<h3>CE Pro's 2018 State of the Industry Report</h3>
    <div id="text">NEW RESEARCH: CE Pro's 2018 State of the Industry Report shows that smart-home&hellip;</div>
	</a>
	</li>
	<li><div class="nav-headline"><a href="/article/improve_your_companys_sales_with_these_5_easy_steps">Improve Your Company’s Sales with These 5 Easy Steps</a><a href="/article/diy_vs_professional_iot_installation_talking_points_to_use_with_clients">DIY vs. Professional IoT Installation: Talking Points to Use with Clients</a><a href="/article/new_research_2017_ce_pro_labor_rates_study">New Research: 2017 CE Pro Labor Rates Study</a><a href="/article/now_you_see_tech_now_you_dont">Now You See Tech; Now You Don’t</a><a href="/article/ce_pros_2017_ultimate_product_guide">CE Pro’s 2017 Ultimate Product Guide</a><a href="/article/steps_you_should_take_to_add_service_based_revenue_streams">Steps You Should Take to Add Service-Based Revenue Streams</a><a href="/article/booked_up_busy_5_steps_to_maximize_your_techs_time">Booked Up & Busy: 5 Steps to Maximize Your Techs' Time</a><a href="/article/the_secret_to_selling_high_performance_audio_is_simply_to_listen">Ways to Boost Profits Selling High Performance Audio</a>
	<a href="https://www.cepro.com/topic/category/downloads">More Downloads</a>
</div>
</li>
                </div>
                <div id="tab-11" class="tab-content">              
                 <li>
	<a class="cd-nav-item" href="/download/ce_pros_2017_state_of_the_industry_report">
	
	<img src="//cepro.s3.amazonaws.com/images/made/images/uploads/CEPro_AdvantageSeries_StateoftheIndustry_384x496_cov_220_138_c1_c_c_0_0_1.jpg" alt="CE Pro's 2017 State of the Industry Report" />
	
		
	<h3>CE Pro's 2017 State of the Industry Report</h3>
    <div id="text">After a strong 2016 with 8.1% average growth, integrators look to keep momentum&hellip;</div>
	</a>
	</li><li>
	<a class="cd-nav-item" href="/download/blueprint_for_boosting_your_audio_business">
	
	<img src="//cepro.s3.amazonaws.com/images/made/images/uploads/CEP_KEF_Soundbar_AdvSeries_cov2_220_138_c1_c_c_0_0_1.jpg" alt="Blueprint for Boosting Your Audio Business" />
	
		
	<h3>Blueprint for Boosting Your Audio Business</h3>
    <div id="text">There’s a ton of technology solutions competing for your project dollars, and&hellip;</div>
	</a>
	</li>
	<li><div class="nav-headline"><a href="/download/new_guide_educates_consumers_on_which_smart_tech_amenities_boost_home_value">New Guide Educates Consumers on Which Smart Tech Amenities Boost Home Value</a><a href="/download/go_beyond_the_basic_audio_applications">Go Beyond the Basic Audio Applications</a><a href="/download/why_central_vac_is_key_add_on_technology">Why Central Vac Is Key Add-on Technology</a><a href="/download/what_is_the_future_of_interface">What is the Future of Interface?</a><a href="/download/selling_installing_specifying_motorized_window_treatments">Selling, Installing and Specifying Motorized Window Treatments</a><a href="/download/the_ultimate_guide_to_distribution_of_2016">The Ultimate Guide to Distribution of 2016</a><a href="/download/presenting_the_ce_pro_100_of_2016">Presenting the CE Pro 100 of 2016</a><a href="/download/system_integrator_essentials_for_networked_cameras_to_enhance_clarity_in_su">System Integrator Essentials for Networked Cameras to Enhance Clarity in Surveillance</a>
	<a href="https://www.cepro.com/topic/category/advantage_series">More Advantage Series</a>
</div>
</li>
              	</div>  
                
              	<div id="tab-13" class="tab-content">              
                 <li>
	<a class="cd-nav-item" href="/download/5_tech_trends_you_cant_afford_to_ignore">
	
	<img src="//cepro.s3.amazonaws.com/images/made/images/uploads/CW_Cover_5TechTrends_border_220_138_c1_c_c_0_0_1.jpg" alt="5 Tech Trends You Can’t Afford to Ignore" />
	
		
	<h3>5 Tech Trends You Can’t Afford to Ignore</h3>
    <div id="text">With a proactive set of solutions and the right community to support your work,&hellip;</div>
	</a>
	</li><li>
	<a class="cd-nav-item" href="/download/who_are_your_target_customers">
	
	<img src="//cepro.s3.amazonaws.com/images/made/images/uploads/target-image_220_138_c1_c_c_0_0_1.jpg" alt="Who Are Your Target Customers?" />
	
		
	<h3>Who Are Your Target Customers?</h3>
    <div id="text">Exclusive consumer research from CE Pro breaks down the target customer for Home&hellip;</div>
	</a>
	</li>
	<li><div class="nav-headline"><a href="/download/ce_pro_2016_state_of_the_industry_home_technology_integrators_see_measured">CE Pro 2016 State of the Industry: Home Technology Integrators See Measured Growth</a><a href="/article/integrators_rank_low_in_consumer_trust_study_as_buying_source">Integrators Rank Low in Consumer Trust Study as Buying Source</a><a href="/download/2015_fleet_and_vehicle_management_survey_report">2015 Fleet and Vehicle Management Survey Report</a><a href="/download/uncovering_consumer_interest_in_wired_solutions_for_wireless_home_networkin">Uncovering Consumer Interest in Wired Solutions for Wireless Home Networking Problems</a><a href="/download/2014_ce_pro_wage_salary_study">2014 CE Pro Wage & Salary Study</a><a href="/download/increase_your_margins_by_selling_home_theater_seating">Increase Your Margins by Selling Home Theater Seating</a><a href="/download/the_ultimate_ce_profile">The Ultimate CE Profile</a><a href="/download/ce_pro_100_2012">CE Pro 100 2012</a>
	<a href="https://www.cepro.com/topic/category/research">More Research</a>
</div>
</li>
              	</div>
                <div id="tab-14" class="tab-content">              
                 <li>
	<a class="cd-nav-item" href="/article/isc_2018_preview_trends_technologies_business_models_security_iot">
	
	<img src="//cepro.s3.amazonaws.com/images/made/images/uploads/webinar_security_iot_384_220_138_c1_c_c_0_0_1.jpg" alt="ISC 2018 Preview: New Trends, Technologies, Business Models in Security & IoT" />
	
		
	<h3>ISC 2018 Preview: New Trends, Technologies, Business Models in Security & IoT</h3>
    <div id="text">This one-hour Webinar looks at new trends in security and home automation,&hellip;</div>
	</a>
	</li><li>
	<a class="cd-nav-item" href="/article/ces_2018_preview_julie_jacobsons_sneak_peek">
	
	<img src="//cepro.s3.amazonaws.com/images/made/images/uploads/ces_2017_ces_cta_logo_220_127_c1_c_c_0_0_1.jpg" alt="Ultimate CES 2018 Preview: Julie Jacobson’s Sneak Peek" />
	
		
	<h3>Ultimate CES 2018 Preview: Julie Jacobson’s Sneak Peek</h3>
    <div id="text">Check out Pro's Ultimate CES 2018 Preview, presented by Julie Jacobson to learn&hellip;</div>
	</a>
	</li>
	<li><div class="nav-headline"><a href="/article/in_with_fiber_out_with_copper_a_case_for_rethinking_av_system_design">In with Fiber, Out with Copper: A Case for Rethinking AV System Design</a><a href="/article/Deliver_a_Powerful_Source-to-Speaker_Experience_to_Your_Customers">Deliver a Powerful Source-to-Speaker Experience to Your Customers</a><a href="/article/networking_what_are_your_core_beliefs">Networking: What are your Core Beliefs?</a><a href="/article/ce_pro_presents_julie_jacobsons_ultimate_cedia_2017_preview">CE Pro Presents: Julie Jacobson’s Ultimate CEDIA 2017 Preview</a><a href="/article/how_you_can_increase_your_rmr_by_18.7_without_adding_a_single_customer">How You Can Increase Your RMR by 18.7% Without Adding a Single Customer</a><a href="/article/latest_trends_in_security_and_home_automation">Latest Trends in Security and Home Automation</a><a href="/article/get_your_customers_house_in_sync_integrating_third_party_devices_with_home">Get Your Customer's House In Sync! Integrating Third-Party Devices with Home Automation Systems</a><a href="/article/cybersecurity_act_before_you_are_hacked">Cybersecurity: Act Before You Are Hacked!</a>
	<a href="https://www.cepro.com/topic/category/webcasts">More Webcasts</a>
</div>
</li>
              	</div>
              	<li class="see-all"><a href="/topic/category/resources">All Resources</a></li>
			</ul>
		</li>
            


		<li class="top"><a href="/ceprotv">CE Pro TV</a></li>

		<li class="top"><a href="http://www.integratorjobs.com/" target="_blank">Jobs</a></li>
	</ul><!-- primary-nav -->
</nav> <!-- cd-nav -->
</div>

<div class="social-bar">
	<div class="header-wrapper container">
		<div class="row">
        
        <div class="pull-right cepro-europe" >
        	<div class="pad1 hidden-xs"></div>
            <a href="http://www.ce-pro.eu" target="_blank" title="Check Out Our European Site">CE Pro Europe
            <img src="/images/site/eu-flag.gif" height="13" width="24" border="0" class="hidden-xs" />
            </a>
        </div>

		<div class="pull-right social-icons">
            <a href="https://twitter.com/ce_pro" target="_blank"><i class="fa fa-twitter"></i></a> 
            <a href="https://plus.google.com/u/0/118010347014147497563/posts" target="_blank"><i class="fa fa-google-plus"></i></a> 
            <a href="https://www.linkedin.com/groups/2443026" target="_blank"><i class="fa fa-linkedin"></i></a> 
            <a href="https://www.facebook.com/CEProMag" target="_blank"><i class="fa fa-facebook"></i></a>
        </div> 
        
		</div>
	</div>
</div>
</div>



<div class="pad2"></div>
<div id="ad" class="ad-jumbo"><div class="container"><div class="row"><script language="javascript" type="text/javascript">
<!--
OAS_AD('Top3');
//-->
</script></div></div></div>
<div class="pad2"></div>


<div class="pad2"></div>
<div class="ad-leaderboard"><div class="container"><div class="row">
<script language="javascript" type="text/javascript">
OAS_AD('Top');
</script>
</div></div></div>
<div class="pad2"></div>



</div>









<section id="home-top-row" class="cd-main-content">
<div class="container">
<div class="row" >


<div class="top-story-section">
<div class="col-md-12">
<div class="top-story-label">Spotlight</div><div class="top-story-category-label">Front Door Security</div><br />
<div class="spotlightBox">
<div style="display:inline-table;">
 

<!-- Front Door Security -->

<div class="specialleft">
<div class="miniheds">Top Story</div>
<div class="specialline"></div>
<a href="/article/enthusiastic_nest_pro_cant_wait_to_offer_new_video_doorbell_and_smart_lock/security">

<div class="spotlight-img">
<img src="//cepro.s3.amazonaws.com/images/made/images/uploads/front_door_security_s_200_150_c1_c_c_0_0_1.jpg" width="200" height="150" alt="" />
</div>
 
<div class="pad2"></div>
<div class="spotlight-head">Nest&#8217;s New Video Doorbell and Smart Lock are Shipping; This Pro ‘Can’t Wait’</div></a>
<div class="spotlight-deck">Hooked on Nest thermostats, smoke and CO alarms and indoor/outdoor surveillance cameras, this Nest Elite Pro dealer -- and his Nest-obsessed customers -- can't wait to...</div>
<div class="visible-sm"><div class="pad2"></div><a href="/topic/tag/Front Door Security">More on Front Door Security</a></div>
</div>

<div class="specialmiddle">
<div class="verticalspacer"></div>
<div class="miniheds">Front Door Security News &amp; Resources</div>
<div class="specialline"></div><div class="pad2"></div>

<div class="left1">
 

<div class="pad2"></div>
<div >
<a href="/article/nest_x_yale_smart_lock_hits_market/security">Nest x Yale Smart Lock Hits Market</a></div><div class="pad4"></div><div >
<a href="/article/enthusiastic_nest_pro_cant_wait_to_offer_new_video_doorbell_and_smart_lock/security">Nest&#8217;s New Video Doorbell and Smart Lock are Shipping; This Pro ‘Can’t Wait’</a></div><div class="pad4"></div><div >
<a href="/article/august_now_provides_24_hours_of_free_video_storage_with_doorbell_cams/security">August Now Provides 24 Hours of Free Video Storage with Doorbell Cams</a></div><div class="pad4"></div><div >
<a href="/article/amazon_acquires_smart_doorbell_maker_ring/security">Amazon Acquires Smart Doorbell Maker Ring for $1 Billion</a></div><div class="pad4"></div><div class="hidden-lg">
<a href="/article/video_doorbells_get_ugly_skybell_slams_ring_in_patent_infringement_lawsuit/security">Video Doorbells Get Ugly: SkyBell Slams Ring in Patent Infringement Lawsuit</a></div><div class="pad4"></div>
<a href="/topic/tag/Front Door Security">More on Front Door Security</a>
</div>
<div class="right1">
<div class="verticalspacer"></div>
<div style="font-size: 120%;"><a href="/article/2018_market_report_security_smart_home_installation_channel"><img src="/images/uploads/2018_security_market_report_sized.jpg" class="img-responsive"  /><br />Read the 2018 Market Report: Security and the Smart Home Installation Channel</a></div>



</div>
</div>


<div class="specialsponsorship">
<div class="pad2"></div>
<div class="verticalspacer"></div>
<div class="miniheds">Presented By</div>
<div class="specialline"></div><div class="pad2"></div>
<a href="https://pro.nest.com/" target="_blank">
<img src="https://www.cepro.com/images/common/Nest_PRO_Logo210.png" border="0" usemap="#logomap" />


</a>
</div>




</div>
<div class="pad6"></div>

</div>
</div>
<br clear="all" />





<div class="col-md-6 storybody top-story-section">
<div class="top-story-label">Top Story</div><div class="top-story-category-label">Networking & Cables</div><br/>

<a href="/article/man_tools_look_inside_installer_technicians_perfect_toolbag"><img src="//cepro.s3.amazonaws.com/images/made/images/wide/audio_video_systems_jimmie_guarino_tools_w_800_350_c1.jpg" class="img-responsive" width="800" height="350" alt="" /></a>
 

<div class="top-story-title"><a href="/article/man_tools_look_inside_installer_technicians_perfect_toolbag">Just a Man and His Tools: Look Inside a Technician’s ‘Perfect’ Toolbag</a></div>
<div class="top-story-desc">29-year veteran installation technician Jimmie Guarino of AVS in NYC carries 75 tools worth $20K in his 50-pound toolbag. How does yours compare?</div>
</div>
<div id="home-tabs" class="col-md-6 storybody">

<ul id="tabs" class="nav nav-tabs" role="tablist" data-tabs="tabs">
<li role="presentation" class="active"><a href="#home-news" role="tab" data-toggle="tab">All News</a></li>
<li role="presentation"><a href="#home-products" role="tab" data-toggle="tab">Products</a></li>
<li role="presentation"><a href="#home-blog" role="tab" data-toggle="tab">Blog</a></li>
<li role="presentation"><a href="#home-resources" role="tab" data-toggle="tab">Resources</a></li>
</ul>
<div id="my-tab-content" class="tab-content">
<div class="tab-pane active" id="home-news">

<!--start news tab -->   
<!--18079|18094|18070|0-->
<a href="/article/adt_2017_revenue_possible_amazon_partnership">	

<img class="pull-left" src="//cepro.s3.amazonaws.com/images/made/images/uploads/ADTInstallation_small_94_83_c1_c_c_0_0_1.jpg" alt="ADT Reports $4.3B in 2017 Revenue, Possible Amazon Partnership"/>

<h3>ADT Reports $4.3B in 2017 Revenue, Possible Amazon Partnership</h3>
</a>
<div class="kicker">ADT credits marketing and installation efficiencies for 4% revenue gain. Breakeven point per subsidized installation cut to 2.5 years. Possible Amazon partnership on table. </div>
<div class="clearfix"></div><div class="pad8"></div><a href="/article/gibson_problems_provide_lesson_remember_customer_relations">	

<img class="pull-left" src="//cepro.s3.amazonaws.com/images/made/images/uploads/guitargirl_400_94_83_c1_c_c_0_0_1.jpg" alt="Lessons from Gibson&#8217;s Problems: Remember Customer Relations"/>

<h3>Lessons from Gibson&#8217;s Problems: Remember Customer Relations</h3>
</a>
<div class="kicker">The highly publicized struggles of the guitar maker Gibson serve as a reminder to dealers and manufacturers to stay in tune with customers. Gibson's problem highlight issues every&hellip;</div>
<div class="clearfix"></div><div class="pad8"></div>

<a class="ease-in" href="/article/ce_pro_people_and_places_home_technology_news"><h3>People &amp; Places: NEAR Names Gandulla; J+P adds Sandifer; Middle Atlantic Hires Maxwell</h3></a><div class="pad8"></div><a class="ease-in" href="/article/effectively_scale_your_business_with_outsourced_labor"><h3>Effectively Scale your Business with Outsourced Labor</h3></a><div class="pad8"></div><a class="ease-in" href="/article/new_nest_temperature_sensors_coming_soon_from_the_celebrity_of_thermostats"><h3>New Nest Temperature Sensors Coming Soon from the ‘Celebrity of Thermostats’</h3></a><div class="pad8"></div><a class="ease-in" href="/article/rockustics_escape_outdoor_speakers"><h3>Rockustics&#8217; Escape Outdoor Speakers Blend into Landscapes</h3></a><div class="pad8"></div>


<a href="/topic/category/news"><h3>More news &amp; features</h3></a>
</div> <!--/news-->

<!--start products tab -->  
<div class="tab-pane" id="home-products">
<a href="/article/adt_2017_revenue_possible_amazon_partnership">	

<img class="pull-left" src="//cepro.s3.amazonaws.com/images/made/images/uploads/ADTInstallation_small_94_83_c1_c_c_0_0_1.jpg" alt="ADT Reports $4.3B in 2017 Revenue, Possible Amazon Partnership"/>

<h3>ADT Reports $4.3B in 2017 Revenue, Possible Amazon Partnership</h3>
</a>
<div class="kicker">ADT credits marketing and installation efficiencies for 4% revenue gain. Breakeven point per subsidized installation cut to 2.5 years. Possible Amazon partnership on table. </div>
<div class="clearfix"></div><div class="pad8"></div><a href="/article/new_nest_temperature_sensors_coming_soon_from_the_celebrity_of_thermostats">	

<img class="pull-left" src="//cepro.s3.amazonaws.com/images/made/images/uploads/nest_temperature_sensor_tsat_sq_94_83_c1_c_c_0_0_1.jpg" alt="New Nest Temperature Sensors Coming Soon from the ‘Celebrity of Thermostats’"/>

<h3>New Nest Temperature Sensors Coming Soon from the ‘Celebrity of Thermostats’</h3>
</a>
<div class="kicker">As a companion to Nest Thermostats, the new Nest Temperature Sensor can be installed in multiple rooms to regulate household temperature based on the needs of the occupants at any&hellip;</div>
<div class="clearfix"></div><div class="pad8"></div><a class="ease-in" href="/article/rockustics_escape_outdoor_speakers"><h3>Rockustics&#8217; Escape Outdoor Speakers Blend into Landscapes</h3></a><div class="pad8"></div><a class="ease-in" href="/article/legrand_hdmi_cables"><h3>Legrand Active Copper HDMI Cables Carry 4K Up to 50 Feet</h3></a><div class="pad8"></div><a class="ease-in" href="/article/nest_x_yale_smart_lock_hits_market"><h3>Nest x Yale Smart Lock Hits Market</h3></a><div class="pad8"></div><a class="ease-in" href="/article/product_briefs_whats_happening_in_custom_electronics"><h3>Product Briefs: Dirac 2nd Gen VR; C4 Training; James Joins Azione;&nbsp; Access Networks Domotz Team</h3></a><div class="pad8"></div>
<a href="/topic/category/products"><h3>More latest products</h3></a>
</div> <!--/products-->

<!--start blog tab -->  
<div class="tab-pane" id="home-blog">
<a href="/article/gibson_problems_provide_lesson_remember_customer_relations">	

<img class="pull-left" src="//cepro.s3.amazonaws.com/images/made/images/uploads/guitargirl_400_94_83_c1_c_c_0_0_1.jpg" alt="Lessons from Gibson&#8217;s Problems: Remember Customer Relations"/>

<h3>Lessons from Gibson&#8217;s Problems: Remember Customer Relations</h3>
</a>
<div class="kicker">The highly publicized struggles of the guitar maker Gibson serve as a reminder to dealers and manufacturers to stay in tune with customers. Gibson's problem highlight issues every&hellip;</div>
<div class="clearfix"></div><div class="pad8"></div><a href="/article/pro_musician_rick_beato_audiophiles_guessing">	

<img class="pull-left" src="//cepro.s3.amazonaws.com/images/made/images/uploads/RickBeatoStill_small_94_83_c1_c_c_0_0_1.jpg" alt="Pro Musician Rick Beato Says Audiophiles May &#8216;Simply be Guessing&#8217;"/>

<h3>Pro Musician Rick Beato Says Audiophiles May &#8216;Simply be Guessing&#8217;</h3>
</a>
<div class="kicker">Music industry professional Rick Beato says that training is the biggest factor when it comes to critically evaluating music.</div>
<div class="clearfix"></div><div class="pad8"></div><a class="ease-in" href="/article/why_do_so_many_integrator_job_recruitment_ads_stink"><h3>Why Do So Many Integrator Job Recruitment Ads Stink?</h3></a><div class="pad8"></div><a class="ease-in" href="/article/hip_hop_artist_urges_consumers_to_hire_nest_pro_rap_mansion"><h3>Hip-Hop Artist Urges Consumers to Hire a Nest Pro (in Rap), Shows Off Mansion</h3></a><div class="pad8"></div><a class="ease-in" href="/article/adt_ipo_professional_installation_security_smart_home_automation_market"><h3>Yawn: &#8216;Pundits&#8217; Blame ADT&#8217;s Poor IPO on the Demise of Full-Service Security and Home Automation</h3></a><div class="pad8"></div><a class="ease-in" href="/article/the_best_of_ces_2018_day_3_in_tweets"><h3>Direction-Setting Transportation Tech at CES 2018 ... in Tweets</h3></a><div class="pad8"></div>
<a href="/topic/category/blogs"><h3>More latest blog posts</h3></a>
</div> <!--/blog-->

<!--start resources tab -->  
<div class="tab-pane" id="home-resources">
<a href="/article/isc_2018_preview_trends_technologies_business_models_security_iot">

<img class="pull-left" src="//cepro.s3.amazonaws.com/images/made/images/uploads/webinar_security_iot_384_94_83_c1_c_c_0_0_1.jpg" alt="ISC 2018 Preview: New Trends, Technologies, Business Models in Security &amp; IoT"/>

<h3>ISC 2018 Preview: Trends, Technologies and New Business Models in Security & IoT</h3>
</a>
<div class="kicker">This one-hour Webinar looks at new trends in security and home automation, including emerging technologies, competitive landscape, DIY developments, and new business models. PLUS:&hellip;</div>
<div class="clearfix"></div><div class="pad8"></div><a href="/article/2018_market_report_security_smart_home_installation_channel">

<img class="pull-left" src="//cepro.s3.amazonaws.com/images/made/images/uploads/2018_market_report_ssi_parks_s_94_83_c1_c_c_0_0_1.jpg" alt="2018 Market Report: Security and the Smart Home Installation Channel"/>

<h3>2018 Market Report: Security and the Smart Home Installation Channel</h3>
</a>
<div class="kicker">Security dealers say DIY is hurting their business, but they still collect about $46.20/month per customer, plus 10 to 20 percent for integrated IoT devices, according to research&hellip;</div>
<div class="clearfix"></div><div class="pad8"></div><a class="ease-in" href="/article/top_5_home_tech_trends_2018_smart_home_services_chief_security_officer"><h3>Top 5 Home Tech Trends for 2018: From Smart Home Services to &#8216;Chief Security Officers&#8217;</h3></a><div class="pad8"></div><a class="ease-in" href="/article/ce_pros_2018_state_of_the_industry_report"><h3>CE Pro's 2018 State of the Industry Report</h3></a><div class="pad8"></div><a class="ease-in" href="/article/improve_your_companys_sales_with_these_5_easy_steps"><h3>Improve Your Company’s Sales with These 5 Easy Steps</h3></a><div class="pad8"></div><a class="ease-in" href="/article/diy_vs_professional_iot_installation_talking_points_to_use_with_clients"><h3>DIY vs. Professional IoT Installation: Talking Points to Use with Clients</h3></a><div class="pad8"></div>
<a href="/topic/category/resources"><h3>More latest resources</h3></a>
</div> <!--/resources-->

</div> <!-- my-tab-content -->

<a href="/site/newsletters">
<button type="button" class="btn btn-warning"><div class="glyphicon glyphicon-envelope"></div> Get the newsletter</button>
</a>

</div>
</div>
</div>
</section>






<div class="blue-gradient">
<div class="container">
<div class="row" >
<div class="col-md-6" >

<div class="col-md-6 no-pad-left feature-text">
<div class="overline">Featured Download</div>
<a href="/article/improve_your_companys_sales_with_these_5_easy_steps">

<div class="featured-float">
<img class="featured-download" src="//cepro.s3.amazonaws.com/images/made/images/uploads/UltimateGuideITSalesGrowth-2_86_116_c1_c_c_0_0_1.jpg" alt="Improve Your Company’s Sales with These 5 Easy Steps">
</div>

<div class="title">Improve Your Company’s Sales with These 5 Easy Steps</div>
</a>
Learn How — and Why — to Transform Your Approach
<div class="cta"><a href="/article/improve_your_companys_sales_with_these_5_easy_steps">Download today.</a></div>
</div>
<div class="break visible-sm visible-xs"></div>

<div class="col-md-6 no-pad-left feature-text">
<div class="overline">Featured Webcast</div>
<a href="/article/ces_2018_preview_julie_jacobsons_sneak_peek">
<div class="featured-float">

<img class="featured-webcast" src="//cepro.s3.amazonaws.com/images/made/images/uploads/ces_2017_ces_cta_logo_86_76_c1_c_c_0_0_1.jpg" alt="Ultimate CES 2018 Preview: Julie Jacobson’s Sneak Peek">

<div class="free-webcast"><img src="/images/site/free-webcast-icon.gif" alt="Free Webcast" /></div>
</div>
<div class="title">Ultimate CES 2018 Preview: Julie Jacobson’s Sneak Peek</div>
</a>
Check out Pro's Ultimate CES 2018 Preview, presented by Julie Jacobson to learn all about smart-home trends, product&hellip;
<div class="cta"><a href="/article/ces_2018_preview_julie_jacobsons_sneak_peek">Register or view.</a></div>
</div>
</div>
<div class="break visible-sm visible-xs"></div>

<div class="col-md-6">
<div class="overline">From our Sponsors</div>
<div class="sponsor-title">
<a href="/article/effectively_scale_your_business_with_outsourced_labor">	
Effectively Scale your Business with Outsourced Labor
</a>
</div><div class="sponsor-title">
<a href="/article/new_nest_temperature_sensors_coming_soon_from_the_celebrity_of_thermostats">	
New Nest Temperature Sensors Coming Soon from the ‘Celebrity of Thermostats’
</a>
</div><div class="sponsor-title">
<a href="/article/enthusiastic_nest_pro_cant_wait_to_offer_new_video_doorbell_and_smart_lock">	
Nest&#8217;s New Video Doorbell and Smart Lock are Shipping; This Pro ‘Can’t Wait’
</a>
</div><div class="sponsor-title">
<a href="/article/introducing_luxuls_domotz_pro_remote_management_system">	
Introducing Luxul’s Domotz Pro Remote Management System
</a>
</div><div class="sponsor-title">
<a href="/article/what_is_fibaro_and_what_devices_make_up_the_fibaro_smart_home_system">	
What is FIBARO and what devices make up the FIBARO smart home system?
</a>
</div>
</div>
</div>
</div>

<br class="hidden-xl hidden-lg" clear="all" />
<div class="container hidden-sm hidden-xs">
<div class="row" >
<div class="col-md-6" >
<div class="col-md-6 no-pad-left feature-text"><a href="/topic/category/downloads" style="color:#81b1e2;">More downloads</a></div>
<div class="col-md-6 no-pad-left feature-text"><a href="/topic/category/webcasts" style="color:#81b1e2;">More webcasts</a></div>
</div>
<div class="col-md-6 feature-text"><a href="/topic/sponsored" style="color:#81b1e2;">More from our sponsors</a></div>
</div>
</div>


</div> 

<div class="magazine-subscription">
<div class="container">
<div class="row magazine-image">
<div class="col-md-5 col-sm-6 col-xs-8">
<div class="title">Get the magazine</div>
<div class="text">From remote diagnostics to cloud-based computing, from smart energy to retrofit technologies, CE Pro keeps you informed like no other business resource.</div>
<a href="https://service.qfie.com/ehpub/clsCENewOrd2.asp?strAspReason=102&PubCode=CEPRO" target="_blank">
<button type="button" class="btn btn-info"><div class="glyphicon glyphicon-check"></div> Subscribe to CE Pro magazine</button>
</a>
</div>
</div>
</div>
</div>

<div class="gradient-area-from-top">
<div class="container">
<div class="row">
<div class="pad20"></div>
<div class="col-md-9 storybody">
<div xclass="row">
<h2 class="best-of-cepro"> Product Showcase </h2>
<div class="top-story-category-label">Sponsored Listings</div><div class="clearfix"></div>
<div class="col-md-4 storybody best-of-cepro" style="margin-left:-15px;">


	

	
	
    <a href="/article/now_available_sonos_play1_in_wall_power_mounting_solution"><img src="//cepro.s3.amazonaws.com/images/made/images/uploads/midlite_img_400_274_183_c1_c_c_0_0_1.jpg" alt="NOW AVAILABLE: Sonos® PLAY:1 In-wall Power &amp; Mounting Solution"></a>
	
        
    


<h3><a href="/article/now_available_sonos_play1_in_wall_power_mounting_solution">NOW AVAILABLE: Sonos® PLAY:1 In-wall Power &amp; Mounting Solution</a></h3>
<p style="margin-top: 5px;">PLAY:1<br />MIDLITE</p>
</div><div class="col-md-4 storybody best-of-cepro" style="margin-left:-15px;">


	

	
	
    <a href="/article/presenting_tribe_the_captivating_audio_solution"><img src="//cepro.s3.amazonaws.com/images/made/images/uploads/Tribe_Tower_274_183_c1_c_c_0_0_1.png" alt="Presenting Tribe, the Captivating Audio Solution"></a>
	
        
    


<h3><a href="/article/presenting_tribe_the_captivating_audio_solution">Presenting Tribe, the Captivating Audio Solution</a></h3>
<p style="margin-top: 5px;">Tribe Tower<br />Totem</p>
</div><div class="col-md-4 storybody best-of-cepro" style="margin-left:-15px;">


	

	
	
    <a href="/article/amplify_every_moment"><img src="//cepro.s3.amazonaws.com/images/made/images/uploads/NAD_sm_274_183_c1_c_c_0_0_1.jpg" alt="Amplify Every Moment"></a>
	
        
    


<h3><a href="/article/amplify_every_moment">Amplify Every Moment</a></h3>
<p style="margin-top: 5px;">T 777 V3 and T 758 V3<br />NAD</p>
</div>
<div class="clearfix"></div><br clear="left" /><div class="col-md-4 storybody best-of-cepro" style="margin-left:-15px;">


	

	
	
    <a href="/article/visionart_galleries_custom_tv_concealment_system"><img src="//cepro.s3.amazonaws.com/images/made/images/uploads/visionart_img_274_183_c1_c_c_0_0_1.jpg" alt="VisionArt Galleries - Custom TV Concealment System"></a>
	
        
    


<h3><a href="/article/visionart_galleries_custom_tv_concealment_system">VisionArt Galleries - Custom TV Concealment System</a></h3>
<p style="margin-top: 5px;">VisionArt Galleries<br />VisionArt</p>
</div><div class="col-md-4 storybody best-of-cepro" style="margin-left:-15px;">


	

	
	
    <a href="/article/take_100_of_your_live_or_recorded_tv_anywhere_with_dish_anywhere"><img src="//cepro.s3.amazonaws.com/images/made/images/uploads/dish_img_400_274_183_c1_c_c_0_0_1.jpg" alt="Take 100% of Your Live or Recorded TV Anywhere with DISH Anywhere&reg;"></a>
	
        
    


<h3><a href="/article/take_100_of_your_live_or_recorded_tv_anywhere_with_dish_anywhere">Take 100% of Your Live or Recorded TV Anywhere with DISH Anywhere&reg;</a></h3>
<p style="margin-top: 5px;">DISH Anywhere&reg;<br />DISH</p>
</div><div class="col-md-4 storybody best-of-cepro" style="margin-left:-15px;">


	

	
	
    <a href="/article/compression_driver_technology_award_winning_sound"><img src="//cepro.s3.amazonaws.com/images/made/images/uploads/JBL_test_274_183_c1_c_c_0_0_1.jpg" alt="Compression driver technology. Award-winning sound."></a>
	
        
    


<h3><a href="/article/compression_driver_technology_award_winning_sound">Compression driver technology. Award-winning sound.</a></h3>
<p style="margin-top: 5px;">SCL-2<br />JBL</p>
</div>
<div class="clearfix"></div>
<div style="margin: 30px 0 60px 0;"><a href="/topic/category/product_showcase">View All Product Showcases</a></div>
</div>


<h2 class="best-of-cepro"> The Best of CE Pro </h2> 
<div class="col-md-4 storybody best-of-cepro" style="margin-left:-15px;">
<div class="top-story-category-label">Speakers</div><br />


<a href="/article/sonos_joins_its_first_smart_home_buying_group_ever_azione"><img src="//cepro.s3.amazonaws.com/images/made/images/wide/sonos_azione_love_w_274_183_c1.jpg" class="img-responsive" width="274" height="183" alt="" /></a>
 

<h3><a href="/article/sonos_joins_its_first_smart_home_buying_group_ever_azione">Sonos Joins First Home-Technology Buying Group Ever - Azione</a></h3>
<p>Sonos, an iconic brand that is both loved and loathed by home-technology pros,&hellip;</p>
</div><div class="col-md-4 storybody best-of-cepro" style="margin-left:-15px;">
<div class="top-story-category-label">Control & Automation</div><br />


<a href="/article/how_a_smart_home_pro_preps_power_systems_for_noreasters"><img src="//cepro.s3.amazonaws.com/images/made/images/wide/superhero_power_protection_noreaster_274_183_c1.jpg" class="img-responsive" width="274" height="183" alt="" /></a>
 

<h3><a href="/article/how_a_smart_home_pro_preps_power_systems_for_noreasters">A Nor&#8217;easter Superhero: Smart Home Pros Pack on the Power Protection</a></h3>
<p>The home-technology pros at Creative Systems save the day for storm-ravaged&hellip;</p>
</div><div class="col-md-4 storybody best-of-cepro" style="margin-left:-15px;">
<div class="top-story-category-label">Control & Automation</div><br />


<a href="/article/2018_market_report_security_smart_home_installation_channel"><img src="//cepro.s3.amazonaws.com/images/made/images/wide/2018_security_market_report_w_274_183_c1.jpg" class="img-responsive" width="274" height="183" alt="" /></a>
 

<h3><a href="/article/2018_market_report_security_smart_home_installation_channel">2018 Market Report: Security and the Smart Home Installation Channel</a></h3>
<p>Security dealers say DIY is hurting their business, but they still collect about&hellip;</p>
</div>

<div class="clearfix"></div><br clear="left" /><div class="col-md-4 storybody best-of-cepro" style="margin-left:-15px;">
<div class="top-story-category-label">Audio/Video</div><br />


<a href="/article/millennials_audio_cepro_editors"><img src="//cepro.s3.amazonaws.com/images/made/images/wide/warby_parker_audio_w_274_183_c1.jpg" class="img-responsive" width="274" height="183" alt="" /></a>
 

<h3><a href="/article/millennials_audio_cepro_editors">What Millennials Want in Audio? CE Pro&#8217;s Youngest Editors Respond</a></h3>
<p>CE Pro's Millennial editors discuss how high-end audio manufacturers and dealers&hellip;</p>
</div><div class="col-md-4 storybody best-of-cepro" style="margin-left:-15px;">
<div class="top-story-category-label">Business</div><br />


<a href="/article/prosource_rmr_dealer_productivity_summit_2018"><img src="//cepro.s3.amazonaws.com/images/made/images/wide/PROsource_summit_2018_biz_tools_w_274_183_c1.jpg" class="img-responsive" width="274" height="183" alt="" /></a>
 

<h3><a href="/article/prosource_rmr_dealer_productivity_summit_2018">Move over 4K, ProSource is All About RMR and Dealer Productivity in 2018</a></h3>
<p>ProSource added 13 new vendors in 2017, of which eight specialize in managed&hellip;</p>
</div><div class="col-md-4 storybody best-of-cepro" style="margin-left:-15px;">
<div class="top-story-category-label">Security</div><br />


<a href="/article/doomsday_hope_ranch_survival_bunker_for_sale_canyon_texas"><img src="//cepro.s3.amazonaws.com/images/made/images/wide/hoperanch_survival_housing_w_274_183_c1.jpg" class="img-responsive" width="274" height="183" alt="" /></a>
 

<h3><a href="/article/doomsday_hope_ranch_survival_bunker_for_sale_canyon_texas">For Sale: $2.8 Million Doomsday Ranch with &#8216;First Class&#8217; Survival Space for 22 Guests</a></h3>
<p>Move-in-ready Hope Ranch in Texas features vaulted ceilings, chef's kitchen,&hellip;</p>
</div> 
<div class="clearfix"></div>


</div>


<div class="col-md-3 ads storybody">
<div id="ad" class="ad-middle"><script language="javascript" type="text/javascript">
OAS_AD('Middle');
</script></div>
<div class="pad6"></div>
<div id="ad" class="ad-middle"><script language="javascript" type="text/javascript">
OAS_AD('Middle1');
</script></div>
<div class="pad6"></div>
<div id="ad" class="ad-middle">

</div>
<div class="pad6"></div>
<div id="ad" class="ad-middle"><script language="javascript" type="text/javascript">
OAS_AD('Middle2');
</script></div>
<div class="pad6"></div>
<a href="http://service.qfie.com/EHPUB/clsCENewOrd2.asp?PubCode=CEPRO&TrackCode=XCEPHA18&strAspReason=102&frm=A" target="_blank"><img src="https://cepro.s3.amazonaws.com/ads/CEP_SUBS_RR.jpg" height="180" width="300" border="0" /></a>

<div class="pad6"></div>
<a href="https://ceprobuyingguide.secure-platform.com/a/gallery?roundId=124" target="_blank"><img src="https://cepro.s3.amazonaws.com/images/site/CEPro_2018_BG_promo.jpg" width="300" border="0" alt="CE Pro Buyers' Guide" /></a>
<div class="pad6"></div>

</div>
</div>
</div>
</div>



<div class="container">
<div class="row">

<div class="col-md-9 storybody" style="margin:-40px 0 40px 0;">
<h2 class="best-of-cepro">Comment Stream</h2><hr size="1" />

<div class="commentbody">
<span class="commentheader">
<div class="commenttitle"><a href="/comment/man_tools_look_inside_installer_technicians_perfect_toolbag">Posted on Just a Man and His Tools: Look Inside a Technician’s ‘Perfect’ Toolbag</a></div>

<div class="commentcontent">This is great.&nbsp; The part I think you glossed over is the bag itself.&nbsp; Jimmie is using a Veto Pro Pack.&nbsp; I see installers all the time with loaded duffel bags, or worse buckets from home depot.&nbsp; I think having the right bag is as important... <i><nobr>&mdash; Randy Blanchard on Mar 16</nobr></i></div><div class="pad4"></div><div class="specialline"></div><div class="pad6"></div>
<div class="commenttitle"><a href="/comment/man_tools_look_inside_installer_technicians_perfect_toolbag">Posted on Just a Man and His Tools: Look Inside a Technician’s ‘Perfect’ Toolbag</a></div>

<div class="commentcontent">I really like his work ethic is great and all keep it up we need more guys like you in the field. <i><nobr>&mdash; Rudyvalle on Mar 16</nobr></i></div><div class="pad4"></div><div class="specialline"></div><div class="pad6"></div>
<div class="commenttitle"><a href="/comment/man_tools_look_inside_installer_technicians_perfect_toolbag">Posted on Just a Man and His Tools: Look Inside a Technician’s ‘Perfect’ Toolbag</a></div>

<div class="commentcontent">This is why I check cepro everyday. <i><nobr>&mdash; burtont62 on Mar 15</nobr></i></div><div class="pad4"></div><div class="specialline"></div><div class="pad6"></div>
<div class="commenttitle"><a href="/comment/sonos_joins_its_first_smart_home_buying_group_ever_azione">Posted on Sonos Joins First Home-Technology Buying Group Ever - Azione</a></div>

<div class="commentcontent">Or&#8230;you could sell a product that has a FULLY FUNCTIONAL API already, and isn&#8217;t marketing direct to customers, encouraging them to buy factory direct at a 20% discount whenever they register their products that YOU sell them!&nbsp; Just sayin&#8217; <i><nobr>&mdash; John Nemesh on Mar 15</nobr></i></div><div class="pad4"></div><div class="specialline"></div><div class="pad6"></div>
<div class="commenttitle"><a href="/comment/installer_tip_why_you_should_love_banana_plugs_done_right_video">Posted on Installer Tip: Why You Should Love Banana Plugs Done Right [video]</a></div>

<div class="commentcontent">We&#8217;ve been using banana plugs for years&#8212;We install them on every job. It makes future moves and equipment upgrades much easier. Plus it&#8217;s a cleaner look.

In fact, almost a year ago, we produced a video showing how to install them:

&nbsp;... <i><nobr>&mdash; Steve Cooper on Mar 15</nobr></i></div><div class="pad4"></div><div class="specialline"></div><div class="pad6"></div>
<div class="commenttitle"><a href="/comment/installer_tip_why_you_should_love_banana_plugs_done_right_video">Posted on Installer Tip: Why You Should Love Banana Plugs Done Right [video]</a></div>

<div class="commentcontent">That&#8217;s great advice, so much better than struggling to get all copper strands wrapped around a binding post on the back of an AVR. Its very easy for the copper strands to touch each other and/or just fall off. Banana plugs are essential. They can sound... <i><nobr>&mdash; wayne cavd.co.uk on Mar 15</nobr></i></div><div class="pad4"></div><div class="specialline"></div><div class="pad6"></div>
<div class="commenttitle"><a href="/comment/sonos_joins_its_first_smart_home_buying_group_ever_azione">Posted on Sonos Joins First Home-Technology Buying Group Ever - Azione</a></div>

<div class="commentcontent">We spec and sell Sonos often. The advantages to it are they are incredibly easy to put in, they work pretty much 100% of the time right away, and they offer a generally great experience for the client. Margin is not huge, but we&#8217;re selling at least 3-4... <i><nobr>&mdash; PHAND on Mar 14</nobr></i></div><div class="pad4"></div><div class="specialline"></div>
<div class="pad6"></div>
<div class="commenttitle"><a href="/comment/latest">Browse all comments</a></div>
</span>
</div>

</div>

<div class="col-md-3 ads storybody">
<img src="https://cepro.s3.amazonaws.com/images/site/comment_bubbles.gif" height="164" width="264" border="0" style="margin:-40px 0 0 -28px;" /><br clear="left" />

<b>Popular Stories</b>
<div class="pad10"></div>

<div class="commenttitlelarge"><a href="/comment/sonos_joins_its_first_smart_home_buying_group_ever_azione">Sonos Joins First Home-Technology Buying Group Ever - Azione</a></div>

<div class="commentspecifics">
	5 <div class="commenticon glyphicon glyphicon-comment"></div> &middot; 
	Mar 13, 2018
</div>


<div class="commenttitlelarge"><a href="/comment/pro_musician_rick_beato_audiophiles_guessing">Pro Musician Rick Beato Says Audiophiles May 'Simply be Guessing'</a></div>

<div class="commentspecifics">
	7 <div class="commenticon glyphicon glyphicon-comment"></div> &middot; 
	Mar 6, 2018
</div>


<div class="commenttitlelarge"><a href="/comment/uberization_smart_home_services_julie_jacobson_cedia_talk_at_ise_2018">The Uberization of Smart Home Services: Julie Jacobson’s ‘CEDIA Talk’ at ISE 2018</a></div>

<div class="commentspecifics">
	7 <div class="commenticon glyphicon glyphicon-comment"></div> &middot; 
	Mar 2, 2018
</div>


<div class="commenttitlelarge"><a href="/comment/logitech_business_model_digital_delight">Brand-Centric Business Model Boosts Integrator’s Profits by 50%</a></div>

<div class="commentspecifics">
	17 <div class="commenticon glyphicon glyphicon-comment"></div> &middot; 
	Feb 28, 2018
</div>


<div class="commenttitlelarge"><a href="/comment/ce_pro_product_review_optoma_uhz65_4k_laser_projector">Review: Optoma UHZ65 4K Laser Projector Offers Quality at an Affordable Price-point</a></div>

<div class="commentspecifics">
	9 <div class="commenticon glyphicon glyphicon-comment"></div> &middot; 
	Feb 27, 2018
</div>


</div>

</div>
</div>

<br clear="all" />


<div class="container">
<div class="row">

<div class="col-md-9 storybody" style="margin:-40px 0 40px 0;">
<h2 class="best-of-cepro" >Featured Topics</h2><hr size="1" />

<div class="commentbody">


<div class="col-sm-3" style="padding-left:0px;"><div class="commenttitle"><a href="https://www.cepro.com/topic/category/cameras">Cameras</a><div class="pad12"></div></div></div>

<div class="col-sm-3" style="padding-left:0px;"><div class="commenttitle"><a href="https://www.cepro.com/topic/category/keypads">Keypads & Control Devices</a><div class="pad12"></div></div></div>

<div class="col-sm-3" style="padding-left:0px;"><div class="commenttitle"><a href="https://www.cepro.com/topic/category/surveillance">Surveillance Systems</a><div class="pad12"></div></div></div>

<div class="col-sm-3" style="padding-left:0px;"><div class="commenttitle"><a href="https://www.cepro.com/topic/category/managed_services">Monitoring</a><div class="pad12"></div></div></div>



<div class="col-sm-3" style="padding-left:0px;"><div class="commenttitle"><a href="https://www.cepro.com/topic/category/rmr">Service & Recurring Revenue</a><div class="pad12"></div></div></div>


<br clear="all" />
<br />
</div>

</div>

<div class="col-md-3 ads storybody">
&nbsp;
</div>

</div>
</div>

<link rel="stylesheet" 			href="//www.cepro.com/static/footer.css">
<link rel="stylesheet" 			href="//www.cepro.com/static/style.css">	

<link	rel="stylesheet" 		href="/files/cepro100_style">		<!-- Resource style -->
 
<footer>
<div id="bg-summit">
    <div class="container">
        <div class="row">
            <div class="col-md-5 col-sm-6">
<h2 class="hidden-xl hidden-lg hidden-md hidden-sm">CE Pro Summit</h2>
<div class="pad4"></div>
<div class="summit-text">
CE Pro's executive-level event will host 135 custom integrators for 2½ days of idea and best practice sharing, market information and high-quality engagements with custom electronics companies.<br />
<a href="https://totaltechsummit.com/attend/cepro-summit/"><button type="button" class="btn btn-info"><div class="fa fa-bolt"></div> Register today</button></a>
<br />
</div>
            </div>
            <div class="col-xl-4 col-lg-4 col-md-5 col-sm-5 first-row-footer-middle">
<div class="pad20 hidden-xl hidden-lg hidden-md hidden-sm"></div>
<div class="summit-logo">
<img src="//cepro.s3.amazonaws.com/images/site/summit-logo-white.png" class="img-responsive" />
</div>
            </div>
        </div>
    </div> <!-- /container -->
</div> <!--/first-row-footer -->
    
    
<div class="gradient-area" style="margin-top:0px;">
<div class="container">
<div class="row">
<main id="top-stories" class="cd-main-content">

<div class="col-md-12"><h2>The Best of CE Pro</h2></div>
<div class="col-md-4 col-sm-6  bottom">

<a href="/article/man_tools_look_inside_installer_technicians_perfect_toolbag">
<div class="image">

<a href="/article/man_tools_look_inside_installer_technicians_perfect_toolbag"><img src="//cepro.s3.amazonaws.com/images/made/images/wide/audio_video_systems_jimmie_guarino_tools_w_400_200_c1.jpg" class="img-responsive" width="400" height="200" alt="" /></a>
 

<div class="category">Networking & Cables</div><br />

</div>
</a>

<div class="pad4"></div>
<h3><a href="/article/man_tools_look_inside_installer_technicians_perfect_toolbag">Just a Man and His Tools: Look Inside a Technician’s ‘Perfect’ Toolbag</a></h3>
<p>29-year veteran installation technician Jimmie Guarino of AVS in NYC carries 75&hellip;</p>

</div><div class="col-md-4 col-sm-6  bottom">

<a href="/article/sonos_joins_its_first_smart_home_buying_group_ever_azione">
<div class="image">

<a href="/article/sonos_joins_its_first_smart_home_buying_group_ever_azione"><img src="//cepro.s3.amazonaws.com/images/made/images/wide/sonos_azione_love_w_400_200_c1.jpg" class="img-responsive" width="400" height="200" alt="" /></a>
 

<div class="category">Speakers</div><br />

</div>
</a>

<div class="pad4"></div>
<h3><a href="/article/sonos_joins_its_first_smart_home_buying_group_ever_azione">Sonos Joins First Home-Technology Buying Group Ever - Azione</a></h3>
<p>Sonos, an iconic brand that is both loved and loathed by home-technology pros,&hellip;</p>

</div><div class="col-md-4 col-sm-6  bottom">

<a href="/article/how_a_smart_home_pro_preps_power_systems_for_noreasters">
<div class="image">

<a href="/article/how_a_smart_home_pro_preps_power_systems_for_noreasters"><img src="//cepro.s3.amazonaws.com/images/made/images/wide/superhero_power_protection_noreaster_400_200_c1.jpg" class="img-responsive" width="400" height="200" alt="" /></a>
 

<div class="category">Control & Automation</div><br />

</div>
</a>

<div class="pad4"></div>
<h3><a href="/article/how_a_smart_home_pro_preps_power_systems_for_noreasters">A Nor&#8217;easter Superhero: Smart Home Pros Pack on the Power Protection</a></h3>
<p>The home-technology pros at Creative Systems save the day for storm-ravaged&hellip;</p>

</div><div class="col-md-4 col-sm-6 hidden-xs bottom">

<a href="/article/2018_market_report_security_smart_home_installation_channel">
<div class="image">

<a href="/article/2018_market_report_security_smart_home_installation_channel"><img src="//cepro.s3.amazonaws.com/images/made/images/wide/2018_security_market_report_w_400_200_c1.jpg" class="img-responsive" width="400" height="200" alt="" /></a>
 

<div class="category">Control & Automation</div><br />

</div>
</a>

<div class="pad4"></div>
<h3><a href="/article/2018_market_report_security_smart_home_installation_channel">2018 Market Report: Security and the Smart Home Installation Channel</a></h3>
<p>Security dealers say DIY is hurting their business, but they still collect about&hellip;</p>

</div><div class="col-md-4 col-sm-6 hidden-xs bottom">

<a href="/article/millennials_audio_cepro_editors">
<div class="image">

<a href="/article/millennials_audio_cepro_editors"><img src="//cepro.s3.amazonaws.com/images/made/images/wide/warby_parker_audio_w_400_200_c1.jpg" class="img-responsive" width="400" height="200" alt="" /></a>
 

<div class="category">Audio/Video</div><br />

</div>
</a>

<div class="pad4"></div>
<h3><a href="/article/millennials_audio_cepro_editors">What Millennials Want in Audio? CE Pro&#8217;s Youngest Editors Respond</a></h3>
<p>CE Pro's Millennial editors discuss how high-end audio manufacturers and dealers&hellip;</p>

</div><div class="col-md-4 col-sm-6 hidden-xs bottom">

<a href="/article/prosource_rmr_dealer_productivity_summit_2018">
<div class="image">

<a href="/article/prosource_rmr_dealer_productivity_summit_2018"><img src="//cepro.s3.amazonaws.com/images/made/images/wide/PROsource_summit_2018_biz_tools_w_400_200_c1.jpg" class="img-responsive" width="400" height="200" alt="" /></a>
 

<div class="category">Business</div><br />

</div>
</a>

<div class="pad4"></div>
<h3><a href="/article/prosource_rmr_dealer_productivity_summit_2018">Move over 4K, ProSource is All About RMR and Dealer Productivity in 2018</a></h3>
<p>ProSource added 13 new vendors in 2017, of which eight specialize in managed&hellip;</p>

</div>

</main>
</div>
</div>
</div>



<div id="dark-gray">
<div class="container">
<div class="row">
<main id="resources">
<div class="col-md-12"><h2>Latest Resources</h2></div><div class="pad10"></div>

	<div class="col-md-4 col-sm-6">
<a href="/article/improve_your_companys_sales_with_these_5_easy_steps">

<div class="featured-float">
<img class="featured-download" src="//cepro.s3.amazonaws.com/images/made/images/uploads/UltimateGuideITSalesGrowth-2_86_116_c1_c_c_0_0_1.jpg" alt="Improve Your Company’s Sales with These 5 Easy Steps">
</div>

<div class="title">Improve Your Company’s Sales with These 5 Easy Steps</div>
</a>
Learn How — and Why — to Transform Your Approach
<div class="cta"><a href="/article/improve_your_companys_sales_with_these_5_easy_steps">Download today.</a></div>
	</div>
	<div class="col-md-4 col-sm-6">
<a href="/article/ces_2018_preview_julie_jacobsons_sneak_peek">
<div class="featured-float">

<img class="featured-webcast" src="//cepro.s3.amazonaws.com/images/made/images/uploads/ces_2017_ces_cta_logo_86_76_c1_c_c_0_0_1.jpg" alt="Ultimate CES 2018 Preview: Julie Jacobson’s Sneak Peek">

<div class="free-webcast"><img src="/images/site/free-webcast-icon.gif" alt="Free Webcast" /></div>
</div>
<div class="title">Ultimate CES 2018 Preview: Julie Jacobson’s Sneak Peek</div>
</a>
Check out Pro's Ultimate CES 2018 Preview, presented by Julie Jacobson to learn all about smart-home trends, product&hellip;
<div class="cta"><a href="/article/ces_2018_preview_julie_jacobsons_sneak_peek">Register or view.</a></div>
	</div>
	<div class="col-md-4 col-sm-6">
<a href="/article/new_research_2017_ce_pro_labor_rates_study">
<div class="title">New Research: 2017 CE Pro Labor Rates Study</div>
</a><a href="/article/now_you_see_tech_now_you_dont">
<div class="title">Now you See Tech; Now You Don’t</div>
</a><a href="/article/ce_pros_2017_ultimate_product_guide">
<div class="title">CE Pro’s 2017 Ultimate Product Guide</div>
</a>
	</div>

</main>
</div>
</div>
</div>


	
	<div id="third-row-footer">
		<div class="container">
			<div class="row footer-site-links">
				<div class="col-md-2 col-sm-4 col-xs-4">
					<ul class="footer-links">
						<li><a href="/site/about">About Us</a></li>
						<li><a href="/site/contact_us">Contact Us </a></li>
						<li><a href="/author">Editorial Team</a></li>
					</ul>
				</div>
				<div class="col-md-2 col-sm-4 col-xs-4">
					<ul class="footer-links">
						<li><a href="/site/subscribe">Subscribe</a></li>
						<li><a href="/site/newsletters">Newsletters</a></li>
						<li><a href="/site/rss">RSS Feeds</a></li>
					</ul>
				</div>
				<div class="col-md-2 col-sm-4 col-xs-4">
					<ul class="footer-links">
						<li><a href="/site/advertise">Advertise</a></li>
						<li><a href="/site/help">Customer Service</a></li>
					<li><a href="/site/privacy_policy">Privacy Policy</a></li>
					</ul>
				</div>
                <div class="col-md-2 col-sm-4 col-xs-4">
					<ul class="footer-links">
						<li><a href="/calendar">Event Calendar</a></li>
						<li><a href="/site/comment_guideline">Comment Guidelines </a></li>
						<li><a href="/site/services">Pro Services</a></li>
					</ul>
				</div>
<div class="col-md-4 col-sm-4 col-xs-4">
<div class="pull-right social">
    <a href="https://twitter.com/ce_pro" target="_blank"><i class="fa fa-2x fa-twitter"></i></a> 
    <a href="https://plus.google.com/u/0/118010347014147497563/posts" target="_blank"><i class="fa fa-2x fa-google"></i></a> 
    <a href="https://www.linkedin.com/groups/2443026" target="_blank"><i class="fa fa-2x fa-linkedin"></i></a> 
    <a href="https://www.facebook.com/CEProMag" target="_blank"><i class="fa fa-2x fa-facebook"></i></a>
    <a href="https://www.youtube.com/user/CEProChannel" target="_blank"><i class="fa fa-2x fa-youtube"></i></a>
</div>
</div>
			</div>
			<div class="row footer-site-links">
				<div class="col-md-12 col-sm-12 col-xs-12" style="float:right;">
                        <div class="pad20"></div>
                		<ul>
						<li><div class="copyright"> &copy;2018 CE Pro &middot; A Division of EH Publishing, Inc. d.b.a EH Media</div></li>
                        </ul>
                        <div class="pad20"></div>
                        <div class="pad20"></div>
                        <div class="pad20"></div>
                        <div class="pad20"></div>
                        <div class="pad20"></div>
                        <div class="pad20"></div>
                        <div class="pad20"></div>
                        <div class="pad20"></div>
				</div>
			</div>
		</div>
	</div>
</footer>

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="/static/social-likes.js"></script>
<script src="/static/main.js"></script>	

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
<script type="text/javascript">
// Removes current class from default dropdown
$(document).ready(function(){
	
	$('ul.tabs li').click(function(){
		var tab_id = $(this).attr('data-tab');

		$('ul.tabs li').removeClass('current');
		$('.tab-content').removeClass('current');

		$(this).addClass('current');
		$("#"+tab_id).addClass('current');
	})

});
// Adds current class from default dropdown
$(document).ready(function(){
	
	$('.new-tabs').click(function(){
		var tab_id = $(this).attr('data-tab');

		$('.new-tabs').removeClass('current');
		$('.tab-content').removeClass('current');

		$(this).addClass('current');
		$("#"+tab_id).addClass('current');
	})

});
// Adds sticky class to id stick on scroll 
$(window).scroll(function() {
    if ($(this).scrollTop() > 1){$('#stick').addClass("sticky");}
    else{$('#stick').removeClass("sticky");}
});
</script>

<script> 
var $buoop = {c:2}; 
function $buo_f(){ 
 var e = document.createElement("script"); 
 e.src = "//browser-update.org/update.min.js"; 
 document.body.appendChild(e);
};
try {document.addEventListener("DOMContentLoaded", $buo_f,false)}
catch(e){window.attachEvent("onload", $buo_f)}
</script> 


<!-- KM pixel -->
<script type='text/javascript'> var TrackerKey = 'f4ba4c21-190d-43a0-911c-16822e144f7d'; var url = 'https://apidt.ecn5.com/ECN_tracker_Secure.js'; var script = document.createElement('script'); script.setAttribute('src', url); script.setAttribute('type', 'text/javascript'); document.body.appendChild(script);</script>
<!-- end KM -->








<script>
function conceal() {
	document.getElementById('connectwise').style.display='none';
	document.getElementById('connectwise-small').style.display='block';
}
function show() {
	if(document.getElementById('connectwise').style.display=='none') {
	document.getElementById('connectwise').style.display='block';
	document.getElementById('connectwise-small').style.display='none';
	}
}
function hide() {document.getElementById('connectwise-xsmall').style.display='none';}
</script>

<script>
document.addEventListener("DOMContentLoaded", function(event) {
	if (document.cookie.indexOf('connectwisevisit=true') == -1) {
		var oneDay = 1000*60*60*24*1;
		var expires = new Date((new Date()).valueOf() + oneDay);
		document.cookie = "connectwisevisit=true;expires=" + expires.toUTCString();
		//alert('We\'re ready to show the large promo.');
	} else {
		//alert('We\'ve already shown the large promo.');
		document.getElementById('connectwise').style.display='none';
		document.getElementById('connectwise-xsmall').style.display='none';
		document.getElementById('connectwise-small').style.display='block';
	}
});
</script>


<style type="text/css">
#connectwise {background-color: #fff; height: 120px; font-family:Arial, Helvetica, sans-serif;
-webkit-box-shadow: 0px -4px 10px rgba(50, 50, 50, 0.5);
-moz-box-shadow:    0px -4px 10px rgba(50, 50, 50, 0.5);
box-shadow:         0px -4px 10px rgba(50, 50, 50, 0.5);
padding:0px; left: 0px; bottom:0px; position:fixed; width:100%; height: 120px; text-align: center; z-index:1000;
background-image:url(http://cepro.s3.amazonaws.com/images/site/connectwise_img_bg.jpg); background-repeat:repeat-x;
}
#connectwise-small, #connectwise-xsmall {background-color: #fff; height: 102px; font-family:Arial, Helvetica, sans-serif; 
-webkit-box-shadow: 0px -4px 10px rgba(50, 50, 50, 0.5);
-moz-box-shadow:    0px -4px 10px rgba(50, 50, 50, 0.5);
box-shadow:         0px -4px 10px rgba(50, 50, 50, 0.5);
padding:0px; left: 0px; bottom:0px; position:fixed; width: 330px; display:hidden; z-index:1000; padding-left:10px; padding-right: 10px;
background-image:url(http://cepro.s3.amazonaws.com/images/site/connectwise_img_mobile_bg.jpg); background-repeat:repeat-x;
}
#connectwise-small .p-button, #connectwise-xsmall .p-button {margin-top:2px;}
.p-button	{float:right; margin:6px 6px 0 0; font-size:12pt; width:24px;} .p-button a {color:#69C; color: #000;} .p-button a:hover {color:#999; text-decoration:none;}
.p-small  	{width:310px;}
.p-btn {
font-family: Tahoma, Arial, sans-serif; color: #ffffff; font-size: 10px; padding: 7px 34px 7px 40px; text-decoration: none; margin:29px 0 0 18px;
background: #5d5e5e; border: solid #605050 1px; text-align:center; float:left;
background-image: -webkit-linear-gradient(top, #5d5e5e, #5d5e5e);
background-image: -moz-linear-gradient(top, #5d5e5e, #5d5e5e);
background-image: -ms-linear-gradient(top, #5d5e5e, #5d5e5e);
background-image: -o-linear-gradient(top, #5d5e5e, #5d5e5e);
background-image: linear-gradient(to bottom, #5d5e5e, #5d5e5e);
-webkit-border-radius: 3px; -moz-border-radius:3px; border-radius:3px;
}
.p-btn:hover {
background: #94a1a8; text-decoration: none;
background-image: -webkit-linear-gradient(top, #687c7c, #606d6d);
background-image: -moz-linear-gradient(top, #687c7c, #606d6d);
background-image: -ms-linear-gradient(top, #687c7c, #606d6d);
background-image: -o-linear-gradient(top, #687c7c, #606d6d);
background-image: linear-gradient(to bottom, #687c7c, #606d6d);
border: solid #877f7f 1px; cursor:pointer;
}
/* Extra Small */
@media (max-width:767px) {
}
/* Small */
@media (min-width:768px) and (max-width:991px) {
.p-btn 		{width:120px; padding: 6px 8px 6px 12px; margin:26px 0 0 12px;}
}
/* Medium */
@media (min-width:992px) and (max-width:1199px) {

}
/* Large */
@media (min-width:1200px) and (max-width:1699px) {
.p-btn 		{margin:29px 0 0 46px;}
}
/* Extra Large */
@media (min-width:1700px) {
.p-btn 		{margin:29px 0 0 56px;}
}
</style>

<div class="visible-xs">
<div id="connectwise-xsmall"><div class="container"><div class="row"><div class="p-small">
<div class="p-button"><a href="#" onClick="hide();">&times;</a></div>
<a href="https://ad.doubleclick.net/ddm/clk/415031748;216112700;o" target="_blank"><img src="https://cepro.s3.amazonaws.com/images/site/Connectwise_bottombar_sm.jpg" /></a>
</div></div></div></div>
</div>

<div class="hidden-xs">

<div id="connectwise-small"><div class="container"><div class="row"><div class="p-small">
<div class="p-button"><a href="#" onClick="show();">&rarrhk;</a></div>
<a href="https://ad.doubleclick.net/ddm/clk/415031748;216112700;o" target="_blank"><img src="https://cepro.s3.amazonaws.com/images/site/Connectwise_bottombar_sm.jpg" /></a>
</div></div></div></div>
<div id="connectwise"><div class="container"><div class="row"><div class="col-md-12">
<div class="p-button"><a href="#" onClick="conceal();">&times;</a></div>
<a href="https://ad.doubleclick.net/ddm/clk/415031748;216112700;o" target="_blank"><img src="https://cepro.s3.amazonaws.com/images/site/Connectwise_bottombar_lg.jpg" /></a>
</div></div></div></div>

</div>














<script src="/static/jquery.rwdImageMaps.min.js"></script>
<script>
$(document).ready(function(e) {
	$('img[usemap]').rwdImageMaps();
//	$('area').on('click', function() {
//		alert($(this).attr('alt') + ' clicked');
//	});
});
</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"13d42d8722","applicationID":"17797033","transactionName":"ZQdQYUBSWUtZW0IPXVxNc1ZGWlhWF31zSVtcBldN","queueTime":0,"applicationTime":449,"atts":"SUBTFwhISkU=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>