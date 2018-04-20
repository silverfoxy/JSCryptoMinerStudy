<!doctype html>
<html lang="en">
<!-- #BeginTemplate "/Templates/main-bs.dwt" --><!-- DW6 -->
 <head>
  <!-- Bootstrap Template -->
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <!-- Bootstrap core CSS -->
  <link rel="stylesheet" href="/css/bootstrap/3.3.2/bootstrap.min.css">

  <!-- ONLC styles & media queries b/c respond.js only works on stylesheets -->  
  <link rel="stylesheet" href="/css/bootstrap/onlc.css">
  <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans">

  <!-- #BeginEditable "head" -->
  <link rel="canonical" href="https://www.onlc.com/" />
  <!-- #EndEditable -->

  <!-- #BeginEditable "doctitle" --> 
  <title>Computer Classes &amp; IT Training Courses | ONLC</title>
  <!-- #EndEditable --> 

  <!-- #BeginEditable "meta" -->
  <meta name="description" content="ONLC offers a huge selection of computer courses for all levels of proficiency. From software development to administrative skills. Browse now!" >
  <meta charset="utf-8" />
  <link rel="shortcut icon" href="/favicon.ico" /> 

  <!-- onlc home page layout styles -->
  <style>
#tbt {color:#00349A;background-position:left top;background-repeat:repeat-x;background-color:#F0F4FA;}
#tbt table{border-collapse:collapse;border-width:0;table-layout: fixed;}
#tbt a{text-decoration:none;color:#00349A;}
#tbt a:link {color:#00349A;}
#tbt a:hover{color:#F60}
#tbt,#tbt td,#tbt div{font-family:Tahoma;margin:0;padding:0;border:0;}

#tbt .Content{text-align:left;vertical-align:top;}
#tbt .Content a span{font-weight:bold;}

#tbt .Content ul{margin:15px 15px  0px 15px;padding:0px;list-style:disc none outside;white-space:normal;color:#BBBBBB;}
#tbt .Content li{margin:0px  0px 10px 15px;padding:0px 0px 3px 0px;vertical-align:top;}
#tbt .Content li a{position:relative;top:-2px;}

#tbt .Title{height:25px;text-align:right;vertical-align:top;font-weight:bold;white-space:normal;padding:0px 15px 0px;}
#tbt .Title div {vertical-align:middle; padding-top: 10px; padding-bottom: 30px;}
#tbt .trb{border-bottom-color:#a9a9e9;border-bottom-style:dotted;border-bottom-width:2px;}
  </style>
  <!-- #EndEditable --> 

  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
  <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->
</head>

<body id="home">

