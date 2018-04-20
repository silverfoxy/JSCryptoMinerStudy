

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	FREE Step file Viewer - STP Viewer 2.3
</title><meta name="verify-v1" content="ugYBcO7u99EZ9LMUsvPjyYWn0/hXzFbHNIy5vnC54Mw=" /><link href="StyleSheet.css" rel="stylesheet" type="text/css" />
    <script src="Master.js" type="text/javascript"></script>
    <link rel="icon" type="image/png" href="favicon.ico" />
    <script type="text/javascript" src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script type="text/javascript">
        (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-8198192053712773",
            enable_page_level_ads: true
        });
    </script>
    
    <meta name="description" content="Free STP Viewer - free software that lets you view 3D STEP files (.stp, .step file format)." />
    <meta name="keywords" content="stp viewer,step viewer,step file viewer,free step viewer,step viewer freeware,step files viewer,3d step viewer,step file viewer free" />
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.0/jquery.min.js" type="text/javascript"></script>
    
</head>
<body onload="navigationBtn()" style="background-image: url('http://www.stpviewer.com/STP-file-viewer/bkgd.jpg'); background-repeat: repeat-x">
    <form name="aspnetForm" method="post" action="default.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTQzNjA2ODkyOGQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgEFImN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkaWJEb25hdGX8AE9WOjZVG92Eo9iBDDkf198vnA==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWBwKpp/a1BAKm/t+HDAKi/p+EDAKi/qOEDAKj/p+EDAKtkfVpAs/xw54MF4sIy0DXhoUvwa+c1/YBP2CbTDY=" />
        <div align="center" style="padding-top: 10px">
            <table width="950" cellpadding="0" cellspacing="0" style="border: solid 1px #B0B3B7;">

                <tr>
                    <td>
                        <table id="Table_01" width="948" style="width:100%" border="0" cellpadding="0" cellspacing="0">
                            <tr>
                                <td>
                                    <img src="http://www.stpviewer.com/STP-file-viewer/webDB_01.jpg" width="190" height="100" alt="" /></td>
                                <td>
                                    <img src="http://www.stpviewer.com/STP-file-viewer/webDB_02.jpg" width="758" height="100" alt="STP file viewer" style="width:765px"/></td>
                            </tr>
                            <tr>
                                <td valign="bottom" align="left" style="background-image: url('http://www.stpviewer.com/STP-file-viewer/dbcmenuback.jpg'); background-repeat: repeat-x; width: 190px; height: 30px"></td>
                                <td valign="bottom" align="left" style="background-image: url('http://www.stpviewer.com/STP-file-viewer/dbcmenuback.jpg'); background-repeat: repeat-x; width: 758px; height: 30px">
                                    <table border="0" cellpadding="0" cellspacing="0">
                                        <tr>
                                            <td width="10px"></td>
                                            <td style="border-left: solid 1px #999999; border-right: solid 1px #333333;"><a href="http://STPviewer.com" id="ctl00_lnkHome" class="masterBtn" onmouseover="helptext(this.id)" onmouseout="navigationBtn()">Home</a></td>
                                            
                                            <td width="2px"></td>
                                            <td style="border-left: solid 1px #999999; border-right: solid 1px #333333"><a href="WalkThru.aspx" id="ctl00_lnkWalk" class="masterBtn" onmouseover="helptext(this.id)" onmouseout="navigationBtn()">Walk Thru</a></td>
                                            
                                            <td width="2px"></td>
                                            <td style="border-left: solid 1px #999999; border-right: solid 1px #333333"><a href="Tutorial.aspx" id="ctl00_A1" class="masterBtn" onmouseover="helptext(this.id)" onmouseout="navigationBtn()">Tutorial</a></td>
                                            
                                            <td width="2px"></td>
                                            <td style="border-left: solid 1px #999999; border-right: solid 1px #333333"><a href="Download.aspx" id="ctl00_LinkDownload" class="masterBtn" onmouseover="helptext(this.id)" onmouseout="navigationBtn()">Download</a></td>
                                            
                                            <td width="2px"></td>
                                            <td style="border-left: solid 1px #999999; border-right: solid 1px #333333"><a href="Support.aspx" id="ctl00_LinkSupport" class="masterBtn" onmouseover="helptext(this.id)" onmouseout="navigationBtn()">Support</a></td>
                                            
                                            <td style="border-left: solid 1px #999999; border-right: solid 1px #333333"><a href="FAQ.aspx" id="ctl00_lnkFAQ" class="masterBtn" onmouseover="helptext(this.id)" onmouseout="navigationBtn()">FAQ</a></td>
                                            
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                            <tr>
                                <td style="background-image: url('http://www.stpviewer.com/STP-file-viewer/dbcmenu2back.jpg'); background-repeat: repeat-x; width: 190px; height: 32px"></td>
                                <td align="left" style="background-image: url('http://www.stpviewer.com/STP-file-viewer/dbcmenu2back.jpg'); background-repeat: repeat-x; width: 758px; height: 32px"><span id="titleSpan" class="title" style="padding-left: 10px"></span></td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td bgcolor="white">
                        
    <table width="100%">
        <tr>
            <td class="contentTitle">
                &nbsp;
            </td>
            <td>
            </td>
        </tr>
        <tr>
            <td align="center">
                <table>
                    <tr>
                        <td>
                            <h1 style="display: inline">
                                <strong>View 3D objects with STP viewer</strong></h1>
                            <p style="padding-left: 30px">
                                <g:plusone annotation="inline"></g:plusone>
                            </p>
                            
                        </td>
                    </tr>
                    <tr>
                        <td class="contentText" align="left" valign="top" style="padding: 15px">
                            STP viewer is a professional tool for viewing CAD models with excellent speed and
                            quality. STP viewer boast a very user-friendly interface for non-technical users
                            while providing full range of tools for navigation and analyzing the 3D object.
                            For advanced users of this kind viewers there are most of the known command as on
                            any STP viewer, and for beginners and non-technical users there is a help, and explanation
                            on every tool how to use and what that tool do while using STP viewer. The very
                            interesting feature in STP viewer is tree view where you can see all markers that
                            are used in 3D object. You can easily hide or unhide them and see all object part
                            by part. With STP viewer except zooming and panning you can see the object in 2D
                            in any of the 4 sides (top, bottom, left, right), you can add shade to the object
                            to see how will look like as an real object or to see only wireframe. STP viewer
                            also allow changing color of wireframes or shade of 3D object.
                        </td>
                    </tr>
                    <tr>
                        <td align="center" valign="top">
                            <img id="ctl00_ContentPlaceHolder1_imgscreen" src="STP-file-viewer/STPViewer.jpg" alt="STP Viewer screenshot" border="0" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;
                        </td>
                    </tr>
                    <tr>
                        <td align="left" valign="top" class="contentText" style="padding-left: 15px">
                            STP Viewer is a software tool for viewing international STEP standard files. STEP
                            files (.stp) for 3D and assembly are often used by all major mechanical CAD systems.
                            With our absolutely free STP Viewer you can easily open 3D files (*.stp), rotate
                            them and perform some basic actions like: zoom, rotate, move or change skin. <a style="color: Black"
                                href="/Download">Download</a> STP viewer and start viewing the world in 3D.
                            Please refer to the <a style="color: Black" href="WalkThru.aspx">Walk Thru</a> section
                            for more information.
                        </td>
                    </tr>
                    <tr>
                        <td style="padding-left: 25px; padding-top: 15px;" align="left">
                            <table id="tblFeatures" border="0" cellspacing="0" cellpadding="0" width="100%">
                                <tbody>
                                    <tr>
                                        <td>
                                            <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                                <tbody>
                                                    <tr>
                                                        <td style="background-color: #77a22c; width: 7px">
                                                        </td>
                                                        <td style="background-color: #2c2f8c; width: 7px">
                                                        </td>
                                                        <td style="background-color: #dde1e4; height: 25px" valign="center" align="left">
                                                            <h2>
                                                                <strong>&nbsp;STP viewer Key Features</strong></h2>
                                                        </td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="padding-top: 5px" align="left">
                                            <table>
                                                <tbody>
                                                    <tr style="height: 25px">
                                                        <td>
                                                            •
                                                        </td>
                                                        <td class="innerTableContentt">
                                                            Tree view of all 3D object markers
                                                        </td>
                                                    </tr>
                                                    <tr style="height: 25px">
                                                        <td>
                                                            •
                                                        </td>
                                                        <td class="innerTableContentt">
                                                            Dynamic zooming from toolbox or with mouse
                                                        </td>
                                                    </tr>
                                                    <tr style="height: 25px">
                                                        <td>
                                                            •
                                                        </td>
                                                        <td class="innerTableContentt">
                                                            2D view in all 4 sides of 3D object
                                                        </td>
                                                    </tr>
                                                    <tr style="height: 25px">
                                                        <td>
                                                            •
                                                        </td>
                                                        <td class="innerTableContentt">
                                                            Dynamic rotation by toolbox or with pressing and hold middle mouse button
                                                        </td>
                                                    </tr>
                                                    <tr style="height: 25px">
                                                        <td>
                                                            •
                                                        </td>
                                                        <td class="innerTableContentt">
                                                            Adding shade of the 3D object and change color of the skin
                                                        </td>
                                                    </tr>
                                                    <tr style="height: 25px">
                                                        <td>
                                                            •
                                                        </td>
                                                        <td class="innerTableContentt">
                                                            View only wireframe and change color of the lines
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
                    <tr>
                        <td>
                        </td>
                    </tr>
                    <tr>
                        <td align="left">
                            <h1>
                                <strong>Why do you need a STP viewer?</strong></h1>
                        </td>
                    </tr>
                    <tr>
                        <td style="padding-bottom: 15px; padding-left: 15px; padding-right: 15px; padding-top: 15px"
                            class="contentText" valign="top" align="left">
                            When you open 3D object (STP files) you need speed and good interface to view every
                            detail in that 3D object. With STP viewer by hide/unhide markers in tree view you
                            are able to see every part separately. With ability to add shade-skin, you can see
                            every part how should/will look like in real. Rotateing the object allowing you
                            to see every detail in every side of the 3D object. With wireframe and rotateing
                            in the same time you can see all elements that created 3D object as one whole.
                            <br>
                            All these elements that we mentioned in the text above are implemented in our STP
                            viewer, and the best of all is that STP viewer is a FREE tool.
                        </td>
                    </tr>
                    <tr>
                        <td align="left">
                            <h1>
                                <strong>Requirements?</strong></h1>
                        </td>
                    </tr>
                    <tr>
                        <td style="padding-bottom: 15px; padding-left: 15px; padding-right: 15px; padding-top: 15px"
                            class="contentText" valign="top" align="left">
                            - <b style="color: #000">Supported Operating Systems: </b>Windows Server 2003; Windows
                            Server 2008; Windows XP; Windows Vista; Windows 7.<br />
                            <br />
                            - <a target="_blank" rel="nofollow" href="http://www.microsoft.com/en-us/download/details.aspx?id=1639"
                                style="text-decoration: none"><b style="color: #000; text-decoration: underline">Microsoft
                                    .NET Framework 2.0 </b></a>(included in Windows XP SP2, Vista, Windows 7).
                        </td>
                    </tr>
                    <tr>
                        <td align="left">
                            <h1>
                                <strong>Related Downloads</strong></h1>
                        </td>
                    </tr>
                    <tr>
                        <td style="padding-bottom: 15px; padding-left: 15px; padding-right: 15px; padding-top: 15px"
                            class="contentText" valign="top" align="left">
                            3D object are avaliable in many types of file extensions. As the most popular extension
                            for 3D objects except .stp are .stl and .igs file extension. For opening this types
                            of file extensions there are many viewers as <a href="http://stlviewer.org">STL File
                                Viewer</a> and <a href="http://igsviewer.com">IGS File Viewer</a>, that are
                            totally FREE for use and provide many tools for better viewing and working with
                            3D objects.
                        </td>
                    </tr>
                </table>
            </td>
            <td align="center" valign="top" style="min-width:350px;">
                <table>
                    <tr>
                        <td>
                            <h2>
                                <b style="color: #aaa">Sponsored Links</b></h2>
                        </td>
                    </tr>
                    <tr>
                        <td align="center" style="padding: 10px">
                            <!-- stpviewer-home-side-1-autosize -->
                            <ins class="adsbygoogle" style="display: block" data-ad-client="ca-pub-8198192053712773"
                                data-ad-slot="4282806623" data-ad-format="auto"></ins>
                            <script>
                                //(adsbygoogle = window.adsbygoogle || []).push({});
                                $(document).ready(function () { (adsbygoogle = window.adsbygoogle || []).push({}) })
                            </script>
                        </td>
                    </tr>
                    <tr>
                        <td align="center" style="padding: 10px">
                            <!-- stpviewer-home-side-2-autosize -->
                            <ins class="adsbygoogle" style="display: block" data-ad-client="ca-pub-8198192053712773"
                                data-ad-slot="4091234932" data-ad-format="auto"></ins>
                            <script>
                                //(adsbygoogle = window.adsbygoogle || []).push({});
                                $(document).ready(function () { (adsbygoogle = window.adsbygoogle || []).push({}) })
                            </script>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td align="center">
                            <h2>
                                <b>Support STP Viewer</b></h2>
                        </td>
                    </tr>
                    <tr>
                        <td valign="bottom" style="padding-bottom: 15px" align="center">
                            <div align="center" style="clear: both; margin-top: 20px">
                                <span id="ctl00_ContentPlaceHolder1_rblAmount"><span style="margin-right: 10px"><input id="ctl00_ContentPlaceHolder1_rblAmount_0" type="radio" name="ctl00$ContentPlaceHolder1$rblAmount" value="5" /><label for="ctl00_ContentPlaceHolder1_rblAmount_0"> $5</label></span><span style="margin-right: 10px"><input id="ctl00_ContentPlaceHolder1_rblAmount_1" type="radio" name="ctl00$ContentPlaceHolder1$rblAmount" value="10" checked="checked" /><label for="ctl00_ContentPlaceHolder1_rblAmount_1"> $10</label></span><span style="margin-right: 10px"><input id="ctl00_ContentPlaceHolder1_rblAmount_2" type="radio" name="ctl00$ContentPlaceHolder1$rblAmount" value="15" /><label for="ctl00_ContentPlaceHolder1_rblAmount_2"> $15</label></span><span style="margin-right: 10px"><input id="ctl00_ContentPlaceHolder1_rblAmount_3" type="radio" name="ctl00$ContentPlaceHolder1$rblAmount" value="20" /><label for="ctl00_ContentPlaceHolder1_rblAmount_3"> $20</label></span></span>
                            </div>
                            <div align="center" style="clear: both; margin-top: 20px">
                                <input type="image" name="ctl00$ContentPlaceHolder1$ibDonate" id="ctl00_ContentPlaceHolder1_ibDonate" src="images/paypal.gif" border="0" />
                            </div>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td align="center" style="text-align: center" colspan="2">
                <!-- stpviewer-home-bottom-autosize -->
                <ins class="adsbygoogle" style="display: block" data-ad-client="ca-pub-8198192053712773"
                    data-ad-slot="4251017038" data-ad-format="auto"></ins>
                <script>
                    //                    (adsbygoogle = window.adsbygoogle || []).push({});
                    $(document).ready(function () { (adsbygoogle = window.adsbygoogle || []).push({}) })
                </script>
            </td>
        </tr>
    </table>
    <br />
    <br />

                    </td>
                </tr>
                <tr>
                    <td style="border-bottom: solid 1px #B0B3B7"></td>
                </tr>
                

                <tr>
                    <td align="center">
                        <table>
                            <tr>
                                <td>
                                    <table>
                                        <tr>
                                            <td align="center"><a href="http://STPviewer.com" class="ContentPage">Home</a>&nbsp|
										<a href="WalkThru.aspx" class="ContentPage">Walk Thru</a>&nbsp|
										<a href="Download/Default.aspx" id="ctl00_LDownload" class="ContentPage">Download</a>&nbsp|
										<a href="Support.aspx" class="ContentPage">Support</a>&nbsp|
										<a href="FAQ.aspx" class="ContentPage">FAQ</a></td>
                                        </tr>
                                        <tr><td align="center">
                                            
                                            </td></tr>
                                        <tr>
                                            <td align="center">
                                                <a class="ContentPage" href="http://igsviewer.com">IGES Viewer</a> | 
                                                <a class="ContentPage" href="http://stlviewer.org">STL Viewer</a> |
                                                <a class="ContentPage" href="http://hpglviewer.com">HPGL Viewer</a> |
                                                <a class="ContentPage" href="http://pltviewer.org">PLT Viewer</a> |
                                                <a class="ContentPage" href="http://ddsviewer.com">DDS Viewer</a> |
                                                <a href="http://epsviewer.org" class="ContentPage">EPS Viewer</a> | 
                                                <a href="http://aiviewer.com" class="ContentPage">AI Viewer</a> | 
                                                <a class="ContentPage" href="http://psdviewer.org">PSD Viewer</a>
                                            </td>

                                        </tr>
                                    </table>
                                </td>
                            </tr>
                            <tr>
                                <td class="title" align="center" colspan="5">©Copyright 2005-2018 <a class="ContentPage" href="http://ideamk.com">ideaMK</a>. All Rights Reserved.</td>
                            </tr>
                            <tr>
                                <td class="title"></td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
        </div>
    </form>
    <script type="text/javascript">
        var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
        document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
    </script>

    <script type="text/javascript">
        var pageTracker = _gat._getTracker("UA-3144032-7");
        pageTracker._trackPageview();
    </script>

</body>
</html>