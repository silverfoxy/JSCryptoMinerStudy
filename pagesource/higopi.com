<?xml version="1.0" encoding="utf-8"?><html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <base href="http://www.higopi.com/" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="robots" content="index, follow" />
  <meta name="keywords" content="tamil,telugu,hindi,kannada,malayalam,bengali,gujarathi,oriya,punjabi,tscii,tane,tune,new,encoding,unicode,converter,tamilunicode,unicodetamil,tamil,tamilblog,unicodetamilfont,tools,utilities,thamizh,tamiz,tamilsoftware,font,software,web,net,umar,multilingual" />
  <meta name="description" content="Welcome to the official web site of Thagadoor Gopi. Here you can find the Unicode converters and other tools for Indian languages" />
  
  <title>HOME</title>
  <link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" />
  <link rel="stylesheet" href="/modules/mod_news_scroller/mod_news_scroller.css" type="text/css" />
  <script type="text/javascript" src="/media/system/js/mootools.js"></script>
  <script type="text/javascript" src="/media/system/js/caption.js"></script>
  <script type="text/javascript" src="/modules/mod_news_scroller/mod_news_scroller.js.php"></script>
<meta http-equiv="Content-Type" content="text/html" charset=utf-8" />
<link rel="stylesheet" href="http://www.higopi.com/templates/siteground39/css/template_css.css" type="text/css"/><link rel="alternate" title="HiGopi.Com - Gopi's Web Home" href="http://www.higopi.com/index2.php?option=com_rss&no_html=1" type="application/rss+xml" />
<link rel="alternate" type="application/rss+xml" title="HiGopi.Com - Gopi's Web Home" href="http://www.higopi.com/index.php?option=com_rss&feed=RSS2.0&no_html=1" />
<script language="JavaScript" type="text/javascript">
    <!--
    function MM_reloadPage(init) {  //reloads the window if Nav4 resized
      if (init==true) with (navigator) {if ((appName=="Netscape")&&(parseInt(appVersion)==4)) {
        document.MM_pgW=innerWidth; document.MM_pgH=innerHeight; onresize=MM_reloadPage; }}
      else if (innerWidth!=document.MM_pgW || innerHeight!=document.MM_pgH) location.reload();
    }
    MM_reloadPage(true);
    //-->
  </script>
<meta http-equiv="Content-Language" content="en" /></head>
<body class="body">
<center>

<div class="topmaincol">
		<div class="divpath">
			<div style="float:left;height:33px;padding-top:8px;">
							</div>
			<div style="float:right;height:33px;padding:10px 10px 0 10px;">
				<a href="/"><img src="http://www.higopi.com/templates/siteground39/images/home.gif" alt="Home" title="Home" border="0"></a>&nbsp;&nbsp;&nbsp;
				<a href="/aboutme-en.html"><img src="http://www.higopi.com/templates/siteground39/images/mail.gif" alt="Contacts" title="Contacts" border="0"></a>
			</div>
		</div>
</div>
<div id="sitename">HiGopi.Com - Gopi's Web Home</div>
<div id="logo">
		<div id="menu">
	<div class="menuc">
		<div id="topnavi">
			<ul>
			<li><a id='tab1' /index.php?option=com_content&Itemid=1&id=15&lang=en&layout=blog&view=category href='/' class='current'><span>HOME</span></a></li><li><a id="tab2" href="/gallery/" class="noc"><span>GALLERY</span></a></li><li><a id='tab3' href='/tools/' class='noc'><span>TOOLS</span></a></li><li><a id='tab4' href='/downloads/' class='noc'><span>DOWNLOADS</span></a></li><li><a id='tab5' href='/games/' class='noc'><span>GAMES</span></a></li><li><a id='tab6' href='/news/' class='noc'><span>NEWS</span></a></li><li><a id="tab0" href="/forum/" class="noc"><span>FORUM</span></a></li><li><a id='tab8' href='/blogs-more/' class='noc'><span>BLOGS & MORE</span></a></li><li><a id='tab9' href='/aboutme-en.html' class='noc'><span>ABOUT</span></a></li>			</ul>
			<div align="right" valign="bottom" style="padding-top:6px;float:right"><a href="javascript:toggleScreen();"><img id="updownarrow" src="/templates/siteground39/images/uparrow.gif" border="0" alt="Up/Down"></a></div>
		</div>
		<div id="submenu">
			<ul>
			</ul>
<script type='text/javascript'>var submenuname = '';
var submenuarr = new Array();
</script>
		</div>
	</div>
