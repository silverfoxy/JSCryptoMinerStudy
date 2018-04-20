<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="title" content="Homepage" />
<meta name="description" content="The world&#039;s largest solar installations depend on Satcon." />
<meta name="keywords" content="1 MW, 100 kW, 100 kW Hybrid, 100kW, 100kW Hybrid, 135 kW, 135kW, 150 kW, 150kW, 1MW, 200 kW, 200kW, 250 kW, 250kW, 30 kW, 30kW, 375 kW, 375kW, 50 kW, 500 kW, 500kW, 50kW, 60 kW, 60 kW, 75 kW, 75kW, alternative, energy, clean energy, clean power, Utility-Ready, commercial-grade, commercial-scale, inverter, photovoltaic, conversion, optimization, solutions, DC to AC, Satcon, solar array, solar energy, solar panels, solar power, utility grid, PowerGate Plus, Equinox, Prism, system design" />
    <title>Homepage</title>
    <link rel="shortcut icon" href="/favicon.ico" />
    <meta name="google-site-verification" content="WxiM7DRtnt0yLBd33-2ItNBuC3fpmJ9OvewIrOiF0FQ" />
    
<link rel="stylesheet" type="text/css" media="all" href="http://static1.satcon.com/css/reset.css" />
<link rel="stylesheet" type="text/css" media="all" href="http://static2.satcon.com/css/core.css" />
<link rel="stylesheet" type="text/css" media="all" href="http://static2.satcon.com/css/main.css" />
<link rel="stylesheet" type="text/css" media="all" href="http://static1.satcon.com/css/superfish.css" />
<link rel="stylesheet" type="text/css" media="all" href="http://static2.satcon.com/css/colorbox.css" />


 
<link rel="stylesheet" type="text/css" media="all" href="/css/ui-lightness/jquery-ui-1.8.7.custom.css" />


<!--[if IE 6]>
<link rel="stylesheet" type="text/css" media="all" href="http://static1.satcon.com/css/ie6.css" />
<![endif]-->
 

    
<script type="text/javascript" src="http://static1.satcon.com/js/jquery/jquery-1.4.4.js"></script>
<script type="text/javascript" src="http://static2.satcon.com/js/jquery/plugins/jquery.colorbox-min.js"></script>
<script type="text/javascript" src="http://static2.satcon.com/js/jquery/plugins/jquery.thumbs.js"></script>
<script type="text/javascript" src="http://static2.satcon.com/js/jquery/plugins/jquery.validate.js"></script>
<script type="text/javascript" src="http://static1.satcon.com/js/jquery/plugins/jquery.hoverIntent.js"></script>
<script type="text/javascript" src="http://static1.satcon.com/js/jquery/plugins/jquery.superfish.js"></script>
<script type="text/javascript" src="http://static1.satcon.com/js/jquery/plugins/jquery.supersubs.js"></script>
<script type="text/javascript" src="http://static2.satcon.com/js/jquery/plugins/jquery.form.js"></script>
<script type="text/javascript" src="http://static1.satcon.com/js/jquery/plugins/jquery.tools.min.js"></script>
<script type="text/javascript" src="http://static1.satcon.com/js/modernizr-1.6.min.js"></script>
<script type="text/javascript" src="http://static1.satcon.com/js/swfobject.js"></script>
<script type="text/javascript" src="http://static1.satcon.com/js/custom.form.js"></script>
<script type="text/javascript" src="http://static2.satcon.com/js/featured_items.js"></script>

<script type="text/javascript" src="/js/jquery/jquery-ui-1.8.7.custom.min.js"></script>
<script type="text/javascript" src="/js/contact.js"></script>

<script type="text/javascript" src="/js/app/satcon.js"></script>
<script type="text/javascript" src="/js/app/util.js"></script>
<!--[if IE 6]>
<script type="text/javascript" src="http://static2.satcon.com/js/DD_belatedPNG_0.0.8a-min.js"></script>
<script type='text/javascript'>
  DD_belatedPNG.fix('.fix-png');
</script>
<![endif]-->


