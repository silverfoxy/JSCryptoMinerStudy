<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Assessment Technology, Incorporated: Home of Galileo Technology for Instructional Improvement</title>
<meta name="Keywords" content="Assessment, ATI-Online, ATI, Online, Galileo, education, preschool, K-12, instructional improvement, RTT, common core, instructional effectiveness, literacy, Pre-K, digital curriculum, curriculum"/>
<meta name="Description" content="Home of Galileo technology, including the Galileo K-12 Online Instructional Improvement and  Effectiveness System and the Galileo Pre-K Online assessment, curriculum, and reporting system."/>
<meta name="google-site-verification" content="pER8iGm0UTj1GzdOHwPm8uGZLz1r2s2te4NGlOdiLKk" />
<script src="https://code.jquery.com/jquery-2.1.3.min.js"></script>
<!-- Bootstrap -->
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
<!--Custom Styles-->
<link href="home_style2016.css" type="text/css" rel="stylesheet" />
<!--for Home and Social icons-->
<link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css">
<link href="favicon.ico" rel="shortcut icon">
<script src="bootstrap/js/bootstrap.min.js"></script>
<meta name="google-site-verification" content="FflbuAv3gHOzDEA20Fc51OeZ1Luy4Sah50swDGmoS50" />
</head>
<body class="atihome" data-spy="scroll" data-target=".navbar" data-offset="50">
<!--*****************************************************************************--> 
<!-- Google Analytics --> 
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','http://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-6054771-3', 'auto');  
ga('send', 'pageview');

