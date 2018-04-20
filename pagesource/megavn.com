<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="icon" href="images/favicon.ico">
	<meta name="title" content="Download Youtube Video, Subtitle, Playlist, Channel Online Free" />
	<meta name="description" content="Download video youtube, download playlist youtube, download channel youtube, donwload subtitle video youtube. Download video country restricted via proxy. Convert video youtube to mp3. Full quality 480p, 720p, 1080p, 2K, 4K, 8K with audio" />
	<meta name="keywords" content="Download video youtube, download youtube playlist, download youtube channel, subtitle, video youtube to mp3, convert mp3 online, 8k, 4k, 1080p, 720p, 480p, mp3" />
	<meta property="fb:app_id" content="1711081045793262" />
	<meta property="fb:admins" content="100006120820974" />
	<meta property="og:title" content="Download Youtube Video, Subtitle, Playlist, Channel Online Free" />
	<meta property="og:type" content="website" />
	<meta property="og:description" content="Download video youtube, download playlist youtube, download channel youtube, donwload subtitle video youtube. Download video country restricted via proxy. Convert video youtube to mp3. Full quality 480p, 720p, 1080p, 2K, 4K, 8K with audio" />
	<meta property="og:url" content="http://megavn.com" />
	<meta property="og:site_name" content="Download Youtube Video, Subtitle, Playlist, Channel Online Free" />
	<meta property="og:image" content="http://megavn.com/images/logo.png" />
	<meta name="referrer" content="none">
	<title>Download Youtube Video, Subtitle, Playlist, Channel Online Free</title>
	<link href="template/css/bootstrap.min.css" rel="stylesheet">
	<link href="template/css/glyphicons.less.css" rel="stylesheet">
	<link href="template/css/custom.css" rel="stylesheet">
	<link href="template/css/jumbotron-narrow.css" rel="stylesheet">
	<script src="template/js/ie-emulation-modes-warning.js"></script>
	<script>var AjaxURL = 'http://megavn.net/youtube/ajax.php';</script>
</head><body>
    <div class="container">
        <div class="header clearfix">
            <nav>
                <ul class="nav nav-pills pull-right">
                    <li id="header1" role="presentation" data-toggle="tooltip" data-placement="bottom" title="Get single video"><a href="./">Video</a></li>
                    <li id="header2" role="presentation" data-toggle="tooltip" data-placement="bottom" title="Get all videos of Playlist, Channel, User"><a href="playlist.html">Playlist / Channel</a></li>
                    <li id="header3" role="presentation" data-toggle="tooltip" data-placement="bottom" title="Read FAQ"><a href="faq.html" target="_blank">FAQ</a></li>
                </ul>
            </nav>
            <h3 class="text-muted"><a href="./" style="text-decoration:none;" title="Download Youtube Video, Subtitle, Playlist, Channel Online Free">Download Youtube Online</a></h3>

        </div>
		<div class="alert alert-danger" role="alert">
			<h4 style=" color:  red;">14/11/2016 - New! <a href="http://www.youtubebyclick.com/?source=megavn&innerpage=Header" target="_blank">You can now download YouTube playlist by one click to any format with this YouTube Downloader Software</a></h4>
		</div>
