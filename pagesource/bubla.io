<html>
<head>
	
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Eat cells smaller than you and don't get eaten by the bigger ones, as an MMO, with several game modes to choose from.">
    <meta name="keywords" content="agario, agar, io, cell, cells, virus, bacteria, blob, game, games, web game, html5, fun, mmo, bubla, bublaio, clips, hypersplit, ultra, merge, ultramerge">
    <meta name="robots" content="index, follow">
    <meta name="viewport" content="minimal-ui, width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta name="apple-mobile-web-app-capable" content="yes">
	<title>Bubla.io</title>
	<link id="favicon" rel="icon" type="image/png" href="resources/images/Bubla Logo notext.png" />
	<link href='https://fonts.googleapis.com/css?family=Ubuntu:700' rel='stylesheet' type='text/css'>
	<link href='https://fonts.googleapis.com/css?family=Roboto' rel='stylesheet' type='text/css'>
	<link href="resources/styles/style.css?1521904870" rel="stylesheet">
	<link href="resources/styles/chest.css?1521904870" rel="stylesheet">
	<link href="resources/styles/lightbox.css" rel="stylesheet">
	
	<link rel='stylesheet' href='resources/styles/spectrum.css' />
	<link rel="stylesheet" href="//cdn.rawgit.com/needim/noty/77268c46/lib/noty.css">
	<script defer src="https://use.fontawesome.com/releases/v5.0.6/js/all.js"></script>
	<script src="http://code.jquery.com/jquery-1.12.4.min.js"></script>
	<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/limonte-sweetalert2/7.0.6/sweetalert2.all.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/core-js/2.4.1/core.js"></script>	
	<script src="resources/js/html2canvas.min.js"></script>
	<script src="resources/js/lightbox.js"></script>
	<script src="resources/js/log.js"></script>
    <script src="resources/js/reader.js"></script>
    <script src="resources/js/writer.js"></script>
    <script src="resources/js/quad.js"></script>
    <script src="resources/js/vector.js"></script>
    <script src="resources/mainjs/main_out.js?1521904870"></script>
	<script src="resources/js/md5.js"></script>
    <script src="resources/js/sha1.js"></script>
    <script src="resources/js/snappyjs.min.js"></script>
    <script src="resources/mainjs/main.js?1521904870"></script>
	<script src="resources/js/jquery.countdown.min.js"></script>
	<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
	<script src="//api.adinplay.com/display/pub/BBL/bubla.io/display.min.js"></script>
	<script src="https://www.google.com/recaptcha/api.js"></script>
	<script src='https://cdn.rawgit.com/admsev/jquery-play-sound/master/jquery.playSound.js'></script>
	<script src='https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.20.1/moment.min.js'></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/js-sha512/0.7.1/sha512.js"></script>
	<script src='https://cdnjs.cloudflare.com/ajax/libs/moment-timezone/0.5.14/moment-timezone-with-data.min.js'></script>
    <script>var fuckAdBlock = undefined, FuckAdBlock = undefined;</script>
    <script src="resources/js/fuckadblock.min.js" integrity="sha256-xjwKUY/NgkPjZZBOtOxRYtK20GaqTwUCf7WYCJ1z69w="></script>
    <script>
		// Function called if AdBlock is not detected
		function adBlockNotDetected() {
			//alert('AdBlock is not enabled');
		}
		// Function called if AdBlock is detected
		function adBlockDetected() {
			window.location = "adblock.php";
		}

		// We look at whether FuckAdBlock already exists.
		if(typeof fuckAdBlock !== 'undefined' || typeof FuckAdBlock !== 'undefined') {
			// If this is the case, it means that something tries to usurp are identity
			// So, considering that it is a detection
			adBlockDetected();
		} else {
			// Otherwise, you import the script FuckAdBlock
			var importFAB = document.createElement('script');
			importFAB.onload = function() {
				// If all goes well, we configure FuckAdBlock
				fuckAdBlock.onDetected(adBlockDetected)
				fuckAdBlock.onNotDetected(adBlockNotDetected);
			};
			importFAB.onerror = function() {
				// If the script does not load (blocked, integrity error, ...)
				// Then a detection is triggered
				adBlockDetected(); 
			};
			importFAB.integrity = 'sha256-xjwKUY/NgkPjZZBOtOxRYtK20GaqTwUCf7WYCJ1z69w=';
			importFAB.crossOrigin = 'anonymous';
			importFAB.src = 'https://cdnjs.cloudflare.com/ajax/libs/fuckadblock/3.2.1/fuckadblock.min.js';
			document.head.appendChild(importFAB);
		}
    </script>		
	
<script src='resources/js/spectrum.js'></script>	
	<script>
		$( function() {
			$( "#accordion" ).accordion();

			$( "#tabs" ).tabs({
			  hide: { effect: "fade", duration: 250 }
			});

		} );
		selectedSkin = localStorage.getItem('skin');
		selectedSkin = selectedSkin.replace('<', '');
		selectedSkin = selectedSkin.replace('>', '');
		
	</script>
	<script>
	  /*var googletag = googletag || {};
	  googletag.cmd = googletag.cmd || [];
	  googletag.cmd.push(function() {
		googletag.defineSlot('/421469808/bubla.io_300x250', [300, 250], 'div-gpt-ad-1508335919242-0').addService(googletag.pubads());
		googletag.pubads().enableSingleRequest();
		googletag.enableServices();
	  });*/
	  
	  	var aiptag = aiptag || {};
		aiptag.cmd = aiptag.cmd || [];
		aiptag.cmd.display = aiptag.cmd.display || []; 
	</script>	
	<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
<script>
window.addEventListener("load", function(){
window.cookieconsent.initialise({
  "palette": {
    "popup": {
      "background": "#000"
    },
    "button": {
      "background": "transparent",
      "text": "#f1d600",
      "border": "#f1d600"
    }
  },
  "position": "bottom-right"
})});
</script>
</head>
<body>
<div class="debugwindow"><span class="debugmsg" style="display: none;">Test</span></div>
<div id="preloader">
  <div id="status"><img src="BublaLogo.png" width="300px" />Now loading...<br><br><img src="status.gif" /></div>
