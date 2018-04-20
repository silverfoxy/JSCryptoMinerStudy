
<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html class="not-ie" lang="en">
<!--<![endif]-->
<head id="ctl00_Head1"><meta charset="utf-8" /><meta name="author" content="iSpyConnect" /><meta name="robots" content="index, follow, noodp" /><meta name="viewport" content="width=device-width, initial-scale=1" /><title>
	iSpy: Open Source Camera Security Software
</title>

<!--Fav and touch icons-->
<link rel="shortcut icon" href="/favicon.ico" /><link rel="apple-touch-icon" href="/img/icons/ispyPRO_196.png" /><link rel="apple-touch-icon" sizes="72x72" href="/img/icons/ispyPRO_72.png" /><link rel="apple-touch-icon" sizes="114x114" href="/img/icons/ispyPRO_114.png" /><meta name="apple-mobile-web-app-capable" content="yes" /><meta name="mobile-web-app-capable" content="yes" />
<!--google web font-->
    <link href="//fonts.googleapis.com/css?family=Raleway:400,600,700" rel="stylesheet" type="text/css" />
<!--style sheet-->
<link rel="stylesheet" media="screen" href="css/bootstrap.min.css" /><link rel="stylesheet" media="screen" href="css/bootstrap-theme.min.css" /><link rel="stylesheet" media="screen" href="css/style.css" />
<meta name="description" content="Open source camera security software. iSpy provides security, surveillance, motion detection, online access and remote control" lang="en" />
<meta property="og:title" content="iSpy - Open source camera security software"/>
<meta property="og:type" content="website"/>
<meta property="og:url" content="http://www.ispyconnect.com"/>
<meta property="og:image" content="http://www.ispyconnect.com/content/camoff.png"/>
<meta property="og:site_name" content="iSpy"/>
<meta property="fb:admins" content="sean.tearney"/>
<meta property="og:description" content="iSpy - Open source camera security software. iSpy provides security, surveillance, motion detection, online access and remote control"/>
<meta property="fb:admins" content="sean.tearney" />
<link rel="stylesheet" media="screen" href="css/elastislide.css"/>
<link rel="stylesheet" media="screen" href="css/prettyPhoto.css"/>
<link rel="stylesheet" media="screen" href="css/flexslider.css"/>
 
<!--jquery libraries / others are at the bottom-->
<script type="text/javascript" src="js/jquery-1.9.1.min.js"></script>
<script src="js/modernizr.js" type="text/javascript"></script>

<script type="text/javascript" src="js/jquery.elastislide.js"></script>
<script type="text/javascript">
    $(document).ready(function () {
        $('#carousel').elastislide({
            imageW: 300,
            margin: 20,
            border: 0,
            easing: 'easeInBack'
        });
    });
</script>
<script src="js/jquery.prettyPhoto.js" type="text/javascript"></script>
<script type="text/javascript">
    $(document).ready(function () {
        $('a[data-rel]').each(function () {
            $(this).attr('rel', $(this).data('rel'));
        });
        $("a[rel^='prettyPhoto[gallery1]']").prettyPhoto({
            animation_speed: 'fast',
            slideshow: 5000,
            autoplay_slideshow: false,
            opacity: 0.80,
            show_title: false,
            theme: 'pp_default', /* light_rounded / dark_rounded / light_square / dark_square / facebook */
            overlay_gallery: false,
            social_tools: false,
            changepicturecallback: function () {
                var $pp = $('.pp_default');
                if (parseInt($pp.css('left')) < 0) {
                    $pp.css('left', 0);
                }
            }
        });
    });
</script>
  
<script type="text/javascript">
    var iSpyWeb = {
        search: function (o, e) {
            if (o == null) {
                location.href = "/search.aspx?q=" + $("#txtSearchBar").val();
                return true;
            }
            var charCode;

            if (e && e.which) {
                charCode = e.which;
            } else if (window.event) {
                e = window.event;
                charCode = e.keyCode;
            }
            if (charCode === 13) {
                e.preventDefault();
                var q = $(o).val();
                location.href = "/search.aspx?q=" + q;
                return false;
            }
            return true;
        }
    }
