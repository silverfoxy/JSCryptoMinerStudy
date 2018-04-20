<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name='viewport' content='width=device-width, initial-scale=1, maximum-scale=1'>
<link href="//fonts.googleapis.com/css?family=Lato:700,400" rel="stylesheet">
<title>D2links - Protecting Your Links</title>
<meta name="description" content="Protecting your links securely" />
<link rel="canonical" href="https://d2links.com/" />
<link rel="stylesheet" type="text/css" href="/assets/style_new.css?v=4">
<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
 <script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({article:'auto'});
  !function (e, f, u, i) {
    if (!document.getElementById(i)){
      e.async = 1;
      e.src = u;
      e.id = i;
      f.parentNode.insertBefore(e, f);
    }
  }(document.createElement('script'),
  document.getElementsByTagName('script')[0],
  '//cdn.taboola.com/libtrc/d2links/loader.js',
  'tb_loader_script');
  if(window.performance && typeof window.performance.mark == 'function')
    {window.performance.mark('tbl_ic');}
</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-4288167736254038",
          enable_page_level_ads: true
     });
</script>
<meta name="msapplication-TileColor" content="#f5a541">
<meta name="msapplication-TileImage" content="/static/ms-icon-144x144.png">
<meta name="theme-color" content="#f5a541"></head>
<body>
<section class="container">
<header class="primary-header">
<nav class="navbar navbar-default">
<div class="container-fluid">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#headerNavbarMain">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" href="/">
&nbsp;
</a>
</div>
<div class="collapse navbar-collapse" id="headerNavbarMain">
<ul class="nav navbar-nav navbar-right">
<li>
<a href="/money">
Earn Money
</a>
</li>
<li>
<a href="/login">
Login
</a>
</li>
<li>
<a href="/register">
Signup
</a>
</li>
</ul>
</div>
</div>
</header>

<div class="home-wrapper">


<form action="/links.php" method="post" autocomplete="off">
<div class="home-content">

<h1>
<i class="fa fa-link" aria-hidden="true"></i>
Protect Your Links
</h1>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block; text-align:center;"
     data-ad-layout="in-article"
     data-ad-format="fluid"
     data-ad-client="ca-pub-4288167736254038"
     data-ad-slot="1630981726"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
<div class="row links-container">
<div class="clearfix"></div>
<section class="tab-content col-md-8 col-md-offset-2">
<div id="securelinks" class="tab-pane active">
<textarea name="links" placeholder="Paste list of urls" autocomplete="off"></textarea>
</div>
</section>
<div class="clearfix"></div>
</div>
<div class="col-md-4 col-md-offset-1 advanced-options">
<h2 class="btn btn-danger" data-toggle="collapse" data-target="#advancedoptions">
<i class="fa fa-cogs fa-icon" aria-hidden="true"></i>
&nbsp;Advance Options
</h2>
</div>
<div class="clearfix"></div>
<div class="row collapse" id="advancedoptions">
<div class="col-md-8 col-md-offset-2 collapse in" aria-expanded="true">
<div class="form-group">

<label for="pwd">Direct</label>
<select size="1" name="direct" class='form-control' />
            <option value="yes">Yes</option>
            <option value="no">No</option>
        </select>
</div><!--
<div class="form-group">
<label for="pwd">Encrypt with password</label>
<input type="password" placeholder="Password" name="data[password]" class="form-control" autocomplete="off">
</div>-->
<div class="form-group">
<label for="pwd">Page Title</label>
<input type="text" placeholder="Enter title" name="title" class="form-control">
</div>
</div>
</div>
<div class="row home-protect">
<div class="col-md-4 col-md-offset-4">
<button class="btn btn-block" type="submit">
Protect My Links
</button>
</div>

<div id="taboola-below-article-thumbnails"></div>
<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({
    mode: 'thumbnails-a',
    container: 'taboola-below-article-thumbnails',
    placement: 'Below Article Thumbnails',
    target_type: 'mix'
  });
</script>

</div>
</div>
</form>
</div>
<footer class="main-footer">
<div class="row">
<div class="col-md-3">
<a class="navbar-brand">
2018 &copy; <i>d2links.com</i>
</a>
</div>
<div class="col-md-9">
<ul class="nav nabar-nav navbar-right">
<li><a href="/faqs">Faqs</a></li>
<li><a href="/contact">Contact us</a></li>
<li><a href="/page/dmca">DMCA</a></li>
<li><a href="/page/privacy">Privacy Policy</a></li>
</ul>
</div>
</div>
</footer>
</section>
<script src="/assets/app.js?v=4" type="text/javascript"></script>

</body>
</html>