</div>
	<div class="adoverlay">
	<div id="preroll"></div>
	</div>
	<div class="powerupcontainer">
		<div class="powerups">
			<div class="speedboost powerup"><div class="speedamount"></div><div class="keybox speedkey"></div></div>
			<div class="cannonpower powerup"><div class="cannonamount"></div><div class="keybox cannonkey"></div></div>
			<div class="freeze powerup"><div class="freezeamount"></div><div class="keybox freezekey"></div></div>
		</div>	
	</div>

	<div class="overlay">
<div class="clientcontainer">
	<div class="container">

	
	<div class="unlockchest">
	
	</div>	
	
	<div class="activewindow settingscontent popupwindow"><div class="windowcontent">
    <button class="closebutton">X
        </button>
		
	<table class="controls">
		<tr><td colspan="2"><h4>General Controls</h4></td></tr>
		<tr class="keychange"><td>Key</td><td>Change</td></tr>
		<tr class="controlseparator"><td></td><td></td></tr>						
		<tr class="controlrow"><td>Feed</td><td keycode="feedKey"><b>W</b></td></tr>
		<tr class="controlrow"><td>Split cells</td><td keycode="splitCellKey"><b>Space</b></td></tr>
		<tr class="controlrow"><td>Doublesplit</td><td keycode="doubleSplitKey"><b>A</b></td></tr>
		<tr class="controlrow"><td>16X</td><td keycode="sixteenSplitKey"><b>D</b></td></tr>
		<tr class="controlrow"><td>Stop moving</td><td keycode="stopMovingKey"><b>S</b></td></tr>
		<tr class="controlrow"><td>Respawn</td><td keycode="respawnKey"><b>M</b></td></tr>	
		<tr><td colspan="2"><h4>Powerups</h4></td></tr>
		<tr class="keychange"><td>Key</td><td>Change</td></tr>
		<tr class="controlseparator"><td></td><td></td></tr>
		<tr class="controlrow"><td>Speed Boost</td><td keycode="speedBoostKey"><b>X</b></td></tr>
		<tr class="controlrow"><td>Virus Cannon</td><td keycode="virusCannonKey"><b>Y</b></td></tr>
		<tr class="controlrow"><td>Freeze</td><td keycode="freezeKey"><b>Z</b></td></tr>
		<tr><td colspan="2"><h4>Bot Controls</h4></td></tr>
		<tr class="keychange"><td>Key</td><td>Change</td></tr>
		<tr class="controlseparator"><td></td><td></td></tr>
		<tr class="controlrow"><td>Stop moving bots</td><td keycode="stopBotsKey"><b>T</b></td></tr>
		<tr class="controlrow"><td>Split bots</td><td keycode="splitBotsKey"><b>E</b></td></tr>
		<tr class="controlrow"><td>Eject mass of bots</td><td keycode="ejectBotsKey"><b>R</b></td></tr>						
	</table>	
	<div id="settingswindow" class="checkbox">
		<div>
		<h4>General Settings</h4>
		<center><span id="animation">Animation Delay 120</span></center>
		<input id="animationDelay" type="range" value="120" step="1" min="45" max="240" style="width: 100%;height: 30px;" onchange="setAnimationDelay($(this).val());"><br>
		<table class="settingstable">
			<tbody><tr>
				<td><label><input type="checkbox" class="save" data-box-id="1" onchange="setSkins(!$(this).is(':checked'));"> No skins</label></td>
				<td><label><input type="checkbox" class="save" data-box-id="2" onchange="setNames(!$(this).is(':checked'));"> No names</label></td>
				<td><label><input type="checkbox" class="save" data-box-id="3" onchange="setDarkTheme($(this).is(':checked'));"> Dark Theme</label></td>
				<td><label><input type="checkbox" class="save" data-box-id="8" onchange="setCellEdges($(this).is(':checked'));"> Render edges</label></td>
			</tr>
			<tr>					
				<td><label><input type="checkbox" class="save" data-box-id="4" onchange="setColors($(this).is(':checked'));"> No colors</label></td>
				<td><label><input type="checkbox" class="save" data-box-id="5" onchange="setShowMass($(this).is(':checked'));"> Show mass</label></td>
				<td><label><input type="checkbox" class="save" data-box-id="6" onchange="setHideHat($(this).is(':checked'));"> Auto zoom</label></td>
				<td><label><input type="checkbox" class="save" data-box-id="7" onchange="showGrid($(this).is(':checked'));"> Show grid</label></td>
				
			</tr>
			<tr>
				<td><label><input type="checkbox" class="save" data-box-id="9" onchange="renderLeaderboard($(this).is(':checked'));"> Show leaderboard</label></td>
				<td><label><input type="checkbox" class="save" data-box-id="10" onchange="dynamicNames($(this).is(':checked'));"> Dynamic names</label></td>
			</tr>	
		</tbody></table>		
		</div>
		<select id="quality" class="form-control" onchange="setQuality($(this).val()); required" placeholder="Change the quality here">
			<option value="retina" selected="">Retina quality</option>
			<option value="high">High quality</option>
			<option value="medium">Medium quality</option>
			<option value="low">Low quality</option>
			<option value="mobile">Lowest quality</option>
		</select>
	</div>	
    </div>
    </div>
		<div class="left column">
			<div class="buttonbar">
				<button class="leaderboards"><i class="fa fa-trophy" aria-hidden="true"></i> Ranks</button>
				<button class="eventbutton">Cat Skin is Back!</button>
			</div>
			<div class="leaderboardswindow">
				<div class="scroll top50">
					<div id="tabs">
						<ul>
							<li><a href="#tabs-1">Top 50 Players</a></li>
							<li><a href="#tabs-2" class="weeklywins" title="The top 10 most wins will receive the following at the end of each week: <ul style='list-style: none; margin-left: -30px; text-align: left;'><li><b>Number 1:</b> 30000 coins</li><li><b>Number 2:</b> 20000 coins</li><li><b>Number 3:</b> 10000 coins</li><li><b>Number 4:</b> 5000 coins</li><li><b>Number 5:</b> 2500 coins</li><li><b>Numbers 6-10:</b> 2000 coins</li></ul> (Resets each Sunday)">Top 50 Wins <small>(weekly)</small></a></li>
						</ul>

						<div id="tabs-1" class="tab-pane">
							<table class="levels">
		<thead>
			<tr>
				<th>#</th>
				<th>Username</th>
				<th>Level</th>
			</tr>
		</thead>
		<tbody><tr><td>1</td><td>PezGaming</td><td>187</td></tr><tr><td>2</td><td>DanteYT</td><td>183</td></tr><tr><td>3</td><td>grizzLY</td><td>180</td></tr><tr><td>4</td><td>RazorOP</td><td>174</td></tr><tr><td>5</td><td>SpaceCraft</td><td>167</td></tr><tr><td>6</td><td>SADIK PRO</td><td>166</td></tr><tr><td>7</td><td>BEAR&MOEED</td><td>163</td></tr><tr><td>8</td><td>Boom</td><td>161</td></tr><tr><td>9</td><td>☺Dam☻</td><td>158</td></tr><tr><td>10</td><td>SiriusArmy15</td><td>154</td></tr><tr><td>11</td><td>HATE!</td><td>154</td></tr><tr><td>12</td><td>OsMaN BaBa</td><td>152</td></tr><tr><td>13</td><td>momo33</td><td>151</td></tr><tr><td>14</td><td>M4N1F3ST0</td><td>147</td></tr><tr><td>15</td><td>Kame</td><td>142</td></tr><tr><td>16</td><td>abdoghost</td><td>139</td></tr><tr><td>17</td><td>itz jamal</td><td>139</td></tr><tr><td>18</td><td>bota</td><td>138</td></tr><tr><td>19</td><td>SlimeOP</td><td>137</td></tr><tr><td>20</td><td>Cτραηηuк</td><td>136</td></tr><tr><td>21</td><td>PezGaming || Psz</td><td>135</td></tr><tr><td>22</td><td>CLEAR PRO</td><td>135</td></tr><tr><td>23</td><td>anthahoe</td><td>134</td></tr><tr><td>24</td><td>SpectroGame</td><td>134</td></tr><tr><td>25</td><td>aa</td><td>134</td></tr><tr><td>26</td><td>HazR</td><td>134</td></tr><tr><td>27</td><td>blanʞ</td><td>133</td></tr><tr><td>28</td><td>Enzou</td><td>132</td></tr><tr><td>29</td><td>burakingzxz</td><td>132</td></tr><tr><td>30</td><td>Roman</td><td>131</td></tr><tr><td>31</td><td>Nuke</td><td>130</td></tr><tr><td>32</td><td>REBELKING</td><td>129</td></tr><tr><td>33</td><td>\XsmashX/</td><td>127</td></tr><tr><td>34</td><td>DumbleYT</td><td>125</td></tr><tr><td>35</td><td>Laure</td><td>125</td></tr><tr><td>36</td><td>MAX imal</td><td>124</td></tr><tr><td>37</td><td>badrafarhi</td><td>122</td></tr><tr><td>38</td><td>mohintik</td><td>120</td></tr><tr><td>39</td><td>hedi88</td><td>118</td></tr><tr><td>40</td><td>MSO1</td><td>118</td></tr><tr><td>41</td><td>KillFox</td><td>117</td></tr><tr><td>42</td><td>bron</td><td>117</td></tr><tr><td>43</td><td>ANUmaDragonsolid</td><td>116</td></tr><tr><td>44</td><td>Kidd007</td><td>115</td></tr><tr><td>45</td><td>Vasty</td><td>115</td></tr><tr><td>46</td><td>Apolo</td><td>114</td></tr><tr><td>47</td><td>Criminal</td><td>114</td></tr><tr><td>48</td><td>XxDiegoXx</td><td>113</td></tr><tr><td>49</td><td>DaRaeN</td><td>112</td></tr><tr><td>50</td><td>SCOLD</td><td>112</td></tr></tbody></table>						</div>
						<div id="tabs-2" class="tab-pane">
							<table class="levels">
					<thead>
					<tr>
					<th>#</th>
					<th>Username</th>
					<th>Wins</th>
					</tr>
					</thead>
					<tbody><tr ><td>1</td><td>momo33</td><td>784</td></tr><tr ><td>2</td><td>☺Dam☻</td><td>468</td></tr><tr ><td>3</td><td>SIRAJ</td><td>444</td></tr><tr ><td>4</td><td>\XsmashX/</td><td>428</td></tr><tr ><td>5</td><td>PezGaming</td><td>370</td></tr><tr ><td>6</td><td>Crytz</td><td>349</td></tr><tr ><td>7</td><td>itz jamal</td><td>267</td></tr><tr ><td>8</td><td>sedad</td><td>257</td></tr><tr ><td>9</td><td>Fouda</td><td>254</td></tr><tr ><td>10</td><td>Perdy69</td><td>237</td></tr><tr ><td>11</td><td>M4N1F3ST0</td><td>221</td></tr><tr ><td>12</td><td>DanteYT</td><td>215</td></tr><tr ><td>13</td><td>SpectroGame</td><td>205</td></tr><tr ><td>14</td><td>Laure</td><td>199</td></tr><tr ><td>15</td><td>BestTroy</td><td>182</td></tr><tr ><td>16</td><td>aa</td><td>177</td></tr><tr ><td>17</td><td>ᴏɴᴇ ᴘᴀɴᴄʜ ᴍᴀɴ        </td><td>173</td></tr><tr ><td>18</td><td>Davo</td><td>167</td></tr><tr ><td>19</td><td>Ayhanbaba001</td><td>164</td></tr><tr ><td>20</td><td>bota</td><td>163</td></tr><tr ><td>21</td><td>Roman</td><td>145</td></tr><tr ><td>22</td><td>HEDEF2023TRTRTR</td><td>141</td></tr><tr ><td>23</td><td>KOD LEGEND</td><td>139</td></tr><tr ><td>24</td><td>mohand</td><td>135</td></tr><tr ><td>25</td><td>alan Dark</td><td>131</td></tr><tr ><td>26</td><td>DayanBossu</td><td>130</td></tr><tr ><td>27</td><td>luis 14</td><td>127</td></tr><tr ><td>28</td><td>TronaOMG</td><td>127</td></tr><tr ><td>29</td><td>Mystic :)</td><td>122</td></tr><tr ><td>30</td><td>E#Z</td><td>121</td></tr><tr ><td>31</td><td>mohintik</td><td>116</td></tr><tr ><td>32</td><td>TitanPro</td><td>112</td></tr><tr ><td>33</td><td>Reda</td><td>112</td></tr><tr ><td>34</td><td>         - Bones</td><td>111</td></tr><tr ><td>35</td><td>abdulhadi30748@gmail.com</td><td>110</td></tr><tr ><td>36</td><td>ghg</td><td>109</td></tr><tr ><td>37</td><td>jazminjacuide09@gmail.com</td><td>109</td></tr><tr ><td>38</td><td>marikomeruharu@gmail.com</td><td>105</td></tr><tr ><td>39</td><td>destroyer1234</td><td>104</td></tr><tr ><td>40</td><td>Youssef288</td><td>103</td></tr><tr ><td>41</td><td>OsMaN BaBa</td><td>103</td></tr><tr ><td>42</td><td>JP </td><td>103</td></tr><tr ><td>43</td><td>MaRGaRiTA :)</td><td>100</td></tr><tr ><td>44</td><td>ady26</td><td>99</td></tr><tr ><td>45</td><td>BEAR&MOEED</td><td>97</td></tr><tr ><td>46</td><td>Kiara</td><td>96</td></tr><tr ><td>47</td><td>AloNsoNMK</td><td>96</td></tr><tr ><td>48</td><td>Vulcan</td><td>95</td></tr><tr ><td>49</td><td>Prix</td><td>94</td></tr><tr ><td>50</td><td>HATE!</td><td>92</td></tr></tbody></table>						</div>
				
					</div>	
			</div>
			</div>

			<div class="news">
				<h2>News</h2>
				<div class="article">
									<h4>New update released!<small class="timestamp"><i class="fa fa-calendar"></i> 04-03-2018 21:35</small></h4>
					<p>Hey there, everyone! We've recently released a new update with several new features and fixes:Crazy Selffeed!...</p>
					<div class="readmore">Read more</div>
				</div>
			</div>
			<div class="giveaway">
				<h2>Latest Giveaway<br><small style="margin-left: -12px;">20000 coins <small>for 5 players!</small></small></h2><p><a href="https://gleam.io/WAgTZ/20000-coins-for-bublaio-for-5-players" style="font-size: 89%;" target="_blank">Click here!</a></p>
			</div>
			<div class="backgroundleft">
			<div class="advertisement">
				<p>Advertisements</p>
				<div id='bubla-io_300x250'>
				<script type='text/javascript'>
					aiptag.cmd.display.push(function() { aipDisplayTag.display('bubla-io_300x250'); });
				</script>
				</div>
			</div>
			</div>
		</div>
		<div class="middle column">
		<div class="achievements">
		<h2>Achievements</h2>
		<button class="achievementclosebutton">X</button>
		<div class="achievementlist">
		
		</div>
		</div>			
		<div class="newswindow popupwindow">
		<h1>News</h1>
		<button class="closebutton">X</button>
			<div class="articles">
									<article>
					<h2>New update released!</h2><div class="newstimestamp"><i class="fa fa-calendar"></i> 04-03-2018 21:35</div>
					<hr>
					<div class="newsarticle">
					Hey there, everyone! We've recently released a new update with several new features and fixes:<br><ul><li><b>Crazy Selffeed</b>! This new game mode combines elements of two of your favourite game modes! :D</li><li><b>Achievements</b>! You wanted more ways to earn free coins, and we've added them for you! Check them out on the bottom right! :)<br></li><li><b>Bubla.io Tournament</b>! This tournament will be held very soon, with prizes up to&nbsp;<b>250 euros</b>!<br></li><li><b>Respawn fix</b>. Respawning now takes three seconds instead of it being instant. No more enemies getting away before you can eat them! :D<br></li><li><b>Boost timer fix</b>. Sorry people, no more infinite boosts. They are now constantly checked.<br></li></ul>Enjoy playing Bubla.io! :)<br>					</div>
					<hr class="articleseparator">
					</article>
										<article>
					<h2>Where are my skin fragments?</h2><div class="newstimestamp"><i class="fa fa-calendar"></i> 25-02-2018 11:03</div>
					<hr>
					<div class="newsarticle">
					<span>You might have been wondering where you can find the skin fragments from the chests you've unlocked. Don't worry, you still get them, but we've disabled the Skin Fragments tab for now. We're planning on bringing it back very soon with additional features that will make it easier to craft the skins you like! :)<br><br>As always, don't forget to enjoy playing Bubla.io! :D</span>					</div>
					<hr class="articleseparator">
					</article>
										<article>
					<h2>Best Buddy Update in progress!</h2><div class="newstimestamp"><i class="fa fa-calendar"></i> 21-02-2018 20:32</div>
					<hr>
					<div class="newsarticle">
					<span>As you may have been able to tell, our client has been completely redesigned, with new features currently being worked on. Right now, these are the features that have been released:<br><ul><li><b>Global chat</b>. Chat with other players in our new global chat, accessible on the bottom left after you've logged in.<br></li><li><b>Friends</b>. Though it's functionality is still limited, you can now add friends in Bubla.io.<br></li><li><b>Private message</b><b> system</b>. You can chat with friends via the private message system. Unfortunately, you can't tell who's online just yet, but we're working on it.<br></li><li><b>XP Boosts</b>. You've asked for it, and we coded it for you: The ability to purchase XP boosts! Available in the shop right now!<br></li><li><b>Boost timers</b>. In case you're unsure when you've purchased a certain boost, we've added boost timers so you can see when your boost is running out.<br></li><li><b>Dynamic login</b>. No more page refreshing when logging in, or even registering an account!<br></li><li><b>Avatars</b>. Currently only useful in the Friends window, but we have further plans for them.<br></li><li><b>Teams gamemode</b>. Battle as a team in the new Teams game mode!<br></li></ul>The following features are currently being worked on:<br><ul><li><b>Community section</b>. This section will be similar to a regular forum, but specifically designed for Bubla.io.</li><li><b>Videos section</b>. We won't be giving away much of this new section yet, but it's related to&nbsp;<i></i>Bubla.io videos, specifically&nbsp;<i>yours</i>!<br></li><li><b>Extended functionality for the Friends section</b>. Basically, the ability to remove and block friends. You will also be able to deny requests.<br></li><li><b>Rewritten Terms of Service and Refund Policy</b>. This isn't really important for you, but it is worth mentioning for those interested.<br></li></ul>As always, enjoy playing Bubla.io! :D</span>					</div>
					<hr class="articleseparator">
					</article>
										<article>
					<h2>7500 Coins Giveaway Ended</h2><div class="newstimestamp"><i class="fa fa-calendar"></i> 11-11-2017 00:25</div>
					<hr>
					<div class="newsarticle">
					Hey there, everyone! The giveaway is now officially over, and the following users have won 7500 coins:<br>
