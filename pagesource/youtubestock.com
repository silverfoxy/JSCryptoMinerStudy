<!DOCTYPE html>
<html lang="en">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link href="/images/favicon.gif" type="image/gif" rel="icon">
	<link href="/images/favicon.gif" type="image/gif" rel="shortcut icon">
	<title>YouTubeStock - No Copyright  Motion Graphics</title>
	<meta name="description" content=". ">
	<meta name="keywords" content=" ">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	
	
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css" rel="stylesheet">
	<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" >
    <link href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/prettyPhoto/3.1.6/css/prettyPhoto.min.css" rel="stylesheet">
    <link href="/templates/tcorlate/assets/css/main.css" rel="stylesheet">
    <link href="/templates/tcorlate/style.css" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.2/jquery-ui.min.js"></script>
	<script src="/templates/tcorlate/custom.js" type="text/javascript"></script>
	<script src="/members/JsHttpRequest.js" type="text/javascript"></script>
    <!--[if lt IE 9]>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->  








<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-3735861-75', 'auto');
  ga('send', 'pageview');

</script>   




  
</head><!--/head-->

<body class="homepage">

    <header id="header">
        <div class="top-bar">
            <div class="container">
                <div class="row">
                	<div class="col-sm-2 col-xs-2 col-md-5 col-lg-5 header-lang dropdown">
                		<a data-toggle="dropdown" href="#" class="hidden-xs hidden-sm"><img src="/admin/images/languages/english.gif" class="lang_img">English</a>
                		<a href="/members/languages_list.php" class="hidden-md hidden-lg"><img src="/admin/images/languages/english.gif" class="lang_img"></a>
						<div class="dropdown-menu lang_menu">
							<ul><li><a href='/members/language.php?lang=English'><img src='/admin/images/languages/english.gif' >English</a></li></ul>
						</div>
                	</div>
                    <div class="col-sm-8 col-xs-6 col-md-4 col-lg-4 nopadding">
                       <form role="search" class="search-box" method="GET" action="/index.php" id="main_search">
	<div class="form-group has-feedback">
		<input id="search" name="search" type="text" class="form-control" placeholder="Search..." autocomplete="off">
		<i class="fa fa-search form-control-feedback"></i>
	</div>
	<div id="instant_search"></div>
</form>

                    </div>
                    <div class="col-md-1 col-lg-1">
                    
                    </div>
					<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
						<div class="btn-group dropdown"  id="cart_desktop"></div>
							<div id='shopping_cart_lite'>Your Shopping Cart is empty.<script>
	cart_mass=new Array();
	cart_mass = [];
	cart_title=new Array();
	cart_title=[];
	cart_price=new Array();
	cart_price=[];
	cart_qty=new Array();
	cart_qty=[];
	cart_url=new Array();
	cart_url=[];
	cart_photo=new Array();
	cart_photo=[];
	cart_description=new Array();
	cart_description=[];
	cart_remove=new Array();
	cart_remove=[];
	cart_content_id=new Array();
	cart_content_id=[];
	</script><input type='hidden' id='list_cart_mass' value=""><input type='hidden' id='list_cart_title' value=""><input type='hidden' id='list_cart_price' value=""><input type='hidden' id='list_cart_qty' value=""><input type='hidden' id='list_cart_url' value=""><input type='hidden' id='list_cart_photo' value=""><input type='hidden' id='list_cart_description' value=""><input type='hidden' id='list_cart_remove' value=""><input type='hidden' id='list_cart_content_id' value=""></div>
										  <script>
											cart_word='Cart';
											cart_word_checkout='Checkout';
											cart_word_view='View Cart';
											cart_word_subtotal='Subtotal';
											cart_word_total='Total';
											cart_word_qty='Quantity';
											cart_word_item='Item';
											cart_word_delete='Delete';
											cart_currency1='<i class="fa fa-usd"></i>';
											cart_currency2='';
											site_root='/';
										  </script>	
					</div>
					<div  class="col-sm-1 col-xs-2 col-md-1 col-lg-1 header-members dropdown">
						 <div class='hidden-lg hidden-md'>
	<a href="/members/login.php"><i class="glyphicon glyphicon-user header-search-button"></i></a>
