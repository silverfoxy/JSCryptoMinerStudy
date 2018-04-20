<!DOCTYPE html>
<html>
	<head>
		<title>quakejs.com</title>
		<link rel="stylesheet" href="/css/ff621b64ae163363a0820640b008edfe-bootstrap.css"></link>
		<link rel="stylesheet" href="/css/c8595bd4b0ed08844f2cf3f730e7d4ca-font-awesome.min.css"></link>
		<link rel="stylesheet" href="/css/8df6d17f4efbc9c6de097f78c37c4088-main.css"></link>
		
		<script type="text/javascript">
			var _gaq = _gaq || [];
			_gaq.push(['_setAccount', 'UA-37328221-1']);
			_gaq.push(['_trackPageview']);
			(function() {
				var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
				ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
				var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
			})();
		</script>
		<script src="/js/4cd0c41d64a271c662334e20830aa526-dashboard.js"></script>
<script src="/js/c42e2dbbcfd554b2f96286b8a21715e9-master.js"></script>
<script src="/js/750e6ae88474de57dd384cd502dfbb68-practice.js"></script>
<script src="/js/358f1b24dbf47ca1c7f42984eac4fe92-quakecolor.js"></script>
<script src="/js/0e32bf76ef25ed36bf908936f58dd6d8-htmlescape.js"></script>
<script src="/js/vendor/bf9e301590ff13ac104b924e54632f7c-ejs.min.js"></script>
<script src="/js/vendor/2efd24f96caa8b3638c023b9a2bba486-spin.min.js"></script>
	</head>
	<body>
		<div class="navbar navbar-inverse">
			<div class="navbar-inner">
				<div class="container">
					<a href="/" class="navbar-brand">quakejs</a>
					<ul class="nav pull-right">
						<li><a href="/">Home</a></li>
						<li><a href="/discuss">Discuss</a></li>
					</ul>
				</div>
			</div>
		</div>

		
		
		

<script type="text/javascript">
	document.addEventListener('DOMContentLoaded', function (event) {
		var container = document.getElementById('practice-container');
		practice.init(container, {
			practice: new EJS({ url: '/acfc5c2a86b95addfbfa533c12174f6d-practice.ejs' }),
			game: new EJS({ url: '/02aadf10feeb64d6a18347e44eddcf26-practice-game.ejs' }),
			mode: new EJS({ url: '/6c06563bfc434fd4eb0deb4ca8bf7d73-practice-mode.ejs' }),
			map: new EJS({ url: '/f2609262cee932efee8cfe634893cc5e-practice-map.ejs' }),
			bot: new EJS({ url: '/9f857c610e46262a1306f290b631281e-practice-bot.ejs' })
		});

		var container = document.getElementById('servers-container');
		var host = 'master.quakejs.com';
		var port = '27950';
		dashboard.init(container, host, port, {
			servers: new EJS({ url: '/4c94dbd9dd76a45c087457bdca655c89-servers.ejs' }),
			server: new EJS({ url: '/89a0154f998d29b2e91a73b20bd6a62a-server.ejs' })
		});
	});
</script>

<div id="banner" class="page-header">
	<div class="container">
		<div class="row">
			<div class="span6">
				<img id="banner-logo" src="img/logo-main.png" />
			</div>
			<div class="span6">
				<div id="description">
					<p>
						QuakeJS is a port of <a href="http://ioquake3.org">ioquake3</a> to JavaScript with the help of <a href="https://github.com/kripken/emscripten">Emscripten</a>.
					</p>
					<p>
						This project started to demonstrate the feasibility of browser-based gaming, and what better way than with a classic game whose core gameplay revolves around the kind of responsive APIs that are available with HTML5 today.
					</p>
					<p>
						If you'd like to read more about the development of the project, check out <a href="http://www.inolen.com">my blog</a>. The project is available on <a href="http://www.github.com/inolen/quakejs">GitHub</a>.
					</p>
				</div>
			</div>
		</div>
	</div>
</div>

<div id="content" class="container">
	<div class="row">
		<div class="span12">
			<div class="gametype">
				<h1 class="section-title">Practice Match</h1>
				<p>
					Play a practice match against bots.
				</p>
				<p>
					Note, the bot performance is pretty sluggish in CPMA in comparison to Vanilla Q3. If you'd like to try out a 5+ player match, stick with Vanilla Q3.
				</p>
				<div id="practice-container"></div>
			</div>
			<div class="gametype">
				<h1 class="section-title">Online Match</h1>
				<p>
					Join in on the action with others. The current servers are running the <a href="http://playmorepromode.org/">Challenge Pro Mode Arena</a> and <a href="http://www.moddb.com/mods/q3f">Quake 3 Fortress</a> mods.
				</p>
				<div id="servers-container"></div>
			</div>
		</div>
	</div>
</div>

	</body>
</html>