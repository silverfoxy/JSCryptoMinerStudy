

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta charset="utf-8">
 <meta http-equiv="X-UA-Compatible" content="IE=edge">
 <meta name="viewport" content="width=device-width, initial-scale=1">
 <title>It offers Tutorials for Asp.net MVC, Angularjs, LINQ, C#, SQL Server, Android, IOS, AngularJS, JOOMLA, JAVA, Perl, Php, MySQL, etc - Tutlane</title>
 <meta name="description" content="Tutlane offers tutorials for asp.net mvc, angularjs, linq, sql server, android, ios, python, java, mvc, perl, php, mysql,sqlite, vb.net, vb, vba, jquery, javascript, jqueryui, ajax, etc." />
 <meta name="keywords" content="" />
 <link rel="shortcut icon" href="/images/favicon.png" type="image/x-icon" />
 <link rel="search" type="application/opensearchdescription+xml" title="Tutlane" href="/OpenSearch.xml" />
 <link rel="canonical" href="http://tutlane.com/" itemprop="url" />
 <meta name="twitter:card" content="summary" />
 <meta name="twitter:site" property="og:site_name" content="tutlane.com"/>
 <meta name="twitter:title" property="og:title" itemprop="title name" content="It offers Tutorials for Asp.net MVC, Angularjs, LINQ, C#, SQL Server, Android, IOS, AngularJS, JOOMLA, JAVA, Perl, Php, MySQL, etc - Tutlane" />
 <meta property="og:type" content="website" />
 <meta property="og:url" content="http://tutlane.com/"/>
 <meta property="og:image" itemprop="image primaryImageOfPage" content="http://tutlane.com/images/logo.jpg"/>
 <meta name="twitter:description" property="og:description" itemprop="description" content="Tutlane offers tutorials for asp.net mvc, angularjs, linq, sql server, android, ios, python, java, mvc, perl, php, mysql,sqlite, vb.net, vb, vba, jquery, javascript, jqueryui, ajax, etc." />
 <meta name="robots" content="index, follow"/>
 <meta name="apple-mobile-web-app-capable" content="yes">
 <meta name="apple-mobile-web-app-status-bar-style" content="black">
 <meta name="author" content="tutlane.com">
<meta name="msvalidate.01" content="8C0BBE9A061445EC131FC902D1845298" />
<meta name="google-site-verification" content="p5-9S0uRGNwKN0lrW89JQ4LUITmzWdccCoenJuFTbqI" />
   
    <link rel="stylesheet" href="/vendor/owlcarousel/owl.carousel.css">
    <link rel="stylesheet" href="/vendor/owlcarousel/owl.theme.default.css">
    <link href="/css/minifiedstyle.css?v=3.1" rel="stylesheet">
    <script src="/scripts/minifiedtutlane.js?v=2.0" type="text/javascript"></script>
   <script src="/vendor/owlcarousel/owl.carousel.min.js" type="text/javascript"></script>
</head>