<script type="text/javascript" src="http://static1.satcon.com/js/home_news.js"></script>

<script type='text/javascript'>
    (function($){
    $(document).ready(function(){
        $("ul.sf-menu").supersubs({
            minWidth:    14,
            maxWidth:    16
        }).superfish({
            delay:      100,
            speed:      "fast",
            dropShadows: true
        });
        $(".launchMap").colorbox({
            href: "/maps-offline.html",
            innerWidth: "1024px",
            innerHeight: "600px",
            iframe: true
        });
        $(".gotoInstallation").click(function(e){
	        $(this).colorbox({
	            href: $(this).attr("rel"),
	            innerWidth: "1024px",
	            innerHeight: "600px",
	            iframe: true
	        });
	    });
        $("#video-list-box a").click(function(e){
            e.preventDefault();
            $("#video-list-box a").removeClass("selected");
            $(this).addClass("selected");
            var video = $(this).attr("id");
            var video_id = video.substr(6, video.length);
            $.get('/en/video/ajaxVideo' + '?id=' + video_id, function(data) {
            $.colorbox({
                    html:data,
                    innerWidth:"576px",
                    innerHeight:"432px"
                });
            });
        });
    });
    })(jQuery);
</script>
</head>
<body class="homepage">
<div id="main-wrapper">

    <div id="signin-inline-form">
    
    <div id="loginBox" class="hidden">
        <div class="arrow-top"></div>
        <div class="loginBox-top"></div>
        <div class="content">
            <form method="post" action="/en/login">
                <input type="hidden" name="signin[_csrf_token]" value="231fbd862901a11ca3ffb97081641f35" id="signin__csrf_token" />                <div class="form-item mod">
                    <input type="text" name="signin[username]" class="inputbox" id="signin_username" />                    <label for="signin_username">Email</label>                </div>
                <div class="form-item mod">
                    <input type="password" name="signin[password]" class="inputbox" id="signin_password" />                    <label for="signin_password">Password</label>                    <input type="submit" value="" class="arrow-button" />
                </div>
                <a id="forgot-pwd-link" href="/en/request-password">Forgot Password</a>            </form>
        </div>
        <div class="loginBox-bottom"></div>
    </div>
    
    <div id="region-box" class="hidden">
    	<div class="arrow-top"></div>
        <div class="region-box-top"></div>
        <div class="content">
	        <ul>
	        	<li><a href="/?region=NA">The Americas</a></li>
	        	<li><a href="/?region=EMEA">Europe / Middle East / Africa</a></li>
	        	<li><a href="/?region=AP">Asia Pacific</a></li>
	        </ul>
	   </div>
	   <div class="region-box-bottom"></div>
    </div>
    
    <div id="language-box" class="hidden">
    	<div class="arrow-top"></div>
        <div class="language-box-top"></div>
        <div class="content">
        	<ul>
		        <li class="language-flag">
		            <a href="/en/language/index?lang=en"><img src="http://static2.satcon.com/images/english_uk_flag.jpg" alt="English" class="english" title="English" /></a>&nbsp;<a class="lang-text" href="/en/language/index?lang=en">English</a>
		        </li>
		        <li class="language-flag">
		            <a href="/en/language/index?lang=zh"><img src="http://static1.satcon.com/images/chinese_flag.jpg" alt="Chinese" class="chinese" title="Chinese" /></a>&nbsp;<a class="lang-text" href="/en/language/index?lang=zh">Chinese</a>
		        </li>
		        <li class="language-flag">
		            <a href="/en/language/index?lang=es"><img src="http://static1.satcon.com/images/spanish_flag.jpg" alt="Spanish" class="spanish" title="Spanish" /></a>&nbsp;<a class="lang-text" href="/en/language/index?lang=es">Spanish</a>
		        </li>
		        <li class="language-flag">
		            <a href="/en/language/index?lang=de"><img src="http://static2.satcon.com/images/german_flag.jpg" alt="German" class="german" title="German" /></a>&nbsp;<a class="lang-text" href="/en/language/index?lang=de">German</a>
		        </li>
		        <li class="language-flag">
		            <a href="/en/language/index?lang=fr"><img src="http://static2.satcon.com/images/french_flag.jpg" alt="French" class="french" title="French" /></a>&nbsp;<a class="lang-text" href="/en/language/index?lang=fr">French</a>
		        </li>
		        <li class="language-flag">
		            <a href="/en/language/index?lang=it"><img src="http://static1.satcon.com/images/italian_flag.jpg" alt="Italian" class="italian" title="Italian" /></a>&nbsp;<a class="lang-text" href="/en/language/index?lang=it">Italian</a>
		        </li>
		        <li class="language-flag">
		            <a href="/cze/index.html"><img src="http://static1.satcon.com/images/czech_flag.jpg" alt="Czech" class="czech" title="Czech" /></a>&nbsp;<a class="lang-text" href="/cze/index.html">Czech</a>
		        </li>
		        <li class="language-flag">
		            <a href="http://www.sdlsolar.com/about-satcon.php"><img src="http://static2.satcon.com/images/greece_flag.jpg" alt="Greek" class="greek" title="Greek" /></a>&nbsp;<a class="lang-text" href="http://www.sdlsolar.com/about-satcon.php">Greek</a>
		        </li>
			</ul>
	   </div>
	   <div class="language-box-bottom"></div>
    </div>
    
    
    <div id="login-text" class="right">
        
            <a id="OpenLoginBox" class="light-blue" href="#">Log In</a>
            <span class="light-gray"> | </span>
            <a href="/en/register" class="light-blue">Register</a>
            <span class="light-gray"> | </span>
            <a href="/en/home" class="light-blue">Home</a>
            </div>

