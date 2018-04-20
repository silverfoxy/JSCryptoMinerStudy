<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Free Broken Link Checker - Online Dead Link Checking Tool</title>
<meta name="description" content="Free Broken Link Checker / Online Dead Link Checking Tool - find bad hyperlinks" />
<meta name="keywords" content="broken link checker, URL validator, dead links, site checker, online tool, free check, stale links, bad url, link validator, find problems, detect links, scan, scanner, unlimited, 404, not found, odd, rot, linkrot" />
<meta name="google-site-verification" content="F9zW99QY8w8DKjGCEsXMWVPj1H_gGPbPqdMnHSRHqfk" />
<link href="styles.css" rel="stylesheet" type="text/css" />
<meta name="viewport" content="initial-scale=1">
<meta name="googlebot" content="NOODP">
<script type="text/javascript">

function  trim(stringToTrim) {
	return stringToTrim.replace(/^\s+|\s+$/g,"");
}

function  bookmark_us(url, title){
if (window.sidebar) // firefox
    window.sidebar.addPanel(title, url, "");
else if(window.opera && window.print){ // opera
    var elem = document.createElement('a');
    elem.setAttribute('href',url);
    elem.setAttribute('title',title);
    elem.setAttribute('rel','sidebar');
    elem.click();
} 
else if(document.all)// ie
    window.external.AddFavorite(url, title);
}

function  validate_and_submit_form()
{
	val = trim(document.input.url.value);
	val = val.replace("http://", "");
	val = val.replace("https://", "");
	if (val.indexOf("/") == (val.length - 1))
	{
		val = val.slice(0,-1);
	}
	val = trim(val);
	document.input.url.value = val;
	if (val==null||val=="")
	{
		alert("Please enter your URL");
		return false;
	}
	if (val.indexOf("/")  >= 0)
	{
		alert("Subfolders / URLs with slashes are not supported in the FREE version");
		document.input.url.focus();
		return false;
	}
	if (val.indexOf(".")  < 0)
	{
		alert("URL must have at least one dot");
		document.input.url.focus();
		return false;
	}
	var dot_occurrences = val.match(/\./g);
    if (dot_occurrences.length > 4) {
		alert("FREE version doesn't support that many subdomains in URL");
		document.input.url.focus();
		return false;
	}
var RegExp = /^(?:[\w-]+\.)+[a-zA-Z]{2,25}$/
/*  var RegExp = /^(([\w]+:)?\/\/)?(([\d\w]|%[a-fA-f\d]{2,2})+(:([\d\w]|%[a-fA-f\d]{2,2})+)?@)?([\d\w][-\d\w]{0,253}[\d\w]\.)+[\w]{2,25}(:[\d]+)?(\/([-+_~.\d\w]|%[a-fA-f\d]{2,2})*)*(\?(&?([-+_~.\d\w]|%[a-fA-f\d]{2,2})=?)*)?(#([-+_~.\d\w]|%[a-fA-f\d]{2,2})*)?$/; 
*/
    if(!RegExp.test(val)){ 
		alert("URL is not valid. Please correct");
		document.input.url.focus();
		return false;
    } 
	document.input.submit();
	return false;
}

function  handle_enter(e) {
    var CR = 13;
    var code = "";
      
	if (window.event) 
	{
		code = window.event.keyCode;
	}
	else if (e.which) 
	{
		code = e.which;
	}
	if (code == CR) 
	    return validate_and_submit_form();
	else
        return true;
}
	