<ul>
<li>Demian</li>
<li>TheCosmin</li>
<li>9988</li>
<li>Ryuk</li>
<li>Entarx :D</li>
</ul>
To those who've won, congratulations! :D<br>
If your name is not on the list, you can already try again in our newest <b>7500 coins giveaway</b>: <a href="https://gleam.io/xjwH3/7500-coins-giveaway" target="_blank">Link</a>
<br><br>
Good luck, and enjoy playing Bubla.io! :)					</div>
					<hr class="articleseparator">
					</article>
										<article>
					<h2>7500 Coins Giveaway!</h2><div class="newstimestamp"><i class="fa fa-calendar"></i> 06-11-2017 12:55</div>
					<hr>
					<div class="newsarticle">
					Hey there, Bubla.io players! We've decided to give away <b>7500 coins</b> to 5 winners! You can join the giveaway by clicking this link: <a href="https://gleam.io/Saoh5/7500-coins-giveaway" target="_blank">Giveaway</a>.<br><br>And as always, don't forget to enjoy playing Bubla.io! :D					</div>
					<hr class="articleseparator">
					</article>
										<article>
					<h2>Leaderboard Colours!</h2><div class="newstimestamp"><i class="fa fa-calendar"></i> 03-11-2017 23:32</div>
					<hr>
					<div class="newsarticle">
					Hey there, everyone! Our latest update has arrived on Bubla.io!<br>
