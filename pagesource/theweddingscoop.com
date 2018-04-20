<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">

<title>The Wedding Scoop</title>
<link href="https://s3-ap-southeast-1.amazonaws.com/theweddingscoop-production-static-repo-bucket/img/theweddingscoop.png" rel="icon" type="image/png">
    <!-- Bootstrap Core CSS -->
<link href="https://s3-ap-southeast-1.amazonaws.com/theweddingscoop-production-static-repo-bucket/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

<!-- Theme CSS -->
<link href="https://s3-ap-southeast-1.amazonaws.com/theweddingscoop-production-static-repo-bucket/css/freelancer.min.css" rel="stylesheet">

<!-- Custom Fonts -->
<link href="https://s3-ap-southeast-1.amazonaws.com/theweddingscoop-production-static-repo-bucket/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css">

<!-- load typekit font -->
<script src="https://use.typekit.net/wry1rsv.js"></script>
<script>try{Typekit.load({ async: true });}catch(e){}</script>

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-39389217-2', 'auto');
  ga('send', 'pageview');

</script>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window, document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1436772019716961');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1436772019716961&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

<!--CSS for pinterest-->
<link href="https://s3-ap-southeast-1.amazonaws.com/theweddingscoop-production-static-repo-bucket/css/pinterest.css" rel="stylesheet">

<!--CSS for mobile banner bar-->
<link href="https://s3-ap-southeast-1.amazonaws.com/theweddingscoop-production-static-repo-bucket/css/mobilebanner.css" rel="stylesheet">
    <link href="https://s3-ap-southeast-1.amazonaws.com/theweddingscoop-production-static-repo-bucket/bower_components/jssocials/dist/jssocials.css" rel="stylesheet" type="text/css" />
    <link href="https://s3-ap-southeast-1.amazonaws.com/theweddingscoop-production-static-repo-bucket/css/jssocials-theme-flat-custom.css" rel="stylesheet" type="text/css" />
    <link href="https://s3-ap-southeast-1.amazonaws.com/theweddingscoop-production-static-repo-bucket/bower_components/animate.css/animate.min.css" rel="stylesheet" type="text/css" />
</head>
<body id="page-top" class="index">
<!-- Header -->
<header class="clickable" onclick="window.open('http://bs.serving-sys.com/serving/adServer.bs?cn=trd&mc=click&pli=23868040&PluID=0&ord=5aaf9246ca7d1');ga('send', 'event', 'ad', 'clickthru', 'Tiffany and Co. Desktop');">
    <div class="container hidden-xs">
        <div class="row">
            <div class="col-lg-12">
                <img src="https://s3-ap-southeast-1.amazonaws.com/theweddingscoop-production-static-repo-bucket/img/theweddingscoop.png" alt="wedding scoop logo"/>
            </div>
        </div>
    </div>

<!--    <div id="getYoursNow" class="clickable" onclick="window.open('https://theweddingscoop.myshopify.com/')">Get yours<br/>now</div>-->
    <!-- <div id="getYoursNow">
        <img src="https://s3-ap-southeast-1.amazonaws.com/theweddingscoop-production-static-repo-bucket/img/getyoursnow.png" alt="Get yours now" width="120px" height="120px"
             onLoad="ga('send', 'event', 'ad', 'impression', 'The Wedding Notebook Shopify')" />
    </div> -->
</header>

