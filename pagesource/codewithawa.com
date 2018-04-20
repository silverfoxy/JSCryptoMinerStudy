<!DOCTYPE html>
<html lang="en">
<head>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-102566697-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-102566697-1');
</script>



<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-9329244789410485",
    enable_page_level_ads: true
  });
</script>

  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>   Home
 | CodeWithAwa</title>


  

  <meta name="csrf-token" content="K6oCyr5xSZYEqqiPIrYk25uZAzky6SBwttFJ1iSX">
  
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css" />
  
  
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />

  <!-- Google fonts -->
  <link href="https://fonts.googleapis.com/css?family=Miriam+Libre|Nunito" rel="stylesheet">
  <link rel="stylesheet" href="https://codewithawa.com/frontend/css/style.css">

      <!-- Syntaxhighlighter theme -->
    
    
    <link rel="stylesheet" href="https://codewithawa.com/assets/plugins/ckeditor/plugins/codesnippet/lib/highlight/styles/prism.css">

    <!-- Font-awesome -->
    <link rel="stylesheet" href="https://codewithawa.com/assets/plugins/font-awesome/css/font-awesome.min.css">


    
    <script src="//cdnjs.cloudflare.com/ajax/libs/highlight.js/9.12.0/highlight.min.js"></script>

    
   <link rel="stylesheet" href="https://codewithawa.com/frontend/css/footer/demo.css">
   <link rel="stylesheet" href="https://codewithawa.com/frontend/css/footer/footer-distributed-with-contact-form.css">



	<style>
		.homepage-heading {
			text-align: center;
		}
		.homepage-heading a {
			color: #006666;
		}
		.homepage-heading a:hover {
			color: #49c190;
		}
	  	.tuts-header-section  {
			margin-bottom: 20px;
	  	}
	  	.tuts-header-section h3  {
			margin-left: .5em;
	  	}
	  	.tuts-header-section .chev-img {
	  		height: 13px; width: 13px;
	  	}
	  	.tut {
	  		min-height: 280px;
	  	}
	  	.tut h4 {
	  		text-align: center; color: #435239;
	  	}
	</style>

</head>
<body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = 'https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.11&appId=187693445124711';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


