

<!DOCTYPE html>
<html lang="en">
<head id="Head1"><title>
	Home Page - Scorecard Research
</title><meta name="robots" content="index,follow" /><meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" /><meta name="Author" content="scorecardresearch.com" /><meta name="Description" content="Online market research community enabling members to earn cash and prizes for participating in surveys." /><meta name="Keywords" content="surveys, sweepstakes, earn cash, opinions, earn prizes, paid surveys, free sweepstakes, market research community, research panel" /><meta content="C#" name="CODE_LANGUAGE" /><meta content="JavaScript" name="vs_defaultClientScript" /><link href="Css/SR_Styles.css" type="text/css" rel="stylesheet" />
    <script type="text/javascript" src="Css/sitecommon.js"></script>

    <script type="text/javascript">
        function init()
        { }

        function setId() {
            var bodytag = document.getElementsByTagName("body")[0];
            var pagename_ext = location.pathname.substring(location.pathname.lastIndexOf("/") + 1);
            var pagename = pagename_ext.split('.')[0].toLowerCase();
            //alert(pagename);
            if (pagename == "home")
                bodytag.setAttribute("id", "home");
            else if (pagename == "about")
                bodytag.setAttribute("id", "about");
            else if (pagename == "preferences")
                bodytag.setAttribute("id", "preferences");
            else if (pagename == "supportform")
                bodytag.setAttribute("id", "support");
            else if (pagename == "privacy")
                bodytag.setAttribute("id", "privacy");
            else if (pagename == "principle")
                bodytag.setAttribute("id", "Principles");
            else if (pagename == "TermsOfService")
                bodytag.setAttribute("id", "TermsOfService");
        }
        function changecolor(obj) {
            obj.style.backgroundColor = "#868575";
        }

        //$(document).ready(function () {
        //    $(".link-white").click(function (event) {
        //        event.target.style.backgroundColor = "#868575";
        //    });
        //});
    </script>
    
<script>
    function slideDown(element, duration, height, finalTop, callback) {
        var s = element.style;
        s.top = '-' + height + 'px';

        var y = height * -1;
        var framerate = 10;
        var one_second = 1000;
        var interval = one_second * duration / framerate;
        var totalframes = one_second * duration / interval;
        var heightincrement = height / totalframes;
        
        var tween = function () {
            y += heightincrement;
            s.top = y + 'px';
            if (y < finalTop) {
                setTimeout(tween, interval);
            }
        }
        tween();
    }

    function slideUp(element, duration, height, finalTop, callback) {
        var s = element.style;
        s.top = '0px';

        var y = 0;
        var framerate = 10;
        var one_second = 1000;
        var interval = one_second * duration / framerate;
        var totalframes = one_second * duration / interval;
        var heightincrement = (height / totalframes) * -1;

        var tween = function () {
            y += heightincrement;
            s.top = y + 'px';
            if (y < finalTop) {
                setTimeout(tween, interval);
            }
        }
        tween();
    }

    function closePop() {
        // HIDE THE INFOR BANNER AND UPDATE COOKIE VALUE TO 99 TO NOT SHOW ON NEXT EVENT
        slideUp(document.getElementById('info_banner'), 1, 120, 0);
        createCookie(100);

    }

    function loadPopCheck() {
        
    }


</script>        



<script>
    function createCookie(value) {
        var date = new Date();
        date.setTime(date.getTime() + (24 * 60 * 60 * 1000));
        var expires = "; expires=" + date.toGMTString();
        document.cookie = "cookie_consent_js=" + value + expires + "; path=/";
    }

    function showed_count() {
        var nameEQ = "cookie_consent_js=";
        var ca = document.cookie.split(';');
        for (var i = 0; i < ca.length; i++) {
            var c = ca[i];
            while (c.charAt(0) == ' ') c = c.substring(1, c.length);
            if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length, c.length);
        }
        return null;
    }
</script>


