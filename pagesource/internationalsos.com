<!DOCTYPE html>
<!--[if lte IE 8]> <html class="lte-ie8"> <![endif]-->
<!--[if gt IE 9]>  <html> <![endif]-->
<!--[if !IE]><!-->
<html>
<!--<![endif]-->
<!-- Head -->
<head>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1" name="viewport" />
    <meta name="apple-mobile-web-app-capable" content="yes">

    <title>International SOS</title>
<link href="/Content/themes/corp/default.less" rel="stylesheet"/>

    <script src="/Scripts/jquery-1.8.2.js"></script>
<script src="/Scripts/jquery.unobtrusive-ajax.js"></script>
<script src="/Scripts/jquery.validate.js"></script>
<script src="/Scripts/jquery.validate.unobtrusive.js"></script>
<script src="/Scripts/site.validation.js"></script>
<script src="/Scripts/jquery.requestAnimationFrame.min.js"></script>
<script src="/Scripts/knockout-2.2.0.debug.js"></script>
<script src="/Scripts/mustache.js"></script>
<script src="/Scripts/lib.js"></script>

    
<script src="/Scripts/corp.js"></script>
    <!--[if gte IE 9]>
                               <style type="text/css">
                                   #site-container { filter: none; }
                               </style>
                           <![endif]-->
    <!--[if IE 8]>
                                <style type="text/css">
                                    .item{ min-height: 75px!important }
                                </style>
                           <![endif]-->

</head>
<!-- End Head -->
<!-- Body -->
<body id="home" class="">
    <!-- Script -->
    
    <!-- End Script -->
    <!-- Mobile Navigation Menu -->

    <div id="mobile-nav">
        <div class="wrapper">
            

    <ul>
<li class="util login">
      <form name="frmMemberMobileLogin" action="https://www.internationalsos.com/members_home/login/lverify.cfm" method="post" target="_blank">
          <span class="form-container login cf" id="login-form-mobile-header">
              <input autocomplete="off" data-val="true" data-val-required="" id="CustNo" maxlength="25" name="CustNo" placeholder="Membership Number" type="password" />
              <input name="CustNo1" maxlength="25" type="text" value="Enter membership number" tabindex="4" autocomplete="off" style="display: none;">
              <input type="submit" name="sa" class="submit" value="Log In">
          </span>
      </form>
</li>
    



        <li class="contact">
            
<!--Google Analytics-->
<input id="gtm_language" type="hidden" value="en">
<div class="form-container login cf">
    <div class="number"><a href="tel://+4402087628008" id="mobile-regionPhoneNumber">+44 (0)20 8762 8008</a></div>
        <input type="hidden" id="mobile-regionPhoneNumberText" value="Call for Assistance" />
</div>

        </li>
        <li class="contact mobileLang">
             Change Language
            <div class="morph-content dis">
            <div class="modal-content">
              <div class="content-style-form">
                <span class="icon icon-close">[Close]</span>
                <ul>
                    <li class="language">
                        
<!--Google Analytics-->
<input id="gtm_language" type="hidden" value="en">

<ul class="util-container">
</ul>
<a class="util-control"><img src="/~/icon/Flags/16x16/flag_great_britain.png " alt="Language" class="langFlag"/>English</a>
                    </li>
                </ul>
              </div>
            </div>
            </div>
        </li>

                <li class="accordionButton ">
                    

                        <a href="#">
                        Solutions
                        </a>
                        <ul class="submenu">
                                                                    <li class="">
                                            <a href="https://www.internationalsos.com:443/medical-and-security-services">
                                                Medical &amp; Security Services
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="https://www.internationalsos.com:443/sectors">
                                                Sectors
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="https://www.internationalsos.com:443/topics">
                                                Topics
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="https://www.internationalsos.com:443/case-studies">
                                                Case Studies
                                            </a>
                                        </li>
                                        <li class=" last">
                                            <a href="https://www.internationalsos.com:443/medical-publications">
                                                Medical Publications
                                            </a>
                                        </li>
                        </ul>
                </li>
                <li class="accordionButton ">
                    

                        <a href="#">
                        News &amp; Events
                        </a>
                        <ul class="submenu">
                                                                    <li class="">
                                            <a href="https://www.internationalsos.com:443/client-events">
                                                Client Events
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="https://www.internationalsos.com:443/newsroom">
                                                Newsroom
                                            </a>
                                        </li>
                                        <li class=" last">
                                            <a href="https://www.internationalsos.com:443/multimedia/videos">
                                                Multimedia
                                            </a>
                                        </li>
                        </ul>
                </li>
                <li class="accordionButton ">
                    

                        <a href="#">
                        Members
                        </a>
                        <ul class="submenu">
                                        <li class="">
                                            <a href="https://www.internationalsos.com:443/member-zone">
                                                Overview
                                            </a>
                                        </li>
                                                                    <li class="">
                                            <a href="https://www.internationalsos.com:443/assistance-app">
                                                Assistance App
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="https://www.internationalsos.com:443/client-magazines">
                                                Magazines
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="https://www.internationalsos.com:443/duty-of-care">
                                                Duty of Care
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="https://www.internationalsos.com:443/return-on-prevention">
                                                Return on Prevention
                                            </a>
                                        </li>
                                        <li class=" last">
                                            <a href="https://www.internationalsos.com:443/risk-outlook">
                                                Risk Outlook
                                            </a>
                                        </li>
                        </ul>
                </li>
                <li class="accordionButton ">
                    

                        <a href="https://www.internationalsos.com:443/personal-travel">
                        Personal Travel
                    </a>
                </li>
                <li class="accordionButton ">
                    

                        <a href="#">
                        Contact
                        </a>
                        <ul class="submenu">
                                                                    <li class="">
                                            <a href="https://www.internationalsos.com:443/locations">
                                                Locations
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="https://www.internationalsos.com:443/web-enquiry-form">
                                                Enquiries
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="https://www.internationalsos.com:443/personal-travel-clone">
                                                Personal Travel
                                            </a>
                                        </li>
                                        <li class=" last">
                                            <a href="https://www.internationalsos.com/newsroom">
                                                Media
                                            </a>
                                        </li>
                        </ul>
                </li>
    </ul>

        </div>
        <div class="quicklinks">
            <h3>Quick Links</h3>
            
<ul>
            <li>
               <a href="/">Home</a>
            </li>
                <li class="">

                <a href="https://www.internationalsos.com:443/about-us/our-approach" target="">About Us</a>
            </li>
            <li class="">

                <a href="https://www.internationalsos.com:443/careers" target="">Careers</a>
            </li>
            <li class="">

                <a href="https://www.internationalsos.com:443/csr" target="_parent">CSR</a>
            </li>
            <li class="last">

                <a href="https://www.internationalsos.com:443/foundation" target="_parent">Foundation</a>
            </li>
</ul>


        </div>
    </div>
    <!-- End Mobile Navigation Menu -->
    <!-- Animated Wrapper -->
    <div class="animated-wrapper" data-state="neutral">
        <div id="mobile-header">
            <div id="menu-ctrl"></div>
            <div id="logo-container">
                <a href="https://www.internationalsos.com:443/" style="width:225px;">
    <img src="/-/media/logos-and-valtech-images/logo_isos_mobile_alt.jpg?h=31&amp;la=en&amp;w=225&amp;hash=E28002F5A3C7D0D06EF899D98322979A801797B0" alt="International SOS Logo"   />
</a>


            </div>
            <div class="mobile-search-icon"></div>
            <div class="mobile-search-bar">
                    <form action="/search" method="GET">
        <input data-val="true" data-val-required="The SearchTerm field is required." id="SearchTerm" name="SearchTerm" placeholder="Search" type="text" value="" />
        <input type="submit" value="Go" class="submit">
    </form>


            </div>
            <div class="map-link"><a href="#">View Map</a></div>
            <div class="call-us-link">
                <div class="wrapper"><a href="#"></a></div>
            </div>
        </div>
        <!-- Header -->
        
<div id="header" class="hdr-corp-dual">
    <div class="wrapper cf">
        <a href="/">
                <div id="logo-container"></div>
        </a>

        <div id="bar-search">
                <form action="/search" method="GET">
        <input data-val="true" data-val-required="The SearchTerm field is required." id="SearchTerm" name="SearchTerm" placeholder="Search" type="text" value="" />
        <input type="submit" value="Go" class="submit">
    </form>


        </div>

    
        <div class="column left">
   <a href="https://www.internationalsos.com:443/">
                    <div id="logo-container-main" style="background-image: url(/-/media/upload/international-sos-logo_2015.png)"></div>
                </a>
            <div id="utility-container" class="cf">
                <ul>
                    <li class="phone">
                    
<!--Google Analytics-->
<input id="gtm_language" type="hidden" value="en">


     <span class="region-phone"><a href="tel://+4402087628008"><strong>+44 (0)20 8762 8008</strong></a></span>
     <span class="region-text"><small>Call for Assistance</small></span>




                    </li>
                    <li class="language">
                        
<!--Google Analytics-->
<input id="gtm_language" type="hidden" value="en">

<ul class="util-container">
</ul>
<a class="util-control"><img src="/~/icon/Flags/16x16/flag_great_britain.png " alt="Language" class="langFlag"/>English</a>
                    </li>
                        <li class="search">
                            <div class="util-container">
                                    <form action="/search" method="GET">
        <input data-val="true" data-val-required="The SearchTerm field is required." id="SearchTerm" name="SearchTerm" placeholder="Search" type="text" value="" />
        <input type="submit" value="Go" class="submit">
    </form>


                            </div>
                            <a href="#" class="util-control">Search</a>
                        </li>
                    <li class="session">                      
                        
   
      <div class="util-container">
          <form name="frmMemberLogin" action="https://www.internationalsos.com/members_home/login/lverify.cfm" method="post" target="_blank">
    <span class="form-container login cf" id="login-form-header">
         <input autocomplete="off" data-val="true" data-val-required="" id="CustNo" maxlength="25" name="CustNo" placeholder="Membership Number" type="password" />
         <input name="CustNo1" maxlength="25" type="text" value="Enter membership number" tabindex="4" autocomplete="off" style="display: none;">
         <input type="submit" name="sa"  class="submit" value="Log In">
    </span>
</form>

		
      </div>
      <a href="#" class="util-control">Member Log In</a>



                    </li>
                </ul>
            </div>

            <div id="nav-container" class="cf">
                    <nav class="cf">
        <ul>
            <li class="marker"></li>                
                    <li class="item  first ">
                        <a href="https://www.internationalsos.com:443/medical-and-security-services" target="">
                            Solutions 
                        </a>
                            <ul>
                                            <li class=" first">
                                                <a href="https://www.internationalsos.com:443/medical-and-security-services" target="">
                                                    Medical &amp; Security Services
                                                </a>
                                            </li>
                                            <li class="">
                                                <a href="https://www.internationalsos.com:443/sectors" target="">
                                                    Sectors 
                                                </a>
                                            </li>
                                            <li class="">
                                                <a href="https://www.internationalsos.com:443/topics" target="_parent">
                                                    Topics 
                                                </a>
                                            </li>
                                            <li class="">
                                                <a href="https://www.internationalsos.com:443/case-studies" target="_parent">
                                                    Case Studies 
                                                </a>
                                            </li>
                                            <li class=" last">
                                                <a href="https://www.internationalsos.com:443/medical-publications" target="">
                                                    Medical Publications
                                                </a>
                                            </li>
                            </ul>
                   
                    </li>
                    <li class="item   ">
                        <a href="https://www.internationalsos.com:443/newsroom" target="">
                            News &amp; Events 
                        </a>
                            <ul>
                                            <li class=" first">
                                                <a href="https://www.internationalsos.com:443/client-events" target="">
                                                    Client Events
                                                </a>
                                            </li>
                                            <li class="">
                                                <a href="https://www.internationalsos.com:443/newsroom" target="">
                                                    Newsroom 
                                                </a>
                                            </li>
                                            <li class=" last">
                                                <a href="https://www.internationalsos.com:443/multimedia/videos" target="">
                                                    Multimedia
                                                </a>
                                            </li>
                            </ul>
                   
                    </li>
                    <li class="item   ">
                        <a href="https://www.internationalsos.com:443/member-zone" target="">
                            Members 
                        </a>
                            <ul>
                                            <li class=" first">
                                                <a href="https://www.internationalsos.com:443/assistance-app" target="">
                                                    Assistance App
                                                </a>
                                            </li>
                                            <li class="">
                                                <a href="https://www.internationalsos.com:443/client-magazines" target="">
                                                    Magazines 
                                                </a>
                                            </li>
                                            <li class="">
                                                <a href="https://www.internationalsos.com:443/duty-of-care" target="_parent">
                                                    Duty of Care 
                                                </a>
                                            </li>
                                            <li class="">
                                                <a href="https://www.internationalsos.com:443/return-on-prevention" target="">
                                                    Return on Prevention 
                                                </a>
                                            </li>
                                            <li class=" last">
                                                <a href="https://www.internationalsos.com:443/risk-outlook" target="">
                                                    Risk Outlook
                                                </a>
                                            </li>
                            </ul>
                   
                    </li>
                    <li class="item   ">
                        <a href="https://www.internationalsos.com:443/personal-travel" target="">
                            Personal Travel 
                        </a>
                   
                    </li>
                    <li class="item   last">
                        <a href="https://www.internationalsos.com:443/locations" target="">
                            Contact 
                        </a>
                            <ul>
                                            <li class=" first">
                                                <a href="https://www.internationalsos.com:443/locations" target="_parent">
                                                    Locations
                                                </a>
                                            </li>
                                            <li class="">
                                                <a href="https://www.internationalsos.com:443/web-enquiry-form" target="_parent">
                                                    Enquiries 
                                                </a>
                                            </li>
                                            <li class="">
                                                <a href="https://www.internationalsos.com:443/personal-travel-clone" target="">
                                                    Personal Travel 
                                                </a>
                                            </li>
                                            <li class=" last">
                                                <a href="https://www.internationalsos.com/newsroom" target="">
                                                    Media
                                                </a>
                                            </li>
                            </ul>
                   
                    </li>
        </ul>
    </nav>

            </div>
        
            

        </div>


        <div class="column right">
            <div class='langToggle'></div>
            <div id="quicklink-container" class="cf">
            