</div>
<div class='hidden-xs hidden-sm'>
<a href="#" data-toggle="dropdown"><i class="glyphicon glyphicon-user header-search-button"></i> <span class="hidden-xs hidden-sm">Login</span></a>
<div class="dropdown-menu members_menu">
	<h5 class="white">Member Area</h5>
	<form class="login-form margin-clear" method="post" action="/members/check.php">
		<div class="form_field">
			<input class="form-control" type="text" name="l" placeholder="Username" value="" />
		</div>
		<div class="form_field">
			<input class="form-control" name="p" type="password" placeholder="Password" value="" />
		</div>
		<div class="form_field">
			<input type="submit" class="btn btn-md btn-primary" value="Login" />
		</div>
	</form>
		<a href="/members/forgot.php">Forgot Password?</a><br>
		<a href="/members/signup.php">Sign Up</a><br>
		
		
		



<h5 class="white">Login without Signup</h5>
<div class="sign-in">
	<ul class="social">



		
		
		
		
	</ul>
</div>
</div>
</div>
					</div>
                </div>
            </div><!--/.container-->
        </div><!--/.top-bar-->

        <nav class="navbar navbar-inverse" role="banner">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="/"><img src="/templates/tcorlate/images/logo.png"></a>
                </div>		
                <div class="collapse navbar-collapse navbar-right">
	<ul class="nav navbar-nav">
		<li class="active"><a href="/">Home</a></li>

<li class="dropdown"><a href="http://www.youtubestock.com/members/collections.php">Collections</a></li>
         
		<li class="dropdown"><a href='/index.php?search='  class="dropdown-toggle" data-toggle="dropdown"> Stock</a>
			<ul class="dropdown-menu">
			  
			  
				<li><a href='/index.php?svideo=1'> Video</a></li>
			  
			  
				<li><a href='/index.php?saudio=1'> Audio</a></li>
			  
			  
			 </ul>
		</li>
		
		<li class="dropdown"><a href='/members/categories.php'  class="dropdown-toggle" data-toggle="dropdown"> Categories</a>
			<ul class="dropdown-menu">
				<li><a href='/category/101217.html'>3D Studio Max Projects</a></li><li><a href='/category/no-copyright-4k-motion-graphics.html'>No Copyright 4K Motion Graphics</a></li><li><a href='/category/no-copyright-hd-motion-graphics.html'>No Copyright HD Motion Graphics</a></li><li><a href='/category/no-copyright-sounds.html'>No Copyright Sounds</a></li><li><a href='/category/special-fx-motion-graphics.html'>Special FX Motion Graphics</a></li><li><a href='/category/video-transitions.html'>Video Transitions</a></li>
			</ul>
		</li>
		<li class="dropdown"><a href='#'  class="dropdown-toggle" data-toggle="dropdown"> Site info</a>
				<ul class="dropdown-menu">
					<li><a href='/pages/terms-and-conditions.html'>Terms and Conditions</a></li><li><a href='/pages/privacy-policy.html'>Privacy Policy</a></li><li><a href='/contacts/'>Contact Us</a></li>
				</ul>
		</li>
		
	</ul>
