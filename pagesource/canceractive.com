

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta property="og:image" content="//www.canceractive.com/images/EYNTKTBC.jpg" />
    <title>THE Complementary Cancer Charity | CANCERactive</title>
    <meta name="keywords" content="CANCERactive, cancer active, holistic cancer charity, complementary and integrative medicine, cancer treatment, integrated cancer treatment, cancer research, integrated cancer charity, integrative cancer charity, personal choice," />
    <meta name="description" content="Welcome to CANCERactive - the UK´s number 1 Complementary Cancer Charity. More information on more cancer options to give you more personal choice." />
    <link rel="shortcut icon" href="//www.canceractive.com/favicon.ico" />

    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.3.1/jquery.min.js"></script>
    <link href="members/jsStyles.css" rel="stylesheet" type="text/css" />
    <link href="/homepop/homepop.css" rel="stylesheet" />
    <script language="javascript" type="text/javascript" src="/homepop/homepop.js"></script>
    <script type="text/javascript" src="slidingpopup/sliding_popup.js"></script>

    <script type="text/javascript">
        $(document).ready(function () {
            if (HasAlreadyReceivedPopup("testpopup"))
                $("#note").show().click(function () {
                    document.cookie = name + "testpopup=;path=/;expires=Thu, 01-Jan-1970 00:00:01 GMT"; location.reload(true);
                });
            setTimeout(function () { CreatePopup("slidingpopup/popup.html", 400, 1500, "testpopup", 1); }, 20000);
        });
    </script>
    <style type="text/css">
        #sliding_popup {
            position: fixed;
            left: 0;
            display: block;
            width: 100%;
            padding: 0;
            margin: 0;
        }

        #ca_membersLogin {
            position: absolute;
            z-index: 1;
            visibility: hidden;
        }

        ul.share-buttons {
            list-style: none;
            padding: 0;
        }

            ul.share-buttons li {
                display: inline;
            }

    </style>

    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro" rel="stylesheet">
    <style type="text/css">
        html, body {
            font-family: 'Source Sans Pro', sans-serif;
        }

        .sub_navigation {
            vertical-align: middle;
        }

        html body * {
            font-family: inherit !important;
        }
    </style>

    <style type="text/css">
        <!--
        body {
            margin: 0;
            background-color: #b0e4cb;
        }
        -->
    </style>
    <link href="style.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript">
<!--
    function MM_preloadImages() { //v3.0
        var d = document; if (d.images) {
            if (!d.MM_p) d.MM_p = new Array();
            var i, j = d.MM_p.length, a = MM_preloadImages.arguments; for (i = 0; i < a.length; i++)
                if (a[i].indexOf("#") != 0) { d.MM_p[j] = new Image; d.MM_p[j++].src = a[i]; }
        }
    }
    function MM_swapImgRestore() { //v3.0
        var i, x, a = document.MM_sr; for (i = 0; a && i < a.length && (x = a[i]) && x.oSrc; i++) x.src = x.oSrc;
    }
    function MM_findObj(n, d) { //v4.01
        var p, i, x; if (!d) d = document; if ((p = n.indexOf("?")) > 0 && parent.frames.length) {
            d = parent.frames[n.substring(p + 1)].document; n = n.substring(0, p);
        }
        if (!(x = d[n]) && d.all) x = d.all[n]; for (i = 0; !x && i < d.forms.length; i++) x = d.forms[i][n];
        for (i = 0; !x && d.layers && i < d.layers.length; i++) x = MM_findObj(n, d.layers[i].document);
        if (!x && d.getElementById) x = d.getElementById(n); return x;
    }

    function MM_swapImage() { //v3.0
        var i, j = 0, x, a = MM_swapImage.arguments; document.MM_sr = new Array; for (i = 0; i < (a.length - 2) ; i += 3)
            if ((x = MM_findObj(a[i])) != null) { document.MM_sr[j++] = x; if (!x.oSrc) x.oSrc = x.src; x.src = a[i + 2]; }
    }
    function MM_showHideLayers() { //v6.0
        var i, p, v, obj, args = MM_showHideLayers.arguments;
        for (i = 0; i < (args.length - 2) ; i += 3) if ((obj = MM_findObj(args[i])) != null) {
            v = args[i + 2];
            if (obj.style) { obj = obj.style; v = (v == 'show') ? 'visible' : (v == 'hide') ? 'hidden' : v; }
            obj.visibility = v;
        }
    }
    //-->
    </script>
    <style type="text/css">
        <!--
        a:link {
            color: #090;
            text-decoration: none;
        }

        a:visited {
            text-decoration: none;
            color: #090;
        }

        a:hover {
            text-decoration: underline;
            color: #00BF00;
        }

        a:active {
            text-decoration: none;
            color: #090;
        }
        -->
    </style>
    <link rel="alternate" media="only screen and (max-width: 640px)" href = "https://m.canceractive.com/Index.aspx" />
    <meta name="google-site-verification" content="t_HlmLtfYFXgLAbqXU5Tqt7pB1hrS9ZsufunLLEhvDI" />
    <script type="text/javascript">
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-2015459-1', 'auto');
        ga('send', 'pageview');
    </script>
</head>
<body onload="MM_preloadImages('images/navb_01.jpg','images/navb_02.jpg','images/navb_03.jpg','images/navb_04.jpg')">
    <form name="Form1" method="post" action="Index.aspx" id="Form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTI3MTA0MzM3NmQYAgUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgMFE2luY1NlYXJjaCRidG5TdWJtaXQFF2luY0RvbmF0ZSRidG5Eb25hdGVOb3cxBQxidG5TaWdudXBOb3cFFExlZnROYXYxJGROYXZpZ2F0aW9uDzwrAAoBCAIBZHQ02lQ7/0KSPm4uVr60wGG6RLkr" />


<script src="/ScriptResource.axd?d=3DLVTwm-TOuuvD21sZbymboEoOTMNy6sVnV81OHqY6LeFDD6GtTW1SQBZfcyW8wioD7RZQPjX_HD2qYwvMSjZ6BMk4ZzjAc9BdBGpUg78epjDcCDKYZfPRFpMuhh9HmPYofwUcksdkoXBi0qmqN4YQGBiVVm4xOr6y0xw0zqnJCwfpSs0&amp;t=2e2045e2" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWHgKZzf/iAgLXjdPoCgL/tIHpCwLPm6msAwLopM/zCQKl/cidCQKl/cidCQKl/cidCQK/gKF0Asz3hjsC7fD6MALt8IY7Ao73+jACjveGOwKv8P4xAq/w+jACr/CGOwLA8PowAsDwhjsC4fH6MALh8YY7As2K2vQJAvio1/EJAoreucsMAsqsiYgPAqjDp+cDApL0k7cDAqPLhqwMAvO56NwNAuC8i/IN7/7XOFrpBdp5W5ZDsDRbSOKc8Gg=" />
        
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
                <td class="bg-main">&nbsp;</td>
                <td width="987">
                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                            <td width="172" valign="top">
                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                    <tr>
                                        <td height="154">
                                            <img src="images/cancer-active-logo.jpg" width="172" height="154" alt="Cancer Active" /></td>
                                    </tr>
                                    <tr>
                                        <td height="30">
                                            <img src="images/nav-top.jpg" width="172" height="30" alt="Navigation" /></td>
                                    </tr>
                                    <tr>
                                        <td class="nav-tile">
                                            <div>
	<table cellspacing="0" cellpadding="0" align="Center" border="0" id="LeftNav1_dNavigation" width="155">
		<tr class="navigation" align="left" valign="bottom">
			<td class="sub_navigation">
                <a id="LeftNav1_dNavigation_ctl02_navLink" title="Return to our Homepage" href="index.aspx"><font color="#FFFFFF">Home</font></a>
            </td>
		</tr><tr class="navigation" align="left" valign="bottom">
			<td class="sub_navigation">
                <a id="LeftNav1_dNavigation_ctl03_navLink" title="Complementary and Integrative Cancer Information" href="cancer-active-page-link.aspx?n=128&amp;Title=Complementary and Integrative Cancer Information"><font color="#FFFFFF">Complementary and Integrative Cancer Information</font></a>
            </td>
		</tr><tr class="navigation" align="left" valign="bottom">
			<td class="sub_navigation">
                <a id="LeftNav1_dNavigation_ctl04_navLink" title="About the Charity" href="cancer-active-page-link.aspx?n=2&amp;Title=About the Charity"><font color="#FFFFFF">About the Charity</font></a>
            </td>
		</tr><tr class="navigation" align="left" valign="bottom">
			<td class="sub_navigation">
                <a id="LeftNav1_dNavigation_ctl05_navLink" title="Donate, Fundraise and Support CANCERactive" href="cancer-active-page-link.aspx?n=3&amp;Title=Donate, Fundraise and Support CANCERactive"><font color="#FFFFFF">Donate, Fundraise and Support CANCERactive</font></a>
            </td>
		</tr><tr class="navigation" align="left" valign="bottom">
			<td class="sub_navigation">
                <a id="LeftNav1_dNavigation_ctl06_navLink" title="Building an Integrated Treatment Programme" href="cancer-active-page-link.aspx?n=3061&amp;Title=Building an Integrated Treatment Programme"><font color="#FFFFFF">Building an Integrated Treatment Programme</font></a>
            </td>
		</tr><tr class="navigation" align="left" valign="bottom">
			<td class="sub_navigation">
                <a id="LeftNav1_dNavigation_ctl07_navLink" title="icon Magazines and Publications" href="cancer-active-page-link.aspx?n=1504&amp;Title=icon Magazines and Publications"><font color="#FFFFFF">icon Magazines and Publications</font></a>
            </td>
		</tr><tr class="navigation" align="left" valign="bottom">
			<td class="sub_navigation">
                <a id="LeftNav1_dNavigation_ctl08_navLink" title="Cancer Support Groups" href="cancer-active-page-link.aspx?n=2208&amp;Title=Cancer Support Groups"><font color="#FFFFFF">Cancer Support Groups</font></a>
            </td>
		</tr><tr class="navigation" align="left" valign="bottom">
			<td class="sub_navigation">
                <a id="LeftNav1_dNavigation_ctl09_navLink" title="Your Cancer" href="cancer-active-page-link.aspx?n=2318&amp;Title=Your Cancer"><font color="#FFFFFF">Your Cancer</font></a>
            </td>
		</tr><tr class="navigation" align="left" valign="bottom">
			<td class="sub_navigation">
                <a id="LeftNav1_dNavigation_ctl10_navLink" title="Latest Cancer Research" href="cancer-active-page-link.aspx?n=2319&amp;Title=Latest Cancer Research"><font color="#FFFFFF">Latest Cancer Research</font></a>
            </td>
		</tr><tr class="navigation" align="left" valign="bottom">
			<td class="sub_navigation">
                <a id="LeftNav1_dNavigation_ctl11_navLink" title="Contact Us at CANCERactive" href="cancer-active-page-link.aspx?n=5&amp;Title=Contact Us at CANCERactive"><font color="#FFFFFF">Contact Us at CANCERactive</font></a>
            </td>
		</tr><tr class="navigation" align="left" valign="bottom">
			<td class="sub_navigation">
                <a id="LeftNav1_dNavigation_ctl12_navLink" title="Your Questions Answered" href="cancer-active-page-link.aspx?n=3403&amp;Title=Your Questions Answered"><font color="#FFFFFF">Your Questions Answered</font></a>
            </td>
		</tr>
	</table>