</div>
<!-- DELETE ME AFTER JS WERE IMPLEMENTED -->
<script type="text/javascript">
    (function($){
        
        var loginBox = function(){

            $("#OpenLoginBox").bind('click', function(e){
                e.preventDefault();
                if($("#loginBox").is(":hidden")) $("#loginBox").slideDown(200);
            });
            
            $("#OpenRegionBox").bind('click', function(e){
                e.preventDefault();
                if($("#region-box").is(":hidden")) $("#region-box").slideDown(200);
            });
            
            $("#OpenLanguageBox").bind('click', function(e){
                e.preventDefault();
                if($("#language-box").is(":hidden")) $("#language-box").slideDown(200);
            });

            $("#forgot-pwd-link").colorbox(
                    { href: '/en/request-password',
                        innerWidth: '600px',
                        innerHeight: '230px'
                    });

        }

        $(document).ready(function(){
            loginBox();
        });
        //This code is for item 5, in issue #8225
        //if the user clicks anywhere outside the box(even in the link), the box slides up
        $(document).mouseup(function (e)
        		{
        		    var regionBox = $("#region-box");
        		    var languageBox=$("#language-box");
        		    var loginBox=$("#loginBox");
        		    if (regionBox.has(e.target).length === 0)
        		    {
        		    	regionBox.slideUp(200);
        		    }
        		    if (languageBox.has(e.target).length === 0)
        		    {
        		    	languageBox.slideUp(200);
        		    }
        		    if (loginBox.has(e.target).length === 0)
        		    {
        		    	loginBox.slideUp(200);
        		    }
        		});
        
    })(jQuery);