<ul>
<li><b>Leaderboard colours!</b> You can now purchase a leaderboard colour (which can be changed) and a rainbow colour! These new options can be found in the shop.</li>
<li>We've moved the settings to its own window, and made it a bit more organised.</li>
<li> The customisable bot controls have been fixed.</li>
</ul>
Enjoy playing Bubla.io! :D					</div>
					<hr class="articleseparator">
					</article>
										<article>
					<h2>New Features</h2><div class="newstimestamp"><i class="fa fa-calendar"></i> 15-10-2017 13:25</div>
					<hr>
					<div class="newsarticle">
					Hey there! We've added some new features to our client:
<ul>
	<li>See how many players are online</li>
	<li>See what server you're connected to</li>
	<li>Join a different server in the same mode when the selected server is full</li>
	<li>Top messages</li>
	<li>Some minor design changes</li>
	</ul>					</div>
					<hr class="articleseparator">
					</article>
										<article>
					<h2>The Bots are Back!</h2><div class="newstimestamp"><i class="fa fa-calendar"></i> 15-10-2017 13:25</div>
					<hr>
					<div class="newsarticle">
					After a lot of coding and pulled hairs, we've managed to get bots to work once again! We've opened up the bots section in the shop, so you can spend your coins on what you've been waiting for! :D					</div>
					<hr class="articleseparator">
					</article>
										<article>
					<h2>Introducing Virus Farm!</h2><div class="newstimestamp"><i class="fa fa-calendar"></i> 15-10-2017 13:25</div>
					<hr>
					<div class="newsarticle">
					The game mode "Virus Farm" has been added to the list of modes! Enjoy the crazy and addictive gameplay of cloning and eating viruses, and compete to become the best in the server! Have fun! :)					</div>
					<hr class="articleseparator">
					</article>
								</div>
		</div>
	<div class="alieninvasion popupwindow">
		<button class="closebutton">X</button>
		<form method="post" action="resources/functions/buybundles.php">
			<button type="submit" name="bundle" value="catskin" class="catskin"></button>
		</form>
	</div>	