<!-- Navigation start -->
<nav id="mainNav" class="navbar navbar-default navbar-custom">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header page-scroll">
            <div style="display:inline;" class="clickable" onclick="window.open('http://bs.serving-sys.com/serving/adServer.bs?cn=trd&mc=click&pli=23868041&PluID=0&ord=5aaf9246ca7d1');ga('send', 'event', 'ad', 'clickthru', 'Tiffany and Co. Mobile');">
            <img alt="The Wedding Scoop" class="visible-xs-inline" src="https://s3-ap-southeast-1.amazonaws.com/theweddingscoop-production-static-repo-bucket/img/logo_sm.png"/>
            </div>

            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span><i style="color:#fff;" class="fa fa-bars"></i>
            </button>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li class="hidden">
                    <a href="#page-top"></a>
                </li>
                <li class="active">
                    <a href="https://www.theweddingscoop.com/">Home</a>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Features <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                                                                                    <li><a href="https://www.theweddingscoop.com/category/Singapore_Weddings" class="features-dropdown-option" style="background:none;">Singapore Weddings</a></li>
                                                            <li><a href="https://www.theweddingscoop.com/category/Destination_and_Regional_Weddings" class="features-dropdown-option" style="background:none;">Destination + Regional Weddings</a></li>
                                                            <li><a href="https://www.theweddingscoop.com/category/Engagement_Shoots_and_Proposals" class="features-dropdown-option" style="background:none;">Engagement Shoots + Proposals</a></li>
                                                            <li><a href="https://www.theweddingscoop.com/category/Styled_Shoots" class="features-dropdown-option" style="background:none;">Styled Shoots</a></li>
                                                            <li><a href="https://www.theweddingscoop.com/category/Style_and_Beauty" class="features-dropdown-option" style="background:none;">Style and Beauty</a></li>
                                                            <li><a href="https://www.theweddingscoop.com/category/Decor_and_Details" class="features-dropdown-option" style="background:none;">Decor and Details</a></li>
                                                            <li><a href="https://www.theweddingscoop.com/category/Film_Gallery" class="features-dropdown-option" style="background:none;">Film Gallery</a></li>
                                                            <li><a href="https://www.theweddingscoop.com/category/Sponsored_Features" class="features-dropdown-option" style="background:none;">Sponsored Features</a></li>
                                                            <li><a href="https://www.theweddingscoop.com/category/Beyond_Weddings" class="features-dropdown-option" style="background:none;">Beyond Weddings</a></li>
                                                            <li><a href="https://www.theweddingscoop.com/category/Malaysia_Weddings" class="features-dropdown-option" style="background:none;">Malaysia Weddings</a></li>
                                                            <li><a href="https://www.theweddingscoop.com/category/Printables" class="features-dropdown-option" style="background:none;">Printables</a></li>
                                                            <li><a href="https://www.theweddingscoop.com/category/Planning_Features" class="features-dropdown-option" style="background:none;">Planning Features</a></li>
                                                            <li><a href="https://www.theweddingscoop.com/category/Others" class="features-dropdown-option" style="background:none;">Others</a></li>
                                                                        </ul>
                </li>

                <!-- uncomment after vendor records are updated -->

                <li >
                    <a href="https://www.theweddingscoop.com/directory">Directory</a>
                </li>
                
                <li >
                    <a href="https://theweddingscoop.myshopify.com/">Shop</a>
                </li>
                <li >
                    <a href="https://www.theweddingscoop.com/about_us">Contact</a>
                </li>
                <li>
                    <ul class="nav navbar-nav country-selector">
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="caret"></span>&nbsp;&nbsp;Singapore</a>
                            <ul class="dropdown-menu">
                                <li class="country-dropdown-option"><a href="https://www.theweddingscoop.com/">Singapore</a></li>
                                <li class="country-dropdown-option"><a href="https://www.theweddingscoop.com/category/Malaysia_Weddings">Malaysia</a></li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li class="visible-xs">
                    <a href="https://www.theweddingscoop.com/search"><i class="fa fa-search fa-fw"></i> Search</a>
                </li>
                <li>
                    <form id="search_form" class="nav navbar-nav navbar-form visible-sm visible-md visible-lg"
                          action="https://www.theweddingscoop.com/search/search_blogposts" method="post">
                        <div class="form-group">
                            <input type="text" class="form-control" id="search_term" name="search_term"
                                   placeholder="Search" maxlength="512" required />
                        </div>
                        <button type="submit" class="btn btn-default" id="search_submit_btn"><i class="fa fa-search fa-fw"></i></button>
                    </form>
                </li>

                <li class="visible-xs">
                    <hr>
                    <div id="follow-us">
                        <h5 style="text-align:center">FOLLOW US</h5>
                        <div class="social-links social-links-follow-us text-center">
                            <span class="fa-stack social-icon fa-2x social-icon-facebook">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <a href="https://www.facebook.com/TheWeddingScoop/" target="_blank">
                                    <i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
                                    <span class="fa-stack-1x fb-label">SG</span>
                                </a>
                            </span>
                            <span class="fa-stack fa-2x social-icon social-icon-facebook-my">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <a href="https://www.facebook.com/theweddingscoopmy/" target="_blank">
                                    <i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
                                    <span class="fa-stack-1x fb-label">MY</span>
                                </a>
                            </span>
                            <span class="fa-stack fa-2x social-icon social-icon-instagram">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <a href="https://www.instagram.com/theweddingscoop/?hl=en" target="_blank">
                                    <i class="fa fa-instagram fa-stack-1x fa-inverse"></i></a>
                            </span>
                            <span class="fa-stack fa-2x social-icon social-icon-youtube">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <a href="https://www.youtube.com/channel/UCybk2QoC5oGbh_KzKaqs5Yw" target="_blank">
                                    <i class="fa fa-youtube fa-stack-1x fa-inverse"></i></a>
                            </span>
                            <span class="fa-stack fa-2x social-icon social-icon-pinterest">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <a href="https://www.pinterest.com/theweddingscoop/" target="_blank">
                                    <i class="fa fa-pinterest fa-stack-1x fa-inverse"></i></a>
                            </span>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container-fluid -->
