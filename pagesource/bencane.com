<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Benjamin Cane - Writing about Infrastructure and Software Engineering</title>
<meta property="og:title" content="Benjamin Cane - Writing about Infrastructure and Software Engineering" />
<meta name="description" content="Linux Ops, Automation, Python, Golang and other DevOps-y topics">
<meta property="og:description" content="Linux Ops, Automation, Python, Golang and other DevOps-y topics" />
<meta property="og:type" content="profile" />
<meta property="og:type:proile:username" content="madflojo" />
<meta property="og:type:proile:first_name" content="Benjamin" />
<meta property="og:type:proile:last_name" content="Cane" />
<meta name="keywords" content="linux,unix,sysadmin,sysadmin blog,devops,DevOps How to,DevOps Blog,Linux Blog,linux blog,sysadmin best practices,systems administration,ubuntu,redhat,linux os,Linux Server,bash shell,linux for dummies,learning linux,linux operating system,Linux tutorials,Linux how to,Sysadmin tutorials,Sysadmin How To,">
<meta property="og:url" content="http://bencane.com" />
<meta name="author" content="Benjamin Cane">
<link rel="author" href="https://plus.google.com/+BenjaminCane" \>
<meta property="og:image" content="http://bencane.com/img/thumbnails/shell.png" />
<meta property="og:site_name" content="Benjamin Cane" />

<link href="/static/css/bootstrap2.css" rel="stylesheet">

<link href="/static/css/clean-blog2.css" rel="stylesheet">

<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link href='//fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>

<script type='text/javascript' src='//dsms0mj1bbhn4.cloudfront.net/assets/pub/shareaholic.js' data-shr-siteid='098ec2a3913f9ec74de565aa3ec3d741' data-cfasync='false' async='async'></script>


<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-3378969-11', 'auto');
    ga('send', 'pageview');
    </script>


<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
      (adsbygoogle = window.adsbygoogle || []).push({
        google_ad_client: "ca-pub-0946238287085890",
        enable_page_level_ads: true
      });
    </script>

</head>
<body>

<nav class="navbar navbar-default navbar-custom navbar-fixed-top">
<div class="container-fluid">

<div class="navbar-header page-scroll">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" href="https://bencane.com">Benjamin Cane</a>
</div>

<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
<ul class="nav navbar-nav navbar-right">
<li>
<a href="/"><i class="fa fa-home"></i> Home</a>
</li>
<li>
<a href="/archive.html"><i class="fa fa-archive"></i> Articles</a>
</li>
<li>
<a href="https://github.com/madflojo"><i class="fa fa-github"></i> Projects</a>
</li>
</ul>
</div>

</div>

</nav>


<header class="intro-header" style="background-image: url('/static/img/home-bg.jpg')">
<div class="container">
<div class="row">
<div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
<div class="site-heading">
<h1>Benjamin Cane</h1>
<span class="subheading">Writing about Infrastructure and Software Engineering</span>
</div>
</div>
</div>
</div>
</header>

<div class="container">
<div class="row">
<div class="row">
<div class="col-md-4">

