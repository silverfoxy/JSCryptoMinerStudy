<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="TnPdf - Make Money Uploading PDF Files - Free file upload service">
    <meta name="keywords"    content="file upload,share files,free upload">
    <script language="JavaScript" type="text/javascript" CHARSET="UTF-8" src="https://tnpdf.com/assets/js/jquery-1.9.1.min.js"></script>
    <meta name="author" content="sonijs.com">

    <!-- Bootstrap core CSS -->
    <link href="https://tnpdf.com/assets/css/bootstrap.min.css" rel="stylesheet">
    <!-- Bootstrap theme -->
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="https://tnpdf.com/assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Montserrat:300,400,500,600,700" rel="stylesheet">
	<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/material-design-iconic-font/2.2.0/css/material-design-iconic-font.min.css">
    
    <script type='text/javascript'>
    if (top !== self) top.location.href = self.location.href;
    </script>
    
    <title>TnPdf - Make Money Uploading PDF Files - Easy way to share your files</title>
    <link rel="icon" href="images/favicon.gif" type="image/x-icon"/>
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon"/> 
    <script type="text/javascript" src="https://tnpdf.com/assets/js/jquery.paging.js"></script> 
    <script type="text/javascript" src="https://tnpdf.com/assets/js/jquery.cookie.js"></script> 
    <script type="text/javascript" src="https://tnpdf.com/assets/js/paging.js"></script> 
    <script type="text/javascript">
    $(document).ready(function() {
           $("#showallarch").click(function() {
               $(this).css('display', 'none'),
            $("#fileinfoarch").css('height', '100%'),
            $("#grad").css('display', 'none');
           });
       });
   </script> 
   <script type="text/javascript">
      (function($) {
   $(function() {

      $('ul.tabs').on('click', 'li:not(.current)', function() {
         var section = $(this).parents('div.section:first');
         var idx = $(this).index();

         $(this).addClass('current').siblings().removeClass('current');
         $(section).find('> div.box').eq(idx).fadeIn(150).siblings('div.box').hide();
         $.cookie($(section).attr('id') + 'tab', idx);
      });

      $('.section').each(function(i, e) {
         if(!e.id) return;

         var idx;
         if(idx = $.cookie(e.id + 'tab'))
         {
            $(e).find('> ul > li').eq(idx).click();
         }
      });

   })
   })(jQuery)
    </script>      

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-112936282-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
  
    <!-- Custom styles for this template -->
    <link href="https://tnpdf.com/assets/css/theme.css?v=41" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600,700,900" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    

  </head>

  <body>
    <!-- Fixed navbar -->
    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="https://tnpdf.com"><img src="https://tnpdf.com/images/logo.png" height="35"></a>
        </div>
        <div id="navbar" class="navbar-collapse navbar-right collapse">
		  <ul class="nav navbar-nav">
            
               
               <li><a href="https://tnpdf.com">Upload</a></li>
			   <li><a class="login-btn" href="https://tnpdf.com/login.html">Login</a></li>
			   <li><a class="register-btn" href="https://tnpdf.com/register.html">Join Us</a></li>
               
            
			
			
          </ul>
		  
        </div><!--/.nav-collapse -->
      </div>
    </nav>
  
   <div id="container">
   

   	  <div class="index">
  <div class="container">
    <div class="col-md-12">
      <h2>File sharing made easy</h2>
	<div class="ad-unit" align="center">
<!-- end auto -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-5228806306542248"
     data-ad-slot="5168828418"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
	</div>
	
      <p> It's free & always will be</p>
      <a href="https://tnpdf.com/?op=upload_form" class="btn btn-default btn-lg btn-upload">Start uploading now!</a>
	</div>
  </div>
</div>
<div class="info">
  <div class="container">
    <div class="col-md-12">
	  <h2>Get access to all of your files needed</h2>
	  <p>Powerful features have made File storage easy you won´t find anywhere else. 
