<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">

<head>
<title>CheckShortURL - Your shortened URL expander</title>
<meta name="description" content="CheckShortURL is an expand link facility: it allows you to retrieve the original URL from a shortened link before clicking on it and visiting the destination. Get information about unshortened URL: title, description, keywords and author of the page. You can also check if the original URL is on search engines, Twitter, and lets you know if the hidden link is safe or not." />
<meta name="keywords" content="unshortened, URL, expander, expand, long, know, secure, safe, short, bit.ly, goo.gl, t.co" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="google-site-verification" content="HVaFgEA0-bAbcWzJ71vUWWzpvmbb7LT9kcRwos6iA3s" />

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>

<link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css' />
<link href="/template/checkshorturl.css" type="text/css" rel="stylesheet"></link>

<script type="text/javascript">
var ray={ ajax:function(st)	{	this.show('load');	}, show:function(el) { this.getID(el).style.display=''; }, getID:function(el) { return document.getElementById(el);	} }
</script>

</head>




<body>

<script type='text/javascript'>

$(function () {
    var chart;
    $(document).ready(function() {
        chart = new Highcharts.Chart({
            chart: {
                renderTo: 'container',
                type: 'column',
                margin: [-40, 5, 10, 40]
            },
            legend: {
            	  enabled: false
            },
            credits: {
            	  enabled: false
            },
            title: {
                text: null
            },
            subtitle: {
                enabled: false
            },
            xAxis: {
                type: 'datetime',
                lineWidth: 0,
                gridLineWidth: 0,
                minorGridLineWidth: 0,
            	  title: { text: null },
            	  labels: { enabled: false },
            	  lineColor: 'transparent',
            	  minorTickLength: 0,
                tickLength: 0
            },
            yAxis: {
            	  gridLineColor: '#000000',
            	  labels: { style: { color: 'black', fontSize:'14px', fontFamily: 'Courier' } }
            },
            
            tooltip: { enabled: true, dateTimeLabelFormats: { day: '%Y/%m/%d' } },
            
            series: [{ name: 'Expanded URL', pointStart: Date.UTC(2018,1,18), pointInterval: 24 * 3600 * 1000, data: [] }],
            
            plotOptions: { series: { pointPadding: 0.3, groupPadding: 0, borderWidth: 0, shadow: false, color: '#ff6600' } },
            
            exporting: { enabled: false }
            
        });
    });
});

</script>
<div id="load" style="display:none;"><p>Analyzing... Please wait</p><img style="width:50px;" src="http://www.quickflashgames.com/images/loading-thumb.gif" /></div>

<div id="page">

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


<div style="float:left;width:980px;height:185px;background-color: #1B4450;margin:0px auto;padding:0px;border-bottom:10px solid #ff6600;">




	
<div style="float:left;width:100%;height:85px;background-color: #1B4450;margin:10px 0px 0px 0px;padding:0px 0px 0px 0px;">
<p style="font-family:Courier New, Courier, monospace;font-size:100px;font-weight:normal;margin:0;padding:0;text-align:center;"><a href="http://checkshorturl.com"><span style="color:white;">Check</span><span style="color:#ff6600;">ShortURL</span></a></p>
</div>

<div style="margin:0px 0px 0px 0px;padding: 0px 0px 0px 0px;height:20px;width:100%;float:right;">
<!-- <p style="background: black;font-weight: normal;float: left;font-style: normal;padding: 3px 8px 3px 8px;margin: -6px 0px 0px 25px;color: white;font-size: 15px;font-family: monospace, courier new;">beta version 2.0</p> -->

<p style="float:right; font-style:italic; padding: 0px 0px 0px 0px;margin: 8px 108px 0px 0px;color: #FFF;font-size: 18px;font-family: Open sans; font-weight:100;">Your shortened URL expander</p>

</div>







<div style="margin: 35px 0px 0px 0px;padding: 0px 0px 0px 0px;width:100%;float:left;height:35px;">
<ul style="text-align:center; margin: 0px 0px 0px 10px;padding: 0px 0px 0px 0px;font-family:Courier New, Courier, monospace;color:#FFF;font-size:18px;">
	
