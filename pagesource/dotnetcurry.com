

<!DOCTYPE html>
<html lang="zxx">
<head><meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1" /><title>
	DotNetCurry.com: Learn .NET, ASP.NET MVC, C#, Azure, JavaScript | Tutorials for Beginners and Experienced Developers
</title><meta name="description" content="Learn .NET, ASP.NET, MVC, C#, JavaScript, Angular, Azure, Visual Studio, Design Patterns. Tutorials for beginners, intermediate and experienced programmers" /><meta name="keywords" content="ASP.NET Core, ASP.NET MVC, JavaScript, Angular.js, Node.js, Azure, Visual Studio, VSTS" /><meta name="author" content="DotNetCurry.com" />

    <!-- Favicon -->
    <link rel="shortcut icon" href="img/favicon.ico" /><link rel="icon" type="image/ico" href="img/favicon.ico" /><link href="/content/newsite?v=YEdWjBr_eATKbNhfu6wPHVuUpwxodr2iRLQFkKEZKLg1" rel="stylesheet"/>
</head>
<body class="home5">

    <div class="wrapper">
        <header class="header header-megamenu">
            <nav class="navbar navbar-default" role="navigation">
                <div class="container">
                                      
                       

                        <!-- Brand and toggle get grouped for better mobile display -->
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <!--<a class="navbar-brand" href="./index.html">
                                <img src="img/dnc-logo-tee-trans.png"
                                     srcset="img/dnc-logo-small.jpg 1980w, img/dnc-logo-x-small.jpg 320w" 
                                     sizes ="100vw"
                                     class="img-responsive" alt="DNC Magazine" />
                            </a>-->
                            <a class="navbar-brand" href="http://www.dotnetcurry.com">
                                <img data-src="img/dnc-logo-small.jpg"
                                     class="img-responsive lazyload" alt="DotNetCurry.com" />
                            </a>
                        </div>

                        

                        <div class="navbar-social pull-right visible-xs-block, hidden-xs">
                            <a href="http://www.facebook.com/dotnetcurry"><img src="img/icon/fb.png" class="img-responsive" alt="DotNetCurry's Official Facebook Account" /></a>
                            <a href="http://www.twitter.com/dotnetcurry"><img src="img/icon/twit.png" class="img-responsive" alt="DotNetCurry's Official Twitter Account" /></a>
                            <a href="https://github.com/dotnetcurry"><img src="img/icon/git.png" class="img-responsive" alt="DotNetCurry's Official Github Account" /></a>
                            <!--<a href="http://www.dotnetcurry.com/SearchResults.aspx"><img src="img/icon/search.png" class="img-responsive" alt="Search DotNetCurry.com" /></a>-->
                        </div>

                        <!-- Collect the nav links, forms, and other content for toggling -->
                        <div class="collapse navbar-collapse navbar-ex1-collapse">
                            <ul class="nav navbar-nav">
                                <li class="dropdown megamenu">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Tutorials <span class="fa fa-angle-down"></span></a>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <div class="row">
                                                <div class="col-md-3">
                                                    <h5>ASP.NET</h5>
                                                    <a href="http://www.dotnetcurry.com/tutorials/aspnet">ASP.NET</a>
                                                    <a href="http://www.dotnetcurry.com/tutorials/aspnet-mvc">ASP.NET MVC</a>
                                                    <a href="http://www.dotnetcurry.com/tutorials/aspnet-core">ASP.NET Core</a>
                                                    <a href="http://www.dotnetcurry.com/tutorials/sharepoint">SharePoint</a>
                                                    <a href="http://www.dotnetcurry.com/tutorials/aspnet-ajax" class="last">ASP.NET AJAX</a>
                                                    <h5>Patterns and Practices</h5>
                                                    <a href="http://www.dotnetcurry.com/tutorials/software-gardening">Software Gardening</a>
                                                    <a href="http://www.dotnetcurry.com/tutorials/patterns-practices">Design Patterns</a>
                                                </div>

                                                <div class="col-md-3">
                                                    <h5>.NET</h5>
                                                    <a href="http://www.dotnetcurry.com/tutorials/csharp">C#</a>
                                                    <a href="http://www.dotnetcurry.com/tutorials/visualstudio">Visual Studio</a>
                                                    <a href="http://www.dotnetcurry.com/tutorials/vsts-tfs">VSTS & TFS</a>
                                                    <a href="http://www.dotnetcurry.com/tutorials/linq">LINQ</a>
                                                    <a href="http://www.dotnetcurry.com/tutorials/entityframework">Entity Framework</a>
                                                    <a href="http://www.dotnetcurry.com/tutorials/dotnetframework">.NET Framework</a>
                                                    <a href="http://www.dotnetcurry.com/tutorials/dotnet-standard-core">.NET Standard & .NET Core</a>
                                                    <a href="http://www.dotnetcurry.com/tutorials/wpf">WPF</a>
                                                    <a href="http://www.dotnetcurry.com/tutorials/wcf">WCF</a>
                                                    <a href="http://www.dotnetcurry.com/tutorials/winforms">WinForms</a>
                                                </div>

                                                <div class="col-md-3">
                                                    <h5>Cloud and Mobile</h5>
                                                    <a href="http://www.dotnetcurry.com/tutorials/windows-azure">Microsoft Azure</a>
                                                    <a href="http://www.dotnetcurry.com/tutorials/devops">DevOps</a>
                                                    <a href="http://www.dotnetcurry.com/tutorials/xamarin">Xamarin</a>
                                                    <a href="http://www.dotnetcurry.com/tutorials/powershell">Powershell</a>
                                                    <a href="http://www.dotnetcurry.com/tutorials/machine-learning-ai">Machine Learning & AI</a>
                                                    <a href="http://www.dotnetcurry.com/tutorials/windows-store">UWP & Windows Store</a>
                                                    <a href="http://www.dotnetcurry.com/tutorials/windowsphone" class="last">Windows Phone</a>
                                                    <h5>Useful</h5>
                                                    <a href="http://www.dotnetcurry.com/tutorials/dotnetinterview">.NET Interview Q&A</a>
                                                    <a href="http://www.dotnetcurry.com/tutorials/product-articles-review">Product Reviews</a>
                                                    <a href="http://www.dotnetcurry.com/tutorials/general-programming-topics">General Topics</a>
                                                </div>

                                                <div class="col-md-3">
                                                    <h5>JavaScript</h5>
                                                    <a href="http://www.dotnetcurry.com/tutorials/jquery-aspnet">jQuery</a>
                                                    <a href="http://www.dotnetcurry.com/tutorials/angularjs">Angular</a>
                                                    <a href="http://www.dotnetcurry.com/tutorials/typescript">TypeScript</a>
                                                    <a href="http://www.dotnetcurry.com/tutorials/nodejs">Node.js</a>
                                                    <a href="http://www.dotnetcurry.com/tutorials/reactjs">React.js</a>
                                                    <a href="http://www.dotnetcurry.com/tutorials/backbonejs">Backbone.js</a>
                                                    <a href="http://www.dotnetcurry.com/tutorials/html5-javascript">HTML5 & JavaScript</a>
                                                    <a href="http://www.dotnetcurry.com/tutorials/bootstrap-css">Bootstrap & CSS</a>
                                                </div>

                                                <div class="col-md-3">
                                                    <h5>Publications</h5>
                                                    <a href="http://www.jquerycookbook.com/">Books</a>
                                                    <a href="http://www.dotnetcurry.com/magazine/" class="last">Magazines</a>

                                                    <h5>Older Technologies</h5>
                                                    <a href="http://www.dotnetcurry.com/tutorials/silverlight">Silverlight</a>
                                                    <a href="http://www.dotnetcurry.com/tutorials/expression-web">Expression Web</a>
                                                    <a href="http://www.dotnetcurry.com/tutorials/expression-blend">Expression Blend</a>
                                                    <a href="http://www.dotnetcurry.com/tutorials/windows-vista">Windows Vista</a>
                                                    <a href="http://www.dotnetcurry.com/tutorials/microsoft-word">Word 2007</a>
                                                    <a href="http://www.dotnetcurry.com/tutorials/microsoft-outlook">Outlook 2007</a>
                                                    <a href="#"></a>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </li>

                                <li class="dropdown megamenu hidden-xs">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Featured <span class="fa fa-angle-down"></span></a>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <div class="row">
                                                <div class="col-md-3 col-xs-12">
                                                    <div class="header-post">
                                                        <a href="http://www.dotnetcurry.com/angular/1385/angular-4-cheat-sheet">
                                                            <div class="hp-thumb">
                                                                <img src="img/img-loader.gif" data-src="img/header/1385.jpg" class="img-responsive lazyload" alt="" />
                                                            </div>
                                                        </a>

                                                        <date>Aug 30, 2017</date>
                                                        <h4><a href="http://www.dotnetcurry.com/angular/1385/angular-4-cheat-sheet">Angular 4 Development Cheat Sheet</a></h4>
                                                        <p class="hidden-xs">A quick reference guide to get you going with Angular development. It uses Angular v4 with TypeScript.</p>
                                                    </div>
                                                </div>

                                                <div class="col-md-3 col-xs-12">
                                                    <div class="header-post">
                                                        <a href="http://www.dotnetcurry.com/patterns-practices/1364/error-handling-dotnet-projects">
                                                            <div class="hp-thumb">
                                                                <!-- <div class="hp-overlay">
                                                    <img src="img/header/gallery.png" alt=""/>
                                                    <span>12 Photos</span>
                                                </div> -->
                                                                <img src="img/img-loader.gif" data-src="img/header/1364.jpg" class="img-responsive lazyload" alt="" />
                                                            </div>
                                                        </a>

                                                        <date>May 12, 2017</date>
                                                        <h4><a href="http://www.dotnetcurry.com/patterns-practices/1364/error-handling-dotnet-projects">Error Handling in Large .NET Projects - Best Practices</a></h4>
                                                        <p class="hidden-xs">Learn some effective error handling strategies that you can use in your .NET projects.</p>
                                                    </div>
                                                </div>

                                                <div class="col-md-3 col-xs-12">
                                                    <div class="header-post">
                                                        <a href="http://www.dotnetcurry.com/patterns-practices/1375/behavior-driven-development-bdd">
                                                            <div class="hp-thumb">
                                                                <img src="img/img-loader.gif" data-src="img/header/1375.jpg" class="img-responsive lazyload" alt="" />
                                                            </div>
                                                        </a>
                                                        <date>July 3, 2017</date>
                                                        <h4><a href="http://www.dotnetcurry.com/patterns-practices/1375/behavior-driven-development-bdd">Behavior Driven Development (BDD) – an in-depth look</a></h4>
                                                        <p class="hidden-xs">Learn how Behavior Driven Development (BDD) works with a real-world example of how to use it.</p>
                                                    </div>
                                                </div>

                                                <div class="col-md-3 col-xs-12">
                                                    <div class="header-post">
                                                        <a href="http://www.dotnetcurry.com/patterns-practices/1305/aspect-oriented-programming-aop-csharp-using-solid">
                                                            <div class="hp-thumb">
                                                                <img src="img/img-loader.gif" data-src="img/header/1305.jpg" class="img-responsive lazyload" alt="" />
                                                            </div>
                                                        </a>

                                                        <date>Sep 25, 2016</date>
                                                        <h4><a href="http://www.dotnetcurry.com/patterns-practices/1305/aspect-oriented-programming-aop-csharp-using-solid">Aspect Oriented Programming (AOP) in C# with SOLID</a></h4>
                                                        <p class="hidden-xs">Aspect Oriented Programming (AOP) in C# using SOLID principles, with challenges and solutions.</p>
                                                    </div>
                                                </div>

                                                <div class="col-md-3 col-xs-12">
                                                    <div class="header-post">
                                                        <a href="http://www.dotnetcurry.com/javascript/1359/javascript-frameworks-aspnet-mvc-developer">
                                                            <div class="hp-thumb">
                                                                <img src="img/img-loader.gif" data-src="img/header/1359.jpg" class="img-responsive lazyload" alt="" />
                                                            </div>
                                                        </a>

                                                        <date>Sep 25, 2016</date>
                                                        <h4><a href="http://www.dotnetcurry.com/javascript/1359/javascript-frameworks-aspnet-mvc-developer">JavaScript Frameworks for ASP.NET MVC Developers</a></h4>
                                                        <p class="hidden-xs">Learn about a few JavaScript frameworks, and which one will be a good fit in your ASP.NET MVC apps</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </li>

                                <li class="dropdown megamenu">
                                    <a href="http://www.dotnetcurry.com/magazine/">.NET Magazines</a>
                                </li>

                                <li class="dropdown dropdown-v1">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">About<span class="fa fa-angle-down"></span></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="http://www.dotnetcurry.com/about">About Us</a></li>
                                        <li><a href="http://www.dotnetcurry.com/write-for-us">Write For Us</a></li>
                                        <li><a href="http://www.dotnetcurry.com/contact">Contact Us</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown megamenu">
                                    <a href="http://www.dotnetcurry.net/s/dnc-products">Developer Tools</a>
                                </li>
                            </ul>
                        </div>
                        <!-- /.navbar-collapse -->
                </div>
            </nav>
        </header>

        <!-- SLIDER -->
        <div class="container-fluid no-padding">
            <div class="home-slider-wrap hidden-xs">
                <!--<div class="home-slider">-->
                    <div>
                        <article class="style3 single text-center no-margin">
                            <div class="post-thumb">
                                <div>
                                    <a href="http://www.dotnetcurry.com/magazine/">
                                        <img src="img/pac-loader.gif" data-src="img/home/01/slider/spotlight-xxl.jpg"
                                                data-srcset="img/home/01/slider/dnc-ban-2560.png 2560w, img/home/01/slider/dnc-ban-2048.jpg 2048w, img/home/01/slider/dnc-ban-1920.png 1920w, 
                                                    img/home/01/slider/dnc-ban-1600.png 1600w, img/home/01/slider/dnc-ban-1366.png 1366w, img/home/01/slider/dnc-ban-1280.jpg 1280w, 
                                                    img/home/01/slider/dnc-ban-640.png 640w, img/home/01/slider/dnc-ban-360.png 360w, img/home/01/slider/dnc-ban-320.png 320w"
                                                sizes="100vw"
                                                class="lazyload"
                                                alt="DNC Magazine" />
                                    </a>
                                </div>
                             </div>
                        </article>
                    </div>
                <!--</div>-->
             </div>
        </div>
        <!-- SLIDER END -->

        <div class="container">
        <div class="row">
            <div class="col-md-12">
                <!-- HOME SECTION 1 -->
                <div class="padding-top-60">
                    <div class="sec-title">
                        <h3><b>Featured Categories</b></h3>
                    </div>
                    <div class="row style5">
						<div class="col-sm-3 col-xs-6">
							<article class="style4">
								<a href="/tutorials/web-development">
									<div class="overlay overlay-02"></div>
									<div class="post-thumb">

										<img src="img/home/categories/web-development.jpg"  class="bg-img img-full" alt="">
									</div>
								</a>
							</article>
						</div>
						<div class="col-sm-3 col-xs-6">
							<article class="style4">
								<a href="/tutorials/cloud-mobile-development">
									<div class="overlay overlay-02"></div>
									<div class="post-thumb">
										
										<img src="img/home/categories/cloud-mobile.jpg" class="bg-img img-full" alt="">
									</div>
								</a>
							</article>
						</div>
						<div class="col-sm-3 col-xs-6">
							<article class="style4">
								<a href="/tutorials/software-design-patterns">
									<div class="overlay overlay-02"></div>
									<div class="post-thumb">
										
										<img src="img/home/categories/software-design.jpg" class="bg-img img-full" alt="">
									</div>
								</a>
							</article>
						</div>
						<div class="col-sm-3 col-xs-6">
							<article class="style4">
								<a href="/tutorials/vsts-tfs-devops">
									<div class="overlay overlay-02"></div>
									<div class="post-thumb">
										
										<img src="img/home/categories/software-lifecycle.jpg" class="bg-img img-full" alt="">
									</div>
								</a>
							</article>
						</div>
					</div>
                </div>

                <!-- // HOME SECTION 1 -->
            </div>

            <div class="col-md-12">
                <!-- HOME SECTION 1 -->
                <div class="padding-top-60">
                    <div class="sec-title">
                        <h3><b>Latest Tutorials</b></h3>
                    </div>

                    <div class="row style5">
                        <div class="col-sm-3">
                            <article class="article-home margin-bottom-20">
                                <a href="http://www.dotnetcurry.com/aspnet-core/1426/dependency-injection-di-aspnet-core">
                                    <div class="article-thumb">
                                        <img src="img/side/home/1426.jpg" class="img-responsive lazyload" alt="">
                                    </div>
                                </a>
                                <div class="post-excerpt">
                                    <h3><a href="http://www.dotnetcurry.com/aspnet-core/1426/dependency-injection-di-aspnet-core">Dependency Injection in ASP.NET Core - Demystified</a></h3>
                                    <div class="meta">
                                        <span class="author"><img src="img/avatar/Daniel Jimenez Garcia.jpg" class="img-circle" alt=""> by <a href="http://www.dotnetcurry.com/author/daniel-jimenez-garcia">Daniel Jimenez Garcia</a></span>
                                        <span>on Mar 13</span>
                                        <span class="comment"><i class="fa fa-comment-o"></i> 0</span>
                                    </div>
                                </div>
                            </article>
                        </div>

                        <div class="col-sm-3">
                            <article class="article-home margin-bottom-20">
                                <a href="http://www.dotnetcurry.com/angularjs/1425/angular-event-two-way-binding">
                                    <div class="article-thumb">
                                        <img src="img/side/home/1425.jpg" class="img-responsive lazyload" alt="">
                                    </div>
                                </a>
                                <div class="post-excerpt">
                                    <h3><a href="http://www.dotnetcurry.com/angularjs/1425/angular-event-two-way-binding">Event Binding and Two-way Binding in Angular 5</a></h3>
                                    <div class="meta">
                                        <span class="author"><img src="img/avatar/Ravi Kiran.jpg" class="img-circle" alt=""> by <a href="http://www.dotnetcurry.com/author/ravi-kiran">Ravi Kiran</a></span>
                                        <span>on Mar 5</span>
                                        <span class="comment"><i class="fa fa-comment-o"></i> 0</span>
                                    </div>
                                </div>
                            </article>
                        </div>

                        <div class="col-sm-3">
                            <article class="article-home margin-bottom-20">
                                <a href="http://www.dotnetcurry.com/angularjs/1424/angular-interpolation-property-data-binding">
                                    <div class="article-thumb">
                                        <img src="img/side/home/1424.jpg" class="img-responsive lazyload" alt="">
                                    </div>
                                </a>
                                <div class="post-excerpt">
                                    <h3><a href="http://www.dotnetcurry.com/angularjs/1424/angular-interpolation-property-data-binding">Angular 5 Data Binding – Interpolation and Property Binding</a></h3>
                                    <div class="meta">
                                        <span class="author"><img src="img/avatar/Ravi Kiran.jpg" class="img-circle" alt=""> by <a href="http://www.dotnetcurry.com/author/ravi-kiran">Ravi Kiran</a></span>
                                        <span>on Feb 28</span>
                                        <span class="comment"><i class="fa fa-comment-o"></i> 2</span>
                                    </div>
                                </div>
                            </article>
                        </div>

                        <div class="col-sm-3">
                            <article class="article-home margin-bottom-20">
                                <a href="http://www.dotnetcurry.com/angularjs/1423/deploy-angular-azure-docker">
                                    <div class="article-thumb">
                                        <img src="img/side/home/1423.jpg" class="img-responsive lazyload" alt="">
                                    </div>
                                </a>
                                <div class="post-excerpt">
                                    <h3><a href="http://www.dotnetcurry.com/angularjs/1423/deploy-angular-azure-docker">Deploying Angular apps to Azure using Docker</a></h3>
                                    <div class="meta">
                                        <span class="author"><img src="img/avatar/Ravi Kiran.jpg" class="img-circle" alt=""> by <a href="http://www.dotnetcurry.com/author/ravi-kiran">Ravi Kiran</a></span>
                                        <span>on Feb 25</span>
                                        <span class="comment"><i class="fa fa-comment-o"></i> 1</span>
                                    </div>
                                </div>
                            </article>
                        </div>
                    </div>

                    <div class="row style5">
                         <div class="col-sm-3">
                            <article class="article-home margin-bottom-20">
                                <a href="http://www.dotnetcurry.com/nodejs/1422/store-binary-using-mongodb-gridfs">
                                    <div class="article-thumb">
                                        <img src="img/side/home/1422.jpg" class="img-responsive lazyload" alt="">
                                    </div>
                                </a>
                                <div class="post-excerpt">
                                    <h3><a href="http://www.dotnetcurry.com/nodejs/1422/store-binary-using-mongodb-gridfs">Storing Images in MongoDB using GridFS</a></h3>
                                    <div class="meta">
                                        <span class="author"><img src="img/avatar/Mahesh Sabnis.jpg" class="img-circle" alt=""> by <a href="http://www.dotnetcurry.com/author/mahesh-sabnis">Mahesh Sabnis</a></span>
                                        <span>on Feb 21</span>
                                        <span class="comment"><i class="fa fa-comment-o"></i> 0</span>
                                    </div>
                                </div>
                            </article>
                        </div>

                        <div class="col-sm-3">
                            <article class="article-home margin-bottom-20">
                                <a href="http://www.dotnetcurry.com/visualstudio/1421/custom-build-task-vsts">
                                    <div class="article-thumb">
                                        <img src="img/side/home/1421.jpg" class="img-responsive lazyload" alt="">
                                    </div>
                                </a>
                                <div class="post-excerpt">
                                    <h3><a href="http://www.dotnetcurry.com/visualstudio/1421/custom-build-task-vsts">Custom Build Task in Visual Studio Team Services</a></h3>
                                    <div class="meta">
                                        <span class="author"><img src="img/avatar/Gouri Sohoni.jpg" class="img-circle" alt=""> by <a href="http://www.dotnetcurry.com/author/gouri-sohoni">Gouri Sohoni</a></span>
                                        <span>on Feb 18</span>
                                        <span class="comment"><i class="fa fa-comment-o"></i> 0</span>
                                    </div>
                                </div>
                            </article>
                        </div>

                        <div class="col-sm-3">
                            <article class="article-home margin-bottom-20">
                                <a href="http://www.dotnetcurry.com/aspnet-core/1420/integration-testing-aspnet-core">
                                    <div class="article-thumb">
                                        <img src="img/side/home/1420.jpg" class="img-responsive lazyload" alt="">
                                    </div>
                                </a>
                                <div class="post-excerpt">
                                    <h3><a href="http://www.dotnetcurry.com/aspnet-core/1420/integration-testing-aspnet-core">Integration Testing for ASP.NET Core Applications</a></h3>
                                    <div class="meta">
                                        <span class="author"><img src="img/avatar/Daniel Jimenez Garcia.jpg" class="img-circle" alt=""> by <a href="http://www.dotnetcurry.com/author/daniel-jimenez-garcia">Daniel Jimenez Garcia</a></span>
                                        <span>on Feb 15</span>
                                        <span class="comment"><i class="fa fa-comment-o"></i> 2</span>
                                    </div>
                                </div>
                            </article>
                        </div>

                         <div class="col-sm-3">
                            <article class="article-home margin-bottom-20">
                                <a href="http://www.dotnetcurry.com/aspnet/1419/handle-webapi-restsharp-model-error-messages">
                                    <div class="article-thumb">
                                        <img src="img/side/home/1419.jpg" class="img-responsive lazyload" alt="">
                                    </div>
                                </a>
                                <div class="post-excerpt">
                                    <h3><a href="http://www.dotnetcurry.com/aspnet/1419/handle-webapi-restsharp-model-error-messages">ASP.NET Web API, RestSharp and Model Error Messages</a></h3>
                                    <div class="meta">
                                        <span class="author"><img src="img/avatar/Mahesh Sabnis.jpg" class="img-circle" alt=""> by <a href="http://www.dotnetcurry.com/author/mahesh-sabnis">Mahesh Sabnis</a></span>
                                        <span>on Feb 11</span>
                                        <span class="comment"><i class="fa fa-comment-o"></i> 1</span>
                                    </div>
                                </div>
                            </article>
                        </div> 
                        
                    </div>

                    <div class="row style5">
                        <div class="col-sm-3">
                            <article class="article-home margin-bottom-20">
                                <a href="http://www.dotnetcurry.com/microsoft-azure/aspnet-core-cosmos-db-documentdb">
                                    <div class="article-thumb">
                                        <img src="img/side/home/1418.jpg" class="img-responsive lazyload" alt="">
                                    </div>
                                </a>
                                <div class="post-excerpt">
                                    <h3><a href="http://www.dotnetcurry.com/microsoft-azure/aspnet-core-cosmos-db-documentdb">Fast ASP.NET Core development with Azure Cosmos DB</a></h3>
                                    <div class="meta">
                                        <span class="author"><img src="img/avatar/Francesco Abbruzzese.jpg" class="img-circle" alt=""> by <a href="http://www.dotnetcurry.com/author/francesco-abbruzzese">Francesco Abbruzzese</a></span>
                                        <span>on Feb 8</span>
                                        <span class="comment"><i class="fa fa-comment-o"></i> 1</span>
                                    </div>
                                </div>
                            </article>
                        </div>

                        <div class="col-sm-3">
                            <article class="article-home margin-bottom-20">
                                <a href="http://www.dotnetcurry.com/csharp/1417/csharp-common-mistakes">
                                    <div class="article-thumb">
                                        <img data-src="img/side/home/1417.jpg" class="img-responsive lazyload" alt="">
                                    </div>
                                </a>
                                <div class="post-excerpt">
                                    <h3><a href="http://www.dotnetcurry.com/csharp/1417/csharp-common-mistakes">How Well Do You Know C#?</a></h3>
                                    <div class="meta">
                                        <span class="author"><img src="img/avatar/Damir Arh.jpg" class="img-circle" alt=""> by <a href="http://www.dotnetcurry.com/author/damir-arh">Damir Arh</a></span>
                                        <span>on Feb 5</span>
                                        <span class="comment"><i class="fa fa-comment-o"></i> 18</span>
                                    </div>
                                </div>
                            </article>
                        </div>

                        <div class="col-sm-3">
                            <article class="article-home margin-bottom-20">
                                <a href="http://www.dotnetcurry.com/xamarin/smarter-xamarin-using-cognitive-services">
                                    <div class="article-thumb">
                                        <img src="img/side/home/1416.jpg" class="img-responsive lazyload" alt="">
                                    </div>
                                </a>
                                <div class="post-excerpt">
                                    <h3><a href="http://www.dotnetcurry.com/xamarin/smarter-xamarin-using-cognitive-services">Adding Artificial Intelligence (AI) to your Xamarin Apps</a></h3>
                                    <div class="meta">
                                        <span class="author"><img src="img/avatar/Gerald Versluis.jpg" class="img-circle" alt=""> by <a href="http://www.dotnetcurry.com/author/gerald-versluis">Gerald Versluis</a></span>
                                        <span>on Feb 2</span>
                                        <span class="comment"><i class="fa fa-comment-o"></i> 1</span>
                                    </div>
                                </div>
                            </article>
                        </div>

                       <div class="col-sm-3">
                            <article class="article-home margin-bottom-20">
                                <a href="http://www.dotnetcurry.com/devops/1415/what-is-devops">
                                    <div class="article-thumb">
                                        <img src="img/side/home/1415.jpg" class="img-responsive lazyload" alt="">
                                    </div>
                                </a>
                                <div class="post-excerpt">
                                    <h3><a href="http://www.dotnetcurry.com/devops/1415/what-is-devops">Unraveling the mysteries of DevOps</a></h3>
                                    <div class="meta">
                                        <span class="author"><img src="img/avatar/Subodh Sohoni.jpg" class="img-circle" alt=""> by <a href="http://www.dotnetcurry.com/author/subodh-sohoni">Subodh Sohoni</a></span>
                                        <span>on Jan 29</span>
                                        <span class="comment"><i class="fa fa-comment-o"></i> 1</span>
                                    </div>
                                </div>
                            </article>
                        </div>                                                                   

                    </div>
                </div>
                    
                <!-- // HOME SECTION 1 -->
            </div>
            <div class="col-md-8">
                <div class="padding-vertical-15"></div>
                <!-- HOME SECTION 3 -->
                <div class="row">
                    <div class="col-sm-6">
                        <div class="sec-title">
                            <h4><b>C#</b></h4>
                        </div>
                        <article class="style4">
                            <a href="http://www.dotnetcurry.com/csharp/1411/csharp-favorite-features">
                                <!-- <div class="overlay overlay-02"></div> -->
                                <div class="post-thumb">
                                    <!-- <div class="small-title cat">Market</div> -->
                                    <div class="post-excerpt">
                                        <h3 class="text-white">C#: Favorite Features through the Years</h3>
                                        <div class="meta">
                                            <span class="author"><img src="img/avatar/David Pine.jpg" class="img-circle" alt=""> by <a href="http://www.dotnetcurry.com/author/david-pine">David Pine</a></span>
                                            <span>on Jan 15</span>
                                            <span class="comment"><i class="fa fa-comment-o"></i> 8</span>
                                        </div>
                                        <div class="socialshare">
                                            <a class="resp-sharing-button__link fbshare" href="https://facebook.com/sharer/sharer.php?u=http://www.dotnetcurry.com/csharp/1411/csharp-favorite-features" target="_blank" aria-label="">
                                                <div class="resp-sharing-button resp-sharing-button--facebook resp-sharing-button--small">
                                                    <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M18.77 7.46H14.5v-1.9c0-.9.6-1.1 1-1.1h3V.5h-4.33C10.24.5 9.5 3.44 9.5 5.32v2.15h-3v4h3v12h5v-12h3.85l.42-4z" /></svg>
                                                        <span>419</span>
                                                    </div>
                                                </div>
                                            </a>

                                            <!-- Sharingbutton Twitter -->
                                            <a class="resp-sharing-button__link twitshare" href="https://twitter.com/intent/tweet/?text=C%23%3a+Favorite+Features+through+the+Years&url=http://www.dotnetcurry.com/csharp/1411/csharp-favorite-features" target="_blank" aria-label="">
                                                <div class="resp-sharing-button resp-sharing-button--twitter resp-sharing-button--small">
                                                    <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M23.44 4.83c-.8.37-1.5.38-2.22.02.93-.56.98-.96 1.32-2.02-.88.52-1.86.9-2.9 1.1-.82-.88-2-1.43-3.3-1.43-2.5 0-4.55 2.04-4.55 4.54 0 .36.03.7.1 1.04-3.77-.2-7.12-2-9.36-4.75-.4.67-.6 1.45-.6 2.3 0 1.56.8 2.95 2 3.77-.74-.03-1.44-.23-2.05-.57v.06c0 2.2 1.56 4.03 3.64 4.44-.67.2-1.37.2-2.06.08.58 1.8 2.26 3.12 4.25 3.16C5.78 18.1 3.37 18.74 1 18.46c2 1.3 4.4 2.04 6.97 2.04 8.35 0 12.92-6.92 12.92-12.93 0-.2 0-.4-.02-.6.9-.63 1.96-1.22 2.56-2.14z" /></svg>
                                                        <span>59</span>
                                                    </div>
                                                </div>
                                            </a>

                                            <!-- Sharingbutton LinkedIn -->
                                            <a class="resp-sharing-button__link lnkdshare" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=http://www.dotnetcurry.com/csharp/1411/csharp-favorite-features&title=C%23%3a+Favorite+Features+through+the+Years" target="_blank" aria-label="">
                                                <div class="resp-sharing-button resp-sharing-button--linkedin resp-sharing-button--small">
                                                    <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M6.5 21.5h-5v-13h5v13zM4 6.5C2.5 6.5 1.5 5.3 1.5 4s1-2.4 2.5-2.4c1.6 0 2.5 1 2.6 2.5 0 1.4-1 2.5-2.6 2.5zm11.5 6c-1 0-2 1-2 2v7h-5v-13h5V10s1.6-1.5 4-1.5c3 0 5 2.2 5 6.3v6.7h-5v-7c0-1-1-2-2-2z" /></svg>
                                                        <span>68</span>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                    </div>

                                    <img data-src="img/category/08/csharp.jpg" class="bg-img img-responsive lazyload" alt="">

                                </div>
                            </a>
                        </article>
                        <div class="mini-posts2">
                            <article>
                                <div class="row">
                                    <div class="col-sm-4">
                                        <a href="http://www.dotnetcurry.com/csharp/1401/csharp-7-1-csharp-8-new-features">
                                            <div class="article-thumb">
                                                <img data-src="img/home/01/1401.jpg" class="img-responsive lazyload" alt="">
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-sm-8">
                                        <div class="post-excerpt no-padding">
                                            <!-- <div class="meta">
                                                <span>Sep 19, 2016</span>
                                            </div> -->
                                            <h5><a href="http://www.dotnetcurry.com/csharp/1401/csharp-7-1-csharp-8-new-features">C# 7.1, 7.2 and 8 - New and Upcoming Features</a></h5>
                                            <div class="padding-vertical-5"></div>
                                            <div class="meta hidden-xs">
                                                <span class="author"><img src="img/avatar/Damir Arh.jpg" class="img-circle" alt=""> by <a href="http://www.dotnetcurry.com/author/damir-arh">Damir Arh</a></span>
                                                <span class="comment"><i class="fa fa-comment-o"></i> 1</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </article>
                        </div>
                        <div class="list-posts">
                            <a href="http://www.dotnetcurry.com/csharp/1384/functional-programming-fsharp-for-csharp-developers">Functional Programming (F#) for C# Developers</a>
                            <a href="http://www.dotnetcurry.com/csharp/1286/csharp-7-new-expected-features">C# 7 - What's New</a>
                            <a href="http://www.dotnetcurry.com/csharp/1362/hashset-csharp-with-examples">Understanding HashSet in C# with Examples</a>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="sec-title">
                            <h4><b>Design Patterns</b></h4>
                        </div>
                        <article class="style4">
                            <a href="http://www.dotnetcurry.com/patterns-practices/1412/dataflow-pattern-csharp-dotnet">
                                <!-- <div class="overlay overlay-02"></div> -->
                                <div class="post-thumb">
                                    <!-- <div class="small-title cat">Market</div> -->
                                    <div class="post-excerpt">
                                        <h3 class="text-white">The Dataflow Pattern in .NET (C#)</h3>
                                        <div class="meta">
                                            <span class="author"><img src="img/avatar/Yacoub Massad.jpg" class="img-circle" alt=""> by <a href="http://www.dotnetcurry.com/author/yacoub-massad">Yacoub Massad</a></span>
                                            <span>on Jan 18</span>
                                            <span class="comment"><i class="fa fa-comment-o"></i> 4</span>
                                        </div>
                                        <div class="socialshare">
                                            <a class="resp-sharing-button__link fbshare" href="https://facebook.com/sharer/sharer.php?u=http://www.dotnetcurry.com/patterns-practices/1412/dataflow-pattern-csharp-dotnet" target="_blank" aria-label="">
                                                <div class="resp-sharing-button resp-sharing-button--facebook resp-sharing-button--small">
                                                    <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M18.77 7.46H14.5v-1.9c0-.9.6-1.1 1-1.1h3V.5h-4.33C10.24.5 9.5 3.44 9.5 5.32v2.15h-3v4h3v12h5v-12h3.85l.42-4z" /></svg>
                                                        <span>593</span>
                                                    </div>
                                                </div>
                                            </a>

                                            <!-- Sharingbutton Twitter -->
                                            <a class="resp-sharing-button__link twitshare" href="https://twitter.com/intent/tweet/?text=The+Dataflow+Pattern+in+.NET+%23dotnet+%23csharp&url=http://www.dotnetcurry.com/patterns-practices/1412/dataflow-pattern-csharp-dotnet" target="_blank" aria-label="">
                                                <div class="resp-sharing-button resp-sharing-button--twitter resp-sharing-button--small">
                                                    <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M23.44 4.83c-.8.37-1.5.38-2.22.02.93-.56.98-.96 1.32-2.02-.88.52-1.86.9-2.9 1.1-.82-.88-2-1.43-3.3-1.43-2.5 0-4.55 2.04-4.55 4.54 0 .36.03.7.1 1.04-3.77-.2-7.12-2-9.36-4.75-.4.67-.6 1.45-.6 2.3 0 1.56.8 2.95 2 3.77-.74-.03-1.44-.23-2.05-.57v.06c0 2.2 1.56 4.03 3.64 4.44-.67.2-1.37.2-2.06.08.58 1.8 2.26 3.12 4.25 3.16C5.78 18.1 3.37 18.74 1 18.46c2 1.3 4.4 2.04 6.97 2.04 8.35 0 12.92-6.92 12.92-12.93 0-.2 0-.4-.02-.6.9-.63 1.96-1.22 2.56-2.14z" /></svg>
                                                        <span>24</span>
                                                    </div>
                                                </div>
                                            </a>

                                            <!-- Sharingbutton LinkedIn -->
                                            <a class="resp-sharing-button__link lnkdshare" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=http://www.dotnetcurry.com/patterns-practices/1412/dataflow-pattern-csharp-dotnet&title=The+Dataflow+Pattern+in+.NET+%23dotnet+%23csharp" target="_blank" aria-label="">
                                                <div class="resp-sharing-button resp-sharing-button--linkedin resp-sharing-button--small">
                                                    <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M6.5 21.5h-5v-13h5v13zM4 6.5C2.5 6.5 1.5 5.3 1.5 4s1-2.4 2.5-2.4c1.6 0 2.5 1 2.6 2.5 0 1.4-1 2.5-2.6 2.5zm11.5 6c-1 0-2 1-2 2v7h-5v-13h5V10s1.6-1.5 4-1.5c3 0 5 2.2 5 6.3v6.7h-5v-7c0-1-1-2-2-2z" /></svg>
                                                        <span>15</span>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                                    <img data-src="img/category/08/patterns.jpg" class="bg-img img-responsive lazyload" alt="">
                                </div>
                            </a>
                        </article>
                        <div class="mini-posts2">
                            <article class="">
                                <div class="row">
                                    <div class="col-sm-4">
                                        <a href="http://www.dotnetcurry.com/patterns-practices/1407/producer-consumer-pattern-dotnet-csharp">
                                            <div class="article-thumb">
                                                <img data-src="img/home/01/1407.jpg" class="img-responsive lazyload" alt="">
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-sm-8">
                                        <div class="post-excerpt no-padding">
                                            <!-- <div class="meta">
                                                <span>Sep 19, 2016</span>
                                            </div> -->
                                            <h5><a href="http://www.dotnetcurry.com/patterns-practices/1407/producer-consumer-pattern-dotnet-csharp">The Producer Consumer Pattern in .NET (C#)</a></h5>
                                            <div class="padding-vertical-5"></div>
                                            <div class="meta hidden-xs">
                                                <span class="author"><img src="img/avatar/Yacoub Massad.jpg" class="img-circle" alt=""> by <a href="http://www.dotnetcurry.com/author/yacoub-massad">Yacoub Massad</a></span>
                                                <span class="comment"><i class="fa fa-comment-o"></i> 7</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </article>
                        </div>
                        <div class="list-posts">
                            <a href="http://www.dotnetcurry.com/patterns-practices/1406/flex-vs-mvc-design-patterns">Flux vs. MVC: Comparing two Application Design Patterns</a>  
                            <a href="http://www.dotnetcurry.com/patterns-practices/1392/managing-resources-complex-csharp-software">Resource management in complex C# applications</a>  
                            <a href="http://www.dotnetcurry.com/patterns-practices/1381/using-generics-csharp-maintainability">Using Generics to Improve Application Maintainability</a>                                                    
                        </div>
                    </div>
                </div>
                <!-- // HOME SECTION 3 -->
                <div class="padding-vertical-40"></div>
                <!-- HOME SECTION 3 -->
                <div class="row">
                    <div class="col-sm-6">
                        <div class="sec-title">
                            <h4><b>ASP.NET Core</b></h4>
                        </div>
                        <article class="style4">
                            <a href="http://www.dotnetcurry.com/aspnet-core/1414/unit-testing-aspnet-core">
                                <!-- <div class="overlay overlay-02"></div> -->
                                <div class="post-thumb">
                                    <!-- <div class="small-title cat">Market</div> -->
                                    <div class="post-excerpt">
                                        <h3 class="text-white">Unit Testing ASP.NET Core Applications</h3>
                                        <div class="meta">
                                            <span class="author"><img src="img/avatar/Daniel Jimenez Garcia.jpg" class="img-circle" alt=""> by <a href="http://www.dotnetcurry.com/author/daniel-jimenez-garcia">Daniel Jimenez Garcia</a></span>
                                            <span>on Jan 25</span>
                                            <span class="comment"><i class="fa fa-comment-o"></i> 2</span>
                                        </div>
                                        <div class="socialshare">
                                            <a class="resp-sharing-button__link fbshare" href="https://facebook.com/sharer/sharer.php?u=http://www.dotnetcurry.com/aspnet-core/1414/unit-testing-aspnet-core" target="_blank" aria-label="">
                                                <div class="resp-sharing-button resp-sharing-button--facebook resp-sharing-button--small">
                                                    <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M18.77 7.46H14.5v-1.9c0-.9.6-1.1 1-1.1h3V.5h-4.33C10.24.5 9.5 3.44 9.5 5.32v2.15h-3v4h3v12h5v-12h3.85l.42-4z" /></svg>
                                                        <span>345</span>
                                                    </div>
                                                </div>
                                            </a>

                                            <!-- Sharingbutton Twitter -->
                                            <a class="resp-sharing-button__link twitshare" href="https://twitter.com/intent/tweet/?text=Unit+Testing+ASP.NET+Core+Applications+%23aspnetcore&url=http://www.dotnetcurry.com/aspnet-core/1414/unit-testing-aspnet-core" target="_blank" aria-label="">
                                                <div class="resp-sharing-button resp-sharing-button--twitter resp-sharing-button--small">
                                                    <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M23.44 4.83c-.8.37-1.5.38-2.22.02.93-.56.98-.96 1.32-2.02-.88.52-1.86.9-2.9 1.1-.82-.88-2-1.43-3.3-1.43-2.5 0-4.55 2.04-4.55 4.54 0 .36.03.7.1 1.04-3.77-.2-7.12-2-9.36-4.75-.4.67-.6 1.45-.6 2.3 0 1.56.8 2.95 2 3.77-.74-.03-1.44-.23-2.05-.57v.06c0 2.2 1.56 4.03 3.64 4.44-.67.2-1.37.2-2.06.08.58 1.8 2.26 3.12 4.25 3.16C5.78 18.1 3.37 18.74 1 18.46c2 1.3 4.4 2.04 6.97 2.04 8.35 0 12.92-6.92 12.92-12.93 0-.2 0-.4-.02-.6.9-.63 1.96-1.22 2.56-2.14z" /></svg>
                                                        <span>26</span>
                                                    </div>
                                                </div>
                                            </a>

                                            <!-- Sharingbutton LinkedIn -->
                                            <a class="resp-sharing-button__link lnkdshare" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=http://www.dotnetcurry.com/aspnet-core/1414/unit-testing-aspnet-core&title=Unit+Testing+ASP.NET+Core+Applications" target="_blank" aria-label="">
                                                <div class="resp-sharing-button resp-sharing-button--linkedin resp-sharing-button--small">
                                                    <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M6.5 21.5h-5v-13h5v13zM4 6.5C2.5 6.5 1.5 5.3 1.5 4s1-2.4 2.5-2.4c1.6 0 2.5 1 2.6 2.5 0 1.4-1 2.5-2.6 2.5zm11.5 6c-1 0-2 1-2 2v7h-5v-13h5V10s1.6-1.5 4-1.5c3 0 5 2.2 5 6.3v6.7h-5v-7c0-1-1-2-2-2z" /></svg>
                                                        <span>30</span>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                    </div>

                                    <img data-src="img/category/08/aspcore.jpg" class="bg-img img-responsive lazyload" alt="">

                                </div>
                            </a>
                        </article>
                        <div class="mini-posts2">
                            <article>
                                <div class="row">
                                    <div class="col-sm-4">
                                        <a href="http://www.dotnetcurry.com/aspnet/1410/aspnet-core-app-postgresql-azure">
                                            <div class="article-thumb">
                                                <img data-src="img/home/01/1410.jpg" class="img-responsive lazyload" alt="">
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-sm-8">
                                        <div class="post-excerpt no-padding">
                                            <h5><a href="http://www.dotnetcurry.com/aspnet/1410/aspnet-core-app-postgresql-azure">Using Azure database for PostgreSQL in ASP.NET Core</a></h5>
                                            <div class="padding-vertical-5"></div>
                                            <div class="meta hidden-xs">
                                                <span class="author"><img src="img/avatar/Mahesh Sabnis.jpg" class="img-circle" alt=""> by <a href="http://www.dotnetcurry.com/author/mahesh-sabnis">Mahesh Sabnis</a></span>
                                                <span class="comment"><i class="fa fa-comment-o"></i> 2</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </article>
                        </div>
                        <div class="list-posts"> 
                            <a href="http://www.dotnetcurry.com/aspnet/1402/aspnet-core-2-new-features">ASP.NET Core 2.0 – What’s New</a>                           
                            <a href="http://www.dotnetcurry.com/aspnet/1394/aspnet-core-knockout">Building Web applications with Knockout.js and ASP.NET core</a>
                            <a href="http://www.dotnetcurry.com/aspnet/1390/aspnet-core-web-api-attributes">ASP.NET Core Web API Attributes</a>                            
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="sec-title">
                            <h4><b>ASP.NET MVC</b></h4>
                        </div>
                        <article class="style4">
                            <a href="http://www.dotnetcurry.com/aspnet-mvc/1369/print-aspnet-mvc-view-to-pdf">
                                <!-- <div class="overlay overlay-02"></div> -->
                                <div class="post-thumb">
                                    <!-- <div class="small-title cat">Market</div> -->
                                    <div class="post-excerpt">
                                        <h3 class="text-white">Create and Print PDF in ASP.NET MVC</h3>
                                        <div class="meta">
                                            <span class="author"><img src="img/avatar/Mahesh Sabnis.jpg" class="img-circle" alt=""> by <a href="http://www.dotnetcurry.com/author/mahesh-sabnis">Mahesh Sabnis</a></span>
                                            <span>on Oct 27</span>
                                            <span class="comment"><i class="fa fa-comment-o"></i> 5</span>
                                        </div>
                                        <div class="socialshare">
                                            <a class="resp-sharing-button__link fbshare" href="https://facebook.com/sharer/sharer.php?u=http://www.dotnetcurry.com/aspnet-mvc/1369/print-aspnet-mvc-view-to-pdf" target="_blank" aria-label="">
                                                <div class="resp-sharing-button resp-sharing-button--facebook resp-sharing-button--small">
                                                    <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M18.77 7.46H14.5v-1.9c0-.9.6-1.1 1-1.1h3V.5h-4.33C10.24.5 9.5 3.44 9.5 5.32v2.15h-3v4h3v12h5v-12h3.85l.42-4z" /></svg>
                                                        <span>549</span>
                                                    </div>
                                                </div>
                                            </a>

                                            <!-- Sharingbutton Twitter -->
                                            <a class="resp-sharing-button__link twitshare" href="https://twitter.com/intent/tweet/?text=Create+and+Print+PDF+in+ASP.NET+MVC+%23aspnetmvc&url=http://www.dotnetcurry.com/aspnet-mvc/1369/print-aspnet-mvc-view-to-pdf" target="_blank" aria-label="">
                                                <div class="resp-sharing-button resp-sharing-button--twitter resp-sharing-button--small">
                                                    <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M23.44 4.83c-.8.37-1.5.38-2.22.02.93-.56.98-.96 1.32-2.02-.88.52-1.86.9-2.9 1.1-.82-.88-2-1.43-3.3-1.43-2.5 0-4.55 2.04-4.55 4.54 0 .36.03.7.1 1.04-3.77-.2-7.12-2-9.36-4.75-.4.67-.6 1.45-.6 2.3 0 1.56.8 2.95 2 3.77-.74-.03-1.44-.23-2.05-.57v.06c0 2.2 1.56 4.03 3.64 4.44-.67.2-1.37.2-2.06.08.58 1.8 2.26 3.12 4.25 3.16C5.78 18.1 3.37 18.74 1 18.46c2 1.3 4.4 2.04 6.97 2.04 8.35 0 12.92-6.92 12.92-12.93 0-.2 0-.4-.02-.6.9-.63 1.96-1.22 2.56-2.14z" /></svg>
                                                        <span>24</span>
                                                    </div>
                                                </div>
                                            </a>

                                            <!-- Sharingbutton LinkedIn -->
                                            <a class="resp-sharing-button__link lnkdshare" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=http://www.dotnetcurry.com/aspnet-mvc/1369/print-aspnet-mvc-view-to-pdf&title=Create+and+Print+PDF+in+ASP.NET+MVC" target="_blank" aria-label="">
                                                <div class="resp-sharing-button resp-sharing-button--linkedin resp-sharing-button--small">
                                                    <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M6.5 21.5h-5v-13h5v13zM4 6.5C2.5 6.5 1.5 5.3 1.5 4s1-2.4 2.5-2.4c1.6 0 2.5 1 2.6 2.5 0 1.4-1 2.5-2.6 2.5zm11.5 6c-1 0-2 1-2 2v7h-5v-13h5V10s1.6-1.5 4-1.5c3 0 5 2.2 5 6.3v6.7h-5v-7c0-1-1-2-2-2z" /></svg>
                                                        <span>16</span>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                                    <img data-src="img/category/08/aspmvc.jpg" class="bg-img img-responsive lazyload" alt="">
                                </div>
                            </a>
                        </article>
                        <div class="mini-posts2">
                            <article class="">
                                <div class="row">
                                    <div class="col-sm-4">
                                        <a href="http://www.dotnetcurry.com/aspnet-mvc/1261/custom-model-binder-aspnet-mvc">
                                            <div class="article-thumb">
                                                <img data-src="img/home/01/1261.jpg" class="img-responsive lazyload" alt="">
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-sm-8">
                                        <div class="post-excerpt no-padding">
                                            <!-- <div class="meta">
                                                <span>Sep 19, 2016</span>
                                            </div> -->
                                            <h5><a href="http://www.dotnetcurry.com/aspnet-mvc/1261/custom-model-binder-aspnet-mvc">Custom Model Binder in MVC</a></h5>
                                            <div class="padding-vertical-5"></div>
                                            <div class="meta hidden-xs">
                                                <span class="author"><img src="img/avatar/Mahesh Sabnis.jpg" class="img-circle" alt=""> by <a href="http://www.dotnetcurry.com/author/mahesh-sabnis">Mahesh Sabnis</a></span>
                                                <span>on Oct 22</span>
                                                <span class="comment"><i class="fa fa-comment-o"></i> 6</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </article>
                        </div>
                        <div class="list-posts">
                            <a href="http://www.dotnetcurry.com/aspnet-mvc/1273/action-method-selector-parameters-aspnet-mvc">Action Method Selector in ASP.NET MVC</a>
                            <a href="http://www.dotnetcurry.com/aspnet-mvc/1268/access-action-method-multiple-user-roles-using-config">Access same Action Method by Multiple Roles in ASP.NET MVC using Configuration File </a>
                            <a href="http://www.dotnetcurry.com/aspnet-mvc/1260/exception-handling-logging-aspnet-mvc">ASP.NET MVC 5: Logging Exceptions in Database</a>
                        </div>
                    </div>
                </div>
                <!-- // HOME SECTION 3 -->
            </div>
            <!-- ASIDE 1  -->
            <aside class="col-md-4 padding-top-30">
                <div class="side-widget">
                    <div class="sec-title">
                        <h4><b>Follow Us</b></h4>
                    </div>
                    <div class="side-social">
                        <a href="http://www.facebook.com/dotnetcurry"><i class="fa fa-facebook"></i> 49,020 <span>fans</span></a>
                        <a href="http://www.twitter.com/dotnetcurry"><i class="fa fa-twitter"></i> 7,158 <span>followers</span></a>
                        <a href="http://www.dotnetcurry.com/magazine/"><i class="fa fa-envelope"></i> 95,326 <span>subscribers</span></a>
                    </div>
                </div>
                <div class="side-widget">
                    <!-- <h4>Subscribe</h4> -->
                    <div class="side-newsletter side-newsletter2 text-center">
                        <p>Are you interested in .NET? Great! Sign up to read all our previous, current, and future issues!</p>
                        <form method="post" accept-charset="UTF-8" action="https://www.aweber.com/scripts/addlead.pl" target="_blank">
                            <div style="display: none;">
                                <input type="hidden" name="meta_web_form_id" value="285012639" />
                                <input type="hidden" name="meta_split_id" value="" />
                                <input type="hidden" name="listname" value="dotnetcurry" />
                                <input type="hidden" name="redirect" value="https://www.aweber.com/thankyou-coi.htm?m=text" id="redirect_4a948435777f9a103b43eacc5d1d0d6b" />

                                <input type="hidden" name="meta_adtracking" value="DNC_New_Website" />
                                <input type="hidden" name="meta_message" value="1" />
                                <input type="hidden" name="meta_required" value="email" />

                                <input type="hidden" name="meta_tooltip" value="" />
                            </div>
                            <div id="af-form-285012639" class="af-form">
                                <div id="af-body-285012639">
                                    <div class="input-control text-left">
                                        <i class="fa fa-envelope-o"></i>
                                        <input id="awf_field-95334671" placeholder="Your email address" class="e-mail" name="email" data-validate="validate(required, email)" type="text" onfocus=" if (this.value= ='' ) { this.value='' ; }" onblur="if (this.value == '') { this.value='';}">
                                    </div>
                                    <button name="submit" type="submit" id="af-submit-image-285012639">Sign up</button>
                                    <span>Don't worry, we never spam</span>
                                    <div class="af-element tag" style="display:none;"><input id="awf_tag-95334675" type="hidden" name="tag_95334675" value="dnc new website - jan 2018" /></div>
                                </div>
                            </div>
                            <div style="display: none;"><img src="https://forms.aweber.com/form/displays.htm?id=TBysDIxMbMyc" alt="" /></div>
                        </form>
                            
                    </div>
                </div>
                <div class="side-widget">
                    <div class="feat-tools">
                        <span>Featured Tools</span>
                        <div class="side-widget">
					        <div class="featured-tools">
						        <span>Featured Tools</span>
						        <div id="creatives">
				                    <div id='ban-pos-1'>
				                    </div>
                                    <div class="padding-vertical-10"></div>
				                    <div id='ban-pos-2'>
				                    </div>
                                    <div class="padding-vertical-10"></div>
				                    <div id='ban-pos-3'>
				                    </div>
			                    </div>
					        </div>
				        </div>
                    </div>
                </div>
            </aside>
            <!-- // ASIDE 1  -->
        </div>
        <div class="row padding-top-40">
            <div class="col-md-8">
                <div class="sec-title">
                    <h3><b>Featured Articles</b></h3>
                </div>
                <article class="style3 style-alt">
                    <a href="http://www.dotnetcurry.com/angularjs/1366/angular-4-app-typescript-bootstrap">
                        <div class="overlay overlay-02"></div>
                        <div class="post-thumb">
                            <div class="small-title cat  hidden-xs">Angular</div>
                            <div class="post-excerpt">
                                <div class="meta">
                                    <span class="date">May 19,2017</span>
                                </div>
                                <h3 class="h1 text-white">Angular 4 application development with Bootstrap 4 and TypeScript</h3>
                                <div class="meta">
                                    <span class="author"><img src="img/avatar/V Keerti Kotaru.jpg" class="img-circle" alt=""> by <a href="http://www.dotnetcurry.com/author/mahesh-sabnis"> V Keerti Kotaru</a></span>
                                    <span class="comment"><i class="fa fa-comment-o"></i> 5</span>
                                    <span class="views"><i class="fa fa-eye"></i> 157746 views</span>
                                </div>
                                <div class="socialshare hidden-xs">
                                    <a class="resp-sharing-button__link fbshare" href="https://facebook.com/sharer/sharer.php?u=http://www.dotnetcurry.com/angularjs/1366/angular-4-app-typescript-bootstrap" target="_blank" aria-label="">
                                        <div class="resp-sharing-button resp-sharing-button--facebook resp-sharing-button--small">
                                            <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M18.77 7.46H14.5v-1.9c0-.9.6-1.1 1-1.1h3V.5h-4.33C10.24.5 9.5 3.44 9.5 5.32v2.15h-3v4h3v12h5v-12h3.85l.42-4z" /></svg>
                                                <span>3.2K</span>
                                            </div>
                                        </div>
                                    </a>

                                    <!-- Sharingbutton Twitter -->
                                    <a class="resp-sharing-button__link twitshare" href="https://twitter.com/intent/tweet/?text=Angular+4+application+development+with+Bootstrap+4+and+TypeScript+%23angular+%23angular4&url=http://www.dotnetcurry.com/angularjs/1366/angular-4-app-typescript-bootstrap" target="_blank" aria-label="">
                                        <div class="resp-sharing-button resp-sharing-button--twitter resp-sharing-button--small">
                                            <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M23.44 4.83c-.8.37-1.5.38-2.22.02.93-.56.98-.96 1.32-2.02-.88.52-1.86.9-2.9 1.1-.82-.88-2-1.43-3.3-1.43-2.5 0-4.55 2.04-4.55 4.54 0 .36.03.7.1 1.04-3.77-.2-7.12-2-9.36-4.75-.4.67-.6 1.45-.6 2.3 0 1.56.8 2.95 2 3.77-.74-.03-1.44-.23-2.05-.57v.06c0 2.2 1.56 4.03 3.64 4.44-.67.2-1.37.2-2.06.08.58 1.8 2.26 3.12 4.25 3.16C5.78 18.1 3.37 18.74 1 18.46c2 1.3 4.4 2.04 6.97 2.04 8.35 0 12.92-6.92 12.92-12.93 0-.2 0-.4-.02-.6.9-.63 1.96-1.22 2.56-2.14z" /></svg>
                                                <span>47</span>
                                            </div>
                                        </div>
                                    </a>

                                    <!-- Sharingbutton LinkedIn -->
                                    <a class="resp-sharing-button__link lnkdshare" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=http://www.dotnetcurry.com/angularjs/1366/angular-4-app-typescript-bootstrap&title=Angular+4+application+development+with+Bootstrap+4+and+TypeScript" target="_blank" aria-label="">
                                        <div class="resp-sharing-button resp-sharing-button--linkedin resp-sharing-button--small">
                                            <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M6.5 21.5h-5v-13h5v13zM4 6.5C2.5 6.5 1.5 5.3 1.5 4s1-2.4 2.5-2.4c1.6 0 2.5 1 2.6 2.5 0 1.4-1 2.5-2.6 2.5zm11.5 6c-1 0-2 1-2 2v7h-5v-13h5V10s1.6-1.5 4-1.5c3 0 5 2.2 5 6.3v6.7h-5v-7c0-1-1-2-2-2z" /></svg>
                                                <span>29</span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <img data-src="img/home/01/1366.jpg" class="img-responsive lazyload" alt="">
                        </div>
                    </a>
                </article>
                <article class="style2">
                    <div class="row">
                        <div class="col-sm-4">
                            <a href="http://www.dotnetcurry.com/patterns-practices/1364/error-handling-dotnet-projects">
                                <div class="article-thumb">
                                    <img data-src="img/home/01/1364.jpg" class="img-responsive lazyload" alt="">
                                </div>
                            </a>
                        </div>
                        <div class="col-sm-8">
                            <div class="post-excerpt">
                                <!-- <div class="small-title cat">.NET</div> -->
                                <h3><a href="http://www.dotnetcurry.com/patterns-practices/1364/error-handling-dotnet-projects">Error Handling in Large .NET Projects - Best Practices</a></h3>
                                <div class="meta hidden-xs">
                                    <span class="author"><img src="img/avatar/Damir Arh.jpg" class="img-circle" alt=""> by <a href="http://www.dotnetcurry.com/author/damir-arh" class="link">Damir Arh</a></span>
                                    <span>on May 12, 2017</span>
                                    <span class="comment"><i class="fa fa-comment-o"></i> 8</span>
                                </div>
                                <div class="socialshare hidden-xs">
                                    <a class="resp-sharing-button__link fbshare" href="https://facebook.com/sharer/sharer.php?u=http://www.dotnetcurry.com/patterns-practices/1364/error-handling-dotnet-projects" target="_blank" aria-label="">
                                        <div class="resp-sharing-button resp-sharing-button--facebook resp-sharing-button--small">
                                            <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M18.77 7.46H14.5v-1.9c0-.9.6-1.1 1-1.1h3V.5h-4.33C10.24.5 9.5 3.44 9.5 5.32v2.15h-3v4h3v12h5v-12h3.85l.42-4z" /></svg>
                                                <span>1.5K</span>
                                            </div>
                                        </div>
                                    </a>

                                    <!-- Sharingbutton Twitter -->
                                    <a class="resp-sharing-button__link twitshare" href="https://twitter.com/intent/tweet/?text=Error+Handling+in+Large+.NET+Projects+-+Best+Practices+%23dotnet&url=http://www.dotnetcurry.com/patterns-practices/1364/error-handling-dotnet-projects" target="_blank" aria-label="">
                                        <div class="resp-sharing-button resp-sharing-button--twitter resp-sharing-button--small">
                                            <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M23.44 4.83c-.8.37-1.5.38-2.22.02.93-.56.98-.96 1.32-2.02-.88.52-1.86.9-2.9 1.1-.82-.88-2-1.43-3.3-1.43-2.5 0-4.55 2.04-4.55 4.54 0 .36.03.7.1 1.04-3.77-.2-7.12-2-9.36-4.75-.4.67-.6 1.45-.6 2.3 0 1.56.8 2.95 2 3.77-.74-.03-1.44-.23-2.05-.57v.06c0 2.2 1.56 4.03 3.64 4.44-.67.2-1.37.2-2.06.08.58 1.8 2.26 3.12 4.25 3.16C5.78 18.1 3.37 18.74 1 18.46c2 1.3 4.4 2.04 6.97 2.04 8.35 0 12.92-6.92 12.92-12.93 0-.2 0-.4-.02-.6.9-.63 1.96-1.22 2.56-2.14z" /></svg>
                                                <span>34</span>
                                            </div>
                                        </div>
                                    </a>

                                    <!-- Sharingbutton LinkedIn -->
                                    <a class="resp-sharing-button__link lnkdshare" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=http://www.dotnetcurry.com/patterns-practices/1364/error-handling-dotnet-projects&title=Error+Handling+in+Large+.NET+Projects+-+Best+Practices" target="_blank" aria-label="">
                                        <div class="resp-sharing-button resp-sharing-button--linkedin resp-sharing-button--small">
                                            <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M6.5 21.5h-5v-13h5v13zM4 6.5C2.5 6.5 1.5 5.3 1.5 4s1-2.4 2.5-2.4c1.6 0 2.5 1 2.6 2.5 0 1.4-1 2.5-2.6 2.5zm11.5 6c-1 0-2 1-2 2v7h-5v-13h5V10s1.6-1.5 4-1.5c3 0 5 2.2 5 6.3v6.7h-5v-7c0-1-1-2-2-2z" /></svg>
                                                <span>57</span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <p>Learn some effective error handling strategies that you can use in your .NET projects.</p>
                            </div>
                        </div>
                    </div>
                </article>
                <article class="style2">
                    <div class="row">
                        <div class="col-sm-4">
                            <a href="http://www.dotnetcurry.com/patterns-practices/1375/behavior-driven-development-bdd">
                                <div class="article-thumb">
                                    <img data-src="img/home/01/1375.jpg" class="img-responsive lazyload" alt="">
                                </div>
                            </a>
                        </div>
                        <div class="col-sm-8">
                            <div class="post-excerpt">
                                <!-- <div class="small-title cat">.NET</div> -->
                                <h3><a href="http://www.dotnetcurry.com/patterns-practices/1375/behavior-driven-development-bdd">Behavior Driven Development (BDD)</a></h3>
                                <div class="meta hidden-xs">
                                    <span class="author"><img src="img/avatar/Andrei Dragotoniu.jpg" class="img-circle" alt=""> by <a href="http://www.dotnetcurry.com/author/andrei-dragotoniu" class="link">Andrei Dragotoniu</a></span>
                                    <span>on July 3, 2017</span>
                                    <span class="comment"><i class="fa fa-comment-o"></i> 4</span>
                                </div>
                                <div class="socialshare hidden-xs">
                                    <a class="resp-sharing-button__link fbshare" href="https://facebook.com/sharer/sharer.php?u=http://www.dotnetcurry.com/patterns-practices/1375/behavior-driven-development-bdd" target="_blank" aria-label="">
                                        <div class="resp-sharing-button resp-sharing-button--facebook resp-sharing-button--small">
                                            <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M18.77 7.46H14.5v-1.9c0-.9.6-1.1 1-1.1h3V.5h-4.33C10.24.5 9.5 3.44 9.5 5.32v2.15h-3v4h3v12h5v-12h3.85l.42-4z" /></svg>
                                                <span>1.3K</span>
                                            </div>
                                        </div>
                                    </a>

                                    <!-- Sharingbutton Twitter -->
                                    <a class="resp-sharing-button__link twitshare" href="https://twitter.com/intent/tweet/?text=Behavior+Driven+Development+(BDD)+%e2%80%93+an+in-depth+look&url=http://www.dotnetcurry.com/patterns-practices/1375/behavior-driven-development-bdd" target="_blank" aria-label="">
                                        <div class="resp-sharing-button resp-sharing-button--twitter resp-sharing-button--small">
                                            <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M23.44 4.83c-.8.37-1.5.38-2.22.02.93-.56.98-.96 1.32-2.02-.88.52-1.86.9-2.9 1.1-.82-.88-2-1.43-3.3-1.43-2.5 0-4.55 2.04-4.55 4.54 0 .36.03.7.1 1.04-3.77-.2-7.12-2-9.36-4.75-.4.67-.6 1.45-.6 2.3 0 1.56.8 2.95 2 3.77-.74-.03-1.44-.23-2.05-.57v.06c0 2.2 1.56 4.03 3.64 4.44-.67.2-1.37.2-2.06.08.58 1.8 2.26 3.12 4.25 3.16C5.78 18.1 3.37 18.74 1 18.46c2 1.3 4.4 2.04 6.97 2.04 8.35 0 12.92-6.92 12.92-12.93 0-.2 0-.4-.02-.6.9-.63 1.96-1.22 2.56-2.14z" /></svg>
                                                <span>27</span>
                                            </div>
                                        </div>
                                    </a>

                                    <!-- Sharingbutton LinkedIn -->
                                    <a class="resp-sharing-button__link lnkdshare" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=http://www.dotnetcurry.com/patterns-practices/1375/behavior-driven-development-bdd&title=Behavior+Driven+Development+(BDD)+%e2%80%93+an+in-depth+look" target="_blank" aria-label="">
                                        <div class="resp-sharing-button resp-sharing-button--linkedin resp-sharing-button--small">
                                            <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M6.5 21.5h-5v-13h5v13zM4 6.5C2.5 6.5 1.5 5.3 1.5 4s1-2.4 2.5-2.4c1.6 0 2.5 1 2.6 2.5 0 1.4-1 2.5-2.6 2.5zm11.5 6c-1 0-2 1-2 2v7h-5v-13h5V10s1.6-1.5 4-1.5c3 0 5 2.2 5 6.3v6.7h-5v-7c0-1-1-2-2-2z" /></svg>
                                                <span>66</span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <p>Learn how Behavior Driven Development (BDD) works with a real-world example of how to use it to provide meaningful tests.</p>
                            </div>
                        </div>
                    </div>
                </article>
                <article class="style2">
                    <div class="row">
                        <div class="col-sm-4">
                            <a href="http://www.dotnetcurry.com/patterns-practices/1381/using-generics-csharp-maintainability">
                                <div class="article-thumb">
                                    <img data-src="img/home/01/1381-1.jpg" class="img-responsive lazyload" alt="">
                                </div>
                            </a>
                        </div>
                        <div class="col-sm-8">
                            <div class="post-excerpt">
                                <!-- <div class="small-title cat">.NET</div> -->
                                <h3><a href="http://www.dotnetcurry.com/patterns-practices/1381/using-generics-csharp-maintainability">Using Generics in C# to Improve Application Maintainability</a></h3>
                                <div class="meta hidden-xs">
                                    <span class="author"><img src="img/avatar/Yacoub Massad.jpg" class="img-circle" alt=""> by <a href="http://www.dotnetcurry.com/author/yacoub-massad" class="link">Yacoub Massad</a></span>
                                    <span>on Aug 5, 2017</span>
                                    <span class="comment"><i class="fa fa-comment-o"></i> 9</span>
                                </div>
                                <div class="socialshare hidden-xs">
                                    <a class="resp-sharing-button__link fbshare" href="https://facebook.com/sharer/sharer.php?u=http://www.dotnetcurry.com/patterns-practices/1381/using-generics-csharp-maintainability" target="_blank" aria-label="">
                                        <div class="resp-sharing-button resp-sharing-button--facebook resp-sharing-button--small">
                                            <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M18.77 7.46H14.5v-1.9c0-.9.6-1.1 1-1.1h3V.5h-4.33C10.24.5 9.5 3.44 9.5 5.32v2.15h-3v4h3v12h5v-12h3.85l.42-4z" /></svg>
                                                <span>1.3K</span>
                                            </div>
                                        </div>
                                    </a>

                                    <!-- Sharingbutton Twitter -->
                                    <a class="resp-sharing-button__link twitshare" href="https://twitter.com/intent/tweet/?text=Using+Generics+in+C%23+to+Improve+Application+Maintainability+%23csharp&url=http://www.dotnetcurry.com/patterns-practices/1381/using-generics-csharp-maintainability" target="_blank" aria-label="">
                                        <div class="resp-sharing-button resp-sharing-button--twitter resp-sharing-button--small">
                                            <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M23.44 4.83c-.8.37-1.5.38-2.22.02.93-.56.98-.96 1.32-2.02-.88.52-1.86.9-2.9 1.1-.82-.88-2-1.43-3.3-1.43-2.5 0-4.55 2.04-4.55 4.54 0 .36.03.7.1 1.04-3.77-.2-7.12-2-9.36-4.75-.4.67-.6 1.45-.6 2.3 0 1.56.8 2.95 2 3.77-.74-.03-1.44-.23-2.05-.57v.06c0 2.2 1.56 4.03 3.64 4.44-.67.2-1.37.2-2.06.08.58 1.8 2.26 3.12 4.25 3.16C5.78 18.1 3.37 18.74 1 18.46c2 1.3 4.4 2.04 6.97 2.04 8.35 0 12.92-6.92 12.92-12.93 0-.2 0-.4-.02-.6.9-.63 1.96-1.22 2.56-2.14z" /></svg>
                                                <span>32</span>
                                            </div>
                                        </div>
                                    </a>

                                    <!-- Sharingbutton LinkedIn -->
                                    <a class="resp-sharing-button__link lnkdshare" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=http://www.dotnetcurry.com/patterns-practices/1381/using-generics-csharp-maintainability&title=Using+Generics+in+C%23+to+Improve+Application+Maintainability" target="_blank" aria-label="">
                                        <div class="resp-sharing-button resp-sharing-button--linkedin resp-sharing-button--small">
                                            <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M6.5 21.5h-5v-13h5v13zM4 6.5C2.5 6.5 1.5 5.3 1.5 4s1-2.4 2.5-2.4c1.6 0 2.5 1 2.6 2.5 0 1.4-1 2.5-2.6 2.5zm11.5 6c-1 0-2 1-2 2v7h-5v-13h5V10s1.6-1.5 4-1.5c3 0 5 2.2 5 6.3v6.7h-5v-7c0-1-1-2-2-2z" /></svg>
                                                <span>57</span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <p>Learn how Generics can make software more resilient to data-related changes.</p>
                            </div>
                        </div>
                    </div>
                </article>
                <article class="style2">
                    <div class="row">
                        <div class="col-sm-4">
                            <a href="http://www.dotnetcurry.com/vuejs/1372/vuejs-vs-angular-reactjs-compare">
                                <div class="article-thumb">
                                    <img data-src="img/home/01/1372.jpg" class="img-responsive lazyload" alt="">
                                </div>
                            </a>
                        </div>
                        <div class="col-sm-8">
                            <div class="post-excerpt">
                                <!-- <div class="small-title cat">.NET</div> -->
                                <h3><a href="http://www.dotnetcurry.com/vuejs/1372/vuejs-vs-angular-reactjs-compare">VueJS vs Angular vs ReactJS with Demo</a></h3>
                                <div class="meta hidden-xs">
                                    <span class="author"><img src="img/avatar/Benjamin Jakobus.jpg" class="img-circle" alt=""> by <a href="http://www.dotnetcurry.com/author/benjamin-jakobus" class="link">Benjamin Jakobus</a></span>
                                    <span>on June 12, 2017</span>
                                    <span class="comment"><i class="fa fa-comment-o"></i> 18</span>
                                </div>
                                <div class="socialshare hidden-xs">
                                    <a class="resp-sharing-button__link fbshare" href="https://facebook.com/sharer/sharer.php?u=http://www.dotnetcurry.com/vuejs/1372/vuejs-vs-angular-reactjs-compare" target="_blank" aria-label="">
                                        <div class="resp-sharing-button resp-sharing-button--facebook resp-sharing-button--small">
                                            <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M18.77 7.46H14.5v-1.9c0-.9.6-1.1 1-1.1h3V.5h-4.33C10.24.5 9.5 3.44 9.5 5.32v2.15h-3v4h3v12h5v-12h3.85l.42-4z" /></svg>
                                                <span>1.1K</span>
                                            </div>
                                        </div>
                                    </a>

                                    <!-- Sharingbutton Twitter -->
                                    <a class="resp-sharing-button__link twitshare" href="https://twitter.com/intent/tweet/?text=VueJS+vs+Angular+vs+ReactJS+with+Demo+%23vuejs+%23angular+%23reactjs&url=http://www.dotnetcurry.com/vuejs/1372/vuejs-vs-angular-reactjs-compare" target="_blank" aria-label="">
                                        <div class="resp-sharing-button resp-sharing-button--twitter resp-sharing-button--small">
                                            <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M23.44 4.83c-.8.37-1.5.38-2.22.02.93-.56.98-.96 1.32-2.02-.88.52-1.86.9-2.9 1.1-.82-.88-2-1.43-3.3-1.43-2.5 0-4.55 2.04-4.55 4.54 0 .36.03.7.1 1.04-3.77-.2-7.12-2-9.36-4.75-.4.67-.6 1.45-.6 2.3 0 1.56.8 2.95 2 3.77-.74-.03-1.44-.23-2.05-.57v.06c0 2.2 1.56 4.03 3.64 4.44-.67.2-1.37.2-2.06.08.58 1.8 2.26 3.12 4.25 3.16C5.78 18.1 3.37 18.74 1 18.46c2 1.3 4.4 2.04 6.97 2.04 8.35 0 12.92-6.92 12.92-12.93 0-.2 0-.4-.02-.6.9-.63 1.96-1.22 2.56-2.14z" /></svg>
                                                <span>65</span>
                                            </div>
                                        </div>
                                    </a>

                                    <!-- Sharingbutton LinkedIn -->
                                    <a class="resp-sharing-button__link lnkdshare" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=http://www.dotnetcurry.com/vuejs/1372/vuejs-vs-angular-reactjs-compare&title=VueJS+vs+Angular+vs+ReactJS+with+Demo" target="_blank" aria-label="">
                                        <div class="resp-sharing-button resp-sharing-button--linkedin resp-sharing-button--small">
                                            <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M6.5 21.5h-5v-13h5v13zM4 6.5C2.5 6.5 1.5 5.3 1.5 4s1-2.4 2.5-2.4c1.6 0 2.5 1 2.6 2.5 0 1.4-1 2.5-2.6 2.5zm11.5 6c-1 0-2 1-2 2v7h-5v-13h5V10s1.6-1.5 4-1.5c3 0 5 2.2 5 6.3v6.7h-5v-7c0-1-1-2-2-2z" /></svg>
                                                <span>66</span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <p>Comparing VueJS to Angular and React js based on account performance, functionality, design flexibility and the learning curve.</p>
                            </div>
                        </div>
                    </div>
                </article>
                <article class="style2 style-alt">
                    <div class="row">
                        <div class="col-sm-4">
                            <a href="http://www.dotnetcurry.com/aspnet/1354/elastic-search-kibana-in-docker-dotnet-core-app">
                                <div class="article-thumb">
                                    <img data-src="img/home/01/1354.jpg" class="img-responsive lazyload" alt="">
                                </div>
                            </a>
                        </div>
                        <div class="col-sm-8">
                            <div class="post-excerpt">
                                <!-- <div class="small-title cat">Travel</div> -->
                                <h3><a href="http://www.dotnetcurry.com/aspnet/1354/elastic-search-kibana-in-docker-dotnet-core-app">Using ElasticSearch, Kibana, ASP.NET Core and Docker to Discover and Visualize data</a></h3>
                                <div class="meta hidden-xs">
                                    <span class="author"><img src="img/avatar/Daniel Jimenez Garcia.jpg" class="img-circle" alt=""> by <a href="http://www.dotnetcurry.com/author/daniel-jimenez-garcia">Daniel Jimenez Garcia</a></span>
                                    <span>on Mar 27, 2017</span>
                                    <span class="comment"><i class="fa fa-comment-o"></i> 8</span>
                                </div>
                                <div class="socialshare hidden-xs">
                                    <a class="resp-sharing-button__link fbshare" href="https://facebook.com/sharer/sharer.php?u=http://www.dotnetcurry.com/aspnet/1354/elastic-search-kibana-in-docker-dotnet-core-app" target="_blank" aria-label="">
                                        <div class="resp-sharing-button resp-sharing-button--facebook resp-sharing-button--small">
                                            <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M18.77 7.46H14.5v-1.9c0-.9.6-1.1 1-1.1h3V.5h-4.33C10.24.5 9.5 3.44 9.5 5.32v2.15h-3v4h3v12h5v-12h3.85l.42-4z" /></svg>
                                                <span>739</span>
                                            </div>
                                        </div>
                                    </a>

                                    <!-- Sharingbutton Twitter -->
                                    <a class="resp-sharing-button__link twitshare" href="https://twitter.com/intent/tweet/?text=Using+ElasticSearch%2c+Kibana%2c+ASP.NET+Core+and+Docker+to+Discover+and+Visualize+data+%23aspnetcore&url=http://www.dotnetcurry.com/aspnet/1354/elastic-search-kibana-in-docker-dotnet-core-app" target="_blank" aria-label="">
                                        <div class="resp-sharing-button resp-sharing-button--twitter resp-sharing-button--small">
                                            <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M23.44 4.83c-.8.37-1.5.38-2.22.02.93-.56.98-.96 1.32-2.02-.88.52-1.86.9-2.9 1.1-.82-.88-2-1.43-3.3-1.43-2.5 0-4.55 2.04-4.55 4.54 0 .36.03.7.1 1.04-3.77-.2-7.12-2-9.36-4.75-.4.67-.6 1.45-.6 2.3 0 1.56.8 2.95 2 3.77-.74-.03-1.44-.23-2.05-.57v.06c0 2.2 1.56 4.03 3.64 4.44-.67.2-1.37.2-2.06.08.58 1.8 2.26 3.12 4.25 3.16C5.78 18.1 3.37 18.74 1 18.46c2 1.3 4.4 2.04 6.97 2.04 8.35 0 12.92-6.92 12.92-12.93 0-.2 0-.4-.02-.6.9-.63 1.96-1.22 2.56-2.14z" /></svg>
                                                <span>28</span>
                                            </div>
                                        </div>
                                    </a>

                                    <!-- Sharingbutton LinkedIn -->
                                    <a class="resp-sharing-button__link lnkdshare" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=http://www.dotnetcurry.com/aspnet/1354/elastic-search-kibana-in-docker-dotnet-core-app&title=Using+ElasticSearch%2c+Kibana%2c+ASP.NET+Core+and+Docker+to+Discover+and+Visualize+data" target="_blank" aria-label="">
                                        <div class="resp-sharing-button resp-sharing-button--linkedin resp-sharing-button--small">
                                            <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M6.5 21.5h-5v-13h5v13zM4 6.5C2.5 6.5 1.5 5.3 1.5 4s1-2.4 2.5-2.4c1.6 0 2.5 1 2.6 2.5 0 1.4-1 2.5-2.6 2.5zm11.5 6c-1 0-2 1-2 2v7h-5v-13h5V10s1.6-1.5 4-1.5c3 0 5 2.2 5 6.3v6.7h-5v-7c0-1-1-2-2-2z" /></svg>
                                                <span>300</span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <p>Use the Elastic Search API in an ASP.NET Core and Docker project.</p>
                            </div>
                        </div>
                    </div>
                </article>
            </div>
            <aside class="col-md-4">
                <div class="side-widget">
                    <div class="sec-title">
                        <h4>Microsoft Azure</h4>
                    </div>

                    <article class="article-home margin-bottom-20">
                        <a href="http://www.dotnetcurry.com/machinelearning-ai/1413/machine-learning-introduction">
                            <div class="article-thumb">
                                <!-- <div class="play-time">15:30</div> -->
                                <!-- <div class="play"></div> -->
                                <div class="overlay overlay-02"></div>
                                <img data-src="img/side/home/1413.jpg" class="img-responsive lazyload" alt="">
                            </div>
                        </a>
                        <div class="post-excerpt">
                            <h3><a href="http://www.dotnetcurry.com/machinelearning-ai/1413/machine-learning-introduction">A Primer on Machine Learning</a></h3>
                            <div class="meta hidden-xs">
                                <span class="author"><img src="img/avatar/Rahul Sahasrabuddhe.jpg" class="img-circle" alt=""> by <a href="http://www.dotnetcurry.com/author/rahul-sahasrabuddhe">Rahul Sahasrabuddhe</a></span>
                                <span>on Jan 22, 2018</span>
                                <span class="comment"><i class="fa fa-comment-o"></i> 2</span>
                            </div>
                            <div class="socialshare hidden-xs">
                                <a class="resp-sharing-button__link fbshare" href="https://facebook.com/sharer/sharer.php?u=http://www.dotnetcurry.com/machinelearning-ai/1413/machine-learning-introduction" target="_blank" aria-label="">
                                    <div class="resp-sharing-button resp-sharing-button--facebook resp-sharing-button--small">
                                        <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M18.77 7.46H14.5v-1.9c0-.9.6-1.1 1-1.1h3V.5h-4.33C10.24.5 9.5 3.44 9.5 5.32v2.15h-3v4h3v12h5v-12h3.85l.42-4z" /></svg>
                                            <span>333</span>
                                        </div>
                                    </div>
                                </a>

                                <!-- Sharingbutton Twitter -->
                                <a class="resp-sharing-button__link twitshare" href="https://twitter.com/intent/tweet/?text=A+Primer+on+Machine+Learning+%23azure+%23machinelearning&url=http://www.dotnetcurry.com/machinelearning-ai/1413/machine-learning-introduction" target="_blank" aria-label="">
                                    <div class="resp-sharing-button resp-sharing-button--twitter resp-sharing-button--small">
                                        <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M23.44 4.83c-.8.37-1.5.38-2.22.02.93-.56.98-.96 1.32-2.02-.88.52-1.86.9-2.9 1.1-.82-.88-2-1.43-3.3-1.43-2.5 0-4.55 2.04-4.55 4.54 0 .36.03.7.1 1.04-3.77-.2-7.12-2-9.36-4.75-.4.67-.6 1.45-.6 2.3 0 1.56.8 2.95 2 3.77-.74-.03-1.44-.23-2.05-.57v.06c0 2.2 1.56 4.03 3.64 4.44-.67.2-1.37.2-2.06.08.58 1.8 2.26 3.12 4.25 3.16C5.78 18.1 3.37 18.74 1 18.46c2 1.3 4.4 2.04 6.97 2.04 8.35 0 12.92-6.92 12.92-12.93 0-.2 0-.4-.02-.6.9-.63 1.96-1.22 2.56-2.14z" /></svg>
                                            <span>69</span>
                                        </div>
                                    </div>
                                </a>

                                <!-- Sharingbutton LinkedIn -->
                                <a class="resp-sharing-button__link lnkdshare" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=http://www.dotnetcurry.com/machinelearning-ai/1413/machine-learning-introduction&title=A+Primer+on+Machine+Learning+%23azure+%23machinelearning" target="_blank" aria-label="">
                                    <div class="resp-sharing-button resp-sharing-button--linkedin resp-sharing-button--small">
                                        <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M6.5 21.5h-5v-13h5v13zM4 6.5C2.5 6.5 1.5 5.3 1.5 4s1-2.4 2.5-2.4c1.6 0 2.5 1 2.6 2.5 0 1.4-1 2.5-2.6 2.5zm11.5 6c-1 0-2 1-2 2v7h-5v-13h5V10s1.6-1.5 4-1.5c3 0 5 2.2 5 6.3v6.7h-5v-7c0-1-1-2-2-2z" /></svg>
                                            <span>93</span>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </article>
                    <article class="article-home margin-bottom-20">
                        <a href="http://www.dotnetcurry.com/windows-azure/1404/azure-devops-project">
                            <div class="article-thumb">
                                <!-- <div class="play-time">15:30</div> -->
                                <!-- <div class="play"></div> -->
                                <div class="overlay overlay-02"></div>
                                <img data-src="img/side/home/1404.jpg" class="img-responsive lazyload" alt="">
                            </div>
                        </a>
                        <div class="post-excerpt">
                            <h3><a href="http://www.dotnetcurry.com/windows-azure/1404/azure-devops-project">DevOps Project in Azure – Automating CI/CD Pipeline on VSTS</a></h3>
                            <div class="meta hidden-xs">
                                <span class="author"><img src="img/avatar/Subodh Sohoni.jpg" class="img-circle" alt=""> by <a href="http://www.dotnetcurry.com/author/subodh-sohoni">Subodh Sohoni</a></span>
                                <span>on Nov 3, 2016</span>
                                <span class="comment"><i class="fa fa-comment-o"></i> 7</span>
                            </div>
                            <div class="socialshare hidden-xs">
                                <a class="resp-sharing-button__link fbshare" href="https://facebook.com/sharer/sharer.php?u=http://www.dotnetcurry.com/windows-azure/1404/azure-devops-project" target="_blank" aria-label="">
                                    <div class="resp-sharing-button resp-sharing-button--facebook resp-sharing-button--small">
                                        <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M18.77 7.46H14.5v-1.9c0-.9.6-1.1 1-1.1h3V.5h-4.33C10.24.5 9.5 3.44 9.5 5.32v2.15h-3v4h3v12h5v-12h3.85l.42-4z" /></svg>
                                            <span>142</span>
                                        </div>
                                    </div>
                                </a>

                                <!-- Sharingbutton Twitter -->
                                <a class="resp-sharing-button__link twitshare" href="https://twitter.com/intent/tweet/?text=DevOps+Project+in+Azure+%e2%80%93+Automating+CI%2fCD+Pipeline+on+VSTS+%23devops+%23azure+%23vsts&url=http://www.dotnetcurry.com/windows-azure/1404/azure-devops-project" target="_blank" aria-label="">
                                    <div class="resp-sharing-button resp-sharing-button--twitter resp-sharing-button--small">
                                        <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M23.44 4.83c-.8.37-1.5.38-2.22.02.93-.56.98-.96 1.32-2.02-.88.52-1.86.9-2.9 1.1-.82-.88-2-1.43-3.3-1.43-2.5 0-4.55 2.04-4.55 4.54 0 .36.03.7.1 1.04-3.77-.2-7.12-2-9.36-4.75-.4.67-.6 1.45-.6 2.3 0 1.56.8 2.95 2 3.77-.74-.03-1.44-.23-2.05-.57v.06c0 2.2 1.56 4.03 3.64 4.44-.67.2-1.37.2-2.06.08.58 1.8 2.26 3.12 4.25 3.16C5.78 18.1 3.37 18.74 1 18.46c2 1.3 4.4 2.04 6.97 2.04 8.35 0 12.92-6.92 12.92-12.93 0-.2 0-.4-.02-.6.9-.63 1.96-1.22 2.56-2.14z" /></svg>
                                            <span>29</span>
                                        </div>
                                    </div>
                                </a>

                                <!-- Sharingbutton LinkedIn -->
                                <a class="resp-sharing-button__link lnkdshare" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=http://www.dotnetcurry.com/windows-azure/1404/azure-devops-project&title=DevOps+Project+in+Azure+%e2%80%93+Automating+CI%2fCD+Pipeline+on+VSTS" target="_blank" aria-label="">
                                    <div class="resp-sharing-button resp-sharing-button--linkedin resp-sharing-button--small">
                                        <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M6.5 21.5h-5v-13h5v13zM4 6.5C2.5 6.5 1.5 5.3 1.5 4s1-2.4 2.5-2.4c1.6 0 2.5 1 2.6 2.5 0 1.4-1 2.5-2.6 2.5zm11.5 6c-1 0-2 1-2 2v7h-5v-13h5V10s1.6-1.5 4-1.5c3 0 5 2.2 5 6.3v6.7h-5v-7c0-1-1-2-2-2z" /></svg>
                                            <span>15</span>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </article>
                    <article class="article-home margin-bottom-20">
                        <a href="http://www.dotnetcurry.com/windows-azure/1395/cosmosdb-webapi-angular-client">
                            <div class="article-thumb">
                                <!-- <div class="play-time">15:30</div> -->
                                <!-- <div class="play"></div> -->
                                <div class="overlay overlay-02"></div>
                                <img data-src="img/side/home/1395.jpg" class="img-responsive lazyload" alt="">
                            </div>
                        </a>
                        <div class="post-excerpt">
                            <h3><a href="http://www.dotnetcurry.com/windows-azure/1395/cosmosdb-webapi-angular-client">Using Azure Cosmos DB with ASP.NET Core and Angular</a></h3>
                            <div class="meta hidden-xs">
                                <span class="author"><img src="img/avatar/Mahesh Sabnis.jpg" class="img-circle" alt=""> by <a href="http://www.dotnetcurry.com/author/mahesh-sabnis" class="link">Mahesh Sabnis</a></span>
                                <span>on Oct 10, 2017</span>
                                <span class="comment"><i class="fa fa-comment-o"></i> 5</span>
                            </div>
                            <div class="socialshare hidden-xs">
                                <a class="resp-sharing-button__link fbshare" href="https://facebook.com/sharer/sharer.php?u=http://www.dotnetcurry.com/windows-azure/1395/cosmosdb-webapi-angular-client" target="_blank" aria-label="">
                                    <div class="resp-sharing-button resp-sharing-button--facebook resp-sharing-button--small">
                                        <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M18.77 7.46H14.5v-1.9c0-.9.6-1.1 1-1.1h3V.5h-4.33C10.24.5 9.5 3.44 9.5 5.32v2.15h-3v4h3v12h5v-12h3.85l.42-4z" /></svg>
                                            <span>710</span>
                                        </div>
                                    </div>
                                </a>

                                <!-- Sharingbutton Twitter -->
                                <a class="resp-sharing-button__link twitshare" href="https://twitter.com/intent/tweet/?text=Using+Azure+Cosmos+DB+with+ASP.NET+Core+and+Angular+%23aspnetcore+%23azure&url=http://www.dotnetcurry.com/windows-azure/1395/cosmosdb-webapi-angular-client" target="_blank" aria-label="">
                                    <div class="resp-sharing-button resp-sharing-button--twitter resp-sharing-button--small">
                                        <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M23.44 4.83c-.8.37-1.5.38-2.22.02.93-.56.98-.96 1.32-2.02-.88.52-1.86.9-2.9 1.1-.82-.88-2-1.43-3.3-1.43-2.5 0-4.55 2.04-4.55 4.54 0 .36.03.7.1 1.04-3.77-.2-7.12-2-9.36-4.75-.4.67-.6 1.45-.6 2.3 0 1.56.8 2.95 2 3.77-.74-.03-1.44-.23-2.05-.57v.06c0 2.2 1.56 4.03 3.64 4.44-.67.2-1.37.2-2.06.08.58 1.8 2.26 3.12 4.25 3.16C5.78 18.1 3.37 18.74 1 18.46c2 1.3 4.4 2.04 6.97 2.04 8.35 0 12.92-6.92 12.92-12.93 0-.2 0-.4-.02-.6.9-.63 1.96-1.22 2.56-2.14z" /></svg>
                                            <span>45</span>
                                        </div>
                                    </div>
                                </a>

                                <!-- Sharingbutton LinkedIn -->
                                <a class="resp-sharing-button__link lnkdshare" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=http://www.dotnetcurry.com/windows-azure/1395/cosmosdb-webapi-angular-client&title=Using+Azure+Cosmos+DB+with+ASP.NET+Core+and+Angular" target="_blank" aria-label="">
                                    <div class="resp-sharing-button resp-sharing-button--linkedin resp-sharing-button--small">
                                        <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M6.5 21.5h-5v-13h5v13zM4 6.5C2.5 6.5 1.5 5.3 1.5 4s1-2.4 2.5-2.4c1.6 0 2.5 1 2.6 2.5 0 1.4-1 2.5-2.6 2.5zm11.5 6c-1 0-2 1-2 2v7h-5v-13h5V10s1.6-1.5 4-1.5c3 0 5 2.2 5 6.3v6.7h-5v-7c0-1-1-2-2-2z" /></svg>
                                            <span>128</span>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </article>
                   
                </div>
                <div class="side-widget">
                    <div class="sec-title">
                        <h4>Categories</h4>
                    </div>
                    <ul id="toggle-view">
                        <li>
                            <h3>.NET Web</h3>
                            <span class="fa fa-angle-down"></span>
                            <div class="toggle-panel">
                                <div>
                                    <a href="http://www.dotnetcurry.com/tutorials/aspnet">ASP.NET</a>
                                    <a href="http://www.dotnetcurry.com/tutorials/aspnet-mvc">ASP.NET MVC</a>
                                </div>
                                <div>
                                    <a href="http://www.dotnetcurry.com/tutorials/aspnet-core">ASP.NET Core</a>
                                    <a href="http://www.dotnetcurry.com/tutorials/aspnet-ajax">ASP.NET AJAX</a>
                                </div>
                                <div>
                                    <a href="http://www.dotnetcurry.com/tutorials/sharepoint">SharePoint</a>
                                    <a href="http://www.dotnetcurry.com/tutorials/wcf">WCF</a>
                                </div>
                            </div>
                        </li>
                        <li>
                            <h3>.NET Framework, Visual Studio and C#</h3>
                            <span class="fa fa-angle-down"></span>
                            <div class="toggle-panel">
                                <div>
                                    <a href="http://www.dotnetcurry.com/tutorials/csharp">C#</a>
                                    <a href="http://www.dotnetcurry.com/tutorials/linq">LINQ</a>
                                </div>
                                <div>
                                    <a href="http://www.dotnetcurry.com/tutorials/visualstudio">Visual Studio</a>
                                    <a href="http://www.dotnetcurry.com/tutorials/vsts-tfs">VSTS & TFS</a>
                                </div>
                                <div>
                                    <a href="http://www.dotnetcurry.com/tutorials/entityframework">Entity Framework</a>
                                    <a href="http://www.dotnetcurry.com/tutorials/dotnetframework">.NET Framework</a>
                                </div>
                                <div>
                                    <a href="http://www.dotnetcurry.com/tutorials/dotnet-standard-core">.NET Standard & .NET Core</a>
                                </div>
                            </div>
                        </li>
                        <li>
                            <h3>Patterns & Practices</h3>
                            <span class="fa fa-angle-down"></span>
                            <div class="toggle-panel">
                                <div>
                                    <a href="http://www.dotnetcurry.com/tutorials/patterns-practices">Design Patterns</a>
                                    <a href="http://www.dotnetcurry.com/tutorials/software-gardening">Software Gardening</a>
                                </div>
                            </div>
                        </li>
                        <li>
                            <h3>Cloud and Mobile</h3>
                            <span class="fa fa-angle-down"></span>
                            <div class="toggle-panel">
                                <div>
                                    <a href="http://www.dotnetcurry.com/tutorials/windows-azure">Microsoft Azure</a>
                                    <a href="http://www.dotnetcurry.com/tutorials/xamarin">Xamarin</a>
                                </div>
                                <div>
                                    <a href="http://www.dotnetcurry.com/tutorials/powershell">Powershell</a>
                                    <a href="http://www.dotnetcurry.com/tutorials/machine-learning-ai">Machine Learning & AI</a>
                                </div>
                                <div>
                                    <a href="http://www.dotnetcurry.com/tutorials/windows-store">UWP & Windows Store</a>
                                    <a href="http://www.dotnetcurry.com/tutorials/windowsphone">Windows Phone</a>
                                </div>
                            </div>
                        </li>
                        <li>
                            <h3>JavaScript</h3>
                            <span class="fa fa-angle-down"></span>
                            <div class="toggle-panel">
                                <div>
                                    <a href="http://www.dotnetcurry.com/tutorials/typescript">TypeScript</a>
                                    <a href="http://www.dotnetcurry.com/tutorials/angularjs">Angular</a>
                                </div>
                                <div>
                                    <a href="http://www.dotnetcurry.com/tutorials/jquery-aspnet">jQuery</a>
                                    <a href="http://www.dotnetcurry.com/tutorials/nodejs">Node.js</a>
                                </div>
                                <div>
                                    <a href="http://www.dotnetcurry.com/tutorials/reactjs">React.js</a>
                                    <a href="http://www.dotnetcurry.com/tutorials/backbonejs">Backbone.js</a>
                                </div>
                                <div>
                                    <a href="http://www.dotnetcurry.com/tutorials/html5-javascript">HTML5 & JavaScript</a>
                                    <a href="http://www.dotnetcurry.com/tutorials/bootstrap-css">Bootstrap & CSS</a>
                                </div>
                            </div>
                        </li>
                        <li>
                            <h3>.NET Desktop</h3>
                            <span class="fa fa-angle-down"></span>
                            <div class="toggle-panel">
                                <div>
                                    <a href="http://www.dotnetcurry.com/tutorials/wpf">WPF</a>
                                    <a href="http://www.dotnetcurry.com/tutorials/winforms">WinForms</a>
                                </div>
                            </div>
                        </li>

                        <li>
                            <h3>Interview Questions & Product Reviews</h3>
                            <span class="fa fa-angle-down"></span>
                            <div class="toggle-panel">
                                <div>
                                    <a href="http://www.dotnetcurry.com/tutorials/dotnetinterview">.NET Interview Q&A</a>
                                    <a href="http://www.dotnetcurry.com/tutorials/product-articles-review">Product Reviews</a>
                                </div>
                                <div>
                                    <a href="http://www.dotnetcurry.com/tutorials/general-programming-topics">General Topics</a>

                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </aside>
        </div>
        <div class="info-content padding-top-30">
            <div class="sec-title">
                <h4><b>What's Hot</b></h4>
            </div>
            <div class="row">
                <div class="col-sm-8">
                    <article class="style3 style-alt">
                        <a href="http://www.dotnetcurry.com/magazine/">
                            <div class="overlay overlay-02"></div>
                            <div class="post-thumb">
                                <div class="small-title cat hidden-xs">Magazines</div>
                                <div class="post-excerpt">
                                    <h3 class="h1 text-white">Free Magazines for .NET and JavaScript Developers</h3>
                                    <div class="socialshare hidden-xs">
                                        <a class="resp-sharing-button__link fbshare" href="https://facebook.com/sharer/sharer.php?u=http://www.dotnetcurry.com/magazine/" target="_blank" aria-label="">
                                            <div class="resp-sharing-button resp-sharing-button--facebook resp-sharing-button--small">
                                                <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M18.77 7.46H14.5v-1.9c0-.9.6-1.1 1-1.1h3V.5h-4.33C10.24.5 9.5 3.44 9.5 5.32v2.15h-3v4h3v12h5v-12h3.85l.42-4z" /></svg>
                                                    <span>2.6K</span>
                                                </div>
                                            </div>
                                        </a>

                                        <!-- Sharingbutton Twitter -->
                                        <a class="resp-sharing-button__link twitshare" href="https://twitter.com/intent/tweet/?text=Free+Magazines+for+.NET+and+JavaScript+Developers+%23dotnet+%23csharp+%23azure+%23aspnetcore+%23javascript&url=http://www.dotnetcurry.com/magazine/" target="_blank" aria-label="">
                                            <div class="resp-sharing-button resp-sharing-button--twitter resp-sharing-button--small">
                                                <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M23.44 4.83c-.8.37-1.5.38-2.22.02.93-.56.98-.96 1.32-2.02-.88.52-1.86.9-2.9 1.1-.82-.88-2-1.43-3.3-1.43-2.5 0-4.55 2.04-4.55 4.54 0 .36.03.7.1 1.04-3.77-.2-7.12-2-9.36-4.75-.4.67-.6 1.45-.6 2.3 0 1.56.8 2.95 2 3.77-.74-.03-1.44-.23-2.05-.57v.06c0 2.2 1.56 4.03 3.64 4.44-.67.2-1.37.2-2.06.08.58 1.8 2.26 3.12 4.25 3.16C5.78 18.1 3.37 18.74 1 18.46c2 1.3 4.4 2.04 6.97 2.04 8.35 0 12.92-6.92 12.92-12.93 0-.2 0-.4-.02-.6.9-.63 1.96-1.22 2.56-2.14z" /></svg>
                                                    <span>892</span>
                                                </div>
                                            </div>
                                        </a>

                                        <!-- Sharingbutton LinkedIn -->
                                        <a class="resp-sharing-button__link lnkdshare" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=http://www.dotnetcurry.com/magazine/&title=Free+Magazines+for+.NET+and+JavaScript+Developers" target="_blank" aria-label="">
                                            <div class="resp-sharing-button resp-sharing-button--linkedin resp-sharing-button--small">
                                                <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M6.5 21.5h-5v-13h5v13zM4 6.5C2.5 6.5 1.5 5.3 1.5 4s1-2.4 2.5-2.4c1.6 0 2.5 1 2.6 2.5 0 1.4-1 2.5-2.6 2.5zm11.5 6c-1 0-2 1-2 2v7h-5v-13h5V10s1.6-1.5 4-1.5c3 0 5 2.2 5 6.3v6.7h-5v-7c0-1-1-2-2-2z" /></svg>
                                                    <span>313</span>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                                <img data-src="img/home/01/dncmagazine2.jpg" class="img-responsive lazyload" alt="">
                            </div>
                        </a>
                    </article>
                </div>
                <div class="col-sm-4">
                    <article class="style4 style-alt margin-bottom-10">
                        <a href="http://www.dotnetcurry.com/software-gardening/1365/solid-principles">
                            <div class="overlay overlay-02"></div>
                            <div class="post-thumb">
                                <div class="small-title cat hidden-xs">Software Gardening</div>
                                <div class="post-excerpt">
                                    <h3 class="text-white">Revisiting SOLID principles</h3>
                                    <div class="meta hidden-xs">
                                        <span class="author"><img src="img/avatar/Craig Berntson.jpg" class="img-circle" alt=""> by <a href="http://www.dotnetcurry.com/author/craig-berntson">Craig Berntson</a></span>
                                        <span class="date">on May 15,2017</span>
                                    </div>
                                    <div class="socialshare hidden-xs">
                                        <a class="resp-sharing-button__link fbshare" href="https://facebook.com/sharer/sharer.php?u=http://www.dotnetcurry.com/software-gardening/1365/solid-principles" target="_blank" aria-label="">
                                            <div class="resp-sharing-button resp-sharing-button--facebook resp-sharing-button--small">
                                                <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M18.77 7.46H14.5v-1.9c0-.9.6-1.1 1-1.1h3V.5h-4.33C10.24.5 9.5 3.44 9.5 5.32v2.15h-3v4h3v12h5v-12h3.85l.42-4z" /></svg>
                                                    <span>983</span>
                                                </div>
                                            </div>
                                        </a>

                                        <!-- Sharingbutton Twitter -->
                                        <a class="resp-sharing-button__link twitshare" href="https://twitter.com/intent/tweet/?text=Revisiting+SOLID+principles+%23softwaredevelopment&url=http://www.dotnetcurry.com/software-gardening/1365/solid-principles" target="_blank" aria-label="">
                                            <div class="resp-sharing-button resp-sharing-button--twitter resp-sharing-button--small">
                                                <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M23.44 4.83c-.8.37-1.5.38-2.22.02.93-.56.98-.96 1.32-2.02-.88.52-1.86.9-2.9 1.1-.82-.88-2-1.43-3.3-1.43-2.5 0-4.55 2.04-4.55 4.54 0 .36.03.7.1 1.04-3.77-.2-7.12-2-9.36-4.75-.4.67-.6 1.45-.6 2.3 0 1.56.8 2.95 2 3.77-.74-.03-1.44-.23-2.05-.57v.06c0 2.2 1.56 4.03 3.64 4.44-.67.2-1.37.2-2.06.08.58 1.8 2.26 3.12 4.25 3.16C5.78 18.1 3.37 18.74 1 18.46c2 1.3 4.4 2.04 6.97 2.04 8.35 0 12.92-6.92 12.92-12.93 0-.2 0-.4-.02-.6.9-.63 1.96-1.22 2.56-2.14z" /></svg>
                                                    <span>44</span>
                                                </div>
                                            </div>
                                        </a>

                                        <!-- Sharingbutton LinkedIn -->
                                        <a class="resp-sharing-button__link lnkdshare" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=http://www.dotnetcurry.com/software-gardening/1365/solid-principles&title=Revisiting+SOLID+principles" target="_blank" aria-label="">
                                            <div class="resp-sharing-button resp-sharing-button--linkedin resp-sharing-button--small">
                                                <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M6.5 21.5h-5v-13h5v13zM4 6.5C2.5 6.5 1.5 5.3 1.5 4s1-2.4 2.5-2.4c1.6 0 2.5 1 2.6 2.5 0 1.4-1 2.5-2.6 2.5zm11.5 6c-1 0-2 1-2 2v7h-5v-13h5V10s1.6-1.5 4-1.5c3 0 5 2.2 5 6.3v6.7h-5v-7c0-1-1-2-2-2z" /></svg>
                                                    <span>166</span>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                                <img data-src="img/home/01/1365.jpg" class="img-full lazyload" alt="">
                            </div>
                        </a>
                    </article>
                    <article class="style4 style-alt margin-bottom-10">
                        <a href="http://www.dotnetcurry.com/dotnet/1391/dotnet-developer-what-is-new">
                            <div class="overlay overlay-02"></div>
                            <div class="post-thumb">
                                <div class="small-title cat hidden-xs">.NET</div>
                                <div class="post-excerpt">
                                    <h3 class="text-white">What’s New for .NET Developers</h3>
                                    <div class="meta hidden-xs">
                                        <span class="author"><img src="img/avatar/Damir Arh.jpg" class="img-circle" alt=""> by <a href="http://www.dotnetcurry.com/author/damir-arh">Damir Arh</a></span>
                                        <span class="date">on Sep 22,2017</span>
                                    </div>
                                    <div class="socialshare hidden-xs">
                                        <a class="resp-sharing-button__link fbshare" href="https://facebook.com/sharer/sharer.php?u=http://www.dotnetcurry.com/dotnet/1391/dotnet-developer-what-is-new" target="_blank" aria-label="">
                                            <div class="resp-sharing-button resp-sharing-button--facebook resp-sharing-button--small">
                                                <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M18.77 7.46H14.5v-1.9c0-.9.6-1.1 1-1.1h3V.5h-4.33C10.24.5 9.5 3.44 9.5 5.32v2.15h-3v4h3v12h5v-12h3.85l.42-4z" /></svg>
                                                    <span>545</span>
                                                </div>
                                            </div>
                                        </a>

                                        <!-- Sharingbutton Twitter -->
                                        <a class="resp-sharing-button__link twitshare" href="https://twitter.com/intent/tweet/?text=What%e2%80%99s+New+for+.NET+Developers+%23dotnet+%23dotnetcore&url=http://www.dotnetcurry.com/dotnet/1391/dotnet-developer-what-is-new" target="_blank" aria-label="">
                                            <div class="resp-sharing-button resp-sharing-button--twitter resp-sharing-button--small">
                                                <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M23.44 4.83c-.8.37-1.5.38-2.22.02.93-.56.98-.96 1.32-2.02-.88.52-1.86.9-2.9 1.1-.82-.88-2-1.43-3.3-1.43-2.5 0-4.55 2.04-4.55 4.54 0 .36.03.7.1 1.04-3.77-.2-7.12-2-9.36-4.75-.4.67-.6 1.45-.6 2.3 0 1.56.8 2.95 2 3.77-.74-.03-1.44-.23-2.05-.57v.06c0 2.2 1.56 4.03 3.64 4.44-.67.2-1.37.2-2.06.08.58 1.8 2.26 3.12 4.25 3.16C5.78 18.1 3.37 18.74 1 18.46c2 1.3 4.4 2.04 6.97 2.04 8.35 0 12.92-6.92 12.92-12.93 0-.2 0-.4-.02-.6.9-.63 1.96-1.22 2.56-2.14z" /></svg>
                                                    <span>48</span>
                                                </div>
                                            </div>
                                        </a>

                                        <!-- Sharingbutton LinkedIn -->
                                        <a class="resp-sharing-button__link lnkdshare" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=http://www.dotnetcurry.com/dotnet/1391/dotnet-developer-what-is-new&title=What%e2%80%99s+New+for+.NET+Developers" target="_blank" aria-label="">
                                            <div class="resp-sharing-button resp-sharing-button--linkedin resp-sharing-button--small">
                                                <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M6.5 21.5h-5v-13h5v13zM4 6.5C2.5 6.5 1.5 5.3 1.5 4s1-2.4 2.5-2.4c1.6 0 2.5 1 2.6 2.5 0 1.4-1 2.5-2.6 2.5zm11.5 6c-1 0-2 1-2 2v7h-5v-13h5V10s1.6-1.5 4-1.5c3 0 5 2.2 5 6.3v6.7h-5v-7c0-1-1-2-2-2z" /></svg>
                                                    <span>67</span>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                                <img data-src="img/home/01/1391-1.jpg" class="img-full lazyload" alt="">
                            </div>
                        </a>
                    </article>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-8 padding-bottom-40">
                <div class="row padding-top-30">
                    <div class="col-sm-6">
                        <div class="sec-title">
                            <h4><b>Visual Studio</b></h4>
                        </div>
                        <article class="article-home style-alt margin-bottom-5">
                            <a href="http://www.dotnetcurry.com/visualstudio/1399/visual-studio-2017-new-features">
                                <div class="article-thumb">
                                    <img data-src="img/home/01/1399.jpg" class="img-responsive lazyload" alt="">
                                </div>
                            </a>
                            <div class="post-excerpt">
                                <!-- <div class="small-title cat">VS</div> -->
                                <h4><a href="http://www.dotnetcurry.com/visualstudio/1399/visual-studio-2017-new-features">Visual Studio 2017 - What’s New</a></h4>
                                <div class="meta hidden-xs">
                                    <span class="author"><img src="img/avatar/Mahesh Sabnis.jpg" class="img-circle" alt=""> by <a href="http://www.dotnetcurry.com/author/mahesh-sabnis">Mahesh Sabnis</a></span>
                                    <span>on Nov 15, 2017</span>
                                    <span class="comment"><i class="fa fa-comment-o"></i> 5</span>
                                </div>
                            </div>
                        </article>
                        <div class="list-posts">
                            <a href="http://www.dotnetcurry.com/visualstudio/1374/using-git-bitbucket-with-visual-studio-2017">Using Bitbucket for Git in Visual Studio 2017</a>
                            <a href="http://www.dotnetcurry.com/visualstudio/1363/live-unit-testing-visual-studio-2017">Live Unit Testing in Visual Studio 2017</a>
                            <a href="http://www.dotnetcurry.com/visualstudio/1352/nunit-testing-visual-studio-2015">NUnit Testing with Visual Studio 2015</a>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="sec-title">
                            <h4><b>VSTS & TFS</b></h4>
                        </div>
                        <article class="article-home style-alt margin-bottom-5">
                            <a href="http://www.dotnetcurry.com/visualstudio/1408/nuget-package-management-vsts">
                                <div class="article-thumb">
                                    <img data-src="img/home/01/1408.jpg" class="img-responsive lazyload" alt="">
                                </div>
                            </a>
                            <div class="post-excerpt">
                                <!-- <div class="small-title cat">VSTS</div> -->
                                <h4><a href="http://www.dotnetcurry.com/visualstudio/1408/nuget-package-management-vsts">NuGet Package Management in VSTS</a></h4>
                                <div class="meta hidden-xs">
                                    <span class="author"><img src="img/avatar/Subodh Sohoni.jpg" class="img-circle" alt=""> by <a href="http://www.dotnetcurry.com/author/subodh-sohoni">Subodh Sohoni</a></span>
                                    <span>on Dec 29, 2017</span>
                                    <span class="comment"><i class="fa fa-comment-o"></i> 1</span>
                                </div>
                            </div>
                        </article>
                        <div class="list-posts">
                            <a href="http://www.dotnetcurry.com/visualstudio/1403/continuous-testing-java-using-vsts-selenium">Continuous Testing of a Java Web App in VSTS (Selenium)</a>
                            <a href="http://www.dotnetcurry.com/visualstudio/1397/using-vsts-devops-cicd-java-app">Using VSTS DevOps Features for CICD of a Java Web App</a>
                            <a href="http://www.dotnetcurry.com/visualstudio/1386/automated-tests-test-hub-vsts">Using Test Hub in VSTS to run Automated Tests</a>
                        </div>
                    </div>
                </div>
                <div class="row padding-top-50">
                    <div class="col-sm-6">
                        <div class="sec-title">
                            <h4><b>.NET</b></h4>
                        </div>
                        <article class="article-home style-alt margin-bottom-5">
                            <a href="http://www.dotnetcurry.com/dotnet/1391/dotnet-developer-what-is-new">
                                <div class="article-thumb">
                                    <img data-src="img/home/01/1391.jpg" class="img-responsive lazyload" alt="">
                                </div>
                            </a>
                            <div class="post-excerpt">
                                <!-- <div class="small-title cat">Travel</div> -->
                                <h4><a href="http://www.dotnetcurry.com/dotnet/1391/dotnet-developer-what-is-new">What’s New for .NET Developers</a></h4>
                                <div class="meta hidden-xs">
                                    <span class="author"><img src="img/avatar/Damir Arh.jpg" class="img-circle" alt=""> by <a href="http://www.dotnetcurry.com/author/damir-arh">Damir Arh</a></span>
                                    <span>on Sep 22, 2017</span>
                                    <span class="comment"><i class="fa fa-comment-o"></i> 1</span>
                                </div>
                            </div>
                        </article>
                        <div class="list-posts">
                            <a href="http://www.dotnetcurry.com/dotnet/1377/dotnet-standard-2-xaml-standard">.NET Standard 2.0 and XAML Standard</a>
                            <a href="http://www.dotnetcurry.com/dotnet/1317/dotnet-standard-cross-platform-development">.NET Standard - Simplifying Cross Platform Development</a>
                            <a href="http://www.dotnetcurry.com/dotnet/1308/dotnet-core-future-of-dotnet-framework">.NET Core: .NET of Future or Future of .NET?</a>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="sec-title">
                            <h4><b>Software Gardening</b></h4>
                        </div>
                        <article class="article-home style-alt margin-bottom-5">
                            <a href="http://www.dotnetcurry.com/software-gardening/1351/types-of-code-review-benefits">
                                <div class="article-thumb">
                                    <img data-src="img/home/01/1351.jpg" class="img-responsive lazyload" alt="">
                                </div>
                            </a>
                            <div class="post-excerpt">
                                <!-- <div class="small-title cat">Travel</div> -->
                                <h4><a href="http://www.dotnetcurry.com/software-gardening/1351/types-of-code-review-benefits">Reduce Bad Code with Code Reviews</a></h4>
                                <div class="meta hidden-xs">
                                    <span class="author"><img src="img/avatar/Craig Berntson.jpg" class="img-circle" alt=""> by <a href="http://www.dotnetcurry.com/author/craig-berntson">Craig Berntson</a></span>
                                    <span>on Mar 16, 2017</span>
                                    <span class="comment"><i class="fa fa-comment-o"></i> 5</span>
                                </div>
                            </div>
                        </article>
                        <div class="list-posts">
                            <a href="http://www.dotnetcurry.com/software-gardening/1333/coding-guidelines-important-for-developers">Coding Guidelines - Important for Developers</a>
                            <a href="http://www.dotnetcurry.com/software-gardening/1284/dependency-injection-solid-principles">Dependency Injection - SOLID Principles</a>
                            <a href="http://www.dotnetcurry.com/software-gardening/1257/interface-segregation-principle-isp-solid-principle">SOLID: Interface Segregation Principle</a>
                        </div>
                    </div>
                </div>
                <div class="row padding-top-50">
                    <div class="col-sm-6">
                        <div class="sec-title">
                            <h4><b>Angular</b></h4>
                        </div>
                        <article class="article-home style-alt margin-bottom-5">
                            <a href="http://www.dotnetcurry.com/angularjs/1409/angular-cli-tutorial">
                                <div class="article-thumb">
                                    <img data-src="img/home/01/1409.jpg" class="img-responsive lazyload" alt="">
                                </div>
                            </a>
                            <div class="post-excerpt">
                                <!-- <div class="small-title cat">Travel</div> -->
                                <h4><a href="http://www.dotnetcurry.com/angularjs/1409/angular-cli-tutorial">Angular CLI - Getting Started</a></h4>
                                <div class="meta hidden-xs">
                                    <span class="author"><img src="img/avatar/Ravi Kiran.jpg" class="img-circle" alt=""> by <a href="http://www.dotnetcurry.com/author/ravi-kiran">Ravi Kiran</a></span>
                                    <span>on Jan 2, 2018</span>
                                    <span class="comment"><i class="fa fa-comment-o"></i> 0</span>
                                </div>
                            </div>
                        </article>
                        <div class="list-posts">
                            <a href="http://www.dotnetcurry.com/angularjs/1388/server-side-rendering-angular-nodejs">Using Angular Universal and Node.js</a>
                            <a href="http://www.dotnetcurry.com/angularjs/1400/angular-application-architecture">Angular application – Architecture Overview</a>
                            <a href="http://www.dotnetcurry.com/angular/1385/angular-4-cheat-sheet">Angular 4 Development Cheat Sheet</a>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="sec-title">
                            <h4><b>HTML5 & JavaScript</b></h4>
                        </div>
                        <article class="article-home style-alt margin-bottom-5">
                            <a href="http://www.dotnetcurry.com/javascript/1405/es8-es2017-javascript-new-features">
                                <div class="article-thumb">
                                    <img data-src="img/home/01/1405.jpg" class="img-responsive lazyload" alt="">
                                </div>
                            </a>
                            <div class="post-excerpt">
                                <!-- <div class="small-title cat">Travel</div> -->
                                <h4><a href="http://www.dotnetcurry.com/javascript/1405/es8-es2017-javascript-new-features">ES8 – What’s New in JavaScript?</a></h4>
                                <div class="meta hidden-xs">
                                    <span class="author"><img src="img/avatar/V Keerti Kotaru.jpg" class="img-circle" alt=""> by <a href="http://www.dotnetcurry.com/author/v-keerti-kotaru">V Keerti Kotaru</a></span>
                                    <span>on Dec 13, 2017</span>
                                    <span class="comment"><i class="fa fa-comment-o"></i> 3</span>
                                </div>
                            </div>
                        </article>
                        <div class="list-posts">
                            <a href="http://www.dotnetcurry.com/javascript/1349/introducing-vue-js-tutorial">Introducing Vue.js</a>
                            <a href="http://www.dotnetcurry.com/javascript/1334/migrating-bootstrap-3-to-bootstrap-4">Migrating from Bootstrap 3 to 4</a>
                            <a href="http://www.dotnetcurry.com/javascript/1327/bootstrap-4-new-features">Bootstrap 4 – New Features</a>
                        </div>
                    </div>
                </div>
            </div>
            <aside class="col-md-4 padding-top-30">
                <div class="side-widget">
                    <div class="sec-title">
                        <h4>Most Shared</h4>
                    </div>
                    <div class="mini-posts">
                        <article class="style2">
                            <div class="row">
                                <div class="col-sm-4">
                                    <a href="http://www.dotnetcurry.com/tutorials/angularjs">
                                        <div class="article-thumb">
                                            <img data-src="img/side/01/angular.jpg" class="img-responsive lazyload" alt="">
                                        </div>
                                    </a>
                                </div>
                                <div class="col-sm-8">
                                    <div class="post-excerpt no-padding">
                                        <h5><a href="http://www.dotnetcurry.com/angularjs/1366/angular-4-app-typescript-bootstrap">Angular 4 application development with Bootstrap</a></h5>
                                        <div class="socialshare">
                                            <a class="resp-sharing-button__link fbshare" href="https://facebook.com/sharer/sharer.php?u=http://www.dotnetcurry.com/angularjs/1366/angular-4-app-typescript-bootstrap" target="_blank" aria-label="">
                                                <div class="resp-sharing-button resp-sharing-button--facebook resp-sharing-button--small">
                                                    <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M18.77 7.46H14.5v-1.9c0-.9.6-1.1 1-1.1h3V.5h-4.33C10.24.5 9.5 3.44 9.5 5.32v2.15h-3v4h3v12h5v-12h3.85l.42-4z" /></svg>
                                                        <span>3.2K</span>
                                                    </div>
                                                </div>
                                            </a>

                                            <!-- Sharingbutton Twitter -->
                                            <a class="resp-sharing-button__link twitshare" href="https://twitter.com/intent/tweet/?text=Angular+4+application+development+with+Bootstrap+%23angular4+%23bootstrap&url=http://www.dotnetcurry.com/angularjs/1366/angular-4-app-typescript-bootstrap" target="_blank" aria-label="">
                                                <div class="resp-sharing-button resp-sharing-button--twitter resp-sharing-button--small">
                                                    <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M23.44 4.83c-.8.37-1.5.38-2.22.02.93-.56.98-.96 1.32-2.02-.88.52-1.86.9-2.9 1.1-.82-.88-2-1.43-3.3-1.43-2.5 0-4.55 2.04-4.55 4.54 0 .36.03.7.1 1.04-3.77-.2-7.12-2-9.36-4.75-.4.67-.6 1.45-.6 2.3 0 1.56.8 2.95 2 3.77-.74-.03-1.44-.23-2.05-.57v.06c0 2.2 1.56 4.03 3.64 4.44-.67.2-1.37.2-2.06.08.58 1.8 2.26 3.12 4.25 3.16C5.78 18.1 3.37 18.74 1 18.46c2 1.3 4.4 2.04 6.97 2.04 8.35 0 12.92-6.92 12.92-12.93 0-.2 0-.4-.02-.6.9-.63 1.96-1.22 2.56-2.14z" /></svg>
                                                        <span>43</span>
                                                    </div>
                                                </div>
                                            </a>

                                            <!-- Sharingbutton LinkedIn -->
                                            <a class="resp-sharing-button__link lnkdshare" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=http://www.dotnetcurry.com/angularjs/1366/angular-4-app-typescript-bootstrap&title=Angular+4+application+development+with+Bootstrap" target="_blank" aria-label="">
                                                <div class="resp-sharing-button resp-sharing-button--linkedin resp-sharing-button--small">
                                                    <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M6.5 21.5h-5v-13h5v13zM4 6.5C2.5 6.5 1.5 5.3 1.5 4s1-2.4 2.5-2.4c1.6 0 2.5 1 2.6 2.5 0 1.4-1 2.5-2.6 2.5zm11.5 6c-1 0-2 1-2 2v7h-5v-13h5V10s1.6-1.5 4-1.5c3 0 5 2.2 5 6.3v6.7h-5v-7c0-1-1-2-2-2z" /></svg>
                                                        <span>29</span>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </article>
                        <article class="style2">
                            <div class="row">
                                <div class="col-sm-4">
                                    <a href="http://www.dotnetcurry.com/tutorials/csharp">
                                        <div class="article-thumb">
                                            <img data-src="img/side/01/csharp.jpg" class="img-responsive lazyload" alt="">
                                        </div>
                                    </a>
                                </div>
                                <div class="col-sm-8">
                                    <div class="post-excerpt no-padding">
                                        <!-- <div class="meta">
                                            <span>Sep 19, 2016</span>
                                        </div> -->
                                        <h5><a href="http://www.dotnetcurry.com/csharp/1286/csharp-7-new-expected-features">C# 7 - What's New</a></h5>
                                        <!-- <div class="meta">
                                            <span class="comment"><i class="fa fa-comment-o"></i> 18</span>
                                        </div> -->
                                        <div class="socialshare">
                                            <a class="resp-sharing-button__link fbshare" href="https://facebook.com/sharer/sharer.php?u=http://www.dotnetcurry.com/csharp/1286/csharp-7-new-expected-features" target="_blank" aria-label="">
                                                <div class="resp-sharing-button resp-sharing-button--facebook resp-sharing-button--small">
                                                    <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M18.77 7.46H14.5v-1.9c0-.9.6-1.1 1-1.1h3V.5h-4.33C10.24.5 9.5 3.44 9.5 5.32v2.15h-3v4h3v12h5v-12h3.85l.42-4z" /></svg>
                                                        <span>1.3K</span>
                                                    </div>
                                                </div>
                                            </a>

                                            <!-- Sharingbutton Twitter -->
                                            <a class="resp-sharing-button__link twitshare" href="https://twitter.com/intent/tweet/?text=C%23+7+-+What%27s+New+%23csharp+%23csharp7&url=http://www.dotnetcurry.com/csharp/1286/csharp-7-new-expected-features" target="_blank" aria-label="">
                                                <div class="resp-sharing-button resp-sharing-button--twitter resp-sharing-button--small">
                                                    <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M23.44 4.83c-.8.37-1.5.38-2.22.02.93-.56.98-.96 1.32-2.02-.88.52-1.86.9-2.9 1.1-.82-.88-2-1.43-3.3-1.43-2.5 0-4.55 2.04-4.55 4.54 0 .36.03.7.1 1.04-3.77-.2-7.12-2-9.36-4.75-.4.67-.6 1.45-.6 2.3 0 1.56.8 2.95 2 3.77-.74-.03-1.44-.23-2.05-.57v.06c0 2.2 1.56 4.03 3.64 4.44-.67.2-1.37.2-2.06.08.58 1.8 2.26 3.12 4.25 3.16C5.78 18.1 3.37 18.74 1 18.46c2 1.3 4.4 2.04 6.97 2.04 8.35 0 12.92-6.92 12.92-12.93 0-.2 0-.4-.02-.6.9-.63 1.96-1.22 2.56-2.14z" /></svg>
                                                        <span>79</span>
                                                    </div>
                                                </div>
                                            </a>

                                            <!-- Sharingbutton LinkedIn -->
                                            <a class="resp-sharing-button__link lnkdshare" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=http://www.dotnetcurry.com/csharp/1286/csharp-7-new-expected-features&title=C%23+7+-+What%27s+New" target="_blank" aria-label="">
                                                <div class="resp-sharing-button resp-sharing-button--linkedin resp-sharing-button--small">
                                                    <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M6.5 21.5h-5v-13h5v13zM4 6.5C2.5 6.5 1.5 5.3 1.5 4s1-2.4 2.5-2.4c1.6 0 2.5 1 2.6 2.5 0 1.4-1 2.5-2.6 2.5zm11.5 6c-1 0-2 1-2 2v7h-5v-13h5V10s1.6-1.5 4-1.5c3 0 5 2.2 5 6.3v6.7h-5v-7c0-1-1-2-2-2z" /></svg>
                                                        <span>290</span>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </article>
                        <article class="style2">
                            <div class="row">
                                <div class="col-sm-4">
                                    <a href="http://www.dotnetcurry.com/tutorials/angularjs">
                                        <div class="article-thumb">
                                            <img data-src="img/side/01/angular.jpg" class="img-responsive lazyload" alt="">
                                        </div>
                                    </a>
                                </div>
                                <div class="col-sm-8">
                                    <div class="post-excerpt no-padding">
                                        <!-- <div class="meta">
                                            <span>Sep 19, 2016</span>
                                        </div> -->
                                        <h5><a href="http://www.dotnetcurry.com/angular/1385/angular-4-cheat-sheet">Angular 4 Development Cheat Sheet</a></h5>
                                        <div class="socialshare">
                                            <a class="resp-sharing-button__link fbshare" href="https://facebook.com/sharer/sharer.php?u=http://www.dotnetcurry.com/angular/1385/angular-4-cheat-sheet" target="_blank" aria-label="">
                                                <div class="resp-sharing-button resp-sharing-button--facebook resp-sharing-button--small">
                                                    <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M18.77 7.46H14.5v-1.9c0-.9.6-1.1 1-1.1h3V.5h-4.33C10.24.5 9.5 3.44 9.5 5.32v2.15h-3v4h3v12h5v-12h3.85l.42-4z" /></svg>
                                                        <span>1.6K</span>
                                                    </div>
                                                </div>
                                            </a>

                                            <!-- Sharingbutton Twitter -->
                                            <a class="resp-sharing-button__link twitshare" href="https://twitter.com/intent/tweet/?text=Angular+4+Development+Cheat+Sheet+%23angular4+%23angular&url=http://www.dotnetcurry.com/angular/1385/angular-4-cheat-sheet" target="_blank" aria-label="">
                                                <div class="resp-sharing-button resp-sharing-button--twitter resp-sharing-button--small">
                                                    <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M23.44 4.83c-.8.37-1.5.38-2.22.02.93-.56.98-.96 1.32-2.02-.88.52-1.86.9-2.9 1.1-.82-.88-2-1.43-3.3-1.43-2.5 0-4.55 2.04-4.55 4.54 0 .36.03.7.1 1.04-3.77-.2-7.12-2-9.36-4.75-.4.67-.6 1.45-.6 2.3 0 1.56.8 2.95 2 3.77-.74-.03-1.44-.23-2.05-.57v.06c0 2.2 1.56 4.03 3.64 4.44-.67.2-1.37.2-2.06.08.58 1.8 2.26 3.12 4.25 3.16C5.78 18.1 3.37 18.74 1 18.46c2 1.3 4.4 2.04 6.97 2.04 8.35 0 12.92-6.92 12.92-12.93 0-.2 0-.4-.02-.6.9-.63 1.96-1.22 2.56-2.14z" /></svg>
                                                        <span>74</span>
                                                    </div>
                                                </div>
                                            </a>

                                            <!-- Sharingbutton LinkedIn -->
                                            <a class="resp-sharing-button__link lnkdshare" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=http://www.dotnetcurry.com/angular/1385/angular-4-cheat-sheet&title=Angular+4+Development+Cheat+Sheet" target="_blank" aria-label="">
                                                <div class="resp-sharing-button resp-sharing-button--linkedin resp-sharing-button--small">
                                                    <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M6.5 21.5h-5v-13h5v13zM4 6.5C2.5 6.5 1.5 5.3 1.5 4s1-2.4 2.5-2.4c1.6 0 2.5 1 2.6 2.5 0 1.4-1 2.5-2.6 2.5zm11.5 6c-1 0-2 1-2 2v7h-5v-13h5V10s1.6-1.5 4-1.5c3 0 5 2.2 5 6.3v6.7h-5v-7c0-1-1-2-2-2z" /></svg>
                                                        <span>73</span>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </article>
                        <article class="style2">
                            <div class="row">
                                <div class="col-sm-4">
                                    <a href="http://www.dotnetcurry.com/tutorials/dotnetframework">
                                        <div class="article-thumb">
                                            <img data-src="img/side/01/dotnet.jpg" class="img-responsive lazyload" alt="">
                                        </div>
                                    </a>
                                </div>
                                <div class="col-sm-8">
                                    <div class="post-excerpt no-padding">
                                        <!-- <div class="meta">
                                            <span>Sep 19, 2016</span>
                                        </div> -->
                                        <h5><a href="http://www.dotnetcurry.com/patterns-practices/1364/error-handling-dotnet-projects">Error Handling in Large .NET Projects - Best Practices</a></h5>
                                        <div class="socialshare">
                                            <a class="resp-sharing-button__link fbshare" href="https://facebook.com/sharer/sharer.php?u=http://www.dotnetcurry.com/patterns-practices/1364/error-handling-dotnet-projects" target="_blank" aria-label="">
                                                <div class="resp-sharing-button resp-sharing-button--facebook resp-sharing-button--small">
                                                    <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M18.77 7.46H14.5v-1.9c0-.9.6-1.1 1-1.1h3V.5h-4.33C10.24.5 9.5 3.44 9.5 5.32v2.15h-3v4h3v12h5v-12h3.85l.42-4z" /></svg>
                                                        <span>1.5K</span>
                                                    </div>
                                                </div>
                                            </a>

                                            <!-- Sharingbutton Twitter -->
                                            <a class="resp-sharing-button__link twitshare" href="https://twitter.com/intent/tweet/?text=Error+Handling+in+Large+.NET+Projects+-+Best+Practices+%23dotnet&url=http://www.dotnetcurry.com/patterns-practices/1364/error-handling-dotnet-projects" target="_blank" aria-label="">
                                                <div class="resp-sharing-button resp-sharing-button--twitter resp-sharing-button--small">
                                                    <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M23.44 4.83c-.8.37-1.5.38-2.22.02.93-.56.98-.96 1.32-2.02-.88.52-1.86.9-2.9 1.1-.82-.88-2-1.43-3.3-1.43-2.5 0-4.55 2.04-4.55 4.54 0 .36.03.7.1 1.04-3.77-.2-7.12-2-9.36-4.75-.4.67-.6 1.45-.6 2.3 0 1.56.8 2.95 2 3.77-.74-.03-1.44-.23-2.05-.57v.06c0 2.2 1.56 4.03 3.64 4.44-.67.2-1.37.2-2.06.08.58 1.8 2.26 3.12 4.25 3.16C5.78 18.1 3.37 18.74 1 18.46c2 1.3 4.4 2.04 6.97 2.04 8.35 0 12.92-6.92 12.92-12.93 0-.2 0-.4-.02-.6.9-.63 1.96-1.22 2.56-2.14z" /></svg>
                                                        <span>34</span>
                                                    </div>
                                                </div>
                                            </a>

                                            <!-- Sharingbutton LinkedIn -->
                                            <a class="resp-sharing-button__link lnkdshare" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=http://www.dotnetcurry.com/patterns-practices/1364/error-handling-dotnet-projects&title=Error+Handling+in+Large+.NET+Projects+-+Best+Practices" target="_blank" aria-label="">
                                                <div class="resp-sharing-button resp-sharing-button--linkedin resp-sharing-button--small">
                                                    <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M6.5 21.5h-5v-13h5v13zM4 6.5C2.5 6.5 1.5 5.3 1.5 4s1-2.4 2.5-2.4c1.6 0 2.5 1 2.6 2.5 0 1.4-1 2.5-2.6 2.5zm11.5 6c-1 0-2 1-2 2v7h-5v-13h5V10s1.6-1.5 4-1.5c3 0 5 2.2 5 6.3v6.7h-5v-7c0-1-1-2-2-2z" /></svg>
                                                        <span>57</span>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </article>
                        <article class="style2">
                            <div class="row">
                                <div class="col-sm-4">
                                    <a href="http://www.dotnetcurry.com/tutorials/csharp">
                                        <div class="article-thumb">
                                            <img data-src="img/side/01/csharp.jpg" class="img-responsive lazyload" alt="">
                                        </div>
                                    </a>
                                </div>
                                <div class="col-sm-8">
                                    <div class="post-excerpt no-padding">
                                        <!-- <div class="meta">
                                            <span>Sep 19, 2016</span>
                                        </div> -->
                                        <h5><a href="http://www.dotnetcurry.com/csharp/1307/async-await-asynchronous-programming-examples">Asynchronous Programming in C# using Async Await</a></h5>
                                        <div class="socialshare">
                                            <a class="resp-sharing-button__link fbshare" href="https://facebook.com/sharer/sharer.php?u=http://www.dotnetcurry.com/csharp/1307/async-await-asynchronous-programming-examples" target="_blank" aria-label="">
                                                <div class="resp-sharing-button resp-sharing-button--facebook resp-sharing-button--small">
                                                    <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M18.77 7.46H14.5v-1.9c0-.9.6-1.1 1-1.1h3V.5h-4.33C10.24.5 9.5 3.44 9.5 5.32v2.15h-3v4h3v12h5v-12h3.85l.42-4z" /></svg>
                                                        <span>1.5K</span>
                                                    </div>
                                                </div>
                                            </a>

                                            <!-- Sharingbutton Twitter -->
                                            <a class="resp-sharing-button__link twitshare" href="https://twitter.com/intent/tweet/?text=Error+Handling+in+Large+.NET+Projects+-+Best+Practices+%23dotnet&url=http://www.dotnetcurry.com/csharp/1307/async-await-asynchronous-programming-examples" target="_blank" aria-label="">
                                                <div class="resp-sharing-button resp-sharing-button--twitter resp-sharing-button--small">
                                                    <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M23.44 4.83c-.8.37-1.5.38-2.22.02.93-.56.98-.96 1.32-2.02-.88.52-1.86.9-2.9 1.1-.82-.88-2-1.43-3.3-1.43-2.5 0-4.55 2.04-4.55 4.54 0 .36.03.7.1 1.04-3.77-.2-7.12-2-9.36-4.75-.4.67-.6 1.45-.6 2.3 0 1.56.8 2.95 2 3.77-.74-.03-1.44-.23-2.05-.57v.06c0 2.2 1.56 4.03 3.64 4.44-.67.2-1.37.2-2.06.08.58 1.8 2.26 3.12 4.25 3.16C5.78 18.1 3.37 18.74 1 18.46c2 1.3 4.4 2.04 6.97 2.04 8.35 0 12.92-6.92 12.92-12.93 0-.2 0-.4-.02-.6.9-.63 1.96-1.22 2.56-2.14z" /></svg>
                                                        <span>33</span>
                                                    </div>
                                                </div>
                                            </a>

                                            <!-- Sharingbutton LinkedIn -->
                                            <a class="resp-sharing-button__link lnkdshare" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=http://www.dotnetcurry.com/csharp/1307/async-await-asynchronous-programming-examples&title=Error+Handling+in+Large+.NET+Projects+-+Best+Practices" target="_blank" aria-label="">
                                                <div class="resp-sharing-button resp-sharing-button--linkedin resp-sharing-button--small">
                                                    <div aria-hidden="true" class="resp-sharing-button__icon resp-sharing-button__icon--solid">
                                                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M6.5 21.5h-5v-13h5v13zM4 6.5C2.5 6.5 1.5 5.3 1.5 4s1-2.4 2.5-2.4c1.6 0 2.5 1 2.6 2.5 0 1.4-1 2.5-2.6 2.5zm11.5 6c-1 0-2 1-2 2v7h-5v-13h5V10s1.6-1.5 4-1.5c3 0 5 2.2 5 6.3v6.7h-5v-7c0-1-1-2-2-2z" /></svg>
                                                        <span>42</span>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </article>
                    </div>
                </div>
                <div class="side-widget">
                    <div class="sec-title-plain">
                        <h4>Trending</h4>
                    </div>
                    <ul class="trending-rating margin-top-20 margin-bottom-20">
                        <li>
                            <em>546</em>
                            <p><a href="http://www.dotnetcurry.com/csharp/1411/csharp-favorite-features">C#: Favorite Features through the Years</a></p>
                        </li>
                        <li>
                            <em>495</em>
                            <p><a href="http://www.dotnetcurry.com/machinelearning-ai/1413/machine-learning-introduction">A Primer on Machine Learning</a></p>
                        </li>
                        <li>
                            <em>479</em>
                            <p><a href="http://www.dotnetcurry.com/csharp/1417/csharp-common-mistakes">How Well Do You Know C#?</a></p>
                        </li>
                         <li>
                            <em>401</em>
                            <p><a href="http://www.dotnetcurry.com/aspnet-core/1414/unit-testing-aspnet-core">Unit Testing ASP.NET Core Applications</a></p>
                        </li>
                         <li>
                            <em>254</em>
                            <p><a href="http://www.dotnetcurry.com/xamarin/smarter-xamarin-using-cognitive-services">Adding Artificial Intelligence (AI) to your Xamarin Apps</a></p>
                        </li>
                        <li>
                            <em>222</em>
                            <p><a href="http://www.dotnetcurry.com/aspnet-core/1420/integration-testing-aspnet-core">Integration Testing for ASP.NET Core Applications</a></p>
                        </li>       
                         
                    </ul>
                </div>
                <div class="side-widget">
                    <div class="sec-title-plain">
                        <h4>Tags</h4>
                    </div>
                    <div class="tags">
                        <a href="http://www.dotnetcurry.com/tutorials/aspnet-mvc">ASP.NET MVC</a>
                        <a href="http://www.dotnetcurry.com/tutorials/aspnet-core">ASP.NET Core</a>
                        <a href="http://www.dotnetcurry.com/tutorials/aspnet">ASP.NET</a>
                        <a href="http://www.dotnetcurry.com/tutorials/sharepoint">SharePoint</a>
                        <a href="http://www.dotnetcurry.com/tutorials/patterns-practices">Design Patterns</a>
                        <a href="http://www.dotnetcurry.com/tutorials/csharp">C#</a>
                        <a href="http://www.dotnetcurry.com/tutorials/linq">LINQ</a>
                        <a href="http://www.dotnetcurry.com/tutorials/wpf">WPF</a>
                        <a href="http://www.dotnetcurry.com/tutorials/wcf">WCF</a>
                        <a href="http://www.dotnetcurry.com/tutorials/visualstudio">Visual Studio</a>
                        <a href="http://www.dotnetcurry.com/tutorials/vsts-tfs">VSTS & TFS</a>
                        <a href="http://www.dotnetcurry.com/tutorials/windows-azure">Azure</a>
                        <a href="http://www.dotnetcurry.com/tutorials/entityframework">Entity Framework</a>
                        <a href="http://www.dotnetcurry.com/tutorials/angularjs">Angular.js</a>
                        <a href="http://www.dotnetcurry.com/tutorials/reactjs">React.js</a>
                        <a href="http://www.dotnetcurry.com/tutorials/jquery-aspnet">jQuery</a>
                        <a href="http://www.dotnetcurry.com/tutorials/html5-javascript">JavaScript</a>
                        <a href="http://www.dotnetcurry.com/tutorials/html5-javascript">HTML5</a>
                        <a href="http://www.dotnetcurry.com/tutorials/dotnet-standard-core">.NET Core</a>
                        <a href="http://www.dotnetcurry.com/tutorials/dotnetframework">.NET Framework</a>
                    </div>
                </div>
            </aside>
        </div>
    </div>

        <footer class="margin-top-30">
        <div class="container">
            <div class="footer-head">
                <div class="row center-content">
                    <div class="col-md-2 col-sm-3">
                        <a href="http://www.dotnetcurry.com">
                            <img data-src="img/dnc-logo-tee-trans.png" class="img-responsive lazyload" alt="" />
                        </a>
                    </div>
                    <div class="col-md-6 col-sm-4">
                        <p></p>
                    </div>
                    <!--<div class="col-md-4 col-sm-5">
                        <form class="footer-search">
                            <input type="search" placeholder="Search">
                            <button type="submit"><i class="fa fa-search"></i></button>
                        </form>
                    </div>-->
                </div>
            </div>

            <div class="footer-content">
                <div class="row">
                    <div class="col-sm-2">
                        <h5 class="text-white">Server-Side</h5>
                        <ul class="footer-links">
                            <li><a href="http://www.dotnetcurry.com/tutorials/aspnet">ASP.NET</a></li>
                            <li><a href="http://www.dotnetcurry.com/tutorials/aspnet-core">ASP.NET Core</a></li>
                            <li><a href="http://www.dotnetcurry.com/tutorials/aspnet-mvc">ASP.NET MVC</a></li>
                            <li><a href="http://www.dotnetcurry.com/tutorials/wcf">WCF</a></li>
                            <li><a href="http://www.dotnetcurry.com/tutorials/sharepoint">SharePoint</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-2">
                        <h5 class="text-white">Client-side</h5>
                        <ul class="footer-links">
                            <li><a href="http://www.dotnetcurry.com/tutorials/angularjs">Angular.js</a></li>
                            <li><a href="http://www.dotnetcurry.com/tutorials/reactjs">React.js</a></li>
                            <li><a href="http://www.dotnetcurry.com/tutorials/jquery-aspnet">jQuery</a></li>
                            <li><a href="http://www.dotnetcurry.com/tutorials/backbonejs">Backbone.js</a></li>
                            <li><a href="http://www.dotnetcurry.com/tutorials/html5-javascript">HTML5</a></li>
                            <li><a href="http://www.dotnetcurry.com/tutorials/bootstrap-css">CSS</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-2">
                        <h5 class="text-white">.NET</h5>
                        <ul class="footer-links">
                            <li><a href="http://www.dotnetcurry.com/tutorials/csharp">C#</a></li>
                            <li><a href="http://www.dotnetcurry.com/tutorials/visualstudio">Visual Studio</a></li>
                            <li><a href="http://www.dotnetcurry.com/tutorials/vsts-tfs">VSTS & TFS</a></li>
                            <li><a href="http://www.dotnetcurry.com/tutorials/linq">LINQ</a></li>
                            <li><a href="http://www.dotnetcurry.com/tutorials/entityframework">Entity Framework</a></li>
                            <li><a href="http://www.dotnetcurry.com/tutorials/dotnetframework">.NET Framework</a></li>
                            <li><a href="http://www.dotnetcurry.com/tutorials/dotnet-standard-core">.NET Standard & .NET Core</a></li>
                            <li><a href="http://www.dotnetcurry.com/tutorials/wpf">WPF</a></li>
                            <li><a href="http://www.dotnetcurry.com/tutorials/winforms">WinForms</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-2">
                        <h5 class="text-white">Cloud and Mobile</h5>
                        <ul class="footer-links">
                            <li><a href="http://www.dotnetcurry.com/tutorials/windows-azure">Microsoft Azure</a></li>
                            <li><a href="http://www.dotnetcurry.com/tutorials/devops">DevOps</a></li>
                            <li><a href="http://www.dotnetcurry.com/tutorials/xamarin">Xamarin</a></li>
                            <li><a href="http://www.dotnetcurry.com/tutorials/powershell">Powershell</a></li>
                            <li><a href="http://www.dotnetcurry.com/tutorials/machine-learning-ai">Machine Learning & AI</a></li>
                            <li><a href="http://www.dotnetcurry.com/tutorials/windows-store">UWP & Windows Store</a></li>
                            <li><a href="http://www.dotnetcurry.com/tutorials/windowsphone">Windows Phone</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-2">
                        <h5 class="text-white">Skill Up</h5>
                        <ul class="footer-links">
                            <li><a href="http://www.dotnetcurry.com/tutorials/patterns-practices">Design Patterns</a></li>
                            <li><a href="http://www.dotnetcurry.com/tutorials/software-gardening">Software Gardening</a></li>
                            <li><a href="http://www.dotnetcurry.com/tutorials/dotnetinterview">.NET Interview Q&A</a></li>
                            <li><a href="http://www.dotnetcurry.com/magazine/" class="last">Magazines</a></li>
                            <li><a href="http://www.jquerycookbook.com/">Books</a></li>
                            <li><a href="http://www.dotnetcurry.com/tutorials/product-articles-review">Product Reviews</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-2">
                        <h5 class="text-white">Follow Us</h5>
                        <ul class="footer-social">
                            <li><a href="http://www.facebook.com/dotnetcurry">Facebook</a></li>
                            <li><a href="http://www.twitter.com/dotnetcurry">Twitter</a></li>
                            <li><a href="https://github.com/dotnetcurry">Github</a></li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="footer-bottom">
                <div class="row">
                    <div class="col-sm-6">
                        <p>&copy; 2007-2018 DotNetCurry.com. All rights reserved.</p>
                    </div>
                    <div class="col-sm-6 text-right">
                        <ul class="list-inline">
                            <li><a href="http://www.dotnetcurry.com/Contact.aspx">Contact Us</a></li>
                            <li><a href="http://www.dotnetcurry.com/WriteForUs.aspx">Write For Us</a></li>
                            <li><a href="http://www.dotnetcurry.com/PrivacyPolicy.aspx">Privacy</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </footer>
</div>


    <script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
    <script>
     WebFont.load({
         google: {
             families: ['Hind Vadodara:300,400,500,600,700']
         }
     });
    </script>

    <script src="//ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="/bundles/scriptsmin?v=_4DV0QW4OxlHDNjACPa5OrkADUeevVxQPWftcvhSj741"></script>
<script src="/bundles/newframework?v=UKTGePHfZrBdFpoE6oxXOH9z3Zn0EOCEzDr7cIVlfz81"></script>




    <!-- Facebook -->
    <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '1902706389940870', {
        //em: 'insert_email_variable'
        });
        fbq('track', 'PageView');
    </script>
    <noscript>
        <img height="1" width="1" style="display:none"
             src="https://www.facebook.com/tr?id=1902706389940870&ev=PageView&noscript=1" />
    </noscript>
    <!-- DO NOT MODIFY -->
    <!-- End Facebook Pxl -->

    <!-- Twitter May 30 17 -->
    <script>
        !function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
        },s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
        a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
        // Insert Twitter Pixel ID and Standard Event data below
        twq('init','nw0gz');
        twq('track','PageView');
    </script>
    <!-- End Twitter universal -->
</body>
</html>