Whether you´re sharing Pdf APK, Softwares, or docs, UserUpload can simplify your workflow.</p>
	</div>
	<div class="clearfix"></div>
	<div class="col-md-3">
	  <div class="features">
	  <i class="zmdi zmdi-collection-folder-image"></i>
	  <h3> 100 GB free storage </h3>
	  <p class="more">
	    All User Can Get 100 Free Space And Upload Pdf,ZIP,APK,EXE And All Other Files.videos,music.
	  </p>
	  </div>
	</div>
	<div class="col-md-3">
	  <div class="features">
	  <i class="zmdi zmdi-upload"></i>
	  <h3>Unlimited upload speed</h3>
	  <p class="more">
	    All users can upload with unlimeted speed no matter the size of the files you're uploading.
	  </p>
	  </div>
	</div>
	<div class="col-md-3">
	  <div class="features">
	  <i class="zmdi zmdi-share"></i>
	  <h3>Share direct links</h3>
	  <p class="more">
	    Upload Your Files And Share With Your Friends And Family and Get Money.. You Got 10% Referlal Earning
	  </p>
	  </div>
	</div>
	<div class="col-md-3">
	  <div class="features">
	  <i class="zmdi zmdi-cloud-download"></i>
	  <h3>Unlimited download speed</h3>
	  <p class="more">
	    We Not Stict Download Speed .So all Peoples Can Download Any Files at Any Time With Maximum Download Speed
	  </p>
	  </div>
	</div>
  </div>
</div>
<div class="statistic" id="apk">
  <div class="container">
    <div class="row">
	  <div class="col-md-12">
	    <form id="search-form_3"  action="http://apk.userupload.net/download.php" method="post">
		  <h1>Download APK Directly From Google Play</h1>
		  <p>Enter any url from Play Store and download any app, game, book, movie for free.</p>
		  
		  <div class="input-group">
            <input required placeholder="Enter package name or Play Store URL" class="form-control" id="app" name="app"/>
			<span class="input-group-btn">
              <button class="btn btn-go" type="submit">Dowload <i class="zmdi zmdi-long-arrow-right"></i></button>
            </span>
          </div>		  				
		</form>
	  </div>
	</div>
  </div>
</div>

<div class="container join">
  <div class="row">
    <div class="col-md-12">
	   <h2>What are you waiting for !?</h2>
	   <p>Join us now for free and we promise that you'll never regret it.</p>
	   <a href="https://tnpdf.com/register.html" class="btn btn-primary btn-join">Join us now!</a>
	</div>
  </div>
</div>
   </div>
   	<footer>
      <div class="container">
	    <div class="row">
	    <div class="col-sm-3 col-xs-6">
		    <h2 class="title">UserUpload.net</h2>
			<ul class="b-menu">
			  <li>
			    <a href="https://tnpdf.com">Home</a>
			  </li>
			  <li>
			    <a href="https://tnpdf.com/?op=news">News</a>
			  </li>
			  <li>
			    <a href="#">About Us</a>
			  </li>
			</ul>
		</div>
		<div class="col-sm-3 col-xs-6">
		  <h2 class="title">Features</h2>
			<ul class="b-menu">
			  <li>
			    <a href="https://tnpdf.com/tos.html">Premium</a>
			  </li>
			  <li>
			    <a href="https://tnpdf.com/make_money.html">Make Money</a>
			  </li>
			  <li>
			    <a href="https://tnpdf.com/?op=check_files">Check Files</a>
			  </li>
			</ul>
		</div>
		<div class="col-sm-3 col-xs-6">
		    <h2 class="title">Support</h2>
			<ul class="b-menu">
			  <li>
			    <a href="https://tnpdf.com/contact.html">Contact Us</a>
			  </li>
			  <li>
			    <a href="https://tnpdf.com/dmca.html">DMCA</a>
			  </li>
			  <li>
			    <a href="https://tnpdf.com/faq.html">FAQ</a>
			  </li>
			</ul>
		</div>
		<div class="col-sm-3 col-xs-6">
		    <h2 class="title">Legal & Policy</h2>
			<ul class="b-menu">
			  <li>
			    <a href="#">Privacy Policy</a>
			  </li>
			  <li>
			    <a href="https://tnpdf.com/tos.html">Terms of Service</a>
			  </li>
			  <li>
			    <a href="#">Cokies</a>
			  </li>
			</ul>
		</div>
	    </div>
	  </div>
	</footer>
	<div class="footer-sub">
	  <div class="container">
	    <p> © 2017 UserUpload.net - All Rights Reserved </p>
	  </div>
	</div>
    
    
    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://tnpdf.com/assets/js/bootstrap.min.js"></script>
	<script src="https://tnpdf.com/assets/js/clipboard.min.js"></script>
	<script>
	var clipboard = new Clipboard('.copy');

    clipboard.on('success', function(e) {
        console.log(e);
    });

    clipboard.on('error', function(e) {
        console.log(e);
    });
    </script>

	
	<script>
	$(function () {
      $('[data-toggle="tooltip"]').tooltip()
    })
	</script>
	
  </body>
  
</html>