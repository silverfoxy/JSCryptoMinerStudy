
<html>
<head>
    <title>Omnicom Media Group</title>
    <link rel="stylesheet" type="text/css" href="omgfiles/omg.css">
    <script type="text/javascript">
			function getDocHeight(doc) {
			  var docHt = 0, sh, oh;
			  if (doc.height) docHt = doc.height;
			  else if (doc.body) {
			    if (doc.body.scrollHeight) docHt = sh = doc.body.scrollHeight;
			    if (doc.body.offsetHeight) docHt = oh = doc.body.offsetHeight;
			    if (sh && oh) docHt = Math.max(sh, oh);
			  }
			  return docHt;
			}

			function setIframeHeight(iframeName) {
			  var iframeWin = window.frames[iframeName];
			  var iframeEl = document.getElementById? document.getElementById(iframeName): document.all? document.all[iframeName]: null;
			  if ( iframeEl && iframeWin ) {
			    iframeEl.style.height = "auto"; // helps resize (for some) if new doc shorter than previous
			    var docHt = getDocHeight(iframeWin.document);
			    // need to add to height to be sure it will all show
			    if (docHt) iframeEl.style.height = docHt + 30 + "px";
			  }
			}

			function loadIframe(iframeName, url) {
			  if ( window.frames[iframeName] ) {
			    window.frames[iframeName].location = url;
			    return false;
			  }
			  else return true;
			}
    </script>
    <script type="text/javascript">
			var _gaq = _gaq || [];
			_gaq.push(['_setAccount', 'UA-19669238-2']);
			_gaq.push(['_trackPageview']);

			(function() {
			  var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			  ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
			})();

    </script>
