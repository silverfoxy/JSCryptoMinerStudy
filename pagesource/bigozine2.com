<html>
<head>
<link rel="shortcut icon" href="favicon.ico">
<title>BigO Worldwide</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script language="JavaScript">
<!--
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}
//-->
</script>
<style type="text/css">
<!--
.style3 {
	font-size: 9px
}
.style21 {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-size: 9px;
	color: #000;
}
.style30 {
	font-family: "Times New Roman", Times, serif;
	font-size: 12px;
}
.style41 {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-size: 9px;
	font-weight: bold;
	color: #000000;
}
span.style11 {
	font-family:"Times New Roman";
}
span.style111 {
	font-family:"Times New Roman";
}
span.style112 {
	font-family:"Times New Roman";
}
span.style113 {
	font-family:"Times New Roman";
}
span.style114 {
	font-family:"Times New Roman";
}
span.style115 {
	font-family:"Times New Roman";
}
span.style116 {
	font-family:"Times New Roman";
}
span.style117 {
	font-family:"Times New Roman";
}
span.style118 {
	font-family:"Times New Roman";
}
span.style119 {
	font-family:"Times New Roman";
}
span.style1110 {
	font-family:"Times New Roman";
}
span.style1111 {
	font-family:"Times New Roman";
}
.style171 {
	font-family: Verdana, Arial, Helvetica, sans-serif
}
span.style1112 {
	font-family:"Times New Roman";
}
span.style1113 {
	font-family:"Times New Roman";
}
span.style1114 {
	font-family:"Times New Roman";
}
span.style1115 {
	font-family:"Times New Roman";
}
span.style1116 {
	font-family:"Times New Roman";
}
span.style1117 {
	font-family:"Times New Roman";
}
span.style1118 {
	font-family:"Times New Roman";
}
span.style1119 {
	font-family:"Times New Roman";
}
span.style1120 {
	font-family:"Times New Roman";
}
span.style1121 {
	font-family:"Times New Roman";
}
span.style1122 {
	font-family:"Times New Roman";
}
span.style1123 {
	font-family:"Times New Roman";
}
span.GramE {
	mso-style-name:"";
	mso-gram-e:yes;
}
span.SpellE {
	mso-style-name:"";
	mso-spl-e:yes;
}
span.GramE1 {
	mso-style-name:"";
	mso-gram-e:yes;
}
span.SpellE1 {
	mso-style-name:"";
	mso-spl-e:yes;
}
span.GramE2 {
	mso-style-name:"";
	mso-gram-e:yes;
}
span.GramE21 {
	mso-style-name:"";
	mso-gram-e:yes;
}
span.GramE211 {
	mso-style-name:"";
	mso-gram-e:yes;
}
.style177 {
	font-family: "Times New Roman", Times, serif;
	font-size: 12px;
}
.style197 {
	font-size: 9px;
	color: #000000;
	font-family: Verdana, Arial, Helvetica, sans-serif;
}
.style222 {
	font-size: 12px;
	font-weight: bold;
}
.style229 {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 14px;
	font-weight: bold;
}
.style232 {
	font-family: "Gill Sans Ultra Bold"
}
.style233 {
	font-size: 12px;
	font-family: Arial, Helvetica, sans-serif;
}
.style235 {
	font-size: 12px;
	font-family: Arial, Helvetica, sans-serif;
	font-style: italic;
}
.style236 {
	font-family: Georgia, "Times New Roman", Times, serif;
	font-size: 12px;
}
.style240 {
	font-weight: bold;
	color: #FF0000;
	font-size: 14px;
	font-family: Verdana, Arial, Helvetica, sans-serif;
}
.style241 {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-size: 12px;
	font-weight: bold;
}
.style243 {
	font-size: 16px;
	font-family: "Arial Black";
}
.style207 {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-size: 9px;
	font-weight: bold;
}
.style227 {
	font-size: 9px;
	color: #000000;
}
.style7 {
	color: #000000
}
.style42 {
	font-family: "Arial Black"
}
.style45 {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 11px;
}
.style53 {
	font-size: 9px;
	color: #000000;
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-style: italic;
}
.style61 {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-size: 10px;
}
.style62 {
	font-weight: bold;
	min-width: 600pt;
	font-family: "Arial Black";
	font-size: 100px;
	font-style: italic;
}
.style64 {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 16px;
	font-weight: bold;
	color: #FF0000;
}
.style66 {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 13px;
	font-weight: bold;
	color: #FF0000;
}
.style67 {
	color: #FA6602
}
.style69 {
	color: #FF0000
}
.style45 {
	font-weight: bold;
}
.style45 {
	font-weight: normal;
}
.style233 strong {
	color: #FF0000;
}
.style41 .style3 .style21 .style69 strong {
	color: #000000;
}
.redtext {
	color: #F00;
}
-->
</style>
</head>
<body bgcolor="#FFFFFF" leftmargin="0" topmargin="0" marginwidth="0" 
marginheight="0" 
onLoad="MM_preloadImages('text-images/h-shop2.gif','text-images/h-elvisnorway2.gif','text-images/h-aboutus2.gif','text-images/h-coollinks2.gif','text-images/h-guest2.gif')" 
background="images2/150pixelsorange.gif">
<table width="982" border="0" cellspacing="5" bgcolor="ff6600">
  <tr>
    <td width="970" bgcolor="#ff6600" class="style62">BigO</tr>
</table>
<tr>
  <td valign="top" width="153" height="214"><table width="993" cellpadding="0" cellspacing="0" border="0">
      <tr>
        <td width="153" align="left" valign="top"><br>
          <table width="153" cellpadding="0" cellspacing="0" border="0">
            <tr>
              <td width="153" align="left" valign="top"><div align="center">
                  <table width="121" border="0" cellpadding="10" bgcolor="E0F28C" cellspacing="0" align="center">
                    <tr>
                      <td width="110"><div align="center">
                          <p><span class="style21"><strong>Consumer Alert:<br>
                          March 24, 2017<br>
                          Stagecoach DVD
                          </strong></span><span class="style197"><span class="style3"><span class="style21"><span class="style197"><br>
                            Click <a href="http://bigozine2.com/feature/?p=1458">here</a></span></span></span></span><span class="style41"><span class="style3"><span class="style21"><a href="http://bigozine2.com/roio/?p=917"><br>
                            <br>
                            </a>+ + + + +<br>
                            <br>
                            <span class="style207"><font color="#0000FF"><b><span class="style69"><img src="images2/latest.gif" width="51" height="13" class="style21"></span></b></font></span><span class="style69"><br>
                            <a href="http://bigozine2.com/feature/?p=1534"><img src="images2/trainstops.jpg" width="72" height="68"></a><br>
                            </span><strong>The More B.S. Contest No. 16<br>
