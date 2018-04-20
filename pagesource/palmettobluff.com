



<!DOCTYPE html>
 
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
	
    <title>Home</title>
    <meta name="description" content="At Palmetto Bluff, we believe home is more than a place." />
    <link rel="canonical" href="https://www.palmettobluff.com/" runat="server" id="canonical"/>
    <meta property="og:type" content="website" />
    <meta property="og:url" content="https://www.palmettobluff.com/" />
    <meta property="og:title" content="Home" />
    <meta property="og:description" content="At Palmetto Bluff, we believe home is more than a place." />


    <!--favicon-->
    <link rel="shortcut icon" href="/img/favicon/favicon.ico" type="image/x-icon" />
    <link rel="icon" href="/img/favicon/favicon.png" type="image/png" />
    <link rel="icon" sizes="32x32" href="/img/favicon/favicon-32.png" type="image/png" />
    <link rel="icon" sizes="64x64" href="/img/favicon/favicon-64.png" type="image/png" />
    <link rel="icon" sizes="96x96" href="/img/favicon/favicon-96.png" type="image/png" />
    <link rel="icon" sizes="196x196" href="/img/favicon/favicon-196.png" type="image/png" />
    <link rel="apple-touch-icon" sizes="152x152" href="/img/favicon/apple-touch-icon.png" />
    <link rel="apple-touch-icon" sizes="60x60" href="/img/favicon/apple-touch-icon-60x60.png" />
    <link rel="apple-touch-icon" sizes="76x76" href="/img/favicon/apple-touch-icon-76x76.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/img/favicon/apple-touch-icon-114x114.png" />
    <link rel="apple-touch-icon" sizes="120x120" href="/img/favicon/apple-touch-icon-120x120.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/img/favicon/apple-touch-icon-144x144.png" />
    <meta name="msapplication-TileImage" content="/img/favicon/favicon-144.png" />
    <meta name="msapplication-TileColor" content="#FFFFFF" />

    <!--bootstrap css cdn-->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous" />
   
     <!--bootstrap optional theme cdn-->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous" />    
    
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!--fonts-->
    <link rel="stylesheet" type="text/css" href="https://cloud.typography.com/633808/764302/css/fonts.css" /> <!--gotham-->
    <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" /> <!--font awesome-->   

    <!--css-->
    
    <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.css" />
    
    <link rel="stylesheet" href="/css/plugins.min.css" type="text/css" />
    <link rel="stylesheet" href="/css/all.min.css" type="text/css" />
    <link rel="stylesheet" href="/css/wysiwyg.css" type="text/css" />

    <!--<asp:ContentPlaceHolder id="head" runat="server">
    </asp:ContentPlaceHolder>-->

    <!--google analytics-->
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-25744966-1', 'auto');
      ga('require', 'linker');
      ga('linker:autoLink', ['montagehotels.com']);
      ga('require', 'displayfeatures');
      ga('send', 'pageview');
    </script>
    
    <!--jQuery cdn-->    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <!--nav-->
        <nav class="navbar navbar-default  navbar-fixed-top" data-spy="affix" data-offset-top="100">
          <div class="container-fluid">
            <div class="col-lg-10 col-lg-offset-1">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <a class="navbar-brand visible-xs visible-sm" href="/"><img src="/img/logo.png" class="mobile-logo" /></a>
            </div>
            <a href="/" class="darken"><img src="/img/top-logo.jpg" class="top-logo hidden-xs hidden-sm" /></a>
            <div id="navbar" class="navbar-collapse collapse">
                <!-- Top Nav -->


            
            
<ul class="nav navbar-nav"> 


        <li class="dropdown border-right "><a href="/live/" role="button" aria-haspopup="true" aria-expanded="false">Live <i class="fa fa-chevron-down blue" data-toggle="dropdown" aria-hidden="true"></i></a>
            <ul class="dropdown-menu">
                    <li><a href="/live/home-listings/">Home Listings</a></li>
                    <li><a href="/live/homesite-listings/">Homesite Listings</a></li>
                    <li><a href="/live/river-road-homes/">River Road Homes</a></li>
                    <li><a href="/live/moreland-village/">Moreland Village</a></li>
                    <li><a href="/live/experience-packages/">Experience Packages</a></li>
            </ul>
        </li>
        <li class="border-right  "><a href="/stay/" >Stay</a></li>
        <li class="dropdown  "><a href="/explore/" role="button" aria-haspopup="true" aria-expanded="false">Explore <i class="fa fa-chevron-down blue" data-toggle="dropdown" aria-hidden="true"></i></a>
            <ul class="dropdown-menu">
                    <li><a href="/explore/the-land/">The Land</a></li>
                    <li><a href="/explore/the-sporting-life/">The Sporting Life</a></li>
                    <li><a href="/explore/on-the-water/">On the Water</a></li>
                    <li><a href="/explore/food-wine/">Food &amp; Wine</a></li>
                    <li><a href="/explore/arts-culture/">Arts &amp; Culture</a></li>
                    <li><a href="/explore/wellness/">Wellness</a></li>
                    <li><a href="/explore/community-events/">Community Events</a></li>
            </ul>
        </li>
        <li class="sticky-logo hidden-xs hidden-sm"><a href="/"><img src="/img/logo.png" /></a></li>
        <li class=" right "><a href="http://discover.palmettobluff.com" >Discover</a></li>
        <li class="dropdown   right"><a href="/about/" role="button" aria-haspopup="true" aria-expanded="false">About <i class="fa fa-chevron-down blue" data-toggle="dropdown" aria-hidden="true"></i></a>
            <ul class="dropdown-menu">
                    <li><a href="/about/vision/">Vision</a></li>
                    <li><a href="/about/conservancy/">Conservancy</a></li>
                    <li><a href="/about/history/">History</a></li>
                    <li><a href="/about/developer/">Developer</a></li>
                    <li><a href="/about/charitable-contributions/">Charitable Contributions</a></li>
                    <li><a href="/about/the-bluff-magazine-archive/">The Bluff Magazine Archive</a></li>
                    <li><a href="/about/directions/">Directions</a></li>
            </ul>
        </li>
        <li class=" right  connect"><a href="/connect/" >Connect <i class='fa fa-chevron-right hidden-xs' aria-hidden='true'></i></a></li>

