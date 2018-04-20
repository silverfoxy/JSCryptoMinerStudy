

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=ISO-8859-1">
<meta name="google-site-verification" content="UzXUifKErSQb8F8KdwWUbHCySiP_HiA42dxuP5K64ps">
<META HTTP-EQUIV="EXPIRES" CONTENT="0">
<META HTTP-EQUIV="imagetoolbar" CONTENT="no">
<META NAME="RESOURCE-TYPE" CONTENT="DOCUMENT">
<META NAME="DISTRIBUTION" CONTENT="GLOBAL">
<META NAME="ROBOTS" CONTENT="INDEX, FOLLOW">
<META NAME="REVISIT-AFTER" CONTENT="1 DAYS">

<meta name="COPYRIGHT" content="Portal code is Copyright (C)2004-2005 Tom Nance (SkyDogg) All Rights Reserved">
<meta name="COPYRIGHT" content="Portal code is Copyright (C)2001 - 2004 Max Yuan All Rights Reserved">
<meta name="COPYRIGHT" content="Forum code is Copyright (C)2000 Michael Anderson and Pierre Gorissen">

<title>AJS and Matchless Owners Club Limited | Home</title>

<script language="javascript" type="text/javascript" src="cal2.js"></script>
<script language="javaScript" type="text/javascript">
 setFormat(getDateConfig("dmmy"));

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-25663428-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<script language="javaScript" type="text/javascript">

function openWindow(url) {
  popupWin = window.open(url,'new_page','width=400,height=400')
}
function openWindow2(url) {
  popupWin = window.open(url,'new_page','width=400,height=480')
}
function openWindow3(url) {
  popupWin = window.open(url,'new_page','width=400,height=450,scrollbars=yes')
}
function openWindow4(url) {
  popupWin = window.open(url,'new_page','width=400,height=525')
}
function openWindow5(url) {
  popupWin = window.open(url,'new_page','width=450,height=525,scrollbars=yes,toolbar=yes,menubar=yes,resizable=yes')
}
function openWindow6(url) {
  popupWin = window.open(url,'new_page','width=550,height=525,scrollbars=yes,resizable=yes')
}

function jumpToPage(s) {if (s.selectedIndex != -1) top.location.href = s.options[s.selectedIndex].value;return 1;}

if( top.parent.frames.length > 0)
top.parent.location.href=self.location.href;

/* ********** some hide/show script ********************************** */
  var mmImages = new Array(2);

  mmImages[0] = "Themes/Harmonia/icon_max.gif";
  mmImages[1] = "Themes/Harmonia/icon_min.gif";

  for (i=0; i < mmImages.length; i++) {
    var preload = new Image();
    preload.src = mmImages[i];
  }
  
function swap(imgID,img) {
 document[''+imgID+'Img'].src = mmImages[img];
 if(document[''+imgID+'Img'].alt != "Collapse" ){
	document[''+imgID+'Img'].alt = "Collapse";
 }else{
	document[''+imgID+'Img'].alt = "Expand";
 }
}
// forum min/max function
function mwpHS(obj,idd,tagg){
	if(document.getElementById){
	var ar = document.getElementById(obj).getElementsByTagName(tagg);
	var cook = "MWP21xyhide";
	var clsNam = obj + idd;
		for (var i=0; i<ar.length; i++){
		  if(ar[i].id==clsNam){
			if(ar[i].style.display != "none"){
				swap(clsNam,0);
				ar[i].style.display = "none";
				setCookieSubKey(cook,clsNam,"1");
			}else{
				swap(clsNam,1);
				ar[i].style.display = "";
				setCookieSubKey(cook,clsNam,"0");
			}
		  }
		} 
	}
}
//themebox min/max
function mwpHSx(obj){
  if(document.getElementById){
	var ele = document.getElementById(obj);
	var cook = "MWP21xyhide";
	if(ele.style.display != "none"){
		swap(obj,0);
		ele.style.display = "none";
		setCookieSubKey(cook,obj,"1");
	}else{
		swap(obj,1);
		ele.style.display = "block";
		setCookieSubKey(cook,obj,"0");
	}
  }
}

var ns4 = (document.layers);
var ie4 = (document.all && !document.getElementById);
var ie5 = (document.all && document.getElementById);
var ns6 = (!document.all && document.getElementById);

//simple hide/show
function mwpHSs(obj,typ){
	// Netscape 4
	if(ns4){
		if (document.layers[obj]){
			if (document.layers[obj].visibility != "hide"){
				document.layers[obj].visibility = "hide";
			}else{
				document.layers[obj].visibility = "show";
			}
		}
	}
	// Explorer 4
	else if(ie4){
	  if (document.all[obj]){
		if (document.all[obj].style.visibility != "hidden"){
		  document.all[obj].style.visibility = "hidden";
		}else{
		  document.all[obj].style.visibility = "visible";
		}
	  }
	}
	// W3C - Explorer 5+ and Netscape 6+
	else if(ie5 || ns6){
		if (document.getElementById(obj)){
			var ela = document.getElementById(obj)
			//for (var i=0; i<el.length; i++){
				if (ela.style.display != "none"){		
				  if(typ != 1){
					swap(obj,0);
				  }
				  ela.style.display = "none";
				}else{
				  if(typ != 1){
				    swap(obj,1);
				  }
				  ela.style.display = "block";
				}
			//}
		}
	}
}

