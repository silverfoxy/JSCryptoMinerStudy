<!DOCTYPE html>
<html itemscope itemtype="http://schema.org/WebApplication">
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"dfa1ac7f77","applicationID":"4593982","transactionName":"dQpXFRQJDQ0BExsLW1sAFgkJCwQ=","queueTime":4,"applicationTime":42,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<!-- Use canonical for pages that might have variations in the URL (http/https, query params, search results, etc), but contain basically the same content. -->
<link rel="canonical" href="https://www.pdfbuddy.com/" />
<title>PDF Buddy | Online PDF Editor</title>
<meta name="description" content="Edit PDF files for free with our online PDF editor! You can add text, images, and signatures, white-out and highlight content, and more." />
<meta name="keywords" content="edit pdf, sign pdf, fill pdf form, split pdf, merge pdf, view pdf" />		
<link rel="shortcut icon" href="/favicon.ico"/>
<!-- Schema.org -->
<meta itemprop="name" content="PDF Buddy | Online PDF Editor">
<meta itemprop="description" content="The easiest way to edit PDF files! Works in any browser- no software needed.">
<!-- Facebook -->      
<meta property="og:site_name" content="PDF Buddy"/>
<meta property="og:image" content="https://s3.amazonaws.com/com.pdfbuddy.media/facebook/pdfbuddy_icon_2_380x200_trans.png" />   
<meta property="og:url" content="https://www.pdfbuddy.com" /> 
<meta property="og:title" content="PDF Buddy | PDF Buddy | Online PDF Editor" />
<meta property="og:description" content="The easiest way to edit PDF files! Instead of paying for Acrobat or messing with printers and scanners, you can do it all online with PDF Buddy."/>
<!-- Twitter -->
<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="@pdfbuddy">
<!--meta name="twitter:creator" content="@pdfbuddy"-->
<meta name="twitter:title" content="PDF Buddy | Online PDF Editor">
<meta name="twitter:description" content="The easiest way to edit PDF files! Instead of paying for Acrobat or messing with printers and scanners, you can do it all online with PDF Buddy. Try it for free at www.pdfbuddy.com.">
<meta name="twitter:image" content="https://s3.amazonaws.com/com.pdfbuddy.media/twitter/pdfbuddy_icon_200x200.png">

	<link rel="stylesheet" media="all" href="/assets/application-e47ce978758fbc55c0274e6ea58a368b.css" />


<script src="/assets/application-5aba95a9721e8d65fe8840890a43916f.js"></script>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="Pilf7fRcB1XF/QElKsw5bXjBpT3ldbiFSllh2IDT3uZiOvpV//QuoIuVDvlGRaN60P9ojTCs1k31/YiXgvbAWA==" />
<!--[if lt IE 9]>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->


	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-45295983-1', 'pdfbuddy.com');
  ga('send', 'pageview');

</script>
	
</head>
<body>
	
	<header class="navbar navbar-fixed-top navbar-inverse">
	<div class="navbar-inner">
		<div class="container">
			<a id="logo" href="/">
				<img src="/images/pdfbuddy-logo.png" alt="PDF Buddy logo">
			</a>
			<nav>
				<div class="nav pull-right">
						<a class="signup-link btn btn-success" href="/signup">Sign up</a>
						<a class="login-link btn btn-info" href="/login"><span class="translation_missing" title="translation missing: en.header.login">Login</span></a>
				</div>
			</nav>	
		</div>
	</div>