<body class="sticky-menu-deactive">
     <header id="header">
        <div class="container">
            <div class="logo">
                <a href="/">
                    <img alt="Tutlane Logo" height="54" data-sticky-width="82" data-sticky-height="40" src="/images/logo.png">
                </a>
            </div>
            <nav class="nav-main mega-menu hidden-print">
                <ul class="nav nav-pills nav-main" id="topMenu">
                 
                    <li id="hloginbtn">
                        <button type="button" class="btn btn-danger showSignIn" data-toggle="modal" data-target="#Login"><i class="fa fa-key"></i> Login</button>
                   &nbsp;
                    </li>
                   
                    <li id="hsignupbtn">
                        <button type="button" class="btn btn-warning showSignUp" data-toggle="modal" data-target="#Login" ><i class="fa fa-user"></i> Sign Up</button>
                    </li>
                       <li class="dropdown mega-menu-item mega-menu-signin signin logged" id="huserloggedacnt" style="display:none">
                    </li>
                </ul>
            </nav>
             
            <!--<button class="btn btn-responsive-nav btn-inverse" data-toggle="collapse" data-target=".nav-main-collapse">
                <i class="fa fa-bars"></i>
            </button>-->
        </div>
        <div class="navbar-collapse nav-main-collapse collapse hidden-print">
            <div class="container">
                <nav class="nav-main mega-menu">
                    <ul class="nav nav-pills nav-main" id="mainMenu">
                        <li class="dropdown" id="homelist">
                           <a class="dropdown" href="/"><i class="fa fa-home"></i> Home </a>
                        </li>
                        <li class="dropdown" id="tutlist">
                            <a class="dropdown-toggle" href="/tutorials"><i class="fa fa-tree"></i> Tutorials <i class="fa fa-caret-down"></i></a>
                             <ul class="dropdown-menu">
                            <li>
                                <a href="/tutorials/microsoft-technologies" title="Microsoft technologies related tutorials"><i class="fa fa-windows"></i> Microsoft Technologies Tutorials</a>
                            </li>
                            <li>
                                <a href="/tutorials/java-technologies" title="Java technologies related tutorials"><i class="fa fa-joomla"></i> Java Programming Tutorials</a>
                            </li>
                            <li>
                                <a href="/tutorials/web-designing" title="Web designing tutorials"><i class="fa fa-paint-brush"></i> Web Designing Tutorials</a>
                            </li>
                            <li>
                                <a href="/tutorials/script-languages" title="Script programming tutorials"><i class="fa fa-life-ring"></i> Script Programming Tutorials</a>
                            </li>
                            <li>
                                <a href="/tutorials/databases" title="Database programming tutorials"><i class="fa fa-database"></i> Database Programming Tutorials</a>
                            </li>
                            <li>
                                <a href="/tutorials/mobile-technologies" title ="Mobile platform tutorials"><i class="fa fa-mobile fa-2x"></i> Mobile Technologies Tutorials</a>
                            </li>
                            <li>
                                <a href="/tutorials/other-programming-laguages" title="Other programming tutorials"><i class="fa fa-pagelines"></i> Other Programming Tutorials</a>
                            </li>
                        </ul>
                        </li> 
                        <li class="dropdown" id="examplelist">
                            <a class="dropdown" href="/examples"><i class="fa fa-comments-o"></i> Examples </a>
                           
                        </li>
                           <li class="dropdown" id="articleslist">
                            <a class="dropdown" href="/articles"><i class="fa fa-file-text-o"></i> Articles </a>
                        </li>
                        <li class="dropdown" id="toolslist">
                            <a class="dropdown" href="/tools"><i class="fa fa-cogs"></i> Tools </a>
                        </li>
                        <li class="dropdown" id="newslist">
                            <a class="dropdown" href="/news"><i class="fa fa-newspaper-o"></i> News</a>
                        </li>
                    </ul>
                </nav>
            </div>
        </div>
    </header>
  

    <a href="javascript:void(0)" id="scroll_top" style="right: 15px;"><i class="fa fa-angle-up" style="margin-top: 5px;"></i></a>
      <section class="banner">
        <div class="banner_cont_area">
            <div class="container"><br /><br /><br />
                <div class="col-md-10 col-md-push-1">
                    <div class="pg_banner_content text-center">
                      
                          <h2 style="color:White"><strong>One Stop Solution for All Your Learning Needs</strong></h2>
                        
                        <div class="form-group">
                        <form method="get" class="searchform" name="searchform" action="http://www.google.com/search" target="_blank">
             <input type="hidden" name="sitesearch" value="www.tutlane.com">
                            <div class="input-group search_course col-md-8 col-md-push-2">
                                  <div class="input-group-btn">
                                    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="selectType">
                                    <label class="Stype"><i class="fa fa-book"></i></label> <span id="slctspn"> Tutorials</span> <span class="caret"></span>
                                    </button>
                                    <ul class="dropdown-menu" id="selectTypeDropdwn">
                                     <li><a href="javascript:void(0)"><i class="fa fa-book"></i> Tutorials</a></li>
                                        <li><a href="javascript:void(0)"><i class="fa fa-file-text-o"></i> Articles</a></li>
                                        <li><a href="javascript:void(0)"><i class="fa fa-comments-o"></i> Blogs</a></li>
                                       
                                    </ul>
                                </div>
                                <input class="form-control" autocomplete="off" name="q" type="text" id="txthSearch" placeholder="Search your favourite articles or tutorials"/>
                                <span class="input-group-btn">
                               
                                <button class="btn btn-primary" type="submit" style="border-radius: 0px 6px 6px 0px;" id="btnhSearch"><i class="fa fa-search"></i> SEARCH</button>
                                 
                            </span>
                            
                            </div>
                            </form>
                          <div class="input-group search_course col-md-8 col-md-push-2">
                        <div id="divautocomplete" class="tt-menu" style="position: absolute;left: 18%; z-index: 100; text-align:left; display:none">
                        </div>
                          
                       </div>
                        </div>
                        
                      
                    </div>
                </div>
                <div class="col-md-12 hidden-sm hidden-xs hint_course">
                    <div class="row">
                        <div class="col-md-2 col-sm-4 col-xs-6 text-center">
                            <div class="bnr_link bnr_html" style="background-color: #f2672e;"><i class="fa fa-html5 bnr_icon"></i>
                            </div>
                        </div>
                        <div class="col-md-2 col-sm-4 col-xs-6 text-center">
                            <div class="bnr_link bnr_html" style="background-color: #0171bb;"><i class="fa fa-css3 bnr_icon"></i>
                            </div>
                        </div>
                        <div class="col-md-2 col-sm-4 col-xs-6 text-center">
                            <div class="bnr_link bnr_html" style="background-color: #9fbf3a;"><i class="fa fa-android bnr_icon"></i>
                            </div>
                        </div>
                        <div class="col-md-2 col-sm-4 col-xs-6 text-center">
                            <div class="bnr_link bnr_html" style="background-color: #2b8bc0;"><img src="images/icon-ps.png" alt="PS"/>
                            </div>
                        </div>
                        <div class="col-md-2 col-sm-4 col-xs-6 text-center">
                            <div class="bnr_link bnr_html" style="background-color: #e5a329;"><img src="images/icon-js.png" alt="PS"/>
                            </div>
                        </div>
                        <div class="col-md-2 col-sm-4 col-xs-6 text-center">
                            <div class="bnr_link bnr_html" style="background-color: #d10101;"><img src="images/icon-ruby.jpg" alt="PS"/>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="clearfix"></div>
    </section>
    <div id="divtrending">
     <?xml version="1.0" encoding="utf-16"?>
