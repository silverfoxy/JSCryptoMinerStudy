<!DOCTYPE html>
<html lang='en'>
<head><script type="text/javascript">var NREUMQ=NREUMQ||[];NREUMQ.push(["mark","firstbyte",new Date().getTime()]);</script>
<title>Tap BPM - Online Beats Per Minute Calculator and Counter</title>
<meta property="og:image" content="http://www.beatsperminuteonline.com/images/site_thumb.png" />
<link href="//netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap.min.css" media="screen" rel="stylesheet" />
<link href="//netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap-theme.min.css" media="screen" rel="stylesheet" />
<link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" media="screen" rel="stylesheet" />
<link href="/assets/application-bb3a64c89dc8502a7aa5939cabb9de1e.css" media="screen" rel="stylesheet" />
<script src="/assets/jquery-9c276d88c9c0daa3d88454f365522482.js"></script>
<script src="//netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/underscore.js/1.8.3/underscore-min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/backbone.js/1.3.3/backbone-min.js"></script>
<script src="/assets/application-5e871ca162ef499efda78a2382e470d1.js"></script>
<meta content="authenticity_token" name="csrf-param" />
<meta content="yICsa5gTJ436LbS8y2IfmABbfykxZwjbx+k/Xhn1kbc=" name="csrf-token" />
</head>
<body class='home index'>
<div id='info_container'>
<div id='locales'>
<a href="/home/contact" title="Contact"><i class='fa fa-envelope'></i>
</a> 
&middot;
<a href="/en/home" title="English">en</a>
<a href="/es/home" title="español">es</a>
<a href="/fr/home" title="français">fr</a>
<a href="/de/home" title="Deutsch">de</a>
<a href="/ru/home" title="русский">ru</a>
<a href="/zh/home" title="中国的">zh</a>
<a href="/ar/home" title="العربية">ar</a>
&middot;
<a href="/en/home/bpm-beats-per-minute-reference-for-dance-genres">ref</a>
</div>
<div id='info'>
<div id='give_love'>
<h1>Beats Per Minute Calculator and Counter:<h1> Tap key, touchscreen or mouse to the beat to find your BPM tempo in seconds.  
</div>
</div>

</div>
<div id='container'>
<div class='content container'>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


<div class='thin_box' id='calculator_box'>
<div id='opts'>
<button class='btn btn-default btn-xs' id='reset_btn'>
<i class='fa fa-keyboard-o'></i>
[esc]
reset now
</button>
<div class='spacer'></div>
auto reset after
<select id="wait_select" name="wait_select"><option value="60">60</option>
<option value="30">30</option>
<option value="15">15</option>
<option value="10">10</option>
<option value="5">5</option>
<option selected="selected" value="3">3</option>
<option value="2">2</option>
<option value="1">1</option></select>
seconds
<div class='spacer'></div>
<select id="decimals" name="decimals"><option selected="selected" value="0">0</option>
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option></select>
decimals
<div class='spacer'></div>
<select id="bp" name="bp"><option selected="selected" value="bpm">bpm</option>
<option value="bps">bps</option>
<option value="bph">bph</option></select>
</div>
<div id='bpm_box'>
<div id='counter'></div>
<div id='bpm_display'></div>
<div id='bpm'>
tap a key, click box, or screen <div>to the <i class='fa fa-hand-o-down'></i> beat</div>
</div>
</div>
<div class='half_subtle_box'>
<div class="fb-like" data-href="http://www.facebook.com/BeatsPerMinuteCalculator" data-send="false" data-layout="button_count" data-width="140" data-show-faces="true"></div>
<div class="fb-share-button" data-href="http://www.beatsperminuteonline.com" data-type="button_count"></div>
<div id='social_share_sm'>
<div class='social-share-button' data-title='Online Beats Per Minute Calculator' data-img=''
data-url='' data-desc='' data-via=''>
<a class="ssb-icon ssb-twitter" data-site="twitter" href="#" onclick="return SocialShareButton.share(this);" rel="nofollow " title="Share to Twitter"></a>
<a class="ssb-icon ssb-google_plus" data-site="google_plus" href="#" onclick="return SocialShareButton.share(this);" rel="nofollow " title="Share to Google+"></a>
<a class="ssb-icon ssb-email" data-site="email" href="#" onclick="return SocialShareButton.share(this);" rel="nofollow " title="Share to Email"></a>
<a class="ssb-icon ssb-delicious" data-site="delicious" href="#" onclick="return SocialShareButton.share(this);" rel="nofollow " title="Share to Delicious"></a>
<a class="ssb-icon ssb-tumblr" data-site="tumblr" href="#" onclick="return SocialShareButton.share(this);" rel="nofollow " title="Share to Tumblr"></a>
<a class="ssb-icon ssb-linkedin" data-site="linkedin" href="#" onclick="return SocialShareButton.share(this);" rel="nofollow " title="Share to Linkedin"></a>
<a class="ssb-icon ssb-reddit" data-site="reddit" href="#" onclick="return SocialShareButton.share(this);" rel="nofollow " title="Share to Reddit"></a>
</div>
</div>
</div>
</div>
<div class='thin_box half_subtle_box'>
<div class='section_box' id='donate_box'>
<div id='info'>
<div class='row'>
<div class='col-xs-6'>
<p>
Has this been useful or made your life easier? Please consider a donation.
</p>
<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_blank">
  <input type="hidden" name="cmd" value="_s-xclick">
  <input type="hidden" name="hosted_button_id" value="MLXPWC3696LXS">
  <!--
  <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_donate_SM.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
  -->
  <input id='donate' name="submit" type='submit' value="❤ Give Back" class="btn btn-warning">
  <img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