// ++++++++++++++++++++++++ Cookie code +++++++++++++++++++++++++
    function setCookie(cname,value) {
	var timeout=60*60*24;
	var today = new Date();
	var the_date = new Date();
	the_date.setTime(today.getTime() + 1000 * timeout);
	var the_cookie_date = the_date.toGMTString();
	var the_cookie = cname +"="+value;
	var the_cookie = the_cookie + ";expires=" + the_cookie_date;
    document.cookie= the_cookie; 
    //E.g. setCookie("name1","dogg")
	}

    function getCookie(name) {
    	//alert(getCookie("name1"));
    	var result = ""; 
    	var myCookie = " " + document.cookie + ";";
    	var searchName = " " + name + "=";
    	var startOfCookie = myCookie.indexOf(searchName); 	
    	var endOfCookie; 
		if (startOfCookie != -1) {
        		startOfCookie += searchName.length; 
        		endOfCookie = myCookie.indexOf(";", startOfCookie); 
        		result = unescape(myCookie.substring(startOfCookie, endOfCookie)); 
        }
        	return result; 
    }
    //get multi value cookie value e.g. 
    //     Person=name=dogg&age=25;
    function getCookieSubKey(cookiename,cookiekey) {
        var cookievalue=getCookie(cookiename);
        if ( cookievalue == "")  return "";
        cookievaluesep=cookievalue.split("&");
        	for (c=0;c<cookievaluesep.length;c++)	{
            	cookienamevalue=cookievaluesep[c].split("=");
            	if (cookienamevalue.length > 1) {  //it has multi valued cookie
					if ( cookienamevalue[0] == cookiekey )
						return cookienamevalue[1].toString();			
                }
                else		
                	return "";		
            }	
    	return "";
	}
    //set multi value cookie value e.g. 
    //     Person=name=dogg&age=25;
	function setCookieSubKey(cookiename,cookiekey,cookiekeyvalue){
		var cookievalue=getCookie(cookiename);
        if ( cookievalue.trim() == "" ){
        	setCookie(cookiename,cookiekey+"="+cookiekeyvalue);
            return;
        }		
        //check if cookie already exist
        getcookiekeyvalue=getCookieSubKey(cookiename,cookiekey);
        newCookieValue=cookievalue.trim();
        if ( getcookiekeyvalue == "")	//key cookie never exist		
        	newCookieValue += "&" + cookiekey + "=" + cookiekeyvalue;
        else
		{
        	if ( newCookieValue.substr(0,cookiekey.length+1) == (cookiekey + "=") ) {  //Check if at first location . no beginning with &
		  	//pick rest keys = keylength+equalsign+cookiekeyvalue+nextampesand
             totalcookiekeylength=cookiekey.length+1+getCookieSubKey(cookiename,cookiekey).length+1;
             newCookieValue = newCookieValue.substr(totalcookiekeylength);
             if (newCookieValue.trim() == "")			
                newCookieValue = cookiekey + "=" + cookiekeyvalue;
             else
                newCookieValue += "&" + cookiekey + "=" + cookiekeyvalue;
           }
           else 
		   {
          	  fullcookiekey="&"+cookiekey+"="+getcookiekeyvalue;
              if ( newCookieValue.indexOf(fullcookiekey) != -1 ) //cookie key inside the cookie value
			  {
              	  newCookieValue = ReplaceAll(newCookieValue, fullcookiekey, "");
                  if (newCookieValue.trim() == "")			
                      newCookieValue = cookiekey + "=" + cookiekeyvalue;
                  else
                      newCookieValue += "&" + cookiekey + "=" + cookiekeyvalue;
               }
            }
		}
        setCookie(cookiename,newCookieValue);
	}
	//Replace all given string from a string
	//
	function ReplaceAll(varb, replaceThis, replaceBy){	
    	newvarbarray=varb.split(replaceThis);
        newvarb=newvarbarray.join(replaceBy);	
        return newvarb;
	}
	
	String.prototype.trim = function(){
    // Use a regular expression to replace
    //      leading and trailing 
    // spaces with the empty string
    return this.replace(/(^\s*)|(\s*$)/g, "");
    }
// +++++++++ End Cookie code +++++++++++++++++++++++++++++++++++++++++++++++++

// ------------functions for codebox mod
function expand(el){
var id1='thecode'+el;
var codebox=document.getElementById(id1);
var txttype='other';
var scheight = codebox.scrollHeight +10
if (txttype=='opera') {
    codebox.style.height='100%';}
else if (txttype=='ie') {
    codebox.style.height=scheight+'px';
    codebox.style.overflowX='auto';
    codebox.style.overflowY='auto';}
else {
codebox.style.height=scheight+'px';
codebox.style.overflow='visible';}
}

function contract(el){
var id1='thecode'+el
var codebox=document.getElementById(id1)
codebox.style.height=45+'px'
codebox.style.overflow='auto';
}

// code selector
function selectCode(el){
var codebox=eval('document.selectcode'+el+'.thecode'+el)
codebox.focus();
codebox.select();
}
function dohelp(){
// Help Code Popup
var doPopUpHelpCodeX = (screen.width/2)-110;
var doPopUpHelpCodeY = (screen.height/2)-150;
var pos = "left="+doPopUpHelpCodeX+",top="+doPopUpHelpCodeY;
doPopUpHelpCodeWindow = window.open("code_help.asp","HelpCode","width=220,height=325,"+pos);
}
// ------------------ end codebox code
</script>

<meta http-equiv="Content-Style-Type" content="text/css">
<link rel="stylesheet" href="http://www.jampot.com/Themes/Harmonia/style.css" type="text/css" >
<style type="text/css">
.StandardText, .TData {
  color: #191970;
  font-size: 10pt;
  font-family: Verdana, Arial, Helvetica;
}
.THead {
  color: #ffffff;
  background-color: #99B2D1;
  font-size: 10pt;
  font-family: Verdana, Arial, Helvetica;
}
.TDataSmall {
  color: #191970;
  font-size: 8pt;
  font-family: Verdana, Arial, Helvetica;
}
.THeadSmall {
  color: #ffffff;
  background-color: #99B2D1;
  font-size: 8pt;
  font-family: Verdana, Arial, Helvetica;
}
.FooterText {
  color: #191970;
  font-size: 8pt;
  font-family: Verdana, Arial, Helvetica;
}
</style>

	</head>
	<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" >

<script type='text/javascript'>
function openWindowCT(url) {
  popupWin = window.open(url,'new_page','width=450,height=480')
}
</script>

<script type='text/javascript' src='menu_com.js'></script>
<a name="top"></a>

