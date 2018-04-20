
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<META HTTP-EQUIV="imagetoolbar" CONTENT="no">


 <title>Kirkland &amp; Ellis LLP &gt; Home</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<META NAME="keywords" CONTENT="">
<META NAME="description" CONTENT="">
<meta name="google-site-verification" content="bUQ6SAxq16EzEx8hv9wWHkBaUsDxDdur3nAW7g8d05c" />
<!--  home.inc  -->
<link rel="shortcut icon" type="image/x-icon" href="/images/Kirkland-favicon.ico">

<link href="scripts/general.css?08:35:58" rel="stylesheet" type="text/css"  media="all"/>

<style type="text/css" media="all">
<!--
body {
	
	background-color: #A6BED6;
	background-image:url(images/bg-home.gif);
	
	background-position:center;
}
-->
</style>

<link type='text/css' href='/scripts/simplemodal/basic.css' rel='stylesheet' media='screen' />
<link rel="stylesheet" href="/scripts/slider/nivo-slider.css" type="text/css" media="screen" />

<link href='//fonts.googleapis.com/css?family=Carme' rel='stylesheet' type='text/css'>
<!--<link href='http://fonts.googleapis.com/css?family=Asap' rel='stylesheet' type='text/css'>-->

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js" type="text/javascript"></script>
<script language="javascript" src="/scripts/simplemodal/simplemodal.js" type="text/javascript"></script>
<script src="scripts/slider/jquery.nivo.slider.pack.js" type="text/javascript"></script>

<script src="scripts/slider/cycle.js" type="text/javascript"></script>

<!--<script src="scripts/scripts.js" type="text/javascript"></script>-->
<script src="scripts/AC_RunActiveContent.js" type="text/javascript"></script>

<script type="text/javascript">
$(window).load(function() {
    $('#slider').nivoSlider({
		effect: 'fade',
		controlNav: false,
		 directionNavHide: true,
		 directionNav: false,
		 animSpeed: 700,
		 pauseTime: 6000,

    });
});


$(window).load(function() {
$('#accolades').cycle({
    fx:    'scrollHorz',
    delay: -2000 ,
	pause: 1,
	next:   '#next2',
    prev:   '#prev2'
});

});

</script>


<script src="//use.typekit.net/riz1vpw.js"></script>
<script>try{Typekit.load({ async: true });}catch(e){}</script>


<script language="javascript" type="text/javascript" src="/scripts/chk-search.js"></script>
</head>
<body>
<div id="containter" align="center">
	<div id="headerhome">
		
<table width="768" cellpadding="0" cellspacing="0" border="0">
<tr>
<td width="411" align="left" class="bgleft"><a href="index.cfm"><!--<img src="images/KirklandEllisLLP.gif" width="290" height="86" border="0" />--><img src="images/kirkland-logo.png" border="0" /></a></td>
<td width="357" class="bgright"><table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<form action="sitecontent.cfm?contentID=380" name="attSearch" method="get" onsubmit="return checkAttorneySearch();">
<input type="hidden" name="contentID" value="380" />
<input type="hidden" name="formProfType" value="1">
<input type="hidden" name="formTopBarSearch" value="1">
<td width="135" align="left" valign="bottom" style="padding-left:20px; padding-right:3px;">
<img src="images/fh-findanattorney.gif" alt="Find an Attorney" width="96" height="17" />
<input name="formKeyword" type="text" class="sitesearch" id="attorneysearch" maxlength="50" value="First or Last Name" onblur="if(this.value.length == 0){this.value='First or Last Name'};" onfocus="if(this.value=='First or Last Name'){this.value=''};"/>
</td>
<td align="left" valign="bottom" style="padding-right:17px;"><input type="image" class="sitesearchgo" value="Send" src="images/b-go1.gif" alt="go" width="30" height="16" border="0" /></td>
</form>
<form action="/sitecontent.cfm?contentID=265" name="keywordsearch" method="get" onsubmit="return checkKeywordSearch()">
<input type="hidden" name="contentID" value="265" />
<input type="hidden" name="formProfType" value="1">
<td align="left" valign="bottom" style="padding-right:3px;">
<img src="images/fh-findanything.gif" alt="Find Anything" width="82" height="16" />
<input name="formKeyword" type="text" class="sitesearch" id="formkeyword" maxlength="50" value="Keyword" onblur="if(this.value.length == 0){this.value='Keyword'};" onfocus="if(this.value=='Keyword'){this.value=''};"/>
</td>
<td align="left" valign="bottom"><input type="image" class="sitesearchgo" value="Send" src="images/b-go1.gif" alt="go" width="30" height="16" border="0"  /></td>
</form>
</tr>
</table></td>
</table>
<!-- modal content -->
<div id="nomatches" style="display:none;">
	<img src="/images/h-nomatchesfound.gif" width="170" height="22" border="0" alt="No Matches Found" />
	<br /><br />
	<p>The search term(s) you entered did not locate any results. </p>
	<p><a href="#" onclick="$.modal.close();">Click here</a> to try again or resume browsing.</p>
