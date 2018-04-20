<!DOCTYPE html>
<html lang="en" prefix="og: http://ogp.me/ns#">
  <head>       
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">    
    <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, maximum-scale=1.0" />  
    <meta name="description" content="" />
    <meta name="keywords" content="" />
    <!-- Open Graph Tags -->
    <meta property="og:type" content="website" />
	<meta property="og:url" content="http://www.linkoops.com" />
	<meta property="og:title" content="The Best URL Shortner - linkOOps" />
	<meta property="og:description" content="" />
	<meta property="og:image" content="http://s.wordpress.com/mshots/v1/http://www.linkoops.com?w=800" />
 

    <title>The Best URL Shortner - linkOOps</title> 
        
    <!-- Bootstrap core CSS -->
    <link href="http://www.linkoops.com/static/css/bootstrap.min.css" rel="stylesheet">
    <!-- Component CSS -->
    <link rel="stylesheet" type="text/css" href="http://www.linkoops.com/themes/cleanex/style.css">
    <link rel="stylesheet" type="text/css" href="http://www.linkoops.com/static/css/components.min.css">
    <!-- Required Javascript Files -->
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js?v=2.0.3"></script>
    <script type="text/javascript" src="http://www.linkoops.com/static/bootstrap.min.js"></script>
    <script type="text/javascript" src="http://www.linkoops.com/static/js/zclip.js"></script>
    <script type="text/javascript" src="http://www.linkoops.com/static/application.fn.js?v=1.0"></script>
    <script type="text/javascript" src="http://www.linkoops.com/static/application.js?v=1.0"></script>  
    <script type="text/javascript">
      var appurl="http://www.linkoops.com";
      var token="e30faaf57ac4513b389c6d57f9a53e45";
    </script>  
    <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/chosen/1.1.0/chosen.jquery.min.js?v=1.1.0"></script>
	<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/iCheck/1.0.1/icheck.min.js?v=1.0.1"></script>
	<script type='text/javascript'>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create', 'UA-96022459-1','auto');ga('send', 'pageview');</script>
	<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/pace/0.4.17/pace.js?v=0.4.17"></script>
	        
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body class='light' id="body">
    <a href="#body" id="back-to-top"><i class="glyphicon glyphicon-arrow-up"></i></a>
              
        <header>
          <div class="navbar" role="navigation">
            <div class="container">
              <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                  <span class="glyphicon glyphicon-align-justify"></span>
                </button>
                <a class="navbar-brand" href="http://www.linkoops.com">
                                      The Best URL Shortner - linkOOps                                  </a>
              </div>
              <div class="navbar-collapse collapse">
                <div class="navbar-collapse collapse"><ul class="nav navbar-nav navbar-right"><li><a href="http://www.linkoops.com/user/register" class="active">Get Started</a></li><li><a href="http://www.linkoops.com/user/login">Login</a></li></ul></div>              </div>
            </div>
          </div>    
        </header>      
            
      
<section>
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <div class="promo">
          <h1>
            The Best URL Shortner - linkOOps            
          </h1>
        </div>
                
<div class="share-this"></div>
<div class="ajax"></div>
<form action="http://www.linkoops.com/shorten" id="main-form" role="form" method="post">
  <div class="main-form">
    <div class="row" id="single">
      <div class="col-md-10">
        <div class="input-group">
          <span class="input-group-addon"><i class="glyphicon glyphicon-link"></i></span>
          <input type="text" class="form-control main-input" name="url" value="" placeholder="Paste a long url" />
        </div>                 
      </div>
      <div class="col-md-2">
        <button class="btn btn-default btn-block main-button" id="shortenurl" type="submit">Shorten</button>
        <button class="btn btn-primary btn-block main-button" id="copyurl" type="button">Copy</button>
      </div>
    </div>
      </div>
  <!-- /.main-form -->
  <div class="main-options clearfix">
          <a href="#" class="btn btn-primary advanced">Advanced Options</a>
          </div><!-- /.main-options -->
  <div id="captcha" style="display:none">
      </div>
      
    <div class="main-advanced slideup">
      <div class="row">
        <div class="col-md-4">
          <h3>Custom Alias</h3>
          <p>If you need a custom alias, you can enter it below.</p>
          <div class="input-group">
            <span class="input-group-addon"><i class="glyphicon glyphicon-pencil"></i></span>
            <input type="text" class="form-control" name="custom" placeholder="Type your custom alias here" >
          </div>                  
        </div>
        <!-- /.col-md-4 -->
        <div class="col-md-4">
          <h3>Password Protect</h3>
          <p>By adding a password, you can restrict the access of statistics.</p>                  
          <div class="input-group">
            <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
            <input type="text" class="form-control" name="password" id="pass" placeholder="Type your password here">
          </div>                  
        </div>
        <!-- /.col-md-4 -->
        <div class="col-md-4">
          <h3>Description</h3>
          <p>This can be used to identify URLs on your account.</p>                  
          <div class="input-group">
            <span class="input-group-addon"><i class="glyphicon glyphicon-tag"></i></span>
            <input type="text" class="form-control" name="description" placeholder="Type your description here">
          </div>                  
        </div>
        <!-- /.col-md-4 -->
      </div><!--/.row -->
          </div><!-- /.main-advanced -->  
    <input type="hidden" value="0" name="multiple" id="multiple-form">
  <input type="hidden" value="5e1b579184b948055615bf0c87463d03">