</header>

	<div class="container">
	</div>

	<div class="my-hero">
	<div class="container">
		<div class="row">


			<div class="span7" style="min-height:280px;">
				<h1 style="text-align:left;margin-top:0;margin-bottom:24px;letter-spacing:-1px;font-size:63px;"><i class="pbi-logo_symbol" style="font-size:56px;"></i> PDF BUDDY</h1>
				<h2 style="text-align:left;margin-top:0;">Edit and sign PDF files online.<br>Easy to use. No software required.</h2>

			</div>


			<style>

			table .pbi-file2 {
				margin-right:5px;
				font-size:18px;
				font-size:16px;
			}

			</style>

			<div class="span5">

				<div id="pdf-uploader-outer-wrapper-3" class="pdf-uploader-outer-wrapper" style="min-height:230px;">

					<noscript>

						<div class="alert alert-error" style="text-align:center;font-weight:bold;font-size:16px;">
							<i class="pbi-exclamation-sign"></i> This site requires JavaScript.<br>Please enable it in your browser.
						</div>

					</noscript>

					<div id="pdf-uploader-wrapper" style="display:block;">

						<div id="drop-zone" class="border-box">
							<div class="inner-wrapper">
								<div class="inner">
									<p>
										<i class="pbi-file" style="color:#BBB;margin-right:12px;"></i
										><span>Drag your PDF here</span>
									</p>
								</div>
							</div>
						</div>

						<span style="display:block;text-align:center;color:white;margin-bottom:10px;font-size:14px;">OR</span>

						<form id="pdf-uploader" class="s3-uploader" data-callback-url="null" data-callback-method="POST" data-callback-param="file" enctype="multipart/form-data" action="https://s3.amazonaws.com/com.pdfbuddy.production/" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="key" id="key" value="tmp/uploads/pdfs/64dcb44825c3.pdf" /><input type="hidden" name="acl" id="acl" value="private" /><input type="hidden" name="AWSAccessKeyId" id="AWSAccessKeyId" value="AKIAIPOSS7HWP5TDGL7A" /><input type="hidden" name="policy" id="policy" value="eyJleHBpcmF0aW9uIjoiMjAxOC0wMy0yMVQxNjo0Nzo1NFoiLCJjb25kaXRpb25zIjpbWyJzdGFydHMtd2l0aCIsIiR1dGY4IiwiIl0sWyJzdGFydHMtd2l0aCIsIiRrZXkiLCJ0bXAvdXBsb2Fkcy9wZGZzLyJdLFsic3RhcnRzLXdpdGgiLCIkeC1yZXF1ZXN0ZWQtd2l0aCIsIiJdLFsiY29udGVudC1sZW5ndGgtcmFuZ2UiLDAsNTI0Mjg4MDAwXSxbInN0YXJ0cy13aXRoIiwiJGNvbnRlbnQtdHlwZSIsIiJdLHsiYnVja2V0IjoiY29tLnBkZmJ1ZGR5LnByb2R1Y3Rpb24ifSx7ImFjbCI6InByaXZhdGUifSx7InN1Y2Nlc3NfYWN0aW9uX3N0YXR1cyI6IjIwMSJ9XX0=" /><input type="hidden" name="signature" id="signature" value="ndcFz0sG/bOa10/NtwigFpmU1BU=" /><input type="hidden" name="success_action_status" id="success_action_status" value="201" /><input type="hidden" name="X-Requested-With" id="X-Requested-With" value="xhr" />

							<span class="btn btn-large btn-primary btn-warning fileinput-button" style="display:block;font-weight:bold;padding:20px 0;color:#444;font-size:26px;">
								<!--i class="pbi-plus-sign"--></i><span>Choose PDF to Edit</span>
								<input type="file" name="file" style="width:100%;font-size:60px;">
							</span>

</form>
					</div>

					<div class="s3-progress-bar" style="display:none;color:white;text-align:left;padding-top:70px;">
						<span><b>Come to papa...</b></span>
						<div class="progress progress-warning progress-striped active">
					  		<div class="bar" style="width: 0%"></div>
						</div>
					</div>

				</div><!-- end uploader outer wrapper -->

			</div><!-- end span -->

		</div><!-- end row -->
	</div><!-- end container -->
</div><!-- end hero -->

<div style="background:#cfe6f8;padding:5px 0;display:block;">
	<div class="container">
		<div style="text-align:center;color:#0d83dd;">
			<span style="font-weight:bold;">Other tools:</span
			><a href="/merge" class="btn btn-warning btn-custom-yellow" style="margin-left:10px;color:#444;">Merge PDF files</a
			><a href="/split" class="btn btn-warning btn-custom-yellow" style="margin-left:8px;color:#444;">Split PDF files</a
			>
		</div>
	</div>
</div>

