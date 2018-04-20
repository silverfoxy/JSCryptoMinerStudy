<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html class="not-ie" lang="en"><!-- InstanceBegin template="/Templates/HOMER3.dwt" codeOutsideHTMLIsLocked="false" -->
<!--<![endif]-->
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>
<!-- InstanceBeginEditable name="doctitle" -->
<meta name="description" content="HOMER software for microgrid and distributed generation power system design and optimization" />
<meta name="keywords" content="renewable energy, microgrid, distributed generation, off-grid power systems"/>
<title>HOMER - Hybrid Renewable and Distributed Generation System Design Software</title>

<!--flexslider scripts starts-->
<link rel="stylesheet" media="screen" href="css/flexslider.css"/>
<!--flexslider scripts ends-->


<!-- InstanceEndEditable -->
<!--Fav and touch icons-->
<link rel="shortcut icon" href="img/icons/favicon.ico">
<link rel="apple-touch-icon" href="img/icons/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="72x72" href="img/icons/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="114x114" href="img/icons/apple-touch-icon-114x114.png">
<!--google web font-->
<link href="https://fonts.googleapis.com/css?family=Raleway:400,600,700" rel="stylesheet" type="text/css">
<!--style sheet-->
<link rel="stylesheet" media="screen" href="css/bootstrap.css"/>
<link rel="stylesheet" media="screen" href="css/bootstrap-responsive.css"/>
<link rel="stylesheet" media="screen" href="css/bootstrap-override.css"/>
<link rel="stylesheet" media="screen" href="css/style.css"/>
<link rel="stylesheet" media="screen" href="css/custom.css">
<link href="css/zozo.tabs.min.css" rel="stylesheet">

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-59002881-4"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-59002881-4');
</script>


<!--jquery libraries / others are at the bottom-->
<script type="text/javascript" src="js/jquery-1.7.1.min.js"></script>
<script src="js/modernizr.js" type="text/javascript"></script>
<!--elastislide carousel script starts-->
<link rel="stylesheet" media="screen" href="css/elastislide.css"/>
<script type="text/javascript" src="js/jquery.elastislide.js"></script>
<script type="text/javascript">
$(document).ready(function() {
$('#carousel').elastislide({
		imageW 		: 300,
		margin		: 20,
		border		: 0,
		easing		: 'easeInBack'
});
});
</script>
<!-- InstanceBeginEditable name="head" -->
<!-- InstanceEndEditable -->
<!-- InstanceParam name="Marketing" type="boolean" value="true" -->
<!-- InstanceParam name="Subheader" type="boolean" value="false" -->

<!--elastislide carousel script ends-->

<!--prettyphoto scripts starts-->
<link rel="stylesheet" media="screen" href="css/prettyPhoto.css"/>
<script src="js/jquery.prettyPhoto.js" type="text/javascript"></script>
<script type="text/javascript">
$(document).ready(function() {	
		$('a[data-rel]').each(function() {
		$(this).attr('rel', $(this).data('rel'));
		});
		$("a[rel^='prettyPhoto[gallery1]']").prettyPhoto({
		animation_speed: 'fast',
		slideshow: 5000,
		autoplay_slideshow: false,
		opacity: 0.80,
		show_title: false,
		theme: 'pp_default', /* light_rounded / dark_rounded / light_square / dark_square / facebook */
		overlay_gallery: false,
		social_tools: false,
		changepicturecallback: function(){
		var $pp = $('.pp_default');
		if( parseInt( $pp.css('left') ) < 0 ){
		$pp.css('left', 0 );
		}
		}
		});	
});
</script>
<!--prettyphoto scripts ends-->



<!-- zozo tabs scripts -->
<script src="js/zozo.tabs.min.js"></script>
<!-- zozo tabs end -->



</head>
<body>