<nav class="navbar navbar-default" role="navigation" style="margin: 0px; background: #006666; border: none; color: white; border-radius: 0px;">
  <div class="container">
  <div class="row">
    
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-brand-centered">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <div class="navbar-brand navbar-brand-centered" style="margin: 0px; padding: 10px 0px 0px 5px;">
        <a href="https://codewithawa.com">
          <img src="https://codewithawa.com/assets/images/logo.png" style="margin: 0px; padding: 0px; height: 17px;" alt="">
        </a>
      </div>
    </div>


    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="navbar-brand-centered">
        <ul class="nav navbar-nav navbar-left" style="margin-left: 50px; text-transform: uppercase; ">
          
          <li><a href="https://codewithawa.com" style="color: white;">Home</a></li>
          
          <li><a href="https://codewithawa.com/tutorials" style="color: white;">Tutorials</a></li>
          
          <li><a href="https://codewithawa.com/contact" style="color: white;">Contact</a></li>
        </ul>
        <form method="post" action="https://codewithawa.com/blog/search" class="navbar-form navbar-left row has-feedback form-nav-search">
          <input type="hidden" name="_token" value="K6oCyr5xSZYEqqiPIrYk25uZAzky6SBwttFJ1iSX">
            <input type="text" name="search_text" class="form-control search-input" placeholder="Search" onfocus="focusChange()" style="width: 100%; letter-spacing: .09em; border: none; text-transform: uppercase; height: 40px; font-size: 1em;">
            <span class="glyphicon glyphicon-search form-control-feedback" style="font-size: 1.3em;margin-top: 3px; color: #777;"></span>
        </form> 
   
      <ul class="nav navbar-nav navbar-right" >
                <a href="https://codewithawa.com/register" class="btn btn-success sign_up_btn custom_sign_up_btn" style="margin: 9px auto;">Register</a>
        <a href="https://codewithawa.com/login"  class="btn btn-primary" style="margin: 9px auto;">Login</a>
              </ul>

    </div>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>

  <div class="container-fluid" style="padding: 0px;">
    

	<div class="container-fluid">
		<div class="row">

			<div class="col-md-10 col-md-offset-1">
				<div class="row tuts-header-section" style="margin-top: 40px;">
					<h1 class="homepage-heading">
						<a href="https://codewithawa.com/tutorials">Tutorials <img src="https://codewithawa.com/assets/icons/right-chevron.png" class="chev-img" style=""> </a>
					</h1>
				</div>
								    <div class="row">
				        				            <div class="col-lg-4 col-md-4 col-xs-6 thumb tut">
					            <a class="thumbnail" href="https://codewithawa.com/posts/complete-user-registration-system-using-php-and-mysql-database"  style="min-height: 241px;">
					                <img class="img-responsive" src="https://codewithawa.com/assets/featured_images/registration.png.2017-07-12.1499895682.png" alt="">
					                <h4>Complete user registration system using PHP and MySQL database</h4>
					            </a>
					        </div>
				        				            <div class="col-lg-4 col-md-4 col-xs-6 thumb tut">
					            <a class="thumbnail" href="https://codewithawa.com/posts/how-to-create-a-blog-in-php-and-mysql-database"  style="min-height: 241px;">
					                <img class="img-responsive" src="https://codewithawa.com/assets/featured_images/complete-blog-php-mysql-database-1.png.2018-02-15.1518677857.png" alt="">
					                <h4>How to create a blog in PHP and MySQL database</h4>
					            </a>
					        </div>
				        				            <div class="col-lg-4 col-md-4 col-xs-6 thumb tut">
					            <a class="thumbnail" href="https://codewithawa.com/posts/admin-and-user-login-in-php-and-mysql-database"  style="min-height: 241px;">
					                <img class="img-responsive" src="https://codewithawa.com/assets/featured_images/admin_and_user_login_system_admin_page.png.2017-07-28.1501266602.png" alt="">
					                <h4>Admin and user login in php and mysql database</h4>
					            </a>
					        </div>
				        				    </div>
								    <div class="row">
				        				            <div class="col-lg-4 col-md-4 col-xs-6 thumb tut">
					            <a class="thumbnail" href="https://codewithawa.com/posts/php-crud-create,-edit,-update-and-delete-posts-with-mysql-database"  style="min-height: 241px;">
					                <img class="img-responsive" src="https://codewithawa.com/assets/featured_images/crud_featured_image.png.2017-07-15.1500105217.png" alt="">
					                <h4>PHP CRUD Create, edit, update and delete posts with MySQL database</h4>
					            </a>
					        </div>
				        				            <div class="col-lg-4 col-md-4 col-xs-6 thumb tut">
					            <a class="thumbnail" href="https://codewithawa.com/posts/image-upload-using-php-and-mysql-database"  style="min-height: 241px;">
					                <img class="img-responsive" src="https://codewithawa.com/assets/featured_images/image_upload_featured_image.png.2017-07-16.image-upload-using-php-and-mysql-database.png" alt="">
					                <h4>Image upload using php and MySQL database</h4>
					            </a>
					        </div>
				        				            <div class="col-lg-4 col-md-4 col-xs-6 thumb tut">
					            <a class="thumbnail" href="https://codewithawa.com/posts/ajax-crud-%5Bcreate-update-delete%5D-with-php-and-mysql-database"  style="min-height: 241px;">
					                <img class="img-responsive" src="https://codewithawa.com/assets/featured_images/ajax_crud.png.2017-10-06.1507315208.png" alt="">
					                <h4>Ajax CRUD [CReate Update Delete] with PHP and MySQL database</h4>
					            </a>
					        </div>
				        				    </div>
				
				<br>

				<div class="container">
					<div class="row">
						<div class="col-md-8 col-md-offset-2">
							<div style="margin-top: 20px; margin-bottom: 20px; min-height: 30px;">
								<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
								<!-- codewithawa - home page horizontal -->
								<ins class="adsbygoogle"
								     style="display:block"
								     data-ad-client="ca-pub-9329244789410485"
								     data-ad-slot="1666323209"
								     data-ad-format="auto"></ins>
								<script>
								(adsbygoogle = window.adsbygoogle || []).push({});
								</script>
							</div>
						</div>
					</div>
				</div>





				<div class="row tuts-header-section">
					<a href="https://codewithawa.com/tutorials">
						<h1 class="homepage-heading">
							<a href="https://codewithawa.com/blog/tips">Tips <img src="https://codewithawa.com/assets/icons/right-chevron.png" class="chev-img" style=""></a>
						</h1>
					</a>
				</div>
								    <div class="row">
				        				            <div class="col-lg-4 col-md-4 col-xs-6 thumb tut">
					            <a class="thumbnail" href="https://codewithawa.com/posts/10-most-badass-quotes-about-programming" style="min-height: 241px;">
					                <img class="img-responsive" src="https://codewithawa.com/assets/featured_images/badass-programming-qutoes.png.2017-11-17.1510900867.png" alt="">
					                <h4>10 most badass quotes about programming</h4>
					            </a>
					        </div>
				        				            <div class="col-lg-4 col-md-4 col-xs-6 thumb tut">
					            <a class="thumbnail" href="https://codewithawa.com/posts/5-habits-that-can-improve-your-life" style="min-height: 241px;">
					                <img class="img-responsive" src="https://codewithawa.com/assets/featured_images/WhatsApp Image 2017-11-14 at 08.02.23.jpeg.2017-11-14.1510643282.jpeg" alt="">
					                <h4>5 Habits that can improve your life</h4>
					            </a>
					        </div>
				        				            <div class="col-lg-4 col-md-4 col-xs-6 thumb tut">
					            <a class="thumbnail" href="https://codewithawa.com/posts/10-daily-habits-that-drain-our-energy" style="min-height: 241px;">
					                <img class="img-responsive" src="https://codewithawa.com/assets/featured_images/tired_xavier-sotomayor-192007.jpg.2017-11-01.1509547487.jpg" alt="">
					                <h4>10 daily habits that drain our energy</h4>
					            </a>
					        </div>
				        				    </div>
				
			<div style="margin-top: 20px; margin-bottom: 20px;">
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<!-- codewithawa - home page horizontal -->
				<ins class="adsbygoogle"
				     style="display:block"
				     data-ad-client="ca-pub-9329244789410485"
				     data-ad-slot="1666323209"
				     data-ad-format="auto"></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script>
			</div>

			</div>

		</div>
	    
	</div>


  
 
  </div>

    <div class="footer">
    <p class="footer-links" >
      <a href="https://codewithawa.com/privacy-policy">Privacy Policy</a>
      &nbsp; | &nbsp;
      <a href="https://codewithawa.com/terms">Terms and conditions</a>
      &nbsp; | &nbsp;
      <a href="https://codewithawa.com/about">About Us</a>
    </p>
    <p class="copyright">CodeWithAwa &copy; 2018</p>
</div>
    
    
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <script src="https://codewithawa.com/frontend/js/scripts.js"></script>
  <script src="https://codewithawa.com/assets/plugins/ckeditor/plugins/codesnippet/lib/highlight/prism.js"></script>
  
  
</body>
</html>