<li style="background-color:#1B4450;padding: 0px;margin:0px 48px 0px 25px;display:inline;word-spacing:-2px;"><a class="menu_on" href="http://checkshorturl.com">ShortURL Expander</a></li><li style="background-color:#1B4450;padding: 0px;margin:0px 48px 0px 0px;display:inline;word-spacing:-2px;"><a class="menu_off" href="/customize.php">ShortURL Customizer</a></li><li style="background-color:#1B4450;padding: 0px;margin:0px 48px 0px 0px;display:inline;word-spacing:-2px;"><a class="menu_off" href="/blog">CheckShortURL Blog</a></li><li style="background-color:#1B4450;padding: 0px;margin:0px 48px 0px 0px;display:inline;word-spacing:-2px;"><a class="menu_off" href="/statistics.php">Statistics</a></li>
</ul>





</div>




</div>


<div id="socialbuttons">

<div style="width:100px; height:30px; float:left; margin: 20px 0px 0px 50px; padding:0px;" class="fb-like" data-href="http://checkshorturl.com/" data-send="false" data-layout="button_count" data-width="100" data-show-faces="false" data-font="verdana"></div>

<div style="width:100px; height:30px; margin: 20px 0px 0px 30px; padding:0px; float:left;"><a href="https://twitter.com/share" class="twitter-share-button" data-url="http://checkshorturl.com" data-text="CheckShortURL is your free shortened URL expander" data-via="CheckShortURL">Tweet</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script></div>

<div style="width:100px; height:30px; float:left; margin: 20px 0px 0px 45px; padding:0px;" ><g:plusone size="medium" href="http://checkshorturl.com"></g:plusone></div>

<script type="text/javascript">(function() { var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true; po.src = 'https://apis.google.com/js/plusone.js'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s); })();</script>

<div style="width:105px; height:30px; float:left; margin: 20px 0px 0px 25px; padding:0px;" ><script src="//platform.linkedin.com/in.js" type="text/javascript"></script><script type="IN/Share" data-url="http://checkshorturl.com/" data-counter="right"></script></div>

<div style="width:90px; height:30px; float:left; margin: 22px 0px 0px 45px; padding:0px;" ><su:badge layout="1"></su:badge></div>

<script type="text/javascript">(function() { var li = document.createElement('script'); li.type = 'text/javascript'; li.async = true; li.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + '//platform.stumbleupon.com/1/widgets.js'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(li, s); })();</script>

<div style="float:left;margin: 17px 0px 0px 40px;">
<a href="https://twitter.com/CheckShortURL" class="twitter-follow-button" data-show-count="false" data-size="large">Follow @CheckShortURL</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>

</div>


<div id="large-column">

<div id="call-to-action">
<h1><span style="font-weight:500;">CheckShortURL</span> supports almost all URL shortening services: <br />t.co, goo.gl, bit.ly, amzn.to, tinyurl.com, ow.ly, youtu.be and many others!</h1>
<form method="post" action="expand.php" name="formulaire" onsubmit="return ray.ajax()" style="text-align:center;">
<input id="shorturlform" size="60" type="text" name="u" value="Enter your shorturl here" onfocus="this.value='';" onblur= " if ( this.value=='' ) { this.value = 'Enter your shorturl here'; }" />
<input id="shorturlbutton" type="submit" value="Expand" />
</form>
</div>

<div style="width:728px; height:90px; float:left; margin:0px 0px 15px 120px;">

<a href="http://www.play-asia.com/playstation-network-card-50-usd-usa-account/13/703y13?tagid=2365155" target="_blank">
<img src="http://www.play-asia.com/1e/741af.gif" border=0 alt="Play-Asia.com - Your One-Stop-Shop for Asian Entertainment" width="728" height="90"></a>

</div>

<div id="social">

<h2>What is it made for?</h2>
<p><span style="font-weight:500;">CheckShortURL</span> is an <a href="http://checkshorturl.com">expand link facility</a>: it allows you to retrieve the original URL from a shortened link before clicking on it and visiting the destination. We provide furthermore information about unshortened URL such as title, description, keywords and author of the page. It also checks if the original URL is on search engines, Twitter, and lets you know if the hidden link is safe or not.</p>

</div>

<div id="safe-online">

<h2>Be safer online</h2>
	
