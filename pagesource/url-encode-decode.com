<!DOCTYPE html>
<html lang="en">	<head>
		<meta charset="utf-8">

<title>URL Encode Decode - URL Percent Encoding and Decoding.</title>
  <meta name="description" content="Enter text to URL encode or decode. Converts the text into a percent encoded string.">
  <meta name="keywords" content="Urldecode,Url Decode,Urldecoding,Url Decoding,Urldecode Tool,URL Decode Tool,Urldecoding Tool,URL Decoding Tool,Urldecode Online,URL Decode Online,Urldecoding Online,URL Decoding Online,Percent Encoding,Percent Decode">
  <meta http-equiv="content-type" content="text/html; charset=UTF-8">
  <meta charset="UTF-8">
  <link rel="shortcut icon" href="//dpidudyah7i0b.cloudfront.net/favicon.ico" type="image/x-icon">
  <link rel="icon" href="//dpidudyah7i0b.cloudfront.net/favicon.ico" type="image/x-icon">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="google-site-verification" content="ZkllBXM0YaGbvtbUBWPeMrRH7sJOHSKErKPJ_bQA9zM" />
  <meta property="fb:app_id" content="527837144019277" />
  <meta name="author" content="">

		<link href="//dpidudyah7i0b.cloudfront.net/devops/plugins/bootstrap/bootstrap.css" rel="stylesheet">

<!--		<link href="/devops/plugins/jquery-ui/jquery-ui.min.css" rel="stylesheet">
-->
		<link rel="stylesheet" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.2/themes/smoothness/jquery-ui.css" />
		<link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
		<link href='//fonts.googleapis.com/css?family=Righteous' rel='stylesheet' type='text/css'>
<!--		<link href="/devops/plugins/fancybox/jquery.fancybox.css" rel="stylesheet">
		<link href="/devops/plugins/fullcalendar/fullcalendar.css" rel="stylesheet">
		<link href="/devops/plugins/xcharts/xcharts.min.css" rel="stylesheet">
		<link href="/devops/plugins/select2/select2.css" rel="stylesheet">
-->
		<link href="//dpidudyah7i0b.cloudfront.net/devops/css/style.css" rel="stylesheet">
<!--[if (!IE)|(gt IE 8)]><!-->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js"></script>
<!--<![endif]-->

<!--[if lte IE 8]>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<![endif]-->
		<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
		<!--[if lt IE 9]>
				<script src="/js/html5shiv.js"></script>
				<script src="/js/respond.min.js"></script>
		<![endif]-->
  <script src="/js/forum.js"></script>
<style>
ins {
	text-decoration:none;
}
code {
white-space: pre-wrap;
word-break: normal;
}
#social_buttons {
position: fixed;
z-index: 100;
bottom: 0;
right: 0;
width: 80px;
background: rgba(255,255,255,.65);
-webkit-box-shadow: 0px 0px 4px 1px rgba(0,0,0,0.45);
-moz-box-shadow: 0px 0px 4px 1px rgba(0,0,0,0.45);
box-shadow: 0px 0px 4px 1px rgba(0,0,0,0.45);
padding: 15px;
}
#social_buttons .socialbutton {
padding: 10px 0;
}
</style>
<script>
      window.onload = function() {
        setTimeout(function() {
          var ad = document.querySelector("ins.adsbygoogle[data-ad-slot='5700240528']");
          var promos = document.querySelectorAll(".aiexjc");
	  for (var i = 0; i < promos.length; i++) {
		  var promo = promos[i];
		  if (ad && ad.innerHTML.replace(/\s/g, "").length == 0) {
	//            ad.style.cssText = 'display:block !important';
	            ad.parentElement.style.cssText = 'display:none !important';
		    promo.innerHTML = '<center>\
<div class="aiexjc2" style="background-color:#FCFCFC;width: 728px;height:90px;padding:10px;border:1px solid #cccccc;text-align:left;">\
<h4 style="margin-top:0px;margin-bottom:2px">\
<i class="fa fa-random"></i> <a href="http://www.files-conversion.com">Convert Any File Format</a></h4>\
Free file format converter for all video, audio, image, document files.\
</div>\
</center>';
		    promo.style.maxWidth= '';
		  } else if (promo) {
		    promo.innerHTML = '<center>\
<div class="aiexjc2" style="background-color:#FCFCFC;width: 728px;height:90px;padding:10px;border:1px solid #cccccc;text-align:left;">\
<h5 style="margin-top:0px;margin-bottom:2px">\
<i class="fa fa-random glyphicon glyphicon-random"></i> <a href="http://www.files-conversion.com">Convert Any File Format</a></h5>\
Free file format converter for all video, audio, image, document files.\
</div>\
</center>';
		    var promotwo = document.querySelector(".aiexjc2");
		    promotwo.style.width= '';
		  }
	  }
        }, 1000); 
      }; 

	    

