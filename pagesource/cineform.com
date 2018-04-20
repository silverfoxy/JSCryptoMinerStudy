<!DOCTYPE html>
<!--[if lt IE 7]><html class='ie6 no-js'><![endif]-->
<!--[if IE 7]><html class='ie7 no-js'><![endif]-->
<!--[if IE 8]><html class='ie8 no-js'><![endif]-->
<!--[if gt IE 8]><!-->
<html class='no-js' lang='en'>
<!--<![endif]-->
<head>
<meta charset='utf-8'>
<meta content='IE=edge,chrome=1' http-equiv='X-UA-Compatible'>
<title>
Cineform
</title>
<meta name="description" content="GoPro Cineform Software" />
<meta name="keywords" content="Editing, software, cineform, gopro, video" />
<meta name="copyright" content="Cineform, Inc." />
<meta content='width=device-width, initial-scale=1.0' name='viewport'>
<link href='' rel='canonical'>
<link href='/favicon.ico' rel='shortcut icon'>
<link href='/apple-touch-icon.png' rel='apple-touch-icon'>
<style>
  /*<![CDATA[*/
    @font-face {font-family:"PFDinTextPro-Regular";src:url("/assets/webfonts/woff/4edf2eae53d7f33281a7f5695f3c97c5.woff") format("woff");}
    @font-face {font-family:"PFDinTextPro-Bold";src:url("/assets/webfonts/woff/dc4fa1dc07b7717589e6137d68e541a8.woff") format("woff");}
    @font-face {font-family:"PFDinTextPro-Light";src:url("/assets/webfonts/woff/7c9ee3b7b47a35ee9a768835763615dd.woff") format("woff");}
  /*]]>*/
</style>
<link href="/assets/application.css" media="all" rel="stylesheet" type="text/css" />


<script src="/assets/head.js" type="text/javascript"></script>
<script>
<!-- /<![CDATA[ -->
dataLayer = [{
'Realm': 'Cineform',
'Application': 'Main Site',
'Platform': 'Rails'
}];
<!-- /]]> -->
</script>
<script>
  //<![CDATA[
    (function(d, s){
    var x = d.createElement(s), f = d.getElementsByTagName(s)[0];
    x.async = true; x.type = 'text/javascript';
    x.src = '//dpp750yjcl65g.cloudfront.net/m/gopro/ae.js';
    f.parentNode.insertBefore(x, f);
    })(document, 'script');
  //]]>
</script>
<!-- Google Tag Manager -->
<noscript>
<iframe height='0' src='//www.googletagmanager.com/ns.html?id=GTM-WLS6' style='display:none;visibility:hidden' width='0'></iframe>
</noscript>
<script>
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WLS6');
</script>
<!-- End Google Tag Manager -->
<meta content="authenticity_token" name="csrf-param" />
<meta content="ra99UDXS5kmkO8NGq8bm5An0B456msY8AeCZ92j1MqA=" name="csrf-token" />
</head>

<body class='splash application'>
<div id='wrapper'>
<div id='masthead'>
<div id='masthead_gopro'>
<a href='/' id='logo'>
<img alt="A division of GoPro, Be a HERO" height="86" src="/images/goprologo.jpg" width="196" />
<span class='hidden'>
Cineform
</span>
</a>
</div>
<div id='masthead_image'>
<a href='/'>
<span class='logo'><span class="red-color">cine</span>form</span>
</a>
</div>
<div id='menuholder'>
<ul id='topmenu'>
<li>
<a href="/technology">technology</a>
<ul>
<li><a href="/10-bit-vs-8-bit">10-bit vs. 8-bit</a></li>
<li><a href="/444-vs-422">4:4:4 vs. 4:2:2</a></li>
<li><a href="/quality-analysis">quality analysis</a></li>
<li><a href="/active-metadata">active metadata</a></li>
<li><a href="/compression-subsystem">compression subsystem</a></li>
</ul>
</li>
<li>
<a href="/about-us">About</a>
</li>
<li>
<a href="/contact">Contact</a>
</li>
<li>
<a href="http://cineform.blogspot.com/">blog</a>
</li>
</ul>
</div>

