<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Video2Down | Free Media Applications">
    <meta name="author" content="Video2Down">
    <title>Video2Down | Free Media Applications</title>
    
	<link href="assets/css/base.css" rel="stylesheet">
	
	<link rel="shortcut icon" href="assets/ico/favicon.ico">
  </head>
  <body>
  
	    <!-- Start: HEADER -->
    <header>
      <!-- Start: Navigation wrapper -->
      <div class="navbar navbar-fixed-top">
        <div class="navbar-inner">
          <div class="container">
            <a href="/" class="brand brand-bootbus">Video2Down</a>
            <!-- Below button used for responsive navigation -->
            <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <!-- Start: Primary navigation -->
            <div class="nav-collapse collapse">        
              <ul class="nav pull-right">
				<li><a href="/">Home</a></li>
                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Products<b class="caret"></b></a>
                  <ul class="dropdown-menu">
                    <li><a href="smrecorder.php">SMRecorder</a></li>           
                    <li><a href="svdownloader.php">SVDownloader</a></li>           
                    <li><a href="smconverter.php">SMConverter</a></li>           
                  </ul> 
                </li>
				<li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Screenshots<b class="caret"></b></a>
                  <ul class="dropdown-menu">
                    <li><a href="screenshots-smrecorder.php">SMRecorder</a></li>   
					<li><a href="screenshots-svdownloader.php">SVDownloader</a></li> 
					<li><a href="screenshots-smconverter.php">SMConverter</a></li> 
                  </ul>
                </li>
                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown">FAQs<b class="caret"></b></a>
                  <ul class="dropdown-menu">
                    <li><a href="faqs-smrecorder.php">SMRecorder</a></li>  
					<li><a href="faqs-svdownloader.php">SVDownloader</a></li> 
					<li><a href="faqs-smconverter.php">SMConverter</a></li> 
                  </ul>
                </li>
                <li><a href="contact.php">Contact us</a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      <!-- End: Navigation wrapper -->   
    </header>
    <!-- End: HEADER -->
		
    <!-- Start: MAIN CONTENT -->
    <div class="content">
	
	<div id='MicrosoftTranslatorWidget' class='Dark' style='color:white;background-color:#555555'></div><script type='text/javascript'>setTimeout(function(){{var s=document.createElement('script');s.type='text/javascript';s.charset='UTF-8';s.src=((location && location.href && location.href.indexOf('https') == 0)?'https://ssl.microsofttranslator.com':'http://www.microsofttranslator.com')+'/ajax/v3/WidgetV3.ashx?siteData=ueOIGRSKkd965FeEGM5JtQ**&ctf=False&ui=true&settings=Manual&from=en';var p=document.getElementsByTagName('head')[0]||document.documentElement;p.insertBefore(s,p.firstChild); }},0);</script>
	
      <!-- Start: slider -->
      <div class="slider">
        <div class="container-fluid">
          <div id="heroSlider" class="carousel slide">
            <div class="carousel-inner">
              <div class="active item">
                <div class="hero-unit">
                  <div class="row-fluid">
                    <div class="span7 marketting-info">
                      <h1>SMRecorder</h1>
                      <p>
                         Record desktop motion and sound/Micro voice into AVI for presentation/demo/tutorial or for share. Capable of synchronizing recorded video and audio. Support screen annotation. Record any sound from PC or Micro into MP3. Capable of capturing camera video and audio. Very easy to use with simple configurations. Multi-language user interfaces. The last but not the least: FREE
                      </p> 
					  <h3>
                        <a href="http://www.mediafire.com/file/nvfb5asa7yow502/smrecorder_installer.exe" target="_blank" class="btn btn-primary">Download now</a>
                        <a href="smrecorder.php" class="btn">Learn more</a>
                      </h3>
                    </div>
                    <div class="span5">
                      <a href="smrecorder.php" target="_blank"><img src="images/smrecorder/screenshot-a1.jpg" class="thumbnail"></a>
                    </div>
                  </div>                  
                </div>
              </div>
              <div class="item">
                <div class="hero-unit">
                  <div class="row-fluid">
                    <div class="span7 marketting-info">
                      <h1>SVDownloader</h1>
                      <p>
                        Search and download your favorite web videos from Internet. Play web videos with embedded MP4/FLV player. Support proxy for search and download. Support parental control and keywords filter. Support integrating with virus scanner. Plugin support for converting audio and video format. Multi-language user interfaces. FREE.
                      </p>
                      <h3>
                        <a href="http://www.mediafire.com/file/rwt3idtgxwvnwdc/svdownloader_installer.exe" target="_blank" class="btn btn-primary">Download now</a>
                        <a href="svdownloader.php" class="btn">Learn more</a>
                      </h3>                      
                    </div>
                    <div class="span5">
                      <a href="svdownloader.php" target="_blank"><img src="images/svdownloader/screenshot-a4.jpg" class="thumbnail"></a>
                    </div>
                  </div>                  
                </div>
              </div>
			  <div class="item">
                <div class="hero-unit">
                  <div class="row-fluid">
                    <div class="span7 marketting-info">
                      <h1>SMConverter</h1>
                      <p>
                         Convert audio and video formats via simple interface. Support batch files conversion. Support drag and drop operations. Support custom conversion configurations. Multi-language user interfaces. FREE.
                      </p>
                      <h3>
                        <a href="http://www.mediafire.com/file/2nq0xtcttmd9rfb/smconverter_installer.exe" target="_blank" class="btn btn-primary">Download now</a>
                        <a href="smconverter.php" class="btn">Learn more</a>
                      </h3>                      
                    </div>
                    <div class="span5">
                      <a href="smconverter.php" target="_blank"><img src="images/smconverter/screenshot-a1.jpg" class="thumbnail"></a>
                    </div>
                  </div>                  
                </div>
              </div>
            </div>
            <a class="left carousel-control" href="#heroSlider" data-slide="prev">‹</a>
            <a class="right carousel-control" href="#heroSlider" data-slide="next">›</a>
          </div>
        </div>
		
		
      </div>
	  
      <!-- End: slider -->
	  
	  
	  
      <!-- Start: PRODUCT LIST -->
        <div class="container">
		
          <div class="page-header">
            <h2>Our products</h2>
          </div>
          <div class="row-fluid">
            <ul class="thumbnails">
              <li class="span4">
                <div class="thumbnail">
                  <a href="smrecorder.php" target="_blank"><img src="images/smrecorder/screenshot-a1.jpg" alt="product name"></a>
                  <div class="caption">
                    <h3>SMRecorder</h3>
                    <p>
                      Record desktop motion and sound/Micro voice into AVI for presentation/demo/tutorial or for share. Capable of synchronizing recorded video and audio. Support screen annotation. Record any sound from PC or Micro into MP3. Capable of capturing camera video and audio. Very easy to use with simple configurations. Multi-language user interfaces. The last but not the least: FREE
                    </p>
                  </div>
                  <div class="widget-footer">
                    <p>
                      <a href="http://www.mediafire.com/file/nvfb5asa7yow502/smrecorder_installer.exe" target="_blank" class="btn btn-primary">Download now</a>&nbsp;
                      <a href="smrecorder.php" class="btn">Read more</a>
                    </p>
                  </div>
                </div>
              </li> 
			  <li class="span4">
                <div class="thumbnail">
                  <a href="svdownloader.php" target="_blank"><img src="images/svdownloader/screenshot-a5.jpg" alt="product name"></a>
                  <div class="caption">
                    <h3>SVDownloader</h3>
                    <p>
                      Search and download your favorite web videos from Internet. Play web videos with embedded MP4/FLV player. Support proxy for search and download. Support parental control and keywords filter. Support integrating with virus scanner. Plugin support for converting audio and video format. Multi-language user interfaces. FREE.
                    </p>
                  </div>
                  <div class="widget-footer">
                    <p>
                      <a href="http://www.mediafire.com/file/rwt3idtgxwvnwdc/svdownloader_installer.exe" target="_blank" class="btn btn-primary">Download now</a>&nbsp;
                      <a href="svdownloader.php" class="btn">Read more</a>
                    </p>
                  </div>
                </div>
              </li> 
			  <li class="span4">
                <div class="thumbnail">
                  <a href="smconverter.php" target="_blank"><img src="images/smconverter/screenshot-a1.jpg" alt="product name"></a>
                  <div class="caption">
                    <h3>SMConverter</h3>
                    <p>
                      Convert audio and video formats via simple interface. Support batch files conversion. Support drag and drop operations. Support custom conversion configurations. Multi-language user interfaces. FREE.
                    </p>
                  </div>
                  <div class="widget-footer">
                    <p>
                      <a href="http://www.mediafire.com/file/2nq0xtcttmd9rfb/smconverter_installer.exe" target="_blank" class="btn btn-primary">Download now</a>&nbsp;
                      <a href="smconverter.php" class="btn">Read more</a>
                    </p>
                  </div>
                </div>
              </li> 
            </ul>
          </div>
		  
        </div>
      <!-- End: PRODUCT LIST -->
    </div>
    <!-- End: MAIN CONTENT -->
	
	    <!-- Start: FOOTER -->
    <footer>
      <div class="container">
        <div class="row">
		
          <div class="span2">
            <h4><i class="icon-star icon-white"></i> Products</h4>
            <nav>
              <ul class="quick-links">
                <li><a href="smrecorder.php">SMRecorder</a></li>
				<li><a href="svdownloader.php">SVDownloader</a></li>
				<li><a href="smconverter.php">SMConverter</a></li>
              </ul>
            </nav>   
          </div>
          <div class="span2">
            <h4><i class="icon-beaker icon-white"></i> About</h4>
            <nav>
              <ul class="quick-links">
                <li><a href="events.php">Events</a></li>
                <li><a href="contact.php">Patnerships</a></li>            
              </ul>
            </nav>          
          </div>
          <div class="span2">
            <h4><i class="icon-thumbs-up icon-white"></i> Support</h4>
            <nav>
              <ul class="quick-links">
                <li><a href="contact.php">Contact us</a></li>            
              </ul>
            </nav>
            <h4><i class="icon-legal icon-white"></i> Legal</h4>
            <nav>
              <ul class="quick-links">
                <li><a href="tos.php">Terms of Use</a></li>
                <li><a href="privacy.php">Privacy Policy</a></li>     
              </ul>
            </nav>            
          </div>
          <div class="span3">
            <h4>Get in touch</h4>
            <div class="social-icons-row">
              <a href="https://twitter.com/" target="_blank"><i class="icon-twitter"></i></a>
              <a href="https://www.facebook.com/" target="_blank"><i class="icon-facebook"></i></a>
              <a href="https://plus.google.com/" target="_blank"><i class="icon-google-plus"></i></a>                            
            </div>
          </div> 
		  
		  
          <div class="span3">
            <h4>Pin me on MapCute</h4>
            <a href="http://www.mapcute.com" target="_blank" class="btn btn-primary">Pin me</a>
			
          </div>
		 
        </div>
      </div>
      <hr class="footer-divider">
      <div class="container">
        <p>
          &copy; 2013 Video2Down. All Rights Reserved.
        </p>
      </div>
    </footer>
    <!-- End: FOOTER -->
	
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-43983018-4', 'video2down.com');
  ga('send', 'pageview');

</script>

	
    <script type="text/javascript" src="assets/js/base.js"></script>

  </body>
</html>