</ul>
<!-- /Top Nav -->
              </div>
            </div><!--/.nav-collapse -->
          </div>
        </nav>

        <!--cta-->
        <a href="#newletterForm" id="cta-signup" class="white hidden-xs">JOIN OUR<br />NEWSLETTER</a>

        <!--*******CONTENT PLACEHOLDER GOES HERE*******-->
        









<div class="clearfix"></div>   
        <div class="row-fluid clearfix noPadding rowMargin home-slider">
            <ul class="slides">
                    <li><div style="background:url(/media/1053/about-charitable.jpg?center=0.35943060498220641,0.67333333333333334&amp;mode=crop&amp;width=1920&amp;height=900&amp;rnd=131478920180000000) no-repeat center center;" class="xs-full-slider-bg">
                            <h2><p>It never leaves you. </p></h2>
                                                                            <br />
                            <div class="abtnContainer"><a href="/explore" class="aBtn allcaps">EXPLORE THE BLUFF<i class='fa fa-chevron-right' aria-hidden='true'></i></a></div>
                                                </div>
                    </li>
                    <li><div style="background:url(/media/1057/explore-onthewater.jpg?center=0.42704626334519574,0.76833333333333331&amp;mode=crop&amp;width=1920&amp;height=900&amp;rnd=131478681350000000) no-repeat center center;" class="xs-full-slider-bg">
                            <h2><p><span>It never leaves you. </span></p></h2>
                                                                            <br />
                            <div class="abtnContainer"><a href="/live/" class="aBtn allcaps">Life at the Bluff<i class='fa fa-chevron-right' aria-hidden='true'></i></a></div>
                                                </div>
                    </li>
                    <li><div style="background:url(/media/1262/pb4754rgb.jpg?center=0.52313167259786475,0.29&amp;mode=crop&amp;width=1920&amp;height=900&amp;rnd=131478920410000000) no-repeat center center;" class="xs-full-slider-bg">
                            <h2><p>It never leaves you. </p></h2>
                                                                            <br />
                            <div class="abtnContainer"><a href="http://discover.palmettobluff.com/" class="aBtn allcaps">Discover the Lowcountry<i class='fa fa-chevron-right' aria-hidden='true'></i></a></div>
                                                </div>
                    </li>
            </ul>
            <ul class="flex-control-nav">

                <li>
                    <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="80px" height="80px" class="home-slider-progress" style="border-radius:50%;">  
                        <defs>
                            <filter id="image_1" x="0" y="0" width="100%" height="100%">
                                <feImage xlink:href = "/media/1067/about-charitable.png?anchor=center&amp;mode=crop&amp;width=100&amp;height=100&amp;rnd=131461499850000000" />
                            </filter>
                        </defs>
                        <g transform="translate(60,60)">
                            <circle cx="0" cy="0" r="30" class="circle base" filter="url(#image_1)"></circle>
                            <circle cx="0" cy="0" r="30" class="circle progress"></circle>
                        </g>
                    </svg>
                </li>
                <li>
                    <svg version="1.1" id="Layer_2" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="80px" height="80px" class="home-slider-progress" style="border-radius:50%;">  
                        <defs>
                            <filter id="image_2" x="0" y="0" width="100%" height="100%">
                                <feImage xlink:href = "/media/1265/grace-cruise-circle.png?anchor=center&amp;mode=crop&amp;width=100&amp;height=100&amp;rnd=131478684220000000" />
                            </filter>
                        </defs>
                        <g transform="translate(60,60)">
                            <circle cx="0" cy="0" r="30" class="circle base" filter="url(#image_2)"></circle>
                            <circle cx="0" cy="0" r="30" class="circle progress"></circle>
                        </g>
                    </svg>
                </li>
                <li>
                    <svg version="1.1" id="Layer_3" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="80px" height="80px" class="home-slider-progress" style="border-radius:50%;">  
                        <defs>
                            <filter id="image_3" x="0" y="0" width="100%" height="100%">
                                <feImage xlink:href = "/media/1266/treehouse-circle.png?anchor=center&amp;mode=crop&amp;width=100&amp;height=100&amp;rnd=131478684220000000" />
                            </filter>
                        </defs>
                        <g transform="translate(60,60)">
                            <circle cx="0" cy="0" r="30" class="circle base" filter="url(#image_3)"></circle>
                            <circle cx="0" cy="0" r="30" class="circle progress"></circle>
                        </g>
                    </svg>
                </li>
            </ul>
        </div>
