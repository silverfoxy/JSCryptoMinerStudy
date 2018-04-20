<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="Author" content="Lachmi Khemlani">
<meta name="Email" content="lachmi@aecbytes.com">
<meta name="Copyright" content="AECbytes.com">
<meta name="Distribution" content="Global">
<meta name="Rating" content="General">
<meta name="Language" content="en">
<meta name="Description" content="AECbytes Home Page">
<meta name="Keywords" content="AECbytes, Building Information Modeling, BIM, AEC technology, AEC software">
<meta name="Robots" content="index, follow">
<title>AECbytes: Analysis, Research, and Reviews of AEC Technology </title>
<link href="styles/main.css"  rel="stylesheet" type="text/css" media="all">
<link href='https://fonts.googleapis.com/css?family=Voces' rel='stylesheet' type='text/css'> 
<script type="text/javascript" src="Scripts/jquery-1.9.1.js"></script>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-115637235-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-115637235-1');
</script>

</head>

<body>

<!-- #BeginLibraryItem "/Library/Toplinks.lbi" -->
<script>
function sticky_relocate() {
    var window_top = $(window).scrollTop();
    var div_top = $('#sticky-anchor').offset().top;
    if (window_top > div_top) {
        $('.toplinks').addClass('stick');
        $('#sticky-anchor').height($('.toplinks').outerHeight());
    } else {
        $('.toplinks').removeClass('stick');
        $('#sticky-anchor').height(0);
    }
}

$(function() {
    $(window).scroll(sticky_relocate);
    sticky_relocate();
});

var dir = 1;
var MIN_TOP = 200;
var MAX_TOP = 350;

function autoscroll() {
    var window_top = $(window).scrollTop() + dir;
    if (window_top >= MAX_TOP) {
        window_top = MAX_TOP;
        dir = -1;
    } else if (window_top <= MIN_TOP) {
        window_top = MIN_TOP;
        dir = 1;
    }
    $(window).scrollTop(window_top);
    window.setTimeout(autoscroll, 100);
}
</script>
<!-- #EndLibraryItem -->
<div class="mainFullWrapper"><!--mainFullWrapper--><!-- #BeginLibraryItem "/Library/Header.lbi" -->
<div class="searchWrapper"><!--searchWrapper-->
<div class="subscribe"><a href="subscribe.html">Subscribe</a></div>
<div class="search"><!--search-->
<form method="get" action="http://www.google.com/search">
<input type="text" class="txtbox" name="q" size="25" maxlength="255" value="" placeholder="Search here..." />
<div><input type="checkbox" class="chkbox"  name="sitesearch" value="aecbytes.com" checked/> </div>
<input type="submit"  class="button" value="" />
</form>
</div><!--search-->
</div><!--searchWrapper-->

<div class="topGrayWrapper"><!--topGrayWrapper-->
<div id="sticky-anchor"></div>
<div class="logo"><a href="index.html"><img src="graphics/AECbytes-logo-bylne.jpg" border="0"></a></div>
</div><!--topGrayWrapper-->

<div class="toplinks"><!--toplinks-->
<ul>
<li><a href="newsletter/index.html">Newsletters</a></li>
<li><a href="feature/index.html">Features</a></li>
<li><a href="review/index.html">Reviews</a></li>
<li><a href="viewpoint/index.html">Viewpoints</a></li>
<li><a href="tipsandtricks/index.html">Tips /Tricks</a></li>
<li><a href="report/index.html">Research Reports</a></li>
<li><a href="magazine/index.html">Magazine</a></li>
<li><a href="archives/index.html">Archives</a></li>
<li><a href="vendorhub/index.html">VendorHub</a></li>
</ul>
</div><!--toplinks--><!-- #EndLibraryItem --><div class="topAddArea"><!--topAddArea-->
  <a href="adlinks/allegion.html" target="_blank"><img src="banners/728x90/Allegion.gif" border="0"></a>