</script>    
    <!-- Header -->
    			<div id="header" class="homepage-header">
    <div id="header-top">
        <div id="logo">
            <a href="/en/home"><img alt="Logo" class="fix-png" src="http://static1.satcon.com/images/en/logo-en.png" /></a>
        </div>
        <div id="cec-logo">
            <a href="http://en.cecgwenergy.com/" target="_blank">
                <img alt="CEC Logo" class="fix-png" src="http://static1.satcon.com/images/en/logo-cec-en.png" />            </a>
        </div>
        <h2><span></span><span class="hidden-text">The Building Blocks for Utility-Scale Solar Innovation</span></h2>
    </div>
    <div id="header-flash">
    	<img class="fix-png" usemap="#productmap" src="/images/en/hp-feature-5-en.png" />    	<map name="productmap">
  			<area shape="rect" coords="50,80,470,135" href="/en/technologies/powergate-plus" alt="PowerGate Plus" />
  			<area shape="rect" coords="50,160,470,220" href="/en/technologies/equinox" alt="Equinox" />
  			<area shape="rect" coords="50,230,470,300" href="/en/technologies/prism-platform" alt="Prism Platform" />
		</map>
    </div>
    <div id="control-nav">
        <div id="search-form">
            <div id="search-container">
    <form id="frm_search" name="search" method="post" action="/en/result">
        <span class="hidden-text search-text fix-png">Search</span>
        <input id="q" name="q" type="text" value="" class="inputbox-gray" />
        <input id="submit" name="submit" type="submit" value="" class="arrow-button-gray" />
    </form>
</div>        </div>
        <div>
            <ul id="nav_bar" class="mod sf-menu">
    <li><a href="/en/solutions" >Solutions</a>
        <ul class="fix-png">
            <li><a href="/en/solutions">Overview</a></li>
                            <li><a href="/en/solutions/rooftop">Customer Success Stories</a></li>
                        <li class="end"></li>
        </ul>
    </li>
        <li><a href="/en/technologies" >Technologies</a>
        <ul class="fix-png">
			<li><a href="/en/technologies">Overview</a></li>    
            <li><a href="/en/technologies/prism-platform">Container Platform</a></li>
            <li><a href="/en/technologies/equinox">Equinox</a></li>
            <li><a href="/en/technologies/equinox-hybrid">Equinox Hybrid</a></li>
            <li><a href="/en/technologies/powergate-plus">PowerGate Plus</a></li>
            <li><a href="/en/technologies/certifications">Certifications</a></li>
            <li class="end"></li>
        </ul>
    </li>
        <li><a href="/en/services" >Services</a>
        <ul class="fix-png">
            <li><a href="/en/services">Overview</a></li>
            <li><a href="/en/services/support">Support Services</a></li>
            <li><a href="/en/services/warranty">Warranty Plans</a></li>
            <li class="end"></li>
        </ul>
    </li>
    <li><a href="/en/about" >About Us</a>
        <ul class="fix-png">
            <li><a href="/en/about">Overview</a></li>
            <li><a href="/en/about/timeline">Innovation Timeline</a></li>
            <li><a href="/en/about/management">Vision, Mission and Objectives</a></li>
            <li><a href="/en/about/locations">Locations</a></li>
            <li><a href="/en/news">Press Releases</a></li>
            <li class="end"></li>
        </ul>
    </li>
    <li><a href="/en/contact" >Contact Us</a>
        <ul class="fix-png">
            <li><a href="/en/contact">Contact Info</a></li>
            <li><a href="/en/contact/ask-an-expert">Ask an Expert</a></li>
            <!--<li><a href="">Find a Distribution Partner</a></li>-->
            <li><a href="/en/contact/sales">Contact Sales</a></li>
            <li class="end"></li>
        </ul>
    </li>
    </ul>        </div>
    </div>
</div>
	    <!-- Header End -->

    <!--content wrapper-->
    <div id="content-wrapper" class="mod">
    	<!-- Header -->
<!-- Header End -->