</script> 
<!-- End Google Analytics --> 
<!--*****************************************************************************--> 
<!--header navigation-->
<div class="nav-wrapper">
  <header data-spy="affix" data-offset-top="0">
    <div class="container-fluid" id="headerBanner">
      <div class="row">
        <div class="col-xs-12 col-sm-5 col-md-4 col-lg-3"> <a  href="http://ati-online.com/index.html"> <img src="images/logoATI/ati-logo.png" alt="Assessment Technology, Incorporated logo" height="55"/> </a> <br />
          <span style="font-size: 1em" id="tagLine">Creating Technology to Promote Learning</span> </div>
        <div class="col-md-3 col-lg-5 hidden-xs hidden-sm">
			
          <!-- empty space reserved for banner/event promo?--> 
        </div>
        <div class="col-sm-7 col-md-5 col-lg-4">
          <div class="hidden-xs pull-right">
            <ul class="socialButtonContainer">
              <li class="headerSupportLinks"> <a href="http://www.ati-online.com/ati/atisupport.php"> <i class="fa fa-question" aria-hidden="true" onClick="ga('send', 'pageview', '/HomePgLinks/App/support link');" style="font-size:17px"></i>&nbsp;&nbsp;Support </a> </li>
              <li class="headerSupportLinks"> <a href="mailto:sales@ati-online.com"> <i class="fa fa-envelope-o" aria-hidden="true" onClick="ga('send', 'pageview', '/HomePgLinks/App/sales link');" style="font-size:17px"></i>&nbsp;&nbsp;Sales </a> </li>
            </ul>
          </div>
          <div class="row hidden-xs">
            <div class="col-sm-12 pull-right">
              <div class="row">
                <div class="col-md-12">
                  <ul class="socialButtonContainer">
                    <li> <a href="http://townhallblog.ati-online.com/" class="linksFeatured" title="ATI Town Hall Blog" target="_blank"> <i class="fa fa-rss" aria-hidden="true"></i> </a> </li>
                    <li> <a href="https://www.facebook.com/AssessmentTechnologyIncorporated" class="linksFeatured" title="ATI Facebook" target="_blank"> <i class="fa fa-facebook" aria-hidden="true"></i> </a> </li>
                    <li> <a href="https://www.youtube.com/AssessmentTechnology" class="linksFeatured" title="ATI YouTube Channel" target="_blank"> <i class="fa fa-youtube" aria-hidden="true"></i> </a> </li>
                    <li class="dropdown"> <a href="#" class="btn btn-primary btn-lg dropdown-toggle" data-toggle="dropdown"  role="button" aria-expanded="false"> Sign In <span class="caret"></span> </a>
                      <ul class="dropdown-menu" role="menu">
                        <li> <a href="https://galileo.ati-online.com/GalileoASP/ASPX/K12Login.aspx" onClick="ga('send', 'pageview', '/HomePgLinks/App/GalileoK12Login');"> Galileo K-12 Staff</a> </li>
                        <li> <a href="https://www.assessmenttechnology.com/StudentCenter/StudentLogin/Login" onClick="ga('send', 'pageview', '/HomePgLinks/App/StudentCenterLogin');">K-12 Student-Parent Center</a> </li>
                        <li><img src="images/pageElements/dropdown-divider.png" alt="divider" /></li>
                        <li> <a href="https://galileo.ati-online.com/GalileoASP/ASPX/PreKLogin.aspx" onClick="ga('send', 'pageview', '/HomePgLinks/App/GalileoPreKLogin');">Galileo Pre-K Staff</a> </li>
                        <li> <a href="https://galileo.ati-online.com/GalileoASP/ASPX/ParentCenter/ParentCenterLogin.aspx" onClick="ga('send', 'pageview', '/HomePgLinks/App/PreKParentCenterLogin');">Pre-K Parent Center</a> </li>
                        <li> <a href="https://galileo.ati-online.com/GalileoASP/ASPX/OnlineReporter/ReporterLogin.aspx" onClick="ga('send', 'pageview', '/HomePgLinks/App/OnlineReporterLogin');">Online Reporter</a> </li>
                      </ul>
                    </li>
                    <li> <a class="btn btn-primary btn-lg" href="http://ati-online.com/contact/contact-form.php" onClick="ga('send', 'pageview', '/HomePgLinks/App/contact us');" role="button">Contact Us</a> </li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!--begin test-->
    <div class="container-fluid">
      <nav class="navbar navbar-inverse"> 
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#inverseNavbar1"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="inverseNavbar1">
          <ul class="nav navbar-nav">
            <li> <a href="http://ati-online.com/index.html" title="ATI Home">  <span class="fa fa-home" aria-hidden="true" style="padding-right: 8px"></span>Home </a> </li>
            <li class="dropdown"> <a href="http://ati-online.com/ati/IndexATI.php" onClick="ga('send', 'pageview', '/HomePgLinks/App/aboutATIlink');" class="abtATI dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false" title="About ATI"> About ATI<span class="caret"></span> </a>
              <ul class="dropdown-menu" role="menu">
                <li> <a href="http://ati-online.com/ati/IndexATI.php" title="About ATI">About</a></li>
                <li> <a href="http://ati-online.com/ati/ATIEvents.php" title="Events">Events</a> </li>
                <li> <a href="http://ati-online.com/ati/ATINews.php" title="News">News</a> </li>
                <li> <a href="http://ati-online.com/ati/ATIPartners.php" title="Partners">Partners</a> </li>
                <li> <a href="http://ati-online.com/ati/ATICareers.php" title="Careers">Careers</a> </li>
              </ul>
            </li>
            <li class="dropdown"> <a href="http://ati-online.com/galileoK12/indexK12.php" class="gk12 dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"> Galileo&reg; K-12<span class="caret"></span> </a>
              <ul class="dropdown-menu" role="menu">
                <li> <a href="http://ati-online.com/galileoK12/indexK12.php" title="Overview">Overview</a> </li>
                <li> <a class="indent" href="http://ati-online.com/galileoK12/k12-assessment.php" title="Comprehensive Assessment">Comprehensive Assessment</a> </li>
                <li> <a class="indent" href="http://ati-online.com/galileoK12/k12-digital-curriculum.php" title="Digital Curriculum Platform">Digital Curriculum Platform</a> </li>
                <li> <a class="indent" href="http://ati-online.com/galileoK12/k12-instructional-effectiveness.php" title="Instructional Effectiveness">Instructional Effectiveness</a> </li>
                <li> <a class="indent" href="http://ati-online.com/galileoK12/k12-research-services.php" title="Research">Research</a> </li>
                <li> <a class="indent" href="http://ati-online.com/galileoK12/k12-dashboard-reports.php" title="Dashboards">Dashboards/Reports</a> </li>
                 <li> <a class="indent" href="http://ati-online.com/galileoK12/k12-item-banks.php" title="Item Banks">Item Banks</a> </li>
                <li> <a href="http://ati-online.com/galileoK12/k12-cost.php" title="Pricing">Pricing</a> </li>
                <li> <a href="http://ati-online.com/galileoK12/K12ProfessionalDevelopment.php" title="Professional Development">Professional Development</a> </li>
                <li> <a href="http://ati-online.com/galileoK12/K12WhatWorks_success.php" title="Success Stories">Success Stories</a> </li>
                <li> <a href="http://ati-online.com/galileoK12/k12-resources_publications.php" title="Resources and Publications">Resources/Publications</a> </li>
                <li> <a href="http://ati-online.com/galileoK12/K12TrainingSystem.php" title="System Requirements">System Requirements/Security</a> </li>
              </ul>
            </li>
            <li class="dropdown"> <a href="http://ati-online.com/galileoPreschool/indexPreschool.php" class="gprek dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"> Galileo&reg; Pre-K<span class="caret"></span> </a>
              <ul class="dropdown-menu" role="menu">
                <li> <a href="http://ati-online.com/galileoPreschool/indexPreschool.php" title="Overview">Overview</a> </li>
                <li> <a class="indent" href="http://ati-online.com/galileoPreschool/prek-assessment.php" title="Assessment">Assessment</a> </li>
                <li> <a class="indent"  href="http://ati-online.com/galileoPreschool/prek-curriculum.php" title="Curriculum">Curriculum</a> </li>
                <li> <a class="indent"  href="http://ati-online.com/galileoPreschool/prek-reporting.php" title="Reporting">Reporting</a> </li>
                <!--<li> <a class="indent"  href="galileoPreschool/prek-parent-center.html" title="Pre-K Parent Center">Pre-K Parent Center</a> </li>-->
                <li> <a href="http://ati-online.com/galileoPreschool/prek-cost.php" title="Pricing">Pricing</a> </li>
                <li> <a href="http://ati-online.com/galileoPreschool/prek-professional-development.php" title="Professional Development">Professional Development</a> </li>
                <li> <a href="http://ati-online.com/galileoPreschool/prek-overview-child-outcomes.php" title="Portrait of Child Outcomes">Portrait of Child Outcomes</a> </li>
                <li> <a href="http://ati-online.com/galileoPreschool/prek-resources-publications.php" title="Resources/Publications">Resources/Publications</a> </li>
                <li> <a href="http://ati-online.com/galileoPreschool/PreTrainingSystem.php" title="System Requirements">System Requirements/Security</a> </li>
              </ul>
            </li>
            <li class="hidden-lg hidden-md hidden-sm"> <a href="mailto:support@ati-online.com"> <i class="fa fa-question" aria-hidden="true" style="font-size:17px"></i>&nbsp;&nbsp;Support </a> </li>
            <li  class="hidden-lg hidden-md hidden-sm"> <a href="mailto:sales@ati-online.com"> <i class="fa fa-envelope-o" aria-hidden="true" style="font-size:17px"></i>&nbsp;&nbsp;Sales </a> </li>
            <li class="dropdown"> <a href="#" class="btn btn-primary btn-lg dropdown-toggle hidden-lg hidden-md hidden-sm" data-toggle="dropdown" role="button" aria-expanded="false"> Sign In&nbsp;<span class="caret"></span> </a>
              <ul class="dropdown-menu" role="menu">
                <li> <a href="https://galileo.ati-online.com/GalileoASP/ASPX/K12Login.aspx" onClick="ga('send', 'pageview', '/HomePgLinks/App/GalileoK12staffLogin');"> Galileo K-12 Staff</a> </li>
                <li> <a href="https://www.assessmenttechnology.com/StudentCenter/StudentLogin/Login" onClick="ga('send', 'pageview', '/HomePgLinks/App/StudentCenterLogin');">K-12 Student-Parent Center</a> </li>
                <li><img src="images/pageElements/dropdown-divider.png" alt="divider"></li>
                <li> <a href="https://galileo.ati-online.com/GalileoASP/ASPX/PreKLogin.aspx" onClick="ga('send', 'pageview', '/HomePgLinks/App/GalileoPreKstaffLogin');">Galileo Pre-K Staff</a> </li>
                <li> <a href="https://galileo.ati-online.com/GalileoASP/ASPX/ParentCenter/ParentCenterLogin.aspx" onClick="ga('send', 'pageview', '/HomePgLinks/App/PreKParentCenterLogin');">Pre-K Parent Center</a> </li>
                <li> <a href="https://galileo.ati-online.com/GalileoASP/ASPX/OnlineReporter/ReporterLogin.aspx" onClick="ga('send', 'pageview', '/HomePgLinks/App/OnlineReporterLogin');">Online Reporter</a> </li>
              </ul>
            </li>
            <li> <a class="btn btn-primary btn-lg hidden-lg hidden-md hidden-sm" href="http://ati-online.com/contact/contact-form.php" role="button">Contact Us</a> </li>
          </ul>
        </div>
        <!-- /.navbar-collapse --> 
      </nav>
    </div>
    <!-- /.container-fluid --> 
    
  </header>
