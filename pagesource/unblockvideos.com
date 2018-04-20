<!DOCTYPE html>
<html>
<head>


<title>Unblock YouTube Videos - SSL Encrypted Video Proxy</title>
<meta name="description" content="A free online web-proxy used to bypass Internet censorship and to unblock videos from popular video sites such as YouTube and DailyMotion">
<meta name="keywords" content="web proxy, online proxy, unblock youtube, unblock youtube videos, unblock dailymotion">


<meta name="referrer" content="origin">


<link rel="canonical" href="https://unblockvideos.com/">

<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Bree+Serif">
<link rel="stylesheet" type="text/css" href="/assets/style.css">

<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script type="text/javascript" src="/assets/profile.js"></script>

</head>



<!-- 
http://resizeimage.net/

add disqus form to each page maybe?

-->

<body>

<div id="top_bar">
	
	<ul>
		<li><a href="/">UnblockVideos.com</a></li>
		<li><a href="/youtube-video-restriction-checker/">Check YouTube Video Restrictions</a></li>
		<li><a href="http://youtube.unblockvideos.com/">
			<span style="color:#cc181e;">YouTube</span>.UnblockVideos.com <span style="color:red; font-size:90%;">(beta)</span>
		</a></li>
		
				
	</ul>

</div>


<section id="content">
	

<script type="text/javascript">

function hash_param(name){

	if(window.location.hash){
		var regex = new RegExp(name + "=([^&#]*)");
		var matches = regex.exec(window.location.hash);
		
		if(matches){
			return matches[1];
		}
	}
	
	return false;
}

function rand(min, max){
	return Math.floor(Math.random() * (max - min + 1));
}

$(document).ready(function(){
	
	$("#url").focus();
	
	$(".proxy-link").click(function(){
		
		var text = $(this).text().toLowerCase();
		
		$("#url").val('http://www.'+text);
		$("form").submit();
		
		return false;
	});
	
	$("form").submit(function(e){
		
		var url = $("#url").val();
		url = url.toLowerCase();
		url = url.trim();
		url = url.replace('https://', '', url);
		url = url.replace('http://', '', url);
		url = url.replace('www.', '', url);
		
		url = url.replace(/\/.*$/, '', url);
		
		mixpanel.track("submit", {
			"url": url
		});
		
		var opt = $("input[type=radio][name=location]:checked");
		$(this).attr("action", "https://" + opt.val() + "/index.php");
		
		return true;
	});
	
	// select closest server
	var locations = $("input[name=location]");
	locations.eq(rand(0, locations.length-1)).attr("checked", true);
	
	var url = hash_param('url');
	var error = hash_param('error');
	
	if(error){
		error = unescape(error);
		
		/*
		mixpanel.track({
			error: error
		});
		*/
		
		alert('Error! You probably should not link to proxy pages DIRECTLY!\r\n' + error);
	}
	
	if(url){
		
		if(url.length == 11){
			url = 'https://www.youtube.com/watch?v=' + url;
		}
		
		$("#url").val(url);
		$("#url").css('background-color', '#d6efff');
		//$("form").submit();
	}
	
});

</script>



<center>
	<h1>Unblock Video Sites - Free Video Web Proxy</h1>
</center>




<div style="border:0px solid red; min-width:730px; min-height:90px; margin:0 auto; margin-bottom:25px; text-align:center;">

	<div style="display:none; line-height:50px; text-align:center;" id="_taf">
	
		<div style="color:red; font-weight:bold; font-size:150%; font-family:Monospace;">
			Like us on Facebook and Twitter!
		</div>
		
		<div id="the_frame" style="width:150px; display:inline;">
		<a href="https://twitter.com/unblockvideos" class="twitter-follow-button" data-show-count="false">Follow @unblockvideos</a>
		<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
		</div>
		
	</div>
	
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<!-- unblockvideos_banner -->
	<ins class="adsbygoogle"
		 style="display:inline-block;width:728px;height:90px"
		 data-ad-client="ca-pub-4660819739366379"
		 data-ad-slot="5070166822"></ins>
	<script>
	(adsbygoogle = window.adsbygoogle || []).push({});
	</script>

</div>



