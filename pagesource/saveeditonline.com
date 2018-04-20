<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8" />
		<meta name="description" content="Save Editor for rvdata2 rpgsave dat sav save qsp rvdata rxdata sol files. 
This free tools can make a troublesome game easier to win by helping you change amount of money, gold, items etc...">
		<meta property="og:description" content="Save Editor for rvdata2 rpgsave dat sav save qsp rvdata rxdata sol files. 
This free tools can make a troublesome game easier to win by helping you change amount of money, gold, items etc..." />
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>
Save Editor	</title>
	<meta property="fb:app_id" content="1068999349912393" />
	<meta property="og:url" content="http://www.saveeditonline.com/" />
	<meta property="og:type" content="website" />
	<meta property="og:title" content="Save Editor Online" />
	<meta property="og:image" content="http://www.saveeditonline.com/Content/img/o_c1ee385455e3465e-2.png"/>
	<link href="/Content/css?v=EOqbqsMPIAYh-NZbsxb_8YrJGEBEuhSSG-9Rhxcp3L41" rel="stylesheet"/>

	<script src="/bundles/modernizr?v=wBEWDufH_8Md-Pbioxomt90vm6tJN2Pyy9u9zHtWsPo1"></script>

	
	<link href="/Content/jquery.fileupload.css" rel="stylesheet" />
	<style>
		.qnavi {
			position: fixed;
			right: 20px;
			bottom: 20px;
			z-index: 150;
			opacity: 0.3;
		}
		.qnavi:hover {
			opacity: 1;
		}
		.hl {
			color: black;
		}
	</style>

</head>
<body>
	<div class="navbar navbar-inverse navbar-fixed-top">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a href="/" class="navbar-brand"><span class="glyphicon glyphicon-home" aria-hidden="true"></span></a>
			</div>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav">
					<li><a href="/">Editors</a></li>
					
					
					
					
					<li>
						<a target="_blank" href="https://www.patreon.com/saveeditor" role="button">
							<svg class="s6W-components-Icon--iconSvg" viewBox="0 0 8 8" width="12px" height="12px" fill="#fff" data-reactid=".0.1.1.0.1.0.0.0.1:1.2.1.0.0.0.0.$socialPatreon"><path d="M2.32061871,0.367894189 C3.18961652,-0.0376047918 4.20711396,-0.109604611 5.12711165,0.16039471 C5.93360962,0.39539412 6.6591078,0.894392865 7.17010651,1.55889119 C7.67510524,2.21138955 7.96860451,3.02288751 7.99660444,3.84638544 C8.03210435,4.6978833 7.78560497,5.55788114 7.30110618,6.25987938 C6.59110797,7.31187673 5.35311108,7.98687503 4.07861429,7.999375 C3.44061589,8.000375 2.80261749,7.999875 2.1651191,7.999375 C2.17011908,6.65887837 2.1656191,5.31838174 2.16811909,3.97788511 C2.17011908,3.47138639 2.39811851,2.97288764 2.77711756,2.63638849 C3.13911665,2.30838931 3.6371154,2.13588974 4.12461417,2.17238965 C4.6291129,2.20338957 5.11311169,2.45838893 5.42761089,2.85238794 C5.75061008,3.24938694 5.89160973,3.7853856 5.80860994,4.29038433 C5.72761014,4.82138299 5.39511098,5.30638177 4.93061214,5.57838109 C4.39361349,5.90388027 3.69011526,5.91288025 3.13711665,5.61888099 C3.13761665,6.05337989 3.13661665,6.4883788 3.13761665,6.92337771 C3.63111541,7.06737734 4.15961408,7.09187728 4.66161282,6.97737757 C5.40461095,6.81487798 6.07610926,6.35987912 6.50610818,5.73538069 C6.91610715,5.14988217 7.10560668,4.41738401 7.03460685,3.70738579 C6.97460701,3.05588743 6.69410771,2.42788901 6.25160882,1.94539022 C5.84160985,1.49439136 5.29311123,1.16939217 4.69811273,1.03189252 C4.01411445,0.869392928 3.27411631,0.952892718 2.64611789,1.26789193 C1.6451204,1.7543907 0.962622121,2.82088802 0.952122147,3.93238523 C0.950122152,5.28788182 0.951622148,6.64337841 0.95112215,7.999375 C0.634622945,8.000375 0.317623743,7.999875 0.000124540763,7.999875 C0.000124540763,6.67387833 0.000624539506,5.34838167 0.000124540763,4.022885 C-0.00437544792,3.45688642 0.113124257,2.89038785 0.344123676,2.37338915 C0.7321227,1.49639135 1.4476209,0.769393179 2.32061871,0.367894189" /></svg>
							Become a patron
						</a>
					</li>

					
					<li><a href="mailto:%73%75%70%70%6f%72%74%40%73%61%76%65%65%64%69%74%6f%6e%6c%69%6e%65%2e%63%6f%6d">Support</a></li>
					<li>
							<a href="https://www.patreon.com/oauth2/authorize?response_type=code&amp;client_id=49c776c2c4f259015a17346ef90eb453752cdf863f67b3b6a7aa4e02adbf303c&amp;redirect_uri=http://www.saveeditonline.com/pauth">Login</a>
					</li>
				</ul>
			</div>
		</div>
	</div>
	<div class="container body-content">
		


