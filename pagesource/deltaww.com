
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	
        Welcome to Delta Group
</title>
    <style type="text/css">
 body {
 -moz-user-select : none;
 -webkit-user-select: none;
 }
 </style>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta http-equiv="Content-Language" content="en-US" /></head>
<body>
    <!-- main jquery library(do not modify!!)/css style -->
    <script type="text/javascript" src="http://www.deltaww.com/filecenter/Scripts/jquery-1.3.2.js"></script>
    <!-- 130320 top menu Jimmy -->
    <script type="text/javascript" src="http://www.deltaww.com/filecenter/include/sub_GNB.js"></script>
    <!-- 130321 slider banner Jimmy -->
    <script type="text/javascript" language="javascript" src="http://www.deltaww.com/filecenter/Library/fixTool/sliderV2/jimmySliderV2.js"></script>
    <link href="http://www.deltaww.com/filecenter/Library/fixTool/sliderV2/style_index.css" rel="stylesheet"
        type="text/css" />
    <!-- 130326 picture viewer Jimmy -->
    <script type="text/javascript" src="http://www.deltaww.com/filecenter/Library/fixTool/imageViewer/jimmyPicViewer_v3.js"
        charset="utf-8"></script>
    <link href="http://www.deltaww.com/filecenter/Library/fixTool/imageViewer/viewer.css" type="text/css"
        media="screen" rel="stylesheet" />
    <!-- floatDiv 2 Center Jimmy 2013/07/04 -->
    <script type="text/javascript" src="http://www.deltaww.com/filecenter/Library/fixTool/divCenter/floatDivCenter.js"></script>
    <script src="//www.google.com/jsapi" type="text/javascript"></script>

    <!-- 130306 Jimmy, jquery sitemap, 全屏覆蓋, 瀏覽器檢查, picture slider -->
    <script type="text/javascript">


        $(document).ready(function () {
            $('#jimmy-Slider').jimmySlider({
                autorotation: true
            });

            jimmyPicViewer.init();

            $(".region_btn").click(function () {
                var h = $(document).height();
                $('#screen').css({ 'height': h });
                $('#screen').show();
                $('.msgbox_regionChange').center();
                $('.msgbox_regionChange').fadeIn();
                return false;
            });

            $("#screen").click(function () {
                function rerion_complete() {
                    $('#screen').hide();
                }
                $('.msgbox_regionChange').fadeOut(100, "linear", rerion_complete);
                return false;
            });
        });
    </script>
   
    <script type="text/javascript">
        function detectBrowser() {
            var sAgent = navigator.userAgent.toLowerCase();
            this.isIE = (sAgent.indexOf("msie") != -1); //IE6.0-7
            this.isFF = (sAgent.indexOf("firefox") != -1); //firefox
            this.isSa = (sAgent.indexOf("safari") != -1); //safari
            this.isOp = (sAgent.indexOf("opera") != -1); //opera
            this.isNN = (sAgent.indexOf("netscape") != -1); //netscape
            this.isCh = (sAgent.indexOf("chrome") != -1); //chrome
            this.isMa = this.isIE; //marthon
            this.isOther = (!this.isIE && !this.isFF && !this.isSa && !this.isOp && !this.isNN && !this.isSa); //unknown Browser
        }

        function heightOffset_loadup(url) {

            var oBrowser = new detectBrowser();
            var height;
            if (oBrowser.isIE) {
                height = document.documentElement.scrollTop + 300;
            }
            if (oBrowser.isSa && !oBrowser.isCh) {
                //alert("Safari.");
            }
            if (oBrowser.isOp) {
                //alert("Opera.");
            }
            if (oBrowser.isCh && oBrowser.isSa) {
                height = document.body.scrollTop + 300;
            }
            if (oBrowser.isFF) {
                height = document.documentElement.scrollTop + 300;
            }

            document.getElementById("videoDIV").style.top = height + "px";
            window.open(url, 'videoFrame')
        }

    </script>
    

    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="" />

    <!-- Style for language start-->
    <link rel="stylesheet" type="text/css" href="http://www.deltaww.com/filecenter/include/style_eng.css"
        media="screen" charset="utf-8" />
    <link rel="stylesheet" type="text/css" href="http://www.deltaww.com/filecenter/Styles/div_eng.css"
        media="screen" charset="utf-8" />
    <!-- end -->
    <div id="screen">
    </div>
    <div class="msgbox_regionChange" style="background-image: url('http://www.deltaww.com/filecenter/ImagesNew/back_regionBack_eng.png');">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr align="center" valign="middle">
                <td align="center" valign="middle">
                    <iframe id="regionFrame" name="regionFrame" width="960px" height="400px" src="/ChangeRegionLang.aspx" frameborder="0" scrolling="no" allowtransparency="true" style="border: 0; vertical-align: middle;"></iframe>
                </td>
            </tr>
        </table>
    </div>
    <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#eaeaea">
        <tr>
            <td>
                <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
                    <tr>
                        <td>
                            <table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
                                <tr>
                                    <td height="75" style="background-color: White;">
                                        

<script type="text/javascript">
    $(document).ready(function () {
        $("#btn").click(function () {
            var Val = $('#searchTxt').val();
            self.location = "/siteSearch.aspx?q=" + Val;
        })
    })
</script>

