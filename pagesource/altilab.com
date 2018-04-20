<!DOCTYPE html>
<!--[if IE 8 ]><html class="no-js oldie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="no-js oldie ie9" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html class="no-js" lang="en"> <!--<![endif]-->
    <head>

        <!--- basic page needs
        ================================================== -->
        <meta charset="utf-8">
        <title>ALTILAB</title>
        <meta name="description" content="">  
        <meta name="author" content="">

        <!-- mobile specific metas
        ================================================== -->
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

        <!-- CSS
   ================================================== -->
        <link rel="stylesheet" href="css/base.css">  
        <link rel="stylesheet" href="css/main.css">
        <link rel="stylesheet" href="css/vendor.css">

        <!-- script
        ================================================== -->
        <script src="js/modernizr.js"></script>

        <!-- favicons
             ================================================== -->
        <link rel="icon" type="image/png" href="favicon.png">

    </head>

    <body id="top">

        <!-- header 
   ================================================== -->
        <header>

            <div class="row">
                <div class="logo">
                    <a href="#">Altilab</a>
                </div> 

                <div class="social-links">
                    <ul><li><i class="fa fa-mobile"></i> 06 73 05 13 92</li>
                   <!-- <li><i class="fa fa-mobile"></i> 06 25 80 76 69</li> -->
                                 <!--<li><a href="#"><i class="fa fa-facebook"></i></a></li>-->
                       <!-- <li><a href="https://twitter.com/altilab" target="_blank"><i class="fa fa-twitter"></i></a></li>-->
<!--				   <li><a href="#"><i class="fa fa-pinterest"></i></a></li>				   
                   <li><a href="#"><i class="fa fa-instagram"></i></a></li> 
                   <li><a href="#"><i class="fa fa-dribbble"></i></a></li>				     			-->
                    </ul>
                </div>
            </div> 

        </header> <!-- /header -->   

        <!-- home
        ================================================== -->
        <section id="home" class="home-particles">

            <div class="shadow-overlay"></div>

            <div class="content-wrap-table">		   

                <div class="main-content-tablecell">

                    <div class="row">
                        <div class="col-twelve">
                            <div class="bottom-text">
                                <h1>Notre site est en cours de refonte.</h1>
                              		  				
                            </div>			  						  			   			

                        </div> <!-- /twelve --> 

						                      </div> <!-- /row -->  

                </div> <!-- /main-content --> 

            </div> <!-- /content-wrap -->

        </section> <!-- /home -->

  						  
						    
        
        <!-- footer
        ================================================== -->
        <footer>

            
            <div class="footer-bottom">

                <div class="footer-logo">
                    <img src="images/footer-logo.png" alt="">				
                </div>

                <div class="copyright">
                    <span>© Copyright altilab 2018.</span> 
                           	
                </div>		   

            </div> <!-- /footer-bottom -->

            <div class="back-to-top">
                <a href="#top" class="smoothscroll"><i class="fa fa-chevron-up"></i></a>
            </div>

        </footer>

        <div id="preloader"> 
            <div id="loader"></div>
        </div> 

        <!-- Java Script
        ================================================== --> 
        <script src="js/jquery-2.1.3.min.js"></script>
        <script src="js/plugins.js"></script>
        <script src="js/main.js"></script>
		
		<!-- Global Site Tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-6329591-20"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments)};
  gtag('js', new Date());

  gtag('config', 'UA-6329591-20');
</script>


    </body>

</html>