</form><!--/.form-->  
        <div class="call-to-action">
          <span></span>
          <a href="http://www.linkoops.com/user/register" class="btn btn-primary btn-lg">Get Started</a>
          <a href="#more" class="btn btn-primary btn-lg">Learn More</a>
        </div>
      </div>
    </div>
  </div>     
</section>
  <section id="more">
    <div class="container">
      <div class="row feature">
        <div class="col-sm-7 image">
          <img src="http://www.linkoops.com/static/stats.png" alt="One dashboard to manage all everthing.">
        </div>
        <div class="col-sm-5 info">
          <h2>
            Complete Analytics            <small>Track each and every user who clicks a link.</small>
          </h2>
          <p>
            Our system allows you to track everything. Whether it is the amount of clicks, the country or the referrer, the data is there.          </p>
        </div>      
      </div>      
    </div>
  </section>
  <section>
    <div class="container">
      <div class="row feature">
        <div class="col-sm-5 info">
          <h2>
            Powerful Dashboard            <small>One dashboard to manage everything.</small>
          </h2>
          <p>
            Our dashboard lets you control everything. Manage your URLs, create bundles, manage your splash pages and your settings, all from the same dashboard.          </p>
        </div>
        <div class="col-sm-7 image">
          <img src="http://www.linkoops.com/static/dashboard.png" alt="One dashboard to manage everything.">
        </div>
      </div>         
    </div> 
  </section>
  <section class="light">
    <div class="container">
      <div class="row featurette">
        <div class="col-sm-3">
          <i class="glyphicon glyphicon-lock"></i>
          <h3>Password Protect</h3>
          <p>Set a password to protect your links from unauthorized access.</p>
        </div>
        <div class="col-sm-3">
          <i class="glyphicon glyphicon-globe"></i>
          <h3>Geotarget</h3>
          <p>Geotarget your links to redirect visitors to specialized pages and increase your conversion.</p>
        </div>      
        <div class="col-sm-3">
          <i class="glyphicon glyphicon-briefcase"></i>
          <h3>Bundle</h3>
          <p>Bundle your links for easy access and share them with the public on your public profile.</p>
        </div>
        <div class="col-sm-3">
          <i class="glyphicon glyphicon-share"></i>
          <h3>Share</h3>
          <p>Share your links in one click via the dashboard.</p>        
        </div>
      </div>    
    </div>
  </section>
<section>
  <div class="container">
    <div class="row stats">
      <div class="col-xs-4">
        <h3>10997</h3>
        <strong>URLs Created</strong>
      </div>
      <div class="col-xs-4">
        <h3>2916338</h3>
        <strong>Clicks Served</strong>
      </div>
      <div class="col-xs-4">
        <h3>22764</h3>
        <strong>Users Registered</strong>
      </div>
    </div>
  </div>
</section>            <footer class="main">
        <div class="container">
          <div class="row">
            <div class="col-md-5">
              2018 &copy; The Best URL Shortner - linkOOps.
            </div>
            <div class="col-md-7 text-right">
                      
                <a href='http://www.linkoops.com/page/terms' title='Terms and Conditions'>Terms and Conditions</a>
                      
                <a href='http://www.linkoops.com/page/developer' title='Developer'>Developer</a>
                            <a href='http://www.linkoops.com/contact' title='Contact'>Contact</a>
              <div class="languages">
                <a href="#lang" class="active" id="show-language"><i class="glyphicon glyphicon-globe"></i> Language</a>
                <div class="langs">
                  <a href='?lang=en'>English</a><a href='?lang=po'>Português</a><a href='?lang=ru'>Pусский</a><a href='?lang=de'>Deutsch</a><a href='?lang=th'>Thai</a><a href='?lang=fr'>Francais</a><a href='?lang=es'>Español</a>                </div>          
              </div>                            
            </div>
          </div>
        </div>
      </footer>      
         
  <script type="text/javascript">
        var lang={"del":"Delete","url":"URL","count":"Country","copied":"Copied","geo":"Geotargeting data for","error":"Please enter a valid URL.","success":"URL has been successfully shortened. Click Copy or CRTL+C to Copy it.","stats":"You can access the statistic page via this link","copy":"Copied to clipboard.","from":"Redirect from","to":"Redirect to","share":"Share this on","congrats":"Congratulation! Your URL has been successfully shortened. You can share it on Facebook or Twitter by clicking the links below.","qr":"Copy QR Code","continue":"Continue"};
  </script>  
	  <script type="text/javascript" src="http://www.linkoops.com/static/server.js?v=1.0"></script>
  <script type="text/javascript">
var uid = '116634';
var wid = '335388';
</script>
<script type="text/javascript" src="//cdn.popcash.net/pop.js"></script>
	</body>
</html>