<!DOCTYPE html>
<html>
    <head>
        
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="apple-touch-icon" sizes="57x57" href="/assets/img/favicon/apple-icon-57x57.png">
        <link rel="apple-touch-icon" sizes="60x60" href="/assets/img/favicon/apple-icon-60x60.png">
        <link rel="apple-touch-icon" sizes="72x72" href="/assets/img/favicon/apple-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="76x76" href="/assets/img/favicon/apple-icon-76x76.png">
        <link rel="apple-touch-icon" sizes="114x114" href="/assets/img/favicon/apple-icon-114x114.png">
        <link rel="apple-touch-icon" sizes="120x120" href="/assets/img/favicon/apple-icon-120x120.png">
        <link rel="apple-touch-icon" sizes="144x144" href="/assets/img/favicon/apple-icon-144x144.png">
        <link rel="apple-touch-icon" sizes="152x152" href="/assets/img/favicon/apple-icon-152x152.png">
        <link rel="apple-touch-icon" sizes="180x180" href="/assets/img/favicon/apple-icon-180x180.png">
        <link rel="icon" type="image/png" sizes="192x192" href="/assets/img/favicon/android-icon-192x192.png">
        <link rel="icon" type="image/png" sizes="32x32" href="/assets/img/favicon/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="96x96" href="/assets/img/favicon/favicon-96x96.png">
        <link rel="icon" type="image/png" sizes="16x16" href="/assets/img/favicon/favicon-16x16.png">
        <link rel="manifest" href="/assets/img/favicon/manifest.json">
        <meta name="msapplication-TileColor" content="#ffffff">
        <meta name="msapplication-TileImage" content="/assets/img/favicon/ms-icon-144x144.png">
        <meta name="theme-color" content="#ffffff">
    
        <meta name="google-site-verification" content="EPmxa6O2u_FlNWA37Qv5_u7Wi1lqUXfWpDlT-IiIUcI" />

        <!-- jquery -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <!-- bootstrap -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
        <!-- font awesome -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
        <!-- toastr -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/toastr.js/latest/toastr.min.css" />
        <script src="https://cdnjs.cloudflare.com/ajax/libs/toastr.js/latest/toastr.min.js"></script>
        <!-- lawshelf theme -->
        <link rel="stylesheet" href="/assets/lawshelf-css/main.css?version=1.0.1" />
        <link rel="stylesheet" href="/assets/lawshelf-css/lawshelf.css" />

        <script src="/assets/js/lawshelfPublic.js"></script>
            <title>LawShelf Educational Media</title>
        
    <meta property="og:type" content="website" />
    <meta property="og:title" content="LawShelf Educational Media" />
    <meta property="og:description" content="Our mission is to provide high-quality videos and articles to help people learn about the law. LawShelf is a project of National Paralegal College." />
    <meta property="Description" content="Our mission is to provide high-quality videos and articles to help people learn about the law. LawShelf is a project of National Paralegal College." />

    </head>