<div id="section-header">
    <div class="wrap-header">
        <h1>
            <a href="/">
                <img src="http://www.deltaww.com/fileCenter/Images/index_logo.jpg" id="Menu_Img1" width="129" height="45" border="0" />
            </a>
        </h1>
        <div id="nav-GNB">
            <ul>
                <!-- solution start -->
                <li id="gnb-solution" class="gnb"><a href="#" class="gnb">
                    <span id="Menu_TopMenuSolutionText">Solutions</span></a>
                    <div class="snb1">
                        <ul>
                            <table width="1012" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td colspan="2" height="15"></td>
                                </tr>
                                <tr>
                                    <td width="179">&nbsp;
                                    </td>
                                    <td width="833">
                                        <table width="833" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <td align="left">
                                                    <table id="Menu_DccSolutionList2" cellspacing="0" cellpadding="0" width="100%">
	<tr>
		<td valign="top">
                                                            <a href="/Solutions/CategoryListT1.aspx?CID=02&hl=en-US">
                                                                <table width="185" border="0" cellpadding="0" cellspacing="0">
                                                                    <tr>
                                                                        <td colspan="3" height="6" style="background-image: url(http://www.deltaww.com/filecenter/ImagesNew/topmenu/solutionImg_01.png);"></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td width="6" style="background-image: url(http://www.deltaww.com/filecenter/ImagesNew/topmenu/solutionImg_02.png);"></td>
                                                                        <td>
                                                                            <a href="/Solutions/CategoryListT1.aspx?CID=02&hl=en-US">
                                                                                <img src="http://www.deltaww.com/filecenter/ImagesNew/topmenu/solution/img_ia.jpg"
                                                                                    style="border: 0;">
                                                                            </a>
                                                                        </td>
                                                                        <td width="7" style="background-image: url(http://www.deltaww.com/filecenter/ImagesNew/topmenu/solutionImg_04.png);"></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td width="185" height="7" colspan="3" style="background-image: url(http://www.deltaww.com/filecenter/ImagesNew/topmenu/solutionImg_05.png);">
                                                                    </tr>
                                                                    <tr>
                                                                        <td colspan="3" height="5"></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td colspan="3">
                                                                            <a href="/Solutions/CategoryListT1.aspx?CID=02&hl=en-US" class="solution_link">
                                                                                Industrial Automation Solutions
                                                                            </a>
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td colspan="3" height="5"></td>
                                                                    </tr>
                                                                </table>
                                                            </a>
                                                        </td><td valign="top">
                                                            <a href="/Solutions/CategoryListT1.aspx?CID=05&hl=en-US">
                                                                <table width="185" border="0" cellpadding="0" cellspacing="0">
                                                                    <tr>
                                                                        <td colspan="3" height="6" style="background-image: url(http://www.deltaww.com/filecenter/ImagesNew/topmenu/solutionImg_01.png);"></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td width="6" style="background-image: url(http://www.deltaww.com/filecenter/ImagesNew/topmenu/solutionImg_02.png);"></td>
                                                                        <td>
                                                                            <a href="/Solutions/CategoryListT1.aspx?CID=05&hl=en-US">
                                                                                <img src="http://www.deltaww.com/filecenter/ImagesNew/topmenu/solution/img_ba.jpg"
                                                                                    style="border: 0;">
                                                                            </a>
                                                                        </td>
                                                                        <td width="7" style="background-image: url(http://www.deltaww.com/filecenter/ImagesNew/topmenu/solutionImg_04.png);"></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td width="185" height="7" colspan="3" style="background-image: url(http://www.deltaww.com/filecenter/ImagesNew/topmenu/solutionImg_05.png);">
                                                                    </tr>
                                                                    <tr>
                                                                        <td colspan="3" height="5"></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td colspan="3">
                                                                            <a href="/Solutions/CategoryListT1.aspx?CID=05&hl=en-US" class="solution_link">
                                                                                Building Automation Solutions
                                                                            </a>
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td colspan="3" height="5"></td>
                                                                    </tr>
                                                                </table>
                                                            </a>
                                                        </td><td valign="top">
                                                            <a href="/Solutions/CategoryListT1.aspx?CID=07&SID=ALL&hl=en-US">
                                                                <table width="185" border="0" cellpadding="0" cellspacing="0">
                                                                    <tr>
                                                                        <td colspan="3" height="6" style="background-image: url(http://www.deltaww.com/filecenter/ImagesNew/topmenu/solutionImg_01.png);"></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td width="6" style="background-image: url(http://www.deltaww.com/filecenter/ImagesNew/topmenu/solutionImg_02.png);"></td>
                                                                        <td>
                                                                            <a href="/Solutions/CategoryListT1.aspx?CID=07&SID=ALL&hl=en-US">
                                                                                <img src="http://www.deltaww.com/filecenter/ImagesNew/topmenu/solution/img_dcs.jpg"
                                                                                    style="border: 0;">
                                                                            </a>
                                                                        </td>
                                                                        <td width="7" style="background-image: url(http://www.deltaww.com/filecenter/ImagesNew/topmenu/solutionImg_04.png);"></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td width="185" height="7" colspan="3" style="background-image: url(http://www.deltaww.com/filecenter/ImagesNew/topmenu/solutionImg_05.png);">
                                                                    </tr>
                                                                    <tr>
                                                                        <td colspan="3" height="5"></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td colspan="3">
                                                                            <a href="/Solutions/CategoryListT1.aspx?CID=07&SID=ALL&hl=en-US" class="solution_link">
                                                                                Datacenter Solutions
                                                                            </a>
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td colspan="3" height="5"></td>
                                                                    </tr>
                                                                </table>
                                                            </a>
                                                        </td><td valign="top">
                                                            <a href="/Solutions/CategoryListT1.aspx?CID=04&SID=ALL&hl=en-US">
                                                                <table width="185" border="0" cellpadding="0" cellspacing="0">
                                                                    <tr>
                                                                        <td colspan="3" height="6" style="background-image: url(http://www.deltaww.com/filecenter/ImagesNew/topmenu/solutionImg_01.png);"></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td width="6" style="background-image: url(http://www.deltaww.com/filecenter/ImagesNew/topmenu/solutionImg_02.png);"></td>
                                                                        <td>
                                                                            <a href="/Solutions/CategoryListT1.aspx?CID=04&SID=ALL&hl=en-US">
                                                                                <img src="http://www.deltaww.com/filecenter/ImagesNew/topmenu/solution/img_tnes.jpg"
                                                                                    style="border: 0;">
                                                                            </a>
                                                                        </td>
                                                                        <td width="7" style="background-image: url(http://www.deltaww.com/filecenter/ImagesNew/topmenu/solutionImg_04.png);"></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td width="185" height="7" colspan="3" style="background-image: url(http://www.deltaww.com/filecenter/ImagesNew/topmenu/solutionImg_05.png);">
                                                                    </tr>
                                                                    <tr>
                                                                        <td colspan="3" height="5"></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td colspan="3">
                                                                            <a href="/Solutions/CategoryListT1.aspx?CID=04&SID=ALL&hl=en-US" class="solution_link">
                                                                                Telecom Energy Solutions
                                                                            </a>
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td colspan="3" height="5"></td>
                                                                    </tr>
                                                                </table>
                                                            </a>
                                                        </td>
	</tr><tr>
		<td valign="top">
                                                            <a href="/Solutions/CategoryListT1.aspx?CID=01&hl=en-US">
                                                                <table width="185" border="0" cellpadding="0" cellspacing="0">
                                                                    <tr>
                                                                        <td colspan="3" height="6" style="background-image: url(http://www.deltaww.com/filecenter/ImagesNew/topmenu/solutionImg_01.png);"></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td width="6" style="background-image: url(http://www.deltaww.com/filecenter/ImagesNew/topmenu/solutionImg_02.png);"></td>
                                                                        <td>
                                                                            <a href="/Solutions/CategoryListT1.aspx?CID=01&hl=en-US">
                                                                                <img src="http://www.deltaww.com/filecenter/ImagesNew/topmenu/solution/img_re.jpg"
                                                                                    style="border: 0;">
                                                                            </a>
                                                                        </td>
                                                                        <td width="7" style="background-image: url(http://www.deltaww.com/filecenter/ImagesNew/topmenu/solutionImg_04.png);"></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td width="185" height="7" colspan="3" style="background-image: url(http://www.deltaww.com/filecenter/ImagesNew/topmenu/solutionImg_05.png);">
                                                                    </tr>
                                                                    <tr>
                                                                        <td colspan="3" height="5"></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td colspan="3">
                                                                            <a href="/Solutions/CategoryListT1.aspx?CID=01&hl=en-US" class="solution_link">
                                                                                Renewable Energy Solutions
                                                                            </a>
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td colspan="3" height="5"></td>
                                                                    </tr>
                                                                </table>
                                                            </a>
                                                        </td><td valign="top">
                                                            <a href="/Solutions/CategoryListT1.aspx?CID=06&hl=en-US">
                                                                <table width="185" border="0" cellpadding="0" cellspacing="0">
                                                                    <tr>
                                                                        <td colspan="3" height="6" style="background-image: url(http://www.deltaww.com/filecenter/ImagesNew/topmenu/solutionImg_01.png);"></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td width="6" style="background-image: url(http://www.deltaww.com/filecenter/ImagesNew/topmenu/solutionImg_02.png);"></td>
                                                                        <td>
                                                                            <a href="/Solutions/CategoryListT1.aspx?CID=06&hl=en-US">
                                                                                <img src="http://www.deltaww.com/filecenter/ImagesNew/topmenu/solution/img_dms.jpg"
                                                                                    style="border: 0;">
                                                                            </a>
                                                                        </td>
                                                                        <td width="7" style="background-image: url(http://www.deltaww.com/filecenter/ImagesNew/topmenu/solutionImg_04.png);"></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td width="185" height="7" colspan="3" style="background-image: url(http://www.deltaww.com/filecenter/ImagesNew/topmenu/solutionImg_05.png);">
                                                                    </tr>
                                                                    <tr>
                                                                        <td colspan="3" height="5"></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td colspan="3">
                                                                            <a href="/Solutions/CategoryListT1.aspx?CID=06&hl=en-US" class="solution_link">
                                                                                Display and Monitoring Solutions
                                                                            </a>
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td colspan="3" height="5"></td>
                                                                    </tr>
                                                                </table>
                                                            </a>
                                                        </td><td valign="top">
                                                            <a href="/Solutions/CategoryListT1.aspx?CID=03&SID=ALL&hl=en-US">
                                                                <table width="185" border="0" cellpadding="0" cellspacing="0">
                                                                    <tr>
                                                                        <td colspan="3" height="6" style="background-image: url(http://www.deltaww.com/filecenter/ImagesNew/topmenu/solutionImg_01.png);"></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td width="6" style="background-image: url(http://www.deltaww.com/filecenter/ImagesNew/topmenu/solutionImg_02.png);"></td>
                                                                        <td>
                                                                            <a href="/Solutions/CategoryListT1.aspx?CID=03&SID=ALL&hl=en-US">
                                                                                <img src="http://www.deltaww.com/filecenter/ImagesNew/topmenu/solution/img_evcs.jpg"
                                                                                    style="border: 0;">
                                                                            </a>
                                                                        </td>
                                                                        <td width="7" style="background-image: url(http://www.deltaww.com/filecenter/ImagesNew/topmenu/solutionImg_04.png);"></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td width="185" height="7" colspan="3" style="background-image: url(http://www.deltaww.com/filecenter/ImagesNew/topmenu/solutionImg_05.png);">
                                                                    </tr>
                                                                    <tr>
                                                                        <td colspan="3" height="5"></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td colspan="3">
                                                                            <a href="/Solutions/CategoryListT1.aspx?CID=03&SID=ALL&hl=en-US" class="solution_link">
                                                                                EV Charging Solutions
                                                                            </a>
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td colspan="3" height="5"></td>
                                                                    </tr>
                                                                </table>
                                                            </a>
                                                        </td><td></td>
	</tr>
