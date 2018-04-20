
<!DOCTYPE html>
<!--[if lte IE 7]><html id="html" class="ie oldie ie7" lang="en"><![endif]-->
<!--[if IE 8]><html id="html" class="ie oldie ie8" lang="en"><![endif]-->
<!--[if IE 9]><html id="html" class="ie ie9" lang="en"><![endif]-->
<!--[if !IE]>-->
<html id="html" lang="en">
<!--<![endif]-->
<head id="Head"><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta charset="utf-8" /><meta name="viewport" content="width=device-width, initial-scale=1" /><meta name="robots" content="index,follow" /><title>
	Application Development and Deployment Technologies - Progress
</title><link rel="shortcut icon" href="/favicon.ico?v=2" />
	<!--[if lte IE 8]><script>(function(){var element = "header,section,article,nav,aside,hgroup,figure,figcaption,footer,mark,time".split(','), l = element.length;while (l > 0){l = l - 1; document.createElement(element[l]);}} )();</script><![endif]-->
	<script>
	    (function () {
	        var link = document.createElement('link');
	        link.rel = "stylesheet";
	        link.href = "//fonts.googleapis.com/css?family=Roboto:400,100,300,500,700";
	        document.querySelector("head").appendChild(link);
	    })();
    </script>
    <!-- Google Tag Manager -->
	
		<style>.async-hide { opacity: 0 !important} </style>
		<script>
			(function (a, s, y, n, c, h, i, d, e) {
				s.className += ' ' + y;
				h.end = i = function () { s.className = s.className.replace(RegExp(' ?' + y), '') };
				(a[n] = a[n] || []).hide = h; setTimeout(function () { i(); h.end = null }, c);
			})(window, document.documentElement, 'async-hide', 'dataLayer', 2000, { 'GTM-TX8G7Q': true });
		</script>
	
		<script>(function (w, d, s, l, i) {
	w[l] = w[l] || []; w[l].push({
		'gtm.start':
		new Date().getTime(), event: 'gtm.js'
	}); var f = d.getElementsByTagName(s)[0],
	j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
	'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-TX8G7Q');</script>
	
	<!-- End Google Tag Manager -->
<meta property="og:image" content="https://www.progress.com/images/default-source/default-album/progress-album/images-album/progress1200x630.png" /><meta name="twitter:image" content="https://www.progress.com/images/default-source/default-album/progress-album/images-album/progress1200x630.png" /><meta property="og:site_name" content="Progress.com" /><meta property="og:type" content="website" /><meta property="fb:app_id" content="154232704644633" /><meta name="twitter:site" content="@ProgressSW" /><meta name="twitter:creator" content="@ProgressSW" /><meta property="og:url" content="https://www.progress.com/" /><meta property="twitter:url" content="https://www.progress.com/" /><meta property="og:title" content="Application Development and Deployment Technologies - Progress" /><meta name="twitter:title" content="Application Development and Deployment Technologies - Progress" /><meta property="og:description" content="Progress offers the leading platform for developing and deploying mission-critical, cognitive-first business applications for competitive advantage. " /><meta name="twitter:description" content="Progress offers the leading platform for developing and deploying mission-critical, cognitive-first business applications for competitive advantage. " /><meta name="twitter:card" content="summary_large_image" /><meta name="Generator" content="Sitefinity 10.1.6522.0 PU" /><script type="text/javascript">
	var _elqQ = _elqQ || [];
			_elqQ.push(['elqSetSiteId', '1325']);
			_elqQ.push(['elqTrackPageView']);
			window.dataLayer = window.dataLayer || [];
			dataLayer.push({event:'elqQ_loaded'});

			(function () {
				function async_load() {
					var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true;
					s.src = 'https://img.en25.com/i/elqCfg.min.js';
					var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
				}
				if (window.addEventListener) window.addEventListener('DOMContentLoaded', async_load, false);
				else if (window.attachEvent) window.attachEvent('onload', async_load);
			})();(function() {
				var script = '//s1325.t.eloqua.com/visitor/v200/svrGP?pps=70&siteid=1325';
				(function getScript(source, callback) {
					var script = document.createElement('script');
					var prior = document.getElementsByTagName('script')[0];
					script.async = 1;
					prior.parentNode.insertBefore(script, prior);
					script.onload = script.onreadystatechange = function( _, isAbort ) {
						if(isAbort || !script.readyState || /loaded|complete/.test(script.readyState) ) {
							script.onload = script.onreadystatechange = null;
							script = undefined;

							if(!isAbort) { if(callback) callback(); }
						}
					};
					script.src = source;
				})(script, function() {
					if (typeof GetElqCustomerGUID == 'function') {
						var userId = GetElqCustomerGUID();
						document.cookie = 'elqUserId=' + userId + '; path=/';
					}
				});
			})();
</script><script type="text/javascript">
	
(function(){
    var metadataStr = '{\"Id\":\"c368987b-e74f-6c64-8bf4-ff0000b0a385\",\"ContentType\":\"Page\",\"Title\":\"Home\",\"CanonicalTitle\":\"Home\",\"CreatedOn\":\"2015-02-04T09:26:04Z\",\"ModifiedOn\":\"2018-03-15T15:47:12.007Z\",\"SiteName\":\"ProgressCom\",\"PageId\":\"c368987b-e74f-6c64-8bf4-ff0000b0a385\"}';
    window.decMetadata = window.decMetadata || {};
    window.decMetadata.contentMetadata = JSON.parse(metadataStr);
})();
</script><script type="text/javascript">
	(function() {
    var jqueryXhrModified = false;
    var detectjs = false;
    var executeDataIntelligenceScript = function() {
        var source;
        if (!window.JSON) {
            source = '/WebResource.axd?d=BSL6rwAoCHtg7FBAt2VOJROgdYCEhNUpojPtbTqb9xTbJhlD_3NAi0ds6P5Cyv5o6f5uhL1tEMWht6P-r9HFhDSjehBALiP6PD_pJz7BQsgPZZssc_CZdeTuiEjNXYfAv2qPIDxgsTbuM7zWVr8mLWqZt_py8T8_kpwbLjUToDGbtDV80&t=636552577420000000';
        } else if (!window.jQuery) {
            source = '/WebResource.axd?d=Edp105E5ViR1x299BXBYJz5vvh6g_S5f7BHrx60_rcsRU7XY2fyKkft8YwkG84MhvYcQ_Nu4vkqILmXhGkbUqqxm7zf5ilM7N5UQPzyqp2_b0t55WLKg2JXUGvvALoZnVJJlcWVUIOV0HCrzI0FF7eER6AODVHyYKS2xWzgMgm1GDqk70&t=636552577420000000';
        } else if (!jqueryXhrModified) {
            source = '/WebResource.axd?d=fiEyvtH4Nb05DvFecTd1jiFpcQZFyCp2Go0LznZ04-NgvkctRMJG1aqoFhDmiUCzpDr4831b1hO692SEXcgLJraVi6Xni-N0ZAZbjQMrPFNTNqD5pXfNOGhSOq5Frw7yfhA5DPd2EzcZUD-a5kz-bgMOCaFF6yltvvPfQ-vu8Az-T2xKzsx5bSgnKZZo0oK-cHCcgGE9UGFiZYxFgAolk4lD2tMAUOtZhAf4-UkBUnjr6Z3D0&t=636552577420000000';
            jqueryXhrModified = true;
        } else if (!detectjs) {
            source = '/WebResource.axd?d=ojnuJpyGV4LaFcAGSwQhTMs8kTCp1KyAKCiZXdWOhI3X4GW-Z2qTk5Nhgc50td-oKpLqBun9mAY7idCAX3qb92dJCgDAl57r-_0yfIqzWJdXVJkPbSWwTxyX7LiHiMpQPrIhuhNOS8S0kFqhobgLJYf_Su9-iiqRHmqkxaeUxG9k8Co1DtrH2vVUH_jECL_o_h7GLhi_g2lAn-WDs7WRuFNrwHs1&t=636552577420000000';
            detectjs = true;
        } else if (!window.DataIntelligenceSubmitScript) {
            source = '/WebResource.axd?d=5M86K7BoX0akWFoC81ULB9XpkvTtu1X7bpQVOLaKA1mpsx_3H6mJMNwPClgHF6dghbIlk4xXoLP6I1uKUvb6phi_xkPnOfGcXsmRGIrblEFiK0n0-uRVcTR6eP4DxVIgYcJian2q5xooOrqb4r6K4w6dG-uCCeo8qExw5wJcFpIaJE6T6fZeH_HZ61WJ9DqHb2nZn2hXkltN6RbQd2dEzsdfCCUXri_cewSLDGsgi1c4mxjv0&t=636552577420000000';
        } else if (!window.sfDataIntell) {
            source = 'https://dec.azureedge.net/sdk/telerik-dec-client.min.1.2.2.js';
        } else {
            return DataIntelligenceSubmitScript.load({"apiServerUrl":"https://api.dec.sitefinity.com","apiKey":"67cbe6c3-d62b-526d-3c7b-d736a0cd7904","applicationName":"ProgressCom","trackingCookieDomain":".progress.com"});
        }
        var script = document.createElement('script');
        script.type = 'text/javascript';
        var callback = function() {
            if (!this.readyState || this.readyState === 'complete' || this.readyState === 'loaded') {
                executeDataIntelligenceScript();
            }
        };
        if(script.addEventListener) {
            script.addEventListener('load', callback, false);
        } else if(script.readyState) {
            script.onreadystatechange = callback;
        }
        script.src = source;
        return document.body.appendChild(script);
    };
    if (window.addEventListener) {
        window.addEventListener('load', executeDataIntelligenceScript, false);
    } else if (window.attachEvent) {
        window.attachEvent('onload', executeDataIntelligenceScript);
    }
})();
</script><link href="/Telerik.Web.UI.WebResource.axd?d=cp6-es3NruulsDokCf29T0iSZFyakKB0wmFzH7QSIqh0xIdp8V77SqTuaNfjxL9m2hNtlo3dOPsf3PDBvBT4iAo-kbLKQk8Fzi-ikhJTe_iHxAg5w_QiXhjVYsC6ViIyMRahEg2&amp;t=635187752960000000&amp;compress=0&amp;_TSM_CombinedScripts_=%3b%3bTelerik.Sitefinity.Resources%2c+Version%3d10.1.6522.0%2c+Culture%3dneutral%2c+PublicKeyToken%3db28c218413bdf563%3aen%3a6295bdcc-20e8-4b93-87f4-49d008d23c7b%3a7a90d6a" type="text/css" rel="stylesheet" /><style type="text/css" media="all">.LinkF {
  text-transform:uppercase; 
  font-size: 15px; 
  font-weight: 500; 
  font-family: Metric, sans-serif;
  display:inline-block;
}
.LinkF span {transition: transform .2s; display:inline-block;}
.LinkF:hover span {transform: translateX(3px)}

.PRGS-Bar .PRGS-Bar-search input.PRGS-Bar-search-field[type=search] {width: 84% !important;}

body .PRGS-Bar-logo svg {width: 150px; margin-top:-5px;}
body .PRGS-Bar-nav {padding-left:0;}

.PRGS-Bar.is-triggered { background-color: #fff !important; box-shadow: 0 5px 8px rgba(0,0,0,.1); }

.PRGS-Bar,
.PRGS-Bar>.PRGS-container,
.PRGS-Bar:after, .PRGS-Bar:before {background-color: transparent !important; border:0 !important; transition: background-color .3s}

body .PRGS-Bar.is-triggered .PRGS-Bar-nav>.PRGS-Bar-dropdown>a, 
body .PRGS-Bar.is-triggered .PRGS-Bar-nav>.PRGS-Bar-dropdown>button, 
body .PRGS-Bar.is-triggered .PRGS-Bar-nav>button,
body .PRGS-Bar.is-triggered .PRGS-Bar a[href^="tel:"],
body .PRGS-Bar.is-triggered .PRGS-Bar-aside > a  {
    color: #000
}

body .PRGS-Bar.is-triggered .PRGS-branding-text,
body .PRGS-Bar.is-triggered .PRGS-Bar-aside svg, 
body .PRGS-Bar.is-triggered .PRGS-Bar-mobile svg {
    fill: #4b4e52;
}

.PRGS-Bar:not(.is-triggered) .PRGS-Bar-drawer .PRGS-Bar-dropdown:hover>a, 
.PRGS-Bar:not(.is-triggered) .PRGS-Bar-drawer .PRGS-Bar-dropdown:hover>button,
.PRGS-Bar:not(.is-triggered) .PRGS-Bar-drawer > a.is-active, 
.PRGS-Bar:not(.is-triggered) .PRGS-Bar-drawer > a:focus, 
.PRGS-Bar:not(.is-triggered) .PRGS-Bar-drawer > a:hover, 
.PRGS-Bar:not(.is-triggered) .PRGS-Bar-drawer button.is-active, 
.PRGS-Bar:not(.is-triggered) .PRGS-Bar-drawer button:focus, 
.PRGS-Bar:not(.is-triggered) .PRGS-Bar-drawer button:hover,
.PRGS-Bar:not(.is-triggered) .PRGS-Bar-aside > a:hover, 
.PRGS-Bar:not(.is-triggered) .PRGS-Bar-aside > a:focus, 
.PRGS-Bar:not(.is-triggered) .PRGS-Bar-aside > a.is-active{
    color: #5fbdff !important;
}

.PRGS-Bar:not(.is-triggered) .PRGS-Bar-aside>.PRGS-Bar-dropdown>a:before, 
.PRGS-Bar:not(.is-triggered) .PRGS-Bar-aside>.PRGS-Bar-dropdown>button:before, 
.PRGS-Bar:not(.is-triggered) .PRGS-Bar-aside>a:before, 
.PRGS-Bar:not(.is-triggered) .PRGS-Bar-aside>button:before, 
.PRGS-Bar:not(.is-triggered) .PRGS-Bar-mobile>.PRGS-Bar-dropdown>a:before, 
.PRGS-Bar:not(.is-triggered) .PRGS-Bar-mobile>.PRGS-Bar-dropdown>button:before, 
.PRGS-Bar:not(.is-triggered) .PRGS-Bar-mobile>a:before, 
.PRGS-Bar:not(.is-triggered) .PRGS-Bar-mobile>button:before, 
.PRGS-Bar:not(.is-triggered) .PRGS-Bar-nav>.PRGS-Bar-dropdown>a:before, 
.PRGS-Bar:not(.is-triggered) .PRGS-Bar-nav>.PRGS-Bar-dropdown>button:before, 
.PRGS-Bar:not(.is-triggered) .PRGS-Bar-nav>a:before, 
.PRGS-Bar:not(.is-triggered) .PRGS-Bar-nav>button:before {
    background-color: #5fbdff !important;
}

@media (min-width: 1270px) {
    body .PRGS-Bar {position: fixed; left:0;right:0;top:0;}

    body .PRGS-Bar-dropdown .is-dropdown {
      transform: translateY(0); 
      opacity:0; 
      transition-duration: .15s !important;
    }

    body .PRGS-Bar-dropdown:focus .is-dropdown, 
    body .PRGS-Bar-dropdown:hover .is-dropdown,
    .PRGS-Bar .PRGS-Bar-mobile .PRGS-Bar-mobsearch .is-dropdown.is-visible {opacity: 1; }
}

@media (max-width: 1270px) {
  body .PRGS-Bar {background-color: #fff !important;}
  .PRGS-Bar .PRGS-Bar-mobsearch .is-dropdown .PRGS-container { padding: 20px !important; }
  #html .PRGS-Bar-mobsearch .is-dropdown {transform: none !important; opacity: 0; top:53px; padding-bottom:0;}
  #html .PRGS-Bar-mobsearch .is-dropdown.is-visible {opacity:1;}
}


@media (max-width: 590px) {
  body .Elevated,
  body .row--equal .sf_colsIn { 
    display:block !important; 
  }
}

@media (max-width: 400px) {
  body .PRGS-Bar-logo svg { width: 90px; margin-top: 0; }
}</style><style type="text/css" media="all">.sfPageEditorWrp .js-fragment * {
  opacity: 1 !important;
  visibility: visible !important;
  transform: none !important;
}
.sfPageEditorWrp .sf_colsOut.-fl {
    width: 30%;
}

.Elevated {
  transition: all .3s !important
}
.Elevated:hover {
  transform: translateY(5px)
}


@keyframes slideTL {
  0% {
    opacity:0;
    transform: translate3d(-50%,-50%,0);
  }
  100% {
    opacity:1;
    transform: translate3d(0,0,0);
  }
}
@keyframes slideTR {
  0% {
    opacity:0;
    transform: translate3d(50%,-50%,0);
  }
  100% {
    opacity:1;
    transform: translate3d(0,0,0);
  }
}
@keyframes slideBL {
  0% {
    opacity:0;
    transform: translate3d(-50%,50%,0);
  }
  100% {
    opacity:1;
    transform: translate3d(0,0,0);
  }
}
@keyframes slideBR {
  0% {
    opacity:0;
    transform: translate3d(50%,50%,0);
  }
  100% {
    opacity:1;
    transform: translate3d(0,0,0);
  }
}
@keyframes slideB {
  0% {
    opacity:0;
    transform: translate3d(0,50%,0);
  }
  100% {
    opacity:1;
    transform: translate3d(0,0,0);
  }
}

</style><style type="text/css" media="all">.FixedHeader {    
  background: 
    #f4f6fb 
    url(https://d117h1jjiq768j.cloudfront.net/images/default-source/home/hero-graphic-left.jpg?rev=1) 
    50% 0% 
    no-repeat;
  background-size: 115%;
  background-attachment: fixed;
  position: absolute;
  left: 0;
  right: 0;
  top: 0;
  bottom: 0;
  opacity: 1;
  transform: translateZ(0);
}

@media (max-width: 1024px) {
  .FixedHeader {
    opacity: .5 !important;
    background-position: 50% 0;
    background-attachment: scroll;
    background-size: 150% !important;
  }
}

@media (min-width: 1270px) and (max-width: 1280px) {
  .Section--header h1 {margin-top:50px;}
}
</style><style type="text/css" media="all">.-bgoo-link {
  background-color: #007ccb;
  background-color: rgba(0, 124, 203, 0.75);
}

.-arr {
  transition: transform .3s
}
.-hybridlink:hover .-arr {
  transform: translateX(5px)
}

#html .-hybridlink {transition: color .3s}
#html .-hybridlink:hover {
  color: #011b34 !important;
}</style><style type="text/css" media="all">.sfPageEditor .Slider > div,
.sfPageEditor .Slider-slide {
  height: auto !important;
}
.Slider > div {
  width: 100%;
  overflow: hidden;
  max-height: none !important;
  color: #000;
  -webkit-transform: translateZ(0);
}
.Slider > div.in-motion,
.Slider > div.in-motion * {
  pointer-events: none;
}
.Slider > div.is-stopped a.is-active:before {
  right: 0;
}
.Slider > div svg {
  vertical-align: middle;
  width: 21px;
  height: 51px;
  position: absolute;
  top: 50%;
  margin-top: -25.5px;
  left: 0;
  right: 0;
}
.Slider > div path {
  fill: #fff;
  opacity: 0.5;
}
.Slider-slide {
  position: relative;
  display: inline-block;
  height: 280px;
  vertical-align: top;
  max-width: 100%;
  width: 100%;
  margin: 0;
  font-size: 16px;
  box-sizing: border-box;
}
.Slider-slide .container {
  height: 100%;
  position: relative;
}
.Slider-slide h1 {
  font-size: 85px;
  line-height: 77%;
  margin-bottom: 2.3%;
  letter-spacing: -0.035em;
}
.Slider-slide p {
  color: inherit;
  margin-bottom: 4%;
}
.Slider-slide .Btn {
  min-width: 100px !important;
}
.Slider > div,
.Slider-slide {
  height: 280px;
}
@media only screen and (max-width: 1280px) {
  .Slider > div,
  .Slider-slide {
    height: 210px;
  }
}
@media only screen and (max-width: 960px) {
  .Slider > div,
  .Slider-slide {
    height: 210px;
  }
}
@media only screen and (max-width: 800px) {
  .Slider > div,
  .Slider-slide {
    height: 320px;
  }
}
@media only screen and (max-width: 590px) {
  .Slider > div,
  .Slider-slide {
    height: 410px;
  }
}
.Slider-next {
  right: 7%;
}
@media only screen and (max-width: 1490px) {
  .Slider-next {
    right: 8px;
  }
}
@media only screen and (max-width: 800px) {
  .Slider-next {
    right: 2px;
  }
}
.Slider-prev {
  left: 7%;
}
@media only screen and (max-width: 1490px) {
  .Slider-prev {
    left: 8px;
  }
}
@media only screen and (max-width: 800px) {
  .Slider-prev {
    left: 2px;
  }
}
.Slider-prev,
.Slider-next {
  position: absolute;
  top: 0;
  height: 100%;
  width: 21px;
  z-index: 999999;
  line-height: 280px;
  cursor: pointer;
}
.Slider-prev:focus,
.Slider-next:focus {
  outline: none;
}
.Slider-prev:hover path,
.Slider-next:hover path {
  opacity: 1;
}
@media only screen and (max-width: 590px) {
  .Slider-prev,
  .Slider-next {
    line-height: 320px;
    display: none;
  }
}
@media only screen and (max-width: 590px) {
  html .tlrk div .u-s-col-6 {
    width: 50% !important;
  }
}
</style><style type="text/css" media="all">.-logo {
  max-width: 45%;
  opacity: 0;
}
.is-intoview .-logo {
  transition: opacity .5s;
  opacity: 1;
}
.is-intoview .-logo-1 {transition-delay: .2s}
.is-intoview .-logo-2 {transition-delay: .3s}
.is-intoview .-logo-3 {transition-delay: .4s}
.is-intoview .-logo-4 {transition-delay: .5s}
.is-intoview .-logo-5 {transition-delay: .6s}
.is-intoview .-logo-6 {transition-delay: .7s}
.is-intoview .-logo-7 {transition-delay: .8s}
.is-intoview .-logo-8 {transition-delay: .9s}
.is-intoview .-logo-9 {transition-delay: 1s}</style><style type="text/css" media="all">.List.List--checks .List-item:before {
  font: 800 32px/44px progress-icon-font !important;
  color: #0fba37 !important;
}

.-solid {
    border: 2px solid rgba(80, 151, 212, .3);
}

.Section--strategy {
  background: #ebeff6;
}
.Section--strategy .Btn {margin-top:5px;}



</style><style type="text/css" media="all">.Section--strategy {overflow: hidden;}

.Section--strategy .col-7 {
  opacity:0;
  transform: translate3d(0,-50%,0);
}

.Section--strategy .is-intoview .col-7:nth-child(1) {
  animation: slideB .4s ease-out .1s forwards;
}
.Section--strategy .is-intoview .col-7:nth-child(2) {
  animation: slideB .4s ease-out .2s forwards;
}
.Section--strategy .is-intoview .col-7:nth-child(3) {
  animation: slideB .4s ease-out .3s forwards;
}</style><style type="text/css" media="all">.Section--products .Elevated {
  background: #fff;
  padding: 20px 15px 40px;
}
.Section--products .Elevated .svgi {
  margin: 5px auto 20px;
}
.Section--products .Elevated h4 {
  font: 600 24px/.95 Metric, sans-serif;
  margin-bottom: 26px;
}

div.Elevated--l {
  position: relative;
}
.Section--products div.Elevated--l{
  box-shadow: 0 5px 20px 1px rgba(17,72,155,.5);
}
.Section--products {
    background: #2185ca;
}</style><style type="text/css" media="all">.Section--products {overflow: hidden;}

.Section--products .col-five {
  opacity:0;
  transform: translate3d(0,-50%,0);
}
.Section--products.is-intoview .col-five:nth-child(1) {
  animation: slideB .4s ease-out .1s forwards;
}
.Section--products.is-intoview .col-five:nth-child(2) {
  animation: slideB .4s ease-out .2s forwards;
}
.Section--products.is-intoview .col-five:nth-child(3) {
  animation: slideB .4s ease-out .3s forwards;
}
.Section--products.is-intoview .col-five:nth-child(4) {
  animation: slideB .4s ease-out .4s forwards;
}
.Section--products.is-intoview .col-five:nth-child(5) {
  animation: slideB .4s ease-out .5s forwards;
}

</style><style type="text/css" media="all">.row--equal .sf_colsIn {
	min-height: 100% !important;
}</style><style type="text/css" media="all">.Section--solutions .Elevated {
  max-height:190px; 
  background: #fff;
}

.Section--solutions .col-8 {
  opacity:0;
  transform: translate3d(0,-50%,0);
}
.Section--solutions.is-intoview .col-8:nth-child(1) {
  animation: slideB .4s ease-out .1s forwards;
}
.Section--solutions.is-intoview .col-8:nth-child(2) {
  animation: slideB .4s ease-out .2s forwards;
}
.Section--solutions.is-intoview .col-8:nth-child(3) {
  animation: slideB .4s ease-out .3s forwards;
}
</style><style type="text/css" media="all">.Section--GRID .row.sf_cols {width:100%}
.Section--GRID .container {max-width: 1530px; }


.-piece {
  display:block;
  width: 100%;
  overflow: hidden;
  transform: translateZ(0);
  padding: 40px 50px 115px;
  background-color: #000;
}

.-piece--solid {
 background-color: #004c97;
}

.-piece--solid:before {
  background-color: #4b40b6;
}

.-piece--solid:hover:before {
  transition: all .2s;
  background-color: #008aea !important;
}

.-piece:before {
  content: "";
  position: absolute;
  z-index: -1;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  background-color: transparent;
  background-position: 50% 50%;
  background-repeat: no-repeat;
  background-size: cover;
  transition: all .2s ease;
}

.-piece:hover:before {
  transform: scale(1.1);
  opacity: .5;
}

.-piece--solid:hover:before {
  transform: none;
  opacity: 1;
}

.-piece--solid:hover h4, 
.-piece--solid:hover .Link span {
  transition: color .2s;
  color: #fff !important;
}

.-piece--1:before { background-image: url(https://d117h1jjiq768j.cloudfront.net/images/default-source/customer-and-partner-logos/bg-adobe.png); }
.-piece--3:before { background-image: url(https://d117h1jjiq768j.cloudfront.net/images/default-source/customer-and-partner-logos/bg-bluebee.png); }
.-piece--5:before { background-image: url(https://d117h1jjiq768j.cloudfront.net/images/default-source/customer-and-partner-logos/bg-hp.png); background-position: 0% 50%; }

.-piece h4 { color:#fff; font: 500 48px/.9 Metric, sans-serif; letter-spacing: -1px; transform: translateZ(0); }
.-piece--solid h4 { font: 500 32px/1 Metric, sans-serif; }
.-piece .Link { position:absolute; bottom:45px; width:190px; font-size: 15px; color: #fff; }
.-piece .Link:after {  border-color: #a3e8ff; opacity: .5; }

@media (max-width: 960px) {
  .-piece {display:block !important;}
}
@media (max-width: 500px) {
  .-piece {padding: 20px 20px 80px}
  .-piece .Link {bottom: 20px}
  .-piece:before {
    opacity: .5;
  }
  .-piece--solid:before {
    opacity: 1;
  }
  .-piece h4 {
    font-size: 24px !important;
    line-height: 1.1 !important;
  }
}



</style><style type="text/css" media="all">.Section--GRID {overflow: hidden;}

.Section--GRID .-piece--1 {
  opacity:0;
  transform: translate3d(-50%,-50%,0);
}
.Section--GRID .-piece--2 {
  opacity:0;
  transform: translate3d(50%,-50%,0);
}
.Section--GRID .-piece--3 {
  opacity:0;
  transform: translate3d(50%,50%,0);
}
.Section--GRID .-piece--4 {
  opacity:0;
  transform: translate3d(-50%,50%,0);
}
.Section--GRID .-piece--5 {
  opacity:0;
  transform: translate3d(0,50%,0);
}


.Section--GRID.is-intoview .-piece--1 {
  animation: slideTL .6s ease-out .2s forwards;
}
.Section--GRID.is-intoview .-piece--2 {
  animation: slideTR .6s ease-out .3s forwards;
}
.Section--GRID.is-intoview .-piece--3 {
  animation: slideBR .6s ease-out .4s forwards;
}
.Section--GRID.is-intoview .-piece--4 {
  animation: slideBL .5s ease-out .5s forwards;
}

.Section--GRID.is-intoview .-piece--5 {
  animation: slideB .5s ease-out .5s forwards;
}
</style><style type="text/css" media="all">.TileWrap {padding: 0 !important; position: relative;}

.Tile { position: relative; display:block; padding: 34% 8% 8%; overflow: hidden; background: #000; }
.Tile h4 { font-size: 18px; font-weight: 500; line-height:1.5; text-transform: uppercase; color: #fff; margin-bottom: 0; letter-spacing: .04em; }
.Tile h3 { width: 76%; font-size: 48px; font-weight: 600; color: #fff; margin-bottom: 0; transform: translateZ(0); }

.Tile--s { position: absolute; padding: 15% 5% 6%; width: 43%; }
.Tile--s h4 { font-size: 14px; }
.Tile--s h3 { width: 99%; font-size: 36px; }

.Tile-1 { z-index:1; width: 90%;}
.Tile-1:before { background: url(https://d117h1jjiq768j.cloudfront.net/images/default-source/home/tiles/bg-tile1.jpg) 50% 50% no-repeat; background-size: cover;}
.Tile-2 { z-index:4; background-color:#0364b2; bottom: 29%; left: 90%; }
.Tile-2:before { background-color: #0072ce }
.Tile-3 { z-index:2; padding: 38% 6% 5%; margin-left: 21%; margin-top: 17%; }
.Tile-3:before { background: url(https://d117h1jjiq768j.cloudfront.net/images/default-source/home/tiles/bg-tile3.jpg) 50% 50% no-repeat; background-size: cover;}
.Tile-4 { z-index:3; background-color: #033e78; bottom: -5%; right: 79%; }
.Tile-4:before { background-color: #004c97 }

.Tile:before {content:""; position: absolute; z-index:-1; left:0; right:0; bottom:0; top:0;transition: all .2s; }
.Tile:hover:before { transform: scale(1.1); opacity: .5; }
.Tile--s:hover:before { opacity: 0; }

@media (max-width: 1800px) {
    .Tile br {display:none}
    .Tile h4 { font-size: 1.1vw; }
    .Tile h3 { font-size: 3vw; }
    .Tile--s h4 { font-size: 1vw; }
    .Tile--s h3 { font-size: 2.25vw; }
}
@media (max-width: 800px) {
    .Tile {position: relative; left:0; top:0; margin:0; padding:5%; width: 100%; }
    .Tile h4 { font-size: 2vw; }
    .Tile h3 { font-size: 5vw; }
    .TileLink { position: static; padding: 20px 0; display: block; text-align: center; }
}
@media (max-width: 500px) {
    .Tile {position: relative; left:0; top:0; margin:0; padding:5%; width: 100%; }
    .Tile h4 { font-size: 3vw; }
    .Tile h3 { font-size: 6vw; }
}


.Section--HD {overflow: hidden;}
.Section--HD .container {max-width: 1530px; }


.Section--HD .Tile-1 {
  opacity:0;
  transform: translate3d(-50%,-50%,0);
}
.Section--HD .Tile-2 {
  opacity:0;
  transform: translate3d(50%,-50%,0);
}
.Section--HD .Tile-3 {
  opacity:0;
  transform: translate3d(50%,50%,0);
}
.Section--HD .Tile-4 {
  opacity:0;
  transform: translate3d(-50%,50%,0);
}


.Section--HD.is-intoview .Tile-1 {
  animation: slideTL .6s ease-out .2s forwards;
}
.Section--HD.is-intoview .Tile-2 {
  animation: slideTR .6s ease-out .3s forwards;
}
.Section--HD.is-intoview .Tile-3 {
  animation: slideBR .6s ease-out .4s forwards;
}
.Section--HD.is-intoview .Tile-4 {
  animation: slideBL .5s ease-out .5s forwards;
}
</style><style type="text/css" media="all">.PRGS-Bar a[href^="tel:"] {
    color: #fff;
}</style><link href="https://d6vtbcy3ong79.cloudfront.net/fonts/1.1.5/css/metric.min.css" type="text/css" rel="stylesheet" media="all" /><link href="//d3ba5g9yhie26y.cloudfront.net/cache/abf942be05eb143fda81242897313583ae4e559f/css/style.min.css" type="text/css" rel="stylesheet" /><meta name="description" content="Progress offers the leading platform for developing and deploying mission-critical, cognitive-first business applications for competitive advantage. " /></head>
<body itemscope itemtype="http://schema.org/WebPage">
	<!-- Google Tag Manager (noscript) -->
	<noscript>
		<iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TX8G7Q"
			height="0" width="0" style="display: none; visibility: hidden"></iframe>
	</noscript>
	<!-- End Google Tag Manager (noscript) -->
	<span></span>
	<span></span>
	<span>
</span>

	<form method="post" action="./" id="aspnetForm">
<input type="hidden" name="ScriptManager_TSM" id="ScriptManager_TSM" value="" />
<input type="hidden" name="ctl10_TSSM" id="ctl10_TSSM" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTEyOTA1MDM2NjFkZIvhYVnVAGG1yut/E7jVuzvwhx+H" />


<script type="text/javascript">
//<![CDATA[
var __cultureInfo = {"name":"en","numberFormat":{"CurrencyDecimalDigits":2,"CurrencyDecimalSeparator":".","IsReadOnly":true,"CurrencyGroupSizes":[3],"NumberGroupSizes":[3],"PercentGroupSizes":[3],"CurrencyGroupSeparator":",","CurrencySymbol":"$","NaNSymbol":"NaN","CurrencyNegativePattern":0,"NumberNegativePattern":1,"PercentPositivePattern":0,"PercentNegativePattern":0,"NegativeInfinitySymbol":"-Infinity","NegativeSign":"-","NumberDecimalDigits":2,"NumberDecimalSeparator":".","NumberGroupSeparator":",","CurrencyPositivePattern":0,"PositiveInfinitySymbol":"Infinity","PositiveSign":"+","PercentDecimalDigits":2,"PercentDecimalSeparator":".","PercentGroupSeparator":",","PercentSymbol":"%","PerMilleSymbol":"‰","NativeDigits":["0","1","2","3","4","5","6","7","8","9"],"DigitSubstitution":1},"dateTimeFormat":{"AMDesignator":"AM","Calendar":{"MinSupportedDateTime":"\/Date(-62135596800000)\/","MaxSupportedDateTime":"\/Date(253402300799999)\/","AlgorithmType":1,"CalendarType":1,"Eras":[1],"TwoDigitYearMax":2029,"IsReadOnly":true},"DateSeparator":"/","FirstDayOfWeek":0,"CalendarWeekRule":0,"FullDateTimePattern":"dddd, MMMM dd, yyyy h:mm:ss tt","LongDatePattern":"dddd, MMMM dd, yyyy","LongTimePattern":"h:mm:ss tt","MonthDayPattern":"MMMM dd","PMDesignator":"PM","RFC1123Pattern":"ddd, dd MMM yyyy HH\u0027:\u0027mm\u0027:\u0027ss \u0027GMT\u0027","ShortDatePattern":"M/d/yyyy","ShortTimePattern":"h:mm tt","SortableDateTimePattern":"yyyy\u0027-\u0027MM\u0027-\u0027dd\u0027T\u0027HH\u0027:\u0027mm\u0027:\u0027ss","TimeSeparator":":","UniversalSortableDateTimePattern":"yyyy\u0027-\u0027MM\u0027-\u0027dd HH\u0027:\u0027mm\u0027:\u0027ss\u0027Z\u0027","YearMonthPattern":"MMMM, yyyy","AbbreviatedDayNames":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"ShortestDayNames":["Su","Mo","Tu","We","Th","Fr","Sa"],"DayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"AbbreviatedMonthNames":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec",""],"MonthNames":["January","February","March","April","May","June","July","August","September","October","November","December",""],"IsReadOnly":true,"NativeCalendarName":"Gregorian Calendar","AbbreviatedMonthGenitiveNames":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec",""],"MonthGenitiveNames":["January","February","March","April","May","June","July","August","September","October","November","December",""]},"eras":[1,"A.D.",null,0]};//]]>
</script>

<script src="https://ajax.aspnetcdn.com/ajax/4.5.1/1/MicrosoftAjax.js" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
(window.Sys && Sys._Application && Sys.Observer)||document.write('<script type="text/javascript" src="/ScriptResource.axd?d=3YqNwvNGgoII0G9AEcMR04BjrFjPIoLQiNvTgTB1xnkJnjxP4KzYFsxRMlRGkxOet7ct21hH-x_qknZ5WLtHjQlKjRm0xXKvRqr1jFZegpd9cD8UBjvhSdZc2brsezx0WDIrVIeAd0RI0A7lGbCBz1TwaqU1&t=5f9d5645"><\/script>');//]]>
</script>

<script src="//ajax.aspnetcdn.com/ajax/jquery/jquery-1.12.1.min.js" type="text/javascript"></script>
<script src="/WebResource.axd?d=jb_uw-E4g0LdVL58j2BIbwMGTBc0t1ru_U6S8cdKfX6DrhiRauhGus35cE2zgTHHuZq-y7Rj3-4tiDgrS3M_frT_6zWiRIIONeBbNzR7_V0vjktywK76-eQFL7IdGBWlwxXhB_5zQ3zmPd4AYeTv_j_eqfk1&amp;t=636552577420000000" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="C5266EEA" />
		<input type="hidden" name="ctl00$ScriptManager" id="ScriptManager" />
<script type="text/javascript">
//<![CDATA[
Sys.Application.setServerId("ScriptManager", "ctl00$ScriptManager");
Sys.Application._enableHistoryInScriptManager();
//]]>
</script>

		
<div class='sfContentBlock'><div class="PRGS-Bar" id="js-prgs-bar" data-prgs-nav-version="3.1.25">
<div class="PRGS-container -ps">
<div class="PRGS-Bar-branding">
<a href="https://www.progress.com" class="PRGS-Bar-logo">
<svg xmlns="http://www.w3.org/2000/svg" width="130" viewBox="0 0 512 120">
<path class="PRGS-branding-shape" d="M95.52,29.33h0v51a3.93,3.93,0,0,1-1.78,3.08l-1.67,1L79.35,91.76l-8.59,5-1.78,1V42.6L21.23,15,43.91,1.93,46,0.74a3.94,3.94,0,0,1,3.56,0L81,18.9l14.51,8.38v2.05ZM58.36,48.72l-9.79-5.66L25.66,29.83a4,4,0,0,0-3.56,0L1.77,41.57,0,42.6,34.49,62.51v39.83l20.3-11.73,1.79-1a3.94,3.94,0,0,0,1.78-3.08V48.72ZM0,82.43L23.86,96.21V68.63Z"></path>
<path class="PRGS-branding-text" d="M148.09,27.28h-26V97.76h11.55V70.1h14.57c15.77,0,24.45-7.7,24.45-21.69,0-6.35-2.4-21.12-24.55-21.12M160.89,48.6c0,7.95-4.12,11.19-14.24,11.19h-13V37.69h14.57c8.56,0,12.71,3.57,12.71,10.91M207,46.41l0.87,0.42-2,10.42-1.35-.42a11.32,11.32,0,0,0-3.34-.51c-10.79,0-11.67,8.59-11.67,19V97.76H178.87V46h10v6.24c2.73-4.2,6-6.37,10.37-6.9A14.55,14.55,0,0,1,207,46.41M233.29,45c-8.42,0-15.16,3.2-19.5,9.27-4.56,6.37-5.23,13.85-5.23,17.74,0,16.36,9.7,26.92,24.73,26.92,18.26,0,24.73-14.71,24.73-27.3,0-7.25-2.15-13.82-6-18.51-4.41-5.31-10.87-8.12-18.7-8.12m0,44.38c-8.37,0-13.57-6.66-13.57-17.37s5.2-17.55,13.57-17.55S247,61.23,247,71.78c0,10.83-5.24,17.56-13.66,17.56M347.89,46.41l0.87,0.42-2,10.42-1.35-.42a11.26,11.26,0,0,0-3.33-.51c-10.78,0-11.66,8.59-11.66,19V97.76H319.76V46h10v6.24c2.73-4.2,6-6.37,10.37-6.9a14.54,14.54,0,0,1,7.73,1.06m38.4,34.76-0.2.57c-2.23,6.36-7.57,7.7-11.65,7.7-8.09,0-13.3-5.37-13.81-14.09h36.59l0.13-1a31.26,31.26,0,0,0,.12-4.12c0-.34,0-0.64,0-0.93C396.93,54.78,387.48,45,374,45c-7.9,0-14.37,3.1-18.73,9a30.85,30.85,0,0,0-5.54,18c0,16,9.95,26.74,24.74,26.74,11.45,0,19.33-5.82,22.2-16.38L397,81.16h-10.7ZM361,66.05c0.9-7.17,5.81-11.73,12.79-11.73,5.33,0,11.64,3.1,12.52,11.73H361Zm-60.7-15.71c-3.45-3.58-8.06-5.39-13.76-5.39-15.69,0-22.83,13.81-22.83,26.63,0,13.16,7.06,26.44,22.83,26.44a18.33,18.33,0,0,0,13.35-5.42c0,2.28-.1,4.45-0.16,5.38-0.58,8.54-4.68,12.51-12.91,12.51-4.47,0-9.61-1.59-10.6-6l-0.22-1H265.46l0.17,1.41c1.1,9.12,9.11,14.79,20.9,14.79,10.34,0,17.7-3.9,21.28-11.26,1.73-3.55,2.6-8.72,2.6-15.37V46H300.28v4.34ZM287.19,88.49c-3.74,0-12.43-1.69-12.43-17.37,0-10.3,4.87-16.7,12.71-16.7,6.06,0,12.52,4.39,12.52,16.7,0,10.87-4.79,17.37-12.81,17.37m159.67-6.31c0,8.23-6.83,16.53-22.09,16.53-13.5,0-21.53-5.85-22.61-16.45L402,81.16h10.52L412.73,82c1.29,6.38,7.37,7.72,12.24,7.72,5.34,0,11-1.72,11-6.54,0-2.44-1.59-4.18-4.73-5.16-1.86-.55-4.15-1.2-6.56-1.87-4.16-1.16-8.47-2.38-11.12-3.29-6.56-2.35-10.33-6.93-10.33-12.56,0-10.43,10.16-15.11,20.22-15.11,13.46,0,20.42,5.07,21.3,15.49l0.09,1.07H434.5l-0.14-.82c-1-6-7-6.9-10.48-6.9-3,0-10,.53-10,5.5,0,2.25,1.93,3.91,5.89,5.06,1.18,0.33,2.94.78,5,1.31,4.22,1.09,9.48,2.46,12.13,3.37,6.59,2.32,9.93,6.67,9.93,13m49.39,0c0,8.23-6.83,16.53-22.09,16.53-13.5,0-21.53-5.85-22.61-16.45l-0.11-1.09H462L462.12,82c1.29,6.38,7.37,7.72,12.24,7.72,5.34,0,11-1.72,11-6.54,0-2.44-1.59-4.18-4.72-5.16-1.86-.55-4.15-1.2-6.57-1.87-4.16-1.16-8.46-2.38-11.11-3.29-6.57-2.35-10.33-6.93-10.33-12.56,0-10.43,10.16-15.11,20.22-15.11,13.46,0,20.42,5.07,21.29,15.49l0.09,1.07H483.9l-0.14-.82c-1-6-7-6.9-10.48-6.9-3,0-9.95.53-9.95,5.5,0,2.25,1.93,3.91,5.89,5.06,1.18,0.33,2.94.78,5,1.31,4.22,1.09,9.48,2.46,12.13,3.37,6.58,2.32,9.93,6.67,9.93,13"></path>
<path class="PRGS-branding-text" d="M504.71,51.49A7.37,7.37,0,1,1,512,44.12a7.23,7.23,0,0,1-7.29,7.37m0-13.49a6.12,6.12,0,1,0,6,6.12,5.91,5.91,0,0,0-6-6.12m-0.85,7.49v2.46h-2.17V40.21h3.62a2.58,2.58,0,0,1,2.86,2.7,2.26,2.26,0,0,1-1.49,2.34l1.77,2.7H506l-1.49-2.46h-0.68ZM505.07,42h-1.21v1.73h1.21a0.86,0.86,0,0,0,1-.85,0.88,0.88,0,0,0-1-.89"></path>
<!--[if lte IE 8]><image width="130" border="0" src="https://d3ba5g9yhie26y.cloudfront.net/img/progress-logo.png" xlink:href=""><![endif]-->
</svg>
</a>
</div>
<div class="PRGS-Bar-drawer" id="js-drawer">
<div class="PRGS-Bar-nav">
<div class="PRGS-Bar-dropdown is-static is-full">
<a href="/products" class="has-dropdown-arrow">Products</a>
<div class="is-dropdown">
<div class="PRGS-container -ps">
<div class="PRGS-row PRGS-row-products">
<div class="PRGS-col-8">
<a href="/adaptive-user-experience" class="PRGS-category">Adaptive User Experience</a>
<a href="/kendo-ui">
<h5>Kendo UI</h5>
<p>Build rich, smart HTML5 and JavaScript apps for any platform, browser or device</p>
</a>
<a href="/nativescript">
<h5>NativeScript</h5>
<p>Use Angular, TypeScript or JavaScript to build truly native mobile apps</p>
</a>
<a href="/nativechat">
<h5>NativeChat</h5>
<p>Deliver superior customer experiences with an AI-driven platform for creating and deploying cognitive chatbots</p>
</a>
<a href="/telerik">
<h5>Telerik</h5>
<p>Deliver Awesome UI with the most complete toolboxes for .NET, Web and Mobile development</p>
</a>
<a href="https://www.telerik.com/teststudio">
<h5>Test Studio</h5>
<p>Automate UI, load and performance testing for web, desktop and mobile</p>
</a>
</div>
<div class="PRGS-col-8">
<a href="/serverless-cloud" class="PRGS-category">Serverless Cloud</a>
<a href="/kinvey">
<h5>Kinvey</h5>
<p>A complete cloud platform for an app or your entire digital business</p>
</a>
<a href="/cognitive-services" class="PRGS-category">Cognitive Services</a>
<a href="/datarpm">
<h5>DataRPM</h5>
<p>Detect and predict anomalies by automating machine learning to achieve higher asset uptime and maximized yield</p>
</a>
<a href="/corticon">
<h5>Corticon</h5>
<p>Automate decision processes with a no-code business rules engine</p>
</a>
<a href="/data-connectivity-integration" class="PRGS-category">Data Connectivity and Integration</a>
<a href="/datadirect-connectors">
<h5>DataDirect Connectors</h5>
<p>Optimize data integration with high-performance connectivity</p>
</a>
<a href="/cloud-and-hybrid-data-integration">
<h5>DataDirect Hybrid Pipeline</h5>
<p>Connect to any cloud or on-premises data source using a standard interface</p>
</a>
</div>
<div class="PRGS-col-8">
<a href="/web-experience-management" class="PRGS-category">Web Experience Management</a>
<a href="/sitefinity-cms">
<h5>Sitefinity</h5>
<p>Build engaging multi-channel web and digital experiences with intuitive web content management</p>
</a>
<a href="https://www.sitefinity.com/digital-experience-cloud">
<h5>Sitefinity Digital Experience Cloud</h5>
<p>Personalize and optimize the customer experience across digital touchpoints</p>
</a>
<a href="/openedge-platform" class="PRGS-category">OpenEdge Platform</a>
<a href="/openedge">
<h5>OpenEdge</h5>
<p>Build, protect and deploy apps across any platform and mobile device</p>
</a>
<a href="/rollbase">
<h5>Rollbase</h5>
<p>Rapidly develop, manage and deploy business apps, delivered as SaaS in the cloud</p>
</a>
</div>
</div>
<div class="PRGS-Bar-divide">
<a href="/products" class="Btn PRGS-btn-all">View All Products</a>
</div>
</div>
</div>
</div>
<div class="PRGS-Bar-dropdown">
<a href="/solutions" class="has-dropdown-arrow">Solutions</a>
<div class="is-dropdown">
<a href="/solutions/health-cloud">Health Cloud</a>
<a href="/solutions/cognitive-predictive-maintenance">Predictive Maintenance</a>
<a href="/solutions/mobility">Mobility</a>
</div>
</div>
<div class="PRGS-Bar-dropdown">
<a href="/services" class="has-dropdown-arrow">Services</a>
<div class="is-dropdown">
<a href="/services/consulting">Consulting</a>
<a href="/services/education">Education</a>
<a href="/services/modernization">Modernization</a>
<a href="/services/outsourcing">Outsourcing</a>
</div>
</div>
<div class="PRGS-Bar-dropdown">
<a href="/support" class="has-dropdown-arrow">Support</a>
<div class="is-dropdown">
<span class="PRGS-category" style="padding-top: 0px;">Support</span>
<a href="/support">Get Support</a>
<a href="/support/customer-self-service">Customer Self Service</a>
<a href="/support/evaluation/download-resources/download-center">Download Center</a>
<span class="PRGS-category" style="margin-top: 20px;">Resources</span>
<a href="/documentation">Documentation</a>
<a href="https://knowledgebase.progress.com">Knowledge Base</a>
<a href="/video">How-To Videos</a>
<a href="/webinars">Webinars</a>
<a href="/papers">Whitepapers</a>
<a href="/customers">Success Stories</a>
<a href="https://community.progress.com">Community</a>
<a href="/blogs">Blogs</a>
<a href="/faqs">FAQs</a>
</div>
</div>
<div class="PRGS-Bar-dropdown">
<a href="/partners" class="has-dropdown-arrow">Partners</a>
<div class="is-dropdown">
<a href="/partners">Become a Partner</a>
<a href="/partners/partner-directory">Browse Partners</a>
<a href="/progress-partner-plus">Partner+Program</a>
<a href="https://partnerlink.progress.com">PartnerLink</a>
</div>
</div>
<div class="PRGS-Bar-dropdown">
<a href="/company" class="has-dropdown-arrow">Company</a>
<div class="is-dropdown">
<a href="/company">Company Overview</a>
<a href="/company/leadership#exec">Leadership</a>
<a href="http://investors.progress.com/">Investor Relations</a>
<a href="http://investors.progress.com/releases.cfm">Press Releases</a>
<a href="/company/press-coverage">Press Coverage</a>
<a href="/labs">Progress Labs</a>
<a href="/events">Events</a>
<a href="/company/recognitions">Recognitions</a>
<a href="/blogs">Corporate Blog</a>
<a href="/customers">Customers</a>
<a href="/company/careers">Careers</a>
<a href="/company/offices">Offices</a>
</div>
</div>
</div>
<div class="PRGS-Bar-aside">
<!-- search button -->
<div class="PRGS-Bar-dropdown PRGS-Bar-search is-static is-full">
<button type="button">
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="15" height="15" viewBox="0 0 512 512" xml:space="preserve">
<path d="M504.4,464L378.9,338.5c25.6-34.8,40.8-77.7,40.8-124.2c0-115.7-94.1-209.8-209.8-209.8C94.2,4.5,0,98.6,0,214.3 C0,330,94.2,424.1,209.9,424.1c50.5,0,96.9-17.9,133.1-47.8l124.5,124.5c5.1,5.1,11.8,7.6,18.4,7.6s13.3-2.5,18.4-7.6 C514.6,490.7,514.6,474.2,504.4,464z M52.2,214.3c0-87,70.7-157.7,157.7-157.7s157.7,70.7,157.7,157.7c0,41-15.7,78.3-41.4,106.4 c-0.3,0.3-0.7,0.6-1,0.9c-0.7,0.7-1.3,1.4-1.9,2.2c-28.7,29.7-68.9,48.2-113.4,48.2C122.9,372,52.2,301.3,52.2,214.3z"></path>
</svg>
</button>
<div class="is-dropdown">
<div class="PRGS-container">
<input type="search" maxlength="80" placeholder="Looking for..." autocomplete="off" id="js-search-input" class="PRGS-Bar-search-field js-search-input">
<button class="Btn" id="js-search-submit">Search</button>
</div>
</div>
</div>
<!-- Login menu -->
<div class="PRGS-Bar-dropdown">
<button type="button">
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="15" height="15" viewBox="0 0 512 512" xml:space="preserve"><g transform="translate(192 48)">
<path d="M301,360.8c-0.1-21.8-15.4-22.3-33.7-29.7L182,296.9c-1.5-0.6-3-1.2-4.4-1.8v0c-15.2-6.9-28.6-16.4-33.5-23.2 l-0.2-0.2l-0.1-0.1c-0.3-0.4-0.6-0.9-0.8-1.3l-0.2-0.4l0-0.1l-0.2-0.2v0c-2.3-3.4-4.6-4.9-6.5-4.3l-0.1,0.1l-0.1,0l0,0l-0.1,0.1 l-0.1,0l-0.1,0.1c-2.3,1.2-1.8-0.1-2.8-2.6c-2.3-6.2-6.1-18.1-6.7-19.9c-0.9-3.3-3.3,5.1-2.7-3.9l1-16.4c1.6-1.7,2.8-3.1,3.7-4 c5.6-6.4,5.9-23.2,8.7-27.3c2.8-4.1,8.4-5,13.9-24.1c5.6-19.1,12.4-46.3,5.2-46.8c-1.8-0.1-3.7,1-5.8,2.8c1.3-7,3.9-22.9,4.5-34.6 c0.8-15.5-1.8-55.1-10.5-69.5c-5.5-9.1-16.6-18.1-27.6-25.1c-6.6-4.2-13.2-7.7-18.6-10.1c-16.1-7.1-66.8-3.9-84,0 c-19.5,4.4-33.3,16.6-42,31.2C-36.9,30-40.7,73.5-40,89c0.4,6.9,4.5,18.6,5.6,25.8c0.6,3.7,1.2,3.8,1.6,6.4 c-0.7-0.3-1.4-0.4-2.1-0.4c-7.2,0.5-0.4,27.7,5.2,46.8c5.6,19.1,11.1,20,13.9,24.1c2.8,4.1,3.2,20.9,8.8,27.3 c0.9,1,2.2,2.5,3.9,4.2l1.1,13.4l1.9,7.4c-0.9-2.1-2.6-3.5-3.3-0.7c-2.4,7.3-4.8,14.6-7.2,21.9c-0.3-0.3-0.6-0.6-1.1-0.6 c-2.3-2-5.5-0.3-8.3,4.5c-4.2,7-18.2,17.2-34.3,24.4l-0.2,0.9l-0.2,0.9l-0.1,0.4c-1.3,0.6-2.6,1.1-3.9,1.6l-85.3,34.2 c-18.3,7.3-33.6,7.8-33.7,29.7l-14.1,74.3h512L301,360.8L301,360.8z"></path>
</g></svg>
<span class="is-mobile has-dropdown-arrow">Login</span>
</button>
<div class="is-dropdown">
<a href="https://progresslink.progress.com/_layouts/login/default.aspx?ReturnUrl=%2fsupportlink%2f_layouts%2fAuthenticate.aspx%3fSource%3d%252Fsupportlink&amp;amp;amp;Source=%2Fsupportlink">Progress Support</a>
<a href="https://www.rollbase.com/router/servlet/login">Rollbase</a>
<a href="https://partnerlink.progress.com">PartnerLink</a>
<a href="https://www.telerik.com/account">Telerik Your Account</a>
</div>
</div>
<!-- Lang menu -->
<div class="PRGS-Bar-dropdown">
<button type="button">
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="15" height="15" viewBox="0 0 512 512" xml:space="preserve">
<path d="M255.3,0.3c-141.2,0-256,114.8-256,256c0,141.1,114.8,256,256,256c141.1,0,256-114.8,256-256 C511.3,115.1,396.4,0.3,255.3,0.3z M423.4,347.9v-11l-2.8-11.1l-7.6-15.7l-12.3-14.8h-18l-16.1-5.5l-12.3-19.4l-19.9-15.7l-8.5-17.5           h-20.9l-29.4-5.5l-8.5,2.8l-12.3,13.9l-10.4,7.4l-4.7,35.1c0,0,0,37.9,0,41.6s5.7,11.1,10.4,18.5c4.7,7.4,7.6,15.7,11.4,20.3          c3.8,4.6,8.5,4.6,15.2,7.4c6.6,2.8,13.3,9.2,16.1,13.9c2.8,4.6,4.7,22.2,4.7,22.2l3.5,28.2c-14.6,3.6-29.6,6-45.3,6 c-106.1,0-192.4-86.3-192.4-192.4c0-42.2,14.1-80.9,37.2-112.7l4.2,3.1l5.7,12l0.9,16.6l-0.9,19.4l14.2,0.9l15.2,5.5 c0,0,12.3,3.7,16.1,7.4c3.8,3.7,24.7,16.6,27.5,21.2c2.8,4.6,17.1,4.6,17.1,4.6c11.4-9.2,0-22.2,0-22.2l-4.7-11.1l-3.8-11.1          l1.9-12.9l7.6-12l0.9-14.8l19-7.4h40.8l12.3-11.1l7.6-21.2l20.9-11.1l27.5-19.4l0.1-1c68.8,29.3,117.2,97.6,117.2,177.1          C447.7,289.7,438.4,320.6,423.4,347.9z"></path>
</svg>
<span class="is-mobile has-dropdown-arrow">Global Sites</span>
</button>
<div class="is-dropdown">
<a href="https://www.progress.com.br">Brazil</a>
<a href="https://www.progress-software.fr">France</a>
<a href="https://www.progress.de">Germany</a>
<a href="https://www.progress.nl">Netherlands</a>
<a href="https://www.progress.com">United States</a>
</div>
</div>
<a href="tel:1-800-477-6473" tabindex="-1" class="is-mobile-hidden">
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="15" height="15" viewBox="0 0 74.089 99.818" xml:space="preserve" class="is-mobile-hidden">
<path id="path3480_1_" d="M21.547,0.091c0,0-21.827,0.287-21.544,20.059c0.284,19.773,4.253,37.255,10.773,46.998  c6.519,9.744,23.242,35.248,42.236,32.67c0,0,9.355-2.007,16.44-6.593L46.492,75.171c0,0-6.803,4.299-11.055-1.433  c-4.253-5.73-17.575-32.381-17.575-32.381s-3.685-8.598,4.536-12.323L21.547,0.091z"></path>
<path id="path3482_1_" d="M24.099,0.091c0,0,1.701-0.571,4.818,1.147c3.118,1.719,3.118,3.15,3.118,3.15l0.284,19.775  c0,0-0.851,1.147-1.984,2.291c-1.134,1.146-4.819,2.867-5.387,1.72C24.383,27.029,24.099,0.091,24.099,0.091z"></path>
<path id="path3484_1_" d="M48.401,73.058l6.312-3.332c0,0,1.417-0.285,3.684,1.146  c2.268,1.436,14.174,10.893,14.174,10.893s1.984,1.719,1.417,3.725c-0.566,2.006-1.984,6.305-1.984,6.305L48.401,73.058z"></path>
</svg><span class="is-mobile">1-800-477-6473</span>
</a>
<a href="/company/contact" class="is-mobile-hidden">Ready to Talk?</a>
</div>
</div>
<div class="PRGS-Bar-mobile">
<a href="tel:1-800-477-6473" tabindex="-1">1-800-477-6473</a>
<button type="button" id="js-search-trigger">
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="15" height="15" viewBox="0 0 512 512" xml:space="preserve">
<path d="M504.4,464L378.9,338.5c25.6-34.8,40.8-77.7,40.8-124.2c0-115.7-94.1-209.8-209.8-209.8C94.2,4.5,0,98.6,0,214.3 C0,330,94.2,424.1,209.9,424.1c50.5,0,96.9-17.9,133.1-47.8l124.5,124.5c5.1,5.1,11.8,7.6,18.4,7.6s13.3-2.5,18.4-7.6 C514.6,490.7,514.6,474.2,504.4,464z M52.2,214.3c0-87,70.7-157.7,157.7-157.7s157.7,70.7,157.7,157.7c0,41-15.7,78.3-41.4,106.4 c-0.3,0.3-0.7,0.6-1,0.9c-0.7,0.7-1.3,1.4-1.9,2.2c-28.7,29.7-68.9,48.2-113.4,48.2C122.9,372,52.2,301.3,52.2,214.3z"></path>
</svg>
</button>
<div class="PRGS-Bar-dropdown PRGS-Bar-mobsearch is-static is-full">
<div class="is-dropdown" id="js-search">
<div class="PRGS-container">
<input type="search" maxlength="80" placeholder="Looking for..." autocomplete="off" id="js-search-mobinput" class="PRGS-Bar-search-field js-search-input">
<button class="Btn" id="js-search-mobsubmit">GO</button>
</div>
</div>
</div>
<button type="button" class="PRGS-Bar-hamburger" id="js-hamburger">
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="15" height="15" viewBox="0 0 512 512" xml:space="preserve"><rect y="91" width="512" height="60"></rect><rect y="237.3" width="512" height="60"></rect><rect y="383.5" width="512" height="60"></rect></svg>
<!-- Menu -->
</button>
</div>
</div>
</div>
<div class="PRGS-modal"></div>


</div>
<script data-sf-pers-id="166f45f8-c2bd-4db4-afe4-16917f63e2ba" data-sf-pers-page-node-id="c368987b-e74f-6c64-8bf4-ff0000b0a385" data-sf-pers-page-data-id="c468987b-e74f-6c64-8bf4-ff0000b0a385" data-sf-pers-page-node-key="C368987B-E74F-6C64-8BF4-FF0000B0A385/3df8bdf1-9630-4d26-8de0-de3659b0e294/SitefinitySiteMap" data-sf-pers-url="https://www.progress.com/" data-sf-pers-raise-events="True"></script><script type="text/javascript">(function(){

  var win = $(window), nav = $('.PRGS-Bar');
  win.on('scroll', triggerNavi);
  function triggerNavi() {
    if(win.scrollTop() > 0) nav.addClass('is-triggered')
    else nav.removeClass('is-triggered')
  }
  $(document).ready(triggerNavi);
  
  $('.is-dropdown').on('transitionend',function(e){
    if($(this).css('opacity')==1) {
        $(this).prev('a.has-dropdown-arrow[href]').removeClass('is-disabled');
    } else {
        $(this).prev('a.has-dropdown-arrow[href]').addClass('is-disabled');
    }
  });
  
})();</script>


		<div class="ContentWrapper">
<div class="sf_cols Section Section--header js-fragment -bg-white -pt6 -pb0 track--Header">
  <div id="GeneralContent_C334_Col00" class="sf_colsIn"><div class="FixedHeader"></div>


<div class="sf_cols container">
  <div id="GeneralContent_C338_Col00" class="sf_colsIn sf_colsIn"><div class="row -pt9 -xl-pt2">
<div class="col-16 -xl-two-thirds -s-full">
<h1 class="-fw5 -mb3 -fs70 -lh90  -s-three-fourths">
Build the Apps Your Business <br>
Needs Tomorrow, <span class="-fw6">Today.</span></h1>
<h3 class="-fw5 -mb8" style="letter-spacing: -.055em;">Cognitive. Adaptive. Connected.</h3>
<h2 class="-fs26 -c-grey -mb3 -lh110">Discover the advantages of working with Progress technologies.</h2>
</div>
</div>


<div class="sf_cols row row--separated -m0 -mb6">
  <div class="sf_colsOut col-8 -l-full -l-p0 -l-mb3 -l-no-pseudo"><div id="GeneralContent_C340_Col00" class="sf_colsIn"><div class='-pl1 -l-pl0'><h3 class="-fs23 -fw6 -ttu -mb2  -lh100">Better Application Experiences</h3>
<div class="-cf -ff-title">
<div class="-no-pseudo -fs60 -fl -mr4  -s-mr3 h1 -mb0 -l-mt0" style="margin-top: -3px; color: #0fba37;">3x</div>
<div class="-no-pseudo -fs24 -c-grey -lh100 h2 -mb0">or more increase in user <br class="-l-db">
engagement</div>
</div>


</div></div></div>
  <div class="sf_colsOut col-8 -l-full -l-p0 -l-mb3 -l-no-pseudo"><div id="GeneralContent_C340_Col01" class="sf_colsIn"><div class='-pl1 -l-pl0'><h3 class="-fs23 -fw6 -ttu -mb2 -lh100">Faster Cycles of Innovation</h3>
<div class="-cf -ff-title">
<div class="-no-pseudo  -fs60 -fl -mr1 h1 -mb0  -l-mt0" style="margin-top: -3px; ; color: #0fba37;">40%</div>
<div class="-no-pseudo -fs24 -c-grey -lh100 h2 -mb0">time-to-market reduction<br class="-l-db">
for business-critical apps</div>
</div>


</div></div></div>
  <div class="sf_colsOut col-8 -l-full -l-p0 -l-mb0 -l-no-pseudo"><div id="GeneralContent_C340_Col02" class="sf_colsIn"><div class='-pl1 -l-pl0'><h3 class="-fs23 -fw6 -ttu -mb2 -lh100">Lower Cost</h3>
<div class="-cf -ff-title">
<div class="-no-pseudo -fs60 -fl -mr1 h1 -mb0 -l-mt0" style="margin-top: -3px; ; color: #0fba37;">60%</div>
<div class="-no-pseudo -fs24 -c-grey -lh100 h2 -mb0 -l-mb2">decrease in app dev and <br class="-l-db">
deployment cost</div>
</div>


</div></div></div>  
</div>
  </div>
</div><div class="sf_cols Slider -pr">
  <div id="GeneralContent_C435_Col00" class="sf_colsIn"><div class='sfContentBlock'><a title="Go to previous slide" href="#prev" class="Slider-prev">
<svg width="6" height="10" viewBox="0 0 60 100" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMax meet">
<path d="M2.75 49.65l44-44 9.9 9.9-34.1 34.1 34.7 34.8-9.9 9.9z"></path>
</svg>
</a>
<a title="Go to next slide" href="#next" class="Slider-next">
<svg width="6" height="10" viewBox="0 0 60 100" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMax meet">
<path d="M57.25 50.35l-44 44-9.9-9.9 34.1-34.1-34.7-34.8 9.9-9.9z"></path>
</svg>
</a>


</div><div class="sf_cols Slider-slide -bgoo-link -pr Section--announcements -pt1 -pb1">
  <div class="sf_colsOut Section-bg"><div id="GeneralContent_C436_Col00" class="sf_colsIn"><div class="sfimageWrp">
	        
<img id="GeneralContent_C440_ctl00_ctl00_imageItem" title="Progress-NEXT-2018" src="//d117h1jjiq768j.cloudfront.net/images/default-source/home/progress-next-2018.jpg?sfvrsn=17c27e1e_2" alt="Progress-NEXT-2018" />


</div></div></div>
  <div class="sf_colsOut container"><div id="GeneralContent_C436_Col01" class="sf_colsIn"><div class='sfContentBlock'><div class="row -pt4 -xl-pt1 -m-pt4 -m-mt2 -s-pt0">
<div class="col-5 -s-mb3">
<img width="194" height="100" src="https://www.progress.com/images/default-source/home/progress-next-logo.png?sfvrsn=e70b5970_2" alt="progress-next-logo">
</div>
<div class="col-13 -m-two-thirds -s-full">
<h3 class="-fs50 -fw5 -c-white -mb1">Join the Premier Conference for Application Development Professionals</h3>
<h5 class="-fs24 -fw4 -c-white">May 29 - June 1, Boston MA</h5>
</div>
<div class="col-6 -l-fourth -m-half">
<a href="/next" class="Btn -db -mt1 -pt1 -pb1 -fs20 -lh120">Learn More</a>
</div>
</div>


</div></div></div>
</div><div class="sf_cols Slider-slide -bgoo-link -pr Section--announcements -pt1 -pb1">
  <div class="sf_colsOut Section-bg"><div id="GeneralContent_C467_Col00" class="sf_colsIn"><div class="sfimageWrp">
	        
<img id="GeneralContent_C469_ctl00_ctl00_imageItem" title="Banner_NChat-min" src="//d117h1jjiq768j.cloudfront.net/images/default-source/products/nativechat/banner_nchat-min.jpg?sfvrsn=b29f4a9d_2" alt="Banner_NChat-min" />


</div></div></div>
  <div class="sf_colsOut container"><div id="GeneralContent_C467_Col01" class="sf_colsIn"><div class='sfContentBlock'><div class="row -pt4 -xl-pt1 -m-pt4 -m-mt2 -s-pt0 -l-pl4 -l-pr4 -s-p0">
<div class="col-18 -m-full">
<h3 class="-fs50 -fw5 -c-white -mb1 -xl-pt2 -s-pt2 -s-mt4">Introducing Progress NativeChat:<br class="-db -l-dn">
Create cognitive chatbots for superior<br class="-db -l-dn">
customer self-service</h3>
</div>
<div class="col-6 -l-fourth -m-half -s-two-thirds">
<a href="/nativechat" class="Btn -db -mt3 -pt1 -pb1 -fs20 -lh120 -xl-mt4 -l-mt1 -m-mt2">Learn More</a>
</div>
</div>


</div></div></div>
</div><div class="sf_cols Slider-slide -bgoo-link -pr Section--announcements">
  <div id="GeneralContent_C344_Col00" class="sf_colsIn"><div class="sf_cols container">
  <div id="GeneralContent_C345_Col00" class="sf_colsIn sf_colsIn"><div class="sf_cols row -pt7 -xl-pt3">
  <div class="sf_colsOut col-10 -m-full-s-full -m-mb4"><div id="GeneralContent_C346_Col00" class="sf_colsIn"><div class="row">
<div class="col-3 -pr0 -l-fifth"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADIAAAAxBAMAAABqhecsAAAAKlBMVEUAAAD///////////////////////////////////////////////////+Gu8ovAAAADXRSTlMAEBvc+QHZwYxeTReOE79WBAAAAKtJREFUOMtjYGBq872LAi4rMEDAlLvowAgiwXm3agMDCoBpUrkTwIAmYwvR1FvKgC6jDNGUuwBDhgmiyXcDhgwDUBOYxpQBasIhA9KEXQakCbsMWBNWGbAmiAwsXBgQnMs4Ze5CZDAB46CRQYtu3DKDytWj/hlY/0DyKSbgvgLJ25iA6xqkPMAE4TfAZQgmYD3rBCp3tmLasvzuBEhZhQk8GSDlGzq4kqHAAACDFQJoGohGcgAAAABJRU5ErkJggg==&#10;"></div>
<div class="col-21 -l-four-fifths">
<p class="h3 -fs22 -c-white -mb2">Progress Named a Leader in Gartner Magic Quadrant for Mobile Application Development Platforms</p>
<a href="/campaigns/progress-named-a-leader-in-gartner-magic-quadrant-2017/" class="Btn -fs15 -pl4 -pr4 -m-pl0 -m-pr0 -m-full" style="    letter-spacing: 0.04em;">read gartner report</a>
</div>
</div>


</div></div>
  <div class="sf_colsOut col-12 col--offset-2 -m-full -m-mb2"><div id="GeneralContent_C346_Col01" class="sf_colsIn"><div class="row">
<div class="col-3 -pr0 -l-fifth"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADIAAAAxBAMAAABqhecsAAAAKlBMVEUAAAD///////////////////////////////////////////////////+Gu8ovAAAADXRSTlMAEBvc+QHZwYxeTReOE79WBAAAAKtJREFUOMtjYGBq872LAi4rMEDAlLvowAgiwXm3agMDCoBpUrkTwIAmYwvR1FvKgC6jDNGUuwBDhgmiyXcDhgwDUBOYxpQBasIhA9KEXQakCbsMWBNWGbAmiAwsXBgQnMs4Ze5CZDAB46CRQYtu3DKDytWj/hlY/0DyKSbgvgLJ25iA6xqkPMAE4TfAZQgmYD3rBCp3tmLasvzuBEhZhQk8GSDlGzq4kqHAAACDFQJoGohGcgAAAABJRU5ErkJggg==&#10;"></div>
<div class="col-21 -l-four-fifths">
<p class="h3 -fs22 -c-white -mb2">Progress Kinvey Named a Leader in &ldquo;The Forrester Wave&trade;: Mobile Development Platforms, Q4 2016&rdquo; and &ldquo;The Forrester Wave&trade;: Enterprise Health Clouds, Q3, 2017&rdquo;</p>
<a href="/campaigns/kinvey/named-a-leader-in-forrester-wave#health-care-cloud" class="Btn -fs15  -pl3 -pr3 -m-pl0 -m-pr0 -m-full" style="    letter-spacing: 0.04em;">read forrester reports</a>
</div>
</div>


</div></div>  
</div>
  </div>
</div></div>
</div></div>
</div></div>
</div><div class="sf_cols Section Section--logos -bg-white -pt4 -pb4 -xl-tac js-fragment">
  <div id="GeneralContent_C351_Col00" class="sf_colsIn container"><span class="-xl-mb1 -xl-dib -s-mb0">
<img height="42" src="https://www.progress.com/images/default-source/home/logos/logo-adobe.png" alt="Adobe" class="-pr1 -s-mb1 -logo -logo-1">
<img height="42" src="https://www.progress.com/images/default-source/home/logos/logo-hp.png" alt="HP" class="-pl1 -pr1 -s-dn -logo -logo-2">
<img height="42" src="https://www.progress.com/images/default-source/home/logos/logo-philips.png" alt="Philips" class="-pl1 -pr1 -s-mb1 -logo -logo-3">
<span class="-s-db -s-mt1">
<img height="42" src="https://www.progress.com/images/default-source/home/logos/logo-ms.png" alt="Microsoft" class="-pl1 -pr1 -s-mb1 -logo -logo-4">
<img height="42" src="https://www.progress.com/images/default-source/home/logos/logo-fox.png" alt="FOX" class="-pl1 -pr1 -s-mb1 -logo -logo-5">
</span>
</span>
<span class="-xl-db">
<img height="42" src="https://www.progress.com/images/default-source/home/logos/logo-sony.png" alt="SONY" class="-pl1 -pr1 -s-mb1 -logo -logo-6">
<img height="42" src="https://www.progress.com/images/default-source/home/logos/logo-ibm.png" alt="IBM" class="-pl1 -pr1 -s-mb1 -logo -logo-7">
<span class="-s-db -s-mt1">
<img height="42" src="https://www.progress.com/images/default-source/home/logos/logo-toshiba.png" alt="Toshiba" class="-pl1 -pr1 -logo -logo-8">
<img height="42" src="https://www.progress.com/images/default-source/home/logos/logo-volvo.png" alt="Volvo" class="-pl1 -logo -logo-9">
</span>
</span>


</div>
</div><div class="sf_cols Section Section--strategy track--exploreCA  -pt10 -pb10">
  <div id="GeneralContent_C354_Col00" class="sf_colsIn container"><div class='-mb6'><h3 class="-fs55 -fw5 -mb3">Your Job is Harder Than Ever</h3>
<p class="-ff-title -fs32 -c-grey1 h4 -lh110 -mb0">Data is exploding. Digital devices and endpoints are proliferating. Everything must be connected. You need to deliver more sophisticated apps, faster than ever before. Progress can help.
</p>


</div><div class="sf_cols row -mb5 List List--checks -xl-m0 -xl-mb4 -l-mb2 -pl2  -xl-pl0  js-fragment">
  <div class="sf_colsOut col-7 col--offset-1 -l-full -l-mb3 List-item"><div id="GeneralContent_C358_Col00" class="sf_colsIn"><h4 class="-fw6 -fs36 -mb1">Flexible Frontend</h4>
<p class="-c-grey">Deliver an engaging UX for modern
<br>
multi-channel business apps.</p>


</div></div>
  <div class="sf_colsOut col-7 col--offset-1 -l-full -l-mb3 List-item"><div id="GeneralContent_C358_Col01" class="sf_colsIn"><h4 class="-fw6 -fs36 -mb1">Serverless Cloud</h4>
<p class="-c-grey">Build and run microservices on the
<br>
most reliable, scalable and secure cloud platform.</p>


</div></div>
  <div class="sf_colsOut col-7 col--offset-1 -l-full -l-mb3 List-item"><div id="GeneralContent_C358_Col02" class="sf_colsIn"><h4 class="-fw6 -fs36 -mb1">Cognitive Services</h4>
<p class="-c-grey">
Connect to all data and apply machine <br>
learning to drive new business value.
</p>


</div></div>  
</div><div class="sf_cols row -solid -p4 -xl-m0">
  <div class="sf_colsOut col-12 -l-full -l-mb2 -l-tac -vam"><div id="GeneralContent_C359_Col00" class="sf_colsIn"><h4 class="-fs36 -mb0 -lh100 -c-grey">The future of business applications is cognitive-first: are you ready?</h4>


</div></div>
  <div class="sf_colsOut col-12 -l-ma -l-db -tar -vam"><div id="GeneralContent_C359_Col01" class="sf_colsIn"><a class="-fs20 -fw6 Btn Btn--prim col-20" href="/cognitive-business-apps">Explore cognitive apps solutions</a>
<a class="-fs20 -fw6 Btn col-20 -mt1 litebox" href="https://www.youtube.com/embed/ykQhk1zFVeg?autoplay=1" data-lite-info="video" data-lite-width="960" data-lite-height="542">Watch cognitive apps video</a>


</div></div>  
</div></div>
</div><div class="sf_cols Section Section--products js-fragment -pt10 -pb10 track--products">
  <div id="GeneralContent_C365_Col00" class="sf_colsIn container"><h3 class="-fs60 -fw5 -mb4 -s-mt0 -c-white">Products</h3>


<div class="sf_cols row row--equal">
  <div class="sf_colsOut col-8 -mb3 -xl-half -l-full -s-full -xl-mb3"><div id="GeneralContent_C442_Col00" class="sf_colsIn"><div class="sf_cols -p2 -pt3 -pb3 Elevated Elevated--l -c-link -mh100">
  <div id="GeneralContent_C443_Col00" class="sf_colsIn"><div class="sf_cols -cf">
  <div class="sf_colsOut -fl -mr2"><div id="GeneralContent_C449_Col00" class="sf_colsIn"><div class='svgi -w7 -h7 -xl-w6 -l-w7 -s-w6 -pen'><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 70 70" style="enable-background:new 0 0 70 70;" xml:space="preserve">
<path d="M31.01 49v9.99M14.01 58.99h34"></path>
<rect width="26" height="52" x="43.01" y="14.99" rx="4" ry="4"></rect>
<circle cx="56.01" cy="59.07" r="1"></circle>
<path d="M61 15V6a3 3 0 0 0-3-3H4a3 3 0 0 0-3 3v40a3 3 0 0 0 3 3h39"></path>
<path d="M1 31.71C2.92 30.52 4.35 29 8 29c6 0 6 4.11 12 4.11S26 29 32 29s6 4.11 12 4.11S50 29 56 29s6 4.11 12 4.11h1M1 39.71C2.92 38.52 4.35 37 8 37c6 0 6 4.11 12 4.11S26 37 32 37s6 4.11 12 4.11S50 37 56 37s6 4.11 12 4.11h1M69 49.06h-1C62 49.1 62 45 56 45s-6 4.1-12 4.1h-1"></path>
</svg>


</div></div></div>
  <div class="sf_colsOut -db -oh"><div id="GeneralContent_C449_Col01" class="sf_colsIn"><a href="/adaptive-user-experience" class="-db -ps HoverBox HoverBox--over -accent-transparent -accent-white">
<h4 class="-fw6 -fs26 -mb1 -lh100">Adaptive User Experience</h4>
<p class="-c-grey -fs15 -lh120">Leverage leading tools and technologies to quickly create native multi-channel experiences.
</p>
</a>


</div></div>  
</div></div>
</div></div></div>
  <div class="sf_colsOut col-8 -mb3 -xl-half -l-full -s-full -xl-mb3"><div id="GeneralContent_C442_Col01" class="sf_colsIn"><div class="sf_cols -p2 -pt3 -pb3 Elevated Elevated--l -c-link -mh100">
  <div id="GeneralContent_C444_Col00" class="sf_colsIn"><div class="sf_cols -cf">
  <div class="sf_colsOut -fl -mr2"><div id="GeneralContent_C450_Col00" class="sf_colsIn"><div class='svgi -w7 -h7 -xl-w6 -l-w7 -s-w6 -pen'><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 100 100" style="enable-background:new 0 0 100 100;" xml:space="preserve">
<rect y="0.1" class="st0"></rect>
<circle class="st1" cx="50" cy="63.8" r="5.7"></circle>
<path class="st1" d="M70.7,69.5c0.5-1.8,0.8-3.7,0.8-5.7c0-2-0.3-3.9-0.8-5.7h-4.5c-0.2-0.6-0.4-1.1-0.7-1.7l3.2-3.2
c-1.9-3.4-4.7-6.2-8.1-8.1l-3.2,3.2c-0.5-0.3-1.1-0.5-1.7-0.7v-4.5c-1.8-0.5-3.7-0.8-5.7-0.8s-3.9,0.3-5.7,0.8v4.5
c-0.6,0.2-1.1,0.4-1.7,0.7l-3.2-3.2c-3.4,1.9-6.2,4.7-8.1,8.1l3.2,3.2c-0.3,0.5-0.5,1.1-0.7,1.7h-4.5c-0.5,1.8-0.8,3.7-0.8,5.7
c0,2,0.3,3.9,0.8,5.7h4.5c0.2,0.6,0.4,1.1,0.7,1.7l-3.2,3.2c1.9,3.4,4.7,6.2,8.1,8.1l3.2-3.2c0.5,0.3,1.1,0.5,1.7,0.7v4.5
c1.8,0.5,3.7,0.8,5.7,0.8s3.9-0.3,5.7-0.8V80c0.6-0.2,1.1-0.4,1.7-0.7l3.2,3.2c3.4-1.9,6.2-4.7,8.1-8.1l-3.2-3.2
c0.3-0.5,0.5-1.1,0.7-1.7H70.7z"></path>
<path class="st2" d="M18.6,61h0.1C20.1,45,33.6,32.4,50,32.4c13.8,0,25.5,8.9,29.7,21.2c10.6,1,18.8,9.9,18.8,20.8
c0,11.5-9.3,20.9-20.9,20.9c-4.6,0-53.9,0-59.1,0C9,95.3,1.4,87.6,1.4,78.2S9.1,61,18.6,61z"></path>
<circle class="st1" cx="50" cy="9.8" r="5.7"></circle>
<line class="st1" x1="44" y1="9.8" x2="0" y2="9.8"></line>
<line class="st1" x1="99.7" y1="9.8" x2="55.7" y2="9.8"></line>
<line class="st2" x1="50" y1="15.2" x2="50" y2="32.8"></line>
</svg>


</div></div></div>
  <div class="sf_colsOut -db -oh"><div id="GeneralContent_C450_Col01" class="sf_colsIn"><a href="/serverless-cloud" class="-db -ps HoverBox HoverBox--over -accent-transparent -accent-white">
<h4 class="-fw6 -fs26 -mb1 -lh100">Serverless Cloud</h4>
<p class="-c-grey -fs15 -lh120">Build and deploy mobile apps and other digital workloads with a fully integrated microservices backend.
</p>
</a>


</div></div>  
</div></div>
</div></div></div>
  <div class="sf_colsOut col-8 -mb3 -xl-half -l-full -s-full -xl-mb3"><div id="GeneralContent_C442_Col02" class="sf_colsIn"><div class="sf_cols -p2 -pt3 -pb3 Elevated Elevated--l -c-link -mh100">
  <div id="GeneralContent_C445_Col00" class="sf_colsIn"><div class="sf_cols -cf">
  <div class="sf_colsOut -fl -mr2"><div id="GeneralContent_C451_Col00" class="sf_colsIn"><div class='svgi -w7 -h7 -xl-w6 -l-w7 -s-w6 -pen'><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 70 70" style="enable-background:new 0 0 70 70;" xml:space="preserve">
<rect width="20" height="20" x="29" y="15" rx="2.86" ry="2.86"></rect>
<path d="M35 21h8v8h-8zM35 9.99v5M39 9.99v5M43 9.99v5M35 35v5M39 35v5M43 35v5M24 28.99h5M24 24.99h5M24 20.99h5M49 29h5M49 24.99h5M49 20.99h5"></path>
<circle cx="18.01" cy="26.1" r="1" fill="none"></circle>
<path d="M61 70V26.16A25.17 25.17 0 0 0 35.83 1 25.17 25.17 0 0 0 11.1 21.45L7 43h8v12a6 6 0 0 0 6 6h8a4 4 0 0 1 4 4v5"></path>
</svg>


</div></div></div>
  <div class="sf_colsOut -db -oh"><div id="GeneralContent_C451_Col01" class="sf_colsIn"><a href="/cognitive-services" class="-db -ps HoverBox HoverBox--over -accent-transparent -accent-white">
<h4 class="-fw6 -fs26 -mb1 -lh100">Cognitive Services</h4>
<p class="-c-grey -fs15 -lh120">Use machine learning within applications along with business rules to automate complex decisions.</p>
</a>


</div></div>  
</div></div>
</div></div></div>
  <div class="sf_colsOut col-8 -mb3 -xl-half -l-full -s-full -xl-mb3"><div id="GeneralContent_C442_Col03" class="sf_colsIn"><div class="sf_cols -p2 -pt3 -pb3 Elevated Elevated--l -c-link -mh100">
  <div id="GeneralContent_C446_Col00" class="sf_colsIn"><div class="sf_cols -cf">
  <div class="sf_colsOut -fl -mr2"><div id="GeneralContent_C453_Col00" class="sf_colsIn"><div class='svgi -w7 -h7 -xl-w6 -l-w7 -s-w6 -pen'><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 100 100" style="enable-background:new 0 0 100 100;" xml:space="preserve">
<path class="st0" d="M71.8,41.6c-0.8,0-1.4,0.6-1.4,1.4s0.6,1.4,1.4,1.4s1.4-0.6,1.4-1.4S72.6,41.6,71.8,41.6L71.8,41.6z"></path>
<path class="st1" d="M81.6,20.4c0-4.6-3.1-9.1-9.1-12.6c-12.1-7-31.6-7-43.6,0c-6,3.5-9,8-9,12.6"></path>
<path class="st1" d="M20,20.4c0,4.6,3.1,9.1,9.1,12.6c12.1,7,31.6,7,43.6,0c6-3.5,9-8,8.9-12.6"></path>
<path class="st1" d="M20,60.2c0,4.6,3.1,9.1,9.1,12.6c12.1,7,31.6,7,43.6,0c6-3.5,9-8,8.9-12.6"></path>
<path class="st1" d="M20,40.3c0,4.6,3.1,9.1,9.1,12.6c12.1,7,31.6,7,43.6,0c6-3.5,9-8,8.9-12.6"></path>
<path class="st0" d="M71.8,61.2c-0.8,0-1.4,0.6-1.4,1.4S71,64,71.8,64s1.4-0.6,1.4-1.4S72.6,61.2,71.8,61.2L71.8,61.2z"></path>
<path class="st0" d="M71.8,80.8c-0.8,0-1.4,0.6-1.4,1.4s0.6,1.4,1.4,1.4s1.4-0.6,1.4-1.4S72.6,80.8,71.8,80.8L71.8,80.8z"></path>
<path class="st1" d="M20,79.6c0,4.6,3.1,9.1,9.1,12.6c12.1,7,31.6,7,43.6,0c6-3.5,9-8,8.9-12.6"></path>
<line class="st1" x1="20" y1="20.7" x2="20" y2="80.5"></line>
<line class="st1" x1="81.6" y1="20.9" x2="81.6" y2="80.5"></line>
<line class="st1" x1="41" y1="19.2" x2="60.6" y2="19.2"></line>
<line class="st1" x1="50.8" y1="29" x2="50.8" y2="9.4"></line>
</svg>


</div></div></div>
  <div class="sf_colsOut -db -oh"><div id="GeneralContent_C453_Col01" class="sf_colsIn"><a href="/data-connectivity-integration" class="-db -ps HoverBox HoverBox--over -accent-transparent -accent-white">
<h4 class="-fw6 -fs26 -mb1 -lh100">Data Connectivity &amp; Integration</h4>
<p class="-c-grey -fs15 -lh120">Optimize data integration with high-performance connectivity to any cloud or on premise data source.
</p>
</a>


</div></div>  
</div></div>
</div></div></div>
  <div class="sf_colsOut col-8 -mb3 -xl-half -l-full -s-full -xl-mb3"><div id="GeneralContent_C442_Col04" class="sf_colsIn"><div class="sf_cols -p2 -pt3 -pb3 Elevated Elevated--l -c-link -mh100">
  <div id="GeneralContent_C447_Col00" class="sf_colsIn"><div class="sf_cols -cf">
  <div class="sf_colsOut -fl -mr2"><div id="GeneralContent_C454_Col00" class="sf_colsIn"><div class='svgi -w7 -h7 -xl-w6 -l-w7 -s-w6 -pen'><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 100 100" style="enable-background:new 0 0 100 100;" xml:space="preserve">
<path class="st0" d="M97.2,91.2c0.4,0.3,0.7,0.9,0.7,1.7c0,1.7-1.2,3.8-2.7,4.7c-0.7,0.4-1.3,0.5-1.8,0.3"></path>
<polyline class="st1" points="97.3,91.3 71.8,76.2 64.2,76.2 68,82.8 93.4,97.9 		"></polyline>
<path class="st2" d="M10.8,67.1H6.6c-2.3,0-4.2-1.9-4.2-4.2V6.7c0-2.3,1.9-4.2,4.2-4.2h21.5l5.7,5.6h59.8c2.3,0,4.2,1.9,4.2,4.2
v50.5c0,2.3-1.9,4.2-4.2,4.2H55.8"></path>
<rect x="10.8" y="55.9" class="st2" width="44.9" height="28.1"></rect>
<polyline class="st2" points="56.4,37.9 56.4,47.5 46.4,47.5 "></polyline>
<polyline class="st2" points="46.4,19.4 56.4,19.4 56.4,29.4 "></polyline>
<polyline class="st2" points="11.5,29.4 11.5,19.4 21.4,19.4 "></polyline>
<polyline class="st2" points="21.4,47.5 11.5,47.5 11.5,37.9 "></polyline>
<rect x="64.2" y="19.4" class="st3" width="25.3" height="28.1"></rect>
<polyline class="st3" points="64.2,66.8 64.2,55.9 89.5,55.9 89.5,66.8 "></polyline>
<polyline class="st2" points="24.6,68.3 33.3,63.5 42,68.3 "></polyline>
<line class="st2" x1="33.3" y1="62.9" x2="33.3" y2="79.3"></line>
</svg>


</div></div></div>
  <div class="sf_colsOut -db -oh"><div id="GeneralContent_C454_Col01" class="sf_colsIn"><a href="/web-experience-management" class="-db -ps HoverBox HoverBox--over -accent-transparent -accent-white">
<h4 class="-fw6 -fs26 -mb1 -lh100">Web Experience Management</h4>
<p class="-c-grey -fs15 -lh120">Create and manage multi-channel digital experiences quickly and cost effectively.
</p>
</a>


</div></div>  
</div></div>
</div></div></div>
  <div class="sf_colsOut col-8 -mb3 -xl-half -l-full -s-full -xl-mb3"><div id="GeneralContent_C442_Col05" class="sf_colsIn"><div class="sf_cols -p2 -pt3 -pb3 Elevated Elevated--l -c-link -mh100">
  <div id="GeneralContent_C448_Col00" class="sf_colsIn"><div class="sf_cols -cf">
  <div class="sf_colsOut -fl -mr2"><div id="GeneralContent_C452_Col00" class="sf_colsIn"><div class='svgi -w7 -h7 -xl-w6 -l-w7 -s-w6 -pen'><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 100 100" style="enable-background:new 0 0 100 100;" xml:space="preserve">
<path class="st0" d="M36.5,36.2L5,54.9c-1.4,0.8-2.1,1.9-2.1,3v12.5c0,1.1,0.7,2.2,2.1,3l40.3,23.9c2.8,1.6,7.3,1.6,10.1,0
l40.1-23.9c1.4-0.8,2.1-1.9,2.1-3V57.9c0-1.1-0.7-2.2-2.1-3L64.4,36.5"></path>
<path class="st0" d="M3,57.9c0,1.1,0.7,2.2,2.1,3l40.3,23.9c2.8,1.6,7.3,1.6,10.1,0l40.1-23.9c1.4-0.8,2.1-1.9,2.1-3"></path>
<path class="st0" d="M61.2,61.4H39.4c-1.7,0-3-1.3-3-3V16c0-1.7,1.3-3,3-3h21.8c1.7,0,3,1.3,3,3v42.5C64.2,60.1,62.9,61.4,61.2,61.4
z"></path>
<polyline class="st0" points="12.9,21.3 22.5,15.8 31.6,21.7 	"></polyline>
<line class="st0" x1="22.5" y1="15.2" x2="22.5" y2="35.8"></line>
<polyline class="st0" points="40.4,32.8 50,27.3 59.4,33.2 	"></polyline>
<line class="st0" x1="50" y1="26.7" x2="50" y2="47.3"></line>
<path class="st1" d="M50.3,54.3c-0.8,0-1.4,0.6-1.4,1.4s0.6,1.4,1.4,1.4c0.8,0,1.4-0.6,1.4-1.4S51.1,54.3,50.3,54.3L50.3,54.3z"></path>
<path class="st0" d="M8.6,52.3V6.1c0-2.4,1.9-4.3,4.2-4.3h13.9L32,7.3h55.9c2.3,0,4.2,1.9,4.2,4.3v40.8"></path>
</svg>


</div></div></div>
  <div class="sf_colsOut -db -oh"><div id="GeneralContent_C452_Col01" class="sf_colsIn"><a href=" /openedge-platform" class="-db -ps HoverBox HoverBox--over -accent-transparent -accent-white">
<h4 class="-fw6 -fs26 -mb1 -lh100">OpenEdge Platform</h4>
<p class="-c-grey -fs15 -lh120">Build, deploy and protect mission-critical apps across any platform or mobile device.
</p>
</a>


</div></div>  
</div></div>
</div></div></div>
</div><script type="text/javascript">$('.Section--products .svgi').parent().addClass('-c-link -h-c-black');</script></div>
</div><div class="sf_cols Section -pt10 Section--solutions js-fragment track--Solutions">
  <div id="GeneralContent_C385_Col00" class="sf_colsIn container"><div class='sfContentBlock'><h3 class="-fs60 -fw5 -mb2 -s-mt0">Solutions</h3>
<h4 class="-c-grey2 -ff-title -fw4 -fs30 -lh100 -mb5">Ensure your organization&rsquo;s future with digital business solutions from Progress</h4>


</div><div class="sf_cols row row--equal">
  <div class="sf_colsOut col-8 -xl-half -l-full -s-full -xl-mb3"><div id="GeneralContent_C388_Col00" class="sf_colsIn"><div class="sf_cols -p2 -pt3 -pb3 Elevated Elevated--l -c-purple ">
  <div id="GeneralContent_C389_Col00" class="sf_colsIn"><div class="sf_cols -cf">
  <div class="sf_colsOut  -fl -mr2" style=""><div id="GeneralContent_C392_Col00" class="sf_colsIn"><div class='svgi -ma -w7 -h7 -xl-w6 -l-w7 -s-w6 -pen'><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 70 70">
<path d="M15.41 20a15 15 0 1 0 15 19M31 12v19H12m46 0H39V12" fill="none" stroke="#000" stroke-miterlimit="10" stroke-width="2"></path>
<path fill="none" stroke="#000" stroke-miterlimit="10" stroke-width="2" d="M12 39h19v19m8 0V39h19M20 54.59a15 15 0 1 0 19-15M54.59 50a15 15 0 1 0-15-19M50 15.41a15 15 0 1 0-19 15"></path>
</svg>


</div></div></div>
  <div class="sf_colsOut -db -oh" style=""><div id="GeneralContent_C392_Col01" class="sf_colsIn"><a href="/solutions/health-cloud" class="-db -ps HoverBox HoverBox--over -accent-transparent -accent-white">
<h4 class="-fw6 -fs26 -mb1 -lh100">Health Cloud</h4>
<p class="-c-grey -fs15 -lh120">HIPAA-compliant healthcare platform for patient care <br>
apps.
</p>
</a>


</div></div>  
</div></div>
</div></div></div>
  <div class="sf_colsOut col-8 -xl-half -l-full -s-full -xl-mb3"><div id="GeneralContent_C388_Col01" class="sf_colsIn"><div class="sf_cols -p2 -pt3 -pb3 Elevated Elevated--l -c-purple ">
  <div id="GeneralContent_C390_Col00" class="sf_colsIn"><div class="sf_cols -cf">
  <div class="sf_colsOut -fl -mr2"><div id="GeneralContent_C394_Col00" class="sf_colsIn"><div class='svgi -ma -w7 -h7 -xl-w6 -l-w7 -s-w6 -pen'><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 70 70" style="enable-background:new 0 0 70 70;" xml:space="preserve">
<path d="M16.14 30.76l-6.68 6.69-3.32-3.32M42 28.76L31.31 39.45 26 34.14M64.59 31.43l-5.35 5.35-2.65-2.66"></path>
<rect width="16" height="20" x="53.01" y="25.01" rx="3" ry="3"></rect>
<path d="M56.01 45.01v8H66v-8M66 25.01v-8h-9.99v8"></path>
<rect width="30" height="60" x="19" y="5.01" rx="4" ry="4"></rect>
<path d="M1 15.01h18v40H1zM12 51.01H8"></path>
<circle cx="34" cy="59.09" r="1"></circle>
</svg>


</div></div></div>
  <div class="sf_colsOut -db -oh"><div id="GeneralContent_C394_Col01" class="sf_colsIn"><a href="/solutions/mobility" class="-db -ps HoverBox HoverBox--over -accent-transparent -accent-white">
<h4 class="-fw6 -fs24 -mb1 -lh100">Mobility<br>
Solutions</h4>
<p class="-c-grey -fs15 -lh120">Cross-platform native mobile app dev for iOS and Andriod.
</p>
</a>


</div></div>  
</div></div>
</div></div></div>
  <div class="sf_colsOut col-8 -xl-half -l-full -s-full"><div id="GeneralContent_C388_Col02" class="sf_colsIn"><div class="sf_cols -p2 -pt3 -pb3 Elevated Elevated--l -c-purple ">
  <div id="GeneralContent_C391_Col00" class="sf_colsIn"><div class="sf_cols -cf">
  <div class="sf_colsOut -fl -mr2"><div id="GeneralContent_C393_Col00" class="sf_colsIn"><div class='svgi -ma -w7 -h7 -xl-w6 -l-w7 -s-w6 -pen'><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 70 70">
<path fill="none" stroke="#000" stroke-miterlimit="10" stroke-width="2" d="M35 21v15h-9m1 20h16m-16 6h16"></path>
<path d="M48.32 59.61L52.73 64A34.38 34.38 0 0 0 64 52.7l-4.41-4.4a27.59 27.59 0 0 0 2.24-5.3h6.22a34 34 0 0 0 0-16h-6.22a27.08 27.08 0 0 0-2.2-5.32L64 17.27A34.38 34.38 0 0 0 52.7 6l-4.38 4.38A28.24 28.24 0 0 0 43 8.14V2a33.81 33.81 0 0 0-16 0v6.14a28.24 28.24 0 0 0-5.32 2.2L17.3 6A34.38 34.38 0 0 0 6 17.27l4.39 4.39A27.08 27.08 0 0 0 8.17 27H2a34 34 0 0 0 0 16h6.17a27.59 27.59 0 0 0 2.2 5.32L6 52.7A34.38 34.38 0 0 0 17.27 64l4.41-4.41" fill="none" stroke="#000" stroke-miterlimit="10" stroke-width="2"></path>
<path d="M55 35a20 20 0 1 0-30 17.3 3.94 3.94 0 0 1 2 3.39v9a4 4 0 0 0 3.44 4 33.69 33.69 0 0 0 9.12 0 4 4 0 0 0 3.44-4v-9a3.92 3.92 0 0 1 2-3.38A20 20 0 0 0 55 35z" fill="none" stroke="#000" stroke-miterlimit="10" stroke-width="2"></path>
</svg>


</div></div></div>
  <div class="sf_colsOut -db -oh"><div id="GeneralContent_C393_Col01" class="sf_colsIn"><a href="/solutions/cognitive-predictive-maintenance" class="-db -ps HoverBox HoverBox--over -accent-transparent -accent-white">
<h4 class="-fw6 -fs24 -mb1 -lh100">Predictive <br>
Maintenance</h4>
<p class="-c-grey -fs15 -lh120">Predictive Maintenance (PdM) for Industrial IoT.</p>
</a>


</div></div>  
</div></div>
</div></div></div>  
</div><script type="text/javascript">$('.Elevated > div').addClass('-h-c-black');</script></div>
</div><div class="sf_cols Section  -pb0 -pt0">
  <div id="GeneralContent_C403_Col00" class="sf_colsIn container"><h6 class="-mb0 -fs26 -fw5 -c-grey2">Success Stories</h6>
<h2 class="-fs60 -lh90 -fw5 -mb4 -mt2 -s-mt0">Tens of Thousands of Enterprises Worldwide <br>
Rely on Progress Technology</h2>


</div>
</div><div class="sf_cols Section Section--GRID js-fragment -pt2 -pb2 track--SuccessStories">
  <div id="GeneralContent_C407_Col00" class="sf_colsIn container"><div class="sf_cols row row--equal -m0">
  <div class="sf_colsOut col-18 -p0 -xl-full -l-full"><div id="GeneralContent_C410_Col00" class="sf_colsIn"><div class="sf_cols row row--equal -mb3 -xl-m0">
  <div class="sf_colsOut col-15 -xl-half -xl-pl0 -xl-mb3 -l-full -l-p0 -l-mb2"><div id="GeneralContent_C411_Col00" class="sf_colsIn"><a href="/customers/adobe" class="-piece -piece--1">
<img class="-mb2" src="https://d117h1jjiq768j.cloudfront.net/images/default-source/home/hp-brand-adobe.png" alt="Adobe">
<h4>
Corticon enabled quick<br>
reactions to market and<br>
business process changes.
</h4>
<span class="Link">Read the Story</span>
</a>


</div></div>
  <div class="sf_colsOut col-9  -xl-half  -pr0 -xl-mb3 -l-full -l-p0 -l-mb2"><div id="GeneralContent_C411_Col01" class="sf_colsIn"><a href="/customers/netsuite" class="-piece -piece--4 -piece--small -piece--solid Elevated--l">
<img class="-mb2" src="https://d117h1jjiq768j.cloudfront.net/images/default-source/home/hp-brand-netsuite.png" alt="NetSuite">
<h4>
Customers praise <br>
DataDirect-enabled <br>
ODBC application <br>
capabilities.
</h4>
<span class=" Link">Read the Story</span>
</a>


</div></div>  
</div><div class="sf_cols row row--equal -xl-m0">
  <div class="sf_colsOut col-9 -xl-half -xl-pl0 -xl-mb3 -l-full -l-p0 -l-mb2"><div id="GeneralContent_C412_Col00" class="sf_colsIn"><a href="/customers/sandisk" class="-piece  -piece--2 -piece--small -piece--solid Elevated--l">
<img class="-mb2" src="https://d117h1jjiq768j.cloudfront.net/images/default-source/home/hp-brand-sandisk.png" alt="SanDisk">
<h4>
Reduced development<br>
efforts by 30% using<br>
Kendo UI.
</h4>
<span class=" Link">Read the Story</span>
</a>


</div></div>
  <div class="sf_colsOut col-15 -pr0 -xl-half -xl-mb3 -l-full -l-p0 -l-mb2"><div id="GeneralContent_C412_Col01" class="sf_colsIn"><a href="/customers/hewlett-packard" class="-piece -piece--5">
<img class="-mb2" src="https://d117h1jjiq768j.cloudfront.net/images/default-source/home/hp-brand-hp.png" alt="hp">
<h4>
Slashed development<br>
time by up to 40% with<br>
the help of Kendo UI.
</h4>
<span class="Link">Read the Story</span>
</a>


</div></div>  
</div></div></div>
  <div class="sf_colsOut col-6  -xl-full -pr0 -xl-pl0"><div id="GeneralContent_C410_Col01" class="sf_colsIn"><a href="/customers/bluebee" class="-piece -piece--3 -piece--small">
<img class="-mb2" src="https://d117h1jjiq768j.cloudfront.net/images/default-source/home/hp-brand-bluebee.png" alt="bluebee">
<h4 class="-hyphenate col-24 -p0">
An OpenEdge-supported SaaS model dramatically reduced average sales cycles.
</h4>
<span class="Link">Read the Story</span>
</a>


</div></div>  
</div></div>
</div><div class="sf_cols Section Section--Testimonials -m-pb0 -pt10 -pb10">
  <div id="GeneralContent_C418_Col00" class="sf_colsIn container"><div class="sf_cols row row--separated">
  <div class="sf_colsOut col-8 -l-full -l-mb4 -xl-no-pseudo"><div id="GeneralContent_C419_Col00" class="sf_colsIn"><div class='-pl2 -pr3 -l-pl0'><img class="-mb2" src="https://d117h1jjiq768j.cloudfront.net/images/default-source/home/hp-testimonial-1.png" alt="Schneider Electric">
<p class="h4 -lh120 -fs28 -fw5 -c-black">&ldquo;We&rsquo;ve accelerated our app dev from months to weeks. Kinvey makes it simple with no IT overhead.&rdquo;</p>


</div></div></div>
  <div class="sf_colsOut col-8 -l-full -l-mb4 -l-no-pseudo -l-pl0"><div id="GeneralContent_C419_Col01" class="sf_colsIn"><div class='-pl2 -pr3'><img class="-mb2" src="https://d117h1jjiq768j.cloudfront.net/images/default-source/home/hp-testimonial-2.png" alt="Boston Heart Diagnostics">
<p class="h4 -lh120 -fs28 -fw5 -c-black">&ldquo;I find Kendo UI very useful and robust. The sliders, grid lists, calendars and many other widgets help our developers rapidly build user friendly functionality into the system.&rdquo;</p>


</div></div></div>
  <div class="sf_colsOut col-8 -l-full -l-no-pseudo -l-pl0"><div id="GeneralContent_C419_Col02" class="sf_colsIn"><div class='-pl2 -pr3'><img class="-mb2" src="https://d117h1jjiq768j.cloudfront.net/images/default-source/home/hp-testimonial-3.png" alt="Daily Nanny">
<p class="h4 -lh120 -fs28 -fw5 -c-black">&ldquo;Daily Nanny App Released Five Times Faster with NativeScript Compared to Traditional Native Development Methods&rdquo;</p>


</div></div></div>  
</div></div>
</div><div class="sf_cols Section  -pb2 -pt3 -s-pt0">
  <div id="GeneralContent_C423_Col00" class="sf_colsIn container"><h6 class="-mb0 -fs26 -fw5 -c-grey2">New &amp; Trending</h6>


</div>
</div><div class="sf_cols Section Section--HD -pt2 -pb8 -m-pb5 track--NewAndTrending js-fragment">
  <div id="GeneralContent_C425_Col00" class="sf_colsIn container"><div class='sfContentBlock'><div class="row -m0">
<div class="col-12 -m-full TileWrap TileWrap--1">
<a href="/campaigns/kinvey/named-a-leader-in-forrester-wave" class="Tile Tile-1">
<h4>Analyst Research</h4>
<h3>Progress&rsquo; Kinvey <br>
Named a Leader in Two Forrester Wave Reports</h3>
</a>
<a href="/campaigns/datadirect/whitepapers/2017-data-connectivity-outlook-survey" class="Tile Tile-2 Tile--s">
<h4>Survey Results</h4>
<h3>4th Annual <br>
Data and Analytics Research Study </h3>
</a>
</div>
<div class="col-12 -m-full TileWrap TileWrap--2 -mb9">
<a href="/papers/progress-accelerates-cognitive-apps-strategy" class="Tile Tile-3">
<h4>Analyst Research</h4>
<h3>Progress Accelerates Cognitive Apps Strategy</h3>
</a>
<a href="/campaigns/progress-named-a-leader-in-gartner-magic-quadrant-2017" class="Tile Tile-4 Tile--s Elevated--l">
<h4>Analyst Research</h4>
<h3>Progress Named a Leader in Gartner MADP Magic Quadrant </h3>
</a>
</div>
</div>


</div></div>
</div></div>
		
<!-- Pingdom Monitoring {AC89BE13-6F4A-4FD4-B31D-B904AEC2183C} -->


<div id="FooterContent_TCD0F4AC6002">

</div><span id="FooterContent_T6EEB0423006"></span><div class='sfContentBlock'><div class="PRGS-Footer is-large">
<div class="PRGS-container">
<div class="PRGS-Footer-sitemap -l-pt1">
<div class="PRGS-row">
<div class="PRGS-col-8">
<h3 class="-l-mt0">Technology</h3>
<ul>
    <li><a href="/adaptive-user-experience">Adaptive User Experience</a></li>
    <li><a href="/serverless-cloud">Serverless Cloud</a></li>
    <li><a href="/cognitive-services">Cognitive Services</a></li>
    <li><a href="/data-connectivity-integration">Data Connectivity and Integration</a></li>
    <li><a href="/web-experience-management">Web Experience Management</a></li>
    <li><a href="/openedge-platform">OpenEdge Platform</a></li>
</ul>
</div>
<div class="PRGS-col-4 PRGS-col--offset-1">
<h3>Quick Links</h3>
<ul>
    <li><a href="/products">Products</a></li>
    <li><a href="/trials">Trials</a></li>
    <li><a href="/services">Services</a></li>
    <li><a href="/partners">Partners</a></li>
    <li><a href="/support">Support</a></li>
    <li><a href="/blogs">Blogs</a></li>
</ul>
</div>
<div class="PRGS-col-4 PRGS-col--offset-1">
<h3>About</h3>
<ul>
    <li><a href="/company">Company</a></li>
    <li><a href="/customers">Customers</a></li>
    <li><a href="http://investors.progress.com/">Investor relations</a></li>
    <li><a href="/company/offices">Offices</a></li>
    <li><a href="/company/careers">Careers</a></li>
</ul>
</div>
<div class="PRGS-col-6">
<a href="/company/contact" class="Btn">Contact us</a>
<a href="tel:1-800-477-6473">1-800-477-6473</a>
</div>
</div>
</div>
<div class="PRGS-Footer-core">
<div class="PRGS-row">
<div class="PRGS-col-18">
<div class="PRGS-Footer-info">
<a href="/legal/terms-of-use">Terms of Use</a>
<a href="/legal/privacy-policy">Privacy Policy</a>
<a href="/legal/trademarks">Trademarks</a>
<a href="/legal">License Agreements</a>
</div>
<a href="/" class="PRGS-Footer-logo">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 120" width="130" style="width: 130px;height: 32px;">
<path class="cls-1" d="M95.52,29.33h0v51a3.93,3.93,0,0,1-1.78,3.08l-1.67,1L79.35,91.76l-8.59,5-1.78,1V42.6L21.23,15,43.91,1.93,46,0.74a3.94,3.94,0,0,1,3.56,0L81,18.9l14.51,8.38v2.05ZM58.36,48.72l-9.79-5.66L25.66,29.83a4,4,0,0,0-3.56,0L1.77,41.57,0,42.6,34.49,62.51v39.83l20.3-11.73,1.79-1a3.94,3.94,0,0,0,1.78-3.08V48.72ZM0,82.43L23.86,96.21V68.63Z"></path>
<path class="PRGSVG-branding-text" d="M148.09,27.28h-26V97.76h11.55V70.1h14.57c15.77,0,24.45-7.7,24.45-21.69,0-6.35-2.4-21.12-24.55-21.12M160.89,48.6c0,7.95-4.12,11.19-14.24,11.19h-13V37.69h14.57c8.56,0,12.71,3.57,12.71,10.91M207,46.41l0.87,0.42-2,10.42-1.35-.42a11.32,11.32,0,0,0-3.34-.51c-10.79,0-11.67,8.59-11.67,19V97.76H178.87V46h10v6.24c2.73-4.2,6-6.37,10.37-6.9A14.55,14.55,0,0,1,207,46.41M233.29,45c-8.42,0-15.16,3.2-19.5,9.27-4.56,6.37-5.23,13.85-5.23,17.74,0,16.36,9.7,26.92,24.73,26.92,18.26,0,24.73-14.71,24.73-27.3,0-7.25-2.15-13.82-6-18.51-4.41-5.31-10.87-8.12-18.7-8.12m0,44.38c-8.37,0-13.57-6.66-13.57-17.37s5.2-17.55,13.57-17.55S247,61.23,247,71.78c0,10.83-5.24,17.56-13.66,17.56M347.89,46.41l0.87,0.42-2,10.42-1.35-.42a11.26,11.26,0,0,0-3.33-.51c-10.78,0-11.66,8.59-11.66,19V97.76H319.76V46h10v6.24c2.73-4.2,6-6.37,10.37-6.9a14.54,14.54,0,0,1,7.73,1.06m38.4,34.76-0.2.57c-2.23,6.36-7.57,7.7-11.65,7.7-8.09,0-13.3-5.37-13.81-14.09h36.59l0.13-1a31.26,31.26,0,0,0,.12-4.12c0-.34,0-0.64,0-0.93C396.93,54.78,387.48,45,374,45c-7.9,0-14.37,3.1-18.73,9a30.85,30.85,0,0,0-5.54,18c0,16,9.95,26.74,24.74,26.74,11.45,0,19.33-5.82,22.2-16.38L397,81.16h-10.7ZM361,66.05c0.9-7.17,5.81-11.73,12.79-11.73,5.33,0,11.64,3.1,12.52,11.73H361Zm-60.7-15.71c-3.45-3.58-8.06-5.39-13.76-5.39-15.69,0-22.83,13.81-22.83,26.63,0,13.16,7.06,26.44,22.83,26.44a18.33,18.33,0,0,0,13.35-5.42c0,2.28-.1,4.45-0.16,5.38-0.58,8.54-4.68,12.51-12.91,12.51-4.47,0-9.61-1.59-10.6-6l-0.22-1H265.46l0.17,1.41c1.1,9.12,9.11,14.79,20.9,14.79,10.34,0,17.7-3.9,21.28-11.26,1.73-3.55,2.6-8.72,2.6-15.37V46H300.28v4.34ZM287.19,88.49c-3.74,0-12.43-1.69-12.43-17.37,0-10.3,4.87-16.7,12.71-16.7,6.06,0,12.52,4.39,12.52,16.7,0,10.87-4.79,17.37-12.81,17.37m159.67-6.31c0,8.23-6.83,16.53-22.09,16.53-13.5,0-21.53-5.85-22.61-16.45L402,81.16h10.52L412.73,82c1.29,6.38,7.37,7.72,12.24,7.72,5.34,0,11-1.72,11-6.54,0-2.44-1.59-4.18-4.73-5.16-1.86-.55-4.15-1.2-6.56-1.87-4.16-1.16-8.47-2.38-11.12-3.29-6.56-2.35-10.33-6.93-10.33-12.56,0-10.43,10.16-15.11,20.22-15.11,13.46,0,20.42,5.07,21.3,15.49l0.09,1.07H434.5l-0.14-.82c-1-6-7-6.9-10.48-6.9-3,0-10,.53-10,5.5,0,2.25,1.93,3.91,5.89,5.06,1.18,0.33,2.94.78,5,1.31,4.22,1.09,9.48,2.46,12.13,3.37,6.59,2.32,9.93,6.67,9.93,13m49.39,0c0,8.23-6.83,16.53-22.09,16.53-13.5,0-21.53-5.85-22.61-16.45l-0.11-1.09H462L462.12,82c1.29,6.38,7.37,7.72,12.24,7.72,5.34,0,11-1.72,11-6.54,0-2.44-1.59-4.18-4.72-5.16-1.86-.55-4.15-1.2-6.57-1.87-4.16-1.16-8.46-2.38-11.11-3.29-6.57-2.35-10.33-6.93-10.33-12.56,0-10.43,10.16-15.11,20.22-15.11,13.46,0,20.42,5.07,21.29,15.49l0.09,1.07H483.9l-0.14-.82c-1-6-7-6.9-10.48-6.9-3,0-9.95.53-9.95,5.5,0,2.25,1.93,3.91,5.89,5.06,1.18,0.33,2.94.78,5,1.31,4.22,1.09,9.48,2.46,12.13,3.37,6.58,2.32,9.93,6.67,9.93,13"></path>
<path class="PRGSVG-branding-text" d="M504.71,51.49A7.37,7.37,0,1,1,512,44.12a7.23,7.23,0,0,1-7.29,7.37m0-13.49a6.12,6.12,0,1,0,6,6.12,5.91,5.91,0,0,0-6-6.12m-0.85,7.49v2.46h-2.17V40.21h3.62a2.58,2.58,0,0,1,2.86,2.7,2.26,2.26,0,0,1-1.49,2.34l1.77,2.7H506l-1.49-2.46h-0.68ZM505.07,42h-1.21v1.73h1.21a0.86,0.86,0,0,0,1-.85,0.88,0.88,0,0,0-1-.89"></path>
<defs></defs>
</svg>
<style>
    .cls-1 {
    fill: #5ce500;
    }
    .PRGSVG-branding-text {
    fill: #4b4e52;
    }
</style>
</a>
<p class="PRGS-Footer-copyright">Copyright &copy; 2018 Progress Software Corporation and/or its subsidiaries or affiliates. All Rights Reserved.</p>
<p>Progress, Telerik, and certain product names used herein are trademarks or registered trademarks of Progress Software Corporation and/or one of its subsidiaries or affiliates in the U.S. and/or other countries. See <a href="/legal/trademarks">Trademarks</a> for appropriate markings.</p>
</div>
<div class="PRGS-col-6">
<div class="PRGS-Footer-social">
<a href="https://www.facebook.com/progresssw">
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="24" height="24" viewBox="0 0 512 512" xml:space="preserve">
<path d="m307.91372,29.22911c28.66308,0.60985 50.61779,1.21971 67.23628,1.6771l0,74.85944l-41.46999,0c0,0 -42.53724,-3.65912 -42.53724,35.37147l0,53.81951l79.5858,0l-9.91011,80.04319l-69.67569,0l0,207.80736l-83.09245,0l0,-207.80736l-71.20032,0l0,-80.04319l71.20032,0l0,-61.29021c0,-0.15246 -3.81158,-106.72425 99.86341,-104.4373z"></path>
</svg>
</a>
<a href="https://twitter.com/progresssw">
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="24" height="24" viewBox="0 0 512 512" xml:space="preserve">
<path d="M337.6,56.7c45.9-1.3,62.6,12.6,86.9,31.1c20.9-7.2,41.9-14.4,62.8-21.5c-9.8,24.1-23.4,35.1-38.6,52.6 c17.7-4.8,35.4-9.6,53.1-14.4c-13.5,18.9-30.9,37.5-50.7,50.2c2.9,150.9-83,245.2-195.5,282.2c-74.9,24.7-193,9.8-236.6-33.5 c60.4,1.9,115.7-8.9,142.4-40.7C116.4,361,79.7,332,72,293.5c0.8,0,1.6,0,2.4,0c10.7,3.5,28.6,3.8,36.2-2.4 C65.8,282.6,44,252.6,38.3,205c0.8-0.8-0.8-8.8,0-9.6c12.8,4,25.7,8,38.6,12c0-0.8,0-1.6,0-2.4c-12.2-13.4-26-25-33.8-43.1 c-12.1-28.1-5.1-77,9.7-86.1c33.5,51.3,124.6,96.1,200.3,102.8c0.8-1.6,1.6-3.2,2.4-4.8C242.1,103.7,295.8,61.7,337.6,56.7z"></path>
</svg>
</a>
<a href="https://www.youtube.com/user/ProgressSW">
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="24" height="24" viewBox="0 0 512 512" xml:space="preserve">
<path d="M506.887,153.632c0,0-5.003-35.283-20.354-50.82c-19.469-20.393-41.293-20.494-51.301-21.687 c-71.647-5.179-179.121-5.179-179.121-5.179h-0.223c0,0-107.472,0-179.121,5.179c-10.008,1.194-31.824,1.295-51.301,21.687 c-15.351,15.537-20.346,50.82-20.346,50.82S0,195.065,0,236.497v38.843c0,41.433,5.12,82.865,5.12,82.865 s4.995,35.283,20.346,50.82c19.476,20.393,45.06,19.748,56.455,21.885C122.883,434.839,256,436.054,256,436.054 s107.585-0.162,179.232-5.341c10.008-1.194,31.831-1.295,51.301-21.687c15.351-15.537,20.354-50.82,20.354-50.82 S512,316.773,512,275.341v-38.843C512,195.065,506.887,153.632,506.887,153.632z M203.87,322.913v-144.36l137.342,72.18 L203.87,322.913z"></path>
</svg>
</a>
<a href="https://www.linkedin.com/company/progress-software">
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="24" height="24" viewBox="0 0 512 512" xml:space="preserve">
<path d="M77,445.67h78.54v-265H77v265Zm39-385.76c-26.18,0-45.41,16.56-45.41,40.6s19.23,41.14,45.41,41.14c26.71,0,45.41-17.1,45.41-41.14S142.77,59.91,116.06,59.91ZM367.69,174.25c-35.8,0-62.51,18.7-84.95,40.07h-2.14l-5.34-33.66H211.15v265h78.54v-179c17.1-16.56,29.38-25.64,49.15-25.64,22.44,0,32.59,11.75,32.59,50.22V445.67H450V281.1C450,214.85,425.39,174.25,367.69,174.25Z"></path>
</svg>
</a>
</div>
<div class="PRGS-Footer-cms">
Powered by
<a href="http://www.sitefinity.com/">Progress Sitefinity</a>
</div>
</div>
</div>
</div>
</div>
</div>


</div>
        
            <script id="atcOverride" src="//secure.progress.com/js/atcOverride.js"></script>
            <script id="redirect" src="//secure.progress.com/js/redirect.js"></script>
	        <script id="demandbase_js_lib" src="//scripts.demandbase.com/Wj8qFXox.min.js"></script>
        
	

<script type="text/javascript">
//<![CDATA[
var sf_appPath='/';//]]>
</script>
<script type="text/javascript">$(document).ready(function(){

  var fragments = $('.js-fragment');
  var topOffset = 0; // buffer before activating the fragment | set 0 not to use this
  var scrolling = false;

  function isIntoView(fragment) {
    var fragmentTop = fragment.offset().top;
    var fragmentBottom = fragmentTop + fragment.outerHeight();
    var viewportTop = $(window).scrollTop();
    var viewportBottom = viewportTop + $(window).height();

    return (fragmentBottom - topOffset) > viewportTop && fragmentTop < (viewportBottom - topOffset);
  }

  function checkFragments(enforce) {
    scrolling = enforce || scrolling;
    if ( scrolling ) {
      scrolling = false;
      fragments.each(function(i,el){
        var fragment = $(el);
        if (isIntoView(fragment)) fragment.addClass('is-intoview');
        //else fragment.removeClass('is-intoview');
      });
    }
  }

  $(window).on("scroll", function() { scrolling = true; });
  window.setInterval(checkFragments, 200);
  checkFragments(true);
});

</script><script type="text/javascript">$(function(){
  var win = $(window),
      banner = $('.FixedHeader'),
      bsize = 115,
      h = banner.outerHeight() - 70;

  function hidingHeader() {
    var delta = win.scrollTop() / h;
    if(delta < 0 || delta > 1) return;
    banner.css({
      'opacity': 1 - delta,
      'background-size': bsize - delta * (bsize - 100) + '%'
    });
  }

  win.on('scroll', hidingHeader);
  hidingHeader();
});</script><script type="text/javascript"> $.support.cssProperty= (function(){
  "use strict";
  return function(a,e){
    var d = (document.body||document.documentElement).style,
        b, c;
    if("undefined"==typeof d) {
      return!1;
    }
    if("string"==typeof d[a]) {
      return e?a:!0;
    }
    b="Moz Webkit Khtml O ms Icab".split(" ");
    for(a=a.charAt(0).toUpperCase()+a.substr(1),c=0; c<b.length ;c++) {
      if("string"==typeof d[b[c]+a])
      {
        return e?b[c]+a:!0;
      }
    }
  };
}());



/*jshint asi:true */

/**
 * jQuery.support.cssProperty
 * To verify that a CSS property is supported (or any of its browser-specific implementations)
 *
 * @Author: Axel Jack Fuchs (Cologne, Germany)
 * @Date: 08-29-2010 18:43
 *
 */

var haltSlider = function() {
  $(".Slider > div").addClass("is-stopped");
};

;(function( $, window, document, undefined ){
  "use strict";
  var TRANSITIONS = $.support.cssProperty("transition");

  var PrgsSlide = function( elem, options ){
    var $wrap, $strip, $slides, $elem,
    itemCSS,
    that = this;

    this.elem = elem;
    this.$elem = $elem = $(elem);
    this.options = options;
    this.$slides = $slides = $elem.find(this.options.slides);
    this.current = 0;
    this.max = $slides.length + (options.seamless ? 1 : 0 );
    this.activeDotClass = options.activeDotClass;

    this.itemWidth = (100 / this.max);

    if (options.nav) {
      this.nav = true;
      this.$nav = options.generateNav ? $(this._generateNav( options.seamless ? this.max-1 : this.max )).appendTo($elem) : $(options.cssNav);
      this.$nav
        .find("a:first").addClass(this.activeDotClass).end()
        .delegate("a", "click", function(e) {
          haltSlider();
          e.preventDefault();
          that.go($(this).data("slide"));
        });
    }

    if (options.prev) {
      $(options.prev).bind("click", function() {
        haltSlider();
        that.prev();
        return false;
      });
    }

    if (options.next) {
      $(options.next).bind("click", function() {
        haltSlider();
        that.next();
        return false;
      });
    }

    $strip = $("<div class='" + options.cssStrip + "'/>")
    $wrap = $("<div class='" + options.cssWrap + "'/>")

    $strip.css({
      width: 100 * this.max + "%",
      position: "relative"
    })

    itemCSS = {
      margin: 0,
      "display": "inline-block"
    }

    itemCSS.width = 100 / this.max + "%";

    $slides.css(itemCSS);

    $slides.appendTo($strip);

    // add additional slide, cloning the first one
    if (options.seamless) {
      $slides.eq(0).clone().appendTo($strip);
    }

    $strip.appendTo($wrap);
    $wrap.prependTo($elem);

    this.$strip = $strip;
    this.$wrap = $wrap;

    this._setSpeed();

    if (options.play) {
      this.start()
      if (options.stopOnHover) {
        this.$elem
        .on("mouseenter", $.proxy(this.stop, this))
        .on("mouseleave", function() {that.start()});
      }
    }

    // swipe support?
    if (typeof window.ontouchstart != "undefined") {
      $wrap[0].addEventListener("touchstart", $.proxy(this._touchstart, this));
      $wrap[0].addEventListener("touchend", $.proxy(this._touchend, this));
      $wrap[0].addEventListener("touchcancel", $.proxy(this._touchend, this));
      $wrap[0].addEventListener("touchmove", $.proxy(this._touchmove, this));
    }

  }

  PrgsSlide.prototype = {
    _translateX: function(x) {
      var style = this.$strip[0].style;
      style.MozTransform = style.webkitTransform = style.transform = style.msTransform = style.OTransform = "translateX(" + -(x) + "%)";
    },
    _setSpeed: function(speed) {
      var style = this.$strip[0].style;
      if (speed === 0) {
        speed = 0;
        style.webkitTransitionDuration = style.MozTransitionDuration = style.msTransitionDuration = style.OTransitionDuration = style.transitionDuration = "0ms";
        return
      }
      speed = speed || this.options.speed;
      style.webkitTransitionDuration = style.MozTransitionDuration = style.msTransitionDuration = style.OTransitionDuration = style.transitionDuration = speed + "ms";
    },
    _resetPosition: function(frame) {
      if (typeof(frame) === "undefined") {
        frame = this.current;
      }
      if (TRANSITIONS) {
        this._translateX(frame * this.itemWidth);
      } else {
        this.$strip.css("left", "-" + (100 * frame) + "%" )
      }
    },
    _setActiveNav: function(idx) {
      if (typeof(idx) === "undefined") {
        idx = this.current;
      }
      this.$nav
        .find("." + this.activeDotClass).removeClass(this.activeDotClass).end()
        .find("[data-slide='" + idx + "']").addClass(this.activeDotClass);
    },
    go: function(idx) {
      var that = this,
          options = this.options;

      if (idx < -1 || idx > this.max-1 || idx === this.current) {
        return
      }

      // preventing fast switch
      if (options.seamless && this.isAnimated) {
        return
      }

      this.target = idx;
      this._animationStart();

      if (TRANSITIONS) {
        // we'll need a minimal delay so the possible speed resetting in _animationStart doesn't mess this transition speed
        window.setTimeout(function() {
          that.$strip.one("transitionend otransitionend webkitTransitionEnd", $.proxy(that._animationEnd, that));
          that._translateX(that.target * (100 / that.max));
        }, 4);
      } else {
        this.$strip.animate({ left: "-" + (100 * this.target) + "%" }, options.speed, $.proxy(this._animationEnd, this));
      }

      this.current = this.target;

      if (this.nav) {
        this._setActiveNav( options.seamless && this.current === this.max-1 ? 0 : this.current );
      }
      this.start();
      if ($(".Slider > div").hasClass("is-stopped")) {
        this.stop();
      };

    },
    next: function() {
      this.start();
      if ($(".Slider > div").hasClass("is-stopped")) {
        this.stop();
      };
      var n = this.current + 1;
      if (n > this.max-1 && this.options.loop) {
        n = 0;
      }
      this.go(Math.min(n, this.max-1));
    },
    prev: function() {
      this.start();
      if ($(".Slider > div").hasClass("is-stopped")) {
        this.stop();
      };
      var n = this.current-1;
      if (n < 0 && this.options.loop) {
        n = this.max - 1;
      }
      this.go(Math.max(n, 0));
    },
    start: function(startMeNow) {
      this.playing = true;
      if (startMeNow) {
        this.next();
      }
      if (this.timeout) {
        window.clearTimeout(this.timeout);
      }
      this.timeout = window.setTimeout($.proxy(this.start, this, true), this.options.playTimeout);
    },
    stop: function() {
      this.playing = false;
      if (this.timeout) {
        window.clearTimeout(this.timeout);
      }
    },
    _touchstart: function(e) {
      this.scrolling = undefined;
      this._setSpeed(0);
      this.deltaX = 0;
      this.startX = e.touches[0].pageX;
      this.startY = e.touches[0].pageY;
      this.stripeWidth = this.$strip.width();
      e.stopPropagation();
    },
    _touchend: function() {
      var MIN_DELTA = (this.stripeWidth / 1000)

      this._setSpeed();

      if (this.scrolling) {
        return
      }

      if (Math.abs(this.deltaX) > MIN_DELTA) {
        if (this.deltaX < 0 && this.current > 0) {
          this.prev();
        } else if (this.deltaX > 0 && this.current < this.max -1) {
          this.next();
        } else {
          this._resetPosition();
        }
      } else {
        this._resetPosition();
      }

      this.deltaX = null;
      this.startX = null;
      this.startY = null;
    },
    _touchmove: function(e) {
      var base = this.current * this.itemWidth;

      // if pinch?
      if (e.touches.length > 1 || e.scale && e.scale !== 1) {
        return
      }

      this.deltaX = this.startX - e.touches[0].pageX;
      this.deltaX = (this.deltaX / this.stripeWidth) * 100;

      if (typeof this.scrolling == "undefined" ) {
        this.scrolling = Math.abs(this.startX - e.touches[0].pageX) < Math.abs(e.touches[0].pageY - this.startY);
      }

      if (this.scrolling) {
        return
      }

      // if first or last slide add rubber-band-like resistance
      if ((this.startX - e.touches[0].pageX) < 0 && this.current > 0 || (this.startX - e.touches[0].pageX) > 0 && this.current < this.max - 1) {
        this._translateX(base + this.deltaX);
      } else {
        this._translateX(base + (this.deltaX) / 3.5);
      }
      e.preventDefault();
    },
    _generateNav: function(max) {
      var i, html = "<div class='" + this.options.cssNav + "'>";

      for (i = 0; i < max; i++) {
        html += "<a data-slide='" + i + "' href='#'></a>";
      }

      return html + "</div>";
    },
    _animationStart: function() {
      var that = this;
      this.$elem.addClass("in-motion");
      this.isAnimated = true;

      // moving from the first frame to the last one
      // if _setSpeed is called immediately it messes up the transition
      if (this.options.seamless && this.target === this.max-1 && this.current === 0) {
        this._setSpeed(0);
        this._resetPosition(this.max-1);
        window.setTimeout(function(){
          that._setSpeed();
        }, 4);
        this.target = this.max-2;
      }

      if ($.isFunction(this.options.animationStart)) {
        this.options.animationStart.call(this);
      }
    },
    _animationEnd: function() {
      var that = this;
      this.$elem.removeClass("in-motion");

      // reset to the first frame
      if (this.options.seamless && this.current === this.max-1) {
        this._setSpeed(0);
        this.current = 0;
        this._resetPosition();
        window.setTimeout(function() {
          that._setSpeed();
          that.isAnimated = false;
        }, 50);
      } else {
        this.isAnimated = false;
      }

      if ($.isFunction(this.options.animationEnd)) {
        this.options.animationEnd.call(this);
      }

    }
  }

  $.fn.prgsSlide = function(option) {
    return this.each(function() {
      var $this = $(this),
      data = $this.data("prgsSlide"),
      options = $.extend({}, $.fn.prgsSlide.defaults, typeof option == "object" && option),
      action = typeof option == "string" ? option : options.slide

      if (!data) {
       $this.data("prgsSlide", (data = new PrgsSlide(this, options)));
     }

     if (typeof option === "number") {
      data.go(option);
    }
    else if (action) {
      data[action]();
    }
  })
  }

  $.fn.prgsSlide.defaults = {
    activeDotClass: "is-active",
    cssWrap: "ts-wrap",
    cssStrip: "ts-strip",
    cssNav: "ts-nav",
    slides: ".slide",
    loop: false,
    play: false,
    speed: 300,
    playTimeout: 10000,
    stopOnHover: false,
    generateNav: false,
    nav: false,
    seamless: false
  }

})( jQuery, window , document );


// You can use it with javascript or you can use the dataloader.js
// check the js/dataloader.js
$(window).load(function() {
  var options = {
    nav: false,
    cssNav: "Slider-navigation container",
    generateNav: true,
    loop: true,
    play: true,
    speed: 800,
    stopOnHover: false,
    next: ".Slider-next",
    prev: ".Slider-prev",
    playTimeout: 7000,
    slides: ".Slider-slide",
    activeClass: "Slider--active",
    seamless: true
  }

  // if mobile disable autoplay and loop
  if (window.matchMedia && window.matchMedia("(max-width: 768px)").matches) {
    options.loop = false;
  }

  $(".Slider > div").prgsSlide(options);
});</script>
<script src="https://d2i2wahzwrm1n5.cloudfront.net/ajax/2017.2.621/Common/Core.js" type="text/javascript"></script>
<script src="https://d2i2wahzwrm1n5.cloudfront.net/ajax/2017.2.621/Common/jQueryExternal.js" type="text/javascript"></script>
<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=ScriptManager_TSM&amp;compress=0&amp;_TSM_CombinedScripts_=%3b%3bWeb.SitefinityExtensions.EloquaConnector%3aen%3a48a578fe-6e9f-4307-9045-dc036241316d%3af94d2b9b%3bTelerik.Sitefinity.Personalization.Impl%2c+Version%3d10.1.6522.0%2c+Culture%3dneutral%2c+PublicKeyToken%3db28c218413bdf563%3aen%3ab3a30245-87f9-41f9-8b11-9085c2ff2f60%3aee52b440" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
var sf_appPath='/';;(function() {
                        function loadHandler() {
                            var hf = $get('ctl10_TSSM');
                            if (!hf._RSSM_init) { hf._RSSM_init = true; hf.value = ''; }
                            hf.value += ';Telerik.Sitefinity.Resources, Version=10.1.6522.0, Culture=neutral, PublicKeyToken=b28c218413bdf563:en:6295bdcc-20e8-4b93-87f4-49d008d23c7b:7a90d6a';
                            Sys.Application.remove_load(loadHandler);
                        };
                        Sys.Application.add_load(loadHandler);
                    })();//]]>
</script>
<script src="//d3ba5g9yhie26y.cloudfront.net/cache/25e04f4b656020b8c13bc10c644c98c52e8d93a2/js/all.min.js" type="text/javascript"></script></form>
</body>
</html>