<table class="mwpThemePage" width="100%" align="center" border="0" cellpadding="0" cellspacing="0"><tr><td>

	<table cellSpacing="0" cellPadding="0" width="100%" border="0">
	  <tr>
		<td class="MwpInfo_Header_Left" align="left" valign="middle">
	       <a href="http://www.jampot.com/default.asp">
	       
	       <img alt="AJS and Matchless Owners Club Limited" border="0" src="http://www.jampot.com/Themes/Harmonia/site_logo.gif"></a></td>
	
	    <td class="MwpInfo_Header_Tile" align="right" valign="top">
		  	
			<div class="MwpInfo_Banner">
			<table style="height:50px" width="100%" border="0" align="right" cellpadding="0" cellspacing="0">
			<tr><td align="center" height="50">
				<a target="_blank" title="Welcome" href="banner_link.asp?id=6">
				<img name="bImage" border="0" src="files/banners/amoc_banner.gif" alt="Banner image">
				</a>
			</td></tr>
			</table>
			</div>

	    </td>
		<td class="MwpInfo_Header_Rite" align="right" valign="middle"></td>
	  </tr>
	</table>


<table border="0" cellpadding="0" cellspacing="0" width="100%">
  <tr>
	<td class="MwpInfo_NavLeft" align="left"></td>
	<td>
	  <table border="0" cellpadding="0" cellspacing="0" class="MwpInfo_NavTile" width="100%">

	<tr><td align="left" valign="top" width="75%" height="23">
	<div class="menuBar" style="width:100%;"><a class="menuButton" href="http://www.jampot.com/default.asp" onclick="return buttonClick(event, 'menuHome');" onmouseover="buttonMouseover(event, 'menuHome');" >Home</a><a class="menuButton" href="http://www.jampot.com/Club.asp" onclick="return buttonClick(event, 'menuClub');" onmouseover="buttonMouseover(event, 'menuClub');">Club</a><a class="menuButton" href="http://www.jampot.com/Adverts.asp" onclick="return buttonClick(event, 'menuClubAdverts');" onmouseover="buttonMouseover(event, 'menuClubAdverts');">Adverts</a><a class="menuButton" href="http://www.jampot.com/forum/" onclick="return buttonClick(event, 'menuForum');" onmouseover="buttonMouseover(event, 'menuForum');">Forum</a><a class="menuButton" href="http://www.jampot.com/events.asp" onclick="return buttonClick(event, 'menuEvent');" onmouseover="buttonMouseover(event, 'menuEvent');">Events</a><a class="menuButton" href="http://www.jampot.com/article.asp" onclick="return buttonClick(event, 'menuArticle');" onmouseover="buttonMouseover(event, 'menuArticle');">Tech.Articles</a><a class="menuButton" href="http://www.jampot.com/links.asp" onclick="return buttonClick(event, 'menuLink');" onmouseover="buttonMouseover(event, 'menuLink');">Links</a><a class="menuButton" href="http://www.jampot.com/pic.asp" onclick="return buttonClick(event, 'menuPic');" onmouseover="buttonMouseover(event, 'menuPic');">Photos</a></div>