<div class="container" style="margin-top:20px;">

	<div class="row page-home">
		<div class="span4">
			<h3  style="color:#0d83dd;"><span class="home-icon-wrapper"><i class="pbi-pencil" style="padding:"></i></span> Easy editing</h3>
			<p>The best online PDF editor you'll ever use! <br>Fill out forms, add signatures, white out and highlight without breaking a sweat.</p>
		</div>
		<div class="span4">
			<h3  style="color:#0d83dd;"><span class="home-icon-wrapper"><i class="pbi-earth" ></i></span> Works anywhere</h3>
			<p>Edit PDFs on your PC, Mac, or Chromebook. There's no software to install- all you need is the web browser you're using right now!</p>
		</div>
		<div class="span4">
			<h3  style="color:#0d83dd;"><span class="home-icon-wrapper"><i class="pbi-lock" ></i></span> Safe and secure</h3>
			<p>PDF Buddy uses Secure Sockets Layer (SSL) and AES-256 bit encryption, to ensure your files are always protected. <a href="/faq#security">Learn more</a></p>
		</div>
	</div>

	<div class="row page-home">
		<div class="span4">
			<h3  style="color:#0d83dd;"><span class="home-icon-wrapper"><i class="pbi-clock"></i></span> Save time</h3>
			<p>Stop messing with printers and scanners every time you need to fill out a PDF form. You've got better things to do!</p>
		</div>
		<div class="span4">
			<h3  style="color:#0d83dd;"><span class="home-icon-wrapper"><i class="pbi-money" style="margin-top:4px;"></i></span> Save some dough</h3>
			<p>Edit up to 3 PDFs for free each month, or try our <a href='/pricing'>premium options</a> for unlimited use. It's a much cheaper alternative to Adobe Acrobat.</p>
		</div>
		<div class="span4">
			<h3  style="color:#0d83dd;"><span class="home-icon-wrapper"><i class="pbi-leaf" style="margin-top:2px;"></i></span> Save a tree</h3>
			<p>If you're still printing out your PDF files, you should be ashamed of yourself. It's time to go green with PDF Buddy!</p>
		</div>
	</div>

	<hr>

	<div class="row page-home video-teaser" style="padding-top:20px;padding-bottom:20px;">
		<div class="span12" style="text-align:center;">
			<div class="video-block" style="margin:0px;">
				<a href="/how-to/sign-pdf" class="video-thumb">
					<img src="/images/video/thumbs/sign-pdf.png" alt="How to sign a PDF file" >
					<span class="video-icon-wrapper"><i class="pbi-play"></i></span>
				</a>
			</div
			><div class="video-block" style="margin:0 36px;">
				<a href="/how-to/edit-pdf" class="video-thumb">
					<img src="/images/video/thumbs/edit-pdf.png" alt="How to edit a PDF file" >
					<span class="video-icon-wrapper"><i class="pbi-play"></i></span>
				</a>
			</div
			><div class="video-block" style="margin:0px;">
				<a href="/how-to/erase-pdf" class="video-thumb">
					<img src="/images/video/thumbs/erase-pdf.png" alt="How to erase PDF content" >
					<span class="video-icon-wrapper"><i class="pbi-play"></i></span>
				</a>
			</div>
			<a href="/help" style="display:block;width:160px;text-align:center; margin:20px auto -15px;font-weight:normal;font-size:18px;">See all videos &raquo;</a>
		</div>
	</div>

	<hr>

	<div class="row page-home" style="padding-top:20px;">
		<div class="span12">
			<h3 style="text-align:center;margin:0px auto 30px;">Thousands of people have discovered a better way to edit PDF files...</h3>
		</div>
		<div class="span4">
			<blockquote class="twitter-tweet" lang="en"><p lang="en" dir="ltr">Using <a href="https://twitter.com/pdfbuddy">@pdfbuddy</a> to edit my PDF files online! - No more printing and scanning! Just Brilliant!</p>&mdash; Fred Bloggs (@poopoopixie) <a href="https://twitter.com/poopoopixie/status/611116127528308738">June 17, 2015</a></blockquote>
			<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
		</div>
		<div class="span4">
			<blockquote class="twitter-tweet" lang="en"><p lang="en" dir="ltr">Way better than Acrobat without the headaches! Using <a href="https://twitter.com/pdfbuddy">@pdfbuddy</a> to edit my PDF files online!</p>&mdash; Randy Davis (@TheRandyD) <a href="https://twitter.com/TheRandyD/status/555106853730783232">January 13, 2015</a></blockquote>
			<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
		</div>
		<div class="span4">
			<blockquote class="twitter-tweet" lang="en"><p>Special shoutout to <a href="https://twitter.com/pdfbuddy">@pdfbuddy</a> for making editing this PDF proposal a lot easier! *fistbump*</p>&mdash; Peter Cung (@pvcung) <a href="https://twitter.com/pvcung/statuses/453699914506043392">April 9, 2014</a></blockquote>
		</div>
	</div>

</div>

<script>