</div>
<script language="JavaScript">
function toggleScreen()
{
	objectId = "logo";
    // cross-browser function to get an object's style object given its
    if(document.getElementById && document.getElementById(objectId)) {
	// W3C DOM
	styleObj = document.getElementById(objectId).style;
    } else if (document.all && document.all(objectId)) {
	// MSIE 4 DOM
	styleObj = document.all(objectId).style;
    } else if (document.layers && document.layers[objectId]) {
	// NN 4 DOM.. note: this won't find nested layers
	styleObj = document.layers[objectId];
    } else {
	return false;
    }
    if(styleObj.paddingTop == "" || styleObj.paddingTop == "156px")
    {
	    styleObj.paddingTop = "56px";
		document.getElementById("updownarrow").src = "/templates/siteground39/images/downarrow.gif";
		setCookie("ScreenPref","Half",365);
    }
    else
    {
	    styleObj.paddingTop = "156px";
	    document.getElementById("updownarrow").src = "/templates/siteground39/images/uparrow.gif";
	    setCookie("ScreenPref","Full",365);
    }
}

function setCookie(c_name,value,expiredays)
{
var exdate=new Date();
exdate.setDate(exdate.getDate()+expiredays);
document.cookie=c_name+ "=" +escape(value)+
((expiredays==null) ? "" : ";expires="+exdate.toGMTString()) + ";path=/";
}

function getCookie(c_name)
{
if (document.cookie.length>0)
  {
  c_start=document.cookie.indexOf(c_name + "=");
  if (c_start!=-1)
    {
    c_start=c_start + c_name.length+1;
    c_end=document.cookie.indexOf(";",c_start);
    if (c_end==-1) c_end=document.cookie.length;
    return unescape(document.cookie.substring(c_start,c_end));
    }
  }
return "";
}

if(getCookie("ScreenPref") == "Half")
	toggleScreen();
</script>
</div>
<div id="container">
<table cellpadding="0" cellspacing="0">
	<tr>
	<td class="leftcol" valign="top">
				<table cellpadding="0" cellspacing="0" class="moduletable">
			<tr>
			<th valign="top">
				Search			</th>
		</tr>
			<tr>
			<td>
				<form action="http://www.higopi.com/search-results" id="cse-search-box">
  <div>
    <input type="hidden" name="cx" value="partner-pub-5262009510690646:scw47-byz79" />
    <input type="hidden" name="cof" value="FORID:11" />
    <input type="hidden" name="ie" value="UTF-8" />
    <input type="text" name="q" size="27" />
    <input type="submit" name="sa" value="Search" />
  </div>
</form>
<script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=cse-search-box&lang=en"></script>			</td>
		</tr>
		</table>
		<table cellpadding="0" cellspacing="0" class="moduletablesubmenu">
			<tr>
			<th valign="top">
				Sub Menu			</th>
		</tr>
			<tr>
			<td>
				<script language='JavaScript'>

function getElementsByClass(searchClass,node,tag) {

	var classElements = new Array();
	if ( node == null )
		node = document;
	if ( tag == null )
		tag = '*';

	var els = node.getElementsByTagName(tag);

	var elsLen = els.length;
	var pattern = new RegExp('(^|\\\\s)'+searchClass+'(\\\\s|$)');
	for (i = 0, j = 0; i < elsLen; i++) {
		if ( pattern.test(els[i].className) ) {
			classElements[j] = els[i];
			j++;
		}
	}
	return classElements;
}

var submenu = 
getElementsByClass('moduletablesubmenu',document,'table');


submenu[0].className = 'moduletable';

submenu[0].getElementsByTagName("th")[0].innerHTML = submenuname;

if(submenuarr.length != 0)
{
 for(i=0;i<submenuarr.length;i++)
 {
   items = submenuarr[i].split(":!:")
   document.write("<a href='"+items[1]+"' id='"+items[2]+"' class='mainlevel'>"+items[0]+"</a>");
 }
}
else
{
 submenu[0].style.display = 'none';
 submenu[0].style.visible = 'false';
}
</script>			</td>
		</tr>
		</table>
		<table cellpadding="0" cellspacing="0" class="moduletable">
			<tr>
			<th valign="top">
				Latest News			</th>
		</tr>
			<tr>
			<td>
				<ul class="latestnews">
	<li class="latestnews">
		<a href="/converters-3.2-released.html" class="latestnews">
			Converters 3.2 Released</a>  <br />	</li>
	<li class="latestnews">
		<a href="/converters-3.1-released.html" class="latestnews">
			Converters 3.1 Released</a>  <br />	</li>
	<li class="latestnews">
		<a href="/adhiyaman-for-websites-1.0.html" class="latestnews">
			Adhiyaman for websites 1.0</a>  <br />	</li>
	<li class="latestnews">
		<a href="/converters-popup-help.html" class="latestnews">
			Converters popup help</a>  <br />	</li>
	<li class="latestnews">
		<a href="/higopi.com-migrated-to-joomla-1.5.html" class="latestnews">
			HiGopi.com migrated to Joomla 1.5</a>  <br />	</li>
