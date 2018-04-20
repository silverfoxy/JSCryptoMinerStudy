
<html><!-- InstanceBegin template="Templates/main.dwt" codeOutsideHTMLIsLocked="false" -->

<head>
<!-- InstanceBeginEditable name="doctitle" -->

<title>RadioLabs - Radio, Wireless and Beyond -</title>

<!-- InstanceEndEditable --> 
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">

<!-- InstanceBeginEditable name="keywords" -->

<meta name="google-site-verification" content="7DI048W4COgefHeEnNmxuqok-KwjUCjs2YVvzffufpk" />
<META name="y_key" content="cf64a1a5559fb741">

<meta name="keywords" content="wireless, AM, FM, shortwave, antennas, engineering, design, rf, systems, 802.11, wifi, usb, amplifier, internet, network, broadband, amp, boost, cellular, cell, adapter, bridge">

<!-- InstanceEndEditable --> <!-- InstanceBeginEditable name="description" -->

<meta name="description" content="RadioLabs - The Radio People - RadioLabs is dedicated to our Customers, services and the products we provide.We specialize in Engineering, Design and Repair of all RF equipment. We are the Radio People, our foundation was formed on Engineering, Design and our Customers. ">

<!-- InstanceEndEditable -->

<link href="/radiolabs.css" rel="stylesheet" type="text/css">

<style>

//<!-- A:link,A:active,A:visited { text-decoration: none }  -->

a.headline1st:hover {

	text-decoration: none;

	color: #666666;

	font-family: Arial, Helvetica, sans-serif;

}

a.headline2nd:hover {

	text-decoration: none;

	color: #666666;

	font-family: Arial, Helvetica, sans-serif;

}

a.headlineSec:hover {

	text-decoration: none;

	color: #990000;

	font-family: Arial, Helvetica, sans-serif;

}

/*

A:visited {

	color: #ffffff;

	font-family: Arial, Helvetica, sans-serif;

	font-size: 10px;

	font-style: normal;

	font-weight: normal;

}

A:active {

	color: #ff0;

	font-family: Arial, Helvetica, sans-serif;

}

*/

</style>

<script language="JavaScript" type="text/JavaScript">

<!--

function MM_preloadImages() { //v3.0

  var d=document; 

  if(d.images){ if(!d.MM_p) d.MM_p=new Array();

    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)

    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}

}



function MM_swapImgRestore() { //v3.0

  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;

}



function MM_findObj(n, d) { //v4.01

  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {

    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}

  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];

  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);

  if(!x && d.getElementById) x=d.getElementById(n); return x;

}



function MM_swapImage() { //v3.0

  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)

   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}

}

//-->

</script>

<script language="JavaScript" type="text/JavaScript">

<!--

function MM_reloadPage(init) {  //reloads the window if Nav4 resized

  if (init==true) with (navigator) {if ((appName=="Netscape")&&(parseInt(appVersion)==4)) {

    document.MM_pgW=innerWidth; document.MM_pgH=innerHeight; onresize=MM_reloadPage; }}

  else if (innerWidth!=document.MM_pgW || innerHeight!=document.MM_pgH) location.reload();

}

MM_reloadPage(true);



function MM_jumpMenu(targ,selObj,restore){ //v3.0

  eval(targ+".location='"+selObj.options[selObj.selectedIndex].value+"'");

  if (restore) selObj.selectedIndex=0;

}

//-->

</script>

<!-- InstanceBeginEditable name="head" -->

<style type="text/css">

<!--

.style9 {

	font-size: 10px

}

.style17 {

	color: #CC0000

}

.Captifi {font-weight: normal; font-variant: normal; text-transform: none; color: 333333; font-size: 12px;}

.Temp {font-weight: bold; font-variant: normal; text-transform: none; color: 003399; font-size: 10px;}

.temp {font-variant: normal; text-transform: none; color: 333333; font-weight: normal;}

.style40 {	font-size: 12px;

	font-variant: normal;

	text-transform: none;

	color: 333333;

	font-family: Verdana, Arial, Helvetica, sans-serif;

	font-weight: bold;

}
.style24 {
	color: #110567
}
.background {
	color: #DFE6FD;
}
.StyleBlue {
	color: #0000A0;
}
StyleBlue {
	color: #0000A0;
}

-->

</style>
<script type="text/javascript">
<!--
function MM_nbGroup(event, grpName) { //v6.0
  var i,img,nbArr,args=MM_nbGroup.arguments;
  if (event == "init" && args.length > 2) {
    if ((img = MM_findObj(args[2])) != null && !img.MM_init) {
      img.MM_init = true; img.MM_up = args[3]; img.MM_dn = img.src;
      if ((nbArr = document[grpName]) == null) nbArr = document[grpName] = new Array();
      nbArr[nbArr.length] = img;
      for (i=4; i < args.length-1; i+=2) if ((img = MM_findObj(args[i])) != null) {
        if (!img.MM_up) img.MM_up = img.src;
        img.src = img.MM_dn = args[i+1];
        nbArr[nbArr.length] = img;
    } }
  } else if (event == "over") {
    document.MM_nbOver = nbArr = new Array();
    for (i=1; i < args.length-1; i+=3) if ((img = MM_findObj(args[i])) != null) {
      if (!img.MM_up) img.MM_up = img.src;
      img.src = (img.MM_dn && args[i+2]) ? args[i+2] : ((args[i+1])? args[i+1] : img.MM_up);
      nbArr[nbArr.length] = img;
    }
  } else if (event == "out" ) {
    for (i=0; i < document.MM_nbOver.length; i++) {
      img = document.MM_nbOver[i]; img.src = (img.MM_dn) ? img.MM_dn : img.MM_up; }
  } else if (event == "down") {
    nbArr = document[grpName];
    if (nbArr)
      for (i=0; i < nbArr.length; i++) { img=nbArr[i]; img.src = img.MM_up; img.MM_dn = 0; }
    document[grpName] = nbArr = new Array();
    for (i=2; i < args.length-1; i+=2) if ((img = MM_findObj(args[i])) != null) {
      if (!img.MM_up) img.MM_up = img.src;
      img.src = img.MM_dn = (args[i+1])? args[i+1] : img.MM_up;
      nbArr[nbArr.length] = img;
  } }
}
//-->
</script>
<!-- InstanceEndEditable --> 

</head>

<body bgcolor="#ffffff" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" onLoad="MM_preloadImages('/images2/top_topnav_tab_f2.gif','/images2/hp_r1_c7_f2.gif','/images2/hp_r1_c9_f2.gif','/images2/hp_r1_c13_f2.gif','/images2/main/main_r3_c4_f2.gif','/images2/main/main_r3_c8_f2.jpg','/images2/main/main_r3_c11_f2.jpg','/images2/main/main_r3_c15_f2.gif','images/buttons/Wave-Plus-WiFi-Card.jpg','images/buttons/Wave-Magnum-Long-Range-WiFi-Card.jpg','images/buttons/Super-Seed-WiFi-Card.jpg')">