(December 12, 2017) <br>
A 'Mass Rapid' Train System Which Shutters For A Whole Day</strong><span class="style197"><br>
Click on the <a href="http://bigozine2.com/feature/?p=1534">link</a>.<br>
All comments will receive a special pass to <strong>new</strong> free music.</span><a href="http://bigozine2.com/roio/?p=917"><br>
<br>
</a>+ + + + +<br>
                            <br>
                            <a href="http://www.bigozine2.com/bigOwww/sharing.html"><img src="bigOwww/donatepics/bigodonate2c.gif" width="61" height="72" border="0"></a><br>
                            Donate <a href="http://www.bigozine2.com/bigOwww/sharing.html">here</a>.<br>
                            <br>
                            + + + + +<br>
                            <span class="style232 style243">Contents</span><br>
                            <br>
                            Index to<br>
                            Previous Features Articles<br>
                            </span></span></span><span class="style197"><span class="style3"><span class="style21"><a href="http://bigozine2.com/feature/?p=403">click here</a></span></span></span><span class="style41"><span class="style3"><span class="style21"><br>
                            <br>
                            + + + + +<br>
                            <br>
                            <span class="style232 style243">Cool Links</span><br>
                            <br>
                            Why So Quiet $ingapore?<br>
                            </span></span></span><span class="style197"><span class="style3"><span class="style21"><a href="http://www.bigozine2.com/fooled/fooled.html">click here</a></span></span></span><span class="style41"><span class="style3"><span class="style21"><br>
                            <br>
                            You Kept Silent<br>
                            </span></span></span><span class="style197"><span class="style3"><span class="style21">(<i><font face="Verdana, Arial, Helvetica, sans-serif">Those who are sensitive and easily offended please do not click on 
                                      the link</font></i>)<br>
                            </span><span class="style197"><span class="style21"><a href="http://www.bigozine3.com/features07/gallery.html">click here</a><br>
                            <br>
                            <strong>Welcome To $heep City</strong><br>
                            <a href="http://bigozine3.com/rarities/?p=988">click here</a></span></span></span></span><span class="style41"><span class="style3"><br>
                            <br>
                            <span class="style21">Singapore Democrats<br>
                            </span></span></span><span class="style53">Tak Boleh Tahan ['cannot take it anymore'] </span><span class="style41"><span class="style3"><br>
                            </span></span><span class="style197"><span class="style3"><span class="style197"><span class="style21"><a href="http://www.yoursdp.org/">click here</a></span></span></span></span><span class="style41"><span class="style3"><br>
                            <br>
                            <span class="style21">Far King Bus Turd<br>
                            </span></span></span><span class="style197"><span class="style3"><span class="style197"><span class="style21"><a href="http://www.bigozine2.com/fooled/fooled08d.html#busturd">click here</a></span></span></span></span><span class="style41"><span class="style3"><br>
                            <br>
                            <span class="style21">$ingapore Is Burma's Biggest Investor<br>
                            </span></span></span><span class="style197"><span class="style3"><span class="style197"><span class="style21"><a href="http://www.bigozine2.com/fooled/burma.html">click here</a></span></span></span></span><span class="style41"><span class="style3"><br>
                            <br>
                            <span class="style21">Talkin' About My Revolutions<br>
                            </span></span></span><span class="style197"><span class="style3"><span class="style197"><span class="style21"><a href="http://www.bigozine3.com/rarities/">click here</a></span></span></span></span><span class="style41"><span class="style3"><br>
                            <br>
                            <span class="style21">Is There An Islamic Problem?<br>
                            </span></span></span><span class="style197"><span class="style3"><span class="style197"><span class="style21"><a href="http://www.bigozine2.com/theshop/books/MSAislamic.html">click here</a></span></span></span></span><span class="style41"><span class="style3"><br>
                            <br>
                            <span class="style21">May Day, May Day<br>
                            </span></span></span><span class="style197"><span class="style3"><span class="style197"><span class="style21"><a href="http://www.bigozine2.com/fooled/ntucempire.html">click here</a></span></span></span></span><span class="style41"><span class="style3"><br>
                            <br>
                            <span class="style21">Still Not Free After All These Years<br>
                            </span></span></span><span class="style197"><span class="style3"><span class="style197"><span class="style21"><a href="http://www.bigozine2.com/fooled/press.html">click here</a></span></span></span></span><span class="style41"><span class="style3"><br>
                            <br>
                            <span class="style21">Honey, I Shrunk The News<br>
                            </span></span></span><span class="style197"><span class="style3"><span class="style197"><span class="style21"><a href="http://www.bigozine2.com/fooled/shrunk.html">click here</a></span></span></span></span><span class="style41"><span class="style3"><br>
                            <br>
                            <span class="style21">How Many $ingaporeans?<br>
                            </span></span></span><span class="style197"><span class="style3"><span class="style197"><span class="style21"><a href="http://www.bigozine2.com/features06/mathspuzzle.html">click here</a></span></span></span></span><span class="style41"><span class="style3"><br>
                            <br>
                            <span class="style21">+ + + + +</span><br>
                            <br>
                            CounterPunch<br>
                            </span></span><span class="style197"><span class="style3"><a href="http://www.counterpunch.org/">click here</a></span></span><span class="style41"><span class="style3"><br>
                            <br>
                            Information Clearing House<br>
                            </span></span><span class="style197"><span class="style3"><a href="http://www.informationclearinghouse.info">click here</a></span></span><span class="style41"><span class="style3"><br>
                            <br>
                            Rock &amp; Rap Confidential<br>
                            </span></span><span class="style197"><span class="style3"><span class="style197"><a href="http://www.rockrap.com/">click here</a></span></span></span><span class="style41"><span class="style3"><br>
                            <br>
                            Alternet<br>
                            </span></span><span class="style197"><span class="style3"><a href="http://www.alternet.org/">click here</a></span></span><span class="style41"><span class="style3"><br>
                            <br>
                            </span></span></p>
                      </div></td>
                    </tr>
                  </table>
                  <br>
                  <table width="120" border="0" align="center" cellpadding="0" cellspacing="0">
                    <tr>
                      <td valign="top" align="left"><div align="center">
                          <table width="120" border="0" cellspacing="0" cellpadding="5" bgcolor="#FFFFFF" align="center">
                            <tr>
                              <td><div align="center">
                                  <p><span class="style240"><font color="#0000FF"><b>Won't Get Fooled Again</b></font></span><span class="style21"><font color="#0000FF"><b><br>
                                    <br>
                                    New Items Added<br>
                                    </b></font></span><span style="font-size: 9px; font-family: Verdana, Arial, Helvetica, sans-serif;"><font color="#0000FF"><b>November 29</b></font></span><span class="style21"><font color="#0000FF"><b>, 2017<br>
                                    </b></font><br>
                                    The Last Word on 'Nothing On The Radio'<br>
                                    <br>
                                    <a href="fooled/fooled.html">Click here</a></span><br>
                                  </p>
                                </div>
                                <table width="120" border="0" cellspacing="0" cellpadding="3" bgcolor="#CCCCFF">
                                  <tr bgcolor="#FFCC00">
                                    <td><div align="left"><font color="#000000" size="4" face="Arial, Helvetica, sans-serif"><b>FOR SALE!<br>
                                        </b></font>
                                        <div align="left" class="style171"><font size="1"><b><font color="#FF0000">VARIOUS<br>
                                          Do The Independence</font></b><br>
                                          There are over 263 tracks on Do The Independence, a five-disc indie music compilation. The box set comes with a silver disc DVD (which contains 203 songs but no video); four CD-Rs (TDK or Sony discs) of 60 tracks; and printed artwork. All together there are over 175 acts.<br>
                                          <font color="#FF0000">US$35<br>
                                          </font></font><font color="#000000"><span class="style3">(click <a href="http://www.bigozine2.com/theshop/cds/dotheindie.html">here</a> to order)</span></font></div>
                                        <font color="#000000" size="4" face="Arial, Helvetica, sans-serif"><b><br>
                                        DEJA VU...</b></font><br>
                                        <span class="style21">Ten years ago, in 1998, Malaysians took to the streets and braved water cannons when they stood up for Anwar Ibrahim and reformasi. With what's happening in Kuala Lumpur, Malaysians might have to take to the streets again in 2008. <a href="archive/ARfeatures/ARsabri.html"><strong>Click here</strong></a> to read or buy Sabri Zain's first-person account of those early reformasi days in Face Off.</span><font face="Verdana, Arial, Helvetica, sans-serif" size="1" color="#000000"><br>
                                        </font>
                                        <div align="center">
                                          <p align="left"><font color="#000000" size="4" face="Arial, Helvetica, sans-serif"><b>THE SHOP</b></font><font face="Verdana, Arial, Helvetica, sans-serif" size="1" color="#000000"><br>
                                            Visit The Shop to order <br>
                                            Noel Vera's<br>
                                            Critic After Dark<br>
                                            BigO CDs,<br>
                                            BigO books and<br>
                                            BigO back issues<br>
                                            <a href="theshop/theshop.html">Click here</a></font> <br>
                                            <br>
                                          </p>
                                        </div>
                                      </div></td>
                                  </tr>
                                </table>
                                <br>
                                <table width="120" border="0" align="center" cellpadding="8">
                                  <tr bgcolor="#CCCCCC">
                                    <td class="style21"><div align="center"><font color="#FF0000"><font color="#000000"><b>Bootleg 
                                      Artwork Archive<br>
                                          <i>Today's Art</i><br>
                                      </b>(featuring 
                                      hundreds of titles)</font> <font color="#000000"><br>
                                          <br>
                                          <span class="style207">Yvonne Elliman<br>
                                          </span>Tokyo 2011<span class="style207"><br>
                                          <br>
                                          <span class="style3">+ + + + +</span><br>
                                          <br>
                                          </span></font></font><span class="style7"><span class="style207">Copperhead<br>
                                          </span>Sausalito 1972</span><font color="#000000"><span class="style207"><br>
                                          <br>
                                          <span class="style3">+ + + + +</span><br>
                                          <br>
                                            Dick Clark<br>
                                          </span>New Year's Eve 2011 (data)<span class="style207"><br>
                                          <br>
                                          </span></font><span class="style207"><span class="style227">+ + + + +</span></span><font color="#000000"><span class="style207"><br>
                                          <br>
                                          </span></font><span class="style207">Liza Minelli<br>
                                          </span>Basel 2011 (data)<font color="#000000"><span class="style207"><br>
                                          <br>
                                          </span></font><span class="style207"><span class="style227">+ + + + +</span></span><font color="#000000"><span class="style207"><br>
                                          <br>
                                          </span></font><span class="style207">Various<br>
                                          </span>Prince's Trust Rock Gala 2011 (data)<font color="#000000"><br>
                                          <br>
                                        <a href="cdcvrs/artwork.html"><b>CLICK HERE</b></a></font> </div>
                                    <br></td>
                                  </tr>
                                </table>
                                <br>
                                <table width="120" border="0" cellspacing="0" cellpadding="3" bgcolor="#CCCCFF">
                                  <tr bgcolor="#FFCC00">
                                    <td><div align="left">
                                        <div align="center">
                                          <p align="center"><span class="style41"><span class="style3">Click <a href="bigOextra/speechless.html">here</a> for free pinups</span></span><br>
                                          </p>
                                        </div>
                                      </div></td>
                                  </tr>
                                </table></td>
                            </tr>
                          </table>
                          <br>
                          <table width="120" border="0" cellspacing="0" cellpadding="5" bgcolor="#FFFFFF">
                            <tr>
                              <td><div align="center"><span class="style241"><font color="#000000"><a href="http://bigozine2.com/feature/?p=854">D</a></font><a href="http://www.bigozine2.com/bigOwww/donations.html">onate Here</a></span></div></td>
                            </tr>
                          </table>
                        </div></td>
                    </tr>
                  </table>
                  <div align="center"><font face="Verdana, Arial, Helvetica, sans-serif"><br>
                    </font> </div>
                  <div align="center">+ + + <br>
                    <!-- Start of StatCounter Code -->
                    <script type="text/javascript">
