<!doctype html>
<html lang="en">

<head>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta name="description" content="PenguinTutor - Open source software and hardware tutorials, Raspberry Pi hints and tips and LPIC practice exams" />
<title>PenguinTutor - Open source software and hardware tutorials, Raspberry Pi hints and tips, learn electronics and LPIC practice exams</title>

<link href="/default.css" rel="stylesheet" type="text/css" />
<link href="/quiz/themes/penguintutor/wquiz.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/otherscripts/csspopup.js"></script>
<link href="/otherscripts/csspopup.css" rel="stylesheet" type="text/css" />
<!-- Facebook comment moderators etc -->
<meta property="fb:app_id" content="{126105907415564}">
<link rel="search" type="application/opensearchdescription+xml" title="Stewart's Blog" href="http://www.watkissonline.co.uk/software/watkissblog.xml" />

<script type="text/javascript">
function addEngine()
{
if ((typeof window.sidebar == "object") && (typeof window.sidebar.addSearchEngine == "function")) { 
		window.sidebar.addSearchEngine(
            "http://www.watkissonline.co.uk/software/watkissblog.xml", "", "Watkiss", 0);
	} else {
		alert("Sorry, you need a Mozilla-based browser to install a search plugin.");
	} 
}
</script>

<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
<script type="text/javascript">
    window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on our website","dismiss":"Got it!","learnMore":"More info","link":"http://www.penguintutor.com/legal.php#cookies","theme":"dark-top"};
</script>

<script type="text/javascript" src="//s3.amazonaws.com/cc.silktide.com/cookieconsent.latest.min.js"></script>
<!-- End Cookie Consent plugin -->


</head>

<body>


<div id="header">

<img src="/banner1.png" alt="Penguin Tutor Logo" width="775" height="175" class="bannerimg" />
<div style="float:right;">Google Ads</div>
<br class="all" />

</div>

<div id="owner">
<span class="ownerspan">Third party cookies may be stored when visiting this site. Please see the <a href="http://www.penguintutor.com/legal.php#cookies">cookie information</a>.</span>
</div>

<div id="penguinsearch">
<form action="http://www.penguintutor.com/searchresult.php" id="cse-search-box">
  <div>
    <input type="hidden" name="cx" value="partner-pub-9862492342966123:9hdgtd-4zgg" />
    <input type="hidden" name="cof" value="FORID:10" />
    <input type="hidden" name="ie" value="ISO-8859-1" />
    <input type="text" name="q" size="20" />
    <input type="submit" name="sa" value="Search" />
  </div>
</form>
<script type="text/javascript" src="http://www.google.co.uk/cse/brand?form=cse-search-box&amp;lang=en"></script>
</div>

<div id="menus">

<!-- Insert menu.php here -->
<div id="mainmenu">

<!-- Main Menu -->

<ul>
<li><a class="current" href="/index.php">Home</a></li>
<li><a href="/linux/">Learn Linux</a></li>
<li><a href="/electronics/">Learn Electronics</a></li>
<li><a href="/raspberrypi/">Raspberry Pi</a></li>
<li><a href="/programming/">Programming</a></li>
<li><a href="/projects.php">Projects</a></li>
<li><a href="/certification.php">LPI certification</a></li>
<li><a href="/news/latest">News &amp; Reviews</a></li>
</ul>
<br class="all" />

</div>

<!-- End mainmenu -->




<div id="submenu">

<!-- Sub Menu -->

<span class="submenutitle">Home :&nbsp;</span>
<ul>


<li><a class="current" href="/index.php">About</a></li>
<li><a href="/help.php">Help</a></li>


</ul>


<br class="all" />

</div>


<!-- End sub menu -->


</div>
<!-- End menus -->



<div id="pagebody">


<div id="ads1">
<div class="padding1"></div>


<div id="ads1content">
<!--Ads inserted here -->
<script type="text/javascript"><!--
google_ad_client = "pub-9862492342966123";
google_alternate_color = "ffffff";
google_ad_width = 120;
google_ad_height = 600;
google_ad_format = "120x600_as";
google_ad_type = "text_image";
google_ad_channel ="";
google_color_border = "6699CC";
google_color_bg = "003366";
google_color_link = "FFFFFF";
google_color_url = "AECCEB";
google_color_text = "AECCEB";
//--></script>
<script type="text/javascript"
  src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<br class="all" />
