<!DOCTYPE html>
<html lang="en-us">
<!-- InstanceBegin template="/Templates/eboard.dwt" codeOutsideHTMLIsLocked="false" -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="verify-v1" content="gxSuXEaHiA/c6fHTkvBtprpQ0oStqLBglr2pE3YJLFQ=">
<meta name="keywords"
  content="Web site hosting solution,eboard,teacher,educator,principal,student,school,parent,web page,communication,homework,assignment,collaborate,simple,easy to use">
<meta name="description"
  content="eBoard is an easy-to-use online service that lets any teacher create a web site in just minutes. Your eBoard acts like an on-line cork board where you can post information for students and parents. Your postings show up as sticky notes, which can be opened by clicking on the note title.">
<!-- InstanceBeginEditable name="doctitle" -->
<title>eBoard: Web site hosting solution</title>
<!-- InstanceEndEditable -->
<link href="./eboard.css" rel="stylesheet" type="text/css">
<!--[if lte IE 6]>
	<script type="text/javascript" src="/script/supersleight.js"></script>
<![endif]-->
<!-- InstanceBeginEditable name="head" -->
<!-- InstanceEndEditable -->
<!-- InstanceParam name="Menu" type="text" value="" -->
<!-- InstanceParam name="Main" type="text" value="" -->
<!-- InstanceParam name="class" type="text" value="main_container" -->
<script type="text/javascript" src="./script/alttxt.js">
	/***********************************************
	 * Popup Information Box III-By Brian Gosselin at http://scriptasylum.com/bgaudiodr/
	 * Script featured on Dynamic Drive (http://www.dynamicdrive.com)
	 * This notice must stay intact for use
	 * Visit http://www.dynamicdrive.com/ for full source code
	 ***********************************************/
