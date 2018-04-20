<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN"
        "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
    <title>Free Statistics Book</title>

    <meta http-equiv="Content-Style-Type" content="text/css">
    <link href="mmstat.css" rel="stylesheet" type="text/css">
    <style type="text/css">
        body {
            background-color: #000099;
            margin: 0;
            background-image: url();
            background-repeat: repeat;
        }

        .MainTitle {
            font-size: x-large;
            text-align: center;
            color: #F00;
        }

        #container {
            width: 960px;

            margin: 0 auto;
            margin-top: 50px;
            background-color: #FFFFFF;
            padding: 5px;
        }

        #container:after {
            content: '';
            display: block;
            clear: both;
        }

        #left {
            width: 450px;
            height: auto;
            float: left;
            padding-left: 12px;
            padding-right: 12px;
            background-color: #FFFFFF;

        }

        #right {
            width: 450px;
            height: auto;
            float: left;
            background-color: #FFFFFF;
            border-left-style: solid;
            border-left-color: #000;
            padding-left: 12px;
            padding-right: 12px;
            min-height: 680px;
        }

    </style>

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
<div id="container">
    <p class="MainTitle">Online Statistics Education: An Interactive Multimedia Course of Study
    </p>

    <p class="centered">
        Developed by Rice University , University of Houston Clear Lake, and Tufts University<br>
    </p>
    <br/>

    <div id="left">


        <p>Online Statistics: An Interactive Multimedia Course of Study is a resource for learning and teaching
            introductory statistics. It contains material presented in textbook format and as video presentations. This
            resource features interactive demonstrations and simulations, case studies, and an analysis lab.
            <br>
            <br>
            <span class="red">Approved by the</span><br>
            <a href="http://aimath.org/textbooks/approved-textbooks/"><img src="aim.jpg" alt="aim logo" width="117"
                                                                           height="72"></a><br/>

        <div id="webutation-badge">
            <script type="text/javascript">
                (function () {
                    window.domain = 'onlinestatbook.com';
                    function async_load() {
                        var s = document.createElement('script');
                        s.type = 'text/javascript';
                        s.async = true;
                        var p = ('https:' == document.location.protocol ? 'https://' : 'http://');
                        s.src = p + 'www.webutation.net/js/load_badge.js';
                        var x = document.getElementById('webutation-link');
                        x.parentNode.insertBefore(s, x);
                    }

                    if (window.attachEvent) window.attachEvent('onload', async_load); else window.addEventListener('load', async_load, false);
                })();
            </script>
            <a id="webutation-link" href="http://www.webutation.net/go/review/onlinestatbook.com">onlinestatbook.com
                Webutation</a>
        </div>
        <br>
            If you are an instructor using these materials in a class we would appreciate hearing from you. We can send
            you an instructor's manual, PowerPoint Slides, and additional questions that may be helpful to you. Please
            e-mail

            <script type="text/javascript">
                var em = "Lane@"
                document.write("<a href='mailto:" + em + "Rice.edu'>David Lane</a>.")
            </script>
            <br><br>
            <br><strong>Current Versions
            </strong><br><br>

        <div style="margin-left:12px">
           <a href="2/index.html"><strong>Web Version (2.0)</strong></a><br>


            <p><a href="https://itunes.apple.com/us/book/introduction-to-statistics/id684001500?mt=11"><strong>Interactive
                e-book (for IOS and OS X)</strong></a></p>

            <p><a href="mobile/index.html"><strong>Mobile</strong></a><br>
                This version uses formatting that works better for mobile devices.
            </p>


            <p><a href="Online_Statistics_Education.pdf"><strong>Version in PDF<br>
                <br>
            </strong></a><a href="Online_Statistics_Education.epub"><strong>e-Pub<br>
            </strong></a></p>
        </div>
        <br>


        <strong>Old Version
        </strong><br><br>

        <div style="margin-left:12px">
            <a href="version_1.html">OnlineStatBook</a> Version 1.0<br>
            The original site. If you have been using this site you can rest assured that all the pages are still there
            and nothing has been changed.
        </div>

        <br><br><br>

        <a href="rvls.html"><strong>Rice Virtual Lab in Statistics</strong></a><br>
            This is the original classic with all the original simulations and case studies.
        <p class="centered"><img src="billboard.png" alt="decoration" width="400" height="300"></p>



    </div>

    <div id="right">
        <p><a href="http://www.ruf.rice.edu/~lane/">David Lane</a> is the principal developer of this resource although
            many others have made substantial contributions. This site was developed at Rice University, University
            of Houston-Clear Lake, and Tufts University. </p>

        <p>This work is in the public domain. Therefore, it can be copied and reproduced without limitation. However, we
            would appreciate a citation where possible. Please cite as: Online Statistics Education: A Multimedia Course
            of Study (http://onlinestatbook.com/). Project Leader: <a href="http://www.ruf.rice.edu/%7Elane/">David M.
                Lane</a>, Rice University.<br>
            <br>

        </p>

        <p>
            <script src="http://www.gmodules.com/ig/ifr?url=http://www.google.com/cse/api/007785934265749776327/cse/skmuxtecv14/gadget&amp;synd=open&amp;w=320&amp;h=75&amp;title=Statistics+from+OnlineStatBook&amp;border=%23ffffff%7C3px%2C1px+solid+%23999999&amp;output=js"></script>
        </p>


        <table width="100%" border="1" cellpadding="8" cellspacing="0" bordercolor="#E4E6FB">
            <tr valign="top">
                <td colspan="2"><span class="section1">Contributors</span></td>
            <tr>
                <td width="40%" valign="top">
                    Georgette Baghdady<br>
                    Evan Brott <br>Katie Bruton <br>Madeline Campbell <br>Patrick Connell<br>
                    Tina Galante<br>
                    Paul Giguere <br>Rudy Guerra <br>Daniel Hatfield<br>
                    Mikki Hebl <br>
                    Robert F. Houser <br>W. Sloane Hoyle<br>
                    Jo Jardina <br>
                    Andrew Kennedy<br>
                    Jennifer E. Konick <br></td>
                <td width="40%" valign="top">Alyssa Koomas<br>
                    David Lane<br>
                    Joan Lu<br>
                    Hanqi Luo <br>
                    Daniel Osherson <br>
                    Lauren Pemberton <br>Camille Peres <br>Anik&oacute; S&aacute;ndor<br>David Scott <br>Alex Shabad
                    <br>Zhihua Tang <br>
                    Sebastian Thomas <br>Katherine Vasser <br>Heidi Ziemer <br>Emily Zitek

                </td>
            </tr>

            <tr>
                <td class="centered">
                    <img src="nsf_logo.gif" width="101" height="101" alt="NSF Logo"></td>
                <td>Partial support for this work was provided by the National Science Foundation's Division of
                    Undergraduate Education through grants DUE-9751307, DUE-0089435, and DUE-0919818.
                    Any opinions, findings, and conclusions or recommendations expressed in this material are those of
                    the author(s) and do not necessarily reflect the views of the National Science Foundation.
                </td>
            </tr>

            <tr>
                <td class="centered"><img src="classics2007.gif" width="63" height="63" alt="Merlot 2007 award logo">
                </td>
                <td>2007<a href="http://info.merlot.org/merlothelp/merlot_collection.htm#awards"> Merlot Classic
                    Award</a> in Statistics for the Rice Virtual Lab in Statistics
                </td>
            </tr>
            <tr>
                <td class="centered"><img src="rc.bighotspot.gif" alt="Hot Spot Image" width="167" height="100"></td>
                <td>The Math Forum @ Drexel maintains an Internet Mathematics
                    Library chose this site to
                    feature as their <a href="http://mathforum.org/library/hotspots.html">Hot
                        Spot for the month</a> of October, 2008.
                </td>
            </tr>
        </table>


    </div>
</div>
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
    _uacct = "UA-141388-4";
    urchinTracker();
</script>
</body>
</html>