<div class="home-slider-over">




<div class="clearfix homepage-remove"></div>
<div class="row-fluid clearfix noPadding rowMargin">
    <div class="col-xs-10 col-xs-offset-1 col-lg-8 col-lg-offset-2 nopadding">
        <div class="page skinny ">
            
                <h2 class="handwritten">Discover the Bluff</h2>
            
            
            
                            <div class="xs-slider-container">
                    <div class="col-xs-12 nopadding clearfix">
                    






    <div class="grid-container mobile-slider">
        <div class="col-xs-12 col-sm-3">
                <img src="/media/1257/villagestreet.jpg?anchor=center&amp;mode=crop&amp;width=400&amp;height=250&amp;rnd=131477166360000000" class="img-responsive" /><br class="hidden-xs"  />
                    <div class="title">A place to call home. </div>
        <p>Welcome home to gas lamp-lit streets, secret forest trails, and 32 miles of Lowcountry coastline. </p>                    <br />
                        <a href="/live/" class="blue bold" target="_top">View Available Homes</a>
        </div>
        <div class="col-xs-12 col-sm-3">
                <img src="/media/1167/home-featured-activity2.jpg?anchor=center&amp;mode=crop&amp;width=400&amp;height=250&amp;rnd=131465938330000000" class="img-responsive" /><br class="hidden-xs"  />
                    <div class="title">Stories that last a lifetime.</div>
        <p>Experience life anew by connecting to others, to nature, and to yourself. </p>
<p> </p>                    <br />
                        <a href="/live/experience-packages/" class="blue bold" target="_top">Book an Experience Package</a>
        </div>
        <div class="col-xs-12 col-sm-3">
                <img src="/media/1168/home-featured-activity3.jpg?anchor=center&amp;mode=crop&amp;width=400&amp;height=250&amp;rnd=131465938330000000" class="img-responsive" /><br class="hidden-xs"  />
                    <div class="title">A vision of conservation. </div>
        <p>By letting the land dictate the community, we retain the unique eco-diversity of the Lowcountry. </p>                    <br />
                        <a href="/about/conservancy/" class="blue bold" target="_top">Explore the Conservancy</a>
        </div>
        <div class="col-xs-12 col-sm-3">
                <img src="/media/1166/home-featured-activity1.jpg?anchor=center&amp;mode=crop&amp;width=400&amp;height=250&amp;rnd=131465938320000000" class="img-responsive" /><br class="hidden-xs"  />
                    <div class="title">Rich heritage of hospitality. </div>
        <p>The elegant Montage Palmetto Bluff offers a variety of luxurious, well-appointed accommodations.</p>                    <br />
                        <a href="/stay/" class="blue bold" target="_top">Book Your Stay</a>
        </div>
    </div>
                        <div class="sliderPrev"></div>
                    <div class="sliderNext"></div>  
                    <div class="clearfix"></div>
                            </div>
                </div>
                <div class="clearfix"></div>
        </div>
        <div class="clearfix"></div>
    </div>
</div> </div>

<div class="rowMargin">
    <div class="row-fluid clearfix noPadding @*rowMargin*@">
    <div class="col-xs-10 col-xs-offset-1 col-lg-8 col-lg-offset-2 nopadding">
        <div class="page skinny @*remove-offset*@" style="padding-bottom:25px;">
            <h4 class="bold text-center">Book your stay at <span class="text-nowrap">Montage Palmetto Bluff</span></h4>
            <div class="col-xs-12 col-sm-4 col-md-3">
                <div class="input-group xs-margin-bottom innavailabilityform">
                    <input type="text" id="checkinDate" class="form-control input-lg inn-check-in-date" placeholder="Check In Date" />
                    <span class="input-group-addon" id="btnCheckinDate">
                    <span class="glyphicon glyphicon-calendar"></span>
                    </span>
                </div>
            </div>
            <div class="col-xs-12 col-sm-4 col-md-3 innavailabilityform">
                <select class="form-control input-lg inn-nights xs-margin-bottom">
                    <option value="">How Many Nights?</option>
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                    <option value="5">5</option>
                    <option value="6">6</option>
                    <option value="7">7</option>
                    <option value="8">8</option>
                    <option value="9">9</option>
                    <option value="9">10</option>
                    <option value="11">11</option>
                    <option value="12">12</option>
                    <option value="13">13</option>
                    <option value="14">14</option>
                    <option value="15">15</option>
                    <option value="16">16</option>
                    <option value="17">17</option>
                    <option value="18">18</option>
                    <option value="19">19</option>
                    <option value="20">20</option>
                </select><i class="fa fa-chevron-down"></i>
            </div>
            <div class="col-xs-12 col-sm-4 col-md-3 innavailabilityform">
                <select class="form-control input-lg inn-adults xs-margin-bottom">
                    <option value="">How Many Adults?</option>
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                    <option value="5">5</option>
                    <option value="6">6</option>
                    <option value="7">7</option>
                    <option value="8">8</option>
                </select><i class="fa fa-chevron-down"></i>
            </div>
            <div class="col-xs-12 col-sm-4 col-sm-offset-4 col-md-3 col-md-offset-0 innavailabilityform">
                <br class="visible-sm" />
                <div class="abtnContainer center-block check-availability"><a href="#" class="aBtn allcaps btnInnSubmit">Check Availability<i class="fa fa-chevron-right" aria-hidden="true"></i></a></div>    
            </div>
            <div class="clearfix"></div>   
        </div>
        <div class="clearfix"></div>   
    </div>