<div id="lootshop" class="popupwindow">
	<button class="closebutton" id="closelootshop">X</button>	
					</div>
		<div class="skinswindow popupwindow"></div>
			<div class="coinswindow popupwindow">
			<button class="closebutton">X</button>
			<h2>Buy Coins</h2>
			<div class="coinitem" type="submit" value="">
			<h4>Small</h4>
			<p>5.000 Coins</p>
			<p>Price: 4.99&euro;</p>
			<form method="post" action="resources/functions/buycoins.php">
			<input type="hidden" name="coins" value="5000">
			<button type="submit" class="btn buycoin-btn">Pay via PayPal</button>
			</form>
			</div>
			
			<div class="coinitem" type="submit" value="">
			<h4>Medium</h4>
			<p>12.500 Coins</p>
			<p>Price: 9.99&euro;</p>
			
			<form method="post" action="resources/functions/buycoins.php">
			<input type="hidden" name="coins" value="12500">
			<button type="submit" class="btn buycoin-btn">Pay via PayPal</button>
			</form>
			</div>			
	
			<div class="coinitem" type="submit" value="">
			<h4>Standard</h4>
			<p>20.000 Coins</p>
			<p>Price: 14.99&euro;</p>
			
			<form method="post" action="resources/functions/buycoins.php">
			<input type="hidden" name="coins" value="20000">
			<button type="submit" class="btn buycoin-btn">Pay via PayPal</button>
			</form>
			</div>
			
			
			<div class="coinitem" type="submit" value="">
			<h4>Big</h4>
			<p>30.000 Coins</p>
			<p>Price: 19.99&euro;</p>
			
			<form method="post" action="resources/functions/buycoins.php">
			<input type="hidden" name="coins" value="30000">
			<button type="submit" class="btn buycoin-btn">Pay via PayPal</button>
			</form>
			</div>

			<div class="coinitem" type="submit" value="">
			<h4>Large</h4>
			<p>90.000 Coins</p>
			<p>Price: 49.99&euro;</p>
			
			<form method="post" action="resources/functions/buycoins.php">
			<input type="hidden" name="coins" value="90000">
			<button type="submit" class="btn buycoin-btn">Pay via PayPal</button>
			</form>
			</div>
			
		<div class="coinitem" type="submit" value="">
			<h4 id="bestseller">Jumbo</h4>
			<p>250.000 Coins</p>
			<p>Price: 99.99&euro;</p>
			
			<form method="post" action="resources/functions/buycoins.php"> 
			<input type="hidden" name="coins" value="250000">
			<button type="submit" class="btn buycoin-btn">Pay via PayPal</button>
			</form>
			</div>
			
			</div>	
			<div class="botswindow popupwindow">
							
			</div>	