</nav>
<!-- Navigation end -->

<!-- Leaderboard Ad start -->

<div class="row leaderboard-row">
    <div class="col-xs-12">

        <div id="impressionpixel"></div>

                    <p>&nbsp;</p>
        
        <div class="clearfix"></div>
    </div>
</div>
    
<!-- Leaderboard Ad end -->
<!-- Portfolio Grid Section -->
<section id="index">
    <div class="container">
        <div class="row">
            <!--<div class="col-xs-12">
                                    <p>&nbsp;</p>
                            </div>-->
        </div>
                <div class="row">
            <div class="col-xs-12">
                <div class="featured-post">

                    <div class="carousel slide" data-ride="carousel">
                        <!-- Wrapper for slides -->
                        <div class="carousel-inner" role="listbox">
                            <div class="item active">
                                <a href="https://www.theweddingscoop.com/features/Seth_and_Jessicas_Tropical_Wedding_in_Yangon_Myanmar">
                                    <span class="featured-post-tag">&nbsp;&nbsp;Featured&nbsp;&nbsp;</span>
                                    <img class="featured-post-img"
                                         src="https://s3-ap-southeast-1.amazonaws.com/theweddingscoop-production-feature-image-bucket/ab374_01p_c.jpg"
                                         alt="Featured Image"/>
                                </a>
                            </div>
                                                            <div class="item">
                                    <span class="featured-post-tag">&nbsp;&nbsp;Featured&nbsp;&nbsp;</span>
                                    <a href="https://www.theweddingscoop.com/features/Seth_and_Jessicas_Tropical_Wedding_in_Yangon_Myanmar">

                                        <img class="featured-post-img"
                                             src="https://s3-ap-southeast-1.amazonaws.com/theweddingscoop-production-feature-image-bucket/d9fd6_02p_c.jpg"
                                             alt="Featured Image" />
                                    </a>
                                </div>
                                                            <div class="item">
                                    <span class="featured-post-tag">&nbsp;&nbsp;Featured&nbsp;&nbsp;</span>
                                    <a href="https://www.theweddingscoop.com/features/Seth_and_Jessicas_Tropical_Wedding_in_Yangon_Myanmar">

                                        <img class="featured-post-img"
                                             src="https://s3-ap-southeast-1.amazonaws.com/theweddingscoop-production-feature-image-bucket/7a67b_04p_coveronly.jpg"
                                             alt="Featured Image" />
                                    </a>
                                </div>
                                                    </div>
                    </div>
                    <div class="featured-post-text">
                        <h2>Seth and Jessica’s Tropical Wedding in Yangon, Myanmar</h2>
                        <p class="post-date">- Posted on <span class="stronger">Friday, 16 March 2018</span>
                        </p>
                        <p>Seth and Jessica’s love story began in Singapore, but they tied the knot in Seth’s home country, Myanmar. Captured by Superpanda Presents, the couple’s nuptials&#8230;</p>
                        <p class="underline">
                            <a href="https://www.theweddingscoop.com/features/Seth_and_Jessicas_Tropical_Wedding_in_Yangon_Myanmar">
                                Read More
                            </a>
                        </p>
                    </div>
                </div>
            </div>
        </div>
                    <div class="section-header add-margin-top">
                <span class="stories-title">Latest Stories</span>
            </div>
            <div class="row stories">
                                        <div class="col-sm-3">
                            <a href="https://www.theweddingscoop.com/features/Moroccan_Dreams_Dinesh_and_Hanus_Engagement_Shoot_in_Putrajaya" >
                                <img class="img-responsive img-centered" src="https://s3-ap-southeast-1.amazonaws.com/theweddingscoop-production-feature-image-bucket/e1b4b_00_square.jpg"
                                     alt="Square Image" width="100%" />
                                <h3 class="story-title">Moroccan Dreams: Dinesh and Hanu’s Engagement Shoot in Putrajaya</h3>
                            </a>
                                                            <p class="category">POSTED IN
                                    
                                            <a href="https://www.theweddingscoop.com/category/Engagement_Shoots_and_Proposals">Engagement Shoots + Proposals</a>

                                            
                                            <a href="https://www.theweddingscoop.com/category/Malaysia_Weddings">Malaysia Weddings</a>

                                                                            </p>
                                                    </div>
                                                <div class="col-sm-3">
                            <a href="http://www.shangri-la.com/boracay/boracayresort/weddings-celebrations/?&WT.mc_id=SLBO_201704_GLOBAL_WEBSITE_WEDDINGSCOOP_LARGEBBANNERAD_TEXTLINK_ONE_WEDDINGS" target="_blank" onClick='ga("send", "event", "ad", "clickthru", "Shangri-La&rsquo;s Boracay Resort and Spa&#58; A Promise of Paradise");' >
                                <img class="img-responsive img-centered"
                                     src="https://s3-ap-southeast-1.amazonaws.com/theweddingscoop-production-advertisement-image-bucket/5a398_Shangri-La_Boracay_Banner4.gif"
                                     alt="Square Image" width="100%"
                                     onLoad='ga("send", "event", "ad", "impression", "Shangri-La&rsquo;s Boracay Resort and Spa&#58; A Promise of Paradise")' />
                                <h3 class="story-title">Shangri-La&rsquo;s Boracay Resort and Spa&#58; A Promise of Paradise</h3><p class="category">ADVERTISEMENT</p>
                            </a>
                        </div>
                                                <div class="col-sm-3">
                            <a href="https://www.theweddingscoop.com/features/Bride_Talks_Budget_How_a_Bride_Saved_Thousands_on_Her_Wedding_Decor" >
                                <img class="img-responsive img-centered" src="https://s3-ap-southeast-1.amazonaws.com/theweddingscoop-production-feature-image-bucket/e3d0b_Square-how-to-save-money-for-budget-cheap-taobao-daiso-wedding-singapore.jpg"
                                     alt="Square Image" width="100%" />
                                <h3 class="story-title">Bride Talks Budget: How a Bride Saved Thousands on Her Wedding Decor</h3>
                            </a>
                                                            <p class="category">POSTED IN
                                    
                                            <a href="https://www.theweddingscoop.com/category/Singapore_Weddings">Singapore Weddings</a>

                                            
                                            <a href="https://www.theweddingscoop.com/category/Decor_and_Details">Decor and Details</a>

                                            
                                            <a href="https://www.theweddingscoop.com/category/Malaysia_Weddings">Malaysia Weddings</a>

                                            
                                            <a href="https://www.theweddingscoop.com/category/Planning_Features">Planning Features</a>

                                                                            </p>
                                                    </div>
                                                <div class="col-sm-3">
                            <a href="https://www.theweddingscoop.com/features/A_Romantic_Bridal_Boudoir_Shoot_in_Tuscany_Italy" >
                                <img class="img-responsive img-centered" src="https://s3-ap-southeast-1.amazonaws.com/theweddingscoop-production-feature-image-bucket/85168_00_square.jpg"
                                     alt="Square Image" width="100%" />
                                <h3 class="story-title">A Romantic Bridal Boudoir Shoot in Tuscany, Italy</h3>
                            </a>
                                                            <p class="category">POSTED IN
                                    
                                            <a href="https://www.theweddingscoop.com/category/Styled_Shoots">Styled Shoots</a>

                                            
                                            <a href="https://www.theweddingscoop.com/category/Malaysia_Weddings">Malaysia Weddings</a>

                                                                            </p>
                                                    </div>
                                    </div>
                            <div class="row add-margin-top">
                <div class="col-md-12">
                    <a href="https://www.theweddingscoop.com/features/Gentlemen_Here_Are_6_Reasons_Why_We_Love_Tiffany_Co">
                        <div class="sponsored-post">

                            <img src="https://s3-ap-southeast-1.amazonaws.com/theweddingscoop-production-feature-image-bucket/0a8ca_Landscape-reasons-why-we-love-Tiffany-and-Co-engagement-wedding-diamond-rings.jpg" alt="sponsored img" width="100%" />
                            <span class="sponsored-post-tag">&nbsp;&nbsp;Sponsored Post&nbsp;&nbsp;</span>
                            <div class="sponsored-post-text">
                                <h2>Gentlemen, Here Are 6 Reasons Why We Love Tiffany & Co.</h2>
                                <p class="post-date">- Posted on <span class="stronger">Wednesday, 28 February 2018</span></p>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                            <div class="section-header add-half-margin-top">
                <span class="stories-title">Sponsored</span>
            </div>
            <div class="row stories">
                                        <div class="col-sm-3">
                            <a href="https://www.theweddingscoop.com/features/The_Wedding_Scoops_Favourite_Photos_of_2017_from_Marklin_Jay_and_Chris_of_Lightedpixels_Pixies">
                                <img class="img-responsive img-centered" src="https://s3-ap-southeast-1.amazonaws.com/theweddingscoop-production-feature-image-bucket/a83d3_Square-06-pre-actual-day-wedding-photography-singapore-lightedpixels-pixies-Marklin-5.jpg"
                                     alt="square placeholder" width="100%" />
                                <h3 class="story-title">The Wedding Scoop's Favourite Photos of 2017 from Marklin, Jay, and Chris of Lightedpixels Pixies</h3>
                            </a>
                                                            <p class="category">POSTED IN
                                                                                <a href="https://www.theweddingscoop.com/category/Sponsored_Features">Sponsored Features</a>
                                                                            </p>
                            
                        </div>
                                                <div class="col-sm-3">
                            <a href="https://www.theweddingscoop.com/features/11_On-Trend_Singapore_Bridesmaid_Dresses_under_50_Your_BFFs_Will_Love">
                                <img class="img-responsive img-centered" src="https://s3-ap-southeast-1.amazonaws.com/theweddingscoop-production-feature-image-bucket/f4d6a_Love_and_Bravery-Bridesmaid_Dresses_Under_50-Square-01-Intro-11BridesmaidDresses.jpg"
                                     alt="square placeholder" width="100%" />
                                <h3 class="story-title">11 On-Trend Singapore Bridesmaid Dresses under $50 Your BFFs Will Love</h3>
                            </a>
                                                            <p class="category">POSTED IN
                                                                                <a href="https://www.theweddingscoop.com/category/Sponsored_Features">Sponsored Features</a>
                                                                            </p>
                            
                        </div>
                                                <div class="col-sm-3">
                            <a href="https://www.theweddingscoop.com/features/Hold_Your_Dream_Wedding_Banquet_at_Pan_Pacific_Singapores_Newly-Refurbished_Pacific_Ballroom">
                                <img class="img-responsive img-centered" src="https://s3-ap-southeast-1.amazonaws.com/theweddingscoop-production-feature-image-bucket/97672_Square-Pan_Pacific_Singapore_Wedding_Hotel_Atrium.jpg"
                                     alt="square placeholder" width="100%" />
                                <h3 class="story-title">Hold Your Dream Wedding Banquet at Pan Pacific Singapore's Newly-Refurbished Pacific Ballroom</h3>
                            </a>
                                                            <p class="category">POSTED IN
                                                                                <a href="https://www.theweddingscoop.com/category/Sponsored_Features">Sponsored Features</a>
                                                                            </p>
                            
                        </div>
                                                <div class="col-sm-3">
                            <a href="https://www.theweddingscoop.com/features/Dramatic_Wedding_and_Pre-Wedding_Videography_with_Istudio_Video_Production">
                                <img class="img-responsive img-centered" src="https://s3-ap-southeast-1.amazonaws.com/theweddingscoop-production-feature-image-bucket/3e4b7_00-square2.jpg"
                                     alt="square placeholder" width="100%" />
                                <h3 class="story-title">Dramatic Wedding and Pre-Wedding Videography with Istudio Video Production</h3>
                            </a>
                                                            <p class="category">POSTED IN
                                                                                <a href="https://www.theweddingscoop.com/category/Sponsored_Features">Sponsored Features</a>
                                                                                        <a href="https://www.theweddingscoop.com/category/Malaysia_Weddings">Malaysia Weddings</a>
                                                                            </p>
                            
                        </div>
                        
            </div>
                <div class="row">
            <div id="bottom-blogposts-area">
            </div>
            <div id="loading-spinner" class="text-center animated infinite bounce" style="color:#666666;display:none;">
                <p>&nbsp;</p>
                <i class="fa fa-heart-o fa-3x fa-fw"></i>
                <span class="sr-only">Loading...</span>
            </div>
        </div>
        <!-- for debugging purposes
        <div id="load_posts" style="text-align:center; color:#fff; background:#000;">- load posts -</div>
        -->
        <div id="load_posts">&nbsp;</div>

    </div>
