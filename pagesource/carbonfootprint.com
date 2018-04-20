<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]> <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]> <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js"> <!--<![endif]-->
<head>
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <meta name="msvalidate.01" content="B91446B2F3FBE1C00E02A5EBD3A8ABA7" />
  <link rel="stylesheet" href="/assets/bootstrap-min.css" />
  <link rel="stylesheet" href="/assets/font-awesome-min.css" />
  <link rel="stylesheet" href="/assets/owl-carousel.css" />
  <link rel="stylesheet" href="/assets/owl-theme.css" />
  <link rel="stylesheet" href="/assets/avada.css" />
  <script type="text/javascript" src="/assets/modernizr-custom-min.js"></script>
  <meta name="author" content="Carbon Footprint Ltd using RADsite CMS (http://www.radsite.co.uk/)" />
  <meta name="copyright" content="Copyright Carbon Footprint Ltd and RADsite Ltd - All Rights Reserved">
  <title>carbonfootprint.com - Home of Carbon Footprinting</title>
  <meta name="description" content="Leading online carbon footprint calculation tools and information to help reduce and offset your emissions - for business and individuals.      " />
  <meta name="keywords" content="calculations, carbon, offset, offsets, offsetting, neutral, neutrality, management, PAS2060, business, corporate, sustainability, csr, footprint, reduce, reduction, emissions, CO2, CO2e, carbon footprint, greenhouse gas, GHG, footprinting" />
  <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-11896082-1']);
    _gaq.push(['_setDomainName', 'carbonfootprint.com']);
    _gaq.push(['_trackPageview']);
    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
  </script>
</head>
<body>
<header class="masthead">
  <div class="container">
    <div class="nav-header">
      <div class="logo">
        <a href="/"><img src="/assets/carbonfootprintlogo.gif" class="img-responsive" alt="Carbon Footprint logo" width="100" height="100" /></a>
      </div>
      <div class="pull-right">
        <div class="searchbox">
          <p class="strapline">Call us on <span>+44 (0)1256 345645</span></p>
          <form class="srchform" action="/searchresultscfp.html">
            <input type="hidden" name="cx" value="partner-pub-4669123397044998:6006971325" />
            <input type="hidden" name="cof" value="FORID:10" />
            <input type="hidden" name="ie" value="UTF-8" />
            <input class="srchtext" type="text" name="q" id="srch" />
            <input class="srchsubmit" type="image" src="/assets/spacer.gif" alt="Search" />
          </form>
        </div>
      </div>
    </div>
  </div>