<ul>
                <li class="">

                <a href="https://www.internationalsos.com:443/about-us/our-approach" target="">About Us</a>
            </li>
            <li class="">

                <a href="https://www.internationalsos.com:443/careers" target="">Careers</a>
            </li>
            <li class="">

                <a href="https://www.internationalsos.com:443/csr" target="_parent">CSR</a>
            </li>
            <li class="last">

                <a href="https://www.internationalsos.com:443/foundation" target="_parent">Foundation</a>
            </li>
</ul>


            </div>
        </div>
        
    </div>
    
</div><script src="/Scripts/module-carousel.js"></script>



<div class="banner-container cf carousel ticker">
    <div id="slides" class="bannersCarousel">
        <div class="carouselButtons mobile">
				<span class="prevIcon"></span>
				<span class="nextIcon"></span>
			</div>
        <ul>
                <li>                   
<img src="/-/media/corporate/files/images/carousel-images/doc-2018-landscape-banner.png?h=461&amp;la=en&amp;mw=1280&amp;w=1280&amp;hash=FBA53E964E9D8FCECD77767558C55DFA1DD6DD6D" class="slideImageHoriz" alt=""   />
<img src="/-/media/corporate/files/images/carousel-images/doc-2018-portrait-banner.png?h=417&amp;la=en&amp;mw=320&amp;w=320&amp;hash=47327F73ECF99F71FFF2AF847D60D25FE0DEACEA" class="slideImageVert" alt=""   />
<label>&lt;span class=&quot;CTAgreen&quot;&gt;Foundation&lt;/span&gt;</label>
    <a href="https://dutyofcareawards.org/?ls=webcarousel" target="_blank" title="Duty of Care Awards 2018">Duty of Care Awards 2018</a>

<h2>
    Enter the awards today
</h2>
                </li>
                <li>                   
<img src="/-/media/corporate/files/images/carousel-images/cr-10-years-alliance-landscape.jpg?h=460&amp;la=en&amp;mw=1280&amp;w=1280&amp;hash=03DD2110B853193EED0F822E844497A9A9E6E647" class="slideImageHoriz" alt=""   />
<img src="/-/media/corporate/files/images/carousel-images/cr-10-years-alliance-portrait.jpg?h=417&amp;la=en&amp;mw=320&amp;w=320&amp;hash=E4075A255F712582F724888331F09E095231FEA0" class="slideImageVert" alt=""   />
<label>&lt;p&gt;&lt;span class=&quot;CTAblueDark-view&quot;&gt;Travel Security&lt;/span&gt;&lt;/p&gt;</label>
    <a href="https://www.internationalsos.com/medical-and-security-services/security" target="" title="Celebrating our award-winning alliance">Celebrating our award-winning alliance</a>

<h2>
    Thank you for being part of our 10-year journey and making the alliance a success
</h2>
                </li>
                <li>                   
<img src="/-/media/corporate/files/images/carousel-images/ai-healthcare-landscape.jpg?h=460&amp;la=en&amp;mw=1280&amp;w=1280&amp;hash=13554F7CA297125D5B3D875AC8CD9D5B3CD2DD68" class="slideImageHoriz" alt=""   />
<img src="/-/media/corporate/files/images/carousel-images/ai-in-healthcare-portrait.jpg?h=417&amp;la=en&amp;mw=320&amp;w=320&amp;hash=B5E2935AD339AE02FA6DA1126712F98A421908DF" class="slideImageVert" alt=""   />
<label>&lt;p&gt;&lt;span class=&quot;CTApurple&quot;&gt;eMagazine&lt;/span&gt;&lt;/p&gt;</label>
    <a href="https://www.internationalsos.com/client-magazines/in-this-issue-3/how-ai-is-transforming-the-future-of-healthcare" target="" title="How AI is Transforming the Future of Healthcare">How AI is Transforming the Future of Healthcare</a>

<h2>
    What does it mean for your organisation?
</h2>
                </li>
                <li>                   
<img src="/-/media/corporate/files/images/carousel-images/hotel-risk-review-landscape-for-site.jpg?h=461&amp;la=en&amp;mw=1280&amp;w=1280&amp;hash=502943E3CAAF235290BD1847D46795197C1D5A1B" class="slideImageHoriz" alt=""   />
<img src="/-/media/corporate/files/images/carousel-images/hotel-risk-review-mobile-site.jpg?h=460&amp;la=en&amp;mw=320&amp;w=320&amp;hash=423490A910B0F069C2C6D2D32016A7A66CF1E2E2" class="slideImageVert" alt=""   />
<label>&lt;p&gt;&lt;span class=&quot;CTApurple&quot;&gt;Video&lt;/span&gt;&lt;/p&gt;</label>
    <a href="https://vimeo.com/255360893 " target="_blank" title="How to choose a safer hotel?">How to choose a safer hotel?</a>

<h2>
    Watch Hotel Risk Review
</h2>
                </li>
                <li>                   
<img src="/-/media/corporate/files/images/carousel-images/trm18-carousel-landscape.png?h=460&amp;la=en&amp;mw=1280&amp;w=1280&amp;hash=8A15D1FDE64B5939C7727A840860751A98D530A1" class="slideImageHoriz" alt="Travel risk map"   />
<img src="/-/media/corporate/files/images/carousel-images/trm18-carousel-portrait.png?h=417&amp;la=en&amp;mw=320&amp;w=320&amp;hash=405DFA2A44A830BA9652AEEF796A5FCBD62506D5" class="slideImageVert" alt="Africa on Travel risk map"   />
<label>&lt;span class=&quot;CTAblueDark&quot;&gt;​MAP&lt;/span&gt;</label>
    <a href="https://www.internationalsos.com:443/risk-outlook" target="" title="TRAVEL RISK MAP 2018">TRAVEL RISK MAP 2018</a>

<h2>
    Global health and travel security risks review
</h2>
                </li>
                <li>                   
<img src="/-/media/corporate/files/images/carousel-images/singapore-declaration-carousel-banner-landscape.png?h=460&amp;la=en&amp;mw=1280&amp;w=1280&amp;hash=9EFCE59CFDC01BAC8D44055A30F9EB90DF29192D" class="slideImageHoriz" alt="Singapore declaration"   />
<img src="/-/media/corporate/files/images/carousel-images/singapore-declaration-carousel-banner-portrait.png?h=417&amp;la=en&amp;mw=320&amp;w=320&amp;hash=BF7DAA79B31DE73BBC37C55DC1BD54BC6EFE917F" class="slideImageVert" alt="Singapore declaration"   />
<label>&lt;span class=&quot;CTAgreen&quot;&gt;Foundation&lt;/span&gt;</label>
    <a href="https://www.internationalsosfoundation.org/singapore-declaration-2017" target="" title="Digitally Sign the Singapore Declaration">Digitally Sign the Singapore Declaration</a>

<h2>
    On work-related travel safety, health &amp; security.
</h2>
                </li>
                <li>                   
<img src="/-/media/corporate/files/images/carousel-images/assignee-video-julia-julia-story-landscape.png?h=460&amp;la=en&amp;mw=1280&amp;w=1280&amp;hash=FD73C773346D5E1B83B2721493BC5032A1D045DC" class="slideImageHoriz" alt="Julia watching computer for assignee video"   />
<img src="/-/media/corporate/files/images/carousel-images/assignee-video-julia-julia-story-portrait.png?h=417&amp;la=en&amp;mw=320&amp;w=320&amp;hash=300F5C2CC1541DA56D0B734D3986B9DEB7A943A1" class="slideImageVert" alt="Julia watching computer"   />
<label>&lt;p&gt;&lt;span class=&quot;CTApurple&quot;&gt;Video&lt;/span&gt;&lt;/p&gt;</label>
    <a href="https://downloads.travelsecurity.com/00AD72/eCMS/PRD2/Videos/Marketing/International%20Assignee%20Video%20nov%202017.mp4" target="" title="Assignment in Rio, Julia’s Story">Assignment in Rio, Julia’s Story</a>

<h2>
    Follow her story on international assignment.
</h2>
                </li>
                <li>                   
<img src="/-/media/corporate/files/images/carousel-images/sancroft-paper-carousel-banner.png?h=460&amp;la=en&amp;mw=1280&amp;w=1280&amp;hash=9B02717BE2EF4FB5CF65D9BF960B2BF9768F4D08" class="slideImageHoriz" alt=""   />
<img src="/-/media/corporate/files/images/carousel-images/sandcroft-paper-portrait.jpg?h=417&amp;la=en&amp;mw=320&amp;w=320&amp;hash=ABCFB2DAF2EFAB44C1AE3DC5248E7E5BFB59F828" class="slideImageVert" alt="Sandcroft paper portrait"   />
<label>&lt;span class=&quot;CTAgreen&quot;&gt;Foundation&lt;/span&gt;</label>
    <a href="https://www.internationalsosfoundation.org/OH-Sustainability-Reporting" target="" title="OH SUSTAINABILITY REPORTING">OH SUSTAINABILITY REPORTING</a>

<h2>
    A practical guide for internationally operating employers
</h2>
                </li>
                <li>                   
<img src="/-/media/corporate/files/images/carousel-images/singapore-assistance-centre.jpg?h=460&amp;la=en&amp;mw=1280&amp;w=1280&amp;hash=2A2015D73C4DA1AF35E39D2070D22486AD69F129" class="slideImageHoriz" alt="Assistance centre"   />
<img src="/-/media/corporate/files/images/carousel-images/singapore-assistance-centre-portrait.jpg?h=417&amp;la=en&amp;mw=320&amp;w=320&amp;hash=61E351644105809A7B821758AAB3DD94EE27A8FE" class="slideImageVert" alt="Assistance centre portrait"   />
<label>&lt;span class=&quot;CTAblueDark&quot;&gt;Assistance centre&lt;/span&gt;</label>
    <a href="http://www.internationalsos360.com" target="" title="ASSISTANCE CENTRE 360 VIRTUAL TOUR">ASSISTANCE CENTRE 360 VIRTUAL TOUR</a>

<h2>
    Experience our Assistance Centre 360 Virtual Tour today
</h2>
                </li>
                <li>                   
<img src="/-/media/corporate/files/images/carousel-images/love-balloon-landscape.jpg?h=503&amp;la=en&amp;mw=1280&amp;w=1280&amp;hash=41C1672F6989BFB9F3B8B110F936C04B2F2751DF" class="slideImageHoriz" alt="balloon"   />
<img src="/-/media/corporate/files/images/carousel-images/love-balloon-portrait.jpg?h=417&amp;la=en&amp;mw=320&amp;w=320&amp;hash=D10B894E1A3FFDED75F0438A183E81FDA8FBB7B3" class="slideImageVert" alt="balloon portrait"   />
<label></label>
    <a href="https://www.internationalsos.com/csr" target="" title="Commitment to the community">Commitment to the community</a>

<h2>
    Supporting&#160;those in need through our CSR activities
</h2>
                </li>
                <li>                   
<img src="/-/media/corporate/files/images/carousel-images/bottle-help-banner-landscape.jpg?h=460&amp;la=en&amp;mw=1280&amp;w=1280&amp;hash=43B543C76D04CC82CAD03BF42E3433F4EA0C879C" class="slideImageHoriz" alt="Hands giving bottle of help"   />
<img src="/-/media/corporate/files/images/carousel-images/bottle-help-banner-landscape-portrait.jpg?h=417&amp;la=en&amp;mw=320&amp;w=320&amp;hash=61D2EB16E2478EA25D92FF8184A2A37C4D779AFE" class="slideImageVert" alt="hands giving bottle of help"   />
<label>&lt;span class=&quot;CTAred&quot;&gt;Video&lt;/span&gt;</label>
    <a href="https://www.internationalsos.com/bottleofhelp" target="" title="What if you could bottle help?">What if you could bottle help?</a>

<h2>
    Wherever you are – whatever you need – International SOS is ready to help.
</h2>
                </li>
                <li>                   
<img src="/-/media/corporate/files/hp-banner-landscape-alexis-story.png?h=460&amp;la=en&amp;mw=1280&amp;w=1280&amp;hash=A951F7440008D1AB58E1750A6ABE967919242098" class="slideImageHoriz" alt="Woman with blue sky background"   />
<img src="/-/media/corporate/files/hp-banner-portrait-alexis-story.png?h=417&amp;la=en&amp;mw=320&amp;w=320&amp;hash=8D7FCD231CDD31E3CA8116183AA0F326604F61E7" class="slideImageVert" alt="Woman with blue sky background"   />
<label>&lt;span class=&quot;CTAred&quot;&gt;Video&lt;/span&gt;</label>
    <a href="http://wpc.ad72.omicroncdn.net/00AD72/eCMS/PRD/Videos/Marketing/Alexis_story.mp4" target="" title="Alexis’ Story">Alexis’ Story</a>

<h2>
    How we helped Alexis make a full recovery from a motorbike accident in Indonesia
</h2>
                </li>
                <li>                   
<img src="/-/media/corporate/files/images/carousel-images/telehealth_carousel.jpg?h=523&amp;la=en&amp;mw=1280&amp;w=1280&amp;hash=C629A28E8161582F3389F22B54BB0A2E24D8D7B5" class="slideImageHoriz" alt="Telehealth"   />
<img src="/-/media/corporate/files/images/mobile_home_page_carousel_telemedicine(2).jpg?h=417&amp;la=en&amp;mw=320&amp;w=320&amp;hash=B0E364A92560CBC4C7085DAD624F1B293DCC7E88" class="slideImageVert" alt="Telemedicine"   />
<label>&lt;span class=&quot;CTAblueDark&quot;&gt;Telehealth&lt;/span&gt;</label>
    <a href="https://www.internationalsos.com:443/telehealth" target="" title="Healthcare across borders">Healthcare across borders</a>

<h2>
    Instant access to global quality healthcare. Anywhere. Any time.
</h2>
                </li>
                <li>                   
<img src="/-/media/corporate/files/images/carousel-images/hotline-banner-major-sporting-events.jpg?h=523&amp;la=en&amp;mw=1280&amp;w=1280&amp;hash=2F1E9B37EB67CC5D6B1FABF86BD90F28F0AA9058" class="slideImageHoriz" alt="Image of a stadium filled with people"   />
<img src="/-/media/corporate/files/images/carousel-images/events_banner_mobile.jpg?h=417&amp;la=en&amp;mw=320&amp;w=320&amp;hash=4EB3AC327591AFC10F97770728567274FBB2D1AD" class="slideImageVert" alt="Major sporting event in stadium"   />
<label>&lt;span class=&quot;CTApurple&quot;&gt;Client focus&lt;/span&gt;</label>
    <a href="" target="" title="BEHIND THE SCENES:">BEHIND THE SCENES:</a>