</section>

<!-- Footer -->
<footer>
    <div class="container">
        <ul>
            <li><a href="https://www.theweddingscoop.com/about_us">About Us</li>
            <li><a href="https://www.theweddingscoop.com/terms_of_use">Terms of Use</li>
            <li><a href="https://www.theweddingscoop.com/privacy_policy">Privacy Policy</li>
        </ul>
    </div>
</footer>

<!-- Scroll to Top Button (Only visible on small and extra-small screen sizes) -->
<div class="scroll-top page-scroll hidden-sm hidden-xs hidden-lg hidden-md">
    <a class="btn btn-primary" href="#page-top">
        <i class="fa fa-chevron-up"></i>
    </a>
</div>

<!-- jQuery -->
<script src="https://s3-ap-southeast-1.amazonaws.com/theweddingscoop-production-static-repo-bucket/vendor/jquery/jquery.min.js"></script>

<!-- Bootstrap Core JavaScript -->
<script src="https://s3-ap-southeast-1.amazonaws.com/theweddingscoop-production-static-repo-bucket/vendor/bootstrap/js/bootstrap.min.js"></script>
<script src="https://s3-ap-southeast-1.amazonaws.com/theweddingscoop-production-static-repo-bucket/js/jquery.sticky.js"></script>

<!-- Theme JavaScript -->
<script src="https://s3-ap-southeast-1.amazonaws.com/theweddingscoop-production-static-repo-bucket/js/freelancer.min.js"></script>
<script>
    $(document).ready(function ()
    {
        $("#mainNav").sticky({topSpacing: 0});
    });