<!-- #BeginLibraryItem "/library/gtagmgr.lbi" -->
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PDBCPF"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PDBCPF');</script>
<!-- End Google Tag Manager -->
<!-- #EndLibraryItem -->

 <!-- #BeginLibraryItem "/library/HeaderBS.lbi" --> <!-- Header Graphic - adjusts to screen width with media queries above -->
 <div class="container">
  <div style="width:100%; height:70px;">
   <div style="overflow: hidden; width: 135px; height: 100%; float: left;">
    <a href="/default.htm"><img src="/graphics/onlc_header_2_corner.gif" alt="Welcome to ONLC Training Centers" border="0"></a>
   </div>
   <div class="hidden-xs" style="overflow: hidden; height: 100%; float: right; line-height:70px;">
     <a style="font-family:'Open Sans';font-size:16.8px; text-decoration:none;" href="tel:+18002888221"><span class="glyphicon glyphicon-earphone"></span>&nbsp;<strong>800-288-8221</strong></a>
     <span>&nbsp;&nbsp;</span>
     <a style="font-family:'Open Sans';font-size:16.8px; text-decoration:none;" href="/contact-onlc.htm"><span class="glyphicon glyphicon-envelope"></span>&nbsp;Contact Us</a>
     <span>&nbsp;&nbsp;&nbsp;&nbsp;</span>
     <span class="rcilogin"><a href="/rcilogin.htm"><img src="/graphics/rci/rci_login_99w.gif" alt="Click for RCI Login" border="0" style="margin-top:3px;margin-bottom:0px;" /></a></span>
   </div>
  </div>
 </div>
  
 <!-- NAVBAR -->
 <div class="container">
  <nav class="navbar-custom navbar-static-top">
   <!-- div class="container" -->
    <div class="navbar-header">
     <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
      <span class="sr-only">Toggle navigation</span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
     </button>
     <a class="navbar-brand visible-xs-inline" href="tel:+18002888221">800-288-8221</a>
    </div>
    <div id="navbar" class="navbar-collapse collapse">
     <ul class="nav navbar-nav">
      <li class="active"><a href="/">Home</a></li>

      <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#" >Courses<span class="caret"></span></a>
        <ul class="dropdown-menu multi-column columns-4">

          <li class="col-sm-3">
            <ul class="multi-column-dropdown">
              <li class="dropdown-header"><b>Desktop Applications</b></li>
              <li><a href="/adobe-training-classes.htm">Adobe</a></li>
              <li><a href="/adobe-on-demand-training-classes.htm">Adobe On-Demand</a></li>
              <li><a href="/autocad-training-classes.htm">AutoCAD</a></li>
              <li><a href="/crystalreports.asp">Crystal Reports</a></li>
              <li><a href="/business-intelligence-bi-training-classes.htm">Excel Analytics</a></li>
              <li><a href="/google-apps-training-classes.htm">Google Apps</a></li>
              <li><a href="/microsoft-office-training-classes.htm">Microsoft Office</a></li>
              <li><a href="/microsoft-certification-mos.htm">Microsoft Office Specialist (MOS)</a></li>
              <li><a href="/nintex-training-classes.htm">Nintex</a></li>
              <li><a href="/business-intelligence-bi-training-classes.htm">Power BI</a></li>
              <li><a href="/projectmgmt.htm">Project Management</a></li>
              <li><a href="/quickbooks-training-classes.htm">QuickBooks</a></li>
              <li><a href="/salesforce-training-classes.htm">Salesforce.com</a></li> 
              <li><a href="/tableau-training-classes.htm">Tableau</a></li>
              <li><a href="/web-design-training-classes.htm">Web Design</a></li>
              <li><a href="/wordpress-training-classes.htm">WordPress</a></li>
            </ul>
          </li>

          <li class="col-sm-3">
            <ul class="multi-column-dropdown">
              <li class="dropdown-header"><b>Microsoft Authorized</b></li>
              <li><a href="/active-directory-training-classes-certification.htm">Active Directory</a></li>
              <li><a href="/microsoft-windows-azure-training-classes-certification.htm">Azure</a></li>
              <li><a href="/biztalk-server-training-classes-mcts-certification.htm">BizTalk Server</a></li> 
              <li><a href="/microsoft-dynamics-crm-gp-great-plains-training-classes.htm">Dynamics</a></li>
              <li><a href="/microsoft-exchange-server-training-classes-certification.htm">Exchange Server</a></li>
              <li><a href="/office-365-training-classes-certification.htm">Microsoft Office 365</a></li>
              <li><a href="/microsoft-technical-certifications.htm">MCSA Certification</a></li>
              <li><a href="/microsoft-technical-certifications.htm">MCSE Certification</a></li>
              <li><a href="/mta-certification-classes-training.htm">MTA Certification</a></li>
              <li><a href="/microsoft-on-demand-training-classes.htm">MOC On-Demand</a></li>
              <li><a href="/powershell-training-classes.htm">PowerShell</a></li>
              <li><a href="/sharepoint-training-classes.htm">SharePoint</a></li>
              <li><a href="/sql-server-training-classes-certification.htm">SQL Server</a></li>
              <li><a href="/system-center-microsoft-training-classes-certification-sccm-scom.htm">System Center</a></li>
              <li><a href="/visual-studio-training-classes-mcts-mcpd-certification.asp">Visual Studio</a></li>
              <li><a href="/windows-10-training-classes-certification.htm">Windows 10</a></li> 
              <li><a href="/windows-server-2016-training-classes.htm">Windows Server</a></li>
            </ul>
          </li>

          <li class="col-sm-3">
            <ul class="multi-column-dropdown">
              <li class="dropdown-header"><b>Server and Security</b></li>
              <li><a href="/cisco-training-classes-ccna-certification.asp">Cisco</a></li>
              <li><a href="/citrix-authorized-training-classes-certification.asp">Citrix</a></li>
              <li><a href="/comptia-certification-training-classes.asp">CompTIA</a></li>
              <li><a href="/comptia-on-demand-training-classes.htm">CompTIA On-Demand</a></li>
              <li><a href="/oracle-certification-training-classes.asp">Oracle</a></li>
              <li><a href="/oracle-on-demand-training-classes.htm">Oracle On-Demand</a></li>
              <li><a href="/security-training-classes-certification.asp">Security</a></li>
              <li><a href="/symantec-training-classes.htm">Symantec</a></li>
              <li><a href="/vmware.asp">VMware</a></li>
            </ul>
          </li>

          <li class="col-sm-3">
            <ul class="multi-column-dropdown">
              <li class="dropdown-header"><b>Process and Programming</b></li>
              <li><a href="/aws-training-classes.htm">Amazon Web Services (AWS)</a></li>
              <li><a href="/business-process-training-classes-certification.asp">Business Process</a></li>
              <li><a href="/java-programming-training-classes.htm">Java Programming</a></li>
              <li><a href="/programming-open-source-classes-training.htm">Open Source</a></li>
              <li><a href="/programming-training-classes.htm">Programming (multiple)</a></li>
              <li><a href="/web-development-training-classes.htm">Web Development</a></h2>
              <li class="divider"></li>
              <li class="divider"></li>
              <li><a href="/courses.htm" class="btn btn-info btn-sm" role="button">All Courses</a></li>
            </ul>
          </li>

        </ul>
      </li>

      <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#" >Certifications<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="/microsoft-certification-overview.htm">Microsoft Certification</a></li>
          <li><a href="/adobe-certification-overview.htm">Adobe Certification</a></li>
          <li><a href="/cisco-training-classes-CCNA-certification.asp">Cisco Certification</a></li>
          <li><a href="/citrix-certification-overview-cca-ccaa-ccee-training-classes.htm">Citrix Certification</a></li>
          <li><a href="/comptia-certification-training-classes.asp">CompTIA Certification</a></li>
          <li><a href="/itil-training-classes-foundation-certification.asp">ITIL Certification</a></li>
          <li><a href="/oracle-certification-training-classes.asp">Oracle Certification</a></li>
          <li><a href="/projectmgmt.htm#certifications.htm">Project Mgmt. Certification</a></li>
          <li><a href="/security-training-classes-certification.asp">Security Certification</a></li>          
          <li><a href="/tableau-certification-classes.htm">Tableau Certification</a></li>
          <li class="divider"></li>
          <li><a href="/certification-computer-training.htm">All Certifications</a></li>
        </ul>
      </li>

      <li><a href="/events.htm">Savings</a></li>
      <li><a href="/sched.asp">Schedule</a></li>
      <li><a href="/directions.htm">Locations</a></li>

      <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#" >Info<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="/register.htm#format">Class Format</a></li>
          <li><a href="/register.htm#Registration">Registration</a></li>
          <li><a href="/register.htm#Payment">Payment</a></li>
          <li><a href="/register.htm#receipt">Invoice/Receipt</a></li>
          <li><a href="/register.htm#Cancellation">Cancel/Reschedule</a></li>
          <li><a href="/rci-overview.htm">What is RCI?</a></li>
          <li><a href="/why-onlc.htm">Why ONLC?</a></li>
        </ul>
      </li>

      <li><a href="/blog">Blog</a></li>
      <li class="visible-xs-inline"><a href="/rcilogin.htm">RCI Login</a></li>
     </ul>
     <!-- search -->
     <div class="pull-right">
      <form class="navbar-form" role="search" action="/search.asp" method="get" >
       <div class="input-group">
        <input type="text" class="form-control" placeholder="Search" name="q">
        <div class="input-group-btn">
         <button class="btn btn-default" type="submit"><i class="glyphicon glyphicon-search"></i></button>
        </div>
       </div>
      </form>
     </div>        
    </div>
   <!-- /div -->
  </nav>
 </div>
 <!-- NAVBAR End -->
