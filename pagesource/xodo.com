<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>XODO PDF Reader & Annotator</title>
	<link rel="icon" type="image/x-icon" href="xodo.ico" />
    
    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/agency.css" rel="stylesheet">
    
    <!-- Souli Custom CSS -->
    <link href="css/custom.css" rel="stylesheet">
    
        <!-- Stories Flip -->
    <link href="css/flip-card.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="//fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href='//fonts.googleapis.com/css?family=Lato:300' rel='stylesheet' type='text/css'>
    
    

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="//oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="//oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->


<!-- Google Analytics Script -->
    <script>
	
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-51014902-1', 'xodo.com');
		  ga('send', 'pageview');

		
	</script>
</head>

<body id="page-top" class="index">
	<!-- Google Tag Manager -->
    <noscript>
    "<iframe src="//www.googletagmanager.com/ns.html?id=GTM-NJB8XV"
height="0" width="0" style="display:none;visibility:hidden"></iframe>"
    </noscript>

    <!-- Navigation -->
    <nav class="navbar navbar-default navbar-fixed-top">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top"><img src="img/logos/logo_transparent.png"></a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>
                    <li class="one">
                        <a data-toggle="modal" data-target="#downloadModal" href="">DOWNLOAD</a>
                    </li>
                    <li class="two">
                        <a class="page-scroll" href="#features">FEATURES</a>
                    </li>
                    <li class="three">
                        <a href="about_us.html" >ABOUT US</a>
                    </li>
                    <li class="four">
                        <a href="support.html" >SUPPORT</a>
                    </li>
                    
                    <li class="five">
                        <a href="//blog.xodo.com/" target="_blank" >BLOG</span></a>
                    </li>
                    <li class="six">
                        <a href="/app">LAUNCH APP</a>
                    </li>
                    
                    
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <!-- Header -->
    <header>
        <div class="container">
            <div class="intro-text">
             <div class="row">
                <div class="col-md-7 col-md-push-5 header-img">
                  <h2 class="featurette-heading">GET IT DONE <br>WITH XODO</h2>
                  <p class="featurette-paragraph">With Xodo, you can edit, annotate, sign, and share PDFs on desktop, mobile, and web. Xodo makes working with PDFs quick and easy, so you can get things done.</p>
                  <div class="header-btn-launch" style="margin-top: 30px;"><a href="/app" target="new"><button type="button" class="btn btn-info btn-lg"> LAUNCH NOW</button></a></div>
<p>&nbsp;</p>
                  <p class="featurette-devices"><a class="download-2" data-toggle="modal" data-target="#downloadModal" href="">Use Xodo on any device FREE!</a><img style="float:left; padding-left: 15px;" src="img/icons/header_devices.png"/></p>
                </div>
                <div class="header-logo-media col-md-5 col-md-pull-7">
        			<img class="header-logo" src="img/header_logo.png" />
                </div>
              </div>
               <a href="#features" class="btn-down-arrow page-scroll">
                    <img class="btn-down-arrow" src="img/icons/downarrow.png" />
               </a> 
            </div>
        </div>
    </header>

    <!-- Features Section -->
        <section id="features">
        <div class="container">
        
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">HOW XODO GETS IT DONE</h2>
                </div>
            </div>
            <div class="row text-center">
               
                  
                  <div id="carousel-example-generic" class="carousel slide" data-ride="carousel" data-interval="false">
                   <!-- Indicators -->
                  <ol class="carousel-indicators">
                    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="3"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="4"></li>
                  </ol>
                
                  <!-- Wrapper for slides -->
                  <div class="carousel-inner" role="listbox">
                    <div class="item active">
                    	<div class="row">
                        	<div class="col-md-6 col-sm-12">
                            <img src="img/features/features-sign.png" alt="SIGN">
                            </div>
                            <div class="col-md-6 col-sm-12">
                            	<div class="carousel-caption">
                                
                                <div class="col-xs-12">
							<h1>SIGN DOCUMENTS ON THE FLY & SAVE YOUR SIGNATURE TO USE LATER</h1><br></div>
                            <div class="col-sm-12 feature-paragraph">
							<p>Gone are the days of printing and faxing. Sign contracts, expense reports, cover letters, or any other document on your smartphone or tablet, using just your finger or stylus.<p> 

<blockquote>Sign it then and there. Instead of fumbling for a pen or wasting printer ink, use just your finger to sign any document.</blockquote>