<!-- header starts
================================================== -->
<section id="header" class="clearfix">
 <div class="container">
    	<div class="row"> 
      
      <!--logo starts-->
      		<div class="span4 logo"><a href="index.html"><img src="images/logos/homer-energy-horizontal-white-color.png" alt="HOMER Energy logo"/></a></div>
      <!--logo ends-->
      
      		<div class="span8 clearfix"> 
        

            <div class="row">

              <div class="span8 pull-right" style="width: 50%;">
                <script>
                    (function() {
                        var cx = '006332113515715822335:p-9dhq3fqti';
                        var gcse = document.createElement('script');
                        gcse.type = 'text/javascript';
                        gcse.async = true;
                        gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
                        var s = document.getElementsByTagName('script')[0];
                        s.parentNode.insertBefore(gcse, s);
                    })();
                </script>
                <gcse:search></gcse:search>
              </div>

            </div>

            <div class="row">
        
        <!--menu starts-->
        			<div id="smoothmenu" class="ddsmoothmenu">
        				<ul>
                            <li><a href="company/index.html">Company</a>
                                <ul>
                                    <li><a href="company/index.html">About</a></li>
                                    <li><a href="company/contact.html">Contact</a></li>
                                    <li><a href="company/team.html">Team</a></li>
                                    <li><a href="company/partners.html">Our Partners</a></li>
                                    <li><a href="company/jobs.html">Jobs</a></li>
                                </ul>
                            </li>
             				<li><a href="products/index.html">Products</a>
                                <ul>
                                    <li><a href="products/pro/index.html">HOMER Pro</a>
										<ul>
                                       		<li><a href="products/pro/index.html">Information</a></li>
                                           	<li><a href="http://users.homerenergy.com/pages/homer_pro" target="_blank">Download</a></li>
 											<li><a href="products/pro/pricing/index.html">Pricing</a></a></li>
  										</ul>

									</li>

                                    <li><a href="products/grid/index.html">HOMER Grid</a>
										<ul>
                                       		<li><a href="products/grid/index.html">Information</a></li>
                                           	<li><a href="http://users.homerenergy.com/homer-grid/download" target="_blank">Download</a></li>
 											<li><a href="products/grid/pricing/index.html">Pricing</a></a></li>
  										</ul>

									</li>
									<li><a href="products/quickgrid/index.html">HOMER QuickGrid</a></li>								
									<li><a href="products/quickstart/index.html">HOMER QuickStart</a></li>
									<li><a href="products/api/saas.html">HOMER APIs</a>
                                    <ul>
                                    	<li><a href="products/api/saas.html">SaaS API</a></li> 
                                    	<li><a href="products/api/controller.html">Controller API</a></li>  
									</ul> 
                                   </li>
                                   <li><a href="services/partner-program.html">Partner Programs</a></li>
                                     
                                </ul>
							</li>
             				<li><a href="#">Services</a>
              					<ul>
                                    <li><a href="services/homer-consulting-analysis.html">Consulting</a></li>
                                    <li><a href="services/training.html">HOMER Training</a></li>
                                    <li><a href="services/microgrid-power-system-design-services.html">Microgrid Power System Design Services</a></li>
                                    <li><a href="services/microgrid-market-access-services.html">Market Access Services</a></li>
								</ul>
							</li>
                			<li><a href="support/index.html">Support</a></li>
             				<li><a href="#">Connect</a>
              					<ul>
                                     <li><a href="company/contact.html">Contact</a></li>                                   
                                    <li><a href="http://microgridconference.com/" target="_blank">Annual Conference</a></li>
                                    <li><a href="http://microgridnews.com/category/events/homer-events/" target="_blank">Other Events</a></li>
                                    <li><a href="services/microgrid-market-access-services.html">Market Access Services</a></li>
								</ul>
							</li>
                            
							<li><a href="#">Learn More</a>
                                <ul>
                                    <li><a href="http://microgridnews.com/category/homer-energy/blog-opinion/" target="_blank">Blog (Microgrid News)</a> </li>
                                    <li><a href="dynamic-content/news-coverage.html">News Coverage</a></li>           
                                    <li><a href="http://microgridnews.com/homer-energy-bibliography/" target="_blank">HOMER Bibliography</a> </li>
                                    <li><a href="http://microgridnews.com/microgrid-white-papers/" target="_blank">White Papers</a></li>
                                    <li><a href="http://microgridnews.com/homer-energy-user-presentations/" target="_blank">Presentations</a></li>

                                    <li><a href="http://microgridnews.com/category/homer-energy/press-releases/" target="_blank">Press Releases</a></li>
                                    <li><a href="http://microgridnews.com/homer-energy-newsletters/" target="_blank">Newsletters</a></li>                           </ul>
                            </li>
							<li><a href="https://users.homerenergy.com" target="_blank">Customer Site</a></li>
                        </ul>
        			</div>
        <!--menu ends--> 
        
      </div>
    </div>
   </div>
 </div>