<div id="main-content" class="mod">
    <div id="left-column">
        <div id="main-box" class="mod clearfix">
        	<div id="main-box-left">
                	            <div id="press-releases" class="left">
	                <h3 class="header fix-png">Latest News</h3>
	                <div id="press-release-slide">
    <ul id="news-ul"  >
                <li class="clear">
        	<div class="news-img">
                <a href="/en/news/view/30"><img title="" alt="" height="100" width="150" src="/uploads/news/0db2123564f57bea0f23a82d95dc70dd7fbd2c4a.gif" /></a></div>
            <p class="latest-news-headline">
                <a href="/en/news/view/30">Greatwall Inverter Selected for Xinyu Deyou 35MW Solar Fishery Complementary Pro...</a></p>
            
        </li>
                <li class="clear">
        	<div class="news-img">
                <a href="/en/news/view/27"><img title="" alt="" height="100" width="150" src="/uploads/news/ca83ba090b89d6291ec7c64aeb1fc2e1c2a8eaf7.gif" /></a></div>
            <p class="latest-news-headline">
                <a href="/en/news/view/27">CEC Greatwall 3.3MW solar farm listed in targeted poverty alleviation projects i...</a></p>
            
        </li>
                <li class="clear">
        	<div class="news-img">
                <a href="/en/news/view/26"><img title="" alt="" height="100" width="150" src="/uploads/news/59c71bed35b1854e47d0968964da124b0cfdafea.gif" /></a></div>
            <p class="latest-news-headline">
                <a href="/en/news/view/26">Satcon Joined HDPV Alliance to Focus on Lowering the Cost of Solar Energy</a></p>
            
        </li>
                <li class="clear">
        	<div class="news-img">
                <a href="/en/news/view/21"><img title="" alt="" height="100" width="150" src="/uploads/news/763b986b84bf3f7c135091c26f5a0b437f6e4948.gif" /></a></div>
            <p class="latest-news-headline">
                <a href="/en/news/view/21">New Satcon Inverters with Ampt Mode Lower the Cost of Solar PV Systems</a></p>
            
        </li>
                <li class="clear">
        	<div class="news-img">
                <a href="/en/news/view/24"><img title="" alt="" height="100" width="150" src="/uploads/news/85ccb454c51b1fc6123cefe7e7d5bfdab9a55d3d.gif" /></a></div>
            <p class="latest-news-headline">
                <a href="/en/news/view/24">Photon Energy Signs Service and Distribution Partnership with GreatWall</a></p>
            
        </li>
                <li class="clear">
        	<div class="news-img">
                <a href="/en/news/view/25"><img title="" alt="" height="100" width="150" src="/uploads/news/248cb6f794982fd77db604066da181d005c3e72e.gif" /></a></div>
            <p class="latest-news-headline">
                <a href="/en/news/view/25">Satcon Selected by GDDC for 9.5 Megawatts in New Jersey Lumberton, Commissioned...</a></p>
            
        </li>
                <li class="clear">
        	<div class="news-img">
                <a href="/en/news/view/32"><img title="" alt="" height="100" width="150" src="/uploads/news/fcee3ab561fbbe930ed7e60f3ddeee83005104ca.gif" /></a></div>
            <p class="latest-news-headline">
                <a href="/en/news/view/32">Successful Commission of CEC GreatWall Energy 4MW Distributed Solar Project</a></p>
            
        </li>
                <li class="clear">
        	<div class="news-img">
                <a href="/en/news/view/34"><img title="" alt="" height="100" width="150" src="/uploads/news/3eccd1c8498ad16888f52e03d3b9ba6b052edd5e.gif" /></a></div>
            <p class="latest-news-headline">
                <a href="/en/news/view/34">CEC Greatwall had acquired Satcon quality asset on June 2013, including IP, Trad...</a></p>
            
        </li>
                <li class="clear">
        	<div class="news-img">
                <a href="/en/news/view/33"><img title="" alt="" height="100" width="150" src="/uploads/news/83ae1adf4ef8a95cd76a5a912ceb79ead37f0c3f.gif" /></a></div>
            <p class="latest-news-headline">
                <a href="/en/news/view/33">CEC GreatWall and SIC USA Introduce the New Satcon® Ecosystem at Intersolar</a></p>
            
        </li>
                <li class="clear">
        	<div class="news-img">
                <a href="/en/news/view/31"><img title="" alt="" height="100" width="150" src="/uploads/news/23d8046e11a05ba6750831025bc71b28ce7f655d.gif" /></a></div>
            <p class="latest-news-headline">
                <a href="/en/news/view/31">Satcon Awarded $2 Million Grant by California Energy Commission</a></p>
            
        </li>
                <li class="clear">
        	<div class="news-img">
                <a href="/en/news/view/29"><img title="" alt="" height="100" width="150" src="/uploads/news/c779ec8c0528cde0b37995f09afac2f3356cd065.gif" /></a></div>
            <p class="latest-news-headline">
                <a href="/en/news/view/29">Satcon Named #1 Large-Scale Solar Inverter Supplier in North America</a></p>
            
        </li>
                <li class="clear">
        	<div class="news-img">
                <a href="/en/news/view/28"><img title="" alt="" height="100" width="150" src="/uploads/news/a32e214c86b8c082f91b05ab58ba24b48d25b853.gif" /></a></div>
            <p class="latest-news-headline">
                <a href="/en/news/view/28">Satcon Selected for 5 Megawatts in Massachusetts</a></p>
            
        </li>
            </ul>
