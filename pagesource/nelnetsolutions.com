
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="ROBOTS" content="NOINDEX, NOFOLLOW" />
    <meta name="DCSext.p_Category" content="Nelnet Solutions">
    <meta name="DCSext.p_Sector" content="Nelnet Solutions">
    <meta name="WT.cg_n" content="Root Home">
    <meta name="WT.cg_s" content="Home Page">
    <title>NelnetSolutions.com</title>

    <style type="text/css">
        body
        {
            background: #AEC020 url(images/NelnetSolutions/body-bg.gif) repeat-x top;
            margin: 0;
        }
        img
        {
            border: 0;
        }
        body, div, span, p, td
        {
            font: 12px Arial;
            color: #333;
        }
        p
        {
            line-height: 16px;
            margin-bottom: 20px;
        }
        h1
        {
            font: bold 20px Arial;
            color: #5C7F93;
        }
        h2
        {
            font: bold 16px Arial;
            color: #5C7F93;
        }
        a
        {
           color:#0066CC;  
        }
        #mainContainer
        {
            width: 936px;
            margin: 0 auto;
            background: url(images/NelnetSolutions/main-container-bg.png) repeat-y;
        }
        #shadowLeft
        {
            float: left;
            width: 10px;
            height: 1px;
        }
        #mainContent
        {
            float: left;
            width: 916px;
            background: White url(images/NelnetSolutions/main-content-bg.gif) no-repeat bottom;
        }
        #shadowRight
        {
            float: left;
            width: 10px;
            height: 1px;
        }
        #leftCol
        {
            float: left;
            width: 500px;
        }
        #rightCol
        {
            float: right;
            width: 416px;
        }
        .boxGreen
        {
            width: 396px;
            float: right;
        }
        .boxGreenTopLeft
        {
            float: left;
            width: 30px;
            height: 30px;
            background: url(images/NelnetSolutions/box-green-top-left.gif) no-repeat top left;
        }
        .boxGreenTopMiddle
        {
            float: left;
            width: 366px;
            height: 30px;
            background: url(images/NelnetSolutions/box-green-top-middle.gif) repeat-x;
        }
        .boxGreenMiddle
        {
            width: 336px;
            background: #F1F4D7 url(images/NelnetSolutions/box-green-left-middle.gif) repeat-y;
            padding: 0 30px;
        }
        .boxGreenBottomLeft
        {
            float: left;
            width: 30px;
            height: 30px;
            background: url(images/NelnetSolutions/box-green-bottom-left.gif) no-repeat top left;
        }
        .boxGreenBottomMiddle
        {
            float: left;
            width: 366px;
            height: 30px;
            background: url(images/NelnetSolutions/box-green-bottom-middle.gif) repeat-x;
        }
        .boxWhite
        {
            width: 396px;
            height: 185px;
            background: url(images/NelnetSolutions/box-white-bg.gif) no-repeat;
        }
        div.hr
        {
            border-top: dotted 1px #ABC11E;
            margin: 10px 0;
        }
        .clr
        {
            clear: both;
        }
        .HomeoascBoxRight
        {
            width: 215px;
            height: 188
            margin: 20px 0 20px 10px;
            float:right;
        }        
        .HomeoascBoxLeft
        {
            width: 215
            height: 188
            margin: 20px 0 20px 0px;
            float:left;
        }        
    </style>
    <script language="JavaScript" type="text/javascript" src="/includes/trackFunctions.asp"></script>
     <script type="text/javascript">        
         (function (i, s, o, g, r, a, m) {
             i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                 (i[r].q = i[r].q || []).push(arguments)
             }, i[r].l = 1 * new Date(); a = s.createElement(o),
          m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
         })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

         ga('create', 'UA-102002133-2', 'auto');
         ga('send', 'pageview');

    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div id="mainContainer">
        <div id="shadowLeft">
        </div>
        <div id="mainContent">
            <div id="leftCol">
                <div style="width: 140px; height: 35px; padding: 30px 35px;">
                    <img src="images/NelnetSolutions/petersons_logo.gif" width="140" height="35" alt="Nelnet" />
                </div>
                <div style="width: 497px; height: 152px;">
                    <img src="images/NelnetSolutions/typing.jpg" width="497" height="152" alt="" />
                </div>
                <div style="padding: 20px 30px 9px 30px;">
                    <h1>
                        Providing you with tools and resources for success</h1>
                    
                    <p style="line-height: 18px;">
                        If you are looking to access our OASC or CPST Course through DANTES, Peterson's
                        DoD MWR Website, or log into test prep purchased on Petersons.com, find that product
                        icon on this page and click on the "Go" or "Learn More" buttons.</p>
                </div>
                <div style="padding: 20px 20px 5px 30px;">
