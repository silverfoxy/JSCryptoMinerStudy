

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head><link href="Styles.css" rel="stylesheet" type="text/css" /><link href="jquery.cookiebar.css" rel="stylesheet" type="text/css" /><title>
	Welcome to Web Formulas
</title>
    <script type="text/javascript">
	    <!--
    if (top.location != self.location) {
        top.location = self.location.href
    }
    //-->
    </script>

    <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-2744378-2']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();

    </script>

    <script type="text/javascript">
        window.google_analytics_uacct = "UA-2744378-2";
    </script>

    <!-- Begin Cookie Consent plugin-->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
    <script type="text/javascript" src="/jquery.cookiebar.js"></script>
    <script type="text/javascript">
      $(document).ready(function(){
         $.cookieBar();
      });
    </script>
    <!-- End Cookie Consent plugin -->

    <!--
To collect end-user usage analytics about your application,
insert the following script into each page you want to track.
Place this code immediately before the closing <meta name="DESCRIPTION" content="Web Formulas is an online resource that provides collections of mathematical, physical and chemistry formulas." /><meta name="KEYWORDS" content="math formula, physical formula, chemical formula" /></head> tag,
and before any other scripts. Your first data will appear
automatically in just a few seconds.
-->
    <script type="text/javascript">
        var appInsights = window.appInsights || function (config) {
            function s(config) { t[config] = function () { var i = arguments; t.queue.push(function () { t[config].apply(t, i) }) } } var t = { config: config }, r = document, f = window, e = "script", o = r.createElement(e), i, u; for (o.src = config.url || "//az416426.vo.msecnd.net/scripts/a/ai.0.js", r.getElementsByTagName(e)[0].parentNode.appendChild(o), t.cookie = r.cookie, t.queue = [], i = ["Event", "Exception", "Metric", "PageView", "Trace"]; i.length;) s("track" + i.pop()); return config.disableExceptionTracking || (i = "onerror", s("_" + i), u = f[i], f[i] = function (config, r, f, e, o) { var s = u && u(config, r, f, e, o); return s !== !0 && t["_" + i](config, r, f, e, o), s }), t
        }({
            instrumentationKey: "e151e564-016e-420e-a8e0-1d4ccfb63de5"
        });

        window.appInsights = appInsights;
        appInsights.trackPageView();
    </script>
