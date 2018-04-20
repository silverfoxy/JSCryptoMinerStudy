<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>WFGEI</title>

    <!-- Bootstrap Core CSS -->
    <link href="/assets/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="/assets/fonts/font-awesome-4.3.0/css/font-awesome.min.css">
	<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,700' rel='stylesheet' type='text/css'>
    <!-- Custom CSS -->
    <link href="/assets/css/style.css" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="/assets/slick/slick.css"/>
    <link rel="stylesheet" type="text/css" href="/assets/css/zebra_dialog.css"/>
    
	<link href="/assets/slick/slick-theme.css" rel="stylesheet">
   
    <link href="/assets/css/da-style.css" rel="stylesheet">
   
    <script type="text/javascript" src="/assets/js/jquery-1.11.0.min.js"></script>
    <script>
    	$(function(){
        	$(".lang .dropdown-menu a").on("click", function(e){
            	e.preventDefault();
            	var lnk = $(this).attr("href");
            	$.ajax({
                	url: lnk,
			type: "get",
                    success: function(){location.reload();}
                });
            });
        });
    </script>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

<div class="wrapper-all">



    <nav class="navbar navbar-default">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="/"><img src="/assets/img/logo.png">
                </a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">

                    <div class="my-lg-gutter visible-xs"></div>

                    <li><a href="/wfgei_site/hllqp">HLLQP</a>
                    </li>
                    <li><a href="/wfgei_site/contact">Contact</a>
                    </li>
                    

                </ul>

                <ul class="nav navbar-nav navbar-right">
                
                <!--<li class="dropdown lang">
    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" style="font-weight:normal">Language <span class="caret"></span></a>

    <ul class="dropdown-menu">
        {languages}
            <li><a class="" href="{link}">{name}</a></li>
        {/languages}
    </ul>

 </li>-->
 				<li class="dropdown lang">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" style="font-weight:normal">Language <span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a class='' href="https://hllqp.com/wfgei_site/toggle_lang/en">English</a></li>
						<li><a class='' href="https://hllqp.com/wfgei_site/toggle_lang/fr">Français</a></li>
					</ul>
				</li>
        
                 
                    	
                        <li>
                      		<a href="/wfgei_site/login" id="login_out">LOGIN/SIGNUP</a>    </li>
                      	
                
                    <li>
                        
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>


    <header>
    	<!--<img class="pull-left" src="/assets/img/olivers-logo-main.png" alt="Olivers Learning Logo"/>-->
    	<div class="clearfix"></div> 

        <div class="container accueil">
            <div class="col-md-6 col-md-offset-6">
                <h1 class="blue">
                    START YOUR CAREER<br>
                    <span class="red">REGISTER FOR HLLQP</span>                
                </h1>
                <div class="my-lg-gutter"></div>
                <div class="my-lg-gutter"></div>
                <a href="wfgei_site/hllqp" class="btn btn-info btn-lg btn-round">REGISTER NOW</a>
                <div class="my-lg-gutter"></div>
                <div class="my-lg-gutter"></div>
				
                <!--<div class="media">
                    <div class="media-left">
                        <a href="javascript:popUpVideo(610,300,'a-message-from-wfg-president-richard-williams','A Message from WFG President Richard Williams');">
                            <img class="media-object" src="/assets/img/header-pic.png">
                        </a>
                    </div>
                    <div class="media-body blue">
                         <a href="javascript:popUpVideo(610,300,'a-message-from-wfg-president-richard-williams');"><h4>iew message by <br> WFG President Richard Williams</h4></a>
                    </div>
                </div>-->
                

            </div>
        </div>
    </header>
       

<section class="row1">

	<div class="container text-center home">
		<h1 class="font-2 red">Welcome to</h1>
		<h2 class="blue">OLIVER'S HLLQP PROGRAM</h2>
	</div>

</section>


<script language="javascript">
	function popUpVideo(w, h, url_title, title){
		new $.Zebra_Dialog('', {
			source: {'iframe': {
				'src':  'https://hllqp.com/video/show/' + url_title,
				'height': h+82,
				modal: true,
				overlay_close: true,
				scrolling: 'no'
			}},
			width: w,
			title:  title,
			buttons: false,
			type: false
		});
	}
</script>

   <div class="clearfix-all"></div>     
  </div> 
    <footer>
  <img class="pull-right" src="/assets/img/olivers-logo-white.png" alt="Olivers Learning Logo"/>
  <div class="clearfix"></div>


      <p class="white text-center"><small>@2018 Oliver Publishing Inc. - All rights reserved.  <a href="/wfgei_site / privacy_policy" >Privacy policy</a> | <a href="/wfgei_site/terms_and_conditions">Terms and conditions</a></small>  </p>
    </footer>


</div>

    <!-- jQuery -->

    <!-- Bootstrap Core JavaScript -->
    <script src="/assets/js/bootstrap.min.js"></script>
    <script src="/assets/js/bootstrap-datepicker.js"></script>
    <script type="text/javascript" src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
    <script src="/assets/slick/slick.min.js"></script>
    <script src="/assets/js/zebra_dialog.js"></script>
	
    
    
    <!-- Menu Toggle Script -->
    <script type="text/javascript">
        $(document).ready(function () {
        	
        
            $('.your-class').slick({
			  slidesToShow: 3,
			  slidesToScroll: 1
            });
        });
    </script>
	
     <!-- view results js -->

<!--<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-48261434-1', 'auto');
  ga('send', 'pageview');
</script>-->
</body>

</html>