<section class="trending_course" id="scrolltrend">
  <div class="container">
    <div class="heading heading-border heading-bottom-border">
      <h2 class="text-center">
              Trending <strong>Tutorials</strong></h2>
    </div>
    <div class="featured-boxes">
      <div class="row">
        <div class="col-md-3 col-sm-6">
          <div class="featured-box">
            <div class="box-content">
              <div class="icon-featured">
                <img src="/images/categorylogo/aspnet.png" alt="ASP.NET MVC tutorial" />
              </div>
              <h4 class="text-uppercase">
                <strong>ASP.NET MVC</strong>
              </h4>
              <p>Asp.net MVC tutorial which contains topics from basic to adv...
              </p>
              <br />
              <p>
                <a href="/tutorial/aspnet-mvc" class="lnk-primary learn-more" title="Asp.net MVC tutorial which contains topics from basic to advanced level">
              Learn More <i class="fa fa-angle-right"> </i></a>
              </p>
            </div>
          </div>
        </div>
        <div class="col-md-3 col-sm-6">
          <div class="featured-box">
            <div class="box-content">
              <div class="icon-featured">
                <img src="/images/categorylogo/angularjs.png" alt="Angularjs tutorial" />
              </div>
              <h4 class="text-uppercase">
                <strong>Angularjs</strong>
              </h4>
              <p>Angularjs is a javascript framework which is designed to imp...
              </p>
              <br />
              <p>
                <a href="/tutorial/angularjs" class="lnk-primary learn-more" title="Angularjs is a javascript framework which is designed to implement single page applications. By using angularjs we can bind dynamic data to html pages">
              Learn More <i class="fa fa-angle-right"> </i></a>
              </p>
            </div>
          </div>
        </div>
        <div class="col-md-3 col-sm-6">
          <div class="featured-box">
            <div class="box-content">
              <div class="icon-featured">
                <img src="/images/categorylogo/sql-server.png" alt="SQL Server tutorial" />
              </div>
              <h4 class="text-uppercase">
                <strong>SQL Server</strong>
              </h4>
              <p>SQL Server is a relational database system which is used to ...
              </p>
              <br />
              <p>
                <a href="/tutorial/sql-server" class="lnk-primary learn-more" title="SQL Server is a relational database system which is used to store and maintain data in databases">
              Learn More <i class="fa fa-angle-right"> </i></a>
              </p>
            </div>
          </div>
        </div>
        <div class="col-md-3 col-sm-6">
          <div class="featured-box">
            <div class="box-content">
              <div class="icon-featured">
                <img src="/images/categorylogo/android.png" alt="Android tutorial" />
              </div>
              <h4 class="text-uppercase">
                <strong>Android</strong>
              </h4>
              <p>Android is a mobile operating system which is developed and ...
              </p>
              <br />
              <p>
                <a href="/tutorial/android" class="lnk-primary learn-more" title="Android is a mobile operating system which is developed and maitained by google">
              Learn More <i class="fa fa-angle-right"> </i></a>
              </p>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="text-center">
      <button type="button" id="btnviewall" onclick="window.location.href='/tutorials'" class="btn btn-danger btn-lg">Browse All Tutorials</button>
    </div>
  </div>