<div class="xpwindow popupwindow">
			</div>				
<div class="masswindow popupwindow">
			</div>	
			<div class="colorwindow popupwindow">
			<button class="closebutton" id="closecolor">X</button>
						</div>			
		<div class="shopwindow">
		<button class="closeshopbutton">X</button>
			<h2>Shop</h2>
			<hr>
		<div class="skinsbutton shopitem"><img src="resources/buttons/skins-button.png">Skins</div>
		<div class="coinsbutton shopitem"><img src="resources/buttons/coins-button.png">Coins</div>
		<div class="massbutton shopitem"><img src="resources/buttons/mass-button.png">Mass Boosts</div>
		<div class="xpbutton shopitem"><img src="resources/buttons/xp-boosts.png">XP Boosts</div>		
		<div class="botsbutton shopitem"><img src="resources/buttons/bots-button.png">Bots</div>		
		<div class="colorbutton shopitem"><img src="resources/buttons/leaderboard-button.png">Leaderboard Color</div>


			
			</div>
			<img class="logo" src="resources/images/logo.png"/>
			<div class="playercount"><span class="playertotal">0</span> players online in <span class="servertotal">0</span> servers</div>
			<div class="selectedskin"><div class="skinselect">Select</div></div>

			<div class="shoparea">
			<div class="shopbuttons">
			<input type="text" class="nameinput" id="nick" data-box-id="0" placeholder="Player Name" maxlength="25" />
				<input type="hidden" id="skin" value="" />
				<button class="playbutton" onclick="videoad();">Play <small><i class="fas fa-play"></i></small></button>
				<button class="shopbutton">Shop <small><i class="fas fa-shopping-cart"></i></small></button><button class="lootshopbutton">Loot Shop</button><button onclick="spectate(); return false;" class="spectatebutton">Spectate <i class="fas fa-eye"></i></button>
				<button class="settings">Settings <i class="fa fa-cog" aria-hidden="true"></i></button>
				<a href="resources/functions/logout.php" class="logoutbutton" style="display: none;" /><button class="logout"><i class="fa fa-sign-out-alt" aria-hidden="true"></i></button></a>	
				
				</div>
			</div>
			<div class="featuredvideo">
				<div class="featured">Featured Video</div>
				<iframe class="ytvideoframe" src="https://www.youtube.com/embed/o_tjmV2nkTA"></iframe>
			</div>
		</div>
		<div class="right column">
		<div class="globalchatwindow rightmenu">
			<div class="chat">
				<button class="gmclosebutton">X</button>
					<div class="globalmessages">
					<div class="globalmessagebox">
						<div class="gmusername">

						</div>
						<div class="message"></div>
					</div>
					</div>				
				<div class="messagebox">

					<form>
						<input type="text" name="message" class="globalmessage"><button type="submit" class="sendglobal">Send</button>
					</form>
				</div>
			</div>
		</div>		
		<div class="chatwindow rightmenu">
			<div class="chat">
				<button class="closebutton">X</button>
					<div class="messages">
					</div>				
				<div class="messagebox">

					<form>
						<input type="text" name="user" class="chatuser" /><input type="text" name="message" class="privatemessage" /><button type="submit" class="sendprivate">Send</button>
					</form>
				</div>
			</div>
		</div>
			<div class="friends rightmenu">
			<div class="friendswindow">
			<h2>Friends <a href="#" class="refreshfriends"><small><i class="fas fa-sync"></i></small></a></h2><button class="addfriend">Add Friend</button>
			<hr>
			<div class="addfriendwindow">
			    <h4>Add Friend</h4>
				<form class="friendform">
				<input type="text" name="friendname">
					<button type="submit">Add</button>
				</form>
			</div>
			<div class="friendsdyn">
						</div>
			</div>
			</div>			
									<div class="profile">
				
				<div class="currencies">
					<div class="coins">
						<img class="coinicon" src="resources/images/coin.png" width="18px">
						<div class="coincount">0</div>
					</div>
					<div class="lootpoints">
						<img class="lpicon" src="resources/images/lpround.png" width="18px"> 
						<div class="lootcount">0</div>
					</div>
				</div>
				<div class="username">Guest</div>
				<div class="level">Level 0</div>
				
				<div class="favskin" style="background:url('resources/images/guest.png');"></div>
				<div class="xpbar"><div class="xpprogress" style="width:0%"></div></div>
				<div class="xppoints">0 / 0 (0%)</div>
				</div>
									<div class="boosts loginbuttons">
				<button class="login">Login</button><button class="register">Register</button>
				</div>
				<div class="loginwindow">
				<form class="loginform">
				<label>Username:</label><br><input type="text" name="username" id="username" maxlength="25" /><br>
				<label>Password:</label><br><input type="password" name="password" id="password" />
				<button class="loginbutton" type="submit">Login</button>
				</form>
				</div>
				<div class="registerwindow">
				<form class="registerform">
				<label>Username:</label><br><input type="text" name="username" id="reg_username" maxlength="25" /><br>
				<label>Password:</label><br><input type="password" name="password" id="reg_password" /><br>
				<label>E-mail address:</label><br><input type="email" name="email" id="reg_email" /><br>
				<div style="transform:scale(0.77)" class="g-recaptcha" data-sitekey="6LdKkTIUAAAAAEjHFcZcaVvFvQ2mZuPpaoqFnqLf"></div>	
				<button class="registerbutton" type="submit">Register</button><br>
				</form>
				<small>By creating an account, you agree to our <a href="tos.html" target="_blank">Terms of Service</a>.</small>
				</div>				
							<div class="currentserver">
				<div class="currentfirst">Connected to:</div>
				<div class="currentsecond">Nothing</div>
			</div>		
						<div class="serverlist">
				<button class="accordion" data-target="#crazyselffeed">Crazy Selffeed <div class="arrow"><i class="fas fa-caret-right"></i></div> <span class="newmode">NEW!</span></button>
				<div class="panel">
					<ul>
						 <li server="eu.bubla.io:2700">Crazy Selffeed <span class="servernumber">#1</span><div class="servercount" id="crazyselffeed1-players"></div>  <li server="eu.bubla.io:2701">Crazy Selffeed <span class="servernumber">#2</span><div class="servercount" id="crazyselffeed2-players"></div> 					</ul>
				</div>				
				<button class="accordion even" data-target="#teams">Teams <div class="arrow"><i class="fas fa-caret-right"></i></div></button>
				<div class="panel">
					<ul>
						 <li server="eu.bubla.io:2600">Teams <span class="servernumber">#1</span><div class="servercount" id="teams1-players"></div>  <li server="eu.bubla.io:2601">Teams <span class="servernumber">#2</span><div class="servercount" id="teams2-players"></div> 					</ul>
				</div>					
				
				<button class="accordion" data-target="#ultramerge">Ultra Merge <div class="arrow"><i class="fas fa-caret-right"></i></div></button>
				<div class="panel">
					<ul>
						 <li server="eu.bubla.io:1700">Ultra Merge <span class="servernumber">#1</span><div class="servercount" id="ultramerge1-players"></div>  <li server="eu.bubla.io:1701">Ultra Merge <span class="servernumber">#2</span><div class="servercount" id="ultramerge2-players"></div>  <li server="eu.bubla.io:1702">Ultra Merge <span class="servernumber">#3</span><div class="servercount" id="ultramerge3-players"></div>  <li server="eu.bubla.io:1703">Ultra Merge <span class="servernumber">#4</span><div class="servercount" id="ultramerge4-players"></div>  <li server="eu.bubla.io:1704">Ultra Merge <span class="servernumber">#5</span><div class="servercount" id="ultramerge5-players"></div>  <li server="eu.bubla.io:1705">Ultra Merge <span class="servernumber">#6</span><div class="servercount" id="ultramerge6-players"></div> 					</ul>
				</div>
				<button class="accordion even" data-target="#powermerge">Power Merge <div class="arrow"><i class="fas fa-caret-right"></i></div></button>
				<div class="panel">
					<ul>
						 <li server="eu.bubla.io:2400">Power Merge <span class="servernumber">#1</span><div class="servercount" id="powermerge1-players"></div>  <li server="eu.bubla.io:2401">Power Merge <span class="servernumber">#2</span><div class="servercount" id="powermerge2-players"></div>  <li server="eu.bubla.io:2402">Power Merge <span class="servernumber">#3</span><div class="servercount" id="powermerge3-players"></div>  <li server="eu.bubla.io:2403">Power Merge <span class="servernumber">#4</span><div class="servercount" id="powermerge4-players"></div>  <li server="eu.bubla.io:2404">Power Merge <span class="servernumber">#5</span><div class="servercount" id="powermerge5-players"></div> 					</ul>
				</div>
				<button class="accordion" data-target="#instant">Instant <div class="arrow"><i class="fas fa-caret-right"></i></div></button>
				<div class="panel">
					<ul>
						 <li server="eu.bubla.io:1800">Instant <span class="servernumber">#1</span><div class="servercount" id="instant1-players"></div>  <li server="eu.bubla.io:1801">Instant <span class="servernumber">#2</span><div class="servercount" id="instant2-players"></div>  <li server="eu.bubla.io:1802">Instant <span class="servernumber">#3</span><div class="servercount" id="instant3-players"></div>  <li server="eu.bubla.io:1803">Instant <span class="servernumber">#4</span><div class="servercount" id="instant4-players"></div>  <li server="eu.bubla.io:1804">Instant <span class="servernumber">#5</span><div class="servercount" id="instant5-players"></div> 					</ul>
				</div>
				<button class="accordion even" data-target="#bots">Bots <div class="arrow"><i class="fas fa-caret-right"></i></div></button>
				<div class="panel">
					<ul>
						 <li server="eu.bubla.io:1500">Bots <span class="servernumber">#1</span><div class="servercount" id="bots1-players"></div>  <li server="eu.bubla.io:1501">Bots <span class="servernumber">#2</span><div class="servercount" id="bots2-players"></div>  <li server="eu.bubla.io:1502">Bots <span class="servernumber">#3</span><div class="servercount" id="bots3-players"></div>  <li server="eu.bubla.io:1503">Bots <span class="servernumber">#4</span><div class="servercount" id="bots4-players"></div> 					</ul>
				</div>
				<button class="accordion" data-target="#crazybots">Crazy Bots <div class="arrow"><i class="fas fa-caret-right"></i></div></button>
				<div class="panel">
					<ul>
						 <li server="eu.bubla.io:1600">Crazy Bots <span class="servernumber">#1</span><div class="servercount" id="crazybots1-players"></div>  <li server="eu.bubla.io:1601">Crazy Bots <span class="servernumber">#2</span><div class="servercount" id="crazybots2-players"></div>  <li server="eu.bubla.io:1602">Crazy Bots <span class="servernumber">#3</span><div class="servercount" id="crazybots3-players"></div>  <li server="eu.bubla.io:1603">Crazy Bots <span class="servernumber">#4</span><div class="servercount" id="crazybots4-players"></div> 					</ul>
				</div>
				<button class="accordion even" data-target="#crazy">Crazy <div class="arrow"><i class="fas fa-caret-right"></i></div></button>
				<div class="panel">
					<ul>
						 <li server="eu.bubla.io:1900">Crazy <span class="servernumber">#1</span><div class="servercount" id="crazy1-players"></div>  <li server="eu.bubla.io:1901">Crazy <span class="servernumber">#2</span><div class="servercount" id="crazy2-players"></div>  <li server="eu.bubla.io:1902">Crazy <span class="servernumber">#3</span><div class="servercount" id="crazy3-players"></div> 					 </ul>
				</div>			
			</div>
		</div>
		<div class="bottombar" id='bubla-io_728x90'>
				
				<script type='text/javascript'>
					aiptag.cmd.display.push(function() { aipDisplayTag.display('bubla-io_728x90'); });
				</script>
		</div>
		<div class="footer">
			<div class="footerleft">
				<a href="https://twitter.com/Bublaio" target="_blank"><button class="twitterbutton"><i class="fab fa-twitter"></i></button></a>
				<a href="https://discord.gg/bubla" target="_blank"><button class="discordbutton"><i class="fab fa-discord"></i></button></a>
				<a href="https://www.youtube.com/channel/UCe4LFiBaTrT8Ud_p5oyyWwA" target="_blank"><button class="youtubebutton"><i class="fab fa-youtube"></i></button></a>
				<a href="#" target="_blank"><button class="newsbutton"><i class="far fa-newspaper"></i></button></a>				
				<div class="middlebuttons">
					<a href="tos.html" target="_blank">Terms of Service</a>
					<a href="refund.html" target="_blank">Refund Policy</a>
				</div>
			</div>
			<div class="footerright">
				<div class="notifcount">0</div>
				<button class="communitybutton comingsoon"><i class="fa fa-comments"></i> Community</button>
				<button class="friendsbutton"><i class="fa fa-users"></i> Friends</button>
				<button class="chatbutton"><i class="fa fa-comment"></i> Chat</button>
				<button class="achievementsbutton"><i class="fas fa-star"></i> Achievements</button>
			</div>
		</div>
	</div>
