<!DOCTYPE html>
<head>
<title>DocSlides - Upload & Share PPTX and PDF Documents, Share PPT, Share PDF</title>   
<meta name="description" content="DocSlides allows people to upload and share PowerPoint presentations and PDF documents. Easily share or embed uploaded documents with the world." >
<meta name="abstract" content="Upload and Share Documents" />
<link rel="canonical" href="http://www.docslides.com/" />

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1, user-scalable=no">  
<link rel="shortcut icon" type="/image/ico" href="favicon.ico" /> 
<link href="/jb_css/style.min.css" rel="stylesheet" media="screen" />
<link href="/jb_css/bootstrap.css" rel="stylesheet" media="screen" />
<link href="/jb_images/favicon.ico" rel="icon" type="image/x-icon" />
</head>
<body>
<!-- Wrapper Start -->
<div class="wrapper">
	<!-- Header Start -->
    <header style="background:#020202;">
        <!-- Navigation Strip Start -->
        <div class="navigationstrip bordercolor-top">
            <div class="custom-container">
                <div class="row">
                    <!-- Navigation Start -->
                    <div class="col-lg-9 col-md-8 col-sm-12">
                        <!-- Logo Start -->
                        <div class="logo"><a href="http://www.docslides.com"><img src="/jb_images/logo.png" alt="DocSlides" width="85%" /></a></div>
                    	<!-- Logo End -->
                        <!-- Search Start -->
                         <div class="searchbox">
                            <form  onSubmit="this.action='http://www.docslides.com/search/'+$('#keyword').val().replace(/ /gi,'-')">
                                <ul>
                                    <li><input type="text" placeholder="Search docs" id="keyword"></li>
                                    <li class="pull-right"><input type="submit" value="GO"></li>
                                </ul>
                            </form>
                        </div>
                         <!-- Search End -->           
                      </div>
                    <!-- Navigation End -->
                    
                    <!-- Login Start -->
                    <div class="col-lg-3 col-md-4 col-sm-12">                      
          			<div class="pull-right">
                            <div class="loginsec pull-left">
                                                        <a href="/login" class="colorhover"><i class="fa fa-lock"></i>Login</a>
                            <a href="/signup" class="colorhover"><i class="fa fa-sign-in"></i>Sign Up</a>
                                                        </div>
                            <a href="/upload" class="colorhover"><button type="button" class="btn btn-primary backcolor pull-left" style="margin-top:6px;">Upload</button></a>
                        </div>                        
                    </div>
                    <!-- Login End -->
                </div>
            </div>
        </div>
        <!-- Navigation Strip End -->
        
        <div class="topstrip">
            <div class="custom-container">
                <div class="row">
                    <!-- Top Categories Start -->
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="topcategories">
                            <!-- navbar Start -->
                            <div class="navbar yamm navbar-default">
                                <div class="navbar-header">
                                    <button type="button" data-toggle="collapse" data-target="#navbar-collapse-2" class="navbar-toggle">
                                        <i class="fa fa-bars"></i> Menu
                                    </button>
                                </div>
                                <div id="navbar-collapse-2" class="navbar-collapse collapse">
                                    <ul class="nav navbar-nav">
                                        <li><a href="/">Home</a></li>
                                        <li><a href="/browse">Browse All</a></li>
                                        <li><a href="/browse/liked">Liked Items</a></li>
                                        <li><a href="/browse?sort=mv">Trending Items</a></li>
                                        <li><a href="/contact">Contact</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                    <!-- Top Categories End -->
                   
                </div>
            </div>
        </div>        
    </header>
    <!-- Header End -->   <!-- Contents Start -->
    <div class="contents">
        <div class="custom-container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12"> 
                	<div class="text-center">
                    <h1 style="font-size:60px; color:#ef3a3e; text-transform:uppercase;margin-top:42px;">Upload. Share. Present</h1>
                		<h2 style="font-size:22px; color:#333;">Upload and Share Your Documents such as PowerPoint(pptx), PDF Documents and Images</h4>
                        <hr>
                    </div>
                    <!-- Contents Section Started -->
                    <div class="sections">
                        <h2 class="heading">New Projects</h2>
                        <div class="clearfix"></div>
                        <div class="row">
                                                    <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12"> 
                                <!-- doc Box Start -->
                                <div class="docbox2">
                                    <figure> 
                                        <!-- doc Thumbnail Start --> 
                                        <a href="http://www.docslides.com/slideshow/dandi-march-salt-march-powerpoint-presentations">
                                            <img alt="DANDI MARCH (salt march)" class="img-responsive hovereffect" src="http://www.docslides.com/6/dandi-march-salt-march_wk.jpg" />
                                        </a> 
                                        <!-- doc Thumbnail End --> 
                                        <!-- doc Info Start -->
                                        <div class="vidopts">
                                            <ul>
                                                <li><i class="fa fa-heart"></i>523</li>
                                            </ul>
                                            <div class="clearfix"></div>
                                        </div>
                                        <!-- doc Info End --> 
                                    </figure>
                                    <!-- doc Title Start -->
                                    <h4><a href="http://www.docslides.com/slideshow/dandi-march-salt-march-powerpoint-presentations">DANDI MARCH (salt march)</a></h4>
                                    <!-- doc Title End --> 
                                </div>
                                <!-- doc Box End --> 
                            </div>                                 <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12"> 
                                <!-- doc Box Start -->
                                <div class="docbox2">
                                    <figure> 
                                        <!-- doc Thumbnail Start --> 
                                        <a href="http://www.docslides.com/slideshow/sugar-act-powerpoint-presentations">
                                            <img alt="SUGAR ACT" class="img-responsive hovereffect" src="http://www.docslides.com/35/sugar-act_wk.jpg" />
                                        </a> 
                                        <!-- doc Thumbnail End --> 
                                        <!-- doc Info Start -->
                                        <div class="vidopts">
                                            <ul>
                                                <li><i class="fa fa-heart"></i>405</li>
                                            </ul>
                                            <div class="clearfix"></div>
                                        </div>
                                        <!-- doc Info End --> 
                                    </figure>
                                    <!-- doc Title Start -->
                                    <h4><a href="http://www.docslides.com/slideshow/sugar-act-powerpoint-presentations">SUGAR ACT</a></h4>
                                    <!-- doc Title End --> 
                                </div>
                                <!-- doc Box End --> 
                            </div>                                 <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12"> 
                                <!-- doc Box Start -->
                                <div class="docbox2">
                                    <figure> 
                                        <!-- doc Thumbnail Start --> 
                                        <a href="http://www.docslides.com/slideshow/soviet-union-powerpoint-presentations">
                                            <img alt="SOVIET UNION " class="img-responsive hovereffect" src="http://www.docslides.com/26/soviet-union_wk.jpg" />
                                        </a> 
                                        <!-- doc Thumbnail End --> 
                                        <!-- doc Info Start -->
                                        <div class="vidopts">
                                            <ul>
                                                <li><i class="fa fa-heart"></i>957</li>
                                            </ul>
                                            <div class="clearfix"></div>
                                        </div>
                                        <!-- doc Info End --> 
                                    </figure>
                                    <!-- doc Title Start -->
                                    <h4><a href="http://www.docslides.com/slideshow/soviet-union-powerpoint-presentations">SOVIET UNION </a></h4>
                                    <!-- doc Title End --> 
                                </div>
                                <!-- doc Box End --> 
                            </div>                                 <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12"> 
                                <!-- doc Box Start -->
                                <div class="docbox2">
                                    <figure> 
                                        <!-- doc Thumbnail Start --> 
                                        <a href="http://www.docslides.com/slideshow/das-capital-powerpoint-presentations">
                                            <img alt="DAS CAPITAL" class="img-responsive hovereffect" src="http://www.docslides.com/24/das-capital_wk.jpg" />
                                        </a> 
                                        <!-- doc Thumbnail End --> 
                                        <!-- doc Info Start -->
                                        <div class="vidopts">
                                            <ul>
                                                <li><i class="fa fa-heart"></i>609</li>
                                            </ul>
                                            <div class="clearfix"></div>
                                        </div>
                                        <!-- doc Info End --> 
                                    </figure>
                                    <!-- doc Title Start -->
                                    <h4><a href="http://www.docslides.com/slideshow/das-capital-powerpoint-presentations">DAS CAPITAL</a></h4>
                                    <!-- doc Title End --> 
                                </div>
                                <!-- doc Box End --> 
                            </div>                                 <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12"> 
                                <!-- doc Box Start -->
                                <div class="docbox2">
                                    <figure> 
                                        <!-- doc Thumbnail Start --> 
                                        <a href="http://www.docslides.com/slideshow/bolshevik-revolution-powerpoint-presentations">
                                            <img alt="BOLSHEVIK REVOLUTION" class="img-responsive hovereffect" src="http://www.docslides.com/20/bolshevik-revolution_wk.jpg" />
                                        </a> 
                                        <!-- doc Thumbnail End --> 
                                        <!-- doc Info Start -->
                                        <div class="vidopts">
                                            <ul>
                                                <li><i class="fa fa-heart"></i>543</li>
                                            </ul>
                                            <div class="clearfix"></div>
                                        </div>
                                        <!-- doc Info End --> 
                                    </figure>
                                    <!-- doc Title Start -->
                                    <h4><a href="http://www.docslides.com/slideshow/bolshevik-revolution-powerpoint-presentations">BOLSHEVIK REVOLUTION</a></h4>
                                    <!-- doc Title End --> 
                                </div>
                                <!-- doc Box End --> 
                            </div>         
                            <div align="center" style="background:white;" class="col-lg-4 col-md-6 col-sm-6 col-xs-12"> 
                                <!-- doc Box Start -->
                                <div class="docbox2">
                                    <figure style="background:white;"> 
                            <script id="mNCC" language="javascript">
							medianet_width = "300";
							medianet_height = "250";
							medianet_crid = "828264517";
							medianet_versionId = "3111299"; 
						  	</script>
							<script src="//contextual.media.net/nmedianet.js?cid=8CU2I3E63"></script>
                             </figure> </div>
                                <!-- doc Box End --> 
                            </div>          
                        </div>
                        
                    <!-- Contents Section End -->
                    <!-- Contents Section Started -->
                    <div class="sections">
                        <h2 class="col-md-8">Featured on docslides</h2>
                        <div class="clearfix"></div>
                        <div class="row">
                           
                              <!-- DocSlides Box Start -->
                                                           <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12"> 
                                <div class="docbox2">
                                    <figure style="max-height:205px;min-height:205px"> 
                                        <a href="the-basics-of-web-programming" title="The basics of web programming"><img src="http://www.docslides.com/649301/the-basics-of-web-programming.jpg" class="img-responsive" alt="The basics of web programming" /></a> 
                                        <div class="vidopts">
                                            <ul>
                                                <li><i class="fa fa-eye"></i>1321</li>
                                                <li><i class="fa fa-clock-o"></i>13-Mar-18</li>
                                            </ul>
                                            <div class="clearfix"></div>
                                        </div>
                                    </figure>
                                    <h4 style="height:35PX;"><a href="the-basics-of-web-programming">The basics of web programming - presentation</a></h4>
                                    <p> HTML pages describe static web content