<p><span style="font-weight:500;">CheckShortURL</span> suggests several safe browsing tools to verify the integrity of your shortened links: thanks to WOT (Web Of Trust), SiteAdvisor, Google, Sucuri, Norton or Browser Defender, you will have a clue on how safe your short URLs are (detecting malicious activities such as phishing attack, malware, virus, or inappropriate content such as not safe for work, spam...).</p>

<img style="height:38px;margin:2px 30px 0px 0px;vertical-align: middle;" src="/images/logo_sucuri.png" />
<img style="height:22px;margin:0px 15px 0px 0px;vertical-align: middle;" src="/images/logo_norton.png" />
<img style="height:32px;margin:-2px 0px 0px 0px;vertical-align: middle;" src="/images/logo_wot.jpg" />

</div>





<div id="thumbnails">

<h2>Some recent unshortened links</h2>

<div style="float:left; width:100%; margin: 0px 0px 0px -10px;">

<div style="float:left; width:320px; margin:0px 0px 0px 25px;">
<a href="http://www.play-asia.com/psn-card-50-usd-playstation-network-us/13/703y13?tagid=2365155" target="_blank">
<img src="http://www.play-asia.com/1e/741ab.gif" border=0 alt="Play-Asia.com - Your One-Stop-Shop for Asian Entertainment" width="320"></a>
</div>

<a href="http://checkshorturl.com/expand.php?u=http://bit.ly/2uP7ASU" title="http://www.play-asia.com/mafex-suicide-squad-harley-quinn/13/70a75f?tagid=2365155">
<img style="float:left; border:1px solid #ccc; width:168px; height:126px; margin:0px 0px 10px 10px;" src="http://pagepeeker.com/thumbs.php?size=m&url=http://www.play-asia.com/mafex-suicide-squad-harley-quinn/13/70a75f?tagid=2365155" /></a><a href="http://checkshorturl.com/expand.php?u=http://bit.ly/2tcdVpr" title="http://www.play-asia.com/steam-gift-card-usd-100-steam-digital/13/7081gt?tagid=2365155">
<img style="float:left; border:1px solid #ccc; width:168px; height:126px; margin:0px 0px 10px 10px;" src="http://pagepeeker.com/thumbs.php?size=m&url=http://www.play-asia.com/steam-gift-card-usd-100-steam-digital/13/7081gt?tagid=2365155" /></a><a href="http://checkshorturl.com/expand.php?u=http://bit.ly/2tLqc5O" title="https://clicky.com/47072">
<img style="float:left; border:1px solid #ccc; width:168px; height:126px; margin:0px 0px 10px 10px;" src="http://pagepeeker.com/thumbs.php?size=m&url=https://clicky.com/47072" /></a><a href="http://checkshorturl.com/expand.php?u=http://bit.ly/2tbNXlY" title="http://www.play-asia.com/nintendo-eshop-card-50-usd-usa-account/13/705qmj?tagid=2365155">
<img style="float:left; border:1px solid #ccc; width:168px; height:126px; margin:0px 0px 10px 10px;" src="http://pagepeeker.com/thumbs.php?size=m&url=http://www.play-asia.com/nintendo-eshop-card-50-usd-usa-account/13/705qmj?tagid=2365155" /></a><a href="http://checkshorturl.com/expand.php?u=http://bit.ly/2ugwcab" title="http://www.play-asia.com/nintendo-classic-mini-famicom/13/70akhb?tagid=2365155">
<img style="float:left; border:1px solid #ccc; width:168px; height:126px; margin:0px 0px 10px 10px;" src="http://pagepeeker.com/thumbs.php?size=m&url=http://www.play-asia.com/nintendo-classic-mini-famicom/13/70akhb?tagid=2365155" /></a><a href="http://checkshorturl.com/expand.php?u=http://bit.ly/2uOAu5B" title="http://www.play-asia.com/itunes-card-usd-100-for-us-accounts-only/13/7048ej?tagid=2365155">
<img style="float:left; border:1px solid #ccc; width:168px; height:126px; margin:0px 0px 10px 10px;" src="http://pagepeeker.com/thumbs.php?size=m&url=http://www.play-asia.com/itunes-card-usd-100-for-us-accounts-only/13/7048ej?tagid=2365155" /></a>
</div>