</section>
    </div>
    
    <section class="blog_post">
        <div class="container">
            <div class="row">
            <div id="divlatestarticles">
             <?xml version="1.0" encoding="utf-16"?>
<div class="col-md-6 col-xs-12">
  <div class="heading heading-border heading-bottom-border">
    <h2>
          Latest <strong>Articles</strong><button type="button" class="btn btn-link">
            More <i class="fa fa-arrow-circle-o-right fa-lg"> </i></button></h2>
  </div>
  <div class="row">
    <div class="col-md-12">
      <ul class="listpanel">
        <li>
          <div class="postUser">
            <img src="images/defaultimg.png" alt="Default Tutlane User" />
          </div>
          <div class="post_content">
            <a href="javascript:void(0)">
              <h4 class="post_head">Deploy Asp.Net Website in Windows Azure using Visual Studio.</h4>
            </a>
            <p class="p_desc">It's sample article post we are working on this section soon we will launch this section with updated articles.</p>
            <p class="subDetails">
              <span class="postDate">
                <i class="fa fa-calendar"> </i> 05-Aug-2015
          </span>
              <span class="commentCounts">
                <i class="fa fa-comments-o"> </i> 5 Comments
          </span>
            </p>
          </div>
        </li>
        <li>
          <div class="postUser">
            <img src="images/defaultimg.png" alt="Default Tutlane User" />
          </div>
          <div class="post_content">
            <a href="javascript:void(0)">
              <h4 class="post_head">Deploy Asp.Net Website in Windows Azure using Visual Studio.</h4>
            </a>
            <p class="p_desc">It's sample article post we are working on this section soon we will launch this section with updated articles.</p>
            <p class="subDetails">
              <span class="postDate">
                <i class="fa fa-calendar"> </i> 05-Aug-2015
          </span>
              <span class="commentCounts">
                <i class="fa fa-comments-o"> </i> 5 Comments
          </span>
            </p>
          </div>
        </li>
        <li>
          <div class="postUser">
            <img src="images/defaultimg.png" alt="Default Tutlane User" />
          </div>
          <div class="post_content">
            <a href="javascript:void(0)">
              <h4 class="post_head">Deploy Asp.Net Website in Windows Azure using Visual Studio.</h4>
            </a>
            <p class="p_desc">It's sample article post we are working on this section soon we will launch this section with updated articles.</p>
            <p class="subDetails">
              <span class="postDate">
                <i class="fa fa-calendar"> </i> 05-Aug-2015
          </span>
              <span class="commentCounts">
                <i class="fa fa-comments-o"> </i> 5 Comments
          </span>
            </p>
          </div>
        </li>
        <li>
          <div class="postUser">
            <img src="images/defaultimg.png" alt="Default Tutlane User" />
          </div>
          <div class="post_content">
            <a href="javascript:void(0)">
              <h4 class="post_head">Deploy Asp.Net Website in Windows Azure using Visual Studio.</h4>
            </a>
            <p class="p_desc">It's sample article post we are working on this section soon we will launch this section with updated articles.</p>
            <p class="subDetails">
              <span class="postDate">
                <i class="fa fa-calendar"> </i> 05-Aug-2015
          </span>
              <span class="commentCounts">
                <i class="fa fa-comments-o"> </i> 5 Comments
          </span>
            </p>
          </div>
        </li>
      </ul>
    </div>
  </div>
</div>
            </div>
               <div id="divlatestblogs">
               <?xml version="1.0" encoding="utf-16"?>
