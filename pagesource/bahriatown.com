<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
 "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
 


<head>
	<meta name="verify-v1" content="q5WnPGKp8+CaiSoaigOPmz1CMDxkMAIw4zdwvLTOca8=" />
  <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
  <link href="http://www.bahriatown.com/templates/ghk/css/template_css.css" rel="stylesheet" type="text/css" media="all" />

  <link rel="shortcut icon" href="http://www.bahriatown.com/images/favicon.ico" />

  <!-- css for new chat module. -->	
  <link id="genesys-widgets-styles" href="http://www.bahriatown.com/templates/ghk/widgets.min.css" type="text/css" rel="stylesheet"/>


	<title>Home&nbsp;-&nbsp;Bahria Town - Your Lifestyle Destination</title>
<meta name="description" content="Bahria Town, Rawalpindi, Lahore, Pakistan." />
<meta name="keywords" content="Bahria Town" />
<meta name="Generator" content="Joomla! - Copyright (C) 2005 - 2007 Open Source Matters. All rights reserved." />
<meta name="robots" content="index, follow" />
	<link rel="shortcut icon" href="http://www.bahriatown.com/images/favicon.ico" />
	 


<script language="JavaScript">
	if (window.attachEvent)
		window.attachEvent("onload", showPopup);
	else
		window.addEventListener("load", showPopup, false);

	function showPopup()
	{
		/* This function shows an image in the popup window. */	
		return;
		
		re1= new RegExp ('bahriatown.com\/$');
		re2= new RegExp ('bahriatown.com\/index.php$');		
		
		var a=1;	
		if(re1.test(self.location.href) || re2.test(self.location.href))
			a=1;
		else
			return;
		
		var lft = (screen.width - 405)/2;
		var slft = lft.toString()+'px';
		var dvBab = document.getElementById('dvBab');
		var dvBabShadowL = document.getElementById('dvBabShadowL');
		var dvBabShadowB = document.getElementById('dvBabShadowB');
		
		if(document.all)
		{
			dvBab.style.left = lft;
			dvBab.style.top = 50;
			dvBabShadowL.style.left = lft-5;
		    dvBabShadowL.style.top = 80;
			
			dvBabShadowB.style.left = lft-5;
			dvBabShadowB.style.top = 686 + 51;
		}
		else
		{
			dvBab.style.left = slft;
			dvBab.style.top = '50px';
			var hold= lft-5;
			dvBabShadowL.style.left = hold.toString()+'px';
			dvBabShadowL.style.top = '80px';

			dvBabShadowB.style.left = hold.toString()+'px';
			dvBabShadowB.style.top = '736px';
		}
	
	    var page_screen = document.getElementById('page_screen');
		var imgCl = document.getElementById('imgclose');
		var h = document.body.parentNode.scrollHeight; 	
		var w =  document.body.parentNode.scrollWidth; 	
		var imgLft = lft + 405;

		if(document.all)
		{
			page_screen.style.height = h;
			page_screen.style.width = w;
			imgCl.style.top = 35;
			imgCl.style.left = imgLft;
		}		
		else
		{
			page_screen.style.height = h.toString() + 'px';
			page_screen.style.width = w.toString() + 'px';
			imgCl.style.top = '35px';
			imgCl.style.left = imgLft.toString()+'px';
		}		
		
		page_screen.style.visibility = "visible";
		dvBab.style.visibility = "visible";
		dvBabShadowL.style.visibility = "visible";
		dvBabShadowB.style.visibility = "visible";
		//var msg= '<img src="images/stories/BETMFestival.jpg" alt="Bahria Town Tameer e Millat Festival" width="540" height="915" border="0"/>';
		  var msg= '<img src="images/stories/BETMFestival.jpg" alt="Bahria Town Tameer e Millat Festival" width="404" height="686" border="0"/>';

		dvBab.innerHTML =  msg;
		imgCl.style.visibility = 'visible';
	}

	function closePopup()
	{
		document.getElementById('imgclose').style.visibility = 'hidden';
		document.getElementById('dvBab').style.visibility = 'hidden';
		document.getElementById('dvBabShadowL').style.visibility = 'hidden';
		document.getElementById('dvBabShadowB').style.visibility = 'hidden';
		document.getElementById('page_screen').style.visibility = 'hidden';
	}
				
</script> 



</head>

<body>

<div id="thepage">
    <div id="headers">
      <div id="h1">	<table border="0" width="100"><tbody><tr><td><a href="index.php"><img src="images/stories/bahria_town_logo.png" alt=" " width="63" height="76" align="left" /></a> </td></tr></tbody></table></div>
            <div id="h2holder">
              <div id="h2"><table width="100%" border="0" cellpadding="0" cellspacing="1"><tr><td nowrap="nowrap"><a href="index.php?option=com_frontpage&amp;Itemid=1" class="mainlevel" id="active_menu">Home</a><span class="mainlevel"> | </span><a href="index.php?option=com_content&amp;task=view&amp;id=55&amp;Itemid=49" class="mainlevel" >Careers</a><span class="mainlevel"> | </span><a href="index.php?option=com_facileforms&amp;Itemid=135" class="mainlevel" >Register For News</a><span class="mainlevel"> | </span><a href="index.php?option=com_facileforms&amp;Itemid=143" class="mainlevel" >Feedback</a><span class="mainlevel"> | </span><a href="http://125.209.79.83/Lotus%20Software/Portals/portals.nsf/home?OpenForm" class="mainlevel" >Member Portal</a><span class="mainlevel"> | </span><a href="#" onclick="javascript: window.open('http://bahriatown.com/images/stories/CustRecUpdationForm.pdf', '', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=780,height=550'); return false" class="mainlevel" >Record Updation Form</a>
<span class="mainlevel"> | </span><a href="https://twitter.com/BahriaTownOffic" target="_blank" class="mainlevel" >Twitter</a><span class="mainlevel"> | </span><a href="#" target="_blank" class="mainlevel" >Facebook</a></td></tr></table><br /></div>
                <div id="search">
<form action="index.php?option=com_search" method="get">
<table>
<tr>
<td><label for="mod_search_searchword">Search</label></td>
<td><input name="searchword" id="mod_search_searchword" alt="search"class="inputbox"type="text"size="20"value="...." onblur="if(this.value=='') this.value='....';" onfocus="if(this.value=='....') this.value='';"/></td>
<td><input type="image" src="./images/search_btn.gif" alt="search..." class="button"/></td>
</tr>
</table>
<input type="hidden" name="option" value="com_search" />
<input type="hidden" name="Itemid" value="" />
</form>
</div>
          </div>
        </div>
    
        <div id="navssholder">
          <div id="nav1" ><script type="text/javascript" src="http://www.bahriatown.com/modules/mod_swmenupro/transmenu_Packed.js"></script>

<!--swMenuPro5.7 transmenu by hxxp://www.swmenupro.com-->

<style type='text/css'>
<!--
.transMenu107 {
 position:absolute ; 
 overflow:hidden; 
 left:-1000px; 
 top:-1000px; 
}
.transMenu107 .content {
 position:absolute  ; 
}
.transMenu107 .items {
 width: 190px; border: 0px none  ; 
 position:relative ; 
 left:0px; top:0px; 
 z-index:2; 
}
.transMenu107  td
{
 padding: -9px 0px 0px 0px !important;  
 font-size: 11px !important ; 
 font-family: Tahoma, Arial, sans-serif !important ; 
 text-align: center !important ; 
 font-weight: normal !important ; 
 color: #000000 !important ; 
} 
#subwrap107 
{ 
 text-align: left ; 
}
.transMenu107  .item.hover td
{ 
 color: #FFFFFF !important ; 
}
.transMenu107 .item { 
 height: 9px; text-decoration: none ; 
 cursor:pointer; 
}
.transMenu107 .background {
 background-color: #cccccc !important ; 
 position:absolute ; 
 left:0px; top:0px; 
 z-index:1; 
 opacity:0.85; 
 filter:alpha(opacity=85) 
}
.transMenu107 .shadowRight { 
 position:absolute ; 
 z-index:3; 
 top:-3000px; width:2px; 
 opacity:0.85; 
 filter:alpha(opacity=85)
}
.transMenu107 .shadowBottom { 
 position:absolute ; 
 z-index:1; 
 left:-3000px; height:2px; 
 opacity:0.85; 
 filter:alpha(opacity=85)
}
.transMenu107 .item.hover {
 background-color: #bbbbbb !important ; 
}
.transMenu107 .item img { 
 margin-left:10px !important ; 
}
table.menu107 {
 top: 0px; 
 left: 0px; 
 position:relative ; 
 margin:0px !important ; 
 border: 0px none  ; 
 z-index: 1; 
}
table.menu107 a{
 margin:0px !important ; 
 padding: 0px 0px 0px 0px !important ; 
 display:block !important; 
 position:relative !important ; 
}
div.menu107 a,
div.menu107 a:visited,
div.menu107 a:link {
 width:190px; 
 font-size: 11px !important ; 
 font-family: Tahoma, Arial, sans-serif !important ; 
 text-align: center !important ; 
 font-weight: bold !important ; 
 color: #FFFFFF !important ; 
 text-decoration: none !important ; 
 margin-bottom:0px !important ; 
 display:block !important; 
 white-space:nowrap ; 
}
div.menu107 td {
 border-bottom: 0px none  ; 
 border-top: 0px none  ; 
 border-left: 0px none  ; 
} 
div.menu107 td.last107 {
 border-right: 0px none  ; 
} 
#trans-active107 a{
 color: #000000 !important ; 
} 
#menu107 a.hover   { 
 color: #000000 !important ; 
 display:block; 
}
#menu107 span {
 display:none; 
}
#menu107 a img.seq1,
.transMenu107 img.seq1,
{
 display:    inline; 
}
#menu107 a.hover img.seq2,
.transMenu107 .item.hover img.seq2 
{
 display:   inline; 
}
#menu107 a.hover img.seq1,
#menu107 a img.seq2,
.transMenu107 img.seq2,
.transMenu107 .item.hover img.seq1
{
 display:   none; 
}
#trans-active107 a img.seq1
{
 display: none;
}
#trans-active107 a img.seq2
{
 display: inline;
}