</header>
<nav id="mainNavigation" class="navbar navbar-dafault main-navigation">
  <div class="container">
    <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#main-nav-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
    </div>
    <div class="radmenu collapse navbar-collapse" id="main-nav-collapse">
        <ul class="nav navbar-nav navbar-right">
            <li class="dropdown menufirst ">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown"><span>CALCULATE</span></a>
                <ul class="dropdown-menu">
                    <li class="menufirst ">
                        <a href="/measure.html">Calculate</a>
                    </li>
                    <li>
                        <a href="/calculator1.html">Free calculators</a>
                    </li>
                    <li>
                        <a href="/tracker.html">Carbon Tracker</a>
                    </li>
                    <li>
                        <a href="/calculatorfaqs.html">Calculator FAQs</a>
                    </li>
                    <li>
                        <a href="/integrate.html">Web Apps</a>
                    </li>
                    <li class="menulast">
                        <a href="/productlifecyclefactors.html">Emission Factors</a>
                    </li>
                </ul>
            </li>
            <li class="dropdown ">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown"><span>OFFSETTING</span></a>
                <ul class="dropdown-menu">
                    <li class="menufirst ">
                        <a href="/carbonoffset.html">Offsetting</a>
                    </li>
                    <li>
                        <a href="/carbonoffsetprojects.html">Our Offset Projects</a>
                    </li>
                    <li>
                        <a href="/treeplanting.html">Tree Planting</a>
                    </li>
                    <li>
                        <a href="/co2zoo.html">CO2 Zoo</a>
                    </li>
                    <li>
                        <a href="/carbonneutrality.html">Neutrality</a>
                    </li>
                    <li>
                        <a href="http://www.csrfootprint.com/">CSR</a>
                    </li>
                    <li class="menulast">
                        <a href="/qasqualityassuranceschemecarbonoffsetting.html">Quality - QAS</a>
                    </li>
                </ul>
            </li>
            <li class="dropdown ">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown"><span>BUSINESSES</span></a>
                <ul class="dropdown-menu">
                    <li class="menufirst ">
                        <a href="/corporate.html">Business Services</a>
                    </li>
                    <li>
                        <a href="/companiescalc.html">Carbon Footprinting</a>
                    </li>
                    <li>
                        <a href="/verify.html">Verification</a>
                    </li>
                    <li>
                        <a href="/compliance.html">Compliance</a>
                    </li>
                    <li>
                        <a href="/energyperformancecorp.html">Carbon Reduction</a>
                    </li>
                    <li>
                        <a href="/energybrokering.html">Energy Brokering</a>
                    </li>
                    <li>
                        <a href="/productlifecycle.html">Product LCA</a>
                    </li>
                    <li>
                        <a href="/cfpstandard.html">Standards</a>
                    </li>
                    <li class="menulast">
                        <a href="/sustainability_services.html">Other Services</a>
                    </li>
                </ul>
            </li>
            <li class="dropdown ">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown"><span>INFORMATION</span></a>
                <ul class="dropdown-menu">
                    <li class="menufirst ">
                        <a href="/warming.html">Climate Change</a>
                    </li>
                    <li>
                        <a href="/reduce.html">Reduce Emissions</a>
                    </li>
                    <li>
                        <a href="/deforestation.html">Deforestation</a>
                    </li>
                    <li>
                        <a href="/un_sus_dev_goals.html">United Nations Sustainable Development Goals</a>
                    </li>
                    <li>
                        <a href="/videos.html">Videos</a>
                    </li>
                    <li>
                        <a href="/carbon_benchmark.html">Carbon Benchmarking</a>
                    </li>
                    <li>
                        <a href="/airlines.html">Airlines-CORSIA</a>
                    </li>
                    <li>
                        <a href="/ieafactors.aspx">International Electricity Factors</a>
                    </li>
                    <li class="menulast">
                        <a href="/factors.aspx">Search Emission Factors</a>
                    </li>
                </ul>
            </li>
            <li class="dropdown ">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown"><span>ABOUT US</span></a>
                <ul class="dropdown-menu">
                    <li class="menufirst ">
                        <a href="/aboutus.html">About Us</a>
                    </li>
                    <li>
                        <a href="/ourteam.html">Our Team</a>
                    </li>
                    <li>
                        <a href="/clients.html">Our Clients</a>
                    </li>
                    <li>
                        <a href="/our_sustainability.html">Our Sustainability</a>
                    </li>
                    <li>
                        <a href="/news.html">Our News</a>
                    </li>
                    <li class="menulast">
                        <a href="/careers.html">Join Us</a>
                    </li>
                </ul>
            </li>
            <li class="dropdown ">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown"><span>CONTACT</span></a>
                <ul class="dropdown-menu">
                    <li class="menufirst menulast">
                        <a href="/contact.aspx">Contact Us</a>
                    </li>
                </ul>
            </li>
            <li class="dropdown menulast">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown"><span>MY ACCOUNT</span></a>
                <ul class="dropdown-menu">
                    <li class="menufirst ">
                        <a href="https://secure.carbonfootprint.com/users/">My Account</a>
                    </li>
                    <li class="menulast">
                        <a href="/basket.aspx">Shopping Basket</a>
                    </li>
                </ul>
            </li>
        </ul>
    </div>
  </div>