<p>Save your signature to sign future documents instantly with just a tap of your finger or a click of the mouse. Then save and share with whoever needs it. What used to take back and forth emails can now be done in seconds.</p></div> 
								
                                </div>
                        	</div>
                      	</div>
                    </div>
                    <div class="item ">
                        <div class="row">
                        	<div class="col-md-6 col-sm-12">
                            <img src="img/features/features-fill.png" alt="FILL">
                            </div>
                            <div class="col-md-6 col-sm-12">
                            	<div class="carousel-caption">
                                <div class="col-xs-12">
							<h1>FILL FORMS WITH A TOUCH OF YOUR FINGER!</h1><br></div>
							<div class="col-sm-12 feature-paragraph">
                            <p>Xodo takes the stress out of filling forms. Simply complete forms on the go from your smartphone or tablet by typing onscreen for fill-in fields and tapping to select checkboxes and other options.<p> 
<blockquote>Save time and energy. Fill in forms from your smartphone or tablet, then save and share with whoever needs to see it.</blockquote>
<p>Once you’re done, you can quickly save and share your form with whoever needs to see it, then move on. It’s simple, fast, and convenient.</p></div> 
								</div>
                        	</div>
                      	</div>
                    </div>
                    <div class="item">
                        <div class="row">
                        	<div class="col-md-6 col-sm-12">
                            <img src="img/features/features-annotate.png" alt="ANNOTATE">
                            </div>
                            <div class="col-md-6 col-sm-12">
                            	<div class="carousel-caption">
                                <div class="col-xs-12">
							<h1>WANT MORE OPTIONS? ANNOTATE YOUR PDF<span style="text-transform:lowercase;">s</span> WITH XODO</h1><br></div>
							<div class="col-sm-12 feature-paragraph">
                            <p>Sometimes you need more than words to express your ideas. Xodo’s range of tools enables you to annotate your documents, including adding sticky notes;
highlighting, underlining, and striking out passages; inserting shapes; and drawing freehand. Once you’ve created your annotation, you can always go back to change its color, size, thickness, and opacity<p> 
<blockquote>Like working on paper but better. With Xodo you’re free to leave comments, highlight, draw freehand, and more – right on your PDF.</blockquote>
<p>With Xodo’s Annotations view, you can quickly access a summary list of all the annotations in a document. Tapping on one brings you to the annotation itself, so you can see the context and go from there.</p></div> 
								</div>
                        	</div>
                      	</div>
                    </div>
                    <div class="item">
                        <div class="row">
                        	<div class="col-md-6 col-sm-12">
                            <img src="img/features/features-collaborate.png" alt="COLLABORATE">
                            </div>
                            <div class="col-md-6 col-sm-12">
                            	<div class="carousel-caption">
                                <div class="col-xs-12">
							<h1>WORK TOGETHER WITHOUT GETTING TOGETHER – NO SIGN-UPS REQUIRED</h1><br></div>
							<div class="col-sm-12 feature-paragraph">
                            <p>Why keep your work to yourself? With Xodo, you can transform any PDF into a virtual meeting room. Best of all, you can connect with anyone with an email address and a web browser, without wasting time
creating accounts or downloading files.<p> 
<blockquote>With Xodo, you can collaborate in real time with anyone, anywhere, hassle-free. Working together has never been easier.</blockquote>
<p>Xodo’s chat feature lets you and your
collaborators work together online in real time, eliminating back-and-forth emails or finding a time to meet. Collaborators can join from any device and enjoy the ability to view, highlight, annotate, and comment – everything you love about Xodo.</p></div> 
								</div>
                        	</div>
                      	</div>
                    </div>
                    <div class="item">
                        <div class="row">
                        	<div class="col-md-6 col-sm-12">
                            <img src="img/features/features-sync.png" alt="SYNC">
                            </div>
                            <div class="col-md-6 col-sm-12">
                            	<div class="carousel-caption">
                                <div class="col-xs-12">
							<h1>SYNCED, UP-TO-DATE DOCUMENTS AVAILABLE WHEN YOU NEED THEM</h1><br></div>
							<div class="col-sm-12 feature-paragraph">
                            <p>Stay on top of things. You can directly
access PDF documents on your Dropbox and
Google Drive from Xodo, and save them to
automatically sync them back to the cloud.<p> 
<blockquote>Work directly with PDF documents on your Dropbox and Google Drive
with Xodo. Just save to sync your changes to the cloud.
</blockquote>
<p>With Xodo, it’s easy to always have the
latest version of your documents. All your
comments, annotations, and edits are
available when and where you need them.
</p> </div>
								</div>
                        	</div>
                      	</div>
                    </div>
                  </div>
                
                  <!-- Controls -->
                  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-menu-left" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                  </a>
                  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                  </a>
                </div>
             
            </div>
           
        </div>
    </section>
    <!-- END FEATURES SECTION -->
    
    <!-- STORIES GRID SECTION -->
    <section id="stories">
       <!--<div class="container stories-container">--> 
       <div class="section-wrapper">
         <div class="row section__content clearfix">
                <div class="stories row no-gutter">
                
                            <!-- card 1 tall-->