</script>
</head>
<body>
<!-- BuySellAds Ad Code 
<script type="text/javascript">
(function(){
  var bsa = document.createElement('script');
     bsa.type = 'text/javascript';
     bsa.async = true;
     bsa.src = 'http://s3.buysellads.com/ac/bsa.js';
  (document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(bsa);
})();
</script>

End BuySellAds Ad Code -->

<!--Start Header-->
<header class="navbar">
	<div class="container-fluid expanded-panel">
		<div class="row">
			<div id="logo" class="col-xs-12 col-sm-2" style="overflow: hidden; white-space: nowrap; height: 50px;">
				<a href="https://www.danstools.com" style="background: none; line-height: 20px; padding-top:10px;">Dan's Tools</a>
				<a href="https://www.url-encode-decode.com" rel="nofollow" style="background: none; line-height: 10px; font-size:10px; padding-bottom:10px;">www.url-encode-decode.com</a>
			</div>
			<div id="top-panel" class="col-xs-12 col-sm-10">
				<div class="row">
<!--					<div class="col-xs-8 col-sm-4">
						<a href="#" class="show-sidebar">
						  <i class="fa fa-bars"></i>
						</a>
						<div id="search">
							<input type="text" placeholder="search"/>
							<i class="fa fa-search"></i>
						</div>

					</div>
-->					<div class="col-xs-8 col-sm-8 top-panel-right text-center">

<h3 style="padding-top: 10px;"><span style="white-space:nowrap">URL Encode/Decode</span></h3>
					</div>
					<div class="col-xs-4 col-sm-4 top-panel-right text-center movebuttonsup">
						<ul class="nav navbar-nav pull-right panel-menu">
<a data-toggle="modal" class="btn btn-warning btn-sm" href="#JoinModal">Join</a> <a class="btn btn-primary btn-sm" data-toggle="modal" href="#LoginModal">Login</a>
<!--							<li class="hidden-xs">
								<a href="index.html" class="modal-link">
									<i class="fa fa-bell"></i>
									<span class="badge">7</span>
								</a>
							</li>
							<li class="hidden-xs">
								<a class="ajax-link" href="ajax/calendar.html">
									<i class="fa fa-calendar"></i>
									<span class="badge">7</span>
								</a>
							</li>
							<li class="hidden-xs">
								<a href="ajax/page_messages.html" class="ajax-link">
									<i class="fa fa-envelope"></i>
									<span class="badge">7</span>
								</a>
							</li>
-->
<!--							<li>
								<a href="">Signup</a>
							</li>
							<li>
								<a href="">Login</a>
							</li>
-->
<!--							<li class="dropdown">
								<a href="#" class="dropdown-toggle account" data-toggle="dropdown">
									<i class="fa fa-angle-down pull-right">Login</i>
									<div class="user-mini pull-right">
										<span class="welcome"></span>

										<span></span>
									</div>
								</a>
								<ul class="dropdown-menu">
									<li>
										<input type="text" name="email" placeholder="email" class="form-control">
									</li>
									<li>
									</li>
								</ul>
							</li>
-->
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
</header>
<!--End Header-->
<!--Start Container-->
<div id="main" class="container-fluid sidebar-show" style="overflow:visible;">
	<div class="row">
		<div id="sidebar-left" class="col-xs-2 col-sm-2">
			<ul class="nav main-menu">
<!--				<li>
					<a href="ajax/dashboard.html" class="active ajax-link">
						<i class="fa fa-dashboard"></i>
						<span class="hidden-xs">Dashboard</span>
					</a>
				</li>
-->
				<li class="dropdown">
					<a href="#" class="dropdown-toggle">
						<i class="fa fa-keyboard-o"></i>
						<span class="hidden-xs">Development</span>
					</a>
					<ul class="dropdown-menu">
<li><a href="http://bootsnipp.com" rel="nofollow">HTML/JS/CSS Playground</a></li><li><a href="http://www.hexcolortool.com" rel="nofollow">HTML Color Codes</a></li><li><a href="http://www.cssfontstack.com" rel="nofollow">CSS Fonts</a></li><li><a href="http://www.cleancss.com/diff-compare-merge" rel="nofollow">Online Diff Tool</a></li><li><a href="http://www.htaccessredirect.net" rel="nofollow">.htaccess Generator</a></li><li><a href="http://jslogger.com" rel="nofollow">Javascript Error Logger</a></li><li><a href="http://www.regextester.com" rel="nofollow">RegEx Testing</a></li><li><a href="http://www.rgbtohex.net" rel="nofollow">RGB to HEX Color Converter</a></li><li><a href="http://www.unixtimestamp.com" rel="nofollow">TimeStamp Converter</a></li><li><a href="http://website-performance.org" rel="nofollow">Website Speed Test</a></li>					</ul>
				</li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle">
						<i class="fa fa-unlock-alt"></i>
						<span class="hidden-xs">Encode/Decoders</span>
					</a>
					<ul class="dropdown-menu">
<li><a href="http://www.cleancss.com/base64-decode" rel="nofollow">Base64 Decode</a></li><li><a href="http://www.cleancss.com/base64-encode" rel="nofollow">Base64 Encode</a></li><li><a href="http://www.md5hashgenerator.com" rel="nofollow">MD5 Hash Generator</a></li><li><a href="http://www.cleancss.com/sha1-generator" rel="nofollow">SHA-1 Hash Generator</a></li><li><a href="http://www.cleancss.com/sha256-hash-generator" rel="nofollow">SHA-256 Hash Generator</a></li><li><a href="http://www.cleancss.com/sha512-hash-generator" rel="nofollow">SHA-512 Hash Generator</a></li><li><a href="http://www.url-encode-decode.com" rel="nofollow">URL Encode/Decode</a></li>					</ul>
				</li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle">
						<i class="fa fa-code"></i>
						<span class="hidden-xs">Formatters</span>
					</a>
					<ul class="dropdown-menu">
<li><a href="http://www.cleancss.com/css-beautify" rel="nofollow">CSS Formatter</a></li><li><a href="http://www.cleancss.com/go-beautify" rel="nofollow">GO Formatter</a></li><li><a href="http://www.cleancss.com/html-beautify" rel="nofollow">HTML Beautifier & Formatter</a></li><li><a href="http://www.danstools.com/javascript-beautify" rel="nofollow">Javascript Formatter</a></li><li><a href="http://www.danstools.com/javascript-obfuscate" rel="nofollow">Javascript Obfuscate</a></li><li><a href="http://www.cleancss.com/json-beautify" rel="nofollow">JSON Formatter & Beautifier</a></li><li><a href="http://www.cleancss.com/json-editor" rel="nofollow">JSON Editor</a></li><li><a href="http://www.cleancss.com/json-validator" rel="nofollow">JSON Validator</a></li><li><a href="http://www.cleancss.com/perl-beautify" rel="nofollow">Perl Formatter</a></li><li><a href="http://www.cleancss.com/php-beautify" rel="nofollow">PHP Formatter</a></li><li><a href="http://www.cleancss.com/python-beautify" rel="nofollow">Python Formatter</a></li><li><a href="http://www.cleancss.com/ruby-beautify" rel="nofollow">Ruby Formatter</a></li><li><a href="http://www.cleancss.com/sql-beautify" rel="nofollow">SQL Formatter</a></li><li><a href="http://www.cleancss.com/xml-beautify" rel="nofollow">XML Formatter & Beautifier</a></li>					</ul>
				</li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle">
						<i class="fa fa-picture-o"></i>
						<span class="hidden-xs">Images</span>
					</a>
					<ul class="dropdown-menu">
<li><a href="http://www.favicon-generator.org" rel="nofollow">Favicon.ico & App Icon Generator</a></li><li><a href="http://www.favicon-generator.org/image-editor" rel="nofollow">Online Image Editor</a></li><li><a href="http://spritegen.website-performance.org" rel="nofollow">CSS Sprite Generator</a></li>					</ul>
				</li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle">
						<i class="fa fa-sitemap"></i>
						<span class="hidden-xs">Internet</span>
					</a>
					<ul class="dropdown-menu">
<li><a href="http://www.cleancss.com/color-palette" rel="nofollow">Color Palette Explorer</a></li><li><a href="http://www.cleancss.com/email-validator" rel="nofollow">Email Validator</a></li><li><a href="http://www.cleancss.com/explain-command" rel="nofollow">Explain Linux Commands</a></li><li><a href="http://www.cleancss.com/is-it-up-or-down" rel="nofollow">Is It Up Or Down</a></li><li><a href="http://www.cleancss.com/router-default" rel="nofollow">Default Router Settings</a></li><li><a href="http://www.cleancss.com/user-manuals" rel="nofollow">User Manuals</a></li><li><a href="http://www.cleancss.com/what-is-my-ip" rel="nofollow">What is my IP</a></li>					</ul>
				</li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle">
						<i class="fa fa-compress"></i>
						<span class="hidden-xs">Minifiers</span>
					</a>
					<ul class="dropdown-menu">
<li><a href="http://www.cleancss.com/css-minify" rel="nofollow">CSS Minify</a></li><li><a href="http://www.danstools.com/javascript-minify" rel="nofollow">Javascript Minify</a></li><li><a href="http://www.cleancss.com/json-minify" rel="nofollow">JSON Minify</a></li>					</ul>
				</li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle">
						<i class="fa fa-compress"></i>
						<span class="hidden-xs">SEO</span>
					</a>
					<ul class="dropdown-menu">
<li><a href="http://www.cleancss.com/adblock-monitor" rel="nofollow">Adblock Monitor & Notification</a></li><li><a href="http://www.cleancss.com/keyword-tool" rel="nofollow">Keyword Tool</a></li>					</ul>
				</li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle">
						<i class="fa fa-compress"></i>
						<span class="hidden-xs">Conversion</span>
					</a>
					<ul class="dropdown-menu">
<li><a href="http://www.cleancss.com/CSV-to-HTML" rel="nofollow">CSV To HTML Converter</a></li><li><a href="http://www.cleancss.com/CSV-to-JSON" rel="nofollow">CSV To JSON Converter</a></li><li><a href="http://www.cleancss.com/CSV-to-TSV" rel="nofollow">CSV To TSV Converter</a></li><li><a href="http://www.cleancss.com/CSV-to-XML" rel="nofollow">CSV To XML Converter</a></li><li><a href="http://www.cleancss.com/JSON-to-CSV" rel="nofollow">JSON To CSV Converter</a></li><li><a href="http://www.cleancss.com/JSON-to-HTML" rel="nofollow">JSON To HTML Converter</a></li><li><a href="http://www.cleancss.com/JSON-to-TSV" rel="nofollow">JSON To TSV Converter</a></li><li><a href="http://www.cleancss.com/JSON-to-XML" rel="nofollow">JSON To XML Converter</a></li><li><a href="http://www.cleancss.com/XML-to-CSV" rel="nofollow">XML To CSV Converter</a></li><li><a href="http://www.cleancss.com/XML-to-HTML" rel="nofollow">XML To HTML Converter</a></li><li><a href="http://www.cleancss.com/XML-to-JSON" rel="nofollow">XML To JSON Converter</a></li><li><a href="http://www.cleancss.com/XML-to-TSV" rel="nofollow">XML To TSV Converter</a></li><li><a href="http://www.files-conversion.com" rel="nofollow">Convert Files</a></li>					</ul>
				</li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle">
						<i class="fa fa-compress"></i>
						<span class="hidden-xs">Numbers</span>
					</a>
					<ul class="dropdown-menu">
<li><a href="http://www.cleancss.com/binary-converter" rel="nofollow">Binary Converter</a></li><li><a href="http://www.cleancss.com/binary-to-decimal" rel="nofollow">Binary To Decimal Converter</a></li><li><a href="http://www.cleancss.com/binary-to-hex" rel="nofollow">Binary To Hex Converter</a></li><li><a href="http://www.cleancss.com/binary-to-octal" rel="nofollow">Binary To Octal Converter</a></li><li><a href="http://www.cleancss.com/convert-units" rel="nofollow">Unit Converter</a></li><li><a href="http://www.cleancss.com/decimal-to-binary" rel="nofollow">Decimal To Binary Converter</a></li><li><a href="http://www.cleancss.com/decimal-to-hex" rel="nofollow">Decimal To Hex Converter</a></li><li><a href="http://www.cleancss.com/decimal-to-octal" rel="nofollow">Decimal To Octal Converter</a></li><li><a href="http://www.cleancss.com/hex-to-binary" rel="nofollow">Hex To Binary Converter</a></li><li><a href="http://www.cleancss.com/hex-to-decimal" rel="nofollow">Hex To Decimal Converter</a></li><li><a href="http://www.cleancss.com/hex-to-octal" rel="nofollow">Hex To Octal Converter</a></li><li><a href="http://www.cleancss.com/how-many-bytes" rel="nofollow">Data Size Converter</a></li><li><a href="http://www.cleancss.com/octal-to-binary" rel="nofollow">Octal To Binary Converter</a></li><li><a href="http://www.cleancss.com/octal-to-decimal" rel="nofollow">Octal To Decimal Converter</a></li><li><a href="http://www.cleancss.com/octal-to-hex" rel="nofollow">Octal To Hex Converter</a></li>					</ul>
				</li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle">
						<i class="fa fa-compress"></i>
						<span class="hidden-xs">Strings</span>
					</a>
					<ul class="dropdown-menu">
<li><a href="http://www.cleancss.com/binary-to-string" rel="nofollow">Binary To String Converter</a></li><li><a href="http://www.cleancss.com/hex-to-string" rel="nofollow">Hex To String Converter</a></li><li><a href="http://www.cleancss.com/html-escape" rel="nofollow">HTML Entities Escape</a></li><li><a href="http://www.cleancss.com/html-unescape" rel="nofollow">HTML Entities Unescape</a></li><li><a href="http://www.cleancss.com/string-to-binary" rel="nofollow">String To Binary Converter</a></li><li><a href="http://www.cleancss.com/string-to-hex" rel="nofollow">String To Hex Converter</a></li><li><a href="http://www.cleancss.com/strip-html" rel="nofollow">Strip and Remove HTML Tags</a></li><li><a href="http://www.cleancss.com/strip-xml" rel="nofollow">Strip and Remove XML Tags</a></li><li><a href="http://www.cleancss.com/word-counter" rel="nofollow">Word Counter</a></li><li><a href="http://www.cleancss.com/xml-escape" rel="nofollow">XML Entities Escape</a></li><li><a href="http://www.cleancss.com/xml-unescape" rel="nofollow">XML Entities Unescape</a></li>					</ul>
				</li>
			</ul>
		</div>
		<!--Start Content-->
		<div id="content" class="col-xs-12 col-sm-10" style="min-height:1000px;padding-left:0px; padding-right:0px;background:white">
<!--			<div class="preloader">
				<img src="img/devoops_getdata.gif" class="devoops-getdata" alt="preloader"/>
			</div>
			<div id="ajax-content"></div>
-->
<!--Start Breadcrumb-->
<style>
#breadcrumb {
padding: 0;
line-height: 40px;
background: #525252;
background: #5A8DB6 url(//dpidudyah7i0b.cloudfront.net/devops/img/devoops_pattern_b10.png) 0 0 repeat;
}
.breadcrumb > li > a:hover, .breadcrumb > li:last-child > a {
color: #D8D8D8;
}
.breadcrumb > li > a {
color: #D8D8D8;
}
.breadcrumb > li + li::before {
padding: 0 5px;
content:"";
}
</style>
<div class="row hidden-xs" style="max-height: 40px; white-space:nowrap;/*overflow:hidden;*/">
        <div id="breadcrumb" class="col-xs-6 col-md-8" style="padding-left: 25px;white-space:nowrap;z-index:1000">
                                                <a href="#" class="show-sidebar">
                                                  <i class="fa fa-bars"></i>
                                                </a>
