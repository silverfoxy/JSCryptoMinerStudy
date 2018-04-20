<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name='viewport' content='width=device-width' />
<meta name="apple-itunes-app" content="app-id=1206205142">

	<title>reddit-stream - a better way to view live reddit threads</title>

<link rel="shortcut icon" href="/imgs/favicon.png"> 
<link rel="apple-touch-icon" href="/imgs/logo.128x128.png"> 
<link rel="stylesheet" href="/css/base.css" type="text/css">


<style type='text/css'>

#user-bar {
	margin: 0;
}

#body {
	margin: 0 auto;
	max-width: 1000px;
	width: 80%;
}

#top-links div {
	margin-bottom: 8px;
}

#top-links a {
	font-weight: bold;
}

#top-links .subreddit-link, #top-links .subreddit-link a {
	color: gray;
	font-size: 10pt;
	font-weight: normal;
}

h1.title {
	color: #222;
}

/* this is duplicated in the usage_info page. should standardize it somewhere */
.section {
	margin-bottom: 16px;
}

.section.last {
	margin-bottom: 4px;
}

.section h2 {
	color: #ccc;
	text-transform:uppercase;
}

.bookmarklet a {
	padding: 2px 8px;
	border: 1px solid gray;
	border-radius: 4px;
}

#info-block ul {
	margin-top: 4px;
}

#info-block ul li {
	margin-top: 3px;
}

@media only screen and (max-width:600px) {
	#body {
		margin: 0;
		padding: 8px;
		width: auto;
	}

}

</style>



</head>

<body>

<div id='main'>

	<div id='user-bar'>

		<div class='page-info logo-heading' style='float:none'>
			<p><a href='/'>reddit-stream.com</a> | <span class='git-version'>v2.9.2-178-g3cf6</span></p>
			<p>
				Nathan Reed (c) 2018 | 
				<a href='http://twitter.com/reednj'>@reednj</a> |
				<a href='http://www.reddit.com/u/njr123'>/u/njr123</a>
			</p>
		</div>

		
		<div class='row'>
				<div style='min-height:22px;'>
		<a href="https://twitter.com/reednj" class="twitter-follow-button" data-show-count="false" data-dnt="true">Follow @reednj</a>
		<a href="https://twitter.com/reddit_stream" class="twitter-follow-button" data-show-count="false" data-dnt="true">Follow @reddit_stream</a>

		<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
	</div>

		</div>

	</div>


	<div id='body'>
			
	<h1 class='title'>A better way to view live reddit threads</h1>
	
	<div class='section'>

		<div id='info-block'>
			<h2>usage</h2>
			<ul>
				<li><b>Replace <i>reddit.com</i> with <i>reddit-stream.com</i> on any comment thread</b> to get a live updating list of the newest comments. </li>
				<li class='bookmarklet'>Or drag this bookmarklet: <a href="javascript:(function stream() {var s = window.location.href.split('/');var id = s[s.indexOf('comments')+1];if(s.indexOf('comments') != -1) { window.location.href = 'http://reddit-stream.com/comments/' + id; }})();"><b>reddit stream</b></a> to your toolbar and click it when viewing any reddit thread</li>
				<li>Or you can also just link to <b>https://reddit-stream.com/comments/auto</b> in any thread, and it will send you to the right place</li>
			</ul>
		</div>
	</div>

		<div id='top-links' class='section last'>
			<h2>active now</h2>

				<div>
					<a href='https://reddit-stream.com/comments/85ngy6/'>GAME THREAD: Milwaukee Bucks (37-32) @ Cleveland Cavaliers (40-29) - (March 19, 2018)</a>
					<span class='subreddit-link'>(<a href='http://reddit.com/r/nba'>/r/nba</a>)</span>
				</div>
				<div>
					<a href='https://reddit-stream.com/comments/85o52v/'>Live RAW Discussion Thread! - 19th March, 2018</a>
					<span class='subreddit-link'>(<a href='http://reddit.com/r/SquaredCircle'>/r/SquaredCircle</a>)</span>
				</div>
				<div>
					<a href='https://reddit-stream.com/comments/85np88/'>Game Thread: Columbus Blue Jackets (39-28-5) at Boston Bruins (45-17-8) - 19 Mar 2018 - 07:00PM EDT</a>
					<span class='subreddit-link'>(<a href='http://reddit.com/r/hockey'>/r/hockey</a>)</span>
				</div>
				<div>
					<a href='https://reddit-stream.com/comments/85nw8e/'>Game Thread: 76ers to try and go for 3 in a row against Charlotte</a>
					<span class='subreddit-link'>(<a href='http://reddit.com/r/sixers'>/r/sixers</a>)</span>
				</div>
				<div>
					<a href='https://reddit-stream.com/comments/85oeyb/'>Vanderpump Rules S06E15 - Nothing Here for Me - Live Episode Discussion</a>
					<span class='subreddit-link'>(<a href='http://reddit.com/r/BravoRealHousewives'>/r/BravoRealHousewives</a>)</span>
				</div>

			<h2>elsewhere on reddit</h2>
				<div>
					<a href='https://reddit-stream.com/comments/85ophg/'>Live Episode Discussion - Keep Chugging Away</a>
					<span class='subreddit-link'>(<a href='http://reddit.com/r/TeenMomOGandTeenMom2'>/r/TeenMomOGandTeenMom2</a>)</span>
				</div>
				<div>
					<a href='https://reddit-stream.com/comments/85mdwd/'>Waiters and waitresses of restaurants that offer crayons to children, what’s the weirdest thing you’ve seen a child draw?</a>
					<span class='subreddit-link'>(<a href='http://reddit.com/r/AskReddit'>/r/AskReddit</a>)</span>
				</div>
				<div>
					<a href='https://reddit-stream.com/comments/85ng8p/'>Game Thread: Nashville Predators (47-14-10) @ Buffalo Sabres (23-36-12) | 19 Mar 2018 | 07:00PM EDT | &quot;Reinhardt vs Soldier: 76&quot; Edition</a>
					<span class='subreddit-link'>(<a href='http://reddit.com/r/hockey'>/r/hockey</a>)</span>
				</div>
				<div>
					<a href='https://reddit-stream.com/comments/85nzj1/'>[Image] Some people just don’t make excuses.</a>
					<span class='subreddit-link'>(<a href='http://reddit.com/r/GetMotivated'>/r/GetMotivated</a>)</span>
				</div>
				<div>
					<a href='https://reddit-stream.com/comments/85mezm/'>TIL of Japanese diplomat Chiune Sugihara, who signed transit visas in Lithuania for more than 6,000 Jews in 1940. He wrote visas for 18-20 hours every day, continuing to sign them through the window of a train and throw them into the crowd as he fled Lithuania.</a>
					<span class='subreddit-link'>(<a href='http://reddit.com/r/todayilearned'>/r/todayilearned</a>)</span>
				</div>
		</div>


	</div>

</div>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-57284-13', 'auto');
  ga('send', 'pageview');

</script>

</body>
</html>