<table width="750" border="0" align="center" cellpadding="0" cellspacing="0">

  <tr> 

    <td><table border="0" cellpadding="0" cellspacing="0" width="750">

        <tr> 

          <td height="24"><img name="empty" src="/images2/empty.jpg" width="288" height="24" border="0" alt="RadioLabs - The Radio People -"></td>

          <td><a href="/" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('top_topnav_tab','','/images2/top_topnav_tab_f2.gif',1);"><img name="top_topnav_tab" src="/images2/top_topnav_tab.gif" width="79" height="24" border="0" alt="Home"></a></td>

          <td><a href="/technology/" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('hp_r1_c7','','/images2/hp_r1_c7_f2.gif',1);"><img name="hp_r1_c7" src="/images2/hp_r1_c7.gif" width="134" height="24" border="0" alt="Technology"></a></td>

          <td><a href="/support/contact.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('hp_r1_c9','','/images2/hp_r1_c9_f2.gif',1);"><img name="hp_r1_c9" src="/images2/hp_r1_c9.gif" width="91" height="24" border="0" alt="Contact"></a></td>

          <td><img src="/images2/hp_r1_c12.gif" name="hp_r1_c12" width="51" height="24" border="0" lowsrc="/products/antennas/images/2.4grid.gif"></td>

          <td style="padding-bottom: 1px;" width="92" background="/images2/hp_r1_c13.gif" align="left" valign="bottom">

			<!-- <a class="header-link" href="/knowledge/">Knowledge</a></td> -->
			<a class="header-link" href="/support/downloads.php">Knowledge</a></td>

	      <td><img name="hp_r1_c14" src="/images2/hp_r1_c14.jpg" width="15" height="24" border="0" alt="Broadband Wireless"></td>

        </tr>

    </table></td>

  </tr>

  <tr> 

    <td><img src="/images2/RadioLabsHeader.jpg" alt="RadioLabs" name="top_bck" width="750" height="97" border="0" usemap="#top_bckMap"></td>

      <map name="top_bckMap">

        <area shape="rect" coords="12,16,245,81" href="http://www.radiolabs.com/" alt="RadioLabs - The Radio People -">

    </map>



  </tr>

  <tr> 

    <td>

      <table border="0" cellpadding="0" cellspacing="0" width="750">

        <tr>

          <td><img name="hp_r3_c1" src="/images2/hp_r3_c1.jpg" width="42" height="30" border="0" alt="Point to Point wireless"></td>

          <td><table border="0" cellpadding="0" cellspacing="0" width="489">

              <tr> 

                <td><table border="0" cellpadding="0" cellspacing="0" width="489">

                    <tr> 

                      <td><img name="hp_r3_c2" src="/images2/hp_r3_c2.jpg" width="25" height="21" border="0" alt="Broadband"></td>

                      <td><a href="/radio/" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('life_sciences','','/images2/main/main_r3_c4_f2.gif',1)"><img name="life_sciences" src="/images2/main/main_r3_c4.gif" width="116" height="21" border="0" alt="Radio Products"></a></td>

                      <td><a href="/products/wireless/" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('ph_sciences','','/images2/main/main_r3_c8_f2.jpg',1)"><img name="ph_sciences" src="/images2/main/main_r3_c8.jpg" width="132" height="21" border="0" alt="Wireless Products"></a></td>

                      <td><a href="/products/electronics/" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('tech','','/images2/main/main_r3_c11_f2.jpg',1)"><img src="/images2/main/main_r3_c11.jpg" alt="Electronics" name="tech" width="114" height="21" border="0"></a></td>

                      <td><a href="/support/" onMouseOver="MM_swapImage('full_archive','','/images2/main/main_r3_c15_f2.gif',1)" onMouseOut="MM_swapImgRestore()"><img name="full_archive" src="/images2/main/main_r3_c15.gif" width="102" height="21" border="0" alt="Support"></a></td>

                    </tr>

                  </table></td>

              </tr>

              <tr> 

                <td><img name="hp_r4_c2" src="/images2/hp_r4_c2.jpg" width="489" height="9" border="0" alt="Wireless Solutions"></td>

              </tr>

            </table></td>

          <td width="219" height="30" align="center" background="/images2/top_bck_tab.jpg" bgcolor="#000000"> 

            <!-- InstanceBeginEditable name="title" --><span class="textsw">RadioLabs - Home</span><!-- InstanceEndEditable --></td>

        </tr>

      </table></td>

  </tr>

</table>

<table width="750" border="0" align="center" cellpadding="0" cellspacing="0">

  <!--DWLayoutTable-->

  <tr> <!-- InstanceBeginEditable name="body" -->

    <td width="562" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">

        <!--DWLayoutTable-->

        <tr>

          <td width="25" height="57" valign="top" background=><!--DWLayoutEmptyCell-->&nbsp;</td>

          <td width="526" valign="top" ><div align="center"> <font color="#000066" size="4" face="Arial, Helvetica, sans-serif">RadioL</font><font size="4" face="Arial, Helvetica, sans-serif"><span class="style17">a</span></font><font color="#000066" size="4" face="Arial, Helvetica, sans-serif">bs </font><font color="#000066" size="2" face="Arial, Helvetica, sans-serif">-<span class="style40"> <span class="StyleBlue"><strong>Wireless and Beyond</strong></span></span></font><br>
                <span class="textbluebold">RadioLabs strives to provide the highest quality wireless, radio, 

                and electronic products to our customers. We not only carry these 

                products, but also have a deep understanding of design and function. 

                We create our own products, and modify existing ones as well. 

                We are dedicated to our customers and lead the industry in innovation 

              and quality.</span>
          </div></td>

          <td width="28" valign="top" background=><!--DWLayoutEmptyCell-->&nbsp;</td>

        </tr>

      </table>

      <table width="571">

        <tr>

          <td width="563" height="2380" valign="top"><table width="563">

              <!--DWLayoutTable-->

              <tr>

                <td width="348" height="713" valign="top"><table width="335" border="0" cellpadding="0" cellspacing="0" bgcolor="EEEEEE">

                    <!--DWLayoutTable-->

                    <tr>

                      <td height="22" colspan="2" valign="top"><img src="/images2/top_story.gif" alt="Featured Systems" width="348" height="22" hspace="0" vspace="0" border="0" align="bottom"></td>

                    </tr>

                    <tr>

                      <td width="1" bgcolor="#FFFFFF"></td>

                    </tr>

                    <tr>
                      <td height="18" bgcolor="#FFFFFF">&nbsp;</td>
                      <td align="left" bgcolor="#FFFFFF"><div align="center">
                        <h2 align="center"><a href="/products/wireless/networking/802.11AC-Router-High-Power.php" title="Longest Range, High power 802.11AC Router for Home or Office" class="headlineSec">Highest power and speed 802.11AC Router</a></h2>
                        <p align="left"><span class="text"><strong>R</strong>adioLabs is proud to announce the release of our <strong><span class="discontinued-item">NEW</span></strong> <br>
                          o2Air-AC, 802.11AC ultra router. No other router on the market offers the power, speed and high performance network capability of </span><span class="headlineSec"><a href="/products/wireless/networking/802.11AC-Router-High-Power.php" title="Long Range 802.11 AC WiFi Router" class="headlineSec">RadioLabs o2Air-AC</a><a href="/products/wireless/networking/802.11AC-Router-High-Power.php"><strong></strong></a></span><span class="text"> router. Smart gateway feature instantly puts you online with the fastest, highest power dual band router on the market. All the features of a Business class router and more, for a normal, retail consumer router price!</span></p>
                        <p align="center"><a href="/products/wireless/networking/802.11AC-Router-High-Power.php"><img src="images/802.11-AC-Router-High-Power-Front-Page.gif" alt="802.11AC High Power Router! Click here for new O2Air-AC 1 Watt gigabit router" width="325" height="400" border="0" longdesc="http://www.radiolabs.com/products/wireless/networking/802.11AC-Router-High-Power.php"><br>
                        </a><span class="text"><strong>E</strong>ver-increasing network demands, streaming high definition video, smart home appliances, rapid internet speeds, security and camera systems all depend on a high performance network router. The o2Air-AC has the performance you need for an amazingly low price. (introductory price limited to supply)<br>
                            <em><strong>Click here for more info....</strong></em><strong></strong></span> <font color="#333333" size="3"><strong><a href="/products/wireless/networking/802.11AC-Router-High-Power.php"><img src="/images/go.gif" alt="High Power 802.11AC Gigabit router! - GO!" width="33" height="19" border="0"></a></strong></font><br>
                            <a href="/products/wireless/networking/802.11AC-Router-High-Power.php"><img src="images/WiFi-Symbols-RadioLabs.jpg" alt="High Power-Long Range - Gigabit - 802.11AC Router" width="200" height="81" border="0" longdesc="http://www.radiolabs.com/products/wireless/networking/802.11AC-Router-High-Power.php"></a><br>
                          <br>
                        </p>