<ol class="breadcrumb" style="padding-left: 30px;"><li class="hidden-xs">Related: </li><li class="hidden-xs"><a href="https://www.danstools.com/"></a></li><li class="hidden-xs"><a href="https://www.cleancss.com/base64-encode">Base64 Encode</a></li><li>
  <a data-toggle="modal" href="#DonateModal" aria-haspopup="true" aria-expanded="false" style="font-weight:bold;color:#f7931a">
    Donate!
  </a></li></ol><!--                <ol class="breadcrumb" style="padding-left: 30px;">
                        <li><a href="http://www.danstools.com" rel="nofollow">Home</a></li>
                        <li>URL Encode/Decode</li>
                </ol>
-->
        </div>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=76272549551&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
	<div style="height:40px;padding-top:10px;padding-bottom:5px;background: #5A8DB6 url(//dpidudyah7i0b.cloudfront.net/devops/img/devoops_pattern_b10.png) 0 0 repeat;" class="col-xs-6 col-md-4">

                                        <ul class="nav navbar-nav pull-right">
<li></li>
<li>
<div id="facebookwrapper" class="wrapper" style="">
<div id="sharebox">
<div class="wdt text-right">
<div style="top: -5px" class="fb-share-button" data-href="http://www.url-encode-decode.com" data-layout="button_count"></div>

