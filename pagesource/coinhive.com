<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>
				Coinhive – Monero JavaScript Mining
	</title>
	<meta name="description" content="Monero JavaScript Miner">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="viewport" content="width=device-width">
	<link rel="stylesheet" href="/media/styles.css?v6">
	<link rel="icon" type="image/png" href="/media/coinhive-icon.png">
	<link rel="apple-touch-icon" href="/media/coinhive-icon.png">
	<script type="text/javascript" src="/media/scripts.js" async></script>
</head>
<body>

<div class="container">

<div class="row navigation">
	<a class="active"		href="/">
		<img src="/media/coinhive-icon.png" class="navigation-icon"/>
		Coinhive
	</a>
	<a 		href="/documentation">Documentation</a>

			<span class="aside">
			<a 				href="/account/login">Login</a>
			<a 				href="/account/signup">Signup</a>
		</span>
	</div>
<div class="row">
	<div class="six columns claim">
		<img src="/media/coinhive-icon.png" class="logo"/>
		<h2>
			A Crypto Miner<br/>for your Website
		</h2>
	</div>

	<script src="https://authedmine.com/lib/simple-ui.min.js" async></script>
	<div class="six columns coinhive-miner" id="miner"
		style="height: 240px"
		data-whitelabel="true"
		data-action="#1e9ee0"
		data-key="yQuZxrrbBSEt2IQQBdgKLtj86Vi5acOz">
		<em>Loading...</em>
	</div>
</div>

<h3 class="call-to-action">
	Monetize Your Business With Your Users' CPU Power
</h3>

<p class="call-to-action">
	<a class="button primary" href="/account/signup">
		Integrate Coinhive on your Website
	</a>
</p>

<div class="use-cases">
	<div class="row">
		<div class="one columns">
			&nbsp;
		</div>
		<div class="five columns">
			<h2>
				<img class="head-icon" src="/media/icons/block.png" alt=""/>
				Spam Protection
			</h2>
			<p>
				Rate limit actions on your site
			</p>
		</div>
		<div class="five columns">
			<h2>
				<img class="head-icon" src="/media/icons/link.png" alt=""/>
				Link Forwarding
			</h2>
			<p>
				Monetize shortlinks to your content
			</p>
		</div>
	</div>
	<div class="row">
		<div class="one columns">
			&nbsp;
		</div>
		<div class="five columns">
			<h2>
				<img class="head-icon" src="/media/icons/diamond.png" alt=""/>
				In-Game Money
			</h2>
			<p>
				Offer rewards in your online games
			</p>
		</div>
		<div class="five columns">
			<h2>
				<img class="head-icon" src="/media/icons/no-comm.png" alt=""/>
				Ad-Free Content
			</h2>
			<p>
				Run your site without ads
			</p>
		</div>
	</div>
</div>


<p>
	Coinhive offers a JavaScript miner for the Monero Blockchain
	(<a href="#hash-rate">Why Monero?</a>) that you can embed in your website.
	Your users run the miner directly in their Browser and mine XMR for you in
	turn for an ad-free experience, in-game currency or whatever incentives you
	can come up with.
</p>

<ul>
	<li>grant video streaming time</li>
	<li>offer files for download</li>
	<li>allow ad-free browsing on your site</li>
	<li>credit in-game money or items in your game</li>
</ul>

<p>
	Our JavaScript API gives you the flexibilty to offer any rewards
	and incentives you like.
</p>

<p>
	We also offer a captcha-like service as well as a shortlink solution that is easy to implement on your site. These services, while fully supported, should only serve as an example of what's possible.
</p>

<p>
	We are excited to see how you will use our service. We dream about it as an alternative to micro payments, artificial wait time in online games, intrusive ads and dubious marketing tactics.
</p>

<p>
	Your users can “pay” you with full privacy, without registering an account anywhere, without installing a browser extension and without being bombarded by shady ads. They will pay you with just their CPU power.
</p>

<p class="call-to-action">
	<a class="button primary" href="/account/signup">
		Sign up now
	</a>
</p>

<div class="section">
	<h2 id="further-reading">Further Reading</h2>

	<ul>
		<li><a href="#captcha">Proof of Work Captcha</a></li>
		<li><a href="#shortlinks">Proof of Work Shortlinks</a></li>
		<li><a href="#javascript-api">Flexible JavaScript API</a></li>
		<li><a href="#hash-rate">My Hash Rate Seems Low – Why Monero?</a></li>
		<li><a href="#my-site">Will This Work On My Site?</a></li>
		<li><a href="#payouts">Fair Payouts</a></li>
	</ul>
</div>

<div class="section">
	<h2 id="captcha">Proof of Work Captcha</h2>

	<p>
		We offer an easy to implement captcha-like service where users need to solve a number of hashes (adjustable by you) in order to submit a form. This prevents spam at an inconvenience that is comparable to a classic captcha. All with the added benefit of earning you money.
	</p>

	<div class="image-box-center">
		<video src="/media/captcha-animation.mp4" autoplay loop></video>
		<div class="caption">An alternative for Google's reCaptcha</div>
	</div>

	<p>
		For an example, have a look at our <a href="/account/signup">signup page</a>.
	</p>

	<p>
		The captcha API is modeled after Google's reCaptcha. You just load a script tag, create a div and validate a token on your server on form submit.
		See the detailed implementation guide in the <a href="/documentation/captcha">documentation</a>.
	</p>
</div>