<div class="jumbotron" itemscope itemtype="http://schema.org/Organization">
	<h1 itemprop="name">Save Editor Online</h1>
	<link itemprop="url" href="http://www.saveeditonline.com/" />
	<p class="lead" itemprop="description">
		This free save editor can make a troublesome game easier to win by helping you change some quantities (like amount of gold, items etc...).<br />
		It's a most simple and powerful tool for a lot jrpg and visual novels. Currently supports *.rvdata2, *.rpgsave, *.dat, *.sav, *.save, *.qsp, *.rvdata, *.rxdata, *.lsd, *.sol files.<br />
	</p>

	<ul class="line12">
		<li>Click the <b>UPLOAD FILE</b> button and select savefile you wish to edit. Wait for the uploading process to finish.</li>
		<li>Edit your form and click the <b>Download</b> button to get your edited savefile.</li>
	</ul>
	<meta itemprop="logo" content="http://www.saveeditonline.com/Content/img/o_c1ee385455e3465e-2.png" />
</div>

<span class="btn btn-success fileinput-button">
	<i class="glyphicon glyphicon-plus"></i>
	<span>UPLOAD FILE</span>
	<input id="fileupload" type="file" name="file">
</span>
<div class="hint42"><i>Or drag and drop your file to the site</i></div>
<div id="progress" class="progress">
	<div class="progress-bar progress-bar-success"></div>
</div>

<div id="editorForm">
</div>
<div id="news">

<div class="panel panel-default news" id="editor-3012" itemscope itemtype="http://schema.org/CreativeWork">
	<link itemprop="url" href="#editor-3012"/>
	<div class="panel-heading">
		<h2 class="panel-title" itemprop="name">
			*.sav (Wolf RPG Editor)
		</h2>
		<div class="time" itemprop="dateCreated">1/20/2018</div>
	</div>
	<div class="panel-body">
		<div class="media">
			<div class="media-left col-md-1">
				<img itemprop="image" class="media-object" src="/Content/img/wolf.png" alt="..." />
			</div>
			<div class="media-body col-md-9" itemprop="description">
				It has no variable names, so detect your variables by changing<br />
				Features: variables (money, items, stats)<br />
				Sponsored by: Ohkwari Olton, kittenMG!, Mastertool, Peter Trzensiok, Spirit Shell and 746 other patrons
			</div>
		</div>
	</div>
	<div class="panel-footer" itemprop="author">Save Editor</div>
</div>

<div class="panel panel-default news" id="editor-3011" itemscope itemtype="http://schema.org/CreativeWork">
	<link itemprop="url" href="#editor-3011" />
	<div class="panel-heading">
		<h2 class="panel-title" itemprop="name">
			*.lsd (RPG Maker 2000/2003)
		</h2>
		<div class="time" itemprop="dateCreated">12/22/2017</div>
	</div>
	<div class="panel-body">
		<div class="media">
			<div class="media-left col-md-1">
				<img itemprop="image" class="media-object" src="/Content/img/rpg2003.png" alt="..." />
			</div>
			<div class="media-body col-md-9" itemprop="description">
				The old game engine, but some great games is still popular<br />
				Features: gold, items, stats<br />
				Sponsored by: Ohkwari Olton, kittenMG!, Mastertool, Peter Trzensiok, Spirit Shell and 676 other patrons
			</div>
		</div>
	</div>
	<div class="panel-footer" itemprop="author">Save Editor</div>