<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
<a href="https://twitter.com/share" class="twitter-share-button" data-via="twitterapi" data-lang="en" data-count="horizontal" data-url="http://www.url-encode-decode.com">Tweet</a>
<a href="https://twitter.com/danstools00" class="twitter-follow-button" data-show-count="false">Follow @danstools00</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
&nbsp;
</div>
</div>

</li>
                                        </ul>

	</div>

</div>
<!--End Breadcrumb-->


<!--<script>
$( document ).ready(function() {
 $("#image").error(function(){$(this).hide(); $('#captxt').hide(); $('#captxt').val('hide'); });
 $("#image").load(function(){ $('#captxt').show(); });
 $('#cap').submit(function(event) {
	if ($('#captxt').val() == '') {
		alert('Please enter the captcha');
		return false;
	}
	var img = $("<img />").attr('src', 'http://www.insurancexdate.com/cgi-bin/nydata.pl?cap='+$('#captxt').val())
	$('capimg').append(img);
 });

});
</script>-->
<br />
<div class="box">
<div class="box-content">
<div class="row" style="margin-bottom:20px;">
<div class="col-lg-8 col-md-12" style="min-height:100px;text-align:center">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block;"
     data-ad-client="ca-pub-8815422507798180"
     data-ad-slot="5700240528"
	data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="col-md-4 hidden-xs hidden-sm hidden-md aiexjc" style="vertical-align:top;display:inline-block; height:100px;">