</div>
<div id='leftnav'>
<ul id='sidemenu'>
</ul>
<hr>
<ul id='sidemenu-drop'>
<li>
<a href="http://support.cineform.com">Support Center</a>
</li>
<li>
<a href="/downloads">Downloads</a>
</li>
<li>
<a href="/activations/request">Activate</a>
</li>
<li>
<a href="/deactivations/request/">Deactivate</a>
</li>
</ul>
<div class='clearfix'></div>
<div class='search'>
<form accept-charset="UTF-8" action="/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
<label for="search">search our site</label>
<input id="q" name="q" placeholder="search cineform" type="text" />
</form>

</div>
<div class='social-pics'>
<a href="http://www.twitter.com/cineform" class="social-icon twitter-icon">twitter</a>
<a href="https://www.facebook.com/pages/CineForm-Inc/31928576720" class="social-icon facebook-icon">facebook</a>
<a href="http://www.youtube.com/results?search_query=cineform&amp;oq=cineform&amp;aq=f&amp;aqi=g10&amp;aql=&amp;gs_sm=e&amp;gs_upl=4698l5439l0l5854l8l5l0l0l0l0l353l353l3-1l1l0" class="social-icon youtube-icon">youtube</a>
<a href="http://vimeo.com/groups/cineform" class="social-icon vimeo-icon">vimeo</a>
</div>

</div>
<div id='content'>