They</p>
                                </div>
                                
                            </div>
                            <!-- DocSlides Box End --> 
                                                           <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12"> 
                                <div class="docbox2">
                                    <figure style="max-height:205px;min-height:205px"> 
                                        <a href="php-best-practices" title="PHP Best Practices "><img src="http://www.docslides.com/649297/php-best-practices.jpg" class="img-responsive" alt="PHP Best Practices " /></a> 
                                        <div class="vidopts">
                                            <ul>
                                                <li><i class="fa fa-eye"></i>2451</li>
                                                <li><i class="fa fa-clock-o"></i>13-Mar-18</li>
                                            </ul>
                                            <div class="clearfix"></div>
                                        </div>
                                    </figure>
                                    <h4 style="height:35PX;"><a href="php-best-practices">PHP Best Practices  - presentation</a></h4>
                                    <p> Writing conventions
Type safe code
Excepti</p>
                                </div>
                                
                            </div>
                            <!-- DocSlides Box End --> 
                                                           <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12"> 
                                <div class="docbox2">
                                    <figure style="max-height:205px;min-height:205px"> 
                                        <a href="saudi-king-visit-to-russia" title="Saudi king's visit to Russia"><img src="http://www.docslides.com/593557/saudi-king-visit-to-russia.jpg" class="img-responsive" alt="Saudi king's visit to Russia" /></a> 
                                        <div class="vidopts">
                                            <ul>
                                                <li><i class="fa fa-eye"></i>1031</li>
                                                <li><i class="fa fa-clock-o"></i>06-Oct-17</li>
                                            </ul>
                                            <div class="clearfix"></div>
                                        </div>
                                    </figure>
                                    <h4 style="height:35PX;"><a href="saudi-king-visit-to-russia">Saudi king's visit to Russia - presentation</a></h4>
                                    <p>Saudi Arabia’s King Salman opened his histo</p>
                                </div>
                                
                            </div>
                            <!-- DocSlides Box End --> 
                                                           <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12"> 
                                <div class="docbox2">
                                    <figure style="max-height:205px;min-height:205px"> 
                                        <a href="hyperloop-transportation" title="Hyperloop Transportation"><img src="http://www.docslides.com/590939/hyperloop-transportation.jpg" class="img-responsive" alt="Hyperloop Transportation" /></a> 
                                        <div class="vidopts">
                                            <ul>
                                                <li><i class="fa fa-eye"></i>1287</li>
                                                <li><i class="fa fa-clock-o"></i>26-Sep-17</li>
                                            </ul>
                                            <div class="clearfix"></div>
                                        </div>
                                    </figure>
                                    <h4 style="height:35PX;"><a href="hyperloop-transportation">Hyperloop Transportation - presentation</a></h4>
                                    <p> The Hyperloop concept operates by sending sp</p>
                                </div>
                                
                            </div>
                            <!-- DocSlides Box End --> 
                                                           <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12"> 
                                <div class="docbox2">
                                    <figure style="max-height:205px;min-height:205px"> 
                                        <a href="north-korea-s-new-missile-projects" title="NORTH KOREA’S New MISSILE PROJECTS"><img src="http://www.docslides.com/587933/north-korea-s-new-missile-projects.jpg" class="img-responsive" alt="NORTH KOREA’S New MISSILE PROJECTS" /></a> 
                                        <div class="vidopts">
                                            <ul>
                                                <li><i class="fa fa-eye"></i>1305</li>
                                                <li><i class="fa fa-clock-o"></i>15-Sep-17</li>
                                            </ul>
                                            <div class="clearfix"></div>
                                        </div>
                                    </figure>
                                    <h4 style="height:35PX;"><a href="north-korea-s-new-missile-projects">NORTH KOREA’S New MISSILE PROJECTS - presentation</a></h4>
                                    <p> North Korea is one of the strongest enemy of</p>
                                </div>
                                
                            </div>
                            <!-- DocSlides Box End --> 
                                                           <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12"> 
                                <div class="docbox2">
                                    <figure style="max-height:205px;min-height:205px"> 
                                        <a href="actual-conflict-india-vs-china" title="Actual conflict - INDIA vs CHINA"><img src="http://www.docslides.com/585184/actual-conflict-india-vs-china.jpg" class="img-responsive" alt="Actual conflict - INDIA vs CHINA" /></a> 
                                        <div class="vidopts">
                                            <ul>
                                                <li><i class="fa fa-eye"></i>890</li>
                                                <li><i class="fa fa-clock-o"></i>04-Sep-17</li>
                                            </ul>
                                            <div class="clearfix"></div>
                                        </div>
                                    </figure>
                                    <h4 style="height:35PX;"><a href="actual-conflict-india-vs-china">Actual conflict - INDIA vs CHINA - presentation</a></h4>
                                    <p>Currently ,and  the most important right now </p>
                                </div>
                                
                            </div>
                            <!-- DocSlides Box End --> 
                                                           <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12"> 
                                <div class="docbox2">
                                    <figure style="max-height:205px;min-height:205px"> 
                                        <a href="silent-features-of-2014-myanmar-" title="SILENT FEATURES OF 2014 MYANMAR"><img src="http://www.docslides.com/581155/silent-features-of-2014-myanmar-.jpg" class="img-responsive" alt="SILENT FEATURES OF 2014 MYANMAR" /></a> 
                                        <div class="vidopts">
                                            <ul>
                                                <li><i class="fa fa-eye"></i>1382</li>
                                                <li><i class="fa fa-clock-o"></i>22-Aug-17</li>
                                            </ul>
                                            <div class="clearfix"></div>
                                        </div>
                                    </figure>
                                    <h4 style="height:35PX;"><a href="silent-features-of-2014-myanmar-">SILENT FEATURES OF 2014 MYANMAR - presentation</a></h4>
                                    <p> CENSUS. Presentation at MIMU meeting with IM</p>
                                </div>
                                
                            </div>
                            <!-- DocSlides Box End --> 
                                                           <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12"> 
                                <div class="docbox2">
                                    <figure style="max-height:205px;min-height:205px"> 
                                        <a href="china-pakistan-economic-corridor" title="China-Pakistan Economic Corridor"><img src="http://www.docslides.com/581049/china-pakistan-economic-corridor.jpg" class="img-responsive" alt="China-Pakistan Economic Corridor" /></a> 
                                        <div class="vidopts">
                                            <ul>
                                                <li><i class="fa fa-eye"></i>914</li>
                                                <li><i class="fa fa-clock-o"></i>22-Aug-17</li>
                                            </ul>
                                            <div class="clearfix"></div>
                                        </div>
                                    </figure>
                                    <h4 style="height:35PX;"><a href="china-pakistan-economic-corridor">China-Pakistan Economic Corridor - presentation</a></h4>
                                    <p> Power . Projects. Round Table on Energy. Ser</p>
                                </div>
                                
                            </div>
                            <!-- DocSlides Box End --> 
                               
                            </div>
                        </div>
                    </div>
                    <!-- Contents Section End -->
                    <!-- Contents Section Started -->
                    <div class="sections" style="padding-top:0px;">
                        <h3 class="col-md-8">Latest Documents</h3>                        
                        <div class="clearfix"></div>
                        <div class="row">
                                                
                        	 <!-- DocSlides Box Start -->
                                                          <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12"> 
                                <div class="docbox2">
                                    <figure style="max-height:205px;min-height:205px"> 
                                        <a href="best-seo-company-calgary" title="best SEO company Calgary"><img src="http://www.docslides.com/658229/best-seo-company-calgary.jpg" class="img-responsive" alt="best SEO company Calgary" /></a> 
                                        <div class="vidopts">
                                            <ul>
                                                <li><i class="fa fa-eye"></i>0</li>
                                                <li><i class="fa fa-clock-o"></i>20-Mar-18</li>
                                            </ul>
                                            <div class="clearfix"></div>
                                        </div>
                                    </figure>
                                                                        <h4><a href="best-seo-company-calgary">best SEO company Calgary - pdf</a></h4>
                                                                        <p> SEO expert programs in your ...</p>
                                </div>
                                
                            </div>
                            <!-- DocSlides Box End --> 
                                                          <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12"> 
                                <div class="docbox2">
                                    <figure style="max-height:205px;min-height:205px"> 
                                        <a href="local-seo-services" title="Local SEO services"><img src="http://www.docslides.com/658226/local-seo-services.jpg" class="img-responsive" alt="Local SEO services" /></a> 
                                        <div class="vidopts">
                                            <ul>
                                                <li><i class="fa fa-eye"></i>0</li>
                                                <li><i class="fa fa-clock-o"></i>20-Mar-18</li>
                                            </ul>
                                            <div class="clearfix"></div>
                                        </div>
                                    </figure>
                                                                        <h4><a href="local-seo-services">Local SEO services - presentation</a></h4>
                                                                        <p> 5P IT Consultancy INC is ...</p>
                                </div>
                                
                            </div>
                            <!-- DocSlides Box End --> 
                                                          <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12"> 
                                <div class="docbox2">
                                    <figure style="max-height:205px;min-height:205px"> 
                                        <a href="the-iran-hostage-crisis-658091" title="The Iran Hostage Crisis"><img src="http://www.docslides.com/658091/the-iran-hostage-crisis-658091.jpg" class="img-responsive" alt="The Iran Hostage Crisis" /></a> 
                                        <div class="vidopts">
                                            <ul>
                                                <li><i class="fa fa-eye"></i>0</li>
                                                <li><i class="fa fa-clock-o"></i>20-Mar-18</li>
                                            </ul>
                                            <div class="clearfix"></div>
                                        </div>
                                    </figure>
                                                                        <h4><a href="the-iran-hostage-crisis-658091">The Iran Hostage Crisis - presentation</a></h4>
                                                                        <p> Operation Eagle Claw: was an ...</p>
                                </div>
                                
                            </div>
                            <!-- DocSlides Box End --> 
                                                          <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12"> 
                                <div class="docbox2">
                                    <figure style="max-height:205px;min-height:205px"> 
                                        <a href="knowing-your-bushfire-attack-level" title="Knowing your Bushfire Attack Level"><img src="http://www.docslides.com/657800/knowing-your-bushfire-attack-level.jpg" class="img-responsive" alt="Knowing your Bushfire Attack Level" /></a> 
                                        <div class="vidopts">
                                            <ul>
                                                <li><i class="fa fa-eye"></i>0</li>
                                                <li><i class="fa fa-clock-o"></i>20-Mar-18</li>
                                            </ul>
                                            <div class="clearfix"></div>
                                        </div>
                                    </figure>
                                                                        <h4><a href="knowing-your-bushfire-attack-level">Knowing your Bushfire Attack Level - presentation</a></h4>
                                                                        <p> A Bushfire Attack Level (BAL) ...</p>
                                </div>
                                
                            </div>
                            <!-- DocSlides Box End --> 
                                                          <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12"> 
                                <div class="docbox2">
                                    <figure style="max-height:205px;min-height:205px"> 
                                        <a href="brazil-renewable-energy-657612" title="Brazil Renewable Energy"><img src="http://www.docslides.com/657612/brazil-renewable-energy-657612.jpg" class="img-responsive" alt="Brazil Renewable Energy" /></a> 
                                        <div class="vidopts">
                                            <ul>
                                                <li><i class="fa fa-eye"></i>0</li>
                                                <li><i class="fa fa-clock-o"></i>19-Mar-18</li>
                                            </ul>
                                            <div class="clearfix"></div>
                                        </div>
                                    </figure>
                                                                        <h4><a href="brazil-renewable-energy-657612">Brazil Renewable Energy - presentation</a></h4>
                                                                        <p> Because fossil fuels can run ...</p>
                                </div>
                                
                            </div>
                            <!-- DocSlides Box End --> 
                                                          <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12"> 
                                <div class="docbox2">
                                    <figure style="max-height:205px;min-height:205px"> 
                                        <a href="solar-energy-657605" title="Solar Energy"><img src="http://www.docslides.com/657605/solar-energy-657605.jpg" class="img-responsive" alt="Solar Energy" /></a> 
                                        <div class="vidopts">
                                            <ul>
                                                <li><i class="fa fa-eye"></i>0</li>
                                                <li><i class="fa fa-clock-o"></i>19-Mar-18</li>
                                            </ul>
                                            <div class="clearfix"></div>
                                        </div>
                                    </figure>
                                                                        <h4><a href="solar-energy-657605">Solar Energy - pdf</a></h4>
                                                                        <p>Our admonitory, expository, program outline ...</p>
                                </div>
                                
                            </div>
                            <!-- DocSlides Box End --> 
                                                          <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12"> 
                                <div class="docbox2">
                                    <figure style="max-height:205px;min-height:205px"> 
                                        <a href="get-to-know-beacons-understanding-and-online-offline-integration" title="Get to know Beacons Understanding and Online & Offline Integration"><img src="http://www.docslides.com/656451/get-to-know-beacons-understanding-and-online-offline-integration.jpg" class="img-responsive" alt="Get to know Beacons Understanding and Online & Offline Integration" /></a> 
                                        <div class="vidopts">
                                            <ul>
                                                <li><i class="fa fa-eye"></i>0</li>
                                                <li><i class="fa fa-clock-o"></i>19-Mar-18</li>
                                            </ul>
                                            <div class="clearfix"></div>
                                        </div>
                                    </figure>
                                                                        <h4><a href="get-to-know-beacons-understanding-and-online-offline-integration">Get to know Beacons Understanding ... - pdf</a></h4>
                                                                        <p> With the fast-paced technological advancements, ...</p>
                                </div>
                                
                            </div>
                            <!-- DocSlides Box End --> 
                                                          <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12"> 
                                <div class="docbox2">
                                    <figure style="max-height:205px;min-height:205px"> 
                                        <a href="-656264" title=" Опыт эксплуатации ВЛ в мерзлых грунтах"><img src="http://www.docslides.com/656264/-656264.jpg" class="img-responsive" alt=" Опыт эксплуатации ВЛ в мерзлых грунтах" /></a> 
                                        <div class="vidopts">
                                            <ul>
                                                <li><i class="fa fa-eye"></i>0</li>
                                                <li><i class="fa fa-clock-o"></i>18-Mar-18</li>
                                            </ul>
                                            <div class="clearfix"></div>
                                        </div>
                                    </figure>
                                                                        <h4><a href="-656264"> Опыт эксплуатации ВЛ в мерзлых грунтах - pdf</a></h4>
                                                                        <p> Опыт эксплуатации ВЛ в мерзлых грунтах и пути решения по предотвращению технологических нарушений, связанных с пучением грунтов</p>
                                </div>
                                
                            </div>
                            <!-- DocSlides Box End --> 
                                                          <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12"> 
                                <div class="docbox2">
                                    <figure style="max-height:205px;min-height:205px"> 
                                        <a href="mitchell-metals-for-metal-canopies" title="Mitchell Metals for Metal Canopies "><img src="http://www.docslides.com/655736/mitchell-metals-for-metal-canopies.jpg" class="img-responsive" alt="Mitchell Metals for Metal Canopies " /></a> 
                                        <div class="vidopts">
                                            <ul>
                                                <li><i class="fa fa-eye"></i>0</li>
                                                <li><i class="fa fa-clock-o"></i>18-Mar-18</li>
                                            </ul>
                                            <div class="clearfix"></div>
                                        </div>
                                    </figure>
                                                                        <p style="font-weight:700;"><a href="mitchell-metals-for-metal-canopies">Mitchell Metals for Metal Canopies  - presentation</a></p>                                    <p> The leading provider of aluminum ...</p>
                                </div>
                                
                            </div>
                            <!-- DocSlides Box End --> 
                                                          <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12"> 
                                <div class="docbox2">
                                    <figure style="max-height:205px;min-height:205px"> 
                                        <a href="9-steps-to-lease-a-car" title="9 Steps to Lease a Car"><img src="http://www.docslides.com/653027/9-steps-to-lease-a-car.jpg" class="img-responsive" alt="9 Steps to Lease a Car" /></a> 
                                        <div class="vidopts">
                                            <ul>
                                                <li><i class="fa fa-eye"></i>0</li>
                                                <li><i class="fa fa-clock-o"></i>16-Mar-18</li>
                                            </ul>
                                            <div class="clearfix"></div>
                                        </div>
                                    </figure>
                                                                        <p style="font-weight:700;"><a href="9-steps-to-lease-a-car">9 Steps to Lease a Car - pdf</a></p>                                    <p>All Cars Lease, 