</head>
<body>
    <div id="fb-root"></div>
    <script>    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=270510333049355";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>

    <form name="aspnetForm" method="post" action="./" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE3OTA3OTQwNzQPZBYCZg9kFgJmD2QWAgIDD2QWBgIbD2QWAgIND2QWBAIDD2QWAmYPDxYCHgRUZXh0Be8DPGRpdiBzdHlsZT0nY2xlYXI6YWxsOyB3aWR0aDozMDBweDsgaGVpZ2h0OjI1MHB4OyBvdmVyZmxvdzpoaWRkZW47Jz48ZGl2IHN0eWxlPSdjbGVhcjphbGw7IHdpZHRoOjMwMHB4OyBoZWlnaHQ6MjUwcHg7IG92ZXJmbG93OmhpZGRlbjsnPjxzY3JpcHQgdHlwZT0idGV4dC9qYXZhc2NyaXB0Ij4NCiAgICBnb29nbGVfYWRfY2xpZW50ID0gImNhLXB1Yi0xOTI0OTM2OTgzNDI0MDIwIjsNCiAgICBnb29nbGVfYWRfc2xvdCA9ICI5OTM1MDIyNzk4IjsNCiAgICBnb29nbGVfYWRfd2lkdGggPSAzMDA7DQogICAgZ29vZ2xlX2FkX2hlaWdodCA9IDI1MDsNCjwvc2NyaXB0Pg0KPCEtLSBXRjIgLSAzMDB4MjUwIDFzdCAtLT4NCjxzY3JpcHQgdHlwZT0idGV4dC9qYXZhc2NyaXB0Ig0Kc3JjPSIvL3BhZ2VhZDIuZ29vZ2xlc3luZGljYXRpb24uY29tL3BhZ2VhZC9zaG93X2Fkcy5qcyI+DQo8L3NjcmlwdD48L2Rpdj48L2Rpdj48ZGl2IHN0eWxlPSdjbGVhcjpib3RoOyc+PC9kaXY+ZGQCBw9kFgJmDw8WAh8ABa0EPGRpdiBzdHlsZT0nY2xlYXI6YWxsOyB3aWR0aDozMDBweDsgaGVpZ2h0OjI3MHB4OyBvdmVyZmxvdzpoaWRkZW47Jz48ZGl2IHN0eWxlPSdmbG9hdDogbGVmdDsgd2lkdGg6MzAwcHg7IGhlaWdodDoyNTBweDsgb3ZlcmZsb3c6aGlkZGVuOyc+PGRpdj4NCjxzY3JpcHQgYXN5bmMgc3JjPSIvL3BhZ2VhZDIuZ29vZ2xlc3luZGljYXRpb24uY29tL3BhZ2VhZC9qcy9hZHNieWdvb2dsZS5qcyI+PC9zY3JpcHQ+DQo8IS0tIFdGMiAtIDMwMHgyNTAgMm5kIC0tPg0KPGlucyBjbGFzcz0iYWRzYnlnb29nbGUiDQogICAgIHN0eWxlPSJkaXNwbGF5OmlubGluZS1ibG9jazt3aWR0aDozMDBweDtoZWlnaHQ6MjUwcHgiDQogICAgIGRhdGEtYWQtY2xpZW50PSJjYS1wdWItMTkyNDkzNjk4MzQyNDAyMCINCiAgICAgZGF0YS1hZC1zbG90PSI1MzY1MjIyMzkyIj48L2lucz4NCjxzY3JpcHQ+DQooYWRzYnlnb29nbGUgPSB3aW5kb3cuYWRzYnlnb29nbGUgfHwgW10pLnB1c2goe30pOw0KPC9zY3JpcHQ+DQo8L2Rpdj4NCjwvZGl2PjwvZGl2PjxkaXYgc3R5bGU9J2NsZWFyOmJvdGg7Jz48L2Rpdj5kZAIdDw8WAh8ABQQyMDE4ZGQCJQ8PFgIeCEltYWdlVXJsBTNodHRwOi8vd3d3LndlYi1mb3JtdWxhcy5jb20vaW1hZ2VzL3llbGxvd3NwYXJrcy5pY29kZGTsKPV/EzydCQrxg1XVveA9ZwreGW0QxVG6wa/wlqxZzg==" />