<div class="col-sm-3 hidden-xs">
<div class="card effect__hover xodo-well story-tall" style="background-image:url(img/stories/Business-Consultant.jpg);-webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover; background-repeat:no-repeat; background-position: 58%;">

<div class="card__front">
<span class="card__text">
<p>
<span class="case-name">PATRICIA</span><br>
<span class="case-career">Business Consultant</span>
</p>
</span>
</div>

<div class="card__back">
<span class="card__text white" style="text-align: center; padding-right: 12%; padding-left: 12%;">
"Before I started using Xodo, my clients and I emailed PDFs back and forth. It became frustrating – downloading multiple versions of the same document and making sure I had the latest version. Now all of our shared PDFs are in one place, and we can hold virtual meetings right on a document, or leave comments for each other to read later."<br>--Patricia, Business Consultant
</span>
</div>

</div>
</div>
                            <!-- end card 1 -->
                    

<div class="col-sm-9 col-xs-12">
<div class="row no-gutter stories-row">
                            <!-- card 2 short -->
<div class="col-sm-4 col-xs-12">
<div class="card effect__hover xodo-well story-short blue">
<div class="card__front">
<span class="card__text white">
<img src="img/logos/xodo-logo-sm.png"><br><br>
"Xodo is a great addition to my classroom. Students use it to take notes, and I can add comments right on their papers."<br>
--Amy, Teacher

</span>
</div>

<div class="card__back" style="background-image:url(img/stories/Teacher.jpg); background-repeat:no-repeat; -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover;background-position:left;">
                                        
<span class="card__text white">
<span class="card__text">
<span class="case-name">AMY</span><br>
<span class="case-career">Teacher</span>
</span>
</div>

</div>
</div>
                            <!-- end card 2 -->
                            <!-- card 3 long-->
                            <div class="col-sm-8 hidden-xs">
                                <div class="card effect__hover xodo-well story-long" style="background-image:url(img/stories/Realtor.jpg); -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover; background-repeat:no-repeat; background-position:top 50% left 65%;">
                                    <div class="card__front">
                                        <span class="card__text" ><p><span class="case-name">CAROLYN</span><br><span class="case-career">Realtor</span></p></span>
                                    </div>
                                    <div class="card__back">
                                        <span class="card__text white" style="padding-right: 10%; padding-left: 10%;">
                                        “I’m constantly in motion. I bring clients to open houses,
manage my own listings, and negotiate agreements. With Xodo, I can track contract changes and clients can sign contracts right on my tablet, saving valuable time.”<br>
--Carolyn, Realtor</span>
                                    </div>
                                </div>
                            </div>
                            <!-- end card 3 -->
                        </div>
                    
                        <div class="row no-gutter">
                            
                            <!-- card 4 short-->
                            <div class="col-sm-4 col-xs-12">
                                <div class="card effect__hover xodo-well story-short" style="background-image:url(img/stories/IT-Professional.jpg); background-repeat:no-repeat; -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover; background-position:20%;">
                                    <div class="card__front">
                                        <span class="card__text"><span class="case-name">STEVEN</span><br><span class="case-career">IT Professional</span></span>
                                    </div>
                                    <div class="card__back">
                                        <span class="card__text white">“I keep key documents on the cloud for backup and universal access. Now I read them from Xodo without a download step.”<br>--Steven, IT Professional
                                       </span>
                                    </div>
                                </div>
                            </div>
                            <!-- end card 4 -->
                            
                            <!-- card 5 short-->
                            <div class="col-sm-4 col-xs-12 story-5">
                                <div class="card effect__hover xodo-well story-short blue">
                                    <div class="card__front">
                                        <span class="card__text white">
                                        <img src="img/logos/xodo-logo-sm.png">
                                        <p>
                                        “My job often needs me to fill forms, and Xodo is a lifesaver. I just fill, save, and send forms electronically.”<br>