var sc_project=5231357; 
var sc_invisible=0; 
var sc_partition=59; 
var sc_click_stat=1; 
var sc_security="2aa0ac23"; 
var sc_text=2; 
                    </script>
                    <script type="text/javascript"
src="http://www.statcounter.com/counter/counter.js"></script>
                    <noscript>
                    <div
class="statcounter"><a title="profile counter myspace"
href="http://www.statcounter.com/myspace/"
target="_blank"><img class="statcounter"
src="http://c.statcounter.com/5231357/0/2aa0ac23/0/"
alt="profile counter myspace" ></a></div>
                    </noscript>
                  </div>
                  <div align="center">+ + + </div>
                  <br>
                  <table width="120" border="0" cellpadding="0" cellspacing="2" align="center">
                    <tr>
                      <td valign="top" width="15">&nbsp;</td>
                      <td valign="top" width="120"><div align="center" class="style171 style3"><font color="#FFFFFF"><b>GET FREE<br>
                          E-ZINE</b></font><br>
                          <font color="#FFFFFF">Email<br>
                          <a href="mailto:mybigo@bigozine.com">mybigo@bigozine.com<br>
                          </a>with 
                          the message,<br>
                          &quot;Put me on your mailing list,&quot; and get free weekly e-zine 
                          featuring music news, reviews, movies, books and cool cutting-edge 
                          stuff.</font><br>
                        </div></td>
                      <td valign="top" width="15">&nbsp;</td>
                    </tr>
                  </table>
                  <div align="center" class="style3">+ + + + + <br>
                    <br>
                    <table width="120" border="0" cellpadding="0" cellspacing="2" align="center">
                      <tr>
                        <td valign="top" width="15">&nbsp;</td>
                        <td valign="top" width="120"><div align="center">
                            <p class="style21"><font color="#FFFFFF"><b>CONTACT US </b></font><br>
                              <font color="#FFFFFF"><a href="mailto:mybigo@bigozine.com">mybigo@bigozine.com</a></font><font color="#FFFFFF"><br>
                              <b><font color="#000000">Snail mail:</font></b><br>
                              PO Box 784<br>
                              Marine Parade<br>
                              Singapore 914410</font><br>
                              <br>
                              <font color="#FFFFFF">Want 
                              to reach thousands of young $ingaporeans with your sales message? 
                              Ad rates for our weekly emailer will be forwarded to you.</font> </p>
                          </div></td>
                        <td valign="top" width="15">&nbsp;</td>
                      </tr>
                    </table>
                    <br>
                    + + + + + <br>
                    <br>
                    <table width="120" border="0" cellpadding="0" cellspacing="2" align="center">
                      <tr>
                        <td valign="top" width="15">&nbsp;</td>
                        <td valign="top" width="120"><div align="center">
                          <p class="style21">Started July 11, 2013 <br>
                            <br>
                            <a href="http://info.flagcounter.com/0gbc"><img src="http://s08.flagcounter.com/count/0gbc/bg_FFFFFF/txt_000000/border_CCCCCC/columns_2/maxflags_50/viewers_0/labels_0/pageviews_0/flags_0/" alt="Flag Counter" border="0"></a>
                        </div></td>
                        <td valign="top" width="15">&nbsp;</td>
                      </tr>
                    </table>
