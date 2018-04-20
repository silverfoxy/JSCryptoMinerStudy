<!DOCTYPE html><html><head><title>PSequel, a PostgreSQL GUI Tool for macOS</title><meta content="Psequel is a PostgreSQL GUI tool for macOS." name="description" /><meta content="PSequel, PostgreSQL, postgres, GUI, GUI tool, admin, administration, management, edit, client, Mac, OS X, macOS, Sequel Pro" name="keywords" /><link href="/img/icon.png" rel="icon" /><link crossorigin="anonymous" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" rel="stylesheet" /><link crossorigin="anonymous" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" rel="stylesheet" /><link href="https://fonts.googleapis.com/css?family=Pacifico" rel="stylesheet" /><link href="https://cdnjs.cloudflare.com/ajax/libs/octicons/3.5.0/octicons.min.css" rel="stylesheet" /><link href="/stylesheets/all.css" rel="stylesheet" /><script crossorigin="anonymous" integrity="sha256-5i/mQ300M779N2OVDrl16lbohwXNUdzL/R2aVUXyXWA=" src="https://code.jquery.com/jquery-3.1.1.slim.js"></script><script crossorigin="anonymous" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script></head><body><header><img alt="Twitter" src="https://g.twimg.com/Twitter_logo_blue.png" /><a href="https://twitter.com/psequel" target="_blank">@psequel</a><span class="octicon octicon-mark-github"></span><a href="https://github.com/psequel/psequel" target="_blank">@psequel</a></header><section id="jumbotron"><img alt="icon" class="icon" src="img/icon.png"><h1>PSequel</h1><p class="subtitle">PostgreSQL GUI tool for macOS</p><p class="description">PSequel provides a clean and simple interface for you to perform common PostgreSQL tasks quickly.</p><div class="download"><a class="btn btn-primary btn-lg" href="/download?version=latest" role="button">Download V1.5.3 for macOS 10.10+</a><span class="free"><- It's free!</span></div><a class="small" href="/releases/history">Download other versions</a></img></section><section id="screenshot"><div class="carousel slide" data-ride="carousel" id="screenshot-carousel"><div class="carousel-inner"><div class="item active"><img alt="screenshot0" src="img/screenshot0.png" /></div><div class="item"><img alt="screenshot1" src="img/screenshot1.png" /></div><div class="item"><img alt="screenshot2" src="img/screenshot2.png" /></div><div class="item"><img alt="screenshot3" src="img/screenshot3.png" /></div><div class="item"><img alt="screenshot4" src="img/screenshot4.png" /></div><div class="item"><img alt="screenshot5" src="img/screenshot5.png" /></div></div><a class="left carousel-control" data-slide="prev" href="#screenshot-carousel" role="button"><span aria-hidden="true" class="glyphicon glyphicon-chevron-left"></span></a><a class="right carousel-control" data-slide="next" href="#screenshot-carousel" role="button"><span aria-hidden="true" class="glyphicon glyphicon-chevron-right"></span></a><ol class="carousel-indicators"><li class="active" data-slide-to="0" data-target="#screenshot-carousel"></li><li data-slide-to="1" data-target="#screenshot-carousel"></li><li data-slide-to="2" data-target="#screenshot-carousel"></li><li data-slide-to="3" data-target="#screenshot-carousel"></li><li data-slide-to="4" data-target="#screenshot-carousel"></li><li data-slide-to="5" data-target="#screenshot-carousel"></li></ol></div></section><section class="container" id="readme"><h2 id="faq">FAQ</h2>

<h3 id="why-yet-another-postgresql-gui-client-why-not-just-pgadmin">Why yet another PostgreSQL GUI client? Why not just pgAdmin?</h3>

<p>Well, pgAdmin is great for its feature-richness. However, I found its UI is clumsy and complicated. I know there is <a href="https://wiki.postgresql.org/wiki/Community_Guide_to_PostgreSQL_GUI_Tools" target="_blank">a list of PostgreSQL GUI Tools</a>. However, they are either web-based, Java-based<sup>*</sup> or don&#39;t support the features I want. In the good old MySQL world, my favorite client is <a href="http://sequelpro.com/" target="_blank">Sequel Pro</a>, but its support for PostgreSQL doesn&#39;t seem to be happening. So, I decided to make one myself.</p>

<p>*<em>&nbsp;No offense to the Java community. I am a Java developer myself and I like JVM a lot. I just dislike Java desktop apps personally.</em></p>

<h3 id="is-psequel-open-source">Is PSequel open source?</h3>

<p>No. There is no plan to open source it at this moment.</p>

<h3 id="is-psequel-a-forked-version-of-sequel-pro">Is PSequel a forked version of Sequel Pro?</h3>

<p>No, PSequel is written from scratch in Swift 2, although PSequel&#39;s UI is highly inspired by Sequel Pro. </p>

<h3 id="why-macos-10-10-only">Why macOS 10.10+ only?</h3>

<p>I am developing PSequel in my spare time. By supporting macOS 10.10+ only, I can keep the codebase simpler and save time by not testing it in older versions of macOS. And, less code, less bugs.</p>

<h3 id="what-39-s-the-current-status-of-psequel">What&#39;s the current status of PSequel?</h3>

<p>PSequel is still in its early stage. My plan to implement most features in Sequel Pro. If you think a feature is important, please let me know and I&#39;ll adjust its priority based on its popularity.</p>

<h3 id="how-do-i-report-bugs-or-suggest-new-features">How do I report bugs or suggest new features?</h3>

<p>Use <a href="https://github.com/psequel/psequel/issues" target="_blank">Github issue tracker</a>. Please try not to create duplicate issues. If you are reporting multiple bugs or suggesting multiple features, please create separate issues for each bug/feature. Please include your macOS, PostgreSQL and PSequel versions when reporting a bug. If you don&#39;t have a Github account, you could report bugs <a href="http://www.psequel.com/report_bugs" target="_blank">here</a>.</p>

<h3 id="how-do-i-support-the-development-of-psequel">How do I support the development of PSequel?</h3>

<p>If you like PSequel, please report bugs and/or <a href="https://twitter.com/psequel" target="_blank">help spread the word</a>.</p>
</section><footer>&copy; 2018 PSequel Project</footer></body><script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-57014130-1', 'auto');
ga('require', 'displayfeatures');
ga('require', 'linkid', 'linkid.js');
ga('send', 'pageview');</script></html>