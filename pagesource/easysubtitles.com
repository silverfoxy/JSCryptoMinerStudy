<!DOCTYPE html>
<html lang="en-US" xml:lang="en-US" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="chrome=1">
    <meta name="description" content="Search and download subtitles dragging video files directly into your browser." />
    <meta name="keywords" content="subdb,subtitle,subtitles,video,videos,movie,movies,serie,series,download,database,free,search,dvd,bluray,tv,avi,mkv,mp4,mov,wmv,mpg,srt,sub,subrip,subviewer,languages,language,multilanguage,hash,drag,drop,browser,file,api" />
    <link rel="stylesheet" type="text/css" href="/styles/default-1.12.css" />
    <link rel="stylesheet" type="text/css" href="//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css" />
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <script type="text/javascript" src="/vendor/md5-min.js"></script>
    <script type="text/javascript" src="/bin/ezs-3.1.js"></script>
    <title>Easy Subtitles - subtitles made easy</title>
    <script>
        var L_NOT_SUPPORTED_HEADLINE = "It appears your browser doesn't have what it takes to use this site.";
        var L_NOT_SUPPORTED_WTD = "You can still try to drop your video file here, but we recommend you use the <a href=\"http://chrome.google.com/\" title=\"Download Google Chrome web browser\">Google Chrome 6+</a> or <a href=\"http://www.getfirefox.com\" title=\"Download a Mozilla Firefox beta web browser\">Mozilla Firefox 4+</a> web browser.";
        var L_FILE_SLICE = "It seems that something is wrong with your browser. Are you using a nightly/beta/preview/developer version of your browser? We use recent technology and these browser versions can contain major changes on it's APIs.";
        var L_INVALID_FILE = "We cannot understand the format of the file you just dropped.<br />If you think we made a mistake, please leave us a sugestion in our feedback page.";
        var L_SEARCHING = "Loading, please wait...";
        var L_RESULTS = "Search results:";
        var L_DRAGNDROP = "Drag and drop your video files anywhere on this page (up to 20 at a time).";
    </script>
    <script type="text/javascript">
        if (location.hostname != 'preview.easysubtitles.com') {
            //Analytics
            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-15834856-2']);
            _gaq.push(['_trackPageview']);
            //Ads
            var googletag = googletag || {};
            googletag.cmd = googletag.cmd || [];
            (function() {
                var gads = document.createElement('script');
                gads.async = true;
                gads.type = 'text/javascript';
                var useSSL = 'https:' == document.location.protocol;
                gads.src = (useSSL ? 'https:' : 'http:') + 
                '//www.googletagservices.com/tag/js/gpt.js';
                var node = document.getElementsByTagName('script')[0];
                node.parentNode.insertBefore(gads, node);
            })();
            googletag.cmd.push(function() {
                googletag.defineSlot('/19957727/EZS', [[728, 90], [970, 90]], 'div-gpt-ad-1393519352313-0').addService(googletag.pubads());
                googletag.pubads().enableSingleRequest();
                googletag.enableServices();
            });
        } else {
            _gaq = [];
        }
        
        var uservoiceOptions = {
            key: 'subdbsearch',
            host: 'subdbsearch.uservoice.com',
            forum: '84131',
            lang: 'en',
            showTab: false
        };
    </script>
    <style>
        div#main li[data-lang="en"]:before{content:"\f0ed";font-family:FontAwesome;display:inline-block;margin-right:5px}
        div#main li[data-lang="en"]{color:#fff;background-color:#32b1cc;padding:0px 10px;border-radius:3px;float:left}
        div#main li[data-lang="en"] a{color:#fff}
        div#main li:not([data-lang="en"]):first-of-type:before{content:"\f0ac";font-family:FontAwesome}
        div#main li:not([data-lang="en"]):first-of-type a{margin-left:5px}
    </style>
