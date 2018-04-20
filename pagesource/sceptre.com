<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Welcome to SCEPTRE Inc.</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="keywords"  content="sceptre, lcd tv, led tv, monitor, 4k tv, soundbar,  mccaron, bluetooth speaker ">
<meta name="description" content="Sceptre is a leading manufacturer in the electronics industry dedicated to provide you with high quality 4K UHD, LED displays, and audio technology at affordable costs. ">

<meta name="author" content="">
<link rel="stylesheet" type="text/css" href="m_css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="m_css/bootstrap-theme.min.css">
<link rel="stylesheet" type="text/css" href="m_css/fancybox.css">
<link rel="stylesheet" type="text/css" href="m_css/flexslider.css"/>
<link rel="stylesheet" type="text/css" href="m_css/style.css">
<script type="text/javascript" src="m_js/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="m_js/bootstrap.min.js"></script>
<script type="text/javascript" src="m_js/jquery.fancybox.pack.js"></script>
<script type="text/javascript" src="m_js/jquery.flexslider-min.js"></script>
<script type="text/javascript" src="m_js/function.js"></script>
<!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

<!-- Start Alexa Certify Javascript -->

<script type="text/javascript">

_atrk_opts = { atrk_acct:"+7G2o1QolK10uW", domain:"sceptre.com",dynamic: true};