<h5 style="color: #777;"><span data-toggle="tooltip" data-placement="right" title="Fix some bugs.">14/11/2016</span></h5>
<h5 style="color: blue;"><span data-toggle="tooltip" data-placement="right" title=""><a href="#contact" style="color: blue;text-decoration: none;">NEW: Can download subtitle</a></span></h5>
<h5 style="color: blue;">Can get videos country restricted (use proxy).</h5>
<h5 style="color: red;"><a style="text-decoration: none;color: blue;" data-toggle="tooltip" data-placement="right" title="Click me and download again" href="javascript:setProxy('true');">Note: <span class="label label-danger" style="word-wrap: break-word;">This video is not available</span> are videos restricted country.</a></h5>

        <div class="sharethis" style="margin: 2px 0;">
            <div class="g-plusone" data-href="http://megavn.com" data-size="medium"></div>
            <div class="g-plus" data-href="http://megavn.com" data-action="share" data-annotation="bubble"></div>
            <div class="fb-like" data-href="http://megavn.com" data-layout="button_count" data-action="like" data-show-faces="true" data-share="true"></div>

        </div>
        <div class="panel panel-default">
            <div class="panel-body">

                <div class="input-group">
                    <span class="input-group-addon" id="sizing-addon1">Link:</span>
                    <input id="txtLink" name="url" type="text" class="form-control" onclick="this.focus();this.select()" placeholder="https://www.youtube.com/watch?v=J-nJwf2qK1c / search:<keyword>" aria-describedby="sizing-addon1">
                    <span class="input-group-btn">
							<button id="btndownload" class="btn btn-default" onclick="submit_txtLink(this.value)" type="button">Download</button>
						</span>
                </div>
				<div id="oops"><u>Our service is temporary unavailable :-(</u><br>As a temporary solution, we recommend to use this great software: <br> <a href="https://www.youtubebyclick.com/?source=megavn&amp;innerpage=oops"> https://www.youtubebyclick.com/</a> </div>
                <div style="margin-top:2px;" title="Download country restricted videos">
                    <input type="checkbox" id="proxy" name="proxy" value="true">
					<input type="text" id="ipproxy" name="ipproxy" class="form-control" style="display:none;width:170px;height:25px;" placeholder="IPaddress:port">
                    Check this if you want get via proxy (for country restricted videos).<br />Use <span class="link" id="openlink" onclick="openlink((this.textContent || this.innerText));" title="Free Proxy Lists - HTTP Proxy Servers (IP Address, Port)">freeproxylists.net</span> to get proxy.				</div>
                <div id="Download" style="margin-top: 25px">

					<!--<div id="Download_Image" class="col-xs2 col-md-5">
						<a class="thumbnail"><img src="template/images/novideo.jpg" data-holder-rendered="true" style="height: 100%; width: 100%; display: block;" title="" alt="Video youtube"></a>
						<br>
						<br> 
					</div>
					<div id="Download_Quality" class="col-xs-12 col-md-7">
						<ul class="list-group">
							<li class="list-group-item">Video Format</li>
							<li class="list-group-item disabled">
								<a class="btn btn-default disabled" title="">720p</a>
								<a class="btn btn-default disabled" title="">360p</a>
								<a class="btn btn-default disabled" title="">240p</a>
								<a class="btn btn-default disabled" title="">144p</a>
							</li>
							<li class="list-group-item">Other Format</li>
							<li class="list-group-item disabled">
								<a class="btn btn-default disabled" title="">8K</a>
								<a class="btn btn-default disabled" title="">4K</a>
								<a class="btn btn-default disabled" title="">2K</a>
								<a class="btn btn-default disabled" title="">1080p</a>
								<a class="btn btn-default disabled" title="">60fps</a>
								<a class="btn btn-default disabled" title="">MP3</a>
								<a class="btn btn-default disabled" title="">Subtitle</a>
							</li>
						</ul>
					</div>-->
				
                </div>
				<div id="page" align="center" style="margin-top: 25px;">
                    <!-- <span id="prev"></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span id="next"></span> -->
                </div>
            </div>
            <div id="lbInfo"></div>

        </div>
        <div class="panel panel-default">
            <p><h4 style="padding-left: 15px;font-weight: bold;text-align: center;">Features</h4>
			<hr style="width: 75%;border-style: inset;margin-top: 0;">
                <ul>
				<li>Download youtube videos, subtitle, youtube playlist, youtube channel, youtube user.</li><li>Download any video: Age restricted, Country restricted, video of VEVO.</li><li>Support full quality: 8K, 4K, 2K, 1080p, 720p, 480p, 360p, 240p, 144p, video 60fps, audio MP3.</li><li>Video qualitys 8K, 4K, 2K, 1080p video attached audio.</li><li>Convert video youtube to mp3 online free.</li><li>Watch <a href="https://www.youtube.com/watch?v=RLZv0OoYC94" target="_blank">this video</a> to know how download playlist.</li><li>Use <a href="http://megavn.com/download" target="_blank">this tool</a> to <a href="https://youtu.be/b5JudYpWGRE" title="Watch video" target="_blank">join video & audio</a>, <a href="https://youtu.be/ZyTf5BOu8-k" title="Watch video" target="_blank">convert to MP3</a>.</li><li>Read <a href="about.html" title="FAQ">FAQ</a> to know more.</li><li><a href="https://www.facebook.com/KZero123" title="Facebook Profile" target="_blank">Contact me</a> if need help. (khoazero123@gmail.com)</li>                </ul>
            </p>
        </div>

        <div class="panel panel-default">
            <div class="fb-comments" data-href="http://megavn.com" data-width="100%" data-numposts="5" data-colorscheme="light"></div>
        </div>
        <footer class="footer">
            <p>Youtube Download Online - <a href="about.html" target="_blank">FAQ</a> - <a href="?lang=vi" title="Change language">Vietnamese</a> - <a href="http://kindersurpriseeggs.net/" title="Kinder Surprise Eggs" target="_blank" rel="dofollow">Kinder Surprise Eggs</a> - <a href="http://www.animeknm.com/" title="anime hay" target="_blank" rel="dofollow">anime hay</a>
			
			<!-- <span style="float:right;"><script id="_wau25i">var _wau = _wau || []; _wau.push(["small", "p44uelqk6jn6", "25i"]);
				(function() {var s=document.createElement("script"); s.async=true;
				s.src="http://widgets.amung.us/small.js";
				document.getElementsByTagName("head")[0].appendChild(s);
			})();</script></span> -->
			</p>
        </footer>
    </div>
	
<script type="text/javascript">
var IsPopAd=true;
function PopAd()
{
 if(IsPopAd)
 {
  window.open("//p26822.eclkmpbn.com/adServe/banners?tid=DMP3DL4&action=r",'_blank');
  IsPopAd=false;
 }
}
</script>
	<script src="template/js/jquery.min.1.11.2.js"></script>
	<script src="template/js/bootstrap.min.js"></script>
	<script src="template/js/ie10-viewport-bug-workaround.js"></script>
	<script src="template/js/home_load.js?v=1520620332"></script>
</body>
<script>
    (function(i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function() {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date();
        a = s.createElement(o),
            m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-87347831-1', 'auto');
    ga('send', 'pageview');
</script>

<script src="https://apis.google.com/js/platform.js" async defer></script>

</html>