</section>
<!-- header ends
================================================== --> 

<!-- header-btm starts
================================================== -->

<!-- header-btm ends
================================================== --> 

<!-- content starts
================================================== -->
<section id="content" class="clearfix"> 
<!--slider-bg starts-->
<!-- InstanceBeginEditable name="EditRegion4" -->

<!--flexslider scripts starts-->
<script src="js/jquery.flexslider-min.js" type="text/javascript"></script>
<script type="text/javascript">
// Slider with thumbnail
$(document).ready(function() {
if($(window).width() < 959)
{
		$('#slider').flexslider({
		directionNav: true,
		controlNav: false,
		});
}
else
{
		$('#thumb-slider').flexslider({
		animation: "slide",
		controlNav: false,
		animationLoop: false,
		slideshow: true,
		directionNav: false,
		controlNav: false,
		itemWidth: 180,
		itemMargin: 0,
		asNavFor: '#slider'
		});
		$('#slider').flexslider({
		animation: "slide",
		controlNav: false,
		directionNav: false,
		animationLoop: true,
		slideshow: true,
		sync: "#thumb-slider"
        });
}
});
</script>
<!--flexslider scripts ends-->


<div id="slider-bg">
  <div class="container">
    <div class="row content-top">
      <!--slides starts-->
      <div class="span12">
        <div id="slider" class="flexslider">
          <ul class="slides">




            <!--slide one starts-->
            <li>
              <div class="row">

                <div class="span6">
                  <h2>The World's Leading&nbsp;Microgrid Modeling&nbsp;Software</h2>
                  <p>With over 150,000 users in 193 countries, HOMER is the established global leader for microgrid design optimization</p>

                </div>
                <div class="span6"><img src="img/collage.jpg" alt="Renewable Energy wind and solar power microgrid" height="200"/></div>
              </div>
            </li>
            <!--slide one ends-->


            <!--slide two starts-->
            <li>
              <div class="row">
                <div class="span6">
                  <h2>Microgrids Demystified</h2>
                  <p> HOMER navigates the complexities of building cost effective and reliable microgrids that combine traditionally generated and renewable power, storage, and load management. </p>

                </div>
                <div class="span6"> <img src="img/montage.png" alt="HOMER results"/></div>
              </div>
            </li>
            <!--slide two ends-->
            <!--slide three starts-->
            <li>
              <div class="row">
                <div class="span6">
                  <h2>Fuel Savings for Off&#8209;Grid&nbsp;Power</h2>
                  <p>HOMER combines multiple power sources to create one robust microgrid system that meets your electrical load while saving fuel. </p>
                </div>
                <div class="span6"> <img src="img/11261.png"/></div>
              </div>
            </li>
            <!--slide three ends-->

            <!--slide four starts-->
            <li>
              <div class="row">
                <div class="span6">
                  <h2>Carbon Emission Reductions for On&#8209;Grid&nbsp;Power</h2>
                  <p>HOMER works on grid or off. HOMER shows you how to cost-effectively combine renewable systems with grid power for maximum reliability. </p>
                </div>
                <div class="span6"> <img src="img/grid_system.png" alt="Power grid, electric vehicle, rooftop solar, wind turbine"/></div>
                </div>
            </li>
            <!--slide four ends-->

            <!--slide five starts-->
            <li>
              <div class="row">
                <div class="span6">
                  <h2>Simulate Thousands of&nbsp;Systems in a Few&nbsp;Minutes</h2>
                  <p>From village power to telecomm to military applications, HOMER makes the complex simple. Find out how you can put the Power of HOMER to use for your application.</p>
                </div>
                <div class="span6"> <img src="img/Boot-Campus.png" alt="military, native headdress, agricultural rooftop PV"/></div>
              </div>
            </li>
            <!--slide five ends-->
          </ul>
        </div>
      </div>
      <!--slides ends-->
      <!--thumbnails starts-->
      <div class="span12">
        <div id="thumb-slider" class="flexslider">
          <ul class="slides">
            <li>
              <div class="thumb-text clearfix"><img src="img/icons/slider-tab-icon6.png" width="64" height="64" alt="Globe">
                <p>Global standard</p>
              </div>
            </li>
            <li>
              <div class="thumb-text clearfix"><img src="img/icons/slider-tab-icon2.png" width="64" height="64" alt="Gears">
                <p>Intuitive interface</p>
              </div>
            </li>
            <li>
              <div class="thumb-text clearfix"><img src="img/icons/slider-tab-icon3.png" width="64" height="64" alt="Fuel pump">
                <p>Reduce fuel consumption </p>
              </div>
            </li>
            <li>
              <div class="thumb-text clearfix"><img src="img/icons/slider-tab-icon4.png" width="64" height="64" alt="Electrical plug">
                <p>Reduce CO<sub>2</sub> emissions</p>
              </div>
            </li>
            <li>
              <div class="thumb-text clearfix"><img src="img/icons/slider-tab-icon5.png" width="64" height="64" alt="Charts and graphs">
                <p>Fast and flexible</p>
              </div>
            </li>
          </ul>
        </div>
      </div>
      <!--thumbnails ends-->
    </div>
  </div>