</script>

<script>
$(document).ready(function ()
    {
        var timehash = (+new Date).toString(36);
        var screen = window.screen.width;
        if (screen > 767)  {
            document.getElementById("impressionpixel").innerHTML = "<img width='1' height='1' style='border:0' src='http://bs.serving-sys.com/serving/adServer.bs?cn=display&c=19&mc=imp&pli=23868040&PluID=0&ord="+timehash+"&rtu=-1'/>";
        } else {
            document.getElementById("impressionpixel").innerHTML = "<img width='1' height='1' style='border:0' src='http://bs.serving-sys.com/serving/adServer.bs?cn=display&c=19&mc=imp&pli=23868041&PluID=0&ord="+timehash+"&rtu=-1'/>"; 
        }
    });
</script><script src="https://s3-ap-southeast-1.amazonaws.com/theweddingscoop-production-static-repo-bucket/bower_components/jssocials/dist/jssocials.min.js"></script>
<script src="https://s3-ap-southeast-1.amazonaws.com/theweddingscoop-production-static-repo-bucket/bower_components/waypoints/lib/jquery.waypoints.js"></script>
<script>
    $(document).ready(function()
    {
        attempt_to_load_more_posts();

        $('#load_posts').waypoint(function(direction) {
            if(direction == 'down')
            {
                console.log('Load more posts!');
                attempt_to_load_more_posts();
            }
        }, {
            offset: '95%'
        });
    });

    //--start of code for infinite scroll
    var loading_more_posts_flag = false;
    var loaded_number_of_posts = 0; //setting to 0 because by default, no posts for the bottom area is loaded.
    var number_of_posts_to_load_each_time = 5; //this number can be amended to load more posts with each request.

    var loaded_blogpost_ids = "6334,6331,6332,6330,6324,6266,6236,6210,6198";

    function show_loading_spinner()
    {
        $("#loading-spinner").show();
    }

    function attempt_to_load_more_posts()
    {
        if(!loading_more_posts_flag)
        {
            loading_more_posts_flag=true;
            show_loading_spinner();
            load_more_posts();
        }
    }

    function load_more_posts()
    {
        var data = {
            'offset':loaded_number_of_posts,
            'limit':number_of_posts_to_load_each_time,
            'loaded_blogpost_ids':loaded_blogpost_ids
        };

        console.log(loaded_blogpost_ids);

        $.ajax({
            url: 'https://www.theweddingscoop.com/blogpost/json_load_not_malaysia',
            type: 'POST',
            dataType:'json',
            data: data,
            success: function(data, textStatus, jqXHR)
            {
                var posts = data.posts;

                $("#loading-spinner").hide();
                posts.forEach(function(post){
                    appendPostToBottomArea(post);
                });
                if(infinity_scroll_ad = data.infinity_scroll_ad)
                {
                    console.log('load ad: ' + infinity_scroll_ad.title);
                    appendAdToBottomArea(infinity_scroll_ad);
                }
                loading_more_posts_flag=false;

                console.log('Refresh waypoints.');
                Waypoint.refreshAll();
            },
            error: function(jqXHR, textStatus, errorThrown)
            {
                console.log('ERRORS: '+ textStatus, errorThrown);
            }
        });
    }

    function appendPostToBottomArea(post)
    {
        loaded_number_of_posts++;
        $("#bottom-blogposts-area").append(
            "<div class='add-margin-top bottom-blogposts'>"+
            "   <div class='row v-align-center'>"+
            "       <div class='col-md-5'>"+
            "           <a href='"+post.url+"'>"+
            "               <p>&nbsp;</p>"+
            "               <h2>"+post.title+"</h2>"+
            "               <p class='post-date'>- Posted on <span class='stronger'>"+post.date+"</span></p>"+
            "           </a>"+
            "           <div id='share_bottom_blogpost_"+post.blogpost_id+"'></div>"+
            "       </div>"+
            "       <div class='col-md-7'>"+
            "           <a href='"+post.url+"'>"+
            "               <img class='media-object img-responsive' src='https://s3-ap-southeast-1.amazonaws.com/theweddingscoop-production-feature-image-bucket/"+post.landscape_key+"' alt='post landscape image' />"+
            "           </a>"+
            "       </div>"+
            "   </div>"+
            "</div>"
        );

        $("#share_bottom_blogpost_"+post.blogpost_id).jsSocials({
            shares: ["pinterest", "googleplus", "twitter", "facebook"],
            url: post.url,
            text: post.title,
            showLabel: false
        });
    }

    function load_another_ad()
    {
        $.ajax({
            url: 'https://www.theweddingscoop.com/infinity_scroll_ad/json_load',
            type: 'POST',
            success: function(data, textStatus, jqXHR)
            {
                if(data.infinity_scroll_ad)
                {
                    console.log('load another ad: ', data.infinity_scroll_ad.title);
                    appendAdToBottomArea(data.infinity_scroll_ad);
                }

            },
            error: function(jqXHR, textStatus, errorThrown)
            {
                console.log('ERRORS: '+ textStatus, errorThrown);
            }
        })
    }

    function appendAdToBottomArea(infinity_scroll_ad)
    {
        $("#bottom-blogposts-area").append(
            "<div class='add-margin-top bottom-blogposts'>"+
            "   <div class='row v-align-center'>"+
            "       <div class='col-md-5'>"+
            "           <a href='"+infinity_scroll_ad.url+"' target='_blank'>"+
            "               <p>&nbsp;</p>"+
            "               <h2>"+infinity_scroll_ad.title+"</h2>"+
            "               <p class='post-date'>ADVERTISEMENT</p>"+
            "           </a>"+
            "       </div>"+
            "       <div class='col-md-7'>"+
            "           <a href='"+infinity_scroll_ad.url+"' target='_blank'>"+
            "               <img class='media-object img-responsive' "+
            "               src='https://theweddingscoop-production-infinity-scroll-ad-image-bucket.s3.amazonaws.com/"+infinity_scroll_ad.image_key+"' "+
            "               alt='infinity scoll ad image'"+
            "               />"+
            "           </a>"+
            "       </div>"+
            "   </div>"+
            "</div>"
        );
        ga("send","event","ad","impression",infinity_scroll_ad.title);
    }
    //-- end of code for infinite scroll.
</script>
</body>
</html>