</div>
	</div>
	<div id="menuhome">
		<table cellpadding="0" cellspacing="0" border="0" width="768">
<tr>
<td width="100%"></td>
<td>
	<a href="sitecontent.cfm?contentID=256"><img src="images/nav-ourfirm1.gif" width="45" height="29" border="0" id="navourfirm" /></a>
</td>
<td>
	<a href="sitecontent.cfm?contentID=181"><img src="images/nav-clientinformation1.gif" width="101" height="29" border="0" id="navclientinformation" /></a>
</td>
<td>
	<a href="sitecontent.cfm?contentID=183"><img src="images/nav-practiceareas1.gif" width="77" height="29" border="0" id="navpracticeareas" /></a>
</td>
<td>
	<a href="sitecontent.cfm?contentID=184"><img src="images/nav-lawyers1.gif" width="42" height="29" border="0" id="navlawyers" /></a>
</td>
<td>
	<a href="sitecontent.cfm?contentID=185"><img src="images/nav-firmnews1.gif" width="52" height="29" border="0" id="navfirmnews" /></a>
</td>
<td>
	<a href="index.cfm?contentID=186"><img src="images/nav-careers1.gif" width="41" height="29" border="0" id="navcareers" /></a>
</td>
<td>
	<a href="sitecontent.cfm?contentID=399"><img src="images/nav-alumni1.gif" width="35" height="29" border="0" id="navalumni" /></a>
</td>
</tr>
</table>
	</div>
	
<script language="javascript" type="text/javascript" src="https://www.kirklandalumni.com/sha1.js"></script>
<script language="javascript">
<!--
function showhideextranet(extranet) {
	if(extranet == 'client'){
		document.getElementById('alumniextranet').style.display = 'none';
		document.getElementById('clientextranet').style.display = '';
		}
	else {
		document.getElementById('alumniextranet').style.display = '';
		document.getElementById('clientextranet').style.display = 'none';
	}
}


function submitForm() {
	var word = document.alumni_login_form.password_typed.value;
	var s = sha1Hash(word);
	document.alumni_login_form.password.value = s;
	changeToXXX(document.alumni_login_form.password_typed);
}
function changeToXXX(elem) {
        var len = elem.value.length;
        var xword = '';
        for (i=0; i<len; i++) xword += '*';
        elem.value = xword;
}

-->
</script>