</script>
<script data-dojo-config="async:1" src="http://ajax.googleapis.com/ajax/libs/dojo/1.7.2/dojo/dojo.js"></script>
</head>
<body style="overflow: scroll">
  <div class="header">
    <div class='gotoboard'>
      <form action='http://eboard.com/eboard/servlet/IndexLoginServlet' target="_blank">
        <strong>Go to an individual eBoard</strong><br> <input name='BOARD_NAME' type='text'
          value='enter board name here' onfocus="this.value=''" style="width: 65%"> <input type='submit'
          value='Go'><br> <a href="/support/faq-general.html#dontknowboardname">Can't find an eBoard?</a>
      </form>
    </div>
  </div>
  <div id="menu">
    <ul>
      <li><a href="/index.html"><span>Home</span></a></li>
      <li><a href="/overview.html"><span>Overview</span></a></li>
      <li><a href="/erate.html"><span>eRate</span></a></li>
      <li><a href="/support/faq.html"><span>FAQ</span></a></li>
      <li><a href="/resources.html"><span>Resources</span></a></li>
      <li><a href="/contact.html"><span>Contact Us</span></a></li>
    </ul>
  </div>
  <div class="mid">
    <div class="main_container">
      <!-- InstanceBeginEditable name="Main Content Area" -->
      <div style="float: left;" class="leftcol">
        <a href="http://MrsNewell.smithville.site.eboard.com" title="Smithville Sample eBoard" target="_blank"
          class="samplelink">Smithville Sample eBoard"</a>
        <div style="float: left;">
          <a href="javascript:void(0)" onmouseover="writetxt('Using eBoard reduces printing costs and saves money!')"
            onmouseout="writetxt(0)"><img src="images/gogreen.png" width="254" height="105" border="0"
            style="margin-top: -106px; margin-left: 30px;" alt="go green"></a>
        </div>
      </div>
      <div style="float: left;" class="rightcol">
        <!--         <div id="webinar" class="box-quote"
          style="width: 480px; overflow: hidden; background: white; border: 1px solid gray; border-radius: 5px; height: auto; margin: 0 auto 1em; text-align: center; padding: 6px 10px 0">
          <div style="margin-bottom: 5px; font-size: 16px; font-weight: bold; color: #039">
            Free Webinar Series with Janet Hale<br>"Designing Common Core State Standards Mathematics Curriculum"
          </div>
          <div style="font-size: 12px; font-family: Arial, Helvetica, sans-serif; margin: 10px 0px 0px;">
            <table>
              <tr>
                <td><h3>Part 1, recorded March 29, 2012</h3>
                  <p style="padding-left: 2em; text-indent: -1em; text-align: left">Laying a Solid Foundation: Unit
                    Names, Enduring Understandings/Essential Questions, Standards for Mathematical Practice, Vocabulary</p>
                  <p>
                    <a class="inline-button" target="WebinarVideo"
                      href="http://www.curricuplan.com/webinar-2012-03-29-player.html"
                      onclick="window.open('http://www.curricuplan.com/webinar-2012-03-29-player.html','WebinarVideo','width=886,height=580,location=0,menubar=0,resizable=0,scrollbars=0,status=0,titlebar=0,toolbar=0,directories=0',false)">View
                      it now</a>
                  </p></td>
                <td><h3>Part 2, recorded April 19, 2012</h3>
                  <p style="padding-left: 2em; text-indent: -1em; text-align: left">Content-Skills Design Process:
                    Content/Skills, Assessments, Activities/Strategies, Resources, Conducting Vertical Reviews</p>
                  <p>
                    <a class="inline-button" target="WebinarVideo"
                      href="http://www.curricuplan.com/webinar-2012-04-19-player.html"
                      onclick="window.open('http://www.curricuplan.com/webinar-2012-04-19-player.html','WebinarVideo','width=886,height=580,location=0,menubar=0,resizable=0,scrollbars=0,status=0,titlebar=0,toolbar=0,directories=0',false)">View
                      it now</a>
                  </p></td>
              </tr>
            </table>
          </div>
          <div
            style="margin-bottom: 5px; font-size: 14px; font-weight: normal; font-style: italic; font-family: Palatino, serif">Hosted
            by Seacliff Educational Solutions</div>
        </div>

        <script type="text/javascript">
									require(
											[ "dojo/main", "dojo/ready",
													"dojo/fx", "dojo/_base/fx",
													"dojo/fx/easing" ],
											function(d, ready, fx, basefx,
													easing) {
												ready(function() {
													var w = dojo
															.byId("webinar");
													var wShrink = d
															.animateProperty({
																node : w,
																easing : easing.quadInOut,
																properties : {
																	height : {
																		start : d
																				.getContentBox(w).h,
																		end : 38
																	}
																}
															});
													var wGrow = d
															.animateProperty({
																node : w,
																easing : easing.quadInOut,
																properties : {
																	height : {
																		end : d
																				.getContentBox(w).h,
																		start : 32
																	}
																}
															});
													dojo.connect(w,
															"mouseenter",
															function() {
																wGrow.play()
															});
													dojo.connect(w,
															"mouseleave",
															function() {
																wShrink.play()
															});
													setTimeout(function() {
														wShrink.play()
													}, 5000);

												})
											})
								</script> -->
        <h3 align="center">eBoard: Fast, Easy Web Sites!</h3>
        <p align="center">
          eBoard is an <strong>easy to use, yet powerful</strong>, web site hosting solution used by schools around the
          world -<strong> over 50,000 visits per day</strong>!
        </p>
        <p align="center">Increase communication and collaboration and integrate technology into the classroom by
          posting links, photos, pod casts, streaming video, and other digital content in just minutes.</p>
        <h3 align="center">eBoard has a solution that fits your needs...</h3>
        <p align="center">
          <a href="individual.html"><img src="images/individual.png" width="113" height="113" border="0"
            style="padding-top: 1px; padding-right: 15px; padding-bottom: 25px;" alt="individual"></a><a
            href="academic.html"><img src="images/academic.jpg" width="113" height="113" border="0"
            style="padding-top: 1px; padding-left: 15px; padding-bottom: 25px;" alt="academic"></a><br> <a
            href="custcontact.html"> </a><a href="http://www1.eboard.com/eboard/servlet/BoardCreateServlet"><img
            src="images/30daytrial.jpg" border="0" style="padding-right: 16px;" alt="30 day trial"></a> <a
            href="http://www1.eboard.com/eboard/servlet/BoardCreateServlet"><img src="images/buyitnow.jpg"
            width="124" height="26" border="0" alt="buy it now"></a> <a href="support/faq-payment.html#renewdate"><img
            src="images/renew.jpg" width="124" height="26" border="0" style="padding-left: 16px;" alt="renew"></a>
        </p>
        <h3 align="center">Learn more about eBoard...</h3>
        <p align="center">
          <a href="overview.html"><img src="images/overview.jpg" alt="eBoard Overview" width="108" height="113"
            border="0" style="padding-top: 0px; padding-right: 25px; padding-bottom: 10px;"></a><a
            href="excellence.html"><img src="images/eboards_excellence.jpg" alt="eBoards of Excellence" width="137"
            height="113" border="0" style="padding-top: 0px; padding-right: 25px; padding-bottom: 10px;"></a><a
            href="/support/faq.html"><img src="images/faq_eboard.jpg" alt="Sample eBoards" width="101" height="113"
            border="0" style="padding-top: 0px; padding-right: 0px; padding-bottom: 10px;"></a>
        </p>
      </div>
      <script language="javascript" type="text/javascript" src="/awstatsjs/awstats_misc_tracker.js"></script>
      <noscript>
        <img src="/awstatsjs/awstats_misc_tracker.js?nojs=y" alt="" height="0" width="0" border="0"
          style="display: none">
      </noscript>
      <a href="google023a2379ee09fc36.html" style="display: none">hidden link for validation</a>
      <!-- InstanceEndEditable -->
      <h3 align="center" style="padding-top: 15px;">Get all the latest news and updates for eBoard!</h3>
      <p align="center">
        <a href="http://visitor.constantcontact.com/manage/optin/ea?v=001nQUq2GTjwCiQykKhefni0g==" target="_blank"><img
          src="images/join_mailing_list.jpg" alt="eBoard Mailing List" width="162" height="26" border="0"
          style="padding-right: 10px"></a>&nbsp;&nbsp;&nbsp;<a target="_blank"
          href="https://www.facebook.com/pages/Seacliff-Educational-Solutions/257313417617723"
          title="Like us on Facebook"><img src="images/facebook.png" border="0" alt="Follow us on Facebook"></a>&nbsp;&nbsp;&nbsp;<a
          target="_blank" href="http://twitter.com/seacliffedu" title="Follow us on Twitter"><img
          style="margin-top: 6px" src="images/Twitter_logo_blue_32.png" border="0" alt="Follow us on Twitter" /></a>
      </p>
    </div>
  </div>
  <div class="footer">
    <div class="tagline">
      © 2018 <a href="http://www.seacliffedu.com/">Seacliff Educational Solutions</a> Providers of <a
        href="http://www.eboard.com/">eBoard</a> and <a href="http://www.curricuplan.com/">Curricuplan</a>. | <a
        href="/contact.html">Contact Us</a>
    </div>
  </div>
  <div id="navtxt" class="navtext" style="position: absolute; top: -100px; left: 0px; visibility: hidden"></div>
  <script type="text/javascript">
			var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl."
					: "http://www.");
			document
					.write(unescape("%3Cscript src='"
							+ gaJsHost
							+ "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
		</script>
  <script type="text/javascript">
			var pageTracker = _gat._getTracker("UA-1482903-1");
			pageTracker._initData();
			pageTracker._setSiteSpeedSampleRate(10);
			pageTracker._trackPageview();
		</script>
</body>
<!-- InstanceEnd -->
</html>