<script src="/ScriptResource.axd?d=-rj1_-sbaqO__kzrnXkdJ6d9qDSGS0GEhmCtQWkYVafL5NQLEwE8PKUYZPaB5jKDhfEzKXkgUxqpFptdQ-Tk_p9L8--bFmcuRM-AdJEMJ6m-tOlxIwYGD13vpZfmdXgEde_RLwXW88UTAHnZ0yWn4ooq5O1VOu0hgd9ZN6eRZJWOlXGCNit9jVqm5y60_URd0&amp;t=72fc8ae3" type="text/javascript"></script>
<script src="Jscripts/UserAccount.js" type="text/javascript"></script>
<script src="Classes/wfWebServices.asmx/js" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
        
        <div id="PageDIV">
            <div id="TopDIV">
                <div id="TopContent">
                    <div id="TopLogoDIV">
                        <a href="http://www.web-formulas.com/"><img src="http://www.web-formulas.com/images/TopLogo.png" alt="Web Formulas" border="0" /></a>
                    </div>
                    <div id="TopContentRight">
                        <div id="SearchDIV">
                            <div id="SearchDIV2">
                                <iframe src="/Ads/googleSearch.htm" style="width: 338px; height: 31px; background-color: Transparent;" allowtransparency="true"
                                    frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
                            </div>
                            <div id="SearchDIVMenu">
                                <span class="TopMenu">
                                    
                                    <a id="ctl00_ctl00_lkSignup" href="http://www.web-formulas.com/NewUser.aspx">Sign up</a>
                                    |                                 
                                <a id="ctl00_ctl00_lkLogin" href="http://www.web-formulas.com/Login.aspx">Login</a>
                                    
                                </span>
                            </div>
                        </div>
                        <div id="TopMenu">
                            <span class="TopMenu">
                                <a id="ctl00_ctl00_Home" href="http://www.web-formulas.com/">Home</a>
                                | 
                            <a id="ctl00_ctl00_Math_Formulas" href="http://www.web-formulas.com/Math_Formulas/Math_Formulas.aspx">Math</a>
                                | 
                            <a id="ctl00_ctl00_Physics_Formulas" href="http://www.web-formulas.com/Physics_Formulas/Physics_Formulas.aspx">Physics</a>
                                | 
                            <a id="ctl00_ctl00_Formulas_of_Chemistry" href="http://www.web-formulas.com/Formulas_of_Chemistry/Chemistry_Formulas.aspx">Chemistry</a>
                                | 
                            <a id="ctl00_ctl00_Biology_Formulas" href="http://www.web-formulas.com/Biology_Topics/Biology_Topics.aspx">Biology</a>
                                | 
                            <a id="ctl00_ctl00_Other_Formulas" href="http://www.web-formulas.com/Other_Formulas/Other_Formulas.aspx">Other</a>
                                | 
                            <a id="ctl00_ctl00_Tools" href="http://www.web-formulas.com/Tools/">Tools</a>
                            </span>
                        </div>
                        <div class="ClearDIV"></div>
                    </div>
                    <div class="ClearDIV"></div>
                </div>
            </div>
            <div id="ContentDIVHolder">
                <div id="ContentDIV">
                    
    <div style="float:left; padding: 10px 0px 0px 0px; background-color: White; margin-left: 20px; width: 645px; border:solid 0px red; z-index:0;">
        <div style="border: solid 0px green; float:right; clear:both; padding-right: 10px;">
            
        </div>
        <div style="border: solid 0px green; width: 630px; clear:both; padding: 5px 10px 10px 5px;">
            
    <div style="clear:both; border-bottom: solid 3px #5badee;">
        <h1 class="PageTitle1"><span id="ctl00_ctl00_ContentPlaceHolder1_TextContent_lbTitle">Welcome to Web Formulas</span></h1>
    </div>
    <div style="clear:both; padding-top: 10px;">
        <div style="width: 618px; padding: 0 10px 10px 0px; clear:both; border:solid 0px red; overflow:hidden;">
            <div style="width: 618px; padding-top:5px;" >
                <span id="ctl00_ctl00_ContentPlaceHolder1_TextContent_lbPageContent"><p style="text-align: left; margin: 0px"><img align="left" alt="logo" src="http://www.web-formulas.com/images/logo.gif" style="border-bottom: #ffffff 10px solid; border-right: #ffffff 10px solid" /><span style="font-weight: bold">Welcome to Web-Formulas.com version 2.0<br />