<div style="background:#fff; width:768px; height:264px; position:relative;">
<div id="slider" class="nivoSlider">
	
    <img src="/siteFiles/flashphoto256.jpg" alt="#htmlcaption256" title="#htmlcaption256"  />
	
    <img src="/siteFiles/flashphoto247.jpg" alt="#htmlcaption247" title="#htmlcaption247"  />
	
    <img src="/siteFiles/flashphoto257.jpg" alt="#htmlcaption257" title="#htmlcaption257"  />
	
    <img src="/siteFiles/flashphoto248.jpg" alt="#htmlcaption248" title="#htmlcaption248"  />
	
    <img src="/siteFiles/flashphoto262.jpg" alt="#htmlcaption262" title="#htmlcaption262"  />
	
    <img src="/siteFiles/flashphoto249.jpg" alt="#htmlcaption249" title="#htmlcaption249"  />
	
    <img src="/siteFiles/flashphoto250.jpg" alt="#htmlcaption250" title="#htmlcaption250"  />
	
    <img src="/siteFiles/flashphoto252.jpg" alt="#htmlcaption252" title="#htmlcaption252"  />
	
    <img src="/siteFiles/flashphoto261.jpg" alt="#htmlcaption261" title="#htmlcaption261"  />
	
    <img src="/siteFiles/flashphoto253.jpg" alt="#htmlcaption253" title="#htmlcaption253"  />
	
    <img src="/siteFiles/flashphoto258.jpg" alt="#htmlcaption258" title="#htmlcaption258"  />
	
    <img src="/siteFiles/flashphoto254.jpg" alt="#htmlcaption254" title="#htmlcaption254"  />
	
</div>
	
    <div id="htmlcaption256" class="nivo-html-caption"> <span class="name">Edwin U</span> Washington Litigation Partner </div>
	
    <div id="htmlcaption247" class="nivo-html-caption"> <span class="name">Mario Mancuso</span> Washington International Trade and National Security Partner </div>
	
    <div id="htmlcaption257" class="nivo-html-caption"> <span class="name">Lauren Casazza</span> New York Litigation Partner </div>
	
    <div id="htmlcaption248" class="nivo-html-caption"> <span class="name">Sanford Perl</span> Chicago Private Equity Partner </div>
	
    <div id="htmlcaption262" class="nivo-html-caption"> <span class="name">Achim Herfs, Anna Schwander and Benjamin Leyendecker</span> Munich Corporate Partners </div>
	
    <div id="htmlcaption249" class="nivo-html-caption"> <span class="name">Paula Riedel</span> London Antitrust Partner </div>
	
    <div id="htmlcaption250" class="nivo-html-caption"> <span class="name">Anthony Speier and Will Bos</span> Houston Energy Partners </div>
	
    <div id="htmlcaption252" class="nivo-html-caption"> <span class="name">Douglas Ryder</span> New York Private Equity Partner </div>
	
    <div id="htmlcaption261" class="nivo-html-caption"> <span class="name">Michael Jones</span> Washington Litigation Partner </div>
	
    <div id="htmlcaption253" class="nivo-html-caption"> <span class="name">Alexandra Farmer</span> Washington Environmental Partner </div>
	
    <div id="htmlcaption258" class="nivo-html-caption"> <span class="name">Louis Hernandez</span> Chicago Debt Finance Partner </div>
	
    <div id="htmlcaption254" class="nivo-html-caption"> <span class="name">Michael Shipley</span> Los Angeles Litigation Partner </div>
	