<!-- #EndLibraryItem -->

 <!-- Main Content -->
 <div class="container">
  <!-- Wrap in row -->  
  <div class='row'>
 
   <!-- Middle Column -->
   <!-- div class='col-md-10 col-md-push-2' -->
   <div class='col-md-12'>
    <!-- #BeginEditable "Content" -->

    <!-- Define content section -->
    <div class="row">

     <!-- Allow room for right column -->
     <div class='col-md-10'>

      <div onDblClick="pmcms('Content')"> 
       <!-- PMCMS Begin "Content" --> 


       <div align="center"><a href="weather.asp"><b>Click for Weather Delays &amp; Cancellation Notices</b></a></div>
       <br>

       <!-- PMCMS End --> 
      </div>



      <!-- Position images (could use media query to set width) -->
      <div style="margin: 0 auto; width: 597px;">
       <div style="float: left;">
        <a href="why-onlc.htm">
         <img src="/graphics/ads/slides/slideshow-anim-03.gif" alt="Over 300 ONLC training sites, 30+ years in business, Top 20 IT Training Company Worldwide and many more reasons why ONLC should be your computer training company." width="432" height="240" border="0">
        </a>
       </div>
       <div style="float: left; margin-bottom: 30px;">
        <A HREF="sched.asp"><IMG SRC="/graphics/158x80-Schedule.gif" ALT="Thousands of courses at ONLC Training Centers" WIDTH="158" HEIGHT="80" BORDER="0"></A><br>
        <A HREF="directions.htm"><IMG SRC="/graphics/158x80-Locations.gif" ALT="ONLC Training Centers in the USA" WIDTH="158" HEIGHT="80" BORDER="0" align="top"></A><br>
        <A HREF="rci-overview.htm"><IMG SRC="/graphics/158x80-RCI.gif" WIDTH="158" HEIGHT="80" ALT="Learn about ONLC's innovative delivery format" BORDER="0"></A>
       </div>
      <!-- End: Position images -->
      </div>

      <!-- clear:both for FF -->
      <div style="clear:both;">
       <!-- BEGIN: table to hold list of topic items -->
       <table id='tbt'>

        <tr>
         <td class='Title trb'>
          <div>New Classes &amp; News<BR><BR><IMG SRC="/graphics/photo_news_75w.gif" WIDTH="75" HEIGHT="98" /></div>
         </td>
         <td class='Content'>
          <ul> 
            <li><a href="mcsa-mcse-certification-bundle.htm"><span>MCSA/MCSE Savings Bundles: </span> MCSA training for as little as $1698!</a></li>
            <li><a href="comptia-security-prereq-bundle.htm"><span>Security+ Prerequsite Bundle: </span> Networking prereq and Security+</a></li>
            <li><a href="comptia-certification-bundles.htm"><span>CompTIA Certification Savings: </span> 2- & 3-Certification Bundles!</a></li>
            <li><a href="mos-certification-bundle.htm"><span>Microsoft Office Specialist (MOS) Bundles: </span> Training+Exam Prep+Voucher at Savings!</a></li>
           <li><a href="outline.asp?ccode=CSCCN3"><span>Cisco CCNA: </span>5-day bootcamp</a></li>
             </ul>
         </td>
        </tr>

        <tr>
         <td class='Title trb'>
          <div>IT Professionals &amp; Developers<BR><BR><IMG SRC="/graphics/photo_2men.gif" WIDTH="75" HEIGHT="78" /></div>
         </td>
         <td class='Content'> 
          <ul>
           <li><a href="microsoft-on-demand-training-classes.htm"><span>MOC On-Demand: </span> Self-study Microsoft technical classes</a></li>           
            <li><a href="comptia-on-demand-training-classes.htm"><span>CompTIA On-Demand: </span> Self-study, self-paced CompTIA Certification Courses!</a></li>
           <li><a href="oracle-on-demand-training-classes.htm"><span>Self-study Oracle: </span> Oracle Student Learning Subscriptions</a></li>
           <li><a href="azure-certification-bundle.htm"><span>Azure: </span>The new MCSA Cloud Platform classes + exam preps + vouchers!</a></li>
          </ul>
         </td>
        </tr> 

        <tr>
         <td class='Title trb'> 
          <div>Microsoft Office Classes<BR><BR><IMG SRC="/graphics/Microsoft/office_icons_75w_blueback.gif" WIDTH="75" HEIGHT="107" /></div>
         </td>
         <td class='Content'>
          <ul>
            <li><a href="mos-certification-bundle.htm"><span>MOS Certification Bundles: </span> Training+Exam Prep+Voucher at Savings!</a></li>
           <li><a href="/saver_54office.htm"><span>5/4 Saver:</span> 5 days of variety of Microsoft Office classes for cost of 4 days.</a></li>
           <li><a href="/Microsoft-Office-Training-Classes.htm"><span>VBA Programming Classes:</span> Learn VBA for Excel and Access.</a></li>
           <li><a href="/Microsoft-Office-Training-Classes.htm"><span>Office Curriculum:</span> Classes for Excel, Word, PowerPoint, Access, Outlook & more.</a></li>
           <li><a href="Microsoft-Office-Migration.htm"><span>Office 2016 Migration: </span> Update your employees' skills to Office 2016</a></li>
           </ul>
         </td>
        </tr> 

        <tr>
         <td class='Title trb'> 
          <div>Web Design &amp; Development<BR><BR><IMG SRC="/graphics/75w_gal.gif" /></div>
         </td>
         <td class='Content'>
          <ul> 
           <li><a href="web-design-training-classes.htm"><span>Web Design Software:</span> Learn software programs for building, graphics, content and more.</a></li>
           <li><a href="wordpress-training-classes.htm"><span>WordPress Intro: </span> Create web pages & blogs</a></li>
           <li><a href="adobe-training-classes-certification.htm"><span>New Adobe Classes: </span> Animate CC and Muse CC now on our schedule!</a></li>
           <li><a href="web-development-training-classes.htm"><span>Web Development Classes</span> Open Source programming, web apps and more.</a></li>
          </ul>
         </td>
        </tr>

       <tr>
        <td class='Title trb'> 
         <div>Corporate Services<BR><BR><IMG SRC="/graphics/photo_handshake_city_75w.gif" WIDTH="75" HEIGHT="95" /></div>
        </td>
        <td class='Content'>
         <ul>
          <li><a href="microsoft-office-migration.htm"><span>Office Migration Series:</span> Save time & money updating employees' skills to the new version of Microsoft Office.</a></li>
          <li><a href="Microsoft-Software-Assurance-Training-Vouchers-SATV-SA-benefit.htm"><span>Microsoft SA Vouchers (SATV):</span> ONLC accepts Microsoft Software Assurance training vouchers.</a></li>
          <li><a href="corpservices.htm"><span>Corporate Savings:</span> How to meet your training needs and save money.</a></li> 
          <li><a href="PR_TrainingIndustry-Top-20-2017.htm"><span>Top Training Co: </span> ONLC named to top 20 list for 6th consecutive year.</a></li>
         </ul>
        </td>
       </tr> 

       <tr> 
        <td class='Title trb'> 
         <div>Events & Offers<BR><BR><IMG SRC="/graphics/ads/button_poweron.gif" WIDTH="75" HEIGHT="75" /></div>
        </td>
        <td class='Content'>
         <ul>       
           <li><a href="free-first-look-azure.htm"><span>Azure First Look: </span> Free On-Demand first look at Azure!</a></li>
           <li><a href="free-first-look-windows-server-2016.htm"><span>Windows Server 2016 First Look: </span>Free On-Demand Look Clinic</a></li>
           <li><a href="mcsa-mcse-certification-bundle.htm"><span>MCSA/MCSE Savings Bundles: </span> MCSA for as little as $1698!</a></li>
           <li><a href="/saver_54office.htm"><span>Office Variety with 5 for 4:</span> 5 days of Microsoft Office training at the cost of 4 days.</a></li> 
           <li><a href="saverplans.htm"><span>Single &amp; Multi-user Savings Plans: </span> Save on instructor-led training.</a></li>
         </ul>
        </td>
       </tr> 

       <!-- Popular Stuff (col 3) -->
       <tr>
        <td class='Title trb'> 
         <div>Popular Site Topics</div>
        </td>
        <td>
         <ul>
          <LI><A HREF="/python-programming-training-classes.htm">Python Classes</A></LI>
          <li><a href="/aws-certification-training-classes.htm">Amazon / AWS Certification</a></li>
          <li><a href="/Excel-training-classes-certification.htm">Excel 2016</a></li>
          <li><a href="/tableau-training-classes.htm">Tableau Classes</a></li>
          <LI><A HREF="/rci-home-or-office.htm">Attend class from home/office (connection test)</A></LI>
          <li><A HREF="/sched.asp?gtgonly=on">Ready to Run Classes <IMG SRC="/images/gtgflag_ltblue.gif" alt="Ready to Run icon" WIDTH="11" HEIGHT="12" BORDER="0" /></A></li>
          <LI><A HREF="/reviews.htm">Reviews & Comments</A></LI> 
         </ul>
        </td>
       </tr>

       <tr>
        <td class='Title trb'> 
         <div>Other Info</div>
        </td>
        <td>
         <ul> 
          <LI><A HREF="/B2B-provider.htm">Business-to-Business Training Provider</A></LI>
          <LI><A HREF="/rci-remote-instructor-faqs.htm">Our class format</A></LI>
          <LI><A HREF="/register.htm">Steps to Register</A></LI>
          <LI><A HREF="/directions.htm">300+ Sites & Directions</A></LI>
          <li><a href="/events.htm">Savings Options</a></li>
          <LI><A HREF="/register.htm#payment">Payment Options</A></LI>
          <LI><A HREF="/certification-exams-tests.htm">Certification Exams</A></LI>
          <li><a href="/press.htm">Press Releases</a></li>
          <li><a href="/aboutus.htm">About ONLC</a></li>
         </ul>
        </td>
       </tr>

       <tr>
        <td class='Title trb'> 
         <div>Remote Classroom Instruction (RCI&#8482;)</div>
        </td>
        <td>
         <ul> 
          <li><a href="rci-remote-instructor-faqs.htm">RCI FAQs</a></li>
          <LI><A HREF="rci-overview.htm">Overview of RCI</A></LI>
          <li><a href="rci-destination-training.htm">RCI from Destinations</a></li>
          <li><a href="rci-home-or-office.htm">RCI from Home/Office</a></li>
         </ul>
        </td>
       </tr>

      </table>
<!-- END: table to hold list of topic items --> 


<!-- ////////////////////////////////////////////////////////////////// --> 
<hr noshade /> 
<form action="/scripts/mailadd.asp" method="post" style="margin-bottom: 5">
 Interested in hearing about more offers as they become available?&nbsp; Just enter your email address: 
 <input type="text" size=20 name="emailaddr" style="font-family: Courier New,Courier,mono" /> 
 <input type=submit value="Go" />
</form>




<h3 STYLE="margin-top:25; margin-bottom:0;"><span class="color"><strong>RCI&#8482; Defined</strong></span></h3>
<P><strong class="color">We believe that live, instructor-led, classroom training is the most effective way to learn</strong>&mdash;after all, that&rsquo;s how we&rsquo;ve been delivering training since 1983. However, as the demand for training has declined and as travel budgets have been reduced, training companies have found it increasingly difficult to get enough students in a single classroom to run a traditional class. This has resulted in more class cancellations each year. Our solution was to create the Remote Classroom Instruction (RCI) methodology that allows us to combine enrollments from multiple classrooms. </P>


<P><span class="color"><strong>RCI Breaks Some Rules.</strong></span> RCI is an innovative blend of virtual technology with &ldquo;bricks and mortar&rdquo; classroom locations.  

<!--
This new training model can be confusing to understand at first.  To help clarify some common misconceptions, we offer these definitions that more clearly explain how RCI contrasts with traditional training. </P>
<p>&nbsp;</p>
<TABLE border="1" cellPadding="5" cellSpacing="0" bordercolor="#E8EFFF">
  <TBODY>
    <TR bgcolor="#F4F8FF">
      <TD width="150" bgcolor="#F4F8FF"><p align="center" class="color"><strong>Common Questions</strong></p></TD>
      <TD width="516" bgcolor="#F4F8FF"><p align="center" class="color"><strong>Definition</strong></p></TD>
    </TR>
    <TR>
      <TD width="150" valign="top"><p align="left"><span class="color"><strong><br>
        Q:</strong></span> <strong>Are the participants in the same room? </strong></p>
        <p align="left"><strong><span class="color">A:</span> No. The instructor is remote and participants join the class individually or in small groups. </strong></p></TD>
      <TD vAlign="top" width="516"><p><BR>
              <strong>In-Person.</strong>&nbsp;   With traditional in-person training, the instructor is physically in the same room as the participants. That is not the case with RCI. With RCI, the instructor is teaching from one location with class participants attending from a variety of locations. There is not a &ldquo;real&rdquo; class and a &ldquo;virtual&rdquo; class as with many of our competitors who try to blend in-person with remote training. In an RCI class, all  participants have equal access to the instructor. </p>
          <p><strong>Remote.</strong> In all cases, the RCI instructor is not in the classroom with the participants.  The  classes have other participants who are joining in from different locations. Those students not in the same room as the instructor&mdash;the instructor is teaching from a &ldquo;remote&rdquo; location.<br />
              <BR>
        </p></TD>
    </TR>
    <TR>
      <TD width="150" valign="top"><p align="left"><strong><span class="color"><strong><br>
        Q:</strong></span><strong></strong> Where is the learning taking place? </strong></p>
        <p align="left"><span class="color"><strong>A:</strong></span><strong> Over 85% of our students participate from one of our small classrooms in over 300 locations. </strong></p>        </TD>
      <TD vAlign="top" width="516"><p><BR>
              <strong>Classroom.</strong>&nbsp;   The classroom is a place that is dedicated for learning. It has all the tools you need: a computer, a desk, and a comfortable chair. RCI classrooms have additional communications technology that allows the student to hear and watch the instructor&rsquo;s presentations. Special software is also used that enables the instructor to see and optionally control the student&rsquo;s workstation to provide assistance.   An RCI classroom is typically an office-sized room that provides an interruption-free environment that lets you focus on learning. </p>
          <p><strong>Home   or Office.</strong>&nbsp;   We feel that there are significant advantages to attending training in a RCI classroom setting. However, for people who prefer to attend from their home or office, RCI technology provides that flexibility. Students considering taking training from their office should be warned that some corporate &ldquo;firewalls&rdquo; block remote connections to the classroom computers. For this reason, we require individuals test the connections prior to the class. (<a href="rci-home-or-office.htm">Try our connection test and review what you'll need to attend class from your home or office</a>.)<BR>
              <BR>
        </p></TD>
    </TR>
    <TR>
      <TD width="150" valign="top"><p align="left"><strong><strong class="color"><br>
        Q:</strong> Is the event happening &ldquo;live?&rdquo;</strong></p>
        <p align="left"><span class="color"><strong>A:</strong></span><strong> Yes.  The training is 100% live. RCI classes are not recorded. </strong></p></TD>
      <TD vAlign="top" width="516"><p><BR>
              <strong>Live   Instruction.</strong>&nbsp;   An event where the instructor and the students participate at the same time is said to be &ldquo;live.&rdquo; Educators often call this kind of training &ldquo;synchronous.&rdquo; <strong>Live training is sometimes incorrectly assumed to be the same as &ldquo;in-person&rdquo; training</strong>. Here&rsquo;s a good analogy to clarify this relationship: someone watching an episode of &ldquo;Saturday Night Live&rdquo; from their home is watching a live performance from a remote location&mdash;the event is live but not &ldquo;in-person.&rdquo; <strong>All RCI events are 100% live</strong>.</p>
          <p><strong>Recorded   Instruction.</strong>&nbsp; E-Learning, videos and mentored learning are typical examples of recorded learning sessions. Educators label this kind of training as &ldquo;asynchronous&rdquo; meaning that the instructor and the students are not participating in the event at the same time. Obviously, individuals learning from a recorded presentation do not have the ability to stop the instructor and ask questions. <strong>RCI events are not recorded.</strong>&nbsp; (See <a href="rci-mentored.htm">RCI Comparison to Mentored Learning</a> for more details.)</p></TD>
    </TR>
  </TBODY>
</TABLE>

-->

<P>RCI allows us to maintain the benefits of live, instructor-led, classroom training while using conferencing technology to eliminate the need for the instructor and all participants to be in the same location.  As the demand for training has dropped, it is sometimes impossible to find in-person training nearby. Our over 300 specially designed classroom locations make RCI training the next best thing to being there in-person!</P>
<P>Interested in learning more?  For a more complete description of our RCI methodology, including video showing classrooms in several cities see  <a href="rci-overview.htm">Remote Classroom Instruction Overview</a> or see <a href="/rci-remote-instructor-faqs.htm">FAQs about RCI</a>. </P>
<P STYLE="margin-top:5; margin-bottom:5;">&nbsp;</P>






<P align="center" STYLE="margin-top:5; margin-bottom:5;"><img src="/graphics/3dots.gif" alt="separator" width="30" height="6" border="0" /></P>
<p style="margin-top:5; margin-bottom:5;">&nbsp;</P>
<p style="margin-top:20; margin-bottom:10;"> 
<FONT SIZE="-4">&quot;ONLC is a trademark of Online Consulting, Inc. All other 
trademarks mentioned in this document or Web site are the property of their respective 
owners.&quot; </FONT>
<!-- 560px div --> 
</p>

</div>
<!-- #EndEditable -->

     <!-- Allow room for right column -->
     </div>

<!-- Right Column -->
<div class='col-md-2' style="text-align:right;">
 <!-- p style="text-align:right;"><a href="rcilogin.htm"><img src="/graphics/rci/rci_login_99w.gif" alt="Click for RCI Login" border="0" style="margin-top:3px;margin-bottom:0px;" /></a><br /></p -->
 <P class="right">
  <B>CLASSES BY TOPIC</B><BR>
  <a class="noul" href="comptia-aplus-certification-training-classes.htm">A+</a><br />
  <a class="noul" href="access-training-classes-certification.htm">Access</a><br />
  <a class="noul" href="adobe-acrobat-training-classes.htm">Acrobat</a><br />
  <a class="noul" href="Active-Directory-training-classes-certification.htm">Active Directory</a><br /> 
  <a class="noul" href="Adobe-training-classes.htm">Adobe</a><br />
  <a class="noul" href="Adobe-on-demand-training-classes.htm">Adobe On-Demand</a><br />
  <a class="noul" href="Symantec-training-classes.htm">Altiris</a><br />  
  <a class="noul" href="angular-training-classes.htm">Angular</a><br />  
  <a class="noul" href="adobe-animate-training-classes-certification.htm">Animate</a><br />
  <a class="noul" href="Microsoft-ASP-NET-training-classes-certification.htm">ASP</a><br />
  <a class="noul" href="autocad-training-classes.htm">AutoCAD</a><br />
  <a class="noul" href="aws-training-classes.htm">Amazon / AWS</a><br /> 
  <a class="noul" href="Microsoft-Windows-Azure-training-classes-certification.htm">Azure</a><br />
  <a class="noul" href="Biztalk-Server-training-classes-MCTS-certification.htm">BizTalk Server</a><br /> 
  <a class="noul" href="Bootstrap-training-classes.htm">Bootstrap</a><br />
  <a class="noul" href="Business-Analyst-training-classes-CBAP-certification.asp">Business Analysis</a><br /> 
  <a class="noul" href="Business-Intelligence-BI-training-classes.htm">Business Intelligence</a><br /> 
  <a class="noul" href="Business-Analyst-training-classes-CBAP-certification.asp">Business Process</a><br /> 
  <a class="noul" href="C-Sharp-Training-Classes-Certification.htm">C#</a><br /> 
  <a class="noul" href="Adobe-Captivate-training-classes-ACE-certification.htm">Captivate</a><br /> 
  <a class="noul" href="Comptia-CASP-certification-training-classes.htm">CASP</a><br />
  <a class="noul" href="CEH.asp">CEH</a><br /> 
  <a class="noul" href="Cisco-training-classes-CCNA-certification.asp">Cisco</a><br />
  <a class="noul" href="cissp-training-classes-certification.htm">CISSP</a><br />    
  <a class="noul" href="Citrix-authorized-training-classes-certification.asp">Citrix</a><br />
  <a class="noul" href="CompTIA-certification-training-classes.asp">CompTIA</a><br /> 
  <a class="noul" href="comptia-on-demand-training-classes.htm">CompTIA On-Demand</a><br /> 
  <a class="noul" href="Dynamics-CRM-Training-Classes.htm">CRM</a><br />
  <a class="noul" href="comptia-cysa-certification-training-classes.htm">CySA+</a><br /> 
  <a class="noul" href="HTML-CSS-Javascript-web-basics-training-classes.htm">CSS</a><br />
  <a class="noul" href="crystalreports.asp">Crystal Reports</a><BR> 
  <a class="noul" href="data-science-training-classes.htm">Data Science</a><br />
  <a class="noul" href="docker-training-classes.htm">Docker</a><BR> 
  <a class="noul" href="Adobe-Dreamweaver-training-classes-certification.htm">Dreamweaver</a><br /> 
  <a class="noul" href="dod-8140-training-classes-certification-IAT-IAM-compliant.asp">DoD 8140 / 8570</a><br />
  <a class="noul" href="drupal-training-classes.htm">Drupal</a><br />  
  <a class="noul" href="Microsoft-Dynamics-CRM-GP-Great-Plains-Training-Classes.htm">Dynamics</a><br />
  <a class="noul" href="ecsa-certification-training-classes.htm">ECSA</a><br /> 
  <a class="noul" href="microsoft-enterprise-mobility-training-classes.htm">EMS</a><br /> 
  <a class="noul" href="CEH.asp">Ethical Hacking</a><br /> 
  <a class="noul" href="Excel-training-classes-certification.htm">Excel</a><br />
  <a class="noul" href="excel-analytics-power-training-classes.htm">Excel Analytics</a><br />
  <a class="noul" href="Microsoft-Exchange-Server-training-classes-certification.htm">Exchange Server</a><br />
  <a class="noul" href="powerapps-flow-training-classes.htm">Flow</a><br /> 
  <a class="noul" href="github-training-classes.htm">GitHub</a><br /> 
  <a class="noul" href="google-apps-training-classes.htm">Google Apps</a><br /> 
  <a class="noul" href="Dynamics-GP-Great-Plains-Training-Classes.htm">GP</a><br /> 
  <a class="noul" href="HTML-CSS-Javascript-web-basics-training-classes.htm">HTML</a><br />
  <a class="noul" href="Hyper-V-training-classes.htm">Hyper-V</a><br />
  <a class="noul" href="business-process-training-classes-certification.asp">iiBA</a><br /> 
  <a class="noul" href="/outline.asp?ccode=A10972">IIS</a><br />   
  <a class="noul" href="Adobe-Illustrator-training-classes-certification.htm">Illustrator</a><br /> 
  <a class="noul" href="Adobe-InDesign-training-classes-certification.htm">In-Design</a><br />
  <a class="noul" href="comptia-it-fundamentals-certification-training-classes.htm">IT Fundamentals</a><br />  
  <a class="noul" href="ITIL-training-classes-Foundation-certification.asp">ITIL</a><br />
  <a class="noul" href="Java-programming-training-classes.htm">Java</a><br />
  <a class="noul" href="Javascript-training-classes.htm">JavaScript</a><br />
  <a class="noul" href="joomla-training-classes.htm">Joomla!</a><br />
  <a class="noul" href="adobe-lightroom-training-classes.htm">Lightroom</a><br /> 
  <a class="noul" href="Comptia-linux-plus-certification-training-classes.htm">Linux+</a><br />
  <a class="noul" href="machine-learning-training-classes.htm">Machine Learning</a><br /> 
  <a class="noul" href="/microsoft">Microsoft</a><br /> 
  <a class="noul" href="Microsoft-Office-Training-Classes.htm">Microsoft Office</a><br /> 
  <a class="noul" href="Microsoft-Project-training-classes.htm">Microsoft Project</a><br />
  <a class="noul" href="microsoft-on-demand-training-classes.htm">MOC On-Demand</a><br /> 
  <a class="noul" href="mta-certification-classes-training.htm">MTA</a><br />
  <a class="noul" href="programming-open-source-classes-training.htm">MySQL</a><br />
  <a class="noul" href="adobe-muse-training-classes.htm">Muse</a><br /> 
  <a class="noul" href="Visual-Studio-2012-training-classes-MCSD-certification.htm">.NET</a><br />
  <a class="noul" href="Citrix-NetScaler-training-classes-CCA-certification.asp">NetScaler</a><br /> 
  <a class="noul" href="Comptia-network-certification-training-classes.htm">Network+</a><br /> 
  <a class="noul" href="Nintex-Training-Classes.htm">Nintex</a><br /> 
  <a class="noul" href="Microsoft-Office-Training-Classes.htm">Office</a><br /> 
  <a class="noul" href="Office-365-Training-Classes-Certification.htm">Office 365</a><br /> 
  <a class="noul" href="OneNote-training-classes-certification.htm">OneNote</a><br /> 
  <a class="noul" href="Oracle-certification-training-classes.asp">Oracle</a><br /> 
  <a class="noul" href="oracle-on-demand-training-classes.htm">Oracle On-Demand</a><br /> 
  <a class="noul" href="Outlook-training-classes-certification.htm">Outlook</a><br />
  <a class="noul" href="pmp-training-classes-certification.htm">PMP Exam Prep</a><br />
  <a class="noul" href="perl-programming-training-classes.htm">Perl</a><br /> 
  <a class="noul" href="adobe-photoshop-training-classes-certification.htm">Photoshop</a><br /> 
  <a class="noul" href="powerapps-flow-training-classes.htm">PowerApps</a><br /> 
  <a class="noul" href="power-bi-training-classes.htm">Power BI</a><br /> 
  <a class="noul" href="PowerPoint-training-classes-certification.htm">PowerPoint</a><br /> 
  <a class="noul" href="PowerShell-training-classes.htm">PowerShell</a><br />
  <a class="noul" href="programming-training-classes.htm">Programming</a><br /> 
  <a class="noul" href="Microsoft-Project-training-classes.htm">Project</a><br /> 
  <a class="noul" href="projectmgmt.htm">Project Mgmt.</a><br />
  <a class="noul" href="Comptia-project-plus-certification-training-classes.htm">Project+</a><br />
  <a class="noul" href="Microsoft-Publisher-training-classes.htm">Publisher</a><br />
  <a class="noul" href="python-programming-training-classes.htm">Python</a><br />
  <a class="noul" href="r-programming-training-classes.htm">R</a><br />
  <a class="noul" href="qlik-sense-training-classes.htm">Qlik Sense</a><br />  
  <a class="noul" href="quickbooks-training-classes.htm">QuickBooks</a><br /> 
  <a class="noul" href="salesforce-training-classes.htm">Salesforce.com</a><br />
  <a class="noul" href="programming-open-source-classes-training.htm">Scripting</a><br />
  <a class="noul" href="scrum-master-training-classes-certification.htm">Scrum Master</a><br /> 
  <a class="noul" href="security-training-classes-certification.asp">Security</a><br /> 
  <a class="noul" href="comptia-security-plus-certification-training-classes.htm">Security+</a><br />  
  <a class="noul" href="comptia-server-certification-training-classes.htm">Server+</a><br />  
  <a class="noul" href="sharePoint-2016-training-classes.htm">SharePoint 2016</a><br /> 
  <a class="noul" href="SharePoint-2013-training-classes-certification.htm">SharePoint 2013</a><br /> 
  <a class="noul" href="Microsoft-SharePoint-2010-training-classes-MCTS-MCITP-certification.htm">SharePoint 2010</a><br /> 
  <a class="noul" href="skype-for-business-training-classes-certification.htm">Skype for Business</a><br />
  <a class="noul" href="outline.asp?ccode=XBASQA">Software Quality</a><br />  
  <a class="noul" href="outline.asp?ccode=XBAMST">Software Testing</a><br /> 
  <a class="noul" href="sql-server-training-classes.htm">SQL Server</a><br /> 
  <a class="noul" href="Symantec-training-classes.htm">Symantec</a><br />
  <a class="noul" href="System-Center-Microsoft-training-classes-certification-SCCM-SCOM.htm">System Center</a><br />
  <a class="noul" href="tableau-training-classes.htm">Tableau</a><br /> 
  <a class="noul" href="Visual-Studio-training-classes-MCTS-MCPD-certification.asp">Team Foundation Server</a><br /> 
  <a class="noul" href="Virtualization-Training-Classes-certification.htm">Virtualization</a><br /> 
  <a class="noul" href="Visio-Training-Classes.htm">Visio</a><br />
  <a class="noul" href="Visual-Studio-2012-training-classes-MCSD-certification.htm">Visual Basic.NET</a><br /> 
  <a class="noul" href="Microsoft-Office-Training-Classes.htm">Visual Basic for Apps</A><BR>  
  <a class="noul" href="visual-studio-training-classes-certification.htm">Visual Studio</a><br /> 
  <a class="noul" href="Visual-Studio-training-classes-MCTS-MCPD-certification.asp">Visual Studio 2012</a><br /> 
  <a class="noul" href="vmware.asp">VMware</a><br />
  <a class="noul" href="Windows-10-Training-Classes-Certification.htm">Windows 10</a><br /> 
  <a class="noul" href="Windows-8-Training-Classes-MCSA-MCSE-Certification.htm">Windows 8</a><br /> 
  <a class="noul" href="Windows-7-Training-Classes-MCTS-MCITP-Certification.htm">Windows 7</a><br />
  <a class="noul" href="windows-server-2016-training-classes.htm">Windows Server 2016</a><br /> 
  <a class="noul" href="Windows-Server-2012-Training-Classes-MCSA-MCSE-certification.htm">Windows Server 2012</a><br /> 
  <a class="noul" href="Windows-Store-Apps-Training-Classes-Certification.htm">Windows Store Apps</a><br />
  <a class="noul" href="Word-training-classes-certification.htm">Word</a><br /> 
  <a class="noul" href="wordpress-training-classes.htm">WordPress</a><br /> 
  <a class="noul" href="adobe-xd-training-classes.htm">XD</a><br /> 
  <a class="noul" href="Citrix-XenApp-training-classes-CCA-certification.asp">XenApp</a><br /> 
  <a class="noul" href="Citrix-XenDesktop-training-classes-CCA-certification.asp">XenDesktop</a><br /> 
  <a class="noul" href="Citrix-XenServer-training-classes-CCA-certification.asp">XenServer</a><br /> 
  <a class="noul" href="programming-training-classes.htm">XML</a>
 </p>
 <p style="text-align:right;">
  <a href="/graphics/Publications/poster-2015-01.pdf">
   <img src="/graphics/Publications/poster_2015-1.gif" width="140" height="181" border="0" alt="Sign up to receive ONLC events and offers via US Mail" />
  </a>
  <BR>
  <FONT SIZE="1"><I>Sample Mailer (407k PDF)</I></FONT><BR><A HREF="/scripts/subscribe.asp">Join our mailing list</A> 
 </p>
</div>

    <!-- End define content section -->
    </div>

    <!-- #EndEditable --> 
   </div>
   <!-- End Middle Column -->

   <!-- Left Column -->
   <!-- div class='col-md-2 col-md-pull-10'></div -->
   <!-- End Left Column -->

  </div>
  <!-- End Row-->
 </div>
 <!-- End Container -->

 <!-- Footer -->

 <!-- #BeginLibraryItem "/library/BottombarBS.lbi" --> <!-- #BeginLibraryItem "/library/BottombarBS.lbi" -->
 <div class="container" style="margin-top:20px">
  
  <!-- colored header row (left/right margin makes bgcolor line up) -->
  <div class="row" style="color: #fff; background-color: #295A94; margin-bottom: 10px; margin-left: 0px; margin-right: 0px; padding: 5px;">
   <div class="col-sm-4">
    <span>ONLC TRAINING CENTERS</span>
   </div>
   <div class="col-sm-4" style="text-align: center;">
     <span>800-288-8221</span>
   </div>
   <div class="col-sm-4" style="text-align: right;">
    <span>www.onlc.com</span>
   </div>
  </div>

  <div class="row" style="padding-left: 15px;">
   <!-- #BeginEditable "FooterContent" -->
   <div class="col-sm-4">
    <div class="foot-header">Our Classes</div>
    <div class="foot-links">
     <ul>
      <li><a href="/sched.asp">Course Schedule (all titles)</a></li>
      <li><a href="/sched.asp?gtgonly=on">Ready to Run Schedule (confirmed dates)</a></li>
      <li><a href="/register.htm">Payment &amp; Registration Policies</a></li>
     </ul>
    </div>
    <div class="foot-header">Why Register with ONLC</div>
    <div class="foot-links">
     <ul>
      <li><a href="/why-onlc.htm">Why ONLC</a></li>
      <li><a href="/rci-overview.htm">Fewest Class Cancellations</a></li>
      <li><a href="/5-registration-reasons.htm">Reasons to Register Early</a></li>
     </ul>
    </div>
    <div class="foot-header">Other Information</div>
    <div class="foot-links">
     <ul>
      <li><a href="/directions.htm">Our Training Sites</a></li>
      <li><a href="/instructor_bios.htm">Our Instructors</a></li>
      <li><a href="/credits.htm">Class Credits (CEU/CPE/PDU)</a></li>
     </ul>
    </div>
   </div>

   <div class="col-sm-4">
    <div class="foot-header">For Companies</div>
    <div class="foot-links">
     <ul>
      <li><a href="/saverplans.htm">Savings Options &amp; Plans</a></li>
      <li><a href="/directions.htm">Over 300 ONLC Training Sites</a></li>
      <li><a href="/Microsoft-Software-Assurance-Training-Vouchers-SATV-SA-benefit.htm">Microsoft Software Assurance Vouchers</a></li>
     </ul>
    </div>
    <div class="foot-header">For Professionals</div>
    <div class="foot-links">
     <ul>
      <li><a href="/certification-computer-training.htm">Certification Programs</a></li>
      <li><a href="/saverplans.htm">Savings Plans</a></li>
      <li><a href="/money-back-satisfaction-guarantee.htm">Money Back Guarantee</a></li>
     </ul>
    </div>
    <div class="foot-header">For Government</div>
    <div class="foot-links">
     <ul>
      <li><a href="/GSA-Government-Pricing-Overview.htm">Federal, State, Local &amp; Military</a></li>
      <li><a href="/GSA-Government-Pricing-Overview.htm">GSA</a></li>
      <li><a href="../dod-8140-training-classes-certification-IAT-IAM-compliant.asp">DoD 8140 / 8570.1</a></li>
     </ul>
    </div>
   </div>

   <div class="col-sm-4">
    <div class="foot-header">RCI</div>
    <div class="foot-links">
     <ul>
      <li><a href="/rci-overview.htm">RCI Overview</a></li>
      <li><a href="/rci-destination-training.htm">RCI from Destinations</a></li>
      <li><a href="/rci-home-or-office.htm">RCI from Home/Office</a></li>
     </ul>
    </div>
    <div class="foot-header">About ONLC</div>
    <div class="foot-links">
     <ul>
      <li><a href="/aboutus.htm">About Us</a></li>
      <li><a href="/job_postings.htm">Employment Opportunities</a></li>
      <li><a href="/partnering-opportunity.htm">Partnering Opportunities</a></li>
     </ul>
    </div>
    <div class="foot-header">Other Details</div>
    <div class="foot-links">
     <ul>
      <li><a href="/certification-exams-tests.htm">Certification Exams</a></li>
      <li><a href="/computer-classroom-rental.htm">Classroom Rentals</a></li>
      <li><a href="/contact-onlc.htm">Contact Us</a></li>
     </ul>
    </div>
   </div>
   <!-- #EndEditable -->
  </div>
  <!-- row -->
 </div>
 <!-- End Container -->
 <!-- End of Bottombar -->
<!-- #EndLibraryItem -->

<!-- #BeginLibraryItem "/library/snapengage.lbi" --><!-- begin SnapEngage code -->
<script type="text/javascript">
(function() {
var se = document.createElement('script'); se.type = 'text/javascript'; se.async = true;
se.src = '//storage.googleapis.com/code.snapengage.com/js/3761a37d-15d5-47cf-8454-7330e23eb91a.js';
var done = false;
se.onload = se.onreadystatechange = function() {
if (!done&&(!this.readyState||this.readyState==='loaded'||this.readyState==='complete')) {
done = true;
/* Place your SnapEngage JS API code below */
/* SnapEngage.allowChatSound(true); Example JS API: Enable sounds for Visitors. */
SnapEngage.setCallback('StartChat', function(email, msg, type) {
     dataLayer.push({
         'event': 'SnapEngageEvent',
         'eventCategory': 'SnapEngage',
         'eventAction': 'StartChat',
         'eventLabel': ''
     });        
});
}
};
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(se, s);
})();
</script>
<!-- end SnapEngage code --><!-- #EndLibraryItem -->

<!-- #BeginLibraryItem "/library/ganalytics.lbi" -->
<!-- Google Code for Remarketing tag -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1071888342;
var google_conversion_label = "CnBKCKfykwQQ1u-O_wM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1071888342/?value=0&amp;label=CnBKCKfykwQQ1u-O_wM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- #EndLibraryItem -->

 <!-- Bootstrap core JavaScript -->
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
 <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
</body>
<!-- #EndTemplate -->
</html>