</nav>
<script type="text/javascript" src="/assets/jquery-1-12-2-min.js"></script>
<script type="text/javascript" src="/assets/bootstrap-min.js"></script>
<script type="text/javascript" src="/assets/owl-carousel.js"></script>
<script type="text/javascript" src="/assets/jquery-hoverdir.js"></script>
<header id="header" class="header-wrapper home-parallax home-fade" style="background-image: url(/images/homebackdrop.jpg)">
  <div class="header-overlay"></div>
  <div class="header-wrapper-inner">
    <div class="container">
      <div class="welcome-speech">
<h2 style="text-align: center;"><br />
</h2>
<h2 style="text-align: center;"><strong>Welcome to Carbon Footprint</strong></h2>
<p style="text-align: center;"><span style="text-align: center;">&nbsp;</span></p>
<p style="text-align: center;"><span style="text-align: center;">scroll down</span></p>
      </div>
    </div>
  </div>
</header>

<div class="main-content">
  <section class="bg-white">
    <div class="container">
      <div class="headline text-center">
        <div class="row">
          <div class="col-md-6 col-md-offset-3">
            <h1 class="section-title">Carbon Footprint</h1>
            <p class="section-sub-title">Your Solution for Cutting Carbon and Caring for the Climate</p>
          </div>
        </div>
      </div>
    <!-- MAIN PAGE CONTENT START -->
