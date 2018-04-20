<!DOCTYPE html>
<html>
<head>
<title>Deathsnacks's Stuff</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="Deathsnacks's (Deathmax's) Personal Website">
<script src="/cdn-cgi/apps/head/DeLBrLDLXaNV-gLrdFDBIBWt2c0.js"></script><link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.6/css/bootstrap.min.css">
<style>
		.icon {
			padding: 10px;
			border-radius: 30px;
			display: inline-block;
			width: 50px;
			height: 50px;
			background-color: white;
		}
		.icon:hover,.icon:focus {
			background-color: #1bf;
			-webkit-transition: background-color 0.5s ease;
			transition: background-color 0.5s ease;
		}
		.svg-icon {
			fill: #666;
		}
	</style>

<script type="text/javascript">
/*  var _paq = _paq || [];
  _paq.push(["setCookieDomain", "*.deathsnacks.com"]);
  _paq.push(["setDomains", ["*.deathsnacks.com"]]);
  _paq.push(["trackPageView"]);
  _paq.push(["enableLinkTracking"]);

  (function() {
    var u=(("https:" == document.location.protocol) ? "https://" : "http://") + "deathsnacks.com/analytics/";
    _paq.push(["setTrackerUrl", u+"piwik.php"]);
    _paq.push(["setSiteId", "1"]);
    var d=document, g=d.createElement("script"), s=d.getElementsByTagName("script")[0]; g.type="text/javascript";
    g.defer=true; g.async=true; g.src=u+"piwik.js"; s.parentNode.insertBefore(g,s);
  })();*/
</script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
		(adsbygoogle = window.adsbygoogle || []).push({
			google_ad_client: "ca-pub-4739569954307009",
			enable_page_level_ads: true
		});
	</script>
</head>
<body>
<nav class="navbar navbar-inverse navbar-static-top" role="navigation">
<div class="container">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse" style="border-color:#333">
<span class="icon-bar" style="background:white"></span>
<span class="icon-bar" style="background:white"></span>
<span class="icon-bar" style="background:white"></span>
</button>
<a class="navbar-brand" href="/">Deathsnacks's Stuff</a>
</div>
<div class="collapse navbar-collapse">
<ul class="nav navbar-nav">
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown">Warframe <b class="caret"></b></a>
<ul class="dropdown-menu">
<li class="dropdown-header">Global</li>
<li><a href="https://play.google.com/store/apps/details?id=com.deathsnacks.wardroid" target="_blank">WarDroid - Android App</a></li>
<li><a href="/wf/status.html">Server Status</a></li>
<li class="dropdown-header">PC</li>
<li><a href="/wf/index.html">Event Tracker</a></li>
<li class="dropdown-header">PS4</li>
<li><a href="/wfps4/index.html">Event Tracker</a></li>
<li class="dropdown-header">Xbox One</li>
<li><a href="/wfxb1/index.html">Event Tracker</a></li>

</ul>
</li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown">Dota 2 <b class="caret"></b></a>
<ul class="dropdown-menu">
<li><a href="/dota2/ti4twitchlinks.html">Twitch-Steam Accounts</a></li>
<li class="dropdown-header">The International 4</li>
<li><a href="/dota2/ti4prizepool.html">Prize Pool Tracker</a></li>
<li><a href="/dota2/ti4replaypacks.html">Replay Packs</a></li>
<li class="dropdown-header">The International 3</li>
<li><a href="/dota2/ti3mainevent.html">Main Event Replays</a></li>
</ul>
</li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown">FF Brave Exvius <b class="caret"></b></a>
<ul class="dropdown-menu">
<li><a href="/ffbe/index.html">Japan News</a></li>
<li><a href="/ffbe/global.html">Global News</a></li>
</ul>
</li>
</ul>
<ul class="nav navbar-nav navbar-right">
<li>
<a onclick="toggleDark();">Night Mode</a>
</li>
</ul>
</div>
</div>
</nav>
<div class="jumbotron" style="text-align:center;margin:0 auto;margin-top:-20px;">
<div class="container">
<h1>Warframe Tools</h1>
<div>
<p>All the tools you need for Warframe (PC).</p>
<div class="btn-group">
<a class="btn btn-primary" role="button" href="/wf/index.html">Event Tracker (PC)</a>
<a class="btn btn-primary" role="button" href="/wf/status.html">Server Status</a>
</div>
</div>
<div>
<p>Looking for the PS4 version?</p>
<div>
<a class="btn btn-primary" role="button" href="/wfps4/index.html">Event Tracker (PS4)</a>
</div>
</div>
<div>
<p>Looking for the Xbox One version?</p>
<div>
<a class="btn btn-primary" role="button" href="/wfxb1/index.html">Event Tracker (Xbox)</a>
</div>
</div>
<div>
<p>Get the app for Android to keep up-to-date with Warframe.</p>
<div class="btn-group">
<a class="btn btn-primary " role="button" href="https://play.google.com/store/apps/details?id=com.deathsnacks.wardroid"><span class="glyphicon glyphicon-download"></span> Download from the Play Store</a>
</div>
</div>
<hr>
<h1>Dota 2 Tools</h1>
<div class="btn-group">
<a class="btn btn-primary" role="button" href="/dota2/ti4prizepool.html">TI4 Prize Pool Tracker</a>
<a class="btn btn-primary" role="button" href="/dota2/ti4replaypacks.html">TI4 Replay Packs</a>
<a class="btn btn-primary" role="button" href="/dota2/ti4twitchlinks.html">Twitch-Steam Links</a>
</div>
</div>
<hr>
<div id="links">
<a href="http://reddit.com/u/Deathmax" class="icon">
<svg version="1.1" id="Icons" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="30px" height="30px" viewBox="0 0 100 100" style="enable-background:new 0 0 100 100;" xml:space="preserve">
<path class="svg-icon" id="reddit" d="M69.348,53.348c0.232,0.594,0.338,1.207,0.338,1.816c0,1.227-0.424,2.418-1.135,3.391
				c-0.703,0.96-1.699,1.707-2.871,2.035h0.002c-0.01,0.004-0.02,0.004-0.025,0.007c-0.004,0-0.012,0.004-0.016,0.004
				c-0.549,0.188-1.111,0.276-1.67,0.276c-1.309,0-2.594-0.472-3.621-1.275c-1.02-0.801-1.791-1.951-2.033-3.316h-0.002
				c0-0.004,0-0.008-0.002-0.014c0-0.004,0-0.008-0.004-0.014h0.004c-0.076-0.352-0.115-0.703-0.115-1.051
				c0-1.182,0.402-2.316,1.066-3.254c0.662-0.932,1.596-1.672,2.688-2.053c0.004,0,0.008-0.002,0.008-0.002
				c0.006,0,0.006-0.005,0.01-0.005c0.619-0.229,1.271-0.343,1.916-0.343c1.176,0,2.334,0.356,3.311,1.008
				c0.965,0.642,1.748,1.582,2.141,2.751c0.004,0.007,0.004,0.014,0.008,0.021c0,0.008,0.004,0.012,0.008,0.018H69.348z M65.75,67.846
				c-0.461-0.299-0.994-0.48-1.559-0.48c-0.455,0-0.928,0.13-1.348,0.409l0,0c-3.977,2.374-8.654,3.674-13.297,3.674
				c-3.484,0-6.947-0.735-10.084-2.276l-0.016-0.008l-0.016-0.006c-0.473-0.193-1.012-0.605-1.6-0.996
				c-0.299-0.193-0.611-0.386-0.957-0.527c-0.342-0.146-0.721-0.248-1.127-0.248c-0.336,0-0.689,0.076-1.037,0.234
				c-0.018,0.007-0.035,0.014-0.053,0.021h0.002c-0.547,0.209-0.975,0.591-1.25,1.044c-0.287,0.467-0.428,1.01-0.428,1.551
				c0,0.488,0.115,0.977,0.354,1.42c0.227,0.42,0.576,0.787,1.033,1.033c4.484,3.025,9.764,4.395,15.064,4.39
				c4.779,0,9.586-1.106,13.867-3.12l0.023-0.014l0.021-0.012c0.564-0.333,1.314-0.633,2.021-1.07c0.35-0.223,0.691-0.48,0.984-0.815
				c0.293-0.333,0.529-0.744,0.662-1.23v-0.002c0.055-0.214,0.082-0.424,0.082-0.632c0-0.398-0.098-0.775-0.26-1.114
				C66.594,68.563,66.205,68.144,65.75,67.846z M34.268,60.572c0.008,0,0.018,0.003,0.027,0.008c0.572,0.209,1.162,0.312,1.746,0.312
				c1.457,0,2.873-0.596,3.945-1.569c1.07-0.975,1.803-2.355,1.803-3.928c0-0.041,0-0.083-0.002-0.131
				c0.004-0.071,0.006-0.148,0.006-0.227c0-1.561-0.723-2.946-1.783-3.925c-1.064-0.981-2.477-1.581-3.939-1.581
				c-0.391,0-0.789,0.046-1.178,0.137c-0.006,0-0.01,0.002-0.016,0.002c0,0-0.004,0-0.006,0c-1.936,0.405-3.635,1.842-4.262,3.818l0,0
				v0.002c0,0.004-0.002,0.008-0.002,0.008c-0.18,0.541-0.264,1.1-0.264,1.652c0,1.212,0.4,2.391,1.09,3.362
				c0.684,0.954,1.652,1.704,2.814,2.054C34.256,60.566,34.26,60.568,34.268,60.572z M94.982,46.449v0.008
				C94.996,46.654,95,46.85,95,47.045c0,2.186-0.701,4.288-1.871,6.071c-1.092,1.669-2.598,3.066-4.332,4.013
				c0.111,0.87,0.176,1.747,0.176,2.621c-0.002,4.707-1.625,9.334-4.451,13.042v0.002h-0.006c-5.225,6.95-13.248,11.049-21.35,13.116
				h-0.002l-0.006,0.005c-4.32,1.049-8.775,1.585-13.229,1.585c-6.639,0-13.273-1.197-19.463-3.68l-0.002-0.006h-0.006
				c-6.418-2.645-12.533-6.85-16.283-13.011c-2.018-3.288-3.125-7.144-3.125-11.019c0-0.877,0.059-1.754,0.176-2.623
				c-1.689-0.951-3.152-2.3-4.238-3.91c-1.16-1.73-1.895-3.756-1.988-5.898v-0.008v-0.008V47.32c0.002-3,1.305-5.842,3.33-7.937
				s4.791-3.464,7.758-3.464c0.041,0,0.082,0,0.123,0c0.311-0.021,0.625-0.033,0.939-0.033c1.49,0,2.984,0.241,4.402,0.785l0.008,0.006
				l0.008,0.002c1.211,0.51,2.414,1.125,3.486,1.977c0.348-0.182,0.727-0.387,1.152-0.549c6.5-3.849,14.055-5.334,21.418-5.762
				c0.064-3.648,0.512-7.466,2.291-10.808c1.482-2.776,4.053-4.938,7.115-5.687l0.012-0.006l0.016-0.002
				c1.166-0.226,2.342-0.33,3.51-0.33c3.111,0,6.186,0.737,9.063,1.887c1.273-1.922,3.092-3.422,5.225-4.263l0.02-0.012l0.02-0.008
				c1.252-0.39,2.574-0.618,3.902-0.618c1.4,0,2.811,0.256,4.133,0.847v-0.005c0.002,0.005,0.004,0.005,0.004,0.005
				c0.01,0.003,0.018,0.009,0.025,0.009c1.896,0.73,3.5,2.079,4.637,3.756c1.139,1.684,1.809,3.701,1.809,5.775
				c0,0.382-0.021,0.765-0.066,1.148l-0.004,0.008c0,0.006,0,0.014-0.002,0.02c-0.223,2.68-1.58,5.032-3.502,6.709
				c-1.934,1.684-4.438,2.701-7.008,2.701c-0.412,0-0.828-0.023-1.242-0.078c-2.549-0.195-4.926-1.428-6.672-3.263
				c-1.752-1.832-2.881-4.28-2.881-6.922c0-0.128,0.012-0.259,0.016-0.386c-2.393-1.065-4.934-1.949-7.459-1.947
				c-0.365,0-0.73,0.02-1.096,0.057h-0.004c-1.891,0.182-3.648,1.374-4.5,3.088v0.002v0.006c-1.293,2.518-1.551,5.461-1.59,8.383
				c7.248,0.473,14.539,2.212,20.934,5.888h0.01l0.092,0.054c0.121,0.072,0.346,0.195,0.549,0.303c0.439-0.356,0.904-0.723,1.434-1.039
				c1.939-1.291,4.236-1.933,6.533-1.933c1.02,0,2.041,0.13,3.031,0.384h0.004l0.041,0.012c0.014,0.002,0.025,0.007,0.037,0.007v0.002
				c2.34,0.595,4.457,1.939,6.051,3.751c1.592,1.815,2.664,4.111,2.873,6.604V46.449z M73.633,22.729c0,0.098,0.002,0.199,0.012,0.301
				v0.006v0.012c0.047,1.259,0.641,2.431,1.545,3.297c0.908,0.866,2.113,1.402,3.336,1.407h0.016h0.016
				c0.088,0.007,0.178,0.007,0.264,0.007c1.234,0.002,2.459-0.53,3.379-1.393c0.922-0.867,1.529-2.046,1.578-3.316l0.002-0.006v-0.008
				c0.008-0.097,0.012-0.189,0.012-0.288c0-1.307-0.611-2.553-1.568-3.476c-0.953-0.922-2.236-1.493-3.502-1.49
				c-0.408,0-0.813,0.056-1.209,0.179L77.5,17.962l-0.012,0.005c-1.043,0.271-2.02,0.914-2.723,1.768
				C74.061,20.585,73.633,21.636,73.633,22.729z M20.131,42.156c-0.969-0.451-1.971-0.773-2.961-0.769c-0.166,0-0.334,0.01-0.5,0.028
				h-0.023l-0.023,0.003c-1.422,0.039-2.857,0.659-3.934,1.653c-1.078,0.99-1.791,2.327-1.846,3.801v0.014l-0.002,0.012
				c-0.01,0.119-0.014,0.238-0.014,0.352c0,0.909,0.279,1.788,0.752,2.588c0.35,0.595,0.809,1.139,1.328,1.611
				C14.57,47.811,17.166,44.723,20.131,42.156z M83.271,59.954c0-3.243-1.17-6.501-3.064-9.124c-3.777-5.256-9.637-8.684-15.732-10.595
				l-0.043-0.015c-1.17-0.359-2.352-0.677-3.543-0.949c-3.563-0.811-7.215-1.215-10.863-1.215c-4.9,0-9.799,0.725-14.49,2.172
				c-6.094,1.934-11.973,5.338-15.742,10.611v0.004c-1.91,2.633-3.029,5.902-3.029,9.157c0,1.198,0.15,2.396,0.467,3.563l0.004,0.002
				c0.686,2.616,2.027,4.952,3.764,6.987c1.736,2.039,3.865,3.778,6.105,5.197c0.496,0.307,0.994,0.6,1.504,0.887
				c6.506,3.631,13.998,5.223,21.436,5.223c1.258,0,2.523-0.044,3.773-0.135c7.49-0.618,15.012-2.829,21.092-7.347l0.002-0.005
				c1.936-1.43,3.729-3.162,5.146-5.132c1.424-1.97,2.467-4.174,2.93-6.566v-0.007l0.002-0.002
				C83.18,61.771,83.271,60.864,83.271,59.954z M89.184,47.047c-0.002-0.787-0.182-1.571-0.576-2.302l-0.01-0.009l-0.004-0.012
				c-0.527-1.086-1.355-1.906-2.354-2.465c-0.998-0.563-2.166-0.849-3.338-0.849c-1.059,0-2.113,0.237-3.049,0.707
				c2.975,2.583,5.584,5.687,7.271,9.34c0.543-0.472,1.006-1.05,1.352-1.692C88.928,48.924,89.184,47.979,89.184,47.047z" /></svg>
</a>
<a href="https://github.com/Deathmax" class="icon">
<svg version="1.1" id="Icons" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="30px" height="30px" viewBox="0 0 100 100" style="enable-background:new 0 0 100 100;" xml:space="preserve">
<path class="svg-icon" id="Github__x28_alt_x29_" d="M70.709,15.029c1.17,2.657,1.928,7.07,0.797,10.301c4.625,3.949,6.214,13.549,3.982,21.394
				C82.08,47.227,89.931,46.482,95,48.505c-4.738-0.609-11.209-1.804-17.32-1.388c-1.158,0.079-2.874-0.044-2.79,1.585
				c7.075,0.556,14.104,1.16,19.913,2.973c-5.761-0.941-12.754-2.374-19.913-2.574c-2.957,5.835-8.907,8.703-17.122,9.307
				c0.883,1.921,2.574,2.653,2.987,5.744c0.616,4.618-0.964,11.381,0.595,14.459c0.748,1.475,1.967,1.514,2.789,2.775
				c-2.012,2.381-7.001-0.267-7.568-2.775c-0.973-4.295,1.482-10.954-1.193-13.865c0.189,4.684-1.108,11.264,0.199,15.449
				c0.515,1.646,2.002,2.281,1.593,3.765c-9.352,0.95-5.444-12.104-6.972-19.809c-1.411,0.1-0.791,2.113-0.796,2.972
				c-0.04,7.524,1.54,17.844-6.57,16.837c-0.237-1.581,1.088-2.119,1.593-3.563c1.479-4.234-0.277-10.542,0.401-15.651
				c-3.095,2.333,0.325,10.48-1.593,14.657c-1.105,2.404-4.666,3.45-7.367,2.377c0.352-1.79,2.2-1.501,2.984-3.169
				c1.096-2.325,0.008-5.674,0.399-9.111c-5.729,1.143-10.173-0.166-12.348-3.764c-0.973-1.615-1.214-3.52-2.39-4.951
				c-1.17-1.432-3.04-1.625-3.582-3.564c7.095-1.708,7.367,7.302,13.739,7.525c1.954,0.071,2.97-0.564,4.778-0.989
				c0.506-2.272,1.589-3.966,3.186-5.153c-7.929-1.085-14.477-3.554-17.522-9.504c-7.208,0.355-13.804,1.317-19.913,2.771
				c5.545-2.014,12.384-2.736,19.715-2.973c-0.432-2.596-4.219-1.882-6.57-1.782C13.973,47.31,8.473,47.853,5,48.505
				c5.034-1.795,12.098-1.571,18.918-1.585c-2.086-6.54-1.363-16.929,3.186-20.798c-1.289-3.249-0.889-8.563,0.796-11.093
				c5.079,0.228,8.159,2.443,11.35,4.557c3.957-1.125,8.118-1.685,13.54-1.387c2.28,0.126,4.652,1.151,6.369,0.989
				c1.685-0.158,3.542-2.049,5.178-2.771C66.468,15.476,68.271,15.117,70.709,15.029z" /></svg>
</a>
<a href="https://steamcommunity.com/id/deathmax" class="icon">
<svg version="1.1" id="Icons" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="30px" height="30px" viewBox="0 0 100 100" style="enable-background:new 0 0 100 100;" xml:space="preserve">
<path class="svg-icon" id="Steam" style="fill-rule:evenodd;clip-rule:evenodd;" d="M88.265,38.963c0,4.582-3.728,8.298-8.327,8.298
				c-4.604,0-8.33-3.716-8.33-8.298s3.727-8.297,8.33-8.297C84.537,30.666,88.265,34.381,88.265,38.963z M84.91,52.982l-10.086,8.594
				c0.109,0.686,0.183,1.383,0.183,2.098c0,7.316-5.954,13.248-13.296,13.248c-6.334,0-11.623-4.414-12.963-10.32l-24.931-8.427
				c-1.97,1.49-4.419,2.385-7.083,2.385C10.254,60.56,5,55.325,5,48.869c0-6.455,5.254-11.688,11.734-11.688
				c5.572,0,10.226,3.87,11.427,9.055l24.083,8.141c2.346-2.369,5.581-3.854,9.166-3.934l3.607-10.924
				c-0.01-0.217-0.032-0.431-0.032-0.65c0-8.255,6.719-14.947,15.007-14.947S95,30.614,95,38.869C95,45.409,90.779,50.953,84.91,52.982
				z M24.112,44.868c-1.402-2.514-4.093-4.217-7.184-4.217c-4.538,0-8.217,3.665-8.217,8.185s3.679,8.184,8.217,8.184
				c0.839,0,1.647-0.126,2.409-0.359l-3.904-1.319c-3.146-1.678-4.33-5.579-2.645-8.713c1.686-3.132,5.602-4.31,8.745-2.632
				L24.112,44.868z M68.288,38.905c0,6.412,5.218,11.61,11.655,11.61s11.659-5.198,11.659-11.61c0-6.415-5.222-11.613-11.659-11.613
				S68.288,32.49,68.288,38.905z M68.518,64.811c0-4.882-3.973-8.84-8.874-8.84c-0.687,0-1.351,0.086-1.993,0.232l4.959,1.676
				c3.144,1.68,4.326,5.58,2.641,8.711c-1.685,3.136-5.601,4.313-8.744,2.635l-5.344-1.807c1.117,3.609,4.492,6.232,8.481,6.232
				C64.545,73.65,68.518,69.691,68.518,64.811z" /></svg>
</a>
</div>
</div>
</body>

<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.0/jquery.cookie.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script src="/includes/nightmode.js?v=1"></script>

<script type="text/javascript">
    window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on this website","dismiss":"Got it!","learnMore":"More info","link":null,"theme":"dark-bottom"};
</script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>

</html>