271 5th Avenue, 
...</p>
                                </div>
                                
                            </div>
                            <!-- DocSlides Box End --> 
                                                          <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12"> 
                                <div class="docbox2">
                                    <figure style="max-height:205px;min-height:205px"> 
                                        <a href="all-cars-lease" title="All Cars Lease"><img src="http://www.docslides.com/653022/all-cars-lease.jpg" class="img-responsive" alt="All Cars Lease" /></a> 
                                        <div class="vidopts">
                                            <ul>
                                                <li><i class="fa fa-eye"></i>0</li>
                                                <li><i class="fa fa-clock-o"></i>16-Mar-18</li>
                                            </ul>
                                            <div class="clearfix"></div>
                                        </div>
                                    </figure>
                                                                        <p style="font-weight:700;"><a href="all-cars-lease">All Cars Lease - pdf</a></p>                                    <p> Most auto leasing dealerships in ...</p>
                                </div>
                                
                            </div>
                            <!-- DocSlides Box End --> 
                                                          <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12"> 
                                <div class="docbox2">
                                    <figure style="max-height:205px;min-height:205px"> 
                                        <a href="buying-vs-leasing-653016" title="Buying VS Leasing"><img src="http://www.docslides.com/653016/buying-vs-leasing-653016.jpg" class="img-responsive" alt="Buying VS Leasing" /></a> 
                                        <div class="vidopts">
                                            <ul>
                                                <li><i class="fa fa-eye"></i>0</li>
                                                <li><i class="fa fa-clock-o"></i>16-Mar-18</li>
                                            </ul>
                                            <div class="clearfix"></div>
                                        </div>
                                    </figure>
                                                                        <p style="font-weight:700;"><a href="buying-vs-leasing-653016">Buying VS Leasing - pdf</a></p>                                    <p>Philadelphia Auto Leasing, 
