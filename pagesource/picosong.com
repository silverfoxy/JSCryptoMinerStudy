
<!DOCTYPE html>
<html lang="en">
<head>
<title>picosong - Upload a mp3 or song, get a link to it!</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css" media="screen" rel="stylesheet">
<link href="//netdna.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">



<!--[if lt IE 9]>
      <script src="//oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="//oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>

      <link href="//netdna.bootstrapcdn.com/respond-proxy.html" id="respond-proxy" rel="respond-proxy" />
      <link href="/static/respondjs/respond.proxy.gif" id="respond-redirect" rel="respond-redirect" />
      <script src="/static/respondjs/respond.proxy.js"></script>
    <![endif]-->
<script src="//code.jquery.com/jquery-1.11.2.min.js"></script>

<link href="/static/stylesheets/base.css" media="screen" rel="stylesheet">
<script type="text/javascript" src="/static/javascripts/picosong.js"></script>
</head>
<body id="home" class="songs">
<div id="container">
<div id="header" class="container-fluid">
<div class="row">
<h1><a href="http://picosong.com" class="text-hide">picosong</a></h1>
<p class="balance-text">upload an audio file, get a short url to play it!</p>
</div>
</div>
<div id="content" class="container">
<div id='dropzone'>
<table>
<tr>
<td>
<h1>Drop your file to upload it!</h1>
</td>
</tr>
</table>
</div>
<div id="upload">
<h2 class="content-title row text-center balance-text">Select your audio file:</h2>
<div id="form-errors" class="row text-center">
</div>
<div id="file-selection" class="row">
<div class="col-xs-1 col-md-2"></div>
<div class="left col-xs-10 col-sm-5 col-md-4">
<table>
<tr>
<td class="text-center">
<form accept-charset="UTF-8" action="/upload/" class="new_song" enctype="multipart/form-data" id="fileupload" method="post">
<input type='hidden' name='csrfmiddlewaretoken' value='Bwy1K7dBRaIQeTNYXpvkWgLqdUeQgUlV' />
<div class='btn btn-file btn-lg btn-success'>
<i class='fa fa-upload'></i>
Select File
<input id="song_file" name="file" type="file" accept=".mp3">
</div>
<noscript>
              <button class='btn btn-lg' type='submit'>Upload!</button>
            </noscript>
</form>
<noscript>
            <small><a href="http://www.enable-javascript.com/" target="_blank">Turn on javascript</a> for the enhanced uploader!</small>
          </noscript>
<small class="balance-text">Maximum size is 15 megabytes.</small>
<small class='text-muted'>(mp3 files only)</small>
<!--[if gte IE 10 | !IE ]><!-->
<strong class="visible-xs text-muted">
Or drag and drop audio files anywhere on this page!
</strong>
<![endif]-->
<br>
<small class="text-muted">Have issues uploading? <a href="/cdn-cgi/l/email-protection#177e7966627e657e726457677e7478647879703974787a" id="uservoice-contact">Tell us about it</a>.</small>
</td>
</tr>
</table>
</div>
<div class='middle hidden-xs col-sm-1 text-center'>
<table>
<tr>
<td class="text-center">
<h3>or</h3>
</td>
</tr>
</table>
</div>
<div class="right hidden-xs col-sm-4 col-md-3">
<table>
<tr>
<td class="text-center">
<div class='inner text-muted'>
<!--[if gte IE 10 | !IE ]><!-->
 <i class='fa fa-cloud-upload fa-5x'></i>
<p class="balance-text">
Drag and drop audio files anywhere on this page.
</p>
<![endif]-->
<!--[if lt IE 10]>
              <i class='fa fa-long-arrow-left'></i>
              <p class="balance-text">
              <p>
                Unfortunately, drag and drop is not supported by your
                browser. Use the upload button instead!
              </p>
              <![endif]-->
</div>
</td>
</tr>
</table>
</div>
<div class="col-xs-1 col-md-2"></div>
</div>
</div>
<div id="uploading">
<h2 class="row text-center">Your audio file is uploading:</h2>
<div class="row text-center">
<div class="col-xs-1 col-sm-2"></div>
<div class="left col-xs-10 col-sm-8">
<p class="filename"></p>
<a id="select-another" href='#'>Wrong file? Click here to select another.</a>
<div id="progressbar" class="progress progress-striped active">
<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" style="width: 0%">
<span class="sr-only">0% Complete</span>
</div>
<!--[if lte IE 9]>
        <img src="//cdnjs.cloudflare.com/ajax/libs/webshim/1.12.7/dev/shims/styles/progress.gif" width="100%">
        <![endif]-->