</div>
<!-- InstanceEndEditable -->
<!--slider-bg ends-->
  <div class="container">
    <!--features starts-->
    <!-- InstanceBeginEditable name="Main" -->
  <div class="container">
    <!--features starts-->
	<div class="row">
      <div class="span12">
        <h1>Microgrid Decisions <span class="HOMERred">Made with Confidence</span></h1>
        <ul class="list-4col text-center">
          <li>
            <div class="icon-bg"><img src="img/icons/icon1-computer.png" width="120" height="120" alt="icon"></div>
            <h2><a href="products/index.html">Software</a></h2>
            HOMER is the global standard for microgrid optimization. Avoid costly mistakes by focusing on optimal hybrid power systems that meet <span class="light_emphasis">your</span> needs.</li>
          <li>
            <div class="icon-bg"><img src="img/icons/icon1-mortarboard.png" width="120" height="120" alt="icon"></div>
            <h2><a href="services/training.html">Training</a></h2>
            No matter your need, we have a HOMER training program for you. From 3-hr online overviews to custom trainings at your facility, learn HOMER from the experts. </li>
          <li>
            <div class="icon-bg"><img src="img/icons/icon1-consulting.png" width="120" height="120" alt="icon"></div>
            <h2><a href="services/homer-consulting-analysis.html">Consulting</a></h2>
            We're HOMER users, too. We bring decades of design and review experience in the microgrid market. Put a HOMER expert on your team.</li>
             <li>
            <div class="icon-bg"><img src="img/icons/icon1-key.png" width="120" height="120" alt="icon"></div>
            <h2><a href="services/microgrid-market-access-services.html">Market Access</a></h2>
            The microgrid market is growing by leaps and bounds - can you leverage your current position into this new space? Our Market Access programs get you in front of your customers.</li>
        </ul>
      </div>
    </div>
    <!--features ends-->
    <!--spacer here-->
<!--    <div class="spacer-40px"></div>
-->    <!--Prettyphoto carousel starts-->
<!--    <div class="row">
      <div class="span12">-->
        <!--icon and heading-->