</div></td>
                    </tr>
                    <tr>
                      <td height="18" bgcolor="#FFFFFF">&nbsp;</td>
                      <td bgcolor="#FFFFFF"><span class="textfullstory"><font face="Arial, Helvetica, sans-serif">RadioLabs Introductory
                          
                      Price: </font></span><font color="#FF0000" size="3" face="Arial, Helvetica, sans-serif"><strong>$169.95</strong></font> <span class="textsmall">+ shipping</span> <font color="#333333" size="3"><strong><a href="/products/wireless/networking/802.11AC-Router-High-Power.php"><img src="/images/go.gif" alt="USB Wifi Router Repeater - GO!-" width="33" height="19" border="0"></a></strong></font></td>
                    </tr>
                    <tr>
                      <td height="18" bgcolor="#FFFFFF">&nbsp;</td>
                      <td align="center" valign="bottom" bgcolor="#FFFFFF"><hr noshade></td>
                    </tr>
                    <tr>

                      <td height="21" bgcolor="#FFFFFF">&nbsp;</td>
                      <td valign="top" bgcolor="#FFFFFF"><p align="center"><a href="/products/wireless/wireless-ethernet-access-point-repeater-O2Surf.php" title="High Power WiFi Access Point - Client - Repeater | O2Surf" class="headlineSec"><font size="2" face="Arial, Helvetica, sans-serif">O2Surf - The Most Versatile WiFi Solution Ever</font></a></p>
                        <p align="left"><strong>T</strong><span class="text">he</span><strong><span class="textred"> NEW </span></strong><span class="text">RadioLabs <a href="/products/wireless/wireless-ethernet-access-point-repeater-O2Surf.php" title="O2Surf - High Power Access Point / Client wifi ethernet adapter" class="headlineSec">O2Surf</a>, and an antenna, are the only wireless tools you will ever need. Virtually any wireless function can be performed with this WiFi Access point, Repeater, Client Bridge radio. We have used these for bridging, RV parks, Marinas, or just extending wifi to a shop</span>.</p>
                        <p align="center"><span class="text"><a href="/products/wireless/wireless-ethernet-access-point-repeater-O2Surf.php"><img src="images/products/O2Surf-WiFi-Access-Client-Bridge-Repeater.jpg" alt="High Power WiFi Access Point - Repeater or bridge / Client" width="312" height="404" border="0" align="bottom" longdesc="/products/wireless/wireless-ethernet-access-point-repeater-O2Surf.php"></a></span></p>
                        <p align="left" class="text"><span style="text-align: center;"><strong>1-1/2 years</strong> of development, extensive testing and real world installation have given us what we believe is the best wireless tool on the market today.<br>
                          Adding any antenna will ......... <a href="/products/wireless/wireless-ethernet-access-point-repeater-O2Surf.php" title="O2Surf -" class="headlineSec">more info..</a><font color="#333333" size="3"><strong><a href="/products/wireless/wireless-ethernet-access-point-repeater-O2Surf.php"><img src="/images/go.gif" alt="USB Wifi Router Repeater - GO!-" width="33" height="19" border="0"></a></strong></font></span></p>
                        <div align="left"><span class="text"><span style="text-align: center;"><font face="Arial, Helvetica, sans-serif">RadioLabs</font></span></span><span class="textfullstory" style="text-align: center;"><font face="Arial, Helvetica, sans-serif"> o2Surf</font></span><span class="text"><span style="text-align: center;"><font face="Arial, Helvetica, sans-serif"> Promotional 
                          
                      Price: </font><font color="#FF0000" size="3" face="Arial, Helvetica, sans-serif"><strong>$99.95</strong></font> + shipping</span></span></div></td>

                    </tr>

                    <tr>

                      <td height="19" bgcolor="#FFFFFF">&nbsp;</td>

                      <td align="left" valign="top" bgcolor="#FFFFFF"><div align="center">
                        <hr>
                      </div></td>

                    </tr>

                    <tr>

                      <td height="18" bgcolor="#FFFFFF">&nbsp;</td>
                      <td align="center" valign="bottom" bgcolor="#FFFFFF"><a href="/products/wireless/USB-Omni-Repeater-client.php" title="Best wifi travel system period - For RV or Marine -" class="headlineSec"><font size="2" face="Arial, Helvetica, sans-serif">CaptiFi - Omni Wifi Repeater </font>Kit</a></td>
                    </tr>

                    <tr>

                      <td height="19" bgcolor="#FFFFFF">&nbsp;</td>
                      <td valign="top" bgcolor="#FFFFFF"><div style="text-align: center;">
                        <p align="center" class="text">RadioLabs to offer the simplest kit available to repeat <u>any</u> WiFi signal, turning a public, private or virtually any access point into your own <u>private wireless network</u>. Sets up in minutes. There's simply nothing like it on the market.<br>
                          <a href="/products/wireless/USB-Omni-Repeater-client.php"><img src="/images/usb-wifi-repeater.jpg" alt="High power wifi Travel kit w / USB Antenna" width="273" height="388" border="0"></a><br>
                          The&nbsp;<strong><a href="/products/wireless/usb-repeater.php" title="WiFi RV - Marine WiFi Repeater System">USB Router Repeater</a></strong>&nbsp;works by bringing in distant wireless signals through the<a href="/products/wireless/captifi-wifi-antenna.php" title="WiFi Marine - RV USB Antenna - High Power Wifi Solution"> <strong>CaptiFi USB antenna</strong></a>, then re-broadcasts that signal so local devices can connect. This allows phones, tablets, laptops, and virtually any other WiFi enabled device to receive a strong and consistent signal without having to each have their own powerful antenna.<br>
                        </p>
                      </div>
                        <p><span class="textfullstory"><font face="Arial, Helvetica, sans-serif">RadioLabs  
                          
                          Price: </font></span><font color="#FF0000" size="3" face="Arial, Helvetica, sans-serif"><strong>$259.95</strong></font> <span class="textsmall">+ shipping</span> <font color="#333333" size="3"><strong><a href="/products/wireless/USB-Omni-Repeater-client.php"><img src="/images/go.gif" alt="USB Wifi Router Repeater - GO!-" width="33" height="19" border="0"></a><span class="textbluebold"><em><br>
                        Need a supercharged version of this kit?</em></span> <a href="/products/wireless/USB-Omni-Repeater-client.php"><span class="textfullstory">Click here</span></a></strong></font> <a href="http://www.radiolabs.com/products/wireless/High-Power-USB-Repeater-client.php"><span class="textfullstory">for the WaveXL, long range wifi repeater kit</span>.</a></p>
                        <hr noshade></td>

                    </tr>

                    <tr>

                      <td height="308" bgcolor="#FFFFFF"></td>

                      <td align="left" valign="top" bgcolor="#FFFFFF"><font face="Verdana, Geneva, Arial, Helvetica, sans-serif" size="2" color="#000000">

                        <table border="0" width="180" cellpadding="0" cellspacing="0" align="right" hspace="5" vspace="0">

                          <tr>

                            <td width="100%" height="116" valign="top"><div align="center">

                                <p><br>
                                  <a href="/products/receivers/ats-909x-mod.php"><img src="/images/products/909X-MOD-FRONT.jpg" alt="RadioLabs ATS-909X ClearMod" width="200" height="172" border="0"></a></p>

                              </div></td>

                          </tr>

                          <tr>

                            <td align="right"><div align="center" class="textsmall">

                              <p><font color="#000000" size="2" face="Verdana, Geneva, Arial, Helvetica, sans-serif"><a href="/products/receivers/super909.php" class="headlineSec">Sangean ATS-909X ClearMod</a><br>

                                - </font><font color="#333333" size="2" face="Arial, Helvetica, sans-serif">High Performance Modified- AM/FM/Shortwave receiver</font></p>