</div>
<small>
<span id="progressinfo">

</span>
<strong>Please wait, your upload is starting...</strong>
</small>
</div>
<div class="col-xs-1 col-sm-2"></div>
</div>
</div>
<div id="agreement" class="row text-center">
<div class="col-xs-10 col-xs-offset-1 col-sm-8 col-sm-offset-2 col-md-6 col-md-offset-3">
<p>By uploading files, you agree to both our <a href="/aup/">AUP</a> and <a href="/tos/">TOS</a>. You represent and warrant that you own all rights
necessary to make content available through picosong.</p>
</div>
</div>

<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jqueryui/1.10.4/jquery-ui.min.js"></script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/numeral.js/1.5.3/numeral.min.js"></script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/blueimp-file-upload/9.5.7/jquery.iframe-transport.min.js"></script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/blueimp-file-upload/9.5.7/jquery.fileupload.min.js"></script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/blueimp-file-upload/9.5.7/jquery.fileupload-process.js"></script>
<script type="text/javascript" src="/static/javascripts/jquery.fileupload-validate.mod.js"></script>
</div>
<div id="footer" class="container text-center small">
<div class="row balance-text">
<a href="/cdn-cgi/l/email-protection#0c2c65627d79657e65697f4c7c656f637f63626b226f6361">Contact Us</a> &#8226;
<a href="http://twitter.com/picosong">Follow Us on Twitter!</a> &#8226;
<a href="/tos/">Terms of Service</a> &#8226;
<a href="/dmca/">DMCA</a> &#8226;
<a href="/privacy/">Privacy Policy</a>
</div>
</div>
</div> 
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>

<!--[if !IE]><!--><script src="//cdnjs.cloudflare.com/ajax/libs/balance-text/1.3.0/jquery.balancetext.min.js"></script><!--<![endif]-->

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-3364070-3");
pageTracker._trackPageview();
} catch(err) {}</script>

<script>
// Include the UserVoice JavaScript SDK (only needed once on a page)
UserVoice=window.UserVoice||[];(function(){var uv=document.createElement('script');uv.type='text/javascript';uv.async=true;uv.src='//widget.uservoice.com/GtzCY2RHrk1pdmYjJfh6ow.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(uv,s)})();

//
// UserVoice Javascript SDK developer documentation:
// https://www.uservoice.com/o/javascript-sdk
//

// Set colors
UserVoice.push(['set', {
  accent_color: '#26ab57',
  trigger_color: 'white',
  trigger_background_color: 'rgba(46, 49, 51, 0.6)'
}]);

// Identify the user and pass traits
// To enable, replace sample data with actual user traits and uncomment the line
UserVoice.push(['identify', {
  //email:      'john.doe@example.com', // User’s email address
  //name:       'John Doe', // User’s real name
  //created_at: 1364406966, // Unix timestamp for the date the user signed up
  //id:         123, // Optional: Unique id of the user (if set, this should not change)
  //type:       'Owner', // Optional: segment your users by type
  //account: {
  //  id:           123, // Optional: associate multiple users with a single account
  //  name:         'Acme, Co.', // Account name
  //  created_at:   1364406966, // Unix timestamp for the date the account was created
  //  monthly_rate: 9.99, // Decimal; monthly rate of the account
  //  ltv:          1495.00, // Decimal; lifetime value of the account
  //  plan:         'Enhanced' // Plan name for the account
  //}
}]);

// Add default trigger to the bottom-right corner of the window:
UserVoice.push(['addTrigger', { mode: 'contact', trigger_position: 'bottom-right' }]);

// Or, use your own custom trigger:
UserVoice.push(['addTrigger', '#uservoice-contact', { mode: 'contact' }]);

// Autoprompt for Satisfaction and SmartVote (only displayed under certain conditions)
UserVoice.push(['autoprompt', {}]);
</script>
<script type="text/javascript"> 
var $buoop = {}; 
$buoop.ol = window.onload; 
window.onload=function(){ 
 try {if ($buoop.ol) $buoop.ol();}catch (e) {} 
 var e = document.createElement("script"); 
 e.setAttribute("type", "text/javascript"); 
 e.setAttribute("src", "//browser-update.org/update.js"); 
 document.body.appendChild(e); 
} 
</script>
</body>
</html>