</div>



            </div><!--/.container-->
        </nav><!--/nav-->
		
    </header><!--/header-->

       <section class="no-margin" id="main-slider">
        <div class="carousel slide" data-ride="carousel" id="carousel-slides">
            <ol class="carousel-indicators">
                <li data-target="#carousel-slides" data-slide-to="0" class="active"></li>
                <li data-target="#carousel-slides" data-slide-to="1"></li>
                
            </ol>
            <div class="carousel-inner" role="listbox">

                <div class="item active" style="background-image: url(/templates/tcorlate/assets/images/slider/bg1.jpg)">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                    <h1 class="animation animated-item-1 white">No Copyright Motion Graphics</h1>
                                    <h2 class="animation animated-item-2">Enhance the creativity and popularity of content which is safe from any copyright infringement.</h2>
                                    <a class="btn-slide animation animated-item-3" href="http://www.youtubestock.com/category/no-copyright-4k-motion-graphics.html">4K MOTION GRAPHICS</a>
                                    <a class="btn-slide animation animated-item-3" href="http://www.youtubestock.com/category/no-copyright-hd-motion-graphics.html">HD MOTION GRAPHICS</a>
                                </div>
                            </div>

                            <div class="col-sm-6 hidden-xs animation animated-item-4">
                             <div class="slider-img">
                                    <img src="/templates/tcorlate/assets/images/slider/img2.png" class="img-responsive">

                                
                            </div>
                            </div>
                        </div>
                    </div>
                </div><!--/.item-->

                <div class="item" style="background-image: url(/templates/tcorlate/assets/images/slider/bg2.jpg)">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                  <h1 class="animation animated-item-1 white">No Copyright Sounds</h1>
                                    <h2 class="animation animated-item-2">Enhance the creativity and popularity of content which is safe from any copyright infringement.</h2>
                                    <a class="btn-slide animation animated-item-3" href="http://www.youtubestock.com/category/no-copyright-sounds.html">NO COPYRIGHT SOUNDS</a>
                                </div>
                            </div>

                            <div class="col-sm-6 hidden-xs animation animated-item-4">
                                <div class="slider-img">
                                    <img src="/templates/tcorlate/assets/images/slider/img1.png" class="img-responsive">
                                </div>
                            </div>

                        </div>
                    </div>
                </div><!--/.item-->

               
            </div><!--/.carousel-inner-->
      <a class="prev hidden-xs" href="#carousel-slides" data-slide="prev">
            <i class="fa fa-chevron-left"></i>
        </a>
        <a class="next hidden-xs" href="#carousel-slides" data-slide="next">
            <i class="fa fa-chevron-right"></i>
        </a>
        </div><!--/.carousel-->

        

        
    </section><!--/#main-slider-->


   


    <section id="feature" >
        <div class="container">

<div class="center wow">






                <h2>YOUTUBESTOCK.COM is the label that connects content creators with the finest no copyright motion graphics and no copyright sounds to enhance the creativity and popularity of their content which is safe from any copyright infringement.</h2>

</div> 


<div class="center ">
<a href="http://www.youtubestock.com/category/no-copyright-4k-motion-graphics.html">
<h5><b>PREMIUM 4K MOTION GRAPHICS</b></h5>
<h4>BUY PREMIUM 4K VIDEO CLIPS FOR ONLY $5 PER CLIP</h4></a>
</div>

<div class="center ">
<a href="http://www.youtubestock.com/members/collections.php">
<h5><b>BUY COLLECTIONS AND SAVE 80%</b></h5></a>
</div>









            <div class="row">
              

    <section id="recent-works">
        <div class="container">
          

            <div class="row">
            	<div class="col-xs-12 col-sm-4 col-md-3">
	<div class="recent-work-wrap">
		<div class="prod-img-wrap2" style="background:url('/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105387.jpg');background-size:cover;background-repeat:no-repeat;background-position:center center"><img alt="No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download" src="/images/e.gif"></div>
		<div class="overlay">
			<div class="recent-work-inner">
				<h3><a href="http://www.youtubestock.com/stock-video/no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105387.html">No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download</a></h3>
				
				<a class="preview" href="/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105387.jpg" rel="prettyPhoto"></a>
			</div> 
		</div>
	</div>
</div>   <div class="col-xs-12 col-sm-4 col-md-3">
	<div class="recent-work-wrap">
		<div class="prod-img-wrap2" style="background:url('/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105388.jpg');background-size:cover;background-repeat:no-repeat;background-position:center center"><img alt="No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download" src="/images/e.gif"></div>
		<div class="overlay">
			<div class="recent-work-inner">
				<h3><a href="http://www.youtubestock.com/stock-video/no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105388.html">No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download</a></h3>
				
				<a class="preview" href="/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105388.jpg" rel="prettyPhoto"></a>
			</div> 
		</div>
	</div>
</div>   <div class="col-xs-12 col-sm-4 col-md-3">
	<div class="recent-work-wrap">
		<div class="prod-img-wrap2" style="background:url('/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105389.jpg');background-size:cover;background-repeat:no-repeat;background-position:center center"><img alt="No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download" src="/images/e.gif"></div>
		<div class="overlay">
			<div class="recent-work-inner">
				<h3><a href="http://www.youtubestock.com/stock-video/no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105389.html">No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download</a></h3>
				
				<a class="preview" href="/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105389.jpg" rel="prettyPhoto"></a>
			</div> 
		</div>
	</div>
