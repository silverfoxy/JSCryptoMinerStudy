
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> 
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
	<title>PingFarm | FREE Mass Ping Site To Ping Your URLs For More Backlinks</title>
	
	<meta name="description" content="Mass Ping Site that lets you ping as many urls as you wish. We dont limit the URLs you can ping like other Mass Ping Sites. PingFarm is a FREE ping service!" />
	<meta name="keywords" content="Ping, Mass Ping, Mass Pinging, Pinging, Ping URLs, Ping Backlinks, Ping Links, Backlink Ping, Unlimited Ping, Ping Service" />
	<link href="/style.css?1234" rel="stylesheet" type="text/css" /> 

	
<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-16909815-2']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>

<link rel="shortcut icon" href="/PingFarmIcon.ico" /></head> 

<body> 

	<div id="rap"> 
		<div id="header"> 
			<h1><a href="/"
						>PingFarm</a></h1> 
			<ul id="menu"> 
				<li class="sel"><a href="http://www.pingfarm.com/">Ping</a></li> 
				<li class="divider">|</li>
				<li class="sel"><a href="/index.php?action=forum">Forum Members</a></li>
				<li class="divider">|</li>
				<li class="sel"><a href="http://www.indexkings.com">Rapid Indexer</a></li>
				<li class="divider">|</li>
				<li class="sel"><a href="http://www.LinkCheckPro.com">Link Checker</a></li>
			</ul> 
			<span class="clear"></span> 
		</div> 
		<div id="content">

		<center>
					<a href='http://www.monsterbacklinks.com' target='_blank'><img src='http://www.pingfarm.com/images/mbl728x90.gif' alt='MBL' style='margin-left: -24px;' /></a>
		</center> <br />
			<div class="column-main"> 
				
				<h2>How This Works</h2> 
				<p style="margin-top: 0;">PingFarm is a service which notifies Search Engines that your blog or website has been updated. <br /><br />
					Usage is simple, <strong>paste your URLs in the textarea below</strong> or upload a text based file (1 URL per line).<br /><br />
					
					<h2>Example:</h2>
					http://www.url1.com<br />
					http://www.url2.com<br />
					http://www.url3.com<br />
				
				 
				</p> 
			</div> 
			
				<br />
  
