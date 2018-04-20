
 
<html>
<head>
	<script src="AC_OETags.js" language="javascript"></script>    
    <script src="pageear1.js" type="text/javascript"></script>
    <style type="text/css">
<!--
#sponsorAdDiv {position:absolute; height:1; width:1px; top:0; left:0;}
-->
</style>

<script type="text/javascript" src="stmenu.js"></script>


<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<meta http-equiv="Content-Language" content="en-us">
<meta http-equiv="Expires" content="0">
<title>Welcome To Steelemart</title>
<meta name="DESCRIPTION" content="STEELeMART offers 'one-stop' quality online trading and information services to the steel industry. It brings the manufacturers, customers and suppliers together, facilitating easy and speedy transactions supported by exhaustive data on the range of products. It also provides comprehensive update on steel happenings. In short STEELeMART ensures that the customers do business on their own terms at their own convenience.">
<meta name="KEYWORDS" content="Steel,manufacturer,Iron, Flat Products, Hot rolled Plates, High Tensile Cold sheets,High Tensile Cold coils, CRCA,Cold Rolled Close Annealed, D/DD/EDD, Galvanised, GP,GC, G.I. Galvaniser's Metals, M.S Mild, Indian suppliers,companies,webpage,sites,Re-rollers,Made-to-order,Prime,Grade,as per standards,International Quality,Exporter,Trading, Trading House,raw material, raw,Business,group,unit,manufacturer,strips,Coated,reduced,Roller,Micro,alloyed,SteelPortal,STEELeMART,
Steel Portal,Sapphire Technologies,ecommerce,e-commerce,b2b,business to business,internet,iron,steel,electronic trading,trading floor,steel trading,prime trade,steel auction,online auction,steel making,steel application,reverse auction,steel links,steel industry,steel company,steel traders,steel financials,steel shares,steel stocks,steel exports,steel imports,steel logistics,steel inspection,steel information,steel data,
steel updates,steel news,steel tenders,Indian steel plants,Steel experts,Steel advertisements,Buy steel,Sell steel,Steel specifications,Steel grades,Steel standards,Steel company ratings,Steel manufacturers,Steel producers,Steel service centres,Steel buyers,Steel sellers,Indian Cyber laws,Facts about steel,Steel raw material,Steel finished goods,Steel technology,Steel updates,Steel calendar,IISI data,International Iron , Steel Institute,Steel laws,Steel trade flow,Steel experts,Steel seek,Hot rolled,Cold rolled,Stainless steel,Galvanised steel,Coated steel,Cold rolled closed annealed,Galvanised sheets,Galvanised coils,Flat steel,Mild steel,MS,Steel uses,Steel transactions,Steel net">
    <style type="text/css">
<!--
body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
}
-->
</style>
<link href="/ecommon/style.css" rel="stylesheet" type="text/css" />
<script type="text/JavaScript">
<!--
function MM_openBrWindow(theURL,winName,features) { //v2.0
  window.open(theURL,winName,features);
}
//-->
</script>
 
<script language="javascript">
//var logged=""
//if (logged != '' )
function send(){
	//alert ("gau");
	if (document.index.UserID.value=="")   
	{
		//var st="welcome.asp?logged="+escape(msg);
		//window.open("welcome.asp","","width=410,height=300,left=200,top=100,toolbars=no,scrollbars=no");
		document.index.UserID.select();
		return false;
	}
	
	if (document.index.Pass.value=="") 
	{
		//var st="welcome.asp?logged="+escape(msg);
		window.open("welcomepass.asp","","width=410,height=300,left=200,top=100,toolbars=no,scrollbars=no");
		document.index.Pass.select();
		return false;
	}
		
	return true;
}
	
	
	
function openwind(){
window.open('steel2.swf','windowx',"toolbar=0,scrollbar=0,location=0,height=400,width=650,left=100,top=100")
}

function OpenWindow(){
document.index.UserID.focus();
onLoad="document.index.UserID.focus()"
}
</script>

</head>