<br>
                    <br>
                    <table width="120" border="0" cellpadding="0" cellspacing="2" align="center">
                      <tr>
                        <td valign="top" width="15">&nbsp;</td>
                        <td valign="top" width="120"><div align="center">
                          <p class="style21"><font color="#FFFFFF"><b>VISITORS </b></font><br>
                            <br>
                            <img src="images2/flags/japan.jpg" width="60" height="39"><br>
                            22% of BigO readers are from Japan.<br>
                            The BigO site is ranked 44,654 in Japan.<br>
                        Ranking provided by alexa.com.</p></div></td>
                        <td valign="top" width="15">&nbsp;</td>
                      </tr>
                    </table>
<br>
                  </div>
                  <div align="center"><br>
                  </div>
                </div></td>
            </tr>
          </table>
          <div align="center"><!-- NeoCounter total_country_visitors display ... END of code -->
        </div></td>
        <td valign="top" width="5" height="214"><table width="5" border="0" cellpadding="0" cellspacing="0" height="13">
            <tr>
              <td><img src="images2/transparent.gif" width="5" height="1"></td>
            </tr>
          </table>
          <br>
        </td>
        <td valign="top" width="828" height="214"><br>
          <div align="left">
            <table width="821" border="0" cellspacing="2">
              <tr>
                <td width="896" height="14" align="right" class="style61">March 17, 2018</td>
              </tr>
            </table>
            <a href="http://www.bigozine2.com/fooled/fooled.html#rainfall"><img src="images-bannerads/rainfallbanner.gif" width="470" height="60"></a><br>
            <br>
            <span class="style229"><a href="http://bigozine3.com/rarities/?p=10895">Latest</a>: A Cleaner BigO Homepage</span><br>
            <br>
            <span class="style233"><strong>JUST TO LET YOU KNOW:</strong> To reduce spamming, the BigO website is going through Cloudflare. What it does is scan your browser to ensure the visitor is not a spam. Please enable Javascript and cookies. Do not be alarmed as this usually takes only a few seconds. <a href="mailto:mybigo@bigozine.com">Email</a> us if you still have difficulty accessing the BigO site; or playing or downloading the tracks. If you know a better way of reducing spam, do let us know.</span><br>
            <br>
            + + + + + + + + + +
            <br>
            <br>
            <table width="821" border="0" cellpadding="0" cellspacing="6">
              <tr>
                <td height="306" valign="bottom"><a href="http://bigozine2.com/feature/?p=1217"></a><a href="http://bigozine2.com/feature/?p=997"></a><a href="http://bigozine2.com/feature/?p=998"></a>
                  <table width="470" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="100" valign="top"><a href="
http://bigozine2.com/feature/?p=1560"><img src="features05/images/images/25bettychestnut.gif" width="100" height="100" border="0"></a><a href="http://bigozine2.com/feature/?p=449"></a></td>
                      <td width="370" valign="top"><a href="
http://bigozine2.com/feature/?p=1560"><img src="featuresAA/features18/Aimages/AMkarlpics/WDkarl.gif" width="370" height="84" border="0"></a></td>
                    </tr>
                  </table>                  <a href="http://bigozine2.com/feature/?p=1560"><img src="featuresAA/features18/Aimages/AMkarlpics/AMkarlpic3.jpg" width="470" height="335" border="0" align="bottom"></a><br>
                  <br></td>
                <td valign="bottom"><p class="style45"><strong>Portrait of a handsome, young and skinny Marx before weight issues set in. Or Marxism as a simple idea of people helping people to counter what the capitalists had caught on to - that you could stick people in a factory, pay them low salaries and earn a fortune off their labor. By Al Markowitz.</strong><br>
                  <br>
                  I&rsquo;ve been waiting for this film since I first heard about it a year or so ago. Forget your preconceived notions, cold war paranoia or the USSR. This movie takes place in the 1840s, long before any of the later revolutions or rise of socialist governments. This film might better have been called &ldquo;Young Marx &amp; Engels.&rdquo;<br>
                  <br>
I&rsquo;m glad to see attention paid to Frederick Engels, a brilliant thinker and a clear writer. Where Marx was a historian, number-crunching economist and systems analyst, Engels was possibly the first modern sociologist. Both researched and described in detail the inner workings, successes and basic problems with the then new economic system of capitalism.<strong><br>
</strong><br>
                    <a href="http://bigozine2.com/feature/?p=1560">Click here</a> for the article. <br>
                    <br>
                </p></td>
              </tr>
            </table>
            <table width="839" border="2" cellspacing="3" bordercolor="#FFFFFF">
              <tr>
                <td width="400" valign="top"><table width="400" border="2" cellpadding="3">
                  <tr>
                    <td bgcolor="#CCCCCC"><span class="style42">Free Downloads:
                      This Week's New MP3s</span><span class="style232"><br>
                        <span class="style235">(Click on the link to download the show)</span><br>
                      </span></td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><span class="style67">Latest: </span></span><span class="style222"><a href="http://bigozine2.com/roio/?p=3957">Joni Mitchell's Court And Spark Band</a><br>
                    </span>Glasgow 2018</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><span class="style67">Latest: </span></span><span class="style222"><a href="http://bigozine2.com/roio/?p=3956">Ben Harper and Charlie Musselwhite</a><br>
                    </span>Paris 2018</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><span class="style67">Latest: </span></span><span class="style222"><a href="http://bigozine2.com/roio/?p=3955">Michael Nesmith</a><br>
                    </span>San Francisco 2018</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><span class="style67">Latest: </span></span><span class="style222"><a href="http://bigozine2.com/roio/?p=3954">Van Morrison</a><br>
                    </span>Los Angeles 1973</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><span class="style67">Latest: </span></span><span class="style222"><a href="http://bigozine2.com/roio/?p=3953">AC/DC</a><br>
                    </span>Complete Soundboard Collection: London 1976 [CD9 of 14]<br>
The Netherlands 1979</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=692">The Ventures</a> [Nokie Edwards R.I.P. 1935 - 2018]<br>
                    </span>Reseda, CA 1981</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3952">Richie Havens</a><br>
                    </span>Albany 1996</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3951">Wallis Bird &amp; Band</a><br>
                    </span>Graz, Austria 2017</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3950">Laura Nyro</a><br>
                    </span>San Francisco 1990</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3949">Various</a><br>
                    </span>NDR Jazz Workshop, Hamburg 1965</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3948">Luther Allison</a><br>
                    </span>Paris 1977</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3947">Various</a><br>
                    </span>Austin Limits Hall Of Fame 2017</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3946">Spice Girls</a><br>
                    </span>Birmingham 1998</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3945">Rolling Stones</a><br>
                    </span>Paris, June 7, 1976</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3944">AC/DC</a><br>
                    </span>Complete Soundboard Collection: London 1976 [CD8 of 14]<br>
