<!DOCTYPE html>
<html lang="en">
<head>

	<title>
		BHS</title>

	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">

	<meta name="keywords">
<meta name="description">
<meta name="robots" content="index,follow">
<!-- Page hiding snippet (recommended)  -->
    <style>.async-hide { opacity: 0 !important} </style>
    <script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
    h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
    (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
    })(window,document.documentElement,'async-hide','dataLayer',4000,
    {'GTM-WF39J2':true});</script>

	<!-- Google Tag Manager -->
	<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WF39J2"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-WF39J2');</script>
	<!-- End Google Tag Manager -->

<link rel="shortcut icon" type="image/x-icon" media="all" href="/_ui/responsive/theme-blue/images/favicon.png" />

	<link href="//fonts.googleapis.com/css?family=Roboto:400,500,400italic,500italic" rel="stylesheet" type="text/css">

<link rel="stylesheet" type="text/css" media="all" href="/wro/blue_style.css" />
	




  







<script data-layer-init>

		var dataLayer = dataLayer || [];
		var productImpressions = productImpressions || [];

	</script>

<script data-mediator>

	var mediator = (function() {

		var subscribe = function(tracker, fn) {
				if (!mediator.trackers[tracker]) mediator.trackers[tracker] = [];
				mediator.trackers[tracker].push({context: this, callback: fn});
				return this;
			},

			publish = function(tracker) {
				if (!mediator.trackers[tracker]) return false;
				var args = Array.prototype.slice.call(arguments, 1);
				for (var i = 0, l = mediator.trackers[tracker].length; i < l; i++) {
					var subscription = mediator.trackers[tracker][i];
					subscription.callback.apply(subscription.context, args);
				}
				return this;
			},

			publishAll = function() {
				if (Object.keys(mediator.trackers).length === 0) return false;
				for (var tracker in mediator.trackers) {
					var args = [tracker].concat(Array.prototype.slice.call(arguments));
					mediator.publish.apply(this, args);
				}
				return this;
			};

		return {
			trackers: {},
			publish: publish,
			publishAll: publishAll,
			subscribe: subscribe
		}

	})();

</script>
<script>
//<![CDATA[
(function(){function a(a){var b,c,d=window.document.createElement("iframe");d.src="javascript:false",(d.frameElement||d).style.cssText="width: 0; height: 0; border: 0";var e=window.document.createElement("div");e.style.display="none";var f=window.document.createElement("div");e.appendChild(f),window.document.body.insertBefore(e,window.document.body.firstChild),f.appendChild(d);try{c=d.contentWindow.document}catch(g){b=document.domain,d.src="javascript:var d=document.open();d.domain='"+b+"';void(0);",c=d.contentWindow.document}return c.open()._l=function(){b&&(this.domain=b);var c=this.createElement("scr".concat("ipt"));c.src=a,this.body.appendChild(c)},c.write("<bo".concat('dy onload="document._l();">')),c.close(),d}var b="nostojs";window[b]=window[b]||function(a){(window[b].q=window[b].q||[]).push(a)},window[b].l=new Date;var c=function(d,e){if(!document.body)return setTimeout(function(){c(d,e)},30);e=e||{},window[b].o=e;var f=document.location.protocol,g=["https:"===f?f:"http:","//",e.host||"connect.nosto.com",e.path||"/include/",d].join("");a(g)};window[b].init=c})();

nostojs.init('z77sxvig');

//]]>
</script>
<link rel="canonical" href="https://www.bhs.com/"/>
<script type="text/javascript">var clientScripts = [];</script>
</head>

<body class="page-BHS-Homepage pageType-ContentPage template-pages-layout-bhsContentLayout1ColPage  smartedit-page-uid-BHS-Homepage  language-en">

	<main data-currency-iso-code="GBP">

			<a href="#skip-to-content" class="skip" data-role="none">Skip to content</a>
			<a href="#skip-to-navigation" class="skip" data-role="none">Skip to navigation</a>

			<div class="yCmsContentSlot site-header site-header--top">
<div class="custom-content component component--flush">
			<!DOCTYPE html>
<html data-wf-page="5a85640a3b54f10001f50f61" data-wf-site="5a85640a3b54f10001f50f60">
<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1" name="viewport">
<style>
@import url('https://fonts.googleapis.com/css?family=Crimson+Text:400,700');
</style>
  <style type="text/css">
    [class^="w-icon-"],
[class*=" w-icon-"] {
  font-family: 'webflow-icons';
  speak: none;
  font-style: normal;
  font-weight: normal;
  font-variant: normal;
  text-transform: none;
  line-height: 1;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}