<div class="container">

	<div style="margin-bottom:10px;">
	
	<ul class="proxy-websites">

	<li><a class="proxy-link" style="background-image:url(/assets/youtube.png);" href="https://unblockvideos.com/" title="YouTube Proxy">YouTube.com</a></li>
	<!--
	<li><a class="proxy-link" style="background-image:url(/assets/dailymotion.png);" href="https://unblockvideos.com/" title="DailyMotion Proxy">DailyMotion.com</a></li>
	-->
	
	<li><a class="proxy-link" style="background-image:url(/assets/xvideos.png);" href="https://unblockvideos.com/" title="Xvideos web Proxy">XVideos.com</a></li>
	<li><a class="proxy-link" style="background-image:url(/assets/xnxx.png);" href="https://unblockvideos.com/" title="Xnxx web Proxy">Xnxx.com</a></li>
	<li><a class="proxy-link" style="background-image:url(/assets/xhamster.png);" href="https://unblockvideos.com/" title="XHamster Proxy">XHamster.com</a></li>
	<li><a class="proxy-link" style="background-image:url(/assets/redtube.ico);" href="https://unblockvideos.com/" title="RedTube Proxy">RedTube.com</a></li>
	
	<li><a href="https://www.php-proxy.com/feedback/feedback.php" target="_blank">Suggest New Site!</a></li>

	</ul>
	
	</div>

	<form action="javascript:alert('Javascript must be enabled!');" method="post">

		<input type="text" name="url" id="url" spellcheck="false" autocomplete="off">
		<input type="submit" value="Unblock!" id="btn_unblock">
		
		<div style="margin-top:5px;">

				<div style="border:0px solid red; margin-left:-25px; padding:8px;">

				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<!-- unblockvideos_links -->
				<ins class="adsbygoogle"
					 style="display:inline-block;width:728px;height:15px"
					 data-ad-client="ca-pub-4660819739366379"
					 data-ad-slot="2116700423"></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script>

				</div>
		</div>


		<div>
				
		<strong>Proxy Server Location:</strong>	
		
			<div class="ttt">

		
	<label class="radio-inline"><input name="location" value="nyc1.unblockvideos.com" type="radio"><img src="/assets/flags/us.png"> New York City</label>
	
	<label class="radio-inline"><input name="location" value="sf2.unblockvideos.com" type="radio"><img src="/assets/flags/us.png"> San Francisco</label>
	
	<label class="radio-inline"><input name="location" value="ca.unblockvideos.com" type="radio"><img src="/assets/flags/ca.png"> Toronto</label>
	
	<label class="radio-inline"><input name="location" value="fr.unblockvideos.com" type="radio"><img src="/assets/flags/fr.png"> France</label>
	
	
			</div>
		
		</div>
		
	</form>

</div>


<div class="container box-radius">

	<div style="margin:8px; padding:15px; color: #3c763d; background-color: #dff0d8; border-color: #d6e9c6;">
	
	<h3> <strong>November 19, 2017</strong> - added new site: <strong>Xnxx.com</strong> </h3>
	
	<p>You can suggest support for additional sites by clicking "suggest new site!" link above.</p> 
	
	<p>
	<strike> Due to the new layout changes, <strong>YouTube.com</strong> is temporarily not working.</strike>
	<br>
	September 15, 2017 --- <strong>YouTube is now fully functional!</strong> We are now one of the few major online web proxies who managed to force this new youtube work with our proxy! Enjoy!
	</p>
	
	</div>
	
	<p>	

	<strong>UnblockVideos.com</strong>

	is an anonymous web proxy, that is fast, secure, reliable, and completely free to use with no limitations.
	This <strong>online proxy</strong> can be used to bypass web filters at your school, at work, or in your country if
	Internet censorship is imposed through your Internet service provider.
	Using this proxy you can <strong>unblock many popular video sites</strong> such as YouTube and DailyMotion.

	</p>
	
	<p>
	
	You can link directly to this page already filled in with whatever URL you wish to "proxify" like this:
	
	<pre style="color:#cc181e;">
	https://unblockvideos.com/<strong>#url=https://www.youtube.com/watch?v=C3lWwBslWqg</strong>
	</pre>
	
	</p>


	<h2>What is a Web Proxy?</h2>

	<p>
	A <strong>web proxy</strong> is a web-based proxy service that works within your own web browser and requires no additional software to be installed on your computer. 
	The greatest advantage of using a web proxy is its portability and ease of use since it can be accessed from anywhere in the world without making any complicated changes to your computer's settings or following a list of steps.
	</p>

	<p>
	A web proxy works by accepting URL from a client and then fetching its contents and
	 forwarding it back to the client usually after making some alterations like converting
	 all hyperlinks to "proxy links" to ensure proper navigation and anonymity while browsing. 
	 Other remove ads, and some disable Javascript altogether to improve anonymity and make the site more responsive.
	</p>


	<h2>Unblock Video Websites</h2>

	<p>
	While Glype proxies intended to provide support for <strong>watching YouTube videos</strong>,
	that function often breaks when YouTube makes changes to its internal code 