<div id="menuHome" class="nav_menu" onmouseover="menuMouseover(event)"><a class="nav_menuItem" href="http://www.jampot.com/default.asp">Home page</a><a class="nav_menuItem" href="http://www.jampot.com/policy.asp">Register</a><div class="menuItemSep"></div><a class="nav_menuItem" href="http://www.jampot.com/contact.asp">Contact Us</a><div class="menuItemSep"></div><a class="nav_menuItem" href="http://www.jampot.com/faq.asp">FAQ</a></div>
<div id="menuForum" class="nav_menu"><a class="nav_menuItem" href="http://www.jampot.com/forum/">Forum Home</a></div>
<div id="menuClub" class="nav_menu" onmouseover="menuMouseover(event)"><a class="nav_menuItem" href="http://www.jampot.com/Club.asp">Information</a><a class="nav_menuItem" href="http://www.jampot.com/About.asp" onclick="return false;" onmouseover="menuItemMouseover(event, 'menuClubHistory');"><span class="menuItemText">About the club</span><span class="menuItemArrow">&#9654;</span></a><a class="nav_menuItem" href="http://www.jampot.com/H_Start.asp" onclick="return false;" onmouseover="menuItemMouseover(event, 'menuTheBikes');"><span class="menuItemText">The Bikes</span><span class="menuItemArrow">&#9654;</span></a><div class="menuItemSep"></div><a class="nav_menuItem" href="http://www.jampot.com/membership.asp">Membership</a><a class="nav_menuItem" href="http://www.jampot.com/Officials.asp">Officials</a><a class="nav_menuItem" href="http://www.jampot.com/Sections.asp">Sections</a><a class="nav_menuItem" href="http://www.jampot.com/IdentifyPart.asp">Quiz</a><a class="nav_menuItem" href="http://www.jampot.com/Dating.asp">Machine Dating</a><a class="nav_menuItem" href="http://www.jampot.com/Books.asp">Books</a><a class="nav_menuItem" href="http://www.jampot.com/Spares.asp" onclick="return false;" onmouseover="menuItemMouseover(event, 'menuClubSpares');"><span class="menuItemText">Spares Scheme</span><span class="menuItemArrow">&#9654;</span></a></div>
<div id="menuClubHistory" class="nav_menu" ><a class="nav_menuItem" href="http://www.jampot.com/About.asp">About the Club</a><a class="nav_menuItem" href="http://www.jampot.com/History.asp">Marque History</a><a class="nav_menuItem" href="http://www.jampot.com/ClubHistory.asp">Club History</a><a class="nav_menuItem" href="http://www.jampot.com/Jampot.asp">Club Magazine</a></div><div id="menuTheBikes" class="nav_menu" ><a class="nav_menuItem" href="http://www.jampot.com/H_Start.asp">History</a><a class="nav_menuItem" href="http://www.jampot.com/C_RepLicensed.asp">In use</a></div><div id="menuClubSpares" class="nav_menu" ><a class="nav_menuItem" href="http://www.jampot.com/Spares.asp">About the Scheme</a><a class="nav_menuItem" href="http://www.jampot.com/SparFind.asp">Spares Listing</a></div><div id="menuClubAdverts" class="nav_menu" ><a class="nav_menuItem" href="http://www.jampot.com/Adverts.asp">Advertising rules</a><a class="nav_menuItem" href="http://www.jampot.com/Ads_Sale.asp">For sale</a><a class="nav_menuItem" href="http://www.jampot.com/ads_G_PRIVList.asp?adtype=WAN">Wanted</a><a class="nav_menuItem" href="http://www.jampot.com/ads_G_PRIVList.asp?adtype=PAR">Spares</a><a class="nav_menuItem" href="http://www.jampot.com/Ads_G_TradeList.asp">Services</a><div class="menuItemSep"></div><a class="nav_menuItem" href="http://www.jampot.com/Ads_Rates.asp">Rates</a></div><div id="menuEvent" class="nav_menu" onmouseover="menuMouseover(event)"><a class="nav_menuItem" href="http://www.jampot.com/event_details.asp">Wot's On</a><a class="nav_menuItem" href="http://www.jampot.com/events.asp">Calendar</a><a class="nav_menuItem" href="http://www.jampot.com/event_new.asp">New Events</a><a class="nav_menuItem" href="http://www.jampot.com/event_list.asp">Upcoming Events</a><a class="nav_menuItem" href="http://www.jampot.com/event_search.asp">Search Events</a><div class="menuItemSep"></div><a class="nav_menuItem" href="javascript:openWindow3('faq_events.asp');">Events FAQ</a></div>
<div id="menuArticle" class="nav_menu"><a class="nav_menuItem" href="http://www.jampot.com/article.asp">Main Directory</a><a class="nav_menuItem" href="http://www.jampot.com/article_new.asp">New Articles</a><a class="nav_menuItem" href="http://www.jampot.com/article_popular.asp">Popular Articles</a><a class="nav_menuItem" href="http://www.jampot.com/article_toprated.asp">Top Articles</a><a class="nav_menuItem" href="http://www.jampot.com/C_ARTList.asp">List All Articles</a><div class="menuItemSep"></div><a class="nav_menuItem" href="javascript:openWindow3('faq_articles.asp');">Articles FAQ</a></div>
<div id="menuLink" class="nav_menu"><a class="nav_menuItem" href="http://www.jampot.com/links.asp">Main Directory</a><a class="nav_menuItem" href="http://www.jampot.com/links_new.asp">New Links</a><a class="nav_menuItem" href="http://www.jampot.com/links_popular.asp">Popular Links</a><a class="nav_menuItem" href="http://www.jampot.com/links_toprated.asp">Top Links</a><a class="nav_menuItem" href="http://www.jampot.com/javascript:;" onClick="window.open('links_goto.asp?mode=random');">Random Link</a><div class="menuItemSep"></div><a class="nav_menuItem" href="javascript:openWindow3('faq_links.asp');">Links FAQ</a><div class="menuItemSep"></div><a class="nav_menuItem" href="http://www.jampot.com/Weather.asp">Weather Reports</a></div><div id="menuPic" class="nav_menu"><a class="nav_menuItem" href="http://www.jampot.com/pic.asp">Main Directory</a><a class="nav_menuItem" href="http://www.jampot.com/pic_new.asp">New Pictures</a><a class="nav_menuItem" href="http://www.jampot.com/pic_popular.asp">Popular Pictures</a><a class="nav_menuItem" href="http://www.jampot.com/pic_toprated.asp">Top Pictures</a><div class="menuItemSep"></div><a class="nav_menuItem" href="javascript:openWindow3('faq_pics.asp');">Pictures FAQ</a></div>
	  </td>
	<td valign="top" align="right" width="25%">
	
	<div id="dogin" class="mwpThemeNavLog" style="width:180px; z-axis:100; display:none; position:absolute; right:50px;">
	<div class="mwpThemeBlock">
<div class="mwpThemeBlock_sh_tr">
<div class="mwpThemeBlock_sh_tl">
<div class="mwpThemeBlock_sh_tc">
</div>
</div>
</div>
<div class="mwpThemeBlock_ml" name="1" id="1" style="display:block">
<div class="mwpThemeBlock_mr">
<div class="mwpThemeBlock_content">
<table width="100%" align="center" cellpadding="0" cellspacing="0" border="0" >

	<tr><td>
	<form action="/Default.asp" method="post" id="form1" name="form1" onSubmit="return ValForm(this)">
	<table cellpadding="0" cellspacing="0" border="0" width="100%"><tr>
	<td align="center"><input CLASS="textbox" type="text" name="Name" size="15" maxLength="25" value="Username" onFocus="javascript:this.value='';"><br><input CLASS="textbox" type="password" name="Password" size="15" maxLength="25" value="password" onFocus="javascript:this.value='';">
	<br>
	</td></tr><tr>
	<td align="center">
	<font face="Verdana, Arial, Helvetica" size="1">
	<input type="checkbox" name="SavePassWord" value="true" CHECKED>Save Password
	<br>
	
		<input src="images/clear.gif" class="imgLogin" type="image" value="Submit" id="submit1" name="submit1">
	
	<input type="hidden" name="Method_Type" value="login"><br>
	
		<br><a href="password.asp">Forget your password?</a><br>
	
	</font></td></tr>
	</table></form></td></tr>
	
            </table>
			</div>
          </div>
        </div>
        <div class="mwpThemeBlock_bl"> 
          <div class="mwpThemeBlock_br"> 
            <div class="mwpThemeBlock_bc"></div>
          </div>
        </div>
      </div>

	<center><a href="javascript:;" onClick="javascript:mwpHSs('dogin','1'); shwFm('formEle');"><font face="Verdana, Arial, Helvetica" size="1">Close</font></a></center>
	</div>
	<script language="javascript" type="text/javascript">
	function ValForm(theForm)
	{
	  if (theForm.Name.value == "" || theForm.Name.value == "Username")
	  {
	    alert("Please enter your \"Username\".");
	    theForm.Name.focus();
	    return (false);
	  }
	  if (theForm.Password.value == "" || theForm.Password.value == "password")
	  {
	    alert("Please enter your \"Password\".");
	    theForm.Password.focus();
	    return (false);
	  }
	  return true;
	}
	</script>

			<input type="button" value="Login" id="submit1" name="submit1" class="btnLogin" 
					onclick="javascript:mwpHSs('dogin','1');">
		
	</td></tr>


	  </table>
	</td>
	<td class="MwpInfo_NavRite" align="right"></td>
  </tr>