Columbus 1978 </td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3943">Jefferson Starship</a><br>
                    </span>St Louis 1974</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3942">Frank Sinatra</a><br>
                    </span>Royal Festival Hall, London 1970 (Early show)</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3941">Sunflower Bean</a><br>
                    </span>Philadelphia 2018</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3940">James Gang</a><br>
                    </span>Fillmore West 1970</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3939">Sarah Lancman</a><br>
                    </span>Paris 2018</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3938">Hall and Oates</a><br>
                    </span>Boston 1980</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3937">Jazzbaltica All-Star Band</a><br>
                    </span>Germany 2017</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3936">Bob Marley &amp; The Wailers</a><br>
                    </span>London 1976</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3935">Rolling Stones</a><br>
                    </span>Paris, June 6, 1976</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3934">Marlon Williams</a><br>
                    </span>Amsterdam 2017</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3933">AC/DC</a><br>
                    </span>Complete Soundboard Collection: London 1976 [CD7 of 14]<br> 
                    Boston 1978
</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3932">Rolling Stones</a><br>
                    </span>Paris, June 5, 1976</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3931">AC/DC</a><br>
                    </span>Complete Soundboard Collection: London 1976 [CD6 of 14]<br>
London 1977</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3930">The Who</a><br>
                    </span>Cleveland 2000</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3929">Brandi Carlile</a><br>
                    </span>Santa Monica 2018</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3928">Joni Mitchell</a><br>
                    </span>Philadelphia 1974</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3927">Gregory Porter</a><br>
                    </span>Paris 2017</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3926">Bruce Springsteen</a><br>
                    </span>Asbury Park 2003</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3925">Eric Clapton</a><br>
                    </span>Osaka 1974 (First Night)</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3924">Rolling Stones</a><br>
                    </span>Paris, June 4, 1976</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3923">AC/DC</a><br>
                    </span>Complete Soundboard Collection: London 1976 [CD5 of 14]<br>
San Francisco 1977</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3922">The Who</a><br>
                    </span>Atlanta 2000</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3921">Brian Auger</a><br>
                    </span>Montreux 1972</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3920">John Gorka</a><br>
                    </span>Oldenburg 2017</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3919">Angel Olsen</a><br>
                    </span>Santa Monica 2017</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3918">Ingrid Laubrock</a><br>
                    </span>Moers 2017</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3917">Grateful Dead</a> [John Perry Barlow R.I.P. 1947 &ndash; 2018]<br>
                    </span>New York 1976</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3916">Santana</a><br>
                    </span>Hammersmith Odeon, London, May 8, 1971 (first show)</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3915">Chip Taylor</a><br>
                    </span>The Netherlands 1973</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3914">Rolling Stones</a><br>
                    </span>LA Forum, July 13, 1975</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3913">AC/DC</a><br>
                    </span>Complete Soundboard Collection: London 1976 [CD4 of 14]<br>