</div>   <div class="col-xs-12 col-sm-4 col-md-3">
	<div class="recent-work-wrap">
		<div class="prod-img-wrap2" style="background:url('/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105390.jpg');background-size:cover;background-repeat:no-repeat;background-position:center center"><img alt="No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download" src="/images/e.gif"></div>
		<div class="overlay">
			<div class="recent-work-inner">
				<h3><a href="http://www.youtubestock.com/stock-video/no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105390.html">No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download</a></h3>
				
				<a class="preview" href="/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105390.jpg" rel="prettyPhoto"></a>
			</div> 
		</div>
	</div>
</div>   <div class="col-xs-12 col-sm-4 col-md-3">
	<div class="recent-work-wrap">
		<div class="prod-img-wrap2" style="background:url('/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105392.jpg');background-size:cover;background-repeat:no-repeat;background-position:center center"><img alt="No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download" src="/images/e.gif"></div>
		<div class="overlay">
			<div class="recent-work-inner">
				<h3><a href="http://www.youtubestock.com/stock-video/no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105392.html">No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download</a></h3>
				
				<a class="preview" href="/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105392.jpg" rel="prettyPhoto"></a>
			</div> 
		</div>
	</div>
</div>   <div class="col-xs-12 col-sm-4 col-md-3">
	<div class="recent-work-wrap">
		<div class="prod-img-wrap2" style="background:url('/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105393.jpg');background-size:cover;background-repeat:no-repeat;background-position:center center"><img alt="No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download" src="/images/e.gif"></div>
		<div class="overlay">
			<div class="recent-work-inner">
				<h3><a href="http://www.youtubestock.com/stock-video/no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105393.html">No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download</a></h3>
				
				<a class="preview" href="/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105393.jpg" rel="prettyPhoto"></a>
			</div> 
		</div>
	</div>
</div>   <div class="col-xs-12 col-sm-4 col-md-3">
	<div class="recent-work-wrap">
		<div class="prod-img-wrap2" style="background:url('/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105394.jpg');background-size:cover;background-repeat:no-repeat;background-position:center center"><img alt="No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download" src="/images/e.gif"></div>
		<div class="overlay">
			<div class="recent-work-inner">
				<h3><a href="http://www.youtubestock.com/stock-video/no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105394.html">No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download</a></h3>
				
				<a class="preview" href="/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105394.jpg" rel="prettyPhoto"></a>
			</div> 
		</div>
	</div>
</div>   <div class="col-xs-12 col-sm-4 col-md-3">
	<div class="recent-work-wrap">
		<div class="prod-img-wrap2" style="background:url('/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105395.jpg');background-size:cover;background-repeat:no-repeat;background-position:center center"><img alt="No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download" src="/images/e.gif"></div>
		<div class="overlay">
			<div class="recent-work-inner">
				<h3><a href="http://www.youtubestock.com/stock-video/no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105395.html">No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download</a></h3>
				
				<a class="preview" href="/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105395.jpg" rel="prettyPhoto"></a>
			</div> 
		</div>
	</div>
</div>   <div class="col-xs-12 col-sm-4 col-md-3">
	<div class="recent-work-wrap">
		<div class="prod-img-wrap2" style="background:url('/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105396.jpg');background-size:cover;background-repeat:no-repeat;background-position:center center"><img alt="No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download" src="/images/e.gif"></div>
		<div class="overlay">
			<div class="recent-work-inner">
				<h3><a href="http://www.youtubestock.com/stock-video/no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105396.html">No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download</a></h3>
				
				<a class="preview" href="/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105396.jpg" rel="prettyPhoto"></a>
			</div> 
		</div>
	</div>
</div>   <div class="col-xs-12 col-sm-4 col-md-3">
	<div class="recent-work-wrap">
		<div class="prod-img-wrap2" style="background:url('/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105397.jpg');background-size:cover;background-repeat:no-repeat;background-position:center center"><img alt="No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download" src="/images/e.gif"></div>
		<div class="overlay">
			<div class="recent-work-inner">
				<h3><a href="http://www.youtubestock.com/stock-video/no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105397.html">No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download</a></h3>
				
				<a class="preview" href="/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105397.jpg" rel="prettyPhoto"></a>
			</div> 
		</div>
	</div>