</div></td>

                          </tr>

                        </table>
                        <p><span class="textboldblack">R</span><span class="text">adioLabs 
                            
                            is proud to offer th<font face="Arial, Helvetica, sans-serif">e <strong>ATS-909X - ClearMod</strong>, a modified version of the new Sangean ATS-909X, providing increased clarity and sensitivity. An already extremely sensitive set, our custom modification takes the AM &amp; SW bands and supercharges them.</font></span><br>
                          <br>
                      <span class="text"><strong>C</strong>lick here for more information on the radio we are known by.. the 909X ClearMod receiver, exclusively from RadioLabs is the best performing portable DSP receiver on the market! </span><font color="#333333" size="3"><strong><a href="/products/receivers/ats-909x-mod.php"><img src="/images/go.gif" alt="USB Wifi Router Repeater - GO!-" width="33" height="19" border="0"></a></strong></font>                        </p></td>

                    </tr>

                </table></td>

                <td width="203" valign="top"><table border="0">

                    <!--DWLayoutTable-->

                    <tr>

                      <td colspan="2">
                        <div>
                          <p class="headline2nd"><a href="/products/new-products.php"><img src="/images/logos/new-products.jpg" alt="Click here to view our
                        New Products!" width="199" height="58" border="0"></a></p>
</div></td>

                    </tr>
                    <tr>
                      <td height="190" colspan="2" align="center"><h4><a href="http://www.radiolabs.com/products/wireless/usb-wifi-cards.php" title="Longest Range WiFi Cards on the Market! Click here" class="headlineSec"><span class="style40"><span class="headlineSec"><strong>Highest Power USB<br>
                        <u>WiFi Cards</u> available<br>
                      </strong></span></span></a><font color="#333333" size="3"><strong><a href="http://www.radiolabs.com/products/wireless/usb-wifi-cards.php"><img src="/images/go.gif" alt="High Power 802.11AC Gigabit router! - GO!" width="33" height="19" border="0"></a></strong></font></h4>
                        <p><a href="http://www.radiolabs.com/products/wireless/usb-wifi-cards.php" class="headlineSec"><span class="style40"><span class="textred">Select a card for more info. </span><br>
                          </span><img src="images/buttons/WiFi-Cards-High-Power.jpg" alt="USB WiFi Cards - High Power" name="usbwificards" width="196" height="105" border="0" usemap="#Map">
                          <map name="Map">
                            <area shape="rect" coords="4,8,67,103" href="/products/wireless/Wave-Plus-high-power-usb-wifi-n-adapter.php" target="_top" alt="Wave Plus - Highest output card available" onClick="MM_nbGroup('down','group1','usbwificards','',1)" onMouseOver="MM_nbGroup('over','usbwificards','images/buttons/Wave-Plus-WiFi-Card.jpg','',1)" onMouseOut="MM_nbGroup('out')">
                            <area shape="rect" coords="72,8,135,103" href="/products/wireless/802.11AC-USB-High-Power-WiFi-Card.php" target="_top" alt="Wave Stealth AC - High Power WiFi Card" onClick="MM_nbGroup('down','group1','usbwificards','',1)" onMouseOver="MM_nbGroup('over','usbwificards','images/buttons/WAVE-Stealth-mouse-over.jpg','',1)" onMouseOut="MM_nbGroup('out')">
                            <area shape="rect" coords="139,8,193,102" href="/products/wireless/seed-usb-wifi-adapter.php" target="_top" alt="Super Seed - New long range card" onClick="MM_nbGroup('down','group1','usbwificards','',1)" onMouseOver="MM_nbGroup('over','usbwificards','images/buttons/Super-Seed-WiFi-Card.jpg','',1)" onMouseOut="MM_nbGroup('out')">
                          </map>
                          <br>
                      </a></p></td>
                    </tr>

                    <tr bgcolor="#FFFFFF">

                      <td colspan="2" valign="top" bordercolor="#FFFFFF" bgcolor="#FFFFFF"><div align="center" class="background">
                        <h5><span class="style40"><a href="/products/wireless/wireless-systems.php" title="High Power, Long Range wireless bridge kits!" class="textred">Wireless Systems<br>
                          - WiFi Bridge Kits -</a><br>
                        </span><a href="/products/wireless/Wireless-Bridge-Kit-WiFi-Point-to-Point-Link.php"><img src="images2/dot_leader.gif" alt="Wireless Bridge Systems - WiFi Kits" width="199" height="2" border="0"><span class="textfullstory">NEW - Fully confgured 5 mile bridge kit! No more software hassles. Install hardware, point the antennas and you're done!</span><br>
                        <img src="/images/thumb/Point-to-point-wifi-bridge-system.jpg" width="100" height="128" alt="WiFi Bridge System, Fully Configured!" longdesc="/products/wireless/Wireless-Bridge-Kit-WiFi-Point-to-Point-Link.php"><br>
                        <img src="/images2/dot_leader.gif" width="199" height="2" alt="Wireless Bridge Kit 2.4 GHz - WiFi bridge" longdesc="/products/wireless/Wireless-Bridge-Kit-WiFi-Point-to-Point-Link.php"></a></h5>
                      </div></td>

                    </tr>
                    <tr bgcolor="#0066FF">
                      <td colspan="2" valign="top" bordercolor="#FFFFFF" bgcolor="#FFFFFF"><div align="center"> -<a href="/products/wireless/900-mhz-wireless-bridge-link.php" title="900MHz Non-Line of Sight Wireless Bridge Kit" class="headlineSec"><font size="2" face="Arial, Helvetica, sans-serif">RadioLabs <span class="textred">New</span>-<br>
                          </font></a><a href="/products/wireless/900-mhz-wireless-bridge-link.php" title="900MHz Non-Line of Sight Wireless Bridge Kit" class="headlineSec"><font size="2" face="Arial, Helvetica, sans-serif"><img src="/images/thumb/900-bridge-tn.png" alt="Non Line of Sight Wireless Bridge" width="80" height="100" border="0" longdesc="/products/wireless/900-mhz-wireless-bridge-link.php"></font></a>
                        <h4><a href="/products/wireless/900-mhz-wireless-bridge-link.php" title="900MHz Non-Line of Sight Wireless Bridge Kit" class="headlineSec"><font size="2" face="Arial, Helvetica, sans-serif">                          - 900 MHz - High Speed -<br>
                          Non-Line ofSight Bridge</font></a><br>
                          <img src="images2/dot_leader.gif" alt="900 MHz Bridge Kit | WiFi" width="199" height="2" border="0"></h4>
                      </div></td>
                    </tr>

                    <tr bgcolor="#FFFFFF">

                      <td align="right" valign="top" bordercolor="#FFFFFF" bgcolor="#FFFFFF"><div align="center">
                        <h5><font size="2"><strong><a href="/products/wireless/bullet-wireless-bridge-kit.php" title="Long Range Wifi Bridge system - Low Cost reliable wireless / wifi system" class="headlineSec">High Speed Compact Bridge System</a> </strong></font></h5>