<h2>
    Medical care and security services at major sporting events
</h2>
                </li>
                <li>                   
<img src="/-/media/corporate/files/images/carousel-images/container_clinic_carousel.jpg?h=523&amp;la=en&amp;mw=1280&amp;w=1280&amp;hash=9D93662A3B7FF39C0CAD54C31B491E90C23A3437" class="slideImageHoriz" alt="People standing in front of shipment container"   />
<img src="/-/media/corporate/files/images/carousel-images/container_clinic_mobile_carousel.jpg?h=417&amp;la=en&amp;mw=320&amp;w=320&amp;hash=39C6851B573157064AD6FB92BBCAC8D6DCB9B07A" class="slideImageVert" alt="People standing in front of shipment container"   />
<label>&lt;span class=&quot;CTAgreen&quot;&gt;Foundation&lt;/span&gt;</label>
    <a href="https://www.internationalsos.com:443/return-on-prevention" target="" title="Return on Prevention">Return on Prevention</a>

<h2>
    New study reveals benefits of prevention programmes to the bottom line
</h2>
                </li>
                <li>                   
<img src="/-/media/corporate/files/images/carousel-images/arc_redcross_carousel_desktop.jpg?h=523&amp;la=en&amp;mw=1280&amp;w=1280&amp;hash=B00338EFAEABDCB3106F882F1D9A8A31030CF7E1" class="slideImageHoriz" alt="Australian Red Cross Protection Aid Worker"   />
<img src="/-/media/corporate/files/images/carousel-images/arc_redcross_carousel_mobile.jpg?h=417&amp;la=en&amp;mw=320&amp;w=320&amp;hash=3204EC40DF539A4C048885BD1649E827E3344726" class="slideImageVert" alt="Australian Red Cross Protection Aid Worker"   />
<label>&lt;span class=&quot;CTApurple&quot;&gt;Client testimonial&lt;/span&gt;</label>
    <a href="" target="" title="Progress through partnership">Progress through partnership</a>

<h2>
    Helping Australian Red Cross provide humanitarian support around the world
</h2>
                </li>
                <li>                   
<img src="/-/media/corporate/files/images/banners/control-risks-office-1280x523.jpg?h=523&amp;la=en&amp;mw=1280&amp;w=1280&amp;hash=1E2E04F0F4393FBD81AAA4BFE6DA1440C9DC1D4B" class="slideImageHoriz" alt="travel security screens"   />
<img src="/-/media/corporate/files/images/mobile_home_page_carousel_controlrisks.jpg?h=417&amp;la=en&amp;mw=320&amp;w=320&amp;hash=997B6AEF7ED2BAE953D94D330AA1F205FABBCB33" class="slideImageVert" alt=""   />
<label>&lt;span class=&quot;CTAteal&quot;&gt;Travel Security&lt;/span&gt;</label>
    <a href="https://www.internationalsos.com:443/medical-and-security-services/security" target="" title="Travel Security">Travel Security</a>

<h2>
    View our complete suite of assistance and travel risk mitigation support services 
</h2>
                </li>
        </ul>
    </div>

                <div class="overlay">
                    <div class="carouselButtons">
                        <span class="prevIcon"></span>
                        <span class="nextIcon"></span>
                    </div>
                    <div class="social-container addthis_toolbox" addthis:url addthis:title>
                        <ul class="custom_images">
                            <li><a class="addthis_button_linkedin" style="text-decoration: none"><img src="/content/img/corp/icon_social_linkedin.png" alt="LinkedIn"></a></li>
                            <li><a class="addthis_button_twitter" style="text-decoration: none"><img src="/content/img/corp/icon_social_twitter.png" alt="Twitter"></a></li>
                            <li><a class="addthis_button_facebook" style="text-decoration: none"><img src="/content/img/corp/icon_social_facebook.png" alt="Facebook"></a></li>
                        </ul>
                     <script type="text/javascript">var addthis_config = { "data_track_addressbar": false };</script>
                     <script type="text/javascript" src="/Scripts/AddthisWidget.js"></script>
                    </div>
                    <div class="fadeWrapper">
                        <div class="fade">
                            <div class="callToAction cf">
                                &lt;span class=&quot;CTAgreen&quot;&gt;Foundation&lt;/span&gt;
                            </div>
                            <a class="slideTitle" href="https://dutyofcareawards.org/?ls=webcarousel" title="Duty of Care Awards 2018)">Duty of Care Awards 2018</a>
                            <h2>>Enter the awards today</h2>
                        </div>
                        <div class="fade hidden">
                            <div class="callToAction cf">
                                &lt;span class=&quot;CTAgreen&quot;&gt;Foundation&lt;/span&gt;
                            </div>
                            <a class="slideTitle" href="https://dutyofcareawards.org/?ls=webcarousel" title="Duty of Care Awards 2018)">Duty of Care Awards 2018)</a>
                            <h2>Enter the awards today</h2>
                        </div>
                    </div>
                </div>
                <div class="overlay mobile">
                    <div class="carouselButtons">
                        <span class="prevIcon"></span>
                        <span class="nextIcon"></span>
                    </div>
                     <div class="social-container addthis_toolbox" addthis:url addthis:title>
                        <ul class="custom_images">
                            <li><a class="addthis_button_linkedin" style="text-decoration: none"><img src="/content/img/corp/icon_social_linkedin.png" alt="LinkedIn"></a></li>
                            <li><a class="addthis_button_twitter" style="text-decoration: none"><img src="/content/img/corp/icon_social_twitter.png" alt="Twitter"></a></li>
                            <li><a class="addthis_button_facebook" style="text-decoration: none"><img src="/content/img/corp/icon_social_facebook.png" alt="Facebook"></a></li>
                        </ul>
                    </div>
                    <div class="fadeWrapper">
                        <div class="fade">
                            <div class="callToAction cf">
                                &lt;span class=&quot;CTAgreen&quot;&gt;Foundation&lt;/span&gt;
                            </div>
                            <a class="slideTitle" href="https://dutyofcareawards.org/?ls=webcarousel" title="Duty of Care Awards 2018)">Duty of Care Awards 2018</a>
                            <h2>>Enter the awards today</h2>
                        </div>
                        <div class="fade hidden">
                            <div class="callToAction cf">
                                &lt;span class=&quot;CTAgreen&quot;&gt;Foundation&lt;/span&gt;
                            </div>
                            <a class="slideTitle" href="https://dutyofcareawards.org/?ls=webcarousel" title="Duty of Care Awards 2018)">Duty of Care Awards 2018)</a>
                            <h2>Enter the awards today</h2>
                        </div>
                    </div>
                </div>
    
    <script src="/Scripts/jquery.easy-ticker.min.js"></script>
<script src="/Scripts/module-ticker.js"></script>

<div class="tickerWrapper">
    <div class="ticker-header">
        <span class="title">
           Latest News 
        </span>
        <span class="close"></span>
    </div>
    <div id="ticker" class="ticker-body">
        <ul class="ticker-data">
                    <li>
                        

    <a href="/newsroom/news-releases/essential-tips-for-healthy-and-safe-chinese-new-year-celebrations-feb-09-2018">Essential Tips for Healthy and Safe Chinese New Year Celebrations</a>

<br/>
<p>Greater than 1 week</p>
                    </li>
                    <li>
                        

    <a href="https://www.abc15.com/news/region-phoenix-metro/central-phoenix/valley-doctors-providing-guidance-around-the-world-for-aircraft-medical-emergencies" target="_blank">Phoenix serves as global hub for mid-air medical emergencies</a>

<br/>
<p>Greater than 1 week</p>
                    </li>
                    <li>
                        

    <a href="https://www.prnewswire.com/news-releases/rocketrip-saves-companies-208-per-business-trip-and-more-than-doubles-enterprise-customer-base-300591686.html" target="_blank">Rocketrip Saves Companies $208 Per Business Trip and More Than Doubles Enterprise Customer Base</a>

<br/>
<p>Greater than 1 week</p>
                    </li>
                    <li>
                        

    <a href="https://www.peoplemanagement.co.uk/voices/comment/five-ways-improve-wellness" target="_blank">Five ways any business can improve wellness</a>

<br/>
<p>Greater than 1 week</p>
                    </li>
                    <li>
                        

    <a href="http://www.medicalhealthnews.net/study-identifies-how-to-improve-who-strategy-for-binfectiousb-skin-bdiseaseb" target="_blank">Study identifies how to improve WHO strategy for infectious skin disease</a>

<br/>
<p>Greater than 1 week</p>
                    </li>
                    <li>
                        

    <a href="http://www.businesstravelnews.com/Global/State-Department-Launches-Travel-Advisory-System" target="_blank">State Department Launches Travel Advisory System</a>

<br/>
<p>Greater than 1 week</p>
                    </li>
                    <li>
                        

    <a href="https://www.itij.com/story/113815/advancing-global-health" target="_blank">Advancing global health</a>

<br/>
<p>Greater than 1 week</p>
                    </li>
                    <li>
                        

    <a href="https://www.nytimes.com/2017/12/01/travel/travel-security-apps.html?_r=0" target="_blank">Sending Out an SOS: The Rise of Travel Security Apps</a>

<br/>
<p>Greater than 1 week</p>
                    </li>
                    <li>
                        

    <a href="https://www.corporateriskandinsurance.com/news/latest/franck-barons-wakeup-call-fear-not-risk-managers/86875" target="_blank">Franck Baron&#39;s wake-up call: Fear not, risk managers!</a>

<br/>
<p>Greater than 1 week</p>
                    </li>
                    <li>
                        

    <a href="https://www.globalbankingandfinance.com/business-decision-makers-make-strides-in-planning-for-the-unknown-as-risk-perception-remains-high/" target="_blank">Business decision makers make strides in planning for the unknown as risk perception remains high</a>

<br/>
<p>Greater than 1 week</p>
                    </li>
      
            
        </ul>
    </div>
</div>       
</div>
        <!-- End Header -->
        <!-- Main Content -->
        <div id="site-container" class="cf" style="">
            

<div style="clear:both;font-size: 1px;height: 1px;margin-bottom: -1px;"></div>
        <div style="background: transparent url(/Content/img/corp/home_module_teaser_bluebar.png) no-repeat center bottom;padding-bottom:15px;margin-bottom: -15px;position:relative;z-index:1;" class="region cf">
                 <div class="region cf teaser-bluebar">
                    <div class="module two-col  cf">
    <div class="wrapper cf">  
        <div class="intro-modules">
             
<div class="module freetext small">
    <div class="wrapper cf">
        <h1 style="text-align: center;">the world's leading medical & travel security assistance company</h1>
<h3 style="font-style: normal;"><span style="font-size: 18px;">We are in the business of saving and protecting lives from more than 1,000 locations in 90 countries. <br>
</span></h3>
<h3 style="font-style: normal;"><span style="font-size: 18px;">11,000 employees, led by 5,200 medical professionals service multinational companies, governments and NGOs globally.</span></h3>
    </div>
</div>
        </div>
        <div class="col first cf">
            
        </div>
        <div class="col last cf">
            
        </div>
    </div>
</div>

                </div>
       </div>

<div style="clear:both;font-size: 1px;height: 1px;margin-bottom: -1px;"></div>
        <div style="background: transparent url(/-/media/corporate/files/images/background-arrow-up.jpg) repeat 0px 0px;" class="region cf">
            <div class="module three-col  cf">
    <div class="wrapper cf widget-carousel">          
        <div class="intro-modules widget-carousel-header">
            
        </div>
        <div class="widget-navigation"></div>
        <div class="col first widget">
            
<!--Google Analytics-->
<input id="gtm_language" type="hidden" value="en">
<div class="module search-results default var5 large ">
        <div class="widget-header">
            <h2>UPCOMING EVENTS</h2>
        </div>

    <div class="wrapper cf widget-body">
        

        

            <ul class="scrollable-container">
                    <li class="marketing-event-page has-thumbnail scrollable">
<a href="/client-events/port-moresby--2nd-papua-new-guinea-petroleum--a--energy-summit-mar-19-2018">Port Moresby | 2nd Papua New Guinea Petroleum &amp; Energy Summit</a>

<p class="meta">
19 March 2018                -
21 March 2018</p>
        
<p>
Capitalise on the exciting commercial opportunities in the Papua New Guinean petroleum and energy sectors 
</p>

<div style="clear:both"></div>
                    </li>
                    <li class="marketing-event-page has-thumbnail scrollable">
<a href="/client-events/hong-kong--brown-bag-talk-c--the-key-to-a-successful-eap-mar-20-2018">Hong Kong | Brown Bag Talk: The Key to a Successful EAP</a>

<p class="meta">
20 March 2018</p>
        
<p>
Learn how to make your EAP a success
</p>

<div style="clear:both"></div>
                    </li>
                    <li class="marketing-event-page has-thumbnail scrollable">
<a href="/client-events/vienna--travel-risk-outlook-event-2018-mar-20-2018">VIENNA | TRAVEL RISK OUTLOOK EVENT 2018</a>

<p class="meta">
20 March 2018</p>
        
<p>
63% of business decision-makers perceive travel risks to have increased in the past year. What do you think?
</p>

<div style="clear:both"></div>
                    </li>
                    <li class="marketing-event-page has-thumbnail scrollable">
<a href="/client-events/dubai--2018-travel-risk-outlook--a--incident-response-workshop-mar-20-2018">Dubai | 2018 Travel Risk Outlook &amp; Incident Response Workshop</a>

<p class="meta">
20 March 2018</p>
        
<p>
Join our medical &amp; security experts at our 2018 Travel Risk Outlook &amp; Incident Response Workshop
</p>

<div style="clear:both"></div>
                    </li>
                    <li class="marketing-event-page has-thumbnail scrollable">
<a href="/client-events/robina--entrepreneurial-risk-taking-masterclass-mar-21-2018">Robina | Entrepreneurial Risk Taking Masterclass</a>

<p class="meta">
21 March 2018</p>
        
