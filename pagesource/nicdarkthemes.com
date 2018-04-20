<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<head>
 
    <meta charset="utf-8">  
    
    <title>Nicdark Themes | ThemeForest ELITE Author</title>
    <meta name="description" content="Nicdark Themes is an exclusive ThemeForest ELITE author, we made WordPress themes, HTML 5 themes and PSD themes for your business. Show my Portfolio!">
    <meta name="author" content="nicDark">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"> <!--meta responsive-->
    
  	<!--START CSS--> 
    <link rel="stylesheet" href="home/css/style.css"> <!--main-->
    <link rel="stylesheet" href="home/css/animate.css"> <!--animate-->
    <link rel="stylesheet" href="home/css/fontello.css"> <!--fontello-->
    <!--END CSS-->
    
    <!--google fonts-->
    <link href='http://fonts.googleapis.com/css?family=Lato:300,400,300italic,400italic' rel='stylesheet' type='text/css'>
    
    <!--[if lt IE 9]>  
    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>  
    <![endif]-->  
    
    <!--FAVICONS-->
    <link rel="shortcut icon" href="home/img/favicon/favicon.ico">
    <link rel="apple-touch-icon" href="home/img/favicon/apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="72x72" href="home/img/favicon/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="114x114" href="home/img/favicon/apple-touch-icon-114x114.png">
    <!--END FAVICONS-->
    
    
</head>  
	<body>

		<!--menu icons-->
		<div class="leftmenuclose fade-left animate2">
			<a class="fa-bars-close"><i class="icon-menu"></i></a>
			<a class="fa-bars-open"><i class="icon-menu"></i></a>
			<ul id="leftmenuopen">
				<li>
					<a href="home/pages/home.html"><i class="icon-home"></i></a>
				</li>
				<li>
					<a href="home/pages/portfolio.html"><i class="icon-picture"></i></a>
				</li>
				<li>
					<a href="home/pages/contact.html"><i class="icon-coffee"></i></i></a>
				</li>
			</ul>
		</div>
		<!--end menu icons-->
		
		
		<div class="leftmenu fade-left">
			<p>MENU</p>
			<p><a href="home/pages/home.html">Home</a></p>
			<p><a href="home/pages/portfolio.html">Work</a></p>
			<p><a href="home/pages/contact.html">Contact</a></p>
		</div>
		
		
		<div id="homepage" class="contentright"></div>
		
		
		<script src="http://code.jquery.com/jquery-1.11.0.min.js"></script> <!--Jquery-->
		<script src="home/js/jquery-ui.js"></script> <!--Jquery ui-->
		<script src="home/js/jquery.inview.min.js"></script> <!--inview-->

		<script type='text/javascript'>
		/* <![CDATA[ */


			$(document).ready(function(){

				//start inview
				function inviewclass(){
				
					$('.fade-up').bind('inview', function(event, visible) {
						if (visible == true) {
							$(this).addClass('animated fadeInUp');
						} 
					});
					
					
					$('.fade-down').bind('inview', function(event, visible) {
						if (visible == true) {
							$(this).addClass('animated fadeInDown');
						}
					});
					

					$('.fade-left').bind('inview', function(event, visible) {
						if (visible == true) {
							$(this).addClass('animated fadeInLeft');
						}
					});
					
					
					$('.fade-right').bind('inview', function(event, visible) {
						if (visible == true) {
							$(this).addClass('animated fadeInRight');
						}
					});
				
				}
				
				inviewclass();
				registertooltip();
				//end inview
				
				//start tooltip
				function registertooltip(){
					$( ".tooltip" ).tooltip({ position: { my: "top+50", at: "center center" } });
				}
				//end tooltip
				
				//start ajax
				var currentpage = "";
				
				$( "#leftmenuopen a, .leftmenu a" ).click(function() {
					
					var page = $(this).attr('href');
					
					if (currentpage != page){
					
						$("body").append('<div class="loadingpage"></div>');
						
						currentpage = page;
						
						$( "#homepage" ).fadeOut( "slow", function() {
							$(this).children().remove();
							
							
							$.ajax({
								
								url: page
							
							}).done(function(msg) {
							
								$("#homepage").append(msg);
								$("#homepage").fadeIn();
								
								inviewclass();
								registertooltip();
								currentpage = page;
								
								$('.loadingpage').fadeOut("normal", function() {
									$(this).remove();
								});
								

							}).fail(function() {
								
								$("#homepage").append("<p>Error</p>");
								$("#homepage").fadeIn();
							
							});

							
						});
					
					}else{
					
						$('.loadingpage').fadeOut("normal", function() {
							$(this).remove();
						});
					
					}
					
					
					//color left menu
					if (page == 'home/pages/home.html'){
						$('.leftmenuclose').css( "background-color", "#1bbc9b" );
					}else if (page == 'home/pages/portfolio.html'){			
						$('.leftmenuclose').css( "background-color", "#7bced2" );
					}else {
						$('.leftmenuclose').css( "background-color", "#a78fd3" );
					}
					//end color left menu

					
					return false;
					
				});
				
				$( "#leftmenuopen a" ).first().click();
				//end ajax
				
				
				//start calcolate height
				setInterval(function(){

					var heightcontentright = $('.contentright').height();
					
					var bodyheight = $(document).height();
			
					$(".contentright").css({
					  "margin-top": (bodyheight - heightcontentright)/2
					});	
				
				}, 0);
				//end height
				
				
				//start leftmenu
				$('.fa-bars-close').click(function(event){
					$('.fa-bars-close').addClass('hide-fa-bars');
					$('.fa-bars-open').addClass('show-fa-bars');
					$('.leftmenu').css({
						'left': '0px',
					});
				});
				
				$('.fa-bars-open').click(function(event){
					$('.fa-bars-open').removeClass('show-fa-bars');
					$('.fa-bars-close').removeClass('hide-fa-bars');
					
					$('.leftmenu').css({
						'left': '-220px'
					});
				});
				//end left menu
				
				
			});
		
		
		/* ]]> */
		</script>
	    
	
		<!--google analytics-->
		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-49425562-1', 'nicdarkthemes.com');
		  ga('send', 'pageview');
		</script>
		<!--google analytics-->
	
	
	</body>  
</html>