</form>




</div>
<div class='col-xs-6'>
<p>
What beats are YOU counting? Share how you're using BPMonline.
</p>
<a class='btn btn-default' data-target='#share_modal' data-toggle='modal'>
<i class='fa fa-comment'></i>
Share a few words
</a>
</div>
</div>
</div>

</div>
</div>
<div class='thin_box'>
<div class='section_box subtle_box' id='info_box'>
<p id='tool'>Free online <b>Tap BPM</b> tool allows you to calculate tempo and count <b>Beats Per Minute</b> (BPM) by tapping any key to the rhythm or beat. Tap for a few seconds to quickly calculate BPM without waiting the whole minute. You may optionally configure it for <b>Beats Per Second (BPS)</b> or <b>Beats Per Hour (BPH)</b>.</p>
<p id='music'>Counting the meter of your music manually is a drag. This BPM tapping counter tool is especially useful for <b>musicians and dancers</b> who want to measure tempo for mp3 file id3 tags in programs such as iTunes.</p>
<p id='heart'>The BPM tapper is also effective in medical situations to quickly calculate <b>Heartbeats Per Minute</b>, <b>heart rate</b>, or <b>Resting Pulse</b>.</p>
</div>
</div>
<div class='thin_box'>
<div class='section_box subtle_box' id='shares'>
<i class='fa fa-spinner fa-spin fa-2x'></i>
</div>
</div>
<div class='modal fade light-bg' id='share_modal' tabindex='-1'>
<div class='modal-dialog'>
<div class='modal-content'>
<div class='modal-body'>
<button class='close' data-dismiss='modal' type='button'>
×
</button>
<div id='how_use'>
<div class='input_area'>
<p>
We are all curious what kind of beats YOU are counting. Share a description of how you're using BPMonline. It will appear at the bottom of the page with what others have shared.
</p>
<form onsubmit='return false;'>
<input class='form-control' id='comment' maxlength='83' placeholder="e.g. I'm a DJ and use this to make playlists" required>
<br>
<p class='text-danger hidden' id='error'>
Please share at least 4 words.
</p>
<p>
This form is NOT FOR EMAIL -
<a href="/home/contact" target="_blank" title="Contact"><i class='fa fa-envelope'></i>
email me here.
</a></p>
<a class='btn btn-primary' id='submit'>
<i class='fa fa-comments-o'></i>
Share
</a>
</form>
</div>
<i class='fa fa-spinner fa-spin fa-2x hidden'></i>
<div class='msg-success text-success hidden'>
Your submission has been received. Thanks for sharing!
</div>
<div class='msg-failed text-danger hidden'>
There was a problem saving your submission. Please try again later. We're sorry for the inconvenience.
</div>
<div class='msg-skipped text-success hidden'>
Looks like you've recently shared with us.
</div>
</div>

</div>
</div>
</div>
</div>
<script>
  
  var bt      = new BeatTapper;
  var how_use = new HowUseView; 
  $('#shares' ).load('/home/shares');
  
  // ?
  function minimize(el) { 
    $(el).value = 'mobile keyboard?';
  }
</script>

</div>
</div>
<div id='foot'></div>
<script type="text/javascript">if (!NREUMQ.f) { NREUMQ.f=function() {
NREUMQ.push(["load",new Date().getTime()]);
var e=document.createElement("script");
e.type="text/javascript";
e.src=(("http:"===document.location.protocol)?"http:":"https:") + "//" +
  "js-agent.newrelic.com/nr-100.js";
document.body.appendChild(e);
if(NREUMQ.a)NREUMQ.a();
};
NREUMQ.a=window.onload;window.onload=NREUMQ.f;
};
NREUMQ.push(["nrfj","bam.nr-data.net","d0e2adeb41","1252598","HhdWUl4JQV4b",0,0,new Date().getTime(),"","","","",""]);</script></body>
<script>
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-2809282-5']);
  _gaq.push(['_trackPageview']);
  
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
</html>