</script>
<style type="text/css">
<!--
.style1 {color: #CCFFFF}
.style2 {
	color: #0C82CB;
	font-style: italic;
	font-weight: bold;
	font-size: 14px;
}
.style3 {color: #0BA1DF}
.style4 {
	color: #FFFFFF;
	font-weight: bold;
}
-->
</style>
</head>
<body id="homepgbkg">
<table width="830" border="0" align="center" cellpadding="0" cellspacing="0" class="hpformbkg" id="hpcontent">
  <tr>
    <td colspan="2" style="padding-top:15px; padding-bottom:26px; padding-left:0px; padding-right:0px">
    <table width="820" border="0" cellpadding="0" cellspacing="0" >
      <tr>
        <td width="330px"><h1 align="left">Online <span style="color:#1e87b3">Broken Link</span> Checker</span></h1> </td>
        <td align="right" valign="top" style="padding-bottom:16px;">
<!--        <a href="javascript:bookmark_us('http://www.brokenlinkcheck.com','BrokenLinkCheck - Find bad links online!')">Bookmark us!</a>-->
        &nbsp; 
<a class="imgLink" href="http://twitter.com/brokenlinkcheck" target="_blank"><span>Follow us on</span><img src="images/icon_tw.gif" alt="Tw" width="20" height="20" border="0" style="margin-left:5px" align="absmiddle"/></a>
        <span style="padding-right:30px;"></span>   
        <a href="contact.php">Contact us</a>        </td>
      </tr>
  </table>  </tr>
  <tr>
    <td width="408" align="left" valign="top" class="hpformtd" style="padding-top: 0px;"><p><span class="style4">Summary of the features</span><br />
      - Checks your websites and blogs for <strong>dead links</strong><br />
      - Can scan  an unlimited number of web-pages*<br />
      - Validates  both internal and external URLs<br />
      - Shows the location of problematic links in your HTML<br />
      - Reports error codes (404 etc) for all bad URLs<br />      
      - Runs on Windows, Mac OSX, Linux, Android, and iOS<br />         
    <span style="font-size:11px; line-height:17px;">* &nbsp;The free version  has a 3000-page limit, however there are<br />&nbsp;&nbsp;&nbsp;&nbsp;<span class="style1">no limits</span> on number of hyperlinks within those webpages!</span></a></span>
    </p> 
    <img src="images/spacer.gif" width="330" height="1" /></td>
    <td align="left" valign="top" class="hpformtd">
	<h3><a name="find-free-broken-links" id="find-free-broken-links"></a>Free Check for broken links</h3>
	<form id="input" name="input" method="post" action="broken-links.php">
    <p style="color:#ededed;">Enter your URL below (e.g. www.example.com)<br />
	http://
	<input name="url" type="text" id="url" onkeypress="return handle_enter(event)" value="www." size="39" />
    <input type="hidden" name="silent" value="1"><br />
    <span style="font-size:11px;">by entering your URL you agree to these <a href="terms.php" rel="nofollow" target="_blank" style="color:#7CCBE9">Terms &amp; Conditions</a></span></p>
	<p align="center">
	<a href="#" class="createsitemap_buttonhp" onClick="validate_and_submit_form();">Find broken links</a></p>
    </form>    </td>
  </tr>
  <tr>
    <td colspan="2" id="hpcopy" style="padding-bottom:25px; padding-top:20px;">
    
       <div id="contentleft"> <br/>
        <table  width="100%" border="0" cellpadding="0" cellspacing="0" >
      <tr>
        <td style="padding-left:1px; padding-right:1px;"><img src="images/best-web-tool-2012.png" alt="Best Web Tool - Web Hosting Search" width="102" height="143" longdesc="Recommended Web Tool of 2012" border="0"/></td>
        <td width="90%" style="padding-left:5px; padding-right:5px; padding-top: 5px;"><span class="style2"><span class="style3">AWARD: Our service has been named </span>One of the Best Web Tools <span class="style3">as per WebHostingSearch.com! They wrote:</span></span><span><img src="images/best-webtool-award-txt.png" alt="Best Web Tool - Web Hosting Search" longdesc="Recommended Web Tool of 2012" border="0"style="padding-top: 11px;"></img>  </span>      </tr>
       </table> 
       
        <h2><a name="find-broken-links-easy" id="find-broken-links-easy"></a>Finding and fixing link problems has finally been made <strong>easy</strong>!</h2>
        <p>This <strong>free online Checker /  Validator</strong> not just tells you which of your hyperlinks are <strong>dead</strong> but it will also show to your <strong>where</strong> exactly those <strong>stale</strong> <strong>references</strong> <strong> locate in your HTML code</strong>! Such a unique feature makes our checking service stand out from other available problem detection tools, and makes it very convenient for a webmaster to <a href="find-broken-links.php">find bad URLs</a>    and clean them in  no time. It's never been so easy to locate and <a href="dead-link-checker.php" target="_blank">fix dead weblinks</a>!</p>
      <p>This free website <strong>validation tool</strong>  reports only hyperlinks that are  <strong>really</strong> broken - unlike  other popular tools which list both good and bad weblinks all mixed together making it very hard to comprehend and work with such &quot;noisy&quot; information. Also our <strong>linking problem finder</strong> analyses the entire site - its web-content as a whole, keeps track of issues already reported, and doesn't repeat the same invalid URL unless you ask about it:  the tool is very flexible. </p>
      <h2><a name="broken-links-are-bad" id="broken-links-are-bad"></a>Why having broken weblinks is so <strong>bad</strong>?</h2>
    <p>Dead  hyperlinks on websites are not just annoying &ndash; their existence may cause some real  damage to your online business as well as to your reputation in the Internet! &nbsp;</p>
    <p>Because of  that a web-site may:</p>
    <ul type="disc">
      <li>Lose some of the existing       customer base (current users sooner or later will get frustrated enough to       never come back)</li>
      <li>Get problems with getting new       customers (because of the dead weblinks people simply won't be finding things/pages       they are looking for).</li>
      <li>Damage your reputation online       (most of online customers consider stale hyperlinks as demonstration of no       respect to them from the site's owners)</li>
      <li>Have negative impact on your       website's ratings with major Search Engines like  Google, Yahoo, Bing etc </li>
      </ul>
    <p>All that presents issue so serious that people sometimes say the &quot;<strong>link rot </strong>problem&quot; (or <strong>linkrot</strong>) referring to it: as you may already know &quot;<em>rotten&quot; </em>weblink is just another name for the same  &quot;<em>dead URL&quot;</em> situation.</p>
    <h2><a name="broken-links-nature" id="broken-links-nature"></a>What is the nature of invalid hyperlinks?</h2>
    <p>With growth  of web-site content it's getting harder and harder to manage relations between  individual webpages and keep track of hyperlinks within a  site. Unfortunately  there are no perfect web-site integrity tools or services that can enforce proper relationship between pages, keep track of moving content, webpage renames etc, and update corresponding URLs automatically. With time this causes some hyperlinks become  <strong>obsolete</strong>, <strong>stale</strong>, <strong>odd</strong>, <strong>dangling</strong>, and simply - <strong>dead</strong>  because they don't lead to valid resources anymore, and  visitors are going to  get <strong>404 error codes</strong> (infamous <strong>Page Not Found </strong>messages) or other unsuccessful  HTTP&nbsp;responses each time when they try to access the web-pages. Modern content management systems (CMS like <strong>Joomla!</strong>)  and blog software may  aggravate  the problem even more - by replicating the same dead weblinks across numerous  webpages which they generate  dynamically, so people can be getting 404 errors much more frequently. All the just described happens to <strong>internal links</strong> all the time. <br />
With<strong> outbound</strong> ones  the situation is even worse: the  website you are linking to can change names and locations of their pages any time without any notice. The <strong>external</strong>  servers can be brought down (temporarily or forever) or their domains expire or be sold. Alas you don't have any control over such things so the only good remedy would be  performing regular sanity tests  probing each single outgoing reference to make sure it's still alive and NOT pointing at some <strong>non-existing content</strong>.</p>
   
      <h2><a name="link-checker" id="link-checker"></a>Why you need our online <a href="link-checker.php">link checker</a></h2>
    <p>Due to lack  of adequate problem detection tools (aka URL validators, web spiders, HTML crawlers, website's health analyzers etc.) it's really very hard to identify what exact  local and external (outbound) hyperlinks became dead, and it's even harder to fix those because for cleaning  you need to know precise  location of the broken linking tag in the HTML code: without that you  will need to scan through thousands source lines to find exact HREF (or other   subtag) that causes the problem.</p>
    <p>This is  exactly where our  on-line <strong> <a href="broken-links.php">URL Checker</a> </strong>truly shines: it will check your <strong>entire site</strong> - <strong>crawl all pages</strong> searching for issues and will detect  invalid webpage references on your website <strong>telling you precisely where to fix those</strong>! For each bad hyperlink  found (both <strong>internal</strong> and <strong>outgoing</strong>) you will see a screen that contains page source and highlights the actual <strong>HTML tag</strong> containing the non-working url, so you can correct the rot right away and eventually repair your blog very quickly. That way your visitors won't be annoyed with <strong>Page Not Found errors</strong> anymore!</p>
    <!--    <p>There are no limits imposed on number of weblinks tested: our process will try to connect to all references it finds on your webpages. </p> -->
    <p>As 100% <strong>online tool</strong> running in the Internet our free <strong>Website Scanner</strong> &amp; Problem Detector can be used on any computer no mater if it's Mac, PC, notebook / laptop, iPad (or even iPhone), Android or some other mobile device, and whether it runs Windows, MacOS / Apple OSX, iOS, Android, Chrome OS, WebOS, Linux or good old UNIX. It's been made Microsoft Windows 10 compatible as well! All popular  browsers are fully supported including (but not limited to)  Internet Explorer (IE), MS Edge, Firefox &amp; Mozilla, Chrome, Opera and Safari. All this makes this analyzer a true cross-platform <strong>SEO tool</strong> always ready for your use! Moreover, our HTTP server spider is capable of crawling and checking any website no matter if it's coded by hand - with pure HTML / XHTML, or is based on PHP, ASP, JSP, Cold Fusion etc or is built using <strong>Drupal, Joomla, WordPress, DotNetNuke, Magento, Blogger, TYPO3</strong>, or any other  CMS and e-Commerce platforms. Because of that many web-developers and webmasters use our crawler for testing their projects - to quickly detect and address   issues if any. </p> 
    <div align="center"><img src="images/1pxgray.gif" width="170" height="1" style="margin-bottom:16px;" />    </div>
    <p>
    We are getting a lot of positive feedback and many webmasters name this <strong>service</strong> as one of the best tools available on the World-Wide-Web. Try it yourself to see why it's so popular!</p>
    <p>More cool &amp; free features are coming soon including higher limits, MS Excel export, and for SEO experts - additional configuration parameters. </p>
    <p><a name="unlimited-check" id="unlimited-check"></a>There is also a <strong>commercial version of this  checker available </strong> that  allows scanning without  limitations of the free demo edition. In particular it's able to validate  sites of any size (it's not a no-limit one but the page limit can be set as high as you need), scan individual <strong>sub-folders</strong> (URLs with slashes), get results exported in CSV format, and have <strong>automated reports</strong> produced for you by <strong>scheduled</strong> runs. For details please <a href="contact.php" target="_blank">contact</a> us anytime.</p>
    <p>&nbsp;</p>
   	  </div> <!--end of ContentLeft --> 
        
      <span class="style3"></span>
 <div id="rightcolumn">
      <p><strong>Our featured customers:</strong>
      <br/>
      <img src="images/customers/ctrx_sm.png" alt="Citrix" align="middle"/>
      <img src="images/customers/ctb_front.png" alt="Citi" align="middle" style="margin-top:11px;"/>
      <img src="images/customers/nasa_sm.png" alt="NASA" align="middle" style="margin-top:14px;"/>
      <img src="images/customers/ms_front2.png" alt="Microsoft" style="margin-top:5px;" align="middle"/>
      &nbsp;<img src="images/customers/grm_sm2.png" alt="Garmin" style="margin-top:12px;" align="middle"/>
      <br/>
      <a href="link-checker-customers.php" style="line-height:250%;padding-left:5px;">see more clients</a>
      <img src="images/1pxgray.gif" width="170" height="1" style="margin-top:7px;" />
      <br>
      <br><strong>Testimonials:</strong>
 	    


<br>

		<p>&quot;Thanks for your free software... Corrected a hundred of bad URLs and 404 errors!&quot; 
		<em>Sylvain, FR</em></p>

		<p>&quot;Thank you for your excellent facility.&quot; 
		<em>Marshall, US</em></p>

<p>&quot;It works perfectly! I'm very pleased.&quot;
         <em>Mary, Canada</em></p>
        <p>&quot;A very useful report!&quot;
         <em>Petra, Germany</em></p>
        <p>&quot;Just wanted to let you know how very much I appreciate your service! I was incredibly happy to come across it today and it helped me immensely.&quot;
  <em>Debra, Canada</em></p>
<!--      <p>&quot;Just a note of appreciation... -->
        <p>&quot;I think this tool is great!&quot;
         <em>Robin, Canada</em></p>


        <p>&quot;Thank you for your site and your software, that is great and very usefull!&quot;
         <em>Hugo, Brazil</em></p>

        <p>&quot;Thanks so much for this fantastic free ... invaluable addition to any web developer's bag of tricks.&quot;
         <em>Keshav, US</em></p> <!-- Keshav Saharia, TechLab Education Founder-->

        <p>&quot;Great service guys, a real life saver!&quot;
      <em>Steve, UK</em></p>
      
        <p>&quot;Your site has been incredibly invaluable. Thanks.&quot;
      <em>Jesse, Canada</em></p>


        <p>&quot;Many thanks for the excellent service!!!&quot;
      <em>Elena, Russia</em></p>

        <p>&quot;These reports have been helpful in avoiding oversights/errors on our website.&quot;
      <em>Tim, UK</em></p>

        <p>&quot;BIG thank you for such great tool.&quot;
      <em>Susan, New Zealand</em></p>

        <p>&quot;Your site is great and very user friendly. The best online link checker I've come across.
        Keep it up.&quot;
      <em>Jonathan, South Africa</em></p>

       <p>&quot;Thanks so much for your great little tool! ... it REALLY stands out from other such tools on the internet.&quot;
      <em>Demii, Australia</em></p>
      
	<p>&quot;I'm finding your broken link checker <strong>extremely</strong> useful. Thank you for making it available! &quot;
     <em>Clotilde, France</em></p>

     <p>&quot;...The fact that you donate a bit to help volunteer websites is admirable.  Great job! &quot;
<em>Jim, US</em></p>

        <p>&quot;By far the best broken link checker that I have found! It appears to go recursively through my blog, and is very accurate. Thanks!&quot;
      <em>Greg, US</em></p>      
      
<p>&quot;Just want to say how much delighted I am with your free services.&quot; 
      <em>Sonja, Croatia</em></p>
      
	  <p>&quot;Congratulations. I found your checker to be the best one yet.&quot; 
      <em>Stephen, US</em></p>
       

<!--Broken link checker is a great way to fix broken links in your site. Good find -->
	  <p>&quot;I would recommend this tool to use for SEO hopefuls and experts.&quot;
      <em>The prophet, US</em></p>

     <p>&quot;Many thanks and congratulations for this excellent service.&quot; 
      <em>Jose, Columbia</em></p>

	  <p>&quot;We just want to say THANK YOU for providing your brokenlinkchecker to us.&quot; 
      <em>Peter, US</em></p>

<p>&quot;You run a super website with this fantastic tool saving us buckets of time:&quot;
      <em>Arthur, Switzerland</em></p>
      
      <p>&quot;Just want to say THANK YOU very much.  Excellent program.&quot;
      <em>Bydewey, Canada</em> </p>

	  <p>&quot;I am really fond of your tool.&quot; 
      <em>Nuffic.com Webmaster, NL</em></p>

	  <p>&quot;I appreciate that your report did not include all the noise I see when [other tool] runs on my site. &quot; 
      <em>Amalia, US</em></p>

	  <p>&quot;I am very impressed with your checker. &quot; 
	  <em>Neha, UK</em></p>	

      <p>&quot;Thank you for providing us with this excellent tool! It's the only one I've found that actually discovers broken links, then TELLS YOU WHERE TO FIND THEM. I can't thank you enough for giving us this excellent tool for free... &quot; 
      <em>Wendy, US</em></p>

	  <p>&quot;I came across your site and found it very helpful, thanks for providing such a convenient tool. &quot; 
      <em>Sunny, Canada</em></p>

<p>&quot;This is free: How are you giving this for free ???&quot;  :)
      <em>Kamala, India</em></p>


     <img src="images/1pxgray.gif" width="170" height="1" style="margin-bottom:16px;" /></div>    </td>
  </tr>
  <tr>
</table>

<table id="bottomnavbkg" width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td valign="top" id="bottomnav"><table width="830" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td style="font-size:13px; color:#CCCCCC; "><p><a href="http://www.brokenlinkcheck.com/">BrokenLinkCheck.com</a> is a free online web-site validator / integrity checker / problem detection tool that can check your web-pages for broken / dead links, validate, find, and report bad hyperlinks if any found. By using the  brokenlinkcheck.com website and its services you agree to be bound by these <a href="../terms.php"  rel="nofollow" target="_blank">Terms &amp; Conditions</a>,  which shall take effect immediately on your first use of this website. You may not use brokenlinkcheck.com checker and its other services if you do not accept the terms.</p>
          <p>Copyright &copy; 2018 <a href="http://www.brokenlinkcheck.com/" target="_blank">brokenlinkcheck.com</a> &nbsp;|&nbsp; <a href="http://www.brokenlinkcheck.com/contact.php" target="_blank">send us your feedback</a></p></td>
      </tr>
    </table>    
    </td>
  </tr>
</table>

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-5501764-2");
pageTracker._trackPageview();
} catch(err) {}</script>
</body>
</html>