</table>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                            <!-- solution content start from here-->
                        </ul>
                    </div>
                </li>
                <!-- product start -->

                <li id="gnb-products" class="gnb"><a href="#" class="gnb">
                    <span id="Menu_TopMenuProductText">Products</span></a>
                    <div class="snb2">
                        <ul>
                            <table id="Menu_ptable_ch" width="1012" border="0" cellspacing="0" cellpadding="0" style="display: none">
	<tr>
		<td colspan="2" height="10"></td>
	</tr>
	<tr>
		<td width="275">&nbsp;
                                        
                                    </td>
		<td width="737" style="padding-right: 30px\9; padding-right: 30px;">
                                        <table width="737" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <td>
                                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                            <td align="left" valign="top">
                                                                <table width="250" border="0" cellspacing="0" cellpadding="0" valign="top">
                                                                    <tr>
                                                                        <td height="10" colspan="4"></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td width="54" align="right" valign="top"></td>
                                                                        <td width="8">&nbsp;</td>
                                                                        <td width="4">&nbsp;</td>
                                                                        <td align="left" valign="top">
                                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                                <tr>
                                                                                    <td align="left" valign="top" style="padding-bottom: 10px">
                                                                                        <img src="http://www.deltaww.com/filecenter/ImagesNew/topmenu/power_icon_ch.jpg" width="162" height="51" /></td>
                                                                                </tr>
                                                                            </table>
                                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                                <tr style="height: 5px; height: 0px\9;">
                                                                                    <td></td>
                                                                                </tr>
                                                                                <tr>
                                                                                    <td width="220">
                                                                                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                                            <tr>
                                                                                                <td width="7%" valign="top">
                                                                                                    <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="6" /></td>
                                                                                                <td width="93%" height="20" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=04&amp;hl=zh-TW" class="product_link">零組件</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">
                                                                                                    <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="6" /></td>
                                                                                                <td height="20" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=01&amp;hl=zh-TW" class="product_link">嵌入式電源</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">
                                                                                                    <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="6" /></td>
                                                                                                <td height="20" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=03&amp;hl=zh-TW" class="product_link">風扇與散熱管理</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">
                                                                                                    <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="6" /></td>
                                                                                                <td height="20" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=22&amp;hl=zh-TW" class="product_link">汽車電子</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">
                                                                                                    <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="6" /></td>
                                                                                                <td height="18" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=19&amp;hl=zh-TW" class="product_link">商用產品及移動電源</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">&nbsp;</td>
                                                                                                <td height="18" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=11&amp;hl=zh-TW" class="product_link">- 視訊與顯像系統</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">&nbsp;</td>
                                                                                                <td height="18" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=12&amp;hl=zh-TW" class="product_link">- 醫療用裝置</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">&nbsp;</td>
                                                                                                <td height="18" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=02&amp;hl=zh-TW" class="product_link">- 移動電源</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">&nbsp;</td>
                                                                                                <td height="18" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=1701&hl=zh-TW" class="product_link">- 工業電源</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">&nbsp;</td>
                                                                                                <td height="18" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=1702&hl=zh-TW" class="product_link">- 醫療電源</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td colspan="2" valign="top">
                                                                                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                                                        <tr>
                                                                                                            <td width="8%" align="left">&nbsp;</td>
                                                                                                            <td width="31%" align="left"><a href="http://www.vivitekcorp.com/" target="_blank">
                                                                                                                <img src="http://www.deltaww.com/filecenter/ImagesNew/topmenu/vivitek_logo.png" style="padding-top: 8px" /></a></td>
                                                                                                            <td width="61%" align="left"><a href="http://www.myinnergie.com/tw" target="_blank">
                                                                                                                <img src="http://www.deltaww.com/filecenter/ImagesNew/topmenu/innergie_logo.png" style="padding-top: 8px" /></a></td>
                                                                                                        </tr>
                                                                                                    </table>
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
                                                            <td align="left" valign="top">
                                                                <table width="300" border="0" cellspacing="0" cellpadding="0" valign="top">
                                                                    <tr>
                                                                        <td height="10" colspan="4"></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td width="17" align="right" valign="top"></td>
                                                                        <td width="13">&nbsp;</td>
                                                                        <td width="53">&nbsp;</td>
                                                                        <td width="217" align="left" valign="top">
                                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                                <tr>
                                                                                    <td align="left" valign="top" style="padding-bottom: 10px">
                                                                                        <img src="http://www.deltaww.com/filecenter/ImagesNew/topmenu/automation_icon_ch.jpg" width="162" height="51" /></td>
                                                                                </tr>
                                                                            </table>
                                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                                <tr style="height: 5px; height: 0px\9;">
                                                                                    <td></td>
                                                                                </tr>
                                                                                <tr>
                                                                                    <td>
                                                                                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                                            <tr>
                                                                                                <td width="6%" valign="top">
                                                                                                    <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="6" /></td>
                                                                                                <td width="94%" height="18" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=06&amp;hl=zh-TW" class="product_link">工業自動化</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">&nbsp;</td>
                                                                                                <td height="18" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=06&amp;hl=zh-TW" class="product_link">- 設備監控</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">&nbsp;</td>
                                                                                                <td height="18" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=06&amp;hl=zh-TW" class="product_link">- 網路裝置</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">&nbsp;</td>
                                                                                                <td height="18" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=06&amp;hl=zh-TW" class="product_link">- 控制裝置</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">&nbsp;</td>
                                                                                                <td height="18" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=06&amp;hl=zh-TW" class="product_link">- 傳動及運動系統</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">&nbsp;</td>
                                                                                                <td height="18" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=06&amp;hl=zh-TW" class="product_link">- 感測儀表</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">&nbsp;</td>
                                                                                                <td height="18" align="left" valign="middle" style="padding-bottom: 6px"><a href="/Products/CategoryListT1.aspx?CID=06&amp;hl=zh-TW" class="product_link">- 工業機器人</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">
                                                                                                    <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="6" /></td>
                                                                                                <td height="18" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=23&amp;hl=zh-TW" class="product_link">樓宇自動化</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">&nbsp;</td>
                                                                                                <td height="18" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=2301&amp;hl=zh-TW" class="product_link">- 樓宇管理與控制</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">&nbsp;</td>
                                                                                                <td height="18" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=10&amp;hl=zh-TW" class="product_link">- LED照明</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">&nbsp;</td>
                                                                                                <td height="18" align="left" valign="middle"><a href="/Solutions/CategoryListT1.aspx?CID=0511&SID=ALL&hl=zh-TW" class="product_link">- 智慧安防</a></td>
                                                                                            </tr>
                                                                                        </table>
                                                                                    </td>
                                                                                </tr>
                                                                            </table>
                                                                        </td>
                                                                    </tr>
                                                                </table>
                                                            </td>
                                                            <td align="left" valign="top">
                                                                <table width="290" border="0" cellspacing="0" cellpadding="0" valign="top">
                                                                    <tr>
                                                                        <td height="10" colspan="4"></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td width="24" align="right" valign="top"></td>
                                                                        <td width="3">&nbsp;</td>
                                                                        <td width="4">&nbsp;</td>
                                                                        <td width="259" align="left" valign="top">
                                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                                <tr>
                                                                                    <td align="left" valign="top" style="padding-bottom: 10px">
                                                                                        <img src="http://www.deltaww.com/filecenter/ImagesNew/topmenu/infrastructure_icon_ch.jpg" width="162" height="51" /></td>
                                                                                </tr>
                                                                            </table>
                                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                                <tr style="height: 5px; height: 0px\9;">
                                                                                    <td></td>
                                                                                </tr>
                                                                                <tr>
                                                                                    <td>
                                                                                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                                            <tr>
                                                                                                <td width="5%" valign="top">
                                                                                                    <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="6" /></td>
                                                                                                <td width="95%" height="18" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=20&amp;hl=zh-TW" class="product_link">資通訊基礎設施</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">&nbsp;</td>
                                                                                                <td height="18" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=09&amp;hl=zh-TW" class="product_link">- 通訊電源系統</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">&nbsp;</td>
                                                                                                <td height="18" align="left" valign="middle"><span style="padding-bottom: 6px"><a href="/Products/CategoryListT1.aspx?CID=13&amp;hl=zh-TW" class="product_link">- 網通系統</a></span></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">&nbsp;</td>
                                                                                                <td height="18" align="left" valign="middle" style="padding-bottom: 6px"><a href="/Products/CategoryListT1.aspx?CID=07&amp;hl=zh-TW" class="product_link">- 不斷電系統及資料中心</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">
                                                                                                    <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="6" /></td>
                                                                                                <td height="18" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=21&amp;hl=zh-TW" class="product_link">能源基礎設施</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">&nbsp;</td>
                                                                                                <td height="18" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=08&amp;hl=zh-TW" class="product_link">- 電動車充電設備</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">&nbsp;</td>
                                                                                                <td height="18" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=18&amp;hl=zh-TW" class="product_link">- 儲能系統</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">&nbsp;</td>
                                                                                                <td height="18" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=05&amp;hl=zh-TW" class="product_link">- 可再生能源</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">&nbsp;</td>
                                                                                                <td height="18" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=060103&amp;PID=ALL&amp;hl=zh-TW" class="product_link">- 高功率馬達驅動</a></td>
                                                                                            </tr>
                                                                                        </table>
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
                                            </tr>
                                        </table>
                                    </td>
	</tr>
</table>


                            <table id="Menu_ptable_en" width="1012" border="0" cellspacing="0" cellpadding="0" style="display:">
	<tr>
		<td colspan="2" height="10"></td>
	</tr>
	<tr>
		<td width="275">&nbsp;
                                        
                                    </td>
		<td width="737" style="padding-right: 30px\9; padding-right: 30px;">
                                        <table width="737" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <td>
                                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                            <td align="left" valign="top">
                                                                <table width="270" border="0" cellspacing="0" cellpadding="0" valign="top">
                                                                    <tr>
                                                                        <td height="10" colspan="4"></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td width="54" align="right" valign="top"></td>
                                                                        <td width="8">&nbsp;</td>
                                                                        <td width="4">&nbsp;</td>
                                                                        <td width="220" align="left" valign="top">
                                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                                <tr>
                                                                                    <td align="left" valign="top" style="padding-bottom: 10px">
                                                                                        <img src="http://www.deltaww.com/filecenter/ImagesNew/topmenu/power_icon_en.jpg" width="179" height="53" /></td>
                                                                                </tr>
                                                                            </table>
                                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                                <tr style="height: 5px; height: 0px\9;">
                                                                                    <td></td>
                                                                                </tr>
                                                                                <tr>
                                                                                    <td>
                                                                                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                                            <tr>
                                                                                                <td width="7%" valign="top">
                                                                                                    <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="6" /></td>
                                                                                                <td width="93%" height="20" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=04&amp;hl=en-US" class="product_link">Components</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">
                                                                                                    <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="6" /></td>
                                                                                                <td height="20" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=01&amp;hl=en-US" class="product_link">Embedded Power</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">
                                                                                                    <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="6" /></td>
                                                                                                <td height="20" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=03&amp;hl=en-US" class="product_link">Fan & Thermal Management</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">
                                                                                                    <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="6" /></td>
                                                                                                <td height="20" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=22&amp;hl=en-US" class="product_link">Automotive Electronics</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">
                                                                                                    <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="6" /></td>
                                                                                                <td height="18" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=19&amp;hl=en-US" class="product_link">Merchant & Mobile Power</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">&nbsp;</td>
                                                                                                <td height="18" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=11&amp;hl=en-US" class="product_link">- Display & Visualization</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">&nbsp;</td>
                                                                                                <td height="18" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=12&amp;hl=en-US" class="product_link">- Healthcare Devices</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">&nbsp;</td>
                                                                                                <td height="18" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=02&amp;hl=en-US" class="product_link">- Mobile Power</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">&nbsp;</td>
                                                                                                <td height="18" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=1701&hl=en-US" class="product_link">- Industrial Power</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">&nbsp;</td>
                                                                                                <td height="18" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=1702&hl=en-US" class="product_link">- Medical Power</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td colspan="2" valign="top">
                                                                                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                                                        <tr>
                                                                                                            <td width="7%" align="left">&nbsp;</td>
                                                                                                            <td width="27%" align="left"><a href="http://www.vivitekcorp.com/" target="_blank">
                                                                                                                <img src="http://www.deltaww.com/filecenter/ImagesNew/topmenu/vivitek_logo.png" style="padding-top: 8px" /></a></td>
                                                                                                            <td width="66%" align="left"><a href="http://www.myinnergie.com/tw" target="_blank">
                                                                                                                <img src="http://www.deltaww.com/filecenter/ImagesNew/topmenu/innergie_logo.png" style="padding-top: 8px" /></a></td>
                                                                                                        </tr>
                                                                                                    </table>
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
                                                            <td align="left" valign="top">
                                                                <table width="320" border="0" cellspacing="0" cellpadding="0" valign="top">
                                                                    <tr>
                                                                        <td height="10" colspan="4"></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td width="24" align="right" valign="top"></td>
                                                                        <td width="3">&nbsp;</td>
                                                                        <td width="20">&nbsp;</td>
                                                                        <td width="273" align="left" valign="top">
                                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                                <tr>
                                                                                    <td align="left" valign="top" style="padding-bottom: 10px">
                                                                                        <img src="http://www.deltaww.com/filecenter/ImagesNew/topmenu/automation_icon_en.jpg" width="179" height="53" /></td>
                                                                                </tr>
                                                                            </table>
                                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                                <tr style="height: 5px; height: 0px\9;">
                                                                                    <td></td>
                                                                                </tr>
                                                                                <tr>
                                                                                    <td>
                                                                                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                                            <tr>
                                                                                                <td width="5%" valign="top">
                                                                                                    <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="6" /></td>
                                                                                                <td width="95%" height="18" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=06&amp;hl=en-US" class="product_link">Industrial Automation</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">&nbsp;</td>
                                                                                                <td height="18" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=06&amp;hl=en-US" class="product_link">- Equipment Control & Visualization
                                                                                                </a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">&nbsp;</td>
                                                                                                <td height="18" align="left" valign="middle"><span style="padding-bottom: 6px"><a href="/Products/CategoryListT1.aspx?CID=06&amp;hl=en-US" class="product_link">- Network</a></span></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">&nbsp;</td>
                                                                                                <td height="18" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=06&amp;hl=en-US" class="product_link">- Control</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">&nbsp;</td>
                                                                                                <td height="18" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=06&amp;hl=en-US" class="product_link">- Drive & Motion</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">&nbsp;</td>
                                                                                                <td height="18" align="left" valign="middle" style="padding-bottom: 6px"><a href="/Products/CategoryListT1.aspx?CID=06&amp;hl=en-US" class="product_link">- Field Device</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">
                                                                                                    <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="6" /></td>
                                                                                                <td height="18" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=23&amp;hl=en-US" class="product_link">Building Automation</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">&nbsp;</td>
                                                                                                <td align="left" valign="middle" height="18"><a href="/Products/CategoryListT1.aspx?CID=2301&hl=en-US" class="product_link">- Building Management & Control</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">&nbsp;</td>
                                                                                                <td align="left" valign="middle" height="18"><a href="/Products/CategoryListT1.aspx?CID=10&amp;hl=en-US" class="product_link">- LED Lighting</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">&nbsp;</td>
                                                                                                <td align="left" valign="middle" height="18"><a href="/Solutions/CategoryListT1.aspx?CID=0511&SID=ALL&hl=en-US" class="product_link">- Intelligent Surveillance</a></td>
                                                                                            </tr>
                                                                                        </table>
                                                                                    </td>
                                                                                </tr>
                                                                            </table>
                                                                        </td>
                                                                    </tr>
                                                                </table>
                                                            </td>
                                                            <td align="left" valign="top">
                                                                <table width="260" border="0" cellspacing="0" cellpadding="0" valign="top">
                                                                    <tr>
                                                                        <td height="10" colspan="4"></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td width="33" align="right" valign="top"></td>
                                                                        <td width="5">&nbsp;</td>
                                                                        <td width="3">&nbsp;</td>
                                                                        <td width="219" align="left" valign="top">
                                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                                <tr>
                                                                                    <td align="left" valign="top" style="padding-bottom: 10px">
                                                                                        <img src="http://www.deltaww.com/filecenter/ImagesNew/topmenu/infrastructure_icon_en.jpg" width="179" height="53" /></td>
                                                                                </tr>
                                                                            </table>
                                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                                <tr style="height: 5px; height: 0px\9;">
                                                                                    <td></td>
                                                                                </tr>
                                                                                <tr>
                                                                                    <td>
                                                                                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                                            <tr>
                                                                                                <td width="6%" valign="top">
                                                                                                    <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="6" /></td>
                                                                                                <td width="94%" height="18" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=20&amp;hl=en-US" class="product_link">ICT Infrastructure</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">&nbsp;</td>
                                                                                                <td height="18" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=09&amp;hl=en-US" class="product_link">- Telecom Power Systems</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">&nbsp;</td>
                                                                                                <td height="18" align="left" valign="middle"><span style="padding-bottom: 6px"><a href="/Products/CategoryListT1.aspx?CID=13&amp;hl=en-US" class="product_link">- Networking Systems</a></span></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">&nbsp;</td>
                                                                                                <td height="18" align="left" valign="middle" style="padding-bottom: 6px"><a href="/Products/CategoryListT1.aspx?CID=07&amp;hl=en-US" class="product_link">- UPS & Datacenter Infrastructure</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">
                                                                                                    <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="6" /></td>
                                                                                                <td height="18" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=21&amp;hl=en-US" class="product_link">Energy Infrastructure</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">&nbsp;</td>
                                                                                                <td height="18" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=08&amp;hl=en-US" class="product_link">- EV Charging</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">&nbsp;</td>
                                                                                                <td height="18" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=18&amp;hl=en-US" class="product_link">- Energy Storage System</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">&nbsp;</td>
                                                                                                <td height="18" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=05&amp;hl=en-US" class="product_link">- Renewable Energy</a></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td valign="top">&nbsp;</td>
                                                                                                <td height="18" align="left" valign="middle"><a href="/Products/CategoryListT1.aspx?CID=060103&amp;PID=ALL&amp;hl=en-US" class="product_link">- High Power Motor Drives</a></td>
                                                                                            </tr>
                                                                                        </table>
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
                                            </tr>
                                        </table>
                                    </td>
	</tr>
