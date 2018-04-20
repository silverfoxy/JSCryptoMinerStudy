<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta content="PCG Public Partnerships is a financial management service (FMS) organization that is dedicated to assisting state, county, and local public agencies to implement a consumer-directed service model allowing participants to make individual choices about which services they receive, how they are delivered, and by whom, within their budgets." name="description"/>
<meta content="PCG Public Partnerships, Consumer Directed Services, Self Determination, Participant Directed Services, financial management services, clients, participants, home care workers, fiscal accountability," name="keywords"/>
<meta content="Mon, 04 APR 16 09:38:35 -0560" name="date"/>
<meta content="PCG Public Partnerships" name="author"/>
<title>PCG Public Partnerships | The Key to Success in Participant-Direction</title>
<link rel="icon" href="favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
<!-- Bootstrap Core CSS -->
<link href="css/bootstrap.css" rel="stylesheet">
<!-- Custom CSS -->
<link href="css/corporate-home.css" rel="stylesheet">
<link href="css/YTPlayer.css" media="all" rel="stylesheet">
<link href="css/half-slider.css" rel="stylesheet">
<link href="css/cards.css" rel="stylesheet">
<link href="css/carousel.css" rel="stylesheet">
<link href="css/twitter-feed.css" rel="stylesheet">
<link href="css/jquery.fancyNews.css" rel="stylesheet" type="text/css" />
<link href="http://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet" type="text/css" />

<!-- Custom JS -->
	<script src="js/jquery.min.js" type="text/javascript"></script>
	<script src="js/bootstrap.min.js" type="text/javascript"></script>
	<script src="js/jquery-ui.min.js" type="text/javascript"></script>
    <script src="js/jquery.fancyNews.min.js" type="text/javascript"></script>
<script type="text/javascript">

	jQuery(document).ready(function($){

		$('#fn-basic').fancyNews();

	$('#fancy-blog-rss').fancyNews({width:300, height:200, maxWords:10, backgroundColor: '#ffffff', targetWindow:'_self', primaryColor:'#68C8C6', useLinks:true, vertical:false, previewsPerPage:1, feed: 'http://www.publicpartnerships.com/news/blog/category/feed/Client', rssApiKey: '1ksitvn5nu9jjh37w11ldyceoneviaafi0dbj8kf'});
		
		$('#fancy-blog-rss2').fancyNews({width:600, height:200, maxWords:10, backgroundColor: '#ffffff', targetWindow:'_self', primaryColor:'#68C8C6', useLinks:true, vertical:false, previewsPerPage:1, feed: 'http://www.publicpartnerships.com/news/blog/category/feed/Participant', rssApiKey: '1ksitvn5nu9jjh37w11ldyceoneviaafi0dbj8kf'});
		
	});