<body>
    <header class="container-fluid site-head">
        <div class="container">
            <div class="row">
                <div class="col-md-2"></div>
                <div class="col-md-8">
                    <div class="main-logo-wrap">
                        <a href="/">
                            <img class="logo" src="/assets/img/header-logo-color.png" alt="Law Self logo" />
                        </a>
                    </div>
                </div>
                <div class="col-md-2">
                                    </div>
            </div>
        </div>
        <div style="height: 2px"></div>
        <div class="container">
            <div class="row">
                <div class="col-lg-2 col-md-2 col-sm-4"></div>
                <div class="col-lg-8 col-md-8">
                    <h6 class="sub-title">A Project of <strong><a href="https://nationalparalegal.edu" target="_blank">National Paralegal College</a></strong></h6>
                </div>
                <div class="col-lg-2 col-md-3">

    <div class="login-btn">
        <a href="/account/login"><i class="fa fa-user" aria-hidden="true"></i> Log in or Register</a>
    </div>
                </div>
            </div>
        </div>
        <div class="lines"></div>
     </header>

    <div class="bg-primary nav-bar">
        <div class="container">
            <nav id="nav1">
                <div class="n1-wrap">
                    <ul>
                        <li><a id="titleCourseware" href="/courseware">Courseware</a></li>
                        <li><a id="titleVideos" href="/videos">Videos</a></li>
                        <li><a id="titleBlog" href="/blog">Blog</a></li>
                        <li class="callout"><a id="titleBadges" href="/digitalbadges">Digital Badges&nbsp;<span class="nav-title-extra">&nbsp;&nbsp;Premium Content</span></a></li>
                    </ul>
                    
                    <form name="site-search" id="site-search" class="form-inline" method="POST" action="/home/search">
                        <div class="form-group">
                            <label for="site-search-input">Search:</label>
                            <div class="input-icon">
                                <input id="site-search-input" name="SiteSearchInput" type="text">
                                <a id="site-search-input-icon" class="fa fa-search"></a>
                            </div>
                        </div>
                    </form>
                </div>
            </nav>

        </div>
        <div class="container">
            <div class="row">
                <div class="mobi-nav-wrap">
                    <nav class="main-nav mobi-nav">
                        <div class="mobi-subtitle">
                            <form name="site-search" id="site-search" class="form-inline" style="line-height: 33px; font-size: 22px; width: 100%;text-align: center;" method="POST" action="/home/search">
                                <div class="form-group">
                                    <label for="site-search-input" class="padding-right-20" style="font-weight: normal">SEARCH</label>
                                    <div class="input-icon">
                                        <input id="site-search-input" name="SiteSearchInput" type="text" />
                                        <a id="site-search-input-icon-mobile" class="fa fa-search"></a>
                                    </div>
                                </div>

                            </form>
                        </div>
                        <div class="mobi-menu-icon">
                            <div class="line"></div>
                            <div class="line"></div>
                            <div class="line"></div>
                        </div>
                        <div class="mobi-nav-screen">
                            <ul>
                                
    <li class="mobi-login"><a href="/account/login"><i class="fa fa-user" aria-hidden="true"></i> Log in or Register</a></li>

                                <li><a href="/courseware">courseware</a></li>
                                <li><a href="/videos">videos</a></li>
                                <li><a href="/blog">blog</a></li>
                                <li><a href="/digitalbadges">digital badges<span class="nav-title-extra">&nbsp;&nbsp;Premium Content</span></a></li>
                            </ul>
                        </div>
                    </nav>
                </div>
            </div>
        </div>
    </div>
      

    

<main class="bg-primary-light" id="home-page">
    <div class="container main-panel">
        <div class="row">
            <div class="col-md-12">
                <div class="panel mission-banner">
                    <span style="color: white; font-family: ralway, sans-serif; font-size: 24px; margin-top: 20px; margin-bottom: 10px; line-height: 1.1; display: block;">Our mission is to provide <strong>high-quality videos and articles</strong> to help people learn about the law.</span>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-3 col-md-6 nav-panel-wrap">
                <a href="/courseware" class="panel nav-panel courseware-panel" style="background-image: url('/assets/img/course.png');">
                    <div class="panel-text-wrap">
                        <h2>Courseware</h2>
                        <span>In-depth online summaries of major law topics</span>
                    </div>
                    <div class="nav-panel-bkgd"></div>
                </a>
            </div>
            <div class="col-lg-3 col-md-6 nav-panel-wrap">
                <a href="/videos" class="panel nav-panel videos-panel" style="background-image: url('/assets/img/videos-img.png');">
                    <div class="panel-text-wrap">
                        <h2>Videos</h2>
                        <span><br />Videos on a broad range of legal topics</span>
                    </div>
                    <div class="nav-panel-bkgd"></div>
                </a>
            </div>
            <div class="col-lg-3 col-md-6 nav-panel-wrap">
                <a href="/blog" class="panel nav-panel blog-panel" style="background-image: url('/assets/img/blog-img.png');">
                    <div class="panel-text-wrap">
                        <h2>Blog</h2>
                        <span>video analyses of law-related news stories</span>
                    </div>
                    <div class="nav-panel-bkgd"></div>
                </a>
            </div>
            <div class="col-lg-3 col-md-6 nav-panel-wrap">
                <a href="/digitalbadges" class="panel nav-panel digitalbadges-panel" style="background-image: url('/assets/img/certificates-img.png');">
                    <div class="panel-text-wrap">
                        <h2>Digital Badges</h2>
                        <span>Multi-part video-based courses leading to digital badges</span>
                    </div>
                    <div class="nav-panel-bkgd"></div>
                </a>
            </div>
        </div>
        <div class="row row-left-panel">
            <div class="col-lg-6 col-md-12 col-sm-12 info-panel-wrap">
                <a href="/home/contact" class="panel info-panel left-panel" style="background-image: url('/assets/img/attorneys.png');">
                    <div class="panel-text-wrap">
                        <h3>Attorneys</h3>
                        <div class="underlines"></div>
                        <p>Empower others with your knowledge by developing content for LawShelf in your areas of expertise.</p>
                        <p>We offer up-front compensation as well as ongoing royalties.</p>
                        <p class="info-panel-link">Contact us to learn about how you can partner with us! <i class="fa fa-caret-right" aria-hidden="true"></i></p>
                    </div>
                    <div class="info-panel-bkgd"></div>
                </a>
            </div>
            <div class="col-lg-6 col-md-12 col-sm-12 info-panel-wrap">
                <div class="panel info-panel right-panel">
                    

    <div class="home-carousel-wrap">
        <div id="homeRightCarousel" class="carousel slide" data-ride="carousel" data-interval="10000">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                        <li data-target="#homeRightCarousel" data-slide-to="0"  
                            class="active"
                                  ></li>
                        <li data-target="#homeRightCarousel" data-slide-to="1" ></li>
                        <li data-target="#homeRightCarousel" data-slide-to="2" ></li>
                        <li data-target="#homeRightCarousel" data-slide-to="3" ></li>
            </ol>
            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">

                        <div class="item                                              active