<br />
</span>The goal of this website is to provide you with formulas and examples for mathematics, physics and chemistry as well as other useful formulas. <br />
<br />
We will continue to add new formulas and examples onto this website gradually, however we welcome our visitors to submit new formulas or examples using the new submission features implemented in the new version, so that more people can benefit from visiting this site.<br />
</p>
<p style="text-align: left; margin: 0px"><br />
If you have any questions about web-formulas.com please do not hesitate to <a href="http://www.web-formulas.com/contact.aspx" target="_self">contact us</a>.<br />
<br />
<span style="font-weight: bold">Commonly Used Notations</span></p>
<table class="tblFormula" style="width: 610px">
<tbody>
<tr>
<td class="tdTitle">Symbol</td>
<td class="tdTitle">Name / Operation</td>
<td class="tdTitle">Example</td></tr>
<tr>
<td class="tdFormula1" id="Td1">∑</td>
<td class="tdFormula1">summation</td>
<td class="tdFormula1"><br/></td></tr>
<tr>
<td class="tdFormula2" id="Td2">√</td>
<td class="tdFormula2">square root</td>
<td class="tdFormula2"><br/></td></tr>
<tr>
<td class="tdFormula1" id="Td3">∠</td>
<td class="tdFormula1">angle&nbsp;</td>
<td class="tdFormula1">for example: ∠ABC</td></tr>
<tr>
<td class="tdFormula2" id="Td4">≈</td>
<td class="tdFormula2">approximately equal</td>
<td class="tdFormula2">for example: 3.4 ≈ 3</td></tr>
<tr>
<td class="tdFormula1" id="Td5">≠</td>
<td class="tdFormula1">inequality</td>
<td class="tdFormula1"><br/></td></tr>
<tr>
<td class="tdFormula2" id="Td6">≡</td>
<td class="tdFormula2">definition</td>
<td class="tdFormula2"><br/></td></tr>
<tr>
<td class="tdFormula1" id="Td7">≤</td>
<td class="tdFormula1">less than or equal to</td>
<td class="tdFormula1"><br/></td></tr>
<tr>
<td class="tdFormula2" id="Td8">≥</td>
<td class="tdFormula2">greater than or equal to</td>
<td class="tdFormula2"><br/></td></tr>
<tr>
<td class="tdFormula1" id="Td9">⊥</td>
<td class="tdFormula1">perpendicular</td>
<td class="tdFormula1">for example: x⊥y</td></tr>
<tr>
<td class="tdFormula2" id="Td10">•</td>
<td class="tdFormula2">multiplication, dot product</td>
<td class="tdFormula2"><br/></td></tr>
<tr>
<td class="tdFormula1" id="Td11">X</td>
<td class="tdFormula1">multiplication</td>
<td class="tdFormula1"><br/></td></tr>
<tr>
<td class="tdFormula2" id="Td12">÷</td>
<td class="tdFormula2">division</td>
<td class="tdFormula2">3÷2 = 1.5</td></tr>
<tr>
<td class="tdFormula1" id="Td13">⁄</td>
<td class="tdFormula1">division</td>
<td class="tdFormula1">3/2 = 1.5</td></tr>
<tr>
<td class="tdFormula2" id="Td14">|...|</td>
<td class="tdFormula2">absolute value</td>
<td class="tdFormula2">for example |-2| = 2</td></tr>
<tr>
<td class="tdFormula1" id="Td15">^</td>
<td class="tdFormula1">exponentiation</td>
<td class="tdFormula1">3^2 = 9 and is the same as 32</td></tr></tbody></table></span>            </div>        </div>    </div>

        </div>
    </div>
    <div style="float:left; padding: 2px; background-color: #e9e9e9; margin-right: 10px; z-index:0;">
        <div style="padding: 5px 0 0 0; background-color: #f3f3f3; clear:both; width: 320px; z-index:0; border-bottom: solid 1px #e8e8e8;">
            <center>    
<center>
    <!-- AddThis Button BEGIN -->
    <div class="addthis_toolbox addthis_default_style addthis_32x32_style" style="padding: 5px 5px 5px 5px; width: 300px; float:left; overflow:hidden; border: solid 0px red;">
        <div style="float:left; display:inline-block; padding:0 5px 0 0;"><div class="fb-like" data-send="false" data-layout="box_count" data-width="60" data-show-faces="false"></div></div>
        <div style="float:left; display:inline-block; padding:0 5px 0 0;"><div class="g-plusone" data-size="tall"></div></div>
        <div style="float:left; display:inline-block;"><a class="addthis_button_stumbleupon"></a></div>
        <div style="float:left; display:inline-block;"><a class="addthis_button_digg"></a></div>
        <div style="float:left; display:inline-block;"><a class="addthis_button_email"></a></div>
        <div style="float:left; display:inline-block;"><a class="addthis_button_favorites"></a></div>
        <div style="float:left; display:inline-block;"><a class="addthis_button_print"></a></div>
        <div class="ClearDIV"></div>
    </div>
    <div class="ClearDIV"></div>
    <script type="text/javascript">var addthis_config = {"data_track_clickback":true};</script>
    <script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#username=mixweb"></script>
    <!-- AddThis Button END -->
    <!-- AddThis Button BEGIN -->