2821 W Allegheny ...</p>
                                </div>
                                
                            </div>
                            <!-- DocSlides Box End --> 
                               
                            
                            </div>
                        </div>
                    </div>
                    <!-- Contents Section End -->
                    <div class="clearfix"></div>                    
                    <div class="clearfix"></div>
                    
                     <!-- Contents Section Started -->
                    <div class="sections">
                        <h2 class="col-md-8">Latest Presenations</h2>
                        <div class="clearfix"></div>
                        <div class="row">
                           
                              <!-- DocSlides Box Start -->
                                                           <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12"> 
                                <div class="docbox2">
                                    <figure style="max-height:205px;min-height:205px"> 
                                        <a href="strategic-plan-2013-chinese-new-year" title="STRATEGIC PLAN 2013   Chinese New Year"><img src="http://www.docslides.com/658240/strategic-plan-2013-chinese-new-year.jpg" class="img-responsive" alt="STRATEGIC PLAN 2013   Chinese New Year" /></a> 
                                        <div class="vidopts">
                                            <ul>
                                                <li><i class="fa fa-eye"></i>0</li>
                                                <li><i class="fa fa-clock-o"></i>20-Mar-18</li>
                                            </ul>
                                            <div class="clearfix"></div>
                                        </div>
                                    </figure>                                    <h4><a href="strategic-plan-2013-chinese-new-year">STRATEGIC PLAN 2013   Chinese New Year - presentation</a></h4>                                    <p> 新年快. 乐. The Chinese New Year Day changes from year to year. T</p>
                                </div>
                                
                            </div>
                            <!-- DocSlides Box End --> 
                                                           <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12"> 
                                <div class="docbox2">
                                    <figure style="max-height:205px;min-height:205px"> 
                                        <a href="-1267043" title=""><img src="http://www.docslides.com/658239/-1267043.jpg" class="img-responsive" alt="" /></a> 
                                        <div class="vidopts">
                                            <ul>
                                                <li><i class="fa fa-eye"></i>0</li>
                                                <li><i class="fa fa-clock-o"></i>20-Mar-18</li>
                                            </ul>
                                            <div class="clearfix"></div>
                                        </div>
                                    </figure>                                    <h4><a href="-1267043"> - presentation</a></h4>                                    <p>  .     . Pure Planet:   Our Culture  . Over 20 Years Making Super Foo</p>
                                </div>
                                
                            </div>
                            <!-- DocSlides Box End --> 
                                                           <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12"> 
                                <div class="docbox2">
                                    <figure style="max-height:205px;min-height:205px"> 
                                        <a href="astrology-y-l" title="astrology Y ú   Lì  于丽"><img src="http://www.docslides.com/658238/astrology-y-l.jpg" class="img-responsive" alt="astrology Y ú   Lì  于丽" /></a> 
                                        <div class="vidopts">
                                            <ul>
                                                <li><i class="fa fa-eye"></i>0</li>
                                                <li><i class="fa fa-clock-o"></i>20-Mar-18</li>
                                            </ul>
                                            <div class="clearfix"></div>
                                        </div>
                                    </figure>                                    <h4><a href="astrology-y-l">astrology Y ú   Lì  于丽 - presentation</a></h4>                                    <p>   . Wú.  . nà. 吴娜 .   . Wáng.  . Duò. 王多. Chinese . astro</p>
                                </div>
                                
                            </div>
                            <!-- DocSlides Box End --> 
                                                           <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12"> 
                                <div class="docbox2">
                                    <figure style="max-height:205px;min-height:205px"> 
                                        <a href="multi-perspective-measurement-of-religion-in-current-china" title="Multi-perspective Measurement of Religion in Current China"><img src="http://www.docslides.com/658237/multi-perspective-measurement-of-religion-in-current-china.jpg" class="img-responsive" alt="Multi-perspective Measurement of Religion in Current China" /></a> 
                                        <div class="vidopts">
                                            <ul>
                                                <li><i class="fa fa-eye"></i>0</li>
                                                <li><i class="fa fa-clock-o"></i>20-Mar-18</li>
                                            </ul>
                                            <div class="clearfix"></div>
                                        </div>
                                    </figure>                                    <h4><a href="multi-perspective-measurement-of-religion-in-current-china">Multi-perspective Measurement of Religion in ... - presentation</a></h4>                                    <p> Weidong Wang. (wwd@ruc.edu.cn). Renmin.  University of China. Oct. 11</p>
                                </div>
                                
                            </div>
                            <!-- DocSlides Box End --> 
                                                           <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12"> 
                                <div class="docbox2">
                                    <figure style="max-height:205px;min-height:205px"> 
                                        <a href="fecha-lunes-20-de-noviembre-del-2017" title="Fecha:  	 	   lunes 20 de noviembre del 2017"><img src="http://www.docslides.com/658236/fecha-lunes-20-de-noviembre-del-2017.jpg" class="img-responsive" alt="Fecha:  	 	   lunes 20 de noviembre del 2017" /></a> 
                                        <div class="vidopts">
                                            <ul>
                                                <li><i class="fa fa-eye"></i>0</li>
                                                <li><i class="fa fa-clock-o"></i>20-Mar-18</li>
                                            </ul>
                                            <div class="clearfix"></div>
                                        </div>
                                    </figure>                                    <h4><a href="fecha-lunes-20-de-noviembre-del-2017">Fecha:  	 	   lunes 20 de noviembre del 2017 - presentation</a></h4>                                    <p> Hora Inicio: . 	. 10:30 . a.m.. Recorrido:. 	.  . Av. Venustiano Carr</p>
                                </div>
                                
                            </div>
                            <!-- DocSlides Box End --> 
                                                           <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12"> 
                                <div class="docbox2">
                                    <figure style="max-height:205px;min-height:205px"> 
                                        <a href="raising-chickens-for-meat-and-eggs" title="Raising Chickens for Meat and Eggs"><img src="http://www.docslides.com/658235/raising-chickens-for-meat-and-eggs.jpg" class="img-responsive" alt="Raising Chickens for Meat and Eggs" /></a> 
                                        <div class="vidopts">
                                            <ul>
                                                <li><i class="fa fa-eye"></i>0</li>
                                                <li><i class="fa fa-clock-o"></i>20-Mar-18</li>
                                            </ul>
                                            <div class="clearfix"></div>
                                        </div>
                                    </figure>                                    <h4><a href="raising-chickens-for-meat-and-eggs">Raising Chickens for Meat and ... - presentation</a></h4>                                    <p> May 11. th. , 5:30 pm. Shawano County Courthouse, Room . A/B. Join us</p>
                                </div>
                                
                            </div>
                            <!-- DocSlides Box End --> 
                                                           <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12"> 
                                <div class="docbox2">
                                    <figure style="max-height:205px;min-height:205px"> 
                                        <a href="the-benefits-of-sustainable" title="The benefits  of sustainable"><img src="http://www.docslides.com/658234/the-benefits-of-sustainable.jpg" class="img-responsive" alt="The benefits  of sustainable" /></a> 
                                        <div class="vidopts">
                                            <ul>
                                                <li><i class="fa fa-eye"></i>0</li>
                                                <li><i class="fa fa-clock-o"></i>20-Mar-18</li>
                                            </ul>
                                            <div class="clearfix"></div>
                                        </div>
                                    </figure>                                    <h4><a href="the-benefits-of-sustainable">The benefits  of sustainable - presentation</a></h4>                                    <p> agriculture for.  poultry farming: . a model. By : . Clement Nyanhong</p>
                                </div>
                                
                            </div>
                            <!-- DocSlides Box End --> 
                                                           <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12"> 
                                <div class="docbox2">
                                    <figure style="max-height:205px;min-height:205px"> 
                                        <a href="chicago-paint-amp-coatings-association" title="Chicago Paint &amp; Coatings Association"><img src="http://www.docslides.com/658233/chicago-paint-amp-coatings-association.jpg" class="img-responsive" alt="Chicago Paint &amp; Coatings Association" /></a> 
                                        <div class="vidopts">
                                            <ul>
                                                <li><i class="fa fa-eye"></i>0</li>
                                                <li><i class="fa fa-clock-o"></i>20-Mar-18</li>
                                            </ul>
                                            <div class="clearfix"></div>
                                        </div>
                                    </figure>                                    <h4><a href="chicago-paint-amp-coatings-association">Chicago Paint &amp; Coatings Association - presentation</a></h4>                                    <p> February . 9. , 2016. Paint Specific Issues in Illinois. Lead – Fli</p>
                                </div>
                                
                            </div>
                            <!-- DocSlides Box End --> 
                                                           <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12"> 
                                <div class="docbox2">
                                    <figure style="max-height:205px;min-height:205px"> 
                                        <a href="electric-cars-save-the-planet-and" title="Electric Cars: Save the Planet and"><img src="http://www.docslides.com/658232/electric-cars-save-the-planet-and.jpg" class="img-responsive" alt="Electric Cars: Save the Planet and" /></a> 
                                        <div class="vidopts">
                                            <ul>
                                                <li><i class="fa fa-eye"></i>0</li>
                                                <li><i class="fa fa-clock-o"></i>20-Mar-18</li>
                                            </ul>
                                            <div class="clearfix"></div>
                                        </div>
                                    </figure>                                    <p style="font-weight:700;"><a href="electric-cars-save-the-planet-and">Electric Cars: Save the Planet ... - presentation</a></p>                                    <p> Your Budget . Too. Marc Franke.     Nissan LEAF owner. Pat Higby.    </p>
                                </div>
                                
                            </div>
                            <!-- DocSlides Box End --> 
                                                           <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12"> 
                                <div class="docbox2">
                                    <figure style="max-height:205px;min-height:205px"> 
                                        <a href="kentucky-clean-fuels-coalition" title="Kentucky Clean Fuels Coalition"><img src="http://www.docslides.com/658231/kentucky-clean-fuels-coalition.jpg" class="img-responsive" alt="Kentucky Clean Fuels Coalition" /></a> 
                                        <div class="vidopts">
                                            <ul>
                                                <li><i class="fa fa-eye"></i>0</li>
                                                <li><i class="fa fa-clock-o"></i>20-Mar-18</li>
                                            </ul>
                                            <div class="clearfix"></div>
                                        </div>
                                    </figure>                                    <p style="font-weight:700;"><a href="kentucky-clean-fuels-coalition">Kentucky Clean Fuels Coalition - presentation</a></p>                                    <p> Electric Vehicles and Associated Research. Dr. John Naber.  . and Nic</p>
                                </div>
                                
                            </div>
                            <!-- DocSlides Box End --> 
                                                           <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12"> 
                                <div class="docbox2">
                                    <figure style="max-height:205px;min-height:205px"> 
                                        <a href="l-esordio-un-giovane-paziente-di-45-anni-si-rivolge-al-suo-medico-per-una" title="L’ESORDIO Un giovane paziente di 45 anni, si rivolge al suo medico per una"><img src="http://www.docslides.com/658230/l-esordio-un-giovane-paziente-di-45-anni-si-rivolge-al-suo-medico-per-una.jpg" class="img-responsive" alt="L’ESORDIO Un giovane paziente di 45 anni, si rivolge al suo medico per una" /></a> 
                                        <div class="vidopts">
                                            <ul>
                                                <li><i class="fa fa-eye"></i>0</li>
                                                <li><i class="fa fa-clock-o"></i>20-Mar-18</li>
                                            </ul>
                                            <div class="clearfix"></div>
                                        </div>
                                    </figure>                                    <p style="font-weight:700;"><a href="l-esordio-un-giovane-paziente-di-45-anni-si-rivolge-al-suo-medico-per-una">L’ESORDIO Un giovane paziente ... - presentation</a></p>                                    <p> grave dispnea insorgente . anche dopo sforzi lievi. Una radiografia d</p>
                                </div>
                                
                            </div>
                            <!-- DocSlides Box End --> 
                                                           <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12"> 
                                <div class="docbox2">
                                    <figure style="max-height:205px;min-height:205px"> 
                                        <a href="best-seo-company-calgary" title="best SEO company Calgary"><img src="http://www.docslides.com/658229/best-seo-company-calgary.jpg" class="img-responsive" alt="best SEO company Calgary" /></a> 
                                        <div class="vidopts">
                                            <ul>
                                                <li><i class="fa fa-eye"></i>0</li>
                                                <li><i class="fa fa-clock-o"></i>20-Mar-18</li>
                                            </ul>
                                            <div class="clearfix"></div>
                                        </div>
                                    </figure>                                    <p style="font-weight:700;"><a href="best-seo-company-calgary">best SEO company Calgary - pdf</a></p>                                    <p> SEO expert programs in your website will help you display particular </p>
                                </div>
                                
                            </div>
                            <!-- DocSlides Box End --> 
                               
                            </div>
                        </div>
                    </div>
                    <!-- Contents Section End -->
                </div>
            </div>
        </div>
   