$(function () {

	var $pdfUploaderOuterWrapper = $('.pdf-uploader-outer-wrapper');
	var $pdfUploaderWrapper = $('#pdf-uploader-wrapper');
	var $pdfUploaderBlock = $('#pdf-uploader-block');
	var $pdfProgressBar = $pdfUploaderOuterWrapper.find('.s3-progress-bar');

	$("#pdf-uploader").S3Uploader({
		before_add: function(file) {

        	window.location = "/browser_check";

			/*
			file:
			name = brown.jpeg
			type = image/jpeg
			size = 7698
			unique_id = e9qs1yzydpmsra4i
			*/

			regex = /(\.|\/)(pdf)$/i;
			if (regex.test(file.name) == false){
				alert('The file must be a PDF');
				return false;
			}
			// Else, if bigger than 20 MB?
			else if (file.size > 20000000) {
				alert("Sorry, file can't be bigger than 20 MB");
				return false;
			}
			else {

				$pdfUploaderOuterWrapper.find('#pdf-uploader-wrapper').hide();
				$pdfUploaderOuterWrapper.find('.s3-progress-bar').show();

				return true;
			}

		}
    }).on('fileuploadadd', function (e, data) {
	}).on('s3_upload_complete', function (e, data) {

		var new_url = "https://www.pdfbuddy.com/documents/new";
		var new_file_name = data.filename.safeFileName();
		var new_location = new_url + "?source=" + data.url + "&name=" + new_file_name + "&token=" + "64dcb44825c3";
		window.location = new_location;

	}).on('complete', function (e, data) {
    }).on('fileuploadprogress', function (e, data) {

			var progress = parseInt(data.loaded / data.total * 100, 10);

	        $pdfProgressBar.find('.progress .bar').css(
	            'width',
	            progress + '%'
	        );

	}).on('fileuploaddone', function (e, data) {
	}).on('fileuploadfail', function (e, data) {
    }).on('fileuploadprocessalways', function (e, data) {
	        var index = data.index;
	        var file = data.files[index];
	        if (file.error) {
	        }
	        if (index + 1 === data.files.length) {
	        }
	});

});

</script>


	<footer class="footer" style="background:#FFF;">

	<div  class="gray-block clearfix" style="margin-bottom:20px;">

		<div class="container">

			<div class="row">
				<div class="span7">
					<ul class="footer-links" style="float:none;">
						<li><a href="/">Home</a></li>
						<li><a href="/about">About</a></li>
						<li><a href="/pricing">Pricing</a></li>
						<li><a href="/help">Help</a></li>
						<li><a href="/faq">FAQ</a></li>
						<li><a href="/contact">Contact Us</a></li>
					</ul>
				</div>
				<div class="span5">
					<ul class="social-bar" style="float:right;">


						<li>
							<!--a style="background:#4aa1cd;" href="http://twitter.com/intent/tweet?text=Using @pdfbuddy to edit my PDF files online!&url=https%3A%2F%2Fwww.pdfbuddy.com" target="_blank"><i class="pbi-twitter"></i> </a-->
							<a style="background:#4aa1cd;" href="http://twitter.com/intent/tweet?text=Using @pdfbuddy to edit my PDF files online!" target="_blank"><i class="pbi-twitter"></i> Tweet</a>
							<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
						</li>
						<li>
							<a style="background:#3b5998;" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.pdfbuddy.com" target="_blank"><i class="pbi-facebook"></i> Share</a>
						</li>
						<li>
							<a style="background:#de4c2a;" target="_blank" href="https://plus.google.com/share?url=https://www.pdfbuddy.com"><i class="pbi-google-plus"></i> Share</a>
						</li>


					</ul>
				</div>
			</div>

		</div>

	</div>

	<div class="container">

		<p class="small-print-minimal" ><span>Copyright © 2018 PDF Buddy</span> | <a href="/terms">Terms of Use</a> | <a href="/privacy">Privacy Policy</a> | <a href="https://plus.google.com/115061767725341619279" rel="publisher">Google+</a></p>

		<div style="float:right;padding:20px 0;">

			<div class="like-wrapper">
				<iframe src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.pdfbuddy.com%2F&amp;width=60&amp;layout=button&amp;action=like&amp;show_faces=false&amp;share=false&amp;height=35&amp;appId=1432217150365416" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:60px; height:24px;" allowTransparency="true"></iframe>
			</div>

			<div class="like-wrapper">
				<!-- Place this tag where you want the +1 button to render. -->
				<div class="g-plusone" data-size="tall" data-annotation="none" data-href="https://www.pdfbuddy.com/"></div>

				<!-- Place this tag after the last +1 button tag. -->
				<script type="text/javascript">
				  (function() {
				    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
				    po.src = 'https://apis.google.com/js/platform.js';
				    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
				  })();
				</script>

			</div>

		</div>

	</div>

</footer>


	<!-- Google Code for Remarketing Tag -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 979715424;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/979715424/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>


</body>
</html>