<font size="2"><strong><span class="text" style="font-variant: normal; text-transform: none; color: #333; font-weight: normal;">An inexpensive and reliable bridge to transmit an internet signal up to 5 miles!</span></strong></font>                      </div></td>

                      <td align="right" valign="top" bordercolor="#FFFFFF" bgcolor="#FFFFFF"><div align="center">
                        <p><a href="/products/wireless/bullet-wireless-bridge-kit.php"><img src="/images/thumb/cheap-wireless-bridge-kit.jpg" alt="Bullet-Backfire Bridge Kit" width="72" height="84" border="0" align="absbottom"><br>
                          
                          <br>
                          
                        </a></p>
</div></td>

                    </tr>

                    <tr bgcolor="#0066FF">
                      <td colspan="2" align="right" valign="top" bordercolor="#FFFFFF" bgcolor="#FFFFFF"><div align="center"><span class="textfullstory"><strong><font face="Arial, Helvetica, sans-serif">RadioLabs 
                        
                        is excited to offer an affordable way to beam an existing internet signal to a far-off location. Depending on environmental factors (such as trees, terrain, and buildings), this kit can connect two devices up to five miles apart! Check out our ....</font></strong></span><strong><font face="Arial, Helvetica, sans-serif"> <br>
                      <a href="/products/wireless/bullet-wireless-bridge-kit.php" class="headlineSec">High Speed Compact Wireless Bridge System</a> </font></strong></div></td>
                    </tr>
                    <tr bgcolor="#0066FF">

                      <td colspan="2" align="right" valign="top" bordercolor="#FFFFFF" bgcolor="#FFFFFF" ><img src="images2/dot_leader.gif" width="199" height="2" border="0"></td>

                    </tr>

                  </table>

                  
<table width="43">

  <!--DWLayoutTable-->

  <tr> 

    <td width="197" valign="top"> <table width="199" border="0" cellpadding="0" cellspacing="0" align="center">

        <!--DWLayoutTable-->

        
<tr> 

  <td width="113" height="35" valign="top"> <a href="/products/wireless/802.11AC-USB-High-Power-WiFi-Card.php" class="headlineSec"><font size="2" face="Arial, Helvetica, sans-serif">High Power 802.11AC Wifi card | Wave Stealth AC</font></a> 

  </td>

  <td width="88" align="right" valign="bottom" class="date"><a href="/products/wireless/802.11AC-USB-High-Power-WiFi-Card.php"><img src="/images/thumb/high-power-AC-wifi-card-tn.jpg" alt="High Power 802.11AC Wifi card | Wave Stealth AC" border="0"></a></td>

</tr>

        <tr> 

          <td height="76"  colspan="2" valign="top"> <p><span class="text"><font face="Arial, Helvetica, sans-serif"> 

              The <strong><font color="#FF0000">NEW </font></strong>  <a href="/products/wireless/802.11AC-USB-High-Power-WiFi-Card.php">Wave Stealth AC - High Power 802.11AC WiFi Card </a>Introducing the Wave Stealth AC! Simply put, the Wave Stealth AC is the highest power, longest range, 802.11AC card ever introduced. RadioLabs, the leader in high power wifi and wireless systems, introduces this powerful card after a year in development
              </font></span><font size="2" face="Arial, Helvetica, sans-serif"> 

              &nbsp; <a href="/products/wireless/802.11AC-USB-High-Power-WiFi-Card.php" class="textbluebold">More...</a>
			  
              </font></p>

        </tr>

  <tr> 

          <td height="12" colspan="2" valign="top"><img src="/images2/dot_leader.gif" width="199" height="2" vspace="5"></td>

        </tr>			  

        
<tr> 

  <td width="113" height="35" valign="top"> <a href="/products/wireless/Wireless-Bridge-Kit-WiFi-Point-to-Point-Link.php" class="headlineSec"><font size="2" face="Arial, Helvetica, sans-serif">Point to Point Wireless Bridge - Configured</font></a> 

  </td>

  <td width="88" align="right" valign="bottom" class="date"><a href="/products/wireless/Wireless-Bridge-Kit-WiFi-Point-to-Point-Link.php"><img src="/images/thumb/Point-to-point-wifi-bridge-system.jpg" alt="Point to Point Wireless Bridge - Configured" border="0"></a></td>