<!--<body onLoad="OpenWindow(); funcStart();">-->
<!--<body onload="runSlideShow();">-->
<body >
<script language="javascript">
//function OpenWindow(){
//alert("gautam");
//document.index.UserID.focus();
onLoad="document.index.UserID.focus()"
//}
</script>
<table width="100%" height="292" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td align="left" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0" height="329">
      <tr>
        <td bgcolor="#ebebeb" style="border-bottom: 1px solid #a5a5a5" height="62"><img src="/eImages/logo.gif" alt="Steelemart" width="205" height="61" /></td>
      </tr>
      <tr>
        <td align="center" valign="middle" bgcolor="#000000" style="border-bottom: 1px solid #ffffff" height="223">
		<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="760" height="212">
          <param name="movie" value="/eImages/home.swf" />
		  <param name="WMode" value="Transparent">
          <param name="quality" value="high" />
          <embed src="/eImages/home.swf" wmode="transparent" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="760" height="212"></embed>
        </object>
		</td>
      </tr>     
      <tr>
        <td height="44" align="left" valign="top"  style="border-bottom: 1px solid #a5a5a5"><table width="100%" border="0" cellspacing="0" cellpadding="0" height="20">
          <tr>
            <td height="20" align="left" valign="middle" colspan="2">
              <div align="center">
			<script type="text/javascript" src="steelemart_homepage_menu.js"></script>
                <!--<script type="text/javascript" src="steelemart_homepage_menu.js"></script>-->
              </div></td>
          </tr>
 <tr>
        <td height="25" align="left" valign="top"  style="border-bottom: 1px solid #a5a5a5">&nbsp;</td>
      </tr>
         <!-- <tr>
            <td height="29" align="left" valign="middle" class="blueText11">&nbsp;&nbsp;<a href="steelmak.asp" class="blueText11">How
              Steel Is Made</a>&nbsp;&nbsp;l&nbsp;&nbsp; <a href="javascript:openwind()" class="blueText11">Portal Guide</a> </td>
            <td align="right" valign="middle" class="blueText11"><!--<a href="/hindi.asp"><img src="/eImages/hindi.gif" alt="hindi" width="30" height="14" border="0" align="absbottom"></a>&nbsp;&nbsp;l&nbsp;&nbsp;<a href="aboutus.asp" class="blueText11">About
                Us</a>&nbsp;&nbsp;l&nbsp;&nbsp;<a href="adver.asp" class="blueText11">Advertise</a>&nbsp;&nbsp;l&nbsp;&nbsp;<a href="faq.asp" class="blueText11">FAQs</a>&nbsp;&nbsp;l&nbsp;&nbsp;<a href="contactUs.asp" class="blueText11">Contact
              Us</a>&nbsp;&nbsp;l&nbsp;&nbsp;<a href="sitemap.asp" class="blueText11">Sitemap</a>&nbsp;&nbsp;</td>
          </tr>-->
        </table></td>
      </tr>
    </table>
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td width="205" align="left" valign="top" bgcolor=""><table width="205" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td height="1" bgcolor="#ffffff"><img src="/eImages/spacer.gif" width="205" height="1" /></td>
            </tr>
            <!--<tr>
              <td align="left" valign="top" bgcolor="#16629d" class="whiteText11"><img src="/eImages/whiteBullet.gif" alt="bullet" width="6" height="6" hspace="10" vspace="10" align="absmiddle" />Trading
                Floor </td>
            </tr>
            <tr>
              <td bgcolor="#16629d" class="whiteText11" style="padding-left:45px;"><a href="auction.asp" class="whiteText11">Auction</a><br />
                <a href="/osl/advsearch.asp" class="whiteText11">Buy From Stocks</a><br />
                <a href="ReverseAuction1.asp" class="whiteText11">Reverse Auction</a><br />
                <a href="/catalog/CM_Home.asp" class="whiteText11">e-Merchant</a><br />
				<a href="http://www.jisco.com/eproc/sep/test/login.asp" target="_blank" class="whiteText11">e-Procurement</a></td>
            </tr>
            <tr>
              <td bgcolor="#16629d"><img src="/eImages/spacer.gif" width="205" height="8" /></td>
            </tr>
            <tr>
              <td background="/eImages/whiteDottedLine.gif" bgcolor="#16629d"><img src="/eImages/spacer.gif" width="205" height="3" /></td>
            </tr>
            
            <tr>
              <td align="left" valign="top" bgcolor="#16629d" class="whiteText11"><img src="/eImages/whiteBullet.gif" alt="bullet" width="6" height="6" hspace="10" vspace="10" align="absmiddle" />Customer Services </td>
            </tr>
            <tr>
              <td bgcolor="#16629d" class="whiteText11" style="padding-left:45px;">
              	<a href="tools.asp" class="whiteText11">Tools</a><br />
                	<a href="/liveprices/lprices.asp" class="whiteText11">Trading Prices</a><br/>
                	<a href="./registrationprocess.asp" class="whiteText11">Registration Process</a><br/>
                	<a href="./newsPopUp1.asp" target="_blank" class="whiteText11">Auction Schedule</a><br/>
                	<a href="./sms.asp" target="_blank" class="whiteText11">SMS Update</a><br/>

              </td>
            </tr>-->
            <tr>
              <td bgcolor="#FFFFFF">
                <p align="center" class="blueText11">JSW Steel Brands
       </td>
            </tr>

            <tr>
              <td bgcolor="#FFFFFF"> 
            
          <!--   	<div id="banner"> 
	           <a target="_blank" href="/brands/default.html">  
	            <img src="brands/images/Steelemart_Home_Page/JSW-Colouron.gif" border="0" class="banner-image" alt="JSW Steel Ltd."  class="banner-image" id="SlideShow" style="float:right" /></a>
   		       </div>
   		       -->
            <a target="_blank" href="./brands/default.html">  
		<div id="banner1">
        <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" 
        codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="250" height="164">
          <param name="_cx" value="6615">
          <param name="_cy" value="4339">
          <param name="FlashVars" value>
          <param name="Movie" value="/eImages/Brands5.swf">
          <param name="Src" value="/eImages/Brands5.swf">
          <param name="WMode" value="Transparent">
          <param name="Play" value="-1">
          <param name="Loop" value="-1">
          <param name="Quality" value="High">
          <param name="SAlign" value>
          <param name="Menu" value="-1">
          <param name="Base" value>
          <param name="AllowScriptAccess" value>
          <param name="Scale" value="ShowAll">
          <param name="DeviceFont" value="0">
          <param name="EmbedMovie" value="0">
          <param name="BGColor" value>
          <param name="SWRemote" value>
          <param name="MovieData" value>
          <param name="SeamlessTabbing" value="1">
          <param name="Profile" value="0">
          <param name="ProfileAddress" value>
          <param name="ProfilePort" value="0">
          <param name="AllowNetworking" value="all">
          <param name="AllowFullScreen" value="false">
          <embed src="/eImages/Brands5.swf" wmode="transparent" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="250" height="164">
        </object>
        <div>
            </a>

       </td>
            </tr>

            <tr>
              <td bgcolor="#FFFFFF"> 
            
          <p align="center"><a href="/brands/default.html" target="_blank"><font size='1' color=#16629d face='verdana'><b>Know
          More</b></a></font>

       </td>
            </tr>

          </table></td>
          <td align="left" valign="top"><table width="90%" border="0" align="center" cellpadding="0" cellspacing="0">
            <tr>
              <td width="75%" height="24" class="blueText11">News</td>
              <td width="1%" rowspan="3" class="blueText11">&nbsp;</td>
              <td width="23%" rowspan="3" align="right" valign="top" style="padding-top:8px; padding-left:3px" class="blueText11"><a href="# #"><img src="images/vr.jpg" width="107" height="129" border="0" onClick="MM_openBrWindow('vr.html','','width=600,height=450')"></a></td>
            </tr>
            <tr>
              <td height="3" background="/eImages/blueDottedLine.gif"><img src="/eImages/spacer.gif" width="100" height="3" /></td>
            </tr>
            <tr>
              <td class="greyText11">  
			  </td>
              </tr>
          </table></td>
          <td width="205" align="right" valign="top"><table width="205" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td height="1"><img src="/eImages/spacer.gif" width="205" height="1" /></td>
            </tr>
            <tr>
              <td height="20" align="left" valign="middle" bgcolor="#920909" class="whiteText11" style="padding-left:10px;">Member's
                Login </td>
              </tr>
            <tr>
              <td bgcolor="#f3f3f2"><form name="index" method="post" action="memlogin.asp">
					<input type="hidden" name="Check4Pwd" value="y"><table width="185" border="0" align="center" cellpadding="0" cellspacing="0">
                <tr>
                  <td width="82" height="24" align="left" valign="middle" class="greyText11">User Name </td>
                  <td width="103"><input name="UserID" type="text" class="textFeild" /></td>
                </tr>
                <tr>
                  <td height="24" align="left" valign="middle" class="greyText11">Password</td>
                  <td><input name="Pass" type="password" class="textFeild" /></td>
                </tr>
                <tr>
                  <td height="24" align="left" valign="middle" class="greyText11">Trade
                    ID  </td>
                  <td><input name="TradeID" type="password" class="textFeild" /></td>
                </tr>
                <tr>
                  <td>&nbsp;</td>
  <td align="left" valign="top"><input name="Submit" type="submit" class="formButtons" value="Login" onClick="return send()"/></td>
                </tr>
                <tr>
                  <td height="30" colspan="2" align="left" valign="middle" class="greyText11"><a href="forpass.asp" class="greyText11">forgot
                    password</a> l <a href="pass_chng.asp" class="greyText11">update profile</a> </td>
                  </tr>
              </table></form></td>
              </tr>
            <tr>
              <td height="20" align="left" valign="middle" bgcolor="#920909" class="whiteText11" style="padding-left:10px;"><a href="reg_login.asp" class="whiteText11">New
                User? Register now.</a> </td>
              </tr>

          </table></td>
        </tr>
      </table></td>
  </tr>
  <tr>
    <td align="left" valign="top" style="border-bottom:solid 1px #a5a5a5;"><img src="/eImages/spacer.gif" width="205" height="1" /></td>
  </tr>
  <tr>
    <td align="left" valign="top">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="30" align="left" valign="middle" class="greyText11">&nbsp;&nbsp;<a href="disclaimer.asp" class="greyText11">Disclaimer</a>&nbsp;&nbsp;l&nbsp;&nbsp;<a href="policy.asp" class="greyText11">Privacy
          Policy</a> </td>
        <td align="right" valign="middle" class="greyText11"> </td>
      </tr>
    </table>
</td>
  </tr>

</table>
<script type="text/javascript">    
    writeObjects();
</script>
</body>
</html>