</center></center>
        </div>
        <div style="background-color: White; height:1px; clear:both; width: 320px; z-index:0;"></div>
        <div style="padding: 5px; background-color: #f3f3f3; clear:both; width: 310px; z-index:0;">
            <div style="padding:10px 0 10px 0; text-align:center; visibility:hidden;">
                <span class="AddLink">
                    <a id="ctl00_ctl00_ContentPlaceHolder1_HyperLink2" href="http://www.web-formulas.com/Member/UserSubmission.aspx"><img id="ctl00_ctl00_ContentPlaceHolder1_Image1" src="http://www.web-formulas.com/images/addButton.gif" align="absmiddle" border="0" /></a>
                    <a id="ctl00_ctl00_ContentPlaceHolder1_HyperLink1" href="http://www.web-formulas.com/Member/UserSubmission.aspx">Submit New Formulas/Articles</a>
                    <a id="ctl00_ctl00_ContentPlaceHolder1_HyperLink3" href="http://www.web-formulas.com/Member/UserSubmission.aspx"><img id="ctl00_ctl00_ContentPlaceHolder1_Image2" src="http://www.web-formulas.com/images/addButton.gif" align="absmiddle" border="0" /></a>
                </span>
            </div>
            
    
<div style="color: #007ece; padding: 5px 0 5px 0;">
    <div style="border-bottom: solid 1px #e8e8e8; clear:both; z-index:0;">
        <h1 class="Title1" style="margin-bottom: 0px;">
            <span id="ctl00_ctl00_ContentPlaceHolder1_SideBar_ucMostViewed_lbTitle">Most Viewed Formulas</span>
        </h1>
    </div>
    <div style="border-top: solid 1px White; clear:both; z-index:0;">
        <span id="ctl00_ctl00_ContentPlaceHolder1_SideBar_ucMostViewed_lbFormulas">&middot; <span class='FormulaLinks4SideBar'><a title='Surface Area of a Cone' href='/Math_Formulas/Geometry_Surface_of_Cone.aspx'>Surface Area of a Cone</a></span><br/>&middot; <span class='FormulaLinks4SideBar'><a title='Perimeter of a Circle' href='/Math_Formulas/Geometry_Perimeter_of_Circle.aspx'>Perimeter of a Circle</a></span><br/>&middot; <span class='FormulaLinks4SideBar'><a title='Surface Area of a Cuboid' href='/Math_Formulas/Geometry_Surface_of_Cuboid.aspx'>Surface Area of a Cuboid</a></span><br/>&middot; <span class='FormulaLinks4SideBar'><a title='Volume of a Cylinder' href='/Math_Formulas/Geometry_Volume_of_Cylinder.aspx'>Volume of a Cylinder</a></span><br/>&middot; <span class='FormulaLinks4SideBar'><a title='Perimeter of a Rectangle' href='/Math_Formulas/Geometry_Perimeter_of_Rectangle.aspx'>Perimeter of a Rectangle</a></span><br/></span>
    </div>
</div>
    <div class="adsDIV">
        <span id="ctl00_ctl00_ContentPlaceHolder1_SideBar_UpperAds300x1_lbAd"><div style='clear:all; width:300px; height:250px; overflow:hidden;'><div style='clear:all; width:300px; height:250px; overflow:hidden;'><script type="text/javascript">
    google_ad_client = "ca-pub-1924936983424020";
    google_ad_slot = "9935022798";
    google_ad_width = 300;
    google_ad_height = 250;