</ul>			</td>
		</tr>
		</table>
		<table cellpadding="0" cellspacing="0" class="moduletable">
			<tr>
			<th valign="top">
				Chat			</th>
		</tr>
			<tr>
			<td>
				<a style='font-weight:bold;color:#0000ff' href="http://www.google.com/talk/service/badge/Start?tk=z01q6amlqdrbcu8ofki9eu2hef9eecu4jp7999vf6do8tlca1l1bsde3mgtj5jd1q3et8t3i6h13ku1rmup7sgm78v7gcsjp93tp5q8g685eman73ggampckg51vet7p27utigtjq3i0erv30h0i6d3mkq76m891qh4n84mbc" target="_blank" title="Click here to chat with Gopi"><img style="border: medium none ; margin: 0pt; padding: 0pt 2px 0pt 0pt;" src="http://www.google.com/talk/service/resources/chaticon.gif" alt="" width="16" height="14"><img style="border: medium none ; margin: 0pt; padding: 0pt 2px 0pt 0pt;" src="http://www.google.com/talk/service/badge/Show?tk=z01q6amlqdrbcu8ofki9eu2hef9eecu4jp7999vf6do8tlca1l1bsde3mgtj5jd1q3et8t3i6h13ku1rmup7sgm78v7gcsjp93tp5q8g685eman73ggampckg51vet7p27utigtjq3i0erv30h0i6d3mkq76m891qh4n84mbc&w=9&h=9" alt="" width="9" height="9">Google Talk</a>
<br>

<a style='font-weight:bold;color:#ff0000' href="http://edit.yahoo.com/config/send_webmesg?.target=tgkindia&.src=pg" target="new">Yahoo ?<img alt="Leave Gopi a Message" src="http://opi.yahoo.com/online?u=tgkindia&m=g&t=2" style="border: 0px solid ;"></a><a class="links" href="http://edit.yahoo.com/config/send_webmesg?.target=tgkindia&.src=pg" target="new"></a>
<br>
<!-- embed src="http://o.aolcdn.com/aim/web-aim/wimzi.swf?appKey=gt1143uCOwdNFEX5&theme=snowdust" type="application/x-shockwave-flash" width="190" height="275" ></embed -->			</td>
		</tr>
		</table>
		<table cellpadding="0" cellspacing="0" class="moduletable">
			<tr>
			<th valign="top">
				Date & Time			</th>
		</tr>
			<tr>
			<td>
				<div align=center style='text-align:center;' id="clock_div"> Date and Time - JavaScript required.</div>
<script src="/script/swfobject.js" language="javascript"></script>
<script type="text/javascript">
  var clock = new SWFObject("/swf/flash_clock_html.swf", "clock", "150", "160", "8.0.0.0", "#f5f5ff", true)
    clock.addParam("wmode", "window");
    clock.addParam("align", "middle");
    clock.addParam("scale", "scale");
    clock.addVariable("gmt", "330");                      
    clock.addVariable("bodycolor", "0x5088a9");          
    clock.addVariable("showlabelTextField", "true");
    clock.addVariable("labelarray", "India");
    clock.addVariable("labelTextField", "0:45:160:25");  
    clock.addVariable("labelTextFieldStyle","<p align='center'><font face='Arial' color='#ffa100' size='16'><b>[]</b></font></p>")
    clock.addVariable("showdataTextField", "true"); 
    clock.addVariable("dataTextField", "0:160:150:25");
    clock.addVariable("dataTextFieldStyle","<p align='center'><font face='Arial' color='#5088a9' size='16'><b>[]</b></font></p>")
//    clock.addVariable("showtimeTextField", "true");
//    clock.addVariable("timeTextField", "0:195:150:25");
//    clock.addVariable("timeTextFieldStyle","<p align='center'><font face='Arial' color='#5088a9' size='16'><b>[]</b></font></p>")
  clock.addVariable("imagearray", "/images/flags/in.gif");     

    clock.write("clock_div");