</tr>

        <tr> 

          <td height="76"  colspan="2" valign="top"> <p><span class="text"><font face="Arial, Helvetica, sans-serif"> 

              <img src="/images/new1.gif" alt="New Product"><b>The New, RadioLabs o2Surf Bridge kit</b>, is a completely configured, no hassle, point to point wireless system, that allows for rock solid bridging, line of sight up to 5 miles with RadioLabs own high power sensitive 2.4GHz radios.
              </font></span><font size="2" face="Arial, Helvetica, sans-serif"> 

              &nbsp; <a href="/products/wireless/Wireless-Bridge-Kit-WiFi-Point-to-Point-Link.php" class="textbluebold">More...</a>
			  
              </font></p>

        </tr>

  <tr> 

          <td height="12" colspan="2" valign="top"><img src="/images2/dot_leader.gif" width="199" height="2" vspace="5"></td>

        </tr>			  

        
<tr> 

  <td width="113" height="35" valign="top"> <a href="/products/wireless/captifi-wifi-antenna.php" class="headlineSec"><font size="2" face="Arial, Helvetica, sans-serif">CaptiFi - High Power USB Wifi Antenna</font></a> 

  </td>

  <td width="88" align="right" valign="bottom" class="date"><a href="/products/wireless/captifi-wifi-antenna.php"><img src="/images/thumb/captifi-tn.jpg" alt="CaptiFi - High Power USB Wifi Antenna" border="0"></a></td>

</tr>

        <tr> 

          <td height="76"  colspan="2" valign="top"> <p><span class="text"><font face="Arial, Helvetica, sans-serif"> 

              <b>The Gen III CaptiFi Long Range Wifi Antenna</b> is an ultra-reliable, self-contained all-in-one High Power, <b>802.11 B/G/N</b> USB Wifi Antenna that requires no additional equipment to utiilize. With a purpose-built 9 dB omni-directional antenna and an enclosed max-legal power EIRP rated 802.11B/G/N wireless adapter, the CaptiFi provides long range wireless connectivity up to 15x farther than an integrated wireless card
              </font></span><font size="2" face="Arial, Helvetica, sans-serif"> 

              &nbsp; <a href="/products/wireless/captifi-wifi-antenna.php" class="textbluebold">More...</a>
			  &nbsp; <a href="/products/FAQ.php?i=1488">FAQ</a>
              </font></p>

        </tr>

  <tr> 

          <td height="12" colspan="2" valign="top"><img src="/images2/dot_leader.gif" width="199" height="2" vspace="5"></td>

        </tr>			  

        
<tr> 

  <td width="113" height="35" valign="top"> <a href="/products/wireless/bullet-wireless-bridge-kit.php" class="headlineSec"><font size="2" face="Arial, Helvetica, sans-serif">Bullet Compact 802.11N Wireless Bridging System</font></a> 

  </td>

  <td width="88" align="right" valign="bottom" class="date"><a href="/products/wireless/bullet-wireless-bridge-kit.php"><img src="/images/thumb/Bullet-bridge-tn.png" alt="Bullet Compact 802.11N Wireless Bridging System" border="0"></a></td>

</tr>

        <tr> 

          <td height="76"  colspan="2" valign="top"> <p><span class="text"><font face="Arial, Helvetica, sans-serif"> 

              High Speed 802.11N Compact Bridge System - Networking bandwidth requirements are ever increasing, and that 802.11G speeds sometimes don't cut it. With this combination kit of high power equipment, you can easily obtain wireless speeds of up to 150Mbps for point to point bridging up to and exceeding 5 miles.
              </font></span><font size="2" face="Arial, Helvetica, sans-serif"> 

              &nbsp; <a href="/products/wireless/bullet-wireless-bridge-kit.php" class="textbluebold">More...</a>
			  
              </font></p>

        </tr>

  <tr> 

          <td height="12" colspan="2" valign="top"><img src="/images2/dot_leader.gif" width="199" height="2" vspace="5"></td>

        </tr>			  

        
<tr> 

  <td width="113" height="35" valign="top"> <a href="/products/wireless/marine-wifi-antenna.php" class="headlineSec"><font size="2" face="Arial, Helvetica, sans-serif">WaveRv Marine XL - Wireless Marine Antenna</font></a> 

  </td>

  <td width="88" align="right" valign="bottom" class="date"><a href="/products/wireless/marine-wifi-antenna.php"><img src="/images/thumb/marine-wifi-antenna-XL-thumb.png" alt="WaveRv Marine XL - Wireless Marine Antenna" border="0"></a></td>

</tr>

        <tr> 

          <td height="76"  colspan="2" valign="top"> <p><span class="text"><font face="Arial, Helvetica, sans-serif"> 

              <b>The New WaveRv Marine XL,</b> is designed specifically to provide long range wifi connectivity in a marine environment. With a simple, single USB connection to any computer, this ultra long range antenna will dramatically increase wifi reception with no additional equipment required.
              </font></span><font size="2" face="Arial, Helvetica, sans-serif"> 

              &nbsp; <a href="/products/wireless/marine-wifi-antenna.php" class="textbluebold">More...</a>
			  
              </font></p>

        </tr>

  <tr> 

          <td height="12" colspan="2" valign="top"><img src="/images2/dot_leader.gif" width="199" height="2" vspace="5"></td>

        </tr>			  

        
<tr> 

  <td width="113" height="35" valign="top"> <a href="/products/wireless/usb-repeater.php" class="headlineSec"><font size="2" face="Arial, Helvetica, sans-serif">USB Wifi Router Repeater</font></a> 

  </td>

  <td width="88" align="right" valign="bottom" class="date"><a href="/products/wireless/usb-repeater.php"><img src="/images/thumb/USB router hi-res.png" alt="USB Wifi Router Repeater" border="0"></a></td>

</tr>

        <tr> 

          <td height="76"  colspan="2" valign="top"> <p><span class="text"><font face="Arial, Helvetica, sans-serif"> 

              The RadioLabs USB Wireless Router Repeater is a revolutionary new way to easily share long range wifi connectivity with multiple devices. Compatible with almost any RadioLabs USB Wifi antenna, the USB Router Repeater creates a personal wireless network, providing high speed wireless to any wifi-enabled device nearby.
              </font></span><font size="2" face="Arial, Helvetica, sans-serif"> 

              &nbsp; <a href="/products/wireless/usb-repeater.php" class="textbluebold">More...</a>
			  
              </font></p>

        </tr>

  <tr> 

          <td height="12" colspan="2" valign="top"><img src="/images2/dot_leader.gif" width="199" height="2" vspace="5"></td>

        </tr>			  

        
      </table></td>

  </tr>

  