</div>
</div>

<!--Start Dashboard 2-->
<div class="row">
<form method="POST" id="cap">
	<div class="col-md-6">
	<textarea class="form-control" name="string" id="string" rows="15" placeholder="Enter the text that you wish to encode or decode."></textarea>

<br/>
<button class="btn btn-primary" type="submit" name="action" value="Encode"  style="vertical-align: top;"><span class="glyphicon glyphicon-arrow-right"></span> Encode url</button>
<button class="btn btn-primary" type="submit" name="action" value="Decode"  style="vertical-align: top;"><span class="glyphicon glyphicon-arrow-left"></span> Decode url</button>
</span>
	</div>
	<div class="col-md-6">
	<textarea class="form-control" name="string2" id="string2" rows="15" placeholder="Your results will appear here." disabled></textarea>
	</div>
</form>
</div>
<br />
<center>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-8815422507798180"
     data-ad-slot="6745801727"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</center>

</div>
</div>

<div class="row">
<div class="col-md-12">
<div class="box">
<div class="box-content">
<div style="float: left; margin-top: 10px; margin: 30px;">
<!-- body box -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-8815422507798180"
     data-ad-slot="3792335328"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</div>
<h1>URL Encode and Decode Tool</h1>

					<p>Use the online tool from above to either encode or decode a string of text. 

						For worldwide interoperability, URIs have to be encoded uniformly. 

						To map the wide range of characters used worldwide into the 60 or so allowed characters in a URI, a two-step process is used:

					</p>

						<ul style="position: relative; left: 10px;">

							<li style="position: relative; left: 30px;">Convert the character string into a sequence of bytes using the UTF-8 encoding</li>

							<li style="position: relative; left: 30px;">Convert each byte that is not an ASCII letter or digit to %HH, where HH is the hexadecimal value of the byte</li>

						</ul>

					<p>For example, the string: François ,would be encoded as: Fran%C3%A7ois

						<br><br>

						(The "ç" is encoded in UTF-8 as two bytes C3 (hex) and A7 (hex), which are then written as the three characters "%c3" and "%a7" respectively.)

						This can make a URI rather long (up to 9 ASCII characters for a single Unicode character), but the intention is that browsers only need 

						to display the decoded form, and many protocols can send UTF-8 without the %HH escaping.

					</p>

					<h2>What is URL encoding?</h2>

					<p><strong>URL encoding</strong> stands for encoding certain characters in a URL by replacing them with one or more  character triplets that consist of the 

						percent character "<code>%</code>" followed by two hexadecimal digits. The two hexadecimal digits of the triplet(s) represent the 

						numeric value of the replaced character.

					</p>

					<p>The term <strong>URL encoding</strong> is a bit inexact because the encoding procedure is not limited to 

						URLs (<a href="http://en.wikipedia.org/wiki/Url">Uniform Resource Locators</a>), but can also be applied to any 

						other URIs (<a href="http://en.wikipedia.org/wiki/Uniform_Resource_Identifier">Uniform Resource Identifiers</a>) 

						such as URNs (<a href="http://en.wikipedia.org/wiki/Uniform_Resource_Name">Uniform Resource Names</a>). 

						Therefore, the term percent-encoding should be preferred.

					</p>

					<h3 class="page-header">Which Characters Are Allowed in a URL?</h3>

					<p>The characters allowed in a URI are either <i>reserved</i> or <i>unreserved</i> (or a percent character as part of a percent-encoding). 

						<i>Reserved</i> characters are those characters that sometimes have special meaning, while <i>unreserved</i> characters have no such 

						meaning. Using percent-encoding, characters which otherwise would not be allowed are represented using allowed characters. 

						The sets of reserved and unreserved characters and the circumstances under which certain reserved characters have special meaning 

						have changed slightly with each revision of specifications that govern URIs and URI schemes.

					</p>

					<p>According to <a href="http://www.gbiv.com/protocols/uri/rfc/rfc3986.html">RFC 3986</a>, the characters in a URL have to 

						be taken from a defined set of unreserved and reserved <a href="http://en.wikipedia.org/wiki/ASCII">ASCII</a> characters. 

						Any other characters are not allowed in a URL.

					</p>

					<p>The unreserved characters can be encoded, but should not be encoded. The unreserved characters are:<br><br>

						<code>A B C D E F G H I J K L M N O P Q R S T U V W X Y Z