</script>
			</td>
		</tr>
		</table>
		</td>
	<td class="maincol" valign="top">
		<div style="padding:0px 2px 0px 2px;">
			<div class="componentheading">
	Welcome to Hi Gopi!</div>
<table class="blog" cellpadding="0" cellspacing="0">
<tr>
	<td valign="top">
				</td>
</tr>

</table>
				<table cellpadding="0" cellspacing="0" class="moduletable">
			<tr>
			<td>
				<table border="0">
<tbody>
<tr>
<td><img src="/images/stories/gopi1.jpg" border="0" /></td>
<td>
<p>Welcome to the official web site of Thagadoor Gopi also known as Gopalakrishnan.</p>
<p> </p>
<p>Gopi is a software professional from India. He has worked for various software companies in the health care, financial, banking and e-Commerce based products. He has worked for a New York based consulting company on site for around 6 months. With over 15 years of technical expertise, he has a sound record of middle level management skills too.</p>
<h3>Current Status:</h3>
Gopi is currently working with an MNC in Singapore. You can reach him at <a href="mailto:gopi@higopi.com" title="email"><img src="/images/mailgif/gopi.gif" border="0" width="96" height="11" /></a> <br /></td>
</tr>
<tr>
<td colspan="2">
<h3>This website:</h3>
<p>In this website, some of the pictures can be seen under the <a href="/gallery/">GALLERY</a> section. This section also contains some of the drawings and chalk piece sculpture done by Gopi.</p>
<p>Gopi has developed some online games that are available under the <a href="/games/">GAMES</a> section. The tools and other utilities developed by Gopi are available for use under the <a href="/tools/index.html">TOOLS</a> and <a href="/downloads/index.html">DOWNLOADS</a> section. These tools includes the Unicode language converters, encoding converters, Split Join utility etc. Latest news about Gopi and his tools can be found at <a href="/news/">NEWS</a> section. <br /><br />This website is being updated with new content and features, tools and useful downloads quite frequently.</p>
<h3>Have technical doubts?</h3>
<p>Don't know how to proceed with or where to search for the answers ?<br /> <br /> Ask in HiGopi's <a href="/forum/">FORUM</a>!.</p>
<hr width="800" size="1" noshade="noshade" />
<h3>Latest News</h3>
</td>
</tr>
</tbody>
</table>			</td>
		</tr>
		</table>
		<table cellpadding="0" cellspacing="0" class="moduletable">
			<tr>
			<td>
				<div id="marqueecontainer" onMouseover="copyspeed=pausespeed" onMouseout="copyspeed=marqueespeed">
<div id="vmarquee" style="position: absolute; width: 80%;">	


<table class="contentpaneopen">
<tr>
	<td><h4>
			Converters 3.2 Released		</h4></td>
</tr>
</table>



<table class="contentpaneopen">
	<tr>
		<td valign="top" ><p><em>The next version of transliteration converters has been released.</em></p>
<p>New features in this release.</p>
<ul>
<li>Bamini Tamil Keyboard layout added to Thagadoor Tamil Converter</li>
<li>Vaanavil Tamil Keyboard layout added to Thagadoor Tamil Converter</li>
<li>Modular Tamil Keyboard layout added to Thagadoor Tamil Converter</li>
<li>Other Minor bug fixes</li>
</ul>
<p><a href="/ucedit/" target="_blank">Converters Link</a></p>
<p>Above converter can also be downloaded and used offline from <a href="/downloads/ucedit.html" target="_blank">here</a></p>
<p>I would like to thank Mr.<a href="http://itnewshot.blogspot.com/">Selva Murali</a> for providing the requirements and detailed map and information about Modular Tamil Keyboard layout.</p>
<p>My sincere thanks to Mr.<a href="http://www.suratha.com/" target="_blank">Suratha Yarlvaanan</a> who guided with his ideas to bring this converter as a better tool  during its initial development and also thanks to Late Mr.<a href="http://www.thenkoodu.com/" target="_blank">Thenkoodu</a> <a href="http://sakaran.blogspot.com/" target="_blank">Sakaran</a> who gave the web hosting space free of cost during its first year.</p><hr style='border:1px solid;'></td>
	</tr>
	<tr>
        <td valign="top" >

       		</td>
     </tr>
</table>
		<span class="article_separator">&nbsp;</span>
 	
<table class="contentpaneopen">
<tr>
	<td><h4>
			Converters 3.1 Released		</h4></td>
</tr>
</table>