</table>


<br>
<table border="0" width="100%" align="center">
<tr>

<!-- <td valign="top" width="185" nowrap> -->



<td valign="top" width="220" nowrap>

<script language="JavaScript">
function openWindowPager(url) {
  popupWin = window.open(url,'pager','resizable,width=210,height=310,left=10,top=75,scrollbars=auto')
}
</script>
<div class="mwpThemeBlock">
<div class="mwpThemeBlock_tr">
<div class="mwpThemeBlock_tl">
<div class="mwpThemeBlock_tc">
<h4>Menu</h4>
</div>
</div>
</div>
<div class="mwpThemeBlock_ml" name="2" id="2" style="display:block">
<div class="mwpThemeBlock_mr">
<div class="mwpThemeBlock_content">
<table width="100%" align="center" cellpadding="0" cellspacing="0" border="0" >

<tr><td bgcolor="#E7E7EA" width="100%">
<div class="menu">
<a href="policy.asp"><span class="standardText">- Register</span><br></a><a href="active.asp" title="Online forum"><span class="StandardText">- Active topics</span><br></a>
<a href="adverts.asp" title="Machines for sale, parts and wanted items">
<span class="StandardText">- Adverts </span><br></a>
<a href="sparfind.asp" title="View list of spare parts available">
<span class="StandardText">- Spares </span><br></a>
<a href="" Title="Technical Articles"><span class="StandardText">- Tech.Articles </span><br></a><a href="" title="Calendar of events"><span class="StandardText">- Events </span><br></a><a href="" title="Photo gallery"><span class="StandardText">- Pictures </span><br></a><a href="" title="Links to other websites"><span class="StandardText">- Links </span><br></a>		
	  <h4><a href="javascript:;" title="Private messages"><span class="StandardText">- Messages</span><br>
        </a><a href="javascript:;" title="Bookmarked forum topics"><span class="StandardText">- My Bookmarks</span><br>
        </a><a href="javascript:;" title="Website statistics"><span class="StandardText">- Site Statistics</span><br>
        </a><a href="javascript:;" title="Private messaging pager"><span class="StandardText">- PM Pager</span><br>
        </a></h4>

</div></td></tr>



            </table>
			</div>
          </div>
        </div>
        <div class="mwpThemeBlock_bl"> 
          <div class="mwpThemeBlock_br"> 
            <div class="mwpThemeBlock_bc"></div>
          </div>
        </div>
      </div>
<div class="mwpThemeBlock">
<div class="mwpThemeBlock_tr">
<div class="mwpThemeBlock_tl">
<div class="mwpThemeBlock_tc">

	<span class="mwpThemeblockMinMax" style="display:inline; float:right; position:relative;"><img name="home3Img" id="home3Img" src="Themes/Harmonia/icon_min.gif" onClick="javascript:mwpHSx('home3');" style="cursor:pointer;" alt="Collapse"></span>
<h4>This Months Jampot</h4>
</div>
</div>
</div>
<div class="mwpThemeBlock_ml" name="home3" id="home3" style="display:block">
<div class="mwpThemeBlock_mr">
<div class="mwpThemeBlock_content">
<table width="100%" align="center" cellpadding="0" cellspacing="0" border="0" >
<tr><td align="center" class="StandardText">Click <a href="NextJam.asp">here</a> to see what's in <a href="nextJam.asp">this months Jampot</a> magazine</td></tr>
            </table>
			</div>
          </div>
        </div>
        <div class="mwpThemeBlock_bl"> 
          <div class="mwpThemeBlock_br"> 
            <div class="mwpThemeBlock_bc"></div>
          </div>
        </div>
      </div>
<div class="mwpThemeBlock">
<div class="mwpThemeBlock_tr">
<div class="mwpThemeBlock_tl">
<div class="mwpThemeBlock_tc">

	<span class="mwpThemeblockMinMax" style="display:inline; float:right; position:relative;"><img name="home4Img" id="home4Img" src="Themes/Harmonia/icon_min.gif" onClick="javascript:mwpHSx('home4');" style="cursor:pointer;" alt="Collapse"></span>
<h4>UK Sections</h4>
</div>
</div>
</div>
<div class="mwpThemeBlock_ml" name="home4" id="home4" style="display:block">
<div class="mwpThemeBlock_mr">
<div class="mwpThemeBlock_content">
<table width="100%" align="center" cellpadding="0" cellspacing="0" border="0" >
<tr><td align="center" class="StandardText"><a href="sectionUK.asp"><IMG SRC="images/clubroom/UK_Small.jpg" border=0 alt="UK Map" HEIGHT=102 WIDTH=100></a><BR><small>See where the UK sections meet</small></td></tr>
            </table>
			</div>
          </div>
        </div>
        <div class="mwpThemeBlock_bl"> 
          <div class="mwpThemeBlock_br"> 
            <div class="mwpThemeBlock_bc"></div>
          </div>
        </div>
      </div>
<div class="mwpThemeBlock">
<div class="mwpThemeBlock_tr">
<div class="mwpThemeBlock_tl">
<div class="mwpThemeBlock_tc">

	<span class="mwpThemeblockMinMax" style="display:inline; float:right; position:relative;"><img name="home5Img" id="home5Img" src="Themes/Harmonia/icon_min.gif" onClick="javascript:mwpHSx('home5');" style="cursor:pointer;" alt="Collapse"></span>
<h4>2018 Raffle Bike</h4>
</div>
</div>
</div>
<div class="mwpThemeBlock_ml" name="home5" id="home5" style="display:block">
<div class="mwpThemeBlock_mr">
<div class="mwpThemeBlock_content">
<table width="100%" align="center" cellpadding="0" cellspacing="0" border="0" >
<tr><td align="center" class="StandardText"><small>2018 Raffle Bike </small><A href="raffletickets.asp">HERE!</A><br><A href="raffletickets.asp"><IMG alt="2018 Raffle Bike" src="images/clubroom/RaffleBike_small.jpg" border=0></a></td></tr>
            </table>
			</div>
          </div>
        </div>
        <div class="mwpThemeBlock_bl"> 
          <div class="mwpThemeBlock_br"> 
            <div class="mwpThemeBlock_bc"></div>
          </div>
        </div>
      </div>