</div>



<div id="extract-stat">

<h2>Interested in statistics?</h2>

<p>In the last 24 hours, you have expanded <span style="font-weight:bold;font-family:Courier New, Courier, monospace;font-size:22px;">0</span> short URLs and have <a href="customize.php">checked availability</a> for <span style="font-weight:bold;font-family:Courier New, Courier, monospace;font-size:22px;">0</span> keywords, using our <span style="font-weight:500;">CheckShortURL</span> customizer tool. By the way, we also suggest you to visit our <a href="statistics.php">special stats page</a> that is the best way to know many other numbers about our activities.</p>
<div id="container" style="width: 420px; height: 120px; margin:0; padding:0;"></div>

</div>


<div id="customize">

<h2>Make your short URL easier to remember</h2>

<p>You should give a try to our tool that lets you know if a specific keyword or username is already taken or not. <span style="font-weight:500;">CheckShortURL</span> gives a complete analyze made on a <a href="customize.php">bench of URL shorteners</a> providing this alias option. Consider that any time you include your targeted keyword, it shows up in the SERPs, is bolded, stands out more, and in the meantime, are more user-friendly!</p>

<img style="width:100px;margin:0px 25px 4px 35px;vertical-align: middle;" src="/images/logo_bitly.png" />
<img style="width:125px;margin:0px 0px 4px 0px;vertical-align: middle;" src="/images/index_budurl.jpg" />
<img style="width:125px;margin:0px 0px 4px 0px;vertical-align: middle;" src="/images/index_doiop.png" />

</div>

</div>



<div id="mentions">
	
<h2>CheckShortURL is mentionned on</h2>

<a href="http://alternativeto.net/software/checkshorturl/about" target="_blank">
<img style="height:32px;vertical-align:middle;margin:0px 22px 0px 0px;" src="/images/mention_alternativeto.png" title="international" /></a>
<a href="http://www.pennlive.com/midstate/index.ssf/2012/07/tips_for_protecting_your_priva.html" target="_blank">
<img style="height:45px;vertical-align:middle;margin:0px 22px 0px 0px;" src="/images/mention_pennlive.png" title="USA" /></a>
<a href="http://www.tagesanzeiger.ch/digital/mobil/Falsche-Tweets-fuehren-zu-Schadsoftware/story/30156881" target="_blank">
<img style="height:32px;vertical-align:middle;margin:0px 22px 0px 0px;" src="/images/mention_tagesanzeiger.jpg" title="Switzerland" /></a>
<a href="http://www.techtudo.com.br/dicas-e-tutoriais/noticia/2011/04/aprenda-expandir-uma-url-encurtada-e-descobrir-o-link-original.html" target="_blank">
<img style="height:25px;vertical-align:middle;margin:0px 22px 0px 0px;" src="/images/mention_techtudo.png" title="Brazil" /></a>
<a href="http://www.abc27.com/story/20007967/protect-yourself-from-scams-hackers-on-social-media" target="_blank">
<img style="height:46px;vertical-align:middle;margin:0px 22px 0px 0px;" src="/images/mention_abc27.jpg" title="USA" /></a>
<a href="http://www.01net.com/services-en-ligne/checkshorturl-121565/" target="_blank">
<img style="height:30px;vertical-align:middle;margin:0px 22px 0px 0px;" src="/images/mention_01net.png" title="France" /></a>

<a href="http://www.giga.de/software/internet/kurze-webadressen-die-besten-short-url-dienste/" target="_blank">
<img style="height:30px;vertical-align:middle;margin:0px 0px 0px 0px;" src="/images/mention_giga.png" title="Deutschland" /></a>

</div>



<div style="float: left; margin: 0px 0px 0px 0px; padding: 20px 0px; width: 980px; height: 100px; background: #FFDEC7;">





<p style="width:300px;float:left;color:black;font-family:open sans;font-weight:100;font-size:16px;line-height:20px;margin:0px 0px 0px 20px;padding:0px;">

<a style="color:#ff6600;" href="http://checkshorturl.com/blog/2013/03/02/todo-list-features-links-bulk-plugin-flag-contribution"><img style="border:1px solid #ccc;width:100px; height:100px; float:left; margin-right:15px;" src="/blog/public/2013/03/checkshorturl_150x150.jpg" />What are the Top-5 features on CheckShortURL dev's "To Do" list?</a>