</div>
<!-- end header navigation-->

<div class="container-fluid"> 
  <!-- begin Jumbotron-->
  <div class="homepageElements">
    <div class="jumbotron">
      <div class="row">
        <div class="col-md-4">
          <div class="transparentBox">
            <h1>Cutting-Edge Technology Solutions for Education</h1>
            <p>Learn more<br>
              <a class="btn btn-primary btn-lg" href="http://ati-online.com/galileoK12/indexK12.php" role="button" onClick="ga('send', 'pageview', '/HomePgLinks/Banners/K12Button\');">Galileo K-12</a><br>
              <a class="btn btn-primary btn-lg" href="http://ati-online.com/galileoPreschool/indexPreschool.php" role="button" onClick="ga('send', 'pageview', '/HomePgLinks/Banners/PreKButton\');">Galileo Pre-K</a></p>
          </div>
        </div>
        <div class="col-md-8">&nbsp;</div>
      </div>
    </div>
    <!-- end Jumbotron-->
    <div class="colorRow">
      <div class="col-md-12"></div>
    </div>
    <div class="homepageRows">
      <div class="row">
        <div class="col-md-4 center"><a href="http://ati-online.com/ati/IndexATI.php" onClick="ga('send', 'pageview', '/HomePgLinks/circleIcons/icon/ATI');"><img class="img-responsive imageCenter" src="images/icons/ati_icon.png" alt="ATI Icon" title="About ATI"></a>
            <h2><a href="http://ati-online.com/ati/IndexATI.php" onClick="ga('send', 'pageview', '/HomePgLinks/circleIcons/heading/ATI');">About ATI</a></h2>
          <p>We're a multi-disciplinary team helping to keep you ahead of the curve.<br> <a href="http://ati-online.com/ati/IndexATI.php" onClick="ga('send', 'pageview', '/HomePgLinks/circleIcons/learnMore/ATI');">Learn more</a></p>
        </div>
        <div class="col-md-4 center"><a href="http://ati-online.com/galileoK12/indexK12.php" onClick="ga('send', 'pageview', '/HomePgLinks/circleIcons/icon/GalileoK12');"><img class="img-responsive imageCenter" src="images/icons/dashboard-icon.png" alt="K-12 Icon" title="Galileo K-12"></a>
            <h2><a href="http://ati-online.com/galileoK12/indexK12.php" onClick="ga('send', 'pageview', '/HomePgLinks/circleIcons/heading/GalileoK12');">Galileo K-12 Online</a></h2>
                <p>One complete system providing an array of integrated curriculum, assessment, instructional effectiveness, communication, and reporting tools.<br> <a href="http://ati-online.com/galileoK12/indexK12.php" onClick="ga('send', 'pageview', '/HomePgLinks/circleIcons/learnMore/GalileoK12');">Learn more</a></p>