-->
</style>
<div id="wrap107" class="menu107" align="center">
<table cellspacing="0" cellpadding="0" id="menu107" class="menu107" > 
<tr> 
<td> 
<a id="menu10798" href="index.php?option=com_content&amp;task=blogcategory&amp;id=14&amp;Itemid=98" >Our Pakistan</a>
</td> 
<td> 
<a id="menu10799" href="index.php?option=com_content&amp;task=blogcategory&amp;id=13&amp;Itemid=99" >About Bahria Town</a>
</td> 
<td> 
<a id="menu107142" >Bahria Town Projects</a>
</td> 
<td class="last107"> 
<a id="menu10784" href="index.php?option=com_content&amp;task=blogcategory&amp;id=59&amp;Itemid=84" >Upcoming Projects</a>
</td> 
</tr> 
</table></div> 
<div id="subwrap107"> 
<script type="text/javascript">
<!--
if (TransMenu.isSupported()) {
var ms = new TransMenuSet(TransMenu.direction.down, 0,1, TransMenu.reference.bottomLeft);
var menu10798 = ms.addMenu(document.getElementById("menu10798"));
 menu10798.addItem("Overview", "index.php?option=com_content&task=view&id=24&Itemid=98", "0");
menu10798.addItem("Development History", "index.php?option=com_content&task=view&id=22&Itemid=98", "0");
menu10798.addItem("Facts & Figures", "index.php?option=com_content&task=view&id=23&Itemid=98", "0");
menu10798.addItem("Real Estate Sector", "index.php?option=com_content&task=view&id=25&Itemid=98", "0");
var menu10799 = ms.addMenu(document.getElementById("menu10799"));
 menu10799.addItem("Chairman", "index.php?option=com_content&task=view&id=480&Itemid=99", "0");
menu10799.addItem("Foundation for Advancement of Innovation, Research & Education (FAIRE)", "index.php?option=com_content&task=view&id=479&Itemid=99", "0");
menu10799.addItem("Bahria Town Home Insurance", "index.php?option=com_content&task=view&id=425&Itemid=99", "0");
menu10799.addItem("Bahria Town Customer Services Office USA", "index.php?option=com_content&task=view&id=412&Itemid=99", "0");
menu10799.addItem("Members\' Portal", "index.php?option=com_content&task=view&id=308&Itemid=99", "0");
menu10799.addItem("Serving the Nation", "index.php?option=com_content&task=view&id=229&Itemid=99", "0");
menu10799.addItem("Divisions", "index.php?option=com_content&task=view&id=15&Itemid=99", "0");
menu10799.addItem("Our Employees", "index.php?option=com_content&task=view&id=17&Itemid=99", "0");
menu10799.addItem("Corporate Social Responsibility", "index.php?option=com_content&task=view&id=276&Itemid=99", "0");
menu10799.addItem("Our Partners", "index.php?option=com_content&task=view&id=18&Itemid=99", "0");
menu10799.addItem("Social Values", "index.php?option=com_content&task=view&id=19&Itemid=99", "0");
menu10799.addItem("Fact Sheet", "index.php?option=com_content&task=view&id=20&Itemid=99", "0");
menu10799.addItem("Testimonials", "index.php?option=com_content&task=view&id=21&Itemid=99", "0");
var menu107142 = ms.addMenu(document.getElementById("menu107142"));
 menu107142.addItem("Lahore", "index.php?option=com_content&task=blogcategory&id=57&Itemid=86", "0");
var menu107100481 = menu107142.addMenu(menu107142.items[0],0,0);
menu107100481.addItem("Al-Rehmat Project (Old Ittefaq Foundary)", "index.php?option=com_content&task=view&id=481&Itemid=86", "0");
menu107100481.addItem("About Lahore", "index.php?option=com_content&task=view&id=107&Itemid=86", "0");
menu107100481.addItem("About Bahria Town Lahore", "index.php?option=com_content&task=view&id=95&Itemid=86", "0");
menu107100481.addItem("Bahria Town Lahore Lifestyle", "index.php?option=com_content&task=view&id=357&Itemid=86", "0");
menu107100481.addItem("Bahria Civic Center", "index.php?option=com_content&task=view&id=424&Itemid=86", "0");
menu107100481.addItem("Sector A", "index.php?option=com_content&task=view&id=72&Itemid=86", "0");
menu107100481.addItem("Sector B", "index.php?option=com_content&task=view&id=71&Itemid=86", "0");
menu107100481.addItem("Sector C", "index.php?option=com_content&task=view&id=70&Itemid=86", "0");
menu107100481.addItem("Sector D", "index.php?option=com_content&task=view&id=311&Itemid=86", "0");
menu107100481.addItem("Sector E", "index.php?option=com_content&task=view&id=341&Itemid=86", "0");
menu107100481.addItem("Sector F", "index.php?option=com_content&task=view&id=389&Itemid=86", "0");
menu107100481.addItem("Canal View Residency", "index.php?option=com_content&task=view&id=64&Itemid=86", "0");
menu107100481.addItem("Oasis", "index.php?option=com_content&task=view&id=273&Itemid=86", "0");
menu107100481.addItem("Ahram-e-Misr", "index.php?option=com_content&task=view&id=122&Itemid=86", "0");
menu107100481.addItem("Executive Lodges", "index.php?option=com_content&task=view&id=65&Itemid=86", "0");
menu107100481.addItem("Overseas Enclave", "index.php?option=com_content&task=view&id=67&Itemid=86", "0");
menu107100481.addItem("Safari Villas", "index.php?option=com_content&task=view&id=68&Itemid=86", "0");
menu107100481.addItem("Umer Usman & Ali Blocks", "index.php?option=com_content&task=view&id=69&Itemid=86", "0");
menu107100481.addItem("Bahria Orchard ", "index.php?option=com_content&task=view&id=208&Itemid=86", "0");
menu107100481.addItem("Awami Villas", "index.php?option=com_content&task=view&id=74&Itemid=86", "0");
menu107100481.addItem("Bahria Nasheman", "index.php?option=com_content&task=view&id=267&Itemid=86", "0");
menu107100481.addItem("Bahria Education & Medical City", "index.php?option=com_content&task=view&id=297&Itemid=86", "0");
menu107100481.addItem("Park Lane Tower", "index.php?option=com_content&task=view&id=61&Itemid=86", "0");
menu107100481.addItem("Mall of Lahore", "index.php?option=com_content&task=view&id=203&Itemid=86", "0");
menu107100481.addItem("Greenvalley", "index.php?option=com_content&task=view&id=358&Itemid=86", "0");
menu107100481.addItem("Bahria Homes", "index.php?option=com_content&task=view&id=359&Itemid=86", "0");
menu107142.addItem("Rawalpindi / Islamabad", "index.php?option=com_content&task=blogcategory&id=58&Itemid=87", "0");
var menu107100476 = menu107142.addMenu(menu107142.items[1],0,0);
menu107100476.addItem("Mall of Islamabad", "index.php?option=com_content&task=view&id=476&Itemid=87", "0");
menu107100476.addItem("Bahria Heights 7", "index.php?option=com_content&task=view&id=473&Itemid=87", "0");
menu107100476.addItem("The Sanctuary", "index.php?option=com_content&task=view&id=407&Itemid=87", "0");
menu107100476.addItem("Bahria Garden City Zone 5", "index.php?option=com_content&task=view&id=382&Itemid=87", "0");
menu107100476.addItem("Palisades Apartments", "index.php?option=com_content&task=view&id=426&Itemid=87", "0");
menu107100476.addItem("Bahria Golf City", "index.php?option=com_content&task=view&id=121&Itemid=87", "0");
menu107100476.addItem("Bahria Greens", "index.php?option=com_content&task=view&id=361&Itemid=87", "0");
menu107100476.addItem("Bahria Enclave Apartments", "index.php?option=com_content&task=view&id=350&Itemid=87", "0");
menu107100476.addItem("Bahria Garden City", "index.php?option=com_content&task=view&id=58&Itemid=87", "0");
menu107100476.addItem("Bahria Enclave Islamabad", "index.php?option=com_content&task=view&id=310&Itemid=87", "0");
menu107100476.addItem("About Rawalpindi", "index.php?option=com_content&task=view&id=108&Itemid=87", "0");
menu107100476.addItem("Safari Villas", "index.php?option=com_content&task=view&id=76&Itemid=87", "0");
menu107100476.addItem("Meadows", "index.php?option=com_content&task=view&id=94&Itemid=87", "0");
menu107100476.addItem("Phase 9", "index.php?option=com_content&task=view&id=92&Itemid=87", "0");
menu107100476.addItem("Phase 1-7", "index.php?option=com_content&task=view&id=84&Itemid=87", "0");
menu107100476.addItem("Phase 8", "index.php?option=com_content&task=view&id=93&Itemid=87", "0");
menu107100476.addItem("Phase - 8 Extension", "index.php?option=com_content&task=view&id=284&Itemid=87", "0");
menu107100476.addItem("Bahria/ Safari Homes", "index.php?option=com_content&task=view&id=91&Itemid=87", "0");
menu107100476.addItem("Awami Villas", "index.php?option=com_content&task=view&id=89&Itemid=87", "0");
menu107100476.addItem("Bahria Heights", "index.php?option=com_content&task=view&id=88&Itemid=87", "0");
menu107100476.addItem("Executive Lodges", "index.php?option=com_content&task=view&id=87&Itemid=87", "0");
menu107100476.addItem("Overseas Enclave", "index.php?option=com_content&task=view&id=85&Itemid=87", "0");
menu107100476.addItem("Safari Apartments", "index.php?option=com_content&task=view&id=78&Itemid=87", "0");
menu107100476.addItem("Safari Valley", "index.php?option=com_content&task=view&id=77&Itemid=87", "0");
menu107100476.addItem("Safari Valley - Rafi Block", "index.php?option=com_content&task=view&id=109&Itemid=87", "0");
menu107100476.addItem("Safari Mall", "index.php?option=com_content&task=view&id=120&Itemid=87", "0");
menu107100476.addItem("River View Commercial", "index.php?option=com_content&task=view&id=60&Itemid=87", "0");
menu107100476.addItem("Civic Center", "index.php?option=com_content&task=view&id=62&Itemid=87", "0");
menu107142.addItem("Karachi", "index.php?option=com_content&task=blogcategory&id=63&Itemid=103", "0");
var menu107100482 = menu107142.addMenu(menu107142.items[2],0,0);
menu107100482.addItem("Bahria Paradise Karachi", "index.php?option=com_content&task=view&id=482&Itemid=103", "0");
menu107100482.addItem("Bahria Sports City Karachi", "index.php?option=com_content&task=view&id=477&Itemid=103", "0");
menu107100482.addItem("Bahria Farmhouses Karachi", "index.php?option=com_content&task=view&id=474&Itemid=103", "0");
menu107100482.addItem("Bahria Town Nawabshah", "index.php?option=com_content&task=view&id=472&Itemid=103", "0");
menu107100482.addItem("Jinnah Avenue Commercial", "index.php?option=com_content&task=view&id=471&Itemid=103", "0");
menu107100482.addItem("Bahria Golf City Karachi (Overseas Block)", "index.php?option=com_content&task=view&id=466&Itemid=103", "0");
menu107100482.addItem("Bahria Homes Karachi", "index.php?option=com_content&task=view&id=449&Itemid=103", "0");
menu107100482.addItem("Bahria Apartments", "index.php?option=com_content&task=view&id=450&Itemid=103", "0");
menu107100482.addItem("Bahria Heights", "index.php?option=com_content&task=view&id=457&Itemid=103", "0");
menu107100482.addItem("Bahria Town Karachi (Overseas Block)", "index.php?option=com_content&task=view&id=414&Itemid=103", "0");
menu107100482.addItem("Hoshang Pearl Karachi", "index.php?option=com_content&task=view&id=410&Itemid=103", "0");
menu107100482.addItem("Opal 225 Karachi", "index.php?option=com_content&task=view&id=409&Itemid=103", "0");
menu107100482.addItem("About Karachi", "index.php?option=com_content&task=view&id=115&Itemid=103", "0");
menu107100482.addItem("About Bahria Town Karachi", "index.php?option=com_content&task=view&id=403&Itemid=103", "0");
menu107100482.addItem("Bahria Town Karachi", "index.php?option=com_content&task=view&id=404&Itemid=103", "0");
menu107100482.addItem("World\'s Third Largest Masjid & International University in BT Karachi", "index.php?option=com_content&task=view&id=458&Itemid=103", "0");
menu107100482.addItem("Bahria Town ICON", "index.php?option=com_content&task=view&id=405&Itemid=103", "0");
menu107100482.addItem("Bahria Town Tower", "index.php?option=com_content&task=view&id=406&Itemid=103", "0");
var menu10784 = ms.addMenu(document.getElementById("menu10784"));
 menu10784.addItem("Karachi Trade and Commodities Centre", "index.php?option=com_content&task=view&id=470&Itemid=84", "0");
menu10784.addItem("New Trade and Business Zones", "index.php?option=com_content&task=view&id=468&Itemid=84", "0");
function init107() {
if (TransMenu.isSupported()) {
TransMenu.initialize();
menu10798.onactivate = function() {document.getElementById("menu10798").className = "hover"; };
 menu10798.ondeactivate = function() {document.getElementById("menu10798").className = ""; };
 menu10799.onactivate = function() {document.getElementById("menu10799").className = "hover"; };
 menu10799.ondeactivate = function() {document.getElementById("menu10799").className = ""; };
 menu107142.onactivate = function() {document.getElementById("menu107142").className = "hover"; };
 menu107142.ondeactivate = function() {document.getElementById("menu107142").className = ""; };
 menu10784.onactivate = function() {document.getElementById("menu10784").className = "hover"; };
 menu10784.ondeactivate = function() {document.getElementById("menu10784").className = ""; };
 }}
TransMenu.spacerGif = "http://www.bahriatown.com/modules/mod_swmenupro/images/transmenu/x.gif";
TransMenu.dingbatOn = "http://www.bahriatown.com/modules/mod_swmenupro/images/transmenu/submenu-on.gif";
TransMenu.dingbatOff = "http://www.bahriatown.com/modules/mod_swmenupro/images/transmenu/submenu-off.gif"; 
TransMenu.sub_indicator = true; 
TransMenu.menuPadding = 0;
TransMenu.itemPadding = 0;
TransMenu.shadowSize = 2;
TransMenu.shadowOffset = 3;
TransMenu.shadowColor = "#888";
TransMenu.shadowPng = "http://www.bahriatown.com/modules/mod_swmenupro/images/transmenu/grey-40.png";
TransMenu.backgroundColor = "#cccccc";
TransMenu.backgroundPng = "http://www.bahriatown.com/modules/mod_swmenupro/images/transmenu/white-90.png";
TransMenu.hideDelay = 120;
TransMenu.slideTime = 60;
TransMenu.modid = 107;
TransMenu.selecthack = 1;
TransMenu.renderAll();
if ( typeof window.addEventListener != "undefined" )
window.addEventListener( "load", init107, false );
else if ( typeof window.attachEvent != "undefined" ) {
window.attachEvent( "onload", init107 );
}else{
if ( window.onload != null ) {
var oldOnload = window.onload;
window.onload = function ( e ) {
oldOnload( e );
init107();
}
}else
window.onload = init107();
}
}
-->
</script>
</div>