--Robert, Government Worker</p></span>
                                    </div>
                                    <div class="card__back" style="background-image:url(img/stories/Government-Worker.jpg); background-repeat:no-repeat; -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover; background-position:85%;">
                                        <span class="card__text white">
                                        
                                        <p><span class="card__text"><span class="case-name">ROBERT</span><br><span class="case-career">Government Worker</span></span></p></span>
                                    </div>
                                </div>
                            </div>
                            <!-- end card 5 -->
                            
                            <!-- card 6 short-->
                            <div class="col-sm-4 col-xs-12 story-6">
                                
                                <div class="card effect__hover xodo-well story-short" style="background-image:url(img/stories/Building-Engineer.jpg); background-repeat:no-repeat; -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover; background-position:center;">
                                    <div class="card__front">
                                        <span class="card__text"><span class="case-name">GRANT</span><br><span class="case-career">Building Engineer</span></span>
                                    </div>
                                    <div class="card__back">
                                        <span class="card__text white">"At work I need to quickly open and work with complex drawings. I depend on Xodo – it’s fast without losing any detail."<br>--Grant, Building Engineer
</span>
                                    </div>
                                </div>
                                
                            </div>
                            <!-- end card 6 -->
                            
                        </div>
                
                    </div>
                
                </div>
                
          </div>
          </div>
        </div> 
    </section>
<!-- END OF STORIES GRID SECTION -->

<!-- NEWS -->
<section id="updates">
 <div class="container inner">
<div class="row">

<h2 class="updates">Introducing the NEW XODO WEB APP</h2>
<h3 class="updates">Merge Files, Organize Pages and More!</h3>
<div class="col-sm-12" style="padding:0;"><center><img src="img/icons/hr.png" class="img-responsive" style="margin: 20px;"></center></div>
<div class="col-md-7 col-sm-12">
<p>Good news! With our latest release, the <a href="/app/">Xodo web app</a> is now better than ever. In addition to all the features you already love, you’ll enjoy a refreshed interface and exciting new features.</p>

<p>With the Xodo web app, you can now merge multiple PDFs into one, which is perfect for when you need to compile resources into one package to send to your colleagues. And now you can merge PDFs from your computer and Google Drive.</p>

<p>The new Xodo web app provides more flexibility than ever before. You can now insert, delete, reorder, and even rotate pages to manipulate your PDF to fit your needs.</p>
<a href="//blog.xodo.com/2015/07/17/introducing-the-new-xodo-web-app-merge-files-organize-pages-and-more/">READ MORE...</a></p>

</div>
<div class="col-md-5 col-sm-12">
<p>Take a look to see what Xodo can do for you:
<ol>
<li><a href="//blog.xodo.com/#merge-pdf" target="_blank">Merge PDFs</a> (NEW!)</li>
<li><a href="//blog.xodo.com/#organize-pages" target="_blank">Organize pages: insert, delete, reorder, and rotate pages</a> (NEW!)</li>
<li><a href="//blog.xodo.com/#google-drive" target="_blank">Access PDFs on Google Drive</a></li>
<li><a href="//blog.xodo.com/#collab" target="_blank">Online collaboration</a></li>
<li><a href="//blog.xodo.com/#secure" target="_blank">Secure: your files never leave your computer</a></li>
<li><a href="//blog.xodo.com/#print" target="_blank">Print directly from your browser</a></li>
<li><a href="//blog.xodo.com/#view-mode" target="_blank">Multiple view modes and flexible zoom</a></li>
<li><a href="//blog.xodo.com/#annotation" target="_blank">More annotation options</a></li>
<li><a href="//blog.xodo.com/#sign-in" target="_blank">Use without signing in</a> (NEW!)</li></ol></p>

</div>