</div>   <div class="col-xs-12 col-sm-4 col-md-3">
	<div class="recent-work-wrap">
		<div class="prod-img-wrap2" style="background:url('/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105398.jpg');background-size:cover;background-repeat:no-repeat;background-position:center center"><img alt="No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download" src="/images/e.gif"></div>
		<div class="overlay">
			<div class="recent-work-inner">
				<h3><a href="http://www.youtubestock.com/stock-video/no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105398.html">No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download</a></h3>
				
				<a class="preview" href="/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105398.jpg" rel="prettyPhoto"></a>
			</div> 
		</div>
	</div>
</div>   <div class="col-xs-12 col-sm-4 col-md-3">
	<div class="recent-work-wrap">
		<div class="prod-img-wrap2" style="background:url('/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105399.jpg');background-size:cover;background-repeat:no-repeat;background-position:center center"><img alt="No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download" src="/images/e.gif"></div>
		<div class="overlay">
			<div class="recent-work-inner">
				<h3><a href="http://www.youtubestock.com/stock-video/no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105399.html">No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download</a></h3>
				
				<a class="preview" href="/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105399.jpg" rel="prettyPhoto"></a>
			</div> 
		</div>
	</div>
</div>   <div class="col-xs-12 col-sm-4 col-md-3">
	<div class="recent-work-wrap">
		<div class="prod-img-wrap2" style="background:url('/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105400.jpg');background-size:cover;background-repeat:no-repeat;background-position:center center"><img alt="No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download" src="/images/e.gif"></div>
		<div class="overlay">
			<div class="recent-work-inner">
				<h3><a href="http://www.youtubestock.com/stock-video/no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105400.html">No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download</a></h3>
				
				<a class="preview" href="/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105400.jpg" rel="prettyPhoto"></a>
			</div> 
		</div>
	</div>
</div>   <div class="col-xs-12 col-sm-4 col-md-3">
	<div class="recent-work-wrap">
		<div class="prod-img-wrap2" style="background:url('/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105401.jpg');background-size:cover;background-repeat:no-repeat;background-position:center center"><img alt="No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download" src="/images/e.gif"></div>
		<div class="overlay">
			<div class="recent-work-inner">
				<h3><a href="http://www.youtubestock.com/stock-video/no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105401.html">No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download</a></h3>
				
				<a class="preview" href="/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105401.jpg" rel="prettyPhoto"></a>
			</div> 
		</div>
	</div>
</div>   <div class="col-xs-12 col-sm-4 col-md-3">
	<div class="recent-work-wrap">
		<div class="prod-img-wrap2" style="background:url('/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105402.jpg');background-size:cover;background-repeat:no-repeat;background-position:center center"><img alt="No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download" src="/images/e.gif"></div>
		<div class="overlay">
			<div class="recent-work-inner">
				<h3><a href="http://www.youtubestock.com/stock-video/no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105402.html">No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download</a></h3>
				
				<a class="preview" href="/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105402.jpg" rel="prettyPhoto"></a>
			</div> 
		</div>
	</div>
</div>   <div class="col-xs-12 col-sm-4 col-md-3">
	<div class="recent-work-wrap">
		<div class="prod-img-wrap2" style="background:url('/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105403.jpg');background-size:cover;background-repeat:no-repeat;background-position:center center"><img alt="No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download" src="/images/e.gif"></div>
		<div class="overlay">
			<div class="recent-work-inner">
				<h3><a href="http://www.youtubestock.com/stock-video/no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105403.html">No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download</a></h3>
				
				<a class="preview" href="/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105403.jpg" rel="prettyPhoto"></a>
			</div> 
		</div>
	</div>
</div>   <div class="col-xs-12 col-sm-4 col-md-3">
	<div class="recent-work-wrap">
		<div class="prod-img-wrap2" style="background:url('/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105404.jpg');background-size:cover;background-repeat:no-repeat;background-position:center center"><img alt="No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download" src="/images/e.gif"></div>
		<div class="overlay">
			<div class="recent-work-inner">
				<h3><a href="http://www.youtubestock.com/stock-video/no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105404.html">No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download</a></h3>
				
				<a class="preview" href="/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105404.jpg" rel="prettyPhoto"></a>
			</div> 
		</div>
	</div>
