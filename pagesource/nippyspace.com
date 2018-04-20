<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1" /><meta name="description" content="Upload" />
<meta name="keywords" content="cloud, storage" />
<title>NippySpace - Cloud Storage</title>
<link rel="icon" href="//nippyspace.com/images/favicon.ico" />
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" />
<link href="//nippyspace.com/css/custom.css" rel="stylesheet" />
<!--[if lt IE 9]>
  <script src="//oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="//oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
<script src="//ssl.p.jwpcdn.com/6/11/jwplayer.js"></script></head>
<body>

<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
<div class="container">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" href="//nippyspace.com">NippySpace</a>
</div>
<div class="navbar-collapse collapse">
<ul class="nav navbar-nav navbar-right">
<li class=""><a href="//nippyspace.com/popular.html">Popular</a></li>
<li class=""><a href="//nippyspace.com/latest.html">Latest</a></li>
<li class="active"><a href="//nippyspace.com">Upload</a></li>
</ul>
<form role="form" class="navbar-form navbar-right" action="//nippyspace.com/search.html" method="post">
<div class="input-group">
<input name="q" type="text" class="form-control" value="" required />
<span class="input-group-btn">
<button class="btn btn-danger" type="submit">Search</button>
</span>
</div>
<span class="hidden-xs">&nbsp;</span>
</form>
</div>
</div>
</div>


<div class="jumbotron">
<div class="container">
<h1 id="title">Hi.</h1><p class="upload">Select and upload your files (maximum 100 MB total):</p> <div id="status"></div>
<div class="progress upload">
<div class="progress-bar progress-bar-danger progress-bar-striped active" role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" style="width: 0%;">0%</div>
</div>
<form class="upload " id="browse" action="//s1.nippyspace.com/upload.php" method="post" enctype="multipart/form-data">
<p>
<input id="file" name="file[]" type="file" multiple="multiple" class="center-block" data-filename-placement="inside" required />
</p>
<input id="upload" type="submit" name="upload" value="Upload" class="btn btn-info btn-lg center-block btn-danger" role="button" />
</form>
</div>
</div>


<div class="container">
<hr />

<footer>
<p class="pull-right">&copy; 2015, NippySpace</p>
<ul class="list-inline">
<li><a href="//nippyspace.com/help.html">Help</a></li>
<li><a href="//nippyspace.com/terms.html">Terms</a></li>
<li><a href="//nippyspace.com/privacy.html">Privacy</a></li>
</ul>
</footer>
</div>
 <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script src="//nippyspace.com/libs/ie10-viewport-bug-workaround.js"></script>
<script src="//nippyspace.com/libs/custom.js"></script>
<script src="//cdn.rawgit.com/grevory/bootstrap-file-input/master/bootstrap.file-input.js"></script>
<script src="//malsup.github.io/jquery.form.js"></script>
<script src="//static.addtoany.com/menu/page.js"></script></body>
</html>