</table>


                  <table width="43">

                    <!--DWLayoutTable-->

                    <tr>

                      <td width="197" valign="top"><table width="199" border="0" cellpadding="0" cellspacing="0" align="center">

                          <!--DWLayoutTable-->

                          
                          <tr>

                            <td height="140" valign="top"><p align="center" class="headline2nd">RadioLabs 

                                Resources<a href="/Articles/wireless-network.php" class="headlineSec"><font size="2" face="Arial, Helvetica, sans-serif"><br>

                                <img src="/images/new1.gif" width="56" height="27" border="0"><br>

                                </font><font color="#333333" face="Arial, Helvetica, sans-serif">Wireless 

                                Networks, The Truth<br>

                                </font></a><font color="#333333"><a href="support/job-ops.html" class="headlineSec"><font color="#FF0000" face="Arial, Helvetica, sans-serif">Job 

                                Opportunities</font></a><a href="products/wireless/wireless.html" class="headlineSec"><font size="2" face="Arial, Helvetica, sans-serif"><br>

                                </font><font face="Arial, Helvetica, sans-serif">WiFi 

                                Antennas</font><font size="2" face="Arial, Helvetica, sans-serif"><br>

                                </font></a><span class="style9"><a href="/Articles/wifi-antenna.html" class="headlineSec"><font color="#FF0000" face="Arial, Helvetica, sans-serif">-Choosing 

                                a WiFi antenna-</font><font face="Arial, Helvetica, sans-serif"><br>

                                </font></a><a href="/Articles/increasing-wifi-range.php" class="headlineSec"><font face="Arial, Helvetica, sans-serif">Increasing your WiFi Reception</font></a></span></font><span class="style9"><a href="/Articles/war-travelling.html" class="headlineSec"><font face="Arial, Helvetica, sans-serif"><br>

                                </font></a><a href="/stations/wifi_calc.html" class="headlineSec"><font face="Arial, Helvetica, sans-serif">-Wireless 

                                Range Calculator-<br>

                                </font></a><a href="Articles/amnoise.html" class="headlineSec" align="left"><font face="Arial, Helvetica, sans-serif">AM 

                                Radio Noise Problems?<br>

                                </font></a><a href="Articles/marconi.html" class="headlineSec" align="left"><font face="Arial, Helvetica, sans-serif">100 

                                years of Radio Article<br>

                                </font></a><a href="/Articles/improving-am-radio-reception.html" class="headlineSec" align="left"><font face="Arial, Helvetica, sans-serif">Improving AM Radio Reception</font></a><br>

                                <a href="police-codes.html" class="headlineSec"><font face="Arial, Helvetica, sans-serif">Online 

                                Police Scanner Codes<br>

								</font></a><a href="Coast-Guard-Frequencies.html" class="headlineSec" align="left"><font face="Arial, Helvetica, sans-serif">US Coast Guard Frequencies 

                                </font></a><br>
                                </span><a href="police-codes.html" class="headlineSec"><font size="2" face="Arial, Helvetica, sans-serif"><br>

                                </font></a></p></td>

                          </tr>

                        </table></td>

                    </tr>

                </table></td>

              </tr>

              <tr>

                <td height="21"><span class="textfullstory"><font face="Arial, Helvetica, sans-serif">RadioLabs  
                          
                Price: </font></span><font color="#FF0000" size="3" face="Arial, Helvetica, sans-serif"><strong>$289.95</strong></font> <span class="textboldblack">(Shipping Included!) <br>
                </span><span class="text">Modification for Detent also available for just $10 more!</span></td>

                <td>&nbsp;</td>

              </tr>

          </table></td>

        </tr>

      </table></td>

    <!-- InstanceEndEditable --> 

    <td width="16">&nbsp;</td>

    <td width="172" valign="top"> <table width="172" border="0" cellpadding="0" cellspacing="0">

        <!--DWLayoutTable-->

        <tr>

          <td valign="top"  background="/images2/search_panelB.jpg">

			<!-- BEGIN Google's Search Bar -->
			<script type="text/javascript">
            function inputFocus() {
                //document.getElementById('query-input').style['background'] = '';
              }
         
              function inputBlur() {
                var queryInput = document.getElementById('query-input');
                if (!queryInput.value) {
                  queryInput.style['background'] = 'white url(http://www.google.com/coop/images/google_custom_search_watermark.gif) no-repeat 0% 50%';
                }
              }
			  </script>
              
              <div style="width:100%;text-align:right; padding-right: 2px;" valign="top"> 
                <form action="/search.php" method="GET"> 
                  <input class="form" name="q" size="20" id="query-input" onFocus="inputFocus();" onBlur="inputBlur();" onload="inputBlur();"/> 
                    <input name="gsearch" type="SUBMIT" class="form" id="search" value="Search">
                </form> 
                <div id="branding"></div> 
              </div> 
             
            <!-- END Google Search Bar --> 
            <!-- BEGIN Facebook link -->
            <div class='find-us right-nav-box' style='text-align: center;'>
            <a target='_blank' href='http://www.facebook.com/pages/RadioLabs/143883195642993' style='font-size: 80%; color: white;'>
            	<img src='/images/logos/facebook-find-us.jpg' style='height: 24px;'/>
            </a>
            </div>
            <!-- END Facebook link -->
			<!-- AddThis Button BEGIN -->
<script type="text/javascript">var addthis_config = {"data_track_clickback":true};</script>
<div class="addthis_toolbox addthis_default_style right-nav-box">
<style>
	.addthis_button_compact {
		color: white;
		font-size: 80%;
	}
	.right-nav-box {
		border-bottom: 1px solid white;
		padding-bottom: 5px;
		margin-bottom: 5px;
		text-align: center;
	}
</style>
<a href="http://www.addthis.com/bookmark.php?v=250&amp;username=radiolabs" class="addthis_button_compact">Share</a>
<span class="addthis_separator">|</span>
<a class="addthis_button_facebook"></a>
<a class="addthis_button_myspace"></a>
<a class="addthis_button_google"></a>
<a class="addthis_button_twitter"></a>
</div>
<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#username=radiolabs"></script>
<!-- AddThis Button END -->                     

		<div style='text-align: center;'>
          <div style="border: 1px solid black; width: 80%; margin-left: 10%; color: black; background-color: #accbf9">
           	<a href="/status.php" class="datebold" style='color: black;'>
          	Click here to check your order status</a>
          </div>
        </div>


          </td>

        </tr>

        <tr> 

          <td valign="top" bordercolor="#000000" background="/images2/search_panelB.jpg"> 

            <div align="center"> 

              <p><span class="textbluebold"><font size="1">Join the RadioLabs <br/> 

                mailing list :<br>

                </font></span><span class="headerform"><font size="1">Your information 

                is kept private and only used for our newsletter.</font></span></p>

              <form name="email" id="email" method="post" action="/email.php"  onSubmit="return validateForm(this)">

                <script type="text/javascript" language="JavaScript">