<p>
Bond University is pleased to present the inaugural Entrepreneurial Risk Taking Masterclass presented by Transformer Director, Daniel Abrahams
</p>

<div style="clear:both"></div>
                    </li>
                    <li class="marketing-event-page has-thumbnail scrollable">
<a href="/client-events/mexico--gbta-2018-mar-21-2018">Mexico | GBTA 2018</a>

<p class="meta">
21 March 2018                -
23 March 2018</p>
        
<p>
GBTA 2018 Mexico
</p>

<div style="clear:both"></div>
                    </li>
                    <li class="marketing-event-page has-thumbnail scrollable">
<a href="/client-events/johannesburg--airport-security-conference-mar-23-2018">Johannesburg | Airport Security Conference</a>

<p class="meta">
23 March 2018</p>
        
<p>
Black Swan events and their impact on travel risk
</p>

<div style="clear:both"></div>
                    </li>
                    <li class="marketing-event-page has-thumbnail scrollable">
<a href="/client-events/canberra--capa-canberra-aviation--a--corporate-travel-summit-mar-23-2018">Canberra | CAPA Canberra Aviation &amp; Corporate Travel Summit</a>

<p class="meta">
23 March 2018</p>
        
<p>
The Canberra Aviation &amp; Corporate Travel Summit offers a unique blend of high level aviation content and corporate travel management insights
</p>

<div style="clear:both"></div>
                    </li>
                    <li class="marketing-event-page has-thumbnail scrollable">
<a href="/client-events/asia-pacific--membership-webinar-c--whats-in-it-for-you-q--mar-26-2018">Asia Pacific | Membership Webinar: What&#39;s in it for You?</a>

<p class="meta">
26 March 2018</p>
        
<p>
Join us at this webinar to learn about the services available to you before you travel, whilst abroad, when you return and in case of an emergency.
</p>

<div style="clear:both"></div>
                    </li>
                    <li class="marketing-event-page has-thumbnail scrollable">
<a href="/client-events/sydney--webinar-c--bleisure-travel-mixing-business-with-pleasure-mar-27-2018">Sydney | Webinar: Bleisure Travel, Mixing Business with Pleasure</a>

<p class="meta">
27 March 2018</p>
        
<p>
Join our panel of regional industry experts as they discuss bleisure travel trends in Australasia
</p>

<div style="clear:both"></div>
                    </li>
                
            </ul>
        <div class="fade"></div>
            <a class="more" href="https://www.internationalsos.com:443/client-events">See all</a>
       
    </div>
    <div class="widget-carousel-footer">
        <div href="#" class="next footer-nav"><span></span></div>
        <div href="#" class="prev footer-nav"><span></span></div>
            <a class="more" href="https://www.internationalsos.com:443/client-events">See all</a>
    </div>
</div>

        </div>
        <div class="col center widget">
            
<!--Google Analytics-->
<input id="gtm_language" type="hidden" value="en">
<div class="module search-results enhanced var11 large ">
        <div class="widget-header">
            <h2>NEWS RELEASES</h2>
        </div>

    <div class="wrapper cf widget-body">
        

        

            <ul class="scrollable-container">
                    <li class="news-article-page has-thumbnail scrollable">

    <a href="/newsroom/news-releases/demand-for-travel-security-advice-increases-by-over-800-in-a-decade-mar-12-2018">DEMAND FOR TRAVEL SECURITY ADVICE INCREASES BY OVER 800% IN A DECADE</a>

<p class="meta">
    12 March 2018
</p>

    <a href="/newsroom/news-releases/demand-for-travel-security-advice-increases-by-over-800-in-a-decade-mar-12-2018">
        <img src="/-/media/corporate/files/images/newsroom/cr-alliance-web-thumbnail.png"/></a>

    <p>London</p>    


<div class="action-links cf">
</div>

                    </li>
                    <li class="news-article-page has-thumbnail scrollable">

    <a href="/newsroom/news-releases/investing-and-operating-in-mexico-c--how-to-mitigate-occupational-health-risks-and-achieve-regulatory-compliance-mar-05-2018">INVESTING AND OPERATING IN MEXICO: HOW TO MITIGATE OCCUPATIONAL HEALTH RISKS AND ACHIEVE REGULATORY COMPLIANCE</a>

<p class="meta">
    05 March 2018
</p>

    <a href="/newsroom/news-releases/investing-and-operating-in-mexico-c--how-to-mitigate-occupational-health-risks-and-achieve-regulatory-compliance-mar-05-2018">
        <img src="/-/media/corporate/files/images/press-releases/enhesa-mexico-press-release-thumb.png"/></a>



<div class="action-links cf">
</div>

                    </li>
                    <li class="news-article-page has-thumbnail scrollable">

    <a href="/newsroom/news-releases/two-weeks-left-to-enter-the-2018-global-duty-of-care-awards-feb-22-2018">TWO WEEKS LEFT TO ENTER THE 2018 GLOBAL DUTY OF CARE AWARDS</a>

<p class="meta">
    22 February 2018
</p>

    <a href="/newsroom/news-releases/two-weeks-left-to-enter-the-2018-global-duty-of-care-awards-feb-22-2018">
        <img src="/-/media/corporate/files/images/press-releases/dofc-awards-thumb-2018.png"/></a>

    <p>London</p>    


<div class="action-links cf">
</div>

                    </li>
                    <li class="news-article-page has-thumbnail scrollable">

    <a href="/newsroom/news-releases/international-sos-launches-medsea-marine-medical-assistance-chinese-services-feb-22-2018">International SOS Launches MedSea Marine Medical Assistance Chinese Services</a>

<p class="meta">
    22 February 2018
</p>

    <a href="/newsroom/news-releases/international-sos-launches-medsea-marine-medical-assistance-chinese-services-feb-22-2018">
        <img src="/-/media/corporate/files/images/press-releases/man-boat-thumb.png"/></a>

    <p>Beijing</p>    


<div class="action-links cf">
</div>

                    </li>
                    <li class="news-article-page has-thumbnail scrollable">

    <a href="/newsroom/news-releases/mental-health-issues-facing-students-studying-abroad-feb-21-2018">Mental Health Issues Facing Students Studying Abroad</a>

<p class="meta">
    21 February 2018
</p>

    <a href="/newsroom/news-releases/mental-health-issues-facing-students-studying-abroad-feb-21-2018">
        <img src="/-/media/corporate/files/images/newsroom/university-student-security-thumbnail.png"/></a>



<div class="action-links cf">
</div>

                    </li>
                    <li class="news-article-page has-thumbnail scrollable">

    <a href="/newsroom/news-releases/natural-disasters-and-terrorism-c--top-2-incidents-that-impacted-business-continuity-for-europe-in-2017-feb-09-2018">NATURAL DISASTERS AND TERRORISM: TOP INCIDENTS THAT IMPACTED EUROPEAN BUSINESS CONTINUITY IN 2017</a>

<p class="meta">
    09 February 2018
</p>

    <a href="/newsroom/news-releases/natural-disasters-and-terrorism-c--top-2-incidents-that-impacted-business-continuity-for-europe-in-2017-feb-09-2018">
        <img src="/-/media/corporate/files/images/press-releases/business-impact-for-travel-risk-thumb.png"/></a>

    <p>Paris</p>    


<div class="action-links cf">
</div>

                    </li>
                    <li class="news-article-page has-thumbnail scrollable">

    <a href="/newsroom/news-releases/essential-tips-for-healthy-and-safe-chinese-new-year-celebrations-feb-09-2018">Essential Tips for Healthy and Safe Chinese New Year Celebrations</a>

<p class="meta">
    09 February 2018
</p>

    <a href="/newsroom/news-releases/essential-tips-for-healthy-and-safe-chinese-new-year-celebrations-feb-09-2018">
        <img src="/-/media/corporate/files/images/press-releases/chinese-new-year-2018-thumb.png"/></a>

    <p>Beijing</p>    


<div class="action-links cf">
</div>

                    </li>
                    <li class="news-article-page has-thumbnail scrollable">

    <a href="/newsroom/news-releases/the-lancet-c--who-strategy-insufficient-to-eradicate-yaws-study-suggests-feb-06-2018">The Lancet: WHO strategy insufficient to eradicate yaws, study suggests</a>

<p class="meta">
    08 February 2018
</p>

    <a href="/newsroom/news-releases/the-lancet-c--who-strategy-insufficient-to-eradicate-yaws-study-suggests-feb-06-2018">
        <img src="/-/media/corporate/files/images/press-releases/dr-oriol-website-thumb.png"/></a>

    <p>Sydney</p>    


<div class="action-links cf">
</div>

                    </li>
                    <li class="news-article-page has-thumbnail scrollable">

    <a href="/newsroom/news-releases/rethink-the-unpredictable-risks-of-business-travel-feb-01-2018">Rethink the unpredictable risks of business travel</a>

<p class="meta">
    01 February 2018
</p>

    <a href="/newsroom/news-releases/rethink-the-unpredictable-risks-of-business-travel-feb-01-2018">
        <img src="/-/media/corporate/files/images/press-releases/rethink-unpredictable-thumb.png"/></a>

    <p>Sydney</p>    


<div class="action-links cf">
</div>

                    </li>
                    <li class="news-article-page has-thumbnail scrollable">

    <a href="/newsroom/news-releases/international-sos-wendy-stachowiak-appointed-as-gbta-risk-committee-vice-chair-jan-31-2018">INTERNATIONAL SOS&#39; WENDY STACHOWIAK APPOINTED AS GBTA RISK COMMITTEE VICE CHAIR</a>

<p class="meta">
    31 January 2018
</p>

    <a href="/newsroom/news-releases/international-sos-wendy-stachowiak-appointed-as-gbta-risk-committee-vice-chair-jan-31-2018">
        <img src="/-/media/corporate/files/images/press-releases/gbta-appointment-thumb.png"/></a>

    <p>London</p>    


<div class="action-links cf">
</div>

                    </li>
                
            </ul>
        <div class="fade"></div>
            <a class="more" href="https://www.internationalsos.com:443/newsroom">See all</a>
       
    </div>
    <div class="widget-carousel-footer">
        <div href="#" class="next footer-nav"><span></span></div>
        <div href="#" class="prev footer-nav"><span></span></div>
            <a class="more" href="https://www.internationalsos.com:443/newsroom">See all</a>
    </div>
</div>

        </div>
        <div class="col last widget">
            
<!--Google Analytics-->
<input id="gtm_language" type="hidden" value="en">
<div class="module search-results with-thumbnails var9 large hero-image">
        <div class="widget-header">
            <h2>TRENDING TOPICS</h2>
        </div>

    <div class="wrapper cf widget-body">
        

            <div class="main-img-wrap" style="background-image: url(/-/media/corporate/files/bottle-of-help/medical-care_gif.gif)"></div>
        

            <ul class="scrollable-container">
                    <li class="corporate-basic-content-page has-thumbnail scrollable">
<a href="/topics/ramadan"> Ramadan&#160;</a>
<a href="/topics/ramadan"> <img src="/-/media/corporate/files/images/coverage/sundown-thumb.png?h=74&amp;la=en&amp;w=74&amp;hash=96AF3354FEDB3800FAA588A30FCF5B9AC6FAE381" alt="sundown thumbnail"   /></a>
<p> During Ramadan, it is important for organisations to promote healthy routines to their workforce. Often, key indicators for lifestyle-related conditions are not often checked and known.  </p>
                    </li>
                    <li class="corporate-basic-content-page has-thumbnail scrollable">
<a href="/topics/occupational-health-in-mexico"> Occupational Health in MEXICO</a>
<a href="/topics/occupational-health-in-mexico"> <img src="/-/media/mexico-oh-thumbnail-74x74.jpg?h=74&amp;la=en&amp;w=74&amp;hash=6D56F2090BB954EA15D982F30962328BD69B6183" alt=""   /></a>
<p> For organisations, Russia can pose various challenges when trying to comply with their health and safety regulations. Organisations have a moral and legal responsibility to provide Duty of Care to their employees and understanding the Occupational Health standards in the country is the first step.</p>
                    </li>
                    <li class="corporate-basic-content-page has-thumbnail scrollable">
<a href="/topics/mers"> MERS-CoV overview | International SOS</a>
<a href="/topics/mers"> <img src="/-/media/corporate/files/images/thumbnails/topic-mers-listing-image.png?h=74&amp;la=en&amp;w=74&amp;hash=2D63C540EEEC1F57D553AEE6628327FBCD53CC75" alt=""   /></a>
<p> The recent spike in cases of MERS is a matter of growing concern to businesses with people travelling through, or working, in the Middle East. Over  2000 cases of MERS have been reported worldwide, including at least 700 deaths; in Saudi Arabia there have been over 1670 cases with  more than 680 deaths.

</p>
                    </li>
                    <li class="corporate-basic-content-page has-thumbnail scrollable">
<a href="/topics/zika-virus"> Zika virus news and resources – International SOS</a>
<a href="/topics/zika-virus"> <img src="/-/media/corporate/files/images/topics/zika_virus_feed_sm.png?h=74&amp;la=en&amp;w=74&amp;hash=3241C372441D3657932FBA498D62DB7C85C7AE3D" alt="Zika virus"   /></a>
<p> Key medical information on the outbreak evolution.  Zika is an emerging infectious disease that is transmitted to people through mosquito bites. An increasing number of travellers are being diagnosed with the disease after they return home.</p>
                    </li>
                    <li class="corporate-basic-content-page has-thumbnail scrollable">
<a href="/topics/natural-disasters"> Natural Disaster Assistance – International SOS</a>
<a href="/topics/natural-disasters"> <img src="/-/media/corporate/files/images/topic-natural-disasters-listing-image.png?h=74&amp;la=en&amp;w=74&amp;hash=A8911E84FE1394C1F623283684C7FBFA8718F43B" alt=""   /></a>
<p> Tsunamis, floods and forest fires happen all too often, as do earthquakes, hurricanes and other extreme weather events. Global organisations consider their business travellers and expatriates are at medium risk of hurricanes, typhoons and tsunamis whilst on assignment. 52% of large organisations report dealing with occurrences of these threats over a three-year period.</p>
                    </li>
                    <li class="corporate-basic-content-page has-thumbnail scrollable">