</div>
<p class="pr-link">
    <a href="/en/news">
        View Press Releases    </a>
</p>	            </div>
	        </div>
	        <div id="main-box-right">
	            <div id="start-here-box" class="left" style="top:310px;">
                    <a href="/en/ecosystem" class="link-arrow">Introducing the New Satcon Ecosystem</a>
	            </div>
	        </div>
        </div>
    </div>
    <div id="right-column">
        <ul id="right-buttons">
        	<li class="mod">
                <a href="/en/contact/sales">
                    <span class="fix-png sidebar-icon sales-icon"></span>
                    <strong>Contact <br /> Sales</strong>
                </a>
            </li>
            <li class="mod">
                <a href="/en/contact/ask-an-expert">
                    <span class="fix-png sidebar-icon ask-icon"></span>
                    <strong>Ask an <br /> Expert </strong>
                </a>
            </li>
            		    <li class="mod">
		        <a href="/en/library">
		            <span class="fix-png sidebar-icon library-icon"></span>
		            <strong>Resource <br /> Library</strong>
		        </a>
		    </li>
		    <!--        	<li class="mod">-->
<!--                <a href="--><!--">-->
<!--                    <span class="fix-png sidebar-icon solution-icon"></span>-->
<!--                    <strong>--><!--</strong>-->
<!--                </a>-->
<!--            </li>-->
            <li class="mod">
                <a href="/en/calculator">
                    <span class="fix-png sidebar-icon calculator-icon"></span>
                    <strong>String <br /> Size <br /> Calculator </strong>
                </a>
            </li>
            <!--		    <li class="mod">-->
<!--		        <a href="--><!--">-->
<!--		            <span class="fix-png sidebar-icon partner-icon"></span>-->
<!--		            <strong>--><!--</strong>-->
<!--		        </a>-->
<!--		    </li>-->
		            </ul>
    </div>
</div>
<div id="videoEmbed" class="hidden"></div>
<script type="text/javascript">
$(document).ready(function(){
    $("#right-buttons a").mouseover(function(){
        $(this).find("span").css("background-position", "bottom left");
    });
    $("#right-buttons a").mouseout(function(){
        $(this).find("span").css("background-position", "top left");
    });
});
</script>    </div>
    <!--content wrapper end-->

    <!-- Home Footer -->
    <div id="footer" class="mod">
    <div id="copyright">
    &copy;2018 Satcon Technology Corporation. All rights reserved.</div>
<div id="footer-links">
    <a href="/en/sitemap">Site Map</a> |
    <a href="/en/privacy">Privacy Policy</a> |
    <a href="/en/terms-of-use">Terms of Use</a> |
    <a href="/en/contact">Contact Satcon</a>
</div></div>
    <!-- Home Footer End -->
    
</div> <!-- main-wrapper end -->

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(["_setAccount", "UA-20803896-1"]);
  _gaq.push(["_setDomainName", "none"]);
  _gaq.push(["_setAllowLinker", true]);
  _gaq.push(["_trackPageview"]);

  (function() {
    var ga = document.createElement("script"); ga.type = "text/javascript"; ga.async = true;
    ga.src = ("https:" == document.location.protocol ? "https://ssl" : "http://www") + ".google-analytics.com/ga.js";
    var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ga, s);
  })();

</script></body>
</html>