</div><!--topAddArea-->
<div class="contentWrapper"><!--contentWrapper-->
<div class="addLeft"><!--addLeft-->
<a href="adlinks/graphisoft.html" target="_blank"><img src="banners/180x150/graphisoft.jpg" border="0"></a><br><br>
<a href="adlinks/bentley-Connect.html" target="_blank"><img src="banners/180x150/Bentley-Connect.jpg" border="0"></a><br><br>
<a href="adlinks/twinmotion.html" target="_blank"><img src="banners/180x150/Twinmotion.gif" border="0"></a>
</div><!--addLeft-->


<div class="columnmiddle"> <!--columnmiddle-->

<!-- Sponsored-->
<!--
<br>
<div class="mainarticle">
<div class="sponsoredarticleWrapper"> 
<h1><a href="sponsored/2017/Newforma.html">Leading PIM Company Energized for New Era   </a>  <img src="graphics/sponsoredIcon.png" width="57" height="16"></h1>
<p>One of the AECO industries leading software companies, Newforma, recently went  through a change in leadership. We sat down with the CEO, Brock Philp, to talk about the  changes, the corporate culture, and the future of software development.  </p>
</div>
</div>
-->


<!-- Main article-->

<br>
<div class="mainarticle">
<div class="articleWrapper"> 
<h1><a href="review/2018/SolibriModelChecker.html">Solibri Model Checker </a></h1>
<p>An indepth look at the interface and  functionality of Solibri Model Checker, including its BIM model-checking  capabilities, multi-disciplinary coordination, clash detection, model  comparison, quantity take-off, and issue management, as well as some examples  of how it is being implemented by AEC firms all over the world.</p>
</div>
<div class="imgwrapper"><a href="review/2018/SolibriModelChecker.html" target="_blank"><br>
  <img src="illustrations/review/2018/SolibriModelChecker-images/fig16a.png" width="210" border="0"></a></div>
</div>


<!-- Large magazine blurb-->
<!--
<div class="magazineBox"> 
<div class="magazineBlurb"> 
<h1><a href="magazine/index.html">AECbytes Magazine Q4 2017</a></h1>
<p>AECbytes is excited to announce the publication of the <strong>Q4 2017 issue</strong> of its magazine. It includes:</p>
<br>

<ul>
  <li>Allplan 2018</li>
  <li>Customer Presentations from Graphisoft KCC  2017</li>
  <li>People Profile: N. Nawari, Ph.D., University of Florida</li>
  <li>AECOsim Building Designer CONNECT Edition </li>
  <li>Energy modeling case study with FineGREEN</li>
</ul>
<blockquote>
  <p>... and more!</p>
</blockquote>
<p>The digital version is FREE. To read the magazine online or to download a PDF or iPad version  of the latest issue, use this <a href="magazine/magcloud-links/2017-Q4.html" target="_blank">link</a>. For a printed copy or discounted annual subscription, or to access earlier issues, click <a href="magazine/index.html" target="_blank">here</a>. </p>
</div>
<div class="imgwrapper"><a href="magazine/magcloud-links/2017-Q4.html" target="_blank"><img src="magazine/covers/2017/Magazine-cover-Q4-2017-small.jpg" width="250" border="0"></a></div>
</div>
-->


<div class="subarticle"><!--subarticle-->
<div class="subarticleLftColmn"><!--subarticleLftColmn-->
<h1><a href="feature/2018/BIM-DataScience.html">BIM and Data Science </a></h1>
<div class="articleDetails">
<p> In this article, Rashid Siddiqui, BIM Manager and Data Scientist at AECOM, shares some of the internal developments at AECOM to use data science for machine learning, data mining, statistics, and data visualization for BIM, in order to achieve significant time savings and improved accuracy. </p>
</div>
</div><!--subarticleLftColmn-->


<div class="subarticleRghtColmn"><!--subarticleRghtColmn-->
<h1><a href="review/2018/TeklaStructuralDesigner.html">Tekla Structural Designer</a></h1>
<div class="articleDetails">
<p>This review takes a detailed look at the capabilities of Tekla Structural Designer, a dedicated analysis and design application, to see how it can complement the use of a structural BIM application such as Tekla Structures or Revit Structure. </p>
</div>
</div><!--subarticleRghtColmn-->
</div><!--subarticle-->