<a href="/topics/tuberculosis"> Tuberculosis</a>
<a href="/topics/tuberculosis"> <img src="/-/media/corporate/files/images/thumbnails/tb_thumbnail.png?h=74&amp;la=en&amp;w=74&amp;hash=F8B9706EC4978917A5546AF2CBB3123F201CCE58" alt="TB doctor pointing at lung xray"   /></a>
<p> TB is a serious condition that is contagious and spreads through the air – it can be found in every part of the world. However, TB can be prevented and cured with proper treatment. In fact, early diagnosis and treatment is crucial.</p>
                    </li>
                    <li class="corporate-basic-content-page has-thumbnail scrollable">
<a href="/topics/cardiovascular-disease"> Cardiovascular Disease</a>
<a href="/topics/cardiovascular-disease"> <img src="/-/media/corporate/files/images/world-health-days/heart-problem-man-thumb.png?h=74&amp;la=en&amp;w=74&amp;hash=0F0BE41BFE26802761A4ABA42676747F3385C2F1" alt="heart problem thumbnail "   /></a>
<p> The term 'cardiovascular disease' covers a multitude of illnesses of the heart and blood vessels. Coronary artery disease (heart attacks) and strokes are common.</p>
                    </li>
                    <li class="corporate-basic-content-page has-thumbnail scrollable">
<a href="/topics/prevention"> Prevention</a>
<a href="/topics/prevention"> <img src="/-/media/corporate/files/images/thumbnails/prevention_works_thumbnail.png?h=74&amp;la=en&amp;w=74&amp;hash=D818EB808DCF383A7E18FA834CF73CCF3B0A9812" alt="Assistance centre call handler"   /></a>
<p> Today, our network of 5,200 medical and security experts look after our clients 24/7 no matter where their business takes them. In an ever-changing world, the growing focus has been on the importance of prevention and the necessity of preparing employees before they leave home.</p>
                    </li>
                    <li class="corporate-basic-content-page has-thumbnail scrollable">
<a href="/topics/3-top-tips-to-improve-resilience"> 3 Top tips to improve resilience</a>
<a href="/topics/3-top-tips-to-improve-resilience"> <img src="/-/media/corporate/files/images/topics/thumb-for-top-tips.png?h=74&amp;la=en&amp;w=74&amp;hash=8657D5A815BB9844FEA778431E6DD63FCB6D776D" alt="thumnail for top tips"   /></a>
<p> Managers are in danger of being drawn into a very low level of detail that could be addressed more efficiently: time spent tracking people down and trying to communicate could be reduced in order to make additional time for addressing the bigger picture.</p>
                    </li>
                    <li class="corporate-basic-content-page has-thumbnail scrollable">
<a href="/topics/immunisation"> Immunisation</a>
<a href="/topics/immunisation"> <img src="/-/media/corporate/files/images/topic_immunisation-listing-image.png?h=74&amp;la=en&amp;w=74&amp;hash=A056492E92A3A9C8D17B732330110606808C4BF9" alt=""   /></a>
<p> Every year many business travellers contract unpleasant diseases such as typhoid, yellow fever, Hepatitis A and Hepatitis B. Suddenly a productive and successful business trip turns into weeks off work, recovering from an acute illness that could so easily have been avoided.</p>
                    </li>
                
            </ul>
        <div class="fade"></div>
            <a class="more" href="https://www.internationalsos.com:443/topics">See all</a>
       
    </div>
    <div class="widget-carousel-footer">
        <div href="#" class="next footer-nav"><span></span></div>
        <div href="#" class="prev footer-nav"><span></span></div>
            <a class="more" href="https://www.internationalsos.com:443/topics">See all</a>
    </div>
</div>

        </div>
    </div>
</div>

        </div>

<div style="clear:both;font-size: 1px;height: 1px;margin-bottom: -1px;"></div>
<div class="global-reach">
        <div class="wrapper cf">
            <div class="global-reach-header">
                 <h1>worldwide reach. human touch.</h1>
                 <div>Unparalleled global reach with local presence & expertise.</div>        
            </div> 
                <div class="col left cf">
                    <div class="description">
                        medical and travel security case studies  
                    </div> 
                    <div id='map69f4074a34794121b4f5a960d70d9802' class="map"></div>
                </div>
                <div class="col right cf">
                    <div class="geoContentitem">                       
                        <h2> find out more</h2>
                        <div class="wrapper cf">
                           <div class="img-box">
								<a class="geoContentitem-link geoContentImg-link">
									<img class="geoContentitem-img" />
								</a>
							</div>
                            <div class="content-box">
                                <h3 class="geoContentitem-title"></h3>                                
                                <p class="geoContentitem-summary">      
                                </p>                                
                            </div>
                            <a class="geoContentitem-link more">Read More</a>
                             
                            <div class="addthis_toolbox social-container addthis_toolbox_geolocatable" addthis:url="" addthis:title="">
                                <div class="custom_images">
                                    <a class="addthis_button_linkedin">
                                        <img height="26" alt="Linkedin" width="25" src="/content/img/corp/icon_social_linkedin.png">
                                    </a>
                                    <a class="addthis_button_twitter">
                                        <img height="26" alt="Twitter" width="26" src="/content/img/corp/icon_social_twitter.png"> 
                                    </a>
                                    <a class="addthis_button_facebook">
                                        <img height="26" alt="Facebook" width="25" src="/content/img/corp/icon_social_facebook.png"> 
                                    </a>
                                </div>
                                <div class="atclear"></div>
                            </div>
                            <script type="text/javascript">var addthis_config = {"data_track_addressbar":false};</script>
                            <script type="text/javascript" src="/Scripts/AddthisWidget.js"></script>
                        </div>
                    </div>
                </div>
        </div>
        </div>

<script src="/Scripts/mapbox.js"></script>

<script src="/Scripts/app/maps/geolocatablemap.js"></script>

<link href="/Content/mapbox/mapbox.css" rel="stylesheet"/>