<p>
<h2>An Important Message from GoPro</h2>
</p>
<p>
GoPro continuously evolves the products and services we offer. These innovations mean that we periodically
transition away from selling or servicing certain hardware or software products. In order to focus on other
software products and services, including the free version of GoPro Studio available
<a href="http://shop.gopro.com/softwareandapp/gopro-studio/GoPro-Studio.html#/start=1">here</a>, GoPro has ended
development of GoPro Studio Premium and Professional. Beginning June 1, 2015, these titles will no longer be
available for sale on <a href="http://cineform.com/">CineForm.com</a>.
</p>
<p>
GoPro will continue to provide support to users who have purchased a license for Premium and Pro, up until
Dec 31, 2015. Support will be limited to answering questions related to workflows. GoPro will not be creating
new builds to address bugs, support new operating systems, or to support new graphics cards. If you have support
related questions, click <a href="http://support.cineform.com/">here</a> to contact customer support or use one of the links below.
</p>
<p>
<strong>This table describes the end-of-life milestones, definitions, and dates for the affected products.</strong>
</p>
<table id='end-of-life'>
<thead>
<tr>
<th>
Milestone
</th>
<th>
Definition
</th>
<th>
Date
</th>
</tr>
</thead>
<tbody>
<tr>
<td>
End of life date
</td>
<td>
The date the document that announces the end of sale and end of life of a product is distributed to the general public.
</td>
<td>
April 28, 2015
</td>
</tr>
<tr>
<td>
End of sale date
</td>
<td>
The last date to order the product. The product is no longer for sale after this date.
</td>
<td>
June 1, 2015
</td>
</tr>
<tr>
<td>
End of support date
</td>
<td>
The last date the product is supported by GoPro via website, phone or email.
</td>
<td>
December 31, 2015
</td>
</tr>
</tbody>
</table>
<p>
<br>
<strong>
<u>FAQs</u>
</strong>
</p>
<p>
<strong>What is the final version of GoPro Studio Premium and Professional?</strong>
</p>
<p>
GoPro Studio Premium and Professional version 2.0.1 build 319, released in January of 2014, is the most recent and
final version.
</p>
<p>
<strong>Will GoPro continue to support the CineForm codec?</strong>
</p>
<p>
The GoPro CineForm codec has been <a href=" https://www.smpte.org/news-events/news-releases/gopro%C2%AE-cineform-codec-standardized-smpte%C2%AE-vc-5-standard">Standardized by SMPTE® as the VC-5 Standard</a>. GoPro plans to continue support and refinement of the codec.
</p>
<p>
<strong>Is the CineForm codec supported in Adobe Products?</strong>
</p>
<p>
GoPro Studio Premium and Professional include CineForm codec plugins for Adobe Premiere Pro CS6. Adobe Creative
Cloud 2014.1 releases of After Effects, Premiere Pro, and Adobe Media Encoder all ship with native CineForm encode
and decode. For more information, please visit <a href="http://adobe.com/">Adobe.com</a>
<a href="http://blogs.adobe.com/aftereffects/2014/10/gopro-cineform-codec-settings.html">here</a>.
</p>
<p>
<strong>Does the free version of Studio support 4K editing?</strong>
</p>
<p>
On Windows, 4K compatibility is included on the latest version of GoPro Studio, available for free
<a href="http://shop.gopro.com/softwareandapp/gopro-studio/GoPro-Studio.html#/start=1">here</a>.
</p>
<p>
<strong>Does the free version of Studio include the same codec features as Premium and Pro?</strong>
</p>
<p>
On Windows, the ability to encode into the GoPro CineForm codec at 10-bit 4:2:2, 4:4:4 and 4:4:4:4 color depth using
third party applications is included in the latest version of GoPro Studio. The Filmscan 1 and Filmscan 2 quality
settings are also available. On Windows systems, this support is currently limited to Video for Windows encoding
tools with DirectShow support coming soon.
</p>
<p>
<strong>How long will support be provided for GoPro Studio Premium and Pro?</strong>
</p>
<p>
GoPro will continue to provide support to users who have purchased a license for Premium and Pro, up until
Dec 31, 2015. Support will be limited to answering questions related to workflows. GoPro will not be creating new
builds to address bugs, support new operating systems, or to support new graphics cards. If you have support
related questions, click <a href="http://support.cineform.com/">here</a> to contact customer support or use one
of the links below.
</p>
<p>
<strong>
<u>Helpful Support Links</u>
</strong>
</p>
To DOWNLOAD the FREE version of GoPro Studio, click
<a href="http://shop.gopro.com/softwareandapp/gopro-studio/GoPro-Studio.html#/start=1">here</a>.
<br>
To DOWNLOAD a legacy GoPro CineForm product, click <a href="http://cineform.com/legacy-downloads">here</a>.
<br>
To ACTIVATE your GoPro CineForm product, click <a href="http://cineform.com/activations/request">here</a>.
<br>
To DEACTIVATE your GoPro CineForm product, click <a href="http://cineform.com/deactivations/request/">here</a>.
<br>
To view the support KNOWLEDGE BASE, click <a href="http://support.cineform.com/forums">here</a>.
<br>
To open a SUPPORT REQUEST, click <a href="http://support.cineform.com/">here</a>.
<div class='clearfix'></div>

<div class='clearfix'></div>
<div class='buffer' style='height:30px;'></div>
<div id='footerbar'>
<ul class='lineify'>
<li>&copy; 2018 Cineform, Inc.</li>
<li><a href="/privacy-policy" class="navigation-link">Privacy Policy</a></li>
<li><a href="/open-source-acknowledgements " class="navigation-link">Open Source Acknowledgements </a></li>
</ul>
<br>

</div>
</div>
</div>
<div class='clearfix'></div>
<script src="/assets/application.js" type="text/javascript"></script>
<!--[if lt IE 7 ]>
<script>
  //<![CDATA[
    $.getScript("/javascripts/ie/dd_belatedpng.js",function(){ DD_belatedPNG.fix('img, .png_bg'); });
  //]]>
</script>
<![endif]-->


</body>
</html>