</div>

	<div class="panel panel-default news" id="editor-3010" itemscope itemtype="http://schema.org/CreativeWork">
		<link itemprop="url" href="#editor-3010" />
		<div class="panel-heading">
			<h2 class="panel-title" itemprop="name">
				*.sav (Unreal Engine games)
			</h2>
			<div class="time" itemprop="dateCreated">10/16/2017</div>
		</div>
		<div class="panel-body">
			<div class="media">
				<div class="media-left col-md-1">
					<img itemprop="image" class="media-object" src="/Content/img/ue.png" alt="..." />
				</div>
				<div class="media-body col-md-9" itemprop="description">
					For most games save files stores here: %AppData%\Local\<br />
					Features: int, float variables (money, items, stats etc...)<br />
					Sponsored by: Ohkwari Olton, kittenMG!, Mastertool, Peter Trzensiok, Spirit Shell and 396 other patrons
				</div>
			</div>
		</div>
		<div class="panel-footer" itemprop="author">Save Editor</div>
	</div>

	<div class="panel panel-default news" id="editor-3009" itemscope itemtype="http://schema.org/CreativeWork">
		<link itemprop="url" href="#editor-3009" />
		<div class="panel-heading">
			<h2 class="panel-title" itemprop="name">
				*.dat, *.save (Unity3D games)
			</h2>
			<div class="time" itemprop="dateCreated">9/14/2017</div>
		</div>
		<div class="panel-body">
			<div class="media">
				<div class="media-left col-md-1">
					<img itemprop="image" class="media-object" src="/Content/img/10319312185373.5625895731b04.png" alt="..." />
				</div>
				<div class="media-body col-md-9" itemprop="description">
					Supported some most popular games<br />
					For most games save files stores here: 
					%AppData%\LocalLow\[company name]\[product name]<br />
					or in the registry under HKCU\Software\[company name]\[product name] key<br />
					Features: money, items, stats etc..<br />
					Sponsored by: Ohkwari Olton, kittenMG!, Mastertool, Peter Trzensiok, Spirit Shell, <a class="hl" target="_blank" href="https://studiocake.kiev.ua">SC</a> and 254 other patrons
				</div>
			</div>
		</div>
		<div class="panel-footer" itemprop="author">Save Editor</div>
	</div>

	<div class="panel panel-default news" id="editor-3008" itemscope itemtype="http://schema.org/CreativeWork">
		<link itemprop="url" href="#editor-3008" />
		<div class="panel-heading">
			<h2 class="panel-title" itemprop="name">
				*.sol editor (Adobe Flash)
			</h2>
			<div class="time" itemprop="dateCreated">7/10/2017</div>
		</div>
		<div class="panel-body">
			<div class="media">
				<div class="media-left col-md-1">
					<img itemprop="image" class="media-object" src="/Content/img/flash.png" alt="..." />
				</div>
				<div class="media-body col-md-9" itemprop="description">
					Flash Player stores your files here: %AppData%\Macromedia\Flash Player\#SharedObjects<br />
					Features: variables (money, items, stats etc, all integer numbers)<br />
					Sponsored by: Ohkwari Olton, kittenMG!, Mastertool and 147 other patrons. You should be grateful to them!
				</div>
			</div>
		</div>
		<div class="panel-footer" itemprop="author">Save Editor</div>
	</div>

	<div class="panel panel-default news" id="editor-3007" itemscope itemtype="http://schema.org/CreativeWork">
		<link itemprop="url" href="#editor-3007" />
		<div class="panel-heading">
			<h2 class="panel-title" itemprop="name">
				*.sav editor (The Witcher 3)
			</h2>
			<div class="time" itemprop="dateCreated">6/1/2017</div>
		</div>
		<div class="panel-body">
			<div class="media">
				<div class="media-left col-md-1">
					<img itemprop="image" class="media-object" src="/Content/img/tw3.png" alt="..." />
				</div>
				<div class="media-body col-md-9" itemprop="description">
					It's really great game. Really huge amount of high quality content.<br />
					Features: variables (money, items etc is included)<br />
					
					Sponsored by: Ohkwari Olton, kittenMG!, Mastertool and 97 other patrons. You should be grateful to them!
				</div>
			</div>
		</div>
		<div class="panel-footer" itemprop="author">Save Editor</div>
	</div>

	<div class="panel panel-default news" id="editor-3006" itemscope itemtype="http://schema.org/CreativeWork">
		<link itemprop="url" href="#editor-3006" />
		<div class="panel-heading">
			<h2 class="panel-title" itemprop="name">
				*.rxdata editor (RPG Maker XP)
			</h2>
			<div class="time" itemprop="dateCreated">5/16/2017</div>
		</div>
		<div class="panel-body">
			<div class="media">
				<div class="media-left col-md-1">
					<img itemprop="image" class="media-object" src="/Content/img/xp.png" alt="..." />
				</div>
				<div class="media-body col-md-9" itemprop="description">
					Exists olds but high quality games of this engine. If you have one - welcome to use this site.<br />
					Features: gold, items, weapons, armors, variables<br />
					Sponsored by: Ohkwari Olton, kittenMG! and 82 other patrons. You should be grateful to them!
				</div>
			</div>
		</div>
		<div class="panel-footer" itemprop="author">Save Editor</div>
	</div>

	<div class="panel panel-default news" id="editor-3005" itemscope itemtype="http://schema.org/CreativeWork">
		<link itemprop="url" href="#editor-3005" />
		<div class="panel-heading">
			<h2 class="panel-title" itemprop="name">
				*.rvdata editor (RPG Maker VX)
			</h2>
			<div class="time" itemprop="dateCreated">5/15/2017</div>
		</div>
		<div class="panel-body">
			<div class="media">
				<div class="media-left col-md-1">
					<img itemprop="image" class="media-object" src="/Content/img/vx.png" alt="..." />
				</div>
				<div class="media-body col-md-9" itemprop="description">
					Previous version of Ace, but it's supports too.<br />
					Features: gold, items, weapons, armors, variables<br />
					Sponsored by: Ohkwari Olton, kittenMG! and 80 other patrons. You should be grateful to them!
				</div>
			</div>
		</div>
		<div class="panel-footer" itemprop="author">Save Editor</div>
	</div>

	<div class="panel panel-default news" id="editor-3004" itemscope itemtype="http://schema.org/CreativeWork">
		<link itemprop="url" href="#editor-3004" />
		<div class="panel-heading">
			<h2 class="panel-title" itemprop="name">
				*.sav editor (Quest Soft Player) and password remover
			</h2>
			<div class="time" itemprop="dateCreated">4/4/2017</div>
		</div>
		<div class="panel-body">
			<div class="media">
				<div class="media-left col-md-1">
					<img itemprop="image" class="media-object" src="/Content/img/qsp64x64.png" alt="..." />
				</div>
				<div class="media-body col-md-9" itemprop="description">
					You can edit saves of qsp games, it works like Ren'Py save editing, scan for variables from the savefile and change them.<br />
					And save editor have an additional small feature (password remover), enjoy of editing any *.qsp files.<br />
					Features: variables
				</div>
			</div>
		</div>
		<div class="panel-footer" itemprop="author">Save Editor</div>
	</div>

	<div class="panel panel-default news" id="editor-3003" itemscope itemtype="http://schema.org/CreativeWork">
		<link itemprop="url" href="#editor-3003" />
		<div class="panel-heading">
			<h2 class="panel-title" itemprop="name">
				*.save editor (Ren'Py games)
			</h2>
			<div class="time" itemprop="dateCreated">1/21/2017</div>
		</div>
		<div class="panel-body">
			<div class="media">
				<div class="media-left col-md-1">
					<img itemprop="image" class="media-object" src="/Content/img/rp_128x128.png" alt="..." />
				</div>
				<div class="media-body col-md-9" itemprop="description">
					The Ren'Py save editor can scan for variables from the savefile and allow you to change them.<br />
					You should be careful with editing, just find your money, gold, credits etc variable.<br />
					Features: variables (money, items, stats etc...)<br />
					And do not change any unknown variables please.
				</div>
			</div>
		</div>
		<div class="panel-footer" itemprop="author">Save Editor</div>
	</div>

	<div class="panel panel-default news" id="editor-3002" itemscope itemtype="http://schema.org/CreativeWork">
		<link itemprop="url" href="#editor-3002" />
		<div class="panel-heading">
			<h2 class="panel-title" itemprop="name">
				*.rpgsave editor (RPG Maker MV)
			</h2>
			<div class="time" itemprop="dateCreated">11/26/2016</div>
		</div>
		<div class="panel-body">
			<div class="media">
				<div class="media-left col-md-1">
					<img itemprop="image" class="media-object" src="/Content/img/Game_IDR_MAINFRAME.ico_256x256.png" alt="..." />
				</div>
				<div class="media-body col-md-9" itemprop="description">
					RPG Maker MV is latest version in the series. And already was published a lot of games by this engine.<br />
					Save file should have rpgsave extension like "file3.rpgsave".<br />
					Features: gold, parameters, items, weapons, armors, variables
				</div>
			</div>
		</div>
		<div class="panel-footer" itemprop="author">Save Editor</div>
	</div>

	<div class="panel panel-default news" id="editor-3001" itemscope itemtype="http://schema.org/CreativeWork">
		<link itemprop="url" href="#editor-3001" />
		<div class="panel-heading">
			<h2 class="panel-title" itemprop="name">
				*.rvdata2 editor (RPG Maker VX Ace)
			</h2>
			<div class="time" itemprop="dateCreated">11/14/2016</div>
		</div>
		<div class="panel-body">
			<div class="media">
				<div class="media-left col-md-1">
					<img itemprop="image" class="media-object" src="/Content/img/o_c1ee385455e3465e-2.png" alt="..." />
				</div>
				<div class="media-body col-md-9" itemprop="description">
					It's a tool that lets you edit the contents of a save game of your choosing.<br />
					Should be RPG Maker VX Ace save file like "Save5.rvdata2".<br />
					Features: gold, parameters, items, weapons, armors, variables
				</div>
			</div>
		</div>
		<div class="panel-footer" itemprop="author">Save Editor</div>
	</div>

</div>

<div class="btn-group-vertical qnavi" role="group" aria-label="...">
	<button type="button" class="btn btn-default" onclick="$('html, body').animate({ scrollTop: 0 }, 100);"><span class="glyphicon glyphicon-chevron-up" aria-hidden="true"></span></button>
	<button type="button" class="btn btn-default" onclick="$('html, body').animate({ scrollTop: $(document).height() }, 100);"><span class="glyphicon glyphicon-chevron-down" aria-hidden="true"></span></button>
</div>





		<hr />
		<footer>
			
	<div class="footer-hint">
		<i>All data submitted/uploaded is deleted after 1 day.</i> <a href="mailto:%73%75%70%70%6f%72%74%40%73%61%76%65%65%64%69%74%6f%6e%6c%69%6e%65%2e%63%6f%6d">support email</a>
	</div>

			<p>&copy; 2018 - Online Save Editor</p>
		</footer>
	</div>

	<script src="/bundles/jquery?v=FVs3ACwOLIVInrAl5sdzR2jrCDmVOWFbZMY6g6Q0ulE1"></script>

	<script src="/bundles/bootstrap?v=2Fz3B0iizV2NnnamQFrx-NbYJNTFeBJ2GM05SilbtQU1"></script>

	
	<script src="/Scripts/jquery.ui.widget.js"></script>
	<script src="/Scripts/jquery.fileupload.js"></script>

	<script type="text/javascript">
		function JSONGet(selector) {
			return JSON.parse($(selector).val());
		}

		function JSONSet(selector, data) {
			$(selector).val(JSON.stringify(data));
		}

		function Normalize(val, min, max) {
			val = val.replace(/,/g, ".");
			val = Number(val);
			if (isNaN(val)) return min;
			if (val < min) return min;
			if (val > max) return max;
			return val;
		}

		function NPrompt(msg, val, min, max) {
			var ud = prompt(msg, val);
			if (ud === null) {
				return val;
			}
			return Normalize(ud, min, max);
		}

		function OnDownload() {
			$('#editorForm').hide();
			$('#news').show();
		}

		$(function () {
			$.ajaxSetup({
				// Disable caching of AJAX responses
				cache: false
			});

			var url = '/UploadSave';
			$('#fileupload').fileupload({
				url: url,
				maxNumberOfFiles: 1,
				singleFileUploads: false,
				drop: function (e, data) {
					$('#editorForm').hide();
				},
				done: function (e, data) {
					var t = $('#editorForm');
					t.html("<b>Loading...</b>");
					t.load('/SaveEdit', function (response, status, xhr) {
						if (status == "error") {
							var msg = "Sorry but there was an error: ";
							t.html(msg + xhr.status + " " + xhr.statusText);
						}
					});
					$('#news').hide();
					$('#editorForm').show();
					$('#progress .progress-bar').css('width', '0%');
				},
				error: function (e, data) {
					alert("File is incorrect or too large (25mb limit).");
				},
				progressall: function (e, data) {
					var progress = parseInt(data.loaded / data.total * 100, 10);
					$('#progress .progress-bar').css(
						'width',
						progress + '%'
					);
				}
			});
		});
	</script>


	<script>
		(function (i, s, o, g, r, a, m) {
			i['GoogleAnalyticsObject'] = r;
			i[r] = i[r] || function () {
				(i[r].q = i[r].q || []).push(arguments)
			}, i[r].l = 1 * new Date();
			a = s.createElement(o),
				m = s.getElementsByTagName(o)[0];
			a.async = 1;
			a.src = g;
			m.parentNode.insertBefore(a, m)
		})(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

		ga('create', 'UA-87347655-1', 'auto');
		ga('send', 'pageview');

	</script>
</body>
</html>