<!--        <h4 class="heading-icon clearfix"><img src="img/icons/heading-icon-1.png" width="40" height="40" alt="icon" class="icon-small-bg"> Benefits at a glance</h4>
-->        <!--carousel list starts-->
<!--        <div id="carousel" class="es-carousel-wrapper">
          <div class="es-carousel">
            <ul>
              <li>
                <div class="folio-thumb"><img src="img/preview/thumb-1.jpg" alt="image" /> <a href="img/preview/thumb-1.jpg" data-rel="prettyPhoto[gallery1]" title="This is title of Image" class="icon-zoom"></a></div>
                <h5>Easy to use lorem interface</h5>
                <p>Autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum assum dolore eu feugiat nulla.</p>
              </li>
              <li>
                <div class="folio-thumb"><img src="img/preview/thumb-2.jpg" alt="image" /> <a href="img/preview/thumb-2.jpg" data-rel="prettyPhoto[gallery1]" title="This is title of Image" class="icon-zoom"></a></div>
                <h5>Cost effective ipsum amet</h5>
                <p>Typi non habent vero claritatem insitam usus legentis in iis qui facit eorum volutpat est legere lius quod ullamcorper legentis legunt. </p>
              </li>
              <li>
                <div class="folio-thumb"><img src="img/preview/thumb-3.jpg" alt="image" /> <a href="img/preview/thumb-3.jpg" data-rel="prettyPhoto[gallery1]" title="This is title of Image" class="icon-zoom"></a></div>
                <h5>Clean layout for lorem</h5>
                <p>Duis autem vel eum iriure dolor in congue velit hendrerit in vulputate velit esse dolore eu feugiat nulla facilisis at vero  congue nihil.</p>
              </li>
              <li>
                <div class="folio-thumb"><img src="img/preview/thumb-4.jpg" alt="image" /> <a href="img/preview/thumb-4.jpg" data-rel="prettyPhoto[gallery1]" title="This is title of Image" class="icon-zoom"></a></div>
                <h5>24x7 support on sit amet</h5>
                <p>Autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum assum dolore eu feugiat nulla.</p>
              </li>
              <li>
                <div class="folio-thumb"><img src="img/preview/thumb-5.jpg" alt="image" /> <a href="img/preview/thumb-5.jpg" data-rel="prettyPhoto[gallery1]" title="This is title of Image" class="icon-zoom"></a></div>
                <h5>Instant updation sit</h5>
                <p>Typi non habent vero claritatem insitam usus legentis in iis qui facit eorum volutpat est legere lius quod ullamcorper legentis legunt. </p>
              </li>
              <li>
                <div class="folio-thumb"><img src="img/preview/thumb-6.jpg" alt="image" /> <a href="img/preview/thumb-6.jpg" data-rel="prettyPhoto[gallery1]" title="This is title of Image" class="icon-zoom"></a></div>
                <h5>Visually appealing dolor</h5>
                <p>Duis autem vel eum iriure dolor in congue velit hendrerit in vulputate velit esse dolore eu feugiat nulla facilisis at vero  congue nihil.</p>
              </li>
            </ul>
          </div>
        </div>-->
        <!--carousel list ends-->
<!--      </div>
    </div>
-->    <!--carousel ends-->

    <!--spacer here-->
    <div class="spacer-30px"></div>
    <!--box starts-->
    <div class="row">
      <div class="span12">
        <div class="dark-box medium-rounded">
          <h1><span class="color">Start modeling microgrids</span> today with a free trial!</h1>
          <ul class="list-separator">
            <li>21-day free trial <span class="separator">|</span></li>
            <li> <span class="color">No credit card required</span>
          </ul>
          <a href="http://users.homerenergy.com/pages/homer_pro" class="mybtn" target="_blank">Download</a></div>
      </div>
    </div>
    <!--box ends-->
  </div>
  <!-- InstanceEndEditable -->
    <!--box ends-->
  </div>
</section>
<!-- content ends
================================================== --> 