<div class="home-accolades">
  <ul id="accolades">
  
    <li>
      <h4 class="title">Kirkland had a banner year, scoring a collection of major court wins</h4>
      <h4 class="location">The National Law Journal, 2017<br>D.C. Litigation Department of the Year<br />
      
        <a href="https://www.kirkland.com/sitecontent.cfm?contentID=230&itemId=12835">Read more</a></h4>
      
    </li>
  
    <li>
      <h4 class="title">One of the Best Law Firms for Women</h4>
      <h4 class="location">Working Mother, 2017<br />
      
        <a href="https://www.kirkland.com/sitecontent.cfm?contentID=230&itemId=12933">Read more</a></h4>
      
    </li>
  
    <li>
      <h4 class="title">Named #1 Firm in Litigation Powerhouse Rankings</h4>
      <h4 class="location">Law360, 2016<br />
      
        <a href="https://www.kirkland.com/sitecontent.cfm?contentID=230&itemId=12322">Read more</a></h4>
      
    </li>
  
    <li>
      <h4 class="title">"When clients faced outsized problems, they turned to Kirkland & Ellis"</h4>
      <h4 class="location">The American Lawyer, 2016<br>Litigation Department of the Year (Finalist)<br />
      
        <a href="https://www.kirkland.com/sitecontent.cfm?contentID=230&itemId=11867">Read more</a></h4>
      
    </li>
  
    <li>
      <h4 class="title">Named Most Innovative Law Firm for Supporting and Developing Talent</h4>
      <h4 class="location">Financial Times North America Innovative Lawyers Awards, 2016<br />
      
        <a href="https://www.kirkland.com/sitecontent.cfm?contentID=230&itemId=12534">Read more</a></h4>
      
    </li>
  
    <li>
      <h4 class="title">Fearsome Foursome — One of The <br>Most Feared Firms in Litigation</h4>
      <h4 class="location">BTI Litigation Outlook, 2017 <br />
      
        <a href="https://www.kirkland.com/sitecontent.cfm?contentID=230&itemId=12429">Read more</a></h4>
      
    </li>
  
    <li>
      <h4 class="title">Private Equity Practice Group of the Year</h4>
      <h4 class="location">Law360, 2016<br />
      
        <a href="https://www.kirkland.com/siteFiles/News/Law360 (Practice Groups of the Year_ Private Equity) Feb 2017.pdf" target="_blank">Read more</a></h4>
      
    </li>
  
    <li>
      <h4 class="title">100-Percent Score on Equality Index</h4>
      <h4 class="location">Human Rights Campaign, 2016<br />
      
        <a href="https://www.kirkland.com/sitecontent.cfm?contentID=230&itemId=11814">Read more</a></h4>
      
    </li>
  
    <li>
      <h4 class="title">Ranked #1 in Global Restructuring Review’s inaugural GRR 30 rankings</h4>
      <h4 class="location">Global Restructuring Review, 2017<br />
      
        <a href="https://www.kirkland.com/sitecontent.cfm?contentID=230&itemId=12881">Read more</a></h4>
      
    </li>
  
    <li>
      <h4 class="title">Intellectual Property Firm of the Year</h4>
      <h4 class="location">Chambers & Partners, 2016<br />
      
        <a href="https://www.kirkland.com/sitecontent.cfm?contentID=230&itemId=12210">Read more</a></h4>
      
    </li>
  
  </ul>
  <div id="controls"> <a id="prev2" href="#"><img src="../images/arrow-left.gif" width="8" height="16" /></a> <a id="next2" href="#"><img src="../images/arrow-right.gif" width="8" height="16" /></a> </div>
</div>
<div id="bodysectionhome">

<div id="noteworthy">
	
		<p>
			<a href="https://www.kirkland.com/sitecontent.cfm?contentID=230&itemId=12881" >Kirkland & Ellis ranked #1 in Global Restructuring Review’s inaugural GRR 30 rankings</a>
		</p>
		
			<p class="source"><a href="https://www.kirkland.com/sitecontent.cfm?contentID=218&itemID=659">About Restructuring ></a></p>
		
		
	
</div>

  <table class="headlines" width="768" cellpadding="0" cellspacing="0" border="0">
    <tr>
      <td width="411" align="left" valign="top">
         <!-- <img src="images/hh-highlights.gif" width="58" height="19" />-->
          <table width="100%" cellpadding="0" cellspacing="0" border="0">
            
            <tr>
              
              <td align="left" valign="top" width="100%" class="homehighlights"><A  href="https://www.kirkland.com/sitecontent.cfm?contentID=230&itemId=13343" target="_self" class="homehighlights"> Brian Greene Joins Kirkland & Ellis in Washington, D.C.</a></td>
            </tr>
            
              <tr>
                <td colspan="2" align="left" valign="top" style="background: url('images/h-divider-dark.png') repeat-x center center; padding: 10px 0"></td>
                </td>
              </tr>
            
            <tr>
              
              <td align="left" valign="top" width="100%" class="homehighlights"><A  href="https://www.kirkland.com/sitecontent.cfm?contentID=230&itemId=13323" target="_self" class="homehighlights"> Scott Jones Joins Kirkland & Ellis to Launch Boston Office’s Tax Practice Group </a></td>
            </tr>
            
              <tr>
                <td colspan="2" align="left" valign="top" style="background: url('images/h-divider-dark.png') repeat-x center center; padding: 10px 0"></td>
                </td>
              </tr>
            
            <tr>
              
              <td align="left" valign="top" width="100%" class="homehighlights"><A  href="https://www.kirkland.com/sitecontent.cfm?contentID=230&itemId=13318" target="_self" class="homehighlights"> Kirkland & Ellis Adds Infrastructure Finance Partners Rohit Chaudhry and Roald Nashi in Washington, D.C. </a></td>
            </tr>
            
            <tr>
            <td>
            <p id="headlines-link"><a href="/sitecontent.cfm?contentID=185">More Firm News ></a></p>
            </td>
            </tr>
          </table>
          </td>
    </tr>
  </table>
