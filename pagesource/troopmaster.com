<!DOCTYPE html>

<style>

    .jumbotron .section-inner {
        height: 600px;
    }

    @media screen and (max-width: 500px) {
        .jumbotron .section-inner {
            height: 650px;
        }
}
</style>

<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Troopmaster - The Flagship of Scouting Software</title>
    <link href="assets/css/template.css" rel="stylesheet">
    <link href="assets/css/ionicons.min.css" rel="stylesheet">
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->

    <!--<style>
        .carousel-indicators li { background-color: #999; background-color: rgba(70,70,70,.25); }
        .carousel-indicators .active { background-color: #444; }
    </style>-->
</head>

<body>
    <div id="page">
        <header id="header" class="site-header">
            <nav id="topbar" class="site-topbar hidden-xs">
                <div class="container">
                    <div class="row">
                        <div class="col-xs-6" style="text-align:center">
                            <a href="index.html"><img src="assets/images/troopmaster-logo.png" /></a>
                            <div class="visible-sm">questions? call us 9am-5pm eastern mon-fri<br /><a href="tel:+14345896788">(434) 589-6788</a></div>
                            <div class="hidden-sm">questions? call us 9am-5pm eastern mon-fri <a href="tel:+14345896788">(434) 589-6788</a></div>
                        </div>
                        <div class="col-xs-6" style="text-align:right">
                            <p><a href="http://troopmasterweb1.com/renew/"><span style="color:#c03030"><i class="ion-refresh">&nbsp;<span style="font-family: 'Lato', 'Helvetica Neue', Helvetica, Arial, sans-serif;">Renew License</span></i></span></a></p>
                            <p><a href="https://www.linkpointcart.net/cgi-bin/cart.cgi?ViewCart=troopmaster"><span style="color:#b0b0b0"><i class="ion-ios7-cart">&nbsp;<span style="font-family: 'Lato', 'Helvetica Neue', Helvetica, Arial, sans-serif;">View Cart</span></i></span></a></p>
                        </div>
                        <!--
                        <div class="social-links col-sm-6">
                            <a href="https://www.facebook.com/troopmastersoftware/"><i class="ion-social-facebook"></i></a>
                            <a href="#"><i class="ion-social-twitter"></i></a>
                            <a href="#"><i class="ion-social-googleplus"></i></a>
                            <a href="#"><i class="ion-social-pinterest"></i></a>
                        </div>
                        -->
                    </div>
                </div>
            </nav>

            <nav id="navbar" class="site-navbar navbar navbar-static-top" role="navigation">
                <div class="container">
                    <div class="navbar-inner">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse-1">
                                <span class="sr-only">Toggle navigation</span>
                                <i class="ion-navicon"></i>
                            </button>
                        </div>
                        <div class="collapse navbar-collapse" id="navbar-collapse-1">
                            <ul id="navigation" class="nav nav-pills navbar-right">
                                <li class="active hidden-sm hidden-md hidden-lg"><a href="#jumbotron" class="current">Home</a></li>
                                <li><a id="featureslink" href="#features">Features</a></li>
                                <li><a href="#details">Details</a></li>
                                <li><a id="productslink" href="#products">Products</a></li>
                                <li><a id="contactlink" href="#contact">Contact Us</a></li>
                                <li><a href="#" onclick="navigate('announcements.html')">Announcements</a></li>
                                <li><a href="#" onclick="navigate('faq.html')">FAQ's</a></li>
                                <li><a href="#" onclick="navigate('links.html')">Links</a></li>
                                <li><a href="#" onclick="navigate('downloads')">Downloads</a></li>
                                <li class="visible-xs"><a href="#" onclick="navigate('http://troopmasterweb1.com/renew/')">Renew License</a></li>
                                <li class="visible-xs"><a href="#" onclick="navigate('https://www.linkpointcart.net/cgi-bin/cart.cgi?ViewCart=troopmaster')">View Cart</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </nav>
        </header>

        <main id="main" class="site-main">

            <section id="jumbotron" class="jumbotron text-center background-6 section">
                <div class="container">
                    <div class="section-inner">

                        <div class="visible-xs">
                            <a href="index.html"><img src="assets/images/troopmaster-logo.png" /></a><br />
                            questions? call us at <span>(434) 589-6788</span>
                            <hr />
                        </div>

                        <div class="visible-sm"><br /><br /></div>
                        <br />

                        <div id="holiday"></div>

                        <div id="flagship">
                            <h1>The Flagship of Scouting Software</h1>
                            <p class="lead">Created by Scouters, for Scouters, and trusted by Scouters worldwide for <b>over 30 years</b>. Compare our programs with those from any other company - we're confident you'll choose Troopmaster!</p>
                            <div class="row visible-md visible-lg">
                                <div class="col-md-3 col-md-offset-3 col-sm-offset-2"><a href="#" onclick="$('#featureslink').click()" class="btn btn-lg btn-block btn-success smooth-scroll">View Features</a></div>
                                <div class="col-md-3 col-sm-4"><a href="#" onclick="$('#productslink').click()" class="btn btn-lg btn-block btn-default smooth-scroll">Browse Products</a></div>
                            </div>
                            <div class="row visible-sm visible-xs">
                                <div class="col-sm-6"><a href="#" onclick="$('#featureslink').click()" class="btn btn-md btn-block btn-success smooth-scroll">View Features</a></div>
                                <div class="col-sm-6"><a href="#" onclick="$('#productslink').click()" class="btn btn-md btn-block btn-default smooth-scroll">Browse Products</a></div>
                            </div>
                            <p class="lead">The only choice for unit management accessible both on and offline allowing access to your data even when you're not connected to the internet.</p>
                        </div>

                        <!---->
                        <div class="col-xs-12" style="color: #c03030; border: dotted 3px #006699; ">

                            <br />
                            <p style="font-size:large">BSA will soon be releasing Scoutbook Lite to replace the old/outdated Internet Advancement system. TroopMaster/PackMaster will continue to support the transfer interface with their new system.<br /><a href="scoutnet.html">Click here to learn more.</a></p>

                        </div>
                         
                        

                    </div>
                </div>
            </section>

            <section id="features" class="section text-center section-features">
                <div class="container">
                    <h2 class="section-title"><span>Take a look at some of our features.</span></h2>
                    <div class="row">
                        <div class="col-md-2 col-sm-6">
                            <div class="icon-wrap"><a href="#details" class="smooth-scroll"><i class="ion-ios7-star-outline"></i></a></div>
                            <h4>Ranks, Merit Badges, Awards, Training, Leadership, and more!</h4>
                        </div>
                        <div class="col-md-2 col-sm-6">
                            <div class="icon-wrap"><a href="#details" class="smooth-scroll"><i class="ion-ios7-people-outline"></i></a></div>
                            <h4>Multi-User Access Online or through your Mobile Device.</h4>
                        </div>
                        <div class="col-md-2 col-sm-6">
                            <div class="icon-wrap"><a href="#details" class="smooth-scroll"><i class="ion-ios7-calendar-outline"></i></a></div>
                            <h4>Schedule and Track Unit Activities, Outings, Meetings, & Events.</h4>
                        </div>
                        <div class="col-md-2 col-sm-6">
                            <div class="icon-wrap"><a href="#email" class="smooth-scroll"><i class="ion-ios7-email-outline"></i></a></div>
                            <h4>Stay in touch by Email, Text, and a Weekly Newsletter. Contact your members with ease.</h4>
                        </div>
                        <div class="col-md-2 col-sm-6">
                            <div class="icon-wrap"><a href="reports.html" class="smooth-scroll"><i class=" ion-document-text"></i></a></div>
                            <h4>Reports, Reports, & more Reports! And did we mention our reports?</h4>
                        </div>
                        <div class="col-md-2 col-sm-6">
                            <div class="icon-wrap"><a href="#contact" class="smooth-scroll"><i class="ion-ios7-telephone-outline"></i></a></div>
                            <h4>Free Support by Phone & Email. Have a question? Call us and talk to a real, live human.</h4>
                        </div>
                    </div>
                </div>
            </section>

            <section id="details" class="section section-hilite section-details">
                <div class="container">
                    <h2 class="section-title"><span>Comprehensive unit management.<br />Everything you need. Every detail detailed.</span></h2>
	                    <div class="row">
                        <div class="col-sm-4 col-xs-12 text-left">
                            <h3 id="rules">Advancement Auto-Credit</h3>
                            <p>Saves countless hours and spend more time with your scouts. Auto-placement of Merit Badges and Cub Scout Adventures, Participation, Service Project Hours, Position of Responsibility, etc. makes data tracking quick and ensures accuracy.</p>

                            <h3>Advancement Rules Checking</h3>
                            <p>Ensure your advancement is properly credited and meets the BSA required rules for proper completion. Avoid embarrassing errors later by ensuring all advancements are accurately credited for your scouts.</p>

                            <h3>Group Credit</h3>
                            <p>Enter awards/achievements for an entire group of scouts instead of having to credit them individually.</p>

                            <h3>Detailed Reports</h3>
                            <p>The heart of any good data management system is in the reports, allowing you to access your data in a way you can actually use. Good reports keep your unit informed and your help keep scouts motivated and on track. Check out a few of the over 100 reports available.</p>
                            <div class="row text-center">
                                <a href="reports.html"><img src="images/thumbnails/reports.gif" style="border:1px solid #CCCC99" alt="" /><br />Click for more!</a>
                            </div>

                            <h3>Full Mobile App</h3>
                            <p>View and update your data while on your mobile device without the need for a constant internet connection. Available for Android, Windows Phone, and Apple/iOS devices.</p>
                            <p>No internet connection necessary! Connection is only necessary for syncing your data but, with our app, you will have constant access to your data even when you aren't connected.</p>
                        </div>
                        <div class="col-sm-4 hidden-xs text-center">
                            <a data-toggle="modal" data-target="#modalWebWebsite" style="cursor:pointer"><img src="images/thumbnails/WebWebsite.gif" alt="" title="Customizable Website" /><br /><br /></a>
                            <a data-toggle="modal" data-target="#modalWebAdvancement1" style="cursor:pointer"><img src="images/thumbnails/WebAdvancement1.gif" alt="" title="Scout Advancement" /><br /><br /></a>
                            <a data-toggle="modal" data-target="#modalWebAdvancement2" style="cursor:pointer"><img src="images/thumbnails/WebAdvancement2.gif" alt="" title="Scout Advancement Summary" /><br /><br /></a>
                            <a data-toggle="modal" data-target="#modalWebEagle" style="cursor:pointer"><img src="images/thumbnails/WebEagle.gif" alt="" title="Eagle Rank Details" /><br /><br /></a>
                            <a data-toggle="modal" data-target="#modalWebActivityCalendar" style="cursor:pointer"><img src="images/thumbnails/WebActivityCalendar.gif" alt="" title="Activity Calendar" /><br /><br /></a>
                            <a data-toggle="modal" data-target="#modalMobileApp" style="cursor:pointer"><img src="images/thumbnails/MobileProgress.gif" alt="" title="Mobile App" /><br /><br /></a>
                        </div>
                        <div class="col-sm-4 col-xs-12 text-left">
                            <h3>Customizable Website</h3>
                            <p>Show the world what your unit has been doing! Display photos, calendar events/activities, and provide access to other important information on your site.</p>

                            <h3>Optimized for Desktop and Mobile</h3>
                            <p>Access your site from any device. Your site is automatically scaled for easy viewing from both large and small screen devices. Whether you use a phone, tablet, or desktop computer, we've got you covered.</p>
                            <div id="email" class="row text-center">
                                <a data-toggle="modal" data-target="#modalMobileApp" style="cursor:pointer"><img src="images/thumbnails/mobile.gif" alt="" /></a>
                            </div>

                            <h3>Email, Text Messaging, and Weekly Newsletter</h3>
                            <p>Stay in contact with your members quickly and easily through your website and our free mobile app. Good communication is a must for unit management and a very important part of our platform.</p>

                            <h3>Online and/or Offline Access to Your Data.</h3>
                            <p>Mobile, Web, and Desktop applications allow greater flexibility to meet your needs. Allows use of the program both while connected and when you're away from the internet. (NOTE: New desktop version coming soon.)</p>

                            <h3>Wanna see it in action?</h3>
                            <p>A variety of 'How To' Videos are available so you can see features of our software firsthand. These videos demonstrate how to use specific options in the program and help provide a general overview of the software and it's operation.<span class="hidden-md hidden-lg"> <b><a href="howtotm.html">Take a look!</a></b></span></p>
                            <p class="hidden-xs hidden-sm"><a href="howtotm.html" class="btn btn-block btn-success">Take a look!</a></p>
                        </div>
                    </div>
					<br />
					<div style="text-align:center" class="hidden-xs"><p><a href="whychooseus.html" class="btn btn-lg btn-success">Click here to see why so many units trust Troopmaster<br />Software for their data management needs.</a></p></div>
                    <div style="text-align:center" class="hidden-sm hidden-md hidden-lg"><p><a href="whychooseus.html" class="btn btn-lg btn-success">Click here to see why so many<br />units trust Troopmaster Software<br />for their data management needs.</a></p></div>
                </div>
            </section>

            <div id="modalWebWebsite" class="modal fade" role="dialog">
                <div class="modal-dialog" style="width:90%">

                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                            <h4 class="modal-title">Customizeable Unit Website</h4>
                        </div>
                        <div class="modal-body text-center">
                            <img src="images/WebWebsite.gif" alt="" />
                        </div>
                        <!--<div class="modal-footer">
                        <button type="button" class="text-left" data-dismiss="modal">Close</button>
                        </div>-->
                    </div>

                </div>
            </div>

            <div id="modalWebAdvancement1" class="modal fade" role="dialog">
                <div class="modal-dialog" style="width:900px">

                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                            <h4 class="modal-title">Scout Advancement</h4>
                        </div>
                        <div class="modal-body text-center">
                            <img src="images/WebAdvancement1.gif" alt="" />
                        </div>
                        <!--<div class="modal-footer">
                            <button type="button" class="text-left" data-dismiss="modal">Close</button>
                        </div>-->
                    </div>

                </div>
            </div>

            <div id="modalWebAdvancement2" class="modal fade" role="dialog">
                <div class="modal-dialog" style="width:900px">

                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                            <h4 class="modal-title">Scout Advancement</h4>
                        </div>
                        <div class="modal-body text-center">
                            <img src="images/WebAdvancement2.gif" alt="" />
                        </div>
                        <!--<div class="modal-footer">
                        <button type="button" class="text-left" data-dismiss="modal">Close</button>
                        </div>-->
                    </div>

                </div>
            </div>

            <div id="modalWebEagle" class="modal fade" role="dialog">
                <div class="modal-dialog" style="width:90%">

                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                            <h4 class="modal-title">Eagle Rank</h4>
                        </div>
                        <div class="modal-body text-center">
                            <img src="images/WebEagle.gif" alt="" />
                        </div>
                        <!--<div class="modal-footer">
                        <button type="button" class="text-left" data-dismiss="modal">Close</button>
                        </div>-->
                    </div>

                </div>
            </div>

            <div id="modalWebActivityCalendar" class="modal fade" role="dialog">
                <div class="modal-dialog" style="width:90%">

                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                            <h4 class="modal-title">Activity Calendar</h4>
                        </div>
                        <div class="modal-body text-center">
                            <img src="images/WebActivityCalendar.gif" alt="" />
                        </div>
                        <!--<div class="modal-footer">
                        <button type="button" class="text-left" data-dismiss="modal">Close</button>
                        </div>-->
                    </div>

                </div>
            </div>

            <div id="modalMobileApp" class="modal fade" role="dialog">
                <div class="modal-dialog" style="width:350px">

                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                            <h4 class="modal-title">Mobile Data Access</h4>
                        </div>
                        <div class="modal-body text-center">
                            <img src="images/MobileApp.gif" alt="" />
                        </div>
                        <!--<div class="modal-footer">
                        <button type="button" class="text-left" data-dismiss="modal">Close</button>
                        </div>-->
                    </div>

                </div>
            </div>

            <section id="products" class="section text-center section-portfolio">
                <div class="container">
                    <h2 class="section-title"><span>Software - By Scouters, For Scouters</span></h2>
                    <ul id="filters" class="list-inline">
                        <li><a href="#" data-filter="*" onclick="showall()">All</a></li>
                        <li>/</li>
                        <li><a id="boyscouts" href="#" data-filter=".boyscouts">Boy Scouts</a></li>
                        <li>/</li>
                        <li><a id="cubscouts" href="#" data-filter=".cubscouts">Cub Scouts</a></li>
                        <li>/</li>
                        <li><a id="girlscouts" href="#" data-filter=".girlscouts">Girl Scouts</a></li>
                        <li>/</li>
                        <li><a id="ahg" href="#" data-filter=".ahgscouts">American Heritage Girls</a></li>
                        <li>/</li>
                        <li><a id="web" href="#" data-filter=".web">Web</a></li>
                        <li>/</li>
                        <li><a id="mobile" href="#" data-filter=".mobile">Mobile</a></li>
                        <li>/</li>
                        <li><a id="finance" href="#" data-filter=".finance">Finance</a></li>
                        <li>/</li>
                        <li><a id="district" href="#" data-filter=".district">District</a></li>
                        <li style="display:none">/</li>
                        <li style="display:none"><a id="cardstock" href="#" data-filter=".cards">Perforated Cardstock</a></li>
                    </ul>
                </div>

                <div class="portfolio-isotope">
                    <div class="grid-sizer"></div>

                    <!-- TroopMaster Web -->
                    <article class="post portfolio-item boyscouts web">
                        <div class="entry-thumbnail">
                            <a id="tmwebpopup" href="#" class="hover-effect" data-toggle="modal" data-target="#project-troopmaster-web">
                                <br /><img src="images/products/TWeb.gif" alt="" />
                                <br />TroopMaster Web 2.0<br />
                                <span style="color:red"><b>NEW!</b></span>
                                <span class="overlay"><i class="ion-ios7-plus-empty"></i></span>
                            </a>
                        </div>
                    </article>

                    <!-- PackMaster Web -->
                    <article class="post portfolio-item cubscouts web">
                        <div class="entry-thumbnail">
                            <a id="pmwebpopup" href="#" class="hover-effect" data-toggle="modal" data-target="#project-packmaster-web">
                                <br /><img src="images/products/PWeb.gif" alt="" />
                                <br />PackMaster Web 2.0<br />
                                <span style="color:red"><b>NEW!</b></span>
                                <span class="overlay"><i class="ion-ios7-plus-empty"></i></span>
                            </a>
                        </div>
                    </article>

                    <!-- TM-Mobile -->
                    <article class="post portfolio-item boyscouts mobile">
                        <div class="entry-thumbnail">
                            <a href="#" class="hover-effect" data-toggle="modal" data-target="#project-tm-mobile">
                                <br /><img src="images/products/TMob.gif" alt="" />
                                <br />TroopMaster Mobile<br />
                                <span style="color:red"><b>&nbsp;</b></span>
                                <span class="overlay"><i class="ion-ios7-plus-empty"></i></span>
                            </a>
                        </div>
                    </article>

                    <!-- PM-Mobile -->
                    <article class="post portfolio-item cubscouts mobile">
                        <div class="entry-thumbnail">
                            <a href="#" class="hover-effect" data-toggle="modal" data-target="#project-pm-mobile">
                                <br /><img src="images/products/PMob.gif" alt="" />
                                <br />PackMaster Mobile<br />
                                <span style="color:red"><b>&nbsp;</b></span>
                                <span class="overlay"><i class="ion-ios7-plus-empty"></i></span>
                            </a>
                        </div>
                    </article>

                    <!-- TroopMaster -->
                    <article class="post portfolio-item boyscouts">
                        <div class="entry-thumbnail">
                            <a href="#" class="hover-effect" data-toggle="modal" data-target="#project-troopmaster">
                                <br /><img src="images/products/TM.gif" alt="" />
                                <br />TroopMaster<br />
                                <span style="color:red"><b>&nbsp;</b></span>
                                <span class="overlay"><i class="ion-ios7-plus-empty"></i></span>
                            </a>
                        </div>
                    </article>

                    <!-- PackMaster -->
                    <article class="post portfolio-item cubscouts">
                        <div class="entry-thumbnail">
                            <a href="#" class="hover-effect" data-toggle="modal" data-target="#project-packmaster">
                                <br /><img src="images/products/PM.gif" alt="" />
                                <br />PackMaster<br />
                                <span style="color:red"><b>&nbsp;</b></span>
                                <span class="overlay"><i class="ion-ios7-plus-empty"></i></span>
                            </a>
                        </div>
                    </article>

                    <!-- TM DotNet -->
                    <article class="post portfolio-item boyscouts">
                        <div class="entry-thumbnail">
                            <a href="#" class="hover-effect" data-toggle="modal" data-target="#project-tmdotnet">
                                <br /><img src="images/products/DNet.gif" alt="" />
                                <br />TroopMaster DotNet<br />
                                <span style="color:red"><b>&nbsp;</b></span>
                                <span class="overlay"><i class="ion-ios7-plus-empty"></i></span>
                            </a>
                        </div>
                    </article>

                    <!-- PM DotNet -->
                    <article class="post portfolio-item cubscouts">
                        <div class="entry-thumbnail">
                            <a href="#" class="hover-effect" data-toggle="modal" data-target="#project-pmdotnet">
                                <br /><img src="images/products/DNet.gif" alt="" />
                                <br />PackMaster DotNet<br />
                                <span style="color:red"><b>&nbsp;</b></span>
                                <span class="overlay"><i class="ion-ios7-plus-empty"></i></span>
                            </a>
                        </div>
                    </article>

                    <!-- TroopMaster-GS Web -->
                    <article class="post portfolio-item girlscouts web">
                        <div class="entry-thumbnail">
                            <a href="#" class="hover-effect" data-toggle="modal" data-target="#project-girlscout-web">
                                <br /><img src="images/products/GSWeb.gif" alt="" />
                                <br />TroopMaster Web GS 2.0<br />
                                <span style="color:red"><b>NEW!</b></span>
                                <span class="overlay"><i class="ion-ios7-plus-empty"></i></span>
                            </a>
                        </div>
                    </article>

                    <!-- TroopMaster-AHG Web -->
                    <article class="post portfolio-item ahgscouts web">
                        <div class="entry-thumbnail">
                            <a href="#" class="hover-effect" data-toggle="modal" data-target="#project-ahgscout-web">
                                <br /><img src="images/products/AHGWeb.gif" alt="" />
                                <br />TroopMaster Web AHG 2.0<br />(coming soon!)<br />
                                <span style="color:red"><b>&nbsp;</b></span>
                                <span class="overlay"><i class="ion-ios7-plus-empty"></i></span>
                            </a>
                        </div>
                    </article>

                    <!-- TroopLedger -->
                    <article class="post portfolio-item boyscouts girlscouts ahgscouts finance">
                        <div class="entry-thumbnail">
                            <a href="#" class="hover-effect" data-toggle="modal" data-target="#project-tledger">
                                <br /><img src="images/products/Ledger.gif" alt="" />
                                <br />TroopLedger<br />
                                <span style="color:red"><b>&nbsp;</b></span>
                                <span class="overlay"><i class="ion-ios7-plus-empty"></i></span>
                            </a>
                        </div>
                    </article>

                    <!-- PackLedger -->
                    <article class="post portfolio-item cubscouts finance">
                        <div class="entry-thumbnail">
                            <a href="#" class="hover-effect" data-toggle="modal" data-target="#project-pledger">
                                <br /><img src="images/products/Ledger.gif" alt="" />
                                <br />PackLedger<br />
                                <span style="color:red"><b>&nbsp;</b></span>
                                <span class="overlay"><i class="ion-ios7-plus-empty"></i></span>
                            </a>
                        </div>
                    </article>

                    <!-- Award Cards -->
                    <article class="post portfolio-item boyscouts cubscouts cards">
                        <div class="entry-thumbnail">
                            <a href="#" class="hover-effect" data-toggle="modal" data-target="#project-award-cards">
                                <br /><img src="images/products/ACard.gif" style="border:1px solid #CCCC99" alt="" />
                                <br />Award Cards/Photo ID Cards<br />
                                <span style="color:red"><b>&nbsp;</b></span>
                                <span class="overlay"><i class="ion-ios7-plus-empty"></i></span>
                            </a>
                        </div>
                    </article>

                    <!-- Blue Cards -->
                    <article class="post portfolio-item boyscouts cards">
                        <div class="entry-thumbnail">
                            <a href="#" class="hover-effect" data-toggle="modal" data-target="#project-blue-cards">
                                <br /><img src="images/products/BCard.gif" style="border:1px solid #CCCC99" alt="" />
                                <br />Merit Badge Blue Cards<br />
                                <span style="color:red"><b>&nbsp;</b></span>
                                <span class="overlay"><i class="ion-ios7-plus-empty"></i></span>
                            </a>
                        </div>
                    </article>

                    <!-- ADMS -->
                    <article class="post portfolio-item district">
                        <div class="entry-thumbnail">
                            <a href="#" class="hover-effect" data-toggle="modal" data-target="#project-adms">
                                <br /><img src="images/products/ADMS.gif" alt="" />
                                <br />District Management<br />
                                <span style="color:red"><b>&nbsp;</b></span>
                                <span class="overlay"><i class="ion-ios7-plus-empty"></i></span>
                            </a>
                        </div>
                    </article>

                    <!-- ADMS DotNet -->
                    <article class="post portfolio-item district">
                        <div class="entry-thumbnail">
                            <a href="#" class="hover-effect" data-toggle="modal" data-target="#project-admsdotnet">
                                <br /><img src="images/products/DNet.gif" alt="" />
                                <br />ADMS DotNet<br />
                                <span style="color:red"><b>&nbsp;</b></span>
                                <span class="overlay"><i class="ion-ios7-plus-empty"></i></span>
                            </a>
                        </div>
                    </article>

                </div>

            </section>

            <!-- TMWeb Project Modal -->
            <div class="modal fade" id="project-troopmaster-web" tabindex="-1" role="dialog" aria-labelledby="project-modal-label" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title" id="project-modal-label">Troopmaster Web 2.0</h4>
                        </div>
                        <div class="modal-body">
                            <article class="single-project">
                                <div class="project-thumbnail">
                                    <div id="project-thumbnail-carousel-tweb" class="carousel slide" data-ride="carousel">
                                        <div class="carousel-inner">
                                            <div class="item active"><img src="images/products/TWeb1.gif" /></div>
                                            <div class="item"><img src="images/products/TWeb2.gif" /></div>
                                            <div class="item"><img src="images/products/TWeb3.gif" /></div>
                                            <div class="item"><img src="images/products/TWeb5.gif" /></div>
                                            <div class="item"><img src="images/products/TWeb6.gif" /></div>
                                            <div class="item"><img src="images/products/TWeb7.gif" /></div>
                                            <div class="item"><img src="images/products/TWeb8.gif" /></div>
                                            <div class="item"><img src="images/products/TWeb9.gif" /></div>
                                            <div class="item"><img src="images/products/TWeb10.gif" /></div>
                                            <div class="item"><img src="images/products/TWeb11.gif" /></div>
                                            <div class="item"><img src="images/products/TWeb12.gif" /></div>
                                            <div class="item"><img src="images/products/TWeb13.gif" /></div>
                                            <div class="item"><img src="images/products/TWeb14.gif" /></div>
                                            <div class="item"><img src="images/products/TWeb15.gif" /></div>
                                            <div class="item"><img src="images/products/TWeb16.gif" /></div>
                                            <div class="item"><img src="images/products/TWeb17.gif" /></div>
                                            <div class="item"><img src="images/products/TWeb18.gif" /></div>
                                            <div class="item"><img src="images/products/TWeb19.gif" /></div>
                                            <div class="item"><img src="images/products/TWeb20.gif" /></div>
                                            <div class="item"><img src="images/products/TWeb21.gif" /></div>
                                            <div class="item"><img src="images/products/TWeb22.gif" /></div>
                                            <div class="item"><img src="images/products/TWeb23.gif" /></div>
                                        </div>
                                        <ol class="carousel-indicators">
                                            <li data-target="#project-thumbnail-carousel-tweb" data-slide-to="0" class="active"></li>
                                            <li data-target="#project-thumbnail-carousel-tweb" data-slide-to="1"></li>
                                            <li data-target="#project-thumbnail-carousel-tweb" data-slide-to="2"></li>
                                            <li data-target="#project-thumbnail-carousel-tweb" data-slide-to="3"></li>
                                            <li data-target="#project-thumbnail-carousel-tweb" data-slide-to="4"></li>
                                            <li data-target="#project-thumbnail-carousel-tweb" data-slide-to="5"></li>
                                            <li data-target="#project-thumbnail-carousel-tweb" data-slide-to="6"></li>
                                            <li data-target="#project-thumbnail-carousel-tweb" data-slide-to="7"></li>
                                            <li data-target="#project-thumbnail-carousel-tweb" data-slide-to="8"></li>
                                            <li data-target="#project-thumbnail-carousel-tweb" data-slide-to="9"></li>
                                            <li data-target="#project-thumbnail-carousel-tweb" data-slide-to="10"></li>
                                            <li data-target="#project-thumbnail-carousel-tweb" data-slide-to="11"></li>
                                            <li data-target="#project-thumbnail-carousel-tweb" data-slide-to="12"></li>
                                            <li data-target="#project-thumbnail-carousel-tweb" data-slide-to="13"></li>
                                            <li data-target="#project-thumbnail-carousel-tweb" data-slide-to="14"></li>
                                            <li data-target="#project-thumbnail-carousel-tweb" data-slide-to="15"></li>
                                            <li data-target="#project-thumbnail-carousel-tweb" data-slide-to="16"></li>
                                            <li data-target="#project-thumbnail-carousel-tweb" data-slide-to="17"></li>
                                            <li data-target="#project-thumbnail-carousel-tweb" data-slide-to="18"></li>
                                            <li data-target="#project-thumbnail-carousel-tweb" data-slide-to="19"></li>
                                            <li data-target="#project-thumbnail-carousel-tweb" data-slide-to="20"></li>
                                            <li data-target="#project-thumbnail-carousel-tweb" data-slide-to="21"></li>
                                            <li data-target="#project-thumbnail-carousel-tweb" data-slide-to="22"></li>
                                        </ol>
                                        <a class="left carousel-control" href="#project-thumbnail-carousel-tweb" data-slide="prev"><span class="ion-arrow-left"></span></a>
                                        <a class="right carousel-control" href="#project-thumbnail-carousel-tweb" data-slide="next"><span class="ion-arrow-right"></span></a>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-4">
                                        <a href="https://tmweb.troopmaster.com/login/newaccount" target="_blank" class="btn btn-block btn-primary">30-day Free Trial</a>
                                        <a href="https://www.linkpointcart.net/cgi-bin/cart.cgi?AddItemTWeb23=troopmaster|TroopMaster%20Web%202.0%20(3-Year)|$179.95|1|TWeb2~3|$0.00|Price||Quantity:Shipping|||||||||||||||;ViewCart=1" class="btn btn-block btn-primary">3-Year ($179.95)</a>
                                        <a href="https://www.linkpointcart.net/cgi-bin/cart.cgi?AddItemTWeb22=troopmaster|TroopMaster%20Web%202.0%20(2-Year)|$139.95|1|TWeb2~2|$0.00|Price||Quantity:Shipping|||||||||||||||;ViewCart=1" class="btn btn-block btn-primary">2-Year ($139.95)</a>
                                        <a href="https://www.linkpointcart.net/cgi-bin/cart.cgi?AddItemTWeb21=troopmaster|TroopMaster%20Web%202.0%20(1-Year)|$79.95|1|TWeb2~1|$0.00|Price||Quantity:Shipping|||||||||||||||;ViewCart=1" class="btn btn-block btn-primary">1-Year ($79.95)</a>
                                        <a href="https://www.linkpointcart.net/cgi-bin/cart.cgi?AddItemTWeb20=troopmaster|TroopMaster%20Web%202.0%20(monthly)|$7.95|1|TWeb2~0|$0.00|Price||Quantity:Shipping|||||Monthly=-1=$7.95||||||||||;ViewCart=1" class="btn btn-block btn-primary">Monthly ($7.95)</a>
                                        <div class="text-center">
                                            <ul class="list-unstyled project-info">
                                                <li><strong>Compatible with:</strong></li>
                                                <li>Windows</li>
                                                <li>Mac</li>
                                                <li>Linux</li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="col-md-8">
                                        <p>Allow your leaders, parents and scouts to access and/or update your unit's data via a web browser without the need for separate desktop software.</p>
                                        <p>Access the data from your iPhone, Android, and Windows Phone devices where you can view and edit scout and adult data, advancement, activities, training, and more!</p>
                                        <p>Password Protection gives you complete flexibility to control which areas of the database can be updated by each user.</p>
                                        <p>Under $60/year* covers everyone in your entire unit. Save over $100 by choosing our 3-year license option! No additional costs per member. Everything, including the free mobile app, is included.</p>
                                        <p>Want to see it in action? <a href="howtotm.html" target="_blank">Click here!</a></p>
                                        <p><small><small><small>*3-year license option</small></small></small></p>
                                    </div>
                                </div>
                            </article>
                        </div>
                    </div>
                </div>
            </div>

            <!-- PMWeb Project Modal -->
            <div class="modal fade" id="project-packmaster-web" tabindex="-1" role="dialog" aria-labelledby="project-modal-label" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title" id="project-modal-label">Packmaster Web 2.0</h4>
                        </div>
                        <div class="modal-body">
                            <article class="single-project">
                                <div class="project-thumbnail">
                                    <div id="project-thumbnail-carousel-pweb" class="carousel slide" data-ride="carousel">
                                        <div class="carousel-inner">
                                            <div class="item active"><img src="images/products/PWeb1.gif" /></div>
                                            <div class="item"><img src="images/products/PWeb2.gif" /></div>
                                            <div class="item"><img src="images/products/PWeb3.gif" /></div>
                                            <div class="item"><img src="images/products/PWeb4.gif" /></div>
                                            <div class="item"><img src="images/products/PWeb5.gif" /></div>
                                            <div class="item"><img src="images/products/PWeb6.gif" /></div>
                                            <div class="item"><img src="images/products/PWeb7.gif" /></div>
                                            <div class="item"><img src="images/products/PWeb8.gif" /></div>
                                            <div class="item"><img src="images/products/PWeb9.gif" /></div>
                                            <div class="item"><img src="images/products/PWeb10.gif" /></div>
                                            <div class="item"><img src="images/products/PWeb11.gif" /></div>
                                            <div class="item"><img src="images/products/PWeb12.gif" /></div>
                                            <div class="item"><img src="images/products/PWeb13.gif" /></div>
                                            <div class="item"><img src="images/products/PWeb14.gif" /></div>
                                            <div class="item"><img src="images/products/PWeb15.gif" /></div>
                                            <div class="item"><img src="images/products/PWeb16.gif" /></div>
                                            <div class="item"><img src="images/products/PWeb17.gif" /></div>
                                            <div class="item"><img src="images/products/PWeb18.gif" /></div>
                                            <div class="item"><img src="images/products/PWeb19.gif" /></div>
                                            <div class="item"><img src="images/products/PWeb20.gif" /></div>
                                            <div class="item"><img src="images/products/PWeb21.gif" /></div>
                                        </div>
                                        <ol class="carousel-indicators">
                                            <li data-target="#project-thumbnail-carousel-pweb" data-slide-to="0" class="active"></li>
                                            <li data-target="#project-thumbnail-carousel-pweb" data-slide-to="1"></li>
                                            <li data-target="#project-thumbnail-carousel-pweb" data-slide-to="2"></li>
                                            <li data-target="#project-thumbnail-carousel-pweb" data-slide-to="3"></li>
                                            <li data-target="#project-thumbnail-carousel-pweb" data-slide-to="4"></li>
                                            <li data-target="#project-thumbnail-carousel-pweb" data-slide-to="5"></li>
                                            <li data-target="#project-thumbnail-carousel-pweb" data-slide-to="6"></li>
                                            <li data-target="#project-thumbnail-carousel-pweb" data-slide-to="7"></li>
                                            <li data-target="#project-thumbnail-carousel-pweb" data-slide-to="8"></li>
                                            <li data-target="#project-thumbnail-carousel-pweb" data-slide-to="9"></li>
                                            <li data-target="#project-thumbnail-carousel-pweb" data-slide-to="10"></li>
                                            <li data-target="#project-thumbnail-carousel-pweb" data-slide-to="11"></li>
                                            <li data-target="#project-thumbnail-carousel-pweb" data-slide-to="12"></li>
                                            <li data-target="#project-thumbnail-carousel-pweb" data-slide-to="13"></li>
                                            <li data-target="#project-thumbnail-carousel-pweb" data-slide-to="14"></li>
                                            <li data-target="#project-thumbnail-carousel-pweb" data-slide-to="15"></li>
                                            <li data-target="#project-thumbnail-carousel-pweb" data-slide-to="16"></li>
                                            <li data-target="#project-thumbnail-carousel-pweb" data-slide-to="17"></li>
                                            <li data-target="#project-thumbnail-carousel-pweb" data-slide-to="18"></li>
                                            <li data-target="#project-thumbnail-carousel-pweb" data-slide-to="19"></li>
                                            <li data-target="#project-thumbnail-carousel-pweb" data-slide-to="20"></li>
                                        </ol>
                                        <a class="left carousel-control" href="#project-thumbnail-carousel-pweb" data-slide="prev"><span class="ion-arrow-left"></span></a>
                                        <a class="right carousel-control" href="#project-thumbnail-carousel-pweb" data-slide="next"><span class="ion-arrow-right"></span></a>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-4">
                                        <a href="https://pmweb.troopmaster.com/login/newaccount" target="_blank" class="btn btn-block btn-primary">30-day Free Trial</a>
                                        <a href="https://www.linkpointcart.net/cgi-bin/cart.cgi?AddItemPWeb23=troopmaster|PackMaster%20Web%202.0%20(3-Year)|$179.95|1|PWeb2~3|$0.00|Price||Quantity:Shipping|||||||||||||||;ViewCart=1" class="btn btn-block btn-primary">3-Year ($179.95)</a>
                                        <a href="https://www.linkpointcart.net/cgi-bin/cart.cgi?AddItemPWeb22=troopmaster|PackMaster%20Web%202.0%20(2-Year)|$139.95|1|PWeb2~2|$0.00|Price||Quantity:Shipping|||||||||||||||;ViewCart=1" class="btn btn-block btn-primary">2-Year ($139.95)</a>
                                        <a href="https://www.linkpointcart.net/cgi-bin/cart.cgi?AddItemPWeb21=troopmaster|PackMaster%20Web%202.0%20(1-Year)|$79.95|1|PWeb2~1|$0.00|Price||Quantity:Shipping|||||||||||||||;ViewCart=1" class="btn btn-block btn-primary">1-Year ($79.95)</a>
                                        <a href="https://www.linkpointcart.net/cgi-bin/cart.cgi?AddItemPWeb20=troopmaster|PackMaster%20Web%202.0%20(monthly)|$7.95|1|PWeb2~0|$0.00|Price||Quantity:Shipping|||||Monthly=-1=$7.95||||||||||;ViewCart=1" class="btn btn-block btn-primary">Monthly ($7.95)</a>
                                        <div class="text-center">
                                            <ul class="list-unstyled project-info">
                                                <li><strong>Compatible with:</strong></li>
                                                <li>Windows</li>
                                                <li>Mac</li>
                                                <li>Linux</li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="col-md-8">
                                        <p><b>Include latest advancement rules for 2017!</b></p>
                                        <p>Allow your leaders, parents and scouts to access and/or update your unit's data via a web browser without the need for separate desktop software.</p>
                                        <p>Access the data from your iPhone, Android, and Windows Phone devices where you can view and edit scout and adult data, advancement, activities, fundraisers, and more!</p>
                                        <p>Password Protection gives you complete flexibility to control which areas of the database can be updated by each user.</p>
                                        <p>Under $60/year* covers everyone in your entire unit. Save over $100 by choosing our 3-year license option! No additional costs per member. Everything, including the free mobile app, is included.</p>
                                        <p>Want to see it in action? <a href="howtopm.html" target="_blank">Click here!</a></p>
                                        <p><small><small><small>*3-year license option</small></small></small></p>
                                    </div>
                                </div>
                            </article>
                        </div>
                    </div>
                </div>
            </div>

            <!-- TM-Mobile Project Modal -->
            <div class="modal fade" id="project-tm-mobile" tabindex="-1" role="dialog" aria-labelledby="project-modal-label" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title" id="project-modal-label">TroopMaster Mobile</h4>
                        </div>
                        <div class="modal-body">
                            <article class="single-project">
                                <div class="project-thumbnail">
                                    <div id="project-thumbnail-carousel-tmob" class="carousel slide" data-ride="carousel">
                                        <div class="carousel-inner">
                                            <div class="item active"><img src="images/products/TMob1.gif" /></div>
                                            <div class="item"><img src="images/products/TMob2.gif" /></div>
                                            <div class="item"><img src="images/products/TMob3.gif" /></div>
                                            <div class="item"><img src="images/products/TMob4.gif" /></div>
                                            <div class="item"><img src="images/products/TMob5.gif" /></div>
                                            <div class="item"><img src="images/products/TMob6.gif" /></div>
                                            <div class="item"><img src="images/products/TMob7.gif" /></div>
                                        </div>
                                        <ol class="carousel-indicators">
                                            <li data-target="#project-thumbnail-carousel-tmob" data-slide-to="0" class="active"></li>
                                            <li data-target="#project-thumbnail-carousel-tmob" data-slide-to="1"></li>
                                            <li data-target="#project-thumbnail-carousel-tmob" data-slide-to="2"></li>
                                            <li data-target="#project-thumbnail-carousel-tmob" data-slide-to="3"></li>
                                            <li data-target="#project-thumbnail-carousel-tmob" data-slide-to="4"></li>
                                            <li data-target="#project-thumbnail-carousel-tmob" data-slide-to="5"></li>
                                            <li data-target="#project-thumbnail-carousel-tmob" data-slide-to="6"></li>
                                        </ol>
                                        <a class="left carousel-control" href="#project-thumbnail-carousel-tmob" data-slide="prev"><span class="ion-arrow-left"></span></a>
                                        <a class="right carousel-control" href="#project-thumbnail-carousel-tmob" data-slide="next"><span class="ion-arrow-right"></span></a>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-4 text-center">
                                        <a href="https://play.google.com/store/apps/details?id=tm_mobile.tm_mobile" target="_blank"><img src="images/appstore/PlayStore.png" /></a><br /><br />
                                        <a href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=961654128&mt=8" target="_blank"><img src="images/appstore/iStore.png" /></a><br /><br />
                                        <a href="http://www.windowsphone.com/en-us/store/app/tm-mobile/ef18b102-4a27-49f3-916d-76b01e3b80a8" target="_blank"><img src="images/appstore/WindowsStore.png" /></a><br /><br />
                                        <div class="text-center">
                                            <ul class="list-unstyled project-info">
                                                <li><strong>Requires:</strong></li>
                                                <li>TroopMaster Web</li>
                                                <li>TroopMaster Web 2.0</li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="col-md-8">
                                        <p>TroopMaster Mobile is a native (not web based) mobile app for Android, iOS and Windows Phone. This new app will give you immediate access to your Troop's most vital data without the need of a constant internet connection.</p>
                                        <p>TroopMaster Mobile will allow your leaders, parents and scouts to access and update your most frequently used data via a mobile device. Data available in TM Mobile will be restricted based on your UserID and Password in TroopMaster Web.</p>
                                    </div>
                                </div>
                            </article>
                        </div>
                    </div>
                </div>
            </div>

            <!-- PM-Mobile Project Modal -->
            <div class="modal fade" id="project-pm-mobile" tabindex="-1" role="dialog" aria-labelledby="project-modal-label" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title" id="project-modal-label">Packmaster Mobile</h4>
                        </div>
                        <div class="modal-body">
                            <article class="single-project">
                                <div class="project-thumbnail">
                                    <div id="project-thumbnail-carousel-pmob" class="carousel slide" data-ride="carousel">
                                        <div class="carousel-inner">
                                            <div class="item active"><img src="images/products/PMob1.gif" /></div>
                                            <div class="item"><img src="images/products/PMob2.gif" /></div>
                                            <div class="item"><img src="images/products/PMob3.gif" /></div>
                                            <div class="item"><img src="images/products/PMob4.gif" /></div>
                                            <div class="item"><img src="images/products/PMob5.gif" /></div>
                                            <div class="item"><img src="images/products/PMob6.gif" /></div>
                                        </div>
                                        <ol class="carousel-indicators">
                                            <li data-target="#project-thumbnail-carousel-pmob" data-slide-to="0" class="active"></li>
                                            <li data-target="#project-thumbnail-carousel-pmob" data-slide-to="1"></li>
                                            <li data-target="#project-thumbnail-carousel-pmob" data-slide-to="2"></li>
                                            <li data-target="#project-thumbnail-carousel-pmob" data-slide-to="3"></li>
                                            <li data-target="#project-thumbnail-carousel-pmob" data-slide-to="4"></li>
                                            <li data-target="#project-thumbnail-carousel-pmob" data-slide-to="5"></li>
                                        </ol>
                                        <a class="left carousel-control" href="#project-thumbnail-carousel-pmob" data-slide="prev"><span class="ion-arrow-left"></span></a>
                                        <a class="right carousel-control" href="#project-thumbnail-carousel-pmob" data-slide="next"><span class="ion-arrow-right"></span></a>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-4 text-center">
                                        <a href="https://play.google.com/store/apps/details?id=pm_mobile.pm_mobile" target="_blank"><img src="images/appstore/PlayStore.png"  /></a><br /><br />
                                        <a href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=989879459&mt=8" target="_blank"><img src="images/appstore/iStore.png" /></a><br /><br />
                                        <a href="http://www.windowsphone.com/s?appid=c8937ee1-3d05-4026-9eb8-47d2c587efd0" target="_blank"><img src="images/appstore/WindowsStore.png" /></a><br /><br />
                                        <div class="text-center">
                                            <ul class="list-unstyled project-info">
                                                <li><strong>Requires:</strong></li>
                                                <li>PackMaster Web</li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="col-md-8">
                                        <p><b>Include latest advancement rules for 2017!</b></p>
                                        <p>PackMaster Mobile is a native (not web based) mobile app for Android, iOS and Windows Phone. This new app will give you immediate access to your Troop's most vital data without the need of a constant internet connection.</p>
                                        <p>PackMaster Mobile will allow your leaders, parents and scouts to access and update your most frequently used data via a mobile device. Data available in TM Mobile will be restricted based on your UserID and Password in TroopMaster Web.</p>
                                    </div>
                                </div>
                            </article>
                        </div>
                    </div>
                </div>
            </div>

            <!-- TroopMaster Project Modal -->
            <div class="modal fade" id="project-troopmaster" tabindex="-1" role="dialog" aria-labelledby="project-modal-label" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title" id="project-modal-label">TroopMaster</h4>
                        </div>
                        <div class="modal-body">
                            <article class="single-project">
                                <div class="project-thumbnail">
                                    <div id="project-thumbnail-carousel-tm" class="carousel slide" data-ride="carousel">
                                        <div class="carousel-inner">
                                            <div class="item active"><img src="images/products/TM1.gif" /></div>
                                            <div class="item"><img src="images/products/TM2.gif" /></div>
                                            <div class="item"><img src="images/products/TM3.gif" /></div>
                                            <div class="item"><img src="images/products/TM4.gif" /></div>
                                            <div class="item"><img src="images/products/TM5.gif" /></div>
                                            <div class="item"><img src="images/products/TM6.gif" /></div>
                                            <div class="item"><img src="images/products/TM7.gif" /></div>
                                            <div class="item"><img src="images/products/TM8.gif" /></div>
                                            <div class="item"><img src="images/products/TM9.gif" /></div>
                                            <div class="item"><img src="images/products/TM10.gif" /></div>
                                            <div class="item"><img src="images/products/TM11.gif" /></div>
                                            <div class="item"><img src="images/products/TM12.gif" /></div>
                                            <div class="item"><img src="images/products/TM13.gif" /></div>
                                            <div class="item"><img src="images/products/TM14.gif" /></div>
                                        </div>
                                        <ol class="carousel-indicators">
                                            <li data-target="#project-thumbnail-carousel-tm" data-slide-to="0" class="active"></li>
                                            <li data-target="#project-thumbnail-carousel-tm" data-slide-to="1"></li>
                                            <li data-target="#project-thumbnail-carousel-tm" data-slide-to="2"></li>
                                            <li data-target="#project-thumbnail-carousel-tm" data-slide-to="3"></li>
                                            <li data-target="#project-thumbnail-carousel-tm" data-slide-to="4"></li>
                                            <li data-target="#project-thumbnail-carousel-tm" data-slide-to="5"></li>
                                            <li data-target="#project-thumbnail-carousel-tm" data-slide-to="6"></li>
                                            <li data-target="#project-thumbnail-carousel-tm" data-slide-to="7"></li>
                                            <li data-target="#project-thumbnail-carousel-tm" data-slide-to="8"></li>
                                            <li data-target="#project-thumbnail-carousel-tm" data-slide-to="9"></li>
                                            <li data-target="#project-thumbnail-carousel-tm" data-slide-to="10"></li>
                                            <li data-target="#project-thumbnail-carousel-tm" data-slide-to="11"></li>
                                            <li data-target="#project-thumbnail-carousel-tm" data-slide-to="12"></li>
                                            <li data-target="#project-thumbnail-carousel-tm" data-slide-to="13"></li>
                                        </ol>
                                        <a class="left carousel-control" href="#project-thumbnail-carousel-tm" data-slide="prev"><span class="ion-arrow-left"></span></a>
                                        <a class="right carousel-control" href="#project-thumbnail-carousel-tm" data-slide="next"><span class="ion-arrow-right"></span></a>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-4">
                                        <a href="https://www.linkpointcart.net/cgi-bin/cart.cgi?AddItemTM3=troopmaster|TroopMaster%20(3-Year)|$54.95|1|TM~3|$2.50|Price||Quantity;ViewCart=1" class="btn btn-block btn-primary">3-Year ($54.95)</a>
                                        <a href="https://www.linkpointcart.net/cgi-bin/cart.cgi?AddItemTM2=troopmaster|TroopMaster%20(2-Year)|$44.95|1|TM~2|$2.50|Price||Quantity;ViewCart=1" class="btn btn-block btn-primary">2-Year ($44.95)</a>
                                        <a href="https://www.linkpointcart.net/cgi-bin/cart.cgi?AddItemTM1=troopmaster|TroopMaster%20(1-Year)|$34.95|1|TM~1|$2.50|Price||Quantity;ViewCart=1" class="btn btn-block btn-primary">1-Year ($34.95)</a>
                                        <div class="text-center">
                                            <ul class="list-unstyled project-info">
                                                <li><strong>Compatible with:</strong></li>
                                                <li>Win10 / Win8 / Win7</li>
                                                <li>Windows Vista</li>
                                                <li>Windows XP</li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="col-md-8">
                                        <p>TroopMaster has always been the most powerful and popular scout unit management system in America. In fact, over half of the troops in America have chosen TroopMaster! The reason is that we listen to Scouters and we provide the features you need. Our latest version adds many new features and enhancements!</p>
                                        <p>New users can easily import data on scouts/adults from a ScoutNET export file available from your council office! </p>
                                        <p>All users with a current version of the software will automatically be updated with the new changes to keep your system up to date with any new rules.</p>
                                    </div>
                                </div>
                            </article>
                        </div>
                    </div>
                </div>
            </div>

            <!-- PackMaster Project Modal -->
            <div class="modal fade" id="project-packmaster" tabindex="-1" role="dialog" aria-labelledby="project-modal-label" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title" id="project-modal-label">PackMaster</h4>
                        </div>
                        <div class="modal-body">
                            <article class="single-project">
                                <div class="project-thumbnail">
                                    <div id="project-thumbnail-carousel-pm" class="carousel slide" data-ride="carousel">
                                        <div class="carousel-inner">
                                            <div class="item active"><img src="images/products/PM1.gif" /></div>
                                            <div class="item"><img src="images/products/PM2.gif" /></div>
                                            <div class="item"><img src="images/products/PM3.gif" /></div>
                                            <div class="item"><img src="images/products/PM4.gif" /></div>
                                            <div class="item"><img src="images/products/PM5.gif" /></div>
                                            <div class="item"><img src="images/products/PM6.gif" /></div>
                                            <div class="item"><img src="images/products/PM7.gif" /></div>
                                            <div class="item"><img src="images/products/PM8.gif" /></div>
                                            <div class="item"><img src="images/products/PM9.gif" /></div>
                                            <div class="item"><img src="images/products/PM10.gif" /></div>
                                            <div class="item"><img src="images/products/PM11.gif" /></div>
                                            <div class="item"><img src="images/products/PM12.gif" /></div>
                                            <div class="item"><img src="images/products/PM13.gif" /></div>
                                        </div>
                                        <ol class="carousel-indicators">
                                            <li data-target="#project-thumbnail-carousel-pm" data-slide-to="0" class="active"></li>
                                            <li data-target="#project-thumbnail-carousel-pm" data-slide-to="1"></li>
                                            <li data-target="#project-thumbnail-carousel-pm" data-slide-to="2"></li>
                                            <li data-target="#project-thumbnail-carousel-pm" data-slide-to="3"></li>
                                            <li data-target="#project-thumbnail-carousel-pm" data-slide-to="4"></li>
                                            <li data-target="#project-thumbnail-carousel-pm" data-slide-to="5"></li>
                                            <li data-target="#project-thumbnail-carousel-pm" data-slide-to="6"></li>
                                            <li data-target="#project-thumbnail-carousel-pm" data-slide-to="7"></li>
                                            <li data-target="#project-thumbnail-carousel-pm" data-slide-to="8"></li>
                                            <li data-target="#project-thumbnail-carousel-pm" data-slide-to="9"></li>
                                            <li data-target="#project-thumbnail-carousel-pm" data-slide-to="10"></li>
                                            <li data-target="#project-thumbnail-carousel-pm" data-slide-to="11"></li>
                                            <li data-target="#project-thumbnail-carousel-pm" data-slide-to="12"></li>
                                        </ol>
                                        <a class="left carousel-control" href="#project-thumbnail-carousel-pm" data-slide="prev"><span class="ion-arrow-left"></span></a>
                                        <a class="right carousel-control" href="#project-thumbnail-carousel-pm" data-slide="next"><span class="ion-arrow-right"></span></a>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-4">
                                        <a href="https://www.linkpointcart.net/cgi-bin/cart.cgi?AddItemPM3=troopmaster|PackMaster%20(3-Year)|$54.95|1|PM~3|$2.50|Price||Quantity;ViewCart=1" class="btn btn-block btn-primary">3-Year ($54.95)</a>
                                        <a href="https://www.linkpointcart.net/cgi-bin/cart.cgi?AddItemPM2=troopmaster|PackMaster%20(2-Year)|$44.95|1|PM~2|$2.50|Price||Quantity;ViewCart=1" class="btn btn-block btn-primary">2-Year ($44.95)</a>
                                        <a href="https://www.linkpointcart.net/cgi-bin/cart.cgi?AddItemPM1=troopmaster|PackMaster%20(1-Year)|$34.95|1|PM~1|$2.50|Price||Quantity;ViewCart=1" class="btn btn-block btn-primary">1-Year ($34.95)</a>
                                        <div class="text-center">
                                            <ul class="list-unstyled project-info">
                                                <li><strong>Compatible with:</strong></li>
                                                <li>Win10 / Win8 / Win7</li>
                                                <li>Windows Vista</li>
                                                <li>Windows XP</li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="col-md-8">
                                        <p><b>Include latest advancement rules for 2017!</b></p>
                                        <p>PackMaster has always been the most powerful and popular Cub Scout pack management system in America. Developed by experienced Scouters, PackMaster makes your job easier and SAVES YOU TIME! The reason is that we listen to Scouters and we provide the features you need. Our latest version adds many new features and enhancements! </p>
                                        <p>New users can easily import data on scouts/adults from a ScoutNET export file available from your council office! </p>
                                        <p>All users with a current version of the software will automatically be updated with the new changes to keep your system up to date with any new rules.</p>
                                    </div>
                                </div>
                            </article>
                        </div>
                    </div>
                </div>
            </div>

            <!-- TM DotNet Project Modal -->
            <div class="modal fade" id="project-tmdotnet" tabindex="-1" role="dialog" aria-labelledby="project-modal-label" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title" id="project-modal-label">TroopMaster Dotnet</h4>
                        </div>
                        <div class="modal-body">
                            <article class="single-project">
                                <div class="project-thumbnail">
                                    <div id="project-thumbnail-carousel-dnet" class="carousel slide" data-ride="carousel">
                                        <div class="carousel-inner">
                                            <div class="item active"><img src="images/products/DNet1.gif" /></div>
                                        </div>
                                        <ol class="carousel-indicators">
                                            <li data-target="#project-thumbnail-carousel-dnet" data-slide-to="0" class="active"></li>
                                        </ol>
                                        <a class="left carousel-control" href="#project-thumbnail-carousel-dnet" data-slide="prev"><span class="ion-arrow-left"></span></a>
                                        <a class="right carousel-control" href="#project-thumbnail-carousel-dnet" data-slide="next"><span class="ion-arrow-right"></span></a>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-4">
                                        <a href="https://www.linkpointcart.net/cgi-bin/cart.cgi?AddItemTNet320=troopmaster|TroopMaster%20DotNet%20(3-Year)|$59.95|1|TNet~3~20|$0.00|Price||Quantity:Shipping;ViewCart=1" class="btn btn-block btn-primary">3-year ($59.95)</a>
                                        <a href="https://www.linkpointcart.net/cgi-bin/cart.cgi?AddItemTNet220=troopmaster|TroopMaster%20DotNet%20(2-Year)|$49.95|1|TNet~2~20|$0.00|Price||Quantity:Shipping;ViewCart=1" class="btn btn-block btn-primary">2-year ($49.95)</a>
                                        <a href="https://www.linkpointcart.net/cgi-bin/cart.cgi?AddItemTNet120=troopmaster|TroopMaster%20DotNet%20(1-Year)|$29.95|1|TNet~1~20|$0.00|Price||Quantity:Shipping;ViewCart=1" class="btn btn-block btn-primary">1-year ($29.95)</a>
                                        <div class="text-center">
                                            <ul class="list-unstyled project-info">
                                                <li><strong>Requires:</strong></li>
                                                <li>TroopMaster<br />(desktop installation)</li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="col-md-8">
                                        <p>Our add-on that allows you to maintain a centralized database on a private FTP site assigned to your unit. Your database will be on our dedicated server so no one can access the site without having the proper passwords. In addition, the data on the site can be encrypted with a password that YOU define so to ensure your data is fully protected.</p>
                                        <p>To further enhance security, Troopmaster Software provides a FREE FTP SITE on its server. Even more, using the Dot Net feature best facilitates our user support if ever you have difficulty accessing your site.</p>
                                    </div>
                                </div>
                            </article>
                        </div>
                    </div>
                </div>
            </div>

            <!-- PM DotNet Project Modal -->
            <div class="modal fade" id="project-pmdotnet" tabindex="-1" role="dialog" aria-labelledby="project-modal-label" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title" id="project-modal-label">PackMaster Dotnet</h4>
                        </div>
                        <div class="modal-body">
                            <article class="single-project">
                                <div class="project-thumbnail">
                                    <div id="project-thumbnail-carousel-dnet" class="carousel slide" data-ride="carousel">
                                        <div class="carousel-inner">
                                            <div class="item active"><img src="images/products/DNet1.gif" /></div>
                                        </div>
                                        <ol class="carousel-indicators">
                                            <li data-target="#project-thumbnail-carousel-dnet" data-slide-to="0" class="active"></li>
                                        </ol>
                                        <a class="left carousel-control" href="#project-thumbnail-carousel-dnet" data-slide="prev"><span class="ion-arrow-left"></span></a>
                                        <a class="right carousel-control" href="#project-thumbnail-carousel-dnet" data-slide="next"><span class="ion-arrow-right"></span></a>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-4">
                                        <a href="https://www.linkpointcart.net/cgi-bin/cart.cgi?AddItemPNet320=troopmaster|PackMaster%20DotNet%20(3-Year)|$59.95|1|PNet~3~20|$0.00|Price||Quantity:Shipping;ViewCart=1" class="btn btn-block btn-primary">3-year ($59.95)</a>
                                        <a href="https://www.linkpointcart.net/cgi-bin/cart.cgi?AddItemPNet220=troopmaster|PackMaster%20DotNet%20(2-Year)|$49.95|1|PNet~2~20|$0.00|Price||Quantity:Shipping;ViewCart=1" class="btn btn-block btn-primary">2-year ($49.95)</a>
                                        <a href="https://www.linkpointcart.net/cgi-bin/cart.cgi?AddItemPNet120=troopmaster|PackMaster%20DotNet%20(1-Year)|$29.95|1|PNet~1~20|$0.00|Price||Quantity:Shipping;ViewCart=1" class="btn btn-block btn-primary">1-year ($29.95)</a>
                                        <div class="text-center">
                                            <ul class="list-unstyled project-info">
                                                <li><strong>Requires:</strong></li>
                                                <li>PackMaster<br />(desktop installation)</li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="col-md-8">
                                        <p>Our add-on that allows you to maintain a centralized database on a private FTP site assigned to your unit. Your database will be on our dedicated server so no one can access the site without having the proper passwords. In addition, the data on the site can be encrypted with a password that YOU define so to ensure your data is fully protected.</p>
                                        <p>To further enhance security, Troopmaster Software provides a FREE FTP SITE on its server. Even more, using the Dot Net feature best facilitates our user support if ever you have difficulty accessing your site.</p>
                                    </div>
                                </div>
                            </article>
                        </div>
                    </div>
                </div>
            </div>

            <!-- GSWeb Project Modal -->
            <div class="modal fade" id="project-girlscout-web" tabindex="-1" role="dialog" aria-labelledby="project-modal-label" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title" id="project-modal-label">Troopmaster Web GS 2.0</h4>
                        </div>
                        <div class="modal-body">
                            <article class="single-project">
                                <div class="project-thumbnail">
                                    <div id="project-thumbnail-carousel-gsweb" class="carousel slide" data-ride="carousel">
                                        <div class="carousel-inner">  
                                            <div class="item active"><img src="images/products/GSWeb1.gif" /></div>
                                            <div class="item"><img src="images/products/GSWeb2.gif" /></div>
                                            <div class="item"><img src="images/products/GSWeb3.gif" /></div>
                                        </div>
                                        <ol class="carousel-indicators">
                                            <li data-target="#project-thumbnail-carousel-gsweb" data-slide-to="0" class="active"></li>
                                            <li data-target="#project-thumbnail-carousel-gsweb" data-slide-to="1"></li>
                                            <li data-target="#project-thumbnail-carousel-gsweb" data-slide-to="2"></li>
                                        </ol>
                                        <a class="left carousel-control" href="#project-thumbnail-carousel-gsweb" data-slide="prev"><span class="ion-arrow-left"></span></a>
                                        <a class="right carousel-control" href="#project-thumbnail-carousel-gsweb" data-slide="next"><span class="ion-arrow-right"></span></a>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-4">
                                        <a href="https://gsweb.troopmaster.com/login/newaccount" target="_blank" class="btn btn-block btn-primary">30-day Free Trial</a>
                                        <a href="https://www.linkpointcart.net/cgi-bin/cart.cgi?AddItemGS23=troopmaster|TroopMaster%20Web%20GS%202.0%20(3-Year)|$179.95|1|GS2~3|$0.00|Price||Quantity:Shipping|||||||||||||||;ViewCart=1" class="btn btn-block btn-primary">3-Year ($179.95)</a>
                                        <a href="https://www.linkpointcart.net/cgi-bin/cart.cgi?AddItemGS22=troopmaster|TroopMaster%20Web%20GS%202.0%20(2-Year)|$139.95|1|GS2~2|$0.00|Price||Quantity:Shipping|||||||||||||||;ViewCart=1" class="btn btn-block btn-primary">2-Year ($139.95)</a>
                                        <a href="https://www.linkpointcart.net/cgi-bin/cart.cgi?AddItemGS21=troopmaster|TroopMaster%20Web%20GS%202.0%20(1-Year)|$79.95|1|GS2~1|$0.00|Price||Quantity:Shipping|||||||||||||||;ViewCart=1" class="btn btn-block btn-primary">1-Year ($79.95)</a>
                                        <a href="https://www.linkpointcart.net/cgi-bin/cart.cgi?AddItemGS20=troopmaster|TroopMaster%20Web%20GS%202.0%20(monthly)|$7.95|1|GS2~0|$0.00|Price||Quantity:Shipping|||||Monthly=-1=$7.95||||||||||;ViewCart=1" class="btn btn-block btn-primary">Monthly ($7.95)</a>
                                        <div class="text-center">
                                            <ul class="list-unstyled project-info">
                                                <li><strong>Compatible with:</strong></li>
                                                <li>Windows</li>
                                                <li>Mac</li>
                                                <li>Linux</li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="col-md-8">
                                        <p>Allow your leaders, parents and scouts to access and update your most frequently used data via a web browser without the need for any software installation.</p>
                                        <p>Password Protection gives you complete flexibility to control which areas of the database can be updated by each user.</p>
                                        <p>Currently in beta testing, Register for a free account today!</p>
                                    </div>
                                </div>
                            </article>
                        </div>
                    </div>
                </div>
            </div>

            <!-- AHGWeb Project Modal -->
            <div class="modal fade" id="project-ahgscout-web" tabindex="-1" role="dialog" aria-labelledby="project-modal-label" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title" id="project-modal-label">Troopmaster Web AHG 2.0</h4>
                        </div>
                        <div class="modal-body">
                            <article class="single-project">
                                <div class="project-thumbnail">
                                    <div id="project-thumbnail-carousel-ahgweb" class="carousel slide" data-ride="carousel">
                                        <div class="carousel-inner">
                                            <div class="item active"><img src="images/products/AHGWeb1.gif" /></div>
                                            <div class="item"><img src="images/products/AHGWeb2.gif" /></div>
                                            <div class="item"><img src="images/products/AHGWeb3.gif" /></div>
                                            <div class="item"><img src="images/products/AHGWeb4.gif" /></div>
                                        </div>
                                        <ol class="carousel-indicators">
                                            <li data-target="#project-thumbnail-carousel-ahgweb" data-slide-to="0" class="active"></li>
                                            <li data-target="#project-thumbnail-carousel-ahgweb" data-slide-to="1"></li>
                                            <li data-target="#project-thumbnail-carousel-ahgweb" data-slide-to="2"></li>
                                            <li data-target="#project-thumbnail-carousel-ahgweb" data-slide-to="3"></li>
                                        </ol>
                                        <a class="left carousel-control" href="#project-thumbnail-carousel-ahgweb" data-slide="prev"><span class="ion-arrow-left"></span></a>
                                        <a class="right carousel-control" href="#project-thumbnail-carousel-ahgweb" data-slide="next"><span class="ion-arrow-right"></span></a>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-4">
                                        <!--<a href="https://www.linkpointcart.net/cgi-bin/cart.cgi?AddItemAHGWeb1=troopmaster|TroopMaster%20AHGWeb%20Beta%20Account|$0.00|1|AHGWeb~1|$0.00|Price||Quantity:Shipping|||||||||||||;ViewCart=1" class="btn btn-block btn-primary" style="width:180px">FREE Beta Account</a>-->
                                        <a class="btn btn-block btn-primary" style="width:180px">Coming Soon!</a>
                                        <!--<a href="" class="btn btn-block btn-primary">3-year ($179.95)</a>
                                        <a href="" class="btn btn-block btn-primary">2-year ($139.95)</a>
                                        <a href="" class="btn btn-block btn-primary">1-year ($79.95)</a>
                                        <a href="" class="btn btn-block btn-primary">Monthly ($7.95)</a>-->
                                        <div class="text-center">
                                            <ul class="list-unstyled project-info">
                                                <li><strong>Compatible with:</strong></li>
                                                <li>Windows</li>
                                                <li>Mac</li>
                                                <li>Linux</li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="col-md-8">
                                        <p>Allow your leaders, parents and scouts to access and update your most frequently used data via a web browser without the need for any software installation.</p>
                                        <p>Password Protection gives you complete flexibility to control which areas of the database can be updated by each user.</p>
                                        <p>Currently in beta testing, Register for a free account today!</p>
                                    </div>
                                </div>
                            </article>
                        </div>
                    </div>
                </div>
            </div>

            <!-- TroopLedger Project Modal -->
            <div class="modal fade" id="project-tledger" tabindex="-1" role="dialog" aria-labelledby="project-modal-label" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title" id="project-modal-label">TroopLedger</h4>
                        </div>
                        <div class="modal-body">
                            <article class="single-project">
                                <div class="project-thumbnail">
                                    <div id="project-thumbnail-carousel-ledger" class="carousel slide" data-ride="carousel">
                                        <div class="carousel-inner">
                                            <div class="item active"><img src="images/products/Ledger1.gif" /></div>
                                            <div class="item"><img src="images/products/Ledger2.gif" /></div>
                                            <div class="item"><img src="images/products/Ledger3.gif" /></div>
                                            <div class="item"><img src="images/products/Ledger4.gif" /></div>
                                            <div class="item"><img src="images/products/Ledger5.gif" /></div>
                                            <div class="item"><img src="images/products/Ledger6.gif" /></div>
                                            <div class="item"><img src="images/products/Ledger7.gif" /></div>
                                            <div class="item"><img src="images/products/Ledger8.gif" /></div>
                                            <div class="item"><img src="images/products/Ledger9.gif" /></div>
                                            <div class="item"><img src="images/products/Ledger10.gif" /></div>
                                            <div class="item"><img src="images/products/Ledger11.gif" /></div>
                                            <div class="item"><img src="images/products/Ledger12.gif" /></div>
                                            <div class="item"><img src="images/products/Ledger13.gif" /></div>
                                        </div>
                                        <ol class="carousel-indicators">
                                            <li data-target="#project-thumbnail-carousel-ledger" data-slide-to="0" class="active"></li>
                                            <li data-target="#project-thumbnail-carousel-ledger" data-slide-to="1"></li>
                                            <li data-target="#project-thumbnail-carousel-ledger" data-slide-to="2"></li>
                                            <li data-target="#project-thumbnail-carousel-ledger" data-slide-to="3"></li>
                                            <li data-target="#project-thumbnail-carousel-ledger" data-slide-to="4"></li>
                                            <li data-target="#project-thumbnail-carousel-ledger" data-slide-to="5"></li>
                                            <li data-target="#project-thumbnail-carousel-ledger" data-slide-to="6"></li>
                                            <li data-target="#project-thumbnail-carousel-ledger" data-slide-to="7"></li>
                                            <li data-target="#project-thumbnail-carousel-ledger" data-slide-to="8"></li>
                                            <li data-target="#project-thumbnail-carousel-ledger" data-slide-to="9"></li>
                                            <li data-target="#project-thumbnail-carousel-ledger" data-slide-to="10"></li>
                                            <li data-target="#project-thumbnail-carousel-ledger" data-slide-to="11"></li>
                                            <li data-target="#project-thumbnail-carousel-ledger" data-slide-to="12"></li>
                                        </ol>
                                        <a class="left carousel-control" href="#project-thumbnail-carousel-ledger" data-slide="prev"><span class="ion-arrow-left"></span></a>
                                        <a class="right carousel-control" href="#project-thumbnail-carousel-ledger" data-slide="next"><span class="ion-arrow-right"></span></a>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-4">
                                        <a href="https://www.linkpointcart.net/cgi-bin/cart.cgi?AddItemTLME0=troopmaster|TroopLedger|$69.95|1|TLME~0|$2.50|Price||Quantity;ViewCart=1" class="btn btn-block btn-primary" style="width:180px">Add to Cart ($69.95)</a>
                                        <div class="text-center">
                                            <ul class="list-unstyled project-info">
                                                <li><strong>Compatible with:</strong></li>
                                                <li>Win10 / Win8 / Win7</li>
                                                <li>Windows Vista</li>
                                                <li>Windows XP</li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="col-md-8">
                                        <p>TroopLedger is by far the most powerful financial management system for scout units. Developed with the guidance of Scouters and CPA's, it is specifically designed to handle the special needs of scouting units.</p>
                                    </div>
                                </div>
                            </article>
                        </div>
                    </div>
                </div>
            </div>

            <!-- PackLedger Project Modal -->
            <div class="modal fade" id="project-pledger" tabindex="-1" role="dialog" aria-labelledby="project-modal-label" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title" id="project-modal-label">PackLedger</h4>
                        </div>
                        <div class="modal-body">
                            <article class="single-project">
                                <div class="project-thumbnail">
                                    <div id="project-thumbnail-carousel-ledger" class="carousel slide" data-ride="carousel">
                                        <div class="carousel-inner">
                                            <div class="item active"><img src="images/products/Ledger1.gif" /></div>
                                            <div class="item"><img src="images/products/Ledger2.gif" /></div>
                                            <div class="item"><img src="images/products/Ledger3.gif" /></div>
                                            <div class="item"><img src="images/products/Ledger4.gif" /></div>
                                            <div class="item"><img src="images/products/Ledger5.gif" /></div>
                                            <div class="item"><img src="images/products/Ledger6.gif" /></div>
                                            <div class="item"><img src="images/products/Ledger7.gif" /></div>
                                            <div class="item"><img src="images/products/Ledger8.gif" /></div>
                                            <div class="item"><img src="images/products/Ledger9.gif" /></div>
                                            <div class="item"><img src="images/products/Ledger10.gif" /></div>
                                            <div class="item"><img src="images/products/Ledger11.gif" /></div>
                                            <div class="item"><img src="images/products/Ledger12.gif" /></div>
                                            <div class="item"><img src="images/products/Ledger13.gif" /></div>
                                        </div>
                                        <ol class="carousel-indicators">
                                            <li data-target="#project-thumbnail-carousel-ledger" data-slide-to="0" class="active"></li>
                                            <li data-target="#project-thumbnail-carousel-ledger" data-slide-to="1"></li>
                                            <li data-target="#project-thumbnail-carousel-ledger" data-slide-to="2"></li>
                                            <li data-target="#project-thumbnail-carousel-ledger" data-slide-to="3"></li>
                                            <li data-target="#project-thumbnail-carousel-ledger" data-slide-to="4"></li>
                                            <li data-target="#project-thumbnail-carousel-ledger" data-slide-to="5"></li>
                                            <li data-target="#project-thumbnail-carousel-ledger" data-slide-to="6"></li>
                                            <li data-target="#project-thumbnail-carousel-ledger" data-slide-to="7"></li>
                                            <li data-target="#project-thumbnail-carousel-ledger" data-slide-to="8"></li>
                                            <li data-target="#project-thumbnail-carousel-ledger" data-slide-to="9"></li>
                                            <li data-target="#project-thumbnail-carousel-ledger" data-slide-to="10"></li>
                                            <li data-target="#project-thumbnail-carousel-ledger" data-slide-to="11"></li>
                                            <li data-target="#project-thumbnail-carousel-ledger" data-slide-to="12"></li>
                                        </ol>
                                        <a class="left carousel-control" href="#project-thumbnail-carousel-ledger" data-slide="prev"><span class="ion-arrow-left"></span></a>
                                        <a class="right carousel-control" href="#project-thumbnail-carousel-ledger" data-slide="next"><span class="ion-arrow-right"></span></a>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-4">
                                        <a href="https://www.linkpointcart.net/cgi-bin/cart.cgi?AddItemPLME0=troopmaster|PackLedger|$69.95|1|PLME~0|$2.50|Price||Quantity;ViewCart=1" class="btn btn-block btn-primary" style="width:180px">Add to Cart ($69.95)</a>
                                        <div class="text-center">
                                            <ul class="list-unstyled project-info">
                                                <li><strong>Compatible with:</strong></li>
                                                <li>Win10 / Win8 / Win7</li>
                                                <li>Windows Vista</li>
                                                <li>Windows XP</li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="col-md-8">
                                        <p>PackLedger is by far the most powerful financial management system for scout units. Developed with the guidance of Scouters and CPA's, it is specifically designed to handle the special needs of scouting units.</p>
                                    </div>
                                </div>
                            </article>
                        </div>
                    </div>
                </div>
            </div>

            <!-- AwardCards Project Modal -->
            <div class="modal fade" id="project-award-cards" tabindex="-1" role="dialog" aria-labelledby="project-modal-label" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title" id="project-modal-label">Award Cards/Photo ID Cards</h4>
                        </div>
                        <div class="modal-body">
                            <article class="single-project">
                                <div class="project-thumbnail">
                                    <div id="project-thumbnail-carousel-acards" class="carousel slide" data-ride="carousel">
                                        <div class="carousel-inner">
                                            <div class="item active"><img src="images/products/ACard1.gif" style="border:1px solid #CCCC99" /></div>
                                            <div class="item"><img src="images/products/ACard2.gif" style="border:1px solid #CCCC99" /></div>
                                            <div class="item"><img src="images/products/ACard3.gif" style="border:1px solid #CCCC99" /></div>
                                            <div class="item"><img src="images/products/ACard4.gif" style="border:1px solid #CCCC99" /></div>
                                        </div>
                                        <ol class="carousel-indicators">
                                            <li data-target="#project-thumbnail-carousel-acards" data-slide-to="0" class="active"></li>
                                            <li data-target="#project-thumbnail-carousel-acards" data-slide-to="1"></li>
                                            <li data-target="#project-thumbnail-carousel-acards" data-slide-to="2"></li>
                                            <li data-target="#project-thumbnail-carousel-acards" data-slide-to="3"></li>
                                        </ol>
                                        <a class="left carousel-control" href="#project-thumbnail-carousel-acards" data-slide="prev"><span class="ion-arrow-left"></span></a>
                                        <a class="right carousel-control" href="#project-thumbnail-carousel-acards" data-slide="next"><span class="ion-arrow-right"></span></a>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-4">
                                        <a href="https://www.linkpointcart.net/cgi-bin/cart.cgi?AddItemWHTCRD1=troopmaster|Troop%20Award%20Cards%20(1-Pack)|$26.95|1|WHTCRD~1|$0.00|Weight|1|Quantity;ViewCart=1" class="btn btn-block btn-primary">1-pack ($26.95)</a>
                                        <a href="https://www.linkpointcart.net/cgi-bin/cart.cgi?AddItemWHTCRD2=troopmaster|Troop%20Award%20Cards%20(2-Pack)|$51.95|1|WHTCRD~2|$0.00|Weight|2|;ViewCart=1" class="btn btn-block btn-primary">2-pack ($51.95)</a>
                                        <a href="https://www.linkpointcart.net/cgi-bin/cart.cgi?AddItemWHTCRD3=troopmaster|Troop%20Award%20Cards%20(3-Pack)|$74.95|1|WHTCRD~3|$0.00|Weight|3|;ViewCart=1" class="btn btn-block btn-primary">3-pack ($74.95)</a>
                                        <a href="https://www.linkpointcart.net/cgi-bin/cart.cgi?AddItemWHTCRD4=troopmaster|Troop%20Award%20Cards%20(4-Pack)|$95.95|1|WHTCRD~4|$0.00|Weight|4|;ViewCart=1" class="btn btn-block btn-primary">4-pack ($95.95)</a>
                                        <a href="https://www.linkpointcart.net/cgi-bin/cart.cgi?AddItemWHTCRD5=troopmaster|Troop%20Award%20Cards%20(5-Pack)|$114.95|1|WHTCRD~5|$0.00|Weight|5|;ViewCart=1" class="btn btn-block btn-primary">5-pack ($114.95)</a>
                                        <div class="text-center">
                                            <ul class="list-unstyled project-info">
                                                <li><strong>Requires:</strong></li>
                                                <li>TroopMaster,</li>
                                                <li>TroopMaster Web,</li>
                                                <li>PackMaster, or</li>
                                                <li>PackMaster Web</li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="col-md-8">
                                        <p>Now with MICRO-PERF for a smooth finish!!!</p>
                                        <p>Why spend hours filling out Award Cards by hand when TroopMaster can do it for you?</p>
                                        <p>In a matter of minutes, TroopMaster can produce hundreds of Award Cards with all of your scouts ranks and the merit badges they have earned on the Court of Honor report. Each pack includes 800 award cards.</p>
                                        <p>Our Award Cards are produced using a standard 80 lb card stock which should print properly with almost all printers currently on the market. Please check your printer specifications for more information.</p>
                                        <p><b>NOTE:</b> Since the actual badges your scouts may earn will vary, our perforated cards are not pre-printed. This allows the program to produce cards for any combination of awards earned by your scouts.</p>
                                        <p><b>Cards can also be used with the Photo ID Cards report in our new TroopMaster Web 2.0.</b></p>
                                    </div>
                                </div>
                            </article>
                        </div>
                    </div>
                </div>
            </div>

            <!-- BlueCards Project Modal -->
            <div class="modal fade" id="project-blue-cards" tabindex="-1" role="dialog" aria-labelledby="project-modal-label" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title" id="project-modal-label">Merit Badge "Blue Cards"</h4>
                        </div>
                        <div class="modal-body">
                            <article class="single-project">
                                <div class="project-thumbnail">
                                    <div id="project-thumbnail-carousel-bcards" class="carousel slide" data-ride="carousel">
                                        <div class="carousel-inner">
                                            <div class="item active"><img src="images/products/BCard1.gif" style="border:1px solid #CCCC99" /></div>
                                            <div class="item"><img src="images/products/BCard2.gif" style="border:1px solid #CCCC99" /></div>
                                        </div>
                                        <ol class="carousel-indicators">
                                            <li data-target="#project-thumbnail-carousel-bcards" data-slide-to="0" class="active"></li>
                                            <li data-target="#project-thumbnail-carousel-bcards" data-slide-to="1"></li>
                                        </ol>
                                        <a class="left carousel-control" href="#project-thumbnail-carousel-bcards" data-slide="prev"><span class="ion-arrow-left"></span></a>
                                        <a class="right carousel-control" href="#project-thumbnail-carousel-bcards" data-slide="next"><span class="ion-arrow-right"></span></a>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-4">
                                        <a href="https://www.linkpointcart.net/cgi-bin/cart.cgi?AddItemBluCrd1=troopmaster|Blue%20Cards%20(1-Pack)|$26.95|1|BluCrd~1|$0.00|Weight|1|Quantity;ViewCart=1" class="btn btn-block btn-primary">1-pack ($26.95)</a>
                                        <a href="https://www.linkpointcart.net/cgi-bin/cart.cgi?AddItemBluCrd2=troopmaster|Blue%20Cards%20(2-Pack)|$51.95|1|BluCrd~2|$0.00|Weight|2|;ViewCart=1" class="btn btn-block btn-primary">2-pack ($51.95)</a>
                                        <a href="https://www.linkpointcart.net/cgi-bin/cart.cgi?AddItemBluCrd3=troopmaster|Blue%20Cards%20(3-Pack)|$74.95|1|BluCrd~3|$0.00|Weight|3|;ViewCart=1" class="btn btn-block btn-primary">3-pack ($74.95)</a>
                                        <a href="https://www.linkpointcart.net/cgi-bin/cart.cgi?AddItemBluCrd4=troopmaster|Blue%20Cards%20(4-Pack)|$95.95|1|BluCrd~4|$0.00|Weight|4|;ViewCart=1" class="btn btn-block btn-primary">4-pack ($95.95)</a>
                                        <a href="https://www.linkpointcart.net/cgi-bin/cart.cgi?AddItemBluCrd5=troopmaster|Blue%20Cards%20(5-Pack)|$114.95|1|BluCrd~5|$0.00|Weight|5|;ViewCart=1" class="btn btn-block btn-primary">5-pack ($114.95)</a>
                                        <div class="text-center">
                                            <ul class="list-unstyled project-info">
                                                <li><strong>Requires:</strong></li>
                                                <li>TroopMaster or</li>
                                                <li>TroopMaster Web</li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="col-md-8">
                                        <p>Now with MICRO-PERF for a smooth finish!!!</p>
                                        <p>All you need is a printer and our new perforated 'Blue Card' paper!</p>
                                        <p>TroopMaster originally introduced the ability to print Merit Badge 'Blue Cards' but, until now, the only perforated paper available was the Avery® 5390 at over $0.40 per page.</p>
                                        <p>We are now producing our own perforated 'Blue Card' paper for considerably less than the Avery price, saving you hours of time versus filling out these cards by hand.</p>
                                        <p>In a matter of minutes, TroopMaster can produce hundreds of 'Blue Cards' with all of your scout and counselor data and can even include the Merit Badge requirements. Each pack includes 200 merit badge cards.</p>
                                        <p><b>NOTE:</b> Since there is no way to ensure exact report alignment with any sort of pre-printed form on your specific printer, our perforated cards are not pre-printed. The program will produce all of the necessary text on the front/back of these blank cards.</p>
                                    </div>
                                </div>
                            </article>
                        </div>
                    </div>
                </div>
            </div>

            <!-- ADMS Project Modal -->
            <div class="modal fade" id="project-adms" tabindex="-1" role="dialog" aria-labelledby="project-modal-label" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title" id="project-modal-label">Automated District Management System</h4>
                        </div>
                        <div class="modal-body">
                            <article class="single-project">
                                <div class="project-thumbnail">
                                    <div id="project-thumbnail-carousel-adms" class="carousel slide" data-ride="carousel">
                                        <div class="carousel-inner">
                                            <div class="item active"><img src="images/products/ADMS1.gif" /></div>
                                            <div class="item"><img src="images/products/ADMS2.gif" /></div>
                                            <div class="item"><img src="images/products/ADMS3.gif" /></div>
                                            <div class="item"><img src="images/products/ADMS4.gif" /></div>
                                            <div class="item"><img src="images/products/ADMS5.gif" /></div>
                                            <div class="item"><img src="images/products/ADMS6.gif" /></div>
                                            <div class="item"><img src="images/products/ADMS7.gif" /></div>
                                            <div class="item"><img src="images/products/ADMS8.gif" /></div>
                                            <div class="item"><img src="images/products/ADMS9.gif" /></div>
                                            <div class="item"><img src="images/products/ADMS10.gif" /></div>
                                            <div class="item"><img src="images/products/ADMS11.gif" /></div>
                                            <div class="item"><img src="images/products/ADMS12.gif" /></div>
                                            <div class="item"><img src="images/products/ADMS13.gif" /></div>
                                            <div class="item"><img src="images/products/ADMS14.gif" /></div>
                                        </div>
                                        <ol class="carousel-indicators">
                                            <li data-target="#project-thumbnail-carousel-adms" data-slide-to="0" class="active"></li>
                                            <li data-target="#project-thumbnail-carousel-adms" data-slide-to="1"></li>
                                            <li data-target="#project-thumbnail-carousel-adms" data-slide-to="2"></li>
                                            <li data-target="#project-thumbnail-carousel-adms" data-slide-to="3"></li>
                                            <li data-target="#project-thumbnail-carousel-adms" data-slide-to="4"></li>
                                            <li data-target="#project-thumbnail-carousel-adms" data-slide-to="5"></li>
                                            <li data-target="#project-thumbnail-carousel-adms" data-slide-to="6"></li>
                                            <li data-target="#project-thumbnail-carousel-adms" data-slide-to="7"></li>
                                            <li data-target="#project-thumbnail-carousel-adms" data-slide-to="8"></li>
                                            <li data-target="#project-thumbnail-carousel-adms" data-slide-to="9"></li>
                                            <li data-target="#project-thumbnail-carousel-adms" data-slide-to="10"></li>
                                            <li data-target="#project-thumbnail-carousel-adms" data-slide-to="11"></li>
                                            <li data-target="#project-thumbnail-carousel-adms" data-slide-to="12"></li>
                                            <li data-target="#project-thumbnail-carousel-adms" data-slide-to="13"></li>
                                        </ol>
                                        <a class="left carousel-control" href="#project-thumbnail-carousel-adms" data-slide="prev"><span class="ion-arrow-left"></span></a>
                                        <a class="right carousel-control" href="#project-thumbnail-carousel-adms" data-slide="next"><span class="ion-arrow-right"></span></a>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-5">
                                        <a href="https://www.linkpointcart.net/cgi-bin/cart.cgi?AddItemADMS0=troopmaster|Automated%20District%20Management%20System|$199.95|1|ADMS~0|$2.50|Price||Quantity;ViewCart=1" class="btn btn-block btn-primary">Add to Cart ($199.95)</a>
                                        <div class="text-center">
                                            <ul class="list-unstyled project-info">
                                                <li><strong>Compatible with:</strong></li>
                                                <li>Win10 / Win8 / Win7</li>
                                                <li>Windows Vista</li>
                                                <li>Windows XP</li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="col-md-7">
                                        <p>Powerhouse program for district leaders!</p>
                                        <p>A comprehensive program designed to meet the needs of BSA district leaders. Track information on all of your registered members. Tracks training, merit badge counselors, individual units, scout advancement, donations, and much more!</p>
                                    </div>
                                </div>
                            </article>
                        </div>
                    </div>
                </div>
            </div>

            <!-- ADMS DotNet Project Modal -->
            <div class="modal fade" id="project-admsdotnet" tabindex="-1" role="dialog" aria-labelledby="project-modal-label" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title" id="project-modal-label">ADMS Dotnet</h4>
                        </div>
                        <div class="modal-body">
                            <article class="single-project">
                                <div class="project-thumbnail">
                                    <div id="project-thumbnail-carousel-dnet" class="carousel slide" data-ride="carousel">
                                        <div class="carousel-inner">
                                            <div class="item active"><img src="images/products/DNet1.gif" /></div>
                                        </div>
                                        <ol class="carousel-indicators">
                                            <li data-target="#project-thumbnail-carousel-dnet" data-slide-to="0" class="active"></li>
                                        </ol>
                                        <a class="left carousel-control" href="#project-thumbnail-carousel-dnet" data-slide="prev"><span class="ion-arrow-left"></span></a>
                                        <a class="right carousel-control" href="#project-thumbnail-carousel-dnet" data-slide="next"><span class="ion-arrow-right"></span></a>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-4">
                                        <a href="https://www.linkpointcart.net/cgi-bin/cart.cgi?AddItemANet310=troopmaster|ADMS%20DotNet%20-%203%20Year|$69.95|1|ANet~3~10|$0.00|Price||Quantity:Shipping;ViewCart=1" class="btn btn-block btn-primary">3-year ($69.95)</a>
                                        <a href="https://www.linkpointcart.net/cgi-bin/cart.cgi?AddItemANet210=troopmaster|ADMS%20DotNet%20-%202%20Year|$54.95|1|ANet~2~10|$0.00|Price||Quantity:Shipping;ViewCart=1" class="btn btn-block btn-primary">2-year ($54.95)</a>
                                        <a href="https://www.linkpointcart.net/cgi-bin/cart.cgi?AddItemANet110=troopmaster|ADMS%20DotNet%20-%201%20Year|$29.95|1|ANet~1~10|$0.00|Price||Quantity:Shipping;ViewCart=1" class="btn btn-block btn-primary">1-year ($29.95)</a>
                                        <div class="text-center">
                                            <ul class="list-unstyled project-info">
                                                <li><strong>Requires:</strong></li>
                                                <li>Automated District Management System<br />(desktop installation)</li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="col-md-8">
                                        <p>This add-on product allows you to maintain a centralized database on a private FTP site assigned to your district. This provides all of the advantages of a "web enabled" system without the disadvantages of monthly fees or the slow response times normally associated with web-based systems. Plus, you're in control! Your database will be on an FTP site on our dedicated server, not on an insecure web site, so no one can access the site without having the proper passwords. Also, the data on the site can be encrypted with a password that you define so that your data is fully protected, even if someone intercepts the file upload or hacks into your site.</p>
                                        <p>To further enhance security, we now provide a free FTP site on our server. Having your FTP site on our server also facilitates user support in the event that you are having difficulty accessing your site.</p>
                                    </div>
                                </div>
                            </article>
                        </div>
                    </div>
                </div>
            </div>

            <section id="contact" class="section text-center section-contact">
                <div class="container">
                    <h2 class="section-title">Contact Us</h2>
                    <p>Send us a message if you have a <a href="sales.aspx">Sales/Order Question</a>, a general <a href="comments.aspx">Comment/Suggestion</a>, or if you need <a href="support.aspx">Technical Support</a>.</p>

                    <!--<div class="main-action">
                        <form role="form">
                            <div class="row">
                                <div class="col-sm-6">
                                    <div class="form-group">
                                        <label class="sr-only">Subject</label>
                                        <input type="text" class="form-control" placeholder="Subject">
                                    </div>
                                    <div class="form-group">
                                        <label class="sr-only">Name</label>
                                        <input type="text" class="form-control" placeholder="Name">
                                    </div>
                                    <div class="form-group">
                                        <label class="sr-only">Email</label>
                                        <input type="email" class="form-control" placeholder="Email">
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="form-group">
                                        <label class="sr-only">Message</label>
                                        <textarea class="form-control" placeholder="Message" style="height: 100px" rows="6"></textarea>
                                    </div>
                                </div>
                            </div>
                            <button type="submit" class="btn btn-success">Send message</button>
                        </form>
                    </div>-->

                </div>

            </section>
        </main>

        <footer id="footer" class="site-footer">
            <div class="container">

                <div id="sidebar-footer-1">
                    <div class="row">

                        <aside class="widget col-md-4 col-sm-6">
                            <h5 class="widget-title">About Us</h5>
                            <p>Founded in 1985, Troopmaster Software has always supported the principles of scouting through production of our software and financial support for scouting units and our local council. <a href="about.html">Read more</a></p>
                        </aside>

                        <aside class="widget col-md-4 col-sm-6">
                            <h5 class="widget-title">Contact Info</h5>
                            <div class="textwidget">
                                <div class="adr">
                                    Troopmaster Software<br />
                                    PO Box 416<br />
                                    Palmyra, VA 22963
                                </div>
                                <div><span class="tel"><a href="tel:+14345896788">(434) 589-6788</a></span></div>
                                <div><span class="tel">Mon-Fri 9am-5pm EST</span></div>
                                <!--<div><a class="url" href="http://www.troopmaster.com">troopmaster.com</a></div>-->
                            </div>
                        </aside>

                        <aside class="widget col-md-4 col-sm-6">
                            <br />
                            <h5 class="widget-title">Follow us on Facebook</h5>
                            <!--
                            <div class="input-group">
                                <input type="text" class="form-control" placeholder="Your Email">
                                <span class="input-group-btn">
                                    <button class="btn btn-danger" type="button"><i class="ion-ios7-arrow-forward"></i></button>
                                </span>
                            </div>
                            -->
                            <ul class="social-links">
                                <li><a href="https://www.facebook.com/troopmastersoftware" target="_blank"><i class="ion-social-facebook"></i></a></li>
                                <!--
                                <li><a href="#"><i class="ion-social-twitter"></i></a></li>
                                <li><a href="#"><i class="ion-social-googleplus"></i></a></li>
                                <li><a href="#"><i class="ion-social-pinterest"></i></a></li>
                                -->
                            </ul>
                        </aside>

                    </div>
                </div>

                <!--<div class="copyright"><p>© 2016 Troopmaster Software, Inc.<br /> Theme: Se7en 1.0.0. Designed by YoArts</p></div>-->
                <div id="footer" class="copyright"><p>© 2016 Troopmaster Software, Inc. All rights reserved. <a href="http://tmweb.troopmaster.com/sitemap.html" style="color:#222222">.</a> <a href="http://www.troopmaster.com/sitemap.html" style="color:#222222">.</a><br /><a href="privacy.html">Privacy Statement</a></p></div>

            </div>
        </footer>
    </div>

    <div class="scroll-to-top" data-spy="affix" data-offset-top="200"><a href="#page" class="smooth-scroll"><i class="ion-ios7-arrow-up"></i></a></div>

    <script type="text/javascript" src="assets/js/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="assets/js/bootstrap-3.1.1.min.js"></script>
    <script type="text/javascript" src="assets/js/jquery.singlePageNav.min.js"></script>
    <script type="text/javascript" src="assets/js/jquery.isotope.min.js"></script>
    <script type="text/javascript" src="assets/js/jquery.isotope.sloppy-masonry.min.js"></script>
    <script type="text/javascript" src="assets/js/main.js"></script>

    <script>
        //$(document).ready(function ()
        //{
        //    $("#other").click(function ()
        //    {
        //        window.location = "reports.html";
        //    });
        //});

        function resize() {
            var holidayheight = $('#holiday').height();
            if (holidayheight > 0) $('.jumbotron').attr('style', "height:" + (holidayheight + 250)+ "px");
        }

        $(document).ready(function ()
        {
            // announcementNone
            // announcementChristmas
            // announcementInternet
            // announcementHoliday
            // announcementSnow
            // announcementStorms
            // announcementThanksgiving

            $('#holiday').load("announcementNone.html");
            $(window).resize(function () { resize(); });

            var url = window.location.href;

            var index = url.indexOf("?");
            if (url.indexOf("?") >= 0) {
                $('#productslink').click();

                var product = url.substr(index);
                if (product.indexOf("boyscouts") >= 0) {
                    $('#boyscouts').click();
                }
                else if (product.indexOf("cubscouts") >= 0) {
                    $('#cubscouts').click();
                }
                else if (product.indexOf("girlscouts") >= 0) {
                    $('#girlscouts').click();
                }
                else if (product.indexOf("ahg") >= 0) {
                    $('#ahg').click();
                }
                else if (product.indexOf("web") >= 0) {
                    $('#web').click();
                }
                else if (product.indexOf("mobile") >= 0) {
                    $('#mobile').click();
                }
                else if (product.indexOf("finance") >= 0) {
                    $('#finance').click();
                }
                else if (product.indexOf("district") >= 0) {
                    $('#district').click();
                }
                else if (product.indexOf("cards") >= 0) {
                    $('#cardstock').click();
                }
                else if (product.indexOf("contact") >= 0) {
                    $('#contactlink').click();
                }
                if (product.indexOf("tmweb") >= 0) {
                    $('#tmwebpopup').click();
                }
                else if (product.indexOf("pmweb") >= 0) {
                    $('#pmwebpopup').click();
                }
            }
        });

        function showall() {
            var url = window.location.href;
            if (url.indexOf("?") >= 0)
                window.location.href = "index.html#products";
        }

        function navigate(url)
        {
            window.location = url;
        }

    </script>

</body>
</html>