<div class="col-md-6 col-xs-12">
  <div class="heading heading-border heading-bottom-border">
    <h2>
          Latest <strong>Blogs</strong><button type="button" class="btn btn-link">
            More <i class="fa fa-arrow-circle-o-right fa-lg"> </i></button></h2>
  </div>
  <div class="row">
    <div class="col-md-12">
      <ul class="listpanel">
        <li>
          <div class="postUser">
            <img src="images/defaultimg.png" alt="Default Tutlane User" />
          </div>
          <div class="post_content">
            <a href="javascript:void(0)">
              <h4 class="post_head">Configure Send Mail in Windows Azure using SendGrid </h4>
            </a>
            <p class="p_desc">It's sample blog post we are working on this section soon we will launch this section with updated articles.</p>
            <p class="subDetails">
              <span class="postDate">
                <i class="fa fa-calendar"> </i> 05-Aug-2015
          </span>
              <span class="commentCounts">
                <i class="fa fa-comments-o"> </i> 5 Comments
          </span>
            </p>
          </div>
        </li>
        <li>
          <div class="postUser">
            <img src="images/defaultimg.png" alt="Default Tutlane User" />
          </div>
          <div class="post_content">
            <a href="javascript:void(0)">
              <h4 class="post_head">Configure Send Mail in Windows Azure using SendGrid </h4>
            </a>
            <p class="p_desc">It's sample blog post we are working on this section soon we will launch this section with updated articles.</p>
            <p class="subDetails">
              <span class="postDate">
                <i class="fa fa-calendar"> </i> 05-Aug-2015
          </span>
              <span class="commentCounts">
                <i class="fa fa-comments-o"> </i> 5 Comments
          </span>
            </p>
          </div>
        </li>
        <li>
          <div class="postUser">
            <img src="images/defaultimg.png" alt="Default Tutlane User" />
          </div>
          <div class="post_content">
            <a href="javascript:void(0)">
              <h4 class="post_head">Configure Send Mail in Windows Azure using SendGrid </h4>
            </a>
            <p class="p_desc">It's sample blog post we are working on this section soon we will launch this section with updated articles.</p>
            <p class="subDetails">
              <span class="postDate">
                <i class="fa fa-calendar"> </i> 05-Aug-2015
          </span>
              <span class="commentCounts">
                <i class="fa fa-comments-o"> </i> 5 Comments
          </span>
            </p>
          </div>
        </li>
        <li>
          <div class="postUser">
            <img src="images/defaultimg.png" alt="Default Tutlane User" />
          </div>
          <div class="post_content">
            <a href="javascript:void(0)">
              <h4 class="post_head">Configure Send Mail in Windows Azure using SendGrid </h4>
            </a>
            <p class="p_desc">It's sample blog post we are working on this section soon we will launch this section with updated articles.</p>
            <p class="subDetails">
              <span class="postDate">
                <i class="fa fa-calendar"> </i> 05-Aug-2015
          </span>
              <span class="commentCounts">
                <i class="fa fa-comments-o"> </i> 5 Comments
          </span>
            </p>
          </div>
        </li>
      </ul>
    </div>
  </div>
</div>
               </div>
            </div>
        </div>
    </section>

   <div id="divupcoming">
   <?xml version="1.0" encoding="utf-16"?>
<section class="upcoming_course">
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <div class="heading">
          <h2 class="text-center">
                Upcoming <strong>Tutorials</strong></h2>
        </div>
        <div class="featured-boxes">
          <div class="row">
            <div class="col-md-12">
              <div class="owl-carousel owl-theme" id="uc_course_list">
                <div class="Item">
                  <div class="featured-box" style="height:300px">
                    <div class="box-content">
                      <div class="icon-featured">
                        <img src="/images/categorylogo/phonegap.png" alt="PhoneGap tutorial" />
                      </div>
                      <h4 class="text-uppercase">
                        <strong>PhoneGap</strong>
                      </h4>
                      <p>Phonegap is a open source framework for building cross ...
              </p>
                    </div>
                  </div>
                </div>
                <div class="Item">
                  <div class="featured-box" style="height:300px">
                    <div class="box-content">
                      <div class="icon-featured">
                        <img src="/images/categorylogo/vba.png" alt="VBA tutorial" />
                      </div>
                      <h4 class="text-uppercase">
                        <strong>VBA</strong>
                      </h4>
                      <p>Visual basic for applications (vba) is programming lang...
              </p>
                    </div>
                  </div>
                </div>
                <div class="Item">
                  <div class="featured-box" style="height:300px">
                    <div class="box-content">
                      <div class="icon-featured">
                        <img src="/images/categorylogo/windows.png" alt="Windows tutorial" />
                      </div>
                      <h4 class="text-uppercase">
                        <strong>Windows</strong>
                      </h4>
                      <p>Windows phone is a family of mobile operating system wh...
              </p>
                    </div>
                  </div>
                </div>
                <div class="Item">
                  <div class="featured-box" style="height:300px">
                    <div class="box-content">
                      <div class="icon-featured">
                        <img src="/images/categorylogo/jqueryui.png" alt="jQuery UI tutorial" />
                      </div>
                      <h4 class="text-uppercase">
                        <strong>jQuery UI</strong>
                      </h4>
                      <p>jQuery UI is having rich set of User interface interact...
              </p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
   </div>
 <div id="divtopcomments">
 <?xml version="1.0" encoding="utf-16"?>
