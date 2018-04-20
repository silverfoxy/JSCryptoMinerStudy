<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>XML Sitemap Generator - creates Free Google site-maps online</title>
<meta name="description" content="XML Sitemap Generator - create free Google sitemaps online" />
<meta name="keywords" content="xml sitemap,google sitemap,sitemap generator,free sitemaps, unlimited,create sitemap,generate site map,website,online,online generator,no limit,creator,maker,builder,tools,Joomla,SEO,search engine,search engine,optimization,free,script" />
<link href="styles.css" rel="stylesheet" type="text/css" />
<meta name="viewport" content="initial-scale=1">
<meta name="googlebot" content="NOODP" />
<script type="text/javascript">
function trim(stringToTrim) {
	return stringToTrim.replace(/^\s+|\s+$/g,"");
}
function bookmark_us(url, title){
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
function validate_and_submit_form()
{
	
	val = trim(document.input.url.value);
	document.input.url.value = val;
	if (val==null||val=="")
	{
		alert("Please enter your URL");
		return false;
	}
	
	if (val.indexOf("/")  >= 0 && val.indexOf("/") == (val.length - 1)) {
		val = val.substring(0, val.length - 1);
		document.input.url.value = val;
	}
	
	if (val.indexOf("/")  >= 0)
	{
		alert("URLs with slashes are not supported in the FREE version");
		document.input.url.focus();
		return false;
	}
	if (val.indexOf(".")  < 0)
	{
		alert("URL must have at least one dot");
		document.input.url.focus();
		return false;
	}
  var RegExp = /^(([\w]+:)?\/\/)?(([\d\w]|%[a-fA-f\d]{2,2})+(:([\d\w]|%[a-fA-f\d]{2,2})+)?@)?([\d\w][-\d\w]{0,253}[\d\w]\.)+[\w]{2,25}(:[\d]+)?(\/([-+_~.\d\w]|%[a-fA-f\d]{2,2})*)*(\?(&?([-+_~.\d\w]|%[a-fA-f\d]{2,2})=?)*)?(#([-+_~.\d\w]|%[a-fA-f\d]{2,2})*)?$/; 

    if(!RegExp.test(val)){ 

		alert("URL is not valid");

		document.input.url.focus();

		return false;

    } 
	document.input.submit();

	return false;

}
function handle_enter(e) {
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

.style2 {
	color: #FFFFFF;
	font-weight: bold;
	text-decoration: underline;
}
.style5 {font-weight: bold}
.style10 {color: #006694}
.style11 {
	font-style: normal;
	font-size: 16px;
	color: #941A1A;
	font-family: Verdana, Arial, Helvetica, sans-serif;
}
.style16 {
	font-size: 14px;
	font-weight: bold;
}
.style19 {font-size: 16px; color: #157EAA; }
.style20 {color: #FF0000}
.style22 {
	color: #941A1A;
	font-weight: bold;
}
.style23 {
	color: #FFFFFF;
	font-style: italic;
}
.style25 {
	font-size: 14px;
	font-style: italic;
}
.style26 {color: #941A1A}

-->

</style>

</head>
<body id="homepgbkg">

<table width="830" border="0" align="center" cellpadding="0" cellspacing="0" class="hpformbkg" id="hpcontent">

  <tr>

    <td colspan="2" style="padding-top:15px; padding-bottom:26px; padding-left:0px; padding-right:0px">
    <table width="820" border="0" cellpadding="0" cellspacing="0" >
      <tr>
        <td valign="top"><h1 align="left">Online <span style="color:#1e87b3">XML Sitemap</span> Generator</span></h1> </td>
        <td align="right" valign="top"><a href="javascript:bookmark_us('http://www.web-site-map.com','Web-Site-Map - Free XML Sitemap Generator')">Bookmark us!</a>&nbsp;&nbsp;Follow us on <a href="http://twitter.com/websitemap" target="_blank" class="noline"><img src="images/icon_twitter.gif" alt="Twitter" width="20" height="20" border="0"/></a>   </td>
      </tr>
  </table>  </tr>

  <tr>

    <td width="408" align="left" valign="top" class="hpformtd"><p><span class="style23">Features:</span><br />

      - Generates <strong>sitemap.xml</strong> files online for <strong>free</strong><br />

      - Can process unlimited number of pages*<br />

      - Provides <strong>Google sitemap</strong> / XML site map validator<br />

      - Reports broken links -   complementary, at no charge<br />

      - Handles well cookies, page redirects, VML, CMS!<br />      

    <span style="font-size:11px; line-height:17px;">* free version has a <strong>floating</strong> limit starting at <span class="style16">3500+</span> pages &amp;<strong> going up </strong>based on  server load. See our <a href="xml-sitemaps.php"><span class="style2"> current limit here.</span></a></span></p>
	    <img src="images/spacer.gif" width="330" height="1" />    
    </td>

    <td width="422" align="left" valign="top" class="hpformtd">

	<h3><a name="create_xml_sitemap" id="create_xml_sitemap"></a>Create / retrieve XML Sitemap</h3>

	<form id="input" name="input" action="sitemap_download.php" method="get">

    <p style="color:#ededed;">Enter your URL below (e.g. <strong>www</strong>.example.com)<br />

	http://<input name="url" id="url" type="text" size="40" onkeypress="return handle_enter(event)" value="www." />

    <input type="hidden" name="silent" value="1"><br />

    <span style="font-size:11px;">by entering your URL you agreed to these <a href="terms.php" rel="nofollow" target="_blank" style="color:#7CCBE9">Terms &amp; Conditions</a></span></p>

	<p align="center">

	<a href="#" class="createsitemap_buttonhp" onClick="validate_and_submit_form();">Get  free XML Sitemap</a></p>
    </form>    </td>
  </tr>

  <tr>

    <td colspan="2" id="hpcopy" style="padding-bottom:25px; padding-top:20px;">
    
    <div id="contentleft">
    <h3 class="style11">Our news: <span class="style19">(see more on <a href="http://twitter.com/websitemap" target="_blank" class="noline"><img src="images/twitter_logo_header_sm.png" alt="Twitter" border="0" align="baseline"/></a>!)</span></h3>
    
    
    <ul>
	   <li><span class="style25">Newest <span class="style26">long TLDs</span>  are fully supported now</span> 
      <li><span class="style25">This Web-Site-Map.com service is named by <a href="http://www.webhostingsearch.com/" target="_blank" rel="nofollow">Web Hosting Search</a> <strong> one of the Best Web Tools</strong><strong> </strong>&quot;for providing outstanding XmlSitemap generator&quot;. </span>      </li>
      <li>
        <span class="style25"><span class="style26">Sub-domains got fully supported </span><a href="#sitemap_for_subdomain">Read about that here ...</a></span>      </li>
     <li>
        <span class="style25">Major improvements for <strong>Joomla</strong> and other CMS.<a href="#sitemap_for_Joomla">Learn more...</a></span>      </li>
    </ul>
    <h2><a name="xml_sitemap" id="xml_sitemap"></a>What is <a href="xml-sitemap.php">XML Sitemap</a>?</h2>
      <p>In general, this is a list of URLs for your website in a form of XML file (it also known as <a href="google-sitemap.php"><strong>Google Sitemap</strong></a> because it was introduced first by Google). Besides that it allows you to include additional SEO-specific information about each URL such as the date it was last updated, how often it changes, and how important it is. XML format ensures that this information can be easily processed on different kinds of computers, applications and systems, so  Search engines (Google, Yahoo, Bing, Ask, Baidu, AOL, Yandex etc) won't have any problems with understanding your sitemap files.</p>
      <p><strong>XML Sitemap sample:</strong></p>
      <pre style="line-height: 0.6;">
        <span class="style10">&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;</span><br />
        <span class="style10">&lt;urlset xmlns=&quot;http://www.sitemaps.org/schemas/sitemap/0.9&quot;&gt;</span><br />
            <span class="style10">&lt;url&gt;</span><br />
                <span class="style10">&lt;loc&gt;</span>http://www.example.com/<span class="style10">&lt;/loc&gt;</span><br />
                <span class="style10">&lt;lastmod&gt;</span>2005-01-01<span class="style10">&lt;/lastmod&gt;</span><br />
                <span class="style10">&lt;changefreq&gt;</span>monthly<span class="style10">&lt;/changefreq&gt;</span><br />
                <span class="style10">&lt;priority&gt;</span>0.8<span class="style10">&lt;/priority&gt;</span><br />
            <span class="style10">&lt;/url&gt;<br />
            &lt;url&gt;</span><br />
                <span class="style10">&lt;loc&gt;</span>http://www.example.com/about.htm<span class="style10">&lt;/loc&gt;</span><br />
                <span class="style10">&lt;changefreq&gt;</span>daily<span class="style10">&lt;/changefreq&gt;</span><br />
            <span class="style10">&lt;/url&gt;<br />
        &lt;/urlset&gt;</span>
        </pre>
      <p>The <strong>sitemap example</strong> above contains 2 URLs and all of the allowed <strong>optional</strong> tags: <span class="style10">&lt;lastmod&gt;</span>, <span class="style10">&lt;changefreq&gt;</span> and<span class="style10"> &lt;priority&gt;</span>.</p>
<p>There are a couple of limitations imposed by Google: a single XML sitemap file can contain not more then  50,000 URLs  and may not be larger than 10 Megabytes. <br />
      </p>
      <h2><a name="need_sitemap" id="need_sitemap"></a>Why do you need a Sitemap</h2>
    <p>...because it allows  to inform Search Engines  about important pages on your website. That increases its visibility to Google, Bing, Yahoo, Baidu, Yandex etc, and ensures  indexing of the web pages that might not be discovered otherwise. Those provide additional information about your site to searching engines, complementing their traditional methods of crawling the World Wide Web. All major  search engines  use <strong>the same </strong>XML-based protocol for that. This means that having an <a href="xml-sitemap.php">XML Sitemap</a> will let Google,  Yahoo, Microsoft's Bing (MSN), and Ask have up-to-date information any time you upload a new map file to your server. </p>
    <p><strong>XML  Sitemaps are especially helpful if:</strong></p>
    <ul>
      <li>You have a brand new website</li>
      <li>Your web-site has dynamic content generated by CMS (Joomla, Wordpress, Drupal, DotNetNuke, etc)</li>
      <li>Your  have got a lot of pages</li>
      <li>You don't have desired Google PageRank</li>
      <li>Your website has complex navigation</li>
      <li>Some of your webpages are either not accessible from the main page and its children, or are burried too deep in the page hierarchy</li>
    </ul>
    <p> If you happen to have <strong>broken links</strong> on your website, <strong>our  Sitemap Generator will detect those</strong> and inform you of all the dead links and the pages these links are on!</p>
    <h2><a name="create_sitemap" id="create_sitemap"></a>How to create XML Sitemap</h2>
    <p>Creating  XML Sitemap is easy with our free <a href="xml_sitemap.php">online XML Sitemap generator</a>. To get  xml sitemap generated simply type in your URL and on the next page make selections for 3 optional parameters - page changing frequency, last modified date and page priority. See <a href="xml-sitemap.jpg" target="_blank">sitemap maker page screenshot.</a></p>
    <p><strong>What is &quot;Page changing frequency&quot;?</strong><br />
      This value indicates how frequently the content at a particular URL is likely to change.</p>
    <p><strong>What is &quot;Last modified date&quot;?</strong><br />
      The time the URL was last modified. This information allows  search engines' crawlers to avoid recrawling documents that haven&#8217;t changed. 
      You can let the generator take the information from your server or specify your own date and time.</p>
    <p><strong>What is &quot;Page priority&quot;?</strong><br />
      The priority of a particular page relative to other pages on the same website. As Google specified the value for this tag is a number between 0.0 and 1.0 where 0.0 identifies the lowest priority  page(s) on your website, and 1.0 - the highest. 
      The default priority of a page is 0.5. Note that our map builder can generate page priorities for you <strong>automatically</strong> by analyzing relative positions of your web pages in the website tree.<br />
      <br />
      <span class="style5"><a href="#create_xml_sitemap">Create your Google sitemap now with our  online Sitemap Maker</a></span></p>
    <h2><a name="upload_sitemap" id="upload_sitemap"></a>Uploading your XML Sitemap</h2>
    <p>Uploading  is very easy: just download the generated <strong>sitemap.xml</strong> file from our <a href="sitemap_download.php"> download</a> page  and place it into the root directory of your website (most of the time root directory is the directory where your <em>index</em> file is).</p>
    <h2><a name="safe_sitemap" id="safe_sitemap"></a>Is it safe?</h2>
    <p>Yes, web-site-map.com <a href="xml_sitemap.php">xml sitemap builder</a>  browses only web pages that are freely accessible by everyone. Content restricted by your robots.txt file from Google, Yahoo, Bing, and other search engines will not be included in your sitemap.xml file: the online generator script will simply skip it. </p>
    <h2><a name="learn_sitemap" id="learn_sitemap"></a>Learn more about XML Sitemaps</h2>
    <p>For more information on this SEO subject please visit <a href="http://www.sitemaps.org" target="_blank">www.sitemaps.org</a> or see Google Sitemap-related pages at <a href="http://www.google.com/support/webmasters/bin/answer.py?hl=en&amp;answer=156184" target="_blank">www.google.com/support/webmasters...</a>.<br />
    </p>
    <h2><a name="why_web-site-map" id=""></a>Why Web-Site-Map.com</h2>
    <ul>
      <li>Our <strong>free online Generator</strong> features unique combination of user-friendly interfaces with  very rich functionality. <br />
        <br />
      </li>
      <li>The  mapper script  has the <strong>most accurate</strong> in the Internet handling of <strong>dynamically</strong> generated web pages (e.g. created by  <strong>Joomla</strong>), Cookies, session IDs, page redirects (including javascript redirects!), foreign languages, escaped and encoded URLs, and even Vector Markup Language (VML). The generated sitemap files are accepted by Google, Bing, Yahoo, Ask, etc and and have proven to be 100% compatible with all major search engines!<br />
        <br />
      </li>
      <li>The <strong>generator supports national languages </strong>(any local charsets and <strong>character encodings</strong> including UTF-8 etc) and has got a sophisticated retry logic to deal with distant hosts and slow networks. <br />
        <br />
      </li>
      <li>Page priorities can be either generated <strong>automatically or set manually</strong>. <br />
        <br />
      </li>
      <li>The Web-Site-Map <strong>crawler always obeys robots.txt</strong> files and follow robots.txt rules as per Google's recommendations.<br />
        <br />
      </li>
      <li>Web-Site-Map webbased service is <strong>100% online tool</strong>. This means that you don't need to install any software on your computer, or upload any PHP scripts to your website. Moreover - you will be able to create your free site-map files  on any computer no mater if it's Mac, PC,  iPad, or Android device, and whether it runs Windows, Mac / Apple OSX ,  iOS, Android, HP WebOS, Chrome OS / Chromium, Linux or  UNIX. Microsoft Windows 8 is fully supported too. The same is true from the content management perspective: you may manage you content manually or use CMS like <strong>Drupal, Joomla, WordPress, DotNetNuke, Magento</strong> - in all cases our HTTP <strong>crawler</strong> will always work well for you!<br />
        <br />
      </li>
      <li>Our Google/XML/Sitemap creator comes with another useful SEO feature - a free <strong>broken link checker</strong> that detects and reports broken hyperlinks right while making your Google site-map. Note that in order to use this broken-links checker you need to make a map  with our <a href="http://www.web-site-map.com/xml_sitemap.php">online xml sitemap maker</a>. 
       As an alternative way of addressing the  <strong>link rot</strong> problem you can consider our brand new standalone <a href="broken-links.php">broken link checker</a> that is capable of reporting all <a href="broken-link-response-codes.php" target="_blank">major linking problems and HTTP reponse codes</a> like 404 "Page not found" etc. So you can use the <a href="link-checker.php">Link checking facility</a> any time even without any google site-map files being generated. Remember to use <a href="http://www.link-checker.info/" target="_blank">Link Checker</a> tools periodically to ensure constant health of your Internet resources. <strong>Joomla</strong> and other dynamic content management system are fully supported! <br />
       </li>
        <br />
       <li>Our online service is of a professional grade and offers  a build-in  <strong>Sitemap validator </strong>that   validates generated  site-map files and reports whether the XML is <strong>well-formed and valid. </strong> Note that  <em>wellformness</em> and its compliance with the <a href="http://www.w3.org/XML/Schema" target="_blank">XML Schema</a> are critical factors:  otherwise <strong>Google</strong>, Bing,  and Yahoo etc won't be able to understand your sitemap. <em>Choose your generator as well as  other SEO tools wisely to make sure that your web optimization efforts won't be wasted!</em><br />
        <br />
      </li>
      <li><span class="style20">New:</span> Our free <a href="http://www.web-site-map.com/xml_sitemap.php"> sitemap creator</a>  has <strong>very high page limit</strong> which became <em>dynamic</em> recently: now the value  is assigned based on actual server resources availability (the less busy our servers are the higher current page limit is) and thus the value changes very frequently through the day. See its most recent value <a href="xml-sitemaps.php">here</a>. (it's not anymoe  1500 / 2500 / 3000 pages we used to have - it's much higher now, and thus can fit even bigger web portals easily)</li>
      <br />
      <li>This service  is capable of handling  any website no matter if it's coded by hand - with pure HTML / XHTML, or is based on PHP, ASP, JSP, Cold Fusion etc or is built using Drupal, Joomla, WordPress, DotNetNuke, Magento, or any other  CMS and e-Commerce platforms. </li>
    </ul>
 

    <p>All this makes <strong>web-site-map generator a valuable everyday SEO tool for web designers and webmasters</strong>. Create your free map file today with our premium online builder and submit  to Google, Yahoo, Bing, Baidu, Ask.</p>
       <p><strong>More cool features are coming soon including higher free limits.</strong></p>
       <p><strong>No-limit commercial version is available - <a href="http://www.web-site-map.com/contact.php" target="_blank">contact us</a> for details! </strong> </p>
       <p>Make your web-site <strong>Google friendly</strong> by mapping it using our tool! Also don't forget to check our collection of <a href="sitemap-links.php">SEO links</a> for other useful SEOtools and website promotion resources</a>!<br />
    </p>

<h2><a name="sitemap_for_subdomain" id="sitemap_for_subdomain"></a>News: Subdomains are fully supported!</h2>
<p>We were receiving many requests to allow <strong>non-www</strong> domains. So that's accomplished! Now you can make  XML sitemaps for main domains like <em>example.com</em> and sub-domains like <em><strong>forum</strong>.example.com</em>  etc: there are no limitations on URL name components anymore! If you happen to see any issues with this new functionality please don't hesitate to <a href="http://www.web-site-map.com/contact.php" target="_blank">contact our Support</a>.</p>
    
    <p>As you may already know we usually address any issues <strong>within 24 hours</strong>!</p>
    
    <h2><a name="sitemap_for_Joomla" id="sitemap_for_Joomla"></a>More news: Improved  <a href="http://www.web-site-map.com/joomla-sitemap.php">support for Joomla</a>!</h2>
    <p>We  are constantly improving our <a href="http://en.wikipedia.org/wiki/Content_management_system" target="_blank">CMS</a> compatibility module that got recently support for <em>JoomSEO</em> and <em>Phoca Download</em>  extensions. If you have got a Joomla-generated website and see in your sitemap.xml files any unwanted dynamic links created by <strong><a href="http://www.joomla.org/" target="_blank">Joomla</a> extensions</strong> please <a href="http://www.web-site-map.com/contact.php" target="_blank">let us know</a> and will take care of those promptly and for free of course! </p>
    <p>You will find more info on this, other news, release notes, and service announcements on <a href="http://twitter.com/websitemap" target="_blank"> Twitter</a>. Please follow us! <a href="http://twitter.com/websitemap" target="_blank" class="noline"><img src="images/icon_twitter.gif" alt="Twitter" width="20" height="20" border="0"/></a></p>
    
        <h2>Have you tried our <span class="style22">Broken Link Checker</span> ? </h2>
    
    <p >We recently added to the family of our online SEO tools a standalone  <strong>dead link finder</strong> <a href="http://www.brokenlinkcheck.com/" target="_blank">BrokenLinkCheck.com</a> that detects bad links and<strong> highlights broken links' locations  right in your HTML code</strong>. <em>Finding and fixing stale hyperlinks has never been easier!</em></p>
    <p >The <a href="http://www.brokenlinkcheck.com/link-checker.php" target="_blank"> link checking tool</a> makes results available in <strong>real-time</strong> so no waiting is involved: you can start fixing broken links right away while our broken link detector is validating the rest of your links!</p>
	</div> <!--end of ContentLeft -->   
    
    
    <div id="rightcolumn">
          <p align="center"><a href="http://www.webhostingsearch.com/web-tools.php" target="_blank" rel="nofollow" class="noline"><img src="images/Best-Web-Tool-Award.png" alt="Best Web Tool - Web Hosting Search" border="0" longdesc="Best Web Tools Awarded" /></a>&nbsp;&nbsp;&nbsp;&nbsp;
      <div><strong>Testimonials:</strong></div><br />

<p>&quot;Well done guys! Amazing job there!&quot; 
       <em>Alex, Greece</em> </p>

<p>&quot;The Generator is Super.&quot; 
       <em>George , Bulgaria</em> </p>
      
<p>&quot;Many thanks for use of your exellent programme.&quot; 
       <em>Elizabeth, UK</em> </p>
      
<p>&quot;Your site is really awesome and very helpfu&quot; 
       <em>Sachin, India</em> </p>

<p>&quot;I use your very nice web-tool. And it is great!&quot; 
       <em>Christoph, Germany</em> </p>
<p>&quot;Thank you for your wonderful service!  We greatly appreciate your site for making it <strong>very easy to generate sitemaps</strong> and discover broken links.
We have used other free services from other sites but none compares to web-site-map.com in terms of ease of use, accuracy, speed when indexing, and the huge number of pages allowed.&quot; 
       <em>Dico, Philippines</em> </p>
       <p>&quot;This is the <strong>best sitemap generaror</strong> we found online. Thank you.&quot; 
       <em>Christian Conference, AU</em> </p>
      <p>&quot;Great service. Will be recommending you to my peers.&quot; 
       <em>Nick, US</em> </p>
      <p>&quot;Your system is awesome - best site map generator on the web.&quot;
        <em>Paul, Australia</em> </p>
       <p>&quot;I just wanted to say thanx for creating a nice simplified system.&quot;
        <em>Marrys, South Africa</em> </p>
       <p>&quot;web-site-map  is a very good site, I like it.  Thanks!&quot; 
       <em>Adam, China</em> </p>
      <p>&quot;I love your web site and the ability to generate a sitemap&quot;
        <em>Andy, USA</em> </p>
       <p>&quot;EXCELLENT site!  Fantastic!  Many thanks.&quot;
        <em>Bydewey, Canada</em> </p>
	  <p>&quot;Thank you so very much for your wonderful website. I am grateful.&quot;
        <em>Greg, USA</em> </p>
      <p>&quot;I just validated the site-map and it's working great for Google now. Thank you for the great stuff.&quot;
        <em>Nazri, Malaysia</em> </p>
       <p>&quot;Just wanted to say thanks and what a great program, well done...&quot;
        <em>Martin, UK</em></p> 
      <p>&quot;You rock!  I will be sure to tweet this...
        Thanks for the outstanding work.&quot;
        <em>Scott, US</em>A</p>
      <p>&quot;Your website is the best way for sitemap.xml&quot;
        <em>Arsen, Armenia</em></p>
      <p>&quot;I love your service and will be happy to refer you to my fellow entrepreneurs.&quot;
        <em>Fred, US</em>A</p>
      <p>&quot;Thank you very much... you guys offer an excellent service, I could generate sitemaps for all my websites <strong>free of charge</strong>. I feel very grateful for your help.&quot; 
        <em>Simona, Ireland</em></p>
        <p>&quot;Thank you! Very cool.&quot;
        <em>Bonnie, USA</em></p>
    </div>    </td>
  </tr>
  <tr>
</table>
<table id="bottomnavbkg" width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td valign="top" id="bottomnav"><table width="830" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td><p>Web-site-map.com is a free XML Sitemap generator that lets you create unlimited sitemaps online. By using the  web-site-map.com website and its services you agree to be bound by these <a href="terms.php"  rel="nofollow" target="_blank">Terms &amp; Conditions</a>,  which shall take effect immediately on your first use of this website. You may not use web-site-map.com services if you do not accept the terms.</p>
          <p>Copyright &copy; 2018 <a href="index.php">web-site-map.com</a> &nbsp;|&nbsp; <a href="contact.php">send us your feedback</a></p></td>
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
var pageTracker = _gat._getTracker("UA-347561-4");
pageTracker._trackPageview();
} catch(err) {}</script></body>
</html>