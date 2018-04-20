
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8" />
	<meta name="google" content="notranslate"> <!-- prevent google from getting confused by foreign high scores names -->
	<meta http-equiv="Content-Language" content="en">
	<title>Minesweeper Online - Play Free Online Minesweeper</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=3.0, user-scalable=yes" />
	<meta name="description" content="Free Online Minesweeper in JavaScript. Play the classic game in Beginner, Intermediate, and Expert modes." />
	<meta name="apple-itunes-app" content="app-id=670307706">
	<meta property="twitter:account_id" content="14577725" />
    <meta property="og:title" content="Minesweeper Online - Play Free Online Minesweeper" />
    <meta property="og:description" content="Free Online Minesweeper in JavaScript. Play the classic game in Beginner, Intermediate, and Expert modes." />
    <meta property="og:site_name" content="Minesweeper Online" />
    <meta property="og:image" content="http://minesweeperonline.com/og_image.jpg" />
    <meta property="og:image:width" content="1200" />
    <meta property="og:image:height" content="630" />
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:title" content="Minesweeper Online - Play Free Online Minesweeper">
    <meta name="twitter:description" content="Free Online Minesweeper in JavaScript. Play the classic game in Beginner, Intermediate, and Expert modes.">
    <meta name="twitter:image" content="http://minesweeperonline.com/og_image.jpg">

	<link rel="shortcut icon" href="favicon.ico">
	<link rel="stylesheet" href="minesweeper.min.css?v=1517120271" />
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
	<script src="minesweeper.min.js?v=1517120271"></script>

	<script>
	if (window.top != window.self) {
		window.top.location = 'http://cdn.discourse.org/uploads/meta_discourse/2000/d326c07d2188da9e.gif';
	}

	$(function() {
		var gameType = 'expert';
		var zoom = '100';
		var position = 'center';
		var isNightMode = false;
		var hashParts, i;
		var minesweeper;

		if (!!location.hash && location.hash.length > 1) {
			hashParts = location.hash.substring(1).split('-');

			for (i = 0; i < hashParts.length; i++) {
				switch (hashParts[i]) {
					case 'beginner':     gameType = 'beginner';     break;
					case 'intermediate': gameType = 'intermediate'; break;
					case '150':          zoom = '150';              break;
					case '200':          zoom = '200';              break;
					case 'left':         position = 'left';         break;
					case 'night':        isNightMode = true;        break;
				}
			}
		}

		$('#' + gameType).attr('checked', true);
		$('#zoom' + zoom).attr('checked', true);
		$('#position-' + position).attr('checked', true);
		$('#nightMode').attr('checked', isNightMode);

		document.getElementById('game-container').className = 'z' + zoom;
		setPosition(position);

		if (isNightMode) {
			toggleNightMode(isNightMode);
		}

		minesweeper = new Minesweeper([
			[ 3, 25, 66],
			[ 2, 13, 55],
			[ 1, 13, 53],
			[ 1, 10, 45]
		], readOptions);

		minesweeper.onWin = function(gameTypeId, time) {
			var mode;
			switch (gameTypeId) {
				case 1: mode = 'Beginner'; break;
				case 2: mode = 'Intermediate'; break;
				case 3: mode = 'Expert'; break;
				default: return;
			}

			var tweet = 'I just beat #MinesweeperOnline in ' + time + ' second' + (time === 1 ? '' : 's') + ' on ' + mode + ' mode!';
			$('#share-twitter').attr('href', 'https://twitter.com/intent/tweet?text=' + encodeURIComponent(tweet)
				+ '&url=' + encodeURIComponent('http://minesweeperonline.com') + '&hashtags=MinesweeperOnline');

			var fbSummary = tweet.replace('#MinesweeperOnline', 'Minesweeper Online');
			$('#share-facebook').attr('href', 'https://www.facebook.com/sharer/sharer.php?s=100&p[url]=' + encodeURIComponent('http://minesweeperonline.com')
				+ '&p[title]=Minesweeper%20Online&p[summary]=' + encodeURIComponent(fbSummary));

			$('#share-text').text(tweet + ' http://minesweeperonline.com');
			$('#share').fadeIn();
		};

		minesweeper.onNewHighScore = function(intervalTypeId) {
			$('#scores-panes').load('scores-panes.php?interval=' + intervalTypeId + '&r=' + Math.random());
			if (intervalTypeId === 1) $('#daily-link').click();
			if (intervalTypeId === 2) $('#weekly-link').click();
			if (intervalTypeId === 3) $('#monthly-link').click();
			if (intervalTypeId === 4) $('#alltime-link').click();
		};

		minesweeper.newGame();
		setHash();

		$("#options-link, #options-close").click(function() {
			$("#display").hide();
			$("#controls").hide();
			$("#options").toggle();
		});

		$("#options-form").submit(function(e) {
			$("#options").hide();
			minesweeper.newGame();
			setHash();
			e.preventDefault()
		});

		$("#display-link, #display-close").click(function() {
			$("#options").hide();
			$("#controls").hide();
			$("#display").toggle();
		});

		$('input[name="zoom"]').change(function() {
			var zoom = parseFloat($(this).val());
			minesweeper.resize(zoom);
			setHash();
		});

		$('input[name="position"]').change(function() {
			setPosition($(this).val());
			setHash();
		});

		$('input[name="nightMode"]').change(function() {
			var isNightMode = $(this).is(':checked');
			toggleNightMode(isNightMode);
			setHash();
		});

		$("#controls-link, #controls-close").click(function() {
			$("#options").hide();
			$("#display").hide();
			$("#controls").toggle();
		});

		$(document).keydown(function(e) {
			if (e.keyCode == 27) { //escape
				$("#options, #display, #controls").hide();
			}
		});

		$(".scores-tab").click(function() {
			var id = this.id;
			$(".scores-tab-selected").removeClass("scores-tab-selected");
			$(this).addClass("scores-tab-selected");
			$(".scores-pane").hide();
			$("#" + id.substring(0, id.length - 5)).show();
		});

		$('#share-close').click(function() {
			$('#share').fadeOut();
		});

		$('#share-twitter, #share-facebook').click(function(e) {
			//https://dev.twitter.com/docs/intents
			var width = 550;
			var height = 420;
			var winWidth = screen.width;
			var winHeight = screen.height;
			var left = Math.round((winWidth / 2) - (width / 2));
			var top = 0;
			if (winHeight > height) {
				top = Math.round((winHeight / 2) - (height / 2));
			}
			window.open($(this).attr('href'), 'share', 'scrollbars=yes,resizable=yes,toolbar=no,location=yes,width=' + width + ',height=' + height + ',left=' + left + ',top=' + top);
			e.preventDefault();
		});

		function setPosition(position) {
			if (position == 'left') {
				$('.outer-container').css('text-align', 'left' );
				$('body').css('margin-left', '20px');
			}
			else if (position == 'center') {
				$('.outer-container').css('text-align', 'center');
				$('body').css('margin-left', '0px');
			}
		}

		function toggleNightMode(isOn) {
			$('body').toggleClass('night-mode', isOn);
		}

		function readOptions() {
			var gameTypeId;
			var numRows;
			var numCols;
			var numMines;
			var zoom;

			if ($("#beginner").attr("checked")) {
				gameTypeId = 1;
				numRows = 9;
				numCols = 9;
				numMines = 10;
			}
			else if ($("#intermediate").attr("checked")) {
				gameTypeId = 2;
				numRows = 16;
				numCols = 16;
				numMines = 40;
			}
			else if ($("#expert").attr("checked")) {
				gameTypeId = 3;
				numRows = 16;
				numCols = 30;
				numMines = 99;
			}
			else if ($("#custom").attr("checked")) {
				gameTypeId = 0;

				numRows = parseInt($("#custom_height").val(), 10);
				if (isNaN(numRows)) {
					numRows = 20;
				}
				numRows = Math.max(1, numRows);
				numRows = Math.min(99, numRows);
				$("#custom_height").val(numRows);

				numCols = parseInt($("#custom_width").val(), 10);
				if (isNaN(numCols)) {
					numCols = 30;
				}
				numCols = Math.max(8, numCols);
				numCols = Math.min(99, numCols);
				$("#custom_width").val(numCols);

				numMines = parseInt($("#custom_mines").val(), 10);
				if (isNaN(numMines)) {
					numMines = Math.round(numRows * numCols / 5);
				}
				numMines = Math.max(0, numMines);
				numMines = Math.min(numRows * numCols - 1, numMines);
				$("#custom_mines").val(numMines);
			}

			zoom = parseFloat($('input[name="zoom"]:checked').val());

			return {
				gameTypeId: gameTypeId,
				numRows: numRows,
				numCols: numCols,
				numMines: numMines,
				zoom: zoom
			};
		}

		function setHash() {
			var gameType = 'expert';
			var zoom = $('input[name="zoom"]:checked').val();
			var position = $('input[name="position"]:checked').val();
			var isNightMode = $('input[name="nightMode"]').is(':checked');
			var hashParts = [];

			if ($("#beginner").attr("checked")) {
				hashParts.push("beginner");
			}
			else if ($("#intermediate").attr("checked")) {
				hashParts.push("intermediate");
			}

			if (zoom != 1) {
				hashParts.push(zoom * 100);
			}

			if (position != "center") {
				hashParts.push(position);
			}

			if (isNightMode) {
				hashParts.push('night');
			}

			if (hashParts.length > 0) {
				location.hash = '#' + hashParts.join('-');
			}
			else {
				location.hash = '';
			}
		}
	});
	</script>

	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-51745-5', 'minesweeperonline.com');
	  ga('send', 'pageview');

	</script>
