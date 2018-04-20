<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head><!-- PageID 1 - published by OpenText Web Site Management 11.0 - 11.0.0.357 - -D451 -->
    <title>Adtalem Global Education</title>
    <meta name="description" content="Adtalem Global Education is one of the largest publicly held, international, higher educational organizations in North America. Learn more." />
    <meta name="keywords" content="" />
    <link href="/resources/styles/common.css" rel="stylesheet" type="text/css" media="screen,print"/>
    <link href="/resources/styles/home.css" rel="stylesheet" type="text/css" media="screen,print"/>
    <link href="/resources/styles/print.css" rel="stylesheet" type="text/css" media="print"/></head>
    <!--[if IE 7]>
        <link href="/resources/styles/ie7.css" rel="stylesheet" type="text/css" media="screen,print"/>
    <![endif]-->

    <script type="text/javascript" src="/jquery-1.4.2.js"></script>

<style>
  .rotating-item {
    display: none;
    position: absolute;
    top: 0;
    left: 0;
    /* left: -582px; */
  }
</style>

<script type="text/javascript">
    $(document).ready(function() {
        var InfiniteRotator =
        {
            init: function()
            {
                //initial fade-in time (in milliseconds)
                var initialFadeIn = 1000;
                //interval between items (in milliseconds)
                var itemInterval = 4000;
                //cross-fade time (in milliseconds)
                var fadeTime = 1000;
                //count number of items
                var numberOfItems = $('.rotating-item').length;
                //set current item
                var currentItem = 0;
                //show first item
                $('.rotating-item').eq(currentItem).fadeIn(initialFadeIn);
                //loop through the items
                var infiniteLoop = setInterval(function(){
                    $('.rotating-item').eq(currentItem).fadeOut(fadeTime);
                    if(currentItem == numberOfItems -1){
                        currentItem = 0;
                    }else{
                        currentItem++;
                    }
                    $('.rotating-item').eq(currentItem).fadeIn(fadeTime);
                }, itemInterval);
            }
        };
        InfiniteRotator.init();
    });
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
 
  ga('create', 'UA-100196719-1', 'auto');
  ga('send', 'pageview');
 
</script>

    <!-- /resources/styles/iframes.css -->
    <!-- /about-us.html/our-institutions.html/careers.html/61C614727B8D486B98B1225398A39F0B.htm/our-viewpoints.html/contact-us.html /images_to_publish.html/purpose_vision_values.htm/why_i_joined_devry.htm /wp-content/themes/DeVryReg2015/header.php/wp-content/themes/DeVryReg2015/footer.php    -->