<table class="contentpaneopen">
	<tr>
		<td valign="top" ><p><em>The next version of transliteration converters has been released.</em></p>
<p>New features in this release.</p>
<ul>
<li>Apple Telugu Keyboard layout added to Godhavari Telugu Converter</li>
<li>Online  keypad map help is switched off by default, It can be switched on using converter options in the left side menu</li>
<li>English switching can now be done by mouse clicking on "English" Radio button.</li>
<li>You can save the selected keyboard and other settings using "Save Settings" button</li>
<li>Other Minor bug fixes</li>
</ul>
<p><a href="/ucedit/" target="_blank">Converters Link</a></p>
<p>Above converter can also be downloaded and used offline from <a href="/downloads/ucedit.html" target="_blank">here</a></p>
<p>I would like to thank Mr.<a href="http://users6.jabry.com/vakkalanka/" target="_blank">Vakkalanka Kishor</a> for providing the requirements and detailed map and information about Apple Telugu Keyboard layout.</p>
<p>My sincere thanks to Mr.<a href="http://www.suratha.com/" target="_blank">Suratha Yarlvaanan</a> who guided with his ideas to bring this converter as a better tool  during its initial development and also thanks to Late Mr.<a href="http://www.thenkoodu.com/" target="_blank">Thenkoodu</a> <a href="http://sakaran.blogspot.com/" target="_blank">Sakaran</a> who gave the web hosting space free of cost during its first year.</p>
<p><strong>Wish you all a very happy and prosperous Deepavali 2010.</strong></p><hr style='border:1px solid;'></td>
	</tr>
	<tr>
        <td valign="top" >

       		</td>
     </tr>
</table>
		<span class="article_separator">&nbsp;</span>
 	
<table class="contentpaneopen">
<tr>
	<td><h4>
			Adhiyaman for websites 1.0		</h4></td>
</tr>
</table>