</div>
</div>
</section>
<!-- END NEWS -->

    <!-- FOOTER SECTION -->
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                <img src="img/logos/xodo-footer.png" style="width:20%"><br>
                <span class="slogan">Get it done with PDF</span><br>
                 
                
               
                    <ul class="list-inline social-buttons">
                        <li><a href="//twitter.com/XodoPDF" target="_new"><i class="fa fa-twitter"></i></a>
                        </li>
                        <li><a href="//www.facebook.com/XodoDocs" target="_new"><i class="fa fa-facebook"></i></a>
                        </li>
                        <li><a href="//www.linkedin.com/company/xodo-technologies-inc-" target="_new"><i class="fa fa-linkedin"></i></a>
                        </li>
                        <li><a href="//plus.google.com/114902055854795767670" target="_new"><i class="fa fa-google-plus"></i></a>
                        </li>
                        <li><a href="//www.youtube.com/c/Xodo-app" target="_new"><i class="fa fa-youtube"></i></a>
                        </li>
                    </ul>
              <div class="row" style="margin-top: 30px;">
              <div class="col-md-12">
                     	<ul class="list-inline footer-menu footer-style">
                        	<li><a data-toggle="modal" data-target="#downloadModal" href="">Download</a> </li>
                            <li> | </li>
                            <li><a href="index.html#features">Features</a> </li>
                            <li> | </li>
                            <li><a href="about_us.html">About Xodo</a></li>
                            <li> | </li>
                            <li><a href="//blog.xodo.com/" target="_blank">Blog</a> </li>
						</ul>
               </div>
               </div>
               
                    <div class="row">
                     <div class="col-sm-12 col-md-6 copyright">
                     <span class="copyright">© 2016 Xodo Technologies Inc. Powered by <a href="//wwww.pdftron.com" target="new">PDFTron</a></span> 
                     </div>
                     <div class="col-md-6 col-sm-12">
                     	<ul class="list-inline quicklinks">
                        	<li><a href="/legal/XODO_PrivacyPolicy.pdf" target="new">Privacy Policy</a>&nbsp;& <a href="/legal/XODO_Terms.pdf" target="new">Terms of Use</a>&nbsp; |</li><li><a href="sitemap.html">Sitemap</a></li>
						</ul>
                     </div>
                    </div>
            </div>
        </div>
    </footer>
<!-- END OF FOOTER SECTION -->

    <!--DOWNLOAD MODAL SECTION-->
    <div class="download-modal modal fade" id="downloadModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title" id="myModalLabel">DOWNLOAD XODO HERE</h4>
          </div>
          <div class="modal-body download-modal-style">
          
          <p style="margin-left: 10px;">Xodo is the ultimate cross-platform PDF viewer and annotator. And it's 100% free.

Powerful, fast, and optimized for all phones and tablets, Xodo’s mobile app makes it easy to access, mark up, sort, share, sync, and manage even the most complex PDF documents.</p>
          
          
          <div class="row">
          <div class="col-lg-6">
          
            <ul><span style="margin-left:10px;"><i class="fa fa-tablet fa-2x"></i> <i class="fa fa-mobile fa-2x"></i></span>
                <li><a href="//play.google.com/store/apps/details?id=com.xodo.pdf.reader&hl=en" target="new"><img src="img/badges/xodo-android-phone-tablet.png" width="475" height="100" alt="" class="fade-img"/></a></li>
                <li><a href="//www.windowsphone.com/en-us/store/app/xodo-pdf-reader-editor/8dcee3d6-6043-4b22-b1ee-9fe7f90b4b63" target="new"><img src="img/badges/xodo-windows-phone-tablet.png" width="475" height="100" alt="" class="fade-img"/></a></li>
                <li><a href="//itunes.apple.com/ca/app/xodo-pdf-pro-highlight-sign/id805075929?mt=8" target="new"><img src="img/badges/xodo-iphone-ipad.png" width="475" height="100" alt="" class="fade-img"/></a></li>
                 
            </ul>
            </div>
            <div class="col-lg-6">
          
            <ul>
            <span style="margin-left:10px;"><i class="fa fa-desktop fa-2x"></i></span>
                <li><a href="/app" target="new"><img src="img/badges/xodo-web-app.png" width="475" height="100" alt="" class="fade-img"/></a></li>
                <li><a href="//chrome.google.com/webstore/detail/xodo-pdf-viewer-editor/okimpmfnmbjbaciaeaikdiecpobfomfh?hl=en" target="new"><img src="img/badges/xodo-chrome-web-app.png" width="475" height="100" alt="" class="fade-img"/></a></li>
                <li><a href="//chrome.google.com/webstore/detail/xodo-pdf-viewer-editor/ihgdgpjankaehldoaimdlekdidkjfghe?hl=en" target="new"><img src="img/badges/xodo-chrome-extension.png" width="475" height="100" alt="" class="fade-img"/></a></li>
            </ul>
            </div>
            </div>
          </div>
        </div>
      </div>
    </div>
<!-- END OF DOWNLOAD MODAL SECTION -->


    <!-- jQuery -->
    <script src="js/jquery.js"></script>
    
    <!-- Flip Card -->
    <!--
    <script src="js/flip-card.js"></script>
    -->
	
    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
    <script src="js/classie.js"></script>
    <script src="js/cbpAnimatedHeader.js"></script>

    <!-- Contact Form JavaScript -->
    <script src="js/jqBootstrapValidation.js"></script>
    <script src="js/contact_me.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="js/agency.js"></script>
    


</body>

</html>