</div>
        <div class="col-md-4 center"><a href="http://ati-online.com/galileoPreschool/indexPreschool.php" onClick="ga('send', 'pageview', '/HomePgLinks/circleIcons/icon/GalileoPreK');"><img class="img-responsive imageCenter" src="images/icons/prek-curriculum-icon-light-green.png" alt="Pre-K Icon" title="Galileo Pre-K"></a>
            <h2><a href="http://ati-online.com/galileoPreschool/indexPreschool.php" onClick="ga('send', 'pageview', '/HomePgLinks/circleIcons/heading/GalileoPreK');">Galileo Pre-K Online</a></h2>
                <p>One complete system for birth through age five providing early childhood educators with standards-based authentic assessment, lesson planning, and reporting tools.<br> <a href="http://ati-online.com/galileoPreschool/indexPreschool.php" onClick="ga('send', 'pageview', '/HomePgLinks/circleIcons/learnMore/GalileoPreK');">Learn more</a></p>
</div>
      </div>
    </div>
  </div>
</div>
<!-- Begin footer -->
<div class="container-fluid">
    <div class="footer">
        <div class="callToActionFooter">
            <h2>Experience the Galileo Difference!</h2>
            <span id="footerDemoButtons"><a class="btn btn-primary btn-lg" href="http://www.ati-online.com/contact/contact-form.php" onClick="ga('send', 'pageview', 'ATI/FooterLinks/Demo K-12');" role="button">Demo K-12</a>
                <a class="btn btn-primary btn-lg" href="http://www.ati-online.com/contact/contact-form.php" onClick="ga('send', 'pageview', 'ATI/FooterLinks/Demo Pre-K');" role="button">Demo Pre-K</a></span>&nbsp;
        </div>
    </div>
    <div class="greyFooter">
        <div class="row">
            <div class="col-md-4">
                <span style="width:90%;">Built on the principles of science and supported by research since 1986.</span>
                <br />
                <h3 class="blueTitle">Subscribe to receive emails</h3>
                <div class="coralButton">
                    <form action="http://visitor.r20.constantcontact.com/d.jsp?llr=uhf9rxbab&p=oi&m=1101375804660" method="post" name="ccoptin" target="_blank" id="ccoptin" style="margin-bottom:3px; width:90%;">
                        <div class="form-group">
                            <input type="text" class="form-control" name="ea" title="Enter your email address" placeholder="Enter your email address"  />
                            <input type="submit" name="go" value="Subscribe" class="btn btn-primary" onClick="ga('send', 'pageview', '/ExitLink/JoinConstantContact'); "/>
                            <input type="hidden" name="m" value="1101375804660" />
                            <input type="hidden" name="p" value="oi" />
                        </div>
                    </form>
					 <br />
                </div>
            </div>
            <div class="col-md-2">
                <ul>

                    <li>
                        <a href="http://ati-online.com/Index.html" onClick="ga('send', 'pageview', 'ATI/FooterLinks/Home');">Home</a>
                    </li>
                    <li>
                        <a href="http://ati-online.com/ati/IndexATI.php" onClick="ga('send', 'pageview', 'ATI/FooterLinks/Home');">About ATI</a>
                    </li>
                    <li>
                        <a href="http://ati-online.com/galileoK12/indexK12.php" onClick="ga('send', 'pageview', 'ATI/FooterLinks/GalileoK12');">Galileo K-12</a>
                    </li>
                    <li>
                        <a href="http://ati-online.com/galileoPreschool/indexPreschool.php" onClick="ga('send', 'pageview', 'ATI/FooterLinks/GalileoPreK');">Galileo Pre-K</a>
                    </li>
                    
					 <li>
                      <a href="http://ati-online.com/ati/sitemap.php" onClick="ga('send', 'pageview', 'ATI/FooterLinks/siteMap');">Site Map</a>
                    </li>
                </ul>
            </div>
            <div class="col-md-2">
                <ul>
                    <li>
                        <a href="http://ati-online.com/order-forms/k12-order-form.php" onClick="ga('send', 'pageview', 'ATI/FooterLinks/k12RequestQuote');">Order K-12</a>
                    </li>
                    <li>
                        <a href="http://ati-online.com/order-forms/prek-order-form.php" onClick="ga('send', 'pageview', 'ATI/FooterLinks/PreKRequestQuote');">Order Pre-K</a>
                    </li>
                    <li>
                        <a href="http://ati-online.com/contact/contact-form.php" onClick="ga('send', 'pageview', 'ATI/FooterLinks/Contact');">Contact Us</a>
                    </li>
                    <li>
                        <a href="http://ati-online.com/ati/atisupport.php" onClick="ga('send', 'pageview', 'ATI/FooterLinks/Support');">Support</a>
                    </li>
                    <li>
                        <a href="http://ati-online.com/contact/contact-form-tech.php" onClick="ga('send', 'pageview', 'ATI/FooterLinks/techSupport');">Tech Support</a>
                    </li>

                  <!--  <li>
                        <a href="mailto:GalileoInfo@ati-online.com" onClick="ga('send', 'pageview', 'ATI/FooterLinks/email');">Email</a>
                    </li>
                    <li>1.800.367.4762</li>
                    <li>Fax: 520.323.9139</li>
                    <li class="socialIcons">
                        <a href="http://townhallblog.ati-online.com/" class="linksFeatured" title="ATI Town Hall Blog" target="_blank" onClick="ga('send', 'pageview', 'ATI/FooterLinks/blog');">
                            <i class="fa fa-rss" aria-hidden="true"></i>
                        </a> &nbsp;&nbsp;&nbsp;<a href="https://www.facebook.com/AssessmentTechnologyIncorporated" class="linksFeatured" title="ATI Facebook" target="_blank" onClick="ga('send', 'pageview', 'ATI/FooterLinks/facebook');">
                            <i class="fa fa-facebook" aria-hidden="true" style="font-size=20px"></i>
                        </a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.youtube.com/AssessmentTechnology" class="linksFeatured" title="ATI YouTube Channel" target="_blank">
                            <i class="fa fa-youtube" aria-hidden="true" onClick="ga('send', 'pageview', 'ATI/FooterLinks/YouTube');"></i>
                        </a>
                    </li>-->
                </ul>
            </div>