</div>
    <!-- Contents End -->
    </div></div></div>
<!-- Footer Start -->
    <footer class="style2">
        <div class="custom-container">
           
                <div class="col-lg-10 col-md-10 col-sm-9 col-xs-9">
                   Copyrights 2018 - DocsSlides.com  | <a href="/about">About</a> | <a href="/terms">Terms</a> | <a href="/privacy">Privacy</a> | <a href="/contact">Contact</a>
                </div>
                <div class="col-lg-2 col-md-2 col-sm-3 .col-xs-3">
                    <div class="socialnetworks">
                        <ul class="pull-right">
                            <li><a href="https://www.facebook.com/profile.php?id=100005124317862" data-toggle="tooltip" title="Facebook" class="facebook"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="https://www.youtube.com/channel/UCKnHUs-ovKDszoh-u75Yj5g" data-toggle="tooltip" title="Youtube" class="youtube"><i class="fa fa-youtube"></i></a></li>
                            <li><a href="https://plus.google.com/" data-toggle="tooltip" title="Twitter" class="twitter"><i class="fa fa-gplus"></i></a></li>                            
                        </ul>
                        <div class="clearfix"></div>
                    </div>
                </div>
                
        </div>
    </footer>
    <!-- Footer End -->
    <a href="#" class="pull-right gotop btn btn-primary backcolor"> <i class="fa fa-arrow-up"></i> </a>
</div>
<!-- Wrapper End -->
<!--// Javascript //-->
<script type="text/javascript" src="/jb_js/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="/jb_js/jquery-ui.min.js"></script>
<script type="text/javascript" src="/jb_js/bootstrap.min.js"></script>
<script type="text/javascript" src="/jb_js/functions.js"></script>
<script type="text/javascript" src="/jb_js/slimbox2.js"></script>
<script type="text/javascript" src="/jb_js/responsive-paginate.js"></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-53630479-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>