<div class="subarticle"><!--subarticle-->
<div class="subarticleLftColmn"><!--subarticleLftColmn-->
<h1><a href="viewpoint/2018/issue_85.html">Best Practice in BIM</a></h1>
<div class="articleDetails">
<p>Iain Miskimmin draws from his extensive experience leading the Crossrail Bentley Information Management Academy and the BIM Advancement Academy program to cull through the complexities of BIM and provide a concise methodology for delivering digital assets of AEC projects. </p>
</div>
</div><!--subarticleLftColmn-->

<div class="subarticleRghtColmn"><!--subarticleRghtColmn-->
<h1><a href="viewpoint/2018/issue_84.html">BIM and Blockchain </a></h1>
<div class="articleDetails">
<p>In this article, Jim Forester, a long-time AEC technology veteran and enthusiast, attempts to shed some light on the underlying concepts of Bitcoin technology, Blockchain, and how it is immediately applicable to many aspects of built environment projects as well as the BIM  technologies used to realize them.</p>
</div>
</div><!--subarticleRghtColmn-->
</div><!--subarticle-->


<!-- Small magazine blurb -->

<div class="magazinearea">
<div class="articleWrapper1">
<h1><a href="magazine/index.html">AECbytes Magazine Q4 2017</a><a href="magazine/index.html"></a></h1>
The recently published <strong>Q4 2017 issue</strong> of AECbytes magazine includes:
<br>
<ul>
  <li>Allplan 2018</li>
  <li>Customer Presentations from Graphisoft KCC  2017</li>
  <li>People Profile: N. Nawari, Ph.D., University of Florida</li>
  <li>AECOsim Building Designer CONNECT Edition</li>
</ul>
<blockquote>
  <p>... and more!</p>
</blockquote>

<br>
<p>The digital version is FREE. To read the magazine online or to download a PDF or iPad version  of the latest issue, use this <a href="magazine/magcloud-links/2017-Q4.html" target="_blank">link</a>. </p>
</div>
<div class="imgwrapper">
  <p><a href="magazine/magcloud-links/2017-Q4.html" target="_blank"><img src="magazine/covers/2017/Magazine-cover-Q4-2017-thumbnail.jpg" border="0"></a></p>
</div>
</div>