</script>
</head>
<body>
<!-- header starts
================================================== -->
<section id="header" class="clearfix">
    <div class="container">
        <div class="row"> 
            <!--logo starts-->
            <div class="col-md-4 col-sm-4 logo"><a href="/"><img src="img/logo.png" width="200" height="41" alt="iSpyConnect"></a></div>
            <!--logo ends-->
            
            <div class="col-md-8 col-sm-8"> 
               
                <!--menu starts-->
                <div id="smoothmenu" class="ddsmoothmenu">
                    <ul id="nav">
                        <li><a href="default.aspx" class="selected">Home</a></li>
                        <li><a href="/monitor/" class="menu_color">My Account</a>
                            <ul>
                                <li id="ctl00_linkLogin"><a href="/monitor/login.aspx">Login</a></li>
                                
                                
								<li id="ctl00_linkRegister"><a href="/monitor/login.aspx#/page/register">Create Account</a></li>
                                <li id="ctl00_linkPassword"><a href="/monitor/login.aspx#/page/recover">Forgotten Password</a></li>
                            </ul>
                        </li>
                        <li><a href="download.aspx" class="">Download</a>
								<ul>
                                    <li><a href="download.aspx">Installers</a>
                                        <ul>
                                            <li><a href="download.aspx">iSpy</a></li>
                                            <li><a href="downloadpro.aspx">iSpy PRO</a></li>
                                            <li><a href="download-agent.aspx">Agent (IOT software)</a></li>
                                            <li><a href="userguide-virtual-webcam-driver.aspx">Virtual Webcam Driver</a></li>                                        
                                            <li><a href="userguide-ispycentral.aspx">iSpyCentral</a></li>
                                            <li><a href="integrators.aspx">iSpy Rebrander</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="plugins.aspx">Plugins</a></li>                               
                                    <li><a href="source.aspx">iSpy Source Code</a></li>								
								</ul>
						</li>
                        <li><a href="features.aspx" class="">Features</a>
                            <ul>
                                <li><a href="features.aspx">Feature List</a></li>
								<li><a href="aboutmobile.aspx">Mobile</a></li>
								<li><a href="userguide-alpr.aspx">ALPR (License Plates)</a></li>
                                <li><a href="API.aspx">API</a></li>
                            </ul>
                        </li>
                        <li><a href="userguide.aspx" class="">Help</a>
                            <ul>
                                <li><a href="userguide.aspx">User Guide</a></li>
								<!--<li><a href="http://community.ispyconnect.com/">Community</a></li>-->
								<li><a href="connectingispy.aspx">Remote Access</a></li>
                                <li><a href="sources.aspx">Camera Database</a></li>
                                <li><a href="contact.aspx">Contact Us</a></li>
                            </ul>
                        </li>
						<li><a href="astore.aspx" class=" %>">Shop</a>
                            <ul>
                                <li><a href="pricing.aspx">Subscriptions</a></li>
								<li><a href="gift.aspx">Gift Subscription</a></li>
								<li><a href="astore.aspx">Hardware</a></li>
							</ul>
                        </li>
                        <li><a href="about.aspx" class="">About</a>
                            <ul>
                                <li><a href="about.aspx">About iSpy</a></li>
								<li><a href="contact.aspx">Contact</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <!--menu ends--> 
                
            </div>
        </div>
    </div>
</section>
<!-- header ends
================================================== --> 

