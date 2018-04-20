<!DOCTYPE html>
<html lang="en">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="Content-Style-Type" content="text/css">    
    <meta name="description" content="Free online photo slideshow maker. Support up to 1080p output. Downloadable as high quality video.  Smartly align transitions with beats of background music."/>
    <meta name="keywords" content="online photo slideshow, slideshow maker, slideshow editor, free, music">
    

    <meta property="og:image" content="http://www.pholody.com/img/fb_og_film.jpg" />
    <meta property="og:title" content="Free Online Photo Slideshow Maker" />
    <meta property="og:description" content="Pholody is an online photo slideshow maker that dedicates to create vivid portable slideshow videos, featured with perfect synchronization with beats of background music." />	
    <meta property="og:url" content="http://www.pholody.com/" />
    <meta property="og:type" content="website" />

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">        
    <link href="http://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="/css/common.css">                
    
    <title>Free Online Photo Slideshow Maker - Pholody</title>        
    <link rel="stylesheet" href="/css/index.css">
</head>

<body>
    <!-- facebook like it-->
    <div id="fb-root"></div>
    <script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.async = true; 
      js.src = "//connect.facebook.net/en/all.js#xfbml=1";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>      
    <!-- end of facebook-->      
    
    <!-- google analysis-->
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-50606773-1', 'auto');
      ga('send', 'pageview');
    </script>      
    
    <!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>                
                <a class="navbar-brand logo" href="index.html">Pholody                     
                </a>                
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a href="editor">Create</a>
                    </li>
                    <li>
                        <a href="search">Play</a>
                    </li>
                    <li><a href= "blog/">Blog</a></li> 
                    <li>
                        <a href="faq.html">FAQ</a>
                    </li>                    
                    <li>
                        <a href="usrAccount">Account</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>    
    <!-- end of common header -->

    <!-- Header -->
    <div class="intro-header">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="intro-message">
                        <h1>Simply <span style="font-size:26px">make the</span> Best</h1>
                        <h3>Free online photo slideshow maker</h3>
                        <hr class="intro-divider">  
                        <p>
                          <a type="button" class="btn btn-success btn-lg" href="editor"><strong>Just Make It!</strong></a>
                        </p>                        
                        <ul class="social-button">
                            <li>
                                <!--
                                <div class="fb-like" data-href="http://www.pholody.com/" data-layout="button_count" data-action="like" data-size="small" data-show-faces="true" data-share="false"></div>                              
                                -->
                                
                                <div class="fb-share-button" data-href="http://www.pholody.com/" data-type="button_count">
                                </div>  
                                
                            </li>                                         
                            
                            <li>
                                <a href="https://twitter.com/share" class="twitter-share-button" 
                                data-url="http://www.pholody.com/" data-text="Free Online Photo Slideshow Maker" 
                                data-lang="en" data-count="horizontal">Tweet</a>
                                <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');
                                </script>
                            </li> 
      
                            <li>
                                <a data-pin-save="false" data-pin-do="buttonPin" data-pin-url="http://www.pholody.com/"	
                                   data-pin-media="http://www.pholody.com/img/fb_og_film.jpg"                                   
                                   data-pin-description="Free Online Photo Slideshow Maker" href="https://www.pinterest.com/pin/create/button/" >
                                </a>
                            </li>
                            
                            <li>
                                <script type="text/javascript" src="https://apis.google.com/js/plusone.js" async>
                                </script>
                                <div class="g-plusone" data-size="medium" data-href="http://www.pholody.com/">
                                </div>
                            </li>
                                                       
                        </ul>                                                  
                    </div>
                </div>
            </div>

        </div>
        <!-- /.container -->

    </div>
    <!-- /.intro-header -->

    <!-- Page Content -->
    <div class="content-section-a">

        <div class="container">
            <div class="row">
                <div class="col-lg-5 col-sm-6">
                    <hr class="section-heading-spacer">
                    <div class="clearfix"></div>
                    <h2 class="section-heading">Vivid</h2>
                    
                    <ul class="lead">
                        <li>Up to <b>1080p</b> output, with photo-class picture quality maintained.</li>
                        <li>Utilize every single pixel to detail your cherished memories, no black-stripe or tricky decorations.</li>
                        <li><b>Visualize melody</b> by automatically aligning transitions with beats of background music.
                        </li>
                    </ul>    
                    <a id="btn_demo1" class="btn btn-default btn-lg btn-bottom">See Demo</a>
                </div>
                <div class="col-lg-5 col-lg-offset-2 col-sm-6">
                    <div class="shift-wrapper">
                        <div id="demo1_wrapper" class="cell-wrapper"><div class="videowrapper">
                            <iframe src="https://www.youtube.com/embed/6JCo-CaBt6g" frameborder="0" allowfullscreen></iframe>
                        </div><img class="shift-img" src="img/dog.png" alt="dog in screen"></div>    
                    </div>    
                </div>
            </div>

        </div>
        <!-- /.container -->

    </div>
    <!-- /.content-section-a -->

    <div class="content-section-b">
        <div class="container">
            <div class="row">
                <div class="col-lg-5 col-lg-offset-1 col-sm-push-6  col-sm-6">
                    <hr class="section-heading-spacer">
                    <div class="clearfix"></div>
                    <h2 class="section-heading">Fast</h2>
                    <ul class="lead">
                        <li><b>Compilation free.</b> Immediately see effect of any change.</li>
                        <li><b>Upload free.</b> No need to upload contents until publishing.</li>
                        <li>As simple as <b>3 steps</b> to make a slideshow.</li>
                    </ul>    
                    <a id="btn_demo2" class="btn btn-default btn-lg btn-bottom">See Demo</a>
                </div>
                <div class="col-lg-5 col-sm-pull-6  col-sm-6">
                    <div class="shift-wrapper">
                        <div id="demo2_wrapper" class="cell-wrapper"><div class="videowrapper">
                            <iframe src="https://www.youtube.com/embed/kx50BtJLUKs" frameborder="0" allowfullscreen></iframe>
                        </div><img class="shift-img" src="img/running_dog.png" alt="running dog"></div>    
                    </div>                        
                </div>
            </div>

        </div>
        <!-- /.container -->
    </div>
    <!-- /.content-section-b -->

    <div class="content-section-a">
        <div class="container">
            <div class="row">
                <div class="col-lg-5 col-sm-6">
                    <hr class="section-heading-spacer">
                    <div class="clearfix"></div>
                    <h2 class="section-heading">Portable</h2>
                    <ul class="lead">
                        <li><b>Installation free.</b> Run in browser, occupy no resource when not used.</li>
                        <li><b>Registration free.</b> Support login with Google account, but no login needed until publishing.</li>
                        <li><b>Downloadable</b> as mp4 file, then sharable at any video-sharing site, or playable at most mobile devices.</li>
                    </ul>  
                    <a href="editor" class="btn btn-primary btn-lg btn-bottom">Try it now !</a>                               
                </div>
                <div class="col-lg-5 col-lg-offset-2 col-sm-6">
                    <img class="img-responsive" src="img/phones.png" alt="dog in phone">
                </div>
            </div>

        </div>
        <!-- /.container -->

    </div>
    <!-- /.content-section-a -->
    
    <div class="gallery">
        <div class="html-template">
            <div class="col-xs-12 col-sm-4 col-md-3 col-lg-2 work-cell work-cell-fluid">                                    
                <a class="img-wrapper"><img></a>                    
                <div>
                    <p class="title"><a></a>
                    </p>
                    <p>by <a class="author"></a></p>
                    <p><span class="wdate"></span>, <span class="vcnt"></span> views</p>                        
                </div>    
            </div>     
        </div>    

        <div class="container">
            <div class="row">
                <div class="col-lg-12">                
                    <h2>Featured Slideshows</h2>
                </div>                
            </div>            
            <div class="error-field">
            </div>            
            <div class="row gallery-inner">
                <!-- insert works here -->
            </div>                                
            <div class="row">
                <div class="col-lg-12 text-center">                
                    <a class="btn btn-lg btn-inverse" href="search">Find More... </a>
                </div>                
            </div>
        </div>
    </div>    

    <!-- start of common footer -->    
    <!-- Footer -->
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <ul class="list-inline">
                        <li>
                            <a href="terms.html">Terms</a>
                        </li>
                        <li class="footer-menu-divider">&sdot;</li>
                        <li>
                            <a href="faq.html">FAQ</a>
                        </li>
                        <li class="footer-menu-divider">&sdot;</li>
                        <li>
                            <a href="contact.html">Contact</a>
                        </li>
                    </ul>
                    <p class="copyright text-muted small">Copyright &copy; pholody.com 2014. All Rights Reserved</p>
                </div>
            </div>
        </div>
    </footer>
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    <script src="/scr/common.js"></script>
    <script src="/scr/index.js"></script>
    
    <!-- Pinterest save -->
    <script async defer src="//assets.pinterest.com/js/pinit.js"></script>     
</body>

</html>