<div class="mwpThemeBlock">
<div class="mwpThemeBlock_tr">
<div class="mwpThemeBlock_tl">
<div class="mwpThemeBlock_tc">

	<span class="mwpThemeblockMinMax" style="display:inline; float:right; position:relative;"><img name="home6Img" id="home6Img" src="Themes/Harmonia/icon_max.gif" onClick="javascript:mwpHSx('home6');" style="cursor:pointer;" alt="Expand"></span>
<h4>Change Language</h4>
</div>
</div>
</div>
<div class="mwpThemeBlock_ml" name="home6" id="home6" style="display:none">
<div class="mwpThemeBlock_mr">
<div class="mwpThemeBlock_content">
<table width="100%" align="center" cellpadding="0" cellspacing="0" border="0" >

<tr><td align="center" class="StandardText">
<small>Click on the flag below to view the website in the chosen language</small><br><br>

<img style='cursor:hand' 
	title="English" 
	onMouseOver="window.status='Translate into English'; return true;" 
	onMouseOut="window.status=''; return true;" 
	onClick="Javascript:location.href='http://www.jampot.com/inc_language_redirect.asp?lang=uk'" src="images/flags/uk-flag.gif" border="0" width="22" height="15" alt="UK flag"> 
<img style='cursor:hand' 
	title="German" 
	onMouseOver="window.status='Translate into German'; return true;" 
	onMouseOut="window.status=''; return true;" 
	onClick="Javascript:location.href='http://www.jampot.com/inc_language_redirect.asp?lang=de'" src="images/flags/gm-flag.gif" border="0" width="22" height="15" alt="DE flag">
<img style='cursor:hand' 
	title="Spanish" 
	onMouseOver="window.status='Translate into Spanish'; return true;" 
	onMouseOut="window.status=''; return true;" 
	onClick="Javascript:location.href='http://www.jampot.com/inc_language_redirect.asp?lang=es'" src="images/flags/sp-flag.gif" border="0" width="22" height="15" alt="ES Flag">
<br /> 
<img style='cursor:hand' 
	title="French" 
	onMouseOver="window.status='Translate into French'; return true;" 
	onMouseOut="window.status=''; return true;" 
	onClick="Javascript:location.href='http://www.jampot.com/inc_language_redirect.asp?lang=fr'" src="images/flags/fr-flag.gif" border="0" width="22" height="15" alt="FR Flag">
<img style='cursor:hand' 
	title="Portuguese" 
	onMouseOver="window.status='Translate into Portuguese'; return true;" 
	onMouseOut="window.status=''; return true;" 
	onClick="Javascript:location.href='http://www.jampot.com/inc_language_redirect.asp?lang=pt'" src="images/flags/po-flag.gif" border="0" width="22" height="15" alt="PT flag">
<img style='cursor:hand' 
	title="Italian" 
	onMouseOver="window.status='Translate into Italian'; return true;" 
	onMouseOut="window.status=''; return true;" 
	onClick="Javascript:location.href='http://www.jampot.com/inc_language_redirect.asp?lang=it'" src="images/flags/it-flag.gif" border="0" width="22" height="15" alt="IT Flag">

  </td>
</tr>

            </table>
			</div>
          </div>
        </div>
        <div class="mwpThemeBlock_bl"> 
          <div class="mwpThemeBlock_br"> 
            <div class="mwpThemeBlock_bc"></div>
          </div>
        </div>
      </div>

</td>




<td valign="top" align="center">
<div class="mwpThemeBlock">
<div class="mwpThemeBlock_tr">
<div class="mwpThemeBlock_tl">
<div class="mwpThemeBlock_tc">

	<span class="mwpThemeblockMinMax" style="display:inline; float:right; position:relative;"><img name="home7Img" id="home7Img" src="Themes/Harmonia/icon_min.gif" onClick="javascript:mwpHSx('home7');" style="cursor:pointer;" alt="Collapse"></span>
<h4>AJS and Matchless Owners Club Limited</h4>
</div>
</div>
</div>
<div class="mwpThemeBlock_ml" name="home7" id="home7" style="display:block">
<div class="mwpThemeBlock_mr">
<div class="mwpThemeBlock_content">
<table width="100%" align="center" cellpadding="0" cellspacing="0" border="0" >

	<tr><td class="StandardText" colspan=2>

<p>The AJS &amp; Matchless Owners Club Limited caters for individuals and families who have an interest in 
either AJS or Matchless motorcycles. The club produces its own monthly magazine 
(called 
<a href="jampot.asp">Jampot</a>) that
is distributed to over 3,600 members worldwide as well as having its own 
<a href="spares.asp">spares scheme</a> 
to assist owners in keeping their machines in top working order.</p>

<P>A number of social activities are organised at international, national and local
levels. Each year members of the club organise an International Rally in May,
a UK National rally in August and a second national 'back-to-basics' rally in October.
as well as these rallies, there are a number of <a href="sections.asp">local sections</a> 
throughout the UK that organise their own social evening and week-end activities. For 
more details, <a href="events.asp">see the Events page</a>.</p>
</td></tr>

<tr>
    <td class="StandardText" valign="middle" align="left">
    For more details on 
    <UL>
    <LI>Machine dating service</li>
    <LI>Insurance</li>
    <LI>Technical advice</li>
    <LI>Annual Raffle</li>
    </UL>
    <a href="about.asp#benefits" title="Click here to see more details on the club benefits">click here</a>.

    <div style="border:solid thick black; margin:10px; padding:0px; text-align:center">
    <a href="membership.asp"><span style="font-weight:bold; font-size:larger">Click here for Joining instructions</span></a>
    </div>

    </td>
    <td class="StandardText" valign="top" align="right">
    <img src="images/clubroom/fp_0.gif" width="200" height="150" border="0" name="SlideShow1" id="Pic1" alt="slide show">
    </td>
</tr>


<script language="javaScript" type="text/javascript">
<!-- Original:  CodeLifter.com (support@codelifter.com) -->
<!-- Web Site:  http://www.codelifter.com -->
<!-- This script and many more are available free online at -->
<!-- The JavaScript Source!! http://javascript.internet.com -->