">
                                    <a href="/digitalbadges/digitalbadge/trusts">
                                        <div class="row">
    <div class="col-sm-12" style="padding-left: 15px;margin-bottom: 10px;font-size: 1.5em;height: 60px; overflow: hidden; margin-top: 10px">
            <span style="color: #d67521;">Featured Digital Badge: </span> <span>Trusts and Trust Provisions</span>
    </div>
</div>
<div class="row">
    <div class="col-sm-4 text-align-center">
            <img style="max-height: 140px; max-width: 170px; padding-top: 5px" src="/parallelapi/getbinaryasset/21b4301735ff42bdb2dc62a5dd6f3177" />
    </div>
    <div class="col-sm-8" style="height: 230px; font-size: 13px">
Welcome to LawShelf’s badge program on trusts and trust provisions. In this badge program, we’ll introduce you to the world of trusts and the amazing benefits they can bestow. This program is of low to moderate difficulty (the tax sections are where the moderate difficulty comes in) and no prior knowledge of estate planning or probate law is required.Trusts have acquired popular reputations as rich people’s devices. We hear terms like “trust fund babies” and think of excessive family wealth being            <div class="more-less-btn-wrap" style="font-size: 18.2px; color: #d67521">more...</div>
    </div>
</div>
                                    </a>
                        </div>
                        <div class="item ">
                                    <a href="/videos/entry/becoming-a-united-states-citizen-the-naturalization-process">
                                        <div class="row">
    <div class="col-sm-12" style="padding-left: 15px;margin-bottom: 10px;font-size: 1.5em;height: 60px; overflow: hidden; margin-top: 10px">
            <span style="color: #d67521;">Featured Video: </span> <span>Becoming a United States Citizen: The Naturalization Process</span>
    </div>
</div>
<div class="row">
    <div class="col-sm-4 text-align-center">
            <img style="max-height: 140px; max-width: 170px; padding-top: 5px" src="/parallelapi/getbinaryasset/ff0e5680558a4b6c9065abbdbe1c656e" />
    </div>
    <div class="col-sm-8" style="height: 230px; font-size: 13px">
This presentation looks at the process of becoming a United States Citizen. We look at the prerequisites and requirements and the types of legal immigrants who are eligible for citizenship. We then look at the process of becoming a citizen, including the forms, hearings, tests and culminating with the oath of allegiance.            <div class="more-less-btn-wrap" style="font-size: 18.2px; color: #d67521">more...</div>
    </div>
