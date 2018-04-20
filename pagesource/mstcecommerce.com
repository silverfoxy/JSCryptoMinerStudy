<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml"  lang="en" xmlns:m="http://schemas.microsoft.com/office/2004/12/omml" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:o="urn:schemas-microsoft-com:office:office">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<head>
<style>


.overlay {
  position: fixed;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  background: rgba(0, 0, 0, 0.7);
  transition: opacity 500ms;
  visibility: hidden;
  opacity: 0;
}
.overlay:target {
  visibility: visible;
  opacity: 1;
}

.popup {
  margin: 70px auto;
  padding: 20px;
  background: #fff;
  border-radius: 5px;
  width: 60%;
  position: relative;
  /*transition: all 5s ease-in-out;*/
}

.popup h2 {
  margin-top: 0;
  color: #333;
  font-family: Tahoma, Arial, sans-serif;
}
.popup .close {
  position: absolute;
  top: 10px;
  right: 20px;
  transition: all 200ms;
  font-size: 25px;
  font-weight: bold;
  text-decoration: none;
  color: #333;
  
}
.popup .close:hover {
  color: #666666;
}
.popup .content {
  max-height: 60%;
  overflow: auto;
}
.paraTxt{
	font-family:Verdana, Geneva, sans-serif;
	font-size:12px;
	color:#000;
	line-height:18px;
	text-align:justify;
	}
</style>


<script>
function pop(){
	var showP=document.getElementById("showP");
	showP.click();
	}
</script>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Welcome to MSTC E-Commerce</title>
<link href="webaccess/css/mystyle2.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="webaccess/js/fontresizer.js"></script>
<script src="webaccess/css/AC_RunActiveContent.js" type="text/javascript"></script>
<!-- MENU-->

<script type="text/javascript" src="webaccess/js/jquery.min.js"></script>
<script type="text/javascript" src="webaccess/css/ddaccordion.js"> 
 
 
/*********************************************** 
* Accordion Content Menu

***********************************************/
 
</script>
<script src="webaccess/js/dw_event.js" type="text/javascript"></script>
<script src="webaccess/js/dw_cookies.js" type="text/javascript"></script>
<script src="webaccess/js/dw_sizerdx.js" type="text/javascript"></script>

<script src="webaccess/js/access.js" type="text/javascript"></script>


<script type="text/javascript">
// setDefaults arguments: size unit, default size, minimum, maximum
// optional array of elements or selectors to apply these defaults to
dw_fontSizerDX.setDefaults( "px", 12, 10, 18, ['body', 'td', 'div', 'p', 'font'] );

dw_Event.add( window, 'load', dw_fontSizerDX.init );
</script>
<!-- POP IMAGES SCRIPT-->

<SCRIPT language=JavaScript>
//myFW.start();
//-->
function showlayer(){
document.getElementById("cmmi3").style.visibility="visible";
}
function hidelayer(){
document.getElementById("cmmi3").style.visibility="hidden";

}
function showlayer1(){
document.getElementById("iso_9001").style.visibility="visible";
}
function hidelayer1(){
document.getElementById("iso_9001").style.visibility="hidden";

}
function showlayer2(){
document.getElementById("stqc_logo").style.visibility="visible";
}
function hidelayer2(){
document.getElementById("stqc_logo").style.visibility="hidden";

}
function showlayer3(){
document.getElementById("stqc_logo2").style.visibility="visible";
}
function hidelayer3(){
document.getElementById("stqc_logo2").style.visibility="hidden";

}