<form action="index.php" enctype="multipart/form-data" method="POST" name="form1">
	<input type="hidden" name="action" value="ping">
	<input type="hidden" name="MAX_FILE_SIZE" value="10000000" />
	
			<script type="text/javascript">
					addthis_logo_background = 'EFEFFF';
					addthis_logo_color      = '666699';
					addthis_brand           = 'Clerks';
					addthis_options         = 'delicious, digg, email, favorites, facebook, google, live, myspace, technorati, twitter, more';
					var addthis_disable_flash = true;

			</script>
			
		<div style="margin-left: 270px;">
			<!-- AddThis Button BEGIN -->
			<div class="addthis_toolbox addthis_default_style" style="height: 18px; width: 150px;">
			<a class="addthis_button_facebook" style="width: 18px; padding: 0; margin: 0;"></a>
			<a class="addthis_button_myspace" style="width: 18px; padding: 0; margin: 0;"></a>
			<a class="addthis_button_google" style="width: 18px; padding: 0; margin: 0;"></a>
			<a class="addthis_button_twitter" style="width: 18px; padding: 0; margin: 0;"></a>
			<a href="http://www.addthis.com/bookmark.php?v=250&amp;username=jordan82" class="addthis_button_compact" style="width: 18px; padding: 0; margin: 0;"></a>
			<a class="addthis_button_google_plusone" style="width: 26px; padding: 0; margin: 0;"></a>
			</div>										

			<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#username=jordan82"></script>
		</div>
	
	<textarea cols="82" rows="15" name="urls"></textarea> <br /><br />	
	<input name="uploadedfile" id="uploadedfile" type="hidden" />
	
	<div style="float: left;">OR Upload a Text Based File: </div>
	<div id="file-uploader">
		<noscript>			
			<p>Please enable JavaScript to use file uploader.</p>
			<!-- or put a simple form for upload here -->
		</noscript>         
	</div>
	
	
	<script src="js/valums/client/fileuploader.js" type="text/javascript"></script>
    <script>        
        function createUploader(){            
            var uploader = new qq.FileUploader({
                element: document.getElementById('file-uploader'),
                action: 'upload.php',
				onComplete: function(id, fileName, responseJSON){
					document.getElementById('uploadedfile').value=responseJSON.realFileName;
					document.form1.file.disabled = true;
				},
                debug: false
            });           
        }
        
        // in your app create uploader as soon as the DOM is ready
        // don't wait for the window to load  
        window.onload = createUploader;     
    </script>    
	
	<div style="text-align: center;">
	</div>
	
	<div style="text-align: center;"><input type="submit" value="MASS PING!"><br />
	
	Need Backlinks? <br />300 - 300,000 backlinks <a href="http://www.monsterbacklinks.com" target="_blank" style="color: #76A11B"><Strong><u>CLICK HERE</u></strong></a> or <a href="https://www.seoclerk.com">on SEOClerks</a>.
	



	</div>
	
	<br />
	
	<h3>Details</h3> 
	<fieldset> 
	<p><label for="title" class="biglabel">Name/Keyword (optional):</label> <input class="text" name="title" type="text" id="title"/></p> 
	<p><label for="rssurl" class="biglabel">RSS URL (optional):</label> <input class="text" id="rssurl" name="rssurl" type="text" value="http://" /></p> 
	</fieldset> 
	
	<br /><br />
	
		<h3>Services to Ping</h3> 
	<fieldset id="servicestoping"> 
	
	<div id="common"> 
		<h4>Common Services</h4> 
		<p><label for='chk_weblogscom'><input id='chk_weblogscom' name='chk_weblogscom' class='common' type='checkbox' checked='checked' /> Weblogs.com</label> <a href='http://www.weblogs.com/' class='externalicon' title='Check out Weblogs.com' target='_blank'><span>[link]</span></a></p> 
		<p><label for='chk_blogs'><input id='chk_blogs' name='chk_blogs' class='common' type='checkbox' checked='checked' /> Blo.gs</label> <a href='http://blo.gs/' class='externalicon' title='Check out Blo.gs' target='_blank'><span>[link]</span></a></p> 
		<p><label for='chk_feedburner'><input id='chk_feedburner' name='chk_feedburner' class='common' type='checkbox' checked='checked' /> Feed Burner</label> <a href='http://feedburner.com/' class='externalicon' title='Check out Feed Burner' target='_blank'><span>[link]</span></a></p> 
		<p><label for='chk_syndic8'><input id='chk_syndic8' name='chk_syndic8' class='common' type='checkbox' checked='checked' /> Syndic8</label> <a href='http://syndic8.com/' class='externalicon' title='Check out Syndic8' target='_blank'><span>[link]</span></a></p> 
		<p><label for='chk_newsgator'><input id='chk_newsgator' name='chk_newsgator' class='common' type='checkbox' checked='checked' /> NewsGator</label> <a href='http://www.newsgator.com/' class='externalicon' title='Check out NewsGator' target='_blank'><span>[link]</span></a></p> 
		<p><label for='chk_myyahoo'><input id='chk_myyahoo' name='chk_myyahoo' class='common' type='checkbox' checked='checked' /> My Yahoo!</label> <a href='http://my.yahoo.com/' class='externalicon' title='Check out My Yahoo!' target='_blank'><span>[link]</span></a></p> 
		<p><label for='chk_pubsubcom'><input id='chk_pubsubcom' name='chk_pubsubcom' class='common' type='checkbox' checked='checked' /> PubSub.com</label> <a href='http://pubsub.com/' class='externalicon' title='Check out PubSub.com' target='_blank'><span>[link]</span></a></p> 
		<p><label for='chk_blogdigger'><input id='chk_blogdigger' name='chk_blogdigger' class='common' type='checkbox' checked='checked' /> Blogdigger</label> <a href='http://blogdigger.com/' class='externalicon' title='Check out Blogdigger' target='_blank'><span>[link]</span></a></p> 
		<p><label for='chk_blogstreet'><input id='chk_blogstreet' name='chk_blogstreet' class='common' type='checkbox' checked='checked' /> BlogStreet</label> <a href='http://www.blogstreet.com/' class='externalicon' title='Check out BlogStreet' target='_blank'><span>[link]</span></a></p> 
		<p><label for='chk_weblogalot'><input id='chk_weblogalot' name='chk_weblogalot' class='common' type='checkbox' checked='checked' /> Weblogalot</label> <a href='http://www.weblogalot.com/' class='externalicon' title='Check out Weblogalot' target='_blank'><span>[link]</span></a></p> 
		<p><label for='chk_icerocket'><input id='chk_icerocket' name='chk_icerocket' class='common' type='checkbox' checked='checked' /> Icerocket</label> <a href='http://www.icerocket.com/' class='externalicon' title='Check out Icerocket' target='_blank'><span>[link]</span></a></p> 
		<p><label for='chk_newsisfree'><input id='chk_newsisfree' name='chk_newsisfree' class='common' type='checkbox' checked='checked' /> News Is Free</label> <a href='http://www.newsisfree.com/' class='externalicon' title='Check out News Is Free' target='_blank'><span>[link]</span></a></p> 
		<p><label for='chk_topicexchange'><input id='chk_topicexchange' name='chk_topicexchange' class='common' type='checkbox' checked='checked' /> Topic Exchange</label> <a href='http://topicexchange.com/' class='externalicon' title='Check out Topic Exchange' target='_blank'><span>[link]</span></a></p> 
		<p><label for='chk_google'><input id='chk_google' name='chk_google' class='common' type='checkbox' checked='checked' /> Google Blog Search</label> <a href='http://blogsearch.google.com/' class='externalicon' title='Check out Google Blog Search' target='_blank'><span>[link]</span></a></p> 
		<p><label for='chk_tailrank'><input id='chk_tailrank' name='chk_tailrank' class='common' type='checkbox' checked='checked' /> Spinn3r</label> <a href='http://spinn3r.com/' class='externalicon' title='Check out Spinn3r' target='_blank'><span>[link]</span></a></p> 
		<p><label for='chk_postrank'><input id='chk_postrank' name='chk_postrank' class='common' type='checkbox' /> PostRank</label> <a href='http://www.postrank.com/' class='externalicon' title='Check out PostRank' target='_blank'><span>[link]</span></a></p> 
		<p><label for='chk_skygrid'><input id='chk_skygrid' name='chk_skygrid' class='common' type='checkbox' checked='checked' /> SkyGrid</label> <a href='http://www.skygrid.com/' class='externalicon' title='Check out SkyGrid' target='_blank'><span>[link]</span></a></p> 
		<p><label for='chk_collecta'><input id='chk_collecta' name='chk_collecta' class='common' type='checkbox' checked='checked' /> Collecta</label> <a href='http://collecta.com/' class='externalicon' title='Check out Collecta' target='_blank'><span>[link]</span></a></p> 
		<p><label for='chk_superfeedr'><input id='chk_superfeedr' name='chk_superfeedr' class='common' type='checkbox' /> Superfeedr</label> <a href='http://superfeedr.com/' class='externalicon' title='Check out Superfeedr' target='_blank'><span>[link]</span></a></p> 
			</div> 
			<div id="specialized"> 
				<h4>Specialized Services</h4> 
				<p><label for='chk_audioweblogs'><input id='chk_audioweblogs' name='chk_audioweblogs' class='audio' type='checkbox' checked='checked' /> Audio.Weblogs</label> <a href='http://audio.weblogs.com/' class='externalicon' title='Check out chk_audioweblogs' target='_blank' rel='nofollow'><span>[link]</span></a></p> 
		<p><label for='chk_rubhub'><input id='chk_rubhub' name='chk_rubhub' class='social' type='checkbox' checked='checked' /> RubHub</label> <a href='http://www.rubhub.com/' class='externalicon' title='Check out chk_rubhub' target='_blank' rel='nofollow'><span>[link]</span></a></p> 
		<p><label for='chk_geourl'><input id='chk_geourl' name='chk_geourl' class='geo' type='checkbox' checked='checked' /> GeoURL</label> <a href='http://www.geourl.org/' class='externalicon' title='Check out chk_geourl' target='_blank' rel='nofollow'><span>[link]</span></a></p> 
		<p><label for='chk_a2b'><input id='chk_a2b' name='chk_a2b' class='geo' type='checkbox' checked='checked' /> A2B GeoLocation</label> <a href='http://www.a2b.cc/' class='externalicon' title='Check out chk_a2b' target='_blank' rel='nofollow'><span>[link]</span></a></p> 
		<p><label for='chk_blogshares'><input id='chk_blogshares' name='chk_blogshares' type='checkbox' checked='checked' /> BlogShares</label> <a href='http://www.blogshares.com/' class='externalicon' title='Check out chk_blogshares' target='_blank' rel='nofollow'><span>[link]</span></a></p> 
			</div> 
	
	</fieldset> 

	<br /><br />
	<div style="text-align: center;">
	Need Backlinks? <br />300 - 300,000 backlinks <a href="http://www.monsterbacklinks.com" target="_blank" style="color: #76A11B"><Strong><u>CLICK HERE</u></strong></a>.<br />
	<input type="submit" value="MASS PING!"></div>
</form>

<div style="text-align: center;"><br />
<strong>URLs Pinged So Far:</strong> 2180474899<br /><br />

<a href="http://codeclerks.com">Sell Code</a>
</div>

</div>
		<div id="footer"> 
			&copy; 2013 
			PingFarm		</div> 
</div>

<script type="text/javascript">
(function (tos) {
  window.setInterval(function () {
    tos = (function (t) {
      return t[0] == 50 ? (parseInt(t[1]) + 1) + ':00' : (t[1] || '0') + ':' + (parseInt(t[0]) + 10);
    })(tos.split(':').reverse());
    window.pageTracker ? pageTracker._trackEvent('Time', 'Log', tos) : _gaq.push(['_trackEvent', 'Time', 'Log', tos]);
  }, 10000);
})('00');
</script>
 
</body> 
</html>