function isEmailAddr(strValue) {

var objRegExp  = /^[a-z0-9]([a-z0-9_\-\.]*)@([a-z0-9_\-\.]*)(\.[a-z]{2,3}(\.[a-z]{2}){0,2})$/i;

 return objRegExp.test(strValue);

}



function validEmail(formField,fieldLabel,required)

{

       var result = true;

       if (formField.value == "")

       {

       		result = false;

			alert("Please enter a complete email address in the form: yourname@yourdomain.com");

            formField.focus();   

	   }

       

	   if (formField.value == "Your Email Here")

	   {

	   		result = false;

			alert("Please enter a complete email address in the form: yourname@yourdomain.com");

            formField.focus();   

	   }

	   if (result && ((formField.value.length < 3) || !isEmailAddr(formField.value)) )

       {

               alert("Please enter a complete email address in the form: yourname@yourdomain.com");

               formField.focus();

               result = false;

       }

 return result;

}

function validateForm(theForm)

{

       if (!validEmail(theForm.email,"Email Address",true))

               return false;

      }

</script>

                <div align="center"> 

                  <p class="date"><font color="#FFFFFF"> 

                    <input type="RADIO" name="list" value="T" checked align="TOP">

                    <font color="#000066">subscribe</font> 

                    <input type="RADIO" name="list" value="F" align="TOP">

                    <font color="#000066">unsubscribe</font></font><br>

                    <br>

                    <input name="email" type="text" class="form" onFocus="this.value=''; return true;" value="Your Email Here" size=20 maxlength=50>

                    <input name="Join!" type="SUBMIT" class="form" id="Join!" value="Submit">

                  </p>

                </div>

              </form>
		
              <p> 
			<form>
                <select name="menu1" id="select" onChange="MM_jumpMenu('parent',this,1)" class="form">

                  <option value="/">QuickJump</option>

                  <option value="http://www.radiolabs.com">Home</option>

                  <option value="http://www.radiolabs.com/store/cart.php">Shopping 

                  Cart</option>

                  <option value="http://www.radiolabs.com/products/wireless/">Wireless 

                  Solutions</option>

                  <option value="http://www.radiolabs.com/products/wireless/wireless.html">- 

                  WiFi Antennas</option>

                  <option value="http://www.radiolabs.com/products/antennas/long-range-wifi-antenna.html">- 

                  Long Range WiFi</option>

                  <option value="http://www.radiolabs.com/products/antennas/home-office-wifi-antenna.html">- 

                  Home/Office WiFi</option>

                  <option value="http://www.radiolabs.com/products/antennas/mobile-wifi-antenna.html">- 

                  Mobile WiFi</option>

                  <option value="http://www.radiolabs.com/radio/" selected>Radios</option>

                  <option value="http://www.radiolabs.com/repair/radiorepair.html">Repair</option>

                  <option value="http://www.radiolabs.com/repair/repair.php">- 

                  Repair Order Form</option>

                  <option value="http://www.radiolabs.com/technology/">Technology</option>

                  <option value="http://www.radiolabs.com/support/contact.php">Contact</option>

                  <option value="http://www.radiolabs.com/support/">Support</option>

                </select>
			</form>
              </p>

            </div>

          </td>

        </tr>

        <tr> 

          <td><img src="/images2/image_hdr.gif" alt="Product Spotlight" border="0"></td>

        </tr>

        <tr> 

          <td align="center" background="/images2/image_midl.gif"> <a href="/products/spotlight.html"><img src="/products/antennas/images/spotlight.gif" alt="RadioLabs Product Spotlight" width="100" height="61"  hspace="0" border="0"></a> 

            <br> <span class="textbluebold"><a href="/products/spotlight.html"><span class="textsmall"><font size="2">More 

            Information</font></span></a></span></td>

        </tr>

        <tr> 

          <td height="29" align="right" valign="middle" background="/images2/image_bttm.gif" class="textsw"><!--DWLayoutEmptyCell-->&nbsp; 

          </td>

        </tr>

        <tr> 

          <td height="3"></td>

        </tr>

        <tr> 

          <td height="80" align="center"  valign="top"><a href="/banner/click_banner3.html"><img src="/banner/banner_images/click_banner3.gif" alt="RadioLabs Specials" width="172" height="80" border="0"></a></td>

        </tr>

        <tr> 

          <td height="3"></td>

        </tr>

        <tr> 

          <td height="80"  valign="top"><a href="/banner/click_banner4.html"><img src="/banner/banner_images/click_banner4.gif" alt="Great Deals at RadioLabs" width="172" height="80" border="0"></a></td>

        </tr>

      </table></td>

  </tr>

</table>

<table width="750" border="0" align="center" cellpadding="0" cellspacing="0">

  <!--DWLayoutTable-->

  <tr> 

    <td width="750" height="31" align="center" valign="middle" background="http://www.radiolabs.com/images2/two_lines.gif"><a href="http://www.radiolabs.com/disclaimer.php" class="headlineSec" v><font size="2">Terms 

      of Use</font></a>&nbsp;&nbsp;&nbsp;&nbsp; <a href="/privacy.html" class="headlineSec"><font size="2" >Privacy 

      Policy</font></a>&nbsp;&nbsp;&nbsp;&nbsp; <a href="/sitemap.html" class="headlineSec"><font size="2" >Site 

      Map</font></a> &nbsp;&nbsp;&nbsp;&nbsp;<a href="/support/contact.php" class="headlineSec"><font size="2" >Help</font></a> 

      &nbsp;&nbsp;&nbsp;&nbsp;<a href="/support/contact.php" class="headlineSec"><font size="2" >Contact</font></a> 

      &nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.radiolabs.com/about.html" class="headlineSec"><font size="2" >About</font></a></td>

  </tr>

</table>

<table width="750" border="0" align="center" cellpadding="0" cellspacing="0">

  <!--DWLayoutTable-->

  <tr> 

    <td width="750" height="19">&nbsp; </td>

  </tr>

  <tr> 

    <td height="38" align="center" valign="top" class="textsmall"> RadioLabs and 

      RadioLabs.com are copyright. The contents of these webpages are &copy; RadioLabs 

      International Inc., 2010. All rights reserved. If you experience any 

      problems with our site, please contact our <a href="mailto:webmaster@radiolabs.com">webmaster</a></td>

  </tr>

</table>

<style>

BODY{

scrollbar-arrow-color: #FFFFFF;

scrollbar-3dlight-color: #0000FF;

scrollbar-highlight-color: #8080FF;

scrollbar-face-color: #004080;

scrollbar-shadow-color: #808080;

scrollbar-darkshadow-color: #000000;

scrollbar-track-color: #FFFFFF;

}

</style>

<script type="text/javascript">

var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");

document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));

</script>

<script type="text/javascript">

try {

var pageTracker = _gat._getTracker("UA-15673456-1");

pageTracker._trackPageview();

} catch(err) {}</script>

</body>

<!-- InstanceEnd --></html>