<meta name="viewport" content="width=device-width" />

  <script type="text/javascript" src="https://code.jquery.com/jquery-1.9.1.js"></script>
  <script src="https://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
  <link rel="stylesheet" href="https://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css" />

  <script type="text/javascript">

  $(function() {

    $( "#dialog" ).dialog({
      autoOpen: false,

      show: {
        effect: "blind",
        duration: 500   
      },

      hide: {
        effect: "blind",
        duration: 500
      },

    }); 

  });
</script>

</head>
<body class="Normal" lang="EN-US" leftmargin="0" topmargin="0" onload="setId();" marginheight="0" marginwidth="0" >
    <div class="container">
        <form method="post" action="./" id="Form1">
<div class="aspNetHidden">

</div>

            <table cellspacing="0" cellpadding="0" width="100%" border="0">
                <tbody>
                    <tr>
                        <td colspan="3">
                            <div class="header">
                                <table width="100%" valign="top" cellpadding="0" cellspacing="0">
                                    <tbody>
                                        <tr>
                                            <td align="left" width="300px" style="padding-left: 148px; padding-right: 20px;"><a href="default.aspx">
                                                <img src="Images/ScorecardResearch_01_Small.jpg"></a></td>
                                            <td align="left" width="900px" style="font-size: 11px">
                                                <div id="LanguageDiv">
                                                        <a href="javascript:ProcessHomePage(1)" id="Tag1" class="link-white" style="background-color:#868575;">English</a> | 
                                                        <a href="javascript:ProcessHomePage(13)" id="Tag13" class="link-white">Français canadien</a> | 
                                                        <a href="javascript:ProcessHomePage(14)" id="Tag14" class="link-white">Español</a> | 
                                                        <a href="javascript:ProcessHomePage(25)" id="Tag25" class="link-white">Polski</a> | 
                                                        <a href="javascript:ProcessHomePage(17)" id="Tag17" class="link-white">Dansk</a> | 
                                                        <a href="javascript:ProcessHomePage(18)" id="Tag18" class="link-white">Nederlands</a> | 
                                                        <a href="javascript:ProcessHomePage(23)" id="Tag23" class="link-white">Svenska</a> | 
                                                        <a href="javascript:ProcessHomePage(5)" id="Tag5" class="link-white">Português do Brasil</a>
                                                        <br/>
                                                        <br/>
                                                        <a href="javascript:ProcessHomePage(24)" id="Tag24" class="link-white">Русский</a> | 
                                                        <a href="javascript:ProcessHomePage(12)" id="Tag12" class="link-white">Português</a> | 
                                                        <a href="javascript:ProcessHomePage(22)" id="Tag22" class="link-white">Norsk</a> | 
                                                        <a href="javascript:ProcessHomePage(20)" id="Tag20" class="link-white">中文</a> | 
                                                        <a href="javascript:ProcessHomePage(8)" id="Tag8" class="link-white">한국어</a> | 
                                                        <a href="javascript:ProcessHomePage(9)" id="Tag9" class="link-white">日本語</a> | 
                                                        <a href="javascript:ProcessHomePage(7)" id="Tag7" class="link-white">Italiano</a> | 
                                                        <a href="javascript:ProcessHomePage(3)" id="Tag3" class="link-white">Deutsch</a> | 
                                                        <a href="javascript:ProcessHomePage(2)" id="Tag2" class="link-white">Français</a> | 
                                                        <a href="javascript:ProcessHomePage(21)" id="Tag21" class="link-white">Suomi</a> | 
                                                        <a href="javascript:ProcessHomePage(28)" id="Tag28" class="link-white">český</a>
                                                    </div>
                                             </td>
                                        </tr>
                                    </tbody>
                                </table>
                                <div class="header-content">
                                    <div class="nav">
                                        <div class="nav-position">
                                            <div class="nav-align home"><a href="home.aspx" id="HomeMenuItem" class="home">Home</a></div>
                                            <div class="nav-align about"><a href="about.aspx" id="AboutMenuItem" class="about">About</a></div>
                                            <div class="nav-align preferences"><a href="preferences.aspx" id="PreferencesMenuItem" class="preferences">Preferences</a></div>
                                            <div class="nav-align contact"><a href="contact.aspx" id="ContactUsMenuItem" class="contact">Contact Us</a></div>
                                            <div class="nav-align privacy"><a href="privacy.aspx" id="PrivacyPolicyMenuItem" class="privacy">Privacy Policy</a></div>
                                            <div class="nav-align TermsOfService"><a href="TermsOfService.aspx" id="TermsOfServiceMenuItem" class="TermsOfService">Terms of Service</a></div>
                                            <div class="nav-align Principles"><a href="Principle.aspx" id="PrinciplesMenuItem" class="Principles">Principles</a></div>
                                        </div>
                                    </div>
                                    <div class="color"></div>
                                </div>

                            </div>
                        </td>
                    </tr>
                    <tr valign="top">
                        <td>
                            <div id="leftContent"></div>
                        </td>
                        <td align="center">
                            <table width="745" cellspacing="0" cellpadding="0" align="center" bgcolor="white">
                                <tbody>
                                    <tr>
                                        <td width="751" height="200" valign="top">
                                            <div id="body">
                                                
    <table cellspacing="0" cellpadding="0" width="100%" border="0">
        <tr>
            <td align="center">
                <span id="MainContent_LayoutPlusContentLabel"><table width="745" cellspacing="0" cellpadding="0" align="center" bgcolor="white">
    <tr>
        <td width="751" height="200" valign="top">
            <table width="80%" valign="top" align="center" cellspacing="0" cellpadding="10" border="0">
                <tr>
                    <td valign="top">
                        <br>
                        <br>
                        <table width="95%" valign="top" cellspacing="0" cellpadding="0" border="0">
                            <tr>
                                <td width="60%"></td>
                                <td width="20%" align="right">
                                    <a href="comScorePrivacyOpinionReport.pdf" target="_blank">
                                        <img src="images/AICPA_SOC_Seal.png" border="0" width="100" />
                                    </a>
                                </td>
								<td width="20%" align="right">
                                    <script language="JavaScript" type="text/javascript">SiteSeal("https://seal.networksolutions.com/images/confirmsqgreen.gif", "NETSS", "none");</script>
                                </td>
                        </table>
                        <div class="body">
                            <div class="">
                                <h1 class="title-home">Welcome              </h1>
                            </div>
                            <div class="">
                                <p>ScorecardResearch, a service of <a href="http://www.fullcirclestudies.com">Full Circle Studies, Inc.</a>, is part of the comScore, Inc. market research community, a leading global market research effort that studies and reports on Internet trends and behavior. ScorecardResearch conducts research by collecting Internet web browsing data and then uses that data to help show how people use the Internet, what they like about it, and what they don&rsquo;t.<br />  <br />  ScorecardResearch collects data through from two main sources: surveys and web tagging. For our surveys, we invite people on the Internet to provide us with anonymous demographic and Internet usage information that we can use to refine our reporting. These surveys are always voluntary, and are never used to collect personal information. For web tagging, participating websites agree to deploy a special code throughout their sites. Again, no personally identifiable information is ever transmitted by, or linked to, the web tags.<br /><br/>