<div class="col-md-2">
        <ul>

<li>
                        <a href="mailto:GalileoInfo@ati-online.com" onClick="ga('send', 'pageview', 'ATI/FooterLinks/email');">Email</a>
                    </li>
                    <li>1.800.367.4762</li>
                    <li>Fax: 520.323.9139</li>
                    <li class="socialIcons">
                        <a href="http://townhallblog.ati-online.com/" class="linksFeatured" title="ATI Town Hall Blog" target="_blank" onClick="ga('send', 'pageview', 'ATI/FooterLinks/blog');">
                            <i class="fa fa-rss" aria-hidden="true"></i>
                        </a> &nbsp;&nbsp;&nbsp;<a href="https://www.facebook.com/AssessmentTechnologyIncorporated" class="linksFeatured" title="ATI Facebook" target="_blank" onClick="ga('send', 'pageview', 'ATI/FooterLinks/facebook');">
                            <i class="fa fa-facebook" aria-hidden="true" style="font-size=20px"></i>
                        </a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.youtube.com/AssessmentTechnology" class="linksFeatured" title="ATI YouTube Channel" target="_blank">
                            <i class="fa fa-youtube" aria-hidden="true" onClick="ga('send', 'pageview', 'ATI/FooterLinks/YouTube');"></i>
                        </a>
                    </li>
</ul>
		   <div class="col-md-2">&nbsp;</div>
      </div>

          
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <div class="copyright">
               
                Copyright &copy;2002 -
                <script type="text/javascript">
                    D = new Date();
                    year = D.getFullYear();
                    document.write(year);
                </script>,
                &nbsp;Assessment Technology, Incorporated. &nbsp;&nbsp;All rights reserved. &vert; <a href="http://ati-online.com/pdfs/ElectronicServicesAgreement.pdf" class="bodyLinks" target="_blank" onClick="ga('send', 'pageview', '/HomePgLinks/ElecSvsAgreement');">Electronic Service Agreement</a> &vert; <a href="http://ati-online.com/ati/privacypolicy.php" class="bodyLinks" onClick="ga('send', 'pageview', '/HomePgLinks/PrivacyPolicy');">Privacy Policy</a><br />
                "Galileo" and the Galileo logos are trademarks or registered trademarks of Assessment Technology, Incorporated.
            </div>
        </div>
    </div>

   
</div>

<!--</.container>-->

</body>
</html>