</div>
</div>



<div class="clearfix"></div>  
<div class="row-fluid clearfix noPadding rowMargin">
    <div class="col-xs-12 col-sm-10 col-sm-offset-1 col-lg-8 col-lg-offset-2 nopadding righty-container">                                                 
        <div class="col-xs-12 col-sm-10 col-lg-10 nopadding righty-background">
                <img src="/media/1112/home-live.jpg?anchor=center&amp;mode=crop&amp;width=1200&amp;height=800&amp;rnd=131465905510000000" class="xs-img-responsive" />
                    </div>         
        <div class="col-xs-10 col-xs-offset-1 col-sm-5 col-sm-offset-7 col-lg-4 col-lg-offset-8 righty-page"> 
                <h3 class="handwritten">Stay for a lifetime</h3>
                            <h2>We believe home is <strong>more than a place. </strong></h2>
            <div class="BGhr-container"><div class="BGhr">&nbsp;</div></div>
<p>Follow the road less traveled through live oaks and red cedars all the way to where the land ends. Where you’re surrounded by history – while you make some of your own. Here, days are measured by the tides, and families gather to the soundtrack of marshes teeming with life. </p>                            <div class="abtnContainer center-block"><a href="/live/" class="aBtn allcaps">VIEW OUR LISTINGS<i class="fa fa-chevron-right" aria-hidden="true"></i></a></div>
        </div>
    </div>
</div>




<div class="clearfix homepage-remove"></div>
<div class="row-fluid clearfix noPadding rowMargin">
    <div class="col-xs-10 col-xs-offset-1 col-lg-8 col-lg-offset-2 nopadding">
        <div class="page skinny remove-offset">
                <a href="/live/" class="right-link">View All Listings</a>
            
                <h2 class="handwritten">Featured Listings</h2>
            
            
            
                            <div class="xs-slider-container">
                    <div class="col-xs-12 nopadding clearfix">
                    






    <div class="grid-container mobile-slider">
        <div class="col-xs-12 col-sm-3">
                <img src="/media/1431/5h0a8349.jpg?anchor=center&amp;mode=crop&amp;width=400&amp;height=250&amp;rnd=131623134760000000" class="img-responsive" /><br class="hidden-xs"  />
                    <div class="title">27 Greenleaf Road</div>
        <p><span>Price:</span><span> </span><strong>$995,000</strong></p>
<p><span>Sq.Ft.:</span><span> </span><strong>2,300</strong></p>
<p><span>Bedroom:</span><span> </span><strong>3</strong></p>
<p><span>Mast. Level:</span><span> </span><strong>Main</strong></p>                    <br />
                        <a href="https://www.palmettobluff.com/live/product?direction=desc&amp;order=by_price&amp;type=home&amp;productid=193&amp;back=https%3A%2F%2Fwww.palmettobluff.com%2Flive%2Flist" class="blue bold" target="_top">View Details</a>
        </div>
        <div class="col-xs-12 col-sm-3">
                <img src="/media/1409/5h0a0690.jpg?anchor=center&amp;mode=crop&amp;width=400&amp;height=250&amp;rnd=131565926360000000" class="img-responsive" /><br class="hidden-xs"  />
                    <div class="title">119 August Lane</div>
        <p>Price: <strong>$1,889,550</strong></p>
<p>Sq. Ft.: <strong>2,907</strong></p>
<p>Bedroom: <strong>3</strong></p>
<p>Mast. Level: <strong>Main</strong></p>                    <br />
                        <a href="https://www.palmettobluff.com/live/product?direction=desc&amp;order=by_price&amp;type=home&amp;productid=1830&amp;back=https%3A%2F%2Fwww.palmettobluff.com%2Flive%2Flist" class="blue bold" target="_top">View Details</a>
        </div>
        <div class="col-xs-12 col-sm-3">
                <img src="/media/1432/35-mason-st.jpg?anchor=center&amp;mode=crop&amp;width=400&amp;height=250&amp;rnd=131623136900000000" class="img-responsive" /><br class="hidden-xs"  />
                    <div class="title">35 Mason Street</div>
        <p>Price: <strong>$1,295,000</strong></p>
