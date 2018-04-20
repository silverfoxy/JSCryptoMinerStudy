
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
<head>

<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta content="NuclearFallout rents the guaranteed highest quality game servers, Ventrilo servers, Murmur servers / Mumble servers, TeamSpeak / TS / TS3 servers, dedicated servers and VDS/VPS, HLTV servers, and SourceTV servers. We host Counter-strike 1.6 and Counter-strike:Source servers, both unranked and ranked Battlefield: Bad Company 2 (BFBC2/BC2), Day of Defeat (DoD) and Day of Defeat:Source, Team Fortress Classic (TFC) and Team Fortress 2 (TF2), Call of Duty (CoD), Call of Duty 2 (CoD2), Call of Duty 4 (CoD5) and Call of Duty:World at War (CoD5), among others. We offer unrivalled service and support, and our high-end server hardware is on some of the fastest bandwidth available, including InterNAP. Our game server rentals come with a host of features, including a powerful control panel, a free website and free email, and full FTP access." name=description />
<META content="nuclear fallout, nuclearfallout, game servers, server rentals, game server hosting, server hosting, counter-strike, counter strike, cs, counter-strike source, counter strike source, css, condition zero, cz, day of defeat, dod, team fortress classic, tfc, call of duty, unreal tournament 2004, ut2k4, ut2004, wolfenstein et, hl2dm, natural selection, quake 3, quake3, halo, hltv, sourcetv, srctv, mohaa, dedicated servers, vds, vps, virtual dedicated servers, virtual servers" name=keywords />
<title>Game Server Rentals and Hosting :: Home :: NFOservers</title>

<script type="text/javascript"><!--//--><![CDATA[//><!--

sfHover = function() {
	var sfEls = document.getElementById("nav").getElementsByTagName("LI");
	for (var i=0; i<sfEls.length; i++) {
		sfEls[i].onmouseover=function() {
			this.className+=" sfhover";
		}
		sfEls[i].onmouseout=function() {
			this.className=this.className.replace(new RegExp(" sfhover\\b"), "");
		}
	}
}
if (window.attachEvent) window.attachEvent("onload", sfHover);

function faqindex(number, text) {
  document.write("<tr onmouseover=\"className='faqrowhl'\" onmouseout=\"className='faqrow'\"><td class=\"faqcell\"><a href=\"#"+number+"\"><span class=\"faq\">"+text+"</span></a></td></tr>");
  }


function clearText(thefield){
if (thefield.defaultValue==thefield.value)
thefield.value = ""
} 

function flip(toflip) {
  if (document.getElementById(toflip).style.display=="none") {
    document.getElementById(toflip).style.display="";
  }
  else document.getElementById(toflip).style.display="none";
}

//--><!]]>
</script>

<script language="javascript" SRC="overlib.js"></script>
<script type="text/javascript">
  maxmind_user_id = "30237";
  (function() {
    var loadDeviceJs = function() {
      var element = document.createElement('script');
      element.src = ('https:' == document.location.protocol ? 'https:' : 'http:')
        + '//device.maxmind.com/js/device.js';
      document.body.appendChild(element);
    };
    if (window.addEventListener) {
      window.addEventListener('load', loadDeviceJs, false);
    } else if (window.attachEvent) {
      window.attachEvent('onload', loadDeviceJs);
    }
  })();
</script>
<div ID="overDiv" STYLE="position:absolute; z-index:1;"></div>

<link rel="stylesheet" type="text/css" href="fonts/styles.css" />
<link rel="stylesheet" type="text/css" href="overall.css" />
<link rel="stylesheet" type="text/css" href="order.css" />
</head>