</table>

                            <!-- product content end from here-->
                        </ul>
                    </div>
                </li>
                <!-- news center start -->
                <li id="gnb-news" class="gnb"><a href="#" class="gnb">
                    <span id="Menu_TopMenuNewsText">News Center</span></a>
                    <div class="snb3">
                        <ul>
                            <table width="680" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td width="198">&nbsp;
                                    </td>
                                    <td width="230" valign="top" style="padding-top: 19px;">
                                        <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
                                            <tr>
                                                <td>
                                                    
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="7%">
                                                                        <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="9" />
                                                                    </td>
                                                                    <td width="93%">
                                                                        <a href="/news/feature.aspx?secID=3&pID=0&tid=0&verify=&vn=&ve=&vd=&hl=en-US" class="corp_menu_link">
                                                                            Features</a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="7%">
                                                                        <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="9" />
                                                                    </td>
                                                                    <td width="93%">
                                                                        <a href="/news/press.aspx?secID=3&pID=1&typeID=0&page=1&tid=0&hl=en-US" class="corp_menu_link">
                                                                            Press Releases</a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="7%">
                                                                        <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="9" />
                                                                    </td>
                                                                    <td width="93%">
                                                                        <a href="/news/photos.aspx?secID=3&pID=2&typeID=1&page=1&tid=0&mode=thumb&order=desc&videoID=&hl=en-US" class="corp_menu_link">
                                                                            Photos & Videos</a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="7%">
                                                                        <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="9" />
                                                                    </td>
                                                                    <td width="93%">
                                                                        <a href="/news/eventCalendars.aspx?secID=3&pID=3&year=&tid=0&hl=en-US" class="corp_menu_link">
                                                                            Event Calendar</a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="7%">
                                                                        <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="9" />
                                                                    </td>
                                                                    <td width="93%">
                                                                        <a href="/news/pressContact2.aspx?secID=3&pID=4&tid=0&hl=en-US" class="corp_menu_link">
                                                                            Press Contacts</a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td width="252" style="padding-top: 12px;">
                                        <img src="http://www.deltaww.com/filecenter/ImagesNew/pic_topmenu_news.jpg" width="214" height="148" />
                                    </td>
                                </tr>
                            </table>
                        </ul>
                    </div>
                </li>
                <!-- IR start -->
                <li id="gnb-ir" class="gnb"><a href="#" class="gnb">
                    <span id="Menu_TopMenuISText">Investor Services</span></a>
                    <div class="snb4">
                        <ul>
                            <table width="700" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td width="231">&nbsp;
                                    </td>
                                    <td width="237" valign="top" style="padding-left: 100px\9; padding-left: 60px; padding-top: 22px;">
                                        <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
                                            <tr>
                                                <td>
                                                    
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="7%">
                                                                        <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="9" />
                                                                    </td>
                                                                    <td width="93%">
                                                                        <a href="/ir/index.aspx?secID=4&pid=0&tid=0&verify=&vn=&ve=&vd=&hl=en-US" class="corp_menu_link">
                                                                            Features</a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="7%">
                                                                        <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="9" />
                                                                    </td>
                                                                    <td width="93%">
                                                                        <a href="/ir/chairman.aspx?secID=4&pid=1&tid=0&hl=en-US" class="corp_menu_link">
                                                                            Chairman's Statement</a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="7%">
                                                                        <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="9" />
                                                                    </td>
                                                                    <td width="93%">
                                                                        <a href="/ir/annualReport.aspx?secID=4&pid=2&tid=0&hl=en-US" class="corp_menu_link">
                                                                            Annual Reports</a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="7%">
                                                                        <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="9" />
                                                                    </td>
                                                                    <td width="93%">
                                                                        <a href="/ir/financialReport.aspx?secID=4&pid=3&cateID=3&Year=&tid=0&hl=en-US" class="corp_menu_link">
                                                                            Financial Reports</a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="7%">
                                                                        <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="9" />
                                                                    </td>
                                                                    <td width="93%">
                                                                        <a href="/ir/stock.aspx?secID=4&pid=4&tid=0&hl=en-US" class="corp_menu_link">
                                                                            Stock Quotes</a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="7%">
                                                                        <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="9" />
                                                                    </td>
                                                                    <td width="93%">
                                                                        <a href="/ir/dividendInfo.aspx?secID=4&pid=5&tid=0&hl=en-US" class="corp_menu_link">
                                                                            Dividend Information</a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="7%">
                                                                        <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="9" />
                                                                    </td>
                                                                    <td width="93%">
                                                                        <a href="/ir/governance.aspx?secID=4&pid=6&tid=0&hl=en-US" class="corp_menu_link">
                                                                            Corporate Governance</a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="7%">
                                                                        <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="9" />
                                                                    </td>
                                                                    <td width="93%">
                                                                        <a href="/ir/analyst.aspx?secID=4&pid=7&tid=0&hl=en-US" class="corp_menu_link">
                                                                            Analyst Coverage</a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="7%">
                                                                        <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="9" />
                                                                    </td>
                                                                    <td width="93%">
                                                                        <a href="/ir/events.aspx?secID=4&pid=8&cateID=1&Year=&tid=0&live=1&hl=en-US" class="corp_menu_link">
                                                                            Events & Presentations</a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="7%">
                                                                        <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="9" />
                                                                    </td>
                                                                    <td width="93%">
                                                                        <a href="/ir/agent.aspx?secID=4&pid=9&tid=0&hl=en-US" class="corp_menu_link">
                                                                            Transfer Agent</a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="7%">
                                                                        <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="9" />
                                                                    </td>
                                                                    <td width="93%">
                                                                        <a href="/ir/services.aspx?secID=4&pid=10&tid=0&hl=en-US" class="corp_menu_link">
                                                                            Investor Services Team</a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td width="259" valign="top" style="padding-top: 20px;">
                                        <img src="http://www.deltaww.com/filecenter/ImagesNew/pic_topmenu_ir.jpg" width="214" height="148" />
                                    </td>
                                </tr>
                            </table>
                        </ul>
                    </div>
                </li>
                <!-- about start -->
                <li id="gnb-about" class="gnb"><a href="#" class="gnb">
                    <span id="Menu_TopMenuAboutText">About Delta</span></a>
                    <div class="snb5">
                        <ul>
                            <table width="629" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td width="190">&nbsp;
                                    </td>
                                    <td width="200" valign="top" style="padding-top: 19px;">
                                        <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
                                            <tr>
                                                <td>
                                                    
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="7%">
                                                                        <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="9" />
                                                                    </td>
                                                                    <td width="93%">
                                                                        <a href="/about/company.aspx?secID=5&pid=0&tid=0&hl=en-US" class="corp_menu_link">
                                                                            Delta Group</a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="7%">
                                                                        <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="9" />
                                                                    </td>
                                                                    <td width="93%">
                                                                        <a href="/about/leadership.aspx?secID=5&pid=1&tid=0&hl=en-US" class="corp_menu_link">
                                                                            Leadership</a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="7%">
                                                                        <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="9" />
                                                                    </td>
                                                                    <td width="93%">
                                                                        <a href="/about/brand.aspx?secID=5&pid=2&tid=0&hl=en-US" class="corp_menu_link">
                                                                            Business</a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="7%">
                                                                        <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="9" />
                                                                    </td>
                                                                    <td width="93%">
                                                                        <a href="/about/operations.aspx?secID=5&pid=3&tid=0&hl=en-US" class="corp_menu_link">
                                                                            Global Operations</a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="7%">
                                                                        <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="9" />
                                                                    </td>
                                                                    <td width="93%">
                                                                        <a href="/about/innovation2.aspx?secID=5&pid=4&tid=0&hl=en-US" class="corp_menu_link">
                                                                            Innovation</a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="7%">
                                                                        <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="9" />
                                                                    </td>
                                                                    <td width="93%">
                                                                        <a href="/about/milestone.aspx?secID=5&pid=5&tid=0&hl=en-US" class="corp_menu_link">
                                                                            Milestones</a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="7%">
                                                                        <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="9" />
                                                                    </td>
                                                                    <td width="93%">
                                                                        <a href="/about/csr_features_eng.aspx?secID=5&pid=6&tid=0&hl=en-US" class="corp_menu_link">
                                                                            CSR</a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="7%">
                                                                        <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="9" />
                                                                    </td>
                                                                    <td width="93%">
                                                                        <a href="/about/grouplink.aspx?secID=5&pid=7&tid=0&hl=en-US" class="corp_menu_link">
                                                                            Delta Group Links</a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td width="214" valign="top" style="padding-right: 50px\9; padding-right: 25px; padding-top: 15px;">
                                        <img src="http://www.deltaww.com/filecenter/ImagesNew/pic_topmenu_about.jpg" width="214" height="148" />
                                    </td>
                                </tr>
                            </table>
                        </ul>
                    </div>
                </li>
                <!-- career start -->
                <li id="gnb-career" class="gnb"><a href="#" class="gnb">
                    <span id="Menu_TopMenuCareerText">Careers</span></a>
                    <div class="snb6">
                        <ul>
                            <table width="629" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td width="190">&nbsp;
                                    </td>
                                    <td width="200" valign="top" style="padding-top: 19px;">
                                        <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
                                            <tr>
                                                <td valign="top">
                                                    
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="7%">
                                                                        <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="9" />
                                                                    </td>
                                                                    <td width="93%">
                                                                        <a href="/hr/hr_feature.aspx?secID=7&pid=0&tid=0&hl=en-US" class="corp_menu_link">
                                                                            Features</a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="7%">
                                                                        <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="9" />
                                                                    </td>
                                                                    <td width="93%">
                                                                        <a href="/hr/benefit.aspx?secID=7&pid=1&tid=0&hl=en-US" class="corp_menu_link">
                                                                            Life at Delta</a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="7%">
                                                                        <img src="http://www.deltaww.com/filecenter/Images/icon_dot.jpg" vspace="9" />
                                                                    </td>
                                                                    <td width="93%">
                                                                        <a href="/hr/Recruit.aspx?secID=7&pid=2&tid=0&hl=en-US" class="corp_menu_link">
                                                                            Join Delta</a>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td width="214" valign="top" style="padding-right: 50px\9; padding-right: 25px; padding-top: 15px;">
                                        <img src="http://www.deltaww.com/filecenter/ImagesNew/pic_topmenu_careers.jpg" width="214" height="148" />
                                    </td>
                                </tr>
                            </table>
                        </ul>
                    </div>
                </li>
                <!-- region start -->
                <li id="gnb-search" class="gnb" style="padding-top: -25px; padding-left: 10px;">
                    <div style="position: absolute; top: -6px; float: right;">
                        
                        <table width="156" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td width="102">
                                   <input id="searchTxt" type="text" size="10" style="height:18px;"/></td>
                                <td width="54">
                                    <table id="btn" width="54" border="0" cellspacing="0" cellpadding="0" style="background-image: url(http://www.deltaww.com/filecenter/ImagesNew/btn_searchBar.jpg); background-position: center; background-repeat: no-repeat; height: 24px; cursor: pointer;">
                                        <tr>
                                            <td></td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                        </table>
                    </div>
                </li>
                <!-- menu tag end -->
            </ul>
        </div>
    </div>
    <div id="search" style="position: absolute; top: 14px; left: 842px;">
        <table width="156" border="0" cellspacing="0" cellpadding="0">
            <tr>
                <td>
                    <!-- class="region_btn"-->
                    <!-- style="cursor:default;" -->
                    <td width="87%" height="25" align="right" valign="top">
                        <a href="#" class="language_link">
                            <span id="Menu_TopMenuGlobalSiteText" class="region_btn">Regions | Language</span></a>
                    </td>
                    <td width="13%" valign="top">&nbsp;
                    </td>
                </td>
            </tr>
        </table>
    </div>