Cleveland 1977</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3912">The Who</a><br>
                    </span>Sacramento 2000</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3911">Benjamin Booker</a><br>
                    </span>Philadelphia 2017</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3910">Grateful Dead</a><br>
                    </span>Winterland 1978</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3908">Hugh Masekela</a> R.I.P. 1939 - 2018<br>
                    </span>Dortmund 2015</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3909">Barbara Hendricks</a><br>
                    </span>Lugano 2000</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3907">John Fahey</a><br>
                    </span>Zabriskie Point Sessions 1969</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3906">Various</a><br>
                    </span>Leonard Cohen Tribute, Montreal 2017</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3905">Rolling Stones</a><br>
                    </span>LA Forum, July 12, 1975</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=1931">Rolling Stones</a><br>
                    </span>LA Forum, July 9, 1975</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=1557">Rolling Stones</a><br>
                    </span>LA Forum, July 11, 1975</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3904">AC/DC</a><br>
                    </span>Complete Soundboard Collection: London 1976 [CD3 of 14]<br>
                    Fort Lauderdale 1977</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3903">Jackson Browne</a><br>
                    </span>Osaka 2017</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3902">The Who</a><br>
                    </span>Mountain View 2000</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3901">Blackfoot</a><br>
                    </span>Denver 1979</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3900">Cypress Hill</a><br>
                    </span>France 2017</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3899">The New Barbarians</a><br>
                    </span>San Diego 1979</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3898">Jacob Collier and Fat-Suit</a><br>
                    </span>Glasgow 2017</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3897">Eric Clapton</a><br>
                    </span>Charlotte, NC 1978</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3896">Dame Joan Sutherland and Marilyn Horne</a><br>
                    </span>New York 1979</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3895">The Fall</a> [Mark E Smith R.I.P. <strong></strong>1957 - 2018]<br>
                    </span>New York 1981</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3894">Kaptain Kopter</a> (Randy California)<br>
                    </span>Los Angeles 1972</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3893">Stephen Stills</a><br>
                    </span>Havana 1979</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3892">AC/DC</a><br>
                    </span>Complete Soundboard Collection: London 1976 [CD2 of 14]<br>
                    Sydney 1977/Nashville 1978</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3017">Judas Priest</a> [Dave Holland R.I.P. <strong></strong>1948 - 2018]<br>
                    </span>New York 1981</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=1532">Hugh Masekela</a> R.I.P. <strong></strong>1939 - 2018<br>
                    </span>Texas 2013</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=631">Neil Diamond</a><br>
                    </span>BBC Electric Proms 2010</td>
                  </tr>
                  <tr>
                    <td class="style233"><span class="style222"><a href="http://bigozine2.com/roio/?p=3891">Rockpile</a><br>
                      </span>Amsterdam 1977<br>
                      <br>
                      <strong>As of now, we have stopped all restarts of older shows to reduce the cost of running the site. Readers who can donate towards the cost of the site, please open a Skrill account.</strong></td>
                  </tr>
                  </table>
                  <br>
                  <table width="400" border="2" cellpadding="3">
                    <tr>
                      <td bgcolor="#CCCCCC" class="style232"><span class="style42">Long Live Rock! [BigO Audio Archive]</span><br></td>
                    </tr>
                    <tr>
                      <td class="style30"><p><span class="style66">New ROIOs*</span><br>
                        <span class="style45">Lucinda Williams w Buddy Miller &amp; Jason Isbell -  Nashville 2016, audience<br>
                          Todd Rundgren - Agoura Hills, CA 2016, audience <br>
                          Gregory Porter - Dusseldorf 2013, FM <br>
                          Freda Payne - Boston 2016, HD-FM <br>
                          Alan Parsons with Todd Rundgren, John Entwhistle  and Friends - Fukuoka 2001<br>
                          Rickie Lee Jones &amp; The Stockholm Art Orchestra -  Stockholm Sweden, 2015, FM<br>
                          Shawn Colvin - Palo Alto, CA 1994, SBD <br>
                          Guy Clark and Michelle Shocked (opening act) -  San Francisco, CA 1988, FM <br>
                          The Church - Fairfield 2016<br>
                          Os Mutantes - 1970 Rehearsals in Sao Paulo,  soundboard<br>
                          Harriet Tubman (the band) &amp; Cassandra Wilson -  Present Black Sun, Moers Festival, Germany 2016,  FM <br>
                          Alabama Shakes - Weekender Festival, Germany  2015, FM <br>
                          The Beatles - John, Paul, George, Ringo &amp; Me,  Tony Barrow <br>
                          Jeff Beck - Blue Wind Over Yokohama 1980,  Audience MR PEACH RECORDING <br>
                          Charles Bradley &amp; His Extraordinaires - K&ouml;ln,  Germany 2016, FM<br>
                          Sam Beam and Jesca Hoop - Live In Session,  Morning Becomes Eclectic KCRW FM 2016, FM<br>
                          Syd Barrett - Tattooed<br>
                          Neil Young + Promise of The Real - Rebel Content Tour 2015  Compilation, audience<br>
                          Neil Young + Promise of the Real - Earth album: Naked <br>
                          Neil Young + Promise of the Real - Texas 2016, Audience <br>
                          Neil Young - Collector's Heartland <br>
                          Lucinda Williams and Buick 6 - Ann Arbor, Michigan 2016, audience mp3 <br>
                          The Who - This Old Lifehouse: The Bootleg Reconstruction Project  VERSION 2 <br>
                          Joe Walsh - Watsonville, CA 1987<br>
                          The The - Amsterdam 2000, FM speed corrected <br>
                          The The (Matt Johnson) - Parkpop Festival, The Netherlands 1990, FM <br>
                          Paul Simon - Oklahoma 2016, audience<br>
                          Prince - Work It Version 2, UPDATED<br>
                          Prince - Rehearsal 1984, soundboard <br>
                          Prince and the New Power Generation - Live at the  BBC 1993, FM<br>
                          Prince - City Lights Vol 4, Purple Rain Tour  1984-1985, Soundboard <br>
                          Prince - City Lights Volume 6, The Sign O' The  Times Tour 1987, soundboard, FM Remastered And  Extended<br>
                          The Rolling Stones - El Libertador, Chile 2016,  IEM+audience <br>
                          Santana - Allentown 2016, two-source mix audience <br>
                          "Pickin' on Hippies" - Denver CO 2013,  Soundboard, audience matrix<br>
                          Van Morrison - Boston 2016, A Belfrank Audience  Recording <br>
                          Van Morrison featuring the Caledonia Soul  Orchestra - Live at The Troubadour, Hollywood  1973, audience<br>
                          King Crimson - Tokyo, Japan 2015, Audience<br>
                          Jimi Hendrix - European (Radio) Broadcasts  Collection 1966-1967, FM</span><span class="style45"><br>
                            <br>
                            <em>*Recordings of indeterminate origin<br>
                              Click <a href="http://www.bigozine2.com/tradelist/additions.html">here</a> for complete list</em></span></p></td>
                    </tr>
                    <tr>
                      <td class="style30"><p><span class="style66">New DVD Archive Of Rare Films</span><span class="style177"><br>
                        </span><span class="style45">Jack Bruce - "Swing In", Germany 1972, HDTV<br>
                          James Booker and Memphis Piano Red - Molde,  Norway 1978, webstream mp4 720p <br>
                          Gary Burton Quartet - Oslo, Norway 1970,  webstream mp4 720p <br>
                          Harriet Tubman (the band) &amp; Cassandra Wilson -  Present Black Sun, Moers Festival, Germany 2016,  webcast 720p<br>
                          Ben Folds - The Fillmore, Detroit 2016, webcast  720p<br>
                          Art Farmer - Oslo, Norway 1968, webstream flv  720p<br>
                          Laila Dalseth &amp; Totti Bergh - "Laila + Totti =  Jazz" show, Oslo, Norway 1973, webstream flv 720p<br>
                          Laila Dalseth and Roy Hellvins Orchestra -&nbsp; Oslo,  Norway 1971, webstream mp4 720p<br>
                          VARIOUS - Jazz At The White House 2016, HDTV 720p<br>
                          VARIOUS - Jazz At The White House 2016 Complete  show, Youtube 720p<br>
                          VARIOUS - Molde Jazz Festival Pt 1, Norway 1968,  webstream mp4 720p<br>
                          VARIOUS - Molde Jazz Festival Pt 2, Norway 1968,  webstream mp4 720p<br>
                          VARIOUS - Highlights from Norwegian TV Jazz  Archives 1963-1970 Pt 1, webstream mp4 720p<br>
                          VARIOUS - Highlights from Norwegian TV Jazz  Archives 1970-1984 Pt 2, webstream mp4 720p<br>
                          VARIOUS - Kalvoya Festival, Norway 1971-1990,  webstream mp4 720p<br>
                          VARIOUS - Kalvoya Festival, Norway 1985,  webstream mp4 720p<br>
                          VARIOUS - 30 Years of Molde Jazz Festival 1990,  webstream mp4 720p<br>
                          VARIOUS - BBC Shakespeare Live From The RSC 2016<br>
                          Neil Young - An Evening With Neil Young Q&amp;A, Los  Angeles 2016 webcast 1080p<br>
                          Wolfmother - Cologne, Germany 2016, webcast 720p<br>
                          Steps Ahead Meets WDR Big Band - Leverkusen,  Germany 2016, webstream 720p<br>
                          Maxine Nightingale - Oslo, Norway 1977, webstream  mp4 720p<br>
                          The Nice - Oslo, Norway 1969, webstream flv 720p<br>
                          My Morning Jacket&nbsp; - Austin City Limits Live  2016, webcast 720p<br>
                          Minafric Orchestra &amp; Faraualla - Jazzahead,  Bremen, Germany 2016, webstream 720p<br>
                          Sarah McKenzie + St&eacute;phane Belmondo - Jazz sous  les pommiers, France 2016, webcast 720p<br>
                          Herbie Mann Quartet - Kongsberg, Norway 1983,  webstream flv 720p<br>
                          Charles Lloyd + Jason Moran Duo - Jazz sous les  pommiers, France 2016, webcast 720p<br>
                          Natalia Lafourcade - Mexico City 2016, webcast  720p <br>
                          Verdi's Rigoletto, Paris 2016 HDTV 1080p opera <br>
                          Peter Frampton - Tiny Desk Concert, NPR, Washington, DC 2016, webcast  1080p<br>
                          John Fogerty - Stagecoach Festival, Indio, California 2016, webcast  1080p </span><span class="style45"><br>
                            <br>
                          </span><span class="style45"><font color="#000000" face="Times New Roman, Times, serif"><a href="http://www.bigozine2.com/tradelist/list01.html" class="style45">Audio </a></font></span></p></td>
                    </tr>
                    <tr>
                      <td class="style30"><span class="style177"><span class="style66">ROIO Of The Week</span><br>
                        </span><span class="style45"><strong>AC/DC - <span name="KonaBody"><strong>The Complete Soundboard Collection With Bon Scott 1976-1979 [WLR-2149, CD5 of 14</strong></span>] </strong><em>Live at The Old Waldorf, San Francisco, CA; September 3, 1977. Very good KSAN broadcast. </em>Notable for the inclusion of Up To My Neck In You and Kicked In The Teeth.<br>
                          <a href="http://bigozine2.com/roio/?p=3923">Click here</a> to find out more and to download free MP3s.</span></td>
                    </tr>
                  </table>
                <br></td>
                <td width="418" valign="top"><table width="400" border="2" cellpadding="3">
                  <tr>
                    <td valign="top" bgcolor="#CCCCCC" class="style232"><span class="style42">Features</span><br></td>
                  </tr>
                  <tr>
                    <td valign="top"><p class="style64">The Revolutionary Poetry of Ho Chi Minh</p>
                      <p class="style45"><strong><em>"The body is in jail/ But the spirit, never." </em>For Ho Chi Minh, the Vietnamese struggle for liberation was as much about the reclaiming the lost spirit of a people as it was about reclaiming lands. By James Pinnock.</strong><br>
                        <br>