<!--End SWmenuPro menu module-->
</div>
            <div id="ss">
<!-- JW "AJAX Header Rotator" Module (v2.3) starts here -->
<script type="text/javascript" src="modules/mod_jw_ajaxhr/jquery.js"></script>
<script type="text/javascript" src="modules/mod_jw_ajaxhr/jqrotator.js"></script>
<script type="text/javascript">
jQuery(document).ready(
	function(){
		jQuery('ul#rotator').innerfade({
		speed: 600,
		timeout: 5000,
		type: 'sequence',
		containerheight: '200px'
		});
	});
</script>
<style type="text/css" media="all"> 
<!--
ul#rotator {list-style:none;margin:0px;padding:0px;width:760px;height:200px;overflow:hidden;}
ul#rotator li,
ul#rotator li a,
ul#rotator li img,
ul#rotator li a img {width:760px;height:200px;margin:0px;padding:0px;border:none;}
--> 
</style>
<ul id="rotator">
  <li><a href="http://bahriatown.com/index.php?option=com_content&task=view&id=482&Itemid=103" target="_blank"><img src="images/stories/banners/hi_ci482c63s4.jpg" alt="Bahria Town (Pvt.) Ltd." /></a></li></ul>
<!-- JW "AJAX Header Rotator" Module (v2.3) ends here -->
</div>
            <div id="nav2">
