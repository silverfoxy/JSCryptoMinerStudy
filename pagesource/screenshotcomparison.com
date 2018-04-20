<!DOCTYPE html>
<html lang="nb-NO">
<head>
    <meta charset="utf-8" />

	<meta name="description" content="Make comparison of screenshots" />
	<meta name="keywords" content="screenshot comparison, compare screenshots" />
	<meta name="author" content="maddox" />
	
    <title>Screenshot comparison - Make comparison of screenshots</title>

    <link rel="stylesheet" type="text/css" href="/css/style.css" />
    <link rel="stylesheet" href="/css/sIFR-screen.css" type="text/css" media="screen" />
	<link rel="stylesheet" href="/css/sIFR-print.css" type="text/css" media="print" />
	<link rel="shortcut icon" href="/favicon.ico" />
     
    <script src="/js/jquery.js"></script>
    <script src="/js/cufon-yui.js"></script>
    <script src="/js/Diavlo_Book_400.font.js"></script>
    <script src="/js/checkboxShow.js"></script>
    <script src="/js/global.js"></script>

</head>
<body>
<div id="wrapper">
    <div id="header_left">
   	  <h1 id="logo"><a title="Screenshot comparison" href="/">Screenshot comparison</a></h1>
    </div>
    <div id="header_right">
    	<span>post(at)screenshotcomparison(dot)com</span>
    </div>
    <div id="menu"><ul><li id="selected"><a href="/" title="Add new"><span>Add new</span></a></li><li><a href="/all" title="See all"><span>See all</span></a></li><li><a href="/search" title="Search"><span>Search</span></a></li><li><a href="/how-to" title="How-to / FAQ"><span>How-to / FAQ</span></a></li><li><a href="/cloud" title="Cloud"><span>Cloud</span></a></li></ul></div>    <div id="donate">
        <form action="https://www.paypal.com/cgi-bin/webscr" method="post">
        <input type="hidden" name="cmd" value="_s-xclick" />
        <input type="image" src="http://screenshotcomparison.com//gfx/donate.png" name="submit" alt="PayPal - The safer, easier way to pay online!" />
        <img alt="" border="0" src="https://www.paypal.com/en_US/i/scr/pixel.gif" width="1" height="1" />
        <input type="hidden" name="encrypted" value="-----BEGIN PKCS7-----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-----END PKCS7-----
        " />
        </form>
    </div>
    <div id="content">
    	<noscript>
	<p class="messages error">You have turned off or you don't have Javascript. This site won't work without Javascript. Please turn it on or update your browser.</p>
	</noscript>
	<p class="messages info"><strong>1th August 2017:</strong> Database was maxed out so all old entries are archived and we have started on a new database.</p>
	<form action="index" method="post" enctype="multipart/form-data">
	
	<h2>Movie</h2><input type="text" name="movie" value="" maxlength="255" /> <i>Try to keep the movie title in english, no offence meine lieben deutschen freunde :)</i><br /><br />
	
	<h2>IMDB</h2><input type="text" name="imdb" value="" size="35" maxlength="255" /> (optional)
			
	<table width="750" border="0" cellspacing="3" cellpadding="3" style="margin-top: 20px">
	  <tr>
		<td width="300"><h2>Compare release ...</h2></td>
		<td width="150" rowspan="2" align="center"><h2 id="vs">VS</h2></td>
		<td width="300"><h2>... to this release</h2></td>
	  </tr>
	  <tr>
		<td><input type="text" name="release_1" value="" style="width: 300px" maxlength="255" /></td>
		<td><input type="text" name="release_2" value="" style="width: 300px" maxlength="255" /></td>
	  </tr>
	</table>
	<script type="text/javascript"><!--
google_ad_client = "pub-8304949562137337";
/* CS - Index middle */
google_ad_slot = "1748059673";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
	<p class="messages info">Attention! Choose only <b>one</b> of the checkboxes, and make sure you click on the checkbox your using last!<br />So if you press the <i>By URL</i> box and then <i>by file upload</i>, but so you deside to use the <i>By URL</i>. Then you need to click on that checkbox again.</p>

	<h2>How do you want to add screenshots?</h2>
	
	<p><label for="urlupload" onclick="toggleSlide('urlupload_div');">By URL</label> <input type="checkbox" name="urlupload" id="urlupload" value="1" onclick="toggleSlide('urlupload_div');" /> <span class="pink">or</span> <label for="fileupload" onclick="toggleSlide('fileupload_div');">by file upload</label> <input type="checkbox" name="fileupload" id="fileupload" value="1" onclick="toggleSlide('fileupload_div');" /></p>
	
	<div id="urlupload_div" style="display: none; height: 200px;">
		<h2>URL</h2>
		<table id="urltable" width="750" border="0" cellspacing="3" cellpadding="3">
		  <tbody>
		  <tr>
			<td align="right"><input type="text" name="filedata[]" size="40" maxlength="255" /></td>
			<td align="center">&lt; identical with &gt;</td>
			<td align="left"><input type="text" name="filedata2[]" size="40" maxlength="255" /></td>
		  </tr>
		  </tbody>
		</table>
		
		<p style="width: 750px;" align="center"><a href="#" id="add-urlupload">Add screenshot</a></p>
	</div>
	
	<div id="fileupload_div" style="display: none; height: 200px;">
		<h2>File Upload</h2>
		<table id="filetable" width="750" border="0" cellspacing="3" cellpadding="3">
		  <tbody>
		  <tr>
			<td align="right"><input type="file" name="filedata[]" maxlength="255" /></td>
			<td align="center">&lt; identical with &gt;</td>
			<td align="left"><input type="file" name="filedata2[]" maxlength="255" /></td>
		  </tr>
		  </tbody>
		</table>
		<p style="width: 750px;" align="center"><a href="#" id="add-fileupload">Add screenshot</a></p>
	</div>

	<input type="hidden" id="filemodeselect" name="filemode" value="fileupload_div" />
  
	<p><input type="submit" name="action" value="Compare!" /></p>
	</form>
    </div>
    <div id="sidebar">
<script type="text/javascript"><!--
google_ad_client = "pub-8304949562137337";
/* SC - høyre kolonne tekst */
google_ad_slot = "7983314716";
google_ad_width = 180;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
        <h2>Latest</h2>
<ul>
<li><a href="/comparison/134711">3:10 To Yuma</a></li>
<li><a href="/comparison/134710">Metroid Fusion Gbihf-g...</a></li>
<li><a href="/comparison/134709">Star Wars: Episode VI ...</a></li>
<li><a href="/comparison/134708">Astarotte No Omocha</a></li>
<li><a href="/comparison/134707">Tzefaz</a></li>
</ul>
<h2>Popular</h2>
<ul>
<li><a href="/comparison/123880">Terminator 2</a></li>
<li><a href="/comparison/123881">Terminator 2</a></li>
<li><a href="/comparison/115712">Star Wars: Episode V</a></li>
<li><a href="/comparison/123931">Justice League</a></li>
<li><a href="/comparison/113999">Kimi No Na Wa</a></li>
</ul>
<h2>Yours</h2>
<ul>
<li>Nothing on your IP</li>
</ul>
        <br />
        <script type="text/javascript"><!--
google_ad_client = "pub-8304949562137337";
/* SC - skyskraper høyre kolonne */
google_ad_slot = "3809906661";
google_ad_width = 120;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<br class="clear" />
    </div>
    <div id="sidebar_con"> </div>
</div>
<script>Cufon.now();</script>
<script>
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-1560553-5']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
</body>
</html>