<!-- footer starts
================================================== -->
<footer id="footer" class="clearfix">
  <div class="container"> 
    
    <!--row starts-->
    <div class="row"> 
      
      <!--column one / social icon list starts-->
      <div class="span2">
        <ul class="social clearfix">
          <li><a href="https://linkedin.com/company/homer-energy" target="_blank"><img src="img/icons/social-icon-linkedin.png" width="28" height="28" alt="icon"></a></li>
          <li><a href="https://facebook.com/homerenergy" target="_blank"><img src="img/icons/social-icon-facebook.png" width="28" height="28" alt="icon"></a></li>
			<li><a href="https://twitter.com/homerenergy" target="_blank"><img src="img/icons/social-icon-twitter.png" width="28" height="28" alt="icon"></a></li>
        </ul>
      </div>
      <!--column one ends--> 
      
      <!--column two starts-->
      <div class="span2 text-center"> Follow on Twitter
        <h5><a href="https://twitter.com/homerenergy" target="_blank">@homerenergy</a></h5>
      </div>
      <!--column two ends--> 
      
      
      
    </div>
    <!--row ends--> 
    
    <!--spacer here-->
    <div class="spacer-30px"></div>
    
    <!--row starts-->
    <div class="row"> 
      
      <!--column one starts-->
      <div class="span4">
        <p><img src="images/logos/homer-energy-horizontal-white-color.png" alt="HOMER Energy Logo"/></p>
        <p class="footer-text">HOMER Energy LLC is the world’s leading microgrid modeling software company. The HOMER (Hybrid Optimization of Multiple Energy Resources) microgrid software navigates the complexities of building cost effective and reliable microgrids that combine traditionally generated and renewable power, storage, and load management. With over 120,000 users in 193 countries, HOMER is the established global leader for microgrid design optimization and feasibility, and HOMER Energy is a nexus for the microgrid market.</p>
       </div>
      <!--column one ends--> 
      
      <!--column two starts-->
      <div class="span4">
        <h5>Top Content</h5>
        <ul class="list-unstyled">
          <li><a href="http://microgridnews.com/microgrid-value-propositions/" target="_blank"><img src="img/microgrid-market-growth.jpg" width="70" alt="Microgrid Market Growth"></a>
            <h6>Microgrid Value Propositions</h6>
            <span><a href="http://microgridnews.com/microgrid-value-propositions/" target="_blank">by Peter Lilienthal</a></span> </li>
          <li><a href="http://microgridnews.com/how-to-classify-microgrids-setting-the-stage-for-a-distributed-generation-energy-future/" target="_blank"><img src="img/scaling_microgrids.png" alt="Scaling Microgrids"/></a>
            <h6>Classifying Microgrids</h6>
            <span><a href="http://microgridnews.com/how-to-classify-microgrids-setting-the-stage-for-a-distributed-generation-energy-future/" target="_blank">by Peter Lilienthal</a></span> </li>
          <li><a href="http://microgridnews.com/the-problem-with-100-renewable-energy/" target="_blank"><img src="img/solar-photovoltaics-sunrise.jpg" width="70" alt="Solar PV cells with sunrise"></a>
            <h6>100% Renewable Energy Challenges</h6>
            <span><a href="http://microgridnews.com/the-problem-with-100-renewable-energy/" target="_blank">by Peter Lilienthal</a></span> </li>
        </ul>
      </div>
      <!--column two ends--> 
      
      <!--column three starts-->
      <div class="span4">
        <h5>Get in touch</h5>
        <ul class="list-info">
          <li><img src="img/icons/icon-18-address.png" alt="icon" style="margin-bottom:30px;">HOMER Energy<br/>
            1790 30th St, Suite 100<br/>
            Boulder, CO 80301 USA </li>
          <li><img src="img/icons/icon-18-phone.png" alt="icon">+(1) 720-565-4046</li>
          <li><img src="img/icons/icon-18-mail.png" alt="icon"><a href="company/contact.html">Contact Us</a></li>
         <!-- <li><img src="../img/icons/icon-18-skype.png" alt="icon" class="mar-btm"><a href="#">https://skype.com/skypename</a></li>-->
        </ul>
      </div>
      <!--column three ends--> 
      
    </div>
    <!--row ends--> 
    
  </div>
</footer>
<!-- footer ends
================================================== --> 


<!--other jqueries required--> 
<!-- copyright starts
================================================== -->
<section id="copyright" class="clearfix">
  <div class="container">
    <div class="row">
      <div class="span12">
        <p> © Copyright 2014-2018 HOMER Energy LLC</p>
        
        <!--copyright menu starts-->
        <ul class="copyright-menu">
          <li><a href="index.html">Home</a></li>
          <li><a href="http://usersupport.homerenergy.com" target="_blank">Support</a></li>
          <li><a href="http://microgridnews.com" target="_blank">Blog</a></li>
<!--          <li><a href="../sitemap.html">Site Map</a></li>-->
          <li><a href="company/contact.html">Contact</a></li>
          <li><a href="legal/privacy.html">Privacy</a></li>
          <li><a href="legal/terms-of-use.html">Terms of Use</a></li>
        </ul>
        <!--copyright menu ends-->
        
      </div>
    </div>
  </div>
</section>
<!-- copyright ends 
================================================== --> 

<script src="js/bootstrap.js" type="text/javascript" ></script> 
<script src="js/ddsmoothmenu.js" type="text/javascript" ></script> 
<script src="twitter/twitter.js" type="text/javascript" ></script> 
<script src="js/jquery.easing.1.3.js" type="text/javascript" ></script> 
<script src="js/custom.js" type="text/javascript" ></script>
<script src="js/comparetable.js" type="text/javascript"></script>
<!--Begin Pardot Tracking Code-->
<script type="text/javascript">
piAId = '172982';
piCId = '1146';

(function() {
	function async_load(){
		var s = document.createElement('script'); s.type = 'text/javascript';
		s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
		var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
	}
	if(window.attachEvent) { window.attachEvent('onload', async_load); }
	else { window.addEventListener('load', async_load, false); }
})();
</script>
<!--End Pardot Tracking Code-->
</body>
<!-- InstanceEnd --></html>