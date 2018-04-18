<!DOCTYPE html>



<html lang="en" xml:lang="en" xmlns:og="http://ogp.me/ns#" xmlns:fb="https://www.facebook.com/2008/fbml" >
    <head prefix="og:http://ogp.me/ns# fb:http://ogp.me/ns/fb# website:http://ogp.me/ns/website#">

<!-- Timing
BasePage.OnPreInit: 0
BasePage.OnInit: 0
BasePage.OnLoad: 11
BasePage.OnLoadComplete: 51
BasePage.OnPreRender: 51
BasePage.OnPreRenderComplete: 75
BasePage.DoneTiming: 76
-->

<script type="text/javascript">//<![CDATA[
var Guid = Guid || function () { var c = function () { var d = new Date().getTime(); return 'xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx'.replace(/[xy]/g, function (f) { var g = 0 | (d + 16 * Math.random()) % 16; return d = Math.floor(d / 16), ('x' === f ? g : 8 | 7 & g).toString(16) }) }; return { empty: '00000000-0000-0000-0000-000000000000', pageGuid: c(), newGuid: c } }(); document.addEventListener && document.addEventListener('click', function (b) { if (1 === b.which) { for (var c = b.target; null != c && 'A' !== c.nodeName;)c = c.parentNode; for (null != c && c.hostname && -1 == c.hostname.toLowerCase().indexOf('maxpreps.com') && !c.defaultPrevented && _gaq.push(['_trackEvent', 'Off-Site-Navigation', c.hostname, c.href, null, !1]), c = b.target; null != c && 'function' == typeof c.hasAttribute && !c.hasAttribute('data-lc');)c = c.parentNode; if (null != c && 'function' == typeof c.hasAttribute && c.hasAttribute('data-la')) { var d = (utag_data.gender || '{gender}').toLowerCase(), f = (utag_data.sportName || '{sport}').toLowerCase(), g = c.getAttribute('data-lc') || '', h = c.getAttribute('data-la') || '', j = c.getAttribute('data-ll') || ''; g = g.replace('{gender}', d).replace('{sport}', f), h = h.replace('{gender}', d).replace('{sport}', f), j = j.replace('{gender}', d).replace('{sport}', f), _gaq.push(['_trackEvent', g, h, j, c.getAttribute('data-lv'), !1]) } } }); function objectToQueryString(b) { return b ? Object.keys(b).reduce(function (c, d) { return c.push(d + '=' + encodeURIComponent(b[d])), c }, []).join('&') : '' } function queryStringToObject(b) { if (!b) return {}; 0 == b.indexOf('?') && (b = b.substring(1)); for (var c = /\\+/g, d = /\\+/g, f = /([^&=]+)=?([^&]*)/g, g = function (j) { return decodeURIComponent(j.replace(d, ' ')) }, h = {}; c = f.exec(b);)h[g(c[1]).toLowerCase()] = g(c[2]); return h } window.queryStringParams = queryStringToObject(window.location.search), function (b) { if ('function' == typeof define && define.amd) define(b); else if ('object' == typeof exports) module.exports = b(); else window.Cookies = b() }(function () { function b() { for (var g, d = 0, f = {}; d < arguments.length; d++)for (var h in g = arguments[d], g) f[h] = g[h]; return f } return function () { function f(g, h, j) { var l; if (1 < arguments.length) { if (j = b({}, f.defaults, j), 'number' == typeof j.expires) { var m = new Date; m.setMilliseconds(m.getMilliseconds() + 864e+5 * j.expires), j.expires = m } try { l = JSON.stringify(h), /^[\{\[]/.test(l) && (h = l) } catch (u) { } return h = encodeURIComponent(h + ''), g = encodeURIComponent(g + ''), g = g.replace(/%(23|24|26|2B|5E|60|7C)/gi, decodeURIComponent), g = g.replace(/[\(\)]/g, escape), document.cookie = [g, '=', h, j.expires && '; expires=' + j.expires.toUTCString(), j.path && '; path=' + j.path, j.domain && '; domain=' + j.domain, j.secure && '; secure'].join('') } g || (l = {}); for (var n = document.cookie ? document.cookie.split('; ') : [], o = /(%[0-9A-Z]{2})+/gi, p = 0; p < n.length; p++) { var q = n[p].split('='), r = q[0].replace(o, decodeURIComponent), t = q.slice(1).join('='); if ('"' === t.charAt(0) && (t = t.slice(1, -1)), t = decodeURIComponent(t), g === r) { l = t; break } g || (l[r] = t) } return l } return f.get = f.set = f, f.getParamValue = function (g, h) { return queryStringToObject(f(g))[h] }, f.setParamAndValue = function (g, h, j, l) { var m = queryStringToObject(f(g)); m[h] = j; var n = []; for (var o in m) m.hasOwnProperty(o) && n.push(o + '=' + m[o]); f(g, n.join('&'), l) }, f.defaults = { domain: -1 == window.location.host.indexOf('localhost') ? '.maxpreps.com' : 'localhost', path: '/' }, f.remove = function (g, h) { f(g, '', b(h, { expires: -1 })) }, f }() }), function () { function b(c, d) { d = d || { bubbles: !1, cancelable: !1, detail: void 0 }; var f = document.createEvent('CustomEvent'); return f.initCustomEvent(c, d.bubbles, d.cancelable, d.detail), f } return 'function' != typeof window.CustomEvent && void (b.prototype = window.Event.prototype, window.CustomEvent = b) }();
//]]>
</script>

<!-- CBSI Tracking = {
  "BrandIdName": "MaxPreps",
  "SiteIdName": "Desktop",
  "PageTypeName": "FrontPage",
  "BrandId": 64,
  "SiteId": 189,
  "PageType": 2000,
  "Ontology": {
    "FullName": "HOME:",
    "FullValue": "1:"
  }
} -->

<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
<script type="text/javascript">//<![CDATA[
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-30954-1']);
_gaq.push(['_setDomainName', 'maxpreps.com']);
_gaq.push(['_setSampleRate', '1']);
var _gaqPagviewUrl = _gaqPagviewUrl || "/national/home.aspx?signedin=0"
_gaq.push(['_trackPageview', _gaqPagviewUrl]);
//]]>
</script><meta name="description" content="MaxPreps is America&#39;s source for high school sports. Find rankings, stat leaderboards, schedules and scores of your high school teams and players. Sports coverage includes Football, Basketball, and many more High School sports." />
<script type="text/javascript">//<![CDATA[
var googletag = googletag || {};
					googletag.cmd = googletag.cmd || [];

var MaxPrepsAds=MaxPrepsAds||function(){var a=[],b=[];return window.blankAdCallback=function(c,d,f){for(var h=0;h<a.length;h++)for(var k=0;k<a[h].sizes.length;k++)if(a[h].sizes[k][0]==c&&a[h].sizes[k][1]==d){var m=document.getElementById(a[h].id);return void(m&&m.dispatchEvent(new CustomEvent('onBlankAdServed',{detail:{position:f,adDetails:a[h],element:m},bubbles:!0})))}},{slots:a,display(c){googletag.cmd.push(function(){console.log('MaxPrepsAds.display('+c+')'),googletag.display(c)})},slotRendered:function(c){if(c&&c.slot)for(var d=0,f=a.length;d<f;d++)if(a[d].ad==c.slot){a[d].renders||(a[d].renders=0),a[d].renders++,b.push(a[d]);var g=document.getElementById(a[d].id);if(g){g.setAttribute('data-ad-state',c.isEmpty?'empty':'filled'),g.dispatchEvent(new CustomEvent('onAdStateChange',{detail:{isEmpty:c.isEmpty,adDetails:a[d],element:g},bubbles:!0}));break}}},adSessionData:function(){var c=Cookies.getParamValue,d=Cookies.setParamAndValue,f='mp-ut',g={},h=c(f,'session'),k=c(f,'subses'),m=c(f,'firstpage'),n=c(f,'ftag');h||(h='abcdef',h=h[Math.floor(Math.random()*h.length)],d('mp-ut','session',h)),g.session=h,k||(k='1234',k=k[Math.floor(Math.random()*k.length)],d('mp-ut','subses',k)),g.subses=k,m||(m='1',d('mp-ut','firstpage','0')),g.firstpg=m,queryStringParams.ftag&&(n=queryStringParams.ftag,d('mp-ut','ftag',n)),g.ftag=n;var o='MemberName';if(c(o,'puid')){var p=c(o,'puid');null!=p&&(p=p.toLowerCase(),g.ug=-1==p.indexOf('f')?'0':'1');var p=c(o,'birthdate');null!=p&&(p=p.split('/'),2<p.length&&(p=p[2],!isNaN(p)&&(g.uby=(parseInt(p)+456).toString())));var p=c(o,'role');null!=p&&(g.role=p.replace(' ','_'))}return g}()}}();

(function()
{
var googletag = window.googletag;
var MaxPrepsAds = window.MaxPrepsAds;
googletag.cmd.push(function()
{

var queryStringParams = window.queryStringParams;

var adNetwork = (window.sessionStorage && sessionStorage.getItem('adNetwork')) || "8264";
if(queryStringParams.adnetwork)
{
    adNetwork = queryStringParams.adnetwork;
	sessionStorage.setItem('adNetwork', adNetwork);
}


				var data = MaxPrepsAds.adSessionData;
				if(data != null)
				{
					for(var property in data)
					{
						if(!data.hasOwnProperty(property))
						{
							continue;
						}

						googletag.pubads().setTargeting(property, data[property]);
					}
				}


					// query string overrides
					var _params = ['adregion','env','session','subses'];
					if(_params.indexOf != null)
					{
						var qsp = window.queryStringParams
						for(var property in qsp)
						{
							if(!qsp.hasOwnProperty(property)
								|| qsp[property] == null)
							{
								continue;
							}

							if(_params.indexOf(property) > -1) googletag.pubads().setTargeting(property, qsp[property]);
							else if(property.indexOf('adtargeting_') == 0 && property !== 'adtargeting_') googletag.pubads().setTargeting(property.slice(12), qsp[property]);
						}
					}

MaxPrepsAds.slots.push({id:"ad_skybox_top", css:"skybox", sizes:[[5,5]], ad:googletag.defineSlot('/' + adNetwork + '/aw-maxpreps/home', [[5,5]], "ad_skybox_top").addService(googletag.pubads()).setCollapseEmptyDiv(true,true).setTargeting("pos", "top")}); // "Skybox"
MaxPrepsAds.slots.push({id:"ad_intromercial", css:"intromercial", sizes:[], ad:googletag.defineOutOfPageSlot('/' + adNetwork + '/aw-maxpreps/home', "ad_intromercial").addService(googletag.pubads())}); // "Intromercial"
MaxPrepsAds.slots.push({id:"ad_presenting_top", css:"presenting", sizes:[[970,66],[728,90],[970,250],[970,90]], ad:googletag.defineSlot('/' + adNetwork + '/aw-maxpreps/home', [[970,66],[728,90],[970,250],[970,90]], "ad_presenting_top").addService(googletag.pubads()).setCollapseEmptyDiv().setTargeting("pos", "top")}); // "Presenting"
MaxPrepsAds.slots.push({id:"ad_native_top", css:"native", sizes:[[11,11],['fluid']], ad:googletag.defineSlot('/' + adNetwork + '/aw-maxpreps/home', [[11,11],['fluid']], "ad_native_top").addService(googletag.pubads()).setTargeting("strnativekey", "8c9f0825").setTargeting("pos", "top")}); // "Native"
MaxPrepsAds.slots.push({id:"ad_mpu_top", css:"mpu", sizes:[[300,250]], ad:googletag.defineSlot('/' + adNetwork + '/aw-maxpreps/home', [[300,250]], "ad_mpu_top").addService(googletag.pubads()).setTargeting("pos", "top")}); // "MPU"

googletag.pubads().setTargeting("ptype", "frontpage");
googletag.pubads().setTargeting("env", "prod");
googletag.pubads().setTargeting("vguid", Guid.pageGuid);

googletag.pubads().enableSingleRequest();
googletag.pubads().collapseEmptyDivs();
googletag.pubads().addEventListener('slotRenderEnded', MaxPrepsAds.slotRendered);
googletag.enableServices();
});
})();
var adGlobals = {"server":"8264","site":"aw-maxpreps","adUnits":"home"};
//]]>
</script>
<script type="text/javascript" async="true" src="//mtrx.go.sonobi.com/morpheus.maxpreps.1610.js"></script>
<script type="text/javascript" async="true" src="https://js-sec.indexww.com/ht/ls-MaxPreps.js"></script>

<script type="text/javascript" async="true" src="//www.googletagservices.com/tag/js/gpt.js"></script>
<title>
	High School Sports - MaxPreps
</title><meta http-equiv="X-UA-Compatible" content="IE=edge" />
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<link href="//maxpreps.cbsistatic.com/includes/css/core.compressed.20171003.css" rel="stylesheet" type="text/css" /><meta http-equiv="X-Robots-Tag" name="robots" content="noodp" />
<link href="//maxpreps.cbsistatic.com/includes/css/font/frankilin/font.20160628.css" rel="stylesheet" type="text/css" /><script type='application/ld+json'>
{
  "@type": "Organization",
  "address": {
    "@type": "PostalAddress",
    "addressCountry": "us",
    "addressLocality": "Cameron Park",
    "addressRegion": "CA",
    "postalCode": "95682",
    "streetAddress": "4080 Plaza Goldorado Cir",
    "Name": "MaxPreps Headquarters"
  },
  "Telephone": "800-329-7324",
  "ParentOrganization": {
    "@type": "Organization",
    "Url": "http://www.cbs.com/"
  },
  "contactPoint": [
    {
      "@type": "ContactPoint",
      "Email": "support@maxpreps.com",
      "Telephone": "+1-800-329-7324",
      "ContactType": "customer service",
      "ContactOption": "TollFree"
    }
  ],
  "Url": "http://www.maxpreps.com",
  "sameAs": [
    "https://www.facebook.com/maxpreps/",
    "https://twitter.com/MaxPreps",
    "https://www.youtube.com/user/Maxprepssports",
    "https://plus.google.com/+MaxPrepsHighSchool"
  ],
  "Name": "MaxPreps",
  "Image": {
    "@type": "ImageObject",
    "Height": {
      "@type": "QuantitativeValue",
      "MaxValue": 1024,
      "MinValue": 1,
      "UnitText": "",
      "value": 157
    },
    "Width": {
      "@type": "QuantitativeValue",
      "MaxValue": 1024,
      "MinValue": 1,
      "UnitText": "",
      "value": 232
    },
    "Url": "http://maxpreps.cbsistatic.com/includes/images/logos/maxpreps_232x157.jpg"
  },
  "Description": "MaxPreps is America's source for high school sports. Every team, every game and every player...",
  "@context": "http://schema.org"
}
</script>
<script type='application/ld+json'>
{
  "@type": "WebSite",
  "Author": {
    "@type": "Organization",
    "Url": "http://www.maxpreps.com"
  },
  "CopyrightHolder": {
    "@type": "Organization",
    "Url": "http://www.maxpreps.com"
  },
  "DateCreated": "2004-06-01T00:00:00Z",
  "Name": "MaxPreps",
  "@context": "http://schema.org"
}
</script>

    <style type="text/css">   
	       /* this class for development only */
	       
          
         
        
       #content .content-center
       {
           background:#eee;
           border-radius:none;
           border:none;
           box-shadow:none;
           padding:1rem 0 ;
       }
       

	   

        .editorial-feature
        {
	        position:relative;
	        border:#e9e9e9 solid 1px;
	        border-style:solid solid none;
	        width:488px;
			box-shadow: 0 9px 7px -7px rgba(0, 0, 0, 0.75);
                	        
			background:#000;
			min-height:300px;
        }
        .editorial-feature img
        {
            width:100%;
	        display:block;
        }
        .editorial-feature div
        {       
            /* caption background */
			background:#333;
			background:rgba(0, 0, 0, 0.75);
            color:#fff;
            position:absolute;
            left:0;
            bottom:0;
			right:0;
            padding: 5px 10px;
        }
        .editorial-feature > .png > h2 /* specificity war :( */
        {
			position:relative;
			color:#fff;
			margin:0;
			padding:0;
			border:none;
			background:none;
			box-shadow:none;
			font-size:1.66em;
        }
        .editorial-feature a
        {
	        color:#669DD6;
            font-weight:bold;
        }
        .editorial-feature a:hover
        {
	        color:#96c3e9;
	        text-decoration:underline;
        }
        
        .editorial-feature p
        {
            position:relative;
            margin:0 0 .5em 0;
            font-family:Verdana,Helvetica,Arial,Sans-Serif;
            font-size:90%;
        }
        
        .editorial-feature cite
        {
			color:#808080;
			display:block;
			font-size: 10px;
			line-height: 8px;
			text-align: right;
        }
        
        .editorial-feature .related
        { 
	        margin:0 0 6px 0;
	        font-weight:bold;
            padding:0 0 0 14px;
            
            background:url(http://maxpreps.cbsistatic.com/includes/images/site_themes/arrow.gif) no-repeat 4px center; 
        }


        /* Ad stuff */
        .marquee234
        {
            margin:0 auto;
        }       
        
        
        /* Social Network Styles */  
        .related-column .header > a
        {
			float:right;
            color:#fff;
            font-size:1em;
            padding:7px 10px 0 0;
        }
        
        .related-column .mpu
        {
			margin:2em 0 0;
        }
        
        .card.article-list
        {
	        clear:both;
			margin:0;
        }

        .article-list li
        {
            margin-bottom:1px;  
	        white-space:nowrap;
	        /* pipe icon */
	        background-color: #fff;
			border-bottom: 1px solid #eee;
			
			-webkit-transition: background-color .3s ease-out,border-bottom-color .3s ease-out;
			-moz-transition: background-color .3s ease-out,border-bottom-color .3s ease-out;
			-ms-transition: background-color .3s ease-out,border-bottom-color .3s ease-out;
			-o-transition: background-color .3s ease-out,border-bottom-color .3s ease-out;
			transition: background-color .3s ease-out,border-bottom-color .3s ease-out;
	        
        }         
        
        .article-list li:last-child
        {
            border-bottom:none;
        }                 
        
        .article-list li:hover
        {
	        background:#D9E2EA;       
        }

        .article-list li > a
        {
	        display:block;
	        overflow:hidden;	
	        padding:9px 1rem 9px;
            font-size:1.3125rem;
        }
		
        .article-list .card-footer:after
		{
			clear:both;
			content:"";
			display:table;
		}
        .article-list .card-footer > a:first-child
        {
        	float:right;
        }

    </style>
        

    <style type="text/css">
        
        .column,
        .columns {
          /**/
          padding-left: 0.9375em;
          padding-right: 0.9375em;
          
          width: 100%;
          float: left; 
          -webkit-box-sizing:border-box;
          box-sizing:border-box;
          }

        [class*="column"] + [class*="column"]:last-child {
          float: right; }

        [class*="column"] + [class*="column"].end {
          float: left; }    
          
        .small-1 {
        width: 8.33333%; }

        .small-2 {
        width: 16.66667%; }

        .small-3 {
        width: 25%; }

        .small-4 {
        width: 33.33333%; }

        .small-5 {
        width: 41.66667%; }

        .small-6 {
        width: 50%; }

        .small-7 {
        width: 58.33333%; }

        .small-8 {
        width: 66.66667%; }

        .small-9 {
        width: 75%; }

        .small-10 {
        width: 83.33333%; }

        .small-11 {
        width: 91.66667%; }

        .small-12 {
        width: 100%; } 
        
        /* New Layout for Data Cards */
        .card
        {
            background:#fff;
            margin:0 0 1rem;
            padding:0;
            border-radius:2px 2px;
            box-shadow: 0 1px 3px rgba(0, 0, 0, 0.5);
            font-family: franklin-gothic-urw-cond,"Helvetica Condensed Bold",Helvetica,Arial,sans-serif;
            font-size:1rem;
            position:relative;
            
            box-sizing:border-box;
        }
        .card header.header
        {
            background:#fff;
            padding:0.83333rem;
            border-radius:2px 2px 0 0;
            border:1px solid #e0e0e0;
	        border-style:none none solid;
	        text-align:left;
        }
        .card header h2,
        .card header h3
        {
	        color: #222;
	        font-family: franklin-gothic-urw-cond,"Helvetica Condensed Bold",Helvetica,Arial,sans-serif;
	        font-weight: 700;
	        font-size:1.6125rem;
	        text-shadow: 0 1px 0 rgba(255,255,255,.6);
	        margin:0;
	        padding:0;
	        border:none;
	        text-transform:uppercase;
        }
        
        .card p
        {
            margin:0 0.83333rem 1rem;
        }
        
        .card-footer
        {
            border:1px solid #e0e0e0;
	        border-style:solid none none ;
	        padding:1rem;
            text-align:left;
        }
        .card-footer a
        {
	        font-family: franklin-gothic-urw-cond,"Helvetica Condensed Bold",Helvetica,Arial,sans-serif;
            font-size:1.3125rem;
            font-weight:700;
            text-transform:uppercase;
        }
    </style>



	
	
	
	<style type="text/css" >
	
        .editorial-feature
        {
			/* margin:-12px 0 0 -12px;   */
			margin:0;    
			
			box-shadow:none;
			border:0;
			width:auto;
			
			height:356px;     	        
        }
        .editorial-feature > .png > h2
        {
	        font-family: franklin-gothic-urw-cond,"Helvetica Condensed Bold",Helvetica,Arial,sans-serif;            
            font-size:2rem;
        }
        .editorial-feature p
        {
        }        
	</style>

	
	<style type="text/css" >
		.navigation-bar
		{
			clear:both;
			overflow:hidden;
			
			margin:25px 0 0 -12px;
		}
		.navigation-bar li
		{
			float:left;
			width:14.28%;
			
			text-align:center;
						
			-moz-box-sizing:border-box;
			box-sizing:border-box;
			
			position:relative;
		}
		.navigation-bar li:before
		{
			position:absolute;
			
			left:0;
			top:10%;
			
			height:80%;
			width:1px;
			
			background:#e0e0e0;
			
			content:"";
		}
		.navigation-bar li:first-child:before
		{
			display:none;
		}
		.navigation-bar a
		{
			display:block;
		}
		.navigation-bar a > i + i
		{
			margin:0 0 0 3px;
		}
		.navigation-bar a:hover
		{
			text-decoration:none;
		}
		.navigation-bar span
		{
			display:block;
			margin:4px 0 0;
		}
		.navigation-bar i
		{
			font-size:30px;
			/* text-shadow: -1px -1px 4px rgba(0, 0, 0, .2); */
			
			-webkit-transition:all .3s, ease;
			transition:all .3s, ease;
		}
		.navigation-bar a:hover i
		{
			text-shadow: 0 0 4px rgba(0, 0, 0, 0);
		}
	</style>
	
	
	<style type="text/css" >
		.video-bar
		{
			clear:both;
		}
		.video-bar .mpu
		{
			float:right;
			margin:-12px -11px -12px -12px;
			padding:12px 16px;
			background:#efefef;

			border-radius:4px;
		}
		.video-bar header.header
		{
			width:616px;
			z-index:2; /* to move it above list item 2 */
			position:relative;
		}
		.video-bar header > a
		{
			float:right;
			margin:.25rem 0 0 0;
            font-family: franklin-gothic-urw-cond,"Helvetica Condensed Bold",Helvetica,Arial,sans-serif;
            font-size:1.3125rem;
            font-weight:700;
            text-transform:uppercase;			
		}
		.mp-vc-lv-list
		{
			margin:0;
			box-sizing:border-box;
		}
		.mp-vc-lv-list > li 
		{
			margin:0;
			padding:1rem;
			box-sizing:border-box;
			display:inline-block;
			width:33.33333%;
		}
		.mp-vc-lv-list > li:nth-child(2)
		{
			margin-top:-48px; /* to get right border up along header */
			padding-top:60px; /* to get right border up along header */
			border-right:1px solid #e0e0e0;
		}
		.mp-vc-lv-list > li:nth-child(5)
		{
			border-top:1px solid #e0e0e0;
		}
		.mp-vc-lv-list > li:nth-child(n + 6)
		{
			display:none;
		}
		.mp-vc-lv-list > li a
		{
			margin:0 auto;
			min-width:100%;
			max-width:100%;
		}		
		.mp-vc-lv-list > li:last-child
		{
		    border-right:none;
		}
		.mp-vc-lv-list .native-ad
		{
			width:319px;
			height:213px;
		}
		.mp-vc-lv-list .native-ad:after
		{
			content:"";
			width:100%;
			height:100%;
			background:#000;
			display:block;
		}
	</style>

	
	<style type="text/css" >
        
		
    </style>
	
	
	<style type="text/css" >
    #spotlight
    {
        text-align:center;
    }
    #spotlight p
    {
        margin:1rem;
	    font-family: franklin-gothic-urw-cond,"Helvetica Condensed Bold",Helvetica,Arial,sans-serif;
        font-size:1.3125rem;
        text-align:left;
        
    }
    #spotlight .card
    {
        margin:0;
    }
    #spotlight .card h3,
    #spotlight .card h4
    {
        color: #222;
        font-family: franklin-gothic-urw-cond,"Helvetica Condensed Bold",Helvetica,Arial,sans-serif;
    }
    #spotlight .card h3
    {
        font-weight:700;
    }
    #spotlight .card h4
    {
        font-weight:500;
    }
    #spotlight .card h3
    {
        font-size:1.5125rem;
        text-shadow: 0 1px 0 rgba(255,255,255,.6);	        
    }
    #spotlight h4,
    #spotlight select
    {
	    display:inline-block;
	    font-family: franklin-gothic-urw-cond,"Helvetica Condensed Bold",Helvetica,Arial,sans-serif;
        font-size:1.3125rem;
        margin-left:1rem;
    }
    #spotlight select
    {
        width:150px;
    }
    #spotlight ul
    {
        margin:1rem 0 0;
    }
    #spotlight li,
    #spotlight li.first,
    #spotlight li.last
    {
        width:33.33333%;
    }
    #spotlight li .card
    {
        /*
        text-align:center;
        width:32.1%;
        margin:0 .25em;
        padding:0 5px;
        background:#fff;
        */
        height:260px;
    }

    /* special feature for playoffs */
    .special-feature.playoffs
    {
        display:flex;
        justify-content:flex-end; 
        width: 631px;
        height: 75px;
        margin-top:10px;
        padding:37px 15px 0;
        border-radius: 5px;
        background: #202e42 url(http://maxpreps.cbsistatic.com/includes/images/playoffs-banner-631x75.png) center/100% no-repeat;
        box-sizing:border-box;
    }
    .special-feature.playoffs select
    {
        width: 187px;
        height: 25px;
        margin-right:8px;
        padding-left:8px;
        border-radius: 4px;
        border:none;
        outline:none;
        background-color: #ffffff;
        box-sizing:border-box;
    }
    .special-feature.playoffs select:focus
    {
        outline:none;
    }
    .special-feature.playoffs select.fail
    {
        border:solid 1px #ff0000;
    }
    .special-feature.playoffs button
    {
        width: 85px;
        height: 26px;
        font-size: 13px;
        font-weight: 500;
        line-height: 23px;
        letter-spacing: 0.5px;
        text-align: center;
        color: #ffd8d4;
        border-radius: 4px;
        border:none;
        background-color: #eb3724;
        box-sizing: border-box;
        transition:all .125s ease;
        -webkit-appearance:none;
        -moz-appearance:none;
        outline:none;
    }
    .special-feature.playoffs button.enabled:hover
    {
        text-decoration:none;
        background-color:#ff422e;
        color:#fff;
        cursor:pointer;
    }
    .special-feature.playoffs button.disabled
    {
        opacity:0.5;
    }
    .special-feature.playoffs button.disabled:hover
    {
        opacity:0.5;
    }
  

        
    </style>
    

<link href="//maxpreps.cbsistatic.com/includes/css/font/siro/font.css" rel="stylesheet" type="text/css" />


<link rel="canonical" href="http://www.maxpreps.com/" />
<link rel="icon" sizes="180x180" href="//maxpreps.cbsistatic.com/includes/images/icons/maxpreps-icon-180x180.png" /><link rel="alternate" media="only screen and (max-width: 640px)" href="http://www.maxpreps.com/m/default.aspx" />
<meta content="aHR0cDovL3d3dy5tYXhwcmVwcy5jb20vbmF0aW9uYWwvaG9tZS5hc3B4" name="encoded-url" />
<meta content="aHR0cDovL3d3dy5tYXhwcmVwcy5jb20vbmF0aW9uYWwvaG9tZS5hc3B4" name="encoded-url" /><meta property="og:type" content="website" /><meta property="og:url" content="http://www.maxpreps.com/" /><meta property="og:image" content="http://www.maxpreps.com/FanPages/Images/BrandPage/MaxprepsLogo01_lrg.jpg" /><meta property="og:title" content="MaxPreps High School Sports" /><meta property="og:site_name" content="MaxPreps.com" /><meta property="og:description" content="MaxPreps covers high school sports in every state across the country. Find schedules, rosters, stats, rankings and more of your high school team." /><meta property="og:locale" content="en_US" /><meta property="fb:admins" content="722606993,1011979448" /><meta property="fb:app_id" content="122654294480469" /><script type="text/javascript" >//<![CDATA[
window.secureDomain = "https://secure.maxpreps.com", window.nonSecureDomain = "http://www.maxpreps.com", window.adminDomain="http://admin.maxpreps.com";
//]]></script>
<script type="text/javascript" >//<![CDATA[
window.mpPlatform = "Desktop";
//]]></script>
<script type="text/javascript" src="https://stats.g.doubleclick.net/dc.js" async="async"></script><script type="text/javascript" >//<![CDATA[


// tealium variables
var utag_data = {
  "pageError": 0,
  "pageNum": 0,
  "siteHier": [
    "home"
  ],
  "siteSection": "home",
  "siteType": "desktop web",
  "pageOntologyId": "1",
  "pageType": "frontpage",
  "pageName": "/national/home.aspx",
  "pageTypeId": "2000",
  "content": "",
  "siteRsid": "cbsimaxprepssite"
};

(function(u, m, n) {
				u.pageViewGuid = Guid.pageGuid;

				var p = m(n, 'puid');

				u.userType = p ? 'registered' : 'anon';

				if(p)
				{
					try 
					{
						var range = [18,25,35,45,55,64,9999];

						var age = new Date().getFullYear() - parseInt(m(n, 'birthdate').split('/')[2]);
						var index = -1;
						
						for(var i = 0; i < range.length; i++)
						{
							if(age <= range[i])
							{
								break;
							}

							index = i;
						}

						// too young, don't pass anything
						if(index == -1)
						{
							return;
						}


						if(index == range.length - 1)
						{
							u.memberAge = '64+';
						}
						else
						{
							u.memberAge = range[index] + '-' + (range[index + 1] - 1);
						}

						u.memberGender = m(n, 'gender');
						u.memberRole = m(n, 'role');
					} catch(ex) {}

				}

			}(utag_data, Cookies.getParamValue, 'MemberName'));

//]]></script>
<script type="text/javascript" src="//tags.tiqcdn.com/utag/cbsi/maxprepssite/prod/utag.js"></script></head>
    
    
    <body id="ctl00_Body">
        
		
    <div id="ad_intromercial" class="ad ad-container intromercial" data-ad-name="intromercial" data-ad-state="uninitialized">
	<script type="text/javascript">
		MaxPrepsAds.display("ad_intromercial")
	</script>
</div><div id="ad_skybox_top" class="ad ad-container skybox" data-ad-name="skybox" data-ad-pos="top" data-ad-state="uninitialized">
	<script type="text/javascript">
		MaxPrepsAds.display("ad_skybox_top")
	</script>
</div>


        <header id="ctl00_SiteHeaderUserControl_PageHeaderGenericControl" class="site-header" data-layout="desktopdefault" data-js-hook="main-site-header" data-signed-in="0">

	

            
		    



<div class="network-bar" data-js-hook="cbs-network-bar" >
    <ul class="network-bar-links">
        <li><a href="http://www.cbssports.com" target="_blank" data-lc='Header-Navigation' data-ll='cbssports' data-la='network-bar'>CBSSPORTS.COM</a></li>
        <li><a href="http://www.247sports.com" target="_blank" data-lc='Header-Navigation' data-ll='247sports' data-la='network-bar'>247SPORTS</a></li>
        <li class="network-bar-link-mp"  data-lc='Header-Navigation' data-ll='maxpreps' data-la='network-bar'><a href="/">MAXPREPS</a></li>
        <li><a href="http://www.sportsline.com" target="_blank" data-lc='Header-Navigation' data-ll='sportsline' data-la='network-bar'>SPORTSLINE</a></li>
    </ul>

    <div class="social">
        <span>FOLLOW MAXPREPS</span>

        <a class="facebook" href="https://www.facebook.com/maxpreps/" target="_blank" data-lc='Header-Navigation' data-ll='facebook' data-la='network-bar'>
            <i class="fa fa-facebook"></i>
        </a>
        <a class="twitter" href="https://twitter.com/MaxPreps" target="_blank" data-lc='Header-Navigation' data-ll='twitter' data-la='network-bar'>
            <i class="fa fa-twitter"></i>
        </a>
        <a class="instagram" href="https://www.instagram.com/maxpreps/?hl=en" target="_blank" data-lc='Header-Navigation' data-ll='instagram' data-la='network-bar'>
			<i class="fa fa-instagram"></i>
        </a>
    </div>
</div>
    
            
            <div data-js-hook="main-menu-items">

                 
			    <div class="brow" data-js-hook="brow">
				    <div class="header-button header-button-logo">
					    <a class="logo" href="/national/home.aspx" ><img src="//maxpreps.cbsistatic.com/includes/images/logos/mp_logo.svg" alt="MaxPreps Logo"/></a>
				    </div>

                    
                    <ul class="menu-items" data-js-hook="menu" >
<li class="header-button">
<a data-lc='Header-Navigation' data-ll='boys,football' data-la='home' href='/national/football.htm'><span class="header-button-text" > Football</span></a><div class="drop-down-menu drop-down-menu-sport">
<div class="drop-down-menu-sport-flex-fix" >

			<ul class="drop-down-menu-links">
        <li><a data-lc='Header-Navigation' data-ll='boys,football' data-la='home' href='/national/national_sport.aspx?gendersport=boys,football' >Home</a></li>
        
        <li><a data-lc='Header-Navigation' data-ll='boys,football' data-la='schedule-scores' href='/list/schedules_scores_redirect.aspx?gendersport=boys,football' >Scoreboard</a></li>
        
        <li><a data-lc='Header-Navigation' data-ll='boys,football' data-la='rankings' href='/polls/football/xcellent25.htm' >Rankings</a></li>
				
        <li><a data-lc='Header-Navigation' data-ll='boys,football' data-la='stat-leaders' href='/list/stat_leaders.aspx?gendersport=boys,football' >Stat leaders</a></li>
        
        <li><a data-lc='Header-Navigation' data-ll='boys,football' data-la='states-by-sport' href='/search/states_by_sport.aspx?gendersport=boys,football&amp;season=fall' >States</a></li>
        
        <li><a data-lc='Header-Navigation' data-ll='boys,football' data-la='teams' href='/search/school.aspx?gendersport=boys,football' >Teams</a></li>
        
		<li><a data-lc='Header-Navigation' data-ll='boys,football' data-la='videos' href='/video/watch.aspx?gendersport=boys,football' >Videos</a></li>
        
        <li><a data-lc='Header-Navigation' data-ll='boys,football' data-la='playoffs' href='/playoffs/brackets.aspx?gendersport=boys,football' >Playoffs</a></li>
				
        <li><a data-lc='Header-Navigation' data-ll='boys,football' data-la='rivalry-series' href="/rivalryseries/" >Rivalry Series</a></li>
        
        <li><a data-lc='Header-Navigation' data-ll='boys,football' data-la='recruiting' href='/football-signing-day/football/home.htm' >Signing Day</a></li>
                	
        <li><a data-lc='Header-Navigation' data-ll='boys,football' data-la='aom' href='/marines/nominate.aspx' >Athlete of the Month</a></li>
		
        <li><a data-lc='Header-Navigation' data-ll='boys,football' data-la='live-scoring' href='/scores/live_scoring_options.aspx?gendersport=boys,football' >Provide live scores</a></li>
        
		</ul>
			
			
		
<div class="other-content promo-tabs" data-js-hook="promo-tabs">
<strong>Features</strong><div class="list"><div class="promo-tab"  data-tracking-pixel=""  ><a href="http://www.maxpreps.com/teamsapp/"><div class="image" style="background-image: url('https://mxp-site-images-production.s3-us-west-2.amazonaws.com/promotabs/4ab8b53b-0de6-4b86-a99a-7913cb1e56f5.jpg')"></div></a><div class="text" >
<a class="title" href="http://www.maxpreps.com/teamsapp/">Available Now</a><p class="subtitle" >The team management and communication app for coaches, athletes and parents</p></div>
</div>
<div class="promo-tab"  data-tracking-pixel="https://pubads.g.doubleclick.net/gampad/ad?iu=/8264/aw-cbsi/tracking&amp;sz=1x1&amp;t=lineid%3D4550422308%26vguid%3D[vguid]&amp;c=[timestamp]"  ><a href="http://www.maxpreps.com/m/tour_of_champions/default.aspx?src=mobilepromotab"><div class="image" style="background-image: url('https://mxp-site-images-production.s3-us-west-2.amazonaws.com/promotabs/fb9fbcfa-29fc-4791-b0b3-6d8d812a33b2.jpg')"></div></a><div class="text" >
<a class="title" href="http://www.maxpreps.com/m/tour_of_champions/default.aspx?src=mobilepromotab">Presented by the National Guard</a><p class="subtitle" >Meet the 2017-18 champions who earned the honor</p></div>
</div>

<div class="promo-tab"  data-tracking-pixel="https://pubads.g.doubleclick.net/gampad/ad?iu=/8264/aw-cbsi/tracking&amp;sz=1x1&amp;t=lineid%3D4394197109%26vguid%3D[vguid]&amp;c=[timestamp]"  ><a href="http://www.maxpreps.com/events/collegeAssistance/?src=promotab"><div class="image" style="background-image: url('https://mxp-site-images-production.s3-us-west-2.amazonaws.com/promotabs/a752dea4-5177-46fc-a368-1e7fc18a82f0.jpg')"></div></a><div class="text" >
<a class="title" href="http://www.maxpreps.com/events/collegeAssistance/?src=promotab">College Assistance</a><p class="subtitle" >Need help paying for college?</p></div>
</div>

<div class="promo-tab"  data-tracking-pixel=""  ><a href="http://www.maxpreps.com/utility/member/new_coach.aspx?src=mobilepromotab"><div class="image" style="background-image: url('https://mxp-site-images-production.s3-us-west-2.amazonaws.com/promotabs/8a5b2615-02ca-4400-b748-1bde358fb84e.jpg')"></div></a><div class="text" >
<a class="title" href="http://www.maxpreps.com/utility/member/new_coach.aspx?src=mobilepromotab">For Coaches. By Coaches.</a><p class="subtitle" >Find out how MaxPreps can help high school coaches serve their team and community</p></div>
</div>

<div class="promo-tab"  data-tracking-pixel=""  ><a href="http://www.maxpreps.com/marines/nominate.aspx"><div class="image" style="background-image: url('https://mxp-site-images-production.s3-us-west-2.amazonaws.com/promotabs/c3eb0bc0-c3ca-4c92-93f2-c20f055a238d.jpg')"></div></a><div class="text" >
<a class="title" href="http://www.maxpreps.com/marines/nominate.aspx">Athlete of the Month</a><p class="subtitle" >Presented by the Marines</p></div>
</div>

</div>
<div class="carausel-nav left"></div><div class="carausel-nav right"></div>
</div>
</div></div>

</li>

<li class="header-button">
<a data-lc='Header-Navigation' data-ll='boys,baseball' data-la='home' href='/national/baseball.htm'><span class="header-button-text" > Baseball</span></a><div class="drop-down-menu drop-down-menu-sport">
<div class="drop-down-menu-sport-flex-fix" >

			<ul class="drop-down-menu-links">
        <li><a data-lc='Header-Navigation' data-ll='boys,baseball' data-la='home' href='/national/national_sport.aspx?gendersport=boys,baseball'>Home</a></li>
        
        <li><a data-lc='Header-Navigation' data-ll='boys,baseball' data-la='schedule-scores' href='/list/schedules_scores_redirect.aspx?gendersport=boys,baseball' >Scoreboard</a></li>
        
         <li><a data-lc='Header-Navigation' data-ll='boys,baseball' data-la='rankings' href='/polls/baseball/xcellent25.htm' >Rankings (spring only)</a></li>
         
          <li><a data-lc='Header-Navigation' data-ll='boys,baseball' data-la='stat-leaders' href='/list/stat_leaders.aspx?gendersport=boys,baseball' >Stat Leaders</a></li>
        
        <li><a data-lc='Header-Navigation' data-ll='boys,baseball' data-la='states-by-sport' href='/search/states_by_sport.aspx?gendersport=boys,baseball&amp;season=spring' >States</a></li>
        
        <li><a data-lc='Header-Navigation' data-ll='boys,baseball' data-la='teams' href='/search/school.aspx?gendersport=boys,baseball' >Teams</a></li>
        
        <li><a data-lc='Header-Navigation' data-ll='boys,baseball' data-la='videos' href='/video/watch.aspx?gendersport=boys,baseball'>Videos</a></li>
        
        <li><a data-lc='Header-Navigation' data-ll='boys,baseball' data-la='playoffs' href='/playoffs/brackets.aspx?gendersport=boys,baseball' >Playoffs (spring only)</a></li>
        
        <li><a data-lc='Header-Navigation' data-ll='boys,baseball' data-la='signing-day' href='/baseball-draft-day/college/baseball/draftees.htm' >MLB Draft Day</a></li>
        
        <li><a data-lc='Header-Navigation' data-ll='boys,baseball' data-la='recruiting' href='/baseball-recruiting/baseball-spring-17/TuzSPwIDEeeT-Oz0u-e-FA/2017-top-100-seniors/top-recruits.htm' >Recruiting</a></li>
        
        <li><a data-lc='Header-Navigation' data-ll='boys,baseball' data-la='aom' href='/marines/nominate.aspx' >Athlete of the Month</a></li>
				
        <li><a data-lc='Header-Navigation' data-ll='boys,baseball' data-la='live-scoring' href='/scores/ingame_tutorial.aspx?sport=baseball' >Provide live scores</a></li>
        
			</ul>
		
<div class="other-content promo-tabs" data-js-hook="promo-tabs">
<strong>Features</strong><div class="list"><div class="promo-tab"  data-tracking-pixel=""  ><a href="http://www.maxpreps.com/teamsapp/"><div class="image" style="background-image: url('https://mxp-site-images-production.s3-us-west-2.amazonaws.com/promotabs/4ab8b53b-0de6-4b86-a99a-7913cb1e56f5.jpg')"></div></a><div class="text" >
<a class="title" href="http://www.maxpreps.com/teamsapp/">Available Now</a><p class="subtitle" >The team management and communication app for coaches, athletes and parents</p></div>
</div>
<div class="promo-tab"  data-tracking-pixel="https://pubads.g.doubleclick.net/gampad/ad?iu=/8264/aw-cbsi/tracking&amp;sz=1x1&amp;t=lineid%3D4394197109%26vguid%3D[vguid]&amp;c=[timestamp]"  ><a href="http://www.maxpreps.com/events/collegeAssistance/?src=promotab"><div class="image" style="background-image: url('https://mxp-site-images-production.s3-us-west-2.amazonaws.com/promotabs/a752dea4-5177-46fc-a368-1e7fc18a82f0.jpg')"></div></a><div class="text" >
<a class="title" href="http://www.maxpreps.com/events/collegeAssistance/?src=promotab">College Assistance</a><p class="subtitle" >Need help paying for college?</p></div>
</div>

<div class="promo-tab"  data-tracking-pixel=""  ><a href="http://www.maxpreps.com/utility/member/new_coach.aspx?src=mobilepromotab"><div class="image" style="background-image: url('https://mxp-site-images-production.s3-us-west-2.amazonaws.com/promotabs/8a5b2615-02ca-4400-b748-1bde358fb84e.jpg')"></div></a><div class="text" >
<a class="title" href="http://www.maxpreps.com/utility/member/new_coach.aspx?src=mobilepromotab">For Coaches. By Coaches.</a><p class="subtitle" >Find out how MaxPreps can help high school coaches serve their team and community</p></div>
</div>

<div class="promo-tab"  data-tracking-pixel=""  ><a href="http://www.maxpreps.com/marines/nominate.aspx"><div class="image" style="background-image: url('https://mxp-site-images-production.s3-us-west-2.amazonaws.com/promotabs/c3eb0bc0-c3ca-4c92-93f2-c20f055a238d.jpg')"></div></a><div class="text" >
<a class="title" href="http://www.maxpreps.com/marines/nominate.aspx">Athlete of the Month</a><p class="subtitle" >Presented by the Marines</p></div>
</div>

</div>
<div class="carausel-nav left"></div><div class="carausel-nav right"></div>
</div>
</div></div>

</li>

<li class="header-button">
<a data-lc='Header-Navigation' data-ll='boys,basketball' data-la='home' href='/national/basketball.htm'><span class="header-button-text" > Basketball</span></a><div class="drop-down-menu drop-down-menu-sport">
<div class="drop-down-menu-sport-flex-fix" >

			<ul class="drop-down-menu-links">
        <li><a data-lc='Header-Navigation' data-ll='boys,basketball' data-la='home' href='/national/national_sport.aspx?gendersport=boys,basketball'>Home</a></li>
        
        <li><a data-lc='Header-Navigation' data-ll='boys,basketball' data-la='schedule-scores' href='/list/schedules_scores_redirect.aspx?gendersport=boys,basketball' >Scoreboard</a></li>
				
        <li><a data-lc='Header-Navigation' data-ll='boys,basketball' data-la='rankings' href='/polls/basketball/xcellent25.htm' >Rankings</a></li>
        
        <li><a data-lc='Header-Navigation' data-ll='boys,basketball' data-la='stat-leaders' href='/list/stat_leaders.aspx?gendersport=boys,basketball' >Stat leaders</a></li>
        
        <li><a data-lc='Header-Navigation' data-ll='boys,basketball' data-la='states-by-sport' href='/search/states_by_sport.aspx?gendersport=boys,basketball&amp;season=winter'>States</a></li>
        
        <li><a data-lc='Header-Navigation' data-ll='boys,basketball' data-la='teams' href='/search/school.aspx?gendersport=boys,basketball' >Teams</a></li>
				
        <li><a data-lc='Header-Navigation' data-ll='boys,basketball' data-la='videos' href='/video/watch.aspx?gendersport=boys,basketball' >Videos</a></li>
        
        <li><a data-lc='Header-Navigation' data-ll='boys,basketball' data-la='playoffs' href='/playoffs/brackets.aspx?gendersport=boys,basketball' >Playoffs</a></li>
								
        <li><a data-lc='Header-Navigation' data-ll='boys,basketball' data-la='team-previews' href='/list/team_preview.aspx?gendersport=boys,basketball' >Team previews</a></li>
				
        <li><a data-lc='Header-Navigation' data-ll='boys,basketball' data-la='recruiting' target='_blank' rel='nofollow' href='http://247sports.com/Season/2017-Basketball/RecruitRankings?InstitutionGroup=HighSchool&referer=MAXPREPS' >Player rankings from 247Sports</a></li> 
        
        <li><a data-lc='Header-Navigation' data-ll='boys,basketball' data-la='aom' href='/marines/nominate.aspx' >Athlete of the Month</a></li>
        
        <li><a data-lc='Header-Navigation' data-ll='boys,basketball' data-la='live-scoring' href='/scores/live_scoring_options.aspx?gendersport=boys,basketball' >Provide live scores</a></li>
               		
		</ul>
		
		
<div class="other-content promo-tabs" data-js-hook="promo-tabs">
<strong>Features</strong><div class="list"><div class="promo-tab"  data-tracking-pixel=""  ><a href="http://www.maxpreps.com/teamsapp/"><div class="image" style="background-image: url('https://mxp-site-images-production.s3-us-west-2.amazonaws.com/promotabs/4ab8b53b-0de6-4b86-a99a-7913cb1e56f5.jpg')"></div></a><div class="text" >
<a class="title" href="http://www.maxpreps.com/teamsapp/">Available Now</a><p class="subtitle" >The team management and communication app for coaches, athletes and parents</p></div>
</div>
<div class="promo-tab"  data-tracking-pixel="https://pubads.g.doubleclick.net/gampad/ad?iu=/8264/aw-cbsi/tracking&amp;sz=1x1&amp;t=lineid%3D4394197109%26vguid%3D[vguid]&amp;c=[timestamp]"  ><a href="http://www.maxpreps.com/events/collegeAssistance/?src=promotab"><div class="image" style="background-image: url('https://mxp-site-images-production.s3-us-west-2.amazonaws.com/promotabs/a752dea4-5177-46fc-a368-1e7fc18a82f0.jpg')"></div></a><div class="text" >
<a class="title" href="http://www.maxpreps.com/events/collegeAssistance/?src=promotab">College Assistance</a><p class="subtitle" >Need help paying for college?</p></div>
</div>

<div class="promo-tab"  data-tracking-pixel=""  ><a href="http://www.maxpreps.com/utility/member/new_coach.aspx?src=mobilepromotab"><div class="image" style="background-image: url('https://mxp-site-images-production.s3-us-west-2.amazonaws.com/promotabs/8a5b2615-02ca-4400-b748-1bde358fb84e.jpg')"></div></a><div class="text" >
<a class="title" href="http://www.maxpreps.com/utility/member/new_coach.aspx?src=mobilepromotab">For Coaches. By Coaches.</a><p class="subtitle" >Find out how MaxPreps can help high school coaches serve their team and community</p></div>
</div>

<div class="promo-tab"  data-tracking-pixel=""  ><a href="http://www.maxpreps.com/marines/nominate.aspx"><div class="image" style="background-image: url('https://mxp-site-images-production.s3-us-west-2.amazonaws.com/promotabs/c3eb0bc0-c3ca-4c92-93f2-c20f055a238d.jpg')"></div></a><div class="text" >
<a class="title" href="http://www.maxpreps.com/marines/nominate.aspx">Athlete of the Month</a><p class="subtitle" >Presented by the Marines</p></div>
</div>

</div>
<div class="carausel-nav left"></div><div class="carausel-nav right"></div>
</div>
</div></div>

</li>

<li class="header-button">
<a data-lc='Header-Navigation' data-ll='girls,basketball' data-la='home' href='/national/girls-basketball.htm'><span class="header-button-text" >G. Basketball</span></a><div class="drop-down-menu drop-down-menu-sport">
<div class="drop-down-menu-sport-flex-fix" >

			<ul class="drop-down-menu-links">
        <li><a data-lc='Header-Navigation' data-ll='girls,baseball' data-la='home' href='/national/national_sport.aspx?gendersport=girls,basketball'>Home</a></li>
        
        <li><a data-lc='Header-Navigation' data-ll='girls,basketball' data-la='schedule-scores' href='/list/schedules_scores_redirect.aspx?gendersport=girls,basketball' >Scoreboard</a></li>
        
        <li><a data-lc='Header-Navigation' data-ll='girls,basketball' data-la='rankings' href='/polls/girls-basketball/xcellent25.htm' >Rankings</a></li>
        
        <li><a data-lc='Header-Navigation' data-ll='girls,basketball' data-la='stat-leaders' href='/list/stat_leaders.aspx?gendersport=girls,basketball' >Stat leaders</a></li>
        
        <li><a data-lc='Header-Navigation' data-ll='girls,baseball' data-la='states-by-sport' href='/search/states_by_sport.aspx?gendersport=girls,basketball&amp;season=winter'>States</a></li>
        
        <li><a data-lc='Header-Navigation' data-ll='girls,basketball' data-la='teams' href='/search/school.aspx?gendersport=girls,basketball' >Teams</a></li>
        
        <li><a data-lc='Header-Navigation' data-ll='girls,basketball' data-la='videos' href='/video/watch.aspx?gendersport=girls,basketball' >Videos</a></li>
        
        <li><a data-lc='Header-Navigation' data-ll='girls,basketball' data-la='playoffs' href='/playoffs/brackets.aspx?gendersport=girls,basketball' >Playoffs</a></li>
        
        <li><a data-lc='Header-Navigation' data-ll='girls,basketball' data-la='aom' href='/marines/nominate.aspx' >Athlete of the Month</a></li>
        
        <li><a data-lc='Header-Navigation' data-ll='girls,basketball' data-la='live-scoring' href='/scores/live_scoring_options.aspx?gendersport=girls,basketball' >Provide live scores</a></li>
       
			</ul>
		
<div class="other-content promo-tabs" data-js-hook="promo-tabs">
<strong>Features</strong><div class="list"><div class="promo-tab"  data-tracking-pixel=""  ><a href="http://www.maxpreps.com/teamsapp/"><div class="image" style="background-image: url('https://mxp-site-images-production.s3-us-west-2.amazonaws.com/promotabs/4ab8b53b-0de6-4b86-a99a-7913cb1e56f5.jpg')"></div></a><div class="text" >
<a class="title" href="http://www.maxpreps.com/teamsapp/">Available Now</a><p class="subtitle" >The team management and communication app for coaches, athletes and parents</p></div>
</div>
<div class="promo-tab"  data-tracking-pixel="https://pubads.g.doubleclick.net/gampad/ad?iu=/8264/aw-cbsi/tracking&amp;sz=1x1&amp;t=lineid%3D4394197109%26vguid%3D[vguid]&amp;c=[timestamp]"  ><a href="http://www.maxpreps.com/events/collegeAssistance/?src=promotab"><div class="image" style="background-image: url('https://mxp-site-images-production.s3-us-west-2.amazonaws.com/promotabs/a752dea4-5177-46fc-a368-1e7fc18a82f0.jpg')"></div></a><div class="text" >
<a class="title" href="http://www.maxpreps.com/events/collegeAssistance/?src=promotab">College Assistance</a><p class="subtitle" >Need help paying for college?</p></div>
</div>

<div class="promo-tab"  data-tracking-pixel=""  ><a href="http://www.maxpreps.com/utility/member/new_coach.aspx?src=mobilepromotab"><div class="image" style="background-image: url('https://mxp-site-images-production.s3-us-west-2.amazonaws.com/promotabs/8a5b2615-02ca-4400-b748-1bde358fb84e.jpg')"></div></a><div class="text" >
<a class="title" href="http://www.maxpreps.com/utility/member/new_coach.aspx?src=mobilepromotab">For Coaches. By Coaches.</a><p class="subtitle" >Find out how MaxPreps can help high school coaches serve their team and community</p></div>
</div>

<div class="promo-tab"  data-tracking-pixel=""  ><a href="http://www.maxpreps.com/marines/nominate.aspx"><div class="image" style="background-image: url('https://mxp-site-images-production.s3-us-west-2.amazonaws.com/promotabs/c3eb0bc0-c3ca-4c92-93f2-c20f055a238d.jpg')"></div></a><div class="text" >
<a class="title" href="http://www.maxpreps.com/marines/nominate.aspx">Athlete of the Month</a><p class="subtitle" >Presented by the Marines</p></div>
</div>

</div>
<div class="carausel-nav left"></div><div class="carausel-nav right"></div>
</div>
</div></div>

</li>

<li class="header-button">
<a data-lc='Header-Navigation' data-ll='girls,volleyball' data-la='home' href='/national/volleyball.htm'><span class="header-button-text" > Volleyball</span></a><div class="drop-down-menu drop-down-menu-sport">
<div class="drop-down-menu-sport-flex-fix" >

			<ul class="drop-down-menu-links">
        <li><a data-lc='Header-Navigation' data-ll='girls,vollyball' data-la='home' href='/national/national_sport.aspx?gendersport=girls,volleyball'>Home</a></li>
        
        <li><a data-lc='Header-Navigation' data-ll='girls,volleyball' data-la='schedule-scores' href='/list/schedules_scores_redirect.aspx?gendersport=girls,volleyball' >Scoreboard</a></li>
        
        <li><a data-lc='Header-Navigation' data-ll='girls,volleyball' data-la='rankings' href='/polls/girls-volleyball/xcellent25.htm' >Rankings</a></li>
        
        <li><a data-lc='Header-Navigation' data-ll='girls,volleyball' data-la='stat-leaders' href='/list/stat_leaders.aspx?gendersport=girls,volleyball' >Stat leaders</a></li>
        
        <li><a data-lc='Header-Navigation' data-ll='girls,volleyball' data-la='states-by-sport' href='/search/states_by_sport.aspx?gendersport=girls,volleyball&amp;season=fall'>States</a></li>
        
        <li><a data-lc='Header-Navigation' data-ll='girls,volleyball' data-la='teams' href='/search/school.aspx?gendersport=girls,volleyball' >Teams</a></li>
        
        <li><a data-lc='Header-Navigation' data-ll='girls,volleyball' data-la='videos' href='/video/watch.aspx?gendersport=girls,volleyball' >Videos</a></li>
        
        <li><a data-lc='Header-Navigation' data-ll='girls,volleyball' data-la='playoffs' href='/playoffs/brackets.aspx?gendersport=girls,volleyball' >Playoffs</a></li>
				
        <li><a data-lc='Header-Navigation' data-ll='girls,volleyball' data-la='aom' href='/marines/nominate.aspx' >Athlete of the Month</a></li>
        
        <li><a data-lc='Header-Navigation' data-ll='girls,volleyball' data-la='live-scoring' href='/scores/ingame_tutorial.aspx?sport=volleyball' >Provide live scores</a></li>
        
        </ul>
		
<div class="other-content promo-tabs" data-js-hook="promo-tabs">
<strong>Features</strong><div class="list"><div class="promo-tab"  data-tracking-pixel=""  ><a href="http://www.maxpreps.com/teamsapp/"><div class="image" style="background-image: url('https://mxp-site-images-production.s3-us-west-2.amazonaws.com/promotabs/4ab8b53b-0de6-4b86-a99a-7913cb1e56f5.jpg')"></div></a><div class="text" >
<a class="title" href="http://www.maxpreps.com/teamsapp/">Available Now</a><p class="subtitle" >The team management and communication app for coaches, athletes and parents</p></div>
</div>
<div class="promo-tab"  data-tracking-pixel="https://pubads.g.doubleclick.net/gampad/ad?iu=/8264/aw-cbsi/tracking&amp;sz=1x1&amp;t=lineid%3D4550422308%26vguid%3D[vguid]&amp;c=[timestamp]"  ><a href="http://www.maxpreps.com/m/tour_of_champions/default.aspx?src=mobilepromotab"><div class="image" style="background-image: url('https://mxp-site-images-production.s3-us-west-2.amazonaws.com/promotabs/fb9fbcfa-29fc-4791-b0b3-6d8d812a33b2.jpg')"></div></a><div class="text" >
<a class="title" href="http://www.maxpreps.com/m/tour_of_champions/default.aspx?src=mobilepromotab">Presented by the National Guard</a><p class="subtitle" >Meet the 2017-18 champions who earned the honor</p></div>
</div>

<div class="promo-tab"  data-tracking-pixel="https://pubads.g.doubleclick.net/gampad/ad?iu=/8264/aw-cbsi/tracking&amp;sz=1x1&amp;t=lineid%3D4394197109%26vguid%3D[vguid]&amp;c=[timestamp]"  ><a href="http://www.maxpreps.com/events/collegeAssistance/?src=promotab"><div class="image" style="background-image: url('https://mxp-site-images-production.s3-us-west-2.amazonaws.com/promotabs/a752dea4-5177-46fc-a368-1e7fc18a82f0.jpg')"></div></a><div class="text" >
<a class="title" href="http://www.maxpreps.com/events/collegeAssistance/?src=promotab">College Assistance</a><p class="subtitle" >Need help paying for college?</p></div>
</div>

<div class="promo-tab"  data-tracking-pixel=""  ><a href="http://www.maxpreps.com/utility/member/new_coach.aspx?src=mobilepromotab"><div class="image" style="background-image: url('https://mxp-site-images-production.s3-us-west-2.amazonaws.com/promotabs/8a5b2615-02ca-4400-b748-1bde358fb84e.jpg')"></div></a><div class="text" >
<a class="title" href="http://www.maxpreps.com/utility/member/new_coach.aspx?src=mobilepromotab">For Coaches. By Coaches.</a><p class="subtitle" >Find out how MaxPreps can help high school coaches serve their team and community</p></div>
</div>

<div class="promo-tab"  data-tracking-pixel=""  ><a href="http://www.maxpreps.com/marines/nominate.aspx"><div class="image" style="background-image: url('https://mxp-site-images-production.s3-us-west-2.amazonaws.com/promotabs/c3eb0bc0-c3ca-4c92-93f2-c20f055a238d.jpg')"></div></a><div class="text" >
<a class="title" href="http://www.maxpreps.com/marines/nominate.aspx">Athlete of the Month</a><p class="subtitle" >Presented by the Marines</p></div>
</div>

</div>
<div class="carausel-nav left"></div><div class="carausel-nav right"></div>
</div>
</div></div>

</li>

<li class="header-button header-button-more-sports">
<a class="header-button-text" href="/search/states_by_sport.aspx" data-lc='Header-Navigation' data-ll='home' data-la='more-sports' >...</a>
<div class="drop-down-menu drop-down-menu-more-sports">
<div class="drop-down-menu-header">
<span class="label" >POPULAR SPORTS</span>
<a data-lc='Header-Navigation' data-ll='all-sports' data-la='more-sports' class="drop-down-header-link" href="/search/states_by_sport.aspx">All sports</a>
</div>
<div class="drop-down-menu-columned-links">
<div class="drop-down-menu-links">
<ul>
<li class="gender" >Boys</li><li><a data-lc='Header-Navigation' data-ll='boys,baseball' data-la='more-sports' href='/national/baseball.htm' ><span>Baseball</span></a></li><li><a data-lc='Header-Navigation' data-ll='boys,basketball' data-la='more-sports' href='/national/basketball.htm' ><span>Basketball</span></a></li><li><a data-lc='Header-Navigation' data-ll='boys,crosscountry' data-la='more-sports' href='/search/states_by_sport.aspx?gendersport=boys,crosscountry' ><span>Cross Country</span></a></li><li><a data-lc='Header-Navigation' data-ll='boys,football' data-la='more-sports' href='/national/football.htm' ><span>Football</span></a></li><li><a data-lc='Header-Navigation' data-ll='boys,golf' data-la='more-sports' href='/search/states_by_sport.aspx?gendersport=boys,golf' ><span>Golf</span></a></li><li><a data-lc='Header-Navigation' data-ll='boys,icehockey' data-la='more-sports' href='/search/states_by_sport.aspx?gendersport=boys,icehockey' ><span>Ice Hockey</span></a></li><li><a data-lc='Header-Navigation' data-ll='boys,lacrosse' data-la='more-sports' href='/national/lacrosse.htm' ><span>Lacrosse</span></a></li><li><a data-lc='Header-Navigation' data-ll='boys,soccer' data-la='more-sports' href='/national/soccer.htm' ><span>Soccer</span></a></li><li><a data-lc='Header-Navigation' data-ll='boys,swimming' data-la='more-sports' href='/search/states_by_sport.aspx?gendersport=boys,swimming' ><span>Swimming</span></a></li><li><a data-lc='Header-Navigation' data-ll='boys,tennis' data-la='more-sports' href='/search/states_by_sport.aspx?gendersport=boys,tennis' ><span>Tennis</span></a></li><li><a data-lc='Header-Navigation' data-ll='boys,trackfield' data-la='more-sports' href='/national/track-field.htm' ><span>Track &amp; Field</span></a></li><li><a data-lc='Header-Navigation' data-ll='boys,volleyball' data-la='more-sports' href='/search/states_by_sport.aspx?gendersport=boys,volleyball' ><span>Volleyball</span></a></li><li><a data-lc='Header-Navigation' data-ll='boys,waterpolo' data-la='more-sports' href='/search/states_by_sport.aspx?gendersport=boys,waterpolo' ><span>Water Polo</span></a></li><li><a data-lc='Header-Navigation' data-ll='boys,wrestling' data-la='more-sports' href='/search/states_by_sport.aspx?gendersport=boys,wrestling' ><span>Wrestling</span></a></li></ul>
</div>
<div class="drop-down-menu-links">
<ul>
<li class="gender" >Girls</li><li><a data-lc='Header-Navigation' data-ll='girls,basketball' data-la='more-sports' href='/national/girls-basketball.htm' ><span>Basketball</span></a></li><li><a data-lc='Header-Navigation' data-ll='girls,crosscountry' data-la='more-sports' href='/search/states_by_sport.aspx?gendersport=girls,crosscountry' ><span>Cross Country</span></a></li><li><a data-lc='Header-Navigation' data-ll='girls,fieldhockey' data-la='more-sports' href='/search/states_by_sport.aspx?gendersport=girls,fieldhockey' ><span>Field Hockey</span></a></li><li><a data-lc='Header-Navigation' data-ll='girls,golf' data-la='more-sports' href='/search/states_by_sport.aspx?gendersport=girls,golf' ><span>Golf</span></a></li><li><a data-lc='Header-Navigation' data-ll='girls,gymnastics' data-la='more-sports' href='/search/default.aspx?gendersport=girls,gymnastics' ><span>Gymnastics</span></a></li><li><a data-lc='Header-Navigation' data-ll='girls,icehockey' data-la='more-sports' href='/search/states_by_sport.aspx?gendersport=girls,icehockey' ><span>Ice Hockey</span></a></li><li><a data-lc='Header-Navigation' data-ll='girls,lacrosse' data-la='more-sports' href='/national/girls-lacrosse.htm' ><span>Lacrosse</span></a></li><li><a data-lc='Header-Navigation' data-ll='girls,soccer' data-la='more-sports' href='/national/girls-soccer.htm' ><span>Soccer</span></a></li><li><a data-lc='Header-Navigation' data-ll='girls,softball' data-la='more-sports' href='/national/softball.htm' ><span>Softball</span></a></li><li><a data-lc='Header-Navigation' data-ll='girls,swimming' data-la='more-sports' href='/search/states_by_sport.aspx?gendersport=girls,swimming' ><span>Swimming</span></a></li><li><a data-lc='Header-Navigation' data-ll='girls,tennis' data-la='more-sports' href='/search/states_by_sport.aspx?gendersport=girls,tennis' ><span>Tennis</span></a></li><li><a data-lc='Header-Navigation' data-ll='girls,trackfield' data-la='more-sports' href='/national/girls-track-field.htm' ><span>Track &amp; Field</span></a></li><li><a data-lc='Header-Navigation' data-ll='girls,volleyball' data-la='more-sports' href='/national/volleyball.htm' ><span>Volleyball</span></a></li><li><a data-lc='Header-Navigation' data-ll='girls,waterpolo' data-la='more-sports' href='/search/states_by_sport.aspx?gendersport=girls,waterpolo' ><span>Water Polo</span></a></li></ul>
</div>
</div>
</div>
</li>

</ul>


                    
                        <div class="header-search" data-js-hook="search-bar" data-has-focus="0" style="display:none">
                            <label for="search-field">
                                
                                <i class="fa fa-search"></i>
                            </label>

                            <input id="search-field" type="text" placeholder="Search teams + athletes" />
                            <div class="btn-submit-search" data-js-hook="submit-search-btn">SEARCH</div>

                        <div class="header-button header-button-close-search header-button-text" data-js-hook="close-search-button">
                                
                               <i class="fa fa-close"></i>
                            </div> 
                        </div>
                
                    		
                    <div class="header-button header-button-apps" data-js-hook="apps-link" >
                        <a class="header-button-text" href="/apps/default.aspx" data-lc='Header-Navigation' data-ll='home' data-la='apps' >Apps</a>
				
							
                        <div class="drop-down-menu drow-down-menu-apps drop-down-menu-alternate-face">
							<ul class="feature-list">
								<li>
									<a data-lc='Header-Navigation' data-ll='maxapp' data-la='apps' href="/apps/default.aspx?app=maxapp">
										<div class="thumb thumb-mp-mobile"></div>
										<div class="info">
											<span class="title">MaxPreps</span>
											<span>Follow your favorite high school teams and players</span>
										</div>
									</a>
								</li>
								<li>
									<a data-lc='Header-Navigation' data-ll='mpcoach' data-la='apps' href="/apps/default.aspx?app=mpcoach">
										<div class="thumb thumb-mp-coach"></div>
										<div class="info">
											<span class="title">Teams by MaxPreps</span>
											<span>The App For Coaches, Athletes & Parents</span>
										</div>
									</a>
								</li>
								<li>
									<a data-lc='Header-Navigation' data-ll='maxstats' data-la='apps' href="/apps/default.aspx?app=maxstats">
										<div class="thumb thumb-mp-stats"></div>
										<div class="info">
											<span class="title">MP Stats for iPad</span>
											<span>Stat keeping for basketball teams</span>
										</div>
									</a>
								</li>
							</ul>
                        </div>
                    </div> 

                
                    		
				    <div class="header-button header-button-video" data-js-hook="latest-video-button" >

						<a href="/video/default.aspx" data-lc='Header-Navigation' data-ll='home' data-la='video' class="header-button-text" >
                        
							<i class="fa fa-play-circle-o"></i>
						</a>

                        <div class="drop-down-menu drop-down-menu-video drop-down-menu-alternate-face">

							<div class="drop-down-menu-header">
								<span>LATEST VIDEO</span>
								<a data-lc='Header-Navigation' data-ll='home' data-la='video' class="drop-down-header-link" href="/video/watch.aspx">All video</a>
							</div>


							
							<a href="/video/watch.aspx?videoid=ce14e5b0-5b9d-472c-99d6-0b4201c57c2a" data-hook="video-card-link" class="mp-video-card mp-vc-thumbnail" data-size="large" style="width:375px;height:210px;background-image:url('/feeds/image/resize.ashx?url=aHR0cDovL3RodW1ibmFpbHMuY2JzaWcubmV0L0NCU19Qcm9kdWN0aW9uX01heFByZXBzX1ZNUy8yMDE4LzAzLzEyLzExODM4Mjk1NzE2ODgvdG9wMTBwbGF5c18xMzYzMTM2XzQwMHgzMDAuanBn&amp;mode=4&amp;size=375x210');background-size: cover;background-repeat: no-repeat;" data-video-id="" data-video-json="" data-vp-click-to-start-target="">
    <div class="video-play-btn">
        <img src="http://maxpreps.cbsistatic.com/includes/images/video/red-play.svg">
    </div>
    <span class="details">
        <span class="video-title" data-hook="video-card-title" class="row">Top 10 Plays of the Week // Week 9</span>
    </span>
</a>

							<div class="drop-down-menu-columned-links">
								<ul class="drop-down-menu-links">
									<li><a data-lc='Header-Navigation' data-ll='ProducedShowFridayNightLive' data-la='video' href="/video/search.aspx?category=ProducedClipMaxPrepsTopPlays">MP Top Plays</a></li>
									<li><a data-lc='Header-Navigation' data-ll='ProducedShowCourtReport' data-la='video' href="/video/search.aspx?category=ProducedClipTopRecruits">Top Recruits</a></li>
									<li><a data-lc='Header-Navigation' data-ll='ProducedShowFinalStretch' data-la='video' href="/video/search.aspx?category=FeaturedListRecommended">Recommended</a></li>
									<li><a data-lc='Header-Navigation' data-ll='ProducedShowHighSchoolFantasyShow' data-la='video' href="/video/search.aspx?category=FeaturedListVideoCenter">Featured</a></li>
									<li><a data-lc='Header-Navigation' data-ll='ProducedShowMaxPrepsMinute' data-la='video' href="/video/search.aspx?category=ProducedClipRankings">Rankings</a></li>
								</ul>
								<ul class="drop-down-menu-links">
									<li><a data-lc='Header-Navigation' data-ll='boys,football' data-la='video' href="/video/search.aspx?gendersport=boys,football">Football</a></li>
									<li><a data-lc='Header-Navigation' data-ll='boys,baseball' data-la='video' href="/video/search.aspx?gendersport=boys,baseball">Baseball</a></li>
									<li><a data-lc='Header-Navigation' data-ll='boys,basketball' data-la='video' href="/video/search.aspx?gendersport=boys,basketball">Basketball</a></li>
									<li><a data-lc='Header-Navigation' data-ll='girls,basketball' data-la='video' href="/video/search.aspx?gendersport=girls,basketball">G. Basketball</a></li>
									<li><a data-lc='Header-Navigation' data-ll='girls,volleyball' data-la='video' href="/video/search.aspx?gendersport=girls,volleyball">Volleyball</a></li>
								</ul>
							</div>
                        </div>
				    </div> 
                
                
                    
				    <div class="header-button search-button header-button-search header-button-text" data-js-hook="search-button" >
                        
                         <i class="fa fa-search"></i>
                    </div>
				    
                    
				    <div class="header-button header-button-membership" data-js-hook='login-button' >

						
								<a class="sign-in header-button-text" href="/utility/member/login.aspx?source=desktop_header_menu_sign_in&returnurl=aHR0cDovL3d3dy5tYXhwcmVwcy5jb20vbmF0aW9uYWwvaG9tZS5hc3B4" data-lc="Header-Navigation" data-la="membership" data-ll="sign-in" ><span>SIGN IN</span></a>
							
                    </div>
			    </div>
            </div>
            
		
</header>


      
        
        <form name="aspnetForm" method="post" action="/national//home.aspx" id="aspnetForm">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE3NDc4OTE0NjJkGAMFPGN0bDAwJFNpdGVIZWFkZXJVc2VyQ29udHJvbCRVc2VyUHJvZmlsZUhlYWRlckJ1dHRvbk11bHRpVmlldw8PZGZkBS1jdGwwMCRDb250ZW50Qm90dG9tJEVkaXRvcmlhbEZlYXR1cmVNdWx0aVZpZXcPD2RmZAUrY3RsMDAkU2l0ZUhlYWRlclVzZXJDb250cm9sJEhlYWRlck11bHRpVmlldw8PZAIBZCO0CgnL7WM4XIrjmA2SbK28vBLt" />
</div>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="2623E727" />
</div>     
             
			

            
			<div id="mantle_skin">
				
            
                
    
    <div id="ad_presenting_top" class="ad ad-container presenting" data-ad-name="presenting" data-ad-pos="top" data-ad-state="uninitialized">
	<script type="text/javascript">
		MaxPrepsAds.display("ad_presenting_top")
	</script>
</div>

                      
                
                
                <div id="content">

                            
                    
                    
                    


    <div class="content-center cf">
            
        <div class="column small-8">
			
			

			
					





<div class="editorial-feature" ><a href="http://www.maxpreps.com/news/bXHdfc5j9ES90omxadI8Fw/penny-hardaway-coaches-memphis-east-to-third-straight-state-title-game.htm" ><img src="/feeds/image/resize.ashx?path=%2fsite_images%2fpromo%2fb8902a6a-4c26-4c57-a120-c530e5a5fbd9.jpg&amp;mode=4&amp;size=656x350&amp;crop=1&amp;cropSize=656x350&amp;cropMode=8&amp;cropPoint=" alt="Three-peat for Penny?" /></a>
<div class="png" ><a href="http://www.maxpreps.com/news/bXHdfc5j9ES90omxadI8Fw/penny-hardaway-coaches-memphis-east-to-third-straight-state-title-game.htm"><cite title="Photo by File photo: Jim Redman from 3/16/2018" class="photo-credit" >File photo: Jim Redman</cite></a><h2>Three-peat for Penny?</h2><p>Amid reports of his departure from the program, four-time NBA All-Star Penny Hardaway will have <a href="http://www.maxpreps.com/news/bXHdfc5j9ES90omxadI8Fw/penny-hardaway-coaches-memphis-east-to-third-straight-state-title-game.htm">No. 6 Memphis East playing for its third consecutive state title</a> Saturday.</p></div>
</div>

				
    
            
			<ul class="navigation-bar">
				<li><a data-lc="Home-Page-Navigation" data-la="find-your-school" href="/search/school.aspx"><i class="fa fa-home" ></i><span>Schools</span></a></li>
				<li><a data-lc="Home-Page-Navigation" data-la="find-your-athlete" href="/search/player.aspx"><i class="fa fa-male" ></i><i class="fa fa-female" ></i><span>Athletes</span></a></li>
				<li><a data-lc="Home-Page-Navigation" data-la="find-your-state-sport" href="/search/states_by_sport.aspx"><i class="fa fa-dribbble" ></i><span>Sports</span></a></li>
				<li><a data-lc="Home-Page-Navigation" data-la="find-your-state" href="/list/states.aspx"><i class="fa fa-globe" ></i><span>States</span></a></li>
				<li><a data-lc="Home-Page-Navigation" data-la="team-rankings" href="/list/rankings_by_sport.aspx"><i class="fa fa-sort-amount-asc" ></i><span>Rankings</span></a></li>
				<li><a data-lc="Home-Page-Navigation" data-la="stat-leaders" href="/list/leaders_by_sport.aspx"><i class="fa fa-list" ></i><span>Stat Leaders</span></a></li>
				<li><a data-lc="Home-Page-Navigation" data-la="photos" href="/photo/search_photos.aspx"><i class="fa fa-image" ></i><span>Photos</span></a></li>
			</ul>

            
           

		</div>


		<div class="column small-4">
			<div class="card article-list">
    
				<header class="header" >
					<h2>Latest on MaxPreps</h2>
				</header>
        
				
        <ul class="cf">
    
        <li class="first" ><a href="/news/hSRzUq2LZkeOidvophTpDQ/before-march-madness--michael-porter-jr.htm" >Before March Madness: Michael Porter Jr.</a></li>
    
        <li class="alternate" ><a href="/news/6xkcNJ88pEy2PgI9oWARPg/best-high-school-baseball-team-in-each-state.htm" >Best baseball team in each state</a></li>
    
        <li><a href="/news/bXHdfc5j9ES90omxadI8Fw/penny-hardaway-coaches-memphis-east-to-third-straight-state-title-game.htm" >Penny Hardaway leads Memphis East fo final</a></li>
    
        <li class="alternate" ><a href="/news/Eb8bk2thM0C9x5HFMeMgAQ/duke-connection--jayson-tatum-surprises-rj-barrett-with-national-award.htm" >R.J. Barrett gets Gatorade National POY</a></li>
    
        <li><a href="/news/bAROmTE1gUSSwTlrw8HaPQ/before-march-madness--mohamed-bamba.htm" >Before March Madness: Mohamed Bamba</a></li>
    
        <li class="alternate" ><a href="/news/VOxxQD2eAEuIriJOgRAd6w/before-march-madness--collin-sexton.htm" >Before March Madness: Collin Sexton</a></li>
    
        <li><a href="/news/NVr0kBRht0WfLoNEkgzsmw/before-march-madness--deandre-ayton.htm" >Before March Madness: Deandre Ayton</a></li>
    
        <li class="last alternate" ><a href="/news/DNALQJIBxUqH3Yp28Sl6sw/before-march-madness--wendell-carter-jr.htm" >Before March Madness: Wendell Carter Jr.</a></li>
    
        </ul>
    
		
				<footer class="card-footer" >
					<a href="/news/articles_list.aspx">More Articles</a>
				</footer>
			</div>
		</div>
	</div>
	


    <div class="content-center cf">
		<div class="video-bar column small-12" >
		            
			<div class="card" >
				<div id="ad_mpu_top" class="ad ad-container mpu" data-ad-name="mpu" data-ad-pos="top" data-ad-state="uninitialized">
	<script type="text/javascript">
		MaxPrepsAds.display("ad_mpu_top")
	</script>
</div>

				<header class="header">
					<a href="/video/watch.aspx">More Videos</a>
					<h2>What to Watch</h2>
				</header>

				<ul class="mp-vc-lv-list" data-cpr="3" data-list-json=""><li><a href="/video/watch.aspx?videoid=c901cd81-bbe6-4dbb-8f1e-d16e30192563" data-hook="video-card-link" class="mp-video-card mp-vc-lv" style="width:317px;height:189px;background-image:url('/feeds/image/resize.ashx?url=aHR0cDovL3RodW1ibmFpbHMuY2JzaWcubmV0L0NCU19Qcm9kdWN0aW9uX01heFByZXBzX1ZNUy8yMDE4LzAzLzE2LzExODc5Njk2MDM5NTAvcGVubnlwaG90b19fNjk4NTQzXzEzNjc2NzZfNDAweDMwMC5qcGc&amp;mode=4&amp;size=317x189');background-size: cover;background-repeat: no-repeat;" data-video-id="c901cd81-bbe6-4dbb-8f1e-d16e30192563" data-video-json="" data-vp-click-to-start-target="1">
    <i data-hook="video-card-play" class="play-icon fa fa-play-circle-o" style=""></i>
    <i data-hook="video-card-load" class="loading-icon fa fa-spinner fa-spin" style=""></i>
    <span class="details">
        <span class="video-title row" data-hook="video-card-title">Penny and East to state</span>
        <span data-hook="video-card-extra-info" class="row">
            <span data-hook="video-card-duration" class="metadata sc-1-background">1:10</span>
        </span>
    </span>
</a></li><li><a href="/video/watch.aspx?videoid=eaababcd-a11c-4ba9-9ecd-98c541aa87d1" data-hook="video-card-link" class="mp-video-card mp-vc-lv" style="width:317px;height:189px;background-image:url('/feeds/image/resize.ashx?url=aHR0cDovL3RodW1ibmFpbHMuY2JzaWcubmV0L0NCU19Qcm9kdWN0aW9uX01heFByZXBzX1ZNUy8yMDE4LzAzLzE1LzExODY1MjkzNDc5NDgvMjAyMHRodW1iXzEzNjU4NzVfNDAweDMwMC5qcGc&amp;mode=4&amp;size=317x189');background-size: cover;background-repeat: no-repeat;" data-video-id="eaababcd-a11c-4ba9-9ecd-98c541aa87d1" data-video-json="" data-vp-click-to-start-target="1">
    <i data-hook="video-card-play" class="play-icon fa fa-play-circle-o" style=""></i>
    <i data-hook="video-card-load" class="loading-icon fa fa-spinner fa-spin" style=""></i>
    <span class="details">
        <span class="video-title row" data-hook="video-card-title">Top Players from the Class of 2020</span>
        <span data-hook="video-card-extra-info" class="row">
            <span data-hook="video-card-duration" class="metadata sc-1-background">6:39</span>
        </span>
    </span>
</a></li><li class="native-ad"><div id="ad_native_top" class="ad ad-container native" data-ad-name="native" data-ad-strnativekey="8c9f0825" data-ad-pos="top" data-ad-state="uninitialized">
	<script type="text/javascript">
		MaxPrepsAds.display("ad_native_top")
	</script>
</div></li><li><a href="/video/watch.aspx?videoid=d36dce29-ae6d-41bf-ac6d-1b5e0ed1cc5b" data-hook="video-card-link" class="mp-video-card mp-vc-lv" style="width:317px;height:189px;background-image:url('/feeds/image/resize.ashx?url=aHR0cDovL3RodW1ibmFpbHMuY2JzaWcubmV0L0NCU19Qcm9kdWN0aW9uX01heFByZXBzX1ZNUy8yMDE4LzAzLzE1LzExODY0MjI4NTE3MDUvTWFkbmVzc1RodW1iXzEzNjU4MjhfNDAweDMwMC5qcGc&amp;mode=4&amp;size=317x189');background-size: cover;background-repeat: no-repeat;" data-video-id="d36dce29-ae6d-41bf-ac6d-1b5e0ed1cc5b" data-video-json="" data-vp-click-to-start-target="1">
    <i data-hook="video-card-play" class="play-icon fa fa-play-circle-o" style=""></i>
    <i data-hook="video-card-load" class="loading-icon fa fa-spinner fa-spin" style=""></i>
    <span class="details">
        <span class="video-title row" data-hook="video-card-title">2018 March Madness - Way Back When</span>
        <span data-hook="video-card-extra-info" class="row">
            <span data-hook="video-card-duration" class="metadata sc-1-background">5:28</span>
        </span>
    </span>
</a></li><li><a href="/video/watch.aspx?videoid=6a7f9b26-47bb-46f6-8612-0e0a9787e54f" data-hook="video-card-link" class="mp-video-card mp-vc-lv" style="width:317px;height:189px;background-image:url('/feeds/image/resize.ashx?url=aHR0cDovL3RodW1ibmFpbHMuY2JzaWcubmV0L0NCU19Qcm9kdWN0aW9uX01heFByZXBzX1ZNUy8yMDE4LzAzLzE1LzExODYzMjkxNTU4MjIvdGhlT3BlbmluZzIwMThfMTI4MF8xMzY1NzMwXzQwMHgzMDAuanBn&amp;mode=4&amp;size=317x189');background-size: cover;background-repeat: no-repeat;" data-video-id="6a7f9b26-47bb-46f6-8612-0e0a9787e54f" data-video-json="" data-vp-click-to-start-target="1">
    <i data-hook="video-card-play" class="play-icon fa fa-play-circle-o" style=""></i>
    <i data-hook="video-card-load" class="loading-icon fa fa-spinner fa-spin" style=""></i>
    <span class="details">
        <span class="video-title row" data-hook="video-card-title">Nike's The Opening</span>
        <span data-hook="video-card-extra-info" class="row">
            <span data-hook="video-card-duration" class="metadata sc-1-background">11:12</span>
        </span>
    </span>
</a></li><li><a href="/video/watch.aspx?videoid=bc4f938d-ea12-4171-a4ea-0f8496cf5123" data-hook="video-card-link" class="mp-video-card mp-vc-lv" style="width:317px;height:189px;background-image:url('/feeds/image/resize.ashx?url=aHR0cDovL3RodW1ibmFpbHMuY2JzaWcubmV0L0NCU19Qcm9kdWN0aW9uX01heFByZXBzX1ZNUy8yMDE4LzAzLzE0LzExODU4NzU1MjM5MjMvTWljYWhUaHVtYl8xMzY1MTE1XzQwMHgzMDAuanBn&amp;mode=4&amp;size=317x189');background-size: cover;background-repeat: no-repeat;" data-video-id="bc4f938d-ea12-4171-a4ea-0f8496cf5123" data-video-json="" data-vp-click-to-start-target="1">
    <i data-hook="video-card-play" class="play-icon fa fa-play-circle-o" style=""></i>
    <i data-hook="video-card-load" class="loading-icon fa fa-spinner fa-spin" style=""></i>
    <span class="details">
        <span class="video-title row" data-hook="video-card-title">Bishop Gorman's next quarterback</span>
        <span data-hook="video-card-extra-info" class="row">
            <span data-hook="video-card-duration" class="metadata sc-1-background">2:11</span>
        </span>
    </span>
</a></li><li><a href="/video/watch.aspx?videoid=76e97cfb-f483-452a-b5f5-2681a3f950e3" data-hook="video-card-link" class="mp-video-card mp-vc-lv" style="width:317px;height:189px;background-image:url('/feeds/image/resize.ashx?url=aHR0cDovL3RodW1ibmFpbHMuY2JzaWcubmV0L0NCU19Qcm9kdWN0aW9uX01heFByZXBzX1ZNUy8yMDE4LzAzLzEzLzExODUxMjU5NTU4NDAvTWlsZXNCcmlkZ2VzVGh1bWJfMTM2NDQwNl80MDB4MzAwLmpwZw&amp;mode=4&amp;size=317x189');background-size: cover;background-repeat: no-repeat;" data-video-id="76e97cfb-f483-452a-b5f5-2681a3f950e3" data-video-json="" data-vp-click-to-start-target="1">
    <i data-hook="video-card-play" class="play-icon fa fa-play-circle-o" style=""></i>
    <i data-hook="video-card-load" class="loading-icon fa fa-spinner fa-spin" style=""></i>
    <span class="details">
        <span class="video-title row" data-hook="video-card-title">Miles Bridges high school highlights</span>
        <span data-hook="video-card-extra-info" class="row">
            <span data-hook="video-card-duration" class="metadata sc-1-background">1:47</span>
        </span>
    </span>
</a></li></ul>
			</div>
		</div>
	</div>
   
   

                </div>
                
				
            </div>     
			
               
            

<footer class="site-footer" >

    <a class="mp-logo" href="/" ><img src="//maxpreps.cbsistatic.com/includes/images/membership/coach/m-p-logo-218x62.png" /></a>
   
    
     
	<div class="link-set link-set-social" data-js-hook="footer-social-links">
        <a href="https://www.facebook.com/maxpreps/" target="_blank"><i class="fa fa-facebook"></i></a>
        <a href="https://twitter.com/MaxPreps" target="_blank"><i class="fa fa-twitter"></i></a>
        <a href="https://plus.google.com/+MaxPrepsHighSchool/posts" target="_blank"><i class="fa fa-google-plus"></i></a>
        <a href="https://www.youtube.com/user/Maxprepssports" target="_blank"><i class="fa fa-youtube-play"></i></a>
        <a href="https://www.instagram.com/maxpreps/?hl=en" target="_blank"><i class="fa fa-instagram"></i></a>
    </div>

    <div class="link-set link-set-resources">
        <span class="desktop-site"><a href="/?persistfull=y">Desktop Version</a></span>
        <span class="support"><a href="http://support.maxpreps.com/" target="_blank" rel="nofollow">Support</a></span>
        <span class="privacy"><a href="https://legalterms.cbsinteractive.com/privacy" target="_blank" rel="nofollow" >Privacy Policy</a></span>
        <span class="toc"><a href="https://legalterms.cbsinteractive.com/terms-of-use" target="_blank" rel="nofollow" >Terms of use</a></span>
        <span class="careers"><a href="http://www.cbsinteractive.com/careers" target="_blank" rel="nofollow">Careers</a></span>
        <span class="ad-choice"><a href="https://legalterms.cbsinteractive.com/adchoice" target="_blank" rel="nofollow">Ad Choice</a></span>
        <span class="advertise"><a href="http://cbsinteractive.com/advertise/" target="_blank" rel="nofollow">Advertise</a></span>
        <span class="site-map"><a href="//www.maxpreps.com/sitemap/index.htm" target="_blank">Site Map</a></span>
    </div>

    <img class="cbs-sports" src="//maxpreps.cbsistatic.com/includes/images/membership/coach/c-b-s-sports-digital.png" />

	<div class="legalese" >
		<div class="copyright">&copy; 2005-2018 CBS Interactive. All rights reserved.</div>
		<div class="trademark">MaxPreps is a registered trademark of CBS Broadcasting Inc. </div>
	</div>
</footer>     
             
        
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"  ></script>
<script type="text/javascript">
//<![CDATA[
jQuery.noConflict();//]]>
</script>
<script type="text/javascript" src="//maxpreps.cbsistatic.com/includes/js/plugins.compressed.20170104.js"  ></script><script type="text/javascript" >//<![CDATA[
window.allowMemberPopup = true;
//]]></script>
<script type="text/javascript" src="//native.sharethrough.com/assets/tag.js" async ></script></form>
        
        

    <script type="text/javascript" >
		
		(function ()
		{
			function remove(element)
			{
				// move element to last child so its hidden
				element.parentNode.appendChild(element);
			}

			document.addEventListener('onAdStateChange', function (e)
			{
				if (e.detail.isEmpty
					&& e.detail.adDetails.css == "native")
				{
					remove(e.detail.element.parentElement);
				}
			});

			document.addEventListener('onBlankAdServed', function (e)
			{
				if (e.detail.adDetails.css == "native")
				{
					remove(e.detail.element.parentElement);
				}
			});
		})();

    </script>

        
    </body>
</html>