<!--swMenuPro5.7 transmenu by hxxp://www.swmenupro.com-->

<style type='text/css'>
<!--
.transMenu108 {
 position:absolute ; 
 overflow:hidden; 
 left:-1000px; 
 top:-1000px; 
}
.transMenu108 .content {
 position:absolute  ; 
}
.transMenu108 .items {
 width: 190px; border: 0px none  ; 
 position:relative ; 
 left:0px; top:0px; 
 z-index:2; 
}
.transMenu108  td
{
 padding: -9px 0px 0px 0px !important;  
 font-size: 11px !important ; 
 font-family: Tahoma, Arial, sans-serif !important ; 
 text-align: center !important ; 
 font-weight: normal !important ; 
 color: #000000 !important ; 
} 
#subwrap108 
{ 
 text-align: left ; 
}
.transMenu108  .item.hover td
{ 
 color: #FFFFFF !important ; 
}
.transMenu108 .item { 
 height: 9px; text-decoration: none ; 
 cursor:pointer; 
}
.transMenu108 .background {
 background-color: #cccccc !important ; 
 position:absolute ; 
 left:0px; top:0px; 
 z-index:1; 
 opacity:0.85; 
 filter:alpha(opacity=85) 
}
.transMenu108 .shadowRight { 
 position:absolute ; 
 z-index:3; 
 top:-3000px; width:2px; 
 opacity:0.85; 
 filter:alpha(opacity=85)
}
.transMenu108 .shadowBottom { 
 position:absolute ; 
 z-index:1; 
 left:-3000px; height:2px; 
 opacity:0.85; 
 filter:alpha(opacity=85)
}
.transMenu108 .item.hover {
 background-color: #bbbbbb !important ; 
}
.transMenu108 .item img { 
 margin-left:10px !important ; 
}
table.menu108 {
 top: 0px; 
 left: 0px; 
 position:relative ; 
 margin:0px !important ; 
 border: 0px none  ; 
 z-index: 1; 
}
table.menu108 a{
 margin:0px !important ; 
 padding: 0px 0px 0px 0px !important ; 
 display:block !important; 
 position:relative !important ; 
}
div.menu108 a,
div.menu108 a:visited,
div.menu108 a:link {
 width:190px; 
 font-size: 11px !important ; 
 font-family: Tahoma, Arial, sans-serif !important ; 
 text-align: center !important ; 
 font-weight: normal !important ; 
 color: #FFFFFF !important ; 
 text-decoration: none !important ; 
 margin-bottom:0px !important ; 
 display:block !important; 
 white-space:nowrap ; 
}
div.menu108 td {
 border-bottom: 0px none  ; 
 border-top: 0px none  ; 
 border-left: 0px none  ; 
} 
div.menu108 td.last108 {
 border-right: 0px none  ; 
} 
#trans-active108 a{
 color: #000000 !important ; 
} 
#menu108 a.hover   { 
 color: #000000 !important ; 
 display:block; 
}
#menu108 span {
 display:none; 
}
#menu108 a img.seq1,
.transMenu108 img.seq1,
{
 display:    inline; 
}
#menu108 a.hover img.seq2,
.transMenu108 .item.hover img.seq2 
{
 display:   inline; 
}
#menu108 a.hover img.seq1,
#menu108 a img.seq2,
.transMenu108 img.seq2,
.transMenu108 .item.hover img.seq1
{
 display:   none; 
}
#trans-active108 a img.seq1
{
 display: none;
}
#trans-active108 a img.seq2
{
 display: inline;
}

-->
</style>
<div id="wrap108" class="menu108" align="center">
<table cellspacing="0" cellpadding="0" id="menu108" class="menu108" > 
<tr> 
<td> 
<a id="menu108110" href="index.php?option=com_content&amp;task=section&amp;id=9&amp;Itemid=110" >Lifestyle</a>
</td> 
<td> 
<a id="menu108115" href="index.php?option=com_content&amp;task=section&amp;id=2&amp;Itemid=115" >Media Center</a>
</td> 
<td> 
<a id="menu10893" href="index.php?option=com_content&amp;task=blogcategory&amp;id=62&amp;Itemid=93" >Events</a>
</td> 
<td class="last108"> 
<a id="menu108102" href="index.php?option=com_content&amp;task=blogcategory&amp;id=56&amp;Itemid=102" >Virtual Tours / Maps</a>
</td> 
</tr> 
</table></div> 
<div id="subwrap108"> 
<script type="text/javascript">
<!--
if (TransMenu.isSupported()) {
var ms = new TransMenuSet(TransMenu.direction.up, 0, 1, TransMenu.reference.topLeft);
var menu108110 = ms.addMenu(document.getElementById("menu108110"));
 menu108110.addItem("Leisure", "index.php?option=com_content&task=blogcategory&id=66&Itemid=113", "0");
menu108110.addItem("Amenities", "index.php?option=com_content&task=blogcategory&id=68&Itemid=112", "0");
menu108110.addItem("Infrastructure", "index.php?option=com_content&task=blogcategory&id=67&Itemid=114", "0");
var menu108115 = ms.addMenu(document.getElementById("menu108115"));
 menu108115.addItem("Videos", "index.php?option=com_content&task=blogcategory&id=65&Itemid=140", "0");
menu108115.addItem("Picture Galleries", "index.php?option=com_content&task=view&id=152&Itemid=117", "0");
menu108115.addItem("Virtual Tours", "index.php?option=com_content&task=view&id=104&Itemid=118", "0");
menu108115.addItem("Press Releases", "index.php?option=com_content&task=blogcategory&id=3&Itemid=119", "0");
menu108115.addItem("Press Advertisements", "index.php?option=com_content&task=blogcategory&id=54&Itemid=120", "0");
function init108() {
if (TransMenu.isSupported()) {
TransMenu.initialize();
menu108110.onactivate = function() {document.getElementById("menu108110").className = "hover"; };
 menu108110.ondeactivate = function() {document.getElementById("menu108110").className = ""; };
 menu108115.onactivate = function() {document.getElementById("menu108115").className = "hover"; };
 menu108115.ondeactivate = function() {document.getElementById("menu108115").className = ""; };
 document.getElementById("menu10893").onmouseover = function() {
ms.hideCurrent();
this.className = "hover";
}
document.getElementById("menu10893").onmouseout = function() { this.className = ""; }
document.getElementById("menu108102").onmouseover = function() {
ms.hideCurrent();
this.className = "hover";
}
document.getElementById("menu108102").onmouseout = function() { this.className = ""; }
}}
TransMenu.dingbatSize = 0;
TransMenu.spacerGif = "";
TransMenu.dingbatOn = "";
TransMenu.dingbatOff = ""; 
TransMenu.sub_indicator = false;
TransMenu.menuPadding = 0;
TransMenu.itemPadding = 0;
TransMenu.shadowSize = 2;
TransMenu.shadowOffset = 3;
TransMenu.shadowColor = "#888";
TransMenu.shadowPng = "http://www.bahriatown.com/modules/mod_swmenupro/images/transmenu/grey-40.png";
TransMenu.backgroundColor = "#cccccc";
TransMenu.backgroundPng = "http://www.bahriatown.com/modules/mod_swmenupro/images/transmenu/white-90.png";
TransMenu.hideDelay = 120;
TransMenu.slideTime = 60;
TransMenu.modid = 108;
TransMenu.selecthack = 1;
TransMenu.renderAll();
if ( typeof window.addEventListener != "undefined" )
window.addEventListener( "load", init108, false );
else if ( typeof window.attachEvent != "undefined" ) {
window.attachEvent( "onload", init108 );
}else{
if ( window.onload != null ) {
var oldOnload = window.onload;
window.onload = function ( e ) {
oldOnload( e );
init108();
}
}else
window.onload = init108();
}
}
-->
</script>
</div>

<!--End SWmenuPro menu module-->
</div>
        </div>
    
        <div id="ug1">
        <div id="u1">		<table cellpadding="0" cellspacing="0" class="moduletable-u123">
				<tr>
			<td>
				<table border="0" cellspacing="5" width="240"><tbody> 

<tr><td colspan="2"><h6><strong>Chairman Complaint Cell</strong></h6></td></tr>

<tr>
</td><td valign="top">
<span style="font-family: Verdana; color: #777777;">
	Now available for your all queries and complaints.
</span>
</td>
</tr>

<tr><td colspan="2" style="height:7px;">&nbsp;</td></tr>

<tr><td valign="bottom"><a target="_blank" href="http://bahriatown.com/complaints">Click Here</a></td></tr>
</tbody>
</table>
			</td>
		</tr>
		</table>
		</div>
            <div id="u2">		<table cellpadding="0" cellspacing="0" class="moduletable-u123">
				<tr>
			<td>
				<table border="0" cellspacing="5" width="240"><tbody>
<tr>
	<td colspan="2"><h6><strong>Bahria Town Karachi Maps</strong></h6></td>
</tr>

<tr>
	<td rowspan="2" valign="top"><img style="border: 0px none" src="images/stories/khimaps.png" alt=" " width="70" height="70" /> </td><td valign="top"> <span 