</SCRIPT>
<script type="text/javascript"> 
 
 
ddaccordion.init({
	headerclass: "submenuheader", //Shared CSS class name of headers group
	contentclass: "submenu", //Shared CSS class name of contents group
	revealtype: "click", //Reveal content when user clicks or onmouseover the header? Valid value: "click", "clickgo", or "mouseover"
	mouseoverdelay: 200, //if revealtype="mouseover", set delay in milliseconds before header expands onMouseover
	collapseprev: true, //Collapse previous content (so only one open at any time)? true/false 
	defaultexpanded: [], //index of content(s) open by default [index1, index2, etc] [] denotes no content
	onemustopen: false, //Specify whether at least one header should be open always (so never all headers closed)
	animatedefault: false, //Should contents open by default be animated into view?
	persiststate: false, //persist state of opened contents within browser session?
	toggleclass: ["", ""], //Two CSS classes to be applied to the header when it's collapsed and expanded, respectively ["class1", "class2"]
	togglehtml: ["suffix", "<img src='webaccess/images/plus.gif' class='statusicon' />", "<img src='webaccess/images/minus.gif' class='statusicon' />"], //Additional HTML added to the header when it's collapsed and expanded, respectively  ["position", "html1", "html2"] 
	animatespeed: "fast", //speed of animation: integer in milliseconds (ie: 200), or keywords "fast", "normal", or "slow"
	oninit:function(headers, expandedindices){ //custom code to run when headers have initalized
		//do nothing
	},
	onopenclose:function(header, index, state, isuseractivated){ //custom code to run whenever a header is opened or closed
		//do nothing
	}
})
 
 

function FP_preloadImgs() {//v1.0
 var d=document,a=arguments; if(!d.FP_imgs) d.FP_imgs=new Array();
 for(var i=0; i<a.length; i++) { d.FP_imgs[i]=new Image; d.FP_imgs[i].src=a[i]; }
}

function FP_swapImg() {//v1.0
 var doc=document,args=arguments,elm,n; doc.$imgSwaps=new Array(); for(n=2; n<args.length;
 n+=2) { elm=FP_getObjectByID(args[n]); if(elm) { doc.$imgSwaps[doc.$imgSwaps.length]=elm;
 elm.$src=elm.src; elm.src=args[n+1]; } }
}