<div id="dialog" style="display:none;">IMPORTANT NOTICE: Full Circle Studies, Inc. has updated our privacy policy and terms of service for our online websites, panels, and applications. In our privacy policy, we have updated how we collect, use and share data with our affiliates and unaffiliated third parties, and added information such as our participation in the EU-US Privacy Shield. In our terms of service, among other changes, we have updated the governing law and arbitration provisions. Please take time to read the full privacy policy and terms of service before proceeding. By continuing to use and participate in the Full Circle Studies, Inc. websites and panels, you agree to the updated privacy policy and terms of service.</div>              </p>
                                <br>
                                <p><a href="About.aspx">Learn more about ScorecardResearch and our market research programs.</a></a></p>
                                <br>
                            </div>
                        </div>
                    </td>
                </tr>
            </table>
        </td>
    </tr>
</table></span>
            </td>
        </tr>
    </table>

                                            </div>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </td>
                        <td>
                            <div id="rightContent"></div>
                        </td>
                    </tr>
                    <tr>
                        <td></td>
                        <td class="footer">
                            <div class="copyright">
                                <span id="CopyRightLabel">© 2018 ScorecardResearch, All Rights Reserved</span>
                            </div>
                        </td>
                        <td></td>
                    </tr>
                    <!-- Begin comScore Tag -->
                    <script type="text/javascript">
                        if ('' != '') {
                            document.write(unescape("%3Cscript src='" + (document.location.protocol == "https:" ? "https://sb" : "http://b")
                                + ".scorecardresearch.com/beacon.js' %3E%3C/script%3E"));
                        }
                    </script>
                    <script type="text/javascript">
                        function ProcessHomePage(languageid) {
                            window.location = location.pathname + '?newLanguage=' + languageid;
                            //var ele = document.getElementById(languageid);
                            //ele.style.backgroundColor = "#868575";
                            //return false;
                        }
                    </script>
                    <script type="text/javascript">
                        if ('' != '') {
                            COMSCORE.beacon({
                                c1: 2,
                                c2: "1000001",
                                c3: "",
                                c4: "",
                                c5: "Market Research",
                                c6: "",
                                c15: ""
                            });
                        }
                    </script>
                    <noscript>
                        <img src="https://sb.scorecardresearch.com/b?c1=2&amp;c2=1000001&amp;c3=&amp;c4=&amp;c5=Market Research&amp;c6=&amp;c15=&amp;cv=1.3&amp;cj=1"