<div class="vendorhub"><!--venderhub-->
<h1>VendorHub News</h1>
<ul>
  <li>Long-time <strong>ARCHICAD</strong>  user wins 2018 Pritzker Prize. <a href="vendorhub/newslinks/graphisoft.html" target="_blank">&gt;&gt;</a></li>
  <li><strong>Bentley</strong> Systems Issues Call for Submissions to the Year in Infrastructure 2018 Awards for Going Digital: Advancements in Infrastructure. <a href="vendorhub/newslinks/bentley.html" target="_blank">&gt;&gt;</a></li>
  <li><strong>Twinmotion</strong> is Apple's choice for VR: Free webinar on April 5. <a href="vendorhub/newslinks/abvent.html" target="_blank">&gt;&gt;</a></li>
  <li><strong>BIMcollab</strong> customer story from AECOM: Managing over 100.000  issues in one project. <a href="vendorhub/newslinks/kubus.html" target="_blank">&gt;&gt;</a></li>
  <li>New release for Revit - <strong>MEPcontent</strong> Ostendorf Product Line Placer. <a href="vendorhub/newslinks/MEPcontent.html" target="_blank">&gt;&gt;</a></li>
  <li><strong>Ideate</strong> Software to Demonstrate its Revit Productivity Applications at BiLT Asia 2018. <a href="vendorhub/newslinks/ideate.html" target="_blank">&gt;&gt;</a></li>
  <li>Live  launch event for ParkCAD 5.0 from <strong>Transoft Solutions</strong> on March 21. <a href="vendorhub/newslinks/transoft.html" target="_blank">&gt;&gt;</a></li>
  <li><strong>Vectorworks</strong> Getting Started Seminar on April 5. <a href="vendorhub/newslinks/vectorworks.html" target="_blank">&gt;&gt;</a></li>
  <li><strong>Newforma</strong> Case Study: Newforma Project Cloud for collaboration and project information management at the Cunigham Group. <a href="vendorhub/newslinks/newforma.html" target="_blank">&gt;&gt;</a></li>
  <li>The Olympic Gangneung Ice Arena: Beautiful sports structure built with <strong>Tekla</strong> BIM technology by Trimble. <a href="vendorhub/newslinks/tekla.html" target="_blank">&gt;&gt;</a></li>
  <li><strong>Solibri, </strong> Bluebeam and ALLPLAN to Sponsor and Present at BIM Show Live. <a href="vendorhub/newslinks/solibri.html" target="_blank">&gt;&gt;</a></li>
  <li><strong>Microsol</strong> <strong>Resources</strong> online webinar on April 3: Connecting Design and Construction for Architecture, Structure and MEP. <a href="vendorhub/newslinks/microsol.html" target="_blank">&gt;&gt;</a></li>
  <li>New Release – <strong>UL</strong> SPOT app for Revit. <a href="vendorhub/newslinks/UL.html" target="_blank">&gt;&gt;</a></li>
  <li><strong>Deltek</strong>  Completes Integration of Onvia Market Intelligence into GovWin IQ. <a href="vendorhub/newslinks/deltek.html" target="_blank">&gt;&gt;</a></li>
  <li><strong>Allplan</strong> 2018 quantity take off accuracy certified for twelfth year by TÜV SÜD. <a href="vendorhub/newslinks/allplan.html" target="_blank">&gt;&gt;</a></li>
  <li><strong>BIM6x </strong>Announces Revit Families &amp; Revit Geometry Exchange Add-on for ARCHICAD. <a href="vendorhub/newslinks/BIM6x.html" target="_blank">&gt;&gt;</a></li>
  <li><strong>Sefaira</strong> Integrates with the AIA 2030 DDx. <a href="vendorhub/newslinks/sefaira.html" target="_blank">&gt;&gt;</a></li>
  <li><strong>Keysoft</strong> <strong>Solutions</strong> Case Study: How Use of KeySCAPE LandCADD saved AEC Inc. time and ensured accuracy<strong>.</strong> <a href="vendorhub/newslinks/keysoft.html" target="_blank">&gt;&gt;</a></li>
  <li>Case Study:   Advanced Substation Design in a Managed Environment  using <strong>Bentley</strong> technology by Elia. <a href="vendorhub/newslinks/eadoc.html" target="_blank">&gt;&gt;</a></li>
</ul>
<ul>
  <li>Just Released! Isolines and Spatial Maps for <strong>ElumTools</strong> -- integrated lighting  add-in for  Revit. <a href="vendorhub/newslinks/eLum.html" target="_blank">&gt;&gt;</a></li>
  <li>Case Study: Use of <strong>IESVE</strong> at the London School of Economics. <a href="vendorhub/newslinks/IES.html" target="_blank">&gt;&gt;</a></li>
  <li><strong>IDEA</strong> Architecture: 3D BIM Architectural Software in DWG. <a href="vendorhub/newslinks/4m.html" target="_blank">&gt;&gt;</a></li>
  <li><strong>ARCAT</strong> Specifications - The most up to date library with 1405 specifications. <a href="vendorhub/newslinks/arcat.html" target="_blank">&gt;&gt;</a></li>
  <li>Oracle Agrees to Buy <strong>Aconex</strong>. <a href="vendorhub/newslinks/aconex.html" target="_blank">&gt;&gt;</a></li>
  <li><strong>Touchplan</strong>: Convert CPM to Lean. <a href="vendorhub/newslinks/touchplan.html" target="_blank">&gt;&gt;</a></li>
  <li><strong>Cityzenith </strong>Previews Smart World Pro 2018 at the &quot;Building Cities of the Future&quot; UrbanTech Summit in Tampa. <a href="vendorhub/newslinks/cityzenith.html" target="_blank">&gt;&gt;</a></li>