.w-icon-slider-right:before {
  content: "\e600";
}
.w-icon-slider-left:before {
  content: "\e601";
}
.w-icon-nav-menu:before {
  content: "\e602";
}
.w-icon-arrow-down:before,
.w-icon-dropdown-toggle:before {
  content: "\e603";
}
* {
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
}
html {
  height: 100%;
}
img {
  max-width: 100%;
  vertical-align: middle;
  display: inline-block;
}
html.w-mod-touch * {
  background-attachment: scroll !important;
}
.w-block {
  display: block;
}
.w-inline-block {
  max-width: 100%;
  display: inline-block;
}
.w-clearfix:before,
.w-clearfix:after {
  content: " ";
  display: table;
}
.w-clearfix:after {
  clear: both;
}
.w-hidden {
  display: none;
}
.w-button {
  display: inline-block;
  padding: 9px 15px;
  background-color: #3898EC;
  color: white;
  border: 0;
  line-height: inherit;
  text-decoration: none;
  cursor: pointer;
  border-radius: 0;
}
input.w-button {
  -webkit-appearance: button;
}
html[data-w-dynpage] [data-w-cloak] {
  color: transparent !important;
}
.w-webflow-badge,
.w-webflow-badge * {
  position: static;
  left: auto;
  top: auto;
  right: auto;
  bottom: auto;
  z-index: auto;
  display: block;
  visibility: visible;
  overflow: visible;
  overflow-x: visible;
  overflow-y: visible;
  box-sizing: border-box;
  width: auto;
  height: auto;
  max-height: none;
  max-width: none;
  min-height: 0;
  min-width: 0;
  margin: 0;
  padding: 0;
  float: none;
  clear: none;
  border: 0 none transparent;
  border-radius: 0;
  background: none;
  background-image: none;
  background-position: 0% 0%;
  background-size: auto auto;
  background-repeat: repeat;
  background-origin: padding-box;
  background-clip: border-box;
  background-attachment: scroll;
  background-color: transparent;
  box-shadow: none;
  opacity: 1.0;
  transform: none;
  transition: none;
  direction: ltr;
  font-family: inherit;
  font-weight: inherit;
  color: inherit;
  font-size: inherit;
  line-height: inherit;
  font-style: inherit;
  font-variant: inherit;
  text-align: inherit;
  letter-spacing: inherit;
  text-decoration: inherit;
  text-indent: 0;
  text-transform: inherit;
  list-style-type: disc;
  text-shadow: none;
  font-smoothing: auto;
  vertical-align: baseline;
  cursor: inherit;
  white-space: inherit;
  word-break: normal;
  word-spacing: normal;
  word-wrap: normal;
}
.w-webflow-badge {
  position: fixed !important;
  display: inline-block !important;
  visibility: visible !important;
  opacity: 1 !important;
  z-index: 2147483647 !important;
  top: auto !important;
  right: 12px !important;
  bottom: 12px !important;
  left: auto !important;
  color: #AAADB0 !important;
  background-color: #fff !important;
  border-radius: 3px !important;
  padding: 6px 8px 6px 6px !important;
  font-size: 12px !important;
  opacity: 1.0 !important;
  line-height: 14px !important;
  text-decoration: none !important;
  transform: none !important;
  margin: 0 !important;
  width: auto !important;
  height: auto !important;
  overflow: visible !important;
  white-space: nowrap;
  box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.1), 0px 1px 3px rgba(0, 0, 0, 0.1);
}
.w-webflow-badge > img {
  display: inline-block !important;
  visibility: visible !important;
  opacity: 1 !important;
  vertical-align: middle !important;
}
ul,
ol {
  margin-top: 0px;
  margin-bottom: 10px;
  padding-left: 40px;
}
.w-list-unstyled {
  padding-left: 0;
  list-style: none;
}
.w-embed:before,
.w-embed:after {
  content: " ";
  display: table;
}
.w-embed:after {
  clear: both;
}
.w-video {
  width: 100%;
  position: relative;
  padding: 0;
}
.w-video iframe,
.w-video object,
.w-video embed {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
}
fieldset {
  padding: 0;
  margin: 0;
  border: 0;
}
button,
html input[type="button"],
input[type="reset"] {
  border: 0;
  cursor: pointer;
  -webkit-appearance: button;
}
.w-form {
  margin: 0 0 15px;
}
.w-form-done {
  display: none;
  padding: 20px;
  text-align: center;
  background-color: #dddddd;
}
.w-form-fail {
  display: none;
  margin-top: 10px;
  padding: 10px;
  background-color: #ffdede;
}
label {
  display: block;
  margin-bottom: 5px;
  font-weight: bold;
}
.w-input,
.w-select {
  display: block;
  width: 100%;
  height: 38px;
  padding: 8px 12px;
  margin-bottom: 10px;
  font-size: 14px;
  line-height: 1.428571429;
  color: #333333;
  vertical-align: middle;
  background-color: #ffffff;
  border: 1px solid #cccccc;
}
.w-input:-moz-placeholder,
.w-select:-moz-placeholder {
  color: #999;
}
.w-input::-moz-placeholder,
.w-select::-moz-placeholder {
  color: #999;
  opacity: 1;
}
.w-input:-ms-input-placeholder,
.w-select:-ms-input-placeholder {
  color: #999;
}
.w-input::-webkit-input-placeholder,
.w-select::-webkit-input-placeholder {
  color: #999;
}
.w-input:focus,
.w-select:focus {
  border-color: #3898EC;
  outline: 0;
}
.w-input[disabled],
.w-select[disabled],
.w-input[readonly],
.w-select[readonly],
fieldset[disabled] .w-input,
fieldset[disabled] .w-select {
  cursor: not-allowed;
  background-color: #eeeeee;
}
textarea.w-input,
textarea.w-select {
  height: auto;
}
.w-select {
  background-image: -webkit-linear-gradient(white 0%, #f3f3f3 100%);
  background-image: linear-gradient(white 0%, #f3f3f3 100%);
}
.w-select[multiple] {
  height: auto;
}
.w-form-label {
  display: inline-block;
  cursor: pointer;
  font-weight: normal;
  margin-bottom: 0px;
}
.w-checkbox,
.w-radio {
  display: block;
  margin-bottom: 5px;
  padding-left: 20px;
}
.w-checkbox:before,
.w-radio:before,
.w-checkbox:after,
.w-radio:after {
  content: " ";
  display: table;
}
.w-checkbox:after,
.w-radio:after {
  clear: both;
}
.w-checkbox-input,
.w-radio-input {
  margin: 4px 0 0;
  margin-top: 1px \9;
  line-height: normal;
  float: left;
  margin-left: -20px;
}
.w-radio-input {
  margin-top: 3px;
}
.w-container {
  margin-left: auto;
  margin-right: auto;
  max-width: 940px;
}
.w-container:before,
.w-container:after {
  content: " ";
  display: table;
}
.w-container:after {
  clear: both;
}
.w-container .w-row {
  margin-left: -10px;
  margin-right: -10px;
}
.w-row:before,
.w-row:after {
  content: " ";
  display: table;
}
.w-row:after {
  clear: both;
}
.w-row .w-row {
  margin-left: 0;
  margin-right: 0;
}
.w-col {
  position: relative;
  float: left;
  width: 100%;
  min-height: 1px;
  padding-left: 10px;
  padding-right: 10px;
}
.w-col .w-col {
  padding-left: 0;
  padding-right: 0;
}
.w-col-1 {
  width: 8.33333333%;
}
.w-col-2 {
  width: 16.66666667%;
}
.w-col-3 {
  width: 25%;
}
.w-col-4 {
  width: 33.33333333%;
}
.w-col-5 {
  width: 41.66666667%;
}
.w-col-6 {
  width: 50%;
}
.w-col-7 {
  width: 58.33333333%;
}
.w-col-8 {
  width: 66.66666667%;
}
.w-col-9 {
  width: 75%;
}
.w-col-10 {
  width: 83.33333333%;
}
.w-col-11 {
  width: 91.66666667%;
}
.w-col-12 {
  width: 100%;
}
.w-hidden-main {
  display: none !important;
}
@media screen and (max-width: 991px) {
  .w-container {
    max-width: 728px;
  }
  .w-hidden-main {
    display: inherit !important;
  }
  .w-hidden-medium {
    display: none !important;
  }
  .w-col-medium-1 {
    width: 8.33333333%;
  }
  .w-col-medium-2 {
    width: 16.66666667%;
  }
  .w-col-medium-3 {
    width: 25%;
  }
  .w-col-medium-4 {
    width: 33.33333333%;
  }
  .w-col-medium-5 {
    width: 41.66666667%;
  }
  .w-col-medium-6 {
    width: 50%;
  }
  .w-col-medium-7 {
    width: 58.33333333%;
  }
  .w-col-medium-8 {
    width: 66.66666667%;
  }
  .w-col-medium-9 {
    width: 75%;
  }
  .w-col-medium-10 {
    width: 83.33333333%;
  }
  .w-col-medium-11 {
    width: 91.66666667%;
  }
  .w-col-medium-12 {
    width: 100%;
  }
  .w-col-stack {
    width: 100%;
    left: auto;
    right: auto;
  }
}
@media screen and (max-width: 767px) {
  .w-hidden-main {
    display: inherit !important;
  }
  .w-hidden-medium {
    display: inherit !important;
  }
  .w-hidden-small {
    display: none !important;
  }
  .w-row,
  .w-container .w-row {
    margin-left: 0;
    margin-right: 0;
  }
  .w-col {
    width: 100%;
    left: auto;
    right: auto;
  }
  .w-col-small-1 {
    width: 8.33333333%;
  }
  .w-col-small-2 {
    width: 16.66666667%;
  }
  .w-col-small-3 {
    width: 25%;
  }
  .w-col-small-4 {
    width: 33.33333333%;
  }
  .w-col-small-5 {
    width: 41.66666667%;
  }
  .w-col-small-6 {
    width: 50%;
  }
  .w-col-small-7 {
    width: 58.33333333%;
  }
  .w-col-small-8 {
    width: 66.66666667%;
  }
  .w-col-small-9 {
    width: 75%;
  }
  .w-col-small-10 {
    width: 83.33333333%;
  }
  .w-col-small-11 {
    width: 91.66666667%;
  }
  .w-col-small-12 {
    width: 100%;
  }
}
@media screen and (max-width: 479px) {
  .w-container {
    max-width: none;
  }
  .w-hidden-main {
    display: inherit !important;
  }
  .w-hidden-medium {
    display: inherit !important;
  }
  .w-hidden-small {
    display: inherit !important;
  }
  .w-hidden-tiny {
    display: none !important;
  }
  .w-col {
    width: 100%;
  }
  .w-col-tiny-1 {
    width: 8.33333333%;
  }
  .w-col-tiny-2 {
    width: 16.66666667%;
  }
  .w-col-tiny-3 {
    width: 25%;
  }
  .w-col-tiny-4 {
    width: 33.33333333%;
  }
  .w-col-tiny-5 {
    width: 41.66666667%;
  }
  .w-col-tiny-6 {
    width: 50%;
  }
  .w-col-tiny-7 {
    width: 58.33333333%;
  }
  .w-col-tiny-8 {
    width: 66.66666667%;
  }
  .w-col-tiny-9 {
    width: 75%;
  }
  .w-col-tiny-10 {
    width: 83.33333333%;
  }
  .w-col-tiny-11 {
    width: 91.66666667%;
  }
  .w-col-tiny-12 {
    width: 100%;
  }
}
.w-widget {
  position: relative;
}
.w-widget-map {
  width: 100%;
  height: 400px;
}
.w-widget-map label {
  width: auto;
  display: inline;
}
.w-widget-map img {
  max-width: inherit;
}
.w-widget-map .gm-style-iw {
  width: 90% !important;
  height: auto !important;
  top: 7px !important;
  left: 6% !important;
  display: inline;
  text-align: center;
  overflow: hidden;
}
.w-widget-map .gm-style-iw + div {
  display: none;
}
.w-widget-twitter {
  overflow: hidden;
}
.w-widget-twitter-count-shim {
  display: inline-block;
  vertical-align: top;
  position: relative;
  width: 28px;
  height: 20px;
  text-align: center;
  background: white;
  border: #758696 solid 1px;
  border-radius: 3px;
}
.w-widget-twitter-count-shim * {
  pointer-events: none;
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
}
.w-widget-twitter-count-shim .w-widget-twitter-count-inner {
  position: relative;
  font-size: 15px;
  line-height: 12px;
  text-align: center;
  color: #999;
  font-family: serif;
}
.w-widget-twitter-count-shim .w-widget-twitter-count-clear {
  position: relative;
  display: block;
}
.w-widget-twitter-count-shim.w--large {
  width: 36px;
  height: 28px;
  margin-left: 7px;
}
.w-widget-twitter-count-shim.w--large .w-widget-twitter-count-inner {
  font-size: 18px;
  line-height: 18px;
}
.w-widget-twitter-count-shim:not(.w--vertical) {
  margin-left: 5px;
  margin-right: 8px;
}
.w-widget-twitter-count-shim:not(.w--vertical).w--large {
  margin-left: 6px;
}
.w-widget-twitter-count-shim:not(.w--vertical):before,
.w-widget-twitter-count-shim:not(.w--vertical):after {
  top: 50%;
  left: 0;
  border: solid transparent;
  content: " ";
  height: 0;
  width: 0;
  position: absolute;
  pointer-events: none;
}
.w-widget-twitter-count-shim:not(.w--vertical):before {
  border-color: rgba(117, 134, 150, 0);
  border-right-color: #5d6c7b;
  border-width: 4px;
  margin-left: -9px;
  margin-top: -4px;
}
.w-widget-twitter-count-shim:not(.w--vertical).w--large:before {
  border-width: 5px;
  margin-left: -10px;
  margin-top: -5px;
}
.w-widget-twitter-count-shim:not(.w--vertical):after {
  border-color: rgba(255, 255, 255, 0);
  border-right-color: white;
  border-width: 4px;
  margin-left: -8px;
  margin-top: -4px;
}
.w-widget-twitter-count-shim:not(.w--vertical).w--large:after {
  border-width: 5px;
  margin-left: -9px;
  margin-top: -5px;
}
.w-widget-twitter-count-shim.w--vertical {
  width: 61px;
  height: 33px;
  margin-bottom: 8px;
}
.w-widget-twitter-count-shim.w--vertical:before,
.w-widget-twitter-count-shim.w--vertical:after {
  top: 100%;
  left: 50%;
  border: solid transparent;
  content: " ";
  height: 0;
  width: 0;
  position: absolute;
  pointer-events: none;
}
.w-widget-twitter-count-shim.w--vertical:before {
  border-color: rgba(117, 134, 150, 0);
  border-top-color: #5d6c7b;
  border-width: 5px;
  margin-left: -5px;
}
.w-widget-twitter-count-shim.w--vertical:after {
  border-color: rgba(255, 255, 255, 0);
  border-top-color: white;
  border-width: 4px;
  margin-left: -4px;
}
.w-widget-twitter-count-shim.w--vertical .w-widget-twitter-count-inner {
  font-size: 18px;
  line-height: 22px;
}
.w-widget-twitter-count-shim.w--vertical.w--large {
  width: 76px;
}
.w-widget-gplus {
  overflow: hidden;
}
.w-background-video {
  position: relative;
  overflow: hidden;
  height: 500px;
  color: white;
}
.w-background-video > video {
  background-size: cover;
  background-position: 50% 50%;
  position: absolute;
  right: -100%;
  bottom: -100%;
  top: -100%;
  left: -100%;
  margin: auto;
  min-width: 100%;
  min-height: 100%;
  z-index: -100;
}
.w-background-video > video::-webkit-media-controls-start-playback-button {
  display: none !important;
  -webkit-appearance: none;
}
.w-slider {
  position: relative;
  height: 300px;
  text-align: center;
  background: #dddddd;
  clear: both;
  -webkit-tap-highlight-color: rgba(0, 0, 0, 0);
  tap-highlight-color: rgba(0, 0, 0, 0);
}
.w-slider-mask {
  position: relative;
  display: block;
  overflow: hidden;
  z-index: 1;
  left: 0;
  right: 0;
  height: 100%;
  white-space: nowrap;
}
.w-slide {
  position: relative;
  display: inline-block;
  vertical-align: top;
  width: 100%;
  height: 100%;
  white-space: normal;
  text-align: left;
}
.w-slider-nav {
  position: absolute;
  z-index: 2;
  top: auto;
  right: 0;
  bottom: 0;
  left: 0;
  margin: auto;
  padding-top: 10px;
  height: 40px;
  text-align: center;
  -webkit-tap-highlight-color: rgba(0, 0, 0, 0);
  tap-highlight-color: rgba(0, 0, 0, 0);
}
.w-slider-nav.w-round > div {
  border-radius: 100%;
}
.w-slider-nav.w-num > div {
  width: auto;
  height: auto;
  padding: 0.2em 0.5em;
  font-size: inherit;
  line-height: inherit;
}
.w-slider-nav.w-shadow > div {
  box-shadow: 0 0 3px rgba(51, 51, 51, 0.4);
}
.w-slider-nav-invert {
  color: #fff;
}
.w-slider-nav-invert > div {
  background-color: rgba(34, 34, 34, 0.4);
}
.w-slider-nav-invert > div.w-active {
  background-color: #222;
}
.w-slider-dot {
  position: relative;
  display: inline-block;
  width: 1em;
  height: 1em;
  background-color: rgba(255, 255, 255, 0.4);
  cursor: pointer;
  margin: 0 3px 0.5em;
  transition: background-color 100ms, color 100ms;
}
.w-slider-dot.w-active {
  background-color: #fff;
}
.w-slider-arrow-left,
.w-slider-arrow-right {
  position: absolute;
  width: 80px;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  margin: auto;
  cursor: pointer;
  overflow: hidden;
  color: white;
  font-size: 40px;
  -webkit-tap-highlight-color: rgba(0, 0, 0, 0);
  tap-highlight-color: rgba(0, 0, 0, 0);
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
}
.w-slider-arrow-left [class^="w-icon-"],
.w-slider-arrow-right [class^="w-icon-"],
.w-slider-arrow-left [class*=" w-icon-"],
.w-slider-arrow-right [class*=" w-icon-"] {
  position: absolute;
}
.w-slider-arrow-left {
  z-index: 3;
  right: auto;
}
.w-slider-arrow-right {
  z-index: 4;
  left: auto;
}
.w-icon-slider-left,
.w-icon-slider-right {
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  margin: auto;
  width: 1em;
  height: 1em;
}
.w-dropdown {
  display: inline-block;
  position: relative;
  text-align: left;
  margin-left: auto;
  margin-right: auto;
  z-index: 900;
}
.w-dropdown-btn,
.w-dropdown-toggle,
.w-dropdown-link {
  position: relative;
  vertical-align: top;
  text-decoration: none;
  color: #222222;
  padding: 20px;
  text-align: left;
  margin-left: auto;
  margin-right: auto;
  white-space: nowrap;
}
.w-dropdown-toggle {
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
  display: inline-block;
  cursor: pointer;
  padding-right: 40px;
}
.w-icon-dropdown-toggle {
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  margin: auto;
  margin-right: 20px;
  width: 1em;
  height: 1em;
}
.w-dropdown-list {
  position: absolute;
  background: #dddddd;
  display: none;
  min-width: 100%;
}
.w-dropdown-list.w--open {
  display: block;
}
.w-dropdown-link {
  padding: 10px 20px;
  display: block;
  color: #222222;
}
.w-dropdown-link.w--current {
  color: #0082f3;
}
.w-nav[data-collapse="all"] .w-dropdown,
.w-nav[data-collapse="all"] .w-dropdown-toggle {
  display: block;
}
.w-nav[data-collapse="all"] .w-dropdown-list {
  position: static;
}
@media screen and (max-width: 991px) {
  .w-nav[data-collapse="medium"] .w-dropdown,
  .w-nav[data-collapse="medium"] .w-dropdown-toggle {
    display: block;
  }
  .w-nav[data-collapse="medium"] .w-dropdown-list {
    position: static;
  }
}
@media screen and (max-width: 767px) {
  .w-nav[data-collapse="small"] .w-dropdown,
  .w-nav[data-collapse="small"] .w-dropdown-toggle {
    display: block;
  }
  .w-nav[data-collapse="small"] .w-dropdown-list {
    position: static;
  }
  .w-nav-brand {
    padding-left: 10px;
  }
}
@media screen and (max-width: 479px) {
  .w-nav[data-collapse="tiny"] .w-dropdown,
  .w-nav[data-collapse="tiny"] .w-dropdown-toggle {
    display: block;
  }
  .w-nav[data-collapse="tiny"] .w-dropdown-list {
    position: static;
  }
}
/**
 *  * Safari (on both iOS and OS X) does not handle viewport units (vh, vw) well.
 * For example percentage units do not work on descendants of elements that
 * have any dimensions expressed in viewport units. It also doesn’t handle them at
 * all in `calc()`.
 */
/**
 * Wrapper around all lightbox elements
 *
 * 1. Since the lightbox can receive focus, IE also gives it an outline.
 * 2. Fixes flickering on Chrome when a transition is in progress
 *    underneath the lightbox.
 */
.w-lightbox-backdrop {
  color: #000;
  cursor: auto;
  font-family: serif;
  font-size: medium;
  font-style: normal;
  font-variant: normal;
  font-weight: normal;
  letter-spacing: normal;
  line-height: normal;
  list-style: disc;
  text-align: start;
  text-indent: 0;
  text-shadow: none;
  text-transform: none;
  visibility: visible;
  white-space: normal;
  word-break: normal;
  word-spacing: normal;
  word-wrap: normal;
  position: fixed;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  color: #fff;
  font-family: "Helvetica Neue", Helvetica, Ubuntu, "Segoe UI", Verdana, sans-serif;
  font-size: 17px;
  line-height: 1.2;
  font-weight: 300;
  text-align: center;
  background: rgba(0, 0, 0, 0.9);
  z-index: 2000;
  outline: 0;
  /* 1 */
  opacity: 0;
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  -webkit-tap-highlight-color: transparent;
  -webkit-transform: translate(0, 0);
  /* 2 */
}
/**
 * Neat trick to bind the rubberband effect to our canvas instead of the whole
 * document on iOS. It also prevents a bug that causes the document underneath to scroll.
 */
.w-lightbox-backdrop,
.w-lightbox-container {
  height: 100%;
  overflow: auto;
  -webkit-overflow-scrolling: touch;
}
.w-lightbox-content {
  position: relative;
  height: 100vh;
  overflow: hidden;
}
.w-lightbox-view {
  position: absolute;
  width: 100vw;
  height: 100vh;
  opacity: 0;
}
.w-lightbox-view:before {
  content: "";
  height: 100vh;
}
/* .w-lightbox-content */
.w-lightbox-group,
.w-lightbox-group .w-lightbox-view,
.w-lightbox-group .w-lightbox-view:before {
  height: 86vh;
}
.w-lightbox-frame,
.w-lightbox-view:before {
  display: inline-block;
  vertical-align: middle;
}
/*
 * 1. Remove default margin set by user-agent on the <figure> element.
 */
.w-lightbox-figure {
  position: relative;
  margin: 0;
  /* 1 */
}
.w-lightbox-group .w-lightbox-figure {
  cursor: pointer;
}
/**
 * IE adds image dimensions as width and height attributes on the IMG tag,
 * but we need both width and height to be set to auto to enable scaling.
 */
.w-lightbox-img {
  width: auto;
  height: auto;
  max-width: none;
}
/**
 * 1. Reset if style is set by user on "All Images"
 */
.w-lightbox-image {
  display: block;
  float: none;
  /* 1 */
  max-width: 100vw;
  max-height: 100vh;
}
.w-lightbox-group .w-lightbox-image {
  max-height: 86vh;
}
.w-lightbox-caption {
  position: absolute;
  right: 0;
  bottom: 0;
  left: 0;
  padding: .5em 1em;
  background: rgba(0, 0, 0, 0.4);
  text-align: left;
  text-overflow: ellipsis;
  white-space: nowrap;
  overflow: hidden;
}
.w-lightbox-embed {
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  width: 100%;
  height: 100%;
}
.w-lightbox-control {
  position: absolute;
  top: 0;
  width: 4em;
  background-size: 24px;
  background-repeat: no-repeat;
  background-position: center;
  cursor: pointer;
  -webkit-transition: all .3s;
  transition: all .3s;
}
.w-lightbox-left {
  display: none;
  bottom: 0;
  left: 0;
  /* <svg xmlns="http://www.w3.org/2000/svg" viewBox="-20 0 24 40" width="24" height="40"><g transform="rotate(45)"><path d="m0 0h5v23h23v5h-28z" opacity=".4"/><path d="m1 1h3v23h23v3h-26z" fill="#fff"/></g></svg> */
  background-image: url("data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9Ii0yMCAwIDI0IDQwIiB3aWR0aD0iMjQiIGhlaWdodD0iNDAiPjxnIHRyYW5zZm9ybT0icm90YXRlKDQ1KSI+PHBhdGggZD0ibTAgMGg1djIzaDIzdjVoLTI4eiIgb3BhY2l0eT0iLjQiLz48cGF0aCBkPSJtMSAxaDN2MjNoMjN2M2gtMjZ6IiBmaWxsPSIjZmZmIi8+PC9nPjwvc3ZnPg==");
}
.w-lightbox-right {
  display: none;
  right: 0;
  bottom: 0;
  /* <svg xmlns="http://www.w3.org/2000/svg" viewBox="-4 0 24 40" width="24" height="40"><g transform="rotate(45)"><path d="m0-0h28v28h-5v-23h-23z" opacity=".4"/><path d="m1 1h26v26h-3v-23h-23z" fill="#fff"/></g></svg> */
  background-image: url("data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9Ii00IDAgMjQgNDAiIHdpZHRoPSIyNCIgaGVpZ2h0PSI0MCI+PGcgdHJhbnNmb3JtPSJyb3RhdGUoNDUpIj48cGF0aCBkPSJtMC0waDI4djI4aC01di0yM2gtMjN6IiBvcGFjaXR5PSIuNCIvPjxwYXRoIGQ9Im0xIDFoMjZ2MjZoLTN2LTIzaC0yM3oiIGZpbGw9IiNmZmYiLz48L2c+PC9zdmc+");
}
/*
 * Without specifying the with and height inside the SVG, all versions of IE render the icon too small.
 * The bug does not seem to manifest itself if the elements are tall enough such as the above arrows.
 * (http://stackoverflow.com/questions/16092114/background-size-differs-in-internet-explorer)
 */
.w-lightbox-close {
  right: 0;
  height: 2.6em;
  /* <svg xmlns="http://www.w3.org/2000/svg" viewBox="-4 0 18 17" width="18" height="17"><g transform="rotate(45)"><path d="m0 0h7v-7h5v7h7v5h-7v7h-5v-7h-7z" opacity=".4"/><path d="m1 1h7v-7h3v7h7v3h-7v7h-3v-7h-7z" fill="#fff"/></g></svg> */
  background-image: url("data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9Ii00IDAgMTggMTciIHdpZHRoPSIxOCIgaGVpZ2h0PSIxNyI+PGcgdHJhbnNmb3JtPSJyb3RhdGUoNDUpIj48cGF0aCBkPSJtMCAwaDd2LTdoNXY3aDd2NWgtN3Y3aC01di03aC03eiIgb3BhY2l0eT0iLjQiLz48cGF0aCBkPSJtMSAxaDd2LTdoM3Y3aDd2M2gtN3Y3aC0zdi03aC03eiIgZmlsbD0iI2ZmZiIvPjwvZz48L3N2Zz4=");
  background-size: 18px;
}
/**
 * 1. All IE versions add extra space at the bottom without this.
 */
.w-lightbox-strip {
  position: absolute;
  bottom: 0;
  left: 0;
  right: 0;
  padding: 0 1vh;
  line-height: 0;
  /* 1 */
  white-space: nowrap;
  overflow-x: auto;
  overflow-y: hidden;
}
/*
 * 1. We use content-box to avoid having to do `width: calc(10vh + 2vw)`
 *    which doesn’t work in Safari anyway.
 * 2. Chrome renders images pixelated when switching to GPU. Making sure
 *    the parent is also rendered on the GPU (by setting translate3d for
 *    example) fixes this behavior.
 */
.w-lightbox-item {
  display: inline-block;
  width: 10vh;
  padding: 2vh 1vh;
  box-sizing: content-box;
  /* 1 */
  cursor: pointer;
  -webkit-transform: translate3d(0, 0, 0);
  /* 2 */
}
.w-lightbox-active {
  opacity: .3;
}
.w-lightbox-thumbnail {
  position: relative;
  height: 10vh;
  background: #222;
  overflow: hidden;
}
.w-lightbox-thumbnail-image {
  position: absolute;
  top: 0;
  left: 0;
}
.w-lightbox-thumbnail .w-lightbox-tall {
  top: 50%;
  width: 100%;
  -webkit-transform: translate(0, -50%);
  -ms-transform: translate(0, -50%);
  transform: translate(0, -50%);
}
.w-lightbox-thumbnail .w-lightbox-wide {
  left: 50%;
  height: 100%;
  -webkit-transform: translate(-50%, 0);
  -ms-transform: translate(-50%, 0);
  transform: translate(-50%, 0);
}
/*
 * Spinner
 *
 * Absolute pixel values are used to avoid rounding errors that would cause
 * the white spinning element to be misaligned with the track.
 */
.w-lightbox-spinner {
  position: absolute;
  top: 50%;
  left: 50%;
  box-sizing: border-box;
  width: 40px;
  height: 40px;
  margin-top: -20px;
  margin-left: -20px;
  border: 5px solid rgba(0, 0, 0, 0.4);
  border-radius: 50%;
  -webkit-animation: spin .8s infinite linear;
  animation: spin .8s infinite linear;
}
.w-lightbox-spinner:after {
  content: "";
  position: absolute;
  top: -4px;
  right: -4px;
  bottom: -4px;
  left: -4px;
  border: 3px solid transparent;
  border-bottom-color: #fff;
  border-radius: 50%;
}
/*
 * Utility classes
 */
.w-lightbox-hide {
  display: none;
}
.w-lightbox-noscroll {
  overflow: hidden;
}
@media (min-width: 768px) {
  .w-lightbox-content {
    height: 96vh;
    margin-top: 2vh;
  }
  .w-lightbox-view,
  .w-lightbox-view:before {
    height: 96vh;
  }
  /* .w-lightbox-content */
  .w-lightbox-group,
  .w-lightbox-group .w-lightbox-view,
  .w-lightbox-group .w-lightbox-view:before {
    height: 84vh;
  }
  .w-lightbox-image {
    max-width: 96vw;
    max-height: 96vh;
  }
  .w-lightbox-group .w-lightbox-image {
    max-width: 82.3vw;
    max-height: 84vh;
  }
  .w-lightbox-left,
  .w-lightbox-right {
    display: block;
    opacity: .5;
  }
  .w-lightbox-close {
    opacity: .8;
  }
  .w-lightbox-control:hover {
    opacity: 1;
  }
}
.w-lightbox-inactive,
.w-lightbox-inactive:hover {
  opacity: 0;
}
.w-richtext:before,
.w-richtext:after {
  content: " ";
  display: table;
}
.w-richtext:after {
  clear: both;
}
.w-richtext ol,
.w-richtext ul {
  overflow: hidden;
}
.w-richtext .w-richtext-figure-selected.w-richtext-figure-type-video div:before,
.w-richtext .w-richtext-figure-selected[data-rt-type="video"] div:before {
  outline: 2px solid #2895f7;
}
.w-richtext .w-richtext-figure-selected.w-richtext-figure-type-image div,
.w-richtext .w-richtext-figure-selected[data-rt-type="image"] div {
  outline: 2px solid #2895f7;
}
.w-richtext figure.w-richtext-figure-type-video > div:before,
.w-richtext figure[data-rt-type="video"] > div:before {
  content: '';
  position: absolute;
  display: none;
  left: 0;
  top: 0;
  right: 0;
  bottom: 0;
  z-index: 1;
}
.w-richtext figure {
  position: relative;
  max-width: 60%;
}
.w-richtext figure > div:before {
  cursor: default!important;
}
.w-richtext figure img {
  width: 100%;
}
.w-richtext figure figcaption.w-richtext-figcaption-placeholder {
  opacity: 0.6;
}
.w-richtext figure div {
  /* fix incorrectly sized selection border in the data manager */
  font-size: 0px;
  color: transparent;
}
.w-richtext figure.w-richtext-figure-type-image,
.w-richtext figure[data-rt-type="image"] {
  display: table;
}
.w-richtext figure.w-richtext-figure-type-image > div,
.w-richtext figure[data-rt-type="image"] > div {
  display: inline-block;
}
.w-richtext figure.w-richtext-figure-type-image > figcaption,
.w-richtext figure[data-rt-type="image"] > figcaption {
  display: table-caption;
  caption-side: bottom;
}
.w-richtext figure.w-richtext-figure-type-video,
.w-richtext figure[data-rt-type="video"] {
  width: 60%;
  height: 0;
}
.w-richtext figure.w-richtext-figure-type-video iframe,
.w-richtext figure[data-rt-type="video"] iframe {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
}
.w-richtext figure.w-richtext-figure-type-video > div,
.w-richtext figure[data-rt-type="video"] > div {
  width: 100%;
}
.w-richtext figure.w-richtext-align-center {
  margin-right: auto;
  margin-left: auto;
  clear: both;
}
.w-richtext figure.w-richtext-align-center.w-richtext-figure-type-image > div,
.w-richtext figure.w-richtext-align-center[data-rt-type="image"] > div {
  max-width: 100%;
}
.w-richtext figure.w-richtext-align-normal {
  clear: both;
}
.w-richtext figure.w-richtext-align-fullwidth {
  width: 100%;
  max-width: 100%;
  text-align: center;
  clear: both;
  display: block;
  margin-right: auto;
  margin-left: auto;
}
.w-richtext figure.w-richtext-align-fullwidth > div {
  display: inline-block;
  /* padding-bottom is used for aspect ratios in video figures
      we want the div to inherit that so hover/selection borders in the designer-canvas
      fit right*/
  padding-bottom: inherit;
}
.w-richtext figure.w-richtext-align-fullwidth > figcaption {
  display: block;
}
.w-richtext figure.w-richtext-align-floatleft {
  float: left;
  margin-right: 15px;
  clear: none;
}
.w-richtext figure.w-richtext-align-floatright {
  float: right;
  margin-left: 15px;
  clear: none;
}
.w-nav {
  position: relative;
  background: #dddddd;
  z-index: 1000;
}
.w-nav:before,
.w-nav:after {
  content: " ";
  display: table;
}
.w-nav:after {
  clear: both;
}
.w-nav-brand {
  position: relative;
  float: left;
  text-decoration: none;
  color: #333333;
}
.w-nav-link {
  position: relative;
  display: inline-block;
  vertical-align: top;
  text-decoration: none;
  color: #222222;
  padding: 20px;
  text-align: left;
  margin-left: auto;
  margin-right: auto;
}
.w-nav-link.w--current {
  color: #0082f3;
}
.w-nav-menu {
  position: relative;
  float: right;
}
.w--nav-menu-open {
  display: block !important;
  position: absolute;
  top: 100%;
  left: 0;
  right: 0;
  background: #C8C8C8;
  text-align: center;
  overflow: visible;
  min-width: 200px;
}
.w--nav-link-open {
  display: block;
  position: relative;
}
.w-nav-overlay {
  position: absolute;
  overflow: hidden;
  display: none;
  top: 100%;
  left: 0;
  right: 0;
  width: 100%;
}
.w-nav-overlay .w--nav-menu-open {
  top: 0;
}
.w-nav[data-animation="over-left"] .w-nav-overlay {
  width: auto;
}
.w-nav[data-animation="over-left"] .w-nav-overlay,
.w-nav[data-animation="over-left"] .w--nav-menu-open {
  right: auto;
  z-index: 1;
  top: 0;
}
.w-nav[data-animation="over-right"] .w-nav-overlay {
  width: auto;
}
.w-nav[data-animation="over-right"] .w-nav-overlay,
.w-nav[data-animation="over-right"] .w--nav-menu-open {
  left: auto;
  z-index: 1;
  top: 0;
}
.w-nav-button {
  position: relative;
  float: right;
  padding: 18px;
  font-size: 24px;
  display: none;
  cursor: pointer;
  -webkit-tap-highlight-color: rgba(0, 0, 0, 0);
  tap-highlight-color: rgba(0, 0, 0, 0);
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
}
.w-nav-button.w--open {
  background-color: #C8C8C8;
  color: white;
}
.w-nav[data-collapse="all"] .w-nav-menu {
  display: none;
}
.w-nav[data-collapse="all"] .w-nav-button {
  display: block;
}
@media screen and (max-width: 991px) {
  .w-nav[data-collapse="medium"] .w-nav-menu {
    display: none;
  }
  .w-nav[data-collapse="medium"] .w-nav-button {
    display: block;
  }
}
@media screen and (max-width: 767px) {
  .w-nav[data-collapse="small"] .w-nav-menu {
    display: none;
  }
  .w-nav[data-collapse="small"] .w-nav-button {
    display: block;
  }
  .w-nav-brand {
    padding-left: 10px;
  }
}
@media screen and (max-width: 479px) {
  .w-nav[data-collapse="tiny"] .w-nav-menu {
    display: none;
  }
  .w-nav[data-collapse="tiny"] .w-nav-button {
    display: block;
  }
}
.w-tabs {
  position: relative;
}
.w-tabs:before,
.w-tabs:after {
  content: " ";
  display: table;
}
.w-tabs:after {
  clear: both;
}
.w-tab-menu {
  position: relative;
}
.w-tab-link {
  position: relative;
  display: inline-block;
  vertical-align: top;
  text-decoration: none;
  padding: 9px 30px;
  text-align: left;
  cursor: pointer;
  color: #222222;
  background-color: #dddddd;
}
.w-tab-link.w--current {
  background-color: #C8C8C8;
}
.w-tab-content {
  position: relative;
  display: block;
  overflow: hidden;
}
.w-tab-pane {
  position: relative;
  display: none;
}
.w--tab-active {
  display: block;
}
@media screen and (max-width: 479px) {
  .w-tab-link {
    display: block;
  }
}
.w-ix-emptyfix:after {
  content: "";
}
@keyframes spin {
  0% {
    transform: rotate(0deg);
  }
  100% {
    transform: rotate(360deg);
  }
}
.w-dyn-empty {
  padding: 10px;
  background-color: #dddddd;
}
.w-dyn-bind-empty {
  display: none !important;
}
.w-condition-invisible {
  display: none !important;
}
.gb-miami-launch-section {
  width: 100%;
  border-top: 2px solid #000;
  border-bottom: 8px solid #000;
}

.bg-miami-launch-title {
  display: inline-block;
  height: 30px;
  max-width: 90px;
  margin-right: auto;
  margin-bottom: 0px;
  margin-left: auto;
  font-family: 'Crimson Text', sans-serif;
  color: #000;
  font-size: 28px;
  line-height: 34px;
  font-weight: 700;
  text-align: center;
  vertical-align: text-top;
  margin-top: -8px;
}

.bg-miami-launch-title-text-span {
  height: 30px;
  letter-spacing: -2.4px;
}

.gb-miami-launch-div-block-1 {
  display: block;
  width: 100%;
  padding: 8px 12px 8px;
  text-align: center;
}

.gb-miami-launch-paragraph {
  display: inline-block;
  width: 100%;
  height: 100%;
  margin-right: auto;
  margin-bottom: 0px;
  margin-left: auto;
  margin-top: 0px;
  padding-right: 18px;
  padding-left: 18px;
  font-family: Lato, sans-serif;
  font-size: 14px;
  color: #000;
  line-height: 16px;
  text-align: center;
  letter-spacing: 1.6px;
  vertical-align: text-top;
}

.gb-miami-launch-cta {
  display: inline-block;
  width: 108px;
  height: 30px;
  border: 2px solid #000;
  border-radius: 3px;
  text-align: center;
}

.gb-miami-launch-cta-title {
  display: inline-block;
  margin-right: auto;
  margin-bottom: 0px;
  margin-left: auto;
  padding-top: 5px;
  margin-top: 0px;
  font-family: Lato, sans-serif;
  color: #000;
  line-height: 16px;
  text-align: center;
  letter-spacing: 1.6px;
}

.gb-miami-launch-div-block-2 {
  width: 100%;
  height: 20px;
  background-color: #000;
}

.gb-miami-launch-offer-title {
  display: inline-block;
  width: 100%;
  margin-right: auto;
  margin-bottom: 0px;
  margin-left: auto;
  padding-right: 26px;
  padding-left: 26px;
  font-family: Lato, sans-serif;
  color: #fff;
  line-height: 16px;
  font-weight: 400;
  text-align: center;
  letter-spacing: 1.6px;
  padding-top: 3px;
}

@media (max-width: 767px) {
  .bg-miami-launch-title {
    display: block;
    margin-top: 0px;
  }
  .gb-miami-launch-div-block-1 {
    padding-bottom: 0px;
  }
  .gb-miami-launch-paragraph {
    display: block;
    max-width: 100%;
    padding-right: 12px;
    padding-left: 12px;
    padding-bottom: 12px;
  }
  .gb-miami-launch-cta {
    display: none;
  }
  .gb-miami-launch-offer-title {
    display: block;
    max-width: 100%;
    padding-top: 2px;
    padding-right: 12px;
    padding-left: 12px;
  }
}

@media (max-width: 479px) {
  .gb-miami-launch-paragraph {
    padding-right: 0px;
    padding-left: 0px;
    font-size: 13px;
    letter-spacing: 1.3px;
  }
  .gb-miami-launch-offer-title {
    padding-right: 0px;
    padding-left: 0px;
    font-size: 13px;
    letter-spacing: 1.3px;
  }
}
  </style>
</head>
<body>
  <div class="gb-miami-launch-section">
    <div class="gb-miami-launch-div-block-1">
    <a href="https://www.bhs.com/delivery" style="text-decoration: none; color: #000;">
      <p class="gb-miami-launch-paragraph">Free Standard Delivery on all orders over £60 - CollectPlus (Next Day) now only £3.50</p>
    </a>
    </div>
  </div>
</body>
</html></div>
<div class="custom-content component component--flush">
			<style type="text/css">

@import url('https://fonts.googleapis.com/css?family=Oswald:200,300,400,500,600,700');

@import url('https://fonts.googleapis.com/css?family=Lato:100,100i,300,300i,400,400i,700,700i,900,900i');

.btn-default {
    color: #93278f;
    background-color: #ffffff;
    border: solid 1px #93278f !important;
}

</style></div>
</div><div class="site-header site-header--lead">

	<div class="custom-content">
		<div class="site-logo-bar component component--flush">
			<div class="site-logo-bar__wrap">
				<a class="site-logo-bar__link" href="/">
                    <div class="custom-content component component--flush">
			<svg id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 768 96"><defs><style>.cls-1{fill:#fff;}</style></defs><title>Main_Logo</title><rect class="cls-1" width="768" height="96"/><path d="M60,16H72.83c4.33,0,6.47.45,8.5,1.84a7.65,7.65,0,0,1,3.43,6.71c0,3.33-1.44,5.57-4.67,7.21,3.88,1.44,5.67,3.88,5.67,7.86a8.84,8.84,0,0,1-3.83,7.61c-2.19,1.44-4.73,1.94-9.75,1.94H60ZM73.38,30.24c2.34,0,3.78-.4,4.87-1.29a4.83,4.83,0,0,0,1.69-3.78,5,5,0,0,0-1.69-3.73c-1.09-.9-2.54-1.29-4.87-1.29h-8.9v10.1Zm.75,14.82c4.23,0,6.81-2.09,6.81-5.52s-2.29-5.42-6.32-5.42H64.48V45.06Z"/><path d="M111.68,49.19H107V16h13.53c4.33,0,6.61.6,8.65,2.24a8.61,8.61,0,0,1,3,7c0,3.78-1.59,6.32-5.12,8.11,2.64,1.19,3.68,3.08,3.93,7l.2,2.79c.25,3.18.65,4.63,1.64,6H127c-.4-1.39-.5-2.14-.75-6l-.25-2.44c-.3-3.38-2.19-5.22-5.32-5.22h-9.05Zm7.91-17.56a9.11,9.11,0,0,0,5.57-1.39,5.76,5.76,0,0,0,2.19-4.63c0-3.43-2.34-5.47-6.22-5.47h-9.45V31.63Z"/><path d="M158.88,49.19h-4.73V16h4.73Z"/><path d="M193.55,49.19h-4.73v-29H178.48V16h25.42v4.13H193.55Z"/><path d="M228.27,49.19h-4.73V16h4.73Z"/><path d="M270.79,26.26c-.5-4.58-3.23-6.81-8.26-6.81-4.43,0-7.26,1.89-7.26,4.77,0,2.44,1.74,3.88,6,4.82l5.37,1.19c3.93.9,5.92,1.74,7.51,3.18a8.29,8.29,0,0,1,2.69,6.37c0,6.27-5.07,10.15-13.13,10.15-8.6,0-13.78-4.38-14.47-12.33h4.92c.5,5.27,4,8.21,9.7,8.21,4.77,0,8.16-2.34,8.16-5.67,0-2.49-1.79-4.13-5.27-5l-7.46-1.79c-6.07-1.44-8.8-4.13-8.8-8.6,0-5.82,4.82-9.5,12.43-9.5s11.69,3.53,12.73,11Z"/><path d="M302.68,34V49.19H298V16h4.73V29.84h16.66V16h4.73V49.19h-4.73V34Z"/><path d="M377.43,32.82c0,9.9-6.76,17.11-16,17.11s-16-7.21-16-17.36,6.66-17.31,16-17.31C370.92,15.27,377.43,22.43,377.43,32.82Zm-27.21-.25c0,7.86,4.53,13.23,11.19,13.23s11.19-5.37,11.19-13c0-8.06-4.48-13.38-11.19-13.38S350.23,24.77,350.23,32.58Z"/><path d="M413,49.19l-7.71-19.89c-.9-2.54-1.64-4.72-2.24-6.86.15,2.49.25,5.17.25,7.26v19.5h-4.48V16h5.82l8.26,21.24c1,2.88,1.19,3.23,2,5.87,1-3,1.39-4.08,2-5.77l8.21-21.19H431v33h-4.48V29.69c0-2.29.1-4.67.25-7.26-.8,2.69-1.39,4.58-2.44,7.26l-7.51,19.5Z"/><path d="M477,20.14H458.46v10h17V34h-17v11h19.2v4.13H453.74V16H477Z"/><path d="M517.65,26.26c-.5-4.58-3.23-6.81-8.26-6.81-4.43,0-7.26,1.89-7.26,4.77,0,2.44,1.74,3.88,6,4.82l5.37,1.19c3.93.9,5.92,1.74,7.51,3.18a8.29,8.29,0,0,1,2.69,6.37c0,6.27-5.07,10.15-13.13,10.15-8.6,0-13.78-4.38-14.47-12.33H501c.5,5.27,4,8.21,9.7,8.21,4.77,0,8.16-2.34,8.16-5.67,0-2.49-1.79-4.13-5.27-5l-7.46-1.79c-6.07-1.44-8.8-4.13-8.8-8.6,0-5.82,4.82-9.5,12.43-9.5s11.69,3.53,12.73,11Z"/><path d="M556.15,49.19h-4.73v-29H541.08V16h25.42v4.13H556.15Z"/><path d="M615.44,32.82c0,9.9-6.76,17.11-16,17.11s-16-7.21-16-17.36,6.66-17.31,16-17.31C608.92,15.27,615.44,22.43,615.44,32.82Zm-27.21-.25c0,7.86,4.53,13.23,11.19,13.23s11.19-5.37,11.19-13c0-8.06-4.48-13.38-11.19-13.38S588.23,24.77,588.23,32.58Z"/><path d="M641.6,49.19h-4.72V16H650.4c4.33,0,6.61.6,8.65,2.24a8.61,8.61,0,0,1,3,7c0,3.78-1.59,6.32-5.12,8.11,2.64,1.19,3.68,3.08,3.93,7l.2,2.79c.25,3.18.65,4.63,1.64,6H657c-.4-1.39-.5-2.14-.75-6L656,40.73c-.3-3.38-2.19-5.22-5.32-5.22H641.6Zm7.91-17.56a9.11,9.11,0,0,0,5.57-1.39,5.76,5.76,0,0,0,2.19-4.63c0-3.43-2.34-5.47-6.22-5.47H641.6V31.63Z"/><path d="M707.35,20.14H688.8v10h17V34h-17v11H708v4.13H684.08V16h23.28Z"/><path d="M300.15,78.48h6.49V80h-8.27V67.55h1.78Z"/><path d="M325.15,73.87c0,3.72-2.55,6.44-6,6.44s-6-2.71-6-6.53,2.51-6.51,6-6.51S325.15,70,325.15,73.87Zm-10.24-.09c0,3,1.7,5,4.21,5s4.21-2,4.21-4.9-1.68-5-4.21-5S314.92,70.84,314.92,73.78Z"/><path d="M341.25,80l-5.11-7.88c-.62-1-1-1.59-1.29-2.15,0,.56.06,1.74.06,2.36V80h-1.68V67.55H335l4.9,7.6a29.6,29.6,0,0,1,1.48,2.58c0-.69-.06-1.46-.06-2.34V67.62H343V80Z"/><path d="M351.6,67.55h4.49a4.88,4.88,0,0,1,4.4,2,7.08,7.08,0,0,1,1.12,4.12c0,3.93-2.15,6.36-5.65,6.36H351.6Zm4,10.93c2.83,0,4.19-1.53,4.19-4.75a5.65,5.65,0,0,0-.8-3.28c-.64-.94-1.65-1.35-3.28-1.35h-2.34v9.38Z"/><path d="M381.19,73.87c0,3.72-2.55,6.44-6,6.44s-6-2.71-6-6.53,2.51-6.51,6-6.51S381.19,70,381.19,73.87ZM371,73.78c0,3,1.7,5,4.21,5s4.21-2,4.21-4.9-1.68-5-4.21-5S371,70.84,371,73.78Z"/><path d="M397.29,80l-5.11-7.88c-.62-1-1-1.59-1.29-2.15,0,.56.06,1.74.06,2.36V80h-1.68V67.55h1.82l4.9,7.6a29.55,29.55,0,0,1,1.48,2.58c0-.69-.06-1.46-.06-2.34V67.62h1.68V80Z"/><path d="M423.92,80h-1.65V71.16h-2.83V69.94a3,3,0,0,0,3.2-2.26h1.27Z"/><path d="M436.31,76.85c.32,1.35,1,2,2.08,2,1.7,0,2.75-1.68,2.94-4.7a3.54,3.54,0,0,1-3,1.52,3.79,3.79,0,0,1-3.84-4.06,3.92,3.92,0,0,1,3.95-4.17c2.77,0,4.47,2.36,4.47,6.18,0,4.15-1.74,6.68-4.59,6.68a3.61,3.61,0,0,1-3.69-3.42Zm-.11-5.35a2.44,2.44,0,0,0,2.38,2.66,2.4,2.4,0,0,0,2.34-2.6,2.37,2.37,0,1,0-4.72-.06Z"/><path d="M458.82,80h-8.18c-.06-2.25,1.1-3.84,4.25-5.82,1.85-1.22,2.34-1.83,2.34-3a2.29,2.29,0,0,0-4.4-.82,5,5,0,0,0-.15,1.61H451v-.47a3.71,3.71,0,0,1,4-4.1A3.66,3.66,0,0,1,459,71.18a3.87,3.87,0,0,1-1.1,2.77,11.81,11.81,0,0,1-2.58,1.89,6.76,6.76,0,0,0-2.56,2.64h6.1Z"/><path d="M475.16,76.47c0,2.19-1.82,3.8-4.25,3.8s-4.27-1.63-4.27-3.8a3.57,3.57,0,0,1,2.11-3.26,2.89,2.89,0,0,1-1.55-2.6c0-1.85,1.55-3.2,3.71-3.2s3.69,1.35,3.69,3.2a2.89,2.89,0,0,1-1.55,2.6A3.57,3.57,0,0,1,475.16,76.47Zm-6.77-.09a2.52,2.52,0,1,0,2.51-2.32A2.32,2.32,0,0,0,468.39,76.38Zm.51-5.63a2,2,0,1,0,2-1.78A1.82,1.82,0,0,0,468.89,70.75Z"/></svg></div>
<script type="text/javascript">
        clientScripts.push(function() { (function(h,o,t,j,a,r){ h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)}; h._hjSettings={hjid:547174,hjsv:5}; a=o.getElementsByTagName('head')[0]; r=o.createElement('script');r.async=1; r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv; a.appendChild(r); })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv='); });
    </script>
</a>
			</div>
		</div>
	</div>

</div>

<nav class="site-header site-header--nav">

		<div class="top-bar">
			<div class="top-bar__wrap">
				<div class="top-bar__area top-bar__area--right">

					<div class="top-bar__item">
						<div class="yCmsContentSlot componentContainer">
<div class="yCmsComponent">
<div class="nav-cart">
	<a	href="/cart"
		class="icon-box icon-box--lead icon-box--lead-wide mini-cart-link js-mini-cart-link"
		data-mini-cart-url="/cart/rollover/MiniCart"
		data-mini-cart-refresh-url="/cart/miniCart/SUBTOTAL"
		data-mini-cart-name="Bag"
		data-mini-cart-empty-name="Empty Bag"
		>
		<span class="mini-cart-count js-mini-cart-count">0</span>
			<span class="sr-only">Items</span>
		<span class="icon icon--bag"></span>
	</a>
</div>

<div class="mini-cart-container"></div>
</div></div></div>

				</div>
				<div class="top-bar__area top-bar__area--left">

					<div class="top-bar__item">

						<nav class="nav-toggle hidden-md hidden-lg">
							<a class="nav__open icon-box icon-box--lead js-toggle-sm-navigation">
								<span class="icon icon--menu"></span>
							</a>
						</nav>

						<a id="skip-to-navigation"></a>
						<div class="mega-nav navigation navigation--bottom js_navigation--bottom js-enquire-offcanvas-navigation">
		<div class="mega-nav__wrap">
			
			<div class="sticky-nav-top hidden-lg hidden-md js-sticky-user-group hidden-md hidden-lg">
				<button type="button" class="nav__close icon-box icon-box--lead js-toggle-sm-navigation"><span class="icon icon--close"></span> Menu</button>
			</div>

			<div class="mega-nav__pane">

				<ul class="nav__links nav__links--offcanvas js-userAccount-Links js-nav-collapse-body offcanvasGroup1 collapse in hidden-md hidden-lg">
					</ul>

				<ul class="mega-nav__main js-offcanvas-links">

					<li class=" auto mega-nav__section mega-nav__section--multi-level js-enquire-has-sub">

	<div class="mega-nav--drill-down js_nav__link--drill__down hidden-md hidden-lg">
			<span class="icon icon--arrow-right"></span>
		</div>
	<h5 class="mega-nav__item mega-nav__item--primary mega-nav__item--heading js_nav__link">
		<a href="/lighting-trends"  title="Lighting" >Lighting</a></h5>

	<div class="mega-nav__panel sub__navigation js_sub__navigation">

			<div class="mega-nav__item mega-nav__item--back sm-back js-enquire-sub-close hidden-md hidden-lg">
				<a class=" js-enquire-sub-close hidden-md hidden-lg" href="#">
					<span class="icon icon--arrow-left"></span>
					Back
				</a>
			</div>

			<h5 class="mega-nav__item mega-nav__item--heading mega-nav__item--section-heading hidden-md hidden-lg">
				<a href="/lighting-trends"  title="Lighting" >Lighting</a></h5>

			<div class="mega-nav__row">

				<div class="mega-nav__column">

						<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/lighting/c/lighting"  title="Shop All Lighting" >Shop All Lighting</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/lighting/new-in-lighting/c/newinlighting"  title="New In Lighting" >New In Lighting</a></div>
									<h6 class="mega-nav__item mega-nav__item--secondary mega-nav__item--heading">
											<span>Ceiling Lights</span>
										</h6>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/lighting/all-ceiling-lights/c/allceilinglights"  title="Shop All Ceiling Lights" >Shop All Ceiling Lights</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/lighting/all-ceiling-lights/chandeliers/c/ceilinglightschandeliers"  title="Chandeliers" >Chandeliers</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/lighting/all-ceiling-lights/cluster-lights/c/ceilinglightscluster"  title="Cluster" >Cluster</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/lighting/all-ceiling-lights/easy-fit-lights/c/ceilinglightseasyfit"  title="Easy Fit" >Easy Fit</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/lighting/all-ceiling-lights/flush-fitting-lights/c/ceilinglightsflushfitting"  title="Flush Fitting" >Flush Fitting</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/lighting/all-ceiling-lights/pendants/c/ceilinglightspendants"  title="Pendants" >Pendants</a></div>
									<h6 class="mega-nav__item mega-nav__item--secondary mega-nav__item--heading">
											<span>Lamps</span>
										</h6>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/lighting/table-lamps/c/tablelamps"  title="Table Lamps" >Table Lamps</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/lighting/floor-lamps/c/floorlamps"  title="Floor Lamps" >Floor Lamps</a></div>
									</div>
				<div class="mega-nav__column">

						<h6 class="mega-nav__item mega-nav__item--secondary mega-nav__item--heading">
											<span>Shades</span>
										</h6>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/lighting/shades/c/shades"  title="Shades" >Shades</a></div>
									<h6 class="mega-nav__item mega-nav__item--secondary mega-nav__item--heading">
											<span>Wall Lights & Bulbs</span>
										</h6>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/lighting/wall-lights/c/walllights"  title="Wall Lights" >Wall Lights</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/lighting/bulbs/c/bulbs"  title="Bulbs" >Bulbs</a></div>
									<h6 class="mega-nav__item mega-nav__item--secondary mega-nav__item--heading">
											<span>Outdoor Lighting</span>
										</h6>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/lighting/outdoor-lighting/c/outdoorlighting"  title="Outdoor Lighting" >Outdoor Lighting</a></div>
									<h6 class="mega-nav__item mega-nav__item--secondary mega-nav__item--heading">
											<span>SHOP BY ROOM</span>
										</h6>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/lighting/kitchen-lighting/c/lighting-for-kitchens"  title="Kitchen Lighting" >Kitchen Lighting</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/lighting/living-room-and-lounge-lighting/c/lighting-for-living-room"  title="Living Room & Lounge Lighting" >Living Room & Lounge Lighting</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/lighting/bedroom-lighting/c/lighting-for-bedrooms"  title="Bedroom Lighting" >Bedroom Lighting</a></div>
									</div>
				<div class="mega-nav__column">

						<h6 class="mega-nav__item mega-nav__item--secondary mega-nav__item--heading">
											<span>THE EDIT</span>
										</h6>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/lighting-trends"  title="Lighting Inspiration" >Lighting Inspiration</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/lighting/industrial-lighting-collection/c/industrial-lighting"  title="Industrial Lighting Collection" >Industrial Lighting Collection</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/lighting/crystal-lighting-collection/c/crystal-lighting"  title="Crystal Lighting Collection" >Crystal Lighting Collection</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/lighting/gold-and-brass-trend/c/gold-brass-lighting-trend"  title="Gold & Brass Trend" >Gold & Brass Trend</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/lighting/copper-and-rose-gold-lighting/c/copper-rose-gold-lighting"  title="Copper & Rose Gold Trend" >Copper & Rose Gold Trend</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/lighting/marble-and-concrete-trend/c/marble-concrete-lighting-trend"  title="Marble & Concrete Trend" >Marble & Concrete Trend</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/bestsellers/lighting-bestsellers/c/lighting-bestsellers"  title="Bestsellers" >Bestsellers</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--spacer"></div>
									<h6 class="mega-nav__item mega-nav__item--secondary mega-nav__item--heading">
											<span>TRADE QUERIES</span>
										</h6>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/business-to-business"  title="Please click here for details" >Please click here for details</a></div>
									</div>
				<div class="mega-nav__column">

						</div>
				<div class="mega-nav__column">

						</div>
				</div>

		</div>
	</li>

<li class=" auto mega-nav__section mega-nav__section--multi-level js-enquire-has-sub">

	<div class="mega-nav--drill-down js_nav__link--drill__down hidden-md hidden-lg">
			<span class="icon icon--arrow-right"></span>
		</div>
	<h5 class="mega-nav__item mega-nav__item--primary mega-nav__item--heading js_nav__link">
		<a href="/homeware"  title="Homeware" >Homeware</a></h5>

	<div class="mega-nav__panel sub__navigation js_sub__navigation">

			<div class="mega-nav__item mega-nav__item--back sm-back js-enquire-sub-close hidden-md hidden-lg">
				<a class=" js-enquire-sub-close hidden-md hidden-lg" href="#">
					<span class="icon icon--arrow-left"></span>
					Back
				</a>
			</div>

			<h5 class="mega-nav__item mega-nav__item--heading mega-nav__item--section-heading hidden-md hidden-lg">
				<a href="/homeware"  title="Homeware" >Homeware</a></h5>

			<div class="mega-nav__row">

				<div class="mega-nav__column">

						<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/homeware/new-in-homeware/c/newinhomeware"  title="New In" >New In</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--spacer"></div>
									<h6 class="mega-nav__item mega-nav__item--secondary mega-nav__item--heading">
											<span>BEDROOM</span>
										</h6>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/bedding-buying-guide"  title="Bedding Guide - read more" >Bedding Guide - read more</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/homeware/bedroom/c/bedroom"  title="20% Off All Bedroom*" >20% Off All Bedroom*</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/homeware/bedroom/bedding-sets/c/beddingsets"  title="Bedding Sets" >Bedding Sets</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/homeware/bedroom/sheets-and-pillowcases/c/sheetsandpillowcases"  title="Sheets and Pillowcases" >Sheets and Pillowcases</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/homeware/bedroom/duvets-pillows-and-protectors/c/duvetspillowandprotectors"  title="Duvets, Pillows and Protectors" >Duvets, Pillows and Protectors</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/homeware/bedroom/bedspreads-and-throws/c/bedspreadsandthrows"  title="Bedspreads & Throws" >Bedspreads & Throws</a></div>
									<h6 class="mega-nav__item mega-nav__item--secondary mega-nav__item--heading">
											<span>BATHROOM</span>
										</h6>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/towels-buying-guide"  title="Towels Guide - read more" >Towels Guide - read more</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/homeware/bathroom/c/bathroom"  title="20% Off All Bathroom*" >20% Off All Bathroom*</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/homeware/bathroom/towels/c/towels"  title="Towels" >Towels</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/homeware/bathroom/bath-mats-and-pedestal-mats/c/bathmatsandpedestalmats"  title="Bath Mats and Pedestal Mats" >Bath Mats and Pedestal Mats</a></div>
									</div>
				<div class="mega-nav__column">

						<h6 class="mega-nav__item mega-nav__item--secondary mega-nav__item--heading">
											<span>HOME FURNISHINGS</span>
										</h6>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/homeware/home-furnishings/c/homefurnishings"  title="Shop All Home Furnishings" >Shop All Home Furnishings</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/homeware/home-furnishings/rugs-and-pouffes/c/rugsandpouffes"  title="Rugs & Pouffes" >Rugs & Pouffes</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/homeware/home-furnishings/curtains-and-accessories/c/curtainsandaccessories"  title="Curtains & Accessories" >Curtains & Accessories</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/homeware/home-furnishings/cushions/c/cushions"  title="Cushions" >Cushions</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/homeware/home-furnishings/throws/c/throwsandbedspreads"  title="Throws" >Throws</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--spacer"></div>
									<h6 class="mega-nav__item mega-nav__item--secondary mega-nav__item--heading">
											<span>HOME ACCESSORIES</span>
										</h6>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/homeware/home-accessories/c/homeaccessories"  title="Shop All Home Accessories" >Shop All Home Accessories</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/homeware/home-accessories/wall-art/c/wallart"  title="Wall Art" >Wall Art</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/homeware/home-accessories/frames/c/frames"  title="Frames" >Frames</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/homeware/home-accessories/decorative-accessories/c/decorativeaccessories"  title="Decorative Accessories" >Decorative Accessories</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/homeware/home-accessories/artificial-flowers-and-vases/c/artificialplantsandvases"  title="Artificial Flowers & Vases" >Artificial Flowers & Vases</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/homeware/home-accessories/candle-holders/c/candle-holders"  title="Candle Holders" >Candle Holders</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/homeware/home-accessories/shelving-desk-organisers-and-storage/c/shelving-organisers"  title="Shelving, Desk Organisers & Storage" >Shelving, Desk Organisers & Storage</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/homeware/home-accessories/lifestyle-and-home/c/lifestyle-home"  title="Lifestyle & Home" >Lifestyle & Home</a></div>
									</div>
				<div class="mega-nav__column">

						<h6 class="mega-nav__item mega-nav__item--secondary mega-nav__item--heading">
											<span>KITCHEN & DINING</span>
										</h6>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/homeware/kitchen-and-dining/c/kitchenanddining"  title="Shop All Kitchen & Dining" >Shop All Kitchen & Dining</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--spacer"></div>
									<h6 class="mega-nav__item mega-nav__item--secondary mega-nav__item--heading">
											<span>The Edit</span>
										</h6>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/trend/miami"  title="SS18 Theme: Miami" >SS18 Theme: Miami</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/trend/quartz"  title="SS18 Theme: Quartz" >SS18 Theme: Quartz</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/bedding-collections/c/collection_01"  title="Be Inspired: Bedding Collection" >Be Inspired: Bedding Collection</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/trend/desk-shelf"  title="Dress Your Shelf & Desk" >Dress Your Shelf & Desk</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/bestsellers/homeware-bestsellers/c/homeware-bestsellers"  title="Bestsellers" >Bestsellers</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/homeware/wedding-gifts/c/wedding-gifts"  title="Wedding Gift Ideas" >Wedding Gift Ideas</a></div>
									</div>
				<div class="mega-nav__column">

						<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--spacer"></div>
									</div>
				<div class="mega-nav__column">

						</div>
				</div>

		</div>
	</li>

<li class=" auto mega-nav__section mega-nav__section--multi-level js-enquire-has-sub">

	<div class="mega-nav--drill-down js_nav__link--drill__down hidden-md hidden-lg">
			<span class="icon icon--arrow-right"></span>
		</div>
	<h5 class="mega-nav__item mega-nav__item--primary mega-nav__item--heading js_nav__link">
		<a href="/womenswear-trends"  title="Women" >Women</a></h5>

	<div class="mega-nav__panel sub__navigation js_sub__navigation">

			<div class="mega-nav__item mega-nav__item--back sm-back js-enquire-sub-close hidden-md hidden-lg">
				<a class=" js-enquire-sub-close hidden-md hidden-lg" href="#">
					<span class="icon icon--arrow-left"></span>
					Back
				</a>
			</div>

			<h5 class="mega-nav__item mega-nav__item--heading mega-nav__item--section-heading hidden-md hidden-lg">
				<a href="/womenswear-trends"  title="Women" >Women</a></h5>

			<div class="mega-nav__row">

				<div class="mega-nav__column">

						<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/fashion/womenswear/c/womenswear"  title="Shop All Womenswear" >Shop All Womenswear</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/fashion/womenswear/new-in-womenswear/c/newinwomenswear"  title="New In" >New In</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--spacer"></div>
									<h6 class="mega-nav__item mega-nav__item--secondary mega-nav__item--heading">
											<span>CLOTHING</span>
										</h6>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/fashion/womenswear/dresses-and-jumpsuits/c/womensweardresses"  title="Dresses" >Dresses</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/fashion/womenswear/coats-and-jackets/c/womenswearcoatsandjackets"  title="Coats & Jackets" >Coats & Jackets</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/fashion/womenswear/jeans-and-jeggings/c/womenswear-jeans-jeggings"  title="Jeans & Jeggings" >Jeans & Jeggings</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/fashion/womenswear/knitwear/c/womenswearknitwear"  title="Knitwear" >Knitwear</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/fashion/womenswear/sleepwear-and-slippers/loungewear/c/womenswear-loungewear"  title="Loungewear" >Loungewear</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/fashion/womenswear/skirts/c/womenswearskirts"  title="Skirts" >Skirts</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/fashion/womenswear/trousers-and-leggings/c/womensweartrousers"  title="Trousers & Leggings" >Trousers & Leggings</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/fashion/womenswear/tops/c/womensweartops"  title="Tops" >Tops</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/fashion/womenswear/shorts/c/womenswear-shorts"  title="Shorts" >Shorts</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/fashion/womenswear/holiday-shop/swimwear/c/womenswear-swimwear"  title="Swimwear" >Swimwear</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/fashion/womenswear/holiday-shop/beachwear/c/beachwear"  title="Beachwear" >Beachwear</a></div>
									</div>
				<div class="mega-nav__column">

						<h6 class="mega-nav__item mega-nav__item--secondary mega-nav__item--heading">
											<span>SLEEPWEAR</span>
										</h6>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/fashion/womenswear/sleepwear-and-slippers/c/womenswearsleepwear"  title="20% Off Sleepwear & Slippers*" >20% Off Sleepwear & Slippers*</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/fashion/womenswear/sleepwear-and-slippers/sets/c/womenswear-sleepwear-sets"  title="Sets" >Sets</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/fashion/womenswear/sleepwear-and-slippers/separates/c/womenswear-sleepwear-separates"  title="Separates" >Separates</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/fashion/womenswear/sleepwear-and-slippers/loungewear/c/womenswear-loungewear"  title="Loungewear" >Loungewear</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/fashion/womenswear/sleepwear-and-slippers/nightdresses/c/womenswear-nightdresses"  title="Nightdresses" >Nightdresses</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/fashion/womenswear/sleepwear-and-slippers/dressing-gowns/c/womenswear-dressing-gowns"  title="Dressing Gowns" >Dressing Gowns</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/fashion/womenswear/sleepwear-and-slippers/slippers/c/womenswearslippers"  title="Slippers" >Slippers</a></div>
									<h6 class="mega-nav__item mega-nav__item--secondary mega-nav__item--heading">
											<span>The Edit</span>
										</h6>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/denim-edit"  title="Denim Shop" >Denim Shop</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/bestsellers/fashion-bestsellers/womenswear-bestsellers/c/womenswear-bestsellers"  title="Bestsellers" >Bestsellers</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/fashion/womenswear/workwear/c/workwear"  title="Workwear" >Workwear</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/fashion/womenswear/everyday-essentials/c/womenswear-essentials"  title="Everyday Essentials" >Everyday Essentials</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/fashion/womenswear/wedding-outfits/c/wedding-outfits"  title="Wedding Outfits" >Wedding Outfits</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/fashion/womenswear/holiday-shop/c/holiday-shop"  title="Holiday Shop" >Holiday Shop</a></div>
									</div>
				<div class="mega-nav__column">

						<h6 class="mega-nav__item mega-nav__item--secondary mega-nav__item--heading">
											<span>OFFERS</span>
										</h6>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/fashion/womenswear/multi-buy-offers/buy-2-essentials-save-20/c/offer_1"  title="Buy 2 Essentials Save 20%" >Buy 2 Essentials Save 20%</a></div>
									</div>
				<div class="mega-nav__column">

						</div>
				<div class="mega-nav__column">

						</div>
				</div>

		</div>
	</li>

<li class=" auto mega-nav__section mega-nav__section--multi-level js-enquire-has-sub">

	<div class="mega-nav--drill-down js_nav__link--drill__down hidden-md hidden-lg">
			<span class="icon icon--arrow-right"></span>
		</div>
	<h5 class="mega-nav__item mega-nav__item--primary mega-nav__item--heading js_nav__link">
		<a href="/fashion/menswear/c/menswear"  title="Men" >Men</a></h5>

	<div class="mega-nav__panel sub__navigation js_sub__navigation">

			<div class="mega-nav__item mega-nav__item--back sm-back js-enquire-sub-close hidden-md hidden-lg">
				<a class=" js-enquire-sub-close hidden-md hidden-lg" href="#">
					<span class="icon icon--arrow-left"></span>
					Back
				</a>
			</div>

			<h5 class="mega-nav__item mega-nav__item--heading mega-nav__item--section-heading hidden-md hidden-lg">
				<a href="/fashion/menswear/c/menswear"  title="Men" >Men</a></h5>

			<div class="mega-nav__row">

				<div class="mega-nav__column">

						<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/fashion/menswear/c/menswear"  title="Shop All Menswear" >Shop All Menswear</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/fashion/menswear/new-in-menswear/c/new-in-menswear"  title="New In" >New In</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--spacer"></div>
									<h6 class="mega-nav__item mega-nav__item--secondary mega-nav__item--heading">
											<span>CLOTHING</span>
										</h6>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/fashion/menswear/jackets-and-blazers/c/menswearcoatsandjackets"  title="Jackets & Blazers" >Jackets & Blazers</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/fashion/menswear/trousers-and-jeans/jeans/c/menswear-jeans"  title="Jeans" >Jeans</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/fashion/menswear/knitwear/c/menswearknitwear"  title="Knitwear" >Knitwear</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/fashion/menswear/polo-shirts/c/menswear-polo-shirts"  title="Polo Shirts" >Polo Shirts</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/fashion/menswear/shirts/c/menswear-shirts"  title="Shirts" >Shirts</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/fashion/menswear/trousers-and-jeans/trousers/c/menswear-trousers"  title="Trousers & Chinos" >Trousers & Chinos</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/fashion/menswear/sleepwear-and-slippers/c/menswearsleepwearandslippers"  title="20% Off Sleepwear & Slippers*" >20% Off Sleepwear & Slippers*</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/fashion/menswear/shorts/c/menswear-shorts"  title="Shorts" >Shorts</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/fashion/menswear/swimming-shorts/c/menswear-swim-shorts"  title="Swim Shorts" >Swim Shorts</a></div>
									</div>
				<div class="mega-nav__column">

						</div>
				<div class="mega-nav__column">

						</div>
				<div class="mega-nav__column">

						</div>
				<div class="mega-nav__column">

						</div>
				</div>

		</div>
	</li>

<li class=" auto mega-nav__section">

	<h5 class="mega-nav__item mega-nav__item--primary mega-nav__item--heading js_nav__link">
		<a href="/british-made"  title="British" >British</a></h5>

	</li>

<li class=" auto mega-nav__section mega-nav__section--multi-level js-enquire-has-sub">

	<div class="mega-nav--drill-down js_nav__link--drill__down hidden-md hidden-lg">
			<span class="icon icon--arrow-right"></span>
		</div>
	<h5 class="mega-nav__item mega-nav__item--primary mega-nav__item--heading js_nav__link">
		<a href="/sale/c/offers"  title="Sale" >Sale</a></h5>

	<div class="mega-nav__panel sub__navigation js_sub__navigation">

			<div class="mega-nav__item mega-nav__item--back sm-back js-enquire-sub-close hidden-md hidden-lg">
				<a class=" js-enquire-sub-close hidden-md hidden-lg" href="#">
					<span class="icon icon--arrow-left"></span>
					Back
				</a>
			</div>

			<h5 class="mega-nav__item mega-nav__item--heading mega-nav__item--section-heading hidden-md hidden-lg">
				<a href="/sale/c/offers"  title="Sale" >Sale</a></h5>

			<div class="mega-nav__row">

				<div class="mega-nav__column">

						<h6 class="mega-nav__item mega-nav__item--secondary mega-nav__item--heading">
											<span>FASHION SALE</span>
										</h6>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/sale/fashion-sale/womenswear-sale/c/salewomenswear"  title="Shop All Womenswear Sale" >Shop All Womenswear Sale</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/sale/fashion-sale/womenswear-sale/sleepwear-sale/c/salewomenswearsleepwear"  title="Shop All Womenswear Sleepwear Sale" >Shop All Womenswear Sleepwear Sale</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/sale/fashion-sale/menswear-sale/c/salemenswear"  title="Shop All Menswear Sale" >Shop All Menswear Sale</a></div>
									<h6 class="mega-nav__item mega-nav__item--secondary mega-nav__item--heading">
											<span>LIGHTING SALE</span>
										</h6>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/sale/lighting-sale/c/salelighting"  title="Shop All Lighting Sale" >Shop All Lighting Sale</a></div>
									</div>
				<div class="mega-nav__column">

						<h6 class="mega-nav__item mega-nav__item--secondary mega-nav__item--heading">
											<span>HOMEWARE SALE</span>
										</h6>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/sale/homeware-sale/bedroom-sale/c/salebedroom"  title="Shop All Bedroom Sale" >Shop All Bedroom Sale</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/sale/homeware-sale/bathroom-sale/c/salebathroom"  title="Shop All Bathroom Sale" >Shop All Bathroom Sale</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/sale/homeware-sale/home-furnishings-sale/c/salehomefurnishings"  title="Shop All Home Furnishings Sale" >Shop All Home Furnishings Sale</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/sale/homeware-sale/kitchen-and-dining-sale/c/salekitchenanddining"  title="Shop All Kitchen & Dining Sale" >Shop All Kitchen & Dining Sale</a></div>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/sale/gift-store-sale/c/giftstore"  title="Shop All Gifts" >Shop All Gifts</a></div>
									</div>
				<div class="mega-nav__column">

						<h6 class="mega-nav__item mega-nav__item--secondary mega-nav__item--heading">
											<span>LAST CHANCE TO BUY</span>
										</h6>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/sale/last-chance-to-buy/c/last-chance-to-buy"  title="Shop All Last Chance" >Shop All Last Chance</a></div>
									<h6 class="mega-nav__item mega-nav__item--secondary mega-nav__item--heading">
											<span>CURRENT OFFERS</span>
										</h6>
									<div class="mega-nav__item mega-nav__item--secondary mega-nav__item--normal">
											<a href="/homeware/home-accessories/artificial-flowers-and-vases/artificial-flowers/c/artificialplants"  title="10% Off Artificial Flowers" >10% Off Artificial Flowers</a></div>
									</div>
				<div class="mega-nav__column">

						</div>
				<div class="mega-nav__column">

						</div>
				</div>

		</div>
	</li>

<li class=" auto mega-nav__section">
		<h5 class="mega-nav__item mega-nav__item--primary mega-nav__item--heading js_nav__link">
			<a href="/login">Sign In / Register</a>
		</h5>
	</li>
</ul>

			</div>

		</div>
	</div>
</div>
				</div>
			</div>
		</div>

	</nav>
<div class="site-header site-header--search">

		<div class="custom-content component component--flush">
			<style type="text/css">
/* CSS of Klevu Search Result Landing Page */

/* klevu container for fix width layout*/

.kuContainer{
	width:100%;
	margin:0 auto;
	font-family: inherit;
	font-size: 12px;
	background-color:#ffffff;	
	-moz-box-sizing: border-box;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	padding:10px;
}

/* klevu container for fluid layout*/
.kuProListing{
	margin-top:20px;
	margin-bottom:20px;
}
/* klevu filters */
.kuFilters{
	float:left;
	width: 20%;
}
/* set the height of each filter*/
.kuFilterBox{
	height:190px;
	overflow:hidden;
	margin-bottom: 30px;
}
/* heading of filters i.e brand, color */
.kuFilterHead{
	padding: 6px;
	font-size: 13px;
	text-align: left;
	line-height: 1.8;
	border-bottom: 1px solid #c7c8ca;
	text-transform: uppercase;
	font-weight: 600;
	color: #414042;
}
		
/* down arrow div in filters */
.kuShowOpt{
	text-align: left;
	padding: 3px;
	padding-left: 35px;
	margin-bottom: 20px;
	margin-top: -15px;
}
/* up arrow div in filters */
.kuHideOpt{
	text-align: left;
	padding: 3px;
	padding-left: 35px;
	margin-bottom: 20px;
	margin-top: -15px;	
}

.kuShowOpt img, .kuHideOpt img{
	width:auto !important;
}

/* down & up arrow link color in filters */
.kuShowOpt a,.kuHideOpt a{		
	color:#4d7abf;
	text-decoration:none;	
}

/* set list for filters */
.kuFilterNames ul{
	margin:0px;
	padding:0px;
	margin-top:10px;
	margin-left:0px !important;
}
/* style for each values in filter */
.kuFilterNames ul li{
	list-style:none;	
	text-align:left;
	width:99%;
	display:inline-table;
	margin:0px;
	padding-left:0px;
	margin-left:0px !important;
}

.kuFilterNames ul li a{
	display: block;
	position: relative;
	overflow: hidden;
	margin: 0 5px;
	padding-left: 5px;
	padding-right: 5px;
	font-size: 13px;
	text-decoration: none;
	cursor: pointer;
	font-style:normal;
	color:#414042;
}
/* set background color on hover of filter */
.kuFilterNames ul li a:hover{
	cursor: pointer;
}
/* set background color for selected filter */
.kuFilterNames ul li.kuSelected a{
	color: #414042;
}
/* label for the filter */
.kuFilterNames ul li a span.kuFilterLabel{
	float:left;
	width:86%;
	margin:0px;
	padding:0px;
	font-weight:normal;
}

/* total nos of results available for filter  */
.kuFilterNames ul li a span.kuFilterTotal{
	float:right;
	width:13%;
	text-align:right;
}
.kuFilterLabel:before {
  content: '';
  border: 1px solid #c7c8ca;
  border-radius: 50%;
  margin-right: 8px;
  height: 12px;
  width: 12px;
  display: inline-block;
  color: #777;
  margin-top: 0px;
  position: relative; 
-moz-box-sizing: border-box;
-webkit-box-sizing: border-box;
 box-sizing: border-box;
transition: background 200ms;
-webkit-transition: background 200ms;
-moz-transition: background 200ms;
}
.kuFilterNames ul li a:hover span.kuFilterLabel:before {
	background:#414042;
	border: 1px solid #414042;
}
.kuFilterNames ul li.kuSelected span.kuFilterLabel:before {
	background:#414042;
	border: 1px solid #414042;
}
.kuMulticheck .kuFilterLabel:before {
	content: '';
	border: 1px solid #c7c8ca;
	border-radius:0px;
	margin-right: 8px;
	height: 15px;
	width: 15px;
	color: #777;
	margin-bottom:-1px;
	position: relative;	
	-moz-box-sizing: border-box;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	
	-webkit-transition: background 200ms;
	-moz-transition: background 200ms;
	transition: background 200ms;
-webkit-transition: border-color 200ms;
-moz-transition: border-color 200ms;
	transition: border-color 200ms;
}

.kuMulticheck .kuFilterNames ul li a:hover span.kuFilterLabel:before {
	background:#ffffff;
	border: 1px solid #414042;
}
.kuMulticheck .kuFilterNames ul li.kuSelected span.kuFilterLabel:before {
	background:#ffffff;
	border: 1px solid #414042;
}
.kuMulticheck .kuHover .kuFilterNames ul li a:hover span.kuFilterLabel:after{
    content: '';
    position: absolute;
    width: 9px;
    height: 5px;
    background: transparent;
    top: 3px;
    left: 8px;
    border: 2px solid #cccccc;
    border-top: none;
    border-right: none;
	
	-moz-box-sizing: border-box;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
    -webkit-transform: rotate(-45deg);
    -moz-transform: rotate(-45deg);
    -o-transform: rotate(-45deg);
    -ms-transform: rotate(-45deg);
    transform: rotate(-45deg);
}

.kuMulticheck .kuFilterNames ul li.kuSelected span.kuFilterLabel:after {
    content: '';
    position: absolute;
    width: 9px;
    height: 5px;
    background: transparent;
    top: 3px;
    left: 8px;
    border: 2px solid #414042;
    border-top: none;
    border-right: none;
	
	-moz-box-sizing: border-box;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
    -webkit-transform: rotate(-45deg);
    -moz-transform: rotate(-45deg);
    -o-transform: rotate(-45deg);
    -ms-transform: rotate(-45deg);
    transform: rotate(-45deg);
}

.kuMulticheck .kuFilterNames ul li.kuSelected:hover span.kuFilterLabel:after {
	
	-moz-box-sizing: border-box;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	border-color: #414042;
}

/* shows cancel button if filter is selected */
.kuFilterNames ul li a span.kuFilterCancel{
	float:right;
	width:13%;
	text-align:right;
}

/* klevu results box */
.kuResultList{
	float:right;
	width: 78%;
	margin-top:3px;
}

/* div for Sorting, pagination, change result view icons*/
.kuSortHeader{
	padding-top: 0px;
	margin-top: 0px;
}

.kuResultInfo{
	border-bottom: 1px solid #c7c8ca;
}

/* div to display total no of results */
.kuTotalResultsTab{
	float: left;
	width: 40%;
}
.kuTotResults{
	text-align:left;
	margin-bottom:10px;
	line-height:24px;
	font-weight:bold;
	font-size:14px;
	float:left;
	color: #414042;
}

.kuTotalResultsTab .kuTabs{
	line-height:30px;
}

.kuTotalResultsTab .kuTabs a{
	padding:8px;
	cursor:pointer;
	font-size: 12px;
	margin-right: 5px;
	transition: background 200ms;
	-webkit-transition: background 300ms;
	-moz-transition: background 200ms;
	color: #414042;
}

.kuTotalResultsTab .kuTabs a:hover{
	border-bottom: 3px solid #c7c8ca;
	text-decoration:none;	
}

.kuTotalResultsTab a.kuTabSelected{
	border-bottom: 3px solid #c7c8ca;
}

.kuTotalResultsTab a.kuTabSelected:hover{
	background:none;
}

.kuSortingOpt{
	padding-top: 12px;
	padding-bottom: 12px;
	width: 100%;
	margin-top: 3px;
}

/* div to display sorting dropdown */
.kuSortby{
	float:left;
	width: 26%;
}

/* label of sorting dropdown */
.kuSortby label{
	display:inline;
	color: #414042;
}

/* sorting dropdown */
.kuSortby select{
	display:inline;
	height:auto;
	min-height:25px;
	width:120px;
}

/* div to display icons to change the view of result (grid/view) */
.kuView{
	float: right;
	width:15%;
	text-align: right;
}

/* display GRID view icon */
.kuView .kuGridviewBtn{
	background: url(https://js.klevu.com/klevu-js-v1/img-1-1/ku-gridview.png) no-repeat 0 0;
	cursor:pointer;
}	

/* display LIST view icon */
.kuView .kuListviewBtn{
	background: url(https://js.klevu.com/klevu-js-v1/img-1-1/ku-listview.png) no-repeat 0 0;
	cursor:pointer;
}	

/* set width and height of view icons box*/
.kuView a{
	display: inline-block;
	width: 22px;
	height: 22px;
	margin-left: 4px;
	text-align: center;
	vertical-align: middle;
	overflow: hidden;
	 -webkit-transition:background-position .1s ease-in;  
    -moz-transition:background-position .1s ease-in;  
    -o-transition:background-position .1s ease-in;  
    transition:background-position .1s ease-in; 
}

/* changing background position on hover of GRID/LIST view icons */
.kuView a:hover{
	background-position:0 -25px;
    text-decoration: none;
}

/* change background position to set current view */
.kuView a.kuCurrent{
	background-position: 0 -25px;
	text-decoration: none;
}

/* dropdown to select no of results per page*/
.kuPerPage{
	float:left;
	width:25%;
	margin-left:10px;
	text-align: left;
}

.kuPerPage label{
	display:inline;	
	color: #414042;
}

.kuPerPage select{
	width:auto !important;
	height:auto;
	min-height:25px;
}

/* div for pagination */
.kuPagination{
	width:33%;
	float: right;
	margin-left:10px;
	text-align:right;
	margin-bottom: 5px;
}

/* style to display page nos in line */
.kuPagination a{
	margin:0px;
	position: relative;
	display: inline-block;
	padding-left: 4px;
	padding-right: 5px;
	color: #414042;
	cursor: pointer;
	text-decoration:none;
	border-right:1px solid #c7c8ca;
	font-size: 13px;
}

/* style on hover of page links */
.kuPagination a:hover{
	color:#000;
}

/* style to show current page */
.kuPagination a.kuCurrent{
	background: #fff;	
	-webkit-box-shadow:none;
	-moz-box-shadow:none;
	box-shadow:none;
	font-weight:bold;
}

.kuPagination a:last-child{
	border-right:none;
}

.kuOtherContent .kuPagination{
	float:right;
}

.kuOtherContent .kuPerPage{
	margin-left:0px;
	text-align:left;
}

.kuClearLeft{
	clear:left;
	line-height:0px;
}

.klevu-clearboth-listview{
	clear:left;	
}

.kuDiscountBadge{
	background: #414042;
	padding:7px 0px 0px 0px;
	color: #ffffff;
	width:47px;
	height:40px;
	border-radius:50%;
	font-weight: bold;
	position: absolute;
	text-align: center;
	-moz-transition: all 0.5s ease;
	-webkit-transition: all 0.5s ease;
	-o-transition: all 0.5s ease;
	transition: all 0.5s ease;
}

.kuDiscountBadge span{
	display:block;
}

/* klevu results div */
.kuResults{
	margin-top:10px;
}

.kuOtherContentView{
	margin-top:10px;
}

.kuOtherContentView ul li .kuNameDesc{
	margin-top:0px !important;
}

/* styles for list view results */
.kuListView{
	margin-top:10px;
}

.kuListView ul{
	margin:0px;
	padding:0px;	
}

/* In LISTVIEW: list style for each result */
.kuListView ul li{
	position:relative;
	display:block;
	width: 100%;
	height: auto;	
	text-align:left;
	margin-bottom: 32px;	
	-moz-box-sizing: border-box;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	padding: 15px;
	border: 1px solid #eeeeee;
}

.kuListView ul li:hover{
	box-shadow: 0 0 10px rgba(0,0,0,0.2);
    border-color: transparent;
    transition: box-shadow 400ms ease-out;
    -moz-transition: box-shadow 400ms ease-out;
    -webkit-transition: box-shadow 400ms ease-out;
    -o-transition: box-shadow 400ms ease-out;
}

/* In LISTVIEW:  for wrapping the image in fixed size div */
.kuListView .klevuImgWrap{
		float:left;
		overflow:hidden;
		width: 15% !important;
		height:200px !important;
		text-align:center;
}

/* In LISTVIEW: thumbnail of the product */
.kuListView img{
	max-width:100% !important;
	max-height: 200px !important;
	height:auto;
	width:auto;
	border:none;
	outline:none;
	display:inline-block !important;
	-webkit-transform: scaleY(1);
    -moz-transform: scaleY(1);
    -o-transform: scaleY(1);
    -ms-transform: scaleY(1);
    transform: scaleY(1);
    -webkit-transition: all 0.5s ease-in-out;
    -moz-transition: all 0.5s ease-in-out;
    -o-transition: all 0.5s ease-in-out;
    -ms-transition: all 0.5s ease-in-out;
    transition: all 0.5s ease-in-out;
}

.kuListView ul li:hover img{
    -webkit-transform: scale(1.1);
    -moz-transform: scale(1.1);
    -o-transform: scale(1.1);
    -ms-transform: scale(1.1);
    transform: scale(1.1);
}

.kuListView ul li .kuDiscountBadge{
	top: 10px;
	left: 10px;
}

.kuListView .kuStarsSmall {
	height: 13px;
	display: inline-block;
	vertical-align: bottom;
	background: transparent url(https://js.klevu.com/klevu-js-v1/img-1-1/star-gray.png) top left repeat-x;
	width: 66px;
	margin-left:5px;
}

.kuListView .kuStarsSmall .kuRating {
	background: transparent url(https://js.klevu.com/klevu-js-v1/img-1-1/star-yellow.png) top left repeat-x;
	height: 13px;
}

/* In LISTVIEW: display product name and description */
.kuListView ul li .kuNameDesc{
	float:left;
	width: 52%;
	margin-left:5px;
	margin-top: 15px;
}

.kuListView ul li .kuName{
	padding:5px;	
}

.kuListView ul li .kuDesc{
	line-height:20px;
	padding:5px;	
	font-style:normal;
	color: #414042;
}

/* In LISTVIEW: set product name color and font size */
.kuListView ul li .kuName a{
	font-size: 14px;
	text-decoration:none;	
	font-style:normal;
	color: #414042;
}

.kuListView ul li .kuName a:hover{
	text-decoration:underline;
}

/* In LISTVIEW: div to display saleprice and original price */
.kuListView ul li .kuPrice{
	float:left;
	width:15%;
	margin-top: 15px;
	margin-bottom:5px;
	padding:5px;
	text-align:center;
	color: #414042;
}

/* In LISTVIEW: div to display saleprice */
.kuListView ul li .kuSalePrice{
	font-weight:bold;
	font-size: 16px;
	margin-bottom:5px;
	font-family: inherit;
}

/* In LISTVIEW: div to display original price with line-through style */
.kuListView ul li .kuOrigPrice{
	font-size:13px;
	text-decoration:line-through;
}

/* styles for grid view results */
.kuGridView{
	margin-top:10px;
}

.kuGridView ul{
	margin:0px;
	padding:0px;	
	margin-left:0px;
}

/* In GRIDVIEW: list style for each result */
.kuGridView ul li{
	display: inline-block;
	width: 23.5%;
	min-height: 365px;	
	vertical-align: top;
	text-align:center;
	margin: 8px;
	padding-top:15px;
	margin-left:0px !important;
	margin-bottom: 20px;
	font-style:normal;
	position:relative;	
	-moz-box-sizing: border-box;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	padding: 10px;
	border:1px solid #eeeeee;
	border-radius:3px;
}

.kuGridView ul li:hover{
	box-shadow: 0 0 10px rgba(0,0,0,0.2);
    border-color: transparent;
    transition: box-shadow 400ms ease-out;
    -moz-transition: box-shadow 400ms ease-out;
    -webkit-transition: box-shadow 400ms ease-out;
    -o-transition: box-shadow 400ms ease-out;
}

/* In GRIDVIEW:  for wrapping the image in fixed size div */
.kuGridView .klevuImgWrap{
		float:none;
		overflow:hidden;
		width: 100% !important;
		height: 210px !important;
		text-align:center;
		margin:0 auto;
		position:relative;
}

/* In GRIDVIEW: thumbnail of the product */
.kuGridView img{	 
	max-width:100% !important;
	max-height: 200px !important;
	height:auto;
	width:auto;
 	bottom: -100%;
    top: -100%;
    left: 0;
    right: 0;
 	margin: auto !important;
	border:none;
	outline:none;
	display:inline-block !important;
	position: absolute;
	-webkit-transform: scaleY(1);
    -moz-transform: scaleY(1);
    -o-transform: scaleY(1);
    -ms-transform: scaleY(1);
    transform: scaleY(1);
    -webkit-transition: all 0.5s ease-in-out;
    -moz-transition: all 0.5s ease-in-out;
    -o-transition: all 0.5s ease-in-out;
    -ms-transition: all 0.5s ease-in-out;
    transition: all 0.5s ease-in-out;
    vertical-align: middle;
}

.kuGridView ul li:hover img{
    -webkit-transform: scale(1.1);
    -moz-transform: scale(1.1);
    -o-transform: scale(1.1);
    -ms-transform: scale(1.1);
    transform: scale(1.1);
}

.kuGridView ul li .kuDiscountBadge{
	top: 10px;
	right: 10px;
}

.kuGridView ul li:hover .kuDiscountBadge{
	width:57px;
	height:47px;
	padding-top:10px;
}

/* In GRIDVIEW: remove float value for name and description div */
.kuGridView .kuNameDesc{
	float:none;
	text-align: left;
	padding-left: 10px;
	margin-top: 10px;
}

/* In GRIDVIEW: discription is not displayed in grid layout*/
.kuGridView .kuDesc{
	display:none;
}

.kuGridView ul li .kuName{
	margin-bottom:5px;
}

.kuGridView .kuStarsSmall {
  height: 13px;
  display: inline-block;
  vertical-align: bottom;
  background: transparent url(https://js.klevu.com/klevu-js-v1/img-1-1/star-gray.png) top left repeat-x;
  width: 66px;
}

.kuGridView .kuStarsSmall .kuRating {
  background: transparent url(https://js.klevu.com/klevu-js-v1/img-1-1/star-yellow.png) top left repeat-x;
  height: 13px;
}


/* CSS for add to cart button */
.kuAddtocart{
	
	-moz-box-sizing: border-box;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
}

.kuAddtocart input[type="text"]{
	display: none;
	border:1px solid #ddd;
	outline:none;
	text-align:right;
}

.kuAddtocart a.kuAddtocartBtn{
	background: #414042;
	color: #fff;
	padding: 7px 15px;
	margin-bottom: 0;
	text-align: center;
	vertical-align: middle;
	cursor: pointer;
	white-space: nowrap;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	-o-user-select: none;
	text-decoration:none;
	font-size: 13px;
	line-height: 19px;
	text-transform: uppercase;
}

/* add to cart in grid view */
.kuGridView ul li .kuAddtocart{
	width: 95%;
	margin-bottom: 15px;
	text-align: left;
	padding-left: 10px;
	position: absolute;
	bottom: 0;
	visibility: hidden;
	opacity: 0;
	transition: visibility 0s, opacity 0.5s linear;
	-webkit-transition: visibility 0s, opacity 0.5s linear;
	-moz-transition: visibility 0s, opacity 0.5s linear;
}

.kuGridView ul li input[type="text"]{
	width:25%;
}

.kuGridView ul li:hover .kuAddtocart{
	visibility: visible;
	opacity: 1;
}

/* add to cart in list view */
.kuListView ul li .kuAddtocart{
	width: 15%;
	float:left;
	margin-top: 30px;
	visibility: hidden;
	opacity: 0;
	transition: visibility 0s, opacity 0.5s linear;
	-webkit-transition: visibility 0s, opacity 0.5s linear;
	-moz-transition: visibility 0s, opacity 0.5s linear;
}

.kuListView ul li input[type="text"]{
	width:5%;
	float:none;
}

.kuListView ul li:hover .kuAddtocart{
	visibility: visible;
	opacity: 1;
}

/* In GRIDVIEW: set product name color and font size */
.kuGridView ul li .kuName a{
	font-size: 14px;
	text-decoration:none;
	color: #414042;
	
}

.kuGridView ul li .kuName a:hover{
	text-decoration:underline;
}

/* In GRIDVIEW: div to display saleprice and original price */
.kuGridView ul li .kuPrice{
	float:none;
	margin-top: 12px;
	padding-left: 10px;
	text-align: left;
	color: #414042;
}
.klevu-variants {
	display:none;
}

/* In GRIDVIEW: div to display saleprice */
.kuGridView ul li .kuSalePrice{
	font-size: 14px;
	font-weight:bold;
	font-family: inherit;
	text-align: left;
	display: inline;
	margin-right: 10px;
}

.priceGreyText{
	font-size:11px;
	color: #636363;
}

/* In GRIDVIEW: div to display original price with line-through style */
.kuGridView ul li .kuOrigPrice{
	font-size: 12px;
	text-decoration:line-through;
	text-align: left;
	display: inline;
}

.kuGridView ul li .kuVariants{
	text-align:left;
}

/* In GRIDVIEW: set color to highlight search keyowrd in name and description */
.kuGridView ul li strong{
	color:#2980B9;
}

	
/* pagination links at bottom of results */
.kuBottomPagi{
	padding-top: 8px;
	border-top: 1px solid #c7c8ca;
}

.kuBottomPagi .kuPerPage{
	margin-left:0px;
	text-align: left;
}

.kuBottomPagi .kuPagination{
	width: 50%;
	float: right;
	margin-top:5px;
}

.kuPagination a{
	font-style:normal;	
}

.kuClearBoth{
	clear:both;	
}

/* div to display No records found message */

/* No result found css*/ 

.kuNoRecordFound {
	text-align: center;
	margin-top: 5%;
	margin-bottom: 5%;
	color: #414042;
	font-size: 13px;
	background: #FFF;
	display:none;
	
}
.kuNoResults-lp {
	background: #FFF;
	width: 100%;
	margin: 30px auto;
	max-width: 850px;
}
.kuNoResults-lp ul {
	margin: 0px;
	
	padding: 0px;
}

.kuNoResults-lp-message {
	font-size: 18px;
	padding: 25px 5%;
	text-align: center;
}
.kuNoResults-lp-relatedProducts {
	width: 95%;
	margin: 30px auto;
}
.kuNoResults-lp-title {
	text-align: center;
	text-transform: uppercase;
	margin-bottom: 40px;
	font-size: 18px;
	display: block;
}
.kuNoResults-lp-relatedProduct-list > li {
	display: inline-block;
	margin-right: 2%;
	width: 23%;
	min-height: 120px;
	margin-bottom: 25px;
	-moz-box-sizing: border-box;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	vertical-align: top;
	padding: 0;
	text-align: center;
}
.kuNoResults-lp-relatedProduct-list > li a.kuRelatedProductbox-lp {
	position: relative;
	text-decoration: none;
	color: #000;
	outline: none;
	display: block;
	height: auto;
	min-height: 200px;
}
.kuNoResults-lp-relatedProduct-list > li:hover a {
	text-decoration: none;
}
.kuNoResults-lp-relatedProduct-list > li:hover {
	text-decoration: none;
}
.kuNoResults-lp-relatedProduct-list > li:hover .ku-Name {
	text-decoration: underline;
}
.kuNoResults-lp-relatedProduct-list > li:last-child {
	margin-right: 0px;
}
.kuNoResultsImgWrap-lp {	
	float: none;
	height: 180px;
	margin: 0 auto;
	max-width: 180px;
	overflow: hidden;
	text-align: center;
	width: 100%;
}
.kuNoResultsImgWrap-lp img {
	max-width: 100%;
	max-height: 180px;	
	-webkit-transition: all 0.5s ease-in-out;
	-moz-transition: all 0.5s ease-in-out;
	-o-transition: all 0.5s ease-in-out;
	-ms-transition: all 0.5s ease-in-out;
	transition: all 0.5s ease-in-out;
	vertical-align: middle;
	width: auto;
	height: auto;
	border: none;
	outline: none;
}
.kuRelatedProductbox-lp .kuProduct-desc {
	font-size: 12px;
	padding: 5px 0 0;
	float: none;
}
.kuRelatedProductbox-lp .kuDiscount-badge {
	background: #000;
	padding: 3px 8px;
	color: #FFF;
	font-weight: bold;
	position: absolute;
	top: 0px;
	left: 0px;
	display: none;
}
.kuRelatedProductbox-lp .ku-Name {
	font-size: 12px;
	text-decoration: none;
	color: #000;
	line-height: 16px;
	min-height: 22px;
	margin-top: 5px;
	text-align: center;
}
.kuRelatedProductbox-lp .ku-Desc {
	display: none;
}
.kuRelatedProductbox-lp .kuStarsSmall {
	height: 13px;	
	vertical-align: bottom;
	background: transparent url(https://js.klevu.com/klevu-js-v1/img-1-1/star-gray.png) top left repeat-x;
	width: 65px;
	display: none;
}
.kuRelatedProductbox-lp .kuPrice {
	margin-bottom: 5px;
	margin-top: 5px;
	float: none;
	padding: 0px;
	text-align: center;
}
.kuRelatedProductbox-lp .kuSalePrice {
	display: inline-block;
	font-weight: bold;
	font-size: 13px;
	color: #000;
}
.kuRelatedProductbox-lp .kuOrigPrice {
	display: inline-block;
	font-size: 12px;
	text-decoration: line-through;
	color: #555;
}
.kuRelatedProductbox-lp .kuVariants {
	font-size: 12px;
	text-align: left;
	color: #777;
	display: none;
}
.kuRelatedProductbox-lp .kuSalePrice span.klevuPriceGreyText{
	font-weight: normal;
	font-size: 13px !important;
	margin-bottom: 5px;
	color: #393939 !important;
	display:none;
}
.kuNoResults-lp .kuNoResults-lp-pSearch {
	text-align: center;
}
.kuNoResults-lp .kuNoResults-lp-pSearch strong { font-weight:600;}
.kuNoResults-lp .kuNoResults-lp-pSearch > a {
	font-size: 13px;
	text-transform: capitalize;
	text-decoration: none;
	color: #000;
	display: inline-block;
}
.kuNoResults-lp .kuNoResults-lp-pSearch > a:hover {
	text-decoration: underline;
}
/* ends No result found css */ 

/* div to display or query message */
.kuOrQueryMessage{
	text-align: center;
    margin-top: 10px;
    color: #414042;
    background: #ebebeb;
    font-size: 13px;
    padding: 7px 0px !important;
    margin: 10px 15px;
}

.kuOrQueryMessage span {
	font-weight: 600;
}


/* show variants */
.kuVariants{
	font-size: 10px;
	margin-top:2px;
	color: #414042;
}

/* height for loader div */
#loader{
	height:400px;	
}

#loader img{
	margin-top:10%;	
    display: inline-block;
	width:auto !important;
}

.kuOtherContent{ 
	display:none;	
}

.disableKuFilter{
	opacity:0.3;
	pointer-events: none;	
}


/* Klevu Price slider style */
 .kuPriceRangeSlider{
	width: 80%;
    margin: 0 auto;
    margin-top: 30px;
	min-height: 50px;
 }
 
.kuPS-target,
.kuPS-target * {
-webkit-touch-callout: none;
-webkit-user-select: none;
-ms-touch-action: none;
	touch-action: none;
-ms-user-select: none;
-moz-user-select: none;
	user-select: none;
-moz-box-sizing: border-box;
	box-sizing: border-box;
}

.kuPS-target {
	position: relative;
	direction: ltr;
}
.kuPS-base {
	width: 100%;
	height: 100%;
	position: relative;
	z-index: 1;
}
.kuPS-origin {
	position: absolute;
	right: 0;
	top: 0;
	left: 0;
	bottom: 0;
}

.kuPS-handle {
	position: relative;
	z-index: 1;
}

.kuPS-stacking .kuPS-handle {
	z-index: 10;
}

.kuPS-state-tap .kuPS-origin {
	-webkit-transition: left 0.3s, top 0.3s;
	transition: left 0.3s, top 0.3s;
}

.kuPS-base,
.kuPS-handle {
	-webkit-transform: translate3d(0,0,0);
	transform: translate3d(0,0,0);
}

.kuPS-horizontal {
	height: 4px;
}

.kuPS-horizontal .kuPS-handle {
	width: 18px;
	height: 18px;
	left: -9px;
	top: -7px;
}

.kuPS-vertical {
	width: 18px;
}

.kuPS-vertical .kuPS-handle {
	width: 28px;
	height: 34px;
	left: -6px;
	top: -17px;
}

.kuPS-background {
	background: #c7c8ca;
}

.kuPS-connect {
	background: #414042;
	-webkit-transition: background 450ms;
	transition: background 450ms;
}

.kuPS-origin {
	border-radius: 2px;
}
.kuPS-target {
	border-radius: 4px;
}

.kuPS-draggable {
	cursor: w-resize;
}

.kuPS-vertical .kuPS-draggable {
	cursor: n-resize;
}

.kuPS-handle {
	border: 1px solid #414042;
	border-radius: 50%;
	background: #ffffff;
	cursor: pointer;
}

.kuPS-tooltip {
	display: block;
	position: absolute;
	text-align: center;
	font-size:13px;
	margin-left: -9px;
	background-color: #ffffff;
}

.kuPS-horizontal .kuPS-handle-lower .kuPS-tooltip {
	bottom: -24px;
	color: #414042;
}
.kuPS-horizontal .kuPS-handle-upper .kuPS-tooltip {
	bottom: -24px;
	color: #414042;
}

/* set opacity to filter */
.disableKlevuFilter{
	opacity:0.3;
	pointer-events: none;	
}

/*-----------------------css for enabling filters in mobile  and filter tags--------------------------------------------*/
/* css for filter tags*/
.kuContainer #ku-search-filter-tags {
	display: block;
	color: #222222;
	margin-top: 10px;
	margin-bottom: 10px;
	width: 100%;
	text-align: left;
	padding-bottom: 0px;
	padding-left: 0px;
	position: relative;
}
.ku-search-filter-tag {
	background: #eee;
	border: 0px solid #f8f8f8;
	margin-right: 4px;
	border-radius: 0px;
	font-size: 11px;
	padding: 0px 5px;
	color: #222;
	margin-bottom: 4px;
	display: inline-block;
	line-height: 20px;
}
.ku-search-filter-remove, .ku-search-filter-remove-all {
	cursor: pointer;
	font-size: 12px;
	color: #222222;
	text-decoration: none;
}
.ku-search-filter-remove-all a {
	color: #222222;
	font-size: 12px;
	text-decoration: none;
	cursor: pointer;
}
.ku-search-filter-remove-all a:hover {
	color: #333;
}
/* ends css for filter tags*/
.kuFilterHead {
	cursor: pointer;
}
.kuExpand {
	position: relative !important;
	transition: all 0.3s ease;
}
.kuFilterHead.kuExpand::after {
	-moz-border-bottom-colors: none;
	-moz-border-left-colors: none;
	-moz-border-right-colors: none;
	-moz-border-top-colors: none;
	border-color: #000;
	border-image: none;
	border-style: solid;
	border-width: 0 1px 1px 0;
	content: "";
	display: inline-block;
	padding: 4px;
	position: absolute;
	right: 12px;
	top: 10px;
	transform: rotate(45deg);
	transition: all 0.3s ease 0s;
}
.kuCollapse {
	position: relative !important;
	transition: all 0.3s ease;
}
.kuFilterHead.kuCollapse::after {
	-moz-border-bottom-colors: none;
	-moz-border-left-colors: none;
	-moz-border-right-colors: none;
	-moz-border-top-colors: none;
	border-color: #000;
	border-image: none;
	border-style: solid;
	border-width: 0 1px 1px 0;
	content: "";
	display: inline-block;
	padding: 4px;
	position: absolute;
	right: 12px;
	top: 16px;
	transform: rotate(-135deg);
	transition: all 0.3s ease;
}
/* to remove arrow border when filtrs on top*/
.kuContainer.kuFiltersTop .kuFilterHead.kuCollapse::after {
	border-width: 1px 0px 0px 1px;
	position: initial;
}
.kuContainer.kuFiltersTop .kuFilterHead.kuExpand::after {
	border-width: 0 1px 1px 0;
	position: initial;
}
/*-----------------------ends css for enabling filters in mobile and filter tags--------------------------------------------*/
</style></div>
<div class="custom-content component component--flush">
			<style type="text/css">
.kuContainer{
	width:100% !important;
}

@media only screen and (max-width: 1024px) {
	.kuSortby{
		width:38%;
	}

	.kuView{
		width:20%;
		text-align:right;
	}
	
	.kuPerPage{
		width:38%;
		text-align:left;
		margin-left:5px;
	}
	
	.kuPagination{
		width:50%;
		margin-top:10px;
	}
	
	.kuGridView ul li{
		width:31%;	
		margin-bottom:20px;
	}
	
	.kuListView .klevuImgWrap{
		width:20% !important;
	}
	
	.kuListView ul li .kuNameDesc{
		width:76%;	
	}
	
	.kuListView ul li .kuPrice{
		float: none !important;
		width: 58%;
		display: table-cell;
		text-align: left;
		padding-top: 20px;
		padding-left: 10px;
	}
	
	.kuListView ul li .kuPrice .kuSalePrice{
		display:inline !important;	
	}

	.kuListView ul li .kuPrice .kuOrigPrice{
		display:inline !important;	
	}
	
	.kuListView ul li .kuAddtocart{
		width: 15%;
		float: none;
		margin-top: 30px;
		visibility: visible !important;
		opacity: 1;
		display: table-cell;
	}
	
	.kuGridView ul li .kuAddtocart{
		visibility: visible;
		opacity: 1;
	}
	/* No result found css*/ 
	.kuNoResultsImgWrap-lp {
		height: 150px;
	}
	.kuNoResultsImgWrap-lp img {
		max-height: 150px !important;
	}
	/* ends No result found css*/ 
		
}

@media only screen and (min-width: 641px) and (max-width: 768px) {
	.kuResultList{
		width:68%;	
	}
	.kuFilters {
		width:30%;	
	}
	
	.kuGridView ul li{
		width:46%;	
		margin-bottom:20px;
	}
	/* No result found css*/ 
.kuNoResults-lp-relatedProducts {
		width: 98%;
		margin: 30px auto;
	}
/* ends No result found css*/ 
.kuSortby select { 
    
    width: 100px;
}
}

@media only screen and (max-width: 640px) {
	.kuFilters{
		display:none !important;	
	}
	
	.kuTotResults{
		float:none;
		width:100%; 
		text-align: center;
	}
	
	.kuResultList{
		float:none;
		width:100%;	
		margin-left:0px;
	}
	
	.kuTotalResultsTab{
	  float:none; 
		width:100%; 
		text-align: center;
	}
	
	.kuSortby{
		width:50%;
		height:50px;
	}
	
	.kuSortHeader{
		margin:0px;	
	}

	.kuView{
		width:50%;
		text-align:right;
		height:50px;
		display: none;
	}
	
	.kuPerPage{
		    width: 100%;
    text-align: center;
		margin:0 auto;
		margin-top:0px;
	}
	
	.kuPagination{
		width:100%;
		margin:0 auto;
		margin-top:10px;
		text-align:center;
	}
	
	.kuGridView ul li{
		width:31%;	
	}

	
	.kuBottomPagi .kuPerPage{
		margin-left:0px;
		text-align: left;
		margin-bottom:5px;
		float: left;
		width: 46%;
	}

	.kuBottomPagi .kuPagination{
		width: 52%;
		float: right;
		margin-top: 5px;
		text-align: right;
	}
	
/* No result found css*/ 
.kuNoResultsImgWrap-lp {
		height: 110px;
	}
	.kuNoResultsImgWrap-lp img {
		max-height: 110px !important;
	}	
	.kuNoResults-lp-relatedProduct-list > li {
		width: 21%;
	}
	.kuNoResults-lp-relatedProducts {
		margin: 20px auto;
		width: 100%;
	}
	.kuNoResults-lp-message {
		font-size: 15px;
		line-height: 1.2em;
		padding: 10px 5%;
		text-align: center;
	}
	.kuNoResults-lp-pSearch {
		margin-bottom: 15px;
		padding-left: 5px;
	}
	.klevuNoResults-lp-title {
		margin-bottom: 15px;
	}
	.kuNoResults-lp-relatedProduct-list {
		margin: 5px !important;
	}
/* ends No result found css*/ 
	
}

@media only screen and (max-width: 480px) {
	.kuGridView ul li{
		width:46%;	
		min-height: 390px;
		margin-bottom: 20px;
	}
	.kuOrQueryMessage { margin:10px 5px;}
	/* No result found css*/ 
.kuNoResults-lp-relatedProduct-list > li {
		width: 46%;
		margin: 5px 1.5%;
	}
/* ends No result found css*/ 
}
/*-----------------------CSS for enabling filters in mobile and filter tags----------------------------*/

@media only screen and (max-width: 640px) {
.kuPagination {
	display: none !important;
}
.kuBottomPagi .kuPagination {
	display: block !important;
}
.kuBottomPagi .kuPerPage {
	display: block;
}
.kuSortby {
	    width: 48%;
    text-align: left;
}
.kuSortHeader {
	text-align: center;
}
.kuPerPage {
	    width: 48%;
    text-align: right;
}
.kuTotalResultsTab {
	text-align: left;
}
.kuTotalResultsTab .kuTabs a {
	padding: 0px 8px;
	display: inline-block;
}
.kuTotalResultsTab .kuTabs a:hover {
	border-bottom: 0px solid #c7c8ca;
	text-decoration: none;
	background: #eee;
}
.kuTotalResultsTab a.kuTabSelected {
	border-bottom: 0px solid #c7c8ca;
	background: #eee;
	transition: all 0.3s ease;
}
.kuFilterRefineMobile {
	border: none;
	display: block;
	font-size: 13px;
	font-weight: 600;
	height: 32px;
	line-height: 32px;
	margin: 10px 0px;
	padding-right: 30px;
	text-align: center;
	text-transform: uppercase;
	color: #383838;
	background-color: #eee;
	cursor: pointer;
}
.kuFilterRefineMobile.kuExpand::after {
	top: 10px
}
.kuFilterRefineMobile.kuCollapse::after {
	top: 14px
}
.kuFilters {
	display: block !important;	/* change none to block*/
	float: none !important;
	width: 100% !important;
	margin-bottom: 20px;
}
.kuFilterBox {
	margin-bottom: 0px;
}
.kuFilterRefineMobile .KuFilterLabelTxt {
	position: relative
}
.kuFilterRefineMobile.kuExpand .KuFilterLabelTxt::after {
	-moz-border-bottom-colors: none;
	-moz-border-left-colors: none;
	-moz-border-right-colors: none;
	-moz-border-top-colors: none;
	border-color: #000;
	border-image: none;
	border-style: solid;
	border-width: 0 1px 1px 0;
	content: "";
	display: inline-block;
	padding: 3px;
	position: absolute;
	right: -18px;
	top: 3px;
	transform: rotate(45deg);
	-webkit-transform: rotate(45deg);
	transition: all 0.3s ease;
}
.kuFilterRefineMobile.kuCollapse .KuFilterLabelTxt::after {
	-moz-border-bottom-colors: none;
	-moz-border-left-colors: none;
	-moz-border-right-colors: none;
	-moz-border-top-colors: none;
	border-color: #000;
	border-image: none;
	border-style: solid;
	border-width: 0 1px 1px 0;
	content: "";
	display: inline-block;
	padding: 3px;
	position: absolute;
	right: -18px;
	top: 8px;
	transform: rotate(-135deg);
	-webkit-transform: rotate(-135deg);
	transition: all 0.3s ease;
}
/* css for filter tags*/
.kuContainer #ku-search-filter-tags {
	display: block !important;
	color: #222222;
	margin-bottom: 10px;
	width: 100%;
	text-align: left;
	padding-bottom: 8px;
	padding-left: 0px;
	position: relative;
}
.ku-search-filter-tag {
	background: #eee;
	border: 0px solid #f8f8f8;
	margin-right: 4px;
	border-radius: 0px;
	font-size: 11px;
	padding: 0px 5px;
	color: #222;
	margin-bottom: 4px;
	display: inline-block;
	line-height: 20px;
}
.ku-search-filter-remove, .ku-search-filter-remove-all {
	cursor: pointer;
	font-size: 12px;
	color: #222222;
	text-decoration: none;
}
.ku-search-filter-remove-all a {
	color: #222222;
	font-size: 12px;
	text-decoration: none;
	cursor: pointer;
}
.ku-search-filter-remove-all a:hover {
	color: #333;
}
.kuShowOpt {
   text-align: left !important;
   padding: 10px;
   padding-left: 35px;
   margin-bottom: 10px;
   margin-top: 10px;
}
.kuHideOpt {
   text-align: left !important;
   padding: 5px;
   padding-left: 35px;
   margin-bottom: 10px;
   margin-top: 10px;
}
.kuSortby select {   
    
    width: 105px;
}


}
/*-----------------------ends CSS for enabling filters in mobile and filter tags----------------------------*/
@media only screen and (max-width: 420px) {

.kuSortby {
    width: 50%;
    text-align: left;
}
.kuSortby select {  
    
    width: 95px;
}

.kuPerPage {
	width: 50%;
    text-align: right;
}
.kuPerPage label, .kuSortby label {
	font-size:10px;
}
}
</style></div>
<form class="klevu-search ui-front" method="get" action="/klevu" novalidate>
    <div class="site-search__wrap">

        <input name="q" value="" type="text"
				class="form-control form-control--dark form-control--unstyled form-control--bar"
				required="required" maxlength="100" placeholder="Search">
        <button	class="site-search__button btn-unstyled icon-box icon-box--lead icon-box--first icon-box--flush-right" type="submit">
                <span class="icon icon--search"></span>
            </button>
        </div>
</form>
</div>
<div class="yCmsContentSlot site-header site-header--bottom">
<div class="custom-content component component--flush">
			<meta charset="utf-8">
<meta content="width=device-width, initial-scale=1" name="viewport">
<meta content="Webflow" name="generator">
<!-- CSS -->
<style>
  .accordion-toggle {
    cursor: pointer;
  }

  .accordion-content {
    display: none;
  }

  .accordion-content.default {
    display: block;
  }

</style>
<style type="text/css">
  @font-face {
    font-family: 'webflow-icons';
    src: url(data:application/x-font-ttf;charset=utf-8;base64,AAEAAAALAIAAAwAwT1MvMg6SAy0AAAC8AAAAYGNtYXAaVcxaAAABHAAAAExnYXNwAAAAEAAAAWgAAAAIZ2x5ZgscV1gAAAFwAAABhGhlYWQCkFKvAAAC9AAAADZoaGVhB0MDyQAAAywAAAAkaG10eBIAA10AAANQAAAAIGxvY2EBMADyAAADcAAAABJtYXhwAAwATQAAA4QAAAAgbmFtZWTuiIAAAAOkAAABe3Bvc3QAAwAAAAAFIAAAACAAAwQAAZAABQAAApkCzAAAAI8CmQLMAAAB6wAzAQkAAAAAAAAAAAAAAAAAAAABEAAAAAAAAAAAAAAAAAAAAABAAADmAwPA/8D/wAPAAEAAAAABAAAAAAAAAAAAAAAgAAAAAAACAAAAAwAAABQAAwABAAAAFAAEADgAAAAKAAgAAgACAAEAIOYD//3//wAAAAAAIOYA//3//wAB/+MaBAADAAEAAAAAAAAAAAAAAAEAAf//AA8AAQAAAAAAAAAAAAIAADc5AQAAAAABAAAAAAAAAAAAAgAANzkBAAAAAAEAAAAAAAAAAAACAAA3OQEAAAAAAQEgAAADIAOAAAUAAAkBBwkBFwMg/kBAAYD+gEABwAHAQP6A/oBAAAEA4AAAAuADgAAFAAATARcJAQfgAcBA/oABgEABwAHAQP6A/oBAAAADAMAA4ANAAsAAGAAxAEoAAAEhIg4CHQEUHgIzITI+Aj0BNC4CIxUhIg4CHQEUHgIzITI+Aj0BNC4CIxUhIg4CHQEUHgIzITI+Aj0BNC4CIwMg/cAHCwkFBQkLBwJABwsJBQUJCwf9wAcLCQUFCQsHAkAHCwkFBQkLB/3ABwsJBQUJCwcCQAcLCQUFCQsHAsAFCQsHIAcLCQUFCQsHIAcLCQXABQkLByAHCwkFBQkLByAHCwkFwAUJCwcgBwsJBQUJCwcgBwsJBQAAAAABAJ0AtAOBApUABQAACQIHCQEDJP7r/upcAXEBcgKU/usBFFv+egGGAAAAAAEAAAABAADSLAJOXw889QALBAAAAAAAz/iHGQAAAADP+IcZAAAAAAOBA4AAAAAIAAIAAAAAAAAAAQAAA8D/wAAABAAAAAAAA4EAAQAAAAAAAAAAAAAAAAAAAAgAAAAAAAAAAAAAAAACAAAABAABIAQAAOAEAADABAAAnQAAAAAACgAUAB4AMgBGAKwAwgAAAAEAAAAIAEsAAwAAAAAAAgAAAAAAAAAAAAAAAAAAAAAAAAAOAK4AAQAAAAAAAQAaAAAAAQAAAAAAAgAOAHEAAQAAAAAAAwAaADAAAQAAAAAABAAaAH8AAQAAAAAABQAWABoAAQAAAAAABgANAEoAAQAAAAAACgA0AJkAAwABBAkAAQAaAAAAAwABBAkAAgAOAHEAAwABBAkAAwAaADAAAwABBAkABAAaAH8AAwABBAkABQAWABoAAwABBAkABgAaAFcAAwABBAkACgA0AJkAdwBlAGIAZgBsAG8AdwAtAGkAYwBvAG4AcwBWAGUAcgBzAGkAbwBuACAAMQAuADAAdwBlAGIAZgBsAG8AdwAtAGkAYwBvAG4Ac3dlYmZsb3ctaWNvbnMAdwBlAGIAZgBsAG8AdwAtAGkAYwBvAG4AcwBSAGUAZwB1AGwAYQByAHcAZQBiAGYAbABvAHcALQBpAGMAbwBuAHMARgBvAG4AdAAgAGcAZQBuAGUAcgBhAHQAZQBkACAAYgB5ACAASQBjAG8ATQBvAG8AbgAuAAADAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA) format('truetype'), url(data:application/font-woff;charset=utf-8;base64,d09GRk9UVE8AAAVcAAoAAAAABRQAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAABDRkYgAAAA9AAAAZMAAAGTuzUomU9TLzIAAAKIAAAAYAAAAGAOkgMtY21hcAAAAugAAABMAAAATBpVzFpnYXNwAAADNAAAAAgAAAAIAAAAEGhlYWQAAAM8AAAANgAAADYCkFKvaGhlYQAAA3QAAAAkAAAAJAdDA8lobXR4AAADmAAAACAAAAAgEgADXW1heHAAAAO4AAAABgAAAAYACFAAbmFtZQAAA8AAAAF7AAABe2TuiIBwb3N0AAAFPAAAACAAAAAgAAMAAAEABAQAAQEBDndlYmZsb3ctaWNvbnMAAQIAAQA6+BwC+BsD+BgEHgoACXf/i4seCgAJd/+LiwwHi0v6lPpUBR0AAACaDx0AAACfER0AAAAJHQAAAYoSAAkBAQ4bHR8iJywxNndlYmZsb3ctaWNvbnN3ZWJmbG93LWljb25zdTB1MXUyMHVFNjAwdUU2MDF1RTYwMnVFNjAzAAACAYkABgAIAQEEBwoNJDvH4P6UDv6UDv6UDvyUDvm0+FQV/FT4VEtL+BT8FPwU/BTLSwUO93T4VBX4VPhUy0v8FPwU+BT8FEtLBQ75tPlUFfzUiwV5i319i3kIi2sFi3mZfZ2LCPjUiwWdi5mZi50Ii6sFi519mXmLCIv7VBX81IsFeYt9fYt5CItrBYt5mX2diwj41IsFnYuZmYudCIurBYudfZl5iwiL+1QV/NSLBXmLfX2LeQiLawWLeZl9nYsI+NSLBZ2LmZmLnQiLqwWLnX2ZeYsIDvm4+SkV+6n7qvuq96ovLvgG/Bj4BvgYBQ76lBT6lBWLDAoAAAMEAAGQAAUAAAKZAswAAACPApkCzAAAAesAMwEJAAAAAAAAAAAAAAAAAAAAARAAAAAAAAAAAAAAAAAAAAAAQAAA5gMDwP/A/8ADwABAAAAAAQAAAAAAAAAAAAAAIAAAAAAAAgAAAAMAAAAUAAMAAQAAABQABAA4AAAACgAIAAIAAgABACDmA//9//8AAAAAACDmAP/9//8AAf/jGgQAAwABAAAAAAAAAAAAAAABAAH//wAPAAEAAAABAAC1pQTjXw889QALBAAAAAAAz/iHGQAAAADP+IcZAAAAAAOBA4AAAAAIAAIAAAAAAAAAAQAAA8D/wAAABAAAAAAAA4EAAQAAAAAAAAAAAAAAAAAAAAgAAAAAAAAAAAAAAAACAAAABAABIAQAAOAEAADABAAAnQAAUAAACAAAAAAADgCuAAEAAAAAAAEAGgAAAAEAAAAAAAIADgBxAAEAAAAAAAMAGgAwAAEAAAAAAAQAGgB/AAEAAAAAAAUAFgAaAAEAAAAAAAYADQBKAAEAAAAAAAoANACZAAMAAQQJAAEAGgAAAAMAAQQJAAIADgBxAAMAAQQJAAMAGgAwAAMAAQQJAAQAGgB/AAMAAQQJAAUAFgAaAAMAAQQJAAYAGgBXAAMAAQQJAAoANACZAHcAZQBiAGYAbABvAHcALQBpAGMAbwBuAHMAVgBlAHIAcwBpAG8AbgAgADEALgAwAHcAZQBiAGYAbABvAHcALQBpAGMAbwBuAHN3ZWJmbG93LWljb25zAHcAZQBiAGYAbABvAHcALQBpAGMAbwBuAHMAUgBlAGcAdQBsAGEAcgB3AGUAYgBmAGwAbwB3AC0AaQBjAG8AbgBzAEYAbwBuAHQAIABnAGUAbgBlAHIAYQB0AGUAZAAgAGIAeQAgAEkAYwBvAE0AbwBvAG4ALgAAAwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==) format('woff');
    font-weight: normal;
    font-style: normal;
  }

  * {
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
  }

  html {
    height: 100%;
  }

  img {
    max-width: 100%;
    vertical-align: middle;
    display: inline-block;
  }

  .w-hidden-main {
    display: none !important;
  }

  @media screen and (max-width: 991px) {
    .w-hidden-main {
      display: inherit !important;
    }
    .w-hidden-medium {
      display: none !important;
    }
  }

  @media screen and (max-width: 978px) {
    .w-hidden-main {
      display: inherit !important;
    }
    .w-hidden-medium {
      display: inherit !important;
    }
    .w-hidden-small {
      display: inherit !important;
    }
    .w-hidden-tiny {
      display: none !important;
    }
  }

  /** * 
  /** * Wrapper around all lightbox elements * * 1. Since the lightbox can receive focus, IE also gives it an outline. * 2. Fixes flickering on Chrome when a transition is in progress *    underneath the lightbox. */

  /** * Neat trick to bind the rubberband effect to our canvas instead of the whole * document on iOS. It also prevents a bug that causes the document underneath to scroll. */

  /* .w-lightbox-content */

  /* * 1. Remove default margin set by user-agent on the <figure> element. */

  /** * IE adds image dimensions as width and height attributes on the IMG tag, * but we need both width and height to be set to auto to enable scaling. */

  /** * 1. Reset if style is set by user on "All Images" */

  /* * Without specifying the with and height inside the SVG, all versions of IE render the icon too small. * The bug does not seem to manifest itself if the elements are tall enough such as the above arrows. * (http://stackoverflow.com/questions/16092114/background-size-differs-in-internet-explorer) */

  /** * 1. All IE versions add extra space at the bottom without this. */

  /* * 1. We use content-box to avoid having to do `width: calc(10vh + 2vw)` *    which doesn’t work in Safari anyway. * 2. Chrome renders images pixelated when switching to GPU. Making sure *    the parent is also rendered on the GPU (by setting translate3d for *    example) fixes this behavior. */

  /* * Spinner * * Absolute pixel values are used to avoid rounding errors that would cause * the white spinning element to be misaligned with the track. */

  /* * Utility classes */

  @media (min-width: 978px) {
    /* .w-lightbox-content */
  }

  .gb-event-bed_bath-div-block-1 {
    height: 155px;
    padding-top: 20px;
    background-image: url('/medias/bed-bath-event-bg-1.png?context=bWFzdGVyfGltYWdlc3w4ODc2MXxpbWFnZS9wbmd8aW1hZ2VzL2hlZi9oYTcvODgyOTg5MTgzNzk4Mi5wbmd8MmI2MGZkNmNhMmYyYWVjM2FhZWZiY2Y5MWEyNzUzNTc4MTgwNDIzNTMxZGZlMmY0Njk5OWY0NzJlZmY2MTUyZQ&attachment=true');
    background-position: 50% 50%;
    background-size: cover;
    background-repeat: no-repeat;
    text-align: center;
  }

  .event-bed_bath-hero-title {
    margin-bottom: 0px;
    font-family: Georgia, Times, 'Times New Roman', serif;
    color: #000;
    font-size: 28px;
    line-height: 32px;
    font-weight: 400;
    text-align: center;
    text-transform: capitalize;
    -webkit-touch-callout: none;
    /* iOS Safari */
    -webkit-user-select: none;
    /* Safari */
    -khtml-user-select: none;
    /* Konqueror HTML */
    -moz-user-select: none;
    /* Firefox */
    -ms-user-select: none;
    /* Internet Explorer/Edge */
    user-select: none;
    /* Non-prefixed version, currently
                                  supported by Chrome and Opera */
  }

  .event-bed_bath-hero-subtitle {
    margin-bottom: 0px;
    font-family: Lato, sans-serif;
    color: #000;
    font-size: 14px;
    line-height: 17px;
    font-weight: 700;
    text-align: center;
    letter-spacing: 3px;
    -webkit-touch-callout: none;
    /* iOS Safari */
    -webkit-user-select: none;
    /* Safari */
    -khtml-user-select: none;
    /* Konqueror HTML */
    -moz-user-select: none;
    /* Firefox */
    -ms-user-select: none;
    /* Internet Explorer/Edge */
    user-select: none;
    /* Non-prefixed version, currently
                                  supported by Chrome and Opera */
  }

  .event-bed_bath-hero-div-block {
    display: block;
    max-width: 200px;
    margin-right: auto;
    margin-left: auto;
    text-align: center;
    padding-top: 12px;
  }

  .event-bed_bath-div-block-2 {
    display: inline-block;
    width: 320px;
    margin-right: 8px;
    margin-left: 8px;
  }

  .event-bed_bath-offer-title {
    display: inline-block;
    margin-bottom: 0px;
    font-family: Lato, sans-serif;
    color: #000;
    font-size: 22px;
    line-height: 28px;
    text-align: left;
    -webkit-touch-callout: none;
    /* iOS Safari */
    -webkit-user-select: none;
    /* Safari */
    -khtml-user-select: none;
    /* Konqueror HTML */
    -moz-user-select: none;
    /* Firefox */
    -ms-user-select: none;
    /* Internet Explorer/Edge */
    user-select: none;
    /* Non-prefixed version, currently
                                  supported by Chrome and Opera */
  }

       .event-bed_bath-hero-offer {
    margin-bottom: 0px;
    font-family: Lato, sans-serif;
    color: #000;
    font-size: 30px;
    line-height: 40px;
    font-weight: 700;
    text-align: center;
    letter-spacing: 3px;
    -webkit-touch-callout: none;
    /* iOS Safari */
    -webkit-user-select: none;
    /* Safari */
    -khtml-user-select: none;
    /* Konqueror HTML */
    -moz-user-select: none;
    /* Firefox */
    -ms-user-select: none;
    /* Internet Explorer/Edge */
    user-select: none;
    /* Non-prefixed version, currently
                                  supported by Chrome and Opera */
  }

     .event-bed_bath-hero-tag {
    margin-bottom: 0px;
    font-family: Lato, sans-serif;
    color: #000;
    font-size: 12px;
    line-height: 12px;
    font-weight: 400;
    text-align: center;
    letter-spacing: 2px;
    padding-bottom: 24px;
    text-transform: none !important;
    -webkit-touch-callout: none;
    /* iOS Safari */
    -webkit-user-select: none;
    /* Safari */
    -khtml-user-select: none;
    /* Konqueror HTML */
    -moz-user-select: none;
    /* Firefox */
    -ms-user-select: none;
    /* Internet Explorer/Edge */
    user-select: none;
    /* Non-prefixed version, currently
                                  supported by Chrome and Opera */
  }

  .event-bed_bath-div-block-3 {
    display: inline-block;
    margin-top: -120px;
    padding-right: 43px;
    float: right;
  }

  .event-bed_bath-view-categories {
    display: inline-block;
    margin-bottom: 0px;
    font-family: Lato, sans-serif;
    color: #000;
    font-size: 22px;
    line-height: 28px;
    text-align: right;
  }

  .event-bed_bath-image-down {
    display: inline-block;
    width: 68px;
    height: 68px;
  }

  .event-bed_bath-view-categories-2 {
    display: inline-block;
    margin-bottom: 0px;
    font-family: Lato, sans-serif;
    color: #000;
    font-size: 22px;
    line-height: 28px;
    text-align: right;
  }

  @media (max-width: 991px) {
    .event-bed_bath-div-block-2 {
      width: 250px;
    }
    .event-bed_bath-offer-title {
      font-size: 18px;
      line-height: 22px;
    }
    .event-bed_bath-view-categories {
      font-size: 18px;
      line-height: 22px;
    }
    .event-bed_bath-view-categories-2 {
      font-size: 18px;
      line-height: 22px;
    }
  }

  @media (max-width: 767px) {
    .event-bed_bath-div-block-2 {
      display: none;
    }
    .event-bed_bath-view-categories-2 {
      padding-top: 22px;
      float: left;
      font-size: 16px;
      line-height: 20px;
    }
  }

  @media (max-width: 479px) {
    .event-bed_bath-div-block-3 {
      padding-right: 12px;
    }
  }

  .accordion {
    width: 100%;
    background-color: #fff;
    text-align: center;
    font-family: 'Lato', sans-serif;
    letter-spacing: 0.7px;
    font-weight: 700;
    color: #000;
  }

  .accordion-content {
    width: 100%;
    background-color: #fff;
    color: #000;
    padding-top: 8px;
    padding-bottom: 8px;
  }

  .event-bed_bath-div-1 {
    display: block;
    margin-right: auto;
    margin-left: auto;
    text-align: center;
    margin-bottom: 6px;
    overflow-x: auto;
    webkit-overflow-scrolling: touch;
    white-space: nowrap;
  }

  .event-bed_bath-heading {
    font-weight: normal;
    line-height: 17px;
    font-family: Roboto, sans-serif;
    font-size: 12px;
    color: #333;
  }

  .event-bed_bath-items {
    display: inline-block;
    margin-right: 12px;
    color: #93278f;
    margin-top: 24px;
  }

  .event-bed_bath-items-2 {
    display: inline-block;
    margin-right: 12px;
    color: #93278f;
    margin-top: 24px;
  }

  .event-bed_bath-link {
    color: #93278f;
    font-family: Roboto, sans-serif;
    font-size: 12px;
    font-weight: 400;
    line-height: 17px;
  }

  .event-bed_bath-link-text {
    margin-top: 12px;
    margin-bottom: 8px;
    font-family: 'Lato', sans-serif;
    font-weight: 400;
    font-size: 14px;
    letter-spacing: 0.8px;
    text-decoration: none;
    color: #000;
    line-height: 20px;
  }

  @media (max-width: 1474px) {
    .event-bed_bath-items-2 {
      display: inline-block;
      margin-right: 12px;
      margin-left: 12px;
      color: #93278f;
      margin-top: 24px;
    }
  }

  .event-bed_bath-black-banner-title {
    display: inline-block;
    width: 100%;
    margin-right: auto;
    margin-bottom: 0px;
    margin-left: auto;
    padding-right: 26px;
    padding-left: 26px;
    font-size: 14px;
    font-family: Lato, sans-serif;
    color: #fff;
    line-height: 16px;
    font-weight: 400;
    text-align: center;
    letter-spacing: 2px;
    padding-top: 3px;
    text-transform: uppercase;
  }

    .event-bed_bath-image {
      max-width: 225px;
    }

  @media (max-width: 991px) {
    .event-bed_bath-image {
      max-width: 190px;
    }

  .event-bed_bath-black-banner-title {
    font-size: 12px;
    line-height: 14px;
    padding-top: 4px;
  }
}

</style>
</head>
<!-- HTML -->
<div id="accordion" class="accordion">
  <div class="accordion-toggle" style="margin: 0;">
    <div class="gb-event-bed_bath-container">
      <div class="gb-event-bed_bath-div-block-1 w-clearfix">
        <div class="event-bed_bath-hero-div-block">
          <p class="event-bed_bath-hero-title">Bed &amp; Bath</p>
          <p class="event-bed_bath-hero-subtitle">EVENT</p>
          <p class="event-bed_bath-hero-offer">20% OFF</p>
          <p class="event-bed_bath-hero-tag">full priced items</p>
        </div>
        <div class="event-bed_bath-div-block-3"><div style="font-family: 'Lato', sans-serif; font-size: 10px; text-transform: none;">Expand</div><img src="/medias/bed-bath-event-down-2x.png?context=bWFzdGVyfGltYWdlc3w5NTV8aW1hZ2UvcG5nfGltYWdlcy9oZDIvaGIyLzg4Mjk4ODk1NzY5OTAucG5nfDE2YTQ5MjNmMzBiNjI2YjU2Zjc2NDNkZjRkYjJlMGNmNzczM2IyOTFkY2EyYmQ3Y2QwN2I4ZWNiNWZhZmE0MmM&attachment=true" class="event-bed_bath-image-down"></div>
      </div>
    </div>
  </div>
  <div class="accordion-content">
    <div class="event-bed_bath-div-1">
      <div class="event-bed_bath-items-2"> <a class="event-bed_bath-link" href="https://www.bhs.com/homeware/bedroom/c/bedroom "><span class="event-bed_bath-link-text" style="text-decoration: none;  color: #93278f;"><img class="event-bed_bath-image" src="/medias/bed-bath-event-category-1-2x.png?context=bWFzdGVyfGltYWdlc3wxMzc4NDV8aW1hZ2UvcG5nfGltYWdlcy9oZjUvaDdiLzg4Mjk4OTA3ODk0MDYucG5nfDU0ZTQ1ZTE5OWE1MzBlNTMyOTI4ZTY5YzcyNTAyOGZkZDgzNDRkYWUyZWZiN2ZkNGE1YjUyNDc0OTM3MTJiZGY&attachment=true"></span><div class="event-bed_bath-link-text" style="text-decoration: none; color: #000;">ALL BEDROOM</div></a>        </div>
      <div class="event-bed_bath-items"> <a class="event-bed_bath-link" href="https://www.bhs.com/homeware/bathroom/c/bathroom"><span class="event-bed_bath-link-text" style="text-decoration: none; color: #93278f;"><img class="event-bed_bath-image" src="/medias/bed-bath-event-category-2-2x.png?context=bWFzdGVyfGltYWdlc3w5OTA2OXxpbWFnZS9wbmd8aW1hZ2VzL2g0Yy9oOGYvODgyOTg5MDcyMzg3MC5wbmd8YWEyNDljOGMxODUxMTA1NDVmMGE3NjBmODA5ODFjODEyOWQ3NjgyMzBiMWM2ZDBlMTFjNDU2ZjdjNmI5ODUyOQ&attachment=true"></span><div class="event-bed_bath-link-text" style="text-decoration: none; color: #000;">ALL BATHROOM</div></a>        </div>
      <div class="event-bed_bath-items"> <a class="event-bed_bath-link" href="https://www.bhs.com/homeware/bedroom/bedding-sets/c/beddingsets"><span class="event-bed_bath-link-text" style="text-decoration: none; color: #93278f;"><img class="event-bed_bath-image" src="/medias/bed-bath-event-category-3-2x.png?context=bWFzdGVyfGltYWdlc3wxMDAyOTV8aW1hZ2UvcG5nfGltYWdlcy9oNTMvaGYyLzg4Mjk4OTA2NTgzMzQucG5nfDcxYjM0ZjYzMDQyNDg2ZWM2ZmRhYTUxY2IzYWE2ZDI4MDk2ODdjNjA4ZmMxMWYwZDZiZGUxYTdmYzEyZTAxZjE&attachment=true"></span><div class="event-bed_bath-link-text" style="text-decoration: none; color: #000;">BEDDING SETS</div></a>        </div>
      <div class="event-bed_bath-items"> <a class="event-bed_bath-link" href="https://www.bhs.com/homeware/bathroom/towels/c/towels"><span class="event-bed_bath-link-text" style="text-decoration: none; color: #93278f;"><img class="event-bed_bath-image" src="/medias/bed-bath-event-category-4-2x.png?context=bWFzdGVyfGltYWdlc3wxNDI0NTR8aW1hZ2UvcG5nfGltYWdlcy9oNzIvaDg5Lzg4Mjk4OTA1OTI3OTgucG5nfDliNTZjNGE3NjYyNzFiOWY4NmUxZDU3NWVhNDZlZGMxZGY4MmU5MGZiODVhYWU3ZDM2NjYyYzRkNDUxNTg1ZGY&attachment=true"></span><div class="event-bed_bath-link-text" style="text-decoration: none; color: #000;">TOWELS</div></a>        </div>
      <div class="event-bed_bath-items"> <a class="event-bed_bath-link" href="https://www.bhs.com/homeware/bedroom/duvets-pillows-and-protectors/c/duvetspillowandprotectors"><span class="event-bed_bath-link-text" style="text-decoration: none; color: #93278f;"><img class="event-bed_bath-image" src="/medias/bed-bath-event-category-5-2x.png?context=bWFzdGVyfGltYWdlc3wxNjAxMzV8aW1hZ2UvcG5nfGltYWdlcy9oOWIvaDYwLzg4Mjk4OTA1MjcyNjIucG5nfDJmYjE0ODQ5ZmZlZjE0YTkwYmVjMjNmY2JmMWEzZDEwNDgxOGNlNzJhOTI5OGY2NDJmMjk1ODMwOTE5ZjIxNjQ&attachment=true"></span><div class="event-bed_bath-link-text" style="text-decoration: none; color: #000;">DUVETS &amp; PILLOWS</div></a>        </div>
      <div class="event-bed_bath-items"> <a class="event-bed_bath-link" href="https://www.bhs.com/homeware/bedroom/sheets-and-pillowcases/c/sheetsandpillowcases"><span class="event-bed_bath-link-text" style="text-decoration: none; color: #93278f;"><img class="event-bed_bath-image" src="/medias/bed-bath-event-category-6-2x.png?context=bWFzdGVyfGltYWdlc3w4NDE0OHxpbWFnZS9wbmd8aW1hZ2VzL2g2Ni9oM2YvODgyOTg5MDQ2MTcyNi5wbmd8ZTFlZTgxYTg4ODNlMzQ4YjJjNjg4Mjc3YTNmYjQwZDAzYzBhYzQ1ZDU5ZmJkY2NmNjhhNDQ0MjJhYjgwYzA2Mw&attachment=true"></span><div class="event-bed_bath-link-text" style="text-decoration: none; color: #000;">SHEETING</div></a>        </div>
    </div>
  </div>
</div>
<div class="event-bed_bath-black-banner-title" style="margin-bottom: 24px; width: 100%; height: 22px; background-color: #333; text-transform: none !important;">use code: BEDANDBATH20</div></div>
<script type="text/javascript">
        clientScripts.push(function() {   $(document).ready(function($) {
    $('#accordion').find('.accordion-toggle').click(function(){

      //Expand or collapse this panel
      $(this).next().slideToggle('fast');

      //Hide the other panels
      $(".accordion-content").not($(this).next()).slideUp('fast');

    });
  });
 });
    </script>
<div class="custom-content component component--flush">
			<style type="text/css">

.breadcrumb-section {
  font-family: 'Lato', sans-serif;
  letter-spacing: 0.8px;
  font-weight: 300px;
  line-height: 18px;
  font-size: 12px;
  padding-left: 10px;
  padding-right: 10px;
  border-style: none;
  background-color: #fff;
  max-width: 1200px;
  text-align: center;
  margin: auto;
  padding: 12px !important;
}

.breadcrumb {
  line-height: 18px;
  margin: 0;
  padding: 3px 0 8px;
  letter-spacing: 0.8px;
  text-transform: capitalize;
  text-align: left;
  background-color: #fff;
  color: #333;
  font-family: 'Lato', sans-serif;
  margin-left: 0px;
  font-weight: 500;
  font-size: 11px;
}

.breadcrumb > li + li:before {
  content: '>';
}

.site-header--bottom {
margin-bottom: 0px !important;

}


@media only screen and (max-width:480px) {

.breadcrumb {
  text-align: center;
}

.site-header--bottom {
margin-bottom: 0px !important;

}

}

@media screen and (max-width: 767px) {

.site-header--bottom {
margin-bottom: 0px !important;

}

}
</style></div>
</div><a id="skip-to-content"></a>
			<div class="main">
				<div class="yCmsComponent slot slot--content slot--content-top">
<div class="custom-content component component--flush">
			<!DOCTYPE html>
<!--  This site was created in Webflow. http://www.webflow.com  -->
<!--  Last Published: Wed Mar 14 2018 18:45:06 GMT+0000 (UTC)  -->
<html data-wf-page="5aa94d575a2ad7ae28cd5ae4" data-wf-site="5aa94d575a2ad742bacd5ae3">
<head>
  <meta charset="utf-8">
  <title>Homepage 140318</title>
  <meta content="width=device-width, initial-scale=1" name="viewport">
  <meta content="Webflow" name="generator">


<style type="text/css">
  
/*! normalize.css v3.0.3 | MIT License | github.com/necolas/normalize.css */
/**
 * 1. Set default font family to sans-serif.
 * 2. Prevent iOS and IE text size adjust after device orientation change,
 *    without disabling user zoom.
 */
html {
  font-family: sans-serif;
  /* 1 */
  -ms-text-size-adjust: 100%;
  /* 2 */
  -webkit-text-size-adjust: 100%;
  /* 2 */
}
/**
 * Remove default margin.
 */
body {
  margin: 0;
}
/* HTML5 display definitions
   ========================================================================== */
/**
 * Correct `block` display not defined for any HTML5 element in IE 8/9.
 * Correct `block` display not defined for `details` or `summary` in IE 10/11
 * and Firefox.
 * Correct `block` display not defined for `main` in IE 11.
 */
article,
aside,
details,
figcaption,
figure,
footer,
header,
hgroup,
main,
menu,
nav,
section,
summary {
  display: block;
}
/**
 * 1. Correct `inline-block` display not defined in IE 8/9.
 * 2. Normalize vertical alignment of `progress` in Chrome, Firefox, and Opera.
 */
audio,
canvas,
progress,
video {
  display: inline-block;
  /* 1 */
  vertical-align: baseline;
  /* 2 */
}
/**
 * Prevent modern browsers from displaying `audio` without controls.
 * Remove excess height in iOS 5 devices.
 */
audio:not([controls]) {
  display: none;
  height: 0;
}
/**
 * Address `[hidden]` styling not present in IE 8/9/10.
 * Hide the `template` element in IE 8/9/10/11, Safari, and Firefox < 22.
 */
[hidden],
template {
  display: none;
}
/* Links
   ========================================================================== */
/**
 * Remove the gray background color from active links in IE 10.
 */
a {
  background-color: transparent;
}
/**
 * Improve readability of focused elements when they are also in an
 * active/hover state.
 */
a:active,
a:hover {
  outline: 0;
  color: #333 !important;
}
/* Text-level semantics
   ========================================================================== */
/**
 * Address styling not present in IE 8/9/10/11, Safari, and Chrome.
 */
abbr[title] {
  border-bottom: 1px dotted;
}
/**
 * Address style set to `bolder` in Firefox 4+, Safari, and Chrome.
 */
b,
strong {
  font-weight: bold;
}
/**
 * Address styling not present in Safari and Chrome.
 */
dfn {
  font-style: italic;
}
/**
 * Address variable `h1` font-size and margin within `section` and `article`
 * contexts in Firefox 4+, Safari, and Chrome.
 */
/**
 * Address styling not present in IE 8/9.
 */
mark {
  background: #ff0;
  color: #000;
}
/**
 * Address inconsistent and variable font size in all browsers.
 */
small {
  font-size: 80%;
}
/**
 * Prevent `sub` and `sup` affecting `line-height` in all browsers.
 */
sub,
sup {
  font-size: 75%;
  line-height: 0;
  position: relative;
  vertical-align: baseline;
}
sup {
  top: -0.5em;
}
sub {
  bottom: -0.25em;
}
/* Embedded content
   ========================================================================== */
/**
 * Remove border when inside `a` element in IE 8/9/10.
 */
img {
  border: 0;
}
/**
 * Correct overflow not hidden in IE 9/10/11.
 */
svg:not(:root) {
  overflow: hidden;
}
/* Grouping content
   ========================================================================== */
/**
 * Address margin not present in IE 8/9 and Safari.
 */
figure {
  margin: 1em 40px;
}
/**
 * Address differences between Firefox and other browsers.
 */
hr {
  box-sizing: content-box;
  height: 0;
}
/**
 * Contain overflow in all browsers.
 */
pre {
  overflow: auto;
}
/**
 * Address odd `em`-unit font size rendering in all browsers.
 */
code,
kbd,
pre,
samp {
  font-family: monospace, monospace;
  font-size: 1em;
}
/* Forms
   ========================================================================== */
/**
 * Known limitation: by default, Chrome and Safari on OS X allow very limited
 * styling of `select`, unless a `border` property is set.
 */
/**
 * 1. Correct color not being inherited.
 *    Known issue: affects color of disabled elements.
 * 2. Correct font properties not being inherited.
 * 3. Address margins set differently in Firefox 4+, Safari, and Chrome.
 */
button,
input,
optgroup,
select,
textarea {
  color: inherit;
  /* 1 */
  font: inherit;
  /* 2 */
  margin: 0;
  /* 3 */
}
/**
 * Address `overflow` set to `hidden` in IE 8/9/10/11.
 */
button {
  overflow: visible;
}
/**
 * Address inconsistent `text-transform` inheritance for `button` and `select`.
 * All other form control elements do not inherit `text-transform` values.
 * Correct `button` style inheritance in Firefox, IE 8/9/10/11, and Opera.
 * Correct `select` style inheritance in Firefox.
 */
button,
select {
  text-transform: none;
}
/**
 * 1. Avoid the WebKit bug in Android 4.0.* where (2) destroys native `audio`
 *    and `video` controls.
 * 2. Correct inability to style clickable `input` types in iOS.
 * 3. Improve usability and consistency of cursor style between image-type
 *    `input` and others.
 * 4. CUSTOM FOR WEBFLOW: Removed the input[type="submit"] selector to reduce
 *    specificity and defer to the .w-button selector
 */
button,
html input[type="button"],
input[type="reset"] {
  -webkit-appearance: button;
  /* 2 */
  cursor: pointer;
  /* 3 */
}
/**
 * Re-set default cursor for disabled elements.
 */
button[disabled],
html input[disabled] {
  cursor: default;
}
/**
 * Remove inner padding and border in Firefox 4+.
 */
button::-moz-focus-inner,
input::-moz-focus-inner {
  border: 0;
  padding: 0;
}
/**
 * Address Firefox 4+ setting `line-height` on `input` using `!important` in
 * the UA stylesheet.
 */
input {
  line-height: normal;
}
/**
 * It's recommended that you don't attempt to style these elements.
 * Firefox's implementation doesn't respect box-sizing, padding, or width.
 *
 * 1. Address box sizing set to `content-box` in IE 8/9/10.
 * 2. Remove excess padding in IE 8/9/10.
 */
input[type="checkbox"],
input[type="radio"] {
  box-sizing: border-box;
  /* 1 */
  padding: 0;
  /* 2 */
}
/**
 * Fix the cursor style for Chrome's increment/decrement buttons. For certain
 * `font-size` values of the `input`, it causes the cursor style of the
 * decrement button to change from `default` to `text`.
 */
input[type="number"]::-webkit-inner-spin-button,
input[type="number"]::-webkit-outer-spin-button {
  height: auto;
}
/**
 * 1. CUSTOM FOR WEBFLOW: changed from `textfield` to `none` to normalize iOS rounded input
 * 2. CUSTOM FOR WEBFLOW: box-sizing: content-box rule removed
 *    (similar to normalize.css >=4.0.0)
 */
input[type="search"] {
  -webkit-appearance: none;
  /* 1 */
}
/**
 * Remove inner padding and search cancel button in Safari and Chrome on OS X.
 * Safari (but not Chrome) clips the cancel button when the search input has
 * padding (and `textfield` appearance).
 */
input[type="search"]::-webkit-search-cancel-button,
input[type="search"]::-webkit-search-decoration {
  -webkit-appearance: none;
}
/**
 * Define consistent border, margin, and padding.
 */
fieldset {
  border: 1px solid #c0c0c0;
  margin: 0 2px;
  padding: 0.35em 0.625em 0.75em;
}
/**
 * 1. Correct `color` not being inherited in IE 8/9/10/11.
 * 2. Remove padding so people aren't caught out if they zero out fieldsets.
 */
legend {
  border: 0;
  /* 1 */
  padding: 0;
  /* 2 */
}
/**
 * Remove default vertical scrollbar in IE 8/9/10/11.
 */
textarea {
  overflow: auto;
}
/**
 * Don't inherit the `font-weight` (applied by a rule above).
 * NOTE: the default cannot safely be changed in Chrome and Safari on OS X.
 */
optgroup {
  font-weight: bold;
}
/* Tables
   ========================================================================== */
/**
 * Remove most spacing between table cells.
 */
table {
  border-collapse: collapse;
  border-spacing: 0;
}
td,
th {
  padding: 0;
}

@font-face {
  font-family: 'webflow-icons';
  src: url(data:application/x-font-ttf;charset=utf-8;base64,AAEAAAALAIAAAwAwT1MvMg6SAy0AAAC8AAAAYGNtYXAaVcxaAAABHAAAAExnYXNwAAAAEAAAAWgAAAAIZ2x5ZgscV1gAAAFwAAABhGhlYWQCkFKvAAAC9AAAADZoaGVhB0MDyQAAAywAAAAkaG10eBIAA10AAANQAAAAIGxvY2EBMADyAAADcAAAABJtYXhwAAwATQAAA4QAAAAgbmFtZWTuiIAAAAOkAAABe3Bvc3QAAwAAAAAFIAAAACAAAwQAAZAABQAAApkCzAAAAI8CmQLMAAAB6wAzAQkAAAAAAAAAAAAAAAAAAAABEAAAAAAAAAAAAAAAAAAAAABAAADmAwPA/8D/wAPAAEAAAAABAAAAAAAAAAAAAAAgAAAAAAACAAAAAwAAABQAAwABAAAAFAAEADgAAAAKAAgAAgACAAEAIOYD//3//wAAAAAAIOYA//3//wAB/+MaBAADAAEAAAAAAAAAAAAAAAEAAf//AA8AAQAAAAAAAAAAAAIAADc5AQAAAAABAAAAAAAAAAAAAgAANzkBAAAAAAEAAAAAAAAAAAACAAA3OQEAAAAAAQEgAAADIAOAAAUAAAkBBwkBFwMg/kBAAYD+gEABwAHAQP6A/oBAAAEA4AAAAuADgAAFAAATARcJAQfgAcBA/oABgEABwAHAQP6A/oBAAAADAMAA4ANAAsAAGAAxAEoAAAEhIg4CHQEUHgIzITI+Aj0BNC4CIxUhIg4CHQEUHgIzITI+Aj0BNC4CIxUhIg4CHQEUHgIzITI+Aj0BNC4CIwMg/cAHCwkFBQkLBwJABwsJBQUJCwf9wAcLCQUFCQsHAkAHCwkFBQkLB/3ABwsJBQUJCwcCQAcLCQUFCQsHAsAFCQsHIAcLCQUFCQsHIAcLCQXABQkLByAHCwkFBQkLByAHCwkFwAUJCwcgBwsJBQUJCwcgBwsJBQAAAAABAJ0AtAOBApUABQAACQIHCQEDJP7r/upcAXEBcgKU/usBFFv+egGGAAAAAAEAAAABAADSLAJOXw889QALBAAAAAAAz/iHGQAAAADP+IcZAAAAAAOBA4AAAAAIAAIAAAAAAAAAAQAAA8D/wAAABAAAAAAAA4EAAQAAAAAAAAAAAAAAAAAAAAgAAAAAAAAAAAAAAAACAAAABAABIAQAAOAEAADABAAAnQAAAAAACgAUAB4AMgBGAKwAwgAAAAEAAAAIAEsAAwAAAAAAAgAAAAAAAAAAAAAAAAAAAAAAAAAOAK4AAQAAAAAAAQAaAAAAAQAAAAAAAgAOAHEAAQAAAAAAAwAaADAAAQAAAAAABAAaAH8AAQAAAAAABQAWABoAAQAAAAAABgANAEoAAQAAAAAACgA0AJkAAwABBAkAAQAaAAAAAwABBAkAAgAOAHEAAwABBAkAAwAaADAAAwABBAkABAAaAH8AAwABBAkABQAWABoAAwABBAkABgAaAFcAAwABBAkACgA0AJkAdwBlAGIAZgBsAG8AdwAtAGkAYwBvAG4AcwBWAGUAcgBzAGkAbwBuACAAMQAuADAAdwBlAGIAZgBsAG8AdwAtAGkAYwBvAG4Ac3dlYmZsb3ctaWNvbnMAdwBlAGIAZgBsAG8AdwAtAGkAYwBvAG4AcwBSAGUAZwB1AGwAYQByAHcAZQBiAGYAbABvAHcALQBpAGMAbwBuAHMARgBvAG4AdAAgAGcAZQBuAGUAcgBhAHQAZQBkACAAYgB5ACAASQBjAG8ATQBvAG8AbgAuAAADAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA) format('truetype'), url(data:application/font-woff;charset=utf-8;base64,d09GRk9UVE8AAAVcAAoAAAAABRQAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAABDRkYgAAAA9AAAAZMAAAGTuzUomU9TLzIAAAKIAAAAYAAAAGAOkgMtY21hcAAAAugAAABMAAAATBpVzFpnYXNwAAADNAAAAAgAAAAIAAAAEGhlYWQAAAM8AAAANgAAADYCkFKvaGhlYQAAA3QAAAAkAAAAJAdDA8lobXR4AAADmAAAACAAAAAgEgADXW1heHAAAAO4AAAABgAAAAYACFAAbmFtZQAAA8AAAAF7AAABe2TuiIBwb3N0AAAFPAAAACAAAAAgAAMAAAEABAQAAQEBDndlYmZsb3ctaWNvbnMAAQIAAQA6+BwC+BsD+BgEHgoACXf/i4seCgAJd/+LiwwHi0v6lPpUBR0AAACaDx0AAACfER0AAAAJHQAAAYoSAAkBAQ4bHR8iJywxNndlYmZsb3ctaWNvbnN3ZWJmbG93LWljb25zdTB1MXUyMHVFNjAwdUU2MDF1RTYwMnVFNjAzAAACAYkABgAIAQEEBwoNJDvH4P6UDv6UDv6UDvyUDvm0+FQV/FT4VEtL+BT8FPwU/BTLSwUO93T4VBX4VPhUy0v8FPwU+BT8FEtLBQ75tPlUFfzUiwV5i319i3kIi2sFi3mZfZ2LCPjUiwWdi5mZi50Ii6sFi519mXmLCIv7VBX81IsFeYt9fYt5CItrBYt5mX2diwj41IsFnYuZmYudCIurBYudfZl5iwiL+1QV/NSLBXmLfX2LeQiLawWLeZl9nYsI+NSLBZ2LmZmLnQiLqwWLnX2ZeYsIDvm4+SkV+6n7qvuq96ovLvgG/Bj4BvgYBQ76lBT6lBWLDAoAAAMEAAGQAAUAAAKZAswAAACPApkCzAAAAesAMwEJAAAAAAAAAAAAAAAAAAAAARAAAAAAAAAAAAAAAAAAAAAAQAAA5gMDwP/A/8ADwABAAAAAAQAAAAAAAAAAAAAAIAAAAAAAAgAAAAMAAAAUAAMAAQAAABQABAA4AAAACgAIAAIAAgABACDmA//9//8AAAAAACDmAP/9//8AAf/jGgQAAwABAAAAAAAAAAAAAAABAAH//wAPAAEAAAABAAC1pQTjXw889QALBAAAAAAAz/iHGQAAAADP+IcZAAAAAAOBA4AAAAAIAAIAAAAAAAAAAQAAA8D/wAAABAAAAAAAA4EAAQAAAAAAAAAAAAAAAAAAAAgAAAAAAAAAAAAAAAACAAAABAABIAQAAOAEAADABAAAnQAAUAAACAAAAAAADgCuAAEAAAAAAAEAGgAAAAEAAAAAAAIADgBxAAEAAAAAAAMAGgAwAAEAAAAAAAQAGgB/AAEAAAAAAAUAFgAaAAEAAAAAAAYADQBKAAEAAAAAAAoANACZAAMAAQQJAAEAGgAAAAMAAQQJAAIADgBxAAMAAQQJAAMAGgAwAAMAAQQJAAQAGgB/AAMAAQQJAAUAFgAaAAMAAQQJAAYAGgBXAAMAAQQJAAoANACZAHcAZQBiAGYAbABvAHcALQBpAGMAbwBuAHMAVgBlAHIAcwBpAG8AbgAgADEALgAwAHcAZQBiAGYAbABvAHcALQBpAGMAbwBuAHN3ZWJmbG93LWljb25zAHcAZQBiAGYAbABvAHcALQBpAGMAbwBuAHMAUgBlAGcAdQBsAGEAcgB3AGUAYgBmAGwAbwB3AC0AaQBjAG8AbgBzAEYAbwBuAHQAIABnAGUAbgBlAHIAYQB0AGUAZAAgAGIAeQAgAEkAYwBvAE0AbwBvAG4ALgAAAwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==) format('woff');
  font-weight: normal;
  font-style: normal;
}
[class^="w-icon-"],
[class*=" w-icon-"] {
  font-family: 'webflow-icons';
  speak: none;
  font-style: normal;
  font-weight: normal;
  font-variant: normal;
  text-transform: none;
  line-height: 1;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}
.w-icon-slider-right:before {
  content: "\e600";
}
.w-icon-slider-left:before {
  content: "\e601";
}
.w-icon-nav-menu:before {
  content: "\e602";
}
.w-icon-arrow-down:before,
.w-icon-dropdown-toggle:before {
  content: "\e603";
}
* {
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
}
html {
  height: 100%;
}
img {
  max-width: 100%;
  vertical-align: middle;
  display: inline-block;
}
html.w-mod-touch * {
  background-attachment: scroll !important;
}
.w-block {
  display: block;
}
.w-inline-block {
  max-width: 100%;
  display: inline-block;
}
.w-clearfix:before,
.w-clearfix:after {
  content: " ";
  display: table;
}
.w-clearfix:after {
  clear: both;
}
.w-hidden {
  display: none;
}
.w-button {
  display: inline-block;
  padding: 9px 15px;
  background-color: #3898EC;
  color: white;
  border: 0;
  line-height: inherit;
  text-decoration: none;
  cursor: pointer;
  border-radius: 0;
}
input.w-button {
  -webkit-appearance: button;
}
html[data-w-dynpage] [data-w-cloak] {
  color: transparent !important;
}
.w-webflow-badge,
.w-webflow-badge * {
  position: static;
  left: auto;
  top: auto;
  right: auto;
  bottom: auto;
  z-index: auto;
  display: block;
  visibility: visible;
  overflow: visible;
  overflow-x: visible;
  overflow-y: visible;
  box-sizing: border-box;
  width: auto;
  height: auto;
  max-height: none;
  max-width: none;
  min-height: 0;
  min-width: 0;
  margin: 0;
  padding: 0;
  float: none;
  clear: none;
  border: 0 none transparent;
  border-radius: 0;
  background: none;
  background-image: none;
  background-position: 0% 0%;
  background-size: auto auto;
  background-repeat: repeat;
  background-origin: padding-box;
  background-clip: border-box;
  background-attachment: scroll;
  background-color: transparent;
  box-shadow: none;
  opacity: 1.0;
  transform: none;
  transition: none;
  direction: ltr;
  font-family: inherit;
  font-weight: inherit;
  color: inherit;
  font-size: inherit;
  line-height: inherit;
  font-style: inherit;
  font-variant: inherit;
  text-align: inherit;
  letter-spacing: inherit;
  text-decoration: inherit;
  text-indent: 0;
  text-transform: inherit;
  list-style-type: disc;
  text-shadow: none;
  font-smoothing: auto;
  vertical-align: baseline;
  cursor: inherit;
  white-space: inherit;
  word-break: normal;
  word-spacing: normal;
  word-wrap: normal;
}
.w-webflow-badge {
  position: fixed !important;
  display: inline-block !important;
  visibility: visible !important;
  opacity: 1 !important;
  z-index: 2147483647 !important;
  top: auto !important;
  right: 12px !important;
  bottom: 12px !important;
  left: auto !important;
  color: #AAADB0 !important;
  background-color: #fff !important;
  border-radius: 3px !important;
  padding: 6px 8px 6px 6px !important;
  font-size: 12px !important;
  opacity: 1.0 !important;
  line-height: 14px !important;
  text-decoration: none !important;
  transform: none !important;
  margin: 0 !important;
  width: auto !important;
  height: auto !important;
  overflow: visible !important;
  white-space: nowrap;
  box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.1), 0px 1px 3px rgba(0, 0, 0, 0.1);
}
.w-webflow-badge > img {
  display: inline-block !important;
  visibility: visible !important;
  opacity: 1 !important;
  vertical-align: middle !important;
}

blockquote {
  margin: 0 0 10px 0;
  padding: 10px 20px;
  border-left: 5px solid #E2E2E2;
  font-size: 18px;
  line-height: 22px;
}
figure {
  margin: 0;
  margin-bottom: 10px;
}
figcaption {
  margin-top: 5px;
  text-align: center;
}
ul,
ol {
  margin-top: 0px;
  margin-bottom: 10px;
  padding-left: 40px;
}
.w-list-unstyled {
  padding-left: 0;
  list-style: none;
}
.w-embed:before,
.w-embed:after {
  content: " ";
  display: table;
}
.w-embed:after {
  clear: both;
}
.w-video {
  width: 100%;
  position: relative;
  padding: 0;
}
.w-video iframe,
.w-video object,
.w-video embed {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
}
fieldset {
  padding: 0;
  margin: 0;
  border: 0;
}
button,
html input[type="button"],
input[type="reset"] {
  border: 0;
  cursor: pointer;
  -webkit-appearance: button;
}
.w-form {
  margin: 0 0 15px;
}
.w-form-done {
  display: none;
  padding: 20px;
  text-align: center;
  background-color: #dddddd;
}
.w-form-fail {
  display: none;
  margin-top: 10px;
  padding: 10px;
  background-color: #ffdede;
}
label {
  display: block;
  margin-bottom: 5px;
  font-weight: bold;
}
.w-input,
.w-select {
  display: block;
  width: 100%;
  height: 38px;
  padding: 8px 12px;
  margin-bottom: 10px;
  font-size: 14px;
  line-height: 1.428571429;
  color: #333333;
  vertical-align: middle;
  background-color: #ffffff;
  border: 1px solid #cccccc;
}
.w-input:-moz-placeholder,
.w-select:-moz-placeholder {
  color: #999;
}
.w-input::-moz-placeholder,
.w-select::-moz-placeholder {
  color: #999;
  opacity: 1;
}
.w-input:-ms-input-placeholder,
.w-select:-ms-input-placeholder {
  color: #999;
}
.w-input::-webkit-input-placeholder,
.w-select::-webkit-input-placeholder {
  color: #999;
}
.w-input:focus,
.w-select:focus {
  border-color: #3898EC;
  outline: 0;
}
.w-input[disabled],
.w-select[disabled],
.w-input[readonly],
.w-select[readonly],
fieldset[disabled] .w-input,
fieldset[disabled] .w-select {
  cursor: not-allowed;
  background-color: #eeeeee;
}
textarea.w-input,
textarea.w-select {
  height: auto;
}
.w-select {
  background-image: -webkit-linear-gradient(white 0%, #f3f3f3 100%);
  background-image: linear-gradient(white 0%, #f3f3f3 100%);
}
.w-select[multiple] {
  height: auto;
}
.w-form-label {
  display: inline-block;
  cursor: pointer;
  font-weight: normal;
  margin-bottom: 0px;
}
.w-checkbox,
.w-radio {
  display: block;
  margin-bottom: 5px;
  padding-left: 20px;
}
.w-checkbox:before,
.w-radio:before,
.w-checkbox:after,
.w-radio:after {
  content: " ";
  display: table;
}
.w-checkbox:after,
.w-radio:after {
  clear: both;
}
.w-checkbox-input,
.w-radio-input {
  margin: 4px 0 0;
  margin-top: 1px \9;
  line-height: normal;
  float: left;
  margin-left: -20px;
}
.w-radio-input {
  margin-top: 3px;
}
.w-container {
  margin-left: auto;
  margin-right: auto;
  max-width: 940px;
}
.w-container:before,
.w-container:after {
  content: " ";
  display: table;
}
.w-container:after {
  clear: both;
}
.w-container .w-row {
  margin-left: -10px;
  margin-right: -10px;
}
.w-row:before,
.w-row:after {
  content: " ";
  display: table;
}
.w-row:after {
  clear: both;
}
.w-row .w-row {
  margin-left: 0;
  margin-right: 0;
}
.w-col {
  position: relative;
  float: left;
  width: 100%;
  min-height: 1px;
  padding-left: 10px;
  padding-right: 10px;
}
.w-col .w-col {
  padding-left: 0;
  padding-right: 0;
}
.w-col-1 {
  width: 8.33333333%;
}
.w-col-2 {
  width: 16.66666667%;
}
.w-col-3 {
  width: 25%;
}
.w-col-4 {
  width: 33.33333333%;
}
.w-col-5 {
  width: 41.66666667%;
}
.w-col-6 {
  width: 50%;
}
.w-col-7 {
  width: 58.33333333%;
}
.w-col-8 {
  width: 66.66666667%;
}
.w-col-9 {
  width: 75%;
}
.w-col-10 {
  width: 83.33333333%;
}
.w-col-11 {
  width: 91.66666667%;
}
.w-col-12 {
  width: 100%;
}
.w-hidden-main {
  display: none !important;
}
@media screen and (max-width: 991px) {
  .w-container {
    max-width: 728px;
  }
  .w-hidden-main {
    display: inherit !important;
  }
  .w-hidden-medium {
    display: none !important;
  }
  .w-col-medium-1 {
    width: 8.33333333%;
  }
  .w-col-medium-2 {
    width: 16.66666667%;
  }
  .w-col-medium-3 {
    width: 25%;
  }
  .w-col-medium-4 {
    width: 33.33333333%;
  }
  .w-col-medium-5 {
    width: 41.66666667%;
  }
  .w-col-medium-6 {
    width: 50%;
  }
  .w-col-medium-7 {
    width: 58.33333333%;
  }
  .w-col-medium-8 {
    width: 66.66666667%;
  }
  .w-col-medium-9 {
    width: 75%;
  }
  .w-col-medium-10 {
    width: 83.33333333%;
  }
  .w-col-medium-11 {
    width: 91.66666667%;
  }
  .w-col-medium-12 {
    width: 100%;
  }
  .w-col-stack {
    width: 100%;
    left: auto;
    right: auto;
  }
}
@media screen and (max-width: 767px) {
  .w-hidden-main {
    display: inherit !important;
  }
  .w-hidden-medium {
    display: inherit !important;
  }
  .w-hidden-small {
    display: none !important;
  }
  .w-row,
  .w-container .w-row {
    margin-left: 0;
    margin-right: 0;
  }
  .w-col {
    width: 100%;
    left: auto;
    right: auto;
  }
  .w-col-small-1 {
    width: 8.33333333%;
  }
  .w-col-small-2 {
    width: 16.66666667%;
  }
  .w-col-small-3 {
    width: 25%;
  }
  .w-col-small-4 {
    width: 33.33333333%;
  }
  .w-col-small-5 {
    width: 41.66666667%;
  }
  .w-col-small-6 {
    width: 50%;
  }
  .w-col-small-7 {
    width: 58.33333333%;
  }
  .w-col-small-8 {
    width: 66.66666667%;
  }
  .w-col-small-9 {
    width: 75%;
  }
  .w-col-small-10 {
    width: 83.33333333%;
  }
  .w-col-small-11 {
    width: 91.66666667%;
  }
  .w-col-small-12 {
    width: 100%;
  }
}
@media screen and (max-width: 479px) {
  .w-container {
    max-width: none;
  }
  .w-hidden-main {
    display: inherit !important;
  }
  .w-hidden-medium {
    display: inherit !important;
  }
  .w-hidden-small {
    display: inherit !important;
  }
  .w-hidden-tiny {
    display: none !important;
  }
  .w-col {
    width: 100%;
  }
  .w-col-tiny-1 {
    width: 8.33333333%;
  }
  .w-col-tiny-2 {
    width: 16.66666667%;
  }
  .w-col-tiny-3 {
    width: 25%;
  }
  .w-col-tiny-4 {
    width: 33.33333333%;
  }
  .w-col-tiny-5 {
    width: 41.66666667%;
  }
  .w-col-tiny-6 {
    width: 50%;
  }
  .w-col-tiny-7 {
    width: 58.33333333%;
  }
  .w-col-tiny-8 {
    width: 66.66666667%;
  }
  .w-col-tiny-9 {
    width: 75%;
  }
  .w-col-tiny-10 {
    width: 83.33333333%;
  }
  .w-col-tiny-11 {
    width: 91.66666667%;
  }
  .w-col-tiny-12 {
    width: 100%;
  }
}
.w-widget {
  position: relative;
}
.w-widget-map {
  width: 100%;
  height: 400px;
}
.w-widget-map label {
  width: auto;
  display: inline;
}
.w-widget-map img {
  max-width: inherit;
}
.w-widget-map .gm-style-iw {
  width: 90% !important;
  height: auto !important;
  top: 7px !important;
  left: 6% !important;
  display: inline;
  text-align: center;
  overflow: hidden;
}
.w-widget-map .gm-style-iw + div {
  display: none;
}
.w-widget-twitter {
  overflow: hidden;
}
.w-widget-twitter-count-shim {
  display: inline-block;
  vertical-align: top;
  position: relative;
  width: 28px;
  height: 20px;
  text-align: center;
  background: white;
  border: #758696 solid 1px;
  border-radius: 3px;
}
.w-widget-twitter-count-shim * {
  pointer-events: none;
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
}
.w-widget-twitter-count-shim .w-widget-twitter-count-inner {
  position: relative;
  font-size: 15px;
  line-height: 12px;
  text-align: center;
  color: #999;
  font-family: serif;
}
.w-widget-twitter-count-shim .w-widget-twitter-count-clear {
  position: relative;
  display: block;
}
.w-widget-twitter-count-shim.w--large {
  width: 36px;
  height: 28px;
  margin-left: 7px;
}
.w-widget-twitter-count-shim.w--large .w-widget-twitter-count-inner {
  font-size: 18px;
  line-height: 18px;
}
.w-widget-twitter-count-shim:not(.w--vertical) {
  margin-left: 5px;
  margin-right: 8px;
}
.w-widget-twitter-count-shim:not(.w--vertical).w--large {
  margin-left: 6px;
}
.w-widget-twitter-count-shim:not(.w--vertical):before,
.w-widget-twitter-count-shim:not(.w--vertical):after {
  top: 50%;
  left: 0;
  border: solid transparent;
  content: " ";
  height: 0;
  width: 0;
  position: absolute;
  pointer-events: none;
}
.w-widget-twitter-count-shim:not(.w--vertical):before {
  border-color: rgba(117, 134, 150, 0);
  border-right-color: #5d6c7b;
  border-width: 4px;
  margin-left: -9px;
  margin-top: -4px;
}
.w-widget-twitter-count-shim:not(.w--vertical).w--large:before {
  border-width: 5px;
  margin-left: -10px;
  margin-top: -5px;
}
.w-widget-twitter-count-shim:not(.w--vertical):after {
  border-color: rgba(255, 255, 255, 0);
  border-right-color: white;
  border-width: 4px;
  margin-left: -8px;
  margin-top: -4px;
}
.w-widget-twitter-count-shim:not(.w--vertical).w--large:after {
  border-width: 5px;
  margin-left: -9px;
  margin-top: -5px;
}
.w-widget-twitter-count-shim.w--vertical {
  width: 61px;
  height: 33px;
  margin-bottom: 8px;
}
.w-widget-twitter-count-shim.w--vertical:before,
.w-widget-twitter-count-shim.w--vertical:after {
  top: 100%;
  left: 50%;
  border: solid transparent;
  content: " ";
  height: 0;
  width: 0;
  position: absolute;
  pointer-events: none;
}
.w-widget-twitter-count-shim.w--vertical:before {
  border-color: rgba(117, 134, 150, 0);
  border-top-color: #5d6c7b;
  border-width: 5px;
  margin-left: -5px;
}
.w-widget-twitter-count-shim.w--vertical:after {
  border-color: rgba(255, 255, 255, 0);
  border-top-color: white;
  border-width: 4px;
  margin-left: -4px;
}
.w-widget-twitter-count-shim.w--vertical .w-widget-twitter-count-inner {
  font-size: 18px;
  line-height: 22px;
}
.w-widget-twitter-count-shim.w--vertical.w--large {
  width: 76px;
}
.w-widget-gplus {
  overflow: hidden;
}
.w-background-video {
  position: relative;
  overflow: hidden;
  height: 500px;
  color: white;
}
.w-background-video > video {
  background-size: cover;
  background-position: 50% 50%;
  position: absolute;
  right: -100%;
  bottom: -100%;
  top: -100%;
  left: -100%;
  margin: auto;
  min-width: 100%;
  min-height: 100%;
  z-index: -100;
}
.w-background-video > video::-webkit-media-controls-start-playback-button {
  display: none !important;
  -webkit-appearance: none;
}
.w-slider {
  position: relative;
  height: 300px;
  text-align: center;
  background: #dddddd;
  clear: both;
  -webkit-tap-highlight-color: rgba(0, 0, 0, 0);
  tap-highlight-color: rgba(0, 0, 0, 0);
}
.w-slider-mask {
  position: relative;
  display: block;
  overflow: hidden;
  z-index: 1;
  left: 0;
  right: 0;
  height: 100%;
  white-space: nowrap;
}
.w-slide {
  position: relative;
  display: inline-block;
  vertical-align: top;
  width: 100%;
  height: 100%;
  white-space: normal;
  text-align: left;
}
.w-slider-nav {
  position: absolute;
  z-index: 2;
  top: auto;
  right: 0;
  bottom: 0;
  left: 0;
  margin: auto;
  padding-top: 10px;
  height: 40px;
  text-align: center;
  -webkit-tap-highlight-color: rgba(0, 0, 0, 0);
  tap-highlight-color: rgba(0, 0, 0, 0);
}
.w-slider-nav.w-round > div {
  border-radius: 100%;
}
.w-slider-nav.w-num > div {
  width: auto;
  height: auto;
  padding: 0.2em 0.5em;
  font-size: inherit;
  line-height: inherit;
}
.w-slider-nav.w-shadow > div {
  box-shadow: 0 0 3px rgba(51, 51, 51, 0.4);
}
.w-slider-nav-invert {
  color: #fff;
}
.w-slider-nav-invert > div {
  background-color: rgba(34, 34, 34, 0.4);
}
.w-slider-nav-invert > div.w-active {
  background-color: #222;
}
.w-slider-dot {
  position: relative;
  display: inline-block;
  width: 1em;
  height: 1em;
  background-color: rgba(255, 255, 255, 0.4);
  cursor: pointer;
  margin: 0 3px 0.5em;
  transition: background-color 100ms, color 100ms;
}
.w-slider-dot.w-active {
  background-color: #fff;
}
.w-slider-arrow-left,
.w-slider-arrow-right {
  position: absolute;
  width: 80px;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  margin: auto;
  cursor: pointer;
  overflow: hidden;
  color: white;
  font-size: 40px;
  -webkit-tap-highlight-color: rgba(0, 0, 0, 0);
  tap-highlight-color: rgba(0, 0, 0, 0);
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
}
.w-slider-arrow-left [class^="w-icon-"],
.w-slider-arrow-right [class^="w-icon-"],
.w-slider-arrow-left [class*=" w-icon-"],
.w-slider-arrow-right [class*=" w-icon-"] {
  position: absolute;
}
.w-slider-arrow-left {
  z-index: 3;
  right: auto;
}
.w-slider-arrow-right {
  z-index: 4;
  left: auto;
}
.w-icon-slider-left,
.w-icon-slider-right {
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  margin: auto;
  width: 1em;
  height: 1em;
}
.w-dropdown {
  display: inline-block;
  position: relative;
  text-align: left;
  margin-left: auto;
  margin-right: auto;
  z-index: 900;
}
.w-dropdown-btn,
.w-dropdown-toggle,
.w-dropdown-link {
  position: relative;
  vertical-align: top;
  text-decoration: none;
  color: #222222;
  padding: 20px;
  text-align: left;
  margin-left: auto;
  margin-right: auto;
  white-space: nowrap;
}
.w-dropdown-toggle {
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
  display: inline-block;
  cursor: pointer;
  padding-right: 40px;
}
.w-icon-dropdown-toggle {
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  margin: auto;
  margin-right: 20px;
  width: 1em;
  height: 1em;
}
.w-dropdown-list {
  position: absolute;
  background: #dddddd;
  display: none;
  min-width: 100%;
}
.w-dropdown-list.w--open {
  display: block;
}
.w-dropdown-link {
  padding: 10px 20px;
  display: block;
  color: #222222;
}
.w-dropdown-link.w--current {
  color: #0082f3;
}
.w-nav[data-collapse="all"] .w-dropdown,
.w-nav[data-collapse="all"] .w-dropdown-toggle {
  display: block;
}
.w-nav[data-collapse="all"] .w-dropdown-list {
  position: static;
}
@media screen and (max-width: 991px) {
  .w-nav[data-collapse="medium"] .w-dropdown,
  .w-nav[data-collapse="medium"] .w-dropdown-toggle {
    display: block;
  }
  .w-nav[data-collapse="medium"] .w-dropdown-list {
    position: static;
  }
}
@media screen and (max-width: 767px) {
  .w-nav[data-collapse="small"] .w-dropdown,
  .w-nav[data-collapse="small"] .w-dropdown-toggle {
    display: block;
  }
  .w-nav[data-collapse="small"] .w-dropdown-list {
    position: static;
  }
  .w-nav-brand {
    padding-left: 10px;
  }
}
@media screen and (max-width: 479px) {
  .w-nav[data-collapse="tiny"] .w-dropdown,
  .w-nav[data-collapse="tiny"] .w-dropdown-toggle {
    display: block;
  }
  .w-nav[data-collapse="tiny"] .w-dropdown-list {
    position: static;
  }
}
/**
 *  * Safari (on both iOS and OS X) does not handle viewport units (vh, vw) well.
 * For example percentage units do not work on descendants of elements that
 * have any dimensions expressed in viewport units. It also doesn’t handle them at
 * all in `calc()`.
 */
/**
 * Wrapper around all lightbox elements
 *
 * 1. Since the lightbox can receive focus, IE also gives it an outline.
 * 2. Fixes flickering on Chrome when a transition is in progress
 *    underneath the lightbox.
 */
.w-lightbox-backdrop {
  color: #000;
  cursor: auto;
  font-family: serif;
  font-size: medium;
  font-style: normal;
  font-variant: normal;
  font-weight: normal;
  letter-spacing: normal;
  line-height: normal;
  list-style: disc;
  text-align: start;
  text-indent: 0;
  text-shadow: none;
  text-transform: none;
  visibility: visible;
  white-space: normal;
  word-break: normal;
  word-spacing: normal;
  word-wrap: normal;
  position: fixed;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  color: #fff;
  font-family: "Helvetica Neue", Helvetica, Ubuntu, "Segoe UI", Verdana, sans-serif;
  font-size: 17px;
  line-height: 1.2;
  font-weight: 300;
  text-align: center;
  background: rgba(0, 0, 0, 0.9);
  z-index: 2000;
  outline: 0;
  /* 1 */
  opacity: 0;
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  -webkit-tap-highlight-color: transparent;
  -webkit-transform: translate(0, 0);
  /* 2 */
}
/**
 * Neat trick to bind the rubberband effect to our canvas instead of the whole
 * document on iOS. It also prevents a bug that causes the document underneath to scroll.
 */
.w-lightbox-backdrop,
.w-lightbox-container {
  height: 100%;
  overflow: auto;
  -webkit-overflow-scrolling: touch;
}
.w-lightbox-content {
  position: relative;
  height: 100vh;
  overflow: hidden;
}
.w-lightbox-view {
  position: absolute;
  width: 100vw;
  height: 100vh;
  opacity: 0;
}
.w-lightbox-view:before {
  content: "";
  height: 100vh;
}
/* .w-lightbox-content */
.w-lightbox-group,
.w-lightbox-group .w-lightbox-view,
.w-lightbox-group .w-lightbox-view:before {
  height: 86vh;
}
.w-lightbox-frame,
.w-lightbox-view:before {
  display: inline-block;
  vertical-align: middle;
}
/*
 * 1. Remove default margin set by user-agent on the <figure> element.
 */
.w-lightbox-figure {
  position: relative;
  margin: 0;
  /* 1 */
}
.w-lightbox-group .w-lightbox-figure {
  cursor: pointer;
}
/**
 * IE adds image dimensions as width and height attributes on the IMG tag,
 * but we need both width and height to be set to auto to enable scaling.
 */
.w-lightbox-img {
  width: auto;
  height: auto;
  max-width: none;
}
/**
 * 1. Reset if style is set by user on "All Images"
 */
.w-lightbox-image {
  display: block;
  float: none;
  /* 1 */
  max-width: 100vw;
  max-height: 100vh;
}
.w-lightbox-group .w-lightbox-image {
  max-height: 86vh;
}
.w-lightbox-caption {
  position: absolute;
  right: 0;
  bottom: 0;
  left: 0;
  padding: .5em 1em;
  background: rgba(0, 0, 0, 0.4);
  text-align: left;
  text-overflow: ellipsis;
  white-space: nowrap;
  overflow: hidden;
}
.w-lightbox-embed {
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  width: 100%;
  height: 100%;
}
.w-lightbox-control {
  position: absolute;
  top: 0;
  width: 4em;
  background-size: 24px;
  background-repeat: no-repeat;
  background-position: center;
  cursor: pointer;
  -webkit-transition: all .3s;
  transition: all .3s;
}
.w-lightbox-left {
  display: none;
  bottom: 0;
  left: 0;
  /* <svg xmlns="http://www.w3.org/2000/svg" viewBox="-20 0 24 40" width="24" height="40"><g transform="rotate(45)"><path d="m0 0h5v23h23v5h-28z" opacity=".4"/><path d="m1 1h3v23h23v3h-26z" fill="#fff"/></g></svg> */
  background-image: url("data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9Ii0yMCAwIDI0IDQwIiB3aWR0aD0iMjQiIGhlaWdodD0iNDAiPjxnIHRyYW5zZm9ybT0icm90YXRlKDQ1KSI+PHBhdGggZD0ibTAgMGg1djIzaDIzdjVoLTI4eiIgb3BhY2l0eT0iLjQiLz48cGF0aCBkPSJtMSAxaDN2MjNoMjN2M2gtMjZ6IiBmaWxsPSIjZmZmIi8+PC9nPjwvc3ZnPg==");
}
.w-lightbox-right {
  display: none;
  right: 0;
  bottom: 0;
  /* <svg xmlns="http://www.w3.org/2000/svg" viewBox="-4 0 24 40" width="24" height="40"><g transform="rotate(45)"><path d="m0-0h28v28h-5v-23h-23z" opacity=".4"/><path d="m1 1h26v26h-3v-23h-23z" fill="#fff"/></g></svg> */
  background-image: url("data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9Ii00IDAgMjQgNDAiIHdpZHRoPSIyNCIgaGVpZ2h0PSI0MCI+PGcgdHJhbnNmb3JtPSJyb3RhdGUoNDUpIj48cGF0aCBkPSJtMC0waDI4djI4aC01di0yM2gtMjN6IiBvcGFjaXR5PSIuNCIvPjxwYXRoIGQ9Im0xIDFoMjZ2MjZoLTN2LTIzaC0yM3oiIGZpbGw9IiNmZmYiLz48L2c+PC9zdmc+");
}
/*
 * Without specifying the with and height inside the SVG, all versions of IE render the icon too small.
 * The bug does not seem to manifest itself if the elements are tall enough such as the above arrows.
 * (http://stackoverflow.com/questions/16092114/background-size-differs-in-internet-explorer)
 */
.w-lightbox-close {
  right: 0;
  height: 2.6em;
  /* <svg xmlns="http://www.w3.org/2000/svg" viewBox="-4 0 18 17" width="18" height="17"><g transform="rotate(45)"><path d="m0 0h7v-7h5v7h7v5h-7v7h-5v-7h-7z" opacity=".4"/><path d="m1 1h7v-7h3v7h7v3h-7v7h-3v-7h-7z" fill="#fff"/></g></svg> */
  background-image: url("data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9Ii00IDAgMTggMTciIHdpZHRoPSIxOCIgaGVpZ2h0PSIxNyI+PGcgdHJhbnNmb3JtPSJyb3RhdGUoNDUpIj48cGF0aCBkPSJtMCAwaDd2LTdoNXY3aDd2NWgtN3Y3aC01di03aC03eiIgb3BhY2l0eT0iLjQiLz48cGF0aCBkPSJtMSAxaDd2LTdoM3Y3aDd2M2gtN3Y3aC0zdi03aC03eiIgZmlsbD0iI2ZmZiIvPjwvZz48L3N2Zz4=");
  background-size: 18px;
}
/**
 * 1. All IE versions add extra space at the bottom without this.
 */
.w-lightbox-strip {
  position: absolute;
  bottom: 0;
  left: 0;
  right: 0;
  padding: 0 1vh;
  line-height: 0;
  /* 1 */
  white-space: nowrap;
  overflow-x: auto;
  overflow-y: hidden;
}
/*
 * 1. We use content-box to avoid having to do `width: calc(10vh + 2vw)`
 *    which doesn’t work in Safari anyway.
 * 2. Chrome renders images pixelated when switching to GPU. Making sure
 *    the parent is also rendered on the GPU (by setting translate3d for
 *    example) fixes this behavior.
 */
.w-lightbox-item {
  display: inline-block;
  width: 10vh;
  padding: 2vh 1vh;
  box-sizing: content-box;
  /* 1 */
  cursor: pointer;
  -webkit-transform: translate3d(0, 0, 0);
  /* 2 */
}
.w-lightbox-active {
  opacity: .3;
}
.w-lightbox-thumbnail {
  position: relative;
  height: 10vh;
  background: #222;
  overflow: hidden;
}
.w-lightbox-thumbnail-image {
  position: absolute;
  top: 0;
  left: 0;
}
.w-lightbox-thumbnail .w-lightbox-tall {
  top: 50%;
  width: 100%;
  -webkit-transform: translate(0, -50%);
  -ms-transform: translate(0, -50%);
  transform: translate(0, -50%);
}
.w-lightbox-thumbnail .w-lightbox-wide {
  left: 50%;
  height: 100%;
  -webkit-transform: translate(-50%, 0);
  -ms-transform: translate(-50%, 0);
  transform: translate(-50%, 0);
}
/*
 * Spinner
 *
 * Absolute pixel values are used to avoid rounding errors that would cause
 * the white spinning element to be misaligned with the track.
 */
.w-lightbox-spinner {
  position: absolute;
  top: 50%;
  left: 50%;
  box-sizing: border-box;
  width: 40px;
  height: 40px;
  margin-top: -20px;
  margin-left: -20px;
  border: 5px solid rgba(0, 0, 0, 0.4);
  border-radius: 50%;
  -webkit-animation: spin .8s infinite linear;
  animation: spin .8s infinite linear;
}
.w-lightbox-spinner:after {
  content: "";
  position: absolute;
  top: -4px;
  right: -4px;
  bottom: -4px;
  left: -4px;
  border: 3px solid transparent;
  border-bottom-color: #fff;
  border-radius: 50%;
}
/*
 * Utility classes
 */
.w-lightbox-hide {
  display: none;
}
.w-lightbox-noscroll {
  overflow: hidden;
}
@media (min-width: 768px) {
  .w-lightbox-content {
    height: 96vh;
    margin-top: 2vh;
  }
  .w-lightbox-view,
  .w-lightbox-view:before {
    height: 96vh;
  }
  /* .w-lightbox-content */
  .w-lightbox-group,
  .w-lightbox-group .w-lightbox-view,
  .w-lightbox-group .w-lightbox-view:before {
    height: 84vh;
  }
  .w-lightbox-image {
    max-width: 96vw;
    max-height: 96vh;
  }
  .w-lightbox-group .w-lightbox-image {
    max-width: 82.3vw;
    max-height: 84vh;
  }
  .w-lightbox-left,
  .w-lightbox-right {
    display: block;
    opacity: .5;
  }
  .w-lightbox-close {
    opacity: .8;
  }
  .w-lightbox-control:hover {
    opacity: 1;
  }
}
.w-lightbox-inactive,
.w-lightbox-inactive:hover {
  opacity: 0;
}
.w-richtext:before,
.w-richtext:after {
  content: " ";
  display: table;
}
.w-richtext:after {
  clear: both;
}
.w-richtext[contenteditable="true"]:before,
.w-richtext[contenteditable="true"]:after {
  white-space: initial;
}
.w-richtext ol,
.w-richtext ul {
  overflow: hidden;
}
.w-richtext .w-richtext-figure-selected.w-richtext-figure-type-video div:before,
.w-richtext .w-richtext-figure-selected[data-rt-type="video"] div:before {
  outline: 2px solid #2895f7;
}
.w-richtext .w-richtext-figure-selected.w-richtext-figure-type-image div,
.w-richtext .w-richtext-figure-selected[data-rt-type="image"] div {
  outline: 2px solid #2895f7;
}
.w-richtext figure.w-richtext-figure-type-video > div:before,
.w-richtext figure[data-rt-type="video"] > div:before {
  content: '';
  position: absolute;
  display: none;
  left: 0;
  top: 0;
  right: 0;
  bottom: 0;
  z-index: 1;
}
.w-richtext figure {
  position: relative;
  max-width: 60%;
}
.w-richtext figure > div:before {
  cursor: default!important;
}
.w-richtext figure img {
  width: 100%;
}
.w-richtext figure figcaption.w-richtext-figcaption-placeholder {
  opacity: 0.6;
}
.w-richtext figure div {
  /* fix incorrectly sized selection border in the data manager */
  font-size: 0px;
  color: transparent;
}
.w-richtext figure.w-richtext-figure-type-image,
.w-richtext figure[data-rt-type="image"] {
  display: table;
}
.w-richtext figure.w-richtext-figure-type-image > div,
.w-richtext figure[data-rt-type="image"] > div {
  display: inline-block;
}
.w-richtext figure.w-richtext-figure-type-image > figcaption,
.w-richtext figure[data-rt-type="image"] > figcaption {
  display: table-caption;
  caption-side: bottom;
}
.w-richtext figure.w-richtext-figure-type-video,
.w-richtext figure[data-rt-type="video"] {
  width: 60%;
  height: 0;
}
.w-richtext figure.w-richtext-figure-type-video iframe,
.w-richtext figure[data-rt-type="video"] iframe {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
}
.w-richtext figure.w-richtext-figure-type-video > div,
.w-richtext figure[data-rt-type="video"] > div {
  width: 100%;
}
.w-richtext figure.w-richtext-align-center {
  margin-right: auto;
  margin-left: auto;
  clear: both;
}
.w-richtext figure.w-richtext-align-center.w-richtext-figure-type-image > div,
.w-richtext figure.w-richtext-align-center[data-rt-type="image"] > div {
  max-width: 100%;
}
.w-richtext figure.w-richtext-align-normal {
  clear: both;
}
.w-richtext figure.w-richtext-align-fullwidth {
  width: 100%;
  max-width: 100%;
  text-align: center;
  clear: both;
  display: block;
  margin-right: auto;
  margin-left: auto;
}
.w-richtext figure.w-richtext-align-fullwidth > div {
  display: inline-block;
  /* padding-bottom is used for aspect ratios in video figures
      we want the div to inherit that so hover/selection borders in the designer-canvas
      fit right*/
  padding-bottom: inherit;
}
.w-richtext figure.w-richtext-align-fullwidth > figcaption {
  display: block;
}
.w-richtext figure.w-richtext-align-floatleft {
  float: left;
  margin-right: 15px;
  clear: none;
}
.w-richtext figure.w-richtext-align-floatright {
  float: right;
  margin-left: 15px;
  clear: none;
}
.w-nav {
  position: relative;
  background: #dddddd;
  z-index: 1000;
}
.w-nav:before,
.w-nav:after {
  content: " ";
  display: table;
}
.w-nav:after {
  clear: both;
}
.w-nav-brand {
  position: relative;
  float: left;
  text-decoration: none;
  color: #333333;
}
.w-nav-link {
  position: relative;
  display: inline-block;
  vertical-align: top;
  text-decoration: none;
  color: #222222;
  padding: 20px;
  text-align: left;
  margin-left: auto;
  margin-right: auto;
}
.w-nav-link.w--current {
  color: #0082f3;
}
.w-nav-menu {
  position: relative;
  float: right;
}
.w--nav-menu-open {
  display: block !important;
  position: absolute;
  top: 100%;
  left: 0;
  right: 0;
  background: #C8C8C8;
  text-align: center;
  overflow: visible;
  min-width: 200px;
}
.w--nav-link-open {
  display: block;
  position: relative;
}
.w-nav-overlay {
  position: absolute;
  overflow: hidden;
  display: none;
  top: 100%;
  left: 0;
  right: 0;
  width: 100%;
}
.w-nav-overlay .w--nav-menu-open {
  top: 0;
}
.w-nav[data-animation="over-left"] .w-nav-overlay {
  width: auto;
}
.w-nav[data-animation="over-left"] .w-nav-overlay,
.w-nav[data-animation="over-left"] .w--nav-menu-open {
  right: auto;
  z-index: 1;
  top: 0;
}
.w-nav[data-animation="over-right"] .w-nav-overlay {
  width: auto;
}
.w-nav[data-animation="over-right"] .w-nav-overlay,
.w-nav[data-animation="over-right"] .w--nav-menu-open {
  left: auto;
  z-index: 1;
  top: 0;
}
.w-nav-button {
  position: relative;
  float: right;
  padding: 18px;
  font-size: 24px;
  display: none;
  cursor: pointer;
  -webkit-tap-highlight-color: rgba(0, 0, 0, 0);
  tap-highlight-color: rgba(0, 0, 0, 0);
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
}
.w-nav-button.w--open {
  background-color: #C8C8C8;
  color: white;
}
.w-nav[data-collapse="all"] .w-nav-menu {
  display: none;
}
.w-nav[data-collapse="all"] .w-nav-button {
  display: block;
}
@media screen and (max-width: 991px) {
  .w-nav[data-collapse="medium"] .w-nav-menu {
    display: none;
  }
  .w-nav[data-collapse="medium"] .w-nav-button {
    display: block;
  }
}
@media screen and (max-width: 767px) {
  .w-nav[data-collapse="small"] .w-nav-menu {
    display: none;
  }
  .w-nav[data-collapse="small"] .w-nav-button {
    display: block;
  }
  .w-nav-brand {
    padding-left: 10px;
  }
}
@media screen and (max-width: 479px) {
  .w-nav[data-collapse="tiny"] .w-nav-menu {
    display: none;
  }
  .w-nav[data-collapse="tiny"] .w-nav-button {
    display: block;
  }
}
.w-tabs {
  position: relative;
}
.w-tabs:before,
.w-tabs:after {
  content: " ";
  display: table;
}
.w-tabs:after {
  clear: both;
}
.w-tab-menu {
  position: relative;
}
.w-tab-link {
  position: relative;
  display: inline-block;
  vertical-align: top;
  text-decoration: none;
  padding: 9px 30px;
  text-align: left;
  cursor: pointer;
  color: #222222;
  background-color: #dddddd;
}
.w-tab-link.w--current {
  background-color: #C8C8C8;
}
.w-tab-content {
  position: relative;
  display: block;
  overflow: hidden;
}
.w-tab-pane {
  position: relative;
  display: none;
}
.w--tab-active {
  display: block;
}
@media screen and (max-width: 479px) {
  .w-tab-link {
    display: block;
  }
}
.w-ix-emptyfix:after {
  content: "";
}
@keyframes spin {
  0% {
    transform: rotate(0deg);
  }
  100% {
    transform: rotate(360deg);
  }
}
.w-dyn-empty {
  padding: 10px;
  background-color: #dddddd;
}
.w-dyn-bind-empty {
  display: none !important;
}
.w-condition-invisible {
  display: none !important;
}

.gl-hp-banner-link {
  width: 100%;
  font-family: Lato, sans-serif;
  color: #fff;
  font-size: 24px;
  text-align: center;
  text-decoration: none;
}

.gl-hp-banner-div {
  width: 100%;
  margin-bottom: 24px;
  padding-top: 24px;
  padding-bottom: 24px;
  background-color: #eee;
}

.paragraph {
  line-height: 30px;
}

.a:hover, .a:focus {
  color: #333 !important;
 }

.gl-hp-container-1-div {
  display: -webkit-box;
  display: -webkit-flex;
  display: -ms-flexbox;
  display: flex;
  width: 1000px;
  margin-right: auto;
  margin-bottom: 12px;
  margin-left: auto;
  font-family: Lato, sans-serif;
  color: #333;
  font-size: 12px;
  line-height: 16px;
  text-decoration: none;
}

.gl-hp-card-link {
  display: inline-block;
  width: 50%;
  margin: 12px;
  box-shadow: 1px 1px 3px 0 rgba(0, 0, 0, .16);
  font-family: Lato, sans-serif;
  color: #333;
  font-size: 14px;
  line-height: 20px;
  text-decoration: none;
}



.gl-hp-card-img {
  display: -webkit-box;
  display: -webkit-flex;
  display: -ms-flexbox;
  display: flex;
  height: 300px;
  padding-bottom: 12px;
  -webkit-box-align: end;
  -webkit-align-items: flex-end;
  -ms-flex-align: end;
  align-items: flex-end;
  background-image: url('../images/example-bg.png');
  background-position: 0px 0px;
  background-size: 125px;
  text-align: center;
}

.gl-hp-card-img.a {
  background-image: url('/medias/HP150318-1.png?context=bWFzdGVyfGltYWdlc3wxMzE0OTh8aW1hZ2UvcG5nfGltYWdlcy9oNmMvaDZkLzg4MzAxNzg5ODM5NjYucG5nfDUxZDgyMDU5NzlhOWE1NTc3YjYxOThjMGM2MmMzOWUzMzZmOWZiNTliYzAwNjYzMDk3OWU5N2U0NmE4ZWRjN2Q&attachment=true');
  background-position: 0px 0px;
  background-size: cover;
  background-repeat: no-repeat;
}

.gl-hp-card-img.b {
  background-image: url('/medias/HP150318-2.png?context=bWFzdGVyfGltYWdlc3w4MzU2MHxpbWFnZS9wbmd8aW1hZ2VzL2g4MC9oMGYvODgzMDE3OTA0OTUwMi5wbmd8NWY4NWQzMTIzZTQ2NDBhNGYwMDczOGJiOTdiZTJjNDRlMDBiYjllZjE2YjAyMTI4NDY5NGQwNjhhNjBhNDA2ZA&attachment=true');
  background-position: 50% 0px;
  background-size: cover;
  background-repeat: no-repeat;
}

.gl-hp-card-img.c {
  background-image: url('/medias/HP150318-13.png?context=bWFzdGVyfGltYWdlc3w3MDI1OHxpbWFnZS9wbmd8aW1hZ2VzL2hhOC9oYzYvODgzMDE3OTExNTAzOC5wbmd8Y2Y1MDRiMDIxNmM4NTUyOTZkNDJiMTE5YjQxMjNhMGVmOGM1ZGVkNTQ3YWE5YjZmZTUzNmQwZGEzY2JkMDZlZg&attachment=true');
  background-position: 50% 50%;
  background-size: cover;
  background-repeat: no-repeat;
}

.gl-hp-card-img.d {
  background-image: url('/medias/HP150318-4.png?context=bWFzdGVyfGltYWdlc3w0NzM2OXxpbWFnZS9wbmd8aW1hZ2VzL2g4MS9oOWIvODgzMDE3OTE4MDU3NC5wbmd8OTFhNjQyZGMzMTY5ZjNiMzRlM2M2MzAxMTJkN2Q1NjQxYWYxYjBmYTFhNTEzOTA5NzJjNTVhMWVlMTg1NmU5ZA&attachment=true');
  background-position: 50% 50%;
  background-size: cover;
  background-repeat: no-repeat;
}

.gl-hp-card-img.e {
  background-image: url('/medias/HP150318-6.png?context=bWFzdGVyfGltYWdlc3wxNDAzMzN8aW1hZ2UvcG5nfGltYWdlcy9oYTAvaDMyLzg4MzAxNzkyNDYxMTAucG5nfGE0MjYwYzZjZDdmN2ZmMzY1NWUyOTQ4YTFmODhkMGJlZjU5NWFiYzk3YTFmNmViYjhiMjg2NDBkYmNkZWZmMzY&attachment=true');
  background-position: 50% 50%;
  background-size: cover;
  background-repeat: no-repeat;
}

.gl-hp-card-img.f {
  background-image: url('/medias/HP150318-8.png?context=bWFzdGVyfGltYWdlc3w5NzUyMnxpbWFnZS9wbmd8aW1hZ2VzL2g3MC9oNDkvODgzMDE3OTMxMTY0Ni5wbmd8NjZiYjhmNzA5ZTE1MDJkODBjMmFkZTQ0MDRlZjFhZTM3NmI3ZTE0Mzg3M2U0ZjY5MTE1Yzc2NzhmNWM0ODcxMQ&attachment=true');
  background-position: 50% 50%;
  background-size: cover;
  background-repeat: no-repeat;
}

.gl-hp-card-img.g {
  background-image: url('/medias/HP150318-5.png?context=bWFzdGVyfGltYWdlc3wxMTAxMTF8aW1hZ2UvcG5nfGltYWdlcy9oNmIvaDE3Lzg4MzAxNzkzNzcxODIucG5nfGU1NzQ0MWI2YWMxODYxNjk1NWY2YTc2NTY3MDZlMmYxNTQwYzU0ZGU1YjIxNTAxMWEwNWQzZTA4NzcxZTJkMTU&attachment=true');
  background-position: 50% 50%;
  background-size: cover;
  background-repeat: no-repeat;
}

.gl-hp-card-img.h {
  background-image: url('/medias/HP150318-7.png?context=bWFzdGVyfGltYWdlc3w1MDY1MHxpbWFnZS9wbmd8aW1hZ2VzL2gyNy9oZGIvODgzMDE3OTQ0MjcxOC5wbmd8Njg5ODcyNDRkYzEwMjU5Zjc0NGM4OGExODcyZGI0OTJlZWFlYzk0OGI1NTU2YzVmMDgyNDc4NjU3NzI3YzlmMA&attachment=true');
  background-position: 50% 50%;
  background-size: cover;
  background-repeat: no-repeat;
}

.gl-hp-card-img.i {
  background-image: url('/medias/HP150318-9.png?context=bWFzdGVyfGltYWdlc3wxMjEzMTd8aW1hZ2UvcG5nfGltYWdlcy9oNWMvaGZjLzg4MzAxNzk1MDgyNTQucG5nfGIxMjVjNjdkZTk5ZWI1OTk3ZmQ0YzM2ZDIwMGU0ZmFhMzY1Y2M5NTVmODQ5OTRkYzQ2YzNmOTA2OGMzZWNiYmY&attachment=true');
  background-position: 50% 50%;
  background-size: cover;
  background-repeat: no-repeat;
}

.gl-hp-card-img.j {
  background-image: url('/medias/HP150318-10.png?context=bWFzdGVyfGltYWdlc3wxNDU3OTN8aW1hZ2UvcG5nfGltYWdlcy9oN2MvaGQ4Lzg4MzAxNzk1NzM3OTAucG5nfGI2ODExZjgzZDY5MWQzNTY3MzgzODMwYmJkY2NiNDg5NzljODYwMmNiMGE5ODY4NzNlOTU3NWI0NzQ4ZWRhMTU&attachment=true');
  background-position: 0px 0px;
  background-size: cover;
  background-repeat: no-repeat;
}

.gl-hp-card-img.k {
  background-image: url('/medias/HP150318-12.png?context=bWFzdGVyfGltYWdlc3w3NjI0OXxpbWFnZS9wbmd8aW1hZ2VzL2g3NS9oMGMvODgzMDE3OTcwNDg2Mi5wbmd8YTIyNWIyNTI4N2I1YzUwOWJlN2E2YTEzYTg2ZmQ2MTBiNjU5NzBlZDJlYWI2MmEyN2QyYzU4MDBiMTU4NDJkYw&attachment=true');
  background-position: 0px 0px;
  background-size: cover;
  background-repeat: no-repeat;
}

.gl-hp-card-img.l {
  background-image: url('/medias/HP150318-14.png?context=bWFzdGVyfGltYWdlc3w0OTAxMXxpbWFnZS9wbmd8aW1hZ2VzL2gzZi9oNTYvODgzMDE4OTE0MjA0Ni5wbmd8MmE1ZTYyMGRmZTVmZGVkOGI3NmZjZmY3YjM4MmJlNWRhYmNkZjVmZWE4MWE5ZTc3MzNkMjgwYTA1MWI3MDM0ZA&attachment=true');
  background-position: 50% 50%;
  background-size: cover;
  background-repeat: no-repeat;
}

.gl-hp-card-img.m {
  background-image: url('/medias/HP180318-15.png?context=bWFzdGVyfGltYWdlc3w1MDkxMnxpbWFnZS9wbmd8aW1hZ2VzL2gwNS9oMjYvODgzMDE4OTkyODQ3OC5wbmd8ODRhZWU3ODU2MjM4MDkzOTFhYzlmMThmYWQxN2M4Mzc3NjI0MmM0N2U5ZTIwNTllM2NjMjZiMDc3NTAzYTQwMA&attachment=true');
  background-position: 0px 0px;
  background-size: cover;
  background-repeat: no-repeat;
}

.gl-hp-card-img.n {
  background-image: url('/medias/HP180318-16.png?context=bWFzdGVyfGltYWdlc3w4MzU0MHxpbWFnZS9wbmd8aW1hZ2VzL2g5Mi9oZmEvODgzMDE4OTk5NDAxNC5wbmd8MWYxZmExNzdkOWExYTQ5ZTQ3M2RhZTFhMjdkNTc0ZDM2MjA5NWFiZGNhNWE2YzJhOGY4MzM4MzNmOTk4OTdiNQ&attachment=true');
  background-position: 0px 0px;
  background-size: cover;
  background-repeat: no-repeat;
}

.gl-hp-card-copy {
  padding: 12px;
  background-color: #fff;
}

.gl-hp-card-title {
  margin-bottom: 0px;
  padding-left: 10%;
  font-size: 14px;
  font-weight: 700;
}

.gl-hp-card-title-sale {
  margin-bottom: 0px;
  padding-left: 10%;
  font-size: 14px;
  font-weight: 700;
  font-family: 'Oswald', sans-serif;
}

.gl-hp-card-subtitle {
  margin-bottom: 0px;
  padding-left: 10%;
  font-size: 12px;
}



.gl-hp-card-button {
  display: inline-block;
  margin-right: auto;
  margin-left: auto;
  padding: 12px 24px;
  background-color: #fff;
  font-size: 13px;
  font-weight: 700;
  text-align: center;
  letter-spacing: 1px;
}



.gl-hp-card-small-link {
  display: inline-block;
  width: 50%;
  margin: 12px;
  box-shadow: 1px 1px 3px 0 rgba(0, 0, 0, .16);
  font-family: Lato, sans-serif;
  color: #333;
  font-size: 14px;
  line-height: 20px;
  text-decoration: none;
}



.gl-hp-container-2 {
  display: -webkit-box;
  display: -webkit-flex;
  display: -ms-flexbox;
  display: flex;
  width: 50%;
  -webkit-box-pack: center;
  -webkit-justify-content: center;
  -ms-flex-pack: center;
  justify-content: center;
}

.gl-hp-container-3-div {
  display: -webkit-box;
  display: -webkit-flex;
  display: -ms-flexbox;
  display: flex;
  width: 1000px;
  margin-right: auto;
  margin-bottom: 36px;
  margin-left: auto;
  background-color: #fff9ef;
  font-family: Lato, sans-serif;
  color: #333;
  font-size: 12px;
  line-height: 16px;
  text-decoration: none;
}

.gl-hp-p-subtitle {
  display: block;
  max-width: 1000px;
  margin-right: auto;
  margin-bottom: 24px;
  margin-left: auto;
  padding-right: 24px;
  padding-left: 24px;
  font-family: Georgia, Times, 'Times New Roman', serif;
  font-size: 24px;
  line-height: 30px;
  font-style: italic;
  text-align: center;
}

.gl-hp-container-2-div {
  display: -webkit-box;
  display: -webkit-flex;
  display: -ms-flexbox;
  display: flex;
  width: 1000px;
  margin-right: auto;
  margin-bottom: 36px;
  margin-left: auto;
  font-family: Lato, sans-serif;
  color: #333;
  font-size: 12px;
  line-height: 16px;
  text-decoration: none;
}

.gl-hp-p-subtitle-copy {
  display: block;
  max-width: 1000px;
  margin-right: auto;
  margin-bottom: 24px;
  margin-left: auto;
  padding-right: 24px;
  padding-left: 24px;
  font-family: Lato, sans-serif;
  font-size: 16px;
  text-align: center;
}

.gl-hp-p-subtitle-2 {
  display: block;
  max-width: 1000px;
  margin-right: auto;
  margin-bottom: 8px;
  margin-left: auto;
  padding-right: 24px;
  padding-left: 24px;
  font-family: Georgia, Times, 'Times New Roman', serif;
  font-size: 24px;
  line-height: 30px;
  font-style: italic;
  text-align: center;
}

.gl-hp-card-offer {
  text-align: center;
}


.gl-hp-card-offer.bedbath {
  padding-top: 4px;
  padding-bottom: 4px;
  background-color: #333;
  color: #fff;
  font-size: 12px;
  line-height: 20px;
  letter-spacing: 2px;
}

.gl-hp-card-offer.press {
  padding-top: 4px;
  padding-bottom: 4px;
  background-color: #ff8484;
  line-height: 20px;
}

.gl-hp-card-offer.shoutout {
  padding-top: 4px;
  padding-bottom: 4px;
  background-color: #6399bd;
}

.italic-text {
  font-size: 10px;
  font-style: normal;
}

.italic-text-2 {
  font-size: 10px;
  font-style: normal;
}

@media (max-width: 991px) {
  .gl-hp-container-1-div {
    width: 700px;
  }
  .gl-hp-card-img {
    height: 250px;
  }
  .gl-hp-container-3-div {
    width: 700px;
  }
  .gl-hp-container-2-div {
    width: 700px;
  }
}

@media (max-width: 767px) {
  .gl-hp-container-1-div {
    width: 500px;
  }
  .gl-hp-card-img {
    height: 200px;
  }
  .gl-hp-container-2 {
    display: -webkit-box;
    display: -webkit-flex;
    display: -ms-flexbox;
    display: flex;
    width: 100%;
  }
  .gl-hp-container-3-div {
    width: 500px;
    -webkit-box-orient: vertical;
    -webkit-box-direction: normal;
    -webkit-flex-direction: column;
    -ms-flex-direction: column;
    flex-direction: column;
    -webkit-box-pack: center;
    -webkit-justify-content: center;
    -ms-flex-pack: center;
    justify-content: center;
  }
  .gl-hp-container-2-div {
    width: 500px;
  }
  .gl-hp-card-offer.press {
    line-height: 20px;
  }
}

@media (max-width: 479px) {
  .gl-hp-container-1-div {
    width: 100%;
  }
  .gl-hp-card-link {
    margin: 6px;
  }
  .gl-hp-card-img {
    height: 150px;
    padding-bottom: 6px;
  }
  .gl-hp-card-small-link {
    margin: 6px;
  }
  .gl-hp-container-3-div {
    width: 100%;
  }
  .gl-hp-p-subtitle {
    font-size: 20px;
    line-height: 26px;
  }
  .gl-hp-container-2-div {
    width: 100%;
  }
  .gl-hp-p-subtitle-copy {
    font-size: 14px;
  }
  .gl-hp-p-subtitle-2 {
    font-size: 20px;
    line-height: 26px;
  }
  .gl-hp-card-offer.bedbath {
    line-height: 16px;
  }
  .gl-hp-card-offer.press {
    font-size: 11px;
    line-height: 20px;
  }
  .gl-hp-card-offer.shoutout {
    font-size: 11px;
  }
}

</style>



  <link href="https://daks2k3a4ib2z.cloudfront.net/img/favicon.ico" rel="shortcut icon" type="image/x-icon">
  <link href="https://daks2k3a4ib2z.cloudfront.net/img/webclip.png" rel="apple-touch-icon">
</head>



<body>
  <!---<a href="#" class="gl-hp-banner-link w-inline-block">
    <div class="gl-hp-banner-div">
      <p class="paragraph">Sale</p>
    </div>
  </a> -->
  <div class="gl-hp-container-1-div">
    <a href="https://www.bhs.com/homeware/bedroom/bedding-sets/patterned-bedding-sets/c/patternedbeddingsets" class="gl-hp-card-link w-inline-block">
      <div class="gl-hp-card-offer bedbath"><em class="italic-text">use code:</em> BEDANDBATH20</div>
      <div class="gl-hp-card-img a">
        <p class="gl-hp-card-button w-hidden-tiny">SHOP NOW</p>
      </div>
      <div class="gl-hp-card-copy">
        <p class="gl-hp-card-title">20% off Patterned Bedding Sets</p>
        <p class="gl-hp-card-subtitle">From £8</p>
      </div>
    </a>
    <a href="https://www.bhs.com/fashion/womenswear/sleepwear-and-slippers/c/womenswearsleepwear" class="gl-hp-card-link w-inline-block">
      <div class="gl-hp-card-offer bedbath"><em class="italic-text-2">use code:</em> BEDANDBATH20</div>
      <div class="gl-hp-card-img b">
        <p class="gl-hp-card-button w-hidden-tiny">SHOP NOW</p>
      </div>
      <div class="gl-hp-card-copy">
        <p class="gl-hp-card-title">20% off Sleepwear</p>
        <p class="gl-hp-card-subtitle">From £3</p>
      </div>
    </a>
  </div>
  <div class="gl-hp-container-1-div">
    <a href="https://www.bhs.com/lighting/table-lamps/c/tablelamps" class="gl-hp-card-link w-inline-block">
     <!-- <div class="gl-hp-card-offer press">As seen in the Press!</div> -->
      <div class="gl-hp-card-img c">
        <p class="gl-hp-card-button w-hidden-tiny">SHOP NOW</p>
      </div>
      <div class="gl-hp-card-copy">
        <p class="gl-hp-card-title">Table Lamps</p>
        <p class="gl-hp-card-subtitle">From £35</p>
      </div>
    </a>
    <a href="https://www.bhs.com/lighting/c/lighting?q=emma" class="gl-hp-card-link w-inline-block">
      <!-- <div class="gl-hp-card-offer shoutout">Limited time offer!</div> -->
      <div class="gl-hp-card-img d">
        <p class="gl-hp-card-button w-hidden-tiny">SHOP NOW</p>
      </div>
      <div class="gl-hp-card-copy">
        <p class="gl-hp-card-title">EMMA Now 25% off!</p>
        <p class="gl-hp-card-subtitle">From £20</p>
      </div>
    </a>
  </div>

  <div class="gl-hp-container-2-div">
    <a href="https://www.bhs.com/sale/fashion-sale/womenswear-sale/trousers-and-shorts-sale/c/salewomensweartrousers" class="gl-hp-card-link w-inline-block">
     <!-- <div class="gl-hp-card-offer press">As seen in the Press!</div> -->
      <div class="gl-hp-card-img m">
        <p class="gl-hp-card-button w-hidden-tiny">SHOP NOW</p>
      </div>
      <div class="gl-hp-card-copy">
      <p class="gl-hp-card-title-sale">Sale</p><p class="gl-hp-card-title">Womens Trousers</p>
        <p class="gl-hp-card-subtitle">From £10</p>
      </div>
    </a>
    <a href="https://www.bhs.com/sale/fashion-sale/womenswear-sale/c/salewomenswear" class="gl-hp-card-link w-inline-block">
      <!-- <div class="gl-hp-card-offer shoutout">Limited time offer!</div> -->
      <div class="gl-hp-card-img n">
        <p class="gl-hp-card-button w-hidden-tiny">SHOP NOW</p>
      </div>
      <div class="gl-hp-card-copy">
      <p class="gl-hp-card-title-sale">Sale</p><p class="gl-hp-card-title">Womenswear</p>
        <p class="gl-hp-card-subtitle">New Lines from £5</p>
      </div>
    </a>
  </div>

  <p class="gl-hp-p-subtitle">Staying in or going out this Easter?</p>
  <div class="gl-hp-container-3-div">
    <div class="gl-hp-container-2">
      <a href="https://www.bhs.com/homeware/home-furnishings/c/homefurnishings" class="gl-hp-card-small-link w-inline-block">
        <div class="gl-hp-card-img e">
        <!--   <p class="gl-hp-card-button w-hidden-tiny">SHOP NOW</p> -->
        </div>
        <div class="gl-hp-card-copy">
          <p class="gl-hp-card-title">Home Furnishings</p>
          <p class="gl-hp-card-subtitle">from £7</p>
        </div>
      </a>
      <a href="https://www.bhs.com/homeware/kitchen-and-dining/c/kitchenanddining" class="gl-hp-card-small-link w-inline-block">
        <div class="gl-hp-card-img f">
         <!--  <p class="gl-hp-card-button w-hidden-tiny">SHOP NOW</p> -->
        </div>
        <div class="gl-hp-card-copy">
          <p class="gl-hp-card-title">Kitchen &amp; Dining</p>
          <p class="gl-hp-card-subtitle">from £5</p>
        </div>
      </a>
    </div>
    <div class="gl-hp-container-2">
      <a href="https://www.bhs.com/fashion/womenswear/jeans-and-jeggings/c/womenswear-jeans-jeggings" class="gl-hp-card-small-link w-inline-block">
        <div class="gl-hp-card-img g">
          <!-- <p class="gl-hp-card-button w-hidden-tiny">SHOP NOW</p> -->
        </div>
        <div class="gl-hp-card-copy">
          <p class="gl-hp-card-title">Denim Shop</p>
          <p class="gl-hp-card-subtitle">from £13</p>
        </div>
      </a>
      <a href="https://www.bhs.com/fashion/menswear/trousers-and-jeans/trousers/c/menswear-trousers" class="gl-hp-card-small-link w-inline-block">
        <div class="gl-hp-card-img h">
          <!-- <p class="gl-hp-card-button w-hidden-tiny">SHOP NOW</p> -->
        </div>
        <div class="gl-hp-card-copy">
          <p class="gl-hp-card-title">Chinos</p>
          <p class="gl-hp-card-subtitle">2 for £35</p>
        </div>
      </a>
    </div>
  </div>
  <p class="gl-hp-p-subtitle-2">Over 1500 Prices Lowered</p>
  <p class="gl-hp-p-subtitle-copy">We have been working hard to bring you the best products at the best prices</p>
  <div class="gl-hp-container-3-div">
    <div class="gl-hp-container-2">
      <a href="https://www.bhs.com/lighting/all-ceiling-lights/c/allceilinglights" class="gl-hp-card-small-link w-inline-block">
        <div class="gl-hp-card-img i">
          <!-- <p class="gl-hp-card-button w-hidden-tiny">SHOP NOW</p> -->
        </div>
        <div class="gl-hp-card-copy">
          <p class="gl-hp-card-title">Ceiling Lights</p>
          <p class="gl-hp-card-subtitle">Now from £25</p>
        </div>
      </a>
      <a href="https://www.bhs.com/homeware/home-accessories/wall-art/c/wallart" class="gl-hp-card-small-link w-inline-block">
        <div class="gl-hp-card-img j">
         <!--  <p class="gl-hp-card-button w-hidden-tiny">SHOP NOW</p> -->
        </div>
        <div class="gl-hp-card-copy">
          <p class="gl-hp-card-title">Wall Art</p>
          <p class="gl-hp-card-subtitle">Now from £7</p>
        </div>
      </a>
    </div>
    <div class="gl-hp-container-2">
      <a href="https://www.bhs.com/homeware/home-furnishings/throws/c/throwsandbedspreads" class="gl-hp-card-small-link w-inline-block">
        <div class="gl-hp-card-img k">
          <!-- <p class="gl-hp-card-button w-hidden-tiny">SHOP NOW</p> -->
        </div>
        <div class="gl-hp-card-copy">
          <p class="gl-hp-card-title">Throws</p>
          <p class="gl-hp-card-subtitle">Now from £12</p>
        </div>
      </a>
      <a href="https://www.bhs.com/fashion/menswear/c/menswear" class="gl-hp-card-small-link w-inline-block">
        <div class="gl-hp-card-img l">
          <!-- <p class="gl-hp-card-button w-hidden-tiny">SHOP NOW</p> -->
        </div>
        <div class="gl-hp-card-copy">
          <p class="gl-hp-card-title">Menswear</p>
          <p class="gl-hp-card-subtitle">Now from £10</p>
        </div>
      </a>
    </div>
  </div>
  
  
  <!-- [if lte IE 9]><![endif] -->
</body>
</html></div>
</div><div class="yCmsContentSlot slot slot--content slot--content-middle">
</div><div class="yCmsContentSlot slot slot--content slot--content-bottom">
</div></div>

			<footer class="site-footer footer footer--full">
	
	<div class="custom-content component component--flush">
			<div class="icon-bar component component--flush"> <ul> <li> <a href="/delivery" title="Deliveries"> <div><span class="icon icon--xl icon--delivery"></span></div><p>Deliveries</p></a> </li><li> <a href="/returns" title="Returns"> <div><span class="icon icon--xl icon--returns"></span></div><p>Returns</p></a> </li><li> <a href="/contact" title="Email"> <div><span class="icon icon--xl icon--newsletter"></span></div><p>Email</p></a> </li><li> <a href="/contact" title="Help"> <div><span class="icon icon--xl icon--help"></span></div><p>Help</p></a> </li></ul></div></div>
<div class="custom-content component component--flush">
			<!DOCTYPE html>
<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1" name="viewport">
  <style type="text/css">

.footer-custom-section-1 {
  background-color: #ffffff;
  max-width: 1200px;
  text-align: center;
  margin: auto;
  padding-top: 12px;
}

.footer-custom-p-1 {
  height: 100%;
  padding-top: 11px;
  padding-bottom: 10px;
  color: #333;
  text-align: left;
  line-height: 25px;
}

.footer-custom-p-2 {
  color: #333;
  text-decoration: none;
  line-height: 25px;
  font-family: 'Roboto', sans-serif;
  letter-spacing: 0.4px;
  font-weight: 400;
  font-size: 14px;
  letter-spacing: 2px;
  text-transform: uppercase;
}

@media screen and (max-width: 1248px) {

.footer-custom-p-1 {
 padding-left: 25px;
}

}

@media screen and (max-width: 534px) {

.footer-custom-p-1 {
 padding-left: 50px;
}

}

  </style>
</head>
<body>
	<div class="footer-custom-section-1">
		<div class="footer-custom-p-1">
			<strong class="footer-custom-p-2"><a href="https://www.bhs.com/about" style="text-decoration: none; color: #333;" >ABOUT US&nbsp;•</a><br><br><a href="https://www.bhs.com/business-to-business" style="text-decoration: none; color: #333;" >TRADE DISCOUNTS&nbsp;•</a><br><br><a href="https://www.bhs.com/faqs" style="text-decoration: none; color: #333;" >FAQ'S&nbsp;•</a></strong>
		</div>
	</div>
</body>
</html></div>
<div class="footer__wrap">
		<div class="footer__area footer__area--side">
	<div class="social-links">
		<ul>
			<li><a href="https://www.facebook.com/BHS.co.uk/" target="_blank" title="Facebook"><span class="icon icon--social-facebook2"></span></a></li>
			<li><a href="https://twitter.com/bhs_uk" target="_blank" title="Twitter"><span class="icon icon--social-twitter2"></span></a></li>
			<li><a href="https://www.instagram.com/bhs_uk/" target="_blank" title="Instagram"><span class="icon icon--social-instagram2"></span></a></li>
		</ul>
	</div>
</div>

<div class="footer__area footer__area--main">
	<div class="bottom-links">
		<div class="bottom-links__wrap">
			<div class="bottom-links__column">
						<ul>
							<li class="yCmsComponent">
<a href="/press"  title="Press" >Press</a></li><li class="yCmsComponent">
<a href="/affiliates"  title="Affiliates" >Affiliates</a></li><li class="yCmsComponent">
<a href="/terms"  title="Terms and Conditions" >Terms and Conditions</a></li></ul>
					</div>
				<div class="bottom-links__column">
						<ul>
							<li class="yCmsComponent">
<a href="http://x.mail.bhs.com/ats/show.aspx?cr=913&fm=20"  title="Newsletter Sign Up"  target="_blank">Newsletter Sign Up</a></li><li class="yCmsComponent">
<a href="/contact"  title="Contact Us" >Contact Us</a></li></ul>
					</div>
				</div>
	</div>
</div>

<div class="footer__area footer__area--side">
		<div class="copyright">
					<div class="copyright__logo"><a class="site-logo site-logo--sm" href="/"></a></div>
					<p class="copyright__notice">&copy; BHS International UK Digital LTD 2017. All Rights Reserved. 15 St Botolph Street, London, EC3A 7BB</p>
				</div>

		</div>
		</div>
</footer>

</main>

	<form name="accessiblityForm">
		<input type="hidden" id="accesibility_refreshScreenReaderBufferField" name="accesibility_refreshScreenReaderBufferField" value=""/>
	</form>
	<div id="ariaStatusMsg" class="skip" role="status" aria-relevant="text" aria-live="polite"></div>

	<script data-layer-enhanced-ecommerce>
		var dataLayer = dataLayer || [];

		
		if (window.productImpressions.length) {
			var productImpressionPages = [],
				chunk = 20;
			for (var i = 0; i < productImpressions.length; i += chunk) {
			    productImpressionPages.push(productImpressions.slice(i, i + chunk));
			}
			for (var i = 0; i < productImpressionPages.length; i++) {
				var dataLayerInfo = {"event":"ecomEvent","ecommerce":{"currencyCode":"GBP"}};
				dataLayerInfo.ecommerce['impressions'] = productImpressionPages[i];
				dataLayer.push(dataLayerInfo);
			}
		}


		
		function dataLayerEventProductClick(data) {
			if (!data.list || !data.id || !data.url || !productImpressions) return;
			var product = _.findWhere(productImpressions, {id: data.id});
			if (!product) return;
			dataLayer.push({
				'event': 'ecomEvent',
				'ecommerce': {
					'click': {
						'actionField': {'list': data.list},
						'products': [
							_.pick(product, 'name', 'id', 'price', 'category', 'position')
							
						]
					}
				},
				'eventCallback': function() {
					document.location = data.url
				}
			});
		}
		window.mediator.subscribe('trackProductClick', dataLayerEventProductClick);


		
		function dataLayerEventAddToCart(productCode, quantityAdded, cartData) {
			dataLayer.push({
				'event': 'ecomEvent',
				'ecommerce': {
					'currencyCode': 'GBP',
					'add': {
						'products': [{
							'name': cartData.productName,
							'id': productCode,
							'price': cartData.productPrice,
							'quantity': quantityAdded,
							"category" : cartData.category
							
						 }]
					}
				}
			});
		}
		window.mediator.subscribe('trackAddToCart', function(data) {
			if (data.productCode && data.quantity) {
				dataLayerEventAddToCart(data.productCode, data.quantity, data.cartData);
			}
		});


	</script>

<script data-variables-core>

	var ACC = {};

	ACC.config = {
		contextPath: "",
		encodedContextPath: "",
		commonResourcePath: "/_ui/responsive/common",
		themeResourcePath: "/_ui/responsive/theme-blue",
		siteResourcePath: "/_ui/responsive/site-bhs",
		rootPath: "/_ui/responsive",
		loginUrl: '/login',
		authenticationStatusUrl: '/authentication/status',

		userAnonymous: true,

		CSRFToken: "3342b290-1e7c-42ac-8c13-db461daac13f",
		googleAnalyticsEnabled: false,
		googleTagManagerEnabled: true,
		googleApiKey: "",
		googleApiVersion: "3.7"
	}

	ACC.accessibilityLoading = 'Loading… Please wait…';
	ACC.accessibilityStoresLoaded = 'Stores loaded';

	ACC.pwdStrength = {
		colors: ['#f00','#f00','#ffc107','#ffc107','#3aaa35','#3aaa35']
	};


	ACC.pcaPredictSettings = {
		urlPCAFind: "https://services.postcodeanywhere.co.uk/CapturePlus/Interactive/Find/v2.10/json3.ws?callback=?",
		urlPCARetrieve: "https://services.postcodeanywhere.co.uk/CapturePlus/Interactive/Retrieve/v2.10/json3.ws?callback=?",
		Key: "DF69-YF49-JC93-FA99",
		lastID: "",
		searchFor: "PostalCodes",
		Country: "GBR",
		languagePreferance: "EN",
		maxSuggestions: "30",
		Results: "100",
		pcaPredictPostcodeMsgEmpty: 'Please provide a postcode',
		pcaPredictPostcodeMsgNoResult: 'Sorry, there were no results'
	};


	var screenXs = '480px',
		screenSm = '640px',
		screenMd = '1024px',
		screenLg = '1400px',
		screenXsMin = '480px',
		screenSmMin = '640px',
		screenMdMin = '1024px',
		screenLgMin = '1400px',
		screenXsMax = '639px',
		screenSmMax = '1023px',
		screenMdMax = '1399px';

</script>

<script data-variables-addons>

	ACC.addons = {

		'textfieldconfiguratortemplateaddon': {

		},
		'smarteditaddon': {

		},
		'liveeditaddon': {

			'liveeditaddon.message.slot.tooltip.action.add': 'Add new component to content slot',
			'liveeditaddon.message.slot.tooltip.action.edit_menu': 'Edit menu',
			'liveeditaddon.message.slot.tooltip.action.override': 'Override content slot',
			'liveeditaddon.message.slot.tooltip.action.create': 'Create new content slot'
		},
		'assistedservicestorefront': {

			'asm.timer.min': 'min'
		}

	};

</script>
<script src="/wro/script.js"></script>
	<script>
        var searchTextBoxName = 'q',
            klevu_storeLandingPageUrl = "https://www.bhs.com/klevu",
            klevu_apiKey = 'klevu-15181143384947257',
            klevu_lang = 'en',
            klevu_result_top_margin = '',
            klevu_result_left_margin = '';
        (function () { var ws = document.createElement('script'),kl_protocol=("https:"===document.location.protocol?"https://":"http://");ws.type = 'text/javascript'; ws.async = true; ws.src=kl_protocol+'js.klevu.com/klevu-js-v1/js/klevu-webstore.js';var s =document.getElementsByTagName('script')[0];s.parentNode.insertBefore(ws, s); })();

        function klevuCheckout(order) {
            order.forEach(function(entry) {
                var data = {
                   klevu_apiKey: klevu_apiKey,
                   klevu_type: "checkout",
                   klevu_productId: entry.product,
                   klevu_unit: entry.quantity,
                   klevu_salePrice: entry.price,
                   klevu_currency: entry.currency
                };
                $.ajax({
                  type: "GET",
                  url: "https://stats.klevu.com/analytics/productTracking",
                  data: data,
                  dataType: "json"
                });
            });
        };
    </script>

</body>

</html>