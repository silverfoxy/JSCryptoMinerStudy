<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="keyword combination for SEO, Adwords, PPC and domain names">
    <meta name="keywords" content="keyword combiner, keyword list generator, keywords mixer, keywords merger, keyword research tools">
    <title>KeyWord In</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="theme.css" rel="stylesheet" />

    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

  <!-- Global site tag (gtag.js) - Google Analytics -->
  <script async src="https://www.googletagmanager.com/gtag/js?id=UA-59186135-9"></script>
  <script>
  window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());
      gtag('config', 'UA-59186135-9');
  </script>

</head>
<body>

    <!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
	<div class="container">
	    <!-- Brand and toggle get grouped for better mobile display -->
	  <div>
	    <div class="navbar-header">
		<a class="navbar-brand" href=".">Keyword In </a>
	    </div>
	  </div>
	    <!-- /.navbar-collapse -->
	</div>
	<!-- /.container -->
    </nav>

    <!-- Page Content -->
    <div class="container">

<div class="row">
  <div class="col-md-3">
    <h1><a href="."><img width="150" src="logo/small.png" alt="Keyword In"/></a></h1>
  </div>
  <div class="col-md-9">
    <h2 class="lead">Combine your keywords the easy way !</h2>
    <h4 class="well bgcolor-primary-4">Use this word combiner to build your keyword list for Google Adwords or any PPC program.
     <br/>It can also help you find new phrases to optimize your website for SEO.
     <br/>You can also mix words to generate awesome domain names.
    </h4>
  </div>
</div> <!-- /.row -->

<div class="row">
  <div class="col-md-3"></div>
  <div class="imgmenu col-md-3">
    <a href="keyword-generator.php">
      <img alt="keywords generator" src="img/trends_128px.png"><br>
      <h2>Generate Keywords<br>for SEO &amp; PPC</h2>
    </a>
  </div>
  <div class="imgmenu col-md-3">
    <a href="domain-name-builder.php">
      <img alt="domain names generator" src="img/global_128px.png"><br>
      <h2>Generate new<br>Domain Names</h2>
    </a>
  </div>
  <div class="col-md-3"></div>
</div>

</div> <!-- /.container -->

<script src="js/jquery.js"></script>
<script src="js/bootstrap.min.js"></script>
</body>
</html>