<iframe style="width:120px;height:240px;" marginwidth="0" marginheight="0" scrolling="no" frameborder="0" src="//ws-eu.amazon-adsystem.com/widgets/q?ServiceVersion=20070822&OneJS=1&Operation=GetAdHtml&MarketPlace=GB&source=ss&ref=as_ss_li_til&ad_type=product_link&tracking_id=watkissonline-21&marketplace=amazon&region=GB&placement=1484218973&asins=1484218973&linkId=8b9c568001b0781fdd5a523ee65fc791&show_border=true&link_opens_in_new_window=true"></iframe>


</div>
<div class="padding2"></div>
</div>


<div id="mainbody">

<div class="nomenupadding"></div>

<h1>Penguin Tutor - Learn Linux, electronics and the Raspberry Pi</h1>

<ul>
<li><a href="/linux/">Linux</a></li>
<li><a href="/raspberrypi/">Raspberry Pi</a></li>
<li><a href="/electronics/">Electronics</a></li>
<li><a href="/certification.php">Linux LPI Certification</a></li>
</ul>


<p>
This is an exciting time to be involved with computing and electronics. The Raspberry Pi and Arduino have made it easier to integrate computing based platforms into a hobby project. This could be something as simple as turning on a light bulb to controlling a Meccanoid robot.</p>

<p>The PenguinTutor website is focussed on helping you to get started with electronics, physical computing, programming and using Free and Open Source software. The main focus is on the Linux operating system (including the Raspberry Pi), getting started with <a href="/electronics/">electronics</a> and the <a href="http://www.penguintutor.com/raspberrypi/">Raspberry Pi</a>. The electronics section includes interfacing with the Arduino and interfacing to the Raspberry Pi GPIO pins.</p>

<h2>Buy the book!</h2>

<iframe style="width:140px;height:260px;float:left;margin-left:50px;margin-right:10px;margin-top:10px;margin-bottom:10px"   scrolling="no" frameborder="0" src="//ws-eu.amazon-adsystem.com/widgets/q?ServiceVersion=20070822&OneJS=1&Operation=GetAdHtml&MarketPlace=GB&source=ss&ref=as_ss_li_til&ad_type=product_link&tracking_id=watkissonline-21&marketplace=amazon&region=GB&placement=1484218973&asins=1484218973&linkId=8b9c568001b0781fdd5a523ee65fc791&show_border=true&link_opens_in_new_window=true"></iframe>

<p>I've also written a book <a href="http://amzn.to/29Qegco">Learn Electronics with Raspberry Pi</a>. The book provides a fun way to learn about electronics making games and fun projects.</p>
<p>
Learning electronics can be tremendous fun - your first flashing LED circuit is a reason to celebrate! But where do you go from there, and how can you move into more challenging projects without spending a lot of money on proprietary kits? One excellent answer is Raspberry Pi.
</p>
<p>
Raspberry Pi is everywhere, it's inexpensive, and it's a wonderful tool for teaching about electronics and programming. Learn Electronics with Raspberry Pi shows you how to make a variety of cool projects using the Pi with programming languages like Scratch and Python, with no experience necessary. You'll learn how the Pi works, how to work with Raspbian Linux on the Pi, and how to design and create electronic circuits. You'll then create projects like an arcade game, disco lights, and infrared transmitter, and an LCD display. You'll also learn how to control Minecraft's Steve with a joystick and how to build a Minecraft house with a Pi, and even how to control a LEGO train with a Pi. You'll even learn how to create your own robot, including how to solder and even design a printed circuit board!
</p>
<p>
<ul>
    <li>Learn how to design and build electronic circuits, and even how to make a PCB</li>
    <li>Learn how to make fun projects like an arcade game, a robot, and a Minecraft controller while learning about sensors and how devices talk to each other</li>
    <li>Get started programming the Pi with Scratch and Python</li>