style="font-family: Verdana; color: #777777">Precinct maps can be downloaded... </span>
	 </td>
</tr>

<tr>
	<td valign="bottom"> <a href="http://bahriatown.com/index.php?option=com_content&task=view&id=404&Itemid=103">Download</a></td>
</tr>

</tbody></table>			</td>
		</tr>
		</table>
		</div>
            <div id="u3">		<table cellpadding="0" cellspacing="0" class="moduletable-u123">
				<tr>
			<td>
				<h6><strong>Our Projects<br /></strong></h6>
<table border="0" cellspacing="2" cellpadding="5" width="215"><tbody>
<tr bgcolor="#ffffff" bordercolor="#cccccc">
	<td valign="top"><a href="http://bahriatown.com/index.php?option=com_content&task=view&id=404&Itemid=103"><strong>Bahria Town Karachi</strong></a>&nbsp; 

 	</td>
</tr>

<tr bgcolor="#ffffff" bordercolor="#cccccc">
	<td valign="top"><a href="http://bahriatown.com/index.php?option=com_content&task=view&id=472&Itemid=103">Bahria Town Nawabshah</a></td>

</tr>

<tr bgcolor="#ffffff" bordercolor="#cccccc"><td valign="top"><a href="http://bahriatown.com/index.php?option=com_content&task=view&id=310&Itemid=87">Bahria 

Enclave Islamabad</a></td></tr></tbody></table>			</td>
		</tr>
		</table>
		</div>
        </div>
        
    <div id="lastpart">
      <div id="ug2">
                <div id="u4">		<table cellpadding="0" cellspacing="0" class="moduletable-shops">
				<tr>
			<td>
				<table class="moduletable-shops"><tr><td>			<table class="contentpaneopen">
			<tr>
								<td class="contentheading" width="100%">
					<a href="index.php?option=com_content&amp;task=view&amp;id=172&amp;Itemid=1" class="contentpagetitle">
						Sales Center</a>
									</td>
							</tr>
			</table>
			
		<table class="contentpaneopen">
				<tr>
			<td valign="top" colspan="2">
				<p><img src="http://www.bahriatown.com/images/stories/bt_thumbs/sale_center.jpg" width="66" height="65" style="float: left;" hspace="6" alt="Image" title="Image" border="0" /></p><p>&nbsp;</p><p>Our Sales Center is open 7 days a week to help you</p>			</td>
		</tr>
				</table>

		<span class="article_seperator">&nbsp;</span>

		</td><td>			<table class="contentpaneopen">
			<tr>
								<td class="contentheading" width="100%">
					<a href="index.php?option=com_content&amp;task=view&amp;id=307&amp;Itemid=1" class="contentpagetitle">
						Bahria Cares</a>
									</td>
							</tr>
			</table>
			
		<table class="contentpaneopen">
				<tr>
			<td valign="top" colspan="2">
				<p><img src="http://www.bahriatown.com/images/stories/bt_thumbs/corporate.jpg" width="66" height="66" style="float: left;" hspace="6" alt="Image" title="Image" border="0" /></p><p>&nbsp;</p><p>Driven by the highest standards of corporate governance and social responsibility. </p>			</td>
		</tr>
				</table>

		<span class="article_seperator">&nbsp;</span>

		</td><td>			<table class="contentpaneopen">
			<tr>
								<td class="contentheading" width="100%">
					<a href="index.php?option=com_content&amp;task=view&amp;id=117&amp;Itemid=1" class="contentpagetitle">
						Acquisition of Escorts Investment Bank - Public Offer</a>
									</td>
							</tr>
			</table>
			
		<table class="contentpaneopen">
				<tr>
			<td valign="top" colspan="2">
				<p>&nbsp;</p>
<p>
<a href="images/stories/Bahria Town Offer Letter.pdf" target="_blank">Offer Letter</a>
<br/>
Offer to Purchase 14.42% Ordinary Shares of Escorts Investment Bank Limited.
<br/>
<a href="images/stories/English PDF - ESBL.PDF" target="_blank">English Ver.</a>
&nbsp;&nbsp;<a href="images/stories/Urdu PDF.PDF" target="_blank">Urdu Ver.</a>
</p>			</td>
		</tr>
				</table>

		<span class="article_seperator">&nbsp;</span>

		</td></tr></table>			</td>
		</tr>
		</table>
		</div>
                </div>
            <div id="ln_holder">
              <div id="ln">		<table cellpadding="0" cellspacing="0" class="moduletable">
				<tr>
			<td>
				<table width="100%" border="0" cellpadding="0" cellspacing="1"><tr><td nowrap="nowrap"><a href="index.php?option=com_joomap&amp;Itemid=139" class="mainlevel-nav" >Construction Byelaws</a><span class="mainlevel-nav"> | </span><a href="index.php?option=com_content&amp;task=view&amp;id=5&amp;Itemid=43" class="mainlevel-nav" >Terms &amp; Conditions</a><span class="mainlevel-nav"> | </span><a href="index.php?option=com_content&amp;task=view&amp;id=33&amp;Itemid=44" class="mainlevel-nav" >Privacy Policy</a><span class="mainlevel-nav"> | </span><a href="index.php?option=com_content&amp;task=view&amp;id=57&amp;Itemid=104" class="mainlevel-nav" >FAQs</a><span class="mainlevel-nav"> | </span><a href="index.php?option=com_content&amp;task=view&amp;id=32&amp;Itemid=46" class="mainlevel-nav" >Home Plus</a><span class="mainlevel-nav"> | </span><a href="index.php?option=com_joomap&amp;Itemid=145" class="mainlevel-nav" >Site Map</a><span class="mainlevel-nav"> | </span><a href="index.php?option=com_content&amp;task=view&amp;id=153&amp;Itemid=134" class="mainlevel-nav" >Contact Us</a><span class="mainlevel-nav"> | </span><a href="href="javascript:void(0);" <a href="javascript:void(0);" 
onclick="javascript:window.open(
'http://125.209.79.89/WebAPIServer812/SimpleSamples812/ChatWidget/ChatPanel.aspx?ActionColor=FF00FF&amp;ClientNickNameColor=0000CD&amp;AgentNickNameColor=008000&amp;ClientMessageColor=1532a0&amp;AgentMessageColor=708090&amp;Logo=http%3A//125.209.79.89/WebAPIServer812/SimpleSamples812/ChatWidget/Resources/Images/logo.png&amp;FontSize=normal&amp;FontName=arial&amp;ShowSmiles=1&amp;BackgroundColor=f7f4ef','_chat_window_', 'scrollbars=1,toolbar=0,menubar=0,status=0,resizable=0,width=720,height=600');"" target="_blank" class="mainlevel-nav" >Live Chat</a><span class="mainlevel-nav"> | </span><a href="http://bahriatown.com/Electric_Wing/QPR.pdf" target="_blank" class="mainlevel-nav" >QPR</a></td></tr></table>			</td>
		</tr>
		</table>
				<table cellpadding="0" cellspacing="0" class="moduletable">
				<tr>
			<td>
				<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-3551653-2");
pageTracker._initData();
pageTracker._trackPageview();
</script>
			</td>
		</tr>
		</table>
		</div>
                <div id="cr">� 2008, Bahria Town</div>
            </div>
            <div id="ev_holder">
              <div id="ev"></div>
                <div id="evolve">crafted at <a href="http://www.evolve.pk">evolve</a></div>
            </div>
        </div>
</div>

<!--
<div id="page_screen" style='position:absolute; top: 0px; left: 0px; margin:0px; border-width:0px;  z-index: 100; opacity: 0.5; background-color:#7f7f7f; -ms-filter:"progid:DXImageTransform.Microsoft.Alpha(Opacity=50)"; filter: alpha(opacity=50); visibility:hidden;'>&nbsp;</div>
<div id="dvBab" style="position:absolute; width:405px; height:686px margin-top:7px;margin-left:10px; border-width:5px; border-color:black; z-index: 105; visibility:hidden;"></div>
<div id="dvBabShadowL" style='position:absolute; width:15px; height:656px; margin: 0px; padding: 0px; border-width:0px; z-index: 105; background-color:#000000; visibility:hidden; opacity: 0.5;  -ms-filter:"progid:DXImageTransform.Microsoft.Alpha(Opacity=50)"; filter: alpha(opacity=50);'></div>
<div id="dvBabShadowB" style='position:absolute; width:395px; height:17px; margin: 0px; padding: 0px; border-width:0px; z-index: 105; background-color:#000000; visibility:hidden; opacity: 0.5; -ms-filter:"progid:DXImageTransform.Microsoft.Alpha(Opacity=50)"; filter: alpha(opacity=50);'></div>
<img onclick="closePopup();" id="imgclose" src="images/popupclose.png" alt="Close this popup." width="28" height="28" border="0" style="position:absolute; z-index: 110; cursor: pointer; visibility:hidden;"/>
-->