</div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="nav-tile">
                                            <table width="100%" border="0" cellpadding="0" cellspacing="0" class="green-box">
                                                <tr>
                                                    <td height="151" align="center" valign="top">
                                                        <table width="158" border="0" cellspacing="0" cellpadding="0">
                                                            <tr>
                                                                <td height="40" align="left" valign="bottom" class="green-box-title">Would you like a Personal Prescription?</td>
                                                            </tr>
                                                            <tr>
                                                                <td align="left" class="green-box-text">Learn all you need to know to build your own Personal Prescription to help you fight cancer.</td>
                                                            </tr>
                                                            <tr>
                                                                <td height="36" align="center" valign="bottom"><a href="cancer-active-page-link.aspx?n=2122">
                                                                    <img src="images/but-more-info.jpg" width="148" height="26" alt="More Info" border="0" /></a></td>
                                                            </tr>
                                                        </table>
                                                    </td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="nav-tile">
                                            <table width="100%" border="0" cellpadding="0" cellspacing="0" class="green-box">
                                                <tr>
                                                    <td height="151" align="center" valign="top">
                                                        <table width="158" border="0" cellspacing="0" cellpadding="0">
                                                            <tr>
                                                                <td height="19" align="left" valign="bottom" class="green-box-title">Important 
                        notice!</td>
                                                            </tr>
                                                            <tr>
                                                                <td align="left" class="green-box-text">CANCERactive is a Cancer Charity concerned solely with the provision of information about cancer. No information contained on this web site should be interpreted as advice or recommendation on the treatment of or cure for cancer</td>
                                                            </tr>
                                                        </table>
                                                    </td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="nav-tile">
                                            <table width="100%" border="0" cellpadding="0" cellspacing="0" class="green-box">
                                                <tr>
                                                    <td height="151" align="center" valign="top">
                                                        <div id="MailingList1_divShowForm">
	
<script language="javascript" type="text/javascript" src="/scripts/site_scripts.js"></script>
<table width="158" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="40" align="left" valign="bottom" class="green-box-title">The Latest Cancer<br />
      Newsletter!!!</td>
  </tr>
  <tr>
    <td align="left" class="green-box-text">If you want the very latest cancer news for free? Add yourself to our free newsletter.</td>
  </tr>
  <tr>
    <td height="28" align="center">
    <input type="hidden" value="1011031897063" id="MailingList1_m" name="MailingList1_m" />
    <input type="hidden" value="oi" id="MailingList1_p" name="MailingList1_p" />
    <input name="MailingList1$ea" type="text" value="Enter Email Address Here" id="MailingList1_ea" class="green-box-input" onclick="this.value='';" /></td>
  </tr>
  <tr>
    <td height="30" align="center"><a id="MailingList1_btnAddToMailingList" title="Add to FREE NEWS FEEDS LIST" AlternateText="Add to mailing list" href="javascript:jsSignUpMailingList();"><img title="Add to FREE NEWS FEEDS LIST" src="images/but-add-email.jpg" border="0" /></a></td>
  </tr>
</table>

</div>


        

                                                    </td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td valign="bottom" class="nav-tile">
                                            <img src="images/nav-bottom.jpg" alt="nav-bottom" width="172" height="53" /></td>
                                    </tr>
                                </table>
                            </td>
                            <td valign="top">
                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                    <tr>
                                        <td valign="top">
                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                <tr>
                                                    <td width="597" valign="top">
                                                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                            <tr>
                                                                <td height="25" bgcolor="#effaf6">&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td height="74">
                                                                    <table id="Table_01" width="597" height="74" border="0" cellpadding="0" cellspacing="0">
                                                                        <tr>
                                                                            <td><a href="cancer-active-page-link.aspx?n=144" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image9','','images/navb_01.jpg',1)">
                                                                                <img src="images/nav_01.jpg" alt="Cancer Prevention" name="Image9" width="150" height="74" border="0" id="Image9" /></a></td>
                                                                            <td><a href="cancer-active-page-link.aspx?n=145" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image10','','images/navb_02.jpg',1)">
                                                                                <img src="images/nav_02.jpg" alt="Cancer Treatment" name="Image10" width="149" height="74" border="0" id="Image10" /></a></td>
                                                                            <td><a href="//www.canceractive.com/cancer-active-page-link.aspx?n=3&Title=Donate,%20Fundraise%20and%20Support%20Us" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image11','','images/navb_03.jpg',1)">
                                                                                <img src="images/nav_03.jpg" alt="Support Us" name="Image11" width="149" height="74" border="0" id="Image11" /></a></td>
                                                                            <td><a href="//www.ournaturalselection.com/" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image12','','images/navb_04.jpg',1)">
                                                                                <img src="images/nav_04.jpg" alt="Online Shop" name="Image12" width="149" height="74" border="0" id="Image12" /></a></td>
                                                                        </tr>
                                                                    </table>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td height="260"><a href="#?w=375" rel="popup_offer" class="poplight">
                                                                    <img src="homepage_offer/homepage01.jpg" width="596" height="260" alt="Chris Woolmams" border="0" /></a></td>
                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                    <div class="video" style="background: #ffffff; padding: 20px 4px;">
                                                                        <iframe id="ytplayer" type="text/html" width="589" height="300" src="https://www.youtube.com/embed/Xbe0xJQ2slQ?wmode=transparent&rel=0&showinfo=0" frameborder="0"></iframe>
                                                                    </div>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                    <div style="background: #ffffff; padding: 5px 4px 10px 4px;">
                                                                        <div><br />
</div>
<div><span style="font-weight: bold;"><br />
</span></div>
<div><span style="font-weight: bold;">Heal Your Gut &nbsp;</span><br />
Part 1: &nbsp;The importance of the microbiome&nbsp;<br />
<br />
More info? See </div>
<div><a href="https://www.canceractive.com/cancer-active-page-link.aspx?n=3519">https://www.canceractive.com/cancer-active-page-link.aspx?n=3519</a></div>
<div><br />
</div>
<div><br />
</div><br />
<a href=" http://go.thetruthaboutcancer.click/?a_aid=55b1c500a3d65&a_bid=766ec54d" target="_blank"></a>
                                                                    </div>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td bgcolor="#FFFFFF">
                                                                    
                                                                    <table border="0" cellpadding="0" cellspacing="0" class="bodytext2" width="596px">
                                                                        <tr>
                                                                            <td>
                                                                                <p style="margin: 0px; text-align: center;"><br />