<p>Sq. Ft.: <strong>2,300</strong></p>
<p>Bedroom: <strong>3</strong></p>
<p>Mast. Level: <strong>Main</strong></p>                    <br />
                        <a href="https://www.palmettobluff.com/live/product?direction=desc&amp;order=by_price&amp;type=home&amp;productid=171&amp;back=https%3A%2F%2Fwww.palmettobluff.com%2Flive%2Flist" class="blue bold" target="_top">View Details</a>
        </div>
        <div class="col-xs-12 col-sm-3">
                <img src="/media/1411/5h0a0633.jpg?anchor=center&amp;mode=crop&amp;width=400&amp;height=250&amp;rnd=131565928420000000" class="img-responsive" /><br class="hidden-xs"  />
                    <div class="title">69 Mount Pelia Road</div>
        <p>Price: <strong>$3,975,000</strong></p>
<p>Sq. Ft.: <strong>7,077</strong></p>
<p>Bedrooms: <strong>7</strong></p>
<p>Mast Level: <strong>Main</strong></p>                    <br />
                        <a href="https://www.palmettobluff.com/live/product?direction=desc&amp;order=by_price&amp;type=home&amp;productid=532&amp;back=https%3A%2F%2Fwww.palmettobluff.com%2Flive%2Flist" class="blue bold" target="_top">View Details</a>
        </div>
    </div>
                        <div class="sliderPrev"></div>
                    <div class="sliderNext"></div>  
                    <div class="clearfix"></div>
                            </div>
                </div>
                <div class="clearfix"></div>
        </div>
        <div class="clearfix"></div>
    </div>
</div> 




<div class="clearfix"></div>  
<div class="row-fluid clearfix noPadding rowMargin">
    <div class="col-xs-10 col-xs-offset-1 col-lg-8 col-lg-offset-2 nopadding text-center">


        <h3>Interested in learning more <strong>about life at the Bluff?</strong></h3>
    
        <p>Request more information and join our mailing list.</p>
        <div class="subscriptionForm form-inline">
        
            <input type="text" id="txtFN" name="txtFN" class="txtFN form-control input-lg" placeholder="First Name" />
            <input type="text" id="txtLN" name="txtLN" class="txtLN form-control input-lg" placeholder="Last Name" />
            <input type="text" id="txtEmail" name="txtEmail" class="txtEmail form-control input-lg" placeholder="Email Address" />
            <input type="hidden" id="hidBDid" name="hidBDid" class="hidBDid" value="111" />
            
            <div class="abtnContainerBlue center-block"><a href="#" id="btnSubscriptionFormSubmit" class="aBtn allcaps btnSubscriptionFormSubmit">Subscribe<i class="fa fa-chevron-right" aria-hidden="true"></i></a></div>
            <div id="lblSubscriptionFormStatus" class="lblSubscriptionFormStatus"></div>
        
        </div>

    </div>
</div>


<div class="clearfix"></div>  
<div class="row-fluid clearfix noPadding rowMargin">
    <div class="col-xs-12 col-sm-10 col-sm-offset-1 col-lg-8 col-lg-offset-2 nopadding lefty-container">
        <div class="col-xs-12 col-sm-10 col-sm-offset-2 nopadding lefty-background">
                <img src="/media/1113/home-stay1.jpg?anchor=center&amp;mode=crop&amp;width=1200&amp;height=800&amp;rnd=131465905520000000" class="xs-img-responsive" />
                    </div>
       <div class="col-xs-10 col-xs-offset-1 col-sm-5 col-sm-offset-0 col-lg-4 lefty-page">
                <h3 class="handwritten"><p>Stay for a little</p></h3>
                            <h2>Create new stories<strong> to last a lifetime. </strong></h2>
            <div class="BGhr-container"><div class="BGhr">&nbsp;</div></div>
<p>Montage Palmetto Bluff offers charming cottages, rooms, suites and village homes, brought to life anew in beautifully appointed luxury. Enjoy enchanting riverfronts with a promise of breathtaking sunrises and sunsets. </p>                            <div class="abtnContainer center-block"><a href="/stay/" class="aBtn allcaps">Check Availability<i class="fa fa-chevron-right" aria-hidden="true"></i></a></div>
        </div>
    </div>
</div>




<div class="clearfix"></div>       
<div class="row-fluid noPadding rowMargin">
    <div class="col-xs-12 col-xs-offset-0 col-sm-10 col-sm-offset-1 col-lg-8 col-lg-offset-2 nopadding">
        <div class="blue-box-container-map" style="background:rgb(115,148,168) url(/media/1174/bghome-map-teaser.jpg?anchor=center&amp;mode=crop&amp;width=1400&amp;height=800&amp;rnd=131466641240000000) no-repeat center center; background-size:cover;">
            <div class="blue-box-map text-left col-cs-12 col-sm-6 col-sm-offset-1 col-md-4 col-md-offset-1">
                    <h2 class="white text-left">The Lowcountry's <strong>best-kept secret.</strong></h2>
                                    <p class="white text-left">With a dedication to conservation versus development, here, every adventure, inside joke, and story stays rooted beneath the shelter of centuries-old live oaks. From calling wild turkeys to calling in your family for freshly caught dinner, the experiences had here will become the legacies that last generations.</p>