</div>

                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    <div id="bannerArea" style="width: 100%; height: 350px; position: absolute; z-index: 0;">
        <div class="center">
            <ul class="jSlider" id="jimmy-Slider">
                
                        <li>
                            <a id="indexBannerRepeater_bannerLink_0" href="http://www.deltaww.com/news/pressDetail.aspx?secID=3&amp;pID=1&amp;typeID=4;5&amp;itemID=7726&amp;tid=0&amp;hl=en-US" target="_self">
                    <img src="http://www.deltaww.com/filecenter/ImagesNew/banner/eng/2017_Major_Awards_en.jpg" border="0" alt=" " />
                            </a></li>
                    
                        <li>
                            <a id="indexBannerRepeater_bannerLink_1" href="http://www.deltaww.com/news/pressDetail.aspx?secID=3&amp;pID=1&amp;typeID=1;4&amp;itemID=7639&amp;tid=0&amp;hl=en-US" target="_self">
                    <img src="http://www.deltaww.com/filecenter/ImagesNew/banner/eng/2017_greenbuilding_en.jpg" border="0" alt=" " />
                            </a></li>
                    
                        <li>
                            <a id="indexBannerRepeater_bannerLink_2" href="http://www.deltaww.com/news/pressDetail.aspx?secID=3&amp;pID=1&amp;typeID=1;4;5&amp;itemID=7601&amp;tid=0&amp;hl=en-US " target="_self">
                    <img src="http://www.deltaww.com/filecenter/ImagesNew/banner/eng/2017_DJSI_banner_en.jpg" border="0" alt=" " />
                            </a></li>
                    
                        <li>
                            <a id="indexBannerRepeater_bannerLink_3" href="http://www.deltaww.com/news/pressDetail.aspx?secID=3&amp;pID=1&amp;typeID=1;4;5&amp;itemID=7549&amp;tid=0&amp;hl=en-US" target="_self">
                    <img src="http://www.deltaww.com/filecenter/ImagesNew/banner/eng/2017_Excellence_CSR_award_en.jpg" border="0" alt=" " />
                            </a></li>
                    
                        <li>
                            <a id="indexBannerRepeater_bannerLink_4" href="http://www.deltaww.com/about/csr_features_eng.aspx?secID=5&amp;pid=6&amp;tid=0&amp;hl=en-US" target="_self">
                    <img src="http://www.deltaww.com/filecenter/ImagesNew/banner/eng/2017_CDP_en.jpg" border="0" alt=" " />
                            </a></li>
                    
                        <li>
                            <a id="indexBannerRepeater_bannerLink_5" href="http://www.deltaww.com/news/pressDetail.aspx?secID=3&amp;pID=1&amp;itemID=6154&amp;typeID=2&amp;tid=0&amp;hl=en-US" target="_self">
                    <img src="http://www.deltaww.com/filecenter/ImagesNew/banner/eng/SolarReserve_banner_01_en.jpg" border="0" alt=" " />
                            </a></li>
                    
                        <li>
                            <a id="indexBannerRepeater_bannerLink_6" href="http://www.deltaww.com/news/pressDetail.aspx?secID=3&amp;pID=1&amp;typeID=1;2&amp;itemID=6079&amp;tid=0&amp;hl=en-US" target="_self">
                    <img src="http://www.deltaww.com/filecenter/ImagesNew/banner/eng/Ako_banner_en.jpg" border="0" alt=" " />
                            </a></li>
                    
            </ul>
        </div>
    </div>
    <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
            <td>
                <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
                    <tr>
                        <td height="350" valign="top">
                        </td>
                    </tr>
                    <tr>
                        <td height="1" valign="top">
                        </td>
                    </tr>
                    <tr>
                        <td id="bodyContainTd" height="" bgcolor="#eaeaea" align="left">
                            <table width="100%" border="0" cellspacing="0" cellpadding="0" align="left">
                                <tr>
                                    <td align="left">
                                        <table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
                                            <tr>
                                                <td align="left">
                                                    <table width="1000" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                            <td>
                                                                <!-- main contain start -->
                                                                
    <table width="1000" border="0" cellspacing="0" cellpadding="0" style="background-color: White;">
        <tr>
            <td align="center" valign="top">
                <table width="998" border="0" cellspacing="0" cellpadding="0" style="background-color: White;">
                    <tr>
                        <td align="left" valign="top">
                            <table border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td height="10"></td>
                                </tr>
                            </table>
                            <table width="100%" cellspacing="0" cellpadding="0" style="border: 0;">
                                <tr>
                                    <td align="left" valign="top" style="background-image: url(http://www.deltaww.com/filecenter/ImagesNew/back_indexSEPT.jpg);">
                                        <table width="704" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <td height="20" style="padding-left: 29px;" class="index_unit_text">
                                                    <span id="ContentPlaceHolder1_HomeTitleBusiness">Our Business</span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td style="padding-left: 29px;">
                                                    <table>
                                                        <tr>
                                                            <td height="2"></td>
                                                        </tr>
                                                    </table>
                                                    