style="display:none" width="0" height="0" alt="" />
                    </noscript>
                    <!-- End comScore Tag -->
                </tbody>
            </table>
        
<div class="aspNetHidden">

	
</div></form>
    </div>
</body>
    
<script type="text/javascript">
    loadPopCheck();

	function removeURLParameter(url, parameter) {
		//prefer to use l.search if you have a location/link object
        var urlparts = url.split('?');
        if (urlparts.length >= 2) {

            var prefix = encodeURIComponent(parameter) + '=';
            var pars = urlparts[1].split(/[&;]/g);

			//reverse iteration as may be destructive
            for (var i = pars.length; i-- > 0;) {
				//idiom for string.startsWith
				if (pars[i].lastIndexOf(prefix, 0) !== -1) {  
					pars.splice(i, 1);
				}
			}

            url = urlparts[0] + '?' + pars.join('&');
			return url;
		} else {
			return url;
		}
	}		
	
	
    var querystring = "newlanguage=" + "1";

    var links = document.getElementsByTagName('a');

    for (var l in links) {
        var currentHref = links[l].href;
		
	    //if (currentHref !== undefined && currentHref.indexOf('javascript') == -1 && currentHref.toLowerCase().indexOf('scorecardresearch') > -1) {
	    if (currentHref !== undefined && currentHref.indexOf('javascript') == -1 && currentHref.toLowerCase().indexOf('scorecardresearch') > -1 && currentHref.indexOf('#') == -1) {
			currentHref = removeURLParameter(currentHref, 'newlanguage');
            var newHref = currentHref + (currentHref.match(/\?/) ? '&' : '?') + querystring;

            links[l].href = newHref;
        }
    }
</script>

    <script type="text/javascript">
        $(document).ready(function () {
            
                $("#dialog").dialog("option", "width", "80%");
                $("#dialog").dialog("option", "height", "auto");
                $("#dialog").dialog("option", "position", "top");
                $("#dialog").dialog("open");
    });
</script>   

</html>