a b c d e f g h i j k l m n o p q r s t u v w x y z
0 1 2 3 4 5 6 7 8 9 - _ . ~</code>

					</p>

					<p>The reserved characters have to be encoded only under certain circumstances. The reserved characters are:<br><br>

						<code>! * ' ( ) ; : @ &amp; = + $ , / ? % # [ ]</code>

					</p>

					<h3 class="page-header">Encoding/Decoding a Piece of Text</h3>

					<p><a href="http://www.gbiv.com/protocols/uri/rfc/rfc3986.html">RFC 3986</a> does not define according to which character 

						encoding table non-<a href="http://en.wikipedia.org/wiki/ASCII">ASCII</a> characters (e.g. the umlauts &auml;, &ouml;, &uuml;) should 

						be encoded. As <strong>URL encoding</strong> involves a pair of hexadecimal digits and as a pair of hexadecimal digits is equivalent to 8 bits, it would 

						theoretically be possible to use one of the 8-bit code pages for non-ASCII characters (e.g. ISO-8859-1 for umlauts).

					</p>

					<p>On the other hand, as many languages have their own 8-bit code page, handling all these different 8-bit code pages would be a quite 

						cumbersome thing to do. Some languages do not even fit into an 8-bit code page (e.g. Chinese). Therefore, 

						<a href="http://tools.ietf.org/html/rfc3629">RFC 3629</a> proposes to use the 

						<a href="http://en.wikipedia.org/wiki/UTF-8">UTF-8</a> character encoding table for non-ASCII characters. 

						The following tool takes this into account and offers to choose between the ASCII character encoding table and the UTF-8 character 

						encoding table. If you opt for the ASCII character encoding table, a warning message will pop up if the <strong>URL encoded/decoded</strong> text 

						contains non-ASCII characters.

					</p>

					<h3 class="page-header">When and why would you use URL encoding?</h3>

					<p>When data that has been entered into HTML forms is submitted, the form field names and values are encoded and sent to the server in an 

						HTTP request message using method GET or POST, or, historically, via email. The encoding used by default is based on a very early version 

						of the general URI percent-encoding rules, with a number of modifications such as newline normalization and replacing spaces 

						with "<code>+</code>" instead of "<code>%20</code>". The MIME type of data encoded this way is <code>application/x-www-form-urlencoded</code>, 

						and it is currently defined (still in a very outdated manner) in the HTML and XForms specifications. In addition, the 

						CGI specification contains rules for how web servers decode data of this type and make it available to applications.

					</p>

					<p>When sent in an HTTP GET request, application/x-www-form-urlencoded data is included in the query component of the request URI. 

						When sent in an HTTP POST request or via email, the data is placed in the body 

						of the message, and the name of the media type is included in the message's Content-Type header.

					</p>

					<h4 class="page-header">External Links</h4>   

					<ul>

						<li>More information about <a href="http://en.wikipedia.org/wiki/Percent-encoding">percent-encoding</a> (Wikipedia)</li>

						<li><a href="http://www.w3.org/International/O-URL-code.html">URL encoding</a> with Java (UTF-8 character encoding, source code available)</li>

					</ul>
			</div>
		</div>
	</div>
</div>

<!--<h4>Background</h4>
A URI is the address that you type into your web browser to get to a certain page.  The RFC specifies certain characters for specific uses in a URI which means those characters cannot be included in an HTTP request.  To remedy this, you must use "Percent encoding", or URL encoding.  This maps the reserved characters to their byte value in ASCII as a hexidecimal digit which is preceded by a percent sign.
<p />
<b>The reserved characters follow with their encoded equivalent:</b><br/>
<ul>
<li>! - %21</li>
<li># - %23</li>
<li>$ - %24</li>
<li>& - %26</li>
<li>' - %27</li>
<li>( - %28</li>
<li>) - %29</li>
<li>* - %2A</li>
<li>+ - %2B</li>
<li>, - %2C</li>
<li>/ - %2F</li>
<li>: - %3A</li>
<li>; - %3B</li>
<li>= - %3D</li>
<li>? - %3F</li>
<li>@ - %40</li>
<li>[ - %5B</li>
<li>] - %5D</li>
</ul>
<div class="col-xs-12"><hr></div>
<h4>Examples</h4>
The string <code>Dan's Tools are cool!</code> must be encoded as <code>Dan%27s+tools+are+cool%21</code> to be included in an HTTP request.
<p />
<b>Code Examples</b><br />
PHP: <code>urlencode($string);</code> <code>urldecode($string);</code>
<div class="col-xs-12"><hr></div>
<h4>Related Links</h4>
<a href="http://en.wikipedia.org/wiki/Percent-encoding">Percent Encoding</a><br />
<a href="http://tools.ietf.org/html/rfc1738">RFC 1738</a>
-->
<div style="padding: 20px;text-align:center;">
&copy; Dan's Tools | <a href="/contact.php">Contact</a> | <a href="/privacy.php">Privacy</a> | <a href="/about.php">About</a> | For more dev tools, check out <a href="http://www.danstools.com">danstools.com</a>
</div>
		</div>
		<!--End Content-->
	</div>