<table id="ContentPlaceHolder1_product_table_ch" width="660" border="0" cellspacing="0" cellpadding="0" style="display:none">
	<tr>
		<td align="left" valign="top"><span class="index_category_title">電源及零組件</span></td>
		<td align="left" valign="top"><span class="index_category_title">自動化</span></td>
		<td width="223" align="left" valign="top"><span class="index_category_title">基礎設施</span></td>
	</tr>
	<tr>
		<td width="237" align="left" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr style="height: 5px; height: 0px\9;">
        <td></td>
      </tr>
      <tr>
        <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="7%"><img src="http://www.deltaww.com/filecenter/ImagesNew/tab_dot.jpg" vspace="4" /></td>
            <td width="93%" height="20" align="left" valign="top"><a href="/Products/CategoryListT1.aspx?CID=04&amp;hl=zh-TW">零組件</a></td>
          </tr>
          <tr>
            <td><img src="http://www.deltaww.com/filecenter/ImagesNew/tab_dot.jpg" vspace="4" /></td>
            <td height="20" align="left" valign="top"><a href="/Products/CategoryListT1.aspx?CID=01&amp;hl=zh-TW">嵌入式電源</a></td>
          </tr>
          <tr>
            <td><img src="http://www.deltaww.com/filecenter/ImagesNew/tab_dot.jpg" vspace="4" /></td>
            <td height="20" align="left" valign="top"><a href="/Products/CategoryListT1.aspx?CID=03&amp;hl=zh-TW">風扇與散熱管理</a></td>
          </tr>
          <tr>
            <td><img src="http://www.deltaww.com/filecenter/ImagesNew/tab_dot.jpg" vspace="4" /></td>
            <td height="20" align="left" valign="top"><a href="/Products/CategoryListT1.aspx?CID=22&amp;hl=zh-TW">汽車電子</a></td>
          </tr>
          <tr>
            <td><img src="http://www.deltaww.com/filecenter/ImagesNew/tab_dot.jpg" vspace="4" /></td>
            <td height="20" align="left" valign="top"><a href="/Products/CategoryListT1.aspx?CID=19&amp;hl=zh-TW">商用產品及移動電源</a></td>
          </tr>
          <tr>
            <td colspan="2" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="7%" align="left" style="padding-top:5px; padding-left:5px">&nbsp;</td>
                <td width="24%" align="left" valign="bottom"><a href="http://www.vivitekcorp.com/" target="_blank"><img src="http://www.deltaww.com/filecenter/ImagesNew/topmenu/vivitek_logo.png" /></a></td>
                <td width="69%" align="left" valign="bottom"><a href="http://www.myinnergie.com/tw" target="_blank"><img src="http://www.deltaww.com/filecenter/ImagesNew/topmenu/innergie_logo.png" /></a></td>
                </tr>
              </table></td>
          </tr>
        </table></td>
      </tr>
    </table></td>
		<td width="200" align="left" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr style="height: 5px; height: 0px\9;">
        <td></td>
      </tr>
      <tr>
        <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="8%"><img src="http://www.deltaww.com/filecenter/ImagesNew/tab_dot.jpg" vspace="4" /></td>
            <td width="92%" height="20" align="left" valign="top"><a href="/Products/CategoryListT1.aspx?CID=06&amp;hl=zh-TW">工業自動化</a></td>
          </tr>
          <tr>
            <td><img src="http://www.deltaww.com/filecenter/ImagesNew/tab_dot.jpg" vspace="4" /></td>
            <td height="20" align="left" valign="top"><a href="/Products/CategoryListT1.aspx?CID=23&amp;hl=zh-TW">樓宇自動化</a></td>
          </tr>
        </table></td>
      </tr>
    </table></td>
		<td align="left" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr style="height: 5px; height: 0px\9;">
        <td></td>
      </tr>
      <tr>
        <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="7%"><img src="http://www.deltaww.com/filecenter/ImagesNew/tab_dot.jpg" vspace="4" /></td>
            <td width="93%" height="20" align="left" valign="top"><a href="/Products/CategoryListT1.aspx?CID=20&amp;hl=zh-TW">資通訊基礎設施</a></td>
          </tr>
          <tr>
            <td><img src="http://www.deltaww.com/filecenter/ImagesNew/tab_dot.jpg" vspace="4" /></td>
            <td height="20" align="left" valign="top"><a href="/Products/CategoryListT1.aspx?CID=21&amp;hl=zh-TW">能源基礎設施</a></td>
          </tr>
        </table></td>
      </tr>
    </table></td>
	</tr>
	<tr>
		<td align="left" valign="top">&nbsp;</td>
		<td align="left" valign="top">&nbsp;</td>
		<td align="left" valign="top">&nbsp;</td>
	</tr>
</table>



<table id="ContentPlaceHolder1_product_table_en" width="670" border="0" cellspacing="0" cellpadding="0" style="display:">
	<tr>
		<td align="left" valign="top"><span class="index_category_title">Power Electronics</span></td>
		<td align="left" valign="top"><span class="index_category_title">Automation</span></td>
		<td width="201" align="left" valign="top"><span class="index_category_title">Infrastructure</span></td>
	</tr>
	<tr>
		<td width="255" align="left" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr style="height: 5px; height: 0px\9;">
        <td></td>
      </tr>
      <tr>
        <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="6%" valign="top"><img src="http://www.deltaww.com/filecenter/ImagesNew/tab_dot.jpg" vspace="4" /></td>
            <td width="94%" height="18" align="left" valign="top"><a href="/Products/CategoryListT1.aspx?CID=04&amp;hl=en-US">Components</a></td>
          </tr>
          <tr>
            <td valign="top"><img src="http://www.deltaww.com/filecenter/ImagesNew/tab_dot.jpg" vspace="4" /></td>
            <td height="18" align="left" valign="top"><a href="/Products/CategoryListT1.aspx?CID=01&amp;hl=en-US">Embedded Power</a></td>
          </tr>
          <tr>
            <td valign="top"><img src="http://www.deltaww.com/filecenter/ImagesNew/tab_dot.jpg" vspace="4" /></td>
            <td height="18" align="left" valign="top"><a href="/Products/CategoryListT1.aspx?CID=03&amp;hl=en-US">Fan & Thermal Management</a></td>
          </tr>
          <tr>
            <td valign="top"><img src="http://www.deltaww.com/filecenter/ImagesNew/tab_dot.jpg" vspace="4" /></td>
            <td height="18" align="left" valign="top"><a href="/Products/CategoryListT1.aspx?CID=22&amp;hl=en-US">Automotive Electronics</a></td>
          </tr>
          <tr>
            <td valign="top"><img src="http://www.deltaww.com/filecenter/ImagesNew/tab_dot.jpg" vspace="4" /></td>
            <td height="18" align="left" valign="top"><a href="/Products/CategoryListT1.aspx?CID=19&amp;hl=en-US">Merchant & Mobile Power</a></td>
          </tr>
          <tr>
            <td colspan="2" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="6%" align="left" style="padding-top:5px; padding-left:5px">&nbsp;</td>
                <td width="23%" align="left" valign="bottom"><a href="http://www.vivitekcorp.com/" target="_blank"><img src="http://www.deltaww.com/filecenter/ImagesNew/topmenu/vivitek_logo.png" /></a></td>
                <td width="71%" align="left" valign="bottom"><a href="http://www.myinnergie.com/tw" target="_blank"><img src="http://www.deltaww.com/filecenter/ImagesNew/topmenu/innergie_logo.png" /></a></td>
                </tr>
              </table></td>
          </tr>
        </table></td>
      </tr>
    </table></td>
		<td width="214" align="left" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr style="height: 5px; height: 0px\9;">
        <td></td>
      </tr>
      <tr>
        <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="5%" valign="top"><img src="http://www.deltaww.com/filecenter/ImagesNew/tab_dot.jpg" vspace="4" /></td>
            <td width="95%" height="18" align="left" valign="top"><a href="/Products/CategoryListT1.aspx?CID=06&amp;hl=en-US">Industrial Automation</a></td>
          </tr>
          <tr>
            <td valign="top"><img src="http://www.deltaww.com/filecenter/ImagesNew/tab_dot.jpg" vspace="4" /></td>
            <td height="18" align="left" valign="top"><a href="/Products/CategoryListT1.aspx?CID=23&amp;hl=en-US">Building Automation</a></td>
          </tr>
        </table></td>
      </tr>
    </table></td>
		<td align="left" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr style="height: 5px; height: 0px\9;">
        <td></td>
      </tr>
      <tr>
        <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="6%" valign="top"><img src="http://www.deltaww.com/filecenter/ImagesNew/tab_dot.jpg" vspace="4" /></td>
            <td width="94%" height="18" align="left" valign="top"><a href="/Products/CategoryListT1.aspx?CID=20&amp;hl=en-US">ICT Infrastructure</a></td>
          </tr>
          <tr>
            <td valign="top"><img src="http://www.deltaww.com/filecenter/ImagesNew/tab_dot.jpg" vspace="4" /></td>
            <td height="18" align="left" valign="top"><a href="/Products/CategoryListT1.aspx?CID=21&amp;hl=en-US">Energy Infrastructure</a></td>
          </tr>
        </table></td>
      </tr>
    </table></td>
	</tr>
	<tr>
		<td align="left" valign="top">&nbsp;</td>
		<td align="left" valign="top">&nbsp;</td>
		<td align="left" valign="top">&nbsp;</td>
	</tr>