<body>
    <div id="container">
        <div id="header">
            <img src="/resources/images/framework/logo.gif" alt="Adtalem" id="logo" />

            <ul id="globalnav">
                 
           <li><a href="/about-us.html" ><img src="/resources/images/globalnav/about_us.png" onmouseover="this.src='/resources/images/globalnav/about_us_rl.png';" onmouseout="this.src='/resources/images/globalnav/about_us.png';" alt="About Us" /></a></li> 
           
 
 
 

 
 
 
 
 
 
 
 
  
           <li><a href="/our-institutions.html" ><img src="/resources/images/globalnav/our_institutions.png" onmouseover="this.src='/resources/images/globalnav/our_institution_rl.png';" onmouseout="this.src='/resources/images/globalnav/our_institutions.png';" alt="Our Institutions" /></a></li> 
           
 
 
 

 
 
 
 
 
 
 
 
  
           <li><a href="/careers.html" ><img src="/resources/images/globalnav/careers.png" onmouseover="this.src='/resources/images/globalnav/careers_rl.png';" onmouseout="this.src='/resources/images/globalnav/careers.png';" alt="Careers" /></a></li> 
           
 
 
 

 
 
 
 
 
 
 
 
      
         <li><a href="http://investors.adtalem.com" ><img src="/resources/images/globalnav/investor_relations.png" onmouseover="this.src='/resources/images/globalnav/investor_relations_rl.png';" onmouseout="this.src='/resources/images/globalnav/investor_relations.png';" alt="Investor Relations" /></a></li>   
         
 
 
 

 
 
 
 
 
 
 
 
      
           <li><a href=http://viewpoints.adtalem.com/ ><img src="/resources/images/globalnav/our_viewpoints.png" onmouseover="this.src='/resources/images/globalnav/our_viewpoints_rl.png';" onmouseout="this.src='/resources/images/globalnav/our_viewpoints.png';" alt="Our Viewpoints" /></a></li>   
           
 
 
 

 
 
 
 
 
 
 
 
  
           <li><a href="/contact-us.html" ><img src="/resources/images/globalnav/contact_us.png" onmouseover="this.src='/resources/images/globalnav/contact_us_rl.png';" onmouseout="this.src='/resources/images/globalnav/contact_us.png';" alt="Contact Us" /></a></li> 
           
 
 
 

 
 
 
 
 
 
 
 
 
            </ul>
        </div>
        <div id="homeTop">
            <img id="topleftImg" src="/resources/images/home/Landing_Page_Graphic.png" alt="" />
            <img id="toprightImg" class="rotating-item" src="/resources/images/home/home_page_rotate-1.jpg" alt="" width="582" height="363" />
            <img id="toprightImg" class="rotating-item" src="/resources/images/home/home_page_rotate-2.jpg" alt="" width="582" height="363" />
            <img id="toprightImg" class="rotating-item" src="/resources/images/home/home_page_rotate-3.jpg" alt="" width="582" height="363" />
            <img id="toprightImg" class="rotating-item" src="/resources/images/home/home_page_rotate-4.jpg" alt="" width="582" height="363" />
            <img id="toprightImg" class="rotating-item" src="/resources/images/home/home_page_rotate-5.jpg" alt="" width="582" height="363" />
            <img id="toprightImg" class="rotating-item" src="/resources/images/home/home_page_rotate-6.jpg" alt="" width="582" height="363" />
            <img id="toprightImg" class="rotating-item" src="/resources/images/home/home_page_rotate-7.jpg" alt="" width="582" height="363"/>
        </div>
        <div id="homeBottom">
            <div id="homeBottomLeft">
                


                <h1>About Us</h1>

        <p>The purpose of Adtalem Global Education is to empower students to achieve their goals, find success and make inspiring contributions to our global community. Adtalem Global Education Inc. (NYSE: ATGE; member S&amp;P MidCap 400 Index) is a leading global education provider and the parent organization of Adtalem Educacional do Brasil, American University of the Caribbean School of Medicine, Association of Certified Anti-Money Laundering Specialists, Becker Professional Education, Carrington College, Chamberlain University, DeVry University and its Keller Graduate School of Management, Ross University School of Medicine and Ross University School of Veterinary Medicine. <a href="/about-us.html">Learn More</a></p>
        <p><a href="http://viewpoints.adtalem.com/student-commitments/"></a><a href="http://viewpoints.adtalem.com/student-commitments/"><img alt="" src="/resources/images/misc/SC-Button.png" width="309" height="70" /></a></p>
                    
                <p><a href="/about-us.html">Learn More ></a></p>
            </div>
            <div id="homeBottomMiddle">
                <iframe src ="http://investors.adtalem.com/GenPage.aspx?IID=4183694&GKP=209864" width="100%" height="365px" frameborder="0" scrolling="no" marginwidth="0" marginheight="0">
                <!-- iframe src ="http://www.snl.com/IRWebLinkX/corporateprofile.aspx?iid=4183694&xslt=4183694_feed" width="100%" height="300" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" -->
                <!-- iframe src ="http://investors.devryinc.com/LatestNews/default.aspx" width="100%" height="300" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" -->
                  <p>Your browser does not support iframes.</p>
                </iframe>
                <!-- h1><a href="#">News & Events</a></h1>
                <ul>
                    <li><a href="#">Apr 30, 2009<br/>
                    Job Security More Desirable than a Big Paycheck Reveals State of the Student Survey from DeVry University</a></li>
                    <li><a href="#">Apr 23, 2009<br/>
                    DeVry Inc. Announces Fiscal 2009 Third-Quarter Results</a></li>
                    <li><a href="#">Apr 09, 2009<br/>
                    DeVry Inc. Announces Fiscal 2009 Third-Quarter Conference Call</a></li>
                </ul -->
            </div>
            <div id="homeBottomRight">
                <h1>Engage With Us</h1>
                    
                    <ul>
                        <li><a href="https://www.facebook.com/AdtalemGlobalEducation" target="_blank">Facebook</a></li><li><a href="https://plus.google.com/+adtalemglobaleducation" target="_blank">Google+</a></li><li><a href="https://www.linkedin.com/company-beta/16276149" target="_blank">LinkedIn</a></li><li><a href="https://twitter.com/adtalemglobal" target="_blank">Twitter</a></li>

                    </ul>
            </div>
            <div class="cleaner"></div>
        </div>
    </div>

    <div id="footer">
            <div id="footerCol1">
                <a href="/about-us.html" class="footerTitles">ABOUT US</a>
                <ul id="">
                    
                   
     <li class="unselected"><a href="/about-us/senior-leadership.html" >Senior Leadership</a></li>
     
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
      
     <li class="unselected"><a href="/about-us/board-of-directors.html" >Board of Directors</a></li>
     
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
      
     <li class="unselected"><a href="/about-us/director-emeriti.html" >Director Emeriti</a></li>
     
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
      
     <li class="unselected"><a href="/about-us/past-board-members.html" >Past Board Members</a></li>
     
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
      
     <li class="unselected"><a href="/about-us/governance.html" >Organizational Governance</a></li>
     
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
      
     <li class="unselected"><a href="/about-us/adtalem-foundation.html" >Adtalem Foundation</a></li>
     
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
           
 
 
 
 
 
 
 
 
 
 
 
 
                </ul>
            </div>
            <div id="footerCol2">
                <a href="/our-institutions.html" class="footerTitles">OUR INSTITUTIONS</a>
                <ul id="">
                    
 
 
                   
     <li class="unselected"><a href="/our-institutions/adtalem-educacional-do-brasil.html" >Adtalem Educacional do Brasil</a></li>
     
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
      
     <li class="unselected"><a href="/our-institutions/auc-med.html" >American University of the Caribbean School of Medicine</a></li>
     
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
      
     <li class="unselected"><a href="/our-institutions/acams.html" >Association of Certified Anti-Money Laundering Specialists</a></li>
     
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
      
     <li class="unselected"><a href="/our-institutions/becker.html" >Becker Professional Education</a></li>
     
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
      
     <li class="unselected"><a href="/our-institutions/carrington.html" >Carrington College</a></li>
     
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
      
     <li class="unselected"><a href="/our-institutions/chamberlain.html" >Chamberlain University</a></li>
     
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
      
     <li class="unselected"><a href="/our-institutions/devry-university.html" >DeVry University</a></li>
     
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
      
     <li class="unselected"><a href="/our-institutions/ross-med.html" >Ross University School of Medicine</a></li>
     
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
      
     <li class="unselected"><a href="/our-institutions/ross-vet.html" >Ross University School of Veterinary Medicine</a></li>
     
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
           
 
 
 
 
 
 
 
 
 
 
                </ul>
            </div>
            <div id="footerCol3">
                <a href="http://investors.adtalem.com" class="footerTitles">INVESTOR RELATIONS</a>
                
                <ul>
                    <li><a href="http://investors.adtalem.com/corporateprofile.aspx?iid=4183694" target="_blank">Organization Profile</a></li><li><a href="http://investors.adtalem.com/od.aspx?iid=4183694" target="_blank">Senior Leaders &amp; Directors</a></li><li><a href="http://investors.adtalem.com/stockinfo.aspx?iid=4183694" target="_blank">Stock Information</a></li><li><a href="http://investors.adtalem.com/docs.aspx?iid=4183694" target="_blank">SEC Filings</a></li><li><a href="http://investors.adtalem.com/news.aspx?iid=4183694" target="_blank">News &amp; Events</a></li><li><a href="http://investors.adtalem.com/Cache/42bee25f-ed57-4e31-8682-f2604744c3bc.pdf" target="_blank">Tearsheet</a></li><li><a href="http://investors.adtalem.com/inforequest.aspx?iid=4183694" target="_blank">Other Investor Information</a></li><li><a href="http://investors.adtalem.com/sitemap.aspx?iid=4183694" target="_blank">IR Site Map</a></li>
                </ul>
            </div>
            <div id="footerCol4">
                <!--a href="http://adtalemglobal.com/careers.html" class="footerTitles">CAREERS</a-->
                <a href="/careers.html" class="footerTitles">CAREERS</a>
                
                <ul id="">
                    <li><a href="http://www.adtalem.com/careers.html" target="popup">Search Current Openings</a></li>
                </ul>
            </div>
            <div id="footerCol7">
                <a href="http://viewpoints.adtalem.com/" class="footerTitles">OUR VIEWPOINTS</a>
            </div>
            <div id="footerCol5">
                <a href="/contact-us.html" class="footerTitles">CONTACT US</a>
                <ul id="">
                    
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
                   
     <li class="unselected"><a href="/contact-us/media-contacts.html" >Media Inquiries</a></li>
     
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
      
     <li class="unselected"><a href="http://investors.adtalem.com/inforequest.aspx?iid=4183694" target="_blank"> 
     Investor Inquiries
     </a></li>   
     
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
      
     <li class="unselected"><a href="/contact-us/supply-management.html" >Supplier Inquiries</a></li>
     
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
           
 
 
 
 
                </ul>
            </div>
            <div id="footerCol6">
                <span class="footerTitles">CONNECT</span><br/>
                
                <A href="https://www.facebook.com/AdtalemGlobalEducation" target=_blank><IMG src="/resources/images/misc/facebook.gif">&nbsp;Facebook</A>&nbsp; &nbsp;<BR><A href="https://plus.google.com/+adtalemglobaleducation" target=_blank><IMG src="/resources/images/misc/Google.gif">&nbsp;Google+</A> <BR><A href="http://www.linkedin.com/company/adtalem-global-education" target=popup><IMG src="/resources/images/misc/linked_in.gif">&nbsp;LinkedIn</A> <BR><A href="https://twitter.com/adtalemglobal" target=popup><IMG src="/resources/images/misc/twitter.gif">&nbsp;Twitter</A>
            </div>
            <!--<span id="copyright"><a href="adtalemglobal.com/copyright.html">&copy; 2010 Adtalem Inc.</a><br/> All Rights Reserved<br/>--><br>
            <!--span id="copyright"><a href="http://adtalemglobal.com/privacy-policy.html">PRIVACY POLICY</a><br/-->
            
            <span id="copyright"><a href="/privacy-policy.html">PRIVACY POLICY</a><br/>
            The trademarks / service marks used herein are <a href="/copyright.html">owned by Adtalem Global Education or one of its subsidiaries / divisions.</a>            </span>
        </div>
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

    </body>
</html>