</div>   <div class="col-xs-12 col-sm-4 col-md-3">
	<div class="recent-work-wrap">
		<div class="prod-img-wrap2" style="background:url('/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105405.jpg');background-size:cover;background-repeat:no-repeat;background-position:center center"><img alt="No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download" src="/images/e.gif"></div>
		<div class="overlay">
			<div class="recent-work-inner">
				<h3><a href="http://www.youtubestock.com/stock-video/no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105405.html">No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download</a></h3>
				
				<a class="preview" href="/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105405.jpg" rel="prettyPhoto"></a>
			</div> 
		</div>
	</div>
</div>   <div class="col-xs-12 col-sm-4 col-md-3">
	<div class="recent-work-wrap">
		<div class="prod-img-wrap2" style="background:url('/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105406.jpg');background-size:cover;background-repeat:no-repeat;background-position:center center"><img alt="No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download" src="/images/e.gif"></div>
		<div class="overlay">
			<div class="recent-work-inner">
				<h3><a href="http://www.youtubestock.com/stock-video/no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105406.html">No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download</a></h3>
				
				<a class="preview" href="/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105406.jpg" rel="prettyPhoto"></a>
			</div> 
		</div>
	</div>
</div>   <div class="col-xs-12 col-sm-4 col-md-3">
	<div class="recent-work-wrap">
		<div class="prod-img-wrap2" style="background:url('/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105407.jpg');background-size:cover;background-repeat:no-repeat;background-position:center center"><img alt="No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download" src="/images/e.gif"></div>
		<div class="overlay">
			<div class="recent-work-inner">
				<h3><a href="http://www.youtubestock.com/stock-video/no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105407.html">No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download</a></h3>
				
				<a class="preview" href="/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105407.jpg" rel="prettyPhoto"></a>
			</div> 
		</div>
	</div>
</div>   <div class="col-xs-12 col-sm-4 col-md-3">
	<div class="recent-work-wrap">
		<div class="prod-img-wrap2" style="background:url('/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download--105408.jpg');background-size:cover;background-repeat:no-repeat;background-position:center center"><img alt="No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download " src="/images/e.gif"></div>
		<div class="overlay">
			<div class="recent-work-inner">
				<h3><a href="http://www.youtubestock.com/stock-video/no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105408.html">No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download </a></h3>
				
				<a class="preview" href="/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download--105408.jpg" rel="prettyPhoto"></a>
			</div> 
		</div>
	</div>
</div>   <div class="col-xs-12 col-sm-4 col-md-3">
	<div class="recent-work-wrap">
		<div class="prod-img-wrap2" style="background:url('/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download--105409.jpg');background-size:cover;background-repeat:no-repeat;background-position:center center"><img alt="No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download " src="/images/e.gif"></div>
		<div class="overlay">
			<div class="recent-work-inner">
				<h3><a href="http://www.youtubestock.com/stock-video/no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105409.html">No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download </a></h3>
				
				<a class="preview" href="/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download--105409.jpg" rel="prettyPhoto"></a>
			</div> 
		</div>
	</div>
</div>   <div class="col-xs-12 col-sm-4 col-md-3">
	<div class="recent-work-wrap">
		<div class="prod-img-wrap2" style="background:url('/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download--105410.jpg');background-size:cover;background-repeat:no-repeat;background-position:center center"><img alt="No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download " src="/images/e.gif"></div>
		<div class="overlay">
			<div class="recent-work-inner">
				<h3><a href="http://www.youtubestock.com/stock-video/no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105410.html">No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download </a></h3>
				
				<a class="preview" href="/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download--105410.jpg" rel="prettyPhoto"></a>
			</div> 
		</div>
	</div>
</div>   <div class="col-xs-12 col-sm-4 col-md-3">
	<div class="recent-work-wrap">
		<div class="prod-img-wrap2" style="background:url('/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download--105411.jpg');background-size:cover;background-repeat:no-repeat;background-position:center center"><img alt="No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download " src="/images/e.gif"></div>
		<div class="overlay">
			<div class="recent-work-inner">
				<h3><a href="http://www.youtubestock.com/stock-video/no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105411.html">No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download </a></h3>
				
				<a class="preview" href="/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download--105411.jpg" rel="prettyPhoto"></a>
			</div> 
		</div>
	</div>