</p>
<table width="100%" class="bodytext2" border="0" cellspacing="4" cellpadding="2">
<tbody>
<tr>
<td height="24" class="title-bg">
<h5 style="text-align: center;"><span style="color: #ffffff; font-size: 12pt;">The UK&acute;s leading holistic cancer information charity</span></h5></td></tr>
<tr>
<td valign="top">
<p style="text-align: left;"><span style="font-size: 12pt; font-weight: bold;">CANCERactive is&nbsp;Britain&acute;s Number 1 Complementary and Integrative cancer&nbsp;charity - some people call us an Holistic or Integrated Cancer Charity (and even cancer active!).&nbsp;<span style="color: #cc3399;">We are Britain&acute;s leaders in Integrative Oncology</span>.</span></p>
<p style="text-align: left;"><span style="color: #0000ff; font-size: 12pt; font-weight: bold;">Empowering people to make better personal choices</span></p>
<p style="text-align: left;"><span style="font-size: 12pt; font-weight: bold;">Our mission is to&nbsp;<span style="color: #cc3399;">EMPOWER</span>&nbsp;people to increase their </span><span style="color: #cc3399; font-size: 12pt; font-weight: bold;">personal odds of beating cancer</span><span style="font-size: 12pt; font-weight: bold;">; to be able to take more control over their own lives and their own treatment and to&nbsp;make&nbsp;<span style="color: #cc3399; font-size: 12pt;">more informed, personal choices</span><span style="color: #ff0000; font-size: 12pt;">&nbsp;</span>about their cancer treatment options. We do this by providing ALL the information, not just on orthodox cancer treatments, but on complementary and integrative&nbsp;cancer therapies too. We aim to do this in an objective, balanced way and we take absolutely no money from any provider of any treatment. Hence you can trust CANCERactive to tell the Truth, the whole Truth and nothing but the Truth.</span></p>
<p style="text-align: left;"><span style="font-size: 12pt; font-weight: bold; font-style: italic; color: #ff0000;">Go to:&nbsp;<a href="/cancer-active-page-link.aspx?n=128&Title=Comprehensive-Integrative-Cancer-Information" target="_self"><span style="color: #ff0000;">Comprehensive Integrative Cancer information and the CANCERactive website map</span></a></span></p>
<p style="text-align: left;"><font size="3"><b>We believe cancer can be cured or at least held in remission today (<a href="/cancer-active-page-link.aspx?n=3602" target="_self">CLICK HERE)</a>, but that it is naive to believe one single &acute;treatment&acute; - drug, vitamin, alternative therapy, whatever - could cure a cancer on its own (<a href="/cancer-active-page-link.aspx?n=3603" target="_self">CLICK HERE</a>). We believe that the best way forward for people touched by cancer is to build tailored Complementary and Integrative Medicine (CIM) &acute;programmes&acute;, to raise their personal odds of survival to levels significantly above the norm - by using the best of the best (<a href="/cancer-active-page-link.aspx?n=3604" target="_self">CLICK HERE</a>).</b></font><img src="images/MYPICS/5%20a%20day%202.jpg" style="font-size: 10pt;" /></p>
<p style="text-align: left;"><span style="color: #0000ff; font-size: 12pt; font-weight: bold;">The Cancer magazine on the web</span></p>
<p style="text-align: left;"><span style="font-size: 12pt; font-weight: bold;">You will find this website different - we are a cancer magazine on the web. Virtually everything published here first appeared in <span style="font-style: italic;"><a href="/Donate.aspx" target="_self">icon</a></span> magazine (Integrative Cancer and Oncology News) so was available free in over 640 cancer centres, hospitals and health information libraries in the UK. The whole of Britain&acute;s Medical Profession have been able to vet every article!</span></p>
<p style="text-align: left;"><span style="color: #0000ff; font-size: 12pt; font-weight: bold;">Patient Testimonials and comment</span></p>
<p style="text-align: left;"><span style="color: #339966; font-size: 10pt;"><font color="#404040"><span style="font-size: 18pt; font-style: italic;">"</span></font></span><span style="color: #339966; font-size: 12pt;"><font color="#404040"><span style="font-style: italic;">As a GP with breast cancer, I would like to pass on my thanks for the excellent resources you are providing at CANCERactive. I discovered your website and icon magazine 6 months into my diagnosis, and wish I had known about it sooner. Your magazine and website is the only reliable resource of its kind in the UK, and is so badly needed. I would highly recommend you to anyone with cancer.</span></font></span><span style="color: #339966; font-size: 14pt;"><font color="#404040"><span style="font-style: italic;">"</span></font><font color="#404040"><span style="font-style: italic;"> </span></font></span><span style="color: #cc3399; font-size: 12pt; font-weight: bold;"><font color="#404040">(Letter of the month. To read more <a href="/cancer-active-page-link.aspx?n=2121" target="_self">CLICK HERE</a>)</font><font color="#404040">.</font></span></p>
<p style="text-align: left;"><span style="color: #000000; font-size: 12pt; font-weight: bold;">Over a hundred cancer experts,&nbsp;oncologists and doctors have contributed articles to this site. There is also a Medical Board including Professors and Doctors specialising in oncology to handle comments. Every penny we raise goes to providing information to help people beat cancer, but then our Trustees and our management take no remuneration for the work they do. How many cancer charities can say that?</span></p>
<p style="text-align: left;"><span style="color: #ffffff; font-size: 12pt; font-weight: bold; background-color: #cc3399;">No Vested Interests</span></p>
<p><span style="font-size: 12pt; font-weight: bold;">CANCERactive does not receive funds directly or indirectly from large corporations such as pharmaceutical companies, nor from any owner of a treatment appearing on this website, and so this site is truly independent with no vested interests and based on the research that is available, interpreted in a balanced way. Our mission is to tell the Truth about cancer and its treatments. Once a charity starts being funded by treatment providers, not surprisingly, questions immediately arise about its objectivity.</span></p>
<p><span style="color: #ffffff; font-size: 12pt; font-weight: bold; background-color: #cc3399;">The Patients&acute; Champion</span></p>
<p><span style="font-size: 12pt; font-weight: bold;">And so&nbsp;you will find this website often provides research&nbsp;and evidence-based views that often question the accuracy or wisdom of the orthodox medical status quo, even&nbsp;&acute;exposing&acute; some of the self-perpetuating myths. We don&acute;t do this for any other reason than having the patients&acute; best interests at heart. In the UK, we are repeatedly told&nbsp;we are the <span style="font-style: italic;">&acute;Patients&acute; Champion&acute;</span>.&nbsp;</span></p>
<p><span style="font-size: 12pt; font-weight: bold;">Look also for our new <span style="color: #cc3399;"><a href="http://www.canceractivepatientgroup.com/" target="_self">CANCERactive patient group website</a></span> - go to the cancer chat room, post a question, enter a discussion, tell your story. It&acute;s the ultimate support group!</span><img src="images/MYPICS/exercise_water%20runner.jpg" style="font-size: 10pt;" /></p>
<p><span style="font-size: 12pt; font-weight: bold;">To go to our <span style="color: #cc3399;">complementary therapies</span> section <a href="/cancer-active-page-link.aspx?n=2657&Title=Complementary Cancer therapies" target="_self">click here</a></span></p>
<p><span style="font-size: 12pt; font-weight: bold;">To go to our new and&nbsp;<span style="color: #cc3399;">&acute;alternative&acute; treatments</span> section <a href="/cancer-active-page-link.aspx?n=2656&Title=Alternative cancer treatments" target="_self">click here</a></span></p>
<p><span style="font-size: 12pt; font-weight: bold;">To go to our <span style="color: #cc3399;">orthodox Cancer</span> section: </span></p>
<p><span style="font-size: 12pt; font-weight: bold;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="/cancer-active-page-link.aspx?n=960&Title=Cancer Surgery" target="_self">Click here</a> for surgery</span></p>
<p><span style="font-size: 12pt; font-weight: bold;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="/cancer-active-page-link.aspx?n=959&Title=Radiotherapy cancer treatment" target="_self">Click here</a> for radiotherapy</span></p>
<p><span style="font-size: 12pt; font-weight: bold;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="/cancer-active-page-link.aspx?n=958&Title=Chemotherapy" target="_self">Click here</a> for chemotherapy</span></p>
<p><span style="font-size: 12pt; font-weight: bold;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="/cancer-active-page-link.aspx?n=2046" target="_self">Click here</a> to find a drug</span></p>
<p><span style="font-size: 12pt; font-weight: bold;">To go to our <span style="color: #cc3399;">cancer prevention</span> home page <a href="/cancer-active-page-link.aspx?n=144" target="_self">click here</a></span></p>
<p><span style="font-size: 12pt; font-weight: bold;">To read about some of our <span style="color: #cc3399;">cancer survivors </span><a href="/cancer-active-page-link.aspx?n=146&Title=Cancer survivors" target="_self">click here</a></span></p>
<p><span style="font-size: 12pt; font-weight: bold;">To read our <span style="color: #cc3399;">letters pages</span> <a href="/cancer-active-page-link.aspx?n=2121" target="_self">click here</a></span></p>
<p><span style="font-size: 12pt; font-weight: bold;">To find a <span style="color: #cc3399;">support group</span> near you <a href="/cancer-active-page-link.aspx?n=2172&Title=U K and Local Cancer Support Groups" target="_self">click here</a>&nbsp;</span></p>
<p><span style="font-size: 12pt; font-weight: bold;">To Link to Chris Woollams&acute; General Health Website (Chris Woollams Health Watch) <a href="http://www.chriswoollamshealthwatch.com/" target="_self">Click HERE</a>. This new &acute;official&acute; website covers everything from dementia to diabetes, and heart disease to IBS.</span></p>
<p><br />
</p>
<p><span style="font-weight: bold;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;***********************************</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
<p style="text-align: center;"><span style="color: #ffffff; font-size: 12pt; font-weight: bold; background-color: #cc3399;">A note of caution</span></p>
<p><span style="font-size: 12pt;">We believe&nbsp;this site, because it is so comprehensive,&nbsp;offers you just about everything you need to know to help you beat cancer! </span></p>
<p><span style="color: #cc3399; font-size: 12pt; font-weight: bold;">We are an information-only site presenting you with information that is already available in the public domain; we do not give advice even though our patrons and advisors number Professors, Doctors and experts in many fields. The provision of information on the website does not constitute our recommendation or endorsement of that information or its provider.</span></p>
<p><span style="font-size: 12pt;">At the heart of this website is Cancer Watch covering research from the very top cancer centres all over the world. We use its information in every article we write. </span></p>
<p><span style="font-size: 12pt;">Whilst we pride ourselves on being evidence-based, we have to rely on the quality and presentation of the research. You may be aware, for example, of several drugs where the original research was not presented accurately, side-effects ignored and so on, eventually leading to the withdrawal of those drugs several years later.</span></p>
<p><span style="font-size: 12pt;">Clearly then we are reliant on the research expertise and honesty of others. Cancer is a serious disease. Over 9,000 people come to this website a day for a vast array of reasons and with very different personal needs. Readers must consult with experts and specialists in the appropriate medical field before taking, or refraining from taking, action. Visitors to this site should always seek specialist medical advice and notify that specialist of any actions they propose to take as a result of reading this site. The Trustees, Patrons, writers or contributors to this site are not liable for the consequences of any action, or lack of action, that is taken by the readers as a result of information contained anywhere in this site. Such action is taken entirely at the reader&acute;s own risk. Please do not read on if you do not accept this position.</span></p>
<p><span style="font-size: 12pt;">It is only responsible of us to tell you to consult your personal medical advisor at all times.&nbsp;We would also add that if you feel we have detailed something incorrectly and/or you can provide hard research evidence that would lead to other conclusions, we will be happy to make the appropriate changes.</span></p>
<p><span style="font-size: 14pt; font-weight: bold;">CANCERactive. Intelligent Information. Independent Voice.</span><br />
</p>
<p></p></td></tr>
<tr>
<td height="24" class="title-bg">
<h5>Important Recent Cancer News Articles&nbsp;</h5></td></tr>
<tr>
<td>
<table width="100%" border="0" cellspacing="2" cellpadding="2">
<tbody>
<tr>
<td class="cell-bg-grey">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td width="24" height="20" align="center"><img width="14" height="12" alt="Arrow" src="images/pink-arrow.jpg" /></td>
<td><strong><u><font color="#0066cc"><a href="/cancer-active-page-link.aspx?n=2875" target="_self">A vaccine for breast cancer</a></font></u></strong></td></tr></tbody></table></td></tr>
<tr>
<td class="cell-bg-grey">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td width="24" height="20" align="center"><img width="14" height="12" alt="Arrow" src="images/pink-arrow.jpg" /></td>
<td><strong><u><font color="#0066cc"><a href="/cancer-active-page-link.aspx?n=2876&Title=Blood test for cancer" target="_self">A blood test to detect cancer.</a></font></u></strong></td></tr></tbody></table></td></tr>
<tr>
<td class="cell-bg-grey">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td width="24" height="20" align="center"><img width="14" height="12" alt="Arrow" src="images/pink-arrow.jpg" /></td>
<td><strong><u><font color="#0066cc"><a href="/cancer-active-page-link.aspx?n=2027" target="_self">The Rainbow diet and how it can help you beat cancer</a></font></u></strong></td></tr></tbody></table></td></tr>
<tr>
<td class="cell-bg-grey">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td width="24" height="20" align="center"><img width="14" height="12" alt="Arrow" src="images/pink-arrow.jpg" /></td>
<td><strong><u><font color="#0066cc"><a href="/cancer-active-page-link.aspx?n=2122" target="_self">How to build an integrated treatment&nbsp; programme; the Active8 programme</a></font></u></strong></td></tr></tbody></table></td></tr>
<tr>
<td class="cell-bg-grey">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td width="24" height="20" align="center"><img width="14" height="12" alt="Arrow" src="images/pink-arrow.jpg" /></td>
<td><strong><u><font color="#0066cc"><a href="/cancer-active-page-link.aspx?n=509" target="_self">Vitamin D, a natural cancer cure?</a></font></u></strong></td></tr></tbody></table></td></tr>
<tr>
<td class="cell-bg-grey">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td width="24" height="20" align="center"><img width="14" height="12" alt="Arrow" src="images/pink-arrow.jpg" /></td>
<td><strong><u><font color="#0066cc"><font color="#800080"><a href="/cancer-active-page-link.aspx?n=1420&Title=Mammograms and Breast Cancer Risks" target="_self">Mammograms - do they save lives or do they cause more breast cancer?</a></font></font></u></strong></td></tr></tbody></table></td></tr>
<tr>
<td class="cell-bg-grey">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td width="24" height="20" align="center"><img width="14" height="12" alt="Arrow" src="images/pink-arrow.jpg" /></td>
<td><strong><u><font color="#0066cc"><a href="/cancer-active-page-link.aspx?n=188" target="_self">The latest research news from around the world</a></font></u></strong></td></tr></tbody></table></td></tr></tbody></table></td></tr>
<tr>
<td height="24" class="title-bg">
<h5><span style="color: #006600; font-size: 12pt;">Worried about supplements?</span></h5></td></tr>
<tr>
<td>
<p><img width="160" height="112" align="right" alt="Supplements" src="images/supplements.jpg" /><span style="font-size: 12pt;">Have you read that supplements like vitamin E or&nbsp;beta-carotene might be more trouble than they are worth? Are you taking&nbsp;cheap, common high street, synthetic&nbsp;supplements or premium-priced, naturally-sourced bioactive supplements?</span></p>
<p><span style="font-size: 12pt;">Are you simply confused about what to take?<br />
</span></p>
<p><span style="font-size: 12pt;">At CANCERactive we have a clear view that naturally-sourced supplements are considerably safer and more bioactively potent than synthetic alternatives and you will find the research evidence on this site in many places.<br />
&nbsp;<br />
It is not our aim at CANCERactive to endorse, advertise or promote any brand, any supplier or any manufacturer of any treatment be it a drug, a radiotherapy company or a supplement supplier. At CANCERactive we also do not aim to &acute;sell&acute; any treatment. We provide balanced information to help you more easily find things - be it a location for Hyperbaric Oxygen Therapy, or HIFU; or a hospital or private cancer clinic.&nbsp;</span></p>
<p><span style="font-size: 12pt;">Importantly, unlike other mainstream charities, <span style="color: #cc3399; font-weight: bold;">we receive no funding whatsoever from any supplier of possible cancer treatments.</span></span><span style="color: #cc3399; font-size: 10pt; font-weight: bold;">&nbsp;</span></p>
<p><span style="font-size: 12pt;">**************************************************************<br />
<span style="color: #0000ff; font-weight: bold;">* This Month&acute;s Star Letter *</span></span></p>
<p class="MsoNormal" style="margin: 0px;"><span style="font-size: 16px;"><i><br />
</i></span></p>
<p class="MsoNormal"><font color="#000000" face="calibri, arial, helvetica, sans-serif, apple color emoji, segoe ui emoji, notocoloremoji, segoe ui symbol, android emoji, emojisymbols"><span style="font-size: 18.6667px;">Thank you, as ever, for all your helpful advice and encouragement....</span></font></p>
<p class="MsoNormal"><font color="#000000" face="calibri, arial, helvetica, sans-serif, apple color emoji, segoe ui emoji, notocoloremoji, segoe ui symbol, android emoji, emojisymbols"><span style="font-size: 18.6667px;">What would we all do without you?!</span></font></p>
<p class="MsoNormal"><font color="#000000" face="calibri, arial, helvetica, sans-serif, apple color emoji, segoe ui emoji, notocoloremoji, segoe ui symbol, android emoji, emojisymbols"><span style="font-size: 18.6667px;">You stand out head and shoulders above everyone else.....rather like a lighthouse in stormy seas, guiding us all to safety.....</span></font></p>
<p class="MsoNormal"><font color="#000000" face="calibri, arial, helvetica, sans-serif, apple color emoji, segoe ui emoji, notocoloremoji, segoe ui symbol, android emoji, emojisymbols"><span style="font-size: 18.6667px;">Thank you and best wishes,&nbsp;</span></font></p>
<p class="MsoNormal"><font color="#000000" face="calibri, arial, helvetica, sans-serif, apple color emoji, segoe ui emoji, notocoloremoji, segoe ui symbol, android emoji, emojisymbols"><span style="font-size: 18.6667px;">Annie&nbsp;</span></font></p>
<div><br />
</div>
<p class="MsoNormal" style="margin: 0px;"><span style="font-size: 16px;"><em><br />
</em></span></p>
<p style="text-align: left; font-size: 12pt; font-style: italic;"><span style="font-size: 12pt;">To see more reader comments about CANCERactive, icon magazine and this&nbsp; web site&nbsp;</span><a href="/cancer-active-page-link.aspx?n=2121" target="_self"><span style="font-size: 12pt; font-weight: bold;">click here</span></a><span style="font-size: 12pt; font-weight: bold;">.</span><span style="font-size: 12pt;">&nbsp;&nbsp;And if you also want to receive icon at home&nbsp;</span><a href="/Donate.aspx" target="_self"><span style="font-size: 12pt; font-weight: bold;">click here</span></a><span style="font-size: 12pt;">.&nbsp;</span><br />
</p></td></tr>
<tr>
<td>
<p style="text-align: center;"><span style="color: #006600; font-size: 12pt; font-weight: bold;">IMPORTANT NOTICE</span></p>
<p><span style="font-size: 12pt;">CANCERactive is a charity set up to provide cancer information and support&nbsp;- no more, no less - not just on orthodox therapies but on prevention, complementary and alternative treatments too. That information centres on Cancer Watch which records research studies from around the world. It is not CANCERactive&acute;s aim or purpose to provide advice about or treatments for cancer and as such nothing published by CANCERactive should be interpreted as advice or a recommendation for the treatment of, or cure for cancer or any of its symptoms. Cancer is a serious illness and people should always seek specialist medical advice. In particular, cancer patients should inform their doctor before using, or refraining from using, any non-orthodox treatments. <span style="color: #cc3399; font-weight: bold;">CANCERactive has a very clear stance that there is currently no single treatment, in our opinion (drug, vitamin, orthodox or other therapy), that is a &acute;cure&acute; for cancer.</span></span></p>
<div><br />
</div>
<p></p>
<p class="ecxMsoNormal" style="margin: 0px 0px 0pt; line-height: 20px; font-family: calibri,sans-serif; font-size: 11pt;"><br />
</p>
<p></p>
<p></p></td></tr></tbody></table>
                                                                            </td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td>
                                                                                <div>
                                                                                    <ul class="share-buttons" style="margin: 0 auto; display: block; width: 110px;">
                                                                                        <li><a href="https://www.facebook.com/sharer/sharer.php?u=&t=" title="Share on Facebook" target="_blank" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=' + encodeURIComponent(document.URL) + '&t=' + encodeURIComponent(document.URL)); return false;">
                                                                                            <img src="/images/Facebook.png" /></a></li>
                                                                                        <li><a href="https://twitter.com/intent/tweet?source=&text=:%20" target="_blank" title="Tweet" onclick="window.open('https://twitter.com/intent/tweet?text=' + encodeURIComponent(document.title) + ':%20'  + encodeURIComponent(document.URL)); return false;">
                                                                                            <img src="/images/Twitter.png" /></a></li>
                                                                                        <li><a href="https://plus.google.com/share?url=" target="_blank" title="Share on Google+" onclick="window.open('https://plus.google.com/share?url=' + encodeURIComponent(document.URL)); return false;">
                                                                                            <img src="/images/Google.png" /></a></li>
                                                                                    </ul>
                                                                                </div>
                                                                                <br />
                                                                                <br />
                                                                            </td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td>
                                                                                <div>
                                                                                    <p style="text-align: center; color: #090;">
                                                                                        CANCERactive - leading the way in Integrative Oncology.<br />
                                                                                        It's the future of cancer treatment.
                                                                                    </p>
                                                                                </div>
                                                                                <table cellspacing="2" cellpadding="5" border="0">
                                                                                    <tr>

                                                                                        <td valign="top" align="center">
                                                                                            <a href="//www.canceractive.com/cancer-active-page-link.aspx?n=3211">
                                                                                                <img src="images/Books_mags/thumbs/1.jpg" border="0" hspace="5" vspace="5" alt="" style="width: 84px !important; margin: 0; padding: 0;" /></a>
                                                                                            <br />
                                                                                            <a href="//www.canceractive.com/cancer-active-page-link.aspx?n=3211">Click here for more details.</a>
                                                                                            <br />
                                                                                            <br />
                                                                                            <a href="//www.canceractive.com/cancer-active-page-link.aspx?n=3530&Title=Your-Cancer">Click here to buy</a>
                                                                                        </td>
                                                                                        <td valign="top" align="center">
                                                                                            <a href="//www.canceractive.com/cancer-active-page-link.aspx?n=772">
                                                                                                <img src="images/Books_mags/thumbs/2.jpg" border="0" hspace="5" vspace="5" alt="" style="width: 84px !important; margin: 0; padding: 0;" /></a>
                                                                                            <br />
                                                                                            <a href="//www.canceractive.com/cancer-active-page-link.aspx?n=772">Click here for more details.</a>
                                                                                            <br />
                                                                                            <br />
                                                                                            <a href="//www.canceractive.com/cancer-active-page-link.aspx?n=3530&Title=Your-Cancer">Click here to buy</a>
                                                                                        </td>
                                                                                        <td valign="top" align="center">
                                                                                            <a href="//canceractive.com/cancer-active-page-link.aspx?n=3519">
                                                                                                <img src="images/Books_mags/thumbs/3.jpg" border="0" hspace="5" vspace="5" alt="" style="width: 84px !important; margin: 0; padding: 0;" /></a>
                                                                                            <br />
                                                                                            <a href="//canceractive.com/cancer-active-page-link.aspx?n=3519">Click here for more details.</a>
                                                                                            <br />
                                                                                            <br />
                                                                                            <a href="//www.canceractive.com/cancer-active-page-link.aspx?n=3530&Title=Your-Cancer">Click here to buy</a>
                                                                                        </td>
                                                                                        <td valign="top" align="center">
                                                                                            <a href="//www.canceractive.com/cancer-active-page-link.aspx?n=2027">
                                                                                                <img src="images/Books_mags/thumbs/4.jpg" border="0" hspace="5" vspace="5" alt="" style="width: 84px !important; margin: 0; padding: 0;" /></a>
                                                                                            <br />
                                                                                            <a href="//www.canceractive.com/cancer-active-page-link.aspx?n=2027">Click here for more details.</a>
                                                                                            <br />
                                                                                            <br />
                                                                                            <a href="//www.canceractive.com/cancer-active-page-link.aspx?n=3530&Title=Your-Cancer">Click here to buy</a>
                                                                                        </td>
                                                                                        <td valign="top" align="center">
                                                                                            <a href="//www.canceractive.com/cancer-active-page-link.aspx?n=987">
                                                                                                <img src="images/Books_mags/thumbs/5.jpg" border="0" hspace="5" vspace="5" alt="" style="width: 84px !important; margin: 0; padding: 0;" /></a>
                                                                                            <br />
                                                                                            <a href="//www.canceractive.com/cancer-active-page-link.aspx?n=987">Click here for more details.</a>
                                                                                            <br />
                                                                                            <br />
                                                                                            <a href="//www.canceractive.com/cancer-active-page-link.aspx?n=3530&Title=Your-Cancer">Click here to buy</a>
                                                                                        </td>
                                                                                        <td valign="top" align="center">
                                                                                            <a href="//www.ournaturalselection.com/Shop.aspx?category=Health%20Information&subcategory=icon%20magazine%20back%20issues">
                                                                                                <img src="images/Books_mags/thumbs/6.jpg" border="0" hspace="5" vspace="5" alt="" style="width: 84px !important; margin: 0; padding: 0;" /></a>
                                                                                            <br />
                                                                                            <a href="//www.ournaturalselection.com/Shop.aspx?category=Health%20Information&subcategory=icon%20magazine%20back%20issues">Click here for more details.</a>
                                                                                            <br />
                                                                                            <br />
                                                                                            <a href="//www.ournaturalselection.com/Product.aspx?category=Health%20Information&subcategory=icon%20magazine%20back%20issues&Name=icon_volume_10_issue_3&ID=16580">Click here to buy</a>
                                                                                        </td>
                                                                                    </tr>
                                                                                </table>
                                                                            </td>
                                                                        </tr>
                                                                    </table>
                                                                    <div id="note"></div>
                                                                </td>
                                                            </tr>
                                                        </table>
                                                    </td>
                                                    <td width="201" valign="top" class="bg-right">
                                                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                            <tr>
                                                                <td height="133">
                                                                    <div id="incSearch_divSearchRightNav">
	
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td height="25" bgcolor="#EFFAF6">&nbsp;</td>
        </tr>
        <tr>
            <td height="74" class="search-bg">
                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                        <td width="20">&nbsp;</td>
                        <td height="30" class="side-title-black">Search <span class="side-title-green">Website</span></td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td height="0">
                            <input name="incSearch$lbSearchNow" type="text" value="Search Our Article Here ..." id="incSearch_lbSearchNow" class="green-box-input" onclick="this.value='';" /></td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td height="35">

                <input type="image" name="incSearch$btnSubmit" id="incSearch_btnSubmit" src="images/but-search.jpg" border="0" />

            </td>
        </tr>
        <tr>
            <td>
                <div style="background: #ffffff; text-align:center; margin-left:5px; padding: 5px 4px 10px 4px; font-family: Trebuchet MS, Arial, Helvetica, sans-serif; font-size: 13px;">
                    <b><i>Follow us on:</i></b><br />
                <a href="https://www.facebook.com/CANCERactive" title="Follow us on Facebook" target="_blank">
                    <img src="/images/Facebook.png" border="0" alt="Follow us on Facebook" /></a>
                    <a href="https://twitter.com/CANCERactive" title="Follow us on Twitter" target="_blank">
                        <img src="/images/Twitter.png" border="0" alt="Follow us on Twitter" /></a>
                </div>
            </td>
        </tr>
    </table>
    