<!-- menu for official facebook pages -->
<div id="fbmenu" style="visibility:hidden;z-index:999; position: fixed; background: gray;  box-shadow: 2px 2px 2px 2px black; opacity:0.8;border-radius: 0px 0px 5px 5px;padding-top:3px; padding-bottom:5px;">
	&nbsp;&nbsp;<a href="https://www.facebook.com/pages/Bahria-Town/341025265962773" target="_blank" onMouseOver="this.style.color='black'"  onMouseOut="this.style.color='#FFF'" style="color:white;text-decoration: none;">Bahria Town</a>&nbsp;&nbsp;<br/>
	&nbsp;&nbsp;<a href="https://www.facebook.com/BahriaTownPrivateLimitedRwl" target="_blank"  onMouseOver="this.style.color='black'"  onMouseOut="this.style.color='#FFF'" style="color:white;text-decoration: none;">Bahria Town Rawalpindi</a>&nbsp;&nbsp;<br/>
	&nbsp;&nbsp;<a href="https://www.facebook.com/BahriaTownKarachi" target="_blank"  onMouseOver="this.style.color='black'"  onMouseOut="this.style.color='#FFF'" style="color:white;text-decoration: none;">Bahria Town Karachi</a>&nbsp;&nbsp;<br/>
	&nbsp;&nbsp;<a href="https://www.facebook.com/BahriaTownTowerKarachi" target="_blank"  onMouseOver="this.style.color='black'"  onMouseOut="this.style.color='#FFF'" style="color:white;text-decoration: none;">Bahria Town Tower Karachi</a>&nbsp;&nbsp;<br/> 

	&nbsp;&nbsp;<a href="https://www.facebook.com/BahriaTownIconOfficial" target="_blank"  onMouseOver="this.style.color='black'"  onMouseOut="this.style.color='#FFF'" style="color:white;text-decoration: none;">Bahria Town Icon Karachi</a>&nbsp;&nbsp;<br/> 
	&nbsp;&nbsp;<a href="https://www.facebook.com/BahriaTownHospitalLhr" target="_blank"  onMouseOver="this.style.color='black'"  onMouseOut="this.style.color='#FFF'" style="color:white;text-decoration: none;">Bahria Town Hospital Lahore</a>&nbsp;&nbsp;<br/> 
	&nbsp;&nbsp;<a href="https://www.facebook.com/GoldSpaAndFitnessClub" target="_blank"  onMouseOver="this.style.color='black'"  onMouseOut="this.style.color='#FFF'" style="color:white;text-decoration: none;">Gold Spa And Fitness Club</a>&nbsp;&nbsp;<br/> 
	&nbsp;&nbsp;<a href="https://www.facebook.com/pages/Bahria-Grand-Hotel-and-Resort/218906204829083" target="_blank"  onMouseOver="this.style.color='black'"  onMouseOut="this.style.color='#FFF'" style="color:white;text-decoration: none;">Bahria Grand Hotel and Resort</a>&nbsp;&nbsp;<br/> 
 
	&nbsp;&nbsp;<a href="https://www.facebook.com/Opal225" target="_blank"  onMouseOver="this.style.color='black'"  onMouseOut="this.style.color='#FFF'" style="color:white;text-decoration: none;">Bahria Town Opal 225 Karachi</a>&nbsp;&nbsp;<br/> 
	&nbsp;&nbsp;<a href="https://www.facebook.com/pages/Hoshang-Pearl/584334258289804?ref=bookmarks" target="_blank"  onMouseOver="this.style.color='black'"  onMouseOut="this.style.color='#FFF'" style="color:white;text-decoration: none;">Bahria Town Hoshang-Pearl Karachi</a>&nbsp;&nbsp;<br/> 
	&nbsp;&nbsp;<a href="https://www.facebook.com/Bahria-Presidents-Club-1670692146547242/?ref=bookmarks" target="_blank"  onMouseOver="this.style.color='black'"  onMouseOut="this.style.color='#FFF'" style="color:white;text-decoration: none;">Bahria Presidents Club</a>&nbsp;&nbsp;<br/> 
	&nbsp;&nbsp;<a href="https://www.facebook.com/BahriaSportsCity/?ref=bookmarks" target="_blank"  onMouseOver="this.style.color='black'"  onMouseOut="this.style.color='#FFF'" style="color:white;text-decoration: none;">Bahria Sports City Karachi</a>&nbsp;&nbsp;<br/> 

	&nbsp;&nbsp;<a href="https://www.facebook.com/BahriaTownNawabshahOfficial/?ref=bookmarks" target="_blank"  onMouseOver="this.style.color='black'"  onMouseOut="this.style.color='#FFF'" style="color:white;text-decoration: none;">Bahria Town Nawabshah</a>&nbsp;&nbsp;<br/> 
	&nbsp;&nbsp;<a href="https://www.facebook.com/Mall-of-Islamabad-1505423683043290/?ref=bookmarks" target="_blank"  onMouseOver="this.style.color='black'"  onMouseOut="this.style.color='#FFF'" style="color:white;text-decoration: none;">Mall of Islamabad</a>&nbsp;&nbsp;<br/> 
	&nbsp;&nbsp;<a href="https://www.facebook.com/pages/Mall-of-Lahore/129291921743" target="_blank"  onMouseOver="this.style.color='black'"  onMouseOut="this.style.color='#FFF'" style="color:white;text-decoration: none;">Mall of Lahore</a>&nbsp;&nbsp;<br/> 
	&nbsp;&nbsp;<a href="https://www.facebook.com/GreenvalleySupermarket" target="_blank"  onMouseOver="this.style.color='black'"  onMouseOut="this.style.color='#FFF'" style="color:white;text-decoration: none;">Greenvalley</a>&nbsp;&nbsp;<br/> 
 
</div>
<!-- menu for official facebook pages -->


 
<script type="text/javascript" src= "http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.7.1.min.js"></script>
  
<script language="JavaScript" src="http://www.bahriatown.com/templates/ghk/olc.js" defer = "defer">
</script>


<!-- js for new chat module. -->	

<script id="genesys-widgets-script" src="http://www.bahriatown.com/templates/ghk/chat_sidebtn.js"></script>	
<script id="genesys-widgets-script" src="http://www.bahriatown.com/templates/ghk/widgets.min.js"></script>



<!--
<div id="chat" style="width: 162px; right: 20px; position: fixed; bottom: 0px;visibility:hidden;">
	<a href="javascript:void(0);" onClick="openChat();"><img src="images/Chat_Image_Transparent.png" /></a>
</div>
 
<div id="closechat" style="visibility:hidden;position:fixed;bottom:90px;right:39px;">
	<img id="closechatimg" src="images/close.png" style="width:20px;" />
</div>
-->