<script type="text/javascript">
    var mapContainer= document.getElementById('map69f4074a34794121b4f5a960d70d9802'); if (typeof(mapContainer) != 'undefined' && mapContainer != null){;
    var map69f4074a34794121b4f5a960d70d9802= new GeoLocatableMap({ username: 'internationalsos.i5j01mg3', id: 'map69f4074a34794121b4f5a960d70d9802' });;
    map69f4074a34794121b4f5a960d70d9802.addressOnlyGeoLocatable = [{"Image":"/-/media/corporate/files/images/global-reach-module-images/global_reach_language_barriers.jpg","Summary":"A 56 year old British gentleman was on a Mediterranean holiday cruise with his wife when he started feeling unwell. Because the ship’s doctor became concerned that the patient’s symptoms were related to a cardiac problem, the patient and his wife were disembarked at the next port, a Corsican town called Ajaccio. He was admitted to the local public hospital and then moved by air ambulance to a private specialist unit in Marseilles on the mainland.","Headline":"Language Barriers and Fears","Content":"\u003ch3 style=\"margin-top: 0pt; margin-bottom: 0pt; direction: ltr; unicode-bidi: embed; vertical-align: baseline;\"\u003eOverview\u003c/h3\u003e\n\u003cp style=\"margin-top: 0pt; margin-bottom: 0pt; direction: ltr; unicode-bidi: embed; vertical-align: baseline;\"\u003eThe patient had symptoms of cardiac problems on a holiday cruise, the decision was made to disembark \u0026amp; admit him to a private specialist unit.\u003c/p\u003e\n\u003cp style=\"margin-top: 0pt; margin-bottom: 0pt; direction: ltr; unicode-bidi: embed; vertical-align: baseline;\"\u003e\u003cstrong\u003eService\u003c/strong\u003e: \u003ca href=\"~/link.aspx?_id=9792EDBE7DC546598B59CEBAA864F017\u0026amp;_z=z\"\u003eMedical evacuation\u003c/a\u003e\u003c/p\u003e\n\u003cp style=\"margin-top: 0pt; margin-bottom: 0pt; direction: ltr; unicode-bidi: embed; vertical-align: baseline;\"\u003e\u003cstrong\u003eLocation\u003c/strong\u003e:\u0026nbsp;Marseilles, France\u003cbr\u003e\n\u003cbr\u003e\n\u003c/p\u003e\n\u003cp style=\"margin-top: 0pt; margin-bottom: 0pt; direction: ltr; unicode-bidi: embed; vertical-align: baseline;\"\u003e\u003c/p\u003e\n\u003ch3 style=\"margin-top: 0pt; margin-bottom: 0pt; direction: ltr; unicode-bidi: embed; vertical-align: baseline;\"\u003eProblem\u003c/h3\u003e\n\u003cp style=\"margin-top: 0pt; margin-bottom: 0pt; direction: ltr; unicode-bidi: embed; vertical-align: baseline;\"\u003eA 56 year old British gentleman was on a Mediterranean holiday cruise with his wife when he started feeling unwell. Because the ship’s doctor became concerned that the patient’s symptoms were related to a cardiac problem, the patient and his wife were disembarked at the next port, a Corsican town called Ajaccio. He was admitted to the local public hospital and then moved by air ambulance to a private specialist unit in Marseilles on the mainland.\u003c/p\u003e\u003cp style=\"margin-top: 0pt; margin-bottom: 0pt; direction: ltr; unicode-bidi: embed; vertical-align: baseline;\"\u003e\u003cbr\u003e\u003c/p\u003e\n\u003cp style=\"margin-top: 0pt; margin-bottom: 0pt; direction: ltr; unicode-bidi: embed; vertical-align: baseline;\"\u003e \u003c/p\u003e\n\u003ch3 style=\"margin-top: 0pt; margin-bottom: 0pt; direction: ltr; unicode-bidi: embed; vertical-align: baseline;\"\u003e\u003c/h3\u003e\n\u003cdiv style=\"text-align: center;\"\u003e\u003cimg src=\"~/media/76ca1bc91cbe4ffa8ffb4d45c8c08459.ashx?h=100%25\u0026amp;w=100%25\" alt=\"Operating theatre\" style=\"height: 100%; width: 100%; margin-top: 10px; margin-bottom: 10px;\"\u003e\u003c/div\u003e\n\u003cdiv style=\"text-align: center;\"\u003e\u003cspan style=\"background-color: transparent;\"\u003e\u003cbr\u003e\n\u003c/span\u003e\u003c/div\u003e\n\u003cdiv style=\"text-align: center;\"\u003e\n\u003ch3 style=\"margin-top: 0pt; margin-bottom: 0pt; direction: ltr; unicode-bidi: embed; vertical-align: baseline; text-align: start;\"\u003eSolution\u003c/h3\u003e\n\u003cdiv\u003e\u003cbr\u003e\n\u003c/div\u003e\n\u003c/div\u003e\n\u003cdiv\u003e\n\u003cul\u003e\n    \u003cli\u003eInternational SOS arranged a commercial flight and accommodation for the patient’s wife to meet and support her husband in Marseilles\u003c/li\u003e\n    \u003cli\u003eThe patient required heart bypass surgery. International SOS medical team and the treating doctor, to undergo surgery in France. The patient gave his consent to have the operation locally.\u003c/li\u003e\n    \u003cli\u003eWe kept in daily contact with the patient to monitor his recovery, progress and to offer support. The patient was frustrated by language difficulties but comforted by daily contact with a medical professional in English about his concerns.\u003c/li\u003e\n    \u003cli\u003eBesides, the patient suffered from a chronic fear of flying, and was getting increasingly agitated about his forthcoming travel. The possibility to undertake the journey by train or road was reviewed in detail.\u003c/li\u003e\n    \u003cli\u003eThe arrangements were made at short notice, one day before the opening ceremony of the London 2012 Olympics.\u003c/li\u003e\n    \u003cli\u003eThe patient, his wife and the medical escort finally travelled to the UK on 26 July, by train to Paris, Eurostar to London and ground transport to Gloucestershire to avoid road traffic complications.\u003c/li\u003e\n    \u003cli\u003eThe patient underwent a post transport review at his nearest hospital in the UK as a precautionary measure, and was declared fit to be released home on the same day.\u003c/li\u003e\n\u003c/ul\u003e\n\u003c/div\u003e\n\u003cspan\u003e\n\u003c/span\u003e\n\u003ch3 style=\"margin-top: 0pt; margin-bottom: 0pt; direction: ltr; unicode-bidi: embed; vertical-align: baseline;\"\u003e\u003cspan\u003e\u003cbr\u003e\n\u003c/span\u003e\u003c/h3\u003e\n\u003ch3 style=\"margin-top: 0pt; margin-bottom: 0pt; direction: ltr; unicode-bidi: embed; vertical-align: baseline;\"\u003e\u003cspan\u003eImpact\u003c/span\u003e\u003c/h3\u003e\n\u003cp style=\"margin-top: 0pt; margin-bottom: 0pt; direction: ltr; unicode-bidi: embed; vertical-align: baseline;\"\u003e\u003cspan\u003eThe patient wrote to us to say: \"You guys were nothing short of fantastic and totally professional in everything you did and your assistance made what would have been a complete nightmare into something that was bearable throughout.\"\u003c/span\u003e\u003c/p\u003e\n\u003cp style=\"margin-top: 0pt; margin-bottom: 0pt; direction: ltr; unicode-bidi: embed; vertical-align: baseline;\"\u003e\u003cspan\u003e\u003cbr\u003e\n\u003c/span\u003e\u003c/p\u003e\n\u003cspan\u003e\n\u003c/span\u003e\n\u003cp style=\"margin-top: 0pt; margin-bottom: 0pt; direction: ltr; unicode-bidi: embed; vertical-align: baseline;\"\u003e \u003c/p\u003e\n\u003cspan\u003e\n\u003c/span\u003e\n\u003cp style=\"margin-top: 0pt; margin-bottom: 0pt; direction: ltr; unicode-bidi: embed; vertical-align: baseline;\"\u003e\u003cspan\u003eThis case is an example of the difference human contact can make during the process of daily medical monitoring while the patient is admitted to hospital. Equally important was that neither the patient nor\u003c/span\u003e his wife had to unnecessarily chase us for updates on medical expenses or travel arrangements. \u003c/p\u003e\u003cp style=\"margin-top: 0pt; margin-bottom: 0pt; direction: ltr; unicode-bidi: embed; vertical-align: baseline;\"\u003e\u003cbr\u003e\u003c/p\u003e\n\u003cp style=\"margin-top: 0pt; margin-bottom: 0pt; direction: ltr; unicode-bidi: embed; vertical-align: baseline;\"\u003eDespite the logistical challenges on the journey to the UK, the patient and his wife always felt supported.\u003c/p\u003e\n\u003cp style=\"margin-top: 0pt; margin-bottom: 0pt; direction: ltr; unicode-bidi: embed; vertical-align: baseline;\"\u003e \u003c/p\u003e","Address":"Marseille, France","Link":"https://www.internationalsos.com:443/case-studies/case-study-folder/language-barriers-and-fears","Latitude":0,"Longitude":0,"Location":[],"LastUpdatedDateString":"02 May, 2017"},{"Image":"/-/media/corporate/files/images/global-reach-module-images/global_reach_assistance_with_a_lost_passport.jpg","Summary":"If you are unlucky enough to lose your passport while you are abroad, it can be time-consuming and stressful to get a replacement. We can often make things easier—by scheduling appointments with embassies, arranging translation, wiring emergency funds, and rebooking flights home. ","Headline":"Assistance With a Lost Passport and Missing Wallet","Content":"\u003ch3\u003eOverview\u003c/h3\u003e\n\u003cp\u003eIf you are unlucky enough to lose your passport while you are abroad, it can be time-consuming and stressful to get a replacement. We strongly advise members to travel with copies of their passports and visas in case the originals are lost as it helps expedite consulate services. \u003c/p\u003e\n\u003cp\u003eWhile International SOS can not promise next day service to replace government documents, we can often make things easier - by scheduling appointments with embassies, arranging translation, wiring emergency funds, and rebooking flights home.\u003c/p\u003e\n\u003cp\u003e\u003cstrong\u003eService\u003c/strong\u003e: \u003ca href=\"~/link.aspx?_id=9792EDBE7DC546598B59CEBAA864F017\u0026amp;_z=z\"\u003eInternational SOS membership\u003c/a\u003e\u003c/p\u003e\n\u003cp\u003e\u003cstrong\u003eLocation\u003c/strong\u003e: Moscow, Russia\u003c/p\u003e\n\u003cp\u003e\u003cbr\u003e\n\u003c/p\u003e\n\u003ch3\u003eProblem\u003c/h3\u003e\n\u003cp\u003eAs an international banker, Anne Davidson* travelled frequently. While in Moscow on a three-day business trip, her money and passport were stolen. Due to fly home to London the following day, Anne was understandably in a panic. She called our International SOS assistance centre in Moscow for help.\u003c/p\u003e\n\u003cp\u003e\u003cbr\u003e\n\u003c/p\u003e\n\u003ch2 style=\"text-align: center;\"\u003e\u003cimg alt=\"Assistance Centre\" src=\"~/media/fec6caa04a58411494cac28ef856df08.ashx?h=100%25\u0026amp;w=100%25\" style=\"height: 100%; width: 100%; background-color: transparent;\"\u003e\u003c/h2\u003e\n\u003ch3\u003e\u003c/h3\u003e\n\u003ch3\u003eSolution\u003c/h3\u003e\n\u003cp\u003eWithin 20 seconds, the assistance centre answered her call and began to assist her. \u0026nbsp;\u003cspan style=\"background-color: transparent;\"\u003eBefore her trip, we advised Anne at her pre-travel briefing to photocopy her passport and Russian visa. Unfortunately, in her haste she forgot to bring these items. No matter, International SOS contacted Anne’s company and they faxed a copy of her passport from her employee files. Additionally, they authorized us to wire Anne 12,000 roubles ($400 USD) in emergency funds.\u003c/span\u003e\u003c/p\u003e\n\u003cp\u003e\u003cspan style=\"background-color: transparent;\"\u003e\u003cbr\u003e\n\u003c/span\u003e\u003c/p\u003e\n\u003cp\u003eInternational SOS supplied translation services so she could file a police report for her stolen wallet. We also arranged an appointment for Anne at the British Embassy.\u003c/p\u003e\n\u003cp\u003e\u003cbr\u003e\n\u003c/p\u003e\n\u003cp\u003eThe next morning, she went to the embassy and got a replacement passport within 24 hours. At the same time, Anne’s in-country visa sponsor helped her apply for a new Russian visa so she could return to the UK. With the help the assistance centre, her flight home was rebooked. Three days later, Anne received her visa and was on her way home.\u0026nbsp;\u003c/p\u003e\n\u003cp\u003e\u003cbr\u003e\n\u003c/p\u003e\n\u003ch3\u003eImpact\u003c/h3\u003e\n\u003cp\u003eWith International SOS’ expert assistance, advice, logistical support, and translation services, what could have taken weeks to get back to London, took only days. Anne was pleased that she worked for an employer who provided access to essential travel support for her in an emergency.\u003c/p\u003e\n\u003cp\u003e* Name has been changed to protect member\u0027s identity.\u003c/p\u003e","Address":"Moscow, Russia","Link":"https://www.internationalsos.com:443/case-studies/case-study-folder/assistance-with-a-lost-passport-and-missing-wallet","Latitude":0,"Longitude":0,"Location":[],"LastUpdatedDateString":"02 May, 2017"},{"Image":"/-/media/corporate/files/images/global-reach-module-images/global_reach_improving_healthcare.jpg","Summary":"When your company does not have an adequate medical programme in place, costs can escalate along with increased employee sick time and lowered productivity. ","Headline":"Improving a Healthcare Administration Programme","Content":"\u003ch3\u003eOverview\u003c/h3\u003e\n\u003cp\u003eRunning a healthcare plan for thousands of employees requires competent administration, excellence in case management, and a solid network of doctors, hospitals and health providers. When your company does not have an adequate medical programme in place, costs can escalate along with increased employee sick time and lowered productivity. The case study below illustrates how International SOS centralised oversight, management and reporting for a client’s healthcare management program bringing considerable efficiencies.\n\u003c/p\u003e\n\u003cdiv\u003e\n\u003cdiv\u003e\n\u003cp\u003e\u003cstrong\u003eService\u003c/strong\u003e: \u003ca href=\"~/link.aspx?_id=275C36913A4A4C0892DBEDE3866AB462\u0026amp;_z=z\"\u003eHealthcare administration services\u003c/a\u003e\u003c/p\u003e\n\u003cp\u003e\u003cstrong\u003eLocation\u003c/strong\u003e: Jakarta, Indonesia\u003c/p\u003e\u003cp\u003e\u003cbr\u003e\u003c/p\u003e\n\u003ch3\u003eProblem\u003c/h3\u003e\n\u003cp\u003ePierre Thibaut, HR Manager of a multinational mining corporation in Indonesia, inherited a healthcare programme from his predecessor and saw the need for improvement. \u0026nbsp;The existing programme was uncoordinated and fragmented. Employees complained about having to wait too long to see a doctor and were unhappy with the quality of the medical care they received. The catalogue of problems included wrong diagnoses, inadequately trained doctors, poor hospital sanitation, long hospital stays, lack of equipment, incorrect prescriptions and spiralling costs. Pierre knew that changing the company\u0027s healthcare programme would be a major challenge.\u003c/p\u003e\u003cp\u003e\u003cbr\u003e\u003c/p\u003e\u003cp\u003e\u003cimg src=\"~/media/383593aa9b0a4dd393b9f184201cf458.ashx?h=100%25\u0026amp;w=100%25\" alt=\"Clinic employee\" style=\"text-align: center; height: 100%; width: 100%; margin-top: 10px; margin-bottom: 10px; background-color: transparent;\"\u003e\u003cbr\u003e\u003c/p\u003e\u003cdiv\u003e\u003ch3\u003eSolution\u003c/h3\u003e\u003c/div\u003e\u003cdiv\u003e\u003cbr\u003e\u003c/div\u003e\nPierre contacted International SOS to help him deliver quality medical care while keeping a lid on costs. We conducted a full audit of the company\u0027s current health cover and made recommendations which were accepted. Firstly, International SOS centrally managed the healthcare programme from Jakarta with a small team of a doctor, nurses and several administrators. Employees could contact this team via a dedicated phone line and get medical advice as well as referrals to our accredited network of primary care physicians, specialists, dentists, and hospitals. With this came total confidence that all the practitioners and facilities had been screened to ensure they met international standards of care.\u0026nbsp;\u003c/div\u003e\u003cdiv\u003e\u003cbr\u003e\n\u003cp\u003eMany of these providers also offered cashless access to medical care for employees, so employees didn\u0027t have to pay for doctor\u0027s visits upfront. At the company\u0027s other sites in Indonesia, we implemented local solutions to improve access to healthcare. In Papua at a busy mine, we assigned a doctor and administrator to coordinate care and keep the on-site workforce healthy.\u003c/p\u003e\n\u003cp\u003eInternational SOS conducted reviews of diagnosis and treatment and verified the amounts patients were billed. Pierre received monthly reports on what had been spent, on what and where, so that he could gain visibility on key health issues and identify preventive health and wellness programs for employees.\u003c/p\u003e\u003cp\u003e\u003cbr\u003e\u003c/p\u003e\n\u003ch3\u003eImpact\u003c/h3\u003e\n\u003cp\u003eThe survey results Pierre commissioned after eight months showed a staggering improvement - employee hospital stays were reduced by 45%, savings on the healthcare budget of $130,000 USD were realised. Employee satisfaction increased. This was notably linked to the fact that employees had a much better level of healthcare with more accurate diagnosis, treatment and preventive care.\u003c/p\u003e\n\u003c/div\u003e\n\u003c/div\u003e","Address":"Jakarta, Indonesia","Link":"https://www.internationalsos.com:443/case-studies/case-study-folder/improving-a-healthcare-administration-programme","Latitude":0,"Longitude":0,"Location":[],"LastUpdatedDateString":"02 May, 2017"}];
    map69f4074a34794121b4f5a960d70d9802.geoLocatables = [{"type":"Feature","geometry":{"type":"Point","coordinates":[2.352222,48.8566132]},"properties":{"title":"Treating a Throat Infection Abroad","address":"Paris, France","link":"https://www.internationalsos.com:443/case-studies/case-study-folder/treating-a-throat-infection-abroad","image":"/-/media/corporate/files/images/global-reach-module-images/global_reach_treating_throat_infection.jpg?mw=273","summary":"Getting sick when you are abroad can be worrisome. Not only do you have to manage your illness, but you also may also have to negotiate unfamiliar healthcare systems and languages. The case study below highlights how we helped a member get best-in-class medical treatment while he was traveling in France.","lastupdate":"02 May, 2017","icon":{"iconSize":[15,15],"iconAnchor":[9,24],"popupAnchor":[0,-24],"className":"dot"}}},{"type":"Feature","geometry":{"type":"Point","coordinates":[72.877655,19.075983]},"properties":{"title":"TravelTracker - Getting More from Membership","address":"Mumbai, India","link":"https://www.internationalsos.com:443/case-studies/case-study-folder/travel-tracker-getting-more-from-membership","image":"/-/media/corporate/files/images/global-reach-module-images/global_reach_traveltracker.jpg?mw=273","summary":"In a crisis, without a system in place to track and communicate with travelers, it can be difficult to reach out to them. The case below highlights the issues faced by a security director during the 2008 Mumbai terror attacks. TravelTracker fully leverages International SOS membership so organizations can meet their Duty of Care obligations and comply with their business continuity, crisis and employee-travel policies.  ","lastupdate":"02 May, 2017","icon":{"iconSize":[15,15],"iconAnchor":[9,24],"popupAnchor":[0,-24],"className":"dot"}}},{"type":"Feature","geometry":{"type":"Point","coordinates":[32.5372734,-25.2569885]},"properties":{"title":"Security support during a riot in Maputo","address":"Maputo, Mozambique","link":"https://www.internationalsos.com:443/case-studies/case-study-folder/security-support-during-a-riot-in-maputo","image":"/-/media/corporate/files/images/global-reach-module-images/global_reach_flash_to_bang.jpg?mw=273","summary":"Travel risk can change rapidly. Riots and political tensions can suddenly erupt and transform a relatively secure area into a high risk destination. International SOS and Control Risks work together to monitor security incidents worldwide and provide practical advice and assistance to members in difficult situations.","lastupdate":"02 May, 2017","icon":{"iconSize":[15,15],"iconAnchor":[9,24],"popupAnchor":[0,-24],"className":"dot"}}},{"type":"Feature","geometry":{"type":"Point","coordinates":[31.5850067,4.841559]},"properties":{"title":"South Sudan","address":"Juba, South Sudan","link":"https://www.internationalsos.com:443/case-studies/case-study-folder/south-sudan","image":"/-/media/corporate/files/images/case-studies/juba-feed.png?mw=273","summary":"On 7 July 2016, five government soldiers were killed during a checkpoint shootout in Juba. Overnight it had escalated into a full resumption of hostilities between the Sudan People\u0027s Liberation Army and Sudan People’s Liberation Army in Opposition.","lastupdate":"02 May, 2017","icon":{"iconSize":[15,15],"iconAnchor":[9,24],"popupAnchor":[0,-24],"className":"dot"}}},{"type":"Feature","geometry":{"type":"Point","coordinates":[50.5577,26.0667]},"properties":{"title":"Running Low on Medication for a Chronic Condition","address":"Bahrain","link":"https://www.internationalsos.com:443/case-studies/case-study-folder/running-low-on-medication-for-a-chronic-condition","image":"/-/media/corporate/files/images/global-reach-module-images/global_reach_running_low_on_medication.jpg?mw=273","summary":"Running out of your medication is a major concern – particularly if you have a chronic condition and you’re working overseas. It makes sense to ensure you have sufficient supplies before traveling, particularly as pharmaceutical stocks vary widely around the world. However, if you forget, lose or run out of your prescription, International SOS can often help.","lastupdate":"02 May, 2017","icon":{"iconSize":[15,15],"iconAnchor":[9,24],"popupAnchor":[0,-24],"className":"dot"}}},{"type":"Feature","geometry":{"type":"Point","coordinates":[35,39]},"properties":{"title":"Turkey: Attempted Coup","address":"Turkey","link":"https://www.internationalsos.com:443/case-studies/case-study-folder/turkey-attempted-coup","image":"/-/media/corporate/files/images/case-studies/turkey-case-study-feed.jpg?mw=273","summary":"On the evening of 15 July 2016, a faction of the Turkish military launched a failed military coup against the government of President Erdoğan. At least 294 people were killed and more than 1,500 were injured in clashes between opposing military factions, police and protesters.","lastupdate":"02 May, 2017","icon":{"iconSize":[15,15],"iconAnchor":[9,24],"popupAnchor":[0,-24],"className":"dot"}}},{"type":"Feature","geometry":{"type":"Point","coordinates":[15.5333,-4.5167]},"properties":{"title":"Leading a Successful Malaria Programme","address":"DRC, Africa","link":"https://www.internationalsos.com:443/case-studies/case-study-folder/leading-a-successful-malaria-programme","image":"/-/media/corporate/files/images/global-reach-module-images/global_reach_leading_a_successful_malaria_programme.jpg?mw=273","summary":"At many remote mining and drilling sites in addition to the employees and contractors living and working onsite, there may be several communities living nearby.  This case study shows how effective malaria control for a work site accounts for the broader population around the project through vector control and health promotion programs. It addresses the employer’s corporate and social responsibility obligations while helping meet productivity targets. ","lastupdate":"02 May, 2017","icon":{"iconSize":[15,15],"iconAnchor":[9,24],"popupAnchor":[0,-24],"className":"dot"}}},{"type":"Feature","geometry":{"type":"Point","coordinates":[37.8981552,55.6864624]},"properties":{"title":"Recovering From a Stroke","address":"Moscow, Russia","link":"https://www.internationalsos.com:443/case-studies/case-study-folder/recovering-from-a-stroke","image":"/-/media/corporate/files/images/global-reach-module-images/global_reach_recovering_from_stroke.jpg?mw=273","summary":"When you are abroad, it can be difficult to negotiate the local health care systems. How do you know if the standard of medical care provided is adequate? If you are faced with a life-threatening event, then accessing appropriate medical treatment is absolutely critical. International SOS membership is designed to help.","lastupdate":"02 May, 2017","icon":{"iconSize":[15,15],"iconAnchor":[9,24],"popupAnchor":[0,-24],"className":"dot"}}},{"type":"Feature","geometry":{"type":"Point","coordinates":[-0.135956,51.5019035]},"properties":{"title":"Medical Equipment Lost and Found","address":"London, UK","link":"https://www.internationalsos.com:443/case-studies/case-study-folder/medical-equipment-lost-and-found","image":"/-/media/corporate/files/images/global-reach-module-images/global_reach_medical_equipment_lost_and_found.jpg?mw=273","summary":"More and more people are traveling overseas with medical equipment that they need to survive. If this equipment is lost or malfunctions, it is critical to find a replacement as soon as possible. The case study below describes how we were able to rapidly locate and replace lost medical equipment for a member.  ","lastupdate":"02 May, 2017","icon":{"iconSize":[15,15],"iconAnchor":[9,24],"popupAnchor":[0,-24],"className":"dot"}}},{"type":"Feature","geometry":{"type":"Point","coordinates":[-10.940835,21.00789]},"properties":{"title":"Medical Solutions for a Remote Environment","address":"Mauritania","link":"https://www.internationalsos.com:443/case-studies/case-study-folder/medical-solutions-for-a-remote-environment","image":"/-/media/corporate/files/images/global-reach-module-images/global_reach_medical_solutions_for_remote_environment.jpg?mw=273","summary":"When your company needs to understand the full medical risks of a remote project, requires on-the-ground medical support and equipment, and necessitates a customised evacuation plan, it can be daunting. This is exactly what an international oil and gas company required to support their geological exploration and drilling expedition in Mauritania. Project manager, Javier Artime, commissioned International SOS to provide medical support for the seven-month project. ","lastupdate":"02 May, 2017","icon":{"iconSize":[15,15],"iconAnchor":[9,24],"popupAnchor":[0,-24],"className":"dot"}}},{"type":"Feature","geometry":{"type":"Point","coordinates":[115.188919,-8.409518]},"properties":{"title":"Evacuation from Bali","address":"Bali, Indonesia","link":"https://www.internationalsos.com:443/case-studies/case-study-folder/evacuation-from-bali","image":"/-/media/corporate/files/images/case-studies/motorbike-case-study-273-x-153.jpg?mw=273","summary":"American mother who had learnt that her 19 year old daughter had been involved in a motorbike accident some hours earlier in Kedonganan, Bali. Her daughter, who was a college student on a school trip to Bali, had been admitted to a local hospital with serious leg and hip injuries. The hospital was asking for payment before treating her daughter’s injuries and were unwilling to accept the mother’s credit card payment from the US.","lastupdate":"02 May, 2017","icon":{"iconSize":[15,15],"iconAnchor":[9,24],"popupAnchor":[0,-24],"className":"dot"}}},{"type":"Feature","geometry":{"type":"Point","coordinates":[-13.54769,28.96302]},"properties":{"title":"Premature Labour","address":"Lanzarote, Spain","link":"https://www.internationalsos.com:443/case-studies/case-study-folder/premature-pregnancy","image":"/-/media/corporate/files/images/global-reach-module-images/global_reach_premature_labour.jpg?mw=273","summary":"At 25 weeks into her pregnancy while on holiday, the patient suffered ruptured membranes and went into premature labour.","lastupdate":"02 May, 2017","icon":{"iconSize":[15,15],"iconAnchor":[9,24],"popupAnchor":[0,-24],"className":"dot"}}},{"type":"Feature","geometry":{"type":"Point","coordinates":[140.222,37.38158]},"properties":{"title":"Japanese Tsunami Response","address":"Fukushima-ken","link":"https://www.internationalsos.com:443/case-studies/case-study-folder/japanese-tsunami-response","image":"/-/media/corporate/files/images/global-reach-module-images/global_reach_japanese_tsunami.jpg?mw=273","summary":"The earthquake causes a tsunami – 12,000 die and 15,000 are missing. Roads, housing and communication networks destroyed. Fukushima nuclear power plant is struck; state of nuclear emergency is declared. Initial natural disaster widens and quickly becomes a medical-related crisis. Strong aftershocks and rolling blackouts leave millions without power.","lastupdate":"02 May, 2017","icon":{"iconSize":[15,15],"iconAnchor":[9,24],"popupAnchor":[0,-24],"className":"dot"}}},{"type":"Feature","geometry":{"type":"Point","coordinates":[-43.33069,-22.92008]},"properties":{"title":"Assisting Socceroos in Brazil","address":"Rio de Janeiro","link":"https://www.internationalsos.com:443/case-studies/case-study-folder/socceroos-in-brazil","image":"/-/media/corporate/files/images/global-reach-module-images/global_reach_socceroos.jpg?mw=273","summary":"A joint venture between International SOS and International Health Care (IHC) provided Football Federation Australia with medical assistance in Brazil.\n\nThe joint venture was involved in preparing emergency response plans, providing health alerts and also the identification and assessment of suitable hospitals and clinics in the cities where the team was scheduled to play and train.   ","lastupdate":"02 May, 2017","icon":{"iconSize":[15,15],"iconAnchor":[9,24],"popupAnchor":[0,-24],"className":"dot"}}},{"type":"Feature","geometry":{"type":"Point","coordinates":[-1.66667,12.5]},"properties":{"title":"Military Coup","address":"Burkina Faso","link":"https://www.internationalsos.com:443/case-studies/case-study-folder/military-coup","image":"/-/media/corporate/files/images/case-studies/burkina-faso-feed.jpg?mw=273","summary":"In September 2015, a military coup was launched in Burkina Faso. The coup was successful in seizing control of Ouagadougou, the country\u0027s capital. Running out of malaria medication whilst on business travel can be very stressful, especially if the country of travel is a malaria high risk zone. This situation was worsened for one member when the country suddenly experienced the coup, therefore heightening personal security risk and vulnerability. ","lastupdate":"02 May, 2017","icon":{"iconSize":[15,15],"iconAnchor":[9,24],"popupAnchor":[0,-24],"className":"dot"}}},{"type":"Feature","geometry":{"type":"Point","coordinates":[-8,12.65]},"properties":{"title":"Mali Attack","address":"Bamako","link":"https://www.internationalsos.com:443/case-studies/case-study-folder/mali-attack","image":"/-/media/corporate/files/images/case-studies/mali-feed.jpg?mw=273","summary":"On 20 November 2015 terrorists attacked an internationally recognised hotel chain in Bamako, capital of Mali. They took 170 hostages and killed 20 in a mass shooting. Throughout the day, our crisis management teams in Paris and London provided essential advice to clients. Our unique operations network meant we were able to maintain contact with clients and members affected and coordinate the response accordingly. Control Risks\u0027 embedded crisis management resource further enabled the effectiveness of support.","lastupdate":"02 May, 2017","icon":{"iconSize":[15,15],"iconAnchor":[9,24],"popupAnchor":[0,-24],"className":"dot"}}},{"type":"Feature","geometry":{"type":"Point","coordinates":[-11.5,8.5]},"properties":{"title":"Vaccination advice for Rabies","address":"Sierra Leone","link":"https://www.internationalsos.com:443/case-studies/case-study-folder/vaccination-advice-for-rabies","image":"/-/media/corporate/files/images/case-studies/sierra-leone-feed.jpg?mw=273","summary":"A member about to travel to Sierra Leone – did not have enough time to complete the full rabies course. Concerned, he called our Assistance Centre for advice. ","lastupdate":"02 May, 2017","icon":{"iconSize":[15,15],"iconAnchor":[9,24],"popupAnchor":[0,-24],"className":"dot"}}},{"type":"Feature","geometry":{"type":"Point","coordinates":[99.75,6.33333]},"properties":{"title":"A Miracle Child","address":"Langkawi","link":"https://www.internationalsos.com:443/case-studies/case-study-folder/a-miracle-child","image":"/-/media/corporate/files/images/case-studies/langkawi-feed.jpg?mw=273","summary":"A 12-year-old Japanese boy was enjoying his holiday with his family when he lost consciousness in the sea off Langkawi Island, Malaysia. His family were unable to speak the language and did not have the sufficient funds for medical expenses. Our evacuation of the child to a medical facility that was able to treat him meant he was able to regain consciousness after a week’s coma.","lastupdate":"02 May, 2017","icon":{"iconSize":[15,15],"iconAnchor":[9,24],"popupAnchor":[0,-24],"className":"dot"}}},{"type":"Feature","geometry":{"type":"Point","coordinates":[168.3273,-17.7333]},"properties":{"title":"Assisting a client affected by Cyclone Pam","address":"Vanuatu","link":"https://www.internationalsos.com:443/case-studies/case-study-folder/assisting-a-client-affected-by-cyclone-pam","image":"/-/media/corporate/files/images/case-studies/cyclone-pam-case-study-home.jpg?mw=273","summary":"Cyclone Pam had a devastating impact on the Pacific Island nation of Vanuatu late at night on 13th March 2015. Shortly after impact, we had ascertained that 27 of our clients had close to 400 staff in the immediate vicinity.","lastupdate":"02 May, 2017","icon":{"iconSize":[15,15],"iconAnchor":[9,24],"popupAnchor":[0,-24],"className":"dot"}}},{"type":"Feature","geometry":{"type":"Point","coordinates":[106.823166,-6.188005]},"properties":{"title":"Jakarta Attacks","address":"Jakarta, Indonesia","link":"https://www.internationalsos.com:443/case-studies/case-study-folder/jakarta-attacks","image":"/-/media/corporate/files/images/case-studies/jakarta-feed.jpg?mw=273","summary":"On 14 January 2016, terrorists set off a series of explosions in Indonesia’s capital, Jakarta. A gunbattle then ensued; injuring 20 people and killing 4. During and after the incident, we were able to provide our clients with essential updates and advice, sourced from our on-the-ground team of security experts.","lastupdate":"02 May, 2017","icon":{"iconSize":[15,15],"iconAnchor":[9,24],"popupAnchor":[0,-24],"className":"dot"}}},{"type":"Feature","geometry":{"type":"Point","coordinates":[6.96919,4.73292]},"properties":{"title":"A child swallows a coin","address":"Port Harcourt","link":"https://www.internationalsos.com:443/case-studies/case-study-folder/a-child-swallows-a-coin","image":"/-/media/corporate/files/images/global-reach-module-images/child_coins_globalreach.jpg?mw=273","summary":"When you are on assignment it is important that you and your family have access to accredited doctors and quality healthcare. This case study highlights the importance of this.","lastupdate":"02 May, 2017","icon":{"iconSize":[15,15],"iconAnchor":[9,24],"popupAnchor":[0,-24],"className":"dot"}}},{"type":"Feature","geometry":{"type":"Point","coordinates":[117.613617,38.70082]},"properties":{"title":"Containing a Measles Outbreak on an Oil Rig","address":"Bohai Bay","link":"https://www.internationalsos.com:443/case-studies/case-study-folder/containing-a-measles-outbreak-on-an-oil-rig","image":"/-/media/corporate/files/images/global-reach-module-images/global_reach_containing_a_measles_outbreak.jpg?mw=273","summary":"Measles is highly contagious. Though not usually fatal, serious complications can occur amongst those with compromised immune systems, children and the elderly. As such, any measles outbreak is considered very serious. ","lastupdate":"02 May, 2017","icon":{"iconSize":[15,15],"iconAnchor":[9,24],"popupAnchor":[0,-24],"className":"dot"}}}];
    map69f4074a34794121b4f5a960d70d9802.init();};