The Vietnamese people know him as Uncle Ho and he is a figure of tectonic importance in modern history. He was an unassuming and highly intelligent colonial subject of French Indochina who fled Vietnam and travelled the world. He campaigned, debated, and studied with prominent socialist revolutionaries in France, the Soviet Union, and even the United States of America.<br>
<br>
Returning to Vietnam, he masterminded a guerilla resistance that successfully repelled the French imperial regime, Japanese invaders and, finally, the greatest military superpower in human history, the United States of America. His story and the story of his movement is one unrivalled in modern history.<strong><br>
</strong><br>
<a href="http://bigozine2.com/feature/?p=1559">Click here</a> for the article. </p></td>
                  </tr>
                  <tr>
                    <td valign="top"><p class="style64">The Bird And The Bro: The Politics Of 'Lady Bird'</p>
                      <p class="style45"><strong><em>"What would they do if they found out we were through/ With the little lies and the downtown aggravations",</em> from the 1976 TV movie, The Boy In The Plastic Bubble. These days TV movies don't even come close. Paul Williams wrote the song "What Would They Say". That people matter. By Natalie Shapero.</strong><br>
                        <br>
  &ldquo;It&rsquo;s my tradition to run for office,&rdquo; announces the title character in Greta Gerwig&rsquo;s Lady Bird. &ldquo;Don&rsquo;t worry - I won&rsquo;t win.&rdquo; In spite of any associations the title might conjure, this acclaimed recent film has nothing to do with Lady Bird Johnson. But it might instead call to mind the political life and legacy of a very different former first lady.<br>
  <br>
                        The film follows a pink-haired high school senior with a desire to make history, living out a hardscrabble adolescence in Sacramento in 2002. A significant portion of the plot involves the teenage Lady Bird&rsquo;s process of articulating her identity through a series of hapless romantic encounters.<strong><br>
  </strong><br>
  <a href="http://bigozine2.com/feature/?p=1558">Click here</a> for the article. </p>
                      <p class="style64"><strong><br>
</strong></p></td>
                  </tr>
                </table>
                  <br>
                  <table width="400" border="2" cellpadding="3">
                    <tr>
                      <td valign="top" bgcolor="#CCCCCC"><span class="style42">Shakin' All Over </span><span class="style233">[the noize]</span><br></td>
                    </tr>
                    <tr>
                      <td valign="top" class="style236"><span class="style45"><span class="style66"><strong>No Room For Compromise: Hugh Masekela R.I.P. 1939 - 2018<br>
                      </strong></span>Rest well freedom fighter, your music will continue to inspire those who have never surrendered. By Horace G Campbell.<br>
                      <a href="http://bigozine2.com/feature/?p=1550">click here</a></span></td>
                    </tr>
                    <tr>
                      <td valign="top" class="style236"><span class="style45"><span class="style66"><strong>Music And Mayhem: Guthrie &amp; Dylan Confront A System That Kills Its Own<br>
                      </strong></span>The punters of the new pop scene hardly notice what's happening around them. All they see is the glitter in their eyes. But there was a time before when young men noticed inequality and poverty. They wrote songs about it as if to say &quot;See what your greed for money has done&quot;. Nowadays everybody wants to be rich and famous. To forget the past is to risk your future. By Lee Ballinger.<br>
                      <a href="http://bigozine2.com/feature/?p=1539">click here</a></span></td>
                    </tr>
                    <tr>
                      <td valign="top" class="style236"><span class="style45"><span class="style66"><strong>Listening To Fukushima<br>
                      </strong></span>Fukushima, Satoko Fujii's new album, reviewed by David Yearsley.<br>
                      <a href="http://bigozine2.com/feature/?p=1538">click here</a><br>
                      <br>
                      <a href="archive/archive.html">Click here</a> for more articles.                      </span></td>
                    </tr>
                  </table>
                  <br>
                  <table width="400" border="2" cellpadding="3">
                    <tr>
                      <td width="397" valign="top" bgcolor="#CCCCCC" class="style232"><span class="style42">I Can't Explain</span> <span class="style233">[world affairs]</span></td>
                    </tr>
                    <tr>
                      <td valign="top" class="style45"><span class="style66"><strong>Yahoomans in Paradise: Where The Weird Things Go</strong></span><br>
                        <em>&quot;Well, I'm a barrel of laughs with my carbine on/ I keep 'em hopping until my ammunition's gone/ But I'm still not happy/ I feel like there's something wrong/ I got the revolution blues.&quot;</em> - Written in 1974, Neil Young's Revolution Blues is getting real. By Randy Shields. <br>
<a href="http://bigozine2.com/feature/?p=1557">click here</a></td>
                    </tr>
                    <tr>
                      <td valign="top" class="style45"><span class="style66"><strong>American Carnage</strong></span><br>
If the Columbine shooting (1999) was a tragedy, what word do you use to describe the 436th school shooting since then? By Jeffrey St Clair.<br>
<a href="http://bigozine2.com/feature/?p=1555">click here</a></td>
                    </tr>
                    <tr>
                      <td valign="top" class="style45"><span class="style66"><strong>Terrified Of Bitcoin, Banks Forced To Innovate For The First Time in 40+ Years</strong></span><br>
The internet is the new Rock 'n' Roll. It has disrupted and is now disrupting the staid financial and banking sector. Are you prepared for the disruption? By Simon Black.<br>
<a href="http://bigozine2.com/feature/?p=1554">click here</a></td>
                    </tr>
                    <tr>
                      <td valign="top" class="style45"><span class="style66"><strong>The Commodification of Art and the Illusions of Capitalism</strong></span><br>
Pandering to the public - what happens when an artist sells out. By Jason Holland.<br>
<a href="http://bigozine2.com/feature/?p=1553">click here</a></td>
                    </tr>
                    <tr>
                      <td valign="top" class="style45"><span class="style66"><strong>Israel&rsquo;s Bullying And Intimidation Tactics Will Not Silence Us</strong></span><br>