<div class="row">
<div class="col-sm-2" style="background-color:white;">
<p style="text-align: center;"><a title="Measure your Carbon Footprint" href="/measure.html" target="_self"><img style="width: 100px; height: 101px;" onmouseover="this.src='/images/icon_measure_green.png';" onmouseout="this.src='/images/measure.png';" alt="measure.png" src="/images/measure.png" /></a></p>
<h4 style="text-align: center;"><a href="/measure.html">Calculate</a></h4>
</div>
<div class="col-sm-2" style="background-color:white;">
<p style="text-align: center;"><a href="/sciencebasedtargets.html"><img style="width: 100px; height: 101px;" onmouseover="this.src='/images/greenicontarget.png';" onmouseout="this.src='/images/aim.png';" alt="aim.png" src="/images/aim.png" /></a><br />
</p>
<h4 style="text-align: center;"><a href="/sciencebasedtargets.html">Aim</a></h4>
</div>
<div class="col-sm-2" style="background-color:white;">
<p style="text-align: center;"><a title="Reduce your impact" href="/reduce.html"><img style="width: 100px; height: 101px;" onmouseover="this.src='/images/icon_reduce_green.png';" onmouseout="this.src='/images/reduceicon.png';" alt="reduceicon.png" src="/images/reduceicon.png" /></a></p>
<h4 style="text-align: center;"><a href="/reduce.html">Reduce</a></h4>
</div>
<div class="col-sm-2" style="background-color:white;">
<p style="text-align: center;"><a href="/carbonoffset.html"><img style="width: 100px; height: 101px;" onmouseover="this.src='/images/icon_offset_green.png';" onmouseout="this.src='/images/offseticon.png';" alt="offseticon.png" src="/images/offseticon.png" /></a></p>
<h4 style="text-align: center;"><a title="Offset your emissions to become carbon neutral" href="/carbonoffset.html">Offset</a></h4>
</div>
<div class="col-sm-2" style="background-color:white;">
<p style="text-align: center;"><a href="/communicate.html"><img style="width: 100px; height: 101px;" onmouseover="this.src='/images/icon_shout_green.png';" onmouseout="this.src='/images/icon_shout_black.png';" alt="icon_shout_black.png" src="/images/icon_shout_black.png" /></a></p>
<h4 style="text-align: center;"><a href="/communicate.html">Communicate</a></h4>
</div>
<div class="col-sm-2" style="background-color:white;">
<p style="text-align: center;"><a title="Comply" href="/compliance.html"><img style="width: 100px; height: 101px;" onmouseover="this.src='/images/icon_review_green.png';" onmouseout="this.src='/images/reviewicon.png';" alt="reviewicon.png" src="/images/reviewicon.png" /></a></p>
<h4 style="text-align: center;"><a href="/compliance.html">Comply</a></h4>
</div>
</div>
<p>&nbsp;</p>
<h3>Welcome to the home of carbon footprinting, carbon  calculators, CO<sub>2</sub> reduction, carbon offsetting and caring for the climate.&nbsp;</h3>
<h4><strong>Helping you </strong>to reduce carbon emissions and energy costs all year round. <a href="/calculator1.html">Measure your Carbon Footprint </a> </h4>
<h4><strong>Keeping you compliant </strong>with&nbsp;carbon/energy law&nbsp;<a href="/esos_energy_savings_opportunity_scheme.html">Energy Savings Opportunity Scheme (ESOS) Phase 2</a>, <a href="/nonfinancialreporting.html">Non Financial Reporting</a>&nbsp;</h4>
<h4><strong>Setting up &amp; managing </strong>robust carbon/energy &amp; environmental management <a href="/isoupdates.html">ISO 14001</a>,&nbsp; <a href="/sciencebasedtargets.html">Science Based Targets</a>&nbsp;</h4>
<h4><strong>Carbon Neutrality</strong>&nbsp;to enhance your brands, products and services via &nbsp;<a href="/qasqualityassuranceschemecarbonoffsetting.html" target="_self">Quality Assurance Standard</a>&nbsp;approved carbon offsetting</h4>
<h4><strong>Caring for the Climate and Communities </strong>with our unique <a href="/carbonoffsetprojects.html">Carbon Offset projects</a>&nbsp;-&nbsp;<a href="/plantingtrees.html">UK</a>, <a href="/americas_offsets.html">Americas</a>,&nbsp;<a href="/carbonoffsetprojects.html">Global</a>&nbsp;</h4>
<h4>&nbsp; </h4>
<p>&nbsp;</p>
<h2 style="text-align: center;">CARBON FOOTPRINT STANDARD</h2>
<p style="text-align: center;">Robust demonstration of your true low carbon credentials&nbsp;</p>
<p style="text-align: center;"><a href="/cfpstandard.html" target="_self"><img title="Carbon Footprint Standard" style="width: 324px; height: 324px;" alt="Carbon Footprint Standard" src="/images/2017_cfs.jpg" longdesc="Carbon Footprint Standard" /></a></p>
<p style="text-align: center;">Get the <a href="/cfpstandard.html">Standard</a>&nbsp;for your Business</p>
<p style="text-align: center;">&nbsp;</p>
<h2 style="text-align: center;">SUSTAINABILITY &amp; COMMUNITY CARE PROJECTS</h2>
<p style="text-align: center;">&nbsp;Get involved in UK community projects, tree planting and international based carbon offsetting</p>
<p style="text-align: center;"><a style="color: #0000ff; text-decoration: none; font-family: Verdana, Arial, sans-serif; font-size: 13px;" href="cmssectiontypes.aspx?w=11&amp;s=SNIPPET_IMAGES_SUSTAINABLE_PROJECTS" target="_blank">    <div class="row">
      <div class="col-md-4 col-sm-6">
        <div class="portfolio-item">
          <div class="item-image">
            <a href="/carbonoffsetprojects.html">
              <img src="/images/uganda_borehole.jpg" class="img-responsive center-block" alt="" />
              <div><span><i class="fa fa-plus"></i></span></div>
            </a>
          </div>
          <div class="item-description">
<h4>International Carbon Offsetting</h4>
            <p class="moreinfo"><a href="/carbonoffsetprojects.html">More information</a></p>
          </div>
        </div>
      </div>
      <div class="col-md-4 col-sm-6">
        <div class="portfolio-item">
          <div class="item-image">
            <a href="/plantingtrees.html">
              <img src="/images/2015_5_bob_plants_wide.jpg" class="img-responsive center-block" alt="" />
              <div><span><i class="fa fa-plus"></i></span></div>
            </a>
          </div>
          <div class="item-description">