<p>Stay for a little. Stay for a lifetime. The magic of Palmetto Bluff is that it stays with you.</p>
                                    <div class="abtnContainerGreen btnMap"><a href="/explore/#interactive-map" class="aBtn allcaps">VIEW INTERACTIVE MAP<i class="fa fa-chevron-right" aria-hidden="true"></i></a></div>
                <div class="clearfix"></div>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>
<div class="clearfix"></div>




<div class="clearfix homepage-remove"></div>
<div class="row-fluid clearfix noPadding rowMargin">
    <div class="col-xs-10 col-xs-offset-1 col-lg-8 col-lg-offset-2 nopadding">
        <div class="page skinny remove-offset">
            
                <h2 class="handwritten">Explore the Lowcountry</h2>
            
            
            
                            <div class="xs-slider-container">
                    <div class="col-xs-12 nopadding clearfix">
                    






    <div class="grid-container mobile-slider">
        <div class="col-xs-12 col-sm-3">
                <img src="/media/1032/home-explore-the-sporting-life.jpg?anchor=center&amp;mode=crop&amp;width=400&amp;height=250&amp;rnd=131460535510000000" class="img-responsive" /><br class="hidden-xs"  />
                    <div class="title">The Sporting Life</div>
        <p>A celebrated heritage of sporting comes to life at the Bluff. </p>                    <br />
                        <a href="/explore/the-sporting-life/" class="blue bold" target="_top">Learn More</a>
        </div>
        <div class="col-xs-12 col-sm-3">
                <img src="/media/1172/home-explore-on-the-water.jpg?anchor=center&amp;mode=crop&amp;width=400&amp;height=250&amp;rnd=131465938330000000" class="img-responsive" /><br class="hidden-xs"  />
                    <div class="title">On the Water</div>
        <p>32 miles of river and marsh front edge beckons to be explored. </p>                    <br />
                        <a href="/explore/on-the-water/" class="blue bold" target="_top">Learn More</a>
        </div>
        <div class="col-xs-12 col-sm-3">
                <img src="/media/1171/home-explore-food-wine.jpg?anchor=center&amp;mode=crop&amp;width=400&amp;height=250&amp;rnd=131465938330000000" class="img-responsive" /><br class="hidden-xs"  />
                    <div class="title">Food &amp; Wine</div>
        <p>Authentic Lowcountry cuisine combined with elegant epicurean experiences. </p>                    <br />
                        <a href="/explore/food-wine/" class="blue bold" target="_top">View Restaurants</a>
        </div>
        <div class="col-xs-12 col-sm-3">
                <img src="/media/1170/home-explore-conservation.jpg?anchor=center&amp;mode=crop&amp;width=400&amp;height=250&amp;rnd=131465938330000000" class="img-responsive" /><br class="hidden-xs"  />
                    <div class="title">Conservation &amp; Sustainability</div>
        <p>A community that lives in harmony with the land and the wildlife that inhabits it. </p>                    <br />
                        <a href="/about/conservancy/" class="blue bold" target="_top">Learn More</a>
        </div>
    </div>
                        <div class="sliderPrev"></div>
                    <div class="sliderNext"></div>  
                    <div class="clearfix"></div>
                            </div>
                </div>
                <div class="clearfix"></div>
        </div>
        <div class="clearfix"></div>
    </div>
</div> 
        
        <!--footer-->
        <div class="container-fluid BGwhite footer">
            <!-- Footer -->

    <div class="row footer-row hidden-xs">
        <div class="col-xs-12 col-xs-offset-0 col-sm-10 col-sm-offset-1 col-lg-8 col-lg-offset-2 nopadding">
            <ul class="footer-nav nopadding">
            
    
                <li><a href="/live/">Live</a>
                
                    <ul>
                            <li><a href="/live/home-listings/">Home Listings</a>
                            </li>
                            <li><a href="/live/homesite-listings/">Homesite Listings</a>
                            </li>
                            <li><a href="/live/river-road-homes/">River Road Homes</a>
                            </li>
                            <li><a href="/live/moreland-village/">Moreland Village</a>
                            </li>
                            <li><a href="/live/experience-packages/">Experience Packages</a>
                            </li>
                    </ul>
                
                </li> 
                <li><a href="/stay/">Stay</a>
                
                
                </li> 
                <li><a href="/explore/">Explore</a>
                
                    <ul>
                            <li><a href="/explore/the-land/">The Land</a>
                            </li>
                            <li><a href="/explore/the-sporting-life/">The Sporting Life</a>
                            </li>
                            <li><a href="/explore/on-the-water/">On the Water</a>
                            </li>
                            <li><a href="/explore/food-wine/">Food &amp; Wine</a>
                            </li>
                            <li><a href="/explore/arts-culture/">Arts &amp; Culture</a>
                            </li>
                            <li><a href="/explore/wellness/">Wellness</a>
                            </li>
                            <li><a href="/explore/community-events/">Community Events</a>
                            </li>
                    </ul>
                
                </li> 
                <li><a href="http://discover.palmettobluff.com" target="_blank">Discover</a>
                
                
                </li> 
                <li><a href="/about/">About</a>
                
                    <ul>
                            <li><a href="/about/vision/">Vision</a>
                            </li>
                            <li><a href="/about/conservancy/">Conservancy</a>
                            </li>
                            <li><a href="/about/history/">History</a>
                            </li>
                            <li><a href="/about/developer/">Developer</a>
                            </li>
                            <li><a href="/about/charitable-contributions/">Charitable Contributions</a>
                            </li>
                            <li><a href="/about/the-bluff-magazine-archive/">The Bluff Magazine Archive</a>
                            </li>
                            <li><a href="/about/directions/">Directions</a>
                            </li>
                    </ul>
                
                </li> 
                <li><a href="/connect/">Connect</a>
                
                
                    <br />
                    <a href="https://www.facebook.com/palmettobluff" class="footer-social" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                    <a href="https://twitter.com/palmettobluff" class="footer-social" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                    <a href="https://www.pinterest.com/palmettobluff" class="footer-social" target="_blank"><i class="fa fa-pinterest" aria-hidden="true"></i></a>
                    <a href="https://www.instagram.com/palmettobluff/" class="footer-social" target="_blank"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                    <div class="contact-info">19 Village Park Square Bluffton, SC 29910<br />
                    1-800-501-7405 &bull; Real Estate Inquiries<br />
                    1-866-706-6565 &bull; Inn Reservations</div>
                    <ul class="list-inline tiny app-download"><li><img src="/img/app.png" class="app-icon" /></li><li>Download our mobile app<br><a class="tiny unbold blue" href="https://itunes.apple.com/us/app/palmetto-bluff/id504939297?mt=8" target="_blank">App Store</a> or <a class="tiny unbold blue" href="https://play.google.com/store/apps/details?id=com.brightdoor&hl=en" target="_blank">Google Play</a></li></ul>
                </li> 
                
            </ul>
        </div>
    </div>