</body>
</html><!-- 1521413433 -->
<script type="text/javascript" language="javascript">

	twtstyle();
	//rufstyle();
	hideCareerMenu();
	usnl();
	//SalesCenterValidation();
 
 	/* This code replaces the link target for "Bahria Cares". This was needed because this link must take directly to the CSR page which was not  possible through the component used for this section in joomla. */

	/* Loop thru all anchor elements to get "Bahria Cares". */
	var anchors = document.getElementsByTagName('a');
	var totA = anchors.length;
		
	var aEl1; var aEl2;
	for(var i=0;i<totA;i++)
	{
		//if(anchors[i].href.indexOf('other-services/csr.html')>0)
		if(anchors[i].href.indexOf('id=307')>0)
		{
			aEl1 = anchors[i];
			if(aEl1 && aEl2)
				break;
		}	

		if(anchors[i].href.indexOf('construction-byelaws/index.php')>0)
		{
			aEl2 = anchors[i];
			if(aEl1 && aEl2)
				break;
		}	
	}
	
	var hrefCurr = '';
	if(aEl1)
	{
		/* replace this target with: /about-bahria-town/customer-social-responsibility.html */
		hrefCurr =  aEl1.href;
		//hrefCurr = hrefCurr.replace("/other-services/csr.html", "/about-bahria-town/corporate-social-responsibility.html");
		hrefCurr = hrefCurr.replace("id=307", "id=276");		
		aEl1.href = hrefCurr;
	}
	
	if(aEl2)
	{
		/* replace this target with: /about-bahria-town/customer-social-responsibility.html */
		hrefCurr =  aEl2.href;
		hrefCurr = hrefCurr.replace("/construction-byelaws/index.php", "/a.pdf");
		aEl2.href = hrefCurr;
		aEl2.target = "blank";
	}

	/* Build left menu options for Design Studio pages' links. */
	var url=self.location.href;
	var opt1='', opt2='', opt3='', opt4='', opt5='', opt6='', opt7='';
	
	//if(url.indexOf('id=117')>0)		//Design Studio section temporarily disabled to place "Acquisition of Escorts Investment Bank - Public Offer"
	//	opt1= 'id="active_menu"';

	if(url.indexOf('id=331')>0)
		opt2= 'id="active_menu"';

	if(url.indexOf('id=339')>0)
		opt3= 'id="active_menu"';

	if(url.indexOf('id=325')>0)
		opt4= 'id="active_menu"';
	
	var lftMenuOptions='';
	
	if(opt1!='' || opt2!=''|| opt3!='' || opt4!='')			/* Design Studio links.*/
	{
		lftMenuOptions+= '<tr align="left"><td><a '+opt1+' class="mainlevel" href="index.php?option=com_content&amp;task=view&amp;id=117&amp;Itemid=47">Design Studio</a></td></tr>';
		lftMenuOptions+= '<tr align="left"><td><a class="mainlevel" href="index.php?option=com_content&amp;task=view&amp;id=318&amp;Itemid=47">Design Studio - Residential</a></td></tr>';
		lftMenuOptions+= '<tr align="left"><td><a class="mainlevel" href="index.php?option=com_content&amp;task=view&amp;id=319&amp;Itemid=47">Design Studio - Commercial</a></td></tr>';
		lftMenuOptions+= '<tr align="left"><td><a class="mainlevel" href="index.php?option=com_content&amp;task=view&amp;id=332&amp;Itemid=47">Design Studio - BCD</a></td></tr>';
		lftMenuOptions+= '<tr align="left"><td><a '+opt2+' class="mainlevel" href="index.php?option=com_content&amp;task=view&amp;id=331&amp;Itemid=47">Design Studio - M.E.P.</a></td></tr>';
		lftMenuOptions+= '<tr align="left"><td><a '+opt4+' class="mainlevel" href="index.php?option=com_content&amp;task=view&amp;id=325&amp;Itemid=47">Design Studio - Note</a></td></tr>';
		lftMenuOptions+= '<tr align="left"><td><a '+opt3+' class="mainlevel" href="index.php?option=com_content&amp;task=view&amp;id=339&amp;Itemid=47">Design Studio - Flow Chart</a></td></tr>';
	}
	else if(url.indexOf('id=318')>0 || url.indexOf('id=320')>0 || url.indexOf('id=321')>0 || url.indexOf('id=322')>0 || url.indexOf('id=323')>0 || url.indexOf('id=324')>0  || url.indexOf('id=336')>0 )
	{
		if(url.indexOf('id=318')>0)					/* DS Residential links.*/
			opt1= 'id="active_menu"';
		else if(url.indexOf('id=323')>0)
			opt2= 'id="active_menu"';
		else if(url.indexOf('id=320')>0)
			opt3= 'id="active_menu"';
		else if(url.indexOf('id=321')>0)
			opt4= 'id="active_menu"';
		else if(url.indexOf('id=322')>0)
			opt5= 'id="active_menu"';
		else if(url.indexOf('id=324')>0)
			opt6= 'id="active_menu"';
		else if(url.indexOf('id=336')>0)
			opt7= 'id="active_menu"';

		lftMenuOptions+= '<tr align="left"><td><a class="mainlevel" href="index.php?option=com_content&amp;task=view&amp;id=117&amp;Itemid=1">Design Studio</a></td></tr>';
		lftMenuOptions+= '<tr align="left"><td><a '+opt1+' class="mainlevel" href="index.php?option=com_content&amp;task=view&amp;id=318&amp;Itemid=47">Design Studio - Residential</a></td></tr>';
		lftMenuOptions+= '<tr align="left"><td><a '+opt2+' class="mainlevel" href="index.php?option=com_content&amp;task=view&amp;id=323&amp;Itemid=47">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Services</a></td></tr>';
		lftMenuOptions+= '<tr align="left"><td><a '+opt3+' class="mainlevel" href="index.php?option=com_content&amp;task=view&amp;id=320&amp;Itemid=47">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Contacts</a></td></tr>';
		lftMenuOptions+= '<tr align="left"><td><a '+opt6+' class="mainlevel" href="index.php?option=com_content&amp;task=view&amp;id=324&amp;Itemid=47">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Payment Schedule</a></td></tr>';
		lftMenuOptions+= '<tr align="left"><td><a '+opt4+' class="mainlevel" href="index.php?option=com_content&amp;task=view&amp;id=321&amp;Itemid=47">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;NOC Req.</a></td></tr>';
		lftMenuOptions+= '<tr align="left"><td><a '+opt5+' class="mainlevel" href="index.php?option=com_content&amp;task=view&amp;id=322&amp;Itemid=47">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Completion Cert. Req.</a></td></tr>';
		lftMenuOptions+= '<tr align="left"><td><a '+opt7+' class="mainlevel" href="index.php?option=com_content&amp;task=view&amp;id=336&amp;Itemid=47">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Note</a></td></tr>';

		lftMenuOptions+= '<tr align="left"><td><a class="mainlevel" href="index.php?option=com_content&amp;task=view&amp;id=319&amp;Itemid=47">Design Studio - Commercial</a></td></tr>';
		lftMenuOptions+= '<tr align="left"><td><a class="mainlevel" href="index.php?option=com_content&amp;task=view&amp;id=332&amp;Itemid=47">Design Studio - BCD</a></td></tr>';
		lftMenuOptions+= '<tr align="left"><td><a class="mainlevel" href="index.php?option=com_content&amp;task=view&amp;id=331&amp;Itemid=47">Design Studio - M.E.P.</a></td></tr>';
		lftMenuOptions+= '<tr align="left"><td><a class="mainlevel" href="index.php?option=com_content&amp;task=view&amp;id=325&amp;Itemid=47">Design Studio - Note</a></td></tr>';
		lftMenuOptions+= '<tr align="left"><td><a class="mainlevel" href="index.php?option=com_content&amp;task=view&amp;id=339&amp;Itemid=47">Design Studio - Flow Chart</a></td></tr>';
	}
	else if(url.indexOf('id=319')>0 || url.indexOf('id=326')>0 || url.indexOf('id=327')>0 || url.indexOf('id=328')>0 || url.indexOf('id=329')>0 || url.indexOf('id=330')>0  || url.indexOf('id=340')>0)
	{
		if(url.indexOf('id=319')>0)					/* DS Commercial links.*/
			opt1= 'id="active_menu"';
		else if(url.indexOf('id=326')>0)
			opt2= 'id="active_menu"';
		else if(url.indexOf('id=327')>0)
			opt3= 'id="active_menu"';
		else if(url.indexOf('id=328')>0)
			opt4= 'id="active_menu"';
		else if(url.indexOf('id=329')>0)
			opt5= 'id="active_menu"';
		else if(url.indexOf('id=330')>0)
			opt6= 'id="active_menu"';
		else if(url.indexOf('id=340')>0)
			opt7= 'id="active_menu"';

		lftMenuOptions+= '<tr align="left"><td><a class="mainlevel" href="index.php?option=com_content&amp;task=view&amp;id=117&amp;Itemid=1">Design Studio</a></td></tr>';
		lftMenuOptions+= '<tr align="left"><td><a class="mainlevel" href="index.php?option=com_content&amp;task=view&amp;id=318&amp;Itemid=47">Design Studio - Residential</a></td></tr>';
		
		lftMenuOptions+= '<tr align="left"><td><a '+opt1+' class="mainlevel" href="index.php?option=com_content&amp;task=view&amp;id=319&amp;Itemid=47">Design Studio - Commercial</a></td></tr>';
		lftMenuOptions+= '<tr align="left"><td><a '+opt7+' class="mainlevel" href="index.php?option=com_content&amp;task=view&amp;id=340&amp;Itemid=47">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Contacts</a></td></tr>';
				
		lftMenuOptions+= '<tr align="left"><td><a '+opt2+' class="mainlevel" href="index.php?option=com_content&amp;task=view&amp;id=326&amp;Itemid=47">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;NOC Req.</a></td></tr>';
		lftMenuOptions+= '<tr align="left"><td><a '+opt3+' class="mainlevel" href="index.php?option=com_content&amp;task=view&amp;id=327&amp;Itemid=47">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Completion. Cert. Req.</a></td></tr>';
		lftMenuOptions+= '<tr align="left"><td><a '+opt4+' class="mainlevel" href="index.php?option=com_content&amp;task=view&amp;id=328&amp;Itemid=47">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Payment Schedule</a></td></tr>';
		lftMenuOptions+= '<tr align="left"><td><a '+opt5+' class="mainlevel" href="index.php?option=com_content&amp;task=view&amp;id=329&amp;Itemid=47">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Commercial By laws</a></td></tr>';
		lftMenuOptions+= '<tr align="left"><td><a '+opt6+' class="mainlevel" href="index.php?option=com_content&amp;task=view&amp;id=330&amp;Itemid=47">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Construction Procedure</a></td></tr>';
		lftMenuOptions+= '<tr align="left"><td><a class="mainlevel" href="index.php?option=com_content&amp;task=view&amp;id=332&amp;Itemid=47">Design Studio - BCD</a></td></tr>';
		lftMenuOptions+= '<tr align="left"><td><a class="mainlevel" href="index.php?option=com_content&amp;task=view&amp;id=331&amp;Itemid=47">Design Studio - M.E.P.</a></td></tr>';
		lftMenuOptions+= '<tr align="left"><td><a class="mainlevel" href="index.php?option=com_content&amp;task=view&amp;id=325&amp;Itemid=47">Design Studio - Note</a></td></tr>';
		lftMenuOptions+= '<tr align="left"><td><a class="mainlevel" href="index.php?option=com_content&amp;task=view&amp;id=339&amp;Itemid=47">Design Studio - Flow Chart</a></td></tr>';
	}
	else if(url.indexOf('id=332')>0 || url.indexOf('id=333')>0 || url.indexOf('id=334')>0 || url.indexOf('id=335')>0  || url.indexOf('id=337')>0)
	{
		if(url.indexOf('id=332')>0)					/* DS BCD links.*/
			opt1= 'id="active_menu"';
		else if(url.indexOf('id=335')>0)
			opt2= 'id="active_menu"';
		else if(url.indexOf('id=333')>0)
			opt3= 'id="active_menu"';
		else if(url.indexOf('id=334')>0)
			opt4= 'id="active_menu"';
		else if(url.indexOf('id=337')>0)
			opt5= 'id="active_menu"';

		lftMenuOptions+= '<tr align="left"><td><a class="mainlevel" href="index.php?option=com_content&amp;task=view&amp;id=117&amp;Itemid=1">Design Studio</a></td></tr>';
		lftMenuOptions+= '<tr align="left"><td><a class="mainlevel" href="index.php?option=com_content&amp;task=view&amp;id=318&amp;Itemid=47">Design Studio - Residential</a></td></tr>';
		lftMenuOptions+= '<tr align="left"><td><a class="mainlevel" href="index.php?option=com_content&amp;task=view&amp;id=319&amp;Itemid=47">Design Studio - Commercial</a></td></tr>';

		lftMenuOptions+= '<tr align="left"><td><a '+opt1+'class="mainlevel" href="index.php?option=com_content&amp;task=view&amp;id=332&amp;Itemid=47">Design Studio - BCD</a></td></tr>';
		lftMenuOptions+= '<tr align="left"><td><a '+opt2+' class="mainlevel" href="index.php?option=com_content&amp;task=view&amp;id=335&amp;Itemid=47">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Contacts</a></td></tr>';
		lftMenuOptions+= '<tr align="left"><td><a '+opt3+' class="mainlevel" href="index.php?option=com_content&amp;task=view&amp;id=333&amp;Itemid=47">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Understanding with Client</a></td></tr>';
		lftMenuOptions+= '<tr align="left"><td><a '+opt4+' class="mainlevel" href="index.php?option=com_content&amp;task=view&amp;id=334&amp;Itemid=47">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Inspection Card Residential</a></td></tr>';
		lftMenuOptions+= '<tr align="left"><td><a '+opt5+' class="mainlevel" href="index.php?option=com_content&amp;task=view&amp;id=337&amp;Itemid=47">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Inspection Card Commercial</a></td></tr>';

		lftMenuOptions+= '<tr align="left"><td><a class="mainlevel" href="index.php?option=com_content&amp;task=view&amp;id=331&amp;Itemid=47">Design Studio - M.E.P.</a></td></tr>';
		lftMenuOptions+= '<tr align="left"><td><a class="mainlevel" href="index.php?option=com_content&amp;task=view&amp;id=325&amp;Itemid=47">Design Studio - Note</a></td></tr>';
		lftMenuOptions+= '<tr align="left"><td><a class="mainlevel" href="index.php?option=com_content&amp;task=view&amp;id=339&amp;Itemid=47">Design Studio - Flow Chart</a></td></tr>';
	}

	if(opt1!='' || opt2!='' || opt3!='' || opt4!='' || opt5!='' || opt6!='' || opt7!='')		
	{
		var lftMenuOptionsHd= '<table cellspacing="0" cellpadding="0" class="moduletable">';
		lftMenuOptionsHd+= '<tbody>';		
		lftMenuOptionsHd+= '<tr>'; 		
		lftMenuOptionsHd+= '<td>';	

		lftMenuOptionsHd+= '<table width="100%" cellspacing="0" cellpadding="0" border="0">';	
		lftMenuOptionsHd+= '<tbody>';	
	
		lftMenuOptions =  lftMenuOptionsHd + lftMenuOptions;
		
		var lftMenuOptionsFt= '</tbody>';	
		lftMenuOptionsFt+= '</table>';	
		lftMenuOptionsFt+= '</td>'; 		
		lftMenuOptionsFt+= '</tr>';	
		lftMenuOptionsFt+= '</tbody>';		
		lftMenuOptionsFt+= '</table>';		
		
		lftMenuOptions +=  lftMenuOptionsFt;
		document.getElementById('left').innerHTML = lftMenuOptions;
	}
	
	function rufstyle()
	{
		/* Set 'Record Updation Form' top menu link style. */
		var holda = document.getElementsByTagName('a');
		var str = '';
		
	    for(var i=0; i<=holda.length; i++)
		{
			var hold = holda[i];
			
			try
			{
				if(hold.innerHTML.indexOf('Record Updation Form') >=0)
				{
					str = '<span style="color: red; font-size:10px;font-weight:bold;">Record Updation Form</span>';	
					holda[i].innerHTML = str;
				}
				
			}
			catch (ex)
			{
			}
		}
	}
		
	function twtstyle()
	{
		/* Set 'Record Updation Form' top menu link style. */
		var holda = document.getElementsByTagName('a');
		var str = '';
		
	    for(var i=0; i<=holda.length; i++)
		{
			var hold = holda[i];			
			try
			{
				if(hold.innerHTML.indexOf('Twitter') >=0)
				{
					str = '<img src="images/stories/twitter2.png" title="The only official Twitter Page of Bahria Town." style="width:18px; margin-left:-1px;">';
					holda[i].innerHTML = str;
					//break;
				}
				
				if(hold.innerHTML.indexOf('Facebook') >=0)
				{
					str = '<img src="images/stories/fb2.png" title="The official Facebook Pages of Bahria Town." style="width:17px; margin-left:-1px;">';
					holda[i].innerHTML = str;
					//break;
				}				
								
			} 
			catch (ex)
			{
			}
		}
	}
	
	function hideCareerMenu()
	{ 
		/* Remove Career Menu option from Media Center's left panel. */
		var holda = document.getElementsByTagName('a');
		
	    for(var i=0; i<=holda.length; i++)
		{
			var hold = holda[i];
			try
			{
				if(hold.outerHTML.indexOf('id=85') >=0  &&  hold.outerHTML.indexOf('Itemid=115') >=0)
				{
					if(hold.parentNode.tagName=='TD')
					{
						var tr = hold.parentNode.parentNode;
						var tbody = hold.parentNode.parentNode.parentNode;
						tbody.removeChild(tr);
					}			
					
					if(hold.parentNode.tagName=='LI')
					{
						var li = hold.parentNode;
						var ul = hold.parentNode.parentNode;
						ul.removeChild(li);
					}			
				}
				
			}
			catch (ex)
			{
			}
		}
	}

	function usnl()
	{
    	var hold = self.location.href;
		var linx = hold.lastIndexOf("&");				
		var eid = hold.substr(linx+1);

		if(eid.indexOf('eid=') < 0)
			return;

		eid=eid.split('=')[1];
		
		//alert(eid);
		ajax('ajx.php?eid='+eid, handlerOnUsnl);
    	
	}

	function ajax(url, callback)
	{
		var url, qstr;
		currentTime = new Date();	//used to prevent page fetching from the browser cache.
		url += url.indexOf('?')>0?'&':'?' + 'cacheBust=' +currentTime;
	
		if (document.all) 
		{
			try 
			{xmlhttp = new ActiveXObject("Msxml2.XMLHTTP");} 
			catch (e) 
			{
				try 
				{xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");} 
				catch (E) 
				{xmlhttp = false;}
			}
		}
		else
		{
			try 
			{xmlhttp = new XMLHttpRequest();} 
			catch (E) 
			{xmlhttp = false;}
		}
		
		    xmlhttp.onreadystatechange = callback;		//handlerOnReadyStateChange
		
		  //prepare the call, http method=GET, false=asynchronous call
	    if (document.all)	//IE
		{    
			xmlhttp.open("GET", url, false);
			xmlhttp.send(); 
	    }
	    else				//Mozilla Firefox etc.
	    {
			xmlhttp.open("GET", url, true);
			xmlhttp.send(null); 
	    }
	}
	 
	function handlerOnUsnl()
	{
		if (xmlhttp.readyState==4)
		{
			var cityEntry;
			var respStr= xmlhttp.responseText;
			
			if(respStr.length<=0)
				return;
						
	        if(respStr=='success')
	        	document.getElementById('msg').innerHTML = "You have successfully unsubscribed our Newsletter."; 
	        else
	        	document.getElementById('msg').innerHTML = "Sorry! We are unable to server your request at this time. Please try later again. Thanks";
		}
	}

	
	function SalesCenterValidation(){
		( function($) {
			var url=self.location.href;
			if(url.indexOf('id=172')>0){ 
			}
	
		} ) ( jQuery );
	}

</script>