</script>
<!-- WF2 - 300x250 1st -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div></div><div style='clear:both;'></div></span>
    </div>
    
<div style="color: #007ece; padding: 5px 0 5px 0;">
    <div style="border-bottom: solid 1px #e8e8e8; clear:both; z-index:0;">
        <h1 class="Title1" style="margin-bottom: 0px;">
            <span id="ctl00_ctl00_ContentPlaceHolder1_SideBar_ucNewFormulas_lbTitle">Recently Added</span>
        </h1>
    </div>
    <div style="border-top: solid 1px White; clear:both; z-index:0;">
        <span id="ctl00_ctl00_ContentPlaceHolder1_SideBar_ucNewFormulas_lbFormulas">&middot; <span class='FormulaLinks4SideBar'><a title='Work 2' href='/Physics_Formulas/Work-2.aspx'>Work 2</a></span><br/>&middot; <span class='FormulaLinks4SideBar'><a title='Wave 2' href='/Physics_Formulas/Wave-2.aspx'>Wave 2</a></span><br/>&middot; <span class='FormulaLinks4SideBar'><a title='Velocity and Acceleration' href='/Physics_Formulas/Velocity-and-Acceleration.aspx'>Velocity and Acceleration</a></span><br/>&middot; <span class='FormulaLinks4SideBar'><a title='Motion and Speed' href='/Physics_Formulas/Motion-and-Speed.aspx'>Motion and Speed</a></span><br/>&middot; <span class='FormulaLinks4SideBar'><a title='Force and Friction' href='/Physics_Formulas/Force-and-Friction.aspx'>Force and Friction</a></span><br/></span>
    </div>
</div>
    <div class="adsDIV">
        <span id="ctl00_ctl00_ContentPlaceHolder1_SideBar_LowerAds300x1_lbAd"><div style='clear:all; width:300px; height:270px; overflow:hidden;'><div style='float: left; width:300px; height:250px; overflow:hidden;'><div>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- WF2 - 300x250 2nd -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-1924936983424020"
     data-ad-slot="5365222392"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div></div><div style='clear:both;'></div></span>
    </div>

        </div>
    </div>
    <div class="ClearDIV"></div>

                </div>
                <div id="ContentBottom">
                </div>
            </div>
            <div id="BottomDIV1">
                <div id="BottomInfo">
                </div>
            </div>
            <div id="BottomDIV2">
                <div id="BottomInfo2">
                    <div style="float: left; width: 850px; color: White; border-top: solid 1px #85c3f5; font-size: 10px;">
                        <span class="BottomMenu">Web-Formulas.com &copy;
                            <span id="ctl00_ctl00_lbYear">2018</span>
                            | 
                        <a id="ctl00_ctl00_HyperLink9" href="http://www.web-formulas.com/contact.aspx">Contact us</a>
                            | 
                        <a id="ctl00_ctl00_HyperLink10" href="http://www.web-formulas.com/tou.aspx">Terms of Use</a>
                            | 
                        <a id="ctl00_ctl00_HyperLink11" href="http://www.web-formulas.com/privacy.aspx">Privacy Policy</a>
                            | 
                        </span>
                        <a href="http://www.yellowsparks.com" target="_blank">
                            <img id="ctl00_ctl00_Image1" src="http://www.web-formulas.com/images/yellowsparks.ico" alt="Yellow Sparks Network" align="absmiddle" border="0" height="15" width="15" />
                        </a>
                    </div>
                    <div style="width: 132px; float: left; border: solid 1px #85c3f5; border-top-width: 0; border-right-width: 0;">
                        <img src="http://www.web-formulas.com/images/BottomLogo.png" alt="Web Formulas" border="0" />
                    </div>
                    <div class="ClearDIV"></div>
                </div>
            </div>
        </div>
    </form>
    <!-- Place this tag in your head or just before your close body tag -->
    <script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
</body>
</html>