<img src="/static/img/benc380x250.png" alt="Picture of Benjamin Cane" class="img-thumbnail img-responsive" />
</div>
<div class="col-md-8">
Benjamin's specialty is keeping the lights on for mission critical systems. He is currently building applications that enable high concurrency financial transactions.
<p>Recently Benjamin published his first book; <a href="http://amzn.com/1785283553" target="_blank">Red Hat Enterprise Linux Troubleshooting Guide</a>.
In addition to writing, he has several Open Source projects focused on making Ops easier. These projects include <a href="https://automatron.io" target="_blank">Automatron</a>, a project enabling auto-healing infrastructure for the masses.</p>
<hr class="hr">
<ul class="list-inline text-center">
<li>
<a href="https://twitter.com/madflojo">
<span class="fa-stack fa-lg">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
</span>
</a>
</li>
<li>
<a href="https://www.linkedin.com/in/bencane">
<span class="fa-stack fa-lg">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-linkedin fa-stack-1x fa-inverse"></i>
</span>
</a>
</li>
<li>
<a href="https://github.com/madflojo">
<span class="fa-stack fa-lg">
<i class="fa fa-circle fa-stack-2x"></i>
<i class="fa fa-github fa-stack-1x fa-inverse"></i>
</span>
</a>
</li>
</ul>
</div>
</div>
<hr>
<div class="col-lg-8 col-md-8">
<div class="panel panel-default">
<div class="panel-heading">
<h3 class="panel-title">Articles</h3>
</div>
<table class="table table-striped table-hover">
<tbody>
<tr>
<td>
<span class="label label-default pull-right">Codeship</span>
<h3><a href="https://blog.codeship.com/easy-container-cleanup-in-cron-docker-environments/">Easy Container Cleanup in Cron + Docker Environments</a></h3>
<small class="text-muted">Published on: 2018-01-30 | 6 min read</small>
</td>
</tr>
<tr>
<td>
<span class="label label-default pull-right">Codeship</span>
<h3><a href="https://blog.codeship.com/using-the-add-host-flag-for-dns-mapping-within-docker-containers/">Using the Add-Host Flag for DNS Mapping within Docker Containers</a></h3>
<small class="text-muted">Published on: 2017-12-18 | 6 min read</small>
</td>
</tr>
<tr>
<td>
<span class="label label-default pull-right">Codeship</span>
<h3><a href="https://blog.codeship.com/adjusting-linux-kernel-parameters-with-docker-compose/">Adjusting Linux Kernel Parameters with Docker Compose</a></h3>
<small class="text-muted">Published on: 2017-12-14 | 6 min read</small>
</td>
</tr>
<tr>
<td>
<span class="label label-default pull-right">Codeship</span>
<h3><a href="https://blog.codeship.com/using-docker-commit-to-create-and-change-an-image/">Using Docker Commit to Create and Change an Image</a></h3>
<small class="text-muted">Published on: 2017-11-22 | 5 min read</small>
</td>
</tr>
<tr>
<td>
<span class="label label-default pull-right">Codeship</span>
<h3><a href="https://blog.codeship.com/3-different-ways-to-provide-docker-build-context/">3 Different Ways to Provide Docker Build Context</a></h3>
<small class="text-muted">Published on: 2017-09-21 | 6 min read</small>
</td>
</tr>
<tr>
<td>
<span class="label label-default pull-right">AmericanExpress.io</span>
<h3><a href="http://americanexpress.io/eliminate-the-database-for-higher-availability/">Eliminate the Database for Higher Availability</a></h3>
<small class="text-muted">Published on: 2017-07-24 | 12 min read</small>
</td>
</tr>
<tr>
<td>
<span class="label label-default pull-right">Codeship</span>
<h3><a href="https://blog.codeship.com/using-docker-push-to-publish-images-to-dockerhub/">Using Docker Push to Publish Images to Docker Hub</a></h3>
<small class="text-muted">Published on: 2017-07-19 | 5 min read</small>
</td>
</tr>
<tr>
<td>
<span class="label label-default pull-right">Codeship</span>
<h3><a href="https://blog.codeship.com/understanding-dockers-cmd-and-entrypoint-instructions/">Understanding Dockers CMD and ENTRYPOINT Instructions</a></h3>
<small class="text-muted">Published on: 2017-06-21 | 6 min read</small>
</td>
</tr>
<tr>
<td>
<span class="label label-default pull-right">Codeship</span>
<h3><a href="https://blog.codeship.com/leveraging-the-dockerignore-file-to-create-smaller-images/">Leveraging the dockerignore File to Create Smaller Images</a></h3>
<small class="text-muted">Published on: 2017-05-18 | 7 min read</small>
</td>
</tr>
<tr>
<td>
<span class="label label-default pull-right"></span>
<h3><a href="/2017/04/15/using-stunnel-and-tinyproxy-to-hide-http-traffic/">Using stunnel and TinyProxy to obfuscate HTTP traffic</a></h3>
<small class="text-muted">Published on: 2017-04-15 | 9 min read</small>
</td>
</tr>
<tr>
<td>
<span class="label label-default pull-right">Codeship</span>
<h3><a href="https://blog.codeship.com/using-docker-behind-a-proxy/">Using Docker Behind a Proxy</a></h3>
<small class="text-muted">Published on: 2017-03-28 | 7 min read</small>
</td>
</tr>
<tr>
<td>
<span class="label label-default pull-right">Codeship</span>
<h3><a href="https://blog.codeship.com/linux-io-scheduler-tuning/">Improving Linux System Performance with I/O Scheduler Tuning</a></h3>
<small class="text-muted">Published on: 2017-02-08 | 9 min read</small>
</td>
</tr>
<tr>
<td>
<span class="label label-default pull-right">Codeship</span>
<h3><a href="https://blog.codeship.com/tuning-postgresql-with-pgbench/">Tuning PostgreSQL with pgbench</a></h3>
<small class="text-muted">Published on: 2017-01-05 | 10 min read</small>
</td>
</tr>
<tr>
<td>
<span class="label label-default pull-right">Codeship</span>
<h3><a href="https://blog.codeship.com/getting-every-microsecond-out-of-uwsgi/">Getting Every Microsecond Out of uWSGI</a></h3>
<small class="text-muted">Published on: 2016-12-07 | 12 min read</small>
</td>
</tr>
<tr>
<td>
<span class="label label-default pull-right">Codeship</span>
<h3><a href="https://blog.codeship.com/performance-tuning-haproxy/">Performance Tuning HAProxy</a></h3>
<small class="text-muted">Published on: 2016-11-15 | 11 min read</small>
</td>
</tr>
<tr><td><center><a href="/archive.html">More Articles</a></center></td></tr>
</tbody>
</table>
</div>
</div>
<div class="col-lg-4 col-md-4">
<div class="panel panel-default">
<div class="panel-heading">
<h3 class="panel-title">Projects</h3>
</div>
<div class="list-group">
<a href="https://github.com/madflojo/automatron" class="list-group-item">
<h4 class="list-group-item-header">Automatron</h4>
<p class="list-group-item-text">Infrastructure monitoring framework turning DevOps runbooks into automated actions</p>
</a>
<a href="https://github.com/madflojo/efs2" class="list-group-item">
<h4 class="list-group-item-header">Effing Shell Scripts 2</h4>
<p class="list-group-item-text">A common sense remote command execution tool inspired by fss, written in Go</p>
</a>
<a href="https://github.com/madflojo/cfdns" class="list-group-item">
<h4 class="list-group-item-header">cfdns</h4>
<p class="list-group-item-text">Command line tool for manipulating DNS of CloudFlare hosted domains</p>
</a>
</div>
</div>
<div class="panel panel-default">
<div class="panel-heading">
<h3 class="panel-title">Books</h3>
</div>
<div class="panel-body">
<a href="https://www.amazon.com/dp/1785283553/3" target="_blank"><h3>Red Hat Enterprise Linux Troubleshooting Guide</h3></a>
<center><a href="https://www.amazon.com/dp/1785283553/" target="_blank"><img src="/static/img/RHELTroubleshootingCover.jpg" class="img-responsive" border=0/></a></center>
<p>Identify, capture and resolve common issues faced by Red Hat Enterprise Linux administrators using best practices and advanced troubleshooting techniques</p>
<h5>What people are saying:</h5>
<blockquote>Excellent, excellent resource for practical guidance on how to troubleshoot a wide variety of problems on Red Hat Linux. I particularly enjoyed how the author made sure to provide solid background and practical examples. I have a lot of experience on Red Hat but still came away with some great practical tools to add to my toolkit. - Amazon Review</blockquote>
<a href="https://www.amazon.com/dp/1785283553/" class="btn btn-block btn-primary" role="button" target="_blank">Paperback</a> <a href="https://www.amazon.com/Red-Enterprise-Linux-Troubleshooting-Guide-ebook/dp/B016OQOOAK" class="btn btn-block btn-primary" role="button" target="_blank">Kindle</a>
</div>
</div>
</div>
</div>
</div>
<hr>

<footer>
<div class="container">
<div class="row">
<div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
<p class="copyright text-muted">Copyright &copy; Benjamin Cane 2017 | <i class="fa fa-twitter"></i> <a href="https://twitter.com/madflojo">Twitter</a> | <i class="fa fa-rss"></i> <a href="http://feed.bencane.com">RSS</a> | <i class="fa fa-envelope"></i> <a href="http://bencane.us7.list-manage1.com/subscribe?u=52bad2a14ba3306a494c9739f&id=848cc53f28">Mail Feed</a></p>
</div>
</div>
</div>
</footer>

<script src="/static/js/jquery.js"></script>

<script src="/static/js/bootstrap.min.js"></script>

<script src="/static/js/clean-blog.min.js"></script>

<script src="/static/js/jscroll.min.js"></script>
<script>
    $(function() {
      $(".scroll").jScroll({speed : "fast"});
    });
    </script>
</body>
</html>