<body>
<center>
<table class='overalltable' style='background-image:url("bgs/randombg.php");'>
  <tr>
    <td align="left" valign="top">
    
    <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" id="navmenu">
      <tr>
        <td><ul id="nav">
      <li><a href="index.php"><img src="nav/1.png" alt="NuclearFallout server rental main page, where we also post specials and the benefits of renting a top-quality game server from us"/></a></li>
      <li><a href="newsandupdates.php"><img src="nav/2.png" alt="The latest news on Nuclear Fallout's game servers" /></a></li>
      <li><a href="#"><img src="nav/7.png" alt="Rent one of the finest dedicated, game, Ventrilo, Murmur / Mumble, TS3, HLTV, or SourceTV servers available here" /></a>
          <ul>
            <li><a href="order.php">Game/Voice</a></li>
            <li><a href="order-webhosting.php">Webhosting</a></li>
            <li><a href="order-virtual-dedicated-server.php">Virtual machine</a></li>
            <li><a href="order-dedicated-server.php">Full machine</a></li>
          </ul>
      </li>

      <li><a href="#"><img src="nav/3.png" alt="In this menu, you'll find pages that contain more information on our different services" /></a>
          <ul>
            <li><a href="game-server-features.php">Game servers</a></li>
            <li><a href="virtual-dedicated-private-server-rentals.php">Virtual servers</a></li>
            <li><a href="teamspeak-ts3-server-rentals.php">TS3 servers</a></li>
            <li><a href="murmur-mumble-server-rentals.php">Mumble servers</a></li>
            <li><a href="ventrilo-server-rentals.php">Ventrilo servers</a></li>
            <li><a href="webhosting.php">Webhosting</a></li>
            <li><a href="clientserverlisting.php">Example servers</a></li>
            <li><a href="networklocations.php">Our network</a></li>
          </ul>
      </li>
      <li><a href="#"><img src="nav/4.png" alt="In this menu, you'll find pages that contain more about NuclearFallout and how we grew from a community to a full-service game server hosting company" /></a>
          <ul>
            <li><a href="thebasics.php">The Basics</a></li>
            <li><a href="networklocations.php">Our network</a></li>
            <li><a href="history.php">History</a></li>
			<li><a href="communityinvolvement.php">Community</a></li>
            <li><a href="employment.php">Employment</a></li>
			<li><a href="staff.php">Staff</a></li>
			<li><a href="media.php">Media</a></li>
          </ul>
      </li>

      <li><a href="#"><img src="nav/5.png" alt="In this menu, you'll find pages that will help to answer questions you may have about NFo." /></a>
	  		<ul>
            <li><a href="http://www.nfoservers.com/forums/" target="_blank">Forums</a></li>
			<li><a href="http://www.nfoservers.com/forums/viewforum.php?f=11" TArget="_blank">Knowledgebase</a></li>
            <li><a href="contactus.php">Contact Us</a></li>
          </ul>
      </li>
	
      <li><!--<a href="#" onclick="window.open('https://www.nfoservers.com/control/','_blank','scrollbars=yes,width=790,height=600,resizable=no,status=yes');">--><a href="https://www.nfoservers.com/control/" target="_blank"><img src="nav/6.png" alt="Our control panel" border="0" /></a></li>

    </ul>   </td>
      </tr>
    </table>
    
    <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td>
          <a href="/">
          <img src="images/logo-whitetext-vert-90x108.png" alt="logo" style='margin-top:10px;margin-bottom:10px;float:left;' border=0 />
          </a>
<div id='loginbox'>
<b>Enter your details to log in.</b><br><form action='https://www.nfoservers.com/login_showbox.pl' method='post'><span style='font-size:6pt;'>email <input name='email' class='pd' id='loginbox_email' /><br>password <input name='password' type='password' class='pd' id='loginbox_password' autocomplete='off' onKeyDown='if(event.keyCode==13){submitLogin()};'/><br></span><input type='hidden' name='referrer' value=''><input type='submit' value='Log in' name='submitted' class='pd' style='background:#200;width:auto;height:auto'><input type='checkbox' id='loginbox_permacookie' name='loginbox_permacookie' style='margin-top:5px' value='1' checked />Remember me<br><a href="#" onclick="window.open('https://www.nfoservers.com/control/newaccount.pl','_blank','scrollbars=yes,width=790,height=600,resizable=no,status=yes');">New account</a>&nbsp;-&nbsp;<a href="#" onclick="window.open('https://www.nfoservers.com/control/lostpassword.pl','_blank','scrollbars=yes,width=790,height=600,resizable=no,status=yes');">Lost password</a><br></form></div>
        </td>
      </tr>
      <tr>
        <td height="0">&nbsp;</td>
      </tr>
      <tr>
            <td id='left'>
              <div class="headertext">Testimonials</div>
              <table width="254" border="0" align="center" cellpadding="0" cellspacing="0">

              <tr>
                <td>
                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td><img src="images/bd1.jpg" alt="bd1" name="border" width="160" height="124" id="border" /></td>
                      <td><div align="right"><img src="images/bd2.jpg" alt="bd2" name="border" width="79" height="124" id="border" /></div></td>
                    </tr>
                  </table>
                </td>
              </tr>
              <tr>
                <td id="small"><!--<h3>+ Our servers are hosted here</h3>-->
                <!--
                NuclearFallout Enterprises, Inc. rents high-quality game servers, Ventrilo servers, HLTV servers, and SourceTV servers to individuals and clans. We host Counter-strike (CS 1.6 and CS:Source), Day of Defeat (DoD), Team Fortress Classic (TFC), Call of Duty (CoD) and Call of Duty 2 (CoD2), Quake 3 (Q3 / Quake3) and Quake 4 (Q4 / Quake4), and Wolfenstein ET servers, among others.<br><br>We offer unrivalled service and support, and our high-end server hardware is on some of the fastest bandwidth available, including InterNAP. Our game server rentals come with a host of features, including a powerful control panel, a free website and free email, and full FTP access.<br><br>-->
                <i>"NFO offers an outstanding service that is matched no where else in my opinion."</i> - Minion Order
                <br><br><i>"My ping ranges from 23-29 and I keep perfect fps as well as 0 choke/loss. Registry is AWSOME, the forums are AWSOME, the tools available are AWSOME!!"</i> - Flying-Squirrel
                <br><br><i>"... after having (our) nfo server up for 30mins people started to flock to us. They were like (our) pings are so good and it's so smooth. I can't thank everyone at nfo enough. You all are hands down the best server / people out there."</i> - Tomconno
                <br><br><i>"Most GSP tend to have their servers going to the crapper within months but not NFo, they been on top of everything day by day, and their support is still ranked #1 in my book."</i> - IcEWoLF
                <br><br><i>"If you're thinking about switching to NFO, do it. I don't know of any other server company in which you can get live support 24/7 and have someone ... nicely explain to you how servers work for almost THREE hours! This company continues to have excellent customer service."</i> - kmal2t
                <br><br><i>"Best service and support you can ever imagine, price could be triple and after dealing with NFO, i would pay it without blinking!! "</i> - Mystery
                <br><br><i>"Nuclearfallout is hands down the best public server GSP out there..."</i> - ix007

                <br><br><a href="http://www.nfoservers.com/forums/viewforum.php?f=3" target="_new">Read hundreds of other real, self-submitted testimonials from our customers!</a>
                <br><b>
                <p>&nbsp;</p>
                
                </td>
              </tr>
              <tr>
                <td>&nbsp;</td>
              </tr>
            </table>
            </td>
            <td id="maincontent">
                <div class='headertext'>The &nbsp;highest &nbsp;performance. &nbsp;Guaranteed.</div>              <div class='overalldiv'>