</table>


                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td align="left" valign="top" width="296">
                                        <table width="100%" style="border: 0;" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <td height="20" style="padding-left: 29px; border: 0;" class="index_unit_text">
                                                    <span id="ContentPlaceHolder1_HomeTitleSolution">Solutions</span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td style="padding-left: 29px;">
                                                    <table>
                                                        <tr>
                                                            <td height="2"></td>
                                                        </tr>
                                                    </table>
                                                    
                                                            <table width="260" border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="10" valign="top">
                                                                        <img src="http://www.deltaww.com/filecenter/ImagesNew/tab_dot.jpg" width="6" height="6" vspace="6" />
                                                                    </td>
                                                                    <td width="5">
                                                                        &nbsp;
                                                                    </td>
                                                                    <td width="245" align="left">
                                                                        <a href="/Solutions/CategoryListT1.aspx?CID=02&hl=en-US">
                                                                            Industrial Automation Solutions</a>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td height="3">
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        
                                                            <table width="260" border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="10" valign="top">
                                                                        <img src="http://www.deltaww.com/filecenter/ImagesNew/tab_dot.jpg" width="6" height="6" vspace="6" />
                                                                    </td>
                                                                    <td width="5">
                                                                        &nbsp;
                                                                    </td>
                                                                    <td width="245" align="left">
                                                                        <a href="/Solutions/CategoryListT1.aspx?CID=05&hl=en-US">
                                                                            Building Automation Solutions</a>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td height="3">
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        
                                                            <table width="260" border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="10" valign="top">
                                                                        <img src="http://www.deltaww.com/filecenter/ImagesNew/tab_dot.jpg" width="6" height="6" vspace="6" />
                                                                    </td>
                                                                    <td width="5">
                                                                        &nbsp;
                                                                    </td>
                                                                    <td width="245" align="left">
                                                                        <a href="/Solutions/CategoryListT1.aspx?CID=07&SID=ALL&hl=en-US">
                                                                            Datacenter Solutions</a>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td height="3">
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        
                                                            <table width="260" border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="10" valign="top">
                                                                        <img src="http://www.deltaww.com/filecenter/ImagesNew/tab_dot.jpg" width="6" height="6" vspace="6" />
                                                                    </td>
                                                                    <td width="5">
                                                                        &nbsp;
                                                                    </td>
                                                                    <td width="245" align="left">
                                                                        <a href="/Solutions/CategoryListT1.aspx?CID=04&SID=ALL&hl=en-US">
                                                                            Telecom Energy Solutions</a>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td height="3">
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        
                                                            <table width="260" border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="10" valign="top">
                                                                        <img src="http://www.deltaww.com/filecenter/ImagesNew/tab_dot.jpg" width="6" height="6" vspace="6" />
                                                                    </td>
                                                                    <td width="5">
                                                                        &nbsp;
                                                                    </td>
                                                                    <td width="245" align="left">
                                                                        <a href="/Solutions/CategoryListT1.aspx?CID=01&hl=en-US">
                                                                            Renewable Energy Solutions</a>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td height="3">
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        
                                                            <table width="260" border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="10" valign="top">
                                                                        <img src="http://www.deltaww.com/filecenter/ImagesNew/tab_dot.jpg" width="6" height="6" vspace="6" />
                                                                    </td>
                                                                    <td width="5">
                                                                        &nbsp;
                                                                    </td>
                                                                    <td width="245" align="left">
                                                                        <a href="/Solutions/CategoryListT1.aspx?CID=06&hl=en-US">
                                                                            Display and Monitoring Solutions</a>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td height="3">
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        
                                                            <table width="260" border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="10" valign="top">
                                                                        <img src="http://www.deltaww.com/filecenter/ImagesNew/tab_dot.jpg" width="6" height="6" vspace="6" />
                                                                    </td>
                                                                    <td width="5">
                                                                        &nbsp;
                                                                    </td>
                                                                    <td width="245" align="left">
                                                                        <a href="/Solutions/CategoryListT1.aspx?CID=03&SID=ALL&hl=en-US">
                                                                            EV Charging Solutions</a>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td height="3">
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
                    </tr>
                    <tr>
                        <td height="10" height="15">
                            <hr width="99%" size="1" noshade="noshade" color="#dbdbdb" />
                        </td>
                    </tr>
                    <tr>
                        <td align="left" valign="top">
                            <table width="998" border="0" cellspacing="0" cellpadding="0" style="background-color: White;">
                                <tr>
                                    <td width="649" align="left" valign="top">
                                        <table width="649" border="0" cellspacing="0" cellpadding="0" style="margin-bottom: 0px">
                                            <tr>
                                                <td height="20" style="padding-left: 29px;" class="index_unit_text">
                                                    <span id="ContentPlaceHolder1_HomeTitleFeatures">Features</span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td height="5"></td>
                                            </tr>
                                            <tr>
                                                <td style="padding-left: 29px;">
                                                    <table width="620" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                            <td width="285" valign="top">
                                                                <table id="___01" width="285" height="192" border="0" cellpadding="0" cellspacing="0">
                                                                    <tr>
                                                                        <td colspan="3" height="7" width="285" style="background-image: url(http://www.deltaww.com/filecenter/imagesNew/board_indexFeature_01.jpg);"></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td width="7" style="background-image: url(http://www.deltaww.com/filecenter/imagesNew/board_indexFeature_02.jpg);"></td>
                                                                        <td>
                                                                            <span id="ContentPlaceHolder1_featurePicHolder"><img src='http://www.deltaww.com/filecenter/News/images/album/180316_features_eng_pic001.jpg' width='270' height='180' align='middle'></span>
                                                                        </td>
                                                                        <td width="8" style="background-image: url(http://www.deltaww.com/filecenter/imagesNew/board_indexFeature_04.jpg);"></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td colspan="3" height="8" width="285" style="background-image: url(http://www.deltaww.com/filecenter/imagesNew/board_indexFeature_05.jpg);"></td>
                                                                    </tr>
                                                                </table>
                                                            </td>
                                                            <td width="10">&nbsp;
                                                            </td>
                                                            <td width="325" valign="top" align="left">
                                                                <table width="325" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                        <td height="5"></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td>
                                                                            <span id="ContentPlaceHolder1_featureTitle" style="font-family:Verdana, Geneva, sans-serif ; color:#222; font-size:13px; line-height:15px;">Delta’s Next-Generation Technologies Enable the World’s First 8K 25,000 lumen DLP® Projector Launched at ISE 2018</span><br />
                                                                            <br />
                                                                            <a id="ContentPlaceHolder1_featureLink" class="features_quotation_link" href="/news/pressDetail.aspx?secID=3&amp;pID=1&amp;itemID=7852&amp;typeID=1;2&amp;tid=0&amp;hl=en-US"><span id="ContentPlaceHolder1_featureContain">AMSTERDAM, the Netherlands, February 6, 2018 – Delta, a global leader in power and thermal management solutions and a pioneer in display technologies, announced today, at ISE 2018, the launch of the world’s first 8K 25,000 lumen DLP® projector, along with Digital Projection International Ltd (hereinafter referred to as "Digital Projection"), an associate of Delta Group and a leading provider of hi</span>...>
                                                                            </a>
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
                                    <td valign="top" align="left">
                                        <table width="349" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <td height="20" style="padding-left: 29px; color: #000000;">
                                                    <table width="295" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                            <td align="left" class="index_unit_text">
                                                                <span id="ContentPlaceHolder1_HomeTitleNews">News</span>
                                                            </td>
                                                            <td align="right">
                                                                <a href="news/press.aspx?secID=3&pID=1&typeID=0&page=1&tid=0&hl=en-US">
                                                                    <img src="http://www.deltaww.com/filecenter/ImagesNew/icon_indexMoreBtn.jpg" width="32" height="11"
                                                                        alt="More" style="border: 0;" /></a>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td height="5"></td>
                                            </tr>
                                            <tr>
                                                <td style="padding-left: 29px;">
                                                    
                                                            <table width="295" border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="10" valign="top">
                                                                        <img src="http://www.deltaww.com/filecenter/ImagesNew/tab_dot.jpg" width="6" height="6" vspace="6"
                                                                            alt="" />
                                                                    </td>
                                                                    <td width="10">
                                                                        &nbsp;
                                                                    </td>
                                                                    <td width="275">
                                                                        <span style="color: #888888;">
                                                                            2018/03/15</span>
                                                                        -
                                                                        <a id="ContentPlaceHolder1_indexNewsRepeater_link_0" href="/news/pressDetail.aspx?secID=3&amp;pID=1&amp;typeID=2&amp;itemID=7908&amp;tid=0&amp;hl=en-US">Delta Premiers Integrated Building Automation with an IoT-Concept Lighting Solution at Light+Building 2018 Frankfurt <span style="color: Red;"></span></a><br />
                                                                        <hr id="ContentPlaceHolder1_indexNewsRepeater_septLine_0" width="100%" size="1" noshade="noshade" color="#CCCCCC"></hr>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td height="5">
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        
                                                            <table width="295" border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="10" valign="top">
                                                                        <img src="http://www.deltaww.com/filecenter/ImagesNew/tab_dot.jpg" width="6" height="6" vspace="6"
                                                                            alt="" />
                                                                    </td>
                                                                    <td width="10">
                                                                        &nbsp;
                                                                    </td>
                                                                    <td width="275">
                                                                        <span style="color: #888888;">
                                                                            2018/03/13</span>
                                                                        -
                                                                        <a id="ContentPlaceHolder1_indexNewsRepeater_link_1" href="/news/pressDetail.aspx?secID=3&amp;pID=1&amp;typeID=1;4;5&amp;itemID=7907&amp;tid=0&amp;hl=en-US">Delta Electronics’ 2016 CSR Report Placed in Global Top 25 by CUNY Baruch College<span style="color: Red;"></span></a><br />
                                                                        <hr id="ContentPlaceHolder1_indexNewsRepeater_septLine_1" width="100%" size="1" noshade="noshade" color="#CCCCCC"></hr>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td height="5">
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        
                                                            <table width="295" border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                    <td width="10" valign="top">
                                                                        <img src="http://www.deltaww.com/filecenter/ImagesNew/tab_dot.jpg" width="6" height="6" vspace="6"
                                                                            alt="" />
                                                                    </td>
                                                                    <td width="10">
                                                                        &nbsp;
                                                                    </td>
                                                                    <td width="275">
                                                                        <span style="color: #888888;">
                                                                            2018/03/09</span>
                                                                        -
                                                                        <a id="ContentPlaceHolder1_indexNewsRepeater_link_2" href="/news/pressDetail.aspx?secID=3&amp;pID=1&amp;typeID=3&amp;itemID=7898&amp;tid=0&amp;hl=en-US">Delta Electronics’ Consolidated Sales Revenues for February 2018 Totaled NT$13,374 Million<span style="color: Red;"></span></a><br />
                                                                        <hr id="ContentPlaceHolder1_indexNewsRepeater_septLine_2" width="100%" size="1" noshade="noshade" color="#CCCCCC" style="display:none;"></hr>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td height="5">
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
                    </tr>
                    <tr>
                        <td align="left" valign="top" height="15">
                            <hr width="99%" size="1" noshade="noshade" color="#dbdbdb" />
                        </td>
                    </tr>
                    <tr>
                        <td align="left" valign="top">
                            <table border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td width="649" valign="top">
                                        <table width="649" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <td height="20" style="padding-left: 29px; color: #000000;">
                                                    <table width="600" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                            <td align="left" class="index_unit_text">
                                                                <span id="ContentPlaceHolder1_HomeTitleCSR">Delta CSR</span>
                                                            </td>
                                                            <td align="right" style="padding-right: 10px;">
                                                                <a href="about/csr_features_eng.aspx?secID=5&pid=6&tid=0&hl=en-US">
                                                                    <img src="http://www.deltaww.com/filecenter/ImagesNew/icon_indexMoreBtn.jpg" width="32" height="11"
                                                                        alt="More" style="border: 0;" /></a>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td style="padding-left: 29px;">
                                                    <table border="0" cellpadding="0" cellspacing="0">
                                                        <tr>
                                                            <td height="5"></td>
                                                        </tr>
                                                    </table>
                                                    <table border="0" cellpadding="0" cellspacing="0">
                                                        <tr>
                                                            <td>
                                                                <table width="597" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                        <td width="287" align="left" valign="top">
                                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                                <tr>
                                                                                    <td width="8" height="7" style="background-image: url(http://www.deltaww.com/filecenter/images/left_top.jpg);"></td>
                                                                                    <td width="270" height="7" style="background-image: url(http://www.deltaww.com/filecenter/images/center_top.jpg);"></td>
                                                                                    <td width="9" height="7" style="background-image: url(http://www.deltaww.com/filecenter/images/right_top.jpg);"></td>
                                                                                </tr>
                                                                                <tr>
                                                                                    <td align="left" valign="top" height="221" style="background-image: url(http://www.deltaww.com/filecenter/images/left.jpg);"></td>
                                                                                    <td align="left" valign="top">
                                                                                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                                            <tr>
                                                                                                <td id="ContentPlaceHolder1_csrPicHolder" align="left" valign="top" width="270" height="165" style="background-image:url(http://www.deltaww.com/filecenter/News/images/album/140919_features_ch_pic001.jpg); background-size: 270px 180px"></td>

                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td width="270" height="50" align="left" valign="top" style="background-image: url(http://www.deltaww.com/filecenter/images/csr_board_news_02.jpg); color: #ffffff; padding-top: 6px; padding-left: 8px; padding-right: 8px;">
                                                                                                    <a id="ContentPlaceHolder1_csrNewsLink" class="index_csr" href="/news/pressDetail.aspx?secID=3&amp;pID=1&amp;itemID=7184&amp;typeID=4&amp;tid=0&amp;hl=en-US"><span id="ContentPlaceHolder1_csrNewsTitle">Delta named to the Dow Jones Sustainability Indices (DJSI) World Index for six consecutive years in the ITC Electronic Equipment, Instruments, and Components industry. </span></a>
                                                                                                </td>
                                                                                            </tr>
                                                                                        </table>
                                                                                    </td>
                                                                                    <td align="left" valign="top" height="221" style="background-image: url(http://www.deltaww.com/filecenter/images/right.jpg);"></td>
                                                                                </tr>
                                                                                <tr>
                                                                                    <td width="8" height="10" style="background-image: url(http://www.deltaww.com/filecenter/images/left_bottom.jpg);"></td>
                                                                                    <td width="270" height="10" style="background-image: url(http://www.deltaww.com/filecenter/images/center_bottom.jpg);"></td>
                                                                                    <td width="9" height="10" style="background-image: url(http://www.deltaww.com/filecenter/images/right_bottom.jpg);"></td>
                                                                                </tr>
                                                                            </table>
                                                                        </td>
                                                                        <td width="23">&nbsp;
                                                                        </td>
                                                                        <td width="287" align="left" valign="top">
                                                                            <table width="287" border="0" cellspacing="0" cellpadding="0">
                                                                                <tr>
                                                                                    <td width="8" height="7" style="background-image: url(http://www.deltaww.com/filecenter/images/left_top.jpg);"></td>
                                                                                    <td width="270" height="7" style="background-image: url(http://www.deltaww.com/filecenter/images/center_top.jpg);"></td>
                                                                                    <td width="9" height="7" style="background-image: url(http://www.deltaww.com/filecenter/images/right_top.jpg);"></td>
                                                                                </tr>
                                                                                <tr>
                                                                                    <td height="221" style="background-image: url(http://www.deltaww.com/filecenter/images/left.jpg);"></td>
                                                                                    <td align="left" valign="top">
                                                                                        <table width="270" border="0" cellspacing="0" cellpadding="0">
                                                                                            <tr>
                                                                                                <td align="left" valign="top" width="270" height="165" style="background-image: url(http://www.deltaww.com/filecenter/ImagesNew/features_report_en-US.jpg);"></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td width="270" height="50" align="left" valign="top" bgcolor="#363435" style="padding-top: 6px; padding-left: 8px; padding-right: 8px;">
                                                                                                    <a href="about/csr_Report.aspx?secID=5&pid=6&tid=9&hl=en-US"
                                                                                                        class="index_csr">
                                                                                                        <span id="ContentPlaceHolder1_HomeCSRDownloadText2">Please read our annual social responsibility report for detailed information about Delta's sustainability performance.</span>
                                                                                                    </a>
                                                                                                </td>
                                                                                            </tr>
                                                                                        </table>
                                                                                    </td>
                                                                                    <td align="left" valign="top" height="221" width="9" style="background-image: url(http://www.deltaww.com/filecenter/images/right.jpg);"></td>
                                                                                </tr>
                                                                                <tr>
                                                                                    <td width="8" height="10" style="background-image: url(http://www.deltaww.com/filecenter/images/left_bottom.jpg);"></td>
                                                                                    <td width="270" height="10" style="background-image: url(http://www.deltaww.com/filecenter/images/center_bottom.jpg);"></td>
                                                                                    <td width="9" height="10" style="background-image: url(http://www.deltaww.com/filecenter/images/right_bottom.jpg);"></td>
                                                                                </tr>
                                                                            </table>
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
                                    <td width="349" align="left" valign="top">
                                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <td height="20" style="padding-left: 29px;" class="index_unit_text">
                                                    <span id="ContentPlaceHolder1_HomeTitleExplore">Explore</span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td style="padding-left: 29px;">
                                                    <table border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                            <td height="10"></td>
                                                        </tr>
                                                    </table>
                                                    <table width="283" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                            <td>
                                                                <a href="https://www.youtube.com/embed/WZzm5KfSAFE" id="ContentPlaceHolder1_indexVideoUrl" title="Moving towards Smart and Green Manufacturing" desc="At Delta&#39;s production base, the Delta articulated robot inspects functions of the finished products of the SCARA robot, increasing inspection efficiency by 74%. " rel="jimmyPicViewer;width=800;height=452;player=iframe">
                                                                    <table width="283" height="230" border="0" cellspacing="0" cellpadding="0">
                                                                        <tr>
                                                                            <td id="ContentPlaceHolder1_indexVideoPicHolder" valign="top" height="184" style="background-image:url(http://www.deltaww.com/filecenter/ImagesNew/localArea/170103_explorer_eng_pic001.jpg)">
                                                                                <table width="100%" height="184" border="0" cellspacing="0" cellpadding="0">
                                                                                    <tr>
                                                                                        <td height="146">&nbsp;
                                                                                        </td>
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td height="38" style="background-color: Black; filter: alpha(Opacity=70, Style=0); -moz-opacity: 0.7; opacity: 0.7; padding-left: 10px; padding-right: 10px; color: #CCC">
                                                                                            <a id="ContentPlaceHolder1_indexExplorerUrlTitle">
                                                                                                <span id="ContentPlaceHolder1_indexVideoTitle" style="font-family:Verdana, Geneva, sans-serif ; color:#fff; font-size:12px; line-height:1.2em;">Moving towards Smart and Green Manufacturing</span></a>
                                                                                        </td>
                                                                                    </tr>
                                                                                </table>
                                                                            </td>

                                                                        </tr>
                                                                        <tr>
                                                                            <td height="46" style="background-color: #5f5d5e; padding-left: 10px; padding-right: 10px; color: #ececec">
                                                                                <a id="ContentPlaceHolder1_indexExplorerUrlDesc">
                                                                                    <span id="ContentPlaceHolder1_indexVideoDesc" style="font-family:Arial, Helvetica, sans-serif ; color:#ccc; font-size:12px; line-height:1.2em;">At Delta's production base, the Delta articulated robot inspects functions of the finished products of the SCARA robot, increasing inspection efficiency by 74%. </span></a>
                                                                            </td>
                                                                        </tr>
                                                                    </table>
                                                                </a>
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
                    </tr>
                    <tr>
                        <td>&nbsp;
                        </td>
                    </tr>
                </table>
    </table>

                                                                <!-- main contain end -->
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
                    </tr>
                    <tr>
                        <td height="100%" align="center" valign="top" bgcolor="#eaeaea">
                            
