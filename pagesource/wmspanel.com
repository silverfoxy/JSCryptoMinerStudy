<!DOCTYPE html>
<html xmlns='http://www.w3.org/1999/xhtml'>
<head>
<meta id='appViewport' name='viewport'>
<meta content='IE=Edge' http-equiv='X-UA-Compatible'>
<meta content='text/html; charset=utf-8' http-equiv='Content-Type'>
<meta content='telephone=no' name='format-detection'>
<script>
  if (screen.width <= 767) {
    var viewP= document.getElementById('appViewport');
    viewP.setAttribute('content','width=device-width, initial-scale=1');
  }
</script>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="Sz8QsvKkB+OzwHaz6pnZW/mhqzrCcMOgsYlHkrSm2zucHmx1XvqXG3aTkRAz8r8pae6hqCkaJjfyFRbxiiMnvg==" />
<title>
Products for media streaming infrastructure - 
WMSPanel
</title>
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,400i,700,700i&amp;subset=cyrillic' rel='stylesheet'>
<link rel="stylesheet" media="screen" href="/assets/application-59ed0f8223a5b021c122fea6045ccf1e97fce27a65772711a00dbd40a3607998.css" />
<!--[if !IE]> -->
<link rel="stylesheet" media="screen" href="/assets/tiny_select-4a937f9a3938d63bb81fbbabc578b1aff66cc1ab5ab30108d18f950a039e3e17.css" />
<!-- <![endif]-->
<link rel="stylesheet" media="only screen and (max-width: 767px)" href="/assets/mobile_application-54b4a4f004d5e1be8d621305114ddc70d7bd37c8977bc14258009bc23b667f53.css" />
<script src="/assets/welcome-0b5a7335634453b266877873aa5f3042edfece8f1fcd24b0e6e667211ae57f7e.js"></script>
<style>
  table tbody tr:hover td, table tbody tr.even:hover td {
    background-color: #F2FBFF; }
</style>
<script>
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-24001884-1']);
  _gaq.push(['_setDomainName', 'none']);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_trackPageview']);
  
  (function() {
  var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
  ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<!-- Yandex.Metrika counter --><script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter18265495 = new Ya.Metrika({id:18265495, clickmap:true, trackLinks:true, accurateTrackBounce:true}); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/18265495" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->

</head>
<body>
<div id='hld'>
<div class='wrapper'>
<div id='header'>
<p class='user'>
<a href="/account/signin">Log in</a>
|
<a href="/account/sign_up">Sign Up</a>
</p>
<h1>
<a href="/"><img id="title_logo" alt="WMSPanel" class="wmspanel_larix_logo" srcset="/assets/larix_logo_white@2x-248dc2fedd181469f0c2148b53530457e6dd0aba2306497c949ac79942274e7c.png 2x" src="/assets/larix_logo_white-3c2958bdaa29e4bd8c3fa0ce8fec0304ed11e8ca47796a6e17e237291e86da19.png" /></a>
</h1>
<ul class='locale-en ' id='nav'>
<li><a href="/nimble">Nimble Streamer</a></li>
<li><a href="/transcoder">Transcoder</a></li>
<li><a href="/nimble/advertizer">Advertizer</a></li>
<li><a href="/admin_panel">Admin panel</a></li>
<li><a href="https://softvelum.com/mobile/">Mobile solutions</a></li>
<li><a href="/larix_broadcaster">Larix Broadcaster</a></li>
<li><a href="/dispersa">Dispersa</a></li>
<li><a href="/paywall">Paywall</a></li>
</ul>
</div>
<div class='block' style='margin-bottom: 10px; margin-top: -10px; text-align: center;'>
<div class='block_content'>
<div>We've made a summary for all major updates of our products from 2017, <a href="http://blog.wmspanel.com/2017/12/softvelum-2017-summary.html">check this out</a>.</div><div><br /></div><div><span style="font-weight: bold;">New</span>:&nbsp;<a href="https://wmspanel.com/nimble/advertizer">Nimble Advertizer</a>: live streaming <span style="font-weight: bold;">server-side ads insertion</span> framework for <span style="font-weight: bold;">SLDP and&nbsp;Icecast</span>. <a href="https://wmspanel.com/nimble/advertizer">Visit this website</a> for details.</div>
</div>
</div>

<div class='block'>
<div class='block_content' id='welcome_promo'>
<ul id='lang_menu' style='padding-left: 5px'>
<li><a href="https://ru.wmspanel.com/">Русский</a></li>
</ul>

<h2 id='main_title'>Our excellent products for your media streaming infrastructure</h2>
<div class='clearer' style='height: 40px;'></div>
<div class='index_block part1'>
<a href="/nimble"><img class="wowza" title="Nimble Streamer" srcset="/assets/nimble_logo_h80@2x-b5695ed74fc015f9530996194e566a8bc6be64e222632007105adf48c261b79e.png 2x" src="/assets/nimble_logo_h80-5bf392d67b89baa23318a0b5970e8221105b09a558310eba7d6c2ca91b6532d4.png" alt="Nimble logo h80" />
</a><a target="_blank" rel="nofollow" href="http://www.streamingmediaglobal.com/Articles/Editorial/Featured-Articles/The-2016-Streaming-Media-Europe-Readers-Choice-Awards-Finalists-114241.aspx"><img title="Best Streaming Innovation" style="height: 120px; margin: -20px 0 -20px 20px;" src="/assets/nimble_promo/SMEuRCA_2016_FINALIST-2cb1d0069c813bbe6c60311e5e68a11b0e61ffc7e16202f9f534377f683ff615.jpg" alt="Smeurca 2016 finalist" />
</a><h1><a href="/nimble">Nimble Streamer</a></h1>
<h2>Light-weight freeware media server</h2>
<p>
The
<strong>most efficient</strong>
media delivery server on the market.
Some formats and protocols it can transmux, stream and re-stream for
<strong>live streams:</strong>
<a href="/nimble/live_streaming">HLS, </a>
<a href="/nimble/dash">MPEG-DASH, </a>
<a href="/nimble/rtmp">RTMP, </a>
<a href="/nimble/rtsp">RTSP, </a>
<a href="/nimble/srt">SRT, </a>
<a href="/nimble/mpeg2ts">MPEG-TS. </a>
<strong>H.264 and H.265 (HEVC)</strong>
video codecs are supported.
<strong>VOD</strong>
has MP4 for
<a href="/nimble/vod_streaming">HLS VOD, </a>
MPEG-DASH and
<a href="/nimble/progressive_download">progressive download </a>
and some more.
<strong>H.264 and H.265</strong>
are supported for HLS and MPEG-DASH.
<br>
It handles all that with low resource usage and
<strong>high performance</strong>
<a href="/nimble/embed">available for x64, ARM and POWER8</a>
via Linux, Windows, MacOS and RaspberryPi.
<br>
Yes,
<a href="/nimble/tco">it&#39;s a freeware. </a>
Visit
<a href="/nimble/embed">Nimble main page </a>
to browse full variety of feature sets.
</p>
<p>
<strong>New:</strong>
<a href="/nimble/advertizer">Nimble Advertizer </a>
premium framework provides server-side ads insertions for live streaming.
</p>
</div>
<div class='index_block part2'>
<a href="/admin_panel"><img title="WMSPanel" srcset="/assets/wmspanel_logo_h80@2x-b0a0b654c1a33da038011e075f6068eee4e05495bfc2695c70cc095b51c55d56.png 2x" src="/assets/wmspanel_logo_h80-5434aa03f2ceaed6c5518906259ae1b9d69220c105541118bb685f52bae51ac9.png" alt="Wmspanel logo h80" />
</a><h1><a href="/admin_panel">WMSPanel</a></h1>
<h2>Admin web UI for for Nimble and Wowza</h2>
<p>
WMSPanel provides
<strong><a href="/reporting">reporting </a></strong>
and control for
<a href="/nimble">Nimble Streamer </a>
and
<a href="/wowza">Wowza.</a>
<br>
<strong>Multiple</strong>
servers instances are supported which allows
<strong>controlling delivery networks.</strong>
<strong><a href="/reporting">Reporting framework </a></strong>
gives real-time statistics for bandwidth and connections while
<strong>daily</strong>
granulated metrics like connections, unique visitors, traffic, bandwidth, duration, geo and ISP, players and device.
<a href="/reporting/deep">In-depth stats </a>
give per-file and per-stream daily metrics.
<br>
<a href="/reporting/slice">White label </a>
capabilities allow providing stats for
<strong>selected servers, apps and streams</strong>
to selected
<strong>end-users</strong>
via
<strong>custom domain.</strong>
</p>
</div>
<div class='clearer' style='height: 60px;'></div>
<div class='index_block part1'>
<img style="height: 174px;" src="/assets/transcoder/transcoder_block-35e377e02c5016c1195cfb3ba207b2e6dea19a2193768cc643f00e7061f0fc94.png" alt="Transcoder block" />
<h1><a href="/transcoder">Live Transcoder</a></h1>
<h2>High-efficiency live streams transcoder for Nimble Streamer</h2>
<p>
Decode, transform and encode live video and audio streams. Input codecs include
<strong>H.264, MPEG2, HEVC, VP8 and VP9</strong>
for video and
<strong>AAC, AC-3 MP3, MP2 and Speex</strong>
audio.
<br>
Low resource usage and high performance give
<strong>cost-efficient processing.</strong>
Drag-n-drop
<strong>easy-to-use web UI</strong>
allows applying filters
<strong>without interruption</strong>
of streaming.
</p>
</div>
<div class='index_block part2'>
<img src="/assets/paywall-68437d830ce4300a10f6a8dde5a9c2482be32c1179d2e15a2898986f5cba2f78.png" alt="Paywall" />
<h1><a href="/paywall">Paywall features</a></h1>
<h2>Streaming protection to help monetizing your content</h2>
<p>
Security features include various scenarios from
<a href="http://blog.wmspanel.com/2013/11/nimble-streamer-protect-hotlinking-domain-lock.html">hotlink protection, </a>
<a href="http://blog.wmspanel.com/2013/11/nimble-streamer-geo-ip-restriction-lock.html">geo-location restriction </a>
and User-Agent block to more sophisticated
<a href="/nimble/pay_per_view">pay-per-view </a>
framework and
<a href="http://blog.wmspanel.com/2015/02/hls-aes-encryption-drm-support-nimble-streamer.html">AES-128 encryption.</a>
<br>
<a href="/nimble/advertizer">Nimble Advertizer </a>
provides
<strong>server-side ads insertion for live streams.</strong>
<br>
<strong>Centralized</strong>
WMSPanel service gives flexibility for
<strong>easy control</strong>
over
<strong>large deployments</strong>
for both
<strong>Wowza and Nimble Streamer.</strong>
</p>
</div>
<div class='clearer' style='height: 60px;'></div>
<div class='index_block part1'>
<img style="height: 60px;" src="/assets/mobile_library/mobile_library_logos_both-c4858291e512247583e794424d2f892823d06d660a41237d59e4ab6bbd779754.png" alt="Mobile library logos both" />
<h1><a href="https://softvelum.com/mobile/">Mobile and playback solutions</a></h1>
<h2>Create live streaming apps for Android, iOS, Windows Phone and HTML5</h2>
<p>
Our
<a href="/mobile_library">Larix Broadcasting SDK </a>
provides
<strong>streaming library</strong>
for publishing
<strong>RTSP, RTMP and SRT.</strong>
<br>
<a href="/larix_broadcaster">Larix Broadcaster </a>
sample application shows all features in action.
<br>
<a href="https://softvelum.com/player/">Player SDKs</a>
allow embedding
<a href="https://softvelum.com/sldp/">SLDP, </a>
RTMP and Icecast protocols
playback features into Android and iOS apps.
<br>
<a href="https://softvelum.com/player/web/">SLDP HTML5 player SDK </a>
is also available for adding low latency playback capabilities to your website.
</p>
</div>
<div class='clearer' style='height: 20px;'></div>
<div id='customer_logos'>
<h2>Trusted by 700+ customers from 100+ countries</h2>
<img src="/assets/logos/vidilion-b75d8c7efdc5b2cdb0a256a16b45d7dc78442128408ee04ee8de6aa5070bc048.png" alt="Vidilion" />
<img src="/assets/logos/itworksme-e85a065d6a5891e5ac9f874f87f7e7383aa862e1f6b89638107b860584e099ec.png" alt="Itworksme" />
<img src="/assets/logos/Mezhdunarodny_logotip_VK_2-864c06d0ad84137e73de13052582ccc40fd064174c25c77c4ac381b659d29f93.png" alt="Mezhdunarodny logotip vk 2" />
<img src="/assets/logos/tulix-863fc5b0a823e9f2d3e736c81e7973bb7326bf46b34c7514af26ae8f26c61a9e.png" alt="Tulix" />
<img src="/assets/logos/nestlabs-ef9153d1e1c817dff8e684c0f74095b8a3426df4ce4018528c5bcbfe94f99ae7.png" alt="Nestlabs" />
<div style='margin-top: 20px; font-size: 14px; margin-bottom: 40px;'>
<a href="/trusted_by">See who else uses our products</a>
<p>
<br>
<br>
Read our
<a target="_blank" href="http://blog.wmspanel.com/">blog </a>
to learn more about our products and use
<a href="/search">search </a>
to look for specific information.
</p>
</div>
</div>
<div class='clearer'></div>

</div>
</div>

<script>
  if(typeof(Storage) !== 'undefined') {
    if (!localStorage.getItem('_r')) {
        localStorage.setItem('_r', document.referrer);
    }
  }
</script>

<div id='footer'>
<span class='social_links'>
Follow Us
<a target="_blank" href="https://twitter.com/WMSPanel"><img src="/assets/twitter-icon-99c7283dfaee4e43a6622ac899c206d7360e7cddc3c86d12b1db7a1e6ad1e992.png" alt="Twitter icon" /></a>
<a target="_blank" href="https://www.youtube.com/WMSPanel"><img src="/assets/youtube-icon-b6a6489fc03b25e3ebd115782f37245e165168e13ef8744e44bff26a1a3883e7.gif" alt="Youtube icon" /></a>
<a target="_blank" href="https://www.facebook.com/pages/WMSPanel/597085653637684"><img src="/assets/facebook-icon-5f425882c1735af9f3319c9bc68a313de1e2a3b9ec957f863620d5c4ecd7d5db.png" alt="Facebook icon" /></a>
<a target="_blank" href="https://plus.google.com/+Wmspanel"><img src="/assets/gplus-icon-1f3c6d1a9ccaa9be9b478aa89c6c00a8754b3df499a2588e61f3322bafb526c4.png" alt="Gplus icon" /></a>
<a target="_blank" href="http://blog.wmspanel.com/feeds/posts/default"><img src="/assets/rss-icon-70638803dd1fc1091500dc43f54cf20fcb5fcb7efa32d6ae2f36e54a7649c98d.png" alt="Rss icon" /></a>
</span>
<p class='left'>
&copy; 2011 - 2018
<a href="https://softvelum.com">Softvelum LLC</a>
|
<a target="_blank" href="/terms_of_service">Terms of Service</a>
|
<a target="_blank" href="https://softvelum.com/privacy/">Privacy policy</a>
|
<a href="/prices">Prices</a>
|
<a href="/help">Contact us</a>
|
<a target="_blank" href="http://blog.wmspanel.com/">Blog</a>
|
<a href="/forum">Forum</a>
|
<a href="/search">Search</a>
</p>
</div>
</div>
</div>
</body>
</html>