</ul>
</div><!--venderhub-->

</div> <!--columnmiddle-->
<div class="addRight"><!--addRight-->
<a href="adlinks/arcat.html" target="_blank"><img src="banners/160x600/arcat.jpg" border="0"></a>
</div><!--addRight-->
</div><!--contentWrapper-->
<div class="archivesWrapper"><!--archivesWrapper-->
<h1>From the AECbytes Archives</h1>
<div class="fulldiv"><!--fulldiv-->
<ul>
<li class="margin"><div><a href="feature/2014/BIMforInfrastructure.html" target="_blank">Extending BIM to Infrastructure</a></div>
   Now that BIM has conquered the building industry and is here to stay, this article explores the application of the same &quot;information modeling&quot; concept to infrastructure.</li>
</ul>
</div><!--fulldiv-->
<div class="fulldiv"><!--fulldiv-->
<ul>
<li><div><a href="feature/2014/InternetofThings.html" target="_blank">The "Internet of Things" in AEC</a></div>
   While the &quot;Internet of Things&quot; can be used to make buildings with smarter controls and sensors  once they are  built, and inhabited, can it also be applied in the  design and construction phases? </li>
</ul>
</div><!--fulldiv-->
<div class="fulldiv"><!--fulldiv-->
<ul>
<li class="margin">
  <div><a href="viewpoint/2013/issue_67.html" target="_blank">Labor-Productivity Declines in the Construction Industry: Causes and Remedies (Another Look)</a></div>
   In this article, Dr. Paul Teicholz takes another look to see what, if any, changes in labor productivity can be detected from the national statistics about the industry. </li>
</ul>
</div><!--fulldiv-->
<div class="fulldiv"><!--fulldiv-->
<ul>
<li><div><a href="feature/2004/IFC.html" target="_blank">The IFC Building Model: A Look Under the Hood</a></div>
   A broad overview of the IFC model without delving too deeply into its technicalities, intended to provide a better understanding of it to the AEC practitioner interested in interoperability. </li>
</ul>
</div><!--fulldiv-->
<div class="fulldiv"><!--fulldiv-->
<ul>
<li class="border"><div><a href="feature/2009/Sutter_IPDCaseStudy.html" target="_blank">Sutter Medical Center Castro Valley: Case Study of an IPD Project</a></div>
   While IPD is still more of a goal than a reality for most of the AEC industry, there are a few ground-breaking projects that are already using this new collaboration and delivery method. This case study explores one such project.  </li>
</ul>
</div><!--fulldiv-->
</div><!--archivesWrapper--><!-- #BeginLibraryItem "/Library/Footer.lbi" --><div class="footerlinks"><!--footerlinks-->
<ul>
<li><a href="index.html">Home</a></li>
<li><a href="info/about.html">About</a></li>
<li><a href="info/contact.html">Contact</a></li>
<li><a href="info/advertise.html">Advertise</a></li>
<li><a href="info/privacy.html">Privacy Policy</a></li>
<li><a href="info/terms.html">Terms of Use</a></li>
</ul>
<div class="socialmedia">
<ul>
<li><a href="stats/blog.html" target="_blank"><img src="graphics/iconBlogger16.png" border="0"></a></li>
<li><a href="stats/facebook.html" target="_blank"><img src="graphics/facebookIcon.png" border="0"></a></li>
<li><a href="stats/twitter.html" target="_blank"><img src="graphics/twitteIcon.png" border="0"></a></li>
<li><a href="stats/linkedin.html" target="_blank"><img src="graphics/LinkedIn-Icon.jpg" border="0"></a></li>
</ul>
</div>
<div class="copyright">Copyright © 2018 AECbytes. All rights reserved.</div>
</div><!-- #EndLibraryItem --><!--footerlinks-->

</div><!--mainFullWrapper-->
</body>
</html>
<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/773c45fae092e7fa5aa1fa19a5fa468f?id=958ed308701d";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>