<div class="HomeoascBoxLeft"><a href="/dantes/" target="_blank"><img src="/images/home_sidebar-oasc.gif" width="215" height="188" alt="OASC" /></a></div>
<div class="HomeoascBoxRight"><a href="/testprep/code/newprompt.asp?sponsor=1" target="_blank"><img src="/images/home_sidebar-petersons.gif" width="215" height="188" alt="Peterson's Test Preparation" /></a></div>
                    <div class="clr">
                    </div>
                    </div>
            </div>
            <div id="rightCol">
                <div style="width: 414px; height: 94px;">
                    <img src="images/NelnetSolutions/circles-top.gif" width="414" height="94" alt="" />
                </div>
                <div class="boxGreen">
                    <div class="boxGreenTopLeft">
                    </div>
                    <div class="boxGreenTopMiddle">
                    </div>
                    <div class="clr">
                    </div>
                    <div class="boxGreenMiddle">
                        <img src="images/NelnetSolutions/DOD-Libraries-and-Petersons-Blk-web.png" width="347" height="49" alt="Peterson's DOD MWR Libraries" />
                        <div style="padding:5px 3px 5px 3px;margin:5px 0px 5px 0px;">
                        <div style="padding:5px 0px 0px 0px;">
                            Peterson's DoD MWR Library Education and Lifelong Learning Resource Center, brought to you by DoD MWR Libraries, is an excellent resource for military members and their families.
                            Prepare for undergraduate and graduate entrance exams, ASVAB and AFOQT, brush up on basic skills, or practice for the CLEP and DSST to gain college credit. </div>
                        </br>
                        <div style="padding:5px 0px 5px 0px;">
                            Click on the link below for more information and access.</div> 
                        </div>                       
                        <div style="text-align: center;">
                            <a href="http://www.PetersonsDoDLibrary.com" target="_blank">
                                <img src="images/NelnetSolutions/btn-learn-more-greenbg.gif" width="138" height="37"
                                    alt="Learn More" /></a>
                        </div>
                        <div class="hr">
                            <hr style="display: none;" />
                        </div>
                        <div style="text-align: center;">
                        <!--<img src="images/NelnetSolutions/19404_NDS_Logo_RGB.png" width="165" height="59"
                            alt="nds" />-->
                        </div>
                        <div style="padding:8px 3px 0px 3px;margin:3px 0px 0px 0px;">
                            </div>
                        
                    </div>
                    <div class="boxGreenBottomLeft">
                    </div>
                    <div class="boxGreenBottomMiddle">
                    </div>
                    <div class="clr">
                    </div>
                <div class="boxWhite" style="margin: 70px 0px 0px 0px; padding-bottom: 10px;">
                    <div style="padding: 5px 15px;">
                        <h2>
                            Contact us</h2>
                        <div style="padding: 5px 0 20px 0;">
                            <b>E-mail:</b> <a href="mailto:support@petersons.com">support@petersons.com</a>
                        </div>                        
                    </div>
                </div>

                </div>
                
                <div class="clr">
                </div>
            </div>
            <div class="clr">
            </div>
        </div>
        <div id="shadowRight">
        </div>
        <div class="clr">
        </div>
        <div style="width: 936px; height: 15px;">
            <img src="images/NelnetSolutions/main-container-bottom-bg.gif" width="936" height="15"
                alt="" />
        </div>
    </div>
    </form>
    <!-- START OF SmartSource Data Collector TAG -->
    <!-- Copyright (c) 1996-2007 WebTrends Inc.  All rights reserved. -->
    <!-- Version: 1.0.7 -->
    <!-- Created: 12/10/2007 6:59:03 AM -->

    <script type="text/javascript" src="dod/js/wtinit.js"></script>

    <script type="text/javascript" src="dod/js/webtrends.js"></script>

    <noscript>
        <div>
            <img alt="DCSIMG" id="DCSIMG" width="1" height="1" src="http://statse.webtrendslive.com/dcsn3p5o3oifwzbe6xmxkntlx_9x5b/njs.gif?dcsuri=/nojavascript&amp;WT.js=No&amp;WT.tv=1.0.7" /></div>
    </noscript>
    <!-- END OF SmartSource Data Collector TAG -->

    <script language="JavaScript" type="text/javascript" src="/includes/track.asp"></script>

</body>
</html>