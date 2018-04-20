<!DOCTYPE html>
<html lang=en prefix="og: http://ogp.me/ns#  fb: http://ogp.me/ns/fb# spuulapp: http://ogp.me/ns/fb/spuulapp# " xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="https://www.facebook.com/2008/fbml">

<head>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta charset="utf-8">
    <meta name="author" content="Spuul">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0">
    <meta name="apple-mobile-web-app-capable" content="yes">
    
    <meta name="google-site-verification" content="US0veyv9872ionV-xenSnIX6U31InHRMdULA18FlNkU" />
    <meta name="msvalidate.01" content="BDD56E11C49DA31D4CE74A3839C65535" />
    <meta name="yandex-verification" content="3bd297427fd1be43" />
    
    <meta name="theme-color" content="#0d0d0d">
    <meta name="mobile-web-app-capable" content="yes">
    
    <meta name="msapplication-navbutton-color" content="#0d0d0d">
    
    <meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
    <meta name="apple-mobile-web-app-title" content="Spuul">
    <meta name="apple-mobile-web-app-capable" content="yes">

    <meta name="apple-itunes-app" content="app-id=524623291">
    <meta name="robots" content="index,follow">
    <meta name="google-play-app" content="app-id=com.spuul.android">

    <title>Spuul</title>
    

    <link rel="stylesheet" href="/static/bundles/client.css" media="none" onload="if(media!='all')media='all'">
    <noscript>
        <link rel="stylesheet" href="/static/bundles/client.css">
    </noscript>

    
    <script src="//apis.google.com/js/platform.js"></script>
    <script src="//players.brightcove.net/5173925907001/B1MtBA68g_default/index.min.js"></script>
    <script onload="app.start()" src=/static/bundles/client.js async defer></script>
    
    <link rel="apple-touch-icon" sizes="512x512" href="/appicon.png">
    <link rel="icon" sizes="512x512" href="/appicon.png">
    <link rel="manifest" href="/manifest.json"> 
    
    	<meta name="description" content="Stream, Watch, Download Bollywood movies and TV serials online. Watch movies in Hindi and other Indian regional languages with English Subtitles and HD quality"> 
     
    
    	<script type="text/javascript">
    		
    	</script>
     
    




</head>

<body>

<div class=app>
<div class="notification"></div>
<div class="top"></div>
<div class="mains"></div>
</div>

<script type="application/ld+json">
	{
		"@context": "http://schema.org",
		"@type": "WebSite",
		"url": "https://spuul.com/",
		"name": "Spuul",
		"potentialAction": [
		{
			"@type": "SearchAction",
			"target": "https://spuul.com/search/{search_term_string}",
			"query-input": "required name=search_term_string"
		}
		]
	}
</script>
<script type="application/ld+json">
	{ 
		"@context": "http://schema.org",
		"@type": "Organization",
		"name": "Spuul",
		"legalName" : "Spuul Pte. Ltd.",
		"url": "https://spuul.com",
		"logo": "https://spuul.com/static/images/logo.png",
		"foundingDate": "2010",
		"founders": [
			{
				"@type": "Person",
				"name": "Subin Subaiah"
			},
			{
				"@type": "Person",
				"name": "S Mohan"
			},
			{
				"@type": "Person",
				"name": "Sudesh Iyer"
			} 
		],
		"address": {
			"@type": "PostalAddress",
			"streetAddress": "41",
			"addressLocality": "Tembeling Road",
			"addressRegion": "SG",
			"postalCode": "423584",
			"addressCountry": "SG"
		},
		"sameAs": [ 
			"https://www.facebook.com/spuul",
			"https://www.instagram.com/spuul_movies/",
			"https://twitter.com/spuul",
			"https://www.pinterest.com/spuul/",
			"https://plus.google.com/+Spuul",
			"https://www.youtube.com/channel/UCRkqO9OFkgPmOzZBhC2JazQ",
			"https://www.linkedin.com/company-beta/3114089/"
		]
	}
</script>



<footer>



  <script src="//platform.twitter.com/widgets.js" async defer></script>


<script> window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(c){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var o=this.createElement("script");n&&(this.domain=n),o.id="js-iframe-async",o.src=e,o.setAttribute('defer',''),o.setAttribute('async',''),this.t=+new Date,this.zendeskHost=t,this.zEQueue=a,this.body.appendChild(o)},o.write('<body onload="document._l();">'),o.close()}("https://assets.zendesk.com/embeddable_framework/main.js","spuul.zendesk.com"); </script>

<script type="text/javascript">
  zE(function() {
    zE.hide();
  })
</script>



<script type="text/javascript" async defer>
  window.fbAsyncInit = function() {
    var arr = (/^staging(.*).spuul.com$/g).exec(window.location.hostname)
    var appId = (arr === null) ? '327172740628027' : '378927128794475'
    FB.init({
      appId      : appId,
      xfbml      : true,
      version    : 'v2.9',
      channelUrl : "https://spuul.com",
      autoLogAppEvents : true
    });
    FB.ready = true
    FB.AppEvents.logPageView();
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>



  <script>
    window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
    ga('create', 'UA-28294601-1', 'auto');
    ga('require', 'cleanUrlTracker');
	ga('require', 'eventTracker');
	ga('require', 'impressionTracker');
	ga('require', 'mediaQueryTracker');
	ga('require', 'outboundFormTracker');
	ga('require', 'outboundLinkTracker');
	ga('require', 'pageVisibilityTracker');
	ga('require', 'socialWidgetTracker');
	ga('require', 'urlChangeTracker');
	ga('require', 'maxScrollTracker');
    
    ga('send', 'pageview');
  </script>
  <script async src='//www.google-analytics.com/analytics.js'></script>


</footer>
<div id="fb-root"></div>
</body>
</html>