</div>
</div>
    <div id="connecting" style="display: none;">
        <div class="connecting">
            <h2>Connecting</h2>
            <p>If you're unable to connect to any servers, your firewall or router might be blocking the connection. Check our Discord page <a href="http://discord.gg/bubla" target="_blank">here</a> for more information.</p>
        </div>
    </div>
<canvas id="canvas"></canvas>
<script src="//cdn.rawgit.com/needim/noty/77268c46/lib/noty.min.js"></script>
<script src="//cdn.jsdelivr.net/mojs/latest/mo.min.js"></script>
<script src="//cdn.jsdelivr.net/velocity/1.5/velocity.min.js"></script>
<script src="resources/js/bounce.min.js"></script>
<script src="resources/js/docs.js?1521904871"></script>
<script src="resources/mainjs/extra.js?1521904871"></script>
<script src="resources/mainjs/extras.js?1521904871"></script>
<script>
$('.shopbutton').hide();
$('.eventbutton').hide();
$('.friendsbutton').hide();
$('.chatbutton').hide();
$('.achievementsbutton').hide();
$('.lootshopbutton').hide();
$('.selectedskin').hide();

$('.spectatebutton').css('width', '183px');
var loggedin = 0;
$('.loginform').submit(function() {
  var datastring = $(this).serialize();
		$.ajax({
			type: "POST",
			url: "resources/functions/access.php",
			data: datastring,
			success: function(data) {
				if(data == 'success')
				{
					$('.loginwindow').hide();
					$('.logoutbutton').show();
					$('.shopbutton').show();
					$('.lootshopbutton').show();
					$('.selectedskin').show();
					$('.eventbutton').show();
					$('.friendsbutton').show();
					$('.chatbutton').show();			
					$('.achievementsbutton').show();
					$('.spectatebutton').css('width', '130px');
					$('.boosts').removeClass('loginbuttons');
					$('.boosts').load('resources/functions/boosttimers.php');
					$('.profile').load('resources/functions/profile.php');
					$('#lootshop').load('resources/functions/lootshopdyn.php');
					$('.masswindow').load('resources/functions/boosts.php');
					$('.unlockchest').load('resources/functions/chests.php');					
					$('.botswindow').load('resources/functions/bots.php');
					$('.colorwindow').load('resources/functions/lbcolor.php');
					$('.xpwindow').load('resources/functions/xpboosts.php');
					$('.friendsdyn').load('resources/functions/friendsdyn.php');
					$('.achievementlist').load('resources/functions/achievements.php');	
				}
				else {
					alert(data);
				}
			},
			error: function() {
				alert('error handling here');
			}
		});
  return false;
});
$('.registerform').submit(function() {
  var datastring = $(this).serialize();
	$.ajax({
			type: "POST",
			url: "resources/functions/register.php",
			data: datastring,
			success: function(data) {
				if(data == 'success')
				{
					$('.registerwindow').hide();
					$('.logoutbutton').show();
					$('.shopbutton').show();
					$('.lootshopbutton').show();
					$('.selectedskin').show();
					$('.eventbutton').show();
					$('.friendsbutton').show();
					$('.chatbutton').show();					
					$('.spectatebutton').css('width', '130px');
					$('.boosts').removeClass('loginbuttons');
					$('.boosts').load('resources/functions/boosttimers.php');
					$('.profile').load('resources/functions/profile.php');
					$('#lootshop').load('resources/functions/lootshopdyn.php');
					$('.masswindow').load('resources/functions/boosts.php');
					$('.unlockchest').load('resources/functions/chests.php');
					$('.botswindow').load('resources/functions/bots.php');
					$('.colorwindow').load('resources/functions/lbcolor.php');
					$('.xpwindow').load('resources/functions/xpboosts.php');
					$('.friendsdyn').load('resources/functions/friendsdyn.php');
					$('.achievementlist').load('resources/functions/achievements.php');	
				}
				else {
					alert(data);
					grecaptcha.reset();
				}
			},
			error: function() {
				alert('error handling here');
			}
		});
		return false;
});


$( ".weeklywins" ).tooltip({
  position: { my: "left+15 top", at: "right bottom-20" },
  hide: { effect: "slide", duration: 0 },
  content: function () {
        return this.getAttribute("title");
    },
});
$("body").keydown(function(e){
    if ((e.which || e.keyCode) == 121) {

    html2canvas($('#canvas').get(0)).then( function (canvas) {
        var a = document.createElement('a');
        // toDataURL defaults to png, so we need to request a jpeg, then convert for file download.
        a.href = canvas.toDataURL("image/png").replace("image/png", "image/octet-stream");
		now = $.now();
        a.download = 'Bubla.io Screenshot ['+now+'].png';
        a.click();
      
    });
	}
  });



</script>
</body>
</html>