</ul>
</p>

<p>
You can order the book through you favourite book shop. Here are some links to the book:
<ul>
<li><a href="http://www.apress.com/9781484218976?gtmf=s">Apress</a></li>
<li><a href="http://amzn.to/29Qegco">Amazon.co.uk</a></li>
<li><a href="http://amzn.to/2a0lu92">Amazon.com</a></li>
</ul>

</p>




<h2>About the Site</h2>
<p>
Originally created to provide practice exams for those working towards Linux Professional Institute Certification (LPIC), the site has been expanded to provide tutorials and guides for electronics Linux software and the Raspberry Pi.
</p>

<h2>The LPI Certification Practice Exams</h2>
<p>For anyone looking at Linux certification there are a range of <a href="/tutorials.php">Linux tutorials</a> to help you with your studies as well as <a href="/quiz/">practice exams for the LPIC (Linux Professional Institute Certification) series of exams</a> including the  LPI 101, LPI 102, LPI 201 and LPI 202 practice exams. These exams cover all flavours of Linux, including those using RedHat Package Management tools and Debian based management tools and are also suitable for those looking at Novell Certified Linux Adminstrator for SUSE Linux Enterprise.
</p>

<p>
Most other sites that offer practice exams either ask you to sign up
to email adverts, or give a small sample of questions to encourage you to
buy their full product. The exams on this site are completely free, do not require you to sign up for any junk mail, and I do not have an alternative pay for version.
<ul>
<li><a href="/quiz/">LPI Practice Exams / Quiz</a></li>
</ul>
</p>


<h2>Contact me</h2>
<p>
If you would like to contact me please use the <a href="http://www.watkissonline.co.uk/email.php">email form on my personal website.</a>
</p>
</div>



<div id="ads2">

<div id="ads2-amazon">
<!-- Amazon ad -->
<script type="text/javascript"><!--
amazon_ad_tag = "watkissonline-21"; amazon_ad_width = "468"; amazon_ad_height = "60"; amazon_ad_logo = "hide"; amazon_ad_price = "retail";//--></script>
<script type="text/javascript" src="http://www.assoc-amazon.co.uk/s/ads.js"></script>
<!-- end amazon ad -->
</div>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- PenguinTutor-automatic -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-9862492342966123"
     data-ad-slot="1084690553"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>


<div>
<h2>Latest News</h2>
<h5><a href="blog/viewblog.php?blog=6833">Battery powered computer - Raspberry Pi using AA or D size batteries</a></h5>
<h5><a href="blog/viewblog.php?blog=6823">Runner up in the PA Consulting Raspberry Pi competition</a></h5>
<h5><a href="blog/viewblog.php?blog=6813">Happy 1st birthday to the Raspberry Pi</a></h5>
<h5><a href="blog/viewblog.php?blog=6793">Technical reviewer - Learn Raspberry Pi with Linux</a></h5>
<h5><a href="blog/viewblog.php?blog=6780">First steps in teaching programming to a 7 year old</a></h5>
<h5><a href="blog/viewblog.php?blog=6744">Raspberry Pi Christmas bundle - running Rasbian Linux and Raspbmc</a></h5>


<div id="footer">

<div id="footerlinks">

<ul>
<li><a href="/legal.php">Legal and Site Information</a></li>
<li><a href="/help.php">Help</a></li>
</ul> 

<p>
<br />
<a href="/donate">Donate to help support this site</a><br />
<a href="/legal.php">&copy; Copyright 2006 - 2017 Stewart Watkiss</a>
</p>
</div>

 



<p><img src="/images/facebook.png" alt="PenguinTutor on Facebook" /><a href="http://www.facebook.com/penguintutor">PenguinTutor Facebook page</a><br />
<img src="/images/twitter.png" alt="PenguinTutor on Twitter" /><a href="http://twitter.com/penguintutor">@PenguinTutor on Twitter</a>
<br />

<a href="http://www.watkissonline.co.uk">Website created by Stewart Watkiss - WatkissOnline.co.uk</a>
</p>

</div>



<!-- end pagebody -->


</body>

</html>