</div>

                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td valign="top">
                                                                    
<script type="text/javascript">
    $(document).ready(function () {
        $("select").change(function () {
            $(this).find("option:selected").each(function () {
                if ($(this).attr("value") == "Other") {
                    $(".tbAmount").show();
                } else {
                    $(".tbAmount").hide();
                }

            });
        });
        //}).change();
    });
    function directPopUp() {
        if ($("#incDonate_lbDDAmount").val().indexOf("DirectDebit") > -1) {
            window.open("http://www.canceractive.com/commonFiles/docs/Direct_Debit_2011_11711.pdf");
            return false;
        } else {
            return true;
        };

    };
</script>

<div style="border: solid 3px #f272ab; border-left: 0 none; border-right: 0 none; padding: 15px 0 0 0; margin: 0 0 0 5px; width: 196px;">

    <div style="color: #f272ab; margin: 0 11px; text-align: center;">
        CANCERactive Website Appeal<br />
        
    </div>
    <div style="position: relative; width: 75px; height: 178px; margin: 5px 62px;display:none;">
        <div style="position: absolute; bottom: 0; left: 0; width: 75px; background-color: #00f; height: 78.832%;"></div>
        <div style="position: absolute; width: 75px; height: 178px; background-image: url('/images/BarVert.png');"></div>
    </div>
    <div style="color: #f272ab; margin: 0 11px; text-align: center;">
        <br />
        <span style="color: #00a759; font-weight: bold;">Thank you for helping us to raise a fantastic £19,708 for our new CANCERactive website which will be launched in 2018</span><br />
        <br />
    </div>