<!-- Begin
// Set slideShowSpeed (milliseconds)
var slideShowSpeed = 5000;
// Duration of crossfade (seconds)
var crossFadeDuration = 3;
// Specify the image files
var Pic1 = new Array();

// to add more images, just continue
// the pattern, adding to the array below

Pic1[0] = 'Images/clubroom/fp_0.gif';
Pic1[1] = 'Images/clubroom/fp_1.gif';
Pic1[2] = 'Images/clubroom/fp_2.gif';
Pic1[3] = 'Images/clubroom/fp_3.gif';
Pic1[4] = 'Images/clubroom/fp_4.gif';
Pic1[5] = 'Images/clubroom/fp_5.gif';
Pic1[6] = 'Images/clubroom/fp_6.gif';

// do not edit anything below this line
var t;
var j = 0;
var p = Pic1.length;
var preLoad1 = new Array();
for (i = 0; i < p; i++) {
 preLoad1[i] = new Image();
 preLoad1[i].src = Pic1[i];
}

function runSlideShow() { 
if (document.all) {
 document.images.SlideShow1.style.filter="blendTrans(duration=2)";
 document.images.SlideShow1.style.filter="blendTrans(duration=crossFadeDuration)";
 document.images.SlideShow1.filters.blendTrans.Apply();
}
document.images.SlideShow1.src = preLoad1[j].src;
if (document.all) {
 document.images.SlideShow1.filters.blendTrans.Play();
}
j = j + 1;
if (j > (p - 1)) j = 0;
t = setTimeout('runSlideShow()', slideShowSpeed);
}

runSlideShow();

//  End -->
</script>

            </table>
			</div>
          </div>
        </div>
        <div class="mwpThemeBlock_bl"> 
          <div class="mwpThemeBlock_br"> 
            <div class="mwpThemeBlock_bc"></div>
          </div>
        </div>
      </div>
<br /><a title="Buy your 2018 Calendar online" href="/calendar"><img src="/banners/calendar2018.jpg" border="1" alt="Buy your 2018 calendar here" width="468" height="60"></a><br /><br /><div class="mwpThemeBlock">
<div class="mwpThemeBlock_tr">
<div class="mwpThemeBlock_tl">
<div class="mwpThemeBlock_tc">
<h4>Welcome to AJS and Matchless Owners Club Limited</h4>
</div>
</div>
</div>
<div class="mwpThemeBlock_ml" name="8" id="8" style="display:block">
<div class="mwpThemeBlock_mr">
<div class="mwpThemeBlock_content">
<table width="100%" align="center" cellpadding="0" cellspacing="0" border="0" >

	<tr><td width='100%' valign="top" height="100%">
		<table border=0 cellspacing=1 cellpadding=6 width="100%" height="100%">
		<tr><td width="100%" height="100%" valign="top" bgcolor="#E7E7EA">
		<div align="justify"><span class="StandardText">Hello, if you are a member, log on to gain access to all the latest adverts and club news items on the web site. If you are not a UK club member you can register as a guest (under the 'Home' menu item) to view most of the website. See what you're missing by taking a peek at some of the contents of a sample of the club magazine Jampot - details are under the Club menu. Membership information is available from the 'Membership' option under the 'Club' menu above.  </P><P><hr> If you already have a membership number (either full or a guest) you will need to re-activate your account before you can gain post in the forum.<BR>Just click on 'Register' under the 'Home' menu and follow the prompts to guide you through activating your account.</P><P>For more details read <a href="http://www.jampot.com/topic.asp?TOPIC_ID=1860&FORUM_ID=32&CAT_ID=1&Forum_Title=News+Items&Topic_Title=Logging+on+to+the+website" target="_New">this news item</a>.</P><P>Please email the webmaster if you have any problems.<BR></span></div>
		</td></tr></table>
	</td></tr>

            </table>
			</div>
          </div>
        </div>
        <div class="mwpThemeBlock_bl"> 
          <div class="mwpThemeBlock_br"> 
            <div class="mwpThemeBlock_bc"></div>
          </div>
        </div>
      </div>

	<TABLE BORDER="0" CELLPADDING="0" CELLSPACING="0">
	<tr><td class="TData" align="center" colspan="2">
<br><br><a title="Jampot Rally 2018, Rushden, Northants" target="_blank" href="http://jampotrally.weebly.com/"><img src="/banners/jampot_2018.jpg" border="1" alt="Jampot Rally 2018 Rushden, Northants" width="468" height="60" /></a><br><br><a title="Buy your spares online" target="_blank" href="http://www.amoc-parts.com/"><img src="/files/banners/amoc-parts.gif" border="1" alt="Buy your spares online at www.amoc-parts.com" width="468" height="60" /></a>
    <br /><br />
	<a title="Kettering Classic Motorcycles" target="_blank"
		href="http://www.kettering-classics.com"><img src="/images/clubroom/kcm.gif" border=1 
		alt="Kettering Classic Motorcycles" width=468 height=60></a>


	</TD></TR>


	</TABLE>

</td>
<!-- <td valign="top" width="195"> -->




<td valign="top" width="220">
<!--include file="inc_login.asp"-->


<script language="JavaScript">
<!-- hide from JavaScript-challenged browsers
function RefreshS() {
if (document.SearchForm.news.checked) {
	window.location ="search.asp?mode=news";
} else {
	window.location ="search.asp";
}
}
function checklength() {
if (document.form1.search.value.length < 3) {
alert('Your search must be at least 3 characters long. Try again.');
return false;
}
}
function memberlist() { var MainWindow = window.open ("pop_memberlist.asp?pageMode=search", "","toolbar=no,location=no,menubar=no,scrollbars=yes,width=300,height=500,top=100,left=100,status=no"); }
// done hiding -->
</script>

<div class="mwpThemeBlock">
<div class="mwpThemeBlock_tr">
<div class="mwpThemeBlock_tl">
<div class="mwpThemeBlock_tc">

	<span class="mwpThemeblockMinMax" style="display:inline; float:right; position:relative;"><img name="home9Img" id="home9Img" src="Themes/Harmonia/icon_min.gif" onClick="javascript:mwpHSx('home9');" style="cursor:pointer;" alt="Collapse"></span>