</div>   <div class="col-xs-12 col-sm-4 col-md-3">
	<div class="recent-work-wrap">
		<div class="prod-img-wrap2" style="background:url('/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download--105412.jpg');background-size:cover;background-repeat:no-repeat;background-position:center center"><img alt="No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download " src="/images/e.gif"></div>
		<div class="overlay">
			<div class="recent-work-inner">
				<h3><a href="http://www.youtubestock.com/stock-video/no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105412.html">No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download </a></h3>
				
				<a class="preview" href="/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download--105412.jpg" rel="prettyPhoto"></a>
			</div> 
		</div>
	</div>
</div>   <div class="col-xs-12 col-sm-4 col-md-3">
	<div class="recent-work-wrap">
		<div class="prod-img-wrap2" style="background:url('/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download--105413.jpg');background-size:cover;background-repeat:no-repeat;background-position:center center"><img alt="No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download " src="/images/e.gif"></div>
		<div class="overlay">
			<div class="recent-work-inner">
				<h3><a href="http://www.youtubestock.com/stock-video/no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105413.html">No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download </a></h3>
				
				<a class="preview" href="/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download--105413.jpg" rel="prettyPhoto"></a>
			</div> 
		</div>
	</div>
</div>   <div class="col-xs-12 col-sm-4 col-md-3">
	<div class="recent-work-wrap">
		<div class="prod-img-wrap2" style="background:url('/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download--105414.jpg');background-size:cover;background-repeat:no-repeat;background-position:center center"><img alt="No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download " src="/images/e.gif"></div>
		<div class="overlay">
			<div class="recent-work-inner">
				<h3><a href="http://www.youtubestock.com/stock-video/no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105414.html">No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download </a></h3>
				
				<a class="preview" href="/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download--105414.jpg" rel="prettyPhoto"></a>
			</div> 
		</div>
	</div>
</div>   <div class="col-xs-12 col-sm-4 col-md-3">
	<div class="recent-work-wrap">
		<div class="prod-img-wrap2" style="background:url('/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download--105415.jpg');background-size:cover;background-repeat:no-repeat;background-position:center center"><img alt="No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download " src="/images/e.gif"></div>
		<div class="overlay">
			<div class="recent-work-inner">
				<h3><a href="http://www.youtubestock.com/stock-video/no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105415.html">No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download </a></h3>
				
				<a class="preview" href="/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download--105415.jpg" rel="prettyPhoto"></a>
			</div> 
		</div>
	</div>
</div>   <div class="col-xs-12 col-sm-4 col-md-3">
	<div class="recent-work-wrap">
		<div class="prod-img-wrap2" style="background:url('/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download--105416.jpg');background-size:cover;background-repeat:no-repeat;background-position:center center"><img alt="No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download " src="/images/e.gif"></div>
		<div class="overlay">
			<div class="recent-work-inner">
				<h3><a href="http://www.youtubestock.com/stock-video/no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105416.html">No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download </a></h3>
				
				<a class="preview" href="/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download--105416.jpg" rel="prettyPhoto"></a>
			</div> 
		</div>
	</div>
</div>   <div class="col-xs-12 col-sm-4 col-md-3">
	<div class="recent-work-wrap">
		<div class="prod-img-wrap2" style="background:url('/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download--105417.jpg');background-size:cover;background-repeat:no-repeat;background-position:center center"><img alt="No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download " src="/images/e.gif"></div>
		<div class="overlay">
			<div class="recent-work-inner">
				<h3><a href="http://www.youtubestock.com/stock-video/no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105417.html">No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download </a></h3>
				
				<a class="preview" href="/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download--105417.jpg" rel="prettyPhoto"></a>
			</div> 
		</div>
	</div>
</div>   <div class="col-xs-12 col-sm-4 col-md-3">
	<div class="recent-work-wrap">
		<div class="prod-img-wrap2" style="background:url('/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download--105418.jpg');background-size:cover;background-repeat:no-repeat;background-position:center center"><img alt="No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download " src="/images/e.gif"></div>
		<div class="overlay">
			<div class="recent-work-inner">
				<h3><a href="http://www.youtubestock.com/stock-video/no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105418.html">No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download </a></h3>
				
				<a class="preview" href="/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download--105418.jpg" rel="prettyPhoto"></a>
			</div> 
		</div>
	</div>