<!-- content starts
================================================== -->
<section id="content" class="clearfix">
<div class="container">
    
    
        <!--slider starts-->
        <div class="row" id="slideshow">
            <div class="col-md-12 content-top">
                <div class="flexslider clearfix">
                    <video src="video/automated.mp4" autoplay poster="video/poster.jpg?v=1"></video>
                    <!--overlay-caption starts-->
                    <div class="overlay-caption">
                        <h1>Open Source <span class="color">Video Surveillance Software</span></h1>
                        <p>iSpy is the worlds leading open source surveillance software for Windows PCs</p>
                        <a href="download.aspx" class="mybtn">Download</a>
                                                </div>
                    <!--overlay-caption ends--> 
                </div>
            </div>
        </div>
        <!--slider ends--> 
        
        <!--features starts-->
        <div class="row">
            
            <div class="col-md-12">
            <h1>Access iSpy via <span class="color">web</span> & <span class="color">mobile</span>
                </h1></div>
            <div class="col-md-3"><h5><img src="img/icons/icon-32-umbrella.png" alt="icon"> Open Source</h5>
                        Leveraging the best open source projects iSpy provides unsurpassed functionality, stability and extensibility</div>
            <div class="col-md-3"><h5><img src="img/icons/icon-32-airplane.png" alt="icon"> Access Anywhere</h5>
                        Use iSpyConnect.com to control your cameras, access live video and recorded content from anywhere in the world</div>
            <div class="col-md-3"><h5><img src="img/icons/icon-32-chart.png" alt="icon"> Plugins</h5>
                        Download plugins for text overlay, license plate recognition, barcode scanning and more! Create your own with our <a href="plugins.aspx#starterkit">starter kit</a></div>
            <div class="col-md-3"><h5><img src="img/icons/icon-32-heart.png" alt="icon"> Subscribe</h5>
                        Whilst iSpy is open source we fund support, hosting and development via remote access subscriptions (from ~$5 a month). <a href="pricing.aspx">see pricing</a>.</div>
            </div>
        <!--features ends--> 
        
       <div class="spacer-40px"></div>
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <!-- iSpy Master Page ads -->
        <ins class="adsbygoogle"
                style="display:block"
                data-ad-client="ca-pub-4865381389728096"
                data-ad-slot="7927334148"
                data-ad-format="auto"></ins>
        <script>
            (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
            
        <!--spacer here-->

        <div class="spacer-40px"></div>
        
        <!--carousel starts-->
        <div class="row">
            <div class="col-md-12"> 
                
                <!--icon and heading-->
                
                <h4 class="heading-icon clearfix"> <img src="img/icons/heading-icon-1.png" width="40" height="40" alt="icon" class="icon-small-bg"> iSpy Screenshots</h4>
                
                <!--carousel list starts-->
                <div id="carousel" class="elastislide-list">
                    <div class="es-carousel">
                        <ul class="list-unstyled">
                            <li><div class="folio-thumb"><img src="img/screenshots/thumbs/multiview.jpg"  alt="iSpyPRO Web Interface (multiple live cam overlays)" /> <a href="img/screenshots/multiview.jpg" data-rel="prettyPhoto[gallery1]" class="icon-zoom" title="iSpyPRO Web Interface (multiple live cam overlays)"></a></div></li>
                            <li><div class="folio-thumb"><img src="img/screenshots/thumbs/ispypro-desktop.jpg"  alt="iSpyPRO monitoring multiple video sources" /> <a href="img/screenshots/ispypro-desktop.jpg" data-rel="prettyPhoto[gallery1]" class="icon-zoom" title="iSpy monitoring multiple video sources"></a></div></li>
                            <li><div class="folio-thumb"><img src="img/screenshots/thumbs/thumbs.jpg" alt="iSpyPRO Web Interface (multi select thumbnail viewer)" /> <a href="img/screenshots/thumbs.jpg" data-rel="prettyPhoto[gallery1]" class="icon-zoom" title="iSpyPRO Web Interface (multi select thumbnail viewer)"></a></div></li>
	                        <li><div class="folio-thumb"><img src="img/screenshots/thumbs/timeline.jpg"  alt="iSpyPRO video playback"/> <a href="img/screenshots/timeline.jpg" data-rel="prettyPhoto[gallery1]" class="icon-zoom" title="iSpyPRO video playback"></a></div></li>
                            <li><div class="folio-thumb"><img src="img/screenshots/thumbs/8.jpg" alt="License plate recognition" /> <a href="img/screenshots/8.jpg" data-rel="prettyPhoto[gallery1]" class="icon-zoom" title="License plate recognition"></a></div></li>
                            <li><div class="folio-thumb"><img src="img/screenshots/thumbs/ispy2-mobiletimeline.jpg" alt="iSpyPRO mobile timeline view (full touch)" /> <a href="img/screenshots/ispy2-mobiletimeline.jpg" data-rel="prettyPhoto[gallery1]" class="icon-zoom" title="iSpyPRO mobile timeline view (full touch)"></a></div></li>
                            <li><div class="folio-thumb"><img src="img/screenshots/thumbs/ispy2-ipadtimeline.jpg" alt="iSpyPRO tablet timeline view (full touch)" /> <a href="img/screenshots/ispy2-ipadtimeline.jpg" data-rel="prettyPhoto[gallery1]" class="icon-zoom" title="iSpyPRO tablet timeline view (full touch)"></a></div></li>
                            <li><div class="folio-thumb"><img src="img/screenshots/thumbs/ispy2-mobilevideowall.jpg" alt="iSpyPRO mobile video wall view" /> <a href="img/screenshots/ispy2-mobilevideowall.jpg" data-rel="prettyPhoto[gallery1]" class="icon-zoom" title="iSpyPRO mobile video wall view"></a></div></li>
                            <li><div class="folio-thumb"><img src="img/screenshots/thumbs/ispy2-pip.jpg" alt="iSpyPRO mobile Picture in Picture setup" /> <a href="img/screenshots/ispy2-pip.jpg" data-rel="prettyPhoto[gallery1]" class="icon-zoom" title="iSpyPRO mobile Picture in Picture setup"></a></div></li>
                          </ul>
                    </div>
                </div>
                <!--carousel list ends--> 
                
            </div>
        </div>
        <!--carousel ends--> 
         
        <!--spacer here-->
        <div class="spacer-40px"></div>
        
        <!--row starts-->
    <div class="row">
            <div class="col-md-12"> 
                <h4 class="heading-icon clearfix"> <img src="img/icons/heading-icon-2.png" width="40" height="40" alt="icon" class="icon-small-bg"> Feature List</h4>
            </div>
    </div>
        <div class="row"> 
            
            <!--column one starts-->
            <div class="col-md-8">
                <p>iSpy the most feature-rich surveillance software in the world!. Some key features include: Unlimited Cameras and Microphones (including IP and USB cameras), Motion Detection, Motion Processing, Recording, Scheduling, Audio, Remote Access, Network Audio Broadcasting, Password Protection, Desktop Recording, YouTube Uploading, Cloud Uploading, FTP, SFTP, SMS, Twitter and Email alerts.</p>                
                <!--two column list (nested columns) starts-->
                <div class="row">
                    <ul class="col-md-6 list-checkmark">
                        <li><a href="/features.aspx#home"><span>Home Security</span></a></li>
                        <li><a href="/features.aspx#office"><span>Office Surveillance</span></a></li>
                        <li><a href="/features.aspx#work"><span>Work Monitoring</span></a></li>
                        <li><a href="/features.aspx#automation"><span>Home Automation</span></a></li>
                        <li><a href="/features.aspx#nanny"><span>Nanny Cams</span></a></li>
                    </ul>
                    <ul class="col-md-6 list-checkmark">
                        <li><a href="/features.aspx#ghost"><span>Ghost hunting and UFO Spotting</span></a></li>
                        <li><a href="/features.aspx#pet"><span>Pet Monitoring</span></a></li>
                        <li><a href="/features.aspx#neighbourhood"><span>Neighborhood Watch</span></a></li>
                        <li><a href="/features.aspx#staff"><span>Staff Monitoring</span></a></li>
                        <li><a href="/features.aspx#machinery"><span>Machinery Monitoring</span></a></li>
                    </ul>
                </div>
                <!--two column list starts--> 
                
                <a href="/features.aspx" class="btn btn-primary">Learn more &raquo;</a> </div>
            <!--column one ends--> 
            
            <!--column two starts-->
            <div class="col-md-4"><img src="img/preview/earth.jpg" alt="video surveillance" class="img-responsive hidden-sm visible-md visible-lg"> </div>
            <!--column two ends--> 
            
        </div>
        <!--row ends--> 
        
        <!--spacer here-->
        <div class="spacer-30px"></div>
        
        <!--box starts-->
        <div class="row">
            <div class="col-md-12">
                <div class="dark-box">
                    <h1><span class="color">Get started</span> with iSpy</h1>
                    <a href="download.aspx" class="mybtn">Download Now</a> </div>
            </div>
        </div>
        <!--box ends--> 

    
        <div class="spacer-20px"></div>
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <!-- ispy footer -->
        <ins class="adsbygoogle"
             style="display:block"
             data-ad-client="ca-pub-4865381389728096"
             data-ad-slot="5801675743"
             data-ad-format="auto"></ins>
        <script>
            (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
        <div class="spacer-20px"></div>
    
</div>
</section>
<footer id="footer" class="clearfix">
    <div class="container"> 
        <!--row starts-->
        <div class="row"> 
            
            <!--column one starts-->
            <div class="col-md-4">
                <h5>About iSpy</h5>
                <p>iSpy is the world's most popular open source video surveillance and security software. With more than 2 million users worldwide, iSpy works with more cameras and devices than anything else on the market. <a href="about.aspx">find out more</a></p>
            </div>
            <!--column one ends--> 
            
            <!--column two starts-->
            <div class="col-md-4">
                <h5>Recent Feedback</h5>
                <ul class="list-unstyled">
                    <li><img src="img/preview/person-thumb.png" width="70" height="42" alt="image">
                        <h6>AWESOME!!AWESOME!!AWESOME!! I Love It! Thanks!</h6>
                        <span>21-Mar-2018</span>
                    </li>
                    <li><img src="img/preview/person-thumb.png" width="70" height="42" alt="image">
                        <h6>I LOVE YOUR SOFTWARE, works great with no bugs/problems !!</h6>
                        <span>20-Mar-2018</span>
                    </li>
                    <li><img src="img/preview/person-thumb.png" width="70" height="42" alt="image">
                        <h6>This software is a masterpiece! thanks</h6>
                        <span>19-Mar-2018</span>
                    </li>
                </ul>
            </div>
            <!--column two ends--> 
            
            <!--column three starts-->
            <div class="col-md-4">
                <h5>Help and Support</h5>
                <ul class="list-bullet">
                    <li><a href="/userguide.aspx">User Guide</a></li>
                    <li><a href="contact.aspx">Contact Us</a></li>
                    <!--<li><a href="http://community.ispyconnect.com/">Community</a></li>-->
                </ul>
            </div>
            <!--column three ends--> 
            
        </div>
        <!--row ends--> 
        
    </div>
</footer>
<!-- footer ends
================================================== --> 

<!-- copyright starts
================================================== -->
<section id="copyright" class="clearfix">
    <div class="container">
        <div class="row">
            <div class="span12">
                <p> &copy; Copyright 2018 DeveloperInABox.com</p>
                
                <!--copyright menu starts-->
                <ul class="copyright-menu">
                    <li><a href="/">Home</a></li>
                    <li><a href="API.aspx">API</a></li>
                    <li><a href="privacy.aspx">Privacy</a></li>
					<li><a href="security.aspx">Security</a></li>
                    <li><a href="about.aspx">About</a></li>
                </ul>
                <!--copyright menu ends--> 
                
            </div>
        </div>
    </div>
</section>


<!-- copyright ends
================================================== --> 

<!--other jqueries required--> 
<script src="js/bootstrap.js" type="text/javascript" ></script> 
<script src="js/ddsmoothmenu.js?v=1" type="text/javascript" ></script> 
<script src="js/jquery.easing.1.3.js" type="text/javascript" ></script>
<script src="js/selectnav.js" type="text/javascript" ></script>  
<script src="js/custom.js" type="text/javascript" ></script>
</body>
</html>