<h4>Tree Planting</h4>
            <p class="moreinfo"><a href="/plantingtrees.html">More information</a></p>
          </div>
        </div>
      </div>
      <div class="col-md-4 col-sm-6">
        <div class="portfolio-item">
          <div class="item-image">
            <a href="/uk_projects.html">
              <img src="/images/solar_schools_kids.jpg" class="img-responsive center-block" alt="" />
              <div><span><i class="fa fa-plus"></i></span></div>
            </a>
          </div>
          <div class="item-description">
<h4>UK Community Projects</h4>
            <p class="moreinfo"><a href="/uk_projects.html">More information</a></p>
          </div>
        </div>
      </div>
    </div>
    <script type="text/javascript">
      $(function() {
        $('.portfolio-item > .item-image').each(function() {$(this).hoverdir({hoverDelay:75});});
      });
    </script>
</a></p>
<h4 style="text-align: center;"><span style="text-align: center;">
</span></h4>
<table style="width: 100%; background-color: #dbeef3;">
    <tbody>
        <tr>
            <td>
            <h4 style="text-align: center;">&nbsp;Already&nbsp;<a href="/calculator1.html">calculated</a>&nbsp;your carbon footprint and ready to offset?</h4>
            <form name="quick" class="inline" style="text-align: center;" action="/offset.aspx" method="get">
                <h4>Amount: <input name="o" id="o" style="width: 5em;" type="text" maxlength="8" /> tCO<sub>2</sub>&nbsp;<input class="cfp" type="submit" value="Get Prices" /></h4>
            </form>
            <p style="text-align: center;"><a href="/contact.aspx">Contact Us</a>&nbsp;if you need to offset over 100 tonnes of CO<sub>2</sub>&nbsp;to choose your specific project and get the best prices</p>
            </td>
        </tr>
    </tbody>
</table>
<h4 style="text-align: center;"><span style="text-align: center;">
</span></h4>
<p>&nbsp;</p>
<h2 style="text-align: center;">OUR CUSTOMERS SAY</h2>
<h3><em>"Working with Carbon Footprint was like having extra team members working directly for us. They are dedicated, professional and deliver on time with a practical approach that is first rate"</em></h3>
<h4 style="text-align: right;">- New Forest District Council</h4>
<p>&nbsp;</p>
<h2 style="text-align: center;">OUR CREDENTIALS&nbsp;</h2>
<p><div class="bg-white sponsor">
  <div class="container">
    <div id="sponsor-list" class="owl-carousel owl-theme">
      <div class="item">
        <img src="/images/banner_iso14001.jpg" alt="" class="center-block">
      </div>
      <div class="item">
        <img src="/images/banner_iso9001.jpg" alt="" class="center-block">
      </div>
      <div class="item">
        <img src="/images/banner_sbn.jpg" alt="" class="center-block">
      </div>
      <div class="item">
        <img src="/images/banner_ico.jpg" alt="" class="center-block">
      </div>
      <div class="item">
        <img src="/images/banner_iema.jpg" alt="" class="center-block">
      </div>
      <div class="item">
        <img src="/images/banner_bsi_acp.jpg" alt="" class="center-block">
      </div>
    </div>
  </div>
</div>
<script type="text/javascript">
  $(document).ready(function() {
    $("#sponsor-list").owlCarousel({
      autoPlay: 3000,
      stopOnHover: true,
      items : 4,
      itemsDesktop: [1200,4],
      itemsDesktopSmall: [991,3],
      itemsTablet: [767,2],
      itemsTabletSmall: [625,2],
      itemsMobile: [479,1]
    });
  });
</script>
<br />
<br />
</p>
    <!-- MAIN PAGE CONTENT END -->
    </div>
  </section>