</div>

<div class="modal fade" id="DonateModal" tabindex="-1" role="dialog" aria-labelledby="modalLabel" aria-hidden="true">
  <div class="modal-dialog">
	<div class="modal-content">
		<div class="modal-header">
			<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span class="sr-only">Close</span></button>
			<h1 class="modal-title" id="lineModalLabel">Donate</h1>
		</div>
		<div class="modal-body text-center">
    <!--<img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAALcAAAC4CAYAAAChOH1KAAAABHNCSVQICAgIfAhkiAAABDVJREFUeJzt3dFuEzEUQEGC+P9fDu8oq9bFjr0nM48IhdAeWdor2/t4Pp/PXxD0e/cXgFXETZa4yRI3WeIm68+rP3w8Hu/+Hj9yNeiZ9f1HP3/14Gn0/zXr+9y1Bys3WeImS9xkiZsscZP1clpyZdc2lNOe1u8yFVk9XTm9Bys3WeImS9xkiZsscZM1NC25snovxyyjU4XRPSSz/v6oXXtOrpzSg5WbLHGTJW6yxE2WuMmaMi25i9XTjLucDNp1kujdrNxkiZsscZMlbrLETVZyWjLrqX/0c1ZPVz5lyjGLlZsscZMlbrLETZa4yZoyLTntaX3WVGH1fSl3+Z6jTunByk2WuMkSN1niJkvcZA1NS057Kp9l1/0kq0/KnHZfyrtZuckSN1niJkvcZImbrJfTklP2BvzU3e/rmDXlWD11OZ2VmyxxkyVussRNlrjJejxfPAqvfsfKKe9M+cqud9zM+n/t+j2u/vlc+ffftXKTJW6yxE2WuMkSN1lLb3m9yxt4r9xlj8pp061T3iVk5SZL3GSJmyxxkyVusm7xTpxd04nVU4JRq+8tufr7q/ecXPnfKYqVmyxxkyVussRNlrjJGpqWrD4hcve9Gafd/rrrnTunfH8rN1niJkvcZImbLHGTNeWW19UnaHbdB7LrfpJd75pZ/Xt89xTFyk2WuMkSN1niJkvcZE255XWWXXseZjnlvo67ff6q34uVmyxxkyVussRNlrjJOuokzqy/P+tzVr9pd9fJmtNOBo2yt4SPJ26yxE2WuMkSN1lDJ3Huvudk9cmgXSePVt8Dc9otu+4t4eOJmyxxkyVussRN1tJ34uyaTtx978SV1VOjXe++WTWNsXKTJW6yxE2WuMkSN1kvpyV32Utw+i2jP3WXk0qjn/Pue2ms3GSJmyxxkyVussRN1stbXoc/ZNMJnU+zaxqz2qppmJWbLHGTJW6yxE2WuMlaehLnyq49G6NOO7lz2i21o979ziArN1niJkvcZImbLHGTNXQS58pp74I5bcox6rTp0Cyzfv5ueeXjiZsscZMlbrLETdaUkzinWT3tmfXvjnr3vR8/9e49JFefY+UmS9xkiZsscZMlbrKm7C3ZZdY7cWadAFo9zdjltBNS32XlJkvcZImbLHGTJW6yhu4tucsJkdVTiF3v0Nk1XTltKuIkDh9P3GSJmyxxkyVusqbc8jrrKf60p/K732dy2pRp1P/2YOUmS9xkiZsscZMlbrK2vBNntVX3YHz1Oavv/di1d2XXdOjKd7+nlZsscZMlbrLETZa4yUpOS67cZW/GaXtsrpz+87RykyVussRNlrjJEjdZU6Ylpz3dr94jcdr9JLvuP9n1zp3vsnKTJW6yxE2WuMkSN1lD05LT7rVY7bQTKFd2vdNnF7e88vHETZa4yRI3WeIm6/G8yyMyDLJykyVussRN1l8F2immyBsj/gAAAABJRU5ErkJggg==" />-->
    <br>BTC: 12JxYMYi6Vt3mx3hcmP3B2oyFiCSF3FhYT
	<br>ETH: 0xCD715b2E3549c54A40e6ecAaFeB82138148a6c76
<hr>
<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
<input type="hidden" name="cmd" value="_s-xclick">
<input type="hidden" name="hosted_button_id" value="FDGD82NBKQDHJ">
<input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
<img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
</form>			
		</div>
		<div class="modal-footer">
			<div class="btn-group btn-group-justified" role="group" aria-label="group button">
				<div class="btn-group" role="group">
					<button type="button" class="btn btn-default" data-dismiss="modal"  role="button">Close</button>
				</div>
			</div>
		</div>
	</div>
  </div>
</div>
<div class="modal fade" id="LoginModal" tabindex="-1" role="dialog" aria-labelledby="modalLabel" aria-hidden="true">
  <div class="modal-dialog">
	<div class="modal-content">
		<div class="modal-header">
			<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span class="sr-only">Close</span></button>
			<h1 class="modal-title" id="lineModalLabel">Login</h1>
		</div>
		<div class="modal-body">