</div>

	<div id="officeshome">
			

  <div class="office_topBar"></div>
  
  <div id="footerOffices">
  
    <ul class="us">
      <li class="continent">U.S.</li>
      
        <li><a href="sitecontent.cfm?contentID=234&itemid=61">Boston</a></li>
      
        <li><a href="sitecontent.cfm?contentID=234&itemid=49">Chicago</a></li>
      
        <li><a href="sitecontent.cfm?contentID=234&itemid=60">Houston</a></li>
      
        <li><a href="sitecontent.cfm?contentID=234&itemid=52">Los Angeles</a></li>
      
        <li><a href="sitecontent.cfm?contentID=234&itemid=54">New York</a></li>
      
        <li><a href="sitecontent.cfm?contentID=234&itemid=57">Palo Alto</a></li>
      
        <li><a href="sitecontent.cfm?contentID=234&itemid=55">San Francisco</a></li>
      
        <li><a href="sitecontent.cfm?contentID=234&itemid=56">Washington, D.C.</a></li>
      
    </ul>
    <ul class="europe">
      <li class="continent">Europe</li>
       
        <li><a href="sitecontent.cfm?contentID=234&itemid=51">London</a></li>
      
        <li><a href="sitecontent.cfm?contentID=234&itemid=53">Munich</a></li>
      
    </ul>
    <ul class="Asia">
      <li class="continent">Asia</li>
      
        <li><a href="sitecontent.cfm?contentID=234&itemid=59">Beijing</a></li>
      
        <li><a href="sitecontent.cfm?contentID=234&itemid=50">Hong Kong</a></li>
      
        <li><a href="sitecontent.cfm?contentID=234&itemid=58">Shanghai</a></li>
      
    </ul>
  
  </div>


	</div>
	<div id="footerhome" class="clrfix">
		<div id="footerContainer">
	<ul class="links">
		
		
		<li><a href="sitecontent.cfm?contentid=296">Attorney Advertising</a></li>
		<li><a href="sitecontent.cfm?contentid=297">Disclaimer</a></li>
		<li><a href="sitecontent.cfm?contentid=322">Privacy Policy</a></li>
		<li><a href="sitecontent.cfm?contentid=391">Safe Harbor Privacy Policy</a></li>
	</ul>
	<ul class="links right">
		<li><a href="sitecontent.cfm?contentid=315">Contact Us</a></li>
		<li><a href="sitecontent.cfm?contentid=295">Sitemap</a></li>
		<li><a href="https://keinteract.kirkland.com" target="blank">Client Extranet Login</a></li>		
		<li><a href="http://connectke.kirkland.com">Employee Remote Login</a></li>
	</ul>
	<a class="textSize" href="sitecontent.cfm?contentid=299"><span style="display:none">LARGER TEXT</span></a>

</div>
</div>
<div class="copywriteInfo">
	&copy 2018 Kirkland &amp; Ellis LLP. An <a href="http://www.icvmgroup.com/" target="_blank">ICVM Group</a> site.
</div>


	</div>
</div>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-4160332-3");
pageTracker._initData();
pageTracker._trackPageview();
</script>
</body>
</html>