</div>   <div class="col-xs-12 col-sm-4 col-md-3">
	<div class="recent-work-wrap">
		<div class="prod-img-wrap2" style="background:url('/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download--105419.jpg');background-size:cover;background-repeat:no-repeat;background-position:center center"><img alt="No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download " src="/images/e.gif"></div>
		<div class="overlay">
			<div class="recent-work-inner">
				<h3><a href="http://www.youtubestock.com/stock-video/no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download-105419.html">No Copyright, Videos, 4K Motion Graphics, Movies, Background, Animation, Clips, Download </a></h3>
				
				<a class="preview" href="/static/preview100/stock-video-no-copyright-videos-4k-motion-graphics-movies-background-animation-clips-download--105419.jpg" rel="prettyPhoto"></a>
			</div> 
		</div>
	</div>
</div>   
            </div><!--/.row-->
        </div><!--/.container-->
    </section><!--/#recent-works-->
</div></div>







    <section id="bottom">
        <div class="container wow">
            <div class="row">
                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Media Stock</h3>
                         <ul>                                          
<li><a href='http://www.youtubestock.com/category/no-copyright-4k-motion-graphics.html'>No Copyright 4K Motion Graphics</a></li>
<li><a href='http://www.youtubestock.com/category/no-copyright-hd-motion-graphics.html'>No Copyright HD Motion Graphics</a></li>
<li><a href='http://www.youtubestock.com/category/no-copyright-sounds.html'>No Copyright Sounds</a></li>
<li><a href='http://www.youtubestock.com/category/special-fx-motion-graphics.html'>Special FX Motion Graphics</a></li>
<li><a href='http://www.youtubestock.com/category/video-transitions.html'>Video Transitions</a></li>
<li><a href='http://www.youtubestock.com/category/101217.html'>3D Studio Max Projects</a></li>
                                         
                        </ul><br><br>
                    </div>    
                </div><!--/.col-md-3-->

    

                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Site info</h3>
                        <ul>
							<li><a href='/pages/terms-and-conditions.html'>Terms and Conditions</a></li><li><a href='/pages/privacy-policy.html'>Privacy Policy</a></li><li><a href='/contacts/'>Contact Us</a></li>
                        </ul>
                    </div>    
                </div><!--/.col-md-3-->

                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Stats</h3>
                        <ul>
                            <h2>			
				
				<li><a href="/index.php?svideo=1"><i class="fa fa-video-camera"> </i> &nbsp;&nbsp; Video: 5196</a></li>
				<li><a href="/index.php?saudio=1"><i class="fa fa-music"> </i> &nbsp;&nbsp; Audio: 693</a></li>
				
                

</h2>
                        </ul>
                    </div>  

<br> <br><br> 
                </div><!--/.col-md-3-->
            </div>
        </div>
    </section><!--/#bottom-->




    <footer id="footer" class="midnight-blue">
        <div class="container">
            <div class="row">
                <div class="col-sm-9">
                    Copyright &copy; 2016 - 2018 YouTubeStock - All rights reserved
                </div>
                <div class="col-sm-3">
					<div class="social">
						<ul class="social-share">
							<li><a href="" class="white"><i class="fa fa-facebook" style="color:#FFFFFF"></i></a></li>
							<li><a href="" class="white"><i class="fa fa-twitter" style="color:#FFFFFF"></i></a></li>
							<li><a href="" class="white"><i class="fa fa-google" style="color:#FFFFFF"></i></a></li> 
						</ul>
					</div>
                </div>
            </div>
        </div>
    </footer><!--/#footer-->
    <div class="gototop"></div>
	<script>check_carts('');</script>
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/prettyPhoto/3.1.6/js/jquery.prettyPhoto.min.js"></script>
    <script src="/templates/tcorlate/assets/js/main_second.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/wow/1.1.2/wow.min.js"></script>
    <script src="/inc/jquery.colorbox-min.js" type="text/javascript"></script>  
<div id='lightbox_menu_ok'></div><div id='lightbox_menu_error'></div><div id='lightbox' style='top:0px;left:0px;position:absolute;z-index:1000;display:none'></div></body>
</html>