<h4>Search Website</h4>
</div>
</div>
</div>
<div class="mwpThemeBlock_ml" name="home9" id="home9" style="display:block">
<div class="mwpThemeBlock_mr">
<div class="mwpThemeBlock_content">
<table width="100%" align="center" cellpadding="0" cellspacing="0" border="0" >

<form name="form1" action="site_search.asp" method="post" id="form1" onsubmit="return checklength()">

  <tr>
  <td align="center"><font face="Verdana, Arial, Helvetica" size="2">
    Search Site For:</font>
    
    <br><input type="text" name="search" size="20" value="">
      <input type="submit" value="Search"  id=submit1 name=submit1 class="button">
    </td>
  </tr> 
  <tr>
    <td align="middle">
      <p align="center"><font face="Verdana, Arial, Helvetica" size="1"><b>Results:<br><input type="radio" value="10" checked name="num">
      10&nbsp; <input type="radio" name="num" value="20">20&nbsp; <input type="radio" name="num" value="30">
      30&nbsp <input type="radio" name="num" value="40">Google&nbsp;</b></font>
    </td>
  </tr> 
</form>

            </table>
			</div>
          </div>
        </div>
        <div class="mwpThemeBlock_bl"> 
          <div class="mwpThemeBlock_br"> 
            <div class="mwpThemeBlock_bc"></div>
          </div>
        </div>
      </div>
<div class="mwpThemeBlock">
<div class="mwpThemeBlock_tr">
<div class="mwpThemeBlock_tl">
<div class="mwpThemeBlock_tc">

	<span class="mwpThemeblockMinMax" style="display:inline; float:right; position:relative;"><img name="home10Img" id="home10Img" src="Themes/Harmonia/icon_min.gif" onClick="javascript:mwpHSx('home10');" style="cursor:pointer;" alt="Collapse"></span>
<h4>Working at AMC</h4>
</div>
</div>
</div>
<div class="mwpThemeBlock_ml" name="home10" id="home10" style="display:block">
<div class="mwpThemeBlock_mr">
<div class="mwpThemeBlock_content">
<table width="100%" align="center" cellpadding="0" cellspacing="0" border="0" >
<tr><td align="center" class="StandardText"><small>History of the factory, departments and work undertaken in the AMC factory as reported by two employees from the 1960's.<br /><br /><A href="http://www.workingatamc.london" target="_blank">www.workingatamc.london</a></td></tr>
            </table>
			</div>
          </div>
        </div>
        <div class="mwpThemeBlock_bl"> 
          <div class="mwpThemeBlock_br"> 
            <div class="mwpThemeBlock_bc"></div>
          </div>
        </div>
      </div>

</td>


</tr>

<tr>
<td colspan="3" align="center">
	<table width=800
		 cellspacing=0 cellpadding=0 border=0>
	<tr><td>
	<font face="Verdana, Arial, Helvetica" size="2">
	<small><B>Disclaimer</b><BR>
	Whilst every effort is made to ensure that all information contained on this website 
	is accurate, neither the AJS & Matchless Owners Club Limited nor its Officers or Membership 
	can be held responsible for any inaccuracy in any articles or advertisements. 
	Readers of this site must satisfy themselves that technical or other advice, solution, 
	method, material, product or service printed therein is appropriate and safe for 
	them and their machine.
	<br />
    <br />
    AJS &amp; Matchless Owners Club Ltd., Unit 3, Robinson Way, Telford Way Ind. Estate, Kettering, Northants, NN16 8PT, England.
    <br />Phone: +44 (0)1536 511532
	</small>

	</font>
	</td></tr>
	</table>
</td>
</tr>
</table>

<div class="MwpInfo_FootLeft">
  <div class="MwpInfo_FootRite">
    <div class="MwpInfo_FootTile">

	<table cellpadding="0" cellspacing="0" border="0" width="100%"><tr>

  <td align="left" nowrap width="30">
  <a href="Snow_Off.asp" title="Turn snow effect off">
    <img border="0" src="Images/icons/snowplough.gif" alt="Snowplough"></a></td>

<td align="left" nowrap width="20">
  <a onClick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.jampot.com/');"><img border="0" src="Images/home.gif" alt="Set as your default homepage" style="cursor: hand;"></a></td>
<td align="left" nowrap width="20">
  <a href="javascript:window.external.AddFavorite('http://www.jampot.com/', 'AJS and Matchless Owners Club Limited')"><img border="0" src="Images/favorite.gif" alt="Add favorite"></a></td>
<td align="center" nowrap><font face="Verdana, Arial, Helvetica" size="1"><a href="privacy.asp">Privacy</a></font></td>

<td align="right" nowrap><font face="Verdana, Arial, Helvetica" size="1"><acronym title="Based on MaxWebPortal v1.35"><a href="http://www.maxwebportal.com" target="_blank">MaxWebPortal</a></acronym></font></td>

<td nowrap>&nbsp;</td>
<td align="right" nowrap><font face="Verdana, Arial, Helvetica" size="1">© 2000-2017 Jampot  All Rights Reserved.</font></td>

<td align="right" nowrap><font face="Verdana, Arial, Helvetica" size="1"><acronym title="Powered By: MaxWebPortal.info Version 2.11">
<a href="http://www.maxwebportal.info" target="_blank">MaxWebPortal.info</a></acronym></font></td>
<td align="right" nowrap><font face="Verdana, Arial, Helvetica" size="1"><acronym title="Based on: Snitz Forums 2000">
<a href="http://forum.snitz.com" target="_blank">
Snitz Forums</a></acronym></font></td>

<td width="10" nowrap><a href="#top"><img src="images/icons/icon_go_up.gif" height=15 width=15 border="0" align="right" alt="Go To Top Of Page"></a></td>

	</tr></table>
	
	</div>
  </div>
</div>
<br><center><font face="Verdana, Arial, Helvetica" size="1"><a href="#" title="Page Timer" onclick="javascript:window.status='';location.reload();">loaded in 0.109s</a></font></center>
</td>
</tr>
</table>

</td></tr></table>

</body>
</html>