<table class="contentpaneopen">
	<tr>
		<td valign="top" ><p>Are you the website owner/administrator of a website with various Tamil encodings (like TAB/TAM/TSCII) ? Always wondering how you can completely convert your website to Unicode Tamil? Then here is your easiest solution called "Adhiyaman for websites" a tool you can use for free. </p><br /> <p> This tool is used for converting the entire website (or a particular directory and its sub directories) which has content based on various Tamil encodings (like TAB/TAM/TSCII) to Unicode Tamil. If you are a web master or owner of a website which is based on various Tamil encodings (like TAB/TAM/TSCII) and would like to convert all your content from TAB/TAM/TSCII to Unicode Tamil, this is the tool for you. This tool need to be uploaded to your website and need to be run from there. This tool will convert the files in your web server. This is not a tool for converting your client side HTML files.</p> <br /> <p> I would like to thank Mr. Ulagan and Mr.Ira.Kumaran from World Socialist Website (http://www.wsws.org/tamil/) for giving me the idea and requirement. I would also like to thank Mr.Mugunth, Mr.Krupa Shankar, Mr. Amala Singh, Mr. Mu.Mayuran and Mr. Ka.Sethu for testing the pre-release and providing ideas and requirements for the next release of this tool.</p>  <br /><p>Please spread a word about this tool to your friends who are the owner/administrators of websites with various Tamil encodings (like TAB/TAM/TSCII). If you want to report any bugs in this tool, please mail me your bug with details.</p> <br /> <p><font color="#006600"><strong>I wish all the World Tamilians a Happy Pongal and New Year</strong></font></p><hr style='border:1px solid;'></td>
	</tr>
	<tr>
        <td valign="top" >

       		</td>
     </tr>
</table>
		<span class="article_separator">&nbsp;</span>
 	
<table class="contentpaneopen">
<tr>
	<td><h4>
			Converters popup help		</h4></td>
</tr>
</table>



<table class="contentpaneopen">
	<tr>
		<td valign="top" >You might have noticed a online key combination help popup when you use the Unicode Indic converters in this website. Due to the buggy display of online help and key map, The way it displays has been modified. Now, the online help is displayed on top of the textarea where you enable Tamil typing.  The map position also made dynamic to show just a bit below the current active scrolled window, Hence it will be visible to the user. <br /><br />If you are using these converters offline or for tamil typing in any of your websites, Please download the latest ucedit.zip in the downloads section (or you can also download and overwrite the updated code from <a href="/script/ucedit/common.js">http://www.higopi.com/script/ucedit/common.js </a><hr style='border:1px solid;'></td>
	</tr>
	<tr>
        <td valign="top" >

       		</td>
     </tr>
</table>
		<span class="article_separator">&nbsp;</span>
 	
<table class="contentpaneopen">
<tr>
	<td><h4>
			HiGopi.com migrated to Joomla 1.5		</h4></td>
</tr>
</table>



<table class="contentpaneopen">
	<tr>
		<td valign="top" ><p>01 December, 2008  </p><p> </p><p>    <em>The HiGopi.com website has been migrated to Joomla and have a new look and feel</em></p><table border="0"><tbody><tr><td><p> </p><p><img src="/images/stories/website4.jpg" border="0" /> </p></td><td><p>        <font size="4">⇦</font>       </p><p> </p></td><td><p><img src="/images/stories/website3.jpg" border="0" /> </p> </td></tr></tbody></table> <p>After long time considering for various Web Content Management Systems available, Gopi chose Free Opensource Joomla 1.5 as the CMS for HiGopi.com. The site is currently on Joomla 1.5 and built using various Joomla modules and components including but not limited to poca_gallery, jdownloads and optimized to retain old URLs with the same name and location using SH404SEF module. </p><p> </p><p>The website layout was modified from ""Blue Fairy" Joomla template provided by SiteGround.com.  </p><p> </p><p>Few old script locations are migrated and provided with search engine friendly redirects. So the users using old script locations need not to change any of the code as it will be automatically redirected to the new script location there by fetching the required content without any change.</p><p> </p><p>All materials provided on HiGopi.com are are licensed under <a href="http://www.gnu.org/licenses/fdl.html#TOC1">GNU Free Document License</a>.The content may be referenced (linked) without prior permission. All the other materials that are  not explicitly marked with an author's name is either owned by HiGopi.com, or copyright the respective trademark owners.  </p><p> </p> <p align="center"><a href="http://www.gnu.org/copyleft/gpl.html"><img src="/images/gplv3.png" border="0" /></a></p> <p> </p><p>The converters and other tools provided in HiGopi.com are licensed under <a href="http://www.gnu.org/copyleft/gpl.html">GNU GPL</a> now. Please make sure you keep the author information in the source code intact and don't violate the terms and conditions of the GNU GPL when you use,copy, re-use and/or redistribute these tools. </p><hr style='border:1px solid;'></td>
	</tr>
	<tr>
        <td valign="top" >

       		</td>
     </tr>
</table>
		<span class="article_separator">&nbsp;</span>
 	</div>
</div>			</td>
		</tr>
		</table>
			</div>
	</td>
	<td class="rightcol" valign="top">
				<table cellpadding="0" cellspacing="0" class="moduletable">
			<tr>
			<th valign="top">
				Google Ads			</th>
		</tr>
			<tr>
			<td>
				<div style="text-align:center;">
<script type="text/javascript"><!--
google_ad_client = "pub-5262009510690646";
/* 160x600, created 24/11/08 */
google_ad_slot = "1340162236";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>			</td>
		</tr>
		</table>
							
	</td>
	</tr>
</table>
<div class="footer_bg">
<div class="footer">
<table>
<tr><td style='width:625px;color:#ffffff;text-align:left'>
 	Powered by <a href="http://joomla.org/" class="sgfooter" target="_blank"><b>Joomla!</b></a>; Template modified from <a href="http://www.siteground.com/joomla-hosting/joomla-templates.htm" target="_blank" class="sgfooter">SiteGround.com's <b>Blue Fairy</b>.</a> </td>

<td style='width:625px;color:#ffffff;text-align:right' align="right">Please send your suggestions to <a href="mailto:&#119;&#101;&#98;&#109;&#97;&#115;&#116;&#101;&#114;&#64;&#104;&#105;&#103;&#111;&#112;&#105;&#46;&#99;&#111;&#109;" title="mail" style='color:#ffffff'><img src="/images/mailgif/webmaster.gif" align="top" border=0></a>
 to improve this site.</td></tr></table>
 </div>
</div>
<div style="text-align:center;width:850">  	<table cellpadding="0" cellspacing="0" class="moduletable">
			<tr>
			<td>
				<script type="text/javascript"> 
google_ad_client = "pub-5262009510690646";
google_ad_type = "text";
google_ad_channel = "";
google_ad_slot = "2182111640";
google_ad_width = 728;
google_ad_height = 90;
google_ad_format = "728x90_as";
</script>
<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-1027973-1");
pageTracker._trackPageview();
} catch(err) {}</script>			</td>
		</tr>
		</table>
	 </div>
</div>
</center>
</body>
</html>