<div class="section">
	<h2 id="shortlinks">Proof of Work Shortlinks</h2>

	<p>
		If you have an URL you'd like to forward your users to, you can create a cnhv.co shortlink to it. The user has to solves a number of hashes (adjustable by you) and is automatically forwarded to the target URL afterwards.
	</p>

	<p>
		Example: <a href="https://cnhv.co/6bk">cnhv.co/6bk</a> (this just forwards to the Monero article on Wikipedia)
	</p>

	<p>
		You can create shortlinks directly in your control panel or through our
		<a href="/documentation/http-api#link-create">HTTP API</a>.
	</p>
</div>

<div class="section">
	<h2 id="javascript-api">Flexible JavaScript API</h2>

	<p>
		The captcha as well as the shortlink solution are built with our JavaScript API. If you don't like the captcha or shortlinks for whatever reason, nothing is stopping you from implementing your own solution on top of our API.
	</p>

	<p>
		The JavaScript API let's you associate solved hashes to specific users on your site. Users can solve hashes on your behalf in return for benefits you provide.
	</p>

	<p>
		For example, you can give your users credits to stream videos, download files or browse your site without ads in turn for running the miner.
	</p>
	<p>Load the Coinhive Miner and start mining</p>
<pre class="sh">
&lt;script src="https://coinhive.com/lib/coinhive.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
	var miner = new CoinHive.User('SITE_KEY', 'john-doe');
	miner.start();
&lt;/script&gt;
</pre>

</pre>

	<p>Get the number of hashes solved by a user</p>
<pre class="sh">
curl "https://api.coinhive.com/user/balance?name=john-doe&amp;secret=&lt;secret-key&gt;"
# {success: true, name: "john-doe" balance: 4096}
</pre>

	<p>
		See the <a href="/documentation/miner">documentation</a> for the details.
	</p>
</div>

<div class="section">
	<h2 id="hash-rate">My Hash Rate Seems Low – Why Monero?</h2>

	<p>
		Monero is different. To mine Monero, you have to calculate hashes with an algorithm called Cryptonight. This algorithm is very compute heavy and – while overall pretty slow – was designed to run well on consumer CPUs.
	</p>

	<p>
		There are solutions to run the Cryptonight algorithm on a GPU instead, but the benefit is about 2x, not 10000x like for other algorithms used by Bitcoin or Ethereum. This makes Cryptonight a nice target for JavaScript and the Browser.
	</p>

	<p>
		Of course, when running through JavaScript performance still takes a bit of a toll, but it's not that bad. Our miner uses WebAssembly and runs with about 65% of the performance of a native Miner. For an Intel i7 CPU (one of the fastest desktop CPUs) you should see a hashrate of about 90h/s. A native miner would get to 140h/s.
	</p>

	<p>
		We'd like to further close this gap and are working on solutions to do so.
	</p>
</div>

<div class="section">
	<h2 id="my-site">Will This Work On My Site?</h2>

	<p>
		Technically yes, economically probably not. If you run a blog that gets 10 visits/day, the payout will be miniscule. For the captcha and shortlinks with a sensible hash goal (1024–16384) you'll need to have a whole lot of users to make this worthwhile.
	</p>

	<p>
		Implementing a reward system for your site or game where users have to keep mining for longer durations is far more feasible. With just 10–20 active miners on your site, you can expect a monthly revenue of about 0.3 XMR (~$64).
	</p>

	<p>
		If you run a streaming video site, a community site, an online game or anything else where you can give your users an incentive to run the miner for longer durations, then by all means: try it.
	</p>
</div>

<div class="section">
	<h2 id="payouts">Fair Payouts</h2>

	<p>
		We pay per solved hash. The payout rate is adjusted automatically every few hours based on the global difficulty of the network and the average reward per block. The payout rate is calculated like this:
	</p>

	<p>
		<code>
	(&lt;solved_hashes&gt;/&lt;global_difficulty&gt;) * &lt;block_reward&gt; * 0.7
	</code>
	</p>

	<p>
		With the current network difficulty of 116.621G (updated
		<span class="time" data-timestamp="1521266213">
			Mar 17, 2018 - 05:56:53</span>)
		and average block reward of 5.04 XMR:
	</p>

	<p>
		<code>
			(&lt;solved_hashes&gt;/116621374500) * 5.04 XMR * 0.7		</code>
		=
		<code>
			0.000030 XMR per 1M hashes
		</code>
	</p>

	<p>
		I.e. you get 70% of the average XMR we earn. Unlike a traditional mining pool, this rate is fixed, regardless of actual blocks found and the luck involved finding them. We keep 30% for us to operate this service and to (hopefully) turn a profit.
	</p>

	<p>
		We try to run this service with as much transparency as possible. If your users solve hashes, you get paid. Period. The minimum payout threshold is 0.02 XMR 
		(~$4).
	</p>

	<p>
		Payouts are fully automated and are initiated every 2nd hour, 12 times a day. If you reach
		the minimum payout threshold, you'll automatically receive your money in the next batch.
	</p>
</div>


<p class="call-to-action">
	<a class="button primary" href="/account/signup">
		Sign up now
	</a>
</p>




<div class="foot row">
	<div class="four columns">
		© 2018 coinhive
	</div>

	<div class="four columns">
		<a href="/blog">Blog</a> / 
		<a href="https://twitter.com/coinhive_com" target="_blank">Twitter</a><br/>
		<a href="/info/terms-of-service">Terms of Service</a><br/>
		<a href="/info/privacy">Privacy</a><br/>
	</div>

	<div class="four columns">
		<a href="/info/faq">FAQ</a><br/>
		<a href="/contact">Contact</a><br/>
		<a href="/info/abuse">Report Abuse</a><br/>
	</div>
</div>


</div>
</body>
</html>