</head>
<body>
    <div id="services">
        <ul class="left">
            <li>
                <a href="http://thesubdb.com" title="SubDB - the free subtitle database">SubDB</a>
            </li>
            <li>
                <a href="http://thesubdb.com/api" title="SubDB - API documentation">API</a>
            </li>
            <li>
                <b title="You're here.">Search</b>
            </li>
        </ul>
        <ul class="language right">
            <li>
                English (US) <i class="icon-chevron-down"></i>
                <ul>
                    <li>
                                                <a href="http://easysubtitles.com/pt" title="Easy Subtitles em Português (Brasil)">Portugu&ecirc;s (BR)</a>
                                            </li>
                </ul>
            </li>
        </ul>
    </div>
    <div id="navbar">
        <a href="#!home"><h1><span>easy</span>subtitles<span class="version">b&nbsp;</span></h1></a>        <div id="buttons">
            <ul>
                <li>
                    <a data-name="blog" data-version="1" href="http://blog.thesubdb.com" target="_blank" title="Read the SubDB blog"><i class="icon-rss"></i></a>
                    <a data-name="twitter" href="http://twitter.com/legendafacil" target="_blank" title="Follow SubDB on Twitter"><i class="icon-twitter"></i></a>
                </li>
                <li>
                    <a data-name="feedback" href="#" onclick="UserVoice.Popin.show(uservoiceOptions); return false;" title="Found a bug? Get feedback"><i class="icon-comments"></i></a>
                    <a data-name="settings" data-version="1" href="#!settings" title="Settings"><i class="icon-cog"></i></a>
                </li>
            </ul>
        </div>
    </div>
    <div id="dropbox">
        <p>
        <i class="icon-refresh"></i>Loading, please wait...        </p>
    </div>

    <div id="main">
        <form action="#!notify" method="post" style="position:fixed;top:110px;">
            <div id="info">
                            <div id="welcome">
                    <p>
                        <div class="icon">
                            <i class="icon-cloud"></i> <i class="icon-exchange"></i> <i class="icon-hdd"></i>
                        </div>
                        <br />
                        Drag and drop a video file here to search for subtitles.                        <br />
                        Drag and drop a video file here with a subtitle to share it.                    </p>
                </div>
            </div>

            <div id="not_found" style="display:none;">
                <input type="hidden" name="action" value="notify">
                <p>
                    <b>Can't find what you're looking for?</b><br />
                    Please, try again later or enter your email bellow to be notified when the selected subtitles become available.                </p>
                <div class="notify">
                                        <input type="text" name="email" placeholder="@" value="" />
                    <select name="subtitle_language">
                    <option value="pt"></option><option value="es"></option><option value="en"selected="selected"></option><option value="nl"></option><option value="it"></option><option value="ro"></option><option value="sv"></option><option value="tr"></option><option value="fr"></option><option value="pl"></option> 
                    </select>
                    <input type="submit" name="submit" value="Notify me!" /><br />
                    <p>
                        Using <a target="_blank" href="http://boxcar.io" title="Boxcar">boxcar.io</a>? <span id="boxcar_subscribe">Click here to subscribe your email and receive notifications.</span>                    </p>
                </div>
            </div>
        </form>
    </div>
<!--    <div id="footer">
        <ul>
            <li>
                <a href="#!privacy">Privacy</a>
            </li>
            <li>
                <a href="#!about">About</a>
            </li>
            <li>
                <a href="http://manager.thesubdb.com">Uploaders</a>
            </li>
            <li class="email_addr">
                <a href="#" title="Contact Us">Contact</a>
            </li>
        </ul>
    </div>-->
    <div id="favorites">
        <div class="g-plusone" data-size="medium" data-annotation="none"></div>
        <a href="//twitter.com/share" class="twitter-share-button" data-text="Search and download subtitles dragging video files directly into your browser." data-count="none" data-via="legendafacil">Tweet</a>
        <iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Ffacebook.com/legendafacil&amp;send=false&amp;layout=button_count&amp;width=120&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=20" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:120px; height:20px;" allowTransparency="true"></iframe>
        <script type="text/javascript" src="http://widgets.amung.us/small.js"></script><script type="text/javascript">WAU_small('8ykt9r87gvld')</script>
    </div>

    <div id="fb-root"></div>
	
	<script type="text/javascript">
	/*window.getCookie = function(name){match = document.cookie.match(new RegExp(name + '=([^;]+)'));if (match) return match[1];} 	
	var now = new Date();
	var time = now.getTime();
	var expireTime = time + 24*60*60*1000;			
	if(!window.getCookie('__script_popunder')){
		document.write('<script type="text/javascript" src="http://www.adcash.com/script/java.php?option=rotateur&rotateur=292742"><\/script>');  
		now.setTime(expireTime);  
		document.cookie = "__script_popunder=0;expires="+now.toGMTString();
	}*/	
	</script>

</body>
</html>