(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();

</script>

<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=+7G2o1QolK10uW" style="display:none" height="1" width="1" alt="" /></noscript>

<!-- End Alexa Certify Javascript -->  
</head>

<body>
<header>
    <script type="text/javascript" src="js/localdata.js"></script>
<script src="http://www.google.com/jsapi"></script>
<script type="text/javascript" src="js/jquery.autocomplete.js"></script>
<link rel="stylesheet" type="text/css" href="css/jquery.autocomplete.css"/>
<link rel="stylesheet" type="text/css" href="css/public.css"/>

<nav id="topmenu" class="navbar" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#gnav">
                <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span
                    class="icon-bar"></span> <span class="icon-bar"></span></button>
            <a id="logo" class="navbar-brand" href="http://www.sceptre.com"> <img alt="Sceptre Inc."
                                                                                  src="img/logo.png"/> </a></div>
        <div id="gnav" class="collapse navbar-collapse">
            <ul class="nav navbar-nav">
                <!--SearchBar_phones(less than 768px) -->
                <li class="visible-xs">
                    <!--<form class="navbar-form" role="search"> -->
                    <form class="navbar-form" action="searchresult.html" method="post"
                          onsubmit="return checkkwForm(this);" role="search">
                        <div class="input-group">
                            <input type="text" id="keyword" name="searchword" class="form-control"
                                   placeholder="Search Products">
                <span class="input-group-btn">
                <button type="submit" class="btn">
                    <span class="glyphicon glyphicon-search"> <span class="sr-only">Search</span> </span>
                </button>
                </span></div>
                    </form>
                </li>
                <!--/SearchBar_phones-->
                                <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button"
                                        aria-expanded="false">Products <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                                                    <li class="dropdown dropdown-submenu"><a href="#" class="dropdown-toggle"
                                                                     data-toggle="dropdown">TVs</a>
                                <ul class="dropdown-menu">
                                                                            <li>
                                            <a href="http://www.sceptre.com/productlist-42.html">4K UHD TV</a>
                                        </li>
                                                                            <li>
                                            <a href="http://www.sceptre.com/productlist-49.html">Curve TV</a>
                                        </li>
                                                                            <li>
                                            <a href="http://www.sceptre.com/productlist-21.html">LED TV</a>
                                        </li>
                                                                    </ul>
                            </li>
                                                    <li class="dropdown dropdown-submenu"><a href="#" class="dropdown-toggle"
                                                                     data-toggle="dropdown">Monitors</a>
                                <ul class="dropdown-menu">
                                                                            <li>
                                            <a href="http://www.sceptre.com/productlist-48.html">Curve Monitor</a>
                                        </li>
                                                                            <li>
                                            <a href="http://www.sceptre.com/productlist-16.html">LED Monitor</a>
                                        </li>
                                                                            <li>
                                            <a href="http://www.sceptre.com/productlist-15.html">LCD Monitor</a>
                                        </li>
                                                                    </ul>
                            </li>
                                                    <li class="dropdown dropdown-submenu"><a href="#" class="dropdown-toggle"
                                                                     data-toggle="dropdown">Audio</a>
                                <ul class="dropdown-menu">
                                                                            <li>
                                            <a href="http://www.sceptre.com/productlist-46.html">McCaron</a>
                                        </li>
                                                                            <li>
                                            <a href="http://www.sceptre.com/productlist-24.html">SoundBar</a>
                                        </li>
                                                                            <li>
                                            <a href="http://www.sceptre.com/productlist-25.html">Sound Pal</a>
                                        </li>
                                                                            <li>
                                            <a href="http://www.sceptre.com/productlist-43.html">SoundAnchor</a>
                                        </li>
                                                                            <li>
                                            <a href="http://www.sceptre.com/productlist-44.html">SoundMixer</a>
                                        </li>
                                                                    </ul>
                            </li>
                                                    <li class="dropdown dropdown-submenu"><a href="#" class="dropdown-toggle"
                                                                     data-toggle="dropdown">Tech Gears</a>
                                <ul class="dropdown-menu">
                                                                            <li>
                                            <a href="http://www.sceptre.com/productlist-37.html">Battery Jumper</a>
                                        </li>
                                                                            <li>
                                            <a href="http://www.sceptre.com/productlist-31.html">CarCam</a>
                                        </li>
                                                                            <li>
                                            <a href="http://www.sceptre.com/productlist-47.html">Power Bank</a>
                                        </li>
                                                                    </ul>
                            </li>
                                                    <li class="dropdown dropdown-submenu"><a href="#" class="dropdown-toggle"
                                                                     data-toggle="dropdown">Accessories</a>
                                <ul class="dropdown-menu">
                                                                            <li>
                                            <a href="http://www.sceptre.com/productlist-39.html">TV Stand</a>
                                        </li>
                                                                            <li>
                                            <a href="http://www.sceptre.com/productlist-40.html">Wall Mount</a>
                                        </li>
                                                                    </ul>
                            </li>
                                                    <li class="dropdown dropdown-submenu"><a href="#" class="dropdown-toggle"
                                                                     data-toggle="dropdown">Archive </a>
                                <ul class="dropdown-menu">
                                                                            <li>
                                            <a href="http://www.sceptre.com/productlist-30.html">LED HDTV</a>
                                        </li>
                                                                            <li>
                                            <a href="http://www.sceptre.com/productlist-35.html">LCD HDTV</a>
                                        </li>
                                                                            <li>
                                            <a href="http://www.sceptre.com/productlist-36.html">LCD Monitor</a>
                                        </li>
                                                                    </ul>
                            </li>
                                            </ul>

                </li>
                <li class=""><a href="http://www.sceptre.com/store" target="_blank">Online Store</a></li>
                <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button"
                                        aria-expanded="false">Service <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="https://www.sceptre.com/registration.html">Product Registration</a></li>
                        <li><a href="https://www.sceptre.com/warrantyservice.html">Warranty Service</a></li>
                        <li><a href="http://www.sceptre.com/downloads.html">Download</a></li>
                        <li><a href="http://www.sceptre.com/faqs.html">FAQ</a></li>
                        <li><a href="http://www.sceptre.com/recycling.html">Recycling Program</a></li>
                        <li><a href="http://www.sceptre.com/contactus.html">Contact Us</a></li>
                    </ul>
                </li>
                <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button"
                                        aria-expanded="false">About Us <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="http://www.sceptre.com/profiles.html">About Sceptre</a></li>
                        <li><a href="http://www.sceptre.com/community.html">Community</a></li>
                        <li><a href="http://www.sceptre.com/news.html">Event/Review</a></li>
                    </ul>
                </li>
            </ul>

            <!--topform_tablets(768px and up) -->
            <ul class="nav navbar-nav navbar-right hidden-xs">
                <li id="topSearch" class="topForm"><a href="#" class="dropdown-toggle" data-toggle="dropdown"
                                                      role="button" aria-expanded="false" title="Search"><span
                            class="glyphicon glyphicon-search topForm_icon"></span>Search</a>
                    <ul class="dropdown-menu">
                        <form action="searchresult.html" method="post" class="navbar-form"
                              onsubmit="return checkkwForm(this);" role="search">
                            <div class="input-group">
                                <input type="text" class="form-control" id="keyword" name="searchword"
                                       placeholder="Search Products">
                  <span class="input-group-btn">
                  <button type="submit" class="btn "><span class="glyphicon glyphicon-search"> <span class="sr-only">Search</span> </span>
                  </button>
                  </span></div>
                        </form>
                    </ul>
                </li>
                <li class="dropdown topForm">
                    <div class="onlineHelp">
                        <!-- BEGIN ProvideSupport.com Text Chat Link Code -->
                        <div id="ciwlU5" style="z-index:100;position:absolute"></div>
                        <div id="scwlU5" style="display:inline"></div>
                        <div id="sdwlU5" style="display:none"></div>
                        <script type="text/javascript">
                            var sewlU5 = document.createElement("script");
                            sewlU5.type = "text/javascript";
                            var sewlU5s = (location.protocol.indexOf("https") == 0 ? "https" : "http") + "://image.providesupport.com/js/0uzhr7odessl70riv1q0id5rdi/safe-textlink.js?ps_h=wlU5&ps_t=" + new Date().getTime() + "&online-link-html=Live%20Chat&offline-link-html=Live%20Chat";
                            setTimeout("sewlU5.src=sewlU5s;document.getElementById('sdwlU5').appendChild(sewlU5)", 1)
                        </script>
                        <noscript>
                            <div style="display:inline">
                                <a href="http://www.providesupport.com?messenger=0uzhr7odessl70riv1q0id5rdi">Live
                                    Chat</a></div>
                        </noscript>
                        <!-- END ProvideSupport.com Text Chat Link Code -->
                    </div>
                </li>
                <li id="topLogin" class="dropdown topForm">
                    <a href="https://www.sceptre.com/store/account/login.html" title="Login/Register"
                       class="dropdown-toggle">
                        <span class="glyphicon glyphicon-user topForm_icon"></span>&nbsp;Login</a>
                    <ul class="dropdown-menu">
                        <li>
                            <form class="form" role="form" method="post" action="login" accept-charset="UTF-8"
                                  id="login-nav">
                                <div class="form-group">
                                    <label class="sr-only" for="exampleInputEmail2">Email address</label>
                                    <input type="email" class="form-control" id="exampleInputEmail2"
                                           placeholder="Email address" required>
                                </div>
                                <div class="form-group">
                                    <label class="sr-only" for="exampleInputPassword2">Password</label>
                                    <input type="password" class="form-control" id="exampleInputPassword2"
                                           placeholder="Password" required>
                                </div>
                                <div class="checkbox">
                                    <label><input type="checkbox">Remember me</label>
                                </div>
                                <div class="form-group">
                                    <button type="submit" class="btn btn-success btn-block">Sign in</button>
                                </div>
                            </form>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <input class="btn btn-primary btn-block" type="button" id="sign-in-twitter"
                                   value="Register Account">
                        </li>
                    </ul>
                </li>
            </ul>
            <!--/topform_tablets -->
        </div>
    </div>
</nav>
<script>

    /*
     $().ready(function() {
     $("#keyword").autocomplete(keyMatrix);
     });
     */

    function checkkwForm(f) {
        if (f.searchword.value == "" || f.searchword.value.length == 0)
            return false;
    }

</script>
</header>
<main> 
  <!-- MainSlide_size:w=1920/h=auto -->
  <section id="mainSlide" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
      <li data-target="#mainSlide" data-slide-to="0" class="active">
      <li data-target="#mainSlide" data-slide-to="1">
      <li data-target="#mainSlide" data-slide-to="2">
    </ol>
    <div class="carousel-inner" role="listbox">
                        <div class="item active"><a href="http://www.sceptre.com/overview-494.html"><img src="image/banners/St Patricks Day.jpg"
                            title="3R Series"></a></div>
                                <div class="item "><a href="http://www.sceptre.com/productlist-16.html"><img src="image/banners/3R Banner .jpg"
                            title="3R Series"></a></div>
                                <div class="item "><a href="http://www.sceptre.com/productlist-42.html"><img src="image/banners/The True Home Theater Experience.jpg"
                            title="4K UHD TV Series"></a></div>
                                <div class="item "><a href="http://www.sceptre.com/overview-477.html"><img src="image/banners/C550CV-UMR Cinematic 2.jpg"
                            title="C550CV-UMR"></a></div>
                    </div>
    <a class="left carousel-control" href="#mainSlide" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span> 
    <span class=sr-only>Previous</span> </a> 
    <a class="right carousel-control" href="#mainSlide" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span> 
    <span class="sr-only">Next</span> </a>
  </section>
  <section class="container"> 
    <!--Product_Sort-->
    <div id="productSort" class="flexslider" >
    <ul class="slides">
                    <li><a href="http://www.sceptre.com/productlist-42.html"><img src="image/banners/banners_112.jpg" title="4K UHDTV " ></a></li>
                    <li><a href="http://www.sceptre.com/productlist-21.html"><img src="image/banners/banners_122.jpg" title="LEDTV" ></a></li>
                    <li><a href="http://www.sceptre.com/productlist-16.html"><img src="image/banners/banners_132.jpg" title="Monitor" ></a></li>
                    <li><a href="http://www.sceptre.com/productlist-24.html"><img src="image/banners/banners_142.jpg" title="Audio" ></a></li>
            </ul>
    </div>
    <!--/Product_Sort-->
    <p class="clearfix">    
    <!--NewProduct_Slide_tablets(768px and up)-->
    <div id="newProduct" class="flexslider hidden-xs">
      <ul class="slides">
                </ul>
    </div>
    <!--NewProduct_Slide_phones(less than 768px)-->
    <div id="newProduct_xs" class="row visible-xs" >
            </div>
    <!--/NewProduct_Slide-->
  </section>
  <section class="wide" >
    <div class="wide_block"></div>
          <div class="wide_txt">Find the perfect Sceptre products for you. Create your ultimate entertainment system today!<br>
      <button type="button" onclick="javascript:location.href='http://www.sceptre.com/store/'" class="btn btn-success btn-lg">SHOP NOW</button>
    </div>
    <div class="wide_block"></div>
  </section>
</main>
<footer class="clearfix">
    <div class="container">
    <!--footer_menu_tablets(768px and up)-->
    <div id="fMenu" class="row hidden-xs">
        <dl class="col-sm-3">
            <img class="flogo" src="img/logo.png" />
        </dl>
        <dl class="col-sm-3">
            <dt>About Sceptre</dt>
            <dd><a href="http://www.sceptre.com/news.html">Latest News</a></dd>
            <dd><a href="http://www.sceptre.com/community.html">Community</a></dd>
            <dd><a href="http://www.sceptre.com/recycling.html">Recycling Program</a></dd>
            <dd><a href="http://www.sceptre.com/contactus.html">Contact Us</a></dd>
            <dd><a href="http://www.sceptre.com/sitemap.html">Site Map</a></dd>
        </dl>
        <dl class="col-sm-3">
            <dt>Product Owners</dt>
            <dd><a href="http://www.sceptre.com/registration.html">Register Product</a></dd>
            <dd><a href="http://www.sceptre.com/warrantyservice.html">Warranty Service</a></dd>
            <dd><a href="http://www.sceptre.com/privacy.html">Privacy Protection</a></dd>
            <dd><a href="http://www.sceptre.com/downloads.html">Downloads</a></dd>
            <dd><a href="http://www.sceptre.com/faqs.html">FAQ</a></dd>
        </dl>
        <dl class="col-sm-3">
            <dt>Connect with Us</dt>
            <a class="fb snsicon" href="https://www.facebook.com/SceptreInc?v=wall&ref=ts">Facebook</a>
            <a class="tw snsicon" href="https://twitter.com/SceptreDisplay">Twitter</a>
            <a class="bl snsicon" href="http://sceptreblogs.com/">Blog </a>
            <a class="ins snsicon" href="https://www.instagram.com/sceptredisplay/?">Instagram </a>
            <a class="tu snsicon" href="https://www.youtube.com/user/SceptreInc">Youtube</a>
            <form id="myForm" method="post" name="mailform">
            <div class="input-group input-group-sm clearfix">
                <input id="femail" name="email" class="form-control" placeholder="jane.doe@example.com">
          <span class="input-group-btn">
          <button id="mySubmit" class="btn btn-default fancybox" type="submit">Go!</button>
          </span>
            </div>
            </form>
            <dd>Sign-up for our Email to receive exclusive promotions, news, and updates.</dd>
        </dl>
    </div>

    <!--footer_menu_phones(less than 768px) -->
    <ul id="fMenu_xs" class="navbar-nav visible-xs-block">
        <li class="dropdown">
            <a href="##" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">About Sceptre<span class="caret"></span></a>
            <ul class="dropdown-menu" >
                <li><a href="http://www.sceptre.com/news.html">Latest News</a></li>
                <li><a href="http://www.sceptre.com/community.html">Community</a></li>
                <li><a href="http://www.sceptre.com/recycling.html">Recycling Program</a></li>
                <li><a href="http://www.sceptre.com/contactus.html">Contact Us</a></li>
            </ul>
        </li>
        <li class="dropdown">
            <a href="##" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Support<span class="caret"></span></a>
            <ul class="dropdown-menu" >
                <li><a href="http://www.sceptre.com/registration.html">Register Product</a></li>
                <li><a href="http://www.sceptre.com/warrantyservice.html">Warranty Service</a></li>
                <!--<li><a href="http://www.sceptre.com/privacy.html">Privacy Protection</a></li>-->
                <li><a href="http://www.sceptre.com/faqs.html">FAQ</a></li>
            </ul>
        </li>
        <li class="dropdown">
            <a href="##" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Connect with Us<span class="caret"></span></a>
            <ul class="dropdown-menu" >
                <li><a href="https://www.facebook.com/SceptreInc?v=wall&ref=ts">Facebook</a> </li>
                <li><a href="https://twitter.com/SceptreDisplay">Twitter</a> </li>
                <li><a href="http://sceptreblogs.com/">Blog</a> </li>
                <li><a href="https://www.instagram.com/sceptredisplay/?">Instagram</a> </li>
                <li><a href="https://www.youtube.com/user/SceptreInc">YouTube</a> </li>
                <!--<li><a href="##">Mailing List</a> </li>-->
            </ul>
        </li>
    </ul>
    <!--/footer_menu-->
    <p class="copyright clearfix text-center" >copyright&#169; 2016 SCEPTRE Inc. All rights reserved.<br>
        *Product(s) specifications subject to change without notice </p>
</div>
<script>
    /*
    $("#mySubmit").fancybox({
        type : "iframe",
        href : "savemember.php?sendto=ev"+ $("#femail").val(),
        maxWidth	: 440,
        maxHeight	: 510,
        fitToView	: false,
        width		: '70%',
        height		: '70%',
        autoSize	: false,
        closeClick	: false,
        openEffect	: 'none',
        closeEffect	: 'none'
    });
*/

    jQuery(document).ready(function() {
        $('#mySubmit').on("click", function (e) {
            e.preventDefault(); // avoids calling success.php from the link
            $.ajax({
                type: "POST",
                cache: false,
                url: "savemember.php", // success.php
                data: $("#femail").serializeArray(), // all form fields
                success: function (data) {
                    // on success, post returned data in fancybox
                    $.fancybox(data, {
                        maxWidth	: 600,
                        maxHeight	: 1000,
                        fitToView	: false,
                        width		: '70%',
                        height		: '70%',
                        autoSize	: false,
                        closeClick	: false,
                        openEffect	: 'none',
                        closeEffect	: 'none'
                    }); // fancybox
                } // success
            }); // ajax
        }); // on
    }); //ready

</script></footer>
</body>
</html>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-13184847-7', 'sceptre.com');
    ga('send', 'pageview');

</script>