</div>
                                    </a>
                        </div>
                        <div class="item ">
                                    <a href="/videos/entry/health-law-how-is-a-new-drug-approved-part-1">
                                        <div class="row">
    <div class="col-sm-12" style="padding-left: 15px;margin-bottom: 10px;font-size: 1.5em;height: 60px; overflow: hidden; margin-top: 10px">
            <span style="color: #d67521;">Featured Video: </span> <span>Health Law: How a New Drug is Approved, Part 1</span>
    </div>
</div>
<div class="row">
    <div class="col-sm-4 text-align-center">
            <img style="max-height: 140px; max-width: 170px; padding-top: 5px" src="/parallelapi/getbinaryasset/7142fef46d7143b18f949fa44fbe3118" />
    </div>
    <div class="col-sm-8" style="height: 230px; font-size: 13px">
This 2-part series looks at the process of new drug approval, from concept to testing to marketing. We will look at the role of the FDA, the initial application and the clinical trials phases. We will also look at the responsibilities of the companies proposing the drugs and the safeguards that are put in place to ensure drug safety and effectiveness.            <div class="more-less-btn-wrap" style="font-size: 18.2px; color: #d67521">more...</div>
    </div>
</div>
                                    </a>
                        </div>
                        <div class="item ">
                                    <a href="/blog/post/the-tax-cuts-and-jobs-act-of-2017-what-it-means-for-you">
                                        <div class="row">
    <div class="col-sm-12" style="padding-left: 15px;margin-bottom: 10px;font-size: 1.5em;height: 60px; overflow: hidden; margin-top: 10px">
            <span style="color: #d67521;">Featured Video: </span> <span>The Tax Cuts and Jobs Act of 2017: What it Means for You</span>
    </div>
</div>
<div class="row">
    <div class="col-sm-4 text-align-center">
            <img style="max-height: 140px; max-width: 170px; padding-top: 5px" src="/parallelapi/getbinaryasset/a6b22719132649248652286e258372c7" />
    </div>
    <div class="col-sm-8" style="height: 230px; font-size: 13px">
This NPC video presentation dissects the most important facets of the recently passed tax bill for most taxpayers. We look at the changes to deductions, child tax credit, personal exemptions, the alternative minimum tax and many other areas. We also look at the biggest changes to the corporate tax structure, including the reduced rate, changes to depreciation and the abolition of the corporate AMT.            <div class="more-less-btn-wrap" style="font-size: 18.2px; color: #d67521">more...</div>
    </div>
</div>
                                    </a>
                        </div>
            </div>
        </div>
    </div>

                </div>
            </div>
        </div>
    </div>
</main>
    <footer class="bg-dark">
        <div class="container">
            <div class="footer-logo-wrap">
                <div class="block-center" style="width: 125px;margin: 0 auto;">
                    <a href="/">
                        <img class="footer-logo" src="/assets/img/footer-logo.svg" alt="LawShelf logo" />
                    </a>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <nav class="footer-nav">
                        <ul>
                            <li><a href="/home/contact">Contact Us</a></li>
                            <li><a href="/home/toc">Site Map</a></li>
                            <li><a href="/home/termsofservice">Terms of Service</a></li>
                            <li class="facebook-icon"><a href="https://www.facebook.com/nationalparalegal/"><i class="fa fa-facebook-official" aria-hidden="true"></i></a></li>
                        </ul>
                    </nav>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <p class="footer-copy">&copy;2018 <a href="https://nationalparalegal.edu" target="_blank">National Paralegal College</a></p>
                </div>
            </div>
        </div>
    </footer>
    
  
    <!--Page Related Scripts-->
    
        <script>
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date(); a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
            })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
            ga('create', 'UA-103104789-1', 'auto');
            ga('send', 'pageview');
        </script>
    <script>
        window.onload = function () {
            document.getElementById("site-search-input-icon").onclick = function () {
                document.getElementById("site-search").submit();
                return false;
            }
            document.getElementById("site-search-input-icon-mobile").onclick = function () {
                document.getElementById("site-search").submit();
                return false;
            }
        }
    </script>
</body>
</html>