<p>
If you don't already have an account, <a data-toggle="modal" href="#JoinModal">Register Now</a>		
</p>
<form method="POST" action="/login.php">
<input class="form-control" type="text" name="username" placeholder="Email Address"><br />
<input class="form-control"type="password" name="password" placeholder="Password"><br />
<input class="form-control btn btn-primary" type="submit" value="Login">
</form>
		</div>
		<div class="modal-footer">
			<div class="btn-group btn-group-justified" role="group" aria-label="group button">
				<div class="btn-group" role="group">
					<button type="button" class="btn btn-default" data-dismiss="modal"  role="button">Close</button>
				</div>
			</div>
		</div>
	</div>
  </div>
</div>
<div class="modal fade" id="JoinModal" tabindex="-1" role="dialog" aria-labelledby="modalLabel" aria-hidden="true">
  <div class="modal-dialog">
	<div class="modal-content">
		<div class="modal-header">
			<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span class="sr-only">Close</span></button>
			<h1 class="modal-title" id="lineModalLabel">Join</h1>
		</div>
		<div class="modal-body">
<p>
Join to access discussion forums and premium features of the site.
</p>
<form method="POST" action="/join.php">
<input class="form-control" type="text" name="email" placeholder="Email Address"><br />
<input class="form-control"type="password" name="password" placeholder="Password"><br />
<input class="form-control btn btn-primary" type="submit" value="Join Now">
</form>
<br />
			
		</div>
		<div class="modal-footer">
			<div class="btn-group btn-group-justified" role="group" aria-label="group button">
				<div class="btn-group" role="group">
					<button type="button" class="btn btn-default" data-dismiss="modal"  role="button">Close</button>
				</div>
			</div>
		</div>
	</div>
  </div>
</div>
<div class="modal fade" id="ShareModal" tabindex="-1" role="dialog" aria-labelledby="modalLabel" aria-hidden="true">
  <div class="modal-dialog">
	<div class="modal-content">
		<div class="modal-header">
			<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span class="sr-only">Close</span></button>
			<h1 class="modal-title" id="lineModalLabel">Please Share!</h1>
		</div>
		<div class="modal-body">
			
            <!-- content goes here -->
<strong><span id="sharetxt">Thank you for using my tool.  If you could share this tool with your friends, that would be a huge help:</span></strong>
<br />
<a href="https://twitter.com/share" class="twitter-share-button" data-via="twitterapi" data-lang="en" data-count="horizontal" data-url="http://www.url-encode-decode.com">Tweet</a>
<br />
<a href="//www.reddit.com/submit" onclick="window.location = '//www.reddit.com/submit?url=' + encodeURIComponent(window.location); return false"> <img src="//www.redditstatic.com/spreddit7.gif" alt="submit to reddit" border="0" /> </a>

<p />
<br/>
<strong>Or follow us to learn about our latest tools:</strong>
<br />
<a href="https://twitter.com/danstools00" class="twitter-follow-button" data-show-count="false">Follow @danstools00</a>


		</div>
		<div class="modal-footer">
			<div class="btn-group btn-group-justified" role="group" aria-label="group button">
				<div class="btn-group" role="group">
					<button type="button" class="btn btn-default" data-dismiss="modal"  role="button">Close</button>
				</div>
			</div>
		</div>
	</div>
  </div>
</div>


<!--End Container-->
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<!--<script src="http://code.jquery.com/jquery.js"></script>-->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<!--<script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>-->
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.2/jquery-ui.min.js"></script>

<!--<script src="/devops/plugins/jquery/jquery-2.1.0.min.js"></script>
<script src="/devops/plugins/jquery-ui/jquery-ui.min.js"></script>
-->
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="//dpidudyah7i0b.cloudfront.net/devops/plugins/bootstrap/bootstrap.min.js"></script>
<!--
<script src="/devops/plugins/justified-gallery/jquery.justifiedgallery.min.js"></script>
<script src="/devops/plugins/tinymce/tinymce.min.js"></script>
<script src="/devops/plugins/tinymce/jquery.tinymce.min.js"></script>
-->
<!-- All functions for this theme + document.ready processing -->
<script src="//dpidudyah7i0b.cloudfront.net/devops/js/devoops.js"></script>
<script type="text/javascript"> 
$(document).ready(function() {
	// Make all JS-activity for dashboard
	DashboardTabChecker();
});
</script> 

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-55581850-1', 'auto', {'allowLinker': true});
  ga('require', 'linker');
  ga('linker:autoLink', ['danstools.com','unixtimestamp.com','url-encode-decode.com','cssfontstack.com','hexcolortool.com','htaccessredirect.net','jspretty.com','jsmini.com','jsobfuscate.com','md5hashgenerator.com','regexpal.com','regextester.com','cleancss.com','favicon-generator.org','website-performance.org','permissions-calculator.org','conversoes.org','convertissez.fr','convertitore.net','elconvertidor.com','files-conversion.com','henkan-muryo.com','konvertirung.org','konvertor.org','tahwil.net','zhuan-huan.com'] );
  ga('send', 'pageview');

</script>
<script async type="text/javascript" src="//cdn.fancybar.net/ac/fancybar.js?zoneid=1502&serve=C6ADVKE&placement=danstools" id="_fancybar_js"></script>

</body>
</html>
<!--
-->