For all her effort, Lorde didn't get a performance slot at the 2018 Grammys. Go figure. By Nadia Abu-Shanab and Justine Sachs. [In 2017, Justine Sachs, who is Jewish, and Nadia Abu-Shanab, who is of Palestinian heritage, wrote an open letter to Lorde that called on her to &ldquo;take a stand&rdquo; against Israel&rsquo;s policies toward the Palestinians. The women called on the New Zealand singer to &ldquo;join the artistic boycott of Israel&rdquo; and cancel the show.]<br>
<a href="http://bigozine2.com/feature/?p=1552">click here</a><br>
<br>
<a href="archive/archive.html">Click here</a> for more articles</td>
                    </tr>
                  </table>
                  <br>
                  <table width="400" border="2" cellpadding="3">
                    <tr>
                      <td valign="top" bgcolor="#CCCCCC" class="style232"><span class="style42">I Can See For Miles</span> <span class="style233">[cinelife]</span><br></td>
                    </tr>
                    <tr>
                      <td valign="top"><span class="style66">The Marwaris In Satyajit Ray&rsquo;s Films: &lsquo;Outsiders&rsquo; In Bengali Psyche</span><span class="style222"><br>
                      </span><span class="style45">The representation of the Marwari in Bengali literature or cinema has mostly been as corrupt businessmen. It is therefore interesting that some of Satyajit Ray's best films, including Mahanagar (1963), Charulata (1964), Kapurush o Mahapurush (1965) and Nayak (1966), were produced by RD Bansal, a Marwari film producer who predominantly produced Bengali films. It has to do with history and how the Marwari businessmen were perceived by the Bengalis in social life. Film critic Amitava Nag explains.<br>
                      <a href="http://bigozine2.com/feature/?p=1545" class="style45">Click here</a></span></td>
                    </tr>
                    <tr>
                      <td valign="top"><span class="style66">The Tomato Pie Awards: Top Ten Movies of 2017</span><span class="style222"><br>
                      </span><span class="style45">Read this year-end list to get a glimpse of the new generation gap. The dying light of idealism against the gleam of powerful pragmatism. By Randy Shields.<br>
                      <a href="http://bigozine2.com/feature/?p=1541" class="style45">Click here</a></span></td>
                    </tr>
                    <tr>
                      <td valign="top"><span class="style66">The City In Cinema: From 'Calcutta' To 'Kolkata'</span><span class="style222"><br>
                      </span><span class="style45">Cities take on unique perspectives in cinematic vision. Many legendary Indian directors from Satyajit Ray, Ritwik Ghatak to Mrinal Sen, have all tackled the city of Calcutta. Calcutta (now Kolkata) was the capital of the British Raj till 1911. The importance of the city started declining since the capital shifted to Delhi. The great Bengal Famine of 1942 and the Partition of India (rather of Bengal and Punjab) in 1947 pegged the city further back. The prosperous film industry, thanks to the New Theatres studio, also started dwindling in the late '40s with a fleet of technicians and directors flocking to the shores of the Arabian Sea in Bombay (now Mumbai). By Amitava Nag..<br>
                      <a href="http://bigozine2.com/feature/?p=1524" class="style45">Click here</a></span></td>
                    </tr>
                    <tr>
                      <td valign="top"><span class="style66">Zombie Gross Out</span><span class="style222"><br>
                        </span><span class="style45">When all else fails, there's always Noboru Iguchi's Zombie Ass: Toilet Of The Dead (2011). Just don't watch it with a heavy stomach. Stephen Tan reviews.<br>
                          <a href="http://bigozine2.com/feature/?p=1368">Click here</a><br>
                          <br>
                          <a href="archive/archive.html">Click here</a> for more articles. 
                        </span></td>
                    </tr>
                  </table>
                  <br>
                  <table width="400" border="2" cellpadding="3">
                    <tr>
                      <td valign="top" bgcolor="#CCCCCC" class="style232"><span class="style42">Movie Reviews</span><br></td>
                    </tr>
                    <tr>
                      <td valign="top" class="style236"><span class="style66">Black Panther: Afrofuturism Gets a Superb Film, Marvel Grows Up and I Don&rsquo;t Know How to Review It</span><span class="style222"><br>
                      </span><span class="style45">Is this the Black film Blacks have been waiting for? By Andrew Stewart.<br>
                      <a href="http://bigozine2.com/feature/?p=1556" class="style45">Click here</a></span></td>
                    </tr>
                    <tr>
                      <td valign="top" class="style236"><span class="style66">The Shape Of Water<br>
Dir: Guillermo Del Toro<br>
                      </span><span class="style45">There are no limits to love... or hate. Film review by Kim Nicolini.<br>
                      <a href="http://bigozine2.com/feature/?p=1543">Click 
                      here</a></span></td>
                    </tr>
                    <tr>
                      <td valign="top" class="style236"><span class="style66">The Woman Who Left<br>
                        Dir: Lav Diaz<br>
                        </span><span class="style45">In September 2016, Lav Diaz's The Woman Who Left (Ang Babaeng Humayo) won the Golden Lion at the Venice Film Festival. It was the third time Diaz had entered a film at the festival and it was the only entry produced entirely by an Asian production film company. Though based on Tolstoy, with a transgendered lost soul on the sideline, call it Dostoevsky for the new millennium, bizarre behavior that touches the waywardly performatively perverse in us. By Critic After Dark Noel Vera.<br>
                          <a href="http://bigozine2.com/feature/?p=1422">Click 
                            here</a></span></td>
                    </tr>
                    <tr>
                      <td valign="top" class="style236"><span class="style66">Heneral Luna<br>
                        Dir: Jerrold Tarog<br>
                        </span><span class="style45">While the battle sequences in Jerrold Tarog's Heneral Luna (2015) are panoramic spectacles, it is the infighting between the various characters that delivers sobering lessons for the viewer: that ability and talent are often rewarded with envy, suspicion and hate; and that the Filipino's greatest enemy and most debilitating weakness is his own people. Critic After Dark Noel Vera reviews.<br>
                          <a href="http://bigozine2.com/feature/?p=1379">Click 
                            here</a></span></td>
                    </tr>
                    <tr>
                      <td valign="top" class="style236"><span class="style66">Son Of Sauli (Saul fia)<br>
                        Dir: Lazlo Nemes<br>
                        </span><span class="style45">The Holocaust, from the view of a Jew assigned to pull bodies out of gas chambers and load them into the ovens for cremation. The land of nightmare in Lazlo Nemes' Son Of Saul (2015), reviewed by Critic After Dark Noel Vera.<br>
                          <a href="http://bigozine2.com/feature/?p=1371">Click 
                            here</a><br>
                            <br>
                            <font color="#000000"><a href="movies/movies.html">Click here</a> for more movie 
                            reviews</font>
                        </span></td>
                    </tr>
                  </table></td>
              </tr>
            </table>
            <br>
          </div>
          <a href="http://www.bigozine2.com/fooled/fooled.html#pensionday "><br>
          <img src="images-bannerads/ukpensionbanner.gif" width="470" height="60"></a><br>
          <br>
          <a href="http://www.bigozine2.com/fooled/fooled.html#epfnajib"><img src="images-bannerads/epfnajibbanner.gif" width="470" height="60"></a><br>
          <br>
          <table width="817" border="0" cellpadding="3">
            <tr>
              <td valign="top" bgcolor="#CCCCCC"><span class="style232"><span class="style42">The Bottom Line</span><br>
                </span></td>
            </tr>
            <tr>
              <td valign="top"><p align="right" class="style236"><span class="style45">Look 
                  at what more we have to show you.<font face="Times New Roman, Times, serif"><br>
                  </font><a href="http://www.bigozine2.com/fooled/fooled.html">Click 
                  here</a></span><br>
                </p></td>
            </tr>
          </table>
          <hr>
          <table width="817" border="0" cellpadding="0" cellspacing="0">
            <tr>
              <td><div align="center" class="style3"><font face="Arial,Helvetica">Copyright 
              (c) 2018 BigO/Options Publications Pte Ltd. All Rights Reserved.</font></div></td>
            </tr>
          </table>
          <div align="center"><br>
            <br>
          </div></td>
        <td valign="top" width="10" height="214"><table border="0" cellpadding="0" cellspacing="0">
            <tr>
              <td><img src="images2/transparent.gif" width="5" height="1"></td>
            </tr>
          </table></td>
      </tr>
    </table>
    <br>
</body>
</html>