<link href="http://www.deltaww.com/rss/NewsRSSFeeder.aspx?lanID=1"
    rel="alternate" type="application/rss+xml" />
<table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
        <td height="26" colspan="2" align="left" valign="top">
            &nbsp;
        </td>
    </tr>
    <tr>
        <td width="24" height="136">
            &nbsp;
        </td>
        <td align="left" valign="top">
            <table width="857" border="0" cellpadding="0" cellspacing="0">
                <tr>
                    <td width="434" height="40" align="left">
                        <img src="http://www.deltaww.com/filecenter/ImagesNew/footer_logo.png" width="88" height="28" />
                    </td>
                    <td width="170" rowspan="6" align="left" valign="bottom">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td height="40">
                                    &nbsp;
                                </td>
                            </tr>
                            <tr>
                                <td height="28" align="left">
                                    <img src="http://www.deltaww.com/filecenter/ImagesNew/footer_rss.png" width="16" height="16" />
                                    <span class="footer_about_text">RSS Feeds </span>
                                </td>
                            </tr>
                            <tr>
                                <td height="10" align="left" valign="middle">
                                    <img src="http://www.deltaww.com/filecenter/ImagesNew/footer_line.jpg" width="123" height="1" />
                                </td>
                            </tr>
                            <tr>
                                <td valign="top" align="left">
                                    <table width="100%" border="0" cellspacing="0" cellpadding="1">
                                        <tr>
                                            <td height="19">
                                                <a href="/rss/NewsRSSFeeder.aspx?lanID=1" target="_blank"
                                                    class="footer_rss_link"><span style="padding-left: 33px;">
                                                        <span id="Footer1_footerRssPressText">Press Releases</span></span></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <a href="/rss/ISNewsRSSFeeder.aspx?lanID=1" target="_blank"
                                                    class="footer_rss_link"><span style="padding-left: 33px;">
                                                        <span id="Footer1_footerRssInvestorText">Investor Services</span></span></a>
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td width="253" rowspan="6" align="left" valign="bottom">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td height="40">
                                    &nbsp;
                                </td>
                            </tr>
                            <tr>
                                <td height="28" align="left">
                                    <img src="http://www.deltaww.com/filecenter/ImagesNew/footer_information.png" width="12" height="16" />
                                    <span class="footer_about_text">Information </span>
                                </td>
                            </tr>
                            <tr>
                                <td height="10" align="left" valign="middle">
                                    <img src="http://www.deltaww.com/filecenter/ImagesNew/footer_line_02.jpg" width="268" height="1" />
                                </td>
                            </tr>
                            <tr>
                                <td valign="top" align="left">
                                    <table width="100%" border="0" cellspacing="0" cellpadding="1">
                                        <tr>
                                            <td width="44%" height="19">
                                                <a href="/information/privacy.aspx?secID=6&pid=1&tid=0&hl=en-US"
                                                    class="footer_new_link">
                                                    <span id="Footer1_footerPrivacyText">Privacy</span></a>
                                            </td>
                                            <td width="56%">
                                                <a href="/services/customerService.aspx?secID=8&pid=2&tid=0&typeid=5&hl=en-US" class="footer_new_link">
                                                    <span id="Footer1_footerContactUSText">Contact us</span></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <a href="/information/terms.aspx?secID=6&pid=2&tid=0&hl=en-US"
                                                    class="footer_new_link">
                                                    <span id="Footer1_footerTermText">Terms of use</span></a>
                                            </td>
                                            <td>
                                                &nbsp;
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td height="28" class="footer_about_text" align="left">
                        <span id="Footer1_footerMissionTitleText">Our Mission</span>
                    </td>
                </tr>
                <tr>
                    <td height="42" valign="top" class="footer_text" align="left">
                        <span id="Footer1_footerMissionContentText">To provide innovative, clean and energy-efficient solutions<br>for a better tomorrow.</span>
                    </td>
                </tr>
                <tr>
                    <td align="left" style='padding-left: 0px;' valign="top" class="press_release_quotation">
                        ©
                        <span id="Footer1_yearHolder">2018</span>
                        Delta Electronics, Inc. All Rights Reserved.
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
        </tr>
    </table>
    </form>
</body>
<script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-2434275-2']);
    _gaq.push(['_trackPageview']);

    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

</script>
    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 936128597;
        var google_conversion_label = "7wNKCLKL72EQ1eCwvgM";
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/936128597/?value=1.00&amp;currency_code=TWD&amp;label=7wNKCLKL72EQ1eCwvgM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

</html>