</div>

<div style="padding: 4px; width: 89%; margin: 0 5%; font-family: Arial, Helvetica, sans-serif; font-size: 12px;">
    <table class="checkoutTBL" style="/*border: 1px solid #62b220; */ padding: 2% 0;" cellpadding="0" cellspacing="0" border="0">
        <tr>
            <td align="center" class="title-pink"><strong>MAKE A ONE-OFF DONATION</strong></td>
        </tr>
        
        
        <tr>
            <td style="height: 50px;" class="ddAmount">Select a donation amount:
                <br />
                <select name="incDonate$lbDDAmount" id="incDonate_lbDDAmount" class="bodytext2">
	<option selected="selected" value="">Select ...</option>
	<option value="DirectDebit">Direct Debit - &#163;10.00 Per Month</option>
	<option value="DirectDebit">Direct Debit - &#163;5.00 Per Month</option>
	<option value="DirectDebit">Direct Debit - &#163;3.00 Per Month</option>
	<option value="Other">Other</option>
	<option value="60.00">&#163;60.00 (Qualify for Platinum Account)</option>
	<option value="55.00">&#163;55.00 (Qualify for Gold Account)</option>
	<option value="50.00">&#163;50.00 (Qualify for Gold Account)</option>
	<option value="45.00">&#163;45.00 (Qualify for Gold Account)</option>
	<option value="40.00">&#163;40.00 (Qualify for Gold Account)</option>
	<option value="36.00">&#163;36.00 (Qualify for Gold Account)</option>
	<option value="35.00">&#163;35.00</option>
	<option value="30.00">&#163;30.00</option>
	<option value="25.00">&#163;25.00</option>
	<option value="20.00">&#163;20.00</option>
	<option value="15.00">&#163;15.00</option>
	<option value="10.00">&#163;10.00</option>
	<option value="5.00">&#163;5.00</option>