and because most proxy administrators don't know how to modify their proxy scripts themselves 
and depend on the now outdated Glype plugin, that proxy script stops working with YouTube.
	</p>
	
	<p>
	This web proxy provides a flawless support for all YouTube videos including those with ads such as Vevo
	(with ads being blocked of course). In addition to that, our proxy provides additional support for other video websites:

	<strong>DailyMotion</strong>, <strong>XVideos</strong>, <strong>xHamster</strong>, and <strong>RedTube</strong>.

	
	</p>
	 
	<p>Support for other video websites is easy to implement so if some site you wish to unblock is not yet 
	supported by our web proxy, then simply email us and we might add it to the list.
	</p>
	 
	 <h2>Proxy Location - Browsing From Another Country</h2>
	 
	 <p>
	 Our <strong>web proxy</strong> is distributed across multiple servers in multiple countries and
	 because of that, it has a special advantage over other online proxies.
	 </p>
	 
	 <p>
	 Because certain websites such as <strong>YouTube</strong> restrict content based on your location,
	  you can use this proxy to access websites while appearing from various locations by simply choosing a 
	  different proxy server, thereby bypassing country restrictions.
	  </p>
	  
	  <p>
	  An example would be a person living outside United States trying to watch a YouTube video
	  that is restricted only to people within United States. 
	  When watching YouTube using this proxy, YouTube will assume that the connection
	  is coming from whatever country that particular proxy server is located in.
	  </p>


	 
	<h2>SSL Encryption</h2>

	<p>
	This proxy site encrypts all of the outgoing requests using <strong>256-bit SSL encryption</strong>.
	With your connection being secure, sites you visit using this proxy won't be seen by your network administrators.
	Another advantage of using an <strong>https proxy</strong> is that it is more difficult for organizations
	to detect and block, therefore it is likely to last much longer than other non-secure web proxies.
	</p>

</div>


<div class="container keyword-list">
	Unblock youtube, unblock dailymotion, unblock xvideos, unblock redtube, unblock xhamster, youtube proxy
</div>


<center>
	<p>
	
	Powered by <a href="//www.php-proxy.com/" title="PHP Proxy Script" target="_blank">PHP-Proxy</a> | 
	<a href="https://www.proxynova.com/" title="Online Proxy Server List" target="_blank">ProxyNova Proxy List</a> | 
	<a href="/youtube-data/">Data about YouTube</a>
	
	</p>
</center>


<center>
	<a href="http://www.my-proxy.com/" target="_blank" title="Multi-IP Web Proxy"><img src="/my_proxy.gif" alt="Free Web Proxy" border="0" /></a>
</center>




<!-- start Mixpanel --><script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.unset people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
mixpanel.init("fa12a73d7a87c116d0b64f99cfc0f107");</script><!-- end Mixpanel -->



</section>


<script type="text/javascript">
var addthis_share = {
    //url: "https://unblockvideos.com/"
}
var addthis_config = {
	data_track_clickback: false
}

// json callback object: return user_ip, logged in to facebook, etc..
$("document").ready(function(){

	var adblock = new AdBlock();
	
	adblock.onComplete(function(ret){
		console.log(ret);
		
		if(ret['adblock'] == true){
			$("#_taf").show();
			
			//$("#url").css('width', '60%');
			//$("#the_frame").insertBefore( $("#btn_unblock") );
		}
	});
});

</script>


<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-3776441-7']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
  
</script>

<script type="text/javascript" src="//www.php-proxy.com/feedback/feedback.js"></script>

<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-50cf8cfd69116d5a"></script>

</body>
</html>