<section class="testimonial_sec">
  <div class="container">
    <div class="col-md-12">
      <div class="heading-comments text-center">
        <h2>
          <strong> What Learner's Say ?</strong>
        </h2>
      </div>
      <div class="uppercase-bottom"> </div>
      <div class="owl-carousel" id="commentsdivscroll">
        <div class="item">
          <div>
            <div class="col-md-12">
              <div class="testimonial testimonial-style-2 testimonial-with-quotes mb-none">
                <blockquote>
                  <p>Unique site in all ways coding standard and look and feel,way to go long all the best tutlane team.</p>
                </blockquote>
                <div class="testimonial-author">
                  <p>
                    <strong>Arumugam</strong>
                    <span></span>
                  </p>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="item">
          <div>
            <div class="col-md-12">
              <div class="testimonial testimonial-style-2 testimonial-with-quotes mb-none">
                <blockquote>
                  <p>Very Useful, informative and very well explained each topic</p>
                </blockquote>
                <div class="testimonial-author">
                  <p>
                    <strong>Sudheer</strong>
                    <span>Sofware Trainee</span>
                  </p>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="item">
          <div>
            <div class="col-md-12">
              <div class="testimonial testimonial-style-2 testimonial-with-quotes mb-none">
                <blockquote>
                  <p>Easy and clear explanation for each topic thanks for providing valuable tutorials</p>
                </blockquote>
                <div class="testimonial-author">
                  <p>
                    <strong>Mahendra Dasari</strong>
                    <span>Software Engineer</span>
                  </p>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="item">
          <div>
            <div class="col-md-12">
              <div class="testimonial testimonial-style-2 testimonial-with-quotes mb-none">
                <blockquote>
                  <p>Thanks for in detailed tutorials it help us improve our knowledge</p>
                </blockquote>
                <div class="testimonial-author">
                  <p>
                    <strong>Rohini Alavala</strong>
                    <span>Software Technical Lead</span>
                  </p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
 </div>
    <div class="clearfix"></div>
     <footer>
        <div class="container">
            <div class="col-md-3">
                <div class="fItemsHead">
                    Contact Us
                </div>
                <ul class="fItems">
                    <li><i class="fa fa-map-marker"></i> <strong>Address:</strong> No.116, New Market Street, Choolaimedu High Road, Chennai, Tamilnadu - 600094</li>
                    <li><i class="fa fa-phone"></i> <strong>Phone:</strong> (+91) - 9025657705</li>
                    <li><i class="fa fa-envelope"></i> <strong>Email:</strong> <a href="mailto:support@tutlane.com">support@tutlane.com</a></li>
                </ul>
            </div>
            <div class="col-md-9 hidden-print">
                <div class="row">
                    <div class="col-md-3">
                        <div class="fItemsHead">
                            Tutorials
                        </div>
                        <ul class="fItems">
                            <li><a href="/tutorials/web-designing/">Web Designing Tutorials</a></li>
                            <li><a href="/tutorials/microsoft-technologies/">.NET Tutorials</a></li>
                            <li><a href="/tutorials/java-technologies/">JAVA Tutorials</a></li>
                            <li><a href="/tutorials/databases/">Database Tutorials</a></li>
                            <!--<li><a href="/tutorials/mobile-technologies/">Mobile Tutorials</a></li>-->
                        </ul>
                    </div>
                     <div class="col-md-3">
                        <div class="fItemsHead">
                            Company
                        </div>
                        <ul class="fItems">
                            <li><a href="/about">About Us</a></li>
                            <li><a href="/contact">Contact Us</a></li>
                            <li><a href="javascript:void(0)">Careers</a></li>
                            <li><a href="/terms/faqs">FAQ's</a></li>
                            
                        </ul>
                    </div>
                    <div class="col-md-3">
                        <div class="fItemsHead">
                            Examples
                        </div>
                        <ul class="fItems">
                            <li><a href="/example/angularjs">AngularJS Examples</a></li>
                            <li><a href="/example/javascript">JavaScript Examples</a></li>
                            <li><a href="/example/jquery">jQuery Examples</a></li>
                            <li><a href="/example/css">CSS Examples</a></li>
                            <!--<li><a href="/example/angularjs">AngularJs Examples</a></li>-->
                        </ul>
                    </div>
                    
                    <div class="col-md-3">
                        <div class="fItemsHead">
                            Resources
                        </div>
                        <ul class="fItems">
                            <li><a href="javascript:void(0)">Blogs</a></li>
                            <li><a href="/articles">Articles</a></li>
                            <li><a href="javascript:void(0)">News</a></li>
                            <li><a href="javascript:void(0)">Forums</a></li>
                        </ul>
                    </div>
                   
                </div>
            </div>
        </div>
        <div class="footer-copyright hidden-print">
            <div class="container">
                <div class="row">
                
                    <div class="col-md-7">
                        <p><i class="fa fa-copyright"></i> Tutlane 2016 | <a href="/terms/terms-and-conditions">Terms and Conditions</a> | <a href="/terms/privacy-policy"> Privacy Policy</a></p>
                    </div>
                    <div class="col-md-4">
                        <div class="social-icons">

                         <ul class="social-icons text-right">
								<li class="social-icons-facebook"><a href="https://facebook.com/Tutlane-585515124947136/" target="_blank" title="Tutlane Facebook Profile Page" rel="me"><span style="padding:1%"><i class="fa fa-facebook"></i></span></a></li>
								<li class="social-icons-twitter"><a href="https://twitter.com/tutlaneedu" target="_blank" title="Tutlane Twitter Profile Page" rel="me"><span style="padding:1%"><i class="fa fa-twitter"></i></span></a></li>
								<li class="social-icons-googleplus"><a href="https://plus.google.com/b/102541813683799502854/102541813683799502854" target="_blank" title="Tutlane Google Plus Profile Page" rel="me"><span style="padding:1%"><i class="fa fa-google-plus"></i></span></a></li>
                                <!--<li class="social-icons-linkedin"><a href="http://www.linkedin.com/" target="_blank" title="Linkedin"><i class="fa fa-linkedin"></i></a></li>-->
							</ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>
   <!--LOGIN-->