</select></td>
        </tr>
        
        <tr>
            <td style="height: 50px;" nowrap="nowrap" class="tbAmount">Enter a donation amount:
                <br />
                &pound;
                <input name="incDonate$lbTBAmount" type="text" id="incDonate_lbTBAmount" class="bodytext2" /></td>
        </tr>
        <tr>
            <td>
                </td>
        </tr>
        <tr>
            <td style="height: 100px;">
                <span id="incDonate_allow_giftaid_oneoff" class="bodytext2 radioDonations"><input id="incDonate_allow_giftaid_oneoff_0" type="radio" name="incDonate$allow_giftaid_oneoff" value="Yes" checked="checked" /><label for="incDonate_allow_giftaid_oneoff_0">Please increase my donation via Gift Aid</label><br /><input id="incDonate_allow_giftaid_oneoff_1" type="radio" name="incDonate$allow_giftaid_oneoff" value="No" /><label for="incDonate_allow_giftaid_oneoff_1">DO NOT increase my donation via Gift Aid</label></span>
            </td>
        </tr>
        <tr>
            <td style="padding: 3px;"><strong>Gift Aid:</strong><br />
                So that CANCERactive can claim back 25p for every £1 donated, I confirm that I am a UK tax payer, who has paid over enough tax for you to reclaim this amount</td>
        </tr>

        <tr>
            <td>
                <input type="image" name="incDonate$btnDonateNow1" id="incDonate_btnDonateNow1" src="images/btn_donatenow.png" onclick="return directPopUp();" border="0" /></td>
        </tr>
    </table>