<span style="font-family:Open sans;font-style:italic;font-size:13px;">(2013/03/02)</span>

</p>


<p style="width:300px;float:left;color:black;font-family:open sans;font-weight:100;font-size:16px;line-height:20px;margin:0px 0px 0px 20px;padding:0px;">

<a style="color:#ff6600;" href="http://checkshorturl.com/blog/2012/11/17/customize-your-shortened-url-protect-your-brand-name"><img style="border:1px solid #ccc;width:100px; height:100px; float:left; margin-right:15px;" src="/blog/public/2012/11/customizeyourlinks_150x150.jpg" />5 reasons to opt for a URL shortener that offers you to customize your links</a>

<span style="font-family:Open sans;font-style:italic;font-size:13px;">(2012/11/17)</span>

</p>


<p style="width:300px;float:left;color:black;font-family:open sans;font-weight:100;font-size:16px;line-height:20px;margin:0px 0px 0px 20px;padding:0px;">

<a style="color:#ff6600;" href="http://checkshorturl.com/blog/2012/09/11/checkshorturl-shortened-url-expander-new-features"><img style="border:1px solid #ccc;width:100px; height:100px; float:left; margin-right:15px;" src="/blog/public/2012/09/checkshorturl_150x150.jpg" />CheckShortURL, your shortened URL expander, has a blog and new features</a>

<span style="font-family:Open sans;font-style:italic;font-size:13px;">(2012/09/11)</span>

</p>

</div>


<div style="float:left;width:980px;height:60px;background-color: #1B4450;margin:0px auto;padding:15px 0px 10px;border-top:10px solid #ff6600;">

<div style="margin:0px 0px 0px 0px;float:left;width:980px;padding:15px 0px 30px 0px;">
<p style="font-family: courier new, monospace;color: white;font-size: 18px;word-spacing:-2px;text-align: center;margin: 0px 0px 0px 0px;padding: 0px 0px 0px 0px;font-weight: normal;">&copy 2009-2014 

<a class="menu_on" style="margin:0px 5px;" href="http://checkshorturl.com">CheckShortURL</a>
<!-- <span style="font-size:14px;padding:0px;color:#FFF;">&#x25CF;</span>
<a style="margin:0px 5px;" href="http://prevurl.com">PrevURL</a>

<span style="font-size:14px;padding:0px;color:#FFF;">&#x25CF;</span>
<a style="margin:0px 5px;" href="http://urlsniffer.info">URLsniffer</a> -->

<span style="font-size:14px;padding:0px;color:#FFF;">&#x25CF;</span>
<a class="menu_off" style="margin:0px 5px;" href="customize.php">Customize</a>
<span style="font-size:14px;padding:0px;color:#FFF;">&#x25CF;</span>
<a class="menu_off" style="margin:0px 5px;" href="http://checkshorturl.com/blog">Blog</a>
<span style="font-size:14px;padding:0px;color:#FFF;">&#x25CF;</span>
<a style="margin:0px 5px;" href="http://checkshorturl.com/blog/contact">Contact</a></p>

</div>

</div>                        


<!-- CLICKY -->

<script type="text/javascript">
var clicky = { log: function(){ return; }, goal: function(){ return; }};
var clicky_site_id = 191647;
(function() {
  var s = document.createElement('script');
  s.type = 'text/javascript';
  s.async = true;
  s.src = ( document.location.protocol == 'https:' ? 'https://static.getclicky.com/js' : 'http://static.getclicky.com/js' );
  ( document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0] ).appendChild( s );
})();
</script>
<a title="Web Analytics" href="http://getclicky.com/191647"></a>
<noscript><p><img alt="Clicky" width="1" height="1" src="http://in.getclicky.com/191647ns.gif" /></p></noscript>

<!-- GOOGLE ANALYTICS -->

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-5339558-8']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>


</div>

</body>

<script type="text/javascript" src="http://code.highcharts.com/highcharts.js"></script>
<script type="text/javascript" src="http://code.highcharts.com/modules/exporting.js"></script>

</html>