<div class="modal fade" id="Login" tabindex="-1" role="dialog" aria-labelledby="LoginModal" aria-hidden="true">
    <div class="modal-dialog modalSign">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
                <h4 class="modal-title" id="LoginModalTitle">SIGN IN</h4>
            </div>
            <div class="modal-body">
                <div class="alert alert-success" id="divregsuccess" style="display:none">
                    <strong><i class="fa fa-thumbs-o-up fa-3x"></i> Thanks to Register with tutlane.com </strong><br /><br />
                    We sent verification mail to your registered email address to activate your account. <br /><br /> Please check your mail inbox in case if it not there check it in spam / junk folder
                </div>
                <div id="divsignup">
                    <div id="signinForm">
                        <div class="alert alert-danger" id="divloginerror" style="display:none">
                            <label id="lblloginerror" />
                        </div>
                        <label for="si_uname">Email Address</label>
                        <div class="input-group margin-bottom-sm">
                            <span class="input-group-addon"><i class="fa fa-envelope-o fa-fw"></i></span>
                            <input class="form-control" type="text" id="txtemail" name="txtemail" placeholder="Email Address" />
                        </div>


                        <label for="si_pwd">Password</label>
                        <div class="input-group margin-bottom-sm">
                            <span class="input-group-addon"><i class="fa fa-key fa-fw"></i></span>
                            <input class="form-control" type="password" id="txtpwd" name="txtpwd" placeholder="Password" />
                        </div>

                        <div class="form-group">
                            <div class="row">

                                <div class="col-md-12">
                                    <a href="javascript:void(0)" class="showfrgtPwd">Lost Password?</a>
                                    <div class="pull-right">
                                        <button class="btn btn-primary pull-right" id="btnLogin" onclick="logincheck()">Sign In</button>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="form-group text-center">
                            <span>Dont have an Account yet? <a href="javascript:void(0)" class="showSignUp">Sign Up</a></span>
                        </div>
                    </div>

                    <div id="signupForm" style="display:none">

                        <div class="alert alert-danger" id="diverror" style="display:none">
                            <label id="lblrerror" />
                        </div>
                        <label>Full Name</label>
                        <div class="input-group margin-bottom-sm">
                            <span class="input-group-addon"><i class="fa fa-user fa-fw"></i></span>
                            <input class="form-control" type="text" id="txtusername" name="txtusername" placeholder="Full name" />
                        </div>
                        <label>Email ID</label>
                        <div class="input-group margin-bottom-sm">
                            <span class="input-group-addon"><i class="fa fa-envelope-o fa-fw"></i></span>
                            <input class="form-control" type="text" id="txtremail" name="txtremail" placeholder="Email id" />
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <label>Password</label>
                                <div class="input-group margin-bottom-sm">
                                    <span class="input-group-addon"><i class="fa fa-key fa-fw"></i></span>
                                    <input class="form-control" type="password" id="txtrpwd" name="txtrpwd" placeholder="Password" />
                                </div>
                            </div>
                            <div class="col-md-12">
                                <label>Re-enter Password</label>
                                <div class="input-group margin-bottom-sm">
                                    <span class="input-group-addon"><i class="fa fa-key fa-fw"></i></span>
                                    <input class="form-control" type="password" id="txtrspwd" name="txtrspwd" placeholder="Re-enter password" />
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="pull-right">
                                        <button class="btn btn-primary" id="btnregister" name="btnregister">Register</button>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="form-group text-center">
                            <span>Already have an account? <a href="javascript:void(0)" class="showSignIn">Sign In</a></span>
                        </div>
                    </div>


                    <div id="forgotPassword" style="display:none">
                        <!--<span class="mega-menu-sub-title">Reset My Password</span>-->
                        <p>Enter the email you used in your Tutlane profile. We will send your details.</p>

                        <br />
                        <div class="alert alert-danger" id="divferror" style="display:none">
                            <label id="lblferror" />
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <label>E-mail Address</label>
                                <div class="input-group margin-bottom-sm">
                                    <span class="input-group-addon"><i class="fa fa-envelope-o fa-fw"></i></span>
                                    <input class="form-control" type="text" id="txtforgotemail" name="txtforgotemail" placeholder="Enter registered email" />
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="form-group pull-right">
                                    <button class="btn btn-primary" id="btnforgot" onclick="forgotpassword()">Submit</button>
                                </div>
                            </div>
                        </div>
                        <div class="alert alert-success" id="divfsuccess" style="display:none">
                            <i class="fa fa-check fa-3x"></i> An Email has been sent with your account information. Please check your email and login
                        </div>
                        <div class="form-group text-center">
                            <span>Already have an account? <a href="javascript:void(0)" class="showSignIn">Sign In</a></span>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
</div>
<!--LOGIN-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-72653230-1', 'auto');
  ga('send', 'pageview');

</script>
   
    <script type="text/javascript">
        $(function () {
            CheckUserLogin();
            Changemenu('homelist')
            $('#commentsdivscroll').owlCarousel({
                loop: true,
                margin: 10,
                nav: false,
                autoplay: true,
                autoplayHoverPause: true,
                responsive: {
                    0: {
                        items: 1
                    },
                    600: {
                        items: 1
                    },
                    1000: {
                        items: 1
                    }
                }
            });
            $('#uc_course_list').owlCarousel({
                margin: 30,
                navText: ['<i class="fa fa-angle-left"></i>', '<i class="fa fa-angle-right"></i>'],
                dots: false,
                responsive: {
                    0: {
                        items: 1,
                        nav: false
                    },
                    600: {
                        items: 2,
                        nav: false
                    },
                    1000: {
                        items: 4,
                        nav: true

                    }
                }
            });
        });

    </script>
</body>
</html>