</div>
<footer>
  <div class="container">
    <div class="row">
      <div class="col-md-3 col-sm-6 col-xs-6 footer-widget">
        <h4>Carbon Offsetting</h4>
        <div class="col-md-12 col-sm-12 col-xs-12">
          <ul class="row footer-links">
            <li><a href="/carbonneutrality.html" title="Neutrality">carbon neutral</a></li>
            <li><a href="/carbonoffset.html" title="Offsetting">carbon offsets</a></li>
            <li><a href="/offsetalternativeenergy.html" title="VCS offsets">Verified Carbon Standard</a></li>
            <li><a href="/offsetprojects.html" title="Gold Standard VERs">Gold Standard VER</a></li>
            <li><a href="/certifiedemissionreductioncer.html" title="CER offsets">Certified Emission Reduction</a></li>
            <li><a href="/qasqualityassuranceschemecarbonoffsetting.html" title="Quality - QAS">Quality Assurance Standard</a></li>
            <li><a href="/qasqualityassuranceschemecarbonoffsetting.html" title="Quality - QAS">QAS carbon offsetting</a></li>
            <li><a href="/carbonneutrality.html" title="Neutrality">PAS 2060</a></li>
          </ul>
        </div>
      </div>
      <div class="col-md-3 col-sm-6 col-xs-6 footer-widget">
        <h4>Consultancy Service</h4>
        <div class="col-md-12 col-sm-12 col-xs-12">
          <ul class="row footer-links">
            <li><a href="/carbonmanagement.html" title="Carbon Management">carbon and GHG management</a></li>
            <li><a href="/verify.html" title="Verification">Verification and Assurance</a></li>
            <li><a href="/energyperformancecorp.html" title="Carbon Reduction">Energy Management and ESOS</a></li>
            <li><a href="/compliance.html" title="Compliance">Mandatory GHG Rpt, ESOS, CRC, CDP</a></li>
            <li><a href="/iso14001.html" title="ISO14001">ISO 14001 support</a></li>
            <li><a href="/iso50001.html" title="ISO 50001">ISO 50001 support</a></li>
            <li><a href="/hs_management.html" title="Health & Safety Management">H&S Systems / OHSAS 18001</a></li>
            <li><a href="/lifecycletools.html" title="Life Cycle Tools">Lifecycle Assessments (LCA)</a></li>
          </ul>
        </div>
      </div>
      <div class="col-md-3 col-sm-6 col-xs-6 footer-widget">
<a class="twitter-timeline" href="https://twitter.com/CarbonAcademy" data-widget-id="346662454761254912">Tweets by @CarbonAcademy</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

      </div>
      <div class="col-md-3 col-sm-6 col-xs-6 footer-widget">
        <h4>Contact and Follow Us</h4>
        <p>Carbon Footprint Ltd<br />Worting House<br />Church Lane<br />Basingstoke<br />Hampshire, RG23 8PX, UK</p>
        <p>Email: <a href="mailto:info@carbonfootprint.com">info@carbonfootprint.com</a></p>
        <p>Telephone: +44 (0)1256 345645</p>
        <ul class="footer-share-button">
          <li><a href="https://twitter.com/CarbonAcademy" target="_blank"><i class="fa fa-twitter"></i></a></li>
          <li><a href="https://www.facebook.com/carbonfootprintltd" target="_blank"><i class="fa fa-facebook"></i></a></li>
          <li><a href="https://www.youtube.com/user/JohnBuckleyCarbon" target="_blank"><i class="fa fa-youtube"></i></a></li>
          <li><a href="https://www.linkedin.com/company/carbon-footprint-ltd" target="_blank"><i class="fa fa-linkedin"></i></a></li>
        </ul>
      </div>
    </div>
  </div>
</footer>
<div class="copyright">
  <div class="container">
    <div class="col-md-2 col-sm-12 col-xs-12"><a href="/termsandconditions.html">Terms And Conditions</a><br /><a href="/policy.html">Cookie Policy</a></div>
    <div class="col-md-6 col-sm-12 col-xs-12">Carbon Footprint Ltd is registered in England and Wales (no. 4532520)<br />Registered Office: 2 Westminster Close, Basingstoke, Hampshire, RG22 4PP</div>
    <div class="col-md-4 col-sm-12 col-xs-12">&copy; Carbon Footprint Ltd - all rights reserved<br />Website developed by <a href="http://www.radsite.co.uk/" title="RADsite Web Development" target="_blank">RADsite</a></div>
  </div>
</div>
</body>
</html>