</script>
<div style="clear:both;font-size: 1px;height: 1px;margin-bottom: -1px;"></div>
        <div style="background: transparent url(/Content/img/corp/home_module_teaser_bluebar.png) no-repeat center bottom;padding-bottom:15px;margin-bottom: -15px;position:relative;z-index:1;" class="region cf">
                 <div class="region cf teaser-bluebar">
                    
                </div>
       </div>

<div style="clear:both;font-size: 1px;height: 1px;margin-bottom: -1px;"></div>
        <div style="background: transparent url(/Content/img/corp/home_module_teaser_bluebar.png) no-repeat center bottom;padding-bottom:15px;margin-bottom: -15px;position:relative;z-index:1;" class="region cf">
                 <div class="region cf teaser-bluebar">
                    <div class="module two-col  cf">
    <div class="wrapper cf">  
        <div class="intro-modules">
             
<div class="module freetext small">
    <div class="wrapper cf">
        <h3 style="font-style: normal; text-align: justify; padding: 10px 10px;"><span style="font-size: 18px;">Here at International SOS, we provide travel security solutions for organisations who have employees around the world. We help companies prepare their workforce for travel to unfamiliar and remote locations, and provide training and guidance on travel risk management to help keep workers healthy and safe, wherever they may be. Where your situation requires a more active response, our highly-trained teams use their knowledge of procedures and policies across the world to help provide global medical assistance and security measures. There is no one-size-fits-all solution for employee safety – that’s why we work with your business to ensure your needs are met. Our international medical and security services have been fine-tuned through our work across a number of different industries, giving us the experience to deal with your own unique set of needs.<br>