function FP_getObjectByID(id,o) {//v1.0
 var c,el,els,f,m,n; if(!o)o=document; if(o.getElementById) el=o.getElementById(id);
 else if(o.layers) c=o.layers; else if(o.all) el=o.all[id]; if(el) return el;
 if(o.id==id || o.name==id) return o; if(o.childNodes) c=o.childNodes; if(c)
 for(n=0; n<c.length; n++) { el=FP_getObjectByID(id,c[n]); if(el) return el; }
 f=o.forms; if(f) for(n=0; n<f.length; n++) { els=f[n].elements;
 for(m=0; m<els.length; m++){ el=FP_getObjectByID(id,els[n]); if(el) return el; } }
 return null;
}
</script>
<link href="webaccess/css/menu.css" rel="stylesheet" type="text/css" />
<style type="text/css">
.style2 {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-size: 14px;
	color: #663399;

}
body {
	background-image: url();
	background-color: #0091D7;
}
#apDiv1 {
	position: absolute;
	left: 182px;
	top: 415px;
	width: 157px;
	height: 49px;
	z-index: 1;
}
.style7 {color: #003366}
.style10 {
	font-size: 14px
}
.style12 {
	font-size: 16px;
	color: #FFFFFF;
}
.style14 {font-size: 14px; color: #FFFFFF; }
.style15 {
	font-size: xx-small;
	font-weight: bold;
}
</style>
<script type="text/javascript">
function loadjscssfile(filename, filetype){
 if (filetype=="js"){ //if filename is a external JavaScript file
  var fileref=document.createElement('script')
  fileref.setAttribute("type","text/javascript")
  fileref.setAttribute("src", filename)
 }
 else if (filetype=="css"){ //if filename is an external CSS file
  var fileref=document.createElement("link")
  fileref.setAttribute("rel", "stylesheet")
  fileref.setAttribute("type", "text/css")
  fileref.setAttribute("href", filename)
 }
 if (typeof fileref!="undefined")
  document.getElementsByTagName("head")[0].appendChild(fileref)
}


<!--loadjscssfile("webaccess/css/style1.css", "css") ////dynamically load and add this .css file-->

</script>
</head>

<body onload="FP_preloadImgs(/*url*/'webaccess/images/layer/button3.jpg',/*url*/'webaccess/images/layer/button4.jpg')">
<!-- FONT RESIZE PANEL-->
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="accesspanel">
  <tr>
      <td width="544" align="right">
    	 <a href="screen_reader.html" title="Screen Reader Access"><font size="2" color="green"><b>Screen Reader Access</b></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a>
	</td>
    <td width="83">
    <div id="sizer">
          <a class="decrease" href="#" title="Decrease text size"><img src="webaccess/images/minus1.gif" alt="Decrease text size" border="0" /></a>
                               
          <a class="reset" href="#" title="Restore default font-sizes"><img src="webaccess/images/reset1.gif" alt="Restore default font-sizes" border="0" /></a>
                
          <a class="increase" href="#" title="Increase text size"><img src="webaccess/images/plus1.gif" alt="Increase text size" border="0" /></a>
         </div>
    </td>
    <td width="108">
    <div id="sizer">
            	<a class="decrease" href="javascript:loadjscssfile('webaccess/css/mystyle2.css','css')" title=""><img src="webaccess/images/c1.gif" alt="Blue" border="0" /></a>
                               
                <a class="reset" href="javascript:loadjscssfile('webaccess/css/mystyle2a.css','css')" title=""><img src="webaccess/images/c2.gif" alt="Green" border="0" /></a>
                
                <a class="increase" href="javascript:loadjscssfile('webaccess/css/mystyle2b.css','css')" title=""><img src="webaccess/images/c3.gif" alt="Yellow" border="0" /></a>
                
                <a class="increase" href="javascript:loadjscssfile('webaccess/css/mystyle2c.css','css')" title=""><img src="webaccess/images/c4.gif" alt="Black & White" border="0" /></a>
                
            </div>

    
    </td>
  </tr>
</table>
<!-- FONT RESIZE PANEL END-->
   
<div class="main_wrapper">
  <div class="main_banner">
    <div class="top_header">
      <div class="top_menu">
        <div style="position: absolute; width: 340px; height: 182px; z-index: 4; left: 356px; top: 265px; display:none;" id="aiplayer1">
        <table width="100%" height="178" border="0" cellpadding="0" cellspacing="10" background="webaccess/images/popup_bg.jpg">
          <tr>
            <td height="30"><p align="right" style="text-align: right"> <img src="webaccess/images/layer/button2.jpg" alt="Close X" name="img1" width="100" height="20" border="0" id="img1" onclick="javascript:document.getElementById('aiplayer1').style.display='none'" onmousedown="FP_swapImg(1,0,/*id*/'img1',/*url*/'webaccess/images/layer/button4.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img1',/*url*/'webaccess/images/layer/button3.jpg')" onmouseover="FP_swapImg(1,0,/*id*/'img1',/*url*/'webaccess/images/layer/button3.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img1',/*url*/'webaccess/images/layer/button2.jpg')" fp-style="fp-btn: Border Left 3" fp-title="Close X" /></p></td>
          </tr>
          <tr>
            <td valign="top"><p>&nbsp; </p>
              <p>&nbsp; </p>
              <p><span class="style14"><a href="/auctionhome/RenderFileAirIndia.jsp?file=AirIndiaPropertySaleDetails.pdf" class="style10">Sale of Property on behalf of Air India Limited Click for Details</a><br>
                <a href="/auctionhome/RenderFileAirIndia.jsp?file=AirIndiaPropertyBuyerGuide.pdf" class="style10">Click for Buyer Guide</span></p></td>
          </tr>
          <tr>
            <td><div align="center"><a href="auctionhome/property/airindia/index.jsp" class="style12">Click for Login</a></div></td>
          </tr>
        </table>
      </div>
      <a href="http://www.mstcindia.co.in/MSTC_Static_Pages/frontpage/about.htm" class="ft_hm" target="_blank">About Us </a><span class="style7">|</span><a href="http://www.mstcindia.co.in/content/Contact.aspx" target="_blank"> Contact Us</a>|</span><a href="/auctionhome/RenderFileGeneralAuctions.jsp?file=MSTC-Security-Policy.pdf" target="_blank"> Security Policy</a>|</span><a href="http://india.gov.in" target="_blank"> National Portal</a></div>
  </div>
  <!-- 2/7/2014 -->
  <div class="banner"> 
    <script type="text/javascript">
AC_FL_RunContent( 'codebase','http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0','width','735','height','112','src','webaccess/images/banner2','quality','high','pluginspage','http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash','movie','webaccess/images/banner2' ); //end AC code
      </script>
    <noscript>
    <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0" width="735" height="112">
      <param name="movie" value="webaccess/images/banner2.swf" />
      <param name="quality" value="high" />
      <embed src="webaccess/images/banner2.swf" quality="high" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="735" height="112"></embed>
    </object>
    </noscript>
  </div>
</div>
<!-- SCROLL TXT-->
 <div class="scroll_txt" ><MARQUEE id=banner onmouseover=this.scrollAmount=0 
            onmouseout=this.scrollAmount=2 >&nbsp;&nbsp;SALE OF AIR INDIA PROPERTIES. Contact MSTC for any queries (P K Sinha - 09650100209, 011-23211679) The last date for submission of pre bid emd against eAuction num 21270 , 21271 and 21272 being held for AIR INDIA properties is extended to 20.02.18. Other details remain unchanged.Air India Properties extension of last date to pay pre bid emd for eA 21270, 21271 , 21272</a>&nbsp;<a href="auctionhome/coalblock/index.jsp"><font color="#990000">Due to routine maitenance of Servers on first Saturday of every month, e-commerce website won't be available in the first half.</font></a><a href="/auctionhome/RenderFileGeneralAuctions.jsp?file=MSTCMobile.apk" style="color:#036; font-weight:bold">Download MSTC Android Application</a>&nbsp;<img src="images/downicon.png" /> 
  </MARQUEE>
</div>
<!-- SCROLL TXT END--> 

<!-- MAIN CONTENT-->
<div class="main_content">
<div class="left_menu">
  <div class="glossymenu"> 
    <!--<a class="menuitem" > Menu List</a>--> 
<a class="menuitem submenuheader">e-Auction</a>
<div class="submenu">
	<ul>
	<li><a href="auctionhome/index_new.jsp">All General Auctions</a></li>
	<li><a href="coalauctionhome/index.jsp">e-Auction for Coal</a></li>
	<li><a href="auctionhome/agriproducts/pulse.jsp">e-Auction for Agri-Products</a></li>
    <li><a href="auctionhome/govap/index.jsp">e-Auction for Govt. of AP</a></li>
	<li><a href="auctionhome/govts/index.jsp">e-Auction for Govt.of Telangana</a></li>
    <li><a href="auctionhome/kfd/index.jsp">e-Auction for KFD</a></li>
	<li><a href="auctionhome/kafd/index.jsp">e-Auction For Karnataka Forest</a></li>
	<li><a href="auctionhome/jsmdc/index.jsp">e-Auction for JSMDC</a></li>
	<li><a href="auctionhome/ioclrpc/index.jsp">e-Sale of IOCL RPC/Pet Coke</a></li>
    <li><a href="auctionhome/minerals_home/welcome.jsp">e-Sale of Iron Ore</a></li>
	<li><a href="auctionhome/propertysale/index.jsp">e-Sale of Property</a></li>
    <li><a href="auctionhome/tirupati/index.jsp">e-Sale for Tirupati Hair</a></li>
	<li><a href="auctionhome/customs/welcome.jsp">Indian Customs Auction</a></li>	<!-- <li><a href="auctionhome/index_new.jsp">Indonesian Coal</a></li> -->	<li><a href="auctionhome/lignite/index.jsp">Lignite e-Auction</a></li>
    <li><a href="auctionhome/nlc/index.jsp">NLC Long Term Auction</a></li>
	<li><a href="auctionhome/officialliquidatorbombay/aambyvalley/index.jsp">Aamby Valley City Auction</a></li>
	<li><a href="auctionhome/seis/index.jsp">e-SALE  OF DUTY CREDIT SCRIP</a></li>

    </ul>    
    </div>
<a class="menuitem submenuheader">e-Procurement</a>
<div class="submenu">
	<ul>
    <li><a href="eprochome/">PSUs/Govt.Departments</a></li>
  	</ul>
  </div>
<a class="menuitem submenuheader">Coal Mine</a>
<div class="submenu">
	<ul>
    <li><a href="auctionhome/coalblock/index.jsp">Coal Mine Allocation</a></li>
  	</ul>
  </div>
<a class="menuitem submenuheader">RLNG</a>
<div class="submenu">
	<ul>
    <li><a href="auctionhome/psdf/index.jsp">RLNG Allocation</a></li>
  	</ul>
  </div>
<a class="menuitem submenuheader">Mineral Block/Mine/RCC</a>
<div class="submenu">
	<ul>
    <li><a href="auctionhome/mlcl/index.jsp">Mineral Block/Mine e-Auction</a></li>
   <li><a href="auctionhome/rcc_ercc/index.jsp">RCC/ERCC eAuction</a></li>
  	</ul>
  </div>
<a class="menuitem submenuheader">DEEP Portal</a>
<div class="submenu">
	<ul>
    <li><a href="auctionhome/ppa/index.jsp">Short/Medium/Long Term e-Bidding</a></li>
  	</ul>
	<ul>
    <li><a href="auctionhome/ppa/index_fcs.jsp">Flexible Coal Scheme</a></li>
  	</ul>
  </div>
  <a class="menuitem submenuheader">NDMC e-Auction</a>
<div class="submenu">
	<ul> 
    <li><a href="auctionhome/ndmc/index.jsp">e-Auction of License Rights</a></li>
  	</ul>
  </div>
<a class="menuitem submenuheader">Property e-Auction</a>
<div class="submenu">
	<ul>
    <li><a href="auctionhome/propertysale/index.jsp">Property Sale</a></li>
  	</ul>
  </div>
<a class="menuitem submenuheader">Coal Linkage</a>
<div class="submenu">
	<ul>
    <li><a href="auctionhome/coallinkage/index.jsp"> NRS Linkage e-Auction</a></li>
	<li><a href="auctionhome/shaktib3/index.jsp"> Shakti B(III) e-Auction</a></li>
	<li><a href="auctionhome/shakti/index.jsp"> Shakti e-Auction</a></li>
	
  	</ul>
  </div>
<a class="menuitem submenuheader">TSP</a>
<div class="submenu">
	<ul>
    <li><a href="eprochome/tsp/index.jsp">TBCB</a></li>
  	</ul>
  </div>
 <a class="menuitem submenuheader">Minor Mineral Block</a>
 <div class="submenu">
	<ul>
    <li><a href="auctionhome/mmb/welcome.jsp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-eAuction</a></li>
  	</ul>
  </div>
 <a class="menuitem submenuheader">Port Lease Property</a>
 <div class="submenu">
	<ul>
    <li><a href="auctionhome/kopt/index.jsp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;KoPT</a></li>
    <li><a href="auctionhome/kopt/indexcpt.jsp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;CoPT</a></li>
	 <li><a href="auctionhome/kopt/indexchpt.jsp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ChPT</a></li>
  	</ul>
  </div>
 <a class="menuitem" href="m3/index.jsp">MSTC Metal Mandi 'M3'</a>
 <!-- <div class="submenu">
	<ul>
    <li><a href="m3/index.jsp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;MSTC Metal Mandi</a></li>
  	</ul>
  </div> -->
 <a class="menuitem submenuheader">UDAN</a>
<div class="submenu">
	<ul>
    <li><a href="eprochome/rcs/index.jsp"> Reg Connect Scheme</a></li>
  	</ul>
  </div>
<!-- eRAKAM -->
 <a class="menuitem submenuheader">eRAKAM</a>
<div class="submenu">
	<ul>
    <li><a href="auctionhome/erakam/index.jsp"> e- Rashtriya Kisan Agri Mandi</a></li>
  	</ul>
  </div>
<!-- eRAKAM -->


  </div>

</div>
 
  <div class="middle_content">
    <table width="100%" border="0">
  <tr>
    <td valign="top"><h2 class="style2">Welcome to MSTC e-Commerce Site</h2>
      <p>MSTC, a Government of India Company is engaged in domestic and international trading activity for over 50 years. It was the canalising agency for import in India of Carbon Steel Melting Scrap and also Sponge Iron / Hot Briquetted Iron and Re-rollable Scrap till February, 1992. </p>
      <p>
        <!--  <div class="read_more"><a href="#">read more</a> &gt;</div></td>-->
      </p>
     
      <table width="100%" border="0">
        <tr>
          <td valign="top"><img src="images/events_lb.jpg" alt="Events.."/></td>
        </tr>
        <tr>
          <td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
            <tr>
              <td><img src="images/icon_1a.jpg" alt="MSTC Forthcoming Events" width="30" height="30" /></td>
              <td><span class="click_details"><a href="http://www.mstcindia.co.in/" target="_blank">MSTC Forthcoming Events</a></span></td>
            </tr>
            <tr>
              <td><img src="images/icon_1b.jpg" alt="Integrity Pact" width="30" height="30" /></td>
              <td><span class="click_details"><a href="http://www.mstcindia.co.in/MSTC_Static_Pages/frontpage/INTEGRITY_PACT_-_Buyer-Seller.htm" target="_blank">Integrity Pact applicable for tender/auction/e-auction/e-sale/e-booking</a></span></td>
            </tr>
			 <tr>
              <td><img src="images/icon_1c.jpg" alt="Sale of Air India Properties" width="30" height="30" /></td>
              <td><span class="click_details"><a href="/auctionhome/Layouts/auctioncatalogue.html">Sale of Air India Properties</a></span></td>
            </tr>
			 <tr>
              <td><img src="images/tendu_leaf.png" alt="Sale of Land Parcels" width="30" height="30" /></td>
              <td><span class="click_details"><a href="abnus_beedi_leaf.html">Advance sale of abnus (beedi) leaf through e-tender during 2018 season in Telanagana  </a></span></td>
            </tr>
            <tr>
              <td><img src="images/icon_1e.jpg" alt="Red Sanders" width="30" height="30" /></td>
              <td><span class="click_details"><a href="redsandersap.html">Sale Of Red Sanders on A/c of GoAP through APFDCL</a></span></td>
            </tr>
            <tr>
              <td><img src="images/psale.jpg" alt="Immovable Properties by AP|TS High Court" width="30" height="30" /></td>
              <td><span class="click_details"><a href="agri-gold-properties.html"><b>Immovable Properties by AP|TS High Court</b></a></span></td>
            </tr>
			<!-- <tr>
              <td><img src="images/icon_1d.jpg" alt="Finished/Semi-Finished Flats of TRSCL" width="30" height="30" /></td>
              <td><span class="click_details"><a href="flats-of-trscl.html"><b>Finished/Semi-Finished Flats of TRSCL</b></a></span></td>
            </tr>-->
			<tr>
              <td><img src="images/icon_1f.jpg" alt="Sale of Surplus Land of PSUs" width="30" height="30" /></td>
              <td><span class="click_details"><a href="surplus-Land-PSU.html"><b>Sale of Surplus Land of PSUs</b></a></span></td>
            </tr>
			<tr>
              <td><img src="images/barytes.jpg" width="30" height="30" />&nbsp;</td>
              <td>
				<p class="MsoNormal">
				<span style="font-size:12.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;
mso-fareast-font-family:&quot;Times New Roman&quot;;mso-ansi-language:EN-US;mso-fareast-language:
EN-US;mso-bidi-language:AR-SA"><strong><a href="apmdc.html">Sale of Barytes on 
				behalf of APMDC</a></strong></span></p>
				</td>
            </tr>
			<tr>
              <td><img src="images/barytes.jpg" width="30" height="30" />&nbsp;</td>
              <td>
				<p class="MsoNormal">
				<span style="font-size:12.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;
mso-fareast-font-family:&quot;Times New Roman&quot;;mso-ansi-language:EN-US;mso-fareast-language:
EN-US;mso-bidi-language:AR-SA"><strong><a href="JV-partner-Barytes.html">Selection of JV partner for Barytes Beneficiation Plants</a></strong></span></p>
				</td>
            </tr>
          </table></td>
        </tr>
      </table>
      <table width="100%" height="100%" border="0" bordercolor="#FFFFFF">
  <tr bordercolor="#006699">
   </tr>
  <tr bordercolor="#006699">
    <td width="100%" valign="top"><div align="center">
      <div class="iso_holder">
       <table width="100%" border="0">
  <tr>
    <td><img src="images/ibm_logo.jpg" alt="IBM Logo" width="60" height="43" /></td>
    <td><img onmouseover="showlayer();" onmouseout="hidelayer();" src="images/cmmi3.jpg" alt="CMMI Level 3 Appraised" width="60" height="43" /></td>
    <td><img onmouseover="showlayer1();" onmouseout="hidelayer1();" src="images/iso_9001.jpg" alt="ISO 9001:2015 Certified" width="60" height="43" /></td>
    <td><img onmouseover="showlayer2();" onmouseout="hidelayer2();" src="images/stqc_logo.jpg" alt="ISO 27001:2013 Certified" width="60" height="43" /></td>
    <td><img onmouseover="showlayer3();" onmouseout="hidelayer3();" src="images/stqc_logo2.jpg" alt="STQC certificate of Approval" width="60" height="43" /></td>
  </tr>
</table>
      </div>
    </div></td>
    </tr>
  <tr bordercolor="#006699">
    <td valign="top" class="digi_txt2"><p class="iso_txt">MSTC e-Commerce : as ISO 27001:2013 & ISO 9001:2015 Certified & CMMI Level 3</p></td>
  </tr>
</table>

    <td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" bordercolor="#0099CC">
      <tr>
        <td valign="top"><img src="images/registration.jpg" alt="Registration" width="218" height="23" />
        <div class="regis_txt">If you are new to this site, please </div>
        <div class="regis_btn">
          <div align="center"><a href="commonregister.jsp"><img src="images/regstr_btn.jpg" alt="Register" width="77" height="19" border="0" /></a></div>
          <table width="100%" border="0">
  <tr>
    <td><div align="center"></div></td>
    <td ></td>
  </tr>
  <tr>
    <td><div align="center"><img src="images/arrow_icon.png" alt="Registration Procedure" width="11" height="11" /></div></td>
    <td class="click_details"><a href="commonregister.jsp">Registration Procedure</a></td>
  </tr>
</table>

        </div>
         
      </tr>
      <tr>
        <td valign="top"><img src="images/digital_sign.jpg" alt="Obtaining DSC" width="218" height="23" />
          <div class="digi_txt">Vendors who desire to participate <br />
            in the forthcoming e-Procurement Events may immediately obtain
            digital certificate from any of the certifying authorities. </div>
            <table width="100%" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td><img src="images/arrow_icon.png" alt="Click For More Details" width="11" height="11" /></td>
    <td valign="top" class="click_details"><a href="#">Click For More Details</a></td>
  </tr>
  <tr>
    <td><img src="images/arrow_icon.png" alt="Digital Signature Assistance" width="11" height="11" /></td>
    <td valign="top" class="click_details"><a href="#">Digital Signature Assistance</a></td>
  </tr>

   <tr>
    <td><img src="images/arrow_icon.png" width="11" height="11" /></td>
    <td valign="top" class="style15"><a href="emSigner.msi" type="application/octet-stream"><u>Install Signer Tool</u></a></td>
  </tr>

</table>

          
          </td>
      </tr>
      <tr>
        <td valign="top"><img src="images/support.jpg" alt="Service & Support" width="218" height="21" /></td>
      </tr>
      <tr>
        <td valign="top"><table width="100%" height="118" border="0" cellpadding="0" cellspacing="0" background="images/support_img.jpg">
  <tr>
    <td><div align="center"><img src="images/arrow_white.png" alt="High End IBM P-Series Server" /></div></td>
    <td><span class="services_txt">High End IBM P-Series Server</span><br /></td>
  </tr>
  <tr>
    <td><div align="center"><img src="images/arrow_white.png" alt="Skilled Support Team" /></div></td>
    <td class="services_txt">Skilled Support Team</td>
  </tr>
  <tr>
    <td><div align="center"><img src="images/arrow_white.png" alt="24x7 Availability" /></div></td>
    <td class="services_txt">24x7 Availability</td>
  </tr>
  <tr>
    <td><div align="center"><img src="images/arrow_white.png" alt="Disaster Recovery Site" width="11" height="11" /></div></td>
    <td class="services_txt">Disaster Recovery Site</td>
  </tr>
  <tr>
    <td><img src="images/arrow_white.png" alt="Best Viewed in IE" /></td>
    <td class="services_txt">Best Viewed in IE</td>
  </tr>
</table>
</td>
      </tr>
    </table>
      </td>
  </tr>
</table>

</div>
<div class="footer">
  <div class="ft_hm"><a href="http://www.mstcindia.co.in/" class="ft_hm ft_hm">Home</a> | <a href="iesettings.html">IE Settings</a> | <a href="http://www.mstcindia.co.in/MSTC_Static_Pages/frontpage/Contact_us_new.htm" target="_blank">Contact Us</a><span class="copyright">Copyright@MSTC Limited</span></div>
</div>

<!-- FOR IMFS ZOOM-->
<DIV style="Z-INDEX: 1; POSITION: absolute; WIDTH: 100px; HEIGHT: 100px; VISIBILITY: hidden; TOP: 170px; LEFT: 300px" id=cmmi3><IMG border=1 src="images/cmmi3_large.jpg" alt="CMMI Level 3 Appraised" width=423 height=310></DIV>
<DIV style="Z-INDEX: 2; POSITION: absolute; WIDTH: 100px; HEIGHT: 100px; VISIBILITY: hidden; TOP: 170px; LEFT: 400px" id=iso_9001><IMG border=1 src="images/iso_9001_large.jpg" alt="ISO 9001:2008 Certified" width=217 height=310></DIV>
<DIV style="Z-INDEX: 3; POSITION: absolute; WIDTH: 100px; HEIGHT: 100px; VISIBILITY: hidden; TOP: 170px; LEFT: 500px" id=stqc_logo><IMG border=1 src="images/stqc_logo_large.jpg" alt="ISO 27001:2005 Certified" width=250 height=310></DIV>
<DIV style="Z-INDEX: 3; POSITION: absolute; WIDTH: 100px; HEIGHT: 100px; VISIBILITY: hidden; TOP: 170px; LEFT: 500px" id=stqc_logo2><IMG border=1 src="images/STQC_large2.jpg" alt="STQC Certificate of Approval" width=250 height=310></DIV>

<!-- POPUP M3 STARTS -->
<a class="button" id="showP" href="#popup1"></a>
<div id="popup1" class="overlay">

	<div class="popup">
    <a class="close" href="#">&times;</a>
		<h2>Dear Sir / Madam,</h2>
		
		<div class="content">
		 <p class="paraTxt">MSTC has developed a Web Portal: <strong>MSTC METAL MANDI "M3"</strong> - A virtual 'online' market place for purchase of Steel, 
         Ferrous/Non Ferrous Finished/Semi Finished products on fixed price basis.</p>
           
         <p class="paraTxt">
        <strong>"M3"</strong> was launched on 22<sup>nd</sup> October, 2016 at New Delhi, 
        by Hon�ble Minister of State for Steel, Shri Vishnu Deo Sai.
         </p>
         
         <p class="paraTxt">
         MSTC is offering all its bidders/buyers, who are already registered with MSTC, a onetime 
         "OPPORTUNITY" to get themselves registered on its portal "MSTC METAL MANDI" M3 "FREE OF COST" 
         and without any additional documentation.</p>
         
         <p class="paraTxt">
         By using this portal, you will be able to buy various types of finished/semi finished products 
         available from different manufacturers / traders at a competitive price. 
         The portal shall also enable you to compare prices of products offered by different sellers.
         </p>
         
         <p class="paraTxt">
         For registration, please visit our website <a href="/m3">www.mstcecommerce.com/m3</a> and click on "<strong>Register</strong>" button.
         </p>
         
         <p><strong>With best regards,</strong></p>
         <p>From</p>
         <p>MSTC Metal Mandi Team</p>
		</div>
	</div>
</div>
<!-- POPUP M3 ENDS -->

</body>
</html>