</div>


                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td valign="top">
                                                                    <span id="incRightNav_lbltextArea"><table width="100%" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td><table width="190" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td height="16"><img alt="table-top" src="//www.canceractive.com/images/table-top.jpg" /></td></tr><tr><td class="table-tile"><table width="190" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td width="18"><br/></td><td class="green-box-title" style="padding-right: 12px; padding-left: 12px;">Sign up for <span style="font-family: impact;">icon<br /></span></td></tr><tr><td><br/></td><td class="bodytext" style="padding-right: 12px; padding-left: 12px;"><p><a href="http://www.canceractive.com/Donate.aspx"><img align="left" width="103" height="145" src="//www.canceractive.com/images/ICON_Vol.11_Issue_1_COVER.jpg" border="0" complete="complete" style="width: 103px;" /></a>&nbsp;</p><p><br/><br/></p><p><br/></p><p><br /><br /></p><p><br/></p><p>Our <strong><span style="font-family: impact;">icon</span></strong> magazine is available free in over 500 UK hospitals, cancer centres and libraries. Full of great articles and the very latest cancer information, you can have it sent to your own home.</p></td></tr></tbody></table></td></tr></tbody></table></td></tr><tr><td><a href="http://www.ournaturalselection.com/Shop.aspx?category=Health%20Information&subcategory=icon%20magazine%20back%20issues"><img width="201" height="31" alt="Buy online" src="//www.canceractive.com/images/but-viewmore.jpg" border="0" /></a></td></tr><tr>  <td><table width="190" border="0" cellspacing="0" cellpadding="0">    <tbody>      <tr>        <td height="16"><img alt="table-top" src="//www.canceractive.com/images/table-top.jpg" /></td>      </tr>      <tr>        <td class="table-tile"><table width="100%" border="0" cellspacing="0" cellpadding="0">          <tbody>            <tr>              <td width="18"><br/></td>              <td class="green-box-title" style="paggdding-right: 12px; padding-left: 12px;">The CANCERactive Patient Group (CAPG) – Run by Patients, for Patients</td>            </tr>            <tr>              <td><br/></td>              <td class="bodytext" style="padding-right: 12px; padding-left: 12px;"><p>              <ul><li>Tell your Story</li><li>Start a Blog</li><li>Start a Diary Blog</li><li>Start a Discussion</li><li>Ask a Question</li>              </ul>              </p></td>            </tr>          </tbody>        </table></td>      </tr>    </tbody>  </table></td></tr><tr>  <td><a href="http://www.canceractive.com/cancerchat/" target=_blank><img width="201" height="31" alt="Search Drugs" src="//www.canceractive.com/images/rightbtn_capg.jpg" border="0" /></a></td></tr><tr><td width="448"><table width="190" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td height="16"><img alt="table-top" src="//www.canceractive.com/images/table-top.jpg" /></td></tr><tr><td class="table-tile"><table width="100%" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td width="18"><br/></td><td class="green-box-title" style="padding-right: 12px; padding-left: 12px;">CANCER DRUGS</td></tr><tr><td><br/></td><td class="bodytext" style="padding-right: 12px; padding-left: 12px;"><p><span class="side-black" style="font-weight: bold;">Quick search for YOUR DRUG here</span> <span class="side-black">&nbsp;</span></p></td></tr></tbody></table></td></tr></tbody></table></td></tr><tr><td><a href="http://www.canceractive.com/cancer-active-page-link.aspx?n=2046"><img width="201" height="31" alt="Search Drugs" src="//www.canceractive.com/images/but-search_nocurve2.jpg" border="0" /></a></td></tr><tr><td><table width="100%" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td height="16"><img alt="table-top" src="//www.canceractive.com/images/table-top.jpg" /></td></tr><tr><td class="table-tile" width="18"><table width="190" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td width="18"><br/></td><td class="green-box-title" style="padding-right: 12px; padding-left: 12px;">COMPLEMENTARY THERAPIES</td></tr><tr><td><br/></td><td class="bodytext" style="padding-right: 12px; padding-left: 12px;"><p><span class="side-black" style="font-weight: bold;">Quick search for a COMPLEMENTARY THERAPY here</span><span class="side-black">&nbsp;</span></p></td></tr></tbody></table></td></tr><tr><td><a href="http://www.canceractive.com/cancer-active-page-link.aspx?n=1826"><img width="201" height="31" alt="Search Complementary Therapies" src="//www.canceractive.com/images/but-search_nocurve2.jpg" border="0" /></a></td></tr></tbody></table></td></tr><tr><td><table width="190" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td height="16"><img alt="table-top" src="//www.canceractive.com/images/table-top.jpg" /></td></tr><tr><td class="table-tile"><table width="100%" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td width="18"><br/></td><td class="green-box-title" style="padding-right: 12px; padding-left: 12px;">ALTERNATIVE THERAPIES</td></tr><tr><td><br/></td><td class="bodytext" style="padding-right: 12px; padding-left: 12px;"><p><span class="side-black" style="font-weight: bold;">Quick search an ALTERNATIVE CANCER TREATMENT here</span><span class="side-black"></span></p></td></tr></tbody></table></td></tr></tbody></table></td></tr><tr><td><a href="http://www.canceractive.com/cancer-active-page-link.aspx?n=2656"><img width="201" height="31" alt="Search Alternative Therapies" src="//www.canceractive.com/images/but-search_nocurve2.jpg" border="0" /></a></td></tr><tr><td><table width="190" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td height="16"><img alt="table-top" src="//www.canceractive.com/images/table-top.jpg" /></td></tr><tr><td class="table-tile"><table width="190" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td width="18"><br/></td><td class="green-box-title" style="padding-right: 12px; padding-left: 12px;"><br/></td></tr><tr><td><br/></td><td class="bodytext" style="padding-right: 12px; padding-left: 12px;"><span style="color: #000000; font-weight: bold; text-decoration: underline;"><span style="font-size: 12pt;">Important Notice</span><br /></span><br /><span style="color: #000000; font-size: 12pt; font-weight: bold;">At CANCERactive we provide information that is already in the public domain. &nbsp;It is not our intention to provide advice. It is up to the reader to decide if any of the matters to which any article refers might be suitable for them.<br /><br /></span></td></tr></tbody></table></td></tr></tbody></table></td></tr><tr><td width="448"><a title="Breast Cancer - Causes and Treatments" href="http://www.canceractive.com/cancer-active-page-link.aspx?n=651"><img width="200" alt="table-top" src="//www.canceractive.com/images/pinkribbon_logo2.jpg" border="0" /></a><br/><img width="200" alt="table-top" src="//www.canceractive.com/images/freemason.jpg" border="0" /></td></tr><tr><td><table width="190" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td height="16"><img alt="table-top" src="//www.canceractive.com/images/table-top.jpg" /></td></tr><tr><td class="table-tile"><table width="190" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td width="18"><br/></td><td class="green-box-title" style="padding-right: 12px; padding-left: 12px;"><br/></td></tr><tr><td><br/></td><td class="bodytext" style="padding-right: 12px; padding-left: 12px;"><p><b>Follow CHRIS WOOLLAMS, the UK's number 1 cancer researcher, on his free e-news and keep right up to date with the very latest cancer information and research</b><br /><br /><input name="MailingList1_m2" value="1011031897063" id="MailingList1_m2" type="hidden" />    <input name="MailingList1_p2" value="oi" id="MailingList1_p2" type="hidden" />    <input name="MailingList1_ea2" value="Enter Email Address Here" class="green-box-input" width="0" id="MailingList1_ea2" onclick="this.value='';" type="text" />    <a href="javascript:jsSignUpMailingList2();"><img src="//www.canceractive.com/images/btnaddtomaillist.png" border="0" /></a></p><p><a title="Go to the CANCERactive Blog" href="http://blog.canceractive.com"><font color="#404040"><br /></font><img width="113" height="110" src="//www.canceractive.com/images/chris_home.jpg" border="0" style="width: 113px; height: 110px;" /><font color="#404040"><br /></font><br /><br /></a><a title="Go to the CANCERactive Blog" href="http://blog.canceractive.com"><img src="//www.canceractive.com/images/ico_blog.jpg" border="0" complete="complete" /></a>&nbsp;<a href="http://blog.canceractive.com" target="_blank">click here</a></p><p></p><span class="side-black"></span><p><br /><a title="Click here to open picture: FACEBOOK.JPG" href="http://www.canceractive.com/images/Facebook.jpg" target="_blank" alt="Facebook.jpg" style="font-family: trebuchet ms,verdana; font-size: 11px;"><img width="37" height="34" src="//www.canceractive.com/images/Facebook.jpg" border="0" complete="complete" style="width: 37px; height: 34px;" /></a>&nbsp; <a href="http://www.facebook.com/pages/CANCERactive/289858594391714" target="_self">click here<br /></a><br /><a title="Click here to open picture: tinyTwitterLogo.png" href="https://twitter.com/CANCERactive/" target="_blank" alt="TwitterLogo.png" style="font-family: trebuchet ms,verdana; font-size: 11px;"><img width="37" src="//www.canceractive.com/images/tinyTwitterLogo.png" target="_self">click here<br /></a><br /></p></td></tr></tbody></table></td></tr></tbody></table></td></tr><tr><td><table width="190" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td height="16"><br /><img alt="table-top" src="//www.canceractive.com/images/table-top.jpg" /></td></tr><tr><td class="table-tile"><table width="190" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td><br/></td><td class="bodytext"><table width="190" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td width="18"><br/></td><td class="green-box-title" width="172" style="padding-right: 12px; padding-left: 12px;"><br /><span style="font-weight: bold;"><span style="font-size: 14pt; font-weight: bold;">CANCERactive information and publications (books, magazine and leaflets)<br /><BR>CANCERactive compiled books<BR></span><br /></span> <span style="color: #ff00ff; font-weight: bold;">Heal Your Gut Heal Your Body</span><br /><br /><img src="//www.canceractive.com/images/books_mags/secretsource2.jpg" /><br /><br /><span style="color: #333333;">A real paradigm shift - this book will help you really understand exactly what to do to be in great health.</span><br /><br /><a href="http://canceractive.com/cancer-active-page-link.aspx?n=3519" target="_self">Click here</a> to find out more.<br /><br />The Brand new 4th edition of</span> <span style="color: #ff00ff; font-weight: bold;">Everything You Need to Know to Help You Beat Cancer</span><br /><br /><img src="//www.canceractive.com/images/ETYKTK.jpg" /><br /><br />"<span style="color: #333333;">This book is head and shoulders above the rest</span>".<span style="font-size: 8pt; font-style: italic;"> Geoffrey Boycott</span><br /><br /><a href="http://canceractive.com/cancer-active-page-link.aspx?n=3211" target="_self">Click here</a> to find out more.<br /><br /><span style="color: #ff00ff; font-weight: bold;">The Rainbow Diet - and how it can help you beat cancer</span><br /><br /><img height="149" id="picMain" src="//www.ournaturalselection.com/products/large/rainbow_2.jpg" style="border-width: 0px; width: 105px; height: 149px;" /><br /><br />"<span style="color: #000000;">At last the definitive book on a diet to fight cancer</span>". <span style="font-size: 8pt; font-style: italic;">Mrs BS Devon.</span><br /><br /><span style="color: #ff00ff; font-weight: bold;">&nbsp;</span><a href="http://www.canceractive.com/cancer-active-page-link.aspx?n=2027" target="_self">Click here</a> to find out more...<BR><BR><br />Brand new 3rd edition of <span style="color: #ff00ff; font-weight: bold;">Oestrogen The Killer in our Midst</span><br /><br /><img height="149" id="picMain" src="//www.canceractive.com/images/OESTROGEN-2014-ed3.jpg" style="border-width: 0px; width: 105px; height: 149px;" /><br /><br />"<span style="color: #000000;">Learn how to take control of your oestrogen levels</span>"<br /><br /><span style="color: #ff00ff; font-weight: bold;">&nbsp;</span><a href="http://canceractive.com/cancer-active-page-link.aspx?n=3518" target="_self">Click here</a> to find out more...<BR><BR><B>CANCERactive magazine (free in hospitals and complementary cancer centres)</B><BR><BR><img src=//www.canceractive.com/images/breast_cancer_prevention.jpg border=0 alt=icon magazine width=100px/><BR><BR><b><a href=http://www.canceractive.com/cancer-active-page-link.aspx?n=1225&Title=Cancer%20Prevention%20Leaflets#leaflets>Free downloadable prevention leaflets</a></b><BR><BR><a href=http://www.canceractive.com/cancer-active-page-link.aspx?n=1225&Title=Cancer%20Prevention%20Leaflets#leaflets><img src=//www.canceractive.com/commonFiles/pics/CALeaflets.png alt=Cancer Prevention Leaflets border=0 width=160px/></a><BR><BR></td></tr><tr><td><br/></td><td class="bodytext" style="padding-right: 12px; padding-left: 12px;"><a href="http://www.therainbowfoods.com/Product.aspx?category=Natural%20Supplements&Name=Astragalus%20%20%28100ml%29&ID=16243"><br /></a></td></tr><tr><td class="side-green"><br/></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></td></tr><tr><td><a href="http://www.therainbowfoods.com/Shop.aspx?category=Natural%20Supplements"><img width="201" height="31" alt="Buy online" src="//www.canceractive.com/images/but-buy-online.jpg" border="0" /></a></td></tr><tr><td><table width="190" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td height="16"><img alt="table-top" src="//www.canceractive.com/images/table-top.jpg" /></td></tr><tr><td class="table-tile"><table width="190" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td width="18"><br/></td><td class="green-box-title" style="padding-right: 12px; padding-left: 12px;">Donate to Us</td></tr><tr><td><br/></td><td class="bodytext" style="padding-right: 12px; padding-left: 12px;"><p><span class="side-black">We can only help people like you - if people like you&nbsp;help us! </span></p></td></tr></tbody></table></td></tr></tbody></table></td></tr><tr><td><a href="http://www.canceractive.com/Donate.aspx"><img width="201" height="31" alt="Buy online" src="//www.canceractive.com/images/but-donateonline.jpg" border="0" /></a></td></tr><tr><td><table width="190" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td height="16"><img alt="table-top" src="//www.canceractive.com/images/table-top.jpg" /></td></tr><tr><td class="table-tile"><table width="190" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td width="18"><br/></td><td class="green-box-title" style="padding-right: 12px; padding-left: 12px;"><span class="side-title-black" style="color: #ff00ff; font-size: 14pt; font-weight: bold;">Fund Raising</span></td></tr><tr><td><br/></td><td class="bodytext" style="padding-right: 12px; padding-left: 12px;"><p><span class="side-black"><a href="http://www.canceractive.com/cancer-active-page-link.aspx?n=3172" target="_self"><span style=" font-size: 18pt; font-weight: bold;">SKYDIVING/<br/>PARACHUTING</span></a></p><p><span class="side-black"><a href="http://www.canceractive.com/cancer-active-page-link.aspx?n=3172"><img width="148"  src="//www.canceractive.com/images/skydiving.JPG" /></a><br /></span></p><p><span class="side-black"><a href="http://www.canceractive.com/cancer-active-page-link.aspx?n=3172" target="_self"><span style=" font-weight: bold;">Interested?  Click here </span> for more information</a></p><p><span class="side-black"><a href="cancer-active-page-link.aspx?n=1031"><img width="148" height="109"  src="//www.canceractive.com/images/Bikeride.JPG" complete="complete" style="width: 148px; height: 109px;" /></a><br /></span></p><p><span class="side-black"><a href="http://www.canceractive.com/cancer-active-page-link.aspx?n=3172" target="_self"><span style=" font-size: 18pt; font-weight: bold;">Click here</span></a><span style=" font-size: 18pt;"> </span>to see all our <span style="color: #ff00ff; font-size: 14pt; font-weight: bold;">fundraising</span><span style="font-size: 14pt;"> </span>events.</span></p><p><span class="side-black"><br /><a href="http://www.canceractive.com/cancer-active-page-link.aspx?n=1059&Title=Supporters%20Events" target="_self"><span style=" font-size: 18pt; font-weight: bold;">Click here</span></a><span style=" font-size: 14pt; font-weight: bold;"> </span>and see what events are taking place and perhaps sponsor one of our supporters.&nbsp;</span></p><p><span class="side-black"><a href="http://www.canceractive.com/cancer-active-page-link.aspx?n=1380&Title=Co-operative" target="_self"><span style=" font-size: 18pt; font-weight: bold;">Click here</span></a><span style=" font-size: 18pt; font-weight: bold;"> </span>for other ways to raise money for CANCERactive. </span></p><p><span class="side-black">Or if you want more information about our other fun activities,&nbsp;the Peru trek, our sky diving etc. click the button below.</span></p><p><a href="http://www.justgiving.com/canceractive/" target="_self"><span style=" font-size: 14pt; font-weight: bold;">Click here</span></a><span style=" font-weight: bold;"> </span>for our <span style="color: #ff00ff; font-size: 14pt; font-weight: bold;">Just Giving </span>page and see what our supporters are doing for us.</p><p><a href="http://uk.virginmoneygiving.com/charity-web/charity/finalCharityHomepage.action?uniqueVmgCharityUrl=CANCERactive" target="_blank"><span style=" font-size: 14pt; font-weight: bold;">Click here</span></a><span style=" font-weight: bold;"> </span>for our <span style="color: #ff00ff; font-size: 14pt; font-weight: bold;">Virgin Money Giving  </span>page.</p></td></tr></tbody></table></td></tr></tbody></table></td></tr><tr><td><a href="cancer-active-page-link.aspx?n=1031"><img width="201" height="31" alt="Buy online" src="//www.canceractive.com/images/but-viewmore.jpg" border="0" /></a></td></tr><tr><td><table width="190" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td height="16"><img alt="table-top" src="//www.canceractive.com/images/table-top.jpg" /></td></tr><tr><td class="table-tile"><table width="190" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td width="18"><br/></td><td class="green-box-title" style="padding-right: 12px; padding-left: 12px;">Visit a Catherine&nbsp;Corner</td></tr><tr><td><br/></td><td class="bodytext" style="padding-right: 12px; padding-left: 12px;"><p><a href="cancer-active-page-link.aspx?n=2357" target="_self"><span style="font-family: verdana,arial,helvetica,sans-serif;"><img width="170" height="136" alt="Catherine Wollams" src="//www.canceractive.com/images/catherine_wodm_ollams.jpg" border="0" hspace="2" /></span></a></p></td></tr></tbody></table></td></tr></tbody></table></td></tr><tr><td><a href="http://www.canceractive.com/cancer-active-page-link.aspx?n=2357"><img width="201" height="31" alt="Buy online" src="//www.canceractive.com/images/but-viewmore.jpg" border="0" /></a></td></tr><tr><td><table width="190" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td height="16"><img alt="table-top" src="//www.canceractive.com/images/table-top.jpg" /></td></tr><tr><td class="table-tile">	<table width="190" border="0" cellspacing="0" cellpadding="0">		<tbody>			<tr>				<td width="18"><br/></td>				<td class="green-box-title" style="padding-right: 12px; padding-left: 12px;">Need a Support Group? &nbsp;<br />					<br />							Find a cancer support group near you, now.            	</td>         	</tr>        </tbody>    </table>        </td></tr></tbody></table></td></tr><tr><td><a href="cancer-active-page-link.aspx?n=2173"><img width="201" height="31" alt="Buy online" src="//www.canceractive.com/images/but-viewmore.jpg" border="0" /></a></td></tr><tr><td><table width="190" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td height="16"><img alt="table-top" src="//www.canceractive.com/images/table-top.jpg" /></td></tr><tr><td class="table-tile">	<table width="190" border="0" cellspacing="0" cellpadding="0">		<tbody>			<tr>				<td width="18"><br/></td>				<td class="green-box-title" style="padding-right: 12px; padding-left: 12px;">So what is the truth behind mammograms, drug clinical trials, the PSA test and prostate surgery, and the stories you read in the press?Go to <a href=http://www.junkscience.co.uk target=_blank>Junk Science</a> to read the unbiased truth. <a href=http://www.junkscience.co.uk target=_blank>Click Here</a>. <BR><BR>            	</td>         	</tr>        </tbody>    </table>        </td></tr><tr><td height="16"><img alt="table-top" src="//www.canceractive.com/images/table-top.jpg" /></td></tr><tr><td class="table-tile">	<table width="190" border="0" cellspacing="0" cellpadding="0">		<tbody>			<tr>				<td width="18"><br/></td>				<td class="green-box-title" style="padding-right: 12px; padding-left: 12px;"><a href=http://www.canceractive.com/cancer-active-page-link.aspx?n=3284&Title=Medical%20board%20mission%20statement>Do you have a problem with our factual content?</a><BR><BR> If you have research which conflicts with ours, just address it to '<a href=mailto:enquiries@canceractive.com>The Medical Board</a>'. Ever since we started this site we have had an 'open-mind' policy and have expert oncology doctors and professors who will address your concerns. <BR><BR>            	</td>         	</tr>        </tbody>    </table>        </td></tr><tr></tbody></table></td></tr></tbody></table></span>

                                                                </td>
                                                            </tr>
                                                        </table>
                                                    </td>
                                                    <td class="bg-main">&nbsp;</td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td height="56">
                                            <table width="797" border="0" cellspacing="0" cellpadding="0">
                                                <tr>
                                                    <td height="53" class="footer-bg">
                                                        <table width="780" border="0" align="center" cellpadding="0" cellspacing="0">
                                                            <tr>
                                                                <td class="footer">
                                                                    <p class="arl-10">
                                                                        CANCERactive Registered Charity No. 1102413 | CANCERactive Ltd VAT Registration   No. 867 0340 22<br />
                                                                        The CANCERactive name and logo are registered trade marks | <a href="help/Sitemap.html" target="_blank" title="CANCERactive Sitemap">Sitemap</a>
                                                                        <br />
                                                                    </p>
                                                                </td>
                                                            </tr>
                                                        </table>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td height="40" class="footer2">© Copyright 2018 CANCERactive. All Rights Reserved. 
                    This content may be copied in full, with copyright, contact, creation and 
                    information intact, without specific permission, when used only in a 
                    not-for-profit format and provided, where used to publish on a website, that 
                    website provides a link to www.canceractive.com. If any other use is desired, 
                    permission in writing from CANCERactive is required.</td>
                                                </tr>
                                                <tr>
                                                    <td height="40"><span class="footer2">All content and images &copy; Copyright 2018 - <a href="http://www.dualmedia.co.uk">Website design</a> and maintenance by Dualmedia.co.uk a <a href="http://www.dualmedia.co.uk/web-design.htm">Web design</a> and <a href="http://www.dualmedia.co.uk/seo.htm">Search engine marketing</a> company</span>

                                                    </td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                </td>
                <td class="bg-main">&nbsp;</td>
            </tr>
        </table>


        <div id="checkout-wrap">
            <table width="989px" cellpadding="0" cellspacing="0" border="0" align="center">
                <tr>
                    <td align="left">
                        <a href="//www.canceractive.com/members" title="Click here to login or find out how to become CANCERactive Member.">
                            <img src="//www.canceractive.com/members/images/btn_main.png" name="imgbtnMembers" border="0" onmouseover="MM_showHideLayers('ca_membersLogin','','show')" onmouseout="MM_showHideLayers('ca_membersLogin','','hide')"></a>
                        <div id="ca_membersLogin" onmouseover="MM_showHideLayers('ca_membersLogin','','show')" onmouseout="MM_showHideLayers('ca_membersLogin','','hide')">
                            



                        </div>
                    </td>
                </tr>
            </table>

        </div>
        <div id="popup_offer" class="popup_block">
            <div class="bodytext2">
                Please provide your e maill address and your free report entitled '<b>20 things you should consider in your anti-cancer programme</b>' will be sent immediately.<BR><BR>
            </div>
            <div id="prog_divUpdateNL" style="display:none;">
	
                    <table border="0" cellspacing="0" cellpadding="5" class="title-pink">
                        <tr>
                            <td style="width: 5px;">
                                <img src="homepage_offer/loadersml.gif" border="0" alt="" />
                            </td>
                            <td>Please wait ...</td>
                        </tr>
                    </table>
                
</div>
            <div id="xdivUpdateNL">
	
                    <div id="divSidePanel">
		
                        <table border="0" cellspacing="0" cellpadding="0" width="100%">
                            <tr>
                                <td align="center">
                                    
                                </td>
                            </tr>
                            <tr>
                                <td align="center">
                                    <input name="lbNewsletter_Name" type="text" value="Your Name ..." id="lbNewsletter_Name" class="green-box-input" onclick="this.value='';" />
                                </td>
                            </tr>
                            <tr>
                                <td align="center">
                                    <input name="lbNewsletter_Email" type="text" value="Your Email ..." id="lbNewsletter_Email" class="green-box-input" onclick="this.value='';" />
                                </td>
                            </tr>
                            <tr>
                                <td align="center">
                                    
                                </td>
                            </tr>
                            <tr>
                                <td align="center">
                                    <input type="image" name="btnSignupNow" id="btnSignupNow" src="homepage_offer/btnsubmit.png" border="0" />
                                </td>
                            </tr>
                        </table>
                    
	</div>
                
</div>
        </div>

    

<script type="text/javascript">
//<![CDATA[
Sys.Application.initialize();
//]]>
</script>
</form>
</body>
</html>