</span></h3>
<p> </p>

    </div>
</div>
        </div>
        <div class="col first cf">
            
        </div>
        <div class="col last cf">
            
        </div>
    </div>
</div>

                </div>
       </div>

<script src="/Scripts/module-our-stories.js"></script>

<div style="clear:both;font-size: 1px;height: 1px;margin-bottom: -1px;"></div>
<div class="our-stories cf">
    <div class="wrapper cf">
        <!--Header Section-->
        <div class="header">
            <h1>Stories</h1>
            
<!-- AddThis Button BEGIN -->
<div class="addthis_toolbox social-container" addthis:url='https://www.internationalsos.com:443/en/User Stories' addthis:title='User Stories' addthis:description='Sharing Link'>
<div class="custom_images">
<a class="addthis_button_linkedin">
<img height="26" alt="Linkedin" width="25" src="~/media/b0b1e73c31ab4729913fca32101588ed.ashx?la=en" />
</a>
<a class="addthis_button_twitter">
<img height="26" alt="Twitter" width="26" src="~/media/62223af0debe45419ef587415f1b24ea.ashx?la=en" />
</a>
<a class="addthis_button_facebook">
<img height="26" alt="Facebook" width="25" src="~/media/955388062ccc4b4396c96513710c26a6.ashx?la=en" />
</a>
 <a class="addthis_button_print offset">
       <img height="26" alt="Print" width="25" src="/content/img/micro/icon_utility_print.png" /> </a>
</div>
</div>
<script type="text/javascript">var addthis_config = {"data_track_addressbar":false};</script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-519d1f40368442e7"></script>
<!-- AddThis Button END -->
        </div>
            <!--Main Content Section-->
            <div class="main_content">
                <div class="top_panel">

                    <div class="person_block">                    
                        <img src="/-/media/corporate/files/images/user-stories/dr_sanket_india_user_module.jpg?h=573&amp;la=en&amp;w=650&amp;hash=0491841700FD04195687313FE2A383EB08280FE2" class="fade" alt=""   DisableWebEdit="True" />
                    </div>

                    <div class="quote_block">
                        <h2 class="fade">
                            WHEREVER THE WORK TAKES US, IT IS GOOD TO KNOW THAT WE CAN MAKE A POSITIVE IMPACT
                        </h2>
                        <h1 class="fade">
                            
                        </h1>
                        <h3 class="fade">
                            Dr Sanket Patel
                        </h3>

                        <h4 class="fade">
                            Medical Consultant - Bajna Medical Centre 

                        </h4>

                        <div class="bottom_quote fade">

                            <!--Quote mark configuration for IE under IE 8-->
                            <!--[if lte IE 8]>
                                <style type="text/css">
                                .quote_mark {
			                                    width: 73px!important;
			                                    height: 52px!important;}

			                    .close_quote {
				                                background-position: -73px 0!important;}
                                </style>
                            <![endif]-->
                            <span class="quote_mark open_quote"></span>
                            <p>
                                A forest is a challenging environment and it is important people know how to stay healthy and safe, so as an additional service I provide first  aid courses, snakebite awareness and heat stress prevention training, among other initiatives. 
                            </p>
                            <a href="/user-stories/dr-patel" class="more" title="show more"></a>
                            <span class="quote_mark close_quote"></span>
                        </div>
                    </div>
                </div>

            </div>
            <!--Bottom Section - Carousel-->
             <!--[if IE 8]>
                  <style type="text/css">
                       .bottom_panel { overflow-y: hidden !important; }
                  </style>
             <![endif]-->
            <!--[if IE 9]>
                  <style type="text/css">
                       .bottom_panel { overflow-x: scroll !important; }
                  </style>
             <![endif]-->
            <div class="bottom_panel">
            <div class="carousel">
                <ul>

                        <li class="highlighted">
                            <img src="/-/media/corporate/files/images/thumbnails/dr_sanket_india_user_module_thumb.jpg?h=163&amp;la=en&amp;w=273&amp;hash=86B91AB23B6AB2F10F04EDBBEF3CF8D658074DFB" alt="dr_sanket_india_user_module_thumb"   />
                            <img src="/-/media/corporate/files/images/user-stories/dr_sanket_india_user_module.jpg?h=573&amp;la=en&amp;w=650&amp;hash=0491841700FD04195687313FE2A383EB08280FE2" class="hidden" alt=""   />
                            <h2>WHEREVER THE WORK TAKES US, IT IS GOOD TO KNOW THAT WE CAN MAKE A POSITIVE IMPACT</h2>
                            <h1></h1>
                            <h3>Dr Sanket Patel</h3>
                            <h4>Medical Consultant -
                                Bajna Medical Centre
                            </h4>
                            <p>A forest is a challenging environment and it is important people know how to stay healthy and safe, so as an additional service I provide first  aid courses, snakebite awareness and heat stress prevention training, among other initiatives. </p>
                            <a href="/user-stories/dr-patel"></a>
                        </li>
                        <li class="">
                            <img src="/-/media/corporate/files/images/chris-durbin-thumbnail.jpg?h=163&amp;la=en&amp;w=273&amp;hash=82C02CC6A84B779C7E67B7E8DBF0E7A81B27A848" alt="Chris Durbin thumbnail"   />
                            <img src="/-/media/corporate/files/images/chris-durbin-user-story.jpg?h=573&amp;la=en&amp;w=650&amp;hash=916146A6A8C7DB265CCDAB125FECA36069BA4BEC" class="hidden" alt="Chris Durbin user story"   />
                            <h2>It&#39;s a huge responsibility,&#160;taking someone else&#39;s child overseas</h2>
                            <h1></h1>
                            <h3>Chris</h3>
                            <h4>School Development Adviser -
                                English Schools Foundation
                            </h4>
                            <p>School trips and expeditions are naturally risky because most are to developing countries. It was clear we required professional risk mitigation advice and a more sustainable system... these requirements led us to International SOS.</p>
                            <a href="/user-stories/chris"></a>
                        </li>
                        <li class="">
                            <img src="/-/media/corporate/files/images/sarah-kong-thumbnail.jpg?h=163&amp;la=en&amp;w=273&amp;hash=228A45A57AA040459619DF0493BF7819891C6FF9" alt=""   />
                            <img src="/-/media/corporate/files/images/sarah-kong-user-story.jpg?h=573&amp;la=en&amp;w=650&amp;hash=B95BF86E6BF6A2D4CC514E85D703C5B8D608CB7A" class="hidden" alt=""   />
                            <h2>The variable level of healthcare facilities available in foreign countries can make matters much more complex</h2>
                            <h1></h1>
                            <h3>Sarah</h3>
                            <h4>Sarah -
                                London Assistance Centre
                            </h4>
                            <p>For us the most important thing to remember is that the client’s reason for calling is their utmost priority at that moment in their lives. Having a good listening ear and responding sensitively has a big impact on the way they feel during and after a call.
</p>
                            <a href="/user-stories/sarah"></a>
                        </li>
                        <li class="">
                            <img src="/-/media/corporate/files/images/patrick-read-thumbnail.jpg?h=163&amp;la=en&amp;w=273&amp;hash=D8325B35124D91551C122E97872F523594CB6368" alt=""   />
                            <img src="/-/media/corporate/files/images/patrick-read-user-story.jpg?h=573&amp;la=en&amp;w=650&amp;hash=7964B9302E4DA54DB50C9CCB170DE95FE413932F" class="hidden" alt=""   />
                            <h2>Out here we call International SOS</h2>
                            <h1></h1>
                            <h3>Patrick&#160;</h3>
                            <h4>Head of Outdoor Education and Director of Expeditions -
                                United World College of South East Asia 
                            </h4>
                            <p>Out in the field with a large party of school children, you never quite know what’s behind you or what’s coming. I’m from the UK originally, where we can call ‘999’ if we need assistance but out here we call International SOS.</p>
                            <a href="/user-stories/patrick"></a>
                        </li>
                </ul>
            </div>
        </div>
            <!--End Bottom Section - Carousel-->
    </div>
</div>



        </div>
        <!-- End Main Content -->
        <!-- Footer -->
        <div id="footer">
            
<div class="wrapper cf">
    <div class="link-container cf">
        <ul>
                <li>
                    <a href="/" target="_parent">Home</a>
                </li>
                <li>
                    <a href="/newsroom" target="_parent">News and Events</a>
                </li>
                <li>
                    <a href="/medical-and-security-services">Solutions</a>
                </li>
                <li>
                    <a href="/about-us/our-approach">About Us</a>
                </li>
                <li>
                    <a href="/web-enquiry-form" target="_parent">Contact Us</a>
                </li>
                <li>
                    <a href="/careers">Careers</a>
                </li>
                <li>
                    <a href="/multimedia/downloads">Multimedia</a>
                </li>
                <li>
                    <a href="/privacy">Privacy</a>
                </li>
                <li>
                    <a href="/topics">Topics</a>
                </li>
                <li>
                    <a href="/-/media/corporate/files/documents/policies/antislavery-v3.pdf" target="_blank">Anti-Slavery Statement</a>
                </li>
                <li>
                    <a href="/personal-travel">Personal Travel</a>
                </li>
                <li>
                    <a href="/accessibility">Accessibility</a>
                </li>
                <li>
                    <a href="/terms-and-conditions">Terms and Conditions</a>
                </li>
                <li>
                    <a href="/-/media/corporate/files/documents/policies/gdpr-website-statement-25-jan-2018.pdf">GDPR Statement</a>
                </li>

        </ul>
    </div>
    <div class="logo-container">
        <a href="https://www.internationalsos.com:443/">
        <img src="/-/media/corporate/files/images/logos/logo_isos_footer-new-215-x126.png?h=126&amp;la=en&amp;w=215&amp;hash=4CF696DF393D5A9A0382009B2323EA8D44BBCCED" alt="Footer Image"   />
        </a>
    </div>
    <div class="copyright">

        <div class="wrapper cf">
                <div class="colophon left">
                    <p><img alt="Quality logos" src="/-/media/corporate/files/images/about-us/quality_footer_logos.png?h=130&amp;w=284&amp;hash=D57C08EE919A1876A739E11A7D62EC3DAE964729&amp;la=en" style="height: 130px; width: 284px;"></p>
<p>AEA International Holdings, Pte. Ltd and each of its <a href="/about-us/our-group-companies">affiliates</a> are legally separate and independent entities.</p>
                </div>
                <div class="colophon right">
                    <a href="https://vimeo.com/internationalsos" target="_blank"><img alt="vimeo" src="/-/media/corporate/files/bottle-of-help/vimeofw.png?h=30&amp;w=30&amp;la=en&amp;hash=CD4FC220FB60418CA24AE90CE9A3B4A328642FEF" style="height: 30px; width: 30px; margin-left: 20px;"></a>
<a href="https://www.youtube.com/user/intlsos" target="_blank"><img alt="youtube" src="/-/media/corporate/files/bottle-of-help/youtubefw.png?h=30&amp;w=30&amp;la=en&amp;hash=B9524DFE4D182DEF20840497CB6FE6A65778ED15" style="height: 30px; width: 30px; margin-left: 20px;"></a>
<a href="https://www.instagram.com/intlsos/" target="_blank"><img alt="instagram" src="/-/media/corporate/files/bottle-of-help/instagramfw.png?h=30&amp;w=30&amp;la=en&amp;hash=CB6F482F7F1BC8442EF9AC62BEFE3C7E1451AA7C" style="height: 30px; width: 30px; margin-left: 20px;"></a>
<a href="https://www.linkedin.com/company/international-sos" target="_blank"><img alt="linkedin" src="/-/media/corporate/files/bottle-of-help/linkedinfw.png?h=30&amp;w=30&amp;la=en&amp;hash=29C37AE408868C84D963063C99B3F969785257B0" style="height: 30px; width: 30px; margin-left: 20px;"></a>
<a href="https://www.facebook.com/InternationalSOS/" target="_blank"><img alt="facebook" src="/-/media/corporate/files/bottle-of-help/facebookfw.png?h=30&amp;w=30&amp;la=en&amp;hash=D5E43C3B14B18B452D2259DDA989C9A24180193E" style="height: 30px; width: 30px; margin-left: 20px;"></a>
<a href="https://twitter.com/IntlSOS" target="_blank"><img alt="twitter" src="/-/media/corporate/files/bottle-of-help/twitterfw.png?h=30&amp;w=30&amp;la=en&amp;hash=B872E60A8DADD552538B77D3E508DCD6546AB551" style="height: 30px; width: 30px; margin-left: 20px;"></a>
                </div>
        </div>

        &copy; 2018 International SOS
    </div>

</div>

        </div>
        <!-- End Footer -->
    </div>
    <!-- End Animated Wrapper -->
    <!-- Table Container -->
    <div id="table-container"></div>
    <!-- End Table Container -->
    <!-- Script -->
    

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5H69CP"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5H69CP');</script>
<!-- End Google Tag Manager -->

    <!-- End Script -->
    <!-- Search Bar and language bar Controller Under Mobile Mode-->
    <script>
$(".mobile-search-icon").click(function () { $(".mobile-search-bar").fadeToggle(); });
        $(".mobileLang").on('click', function () {
            if ($('.morph-content').hasClass('dis')) {
                $('.morph-content').removeClass('dis');
                $('.util-control').css('display', 'none');
            }
            else {
                $('.morph-content').addClass('dis');
                $('.util-control').css('display', 'block');
            }
        });
    </script>
<!--[if lte IE 8]>
<script src="/Scripts/css3-mediaqueries.js"></script>
<![endif]-->

<script type="text/javascript">var addthis_config = { "data_track_addressbar": false };</script>
<script type="text/javascript" src="/Scripts/AddthisWidget.js"></script>
<input id="MediaFramework_ItemId" name="MediaFramework_ItemId" type="hidden" value="CECEC97F44E84D1187C4211B8DE78211">
</body>
<!-- End Body -->

</html>