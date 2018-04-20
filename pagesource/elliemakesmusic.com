<!doctype html>
<html class="no-js" lang="en" dir="ltr">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="x-ua-compatible" content="ie=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="description" content="Dyno is a customizable Discord bot with music, moderation, auto roles, anti-spam/automod, and much more.">
		<title>Dyno Discord Bot - Home</title>
			<link rel="stylesheet" href="/css/app.css?v=1.2.12">
	</head>
	<body>
		<nav class="level top-bar">
			<div class="level-left">
				<h1 class="title"><a href="/">Dyno</a></h1>
				<nav class="nav">
					<div class="nav-left nav-menu">
                        <a class="nav-item button is-info" href="/invite"><strong>Invite Dyno</strong></a>
						<a class="nav-item" href="/discord" target="_blank">Join Our Discord</a>
						<a class="nav-item" href="/commands">Commands</a>
                        <a class="nav-item" href="https://www.patreon.com/dyno" target="_blank">Get Premium</a>
					</div>
				</nav>
			</div>

			<div class="level-right">
					<a class="level-item button is-info" href="/auth">Login with Discord</a>
			</div>
		</nav>

		<div class="container homepage">

	<div class="columns">
		<div class="column">
			<h1 class="title">A Multi-purpose Discord Bot</h1>
		</div>
	</div>
	
	<div class="columns">
		<div class="column is-3">
			<div id="carbon">
				<div class="carbon-wrapper">
					<script async type="text/javascript" src="//cdn.carbonads.com/carbon.js?zoneid=1673&serve=C6AILKT&placement=dynobotnet" id="_carbonads_js"></script>
				</div>
			</div>
			<a class="discord-widget" href="https://discord.gg/eYQnVv9" title="Join us on Discord">
				<img src="https://discordapp.com/api/guilds/203039963636301824/embed.png?style=banner3&t=201803211547" />
			</a>
		</div>
		<div class="column">
			<div class="message">
				<div class="message-header">About Dyno</div>
				<div class="message-body">
					<p>
						Dyno is a fully customizable bot for your discord server with a simple and intuitive web dashboard.
						It brings a ton of features such as moderation, anti-spam/auto moderation, role management, custom commands, music,
						and many more that will greatly simplify managing your server and provide additional features for your members.<br />
					</p>
					<p>
						Trusted by <strong>773,522</strong> servers, we invite you to try it out, and hope you enjoy!
					</p>
				</div>
			</div>
			<div class="message">
				<div class="message-header">Getting Started</div>
				<div class="message-body">
					<p>To get started with Dyno, login with discord and choose the server that you would like to setup.</p>
					<br /><a class="button is-info" href="/auth">Login with Discord</a>
				</div>
			</div>
			<div class="message">
				<div class="message-header">Features</div>
				<div class="message-body">
					<ul>
						<li>Moderation - Moderation with Mod log, timed mutes and bans</li>
						<li>Auto Moderation - Advanced and fully configurable</li>
						<li>Mass Mention spam/raid detection and ban</li>
						<li>Web Dashboard - Fully configurable.</li>
						<li>Announcements - Customizable join/leave/banned, optional PM user</li>
						<li>Music - Music with youtube search</li>
						<li>Auto Roles - Give role on join</li>
						<li>Joinable Ranks - Let members self-assign ranks/roles</li>
						<li>Custom Commands - Easy to use custom commands</li>
						<li>AFK - Post an AFK status when mentioned in chat</li>
						<li>Reminders</li>
						<li>Google search</li>
					</ul>
				</div>
			</div>
		</div>
	</div>

</div>

		<footer class="footer">
		  <div class="container">
		    <div class="content has-text-centered">
		      <p>
		        Courtesy of NoobLance#3500 | Please donate to keep this project going at <a href="https://www.patreon.com/dyno">Patreon</a>
		      </p>
		    </div>
		  </div>
		</footer>

		<script src="/js/vendor/jquery.js"></script>
		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-90456879-1', 'auto');
		  ga('send', 'pageview');
		</script>
		<script src="/js/app.js?v=1.2.12"></script>
		<script type="text/javascript">(function(){id='HdNWxC9uvEMG-INzalUTwRPgL';function l(u){var e=document.createElement('script');e.type='text/javascript';e.src='https://www.adblockanalytics.com/'+u;e.async=0;var x=document.getElementsByTagName('script')[0];x.parentNode.insertBefore(e,x);}l('ads.js');l('analyze.js');})();</script>
	</body>
</html>