<!--
<img src="text/highest-performance.png" alt="The highest performance servers. Guaranteed." id="headline"/>
-->


<h1>+ Choose the best in the business.</h1>
What sets NFOservers apart from other providers? We have:
<br>
<ul>
<li style='margin-bottom:10px'>The <a href="performanceguarantee.php">guaranteed highest performance</a>, made possible by use of the <b>InterNAP bandwidth and high-quality, NFO-owned hardware</b>, custom kernel extensions, and <b>exclusive automated systems that dynamically load-balance game servers between machines</b> to keep all running at their peak
<li style='margin-bottom:10px'>The highest quality control panel, developed in-house
<li style='margin-bottom:10px'>Industry-leading service and support, with near instant responses 24/7, directly through our control panel
<li style='margin-bottom:10px'>Extremely high reliability, backed up with a <a href='sla.php'>100% SLA</a>
<li style='margin-bottom:10px'>Renowned DDoS mitigation included free with all services</a>
<li style='margin-bottom:10px'><a href="http://www.nfoservers.com/forums/viewforum.php?f=19">Free, nearly unlimited webhosting</a> for game servers, with automatic file syncing to supported games to accelerate in-game downloads
<li style='margin-bottom:10px'>A free Mumble/Murmur server with each 8+ player game server
<li style='margin-bottom:10px'>Immediate, automatic server setups, with no setup fee
<li style='margin-bottom:10px'>No hidden fees such as for removing "co-branding"
<li style='margin-bottom:10px'>A <b>free 2-day trial</b> for new customers
<li style='margin-bottom:10px'>All company-owned, company-maintained equipment, hosted in the highest quality datacenters; we do not use another company's dedicated servers, as even many large companies do
<li style='margin-bottom:10px'>The knowledge and experience that come from being <b>in business for over 13 years</b>.
</ul>
.. and <b>far more</b>, as well! You can read more about what we have to offer on our <a href="features.php">Features</a> page, and we talk more about our performance, service levels, and control panel on our <a href="thebasics.php">The Basics</a> page.
<br><br>
<a href='order.php' style='font-size:12pt'>Order your own server now</a>!


            </div>
            <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
              <tr>
                <td id="footer"><span class="footertext"><a href="privacypolicy.php">Privacy Policy</a></span> | <a href="termsofservice.php">Terms of Service</a> | <a href="performanceguarantee.php">Performance guarantee</a> | <a href="sla.php">SLA</a> | <a href="contactus.php">Contact us</a>
                 <br /> 
                 Copyright &copy; 2013 NFOservers (NuclearFallout Enterprises, Inc.) All rights reserved. </td>
              </tr>
            </table>
            </td>
            <td id='right'>
              <div class="headertext">Partners</div>
              <table width="233" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td><table width="207" border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td width="207"><img src="images/partners.jpg" alt="A Sean Connery lookalike wearing a headset" name="border" width="155" height="70" id="border" /></td>
      </tr>
      <tr>
        <td id="small"><h3>+ Facebook and Twitter</h3>
        Want more newsbits, coupons, and offers? Follow us on these!<br><br>
        <div style='width:150px;overflow:none;'>
        <a href="http://twitter.com/nfoservers" class="twitter-follow-button" data-button="grey" data-text-color="#FFFFFF" data-link-color="#00AEFF" data-show-count="false">Follow @nfoservers</a>
        <script src="https://platform.twitter.com/widgets.js" type="text/javascript"></script>
        </div>
        <br>
        <div id="fb-root"></div><script src="https://connect.facebook.net/en_US/all.js#appId=277838682242977&amp;xfbml=1"></script><fb:like href="http://www.facebook.com/nfoservers" send="true" layout="button_count" width="150" show_faces="true" colorscheme="dark" font=""></fb:like>
      </tr>
      <tr>
        <td height="4">&nbsp;</td>
      </tr>
      <tr>
        <td height="4">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
</table>
            </td>
      </tr>
    </table>
    </td>
  </tr>
</table>
</center>
</body>
</html>