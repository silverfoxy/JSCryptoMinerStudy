<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Siamining.com is the first PPS mining pool for Sia. Stratum support, variable difficulty, long polling, and 3% PPS fee. Zero signup required.">
	<meta name="keywords" content="sia,siacoin,mining,pool,cryptocurrency">
	<title>SiaMining</title>
	<link rel="stylesheet" href="/css/bootstrap.min.css">
	<link rel="stylesheet" href="/css/bootstrap-theme.min.css">
	<link rel="stylesheet" href="/css/main.css?v=d">
	<script src="https://code.jquery.com/jquery-1.12.4.min.js" integrity="sha384-nvAa0+6Qg9clwYCGGPpDQLVpLNn0fRaROjHqs13t4Ggj3Ez50XnGQqc/r8MhnRDZ" crossorigin="anonymous"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.1/Chart.bundle.min.js" integrity="sha256-N4u5BjTLNwmGul6RgLoESPNqDFVUibVuOYhP4gJgrew=" crossorigin="anonymous"></script>
	<script src="/js/qrcode.min.js"></script>
	<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
	ga('create', 'UA-80994908-1', 'auto');
	ga('send', 'pageview');
	</script>
</head>
<body>
<div class="container">
<div class="header">
<table class="top-stats hidden-xs">
	<tr><th>Hash Rate:</th><td class="d-pool_hash_rate text-right">11,138 TH/s</td></tr>
	<tr><th>Difficulty:</th><td class="d-network_difficulty text-right">9,243,538 TH</td></tr>
</table>
<table class="top-stats hidden-sm hidden-xs">
	<tr><th>Miners:</th><td class="d-pool_active_addresses text-right">12,740</td></tr>
	<tr><th>Price:</th><td class="d-market_usd_price text-right">10.44 $/kSC</td></tr>
</table>
<h1><a href="/">Sia<span>Mining</span></a></h1>
<ul class="top-menu">
<li><a href="/stats">Stats</a></li>
<li><a href="/addresses">Top Miners</a></li>
<li><a href="/blocks">Blocks</a></li>
<li><a href="/faq">FAQ</a></li>
<li><a href="/help">Setup</a></li>
<li><a href="#" class="glyphicon glyphicon-search" onclick="$('#search-modal').modal(); return false" aria-hidden="true"><span class="sr-only">Search</span></a></li>
</ul>
<hr>
</div>
<div id="search-modal" class="modal fade" role="dialog">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">View Address...</h4>
      </div>
      <form class="address-form" method="GET" action="/address">
      <div class="modal-body">
        <input class="form-control" type="text" name="address" placeholder="Enter Siacoin Address" size="76">
      </div>
      <div class="modal-footer">
        <button class="btn btn-primary" type="submit">Search Address</button>
      </div>
      </form>
    </div>
  </div>
</div>
<div class="content">
<h2>Welcome to SiaMining!</h2>
<p>We're the first public mining pool for <a href="https://sia.tech/">Sia</a>.</p>
<ul>
<li><strong>Pure Pay-Per-Share</strong> &ndash; Least possible variance and no penalty for orphaned blocks. 3% PPS fee.</li>
<li><strong>Native Stratum Support</strong> &ndash; We're the first Sia pool to support a <a href="/stratum">true Stratum protocol</a>!</li>
<li><strong>Variable Difficulty</strong> &ndash; Improves network efficiency and provides more accurate miner statistics.</li>
<li><strong>Long Polling Support</strong> &ndash; Minimize your stale shares, no matter what protocol you use!</li>
<li><strong>No Account Setup</strong> &ndash; Simply use your wallet address as the username for easy payouts.</li>
<li><strong>Worker Support</strong> &ndash; Accurate and detailed statistics of each worker.</li>
<li><strong>Quick Payouts</strong> &ndash; Daily payments with a low threshold of 500 SC, or up to every 6 hours when over 1000 SC. No waiting on block confirmations!</li>
<li><strong>No Hidden Fees</strong> &ndash; All payouts are free of charge.</li>
</ul>

<h3>Start Mining Now!</h3>
<p>Read our getting started guide <a href="/help">here</a>.
<p>Once you've started mining, you can check your stats by entering your Siacoin address below.</p>

<form class="address-form form-inline" method="GET" action="/address">
	<div class="form-group">
	<input class="form-control" type="text" name="address" placeholder="Enter Siacoin Address" size="76">
	<button class="btn btn-primary" type="submit">Go</button>
	</div>
</form>

<h3>How PPS Rewards Work</h3>
<p>Every valid share you submit to the pool is instantly credited to your account, at the current Pay-Per-Share rate.
Unlike PPLNS, the pool always pays for your work,
even if the pool has not solved enough blocks to cover your earnings or the pool is waiting on blocks to mature.
Even in the case of orphaned blocks, a PPS pool pays for shares submitted mining the orphaned block.
The PPS fee covers this, so that the pool can take on the risk of bad luck.
Therefore you don't have to deal with variance and orphaned blocks!</p>

</div>
<div class="footer">
<hr>
Copyright &copy; 2016&ndash;2018 SiaMining
&bull; <a href="mailto:incoming@siamining.com">Contact Us</a>
&bull; <a href="/terms">Terms of Service</a>
&bull; <a href="https://explorer.siahub.info/hash/da10ed52750699510dd7b8f8aeca78ad073e9bd92f5ad9d3361e954cc0ebcc44a97d029562e7">Tip Jar</a>
&bull; <a href="/api">API</a>
&ndash; Links: <a href="https://sia.tech/">Sia</a>
&bull; <a href="https://explore.sia.tech/">Explorer</a>
&bull; <a href="https://forum.sia.tech/">Forum</a>
</div>
</div>
<script src="/js/app.min.js?v=6"></script>
</body>
</html>
<!-- 3 -->