</head>
<body leftmargin="0" topmargin="0" bgcolor="#ffffff" marginheight="0" marginwidth="0">
    <noscript>
        <body bgcolor="#ffffff" marginwidth=0 marginheight=0 leftmargin=0 topmargin=0>
    </noscript>
    <table border="0" cellpadding="0" cellspacing="0" height="100%" width="100%">
        <!--centering table-->
        <tbody>
            <tr>
                <td align="center" height="100%" valign="top" width="100%">
                    <table border="0" cellpadding="0" cellspacing="0" height="100%" width="100%">
                        <tbody>
                            <!-- ************************************************************************************************** -->
                            <!-- TOP ROW -->
                            <tr>
                                <td height="152" width="25%">
                                    <!-- top left --> <table border="0" cellpadding="0" cellspacing="0" height="152" width="100%">
                                        <tbody>
                                            <tr>
                                                <td width="10"><img src="omgfiles/spacer.gif" border="0" height="1" width="10"></td>
                                                <td align="right" height="152" valign="top" width="100%">
                                                    <table border="0" cellpadding="0" cellspacing="0" width="184">
                                                        <tbody>
                                                            <tr>
                                                                <!-- Nav -->
                                                                <td width="150" align="left" class="navitems">
                                                                    <img src="omgfiles/spacer.gif" border="0" height="12" width="1"><br>
                                                                    <!--<a class="navitems" href="about.htm" onclick="return loadIframe('ifrm', this.href)">about</a><br>
                                                                        <a class="navitems" href="network.htm" onclick="return loadIframe('ifrm', this.href)">our networks</a><br>
                                                                        <a class="navitems" href="mss.htm" onclick="return loadIframe('ifrm', this.href)">media specialist solutions</a><br>
                                                                        <a class="navitems" href="bod.htm" onclick="return loadIframe('ifrm', this.href)">board of directors</a><br>
                                                                        <a class="navitems" href="contact.htm" onclick="return loadIframe('ifrm', this.href)">contact</a><br>-->
                                                                    <a class="navitems_on" href="default.htm">home </a><br>
                                                                    <a class="navitems" href="network.htm">our networks </a><br>
                                                                    <a class="navitems" href="mss.htm">media specialist companies </a><br>
                                                                    <!--<a class="navitems" href="news.htm">news</a><br>-->
                                                                    <a class="navitems" href="bod.htm">leadership</a><br>
                                                                    <a class="navitems" href="careers.htm">careers</a><br>
                                                                    <a class="navitems" href="contact.htm">contact</a><br>
                                                                </td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </td>
                                                <td bgcolor="#cccccc" height="1"><img src="omgfiles/spacer.gif" border="0" height="1" width="1"></td>
                                            </tr>
                                            <tr> <td colspan="3" bgcolor="#cccccc"><img src="omgfiles/spacer.gif" border="0" height="1" width="1"></td> </tr>
                                        </tbody>
                                    </table>
                                </td>
                                <td width="7"><img src="omgfiles/spacer.gif" border="0" height="1" width="7"></td>
                                <td bgcolor="#003a80" height="152" valign="bottom" width="244">&nbsp;</td>
                                <td width="7"><img src="omgfiles/spacer.gif" border="0" height="1" width="7"></td>
                                <td height="152" valign="top" width="75%">
                                    <!-- top right -->
                                    <table border="0" cellpadding="0" cellspacing="0" height="152">
                                        <tbody>
                                            <tr><td colspan="5" height="10"><img src="omgfiles/spacer.gif" height="10" width="1"></td></tr>
                                            <tr>
                                                <td width="15"><img src="omgfiles/spacer.gif" border="0" height="1" width="15"></td>
                                                <td valign="top" width="238"> <img src="omgfiles/spacer.gif" border="0" height="1" width="238"> </td>
                                                <td width="30"><img src="omgfiles/spacer.gif" border="0" height="1" width="30"></td>
                                                <td class="greytitle" valign="top" width="152">&nbsp; </td>
                                                <td width="50"></td>
                                            </tr>
                                            <tr>
                                                <td width="15"></td>
                                                <td colspan="4" class="orangetitle" align="left" valign="bottom"> <img src="omgfiles/OMG%20Logo.gif" width="297" height="33"></td>
                                            </tr>
                                            <tr><td colspan="5" height="5"><img src="omgfiles/spacer.gif" height="5" width="1"></td></tr>
                                        </tbody>
                                    </table>
                                </td>
                                <td width="1"></td>
                            </tr>
                            <tr><td colspan="6" height="7"><img src="omgfiles/spacer.gif" border="0" height="7" width="1"></td></tr>
                            <!-- ************************************************************************************************** -->
                            <!-- MIDDLE ROW -->
                            <tr>
                                <td align="right" height="100%" valign="top">
                                    <!-- middle left -->
                                </td>
                                <td>
                                    <!--spacer-->
                                </td>
                                <td height="100%" valign="top" width="244">
                                    <!-- middle middle: photo -->
                                    <table border="0" cellpadding="0" cellspacing="0" height="100%">
                                        <tbody>
                                            <tr>
                                                <td colspan="2" valign="top">
                                                    <img src="omgfiles/image2.jpg" width="244" height="244">
                                                </td>
                                            </tr>
                                            <tr>
                                                <td width="15"><img src="omgfiles/spacer.gif" border="0" height="1" width="15"></td>
                                                <td valign="bottom">
                                                    <!--optional footer text in center column-->
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </td>
                                <td><!--spacer--></td>
                                <td height="100%" valign="top">
                                    <!-- middle right: content -->
                                    <table border="0" cellpadding="0" cellspacing="0" height="100%" width="100%">
                                        <tbody>
                                            <tr> <td rowspan="2" bgcolor="#cccccc" height="100%"> <img src="omgfiles/spacer.gif" alt="jtlarone" border="0" height="1" width="1"></td> <td bgcolor="#cccccc" height="1" width="100%"> <img src="omgfiles/spacer.gif" alt="jslartwo" border="0" height="1" width="1"></td> </tr>
                                            <tr>
                                                <td bgcolor="#ffffff" height="100%" valign="top" width="100%">
                                                    <table border="0" cellpadding="0" cellspacing="0" height="100%">
                                                        <tbody>
                                                            <tr> <td width="15"><img src="omgfiles/spacer.gif" height="1" width="15"></td> <td height="15" width="240"><img src="omgfiles/spacer.gif" height="15" width="240"></td> <td width="27"><img src="omgfiles/spacer.gif" border="0" height="1" width="27"></td> <td width="112"><img src="omgfiles/spacer.gif" border="0" height="1" width="112"></td> <td width="50"></td> </tr>
                                                            <tr>
                                                                <td>
                                                                    <!--left content spacer-->
                                                                    <img src="" border=0 width=1 height=1> </noscript>
                                                                </td>
                                                                <td class="content" id="thecontent" valign="top" width="280" colspan='2'>
                                                                    <p class="style1">
                                                                        <span class="header"><strong>Omnicom Media Group</strong></span><br>
                                                                        <br>
                                                                        <span class="content">Omnicom Media Group is the media services division of <a href="http://www.omnicomgroup.com" target="_blank">Omnicom Group Inc.</a> (NYSE: OMC), the leading global advertising, marketing and corporate communications company, providing services to over 5,000 clients in more than 100 countries. Omnicom Media Group includes the full service media networks <a href="http://www.omd.com" target="_blank">OMD Worldwide</a> and <a href="http://www.phdnetwork.com" target="_blank">PHD Network</a>, leading global data and analytics company, <a href="http://www.annalect.com" target="_blank">Annalect</a>, as well as several media specialist companies including search specialist <a href="http://resolutionmedia.com/" target="_blank"> Resolution</a>, digital trading platform <a href="http://www.accuenmedia.com" target="_blank">Accuen</a>, <a href="http://www.novusmediainc.com" target="_blank">Novus</a>, <a href="http://www.optimumsports.com" target="_blank">Optimum Sports</a>/<a href="http://www.fuseint.com" target="_blank">Fuse</a>, <a href="https://www.outdoormediagroup.net/" target="_blank">Outdoor Media Group of Companies</a>, Content Collective, and direct response agency <a href="http://www.pathwayomg.com" target="_blank">Pathway</a>.
                                                                    <p class="content">We offer unparalleled clout in the marketplace, as well as a depth of capabilities and experience to drive leadership and innovation in every media type. In order to maximize our investment in building out best-in-breed capabilities, ensure we can draw industry-leading talent and bring the maximum market leverage to bear for our clients.</p>
                                                                    <br />
                                                                    <br />
                                                                </td>
                                                                <td>
                                                                    <!--right content spacer-->
                                                                </td>
                                                                <td class="sidebar" valign="top" width="152">
                                                                    <span class="date">
                                                                    </span><br>
                                                                    <img src="omgfiles/spacer.gif" alt="jtlarone" border="0" height="1" width="152">
                                                                </td>
                                                                <td width="50">
                                                                    <!--optional far right spacer should extra content be needed here at any point in the future -->
                                                                    <img src="omgfiles/spacers.gif" border="0" height="1" width="1">
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                    <!--left footer spacer-->
                                                                </td>
                                                                <td class="copyright" colspan="4" valign="bottom">
                                                                    &copy;
                                                                    <SCRIPT>
			<!--
			var year=new Date();
			year=year.getYear();
			if (year<1900) year+=1900;
			document.write(year);
			//-->
                                                                    </SCRIPT> Omnicom Media Group<br>
                                                                    <a href="disclaimer.htm">Privacy Policy</a>
                                                                    <a href="tou.htm">
                                                                        <br>
                                                                        Terms of Use
                                                                    </a><br>
                                                                    <br>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                    <!--left footer spacer-->
                                                                </td>
                                                                <td colspan="4">
                                                                    <div><a href="//privacy.truste.com/privacy-seal/validation?rid=31dc2b28-1b57-4217-81a0-6fb7191ef130" target="_blank"><img style="border: none" src="//privacy-policy.truste.com/privacy-seal/seal?rid=31dc2b28-1b57-4217-81a0-6fb7191ef130" alt="TRUSTe" /></a></div>
                                                                </td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </td>
            </tr>
        </tbody>
    </table>
    <!--end centering table-->
    <div id="scroll"></div>
</body>
</html>