<!-- /Footer -->
                
            <div class="row copyright-row hidden-xs">
                <div class="col-xs-12 col-xs-offset-0 col-sm-10 col-sm-offset-1 col-lg-8 col-lg-offset-2 nopadding">
                    <div class="col-xs-12 col-sm-6 copyright nopadding">
                        &copy; Copyright 2017 Palmetto Bluff.  All rights reserved.
                    </div>
                    <div class="col-xs-12 col-sm-6 copyright-nav text-right  nopadding">
                        <a href="/sitemap/">Sitemap</a> | <a href="#" id="privacy-legal">Privacy Policy</a> | <a href="http://members.palmettobluff.com/" target="_blank">Members</a>
                    </div>
                </div>
            </div>
            <div class="row copyright-row visible-xs">
                <div class="col-xs-12 col-xs-offset-0 col-sm-10 col-sm-offset-1 col-lg-8 col-lg-offset-2 nopadding">
                    <div class="col-xs-12 col-sm-6 copyright-nav text-right  nopadding">
                        <a href="/sitemap/">Sitemap</a> | <a href="#" id="privacy-legal">Privacy Policy</a> | <a href="http://members.palmettobluff.com/" target="_blank">Members</a>
                    </div>
                    <div class="col-xs-12 col-sm-6 copyright nopadding">
                        &copy; Copyright 2017 Palmetto Bluff.  All rights reserved.
                    </div>
                </div>
            </div>
            <p class="text-center tiny ehl"><img src="/img/ehl_disc.gif" alt="Equal Housing Lender" title="Equal Housing Lender" /> Obtain the Property Report required by Federal law and read it before signing anything. No Federal agency has judged the merits or value if any, of this property. This Website is not an advertisement or solicitation to purchase or sell property in states where prohibited by law.</p>
        </div>
    </div>
    <div id="newletterForm" class="newsletterForm form-inline white-popup mfp-hide">
    
    <!--CTA Form-->
        <p class="lead">Complete this form to find out more about what's happening at <span class="text-nowrap">Palmetto Bluff</span>.</p>
        <input type="text" id="newsletter-fn" name="newsletter-fn" cssClass="newsletter-fn form-control input-lg" placeholder="First Name" />
        <input type="text" id="newsletter-ln" name="newsletter-ln" cssClass="newsletter-ln form-control input-lg" placeholder="Last Name" />
        <input type="text" id="newsletter-email" name="newsletter-email" cssClass="newsletter-email form-control input-lg" placeholder="Email Address" />
        <div class="abtnContainerBlue center-block"><a href="#" id="btnNewsletterSubmit" class="aBtn allcaps btnNewsletterSubmit">Subscribe<i class="fa fa-chevron-right" aria-hidden="true"></i></a></div>
        <div id="lblNewsletterStatus" class="lblNewsletterStatus"></div>
    <!--CTA Form End -->
    
    </form>
    
    <!--bootstrap js cdn-->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
        
    <!--slick
    <script src="/scripts/plugins/slick.js"></script>-->

    <!--flexslider
    <script src="/scripts/plugins/jquery.flexslider.js"></script>-->
    
    <!--magnific popup
    <script src="/scripts/plugins/jquery.magnific-popup.js"></script>-->

    <!--jquery ui-->
    <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>

    <!--js
    <script src="/scripts/main.js"></script>-->
    <script src="/scripts/all.min.js"></script>
    
    
	<div class="white-popup mfp-hide psa">		
		<!--We are thrilled to announce that power has been restored to Palmetto Bluff and the community will reopen on Friday. Please check the hours of operation for any restaurants or facilities you plan to visit as we are working to re-open all of them very soon. Thank you to everyone who has helped re-open our beautiful community and we look forward to hosting you at the Bluff.-->
		<!--Palmetto Bluff and all operations are closed following the directive from the Governor's office to evacuate. Please honor the evacuation rules and seek safety. We will update this message as soon as we have more news to share. Thank you and be safe.-->
		<!--To ensure the safety of all members, guests and associated, Palmetto Bluff operations will be closed beginning at 10 a.m. tomorrow, Saturday, September 9. Please stay tuned for more information on hours of operation and be safe.-->
		<!--All Palmetto Bluff operations, amenities and facilities are closed beginning Saturday, September 9 at 10 a.m. in anticipation of Hurricane Irma. We will update this message as soon as we have more news to share. Thank you and be safe.-->
		<!--We are extremely grateful that Palmetto Bluff was relatively untouched by Irma. Our thoughts are with our southern neighbors in Florida. Clean-up is underway and we will keep you posted on our re-opening later this week. We look forward to seeing you here soon. -->
		<!--We are thrilled to announce that tomorrow, Thursday, September 14, RT’s Market will reopen at 10 a.m. and resume regular business hours and Buffalo’s will reopen at 12 p.m. for lunch and dinner. The rest of the community will reopen Friday, September 15. Our thoughts are with all of those who were impacted by Hurricane Irma, and we look forward to hosting you at the Bluff soon.-->
		<!--We are very grateful that Palmetto Bluff had minimal damage from Hurricane Irma, and our thoughts are with all of those who were impacted by the storm. We are reopening the community tomorrow, September 15, and look forward to hosting you at the Bluff then.-->
		<!--Due to the winter storm conditions and the safety of the community and our associates, we have closed all Palmetto Bluff operations with the exception of Octagon Bar and Lounge and RT's Market until further notice. Please stay safe and off the roads unless it is an emergency. We will update this message when we return to normal business operations.-->
	</div>

	<style>
		.white-popup { position: relative; background:rgb(120,110,100); padding: 20px; width: auto; height:auto; max-width:650px; margin: 20px auto; color:rgb(253,253,253); font-size:18px; /*font-family:'franklin-gothic-urw';*/ } 		
		.mfp-close { color:#fff !important; }

		.mfp-fade.mfp-bg { opacity: 0; -webkit-transition: all 0.15s ease-out; -moz-transition: all 0.15s ease-out; transition: all 0.15s ease-out; }		/* overlay at start */		
		.mfp-fade.mfp-bg.mfp-ready { opacity: 0.8; }/* overlay animate in */		
		.mfp-fade.mfp-bg.mfp-removing { opacity: 0; }/* overlay animate out */		
		.mfp-fade.mfp-wrap .mfp-content { opacity: 0; -webkit-transition: all 0.15s ease-out; -moz-transition: all 0.15s ease-out; transition: all 0.15s ease-out; }/* content at start */		
		.mfp-fade.mfp-wrap.mfp-ready .mfp-content { opacity: 1; }/* content animate it */		
		.mfp-fade.mfp-wrap.mfp-removing .mfp-content { opacity: 0; }/* content animate out */
	</style>
	<script>
	
		/*$(document).ready(function () {
			//console.log('url:' + document.location.href);
			var isHomepage = false;
			if (document.location.href == 'https://www.palmettobluff.com/'){
			    isHomePage = true;
			}
			if ((!sessionStorage.alreadyPrompted) && isHomePage){
				setTimeout(function() {
					if ($('.psa').length) {
						$.magnificPopup.open({
							items: {
								src: '.psa' 
							},
							type: 'inline', 
							mainClass: 'mfp-fade'
						});
									
						sessionStorage.alreadyPrompted = 1;	
					}
				}, 1500);
			}
		});*/
		
	</script>
	
    
    <!-- Do Not Remove - Turn Tracking Beacon Code - Do Not Remove --> <!-- Advertiser Name : Palmetto Bluff --> <!-- Beacon Name : Palmetto Bluff Audience Pixel-Global --> <!-- If Beacon is placed on a Transaction or Lead Generation based page, please populate the turn_client_track_id with your order/confirmation ID --> <script type="text/javascript"> turn_client_track_id = ""; </script> <script type="text/javascript" src="https://r.turn.com/server/beacon_call.js?b2=WvNeTPC8uDFZt0Hs_nByAIbOXLrbJnFwvXme8myFBVfetWeX6M4e7PVnEaVyLJFBb4ha27Wc3rnNAV_xdpWDPw"> </script> <noscript> <img border="0" src="https://r.turn.com/r/beacon?b2=WvNeTPC8uDFZt0Hs_nByAIbOXLrbJnFwvXme8myFBVfetWeX6M4e7PVnEaVyLJFBb4ha27Wc3rnNAV_xdpWDPw&cid="> </noscript> <!-- End Turn Tracking Beacon Code Do Not Remove -->
</body>
</html>