</head>

<body>
	<h1 class="ess-ee-oh">Minesweeper Online</h1>
	<h2 class="ess-ee-oh">Play Free Online Minesweeper in JavaScript</h2>
	<h3 class="ess-ee-oh">Play the classic game in Beginner, Intermediate, and Expert modes. It's the perfect way to play on a Mac!</h3>
	<p class="ess-ee-oh">How to play: Click in the minefield to expose a free space. Numbers show how many mines are adjacent to that square. Right-click to flag a square as a mine. Win by exposing all the non-mine squares.</p>

	<table border="0" cellpadding="0" cellspacing="0" width="100%" height="100%"><tr><td class="outer-container"><div class="inner-container" style="margin-left: auto; margin-right: auto;">

	<div class="left-column day-ad">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- minesweeper wide skyscraper (left) -->
		<ins class="adsbygoogle"
		     style="display:inline-block;width:160px;height:600px"
		     data-ad-client="ca-pub-4459733198347558"
		     data-ad-slot="1367153128"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
	</div>

	<div class="left-column night-ad">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- minesweeper wide skyscraper night (left) -->
		<ins class="adsbygoogle"
		     style="display:inline-block;width:160px;height:600px"
		     data-ad-client="ca-pub-4459733198347558"
		     data-ad-slot="2953245924"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
	</div>

	<div id="center-column">
		<div id="game-container" class="z100">
			<span id="options-link" title="game options">Game</span> | <span id="display-link" title="size/position">Display</span> | <span id="controls-link" title="keyboard/mouse controls">Controls</span>
			<div id="game" oncontextmenu="return false;" ondrag="return false;" ondragstart="return false;"></div>

			<form id="options-form">
				<table cellspacing="0" cellpadding="2" id="options" class="dialog">
					<tr class="dialog-title">
						<td style="padding: 3px;">Game</td>
						<td colspan="3" style="padding: 3px; text-align: right;">
							<span id="options-close" class="dialog-close" title="close this box">&times;</span>
						</td>
					</tr>
					<tr class="dialog-bar">
						<td></td>
						<td>Height</td>
						<td>Width</td>
						<td>Mines</td>
					</tr>
					<tr>
						<td><label><input type="radio" name="field" id="beginner" /> <strong>Beginner</strong></label></td>
						<td>9</td>
						<td>9</td>
						<td>10</td>
					</tr>
					<tr>
						<td><label><input type="radio" name="field" id="intermediate" /> <strong>Intermediate</strong></label></td>
						<td>16</td>
						<td>16</td>
						<td>40</td>
					</tr>
					<tr>
						<td><label><input type="radio" name="field" checked="checked" id="expert" /> <strong>Expert</strong></label></td>
						<td>16</td>
						<td>30</td>
						<td>99</td>
					</tr>
					<tr>
						<td><label><input type="radio" name="field" id="custom" /> Custom</label></td>
						<td><input type="text" value="20" id="custom_height" class="dialog-text-input" onfocus="$('#custom').attr('checked', true);" /></td>
						<td><input type="text" value="30" id="custom_width" class="dialog-text-input" onfocus="$('#custom').attr('checked', true);" /></td>
						<td><input type="text" value="145" id="custom_mines" class="dialog-text-input" onfocus="$('#custom').attr('checked', true);" /></td>
					</tr>
					<tr class="dialog-bar">
						<td><input type="submit" value="New Game" class="dialogText" style="vertical-align: middle;" /></td>
						<td colspan="3">
							<label style="margin-bottom: 0;"><input type="checkbox" id="marks" /> Marks (?)</label>
						</td>
					</tr>
				</table>
			</form>

			<table cellspacing="0" cellpadding="2" id="display" class="dialog">
				<tr class="dialog-title">
					<td>Display</td>
					<td style="text-align: right;">
						<span id="display-close" class="dialog-close" title="close this box">&times;</span>
					</td>
				</tr>
				<tr>
					<td style="padding: 6px;"><strong>Zoom</strong></td>
					<td style="padding: 6px;">
						<label><input type="radio" name="zoom" id="zoom100" value="1" checked="checked"/> 100%</label><br />
						<label><input type="radio" name="zoom" id="zoom150" value="1.5" /> 150%</label><br />
						<label><input type="radio" name="zoom" id="zoom200" value="2" /> 200%</label>
					</td>
				</tr>
				<tr>
					<td style="padding: 6px; border-top: 1px solid #AAA;"><strong>Position</strong></td>
					<td style="padding: 6px; border-top: 1px solid #AAA;">
						<label><input type="radio" name="position" id="position-center" value="center" /> Center</label><br />
						<label><input type="radio" name="position" id="position-left" value="left" checked="checked" /> Left</label>
					</td>
				</tr>
				<tr>
					<td style="padding: 6px; border-top: 1px solid #AAA;"><label for="nightMode"><strong>Night Mode</strong></label></td>
					<td style="padding: 6px; border-top: 1px solid #AAA;">
						<input type="checkbox" name="nightMode" id="nightMode" />
					</td>
				</tr>
			</table>

			<table cellspacing="0" cellpadding="2" id="controls" class="dialog">
				<tr class="dialog-title">
					<td>Controls</td>
					<td style="text-align: right;">
						<span id="controls-close" class="dialog-close" title="close this box">&times;</span>
					</td>
				</tr>
				<tr>
					<td style="padding: 6px;"><strong>Desktop</strong></td>
					<td style="padding: 6px;">
						<ul>
							<li><b>Left-click</b> an empty square to reveal it.</li>
							<li><b>Right-click</b> (or <b>Ctrl+click</b>) an empty square to flag it.</li>
							<li><b>Midde-click</b> (or <b>left+right click</b>) a number to reveal<br /> its adjacent squares.</li>
							<li>Press <b>space</b> bar while hovering over a square to flag<br />it or reveal its adjacent squares.</li>
							<li>Press <b>F2</b> to start a new game.</li>
						</ul>
					</td>
				</tr>
				<tr>
					<td style="padding: 6px; border-top: 1px solid #AAA;"><strong>Mobile</strong></td>
					<td style="padding: 6px; border-top: 1px solid #AAA;">
						<ul>
							<li><b>Tap</b> an empty square to reveal it.</li>
							<li><b>Long-press</b> an empty square to flag it.</li>
							<li><b>Tap</b> a number to reveal its adjacent squares.</li>
						</ul>
					</td>
				</tr>
			</table>
		</div>

		<!-- <div id="message"><strong>NEW!</strong> To play with dark, low-contrast colors at night, enable "Night Mode" in the Display settings.</div> -->

		<div id="share">
			<div id="share-close" title='dismiss "share" dialog'>&times;</div>
			Congratulations!
			<a href="#" id="share-facebook" target="_blank"><strong>Share on Facebook</strong></a>
			or
			<a href="#" id="share-twitter" target="_blank"><strong>Share on Twitter</strong></a>:
			<div id="share-blurb">
				<div id="share-open-quote">&#8220;</div>
				<div id="share-close-quote">&#8221;</div>
				<span id="share-text"></span>
			</div>
		</div>

		<div id="scores-container">
			<div id="scores-tabs">
				<div class="scores-tab scores-tab-selected" id="daily-link" title="last 24 hours">Today</div>
				<div class="scores-tab" id="weekly-link" title="last 7 days">This Week</div>
				<div class="scores-tab" id="monthly-link" title="last 30 days">This Month</div>
				<div class="scores-tab" id="alltime-link" title="all time">All Time</div>
			</div>
			<div id="scores-panes">
			<div class="scores-pane" id="daily">
			<table border="0" cellspacing="0" cellpadding="0">
				<tr>
					<th>Expert</th>
					<th>Intermediate</th>
					<th>Beginner</th>
				</tr>
				<tr>
					<td>
			<span title="unknown - 10 hours ago">
				<div class="scores-number">1.</div>
				<div class="scores-name"><em>unknown</em></div>
				<div class="scores-time">53</div>
			</span>
			<span title="unknown - 18 hours ago">
				<div class="scores-number">2.</div>
				<div class="scores-name"><em>unknown</em></div>
				<div class="scores-time">53</div>
			</span>
			<span title="2MuchSkill2Win - 23 hours ago">
				<div class="scores-number">3.</div>
				<div class="scores-name">2MuchSkill2Win</div>
				<div class="scores-time">54</div>
			</span>
			<span title="gainz - 20 hours ago">
				<div class="scores-number">4.</div>
				<div class="scores-name">gainz</div>
				<div class="scores-time">59</div>
			</span>
			<span title="2MuchSkill2Win - 8 hours ago">
				<div class="scores-number">5.</div>
				<div class="scores-name">2MuchSkill2Win</div>
				<div class="scores-time">61</div>
			</span>
			<span title="g - 7 hours ago">
				<div class="scores-number">6.</div>
				<div class="scores-name">g</div>
				<div class="scores-time">63</div>
			</span>
			<span title="unknown - an hour ago">
				<div class="scores-number">7.</div>
				<div class="scores-name"><em>unknown</em></div>
				<div class="scores-time">65</div>
			</span>
			<span title="God - 23 hours ago">
				<div class="scores-number">8.</div>
				<div class="scores-name">God</div>
				<div class="scores-time">65</div>
			</span>
			<span title="2MuchSkill2Win - 23 hours ago">
				<div class="scores-number">9.</div>
				<div class="scores-name">2MuchSkill2Win</div>
				<div class="scores-time">65</div>
			</span>
			<span title="2MuchSkill2Win - 32 seconds ago">
				<div class="scores-number">10.</div>
				<div class="scores-name">2MuchSkill2Win</div>
				<div class="scores-time">66</div>
			</span></td>
					<td>
			<span title="Jesus Saves - 18 minutes ago">
				<div class="scores-number">1.</div>
				<div class="scores-name">Jesus Saves</div>
				<div class="scores-time">22</div>
			</span>
			<span title="epic skeptic - 39 minutes ago">
				<div class="scores-number">2.</div>
				<div class="scores-name">epic skeptic</div>
				<div class="scores-time">23</div>
			</span>
			<span title="nixieQ - 2 hours ago">
				<div class="scores-number">3.</div>
				<div class="scores-name">nixieQ</div>
				<div class="scores-time">23</div>
			</span>
			<span title="Jesus Saves - 3 hours ago">
				<div class="scores-number">4.</div>
				<div class="scores-name">Jesus Saves</div>
				<div class="scores-time">23</div>
			</span>
			<span title="Saloomszs - 2 hours ago">
				<div class="scores-number">5.</div>
				<div class="scores-name">Saloomszs</div>
				<div class="scores-time">24</div>
			</span>
			<span title="Mr. Pete - 3 hours ago">
				<div class="scores-number">6.</div>
				<div class="scores-name">Mr. Pete</div>
				<div class="scores-time">24</div>
			</span>
			<span title="Sheep &lt;3 - 10 hours ago">
				<div class="scores-number">7.</div>
				<div class="scores-name">Sheep &lt;3</div>
				<div class="scores-time">24</div>
			</span>
			<span title="a - 23 hours ago">
				<div class="scores-number">8.</div>
				<div class="scores-name">a</div>
				<div class="scores-time">24</div>
			</span>
			<span title="Jesus Saves - 3 hours ago">
				<div class="scores-number">9.</div>
				<div class="scores-name">Jesus Saves</div>
				<div class="scores-time">25</div>
			</span>
			<span title="Mr. Pete - 3 hours ago">
				<div class="scores-number">10.</div>
				<div class="scores-name">Mr. Pete</div>
				<div class="scores-time">25</div>
			</span></td>
					<td>
			<span title="hexe - 3 hours ago">
				<div class="scores-number">1.</div>
				<div class="scores-name">hexe</div>
				<div class="scores-time">1</div>
			</span>
			<span title="unknown - 9 hours ago">
				<div class="scores-number">2.</div>
				<div class="scores-name"><em>unknown</em></div>
				<div class="scores-time">1</div>
			</span>
			<span title="yfsee - 9 minutes ago">
				<div class="scores-number">3.</div>
				<div class="scores-name">yfsee</div>
				<div class="scores-time">2</div>
			</span>
			<span title="Loli Princess - 14 hours ago">
				<div class="scores-number">4.</div>
				<div class="scores-name">Loli Princess</div>
				<div class="scores-time">2</div>
			</span>
			<span title="Kez - 15 hours ago">
				<div class="scores-number">5.</div>
				<div class="scores-name">Kez</div>
				<div class="scores-time">2</div>
			</span>
			<span title="hexe - an hour ago">
				<div class="scores-number">6.</div>
				<div class="scores-name">hexe</div>
				<div class="scores-time">3</div>
			</span>
			<span title="Juliane - 3 hours ago">
				<div class="scores-number">7.</div>
				<div class="scores-name">Juliane</div>
				<div class="scores-time">3</div>
			</span>
			<span title="Florin - 4 hours ago">
				<div class="scores-number">8.</div>
				<div class="scores-name">Florin</div>
				<div class="scores-time">3</div>
			</span>
			<span title="xbar - 5 hours ago">
				<div class="scores-number">9.</div>
				<div class="scores-name">xbar</div>
				<div class="scores-time">3</div>
			</span>
			<span title="Florin - 9 hours ago">
				<div class="scores-number">10.</div>
				<div class="scores-name">Florin</div>
				<div class="scores-time">3</div>
			</span></td>
				</tr>
			</table>
		</div><div class="scores-pane" id="weekly" style="display: none;">
			<table border="0" cellspacing="0" cellpadding="0">
				<tr>
					<th>Expert</th>
					<th>Intermediate</th>
					<th>Beginner</th>
				</tr>
				<tr>
					<td>
			<span title="gainz - 3 days ago">
				<div class="scores-number">1.</div>
				<div class="scores-name">gainz</div>
				<div class="scores-time">51</div>
			</span>
			<span title="unknown - 10 hours ago">
				<div class="scores-number">2.</div>
				<div class="scores-name"><em>unknown</em></div>
				<div class="scores-time">53</div>
			</span>
			<span title="unknown - 18 hours ago">
				<div class="scores-number">3.</div>
				<div class="scores-name"><em>unknown</em></div>
				<div class="scores-time">53</div>
			</span>
			<span title="unknown - 3 days ago">
				<div class="scores-number">4.</div>
				<div class="scores-name"><em>unknown</em></div>
				<div class="scores-time">53</div>
			</span>
			<span title="2MuchSkill2Win - 23 hours ago">
				<div class="scores-number">5.</div>
				<div class="scores-name">2MuchSkill2Win</div>
				<div class="scores-time">54</div>
			</span>
			<span title="unknown - 7 days ago">
				<div class="scores-number">6.</div>
				<div class="scores-name"><em>unknown</em></div>
				<div class="scores-time">54</div>
			</span>
			<span title="unknown - yesterday">
				<div class="scores-number">7.</div>
				<div class="scores-name"><em>unknown</em></div>
				<div class="scores-time">55</div>
			</span>
			<span title="unknown - 4 days ago">
				<div class="scores-number">8.</div>
				<div class="scores-name"><em>unknown</em></div>
				<div class="scores-time">55</div>
			</span>
			<span title="unknown - 5 days ago">
				<div class="scores-number">9.</div>
				<div class="scores-name"><em>unknown</em></div>
				<div class="scores-time">55</div>
			</span>
			<span title="unknown - 7 days ago">
				<div class="scores-number">10.</div>
				<div class="scores-name"><em>unknown</em></div>
				<div class="scores-time">55</div>
			</span></td>
					<td>
			<span title="VILABOA0008 - 5 days ago">
				<div class="scores-number">1.</div>
				<div class="scores-name">VILABOA0008</div>
				<div class="scores-time">11</div>
			</span>
			<span title="VILABOA0008 - 5 days ago">
				<div class="scores-number">2.</div>
				<div class="scores-name">VILABOA0008</div>
				<div class="scores-time">11</div>
			</span>
			<span title="VILABOA0008 - 5 days ago">
				<div class="scores-number">3.</div>
				<div class="scores-name">VILABOA0008</div>
				<div class="scores-time">11</div>
			</span>
			<span title="VILABOA0008 - 5 days ago">
				<div class="scores-number">4.</div>
				<div class="scores-name">VILABOA0008</div>
				<div class="scores-time">12</div>
			</span>
			<span title="VILABOA0008 - 5 days ago">
				<div class="scores-number">5.</div>
				<div class="scores-name">VILABOA0008</div>
				<div class="scores-time">12</div>
			</span>
			<span title="VILABOA0008 - 5 days ago">
				<div class="scores-number">6.</div>
				<div class="scores-name">VILABOA0008</div>
				<div class="scores-time">12</div>
			</span>
			<span title="VILABOA0008 - 5 days ago">
				<div class="scores-number">7.</div>
				<div class="scores-name">VILABOA0008</div>
				<div class="scores-time">12</div>
			</span>
			<span title="VILABOA0008 - 5 days ago">
				<div class="scores-number">8.</div>
				<div class="scores-name">VILABOA0008</div>
				<div class="scores-time">12</div>
			</span>
			<span title="VILABOA0008 - 5 days ago">
				<div class="scores-number">9.</div>
				<div class="scores-name">VILABOA0008</div>
				<div class="scores-time">13</div>
			</span>
			<span title="VILABOA0008 - 5 days ago">
				<div class="scores-number">10.</div>
				<div class="scores-name">VILABOA0008</div>
				<div class="scores-time">13</div>
			</span></td>
					<td>
			<span title="hexe - 3 hours ago">
				<div class="scores-number">1.</div>
				<div class="scores-name">hexe</div>
				<div class="scores-time">1</div>
			</span>
			<span title="unknown - 9 hours ago">
				<div class="scores-number">2.</div>
				<div class="scores-name"><em>unknown</em></div>
				<div class="scores-time">1</div>
			</span>
			<span title="hihihi - yesterday">
				<div class="scores-number">3.</div>
				<div class="scores-name">hihihi</div>
				<div class="scores-time">1</div>
			</span>
			<span title="Alex - 3 days ago">
				<div class="scores-number">4.</div>
				<div class="scores-name">Alex</div>
				<div class="scores-time">1</div>
			</span>
			<span title="Will Dolan - 5 days ago">
				<div class="scores-number">5.</div>
				<div class="scores-name">Will Dolan</div>
				<div class="scores-time">1</div>
			</span>
			<span title="unknown - 7 days ago">
				<div class="scores-number">6.</div>
				<div class="scores-name"><em>unknown</em></div>
				<div class="scores-time">1</div>
			</span>
			<span title="BrAnDoN-MeMeLoRd - 7 days ago">
				<div class="scores-number">7.</div>
				<div class="scores-name">BrAnDoN-MeMeLoRd</div>
				<div class="scores-time">1</div>
			</span>
			<span title="yfsee - 9 minutes ago">
				<div class="scores-number">8.</div>
				<div class="scores-name">yfsee</div>
				<div class="scores-time">2</div>
			</span>
			<span title="Loli Princess - 14 hours ago">
				<div class="scores-number">9.</div>
				<div class="scores-name">Loli Princess</div>
				<div class="scores-time">2</div>
			</span>
			<span title="Kez - 15 hours ago">
				<div class="scores-number">10.</div>
				<div class="scores-name">Kez</div>
				<div class="scores-time">2</div>
			</span></td>
				</tr>
			</table>
		</div><div class="scores-pane" id="monthly" style="display: none;">
			<table border="0" cellspacing="0" cellpadding="0">
				<tr>
					<th>Expert</th>
					<th>Intermediate</th>
					<th>Beginner</th>
				</tr>
				<tr>
					<td>
			<span title="unknown - 10 days ago">
				<div class="scores-number">1.</div>
				<div class="scores-name"><em>unknown</em></div>
				<div class="scores-time">50</div>
			</span>
			<span title="gainz - 19 days ago">
				<div class="scores-number">2.</div>
				<div class="scores-name">gainz</div>
				<div class="scores-time">50</div>
			</span>
			<span title="gainz - 3 days ago">
				<div class="scores-number">3.</div>
				<div class="scores-name">gainz</div>
				<div class="scores-time">51</div>
			</span>
			<span title="gainz - 25 days ago">
				<div class="scores-number">4.</div>
				<div class="scores-name">gainz</div>
				<div class="scores-time">51</div>
			</span>
			<span title="unknown - 19 days ago">
				<div class="scores-number">5.</div>
				<div class="scores-name"><em>unknown</em></div>
				<div class="scores-time">52</div>
			</span>
			<span title="unknown - 24 days ago">
				<div class="scores-number">6.</div>
				<div class="scores-name"><em>unknown</em></div>
				<div class="scores-time">52</div>
			</span>
			<span title="unknown - 25 days ago">
				<div class="scores-number">7.</div>
				<div class="scores-name"><em>unknown</em></div>
				<div class="scores-time">52</div>
			</span>
			<span title="unknown - 27 days ago">
				<div class="scores-number">8.</div>
				<div class="scores-name"><em>unknown</em></div>
				<div class="scores-time">52</div>
			</span>
			<span title="unknown - 10 hours ago">
				<div class="scores-number">9.</div>
				<div class="scores-name"><em>unknown</em></div>
				<div class="scores-time">53</div>
			</span>
			<span title="unknown - 18 hours ago">
				<div class="scores-number">10.</div>
				<div class="scores-name"><em>unknown</em></div>
				<div class="scores-time">53</div>
			</span></td>
					<td>
			<span title="VILABOA0008 - 5 days ago">
				<div class="scores-number">1.</div>
				<div class="scores-name">VILABOA0008</div>
				<div class="scores-time">11</div>
			</span>
			<span title="VILABOA0008 - 5 days ago">
				<div class="scores-number">2.</div>
				<div class="scores-name">VILABOA0008</div>
				<div class="scores-time">11</div>
			</span>
			<span title="VILABOA0008 - 5 days ago">
				<div class="scores-number">3.</div>
				<div class="scores-name">VILABOA0008</div>
				<div class="scores-time">11</div>
			</span>
			<span title="VILABOA0008 - 5 days ago">
				<div class="scores-number">4.</div>
				<div class="scores-name">VILABOA0008</div>
				<div class="scores-time">12</div>
			</span>
			<span title="VILABOA0008 - 5 days ago">
				<div class="scores-number">5.</div>
				<div class="scores-name">VILABOA0008</div>
				<div class="scores-time">12</div>
			</span>
			<span title="VILABOA0008 - 5 days ago">
				<div class="scores-number">6.</div>
				<div class="scores-name">VILABOA0008</div>
				<div class="scores-time">12</div>
			</span>
			<span title="VILABOA0008 - 5 days ago">
				<div class="scores-number">7.</div>
				<div class="scores-name">VILABOA0008</div>
				<div class="scores-time">12</div>
			</span>
			<span title="VILABOA0008 - 5 days ago">
				<div class="scores-number">8.</div>
				<div class="scores-name">VILABOA0008</div>
				<div class="scores-time">12</div>
			</span>
			<span title="VILABOA0008 - 5 days ago">
				<div class="scores-number">9.</div>
				<div class="scores-name">VILABOA0008</div>
				<div class="scores-time">13</div>
			</span>
			<span title="VILABOA0008 - 5 days ago">
				<div class="scores-number">10.</div>
				<div class="scores-name">VILABOA0008</div>
				<div class="scores-time">13</div>
			</span></td>
					<td>
			<span title="hexe - 3 hours ago">
				<div class="scores-number">1.</div>
				<div class="scores-name">hexe</div>
				<div class="scores-time">1</div>
			</span>
			<span title="unknown - 9 hours ago">
				<div class="scores-number">2.</div>
				<div class="scores-name"><em>unknown</em></div>
				<div class="scores-time">1</div>
			</span>
			<span title="hihihi - yesterday">
				<div class="scores-number">3.</div>
				<div class="scores-name">hihihi</div>
				<div class="scores-time">1</div>
			</span>
			<span title="Alex - 3 days ago">
				<div class="scores-number">4.</div>
				<div class="scores-name">Alex</div>
				<div class="scores-time">1</div>
			</span>
			<span title="Will Dolan - 5 days ago">
				<div class="scores-number">5.</div>
				<div class="scores-name">Will Dolan</div>
				<div class="scores-time">1</div>
			</span>
			<span title="unknown - 7 days ago">
				<div class="scores-number">6.</div>
				<div class="scores-name"><em>unknown</em></div>
				<div class="scores-time">1</div>
			</span>
			<span title="BrAnDoN-MeMeLoRd - 7 days ago">
				<div class="scores-number">7.</div>
				<div class="scores-name">BrAnDoN-MeMeLoRd</div>
				<div class="scores-time">1</div>
			</span>
			<span title="Isaac Hill - 7 days ago">
				<div class="scores-number">8.</div>
				<div class="scores-name">Isaac Hill</div>
				<div class="scores-time">1</div>
			</span>
			<span title="Ben - 8 days ago">
				<div class="scores-number">9.</div>
				<div class="scores-name">Ben</div>
				<div class="scores-time">1</div>
			</span>
			<span title="coOler Boi - 10 days ago">
				<div class="scores-number">10.</div>
				<div class="scores-name">coOler Boi</div>
				<div class="scores-time">1</div>
			</span></td>
				</tr>
			</table>
		</div><div class="scores-pane" id="alltime" style="display: none;">
			<table border="0" cellspacing="0" cellpadding="0">
				<tr>
					<th>Expert</th>
					<th>Intermediate</th>
					<th>Beginner</th>
				</tr>
				<tr>
					<td>
			<span title="Kamil Muranski - Mar 24, 2014 17:19:46 UTC">
				<div class="scores-number">1.</div>
				<div class="scores-name">Kamil Muranski</div>
				<div class="scores-time">39</div>
			</span>
			<span title="Kamil Muranski - Nov 07, 2013 18:45:27 UTC">
				<div class="scores-number">2.</div>
				<div class="scores-name">Kamil Muranski</div>
				<div class="scores-time">39</div>
			</span>
			<span title="Kamil Muranski - Nov 04, 2013 17:54:38 UTC">
				<div class="scores-number">3.</div>
				<div class="scores-name">Kamil Muranski</div>
				<div class="scores-time">41</div>
			</span>
			<span title="Kamil Muranski - Nov 04, 2013 15:15:36 UTC">
				<div class="scores-number">4.</div>
				<div class="scores-name">Kamil Muranski</div>
				<div class="scores-time">42</div>
			</span>
			<span title="Kamil Muranski - Oct 29, 2013 17:39:40 UTC">
				<div class="scores-number">5.</div>
				<div class="scores-name">Kamil Muranski</div>
				<div class="scores-time">42</div>
			</span>
			<span title="Kamil Muranski - Oct 29, 2013 15:15:09 UTC">
				<div class="scores-number">6.</div>
				<div class="scores-name">Kamil Muranski</div>
				<div class="scores-time">43</div>
			</span>
			<span title="Kamil Muranski - Oct 30, 2013 18:03:40 UTC">
				<div class="scores-number">7.</div>
				<div class="scores-name">Kamil Muranski</div>
				<div class="scores-time">44</div>
			</span>
			<span title="Kamil Muranski - Oct 30, 2013 16:28:49 UTC">
				<div class="scores-number">8.</div>
				<div class="scores-name">Kamil Muranski</div>
				<div class="scores-time">44</div>
			</span>
			<span title="Kamil Muranski - Oct 28, 2013 17:55:16 UTC">
				<div class="scores-number">9.</div>
				<div class="scores-name">Kamil Muranski</div>
				<div class="scores-time">44</div>
			</span>
			<span title="Kamil Muranski - Oct 29, 2013 17:08:10 UTC">
				<div class="scores-number">10.</div>
				<div class="scores-name">Kamil Muranski</div>
				<div class="scores-time">45</div>
			</span></td>
					<td>
			<span title="Kamil Muranski - Nov 07, 2013 18:02:04 UTC">
				<div class="scores-number">1.</div>
				<div class="scores-name">Kamil Muranski</div>
				<div class="scores-time">9</div>
			</span>
			<span title="Kamil Muranski - Nov 07, 2013 16:26:58 UTC">
				<div class="scores-number">2.</div>
				<div class="scores-name">Kamil Muranski</div>
				<div class="scores-time">10</div>
			</span>
			<span title="Kamil Muranski - Nov 07, 2013 15:47:58 UTC">
				<div class="scores-number">3.</div>
				<div class="scores-name">Kamil Muranski</div>
				<div class="scores-time">10</div>
			</span>
			<span title="Kamil Muranski - Nov 06, 2013 21:37:29 UTC">
				<div class="scores-number">4.</div>
				<div class="scores-name">Kamil Muranski</div>
				<div class="scores-time">10</div>
			</span>
			<span title="Kamil Muranski - Nov 06, 2013 21:04:25 UTC">
				<div class="scores-number">5.</div>
				<div class="scores-name">Kamil Muranski</div>
				<div class="scores-time">10</div>
			</span>
			<span title="Kamil Muranski - Nov 06, 2013 17:44:03 UTC">
				<div class="scores-number">6.</div>
				<div class="scores-name">Kamil Muranski</div>
				<div class="scores-time">10</div>
			</span>
			<span title="Kamil Muranski - Nov 06, 2013 16:09:32 UTC">
				<div class="scores-number">7.</div>
				<div class="scores-name">Kamil Muranski</div>
				<div class="scores-time">10</div>
			</span>
			<span title="Kamil Muranski - Nov 06, 2013 15:56:40 UTC">
				<div class="scores-number">8.</div>
				<div class="scores-name">Kamil Muranski</div>
				<div class="scores-time">10</div>
			</span>
			<span title="Kamil Muranski - Nov 06, 2013 15:46:48 UTC">
				<div class="scores-number">9.</div>
				<div class="scores-name">Kamil Muranski</div>
				<div class="scores-time">10</div>
			</span>
			<span title="Kamil Muranski - Oct 28, 2013 17:43:36 UTC">
				<div class="scores-number">10.</div>
				<div class="scores-name">Kamil Muranski</div>
				<div class="scores-time">10</div>
			</span></td>
					<td>
			<span title="hexe - 3 hours ago">
				<div class="scores-number">1.</div>
				<div class="scores-name">hexe</div>
				<div class="scores-time">1</div>
			</span>
			<span title="unknown - 9 hours ago">
				<div class="scores-number">2.</div>
				<div class="scores-name"><em>unknown</em></div>
				<div class="scores-time">1</div>
			</span>
			<span title="hihihi - yesterday">
				<div class="scores-number">3.</div>
				<div class="scores-name">hihihi</div>
				<div class="scores-time">1</div>
			</span>
			<span title="Alex - 3 days ago">
				<div class="scores-number">4.</div>
				<div class="scores-name">Alex</div>
				<div class="scores-time">1</div>
			</span>
			<span title="Will Dolan - 5 days ago">
				<div class="scores-number">5.</div>
				<div class="scores-name">Will Dolan</div>
				<div class="scores-time">1</div>
			</span>
			<span title="unknown - 7 days ago">
				<div class="scores-number">6.</div>
				<div class="scores-name"><em>unknown</em></div>
				<div class="scores-time">1</div>
			</span>
			<span title="BrAnDoN-MeMeLoRd - 7 days ago">
				<div class="scores-number">7.</div>
				<div class="scores-name">BrAnDoN-MeMeLoRd</div>
				<div class="scores-time">1</div>
			</span>
			<span title="Isaac Hill - 7 days ago">
				<div class="scores-number">8.</div>
				<div class="scores-name">Isaac Hill</div>
				<div class="scores-time">1</div>
			</span>
			<span title="Ben - 8 days ago">
				<div class="scores-number">9.</div>
				<div class="scores-name">Ben</div>
				<div class="scores-time">1</div>
			</span>
			<span title="coOler Boi - 10 days ago">
				<div class="scores-number">10.</div>
				<div class="scores-name">coOler Boi</div>
				<div class="scores-time">1</div>
			</span></td>
				</tr>
			</table>
		</div>			</div>
		</div>

		<div id="footer">
			<a href="http://emmettnicholas.com" target="_blank">About</a> | <a href="https://airtable.com?utm_source=minesweeperonline" target="_blank">Airtable</a>
			<br /><br />
			<a href="https://itunes.apple.com/us/app/minesweeper-ol/id670307706?mt=8&uo=4" target="itunes_store"><img src="app_store_badge.svg" style="width: 135px; height: 40px; border: 0;" alt="Minesweeper OL - Emmett Nicholas" /></a>
		</div>
	</div>

	<div class="right-column day-ad">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- minesweeper wide skyscraper (right) -->
		<ins class="adsbygoogle"
		     style="display:inline-block;width:160px;height:600px"
		     data-ad-client="ca-pub-4459733198347558"
		     data-ad-slot="8617415302"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
	</div>

	<div class="right-column night-ad">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- minesweeper wide skyscraper night (right) -->
		<ins class="adsbygoogle"
		     style="display:inline-block;width:160px;height:600px"
		     data-ad-client="ca-pub-4459733198347558"
		     data-ad-slot="1755714322"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
	</div>

	<!-- preload this image -->
	<img src="flag.png" style="display: none;"/>

	</div></table>

</body>
</html>