</script>
<!-- GOOGLE TRACKING CODE START -->
<script src="http://www.publicpartnerships.com/js/gatag.js" type="text/javascript"></script>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-36141741-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<script type="text/javascript"> if (typeof jQuery != 'undefined') {     jQuery(document).ready(function($) {         var filetypes = /\.(zip|exe|pdf|doc*|xls*|ppt*|mp3)$/i;         var baseHref = '';         if (jQuery('base').attr('href') != undefined)             baseHref = jQuery('base').attr('href');         jQuery('a').each(function() {             var href = jQuery(this).attr('href');             if (href && (href.match(/^https?\:/i)) && (!href.match(document.domain))) {                 jQuery(this).click(function() {                     var extLink = href.replace(/^https?\:\/\//i, '');                     _gaq.push(['_trackEvent', 'External', 'Click', extLink]);                     if (jQuery(this).attr('target') != undefined && jQuery(this).attr('target').toLowerCase() != '_blank') {                         setTimeout(function() { location.href = href; }, 200);                         return false;                     }                 });             }             else if (href && href.match(/^mailto\:/i)) {                 jQuery(this).click(function() {                     var mailLink = href.replace(/^mailto\:/i, '');                     _gaq.push(['_trackEvent', 'Email', 'Click', mailLink]);                 });             }             else if (href && href.match(filetypes)) {                 jQuery(this).click(function() {                     var extension = (/[.]/.exec(href)) ? /[^.]+$/.exec(href) : undefined;                     var filePath = href;                     _gaq.push(['_trackEvent', 'Download', 'Click-' + extension, filePath]);                     if (jQuery(this).attr('target') != undefined && jQuery(this).attr('target').toLowerCase() != '_blank') {                         setTimeout(function() { location.href = baseHref + href; }, 200);                         return false;                     }                 });             }         });     }); } </script>
<!-- GOOGLE TRACKING CODE END -->
<!-- Custom Fonts -->
<link href='http://fonts.googleapis.com/css?family=Roboto+Slab:400, 500, 100,300,700' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
<link href="fonts/font-awesome-4.4.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<!-- jQuery Version 1.11.0 -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->


</head>
<body>
<div class="corp-nav">
  <div class="corp-nav-btns">
    <div class="corp-nav-left">
      <p><a href="index.html">Home | </a><a href="contact/index.html">Contact | </a><!-- SECTIONS TO COME <a href="blog/default.aspx"> Blog | </a><a href="news/default.aspx"> News | </a>--><a href="search/search.asp">Search</a></p>
    </div>
    <div class="corp-nav-right">
      <p><a href="https://fms.publicpartnerships.com/PPLPortal/Login.aspx" target="_blank"><strong> Login</strong></a> <a href="https://fms.publicpartnerships.com/PPLPortal/WebPages/PortalConfiguration/UserRegistration/OnlineRegistration.aspx" target="_blank"><strong> Sign Up | </strong></a><a href="#">BetterOnline&#8482; Web Portal: &nbsp;</a></p>
    </div>
    <div class="corp-nav-center"> </div>
  </div>
</div>
<!-- Navigation -->
<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
  <div class="container"> 
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
      <a class="navbar-brand" href="index.html">pcg public partnerships</a> </div>
    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="services/index.html">SERVICES</a></li>
		          <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">PRODUCTS<span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="time4care/index.html">Time4Care</a></li>
			<li><a href="Time4Care/Time4Care_EVV.html">Time4Care EVV</a></li> 
          </ul>
        <li><a href="WhoWeServe/index.html">PROGRAMS</a></li>
        <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">ABOUT<span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="about/index.html">PCG Public Partnerships</a></li>
            <li><a href="about/participantdirection.html">Participant-direction</a></li>
            <li><a href="about/team.html">Our Leadership</a></li>
            <li><a href="about/history.html">Our History</a></li>
          </ul>
      </ul>
    </div>
    <!-- /.navbar-collapse --> 
  </div>
  <!-- /.container --> 
</nav>
<!-- Header --> 
<!-- Carousel
    ================================================== -->
<div id="myCarousel" class="carousel slide" data-ride="carousel"> 
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    <li data-target="#myCarousel" data-slide-to="3"></li>
  </ol>
  <div class="carousel-inner" role="listbox">
    <div class="item active"> <img class="First-slide" src="" alt="First slide"><img src="images/ppl_2.png" alt=""/>
      <div class="container">
        <div class="col-md-4 col-sm-6 pull-right">
          <div class="carousel-caption img-rounded">
            <h2 style="color:#fff; font-size: 2em;">PCG Public Partnerships: The Key to Success in Participant-Direction.</h2>
          
          </div>
        </div>
      </div>
    </div>
        <div class="item"> <img class="Second-slide" src="" alt="Second slide"><img src="images/ppl_3.png" alt=""/>
      <div class="container">
        <div class="col-md-4 col-sm-6 pull-right">
          <div class="carousel-caption img-rounded">
            <h2 style="color:#fff; font-size: 2em;">Have more choice, control & freedom over long term care.</h2>
          
            <br>
            <p><a class="btn btn-lg btn-primary" href="http://www.publicpartnerships.com/about/participantdirection.html" role="button">Learn more</a></p>
          </div>
        </div>
      </div>
    </div>
       <div class="item"> <img class="Third-slide" src="" alt="Third slide"><img src="images/ppl_4.png" alt=""/>
      <div class="container">
        <div class="col-md-4 col-sm-6 pull-right">
          <div class="carousel-caption img-rounded">
            <h2 style="color:#fff; font-size: 2em;">PCG Public Partnerships: an experienced FMS matters.</h2>
          
            <br>
            <p><a class="btn btn-lg btn-primary" href="http://www.publicpartnerships.com/about/" role="button">Learn more</a></p>
          </div>
        </div>
      </div>
    </div>
      <div class="item"> <img class="Fourth-slide" src="" alt="Fourth slide"><img src="images/ppl_5.png" alt=""/>
      <div class="container">
        <div class="col-md-4 col-sm-6 pull-right">
          <div class="carousel-caption img-rounded">
            <h2 style="color:#fff; font-size: 2em;">We’re here to help take the hassle out of participant-direction.</h2>
          
            <br>
            <p><a class="btn btn-lg btn-primary" href="http://www.publicpartnerships.com/services/" role="button">Learn more</a></p>
          </div>
        </div>
      </div>
    </div>
  </div>
  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev"> <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span> <span class="sr-only">Previous</span> </a> <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next"> <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span> <span class="sr-only">Next</span> </a> 
</div>
<!-- /.carousel --> 

<!-- Page Content -->
<div class="content-section-a">
  <div class="container">
    <div class="row">
      <div class="card-box col-md-4 col-sm-6">
        <div class="card">
         <div class="content">
            <h2 class="title" style="text-align:center;"><a href="services/clients.html"><br>Clients</a></h2>
          </div>
          <div class="header"> <img src="images/partners_banner2.png" alt="Client"/>
            <div class="filter"></div>
            <div class="actions"> <a href="services/clients.html">
              <button class="btn btn-round btn-fill btn-neutral btn-modern"> Learn More </button>
              </a> </div>
          </div>
        </div>
        <!-- end card --> 
      </div>
      <div class="card-box col-md-4 col-sm-6">
        <div class="card">
          <div class="content">
            <h2 class="title" style="text-align:center;"><a href="services/participants.html"><br>Participants</a></h2>
          </div>
          <div class="header"> <img src="images/consumer_banner2.png" alt="Participants"/>
            <div class="filter"></div>
            <div class="actions"> <a href="services/participants.html">
              <button class="btn btn-round btn-fill btn-neutral btn-modern"> Learn More </button>
              </a> </div>
          </div>
        
        </div>
        <!-- end card --> 
      </div>
      <div class="card-box col-md-4 col-sm-6">
        <div class="card">
              <div class="content">
            <h2 class="title" style="text-align:center;"><a href="services/workers.html"><br>Home Care Workers</a></h2>
          </div>
          <div class="header"> <img src="images/workers_banner2.png" alt="Home Care Workers"/>
            <div class="filter"></div>
            <div class="actions"> <a href="services/workers.html">
              <button class="btn btn-round btn-fill btn-neutral btn-modern"> Learn More </button>
              </a> </div>
          </div>
    
        </div>
        <!-- end card --> 
      </div>
    </div>
  </div>
</div>

<!-- /.content-section-a -->
<div class="content-section-b">
    <div class="row">
    <div class="infoblock">
            <div class="message-center"> 
    <div class="col-md-4 col-xs-12">
     
        <h4 style="text-align:center;">HCBS Unlocked Blog</h4>

       <!-- FEED READER START HERE -->
       			<div id="fancy-blog-rss" style="margin-left: auto; margin-right: auto;"></div>
                <!-- END OF FEED READER --> 
                  <br>
                  <div style="text-align:center;"><a href="http://www.publicpartnerships.com/news/blog/category/Client"><button type="button" class="btn btn-primary" style="float:center;">Read More</button></a></div>
      </div>

    <div class="col-md-8 col-xs-12">
        <div class="message-center">
        <h4 style="text-align:center;">HCBS & Me Blog</h4>
           <!-- FEED READER START HERE -->
       			<div id="fancy-blog-rss2" style="margin-left: auto; margin-right: auto;"></div>
                <br>
                <!-- END OF FEED READER --> 
                
                
                <div style="text-align:center;"><a href="http://www.publicpartnerships.com/news/blog/category/Participant"><button type="button" class="btn btn-primary" style="float:center;">Read More</button></a></div>
        <div class="clearfix"></div>
        <p>&nbsp;</p>
        </div>
      </div>
      </div>
  </div>
  </div>

<!-- /.content-section-a -->

<div class="content-section-a">
  <div class="cycle-slideshow" 
    data-cycle-fx="fade" 
    data-cycle-timeout="6000"
    data-cycle-slides="> div">
    <div class="message-center">
      <h1>What people are saying…</h1>
      <p><em>"I don't know what I would do without this program. <br>
        It has been such a blessing to my family and me. 
        You guys are wonderful." </em> </p>
      <p><strong>-program participant in <a href="programs/virginia/index.html">Virginia</a></strong><br></p>
      <p>&nbsp;</p>
    </div>
         <div class="message-center">
      <h1>What people are saying…</h1>
      <p><em>"Thank you for having so much patience with all our questions... We are caregivers in our profession,<br>
      not computer people, but you've made this seem like something even we can do." </em> </p>
      <p><strong>-caregiver in <a href="programs/washington/IPOne/index.html">Washington IPOne Program</a></strong><br></p>
      <p>&nbsp;</p>

    </div>
    <div class="message-center">
      <h1>What people are saying…</h1>
      <p><em>"I love Public Partnerships, you guys are always so helpful and never make me feel stupid when asking questions. <br>
        Thank you all so much. You are a blessing."</em> </p>
      <p><strong>-program participant in <a href="programs/indiana/fiscal/index.html">Indiana</a></strong></p>
      <p>&nbsp;</p>
      <p>&nbsp;</p>
    </div>
    <div class="message-center">
      <h1>What people are saying…</h1>
      <p><em>"Kianga displayed Superior Customer Service on her call today, let me vent, had great patience, <br>
        and came up with a solution that I was happy with. Thanks." </em> </p>
      <p><strong>-program participant in <a href="programs/virginia/index.html">Virginia</a></strong><br></p>
      <p>&nbsp;</p>

    </div>

     <div class="message-center">
      <h1>What people are saying…</h1>
      <p><em>"The [Washington IPOne] call center got me registered and all set up before the stoplight turned from red to green!" </em> </p>
      <p><strong>-program participant in <a href="programs/washington/IPOne/index.html">Washington IPOne Program</a></strong><br></p>
      <p>&nbsp;</p>
      <div class="clearfix"></div>
      <br>
    </div>
  

<!-- /.content-section-a -->

</div>

<!-- /.container -->

</div>

<!-- Footer -->
<footer>
  <div class="container">
    <div class="row">
      <div class="footer-left">
        <div class="footer-info">
          <p><a target="_blank" title="Public Partnerships, LLC BBB Business Review" href="http://www.bbb.org/boston/business-reviews/financial-services/public-partnerships-llc-in-boston-ma-100039/#bbbonlineclick"><img alt="Public Partnerships, LLC BBB Business Review" style="border: 0;" src="http://seal-boston.bbb.org/seals/black-seal-250-52-whitetxt-public-partnerships-llc-100039.png" /></a> </p>
          <p>&nbsp;</p>
        </div>
        <div class="footer-list">
          <h1>Let's talk</h1>
          <ul>
            <li> <a href="contact/index.html">Contact us</a></li>
            <li class="footer-menu-divider">&sdot;</li>
            <li> <a href="about/careers.html">Careers</a></li>
            <li class="footer-menu-divider">&sdot;</li>
            <li> <a href="privacypolicy.html">Privacy Policy</a></li>
            <li class="footer-menu-divider">&sdot;</li>
            <li> <a href="termsofuse.html">Terms of Use</a></li>
          </ul>
        </div>
        <div class="footer-list">
          <h1>Services</h1>
          <ul>
            <li> <a href="services/participants.html">For Participants</a></li>
            <li class="footer-menu-divider">&sdot;</li>
            <li> <a href="services/workers.html">For Home Care Workers</a></li>
            <li class="footer-menu-divider">&sdot;</li>
            <li> <a href="services/clients.html">For Clients</a></li>
          </ul>
        </div>
        <div class="footer-list">
          <h1>Get to know us</h1>
          <ul>
            <li> <a href="about/index.html">About us</a> </li>
            <li class="footer-menu-divider">&sdot;</li>
            <li> <a href="about/team.html">Our leadership</a> </li>
            <li class="footer-menu-divider">&sdot;</li>
            <li> <a href="about/history.html">Our history</a> </li>
            <li class="footer-menu-divider">&sdot;</li>
            <!-- SECTIONS TO COME
            <li> <a href="news/index.html">News and Media</a> </li>
            <li class="footer-menu-divider">&sdot;</li>
            <li> <a href="blog/index.html">Blog</a> </li>
            -->
          </ul>
        </div>
      </div>
      <div class="footer-right">
        <p><img src="images/PPL_Logo.png" width="360" height="113" alt="PCG Public Partnerships"></p>
        <div class="footer-info">
          <p>40 Broad Street, 4th Floor | Boston, Massachusetts 02109</p>
          <p>Follow us on:&nbsp;<a href="http://www.linkedin.com/company/pcg-public-partnerships" alt="PCG Public Partnerships on LinkedIn" target="_blank"><i class="fa fa-linkedin-square fa-2x" ></i></a>&nbsp;<a href="https://twitter.com/pcgppl" alt="PCG Public Partnerships on Twitter" target="_blank"><i class="fa fa-twitter-square fa-2x" ></i></a>&nbsp;<a href="https://www.facebook.com/publicpartnerships" alt="PCG Public Partnerships on Facebook" target="_blank"><i class="fa fa-facebook-square fa-2x" ></i></a></p>
        </div>
      </div>
    </div>
  </div>
</footer>

<!-- Bootstrap Core JavaScript --> 

<script src="js/tooltip.js"></script> 
<script> $(".a.h1").tooltip();
</script> 
<!-- Testimonial Slider, JavaScript --> 
<script src="js/jquery.cycle.min.js"></script> 
<script>
    $('.carousel').carousel({
        interval: 10000 //changes the speed
    })
    </script> 
<script src="js/cards.js"></script>
</body>
</html>