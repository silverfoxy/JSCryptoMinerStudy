

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Financial Education Services</title>
    <link href="include/Style.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="include/swfobject.js"></script>
    <script type='text/javascript'>
        function runSlideShow() {
            if (document.all) {
                document.images.PictureBox.style.filter = "blendTrans(duration=2)";
                document.images.PictureBox.style.filter = "blendTrans(duration=CrossFadeDuration)";
                document.images.PictureBox.filters.blendTrans.Apply();
            }
            document.images.PictureBox.src = preLoad[jss].src;
            if (document.all)
                document.images.PictureBox.filters.blendTrans.Play();
            jss = jss + 1;
            if (jss > (pss))
                jss = 1;
            tss = setTimeout('runSlideShow()', SlideShowSpeed);
        }

        function createPlayer() {
            var s1 = new SWFObject('mediaplayer.swf', 'playlist', '291', '225', '9');
            s1.addParam('allowfullscreen', 'true');
            s1.addParam("wmode", "transparent");
            s1.addVariable('width', '300');
            s1.addVariable('height', '225');
            s1.addVariable('displayheight', '240');
            s1.addVariable('file', 'flv/MyCarePlan101408.flv');
            s1.addVariable('overstretch', 'true');
            s1.addVariable('showdigits', 'true');
            s1.addVariable('autostart', 'false');
            s1.addVariable('shuffle', 'false');
            s1.addVariable('repeat', 'list');
            s1.addVariable('showicons', 'true');
            s1.addVariable('thumbsinplaylist', 'true');
            s1.write('player');
        };
    </script>

    <script type="text/javascript">
        var SlideShowSpeed = 5000;

        // Set the duration of crossfade (in seconds)
        var CrossFadeDuration = 3;

        var Picture = new Array(); // don't change this        

        // Specify the image files...
        // To add more images, just continue
        // the pattern, adding to the array below.
        // To use fewer images, remove lines
        // starting at the end of the Picture array.
        // Caution: The number of Pictures *must*
        // equal the number of Captions!

        Picture[1] = "images/mycare_flash_img1.jpg";
        Picture[2] = "images/mycare_flash_img2.jpg";
        Picture[3] = "images/mycare_flash_img3.jpg";
        Picture[4] = "images/mycare_flash_img4.jpg";
        Picture[5] = "images/mycare_flash_img5.jpg";

        var tss;
        var iss;
        var jss = 1;
        var pss = Picture.length - 1;

        var preLoad = new Array();
        for (iss = 1; iss < pss + 1; iss++) {
            preLoad[iss] = new Image();
            preLoad[iss].src = Picture[iss];
        }
    </script>

</head>
<body style="background-color: #9e977b; margin-top: 0px" onload="javascript:createPlayer();javascript:runSlideShow()">
    <form name="form1" method="post" action="./" id="form1" autocomplete="off">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="EFhMtS4cj+cciBVFDeSRASQCNvf8KTjvMDnPAW9WTDbiOteaNjDAX15LZIPHgMTQ24LnojMhikwZx7NxAedUk+RV4pMAT78zk2wfw1cJqrc+PCuGwyLTztFUk3b+2FEwK1JrWA2fsR4zQd2yOS5qg6ZZdicwyy4/4PMHf9tNJsHMYTQamp9a+d+LHb6cAiqsjG0VQnUzJvpcl0wHNNWWqceSgODdgDLXBD7wNxMvxdX7xhMvSqC3zqv91usD0/oa0GBwnjqekHgkvCVk2vYs2w==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="k4lPHFNQPmSC8UEpiA/1B2dng+bD9vdqi1GHrNWjRgihEX2Clz4iaDuB5M4tvN4VN75W9U5QSdzGU9Upkv2vCBIYpjSMVxD3A2tABfRtQg1Wz00ANETP787Cr9vlIxuF" />
        <div align="center">
            <table border="0" cellspacing="0" cellpadding="0" width="905px">
                <tr>
                    <td style="background-color: #464330; padding-top: 8px; padding-bottom: 8px;" colspan="3">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td style="width: 10px;"></td>
                                <td align="left" style="width: 160px;">
                                    <img alt="" src="images/fes_logo.png" height="107" width="196" />
                                </td>
                                <td align="left" style="width: 412px;">
                                    <span style="color: White; font-size: 17px; font-family: Calibri; font-weight: bold; vertical-align: top;">Quickly and easily create professional, customized,
                                        <br />
                                        specific estate planning documents for your clients.
                                    </span>
                                    <br />
                                    <br />
                                    <span style="color: White; font-size: 13px; font-family: Calibri; font-style: italic; font-weight: bold;">Includes Last Will, Living Revocable Trust, Health Care and Financial Powers of Attorney
                                    </span>
                                </td>
                                <td align="center" style="width: 158px;">
                                    <img alt="" src="images/header_box.png" height="113" width="158" />
                                </td>
                                <td style="width: 10px;"></td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td colspan="3" style="height: 3px; background-color: White;"></td>
                </tr>
                <tr>
                    <td style="background-color: #464330; height: 45px; vertical-align: middle;">
                        <table width="600px" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td style="width: 20px"></td>
                                <td id="td1" class="roll_menu" style="width: 80px;" onmouseover="changeImgOver(&#39;1&#39;)" onmouseout="changeImgOut(&#39;1&#39;)">
                                    <a href="Default.aspx" style="text-decoration: none; color: White">Home</a>
                                </td>

                                <td style="width: 15px;"></td>
                                <td id="td2" class="menu" style="width: 160px" onmouseover="changeImgOver(&#39;2&#39;)" onmouseout="changeImgOut(&#39;2&#39;)">
                                    <a href="whymycareplan.aspx" style="text-decoration: none; color: White">Why MyCarePlan™</a>
                                </td>

                                <td style="width: 15px;"></td>
                                <td id="td3" class="menu" style="width: 100px" onmouseover="changeImgOver(&#39;3&#39;)" onmouseout="changeImgOut(&#39;3&#39;)">
                                    <a href="testimonial.aspx" style="text-decoration: none; color: White">Testimonials</a>
                                </td>

                                <td style="width: 15px;"></td>
                                <td id="td4" class="menu" style="width: 80px" onmouseover="changeImgOver(&#39;4&#39;)" onmouseout="changeImgOut(&#39;4&#39;)">
                                    <a href="faq.aspx" style="text-decoration: none; color: White">FAQ</a>
                                </td>

                                <td style="width: 15px;"></td>
                                <td id="td5" class="menu" style="width: 130px" onmouseover="changeImgOver(&#39;5&#39;)" onmouseout="changeImgOut(&#39;5&#39;)">
                                    <a href="glossary.aspx" style="text-decoration: none; color: White">Glossary</a>
                                </td>

                                <td style="width: 15px;"></td>
                                <td id="td6" class="menu" style="width: 130px" onmouseover="changeImgOver(&#39;6&#39;)" onmouseout="changeImgOut(&#39;6&#39;)">
                                    <a href="contactus.aspx" style="text-decoration: none; color: White;">Contact Us</a>
                                </td>

                            </tr>
                        </table>
                    </td>
                    <td style="width: 141px; background-color: #464330"></td>
                    <td style="background-color: #464330; height: 45px; vertical-align: middle; padding-top: 2px;">
                        <table width="139px" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td style="background-image: url('images/loginBt-bg.png'); background-repeat: no-repeat; height: 42px; width: 139px; text-align: center;">
                                    <a href="login.aspx" style="color: Black; font-weight: bold; font-family: Arial; font-size: 13px; text-decoration: none;">Login</a>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td colspan="3" style="background-color: #e2ded1;">
                        <table border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td style="width: 905px" valign="top">
                                    <table border="0" cellspacing="0" cellpadding="0" width="905px">
                                        <tr class="RowHeight"></tr>
                                        <tr class="RowHeight"></tr>
                                        <tr>
                                            <td style="width: 20px" align="left"></td>
                                            <td valign="top" style="width: 540px; font-family: Arial CE;" align="center">
                                                <table cellspacing="0" cellpadding="0" width="540px">
                                                    <tr>
                                                        <td align="center" style="border: 3px solid black">
                                                            <img alt="" src="images/mycare_flash_img1.jpg" name="PictureBox" width="537" height="298" /></td>
                                                    </tr>
                                                    <tr>
                                                        <td valign="top" style="width: 540px; font-family: Arial CE; text-align: justify;">
                                                            <div id="bottomBody">
                                                                <div class="lCol">
                                                                    <span style="font-size: 12px; color: #6e6e6e; text-align: justify; line-height: 20px;">You have important issues financial issues for the future.  You have concerns about what is going to happen to 
                                                                    your children, your family, and your loved ones if something should happen to you.  You want to protect them.  
                                                                    You want to be prepared by planning for your family's future, knowing that you've made wise decisions, and 
                                                                    ensuring that they will be well taken care of when they need it the most.<br />
                                                                        <br />
                                                                        Together, we will help you accomplish that.  MyCare Plan will address your estate planning needs, and relieve 
                                                                    you of your worries and concerns, leaving you with real and lasting
                                                                        <br />
                                                                        peace-of-mind.<br />
                                                                        <br />
                                                                        MyCare Plan will assist you with making sure all of your needs are met, by preparing one or all of the following documents:
                                                                    </span>
                                                                    <ul id="icon-ul">
                                                                        <li>
                                                                            <h3><a id="will-icon" href="pour_over_will.aspx">Last Will</a></h3>
                                                                            <p>
                                                                                Having a last will in place will make sure your estate goes to whom you want, when you want, 
                                                                            the way you want.  When you have a well thought out and executed will, you feel safe and secure that no 
                                                                            matter what happens you have a plan to deal with it and you have your team in place to carry it out. 
                                                                            This allows you to put those concerns out of your mind and enjoy your life.
                                                                            </p>
                                                                        </li>
                                                                        <li>
                                                                            <h3><a id="livingtrust-icon" href="livingtrust.aspx">Living Trust</a></h3>
                                                                            <p>
                                                                                A living trust can save your heirs legal fees, taxes and time in settling your affairs. By planning ahead 
                                                                            with a trust, you can shorten the settlement process, and avoid assets getting tied up in lengthy estate 
                                                                            proceedings.
                                                                            </p>
                                                                        </li>
                                                                        <li>
                                                                            <h3><a id="healt-icon" href="healthcare.aspx">Health Care Power of Attorney</a></h3>
                                                                            <p>
                                                                                A health care power of attorney allows you to document your wishes regarding medical care and guarantees 
                                                                            these wishes will be carried out if you become disabled. About half of all people today have a period of 
                                                                            disability before they die.  A health care power of attorney can also allow you to name someone to make 
                                                                            decisions about your medical treatment if you are unable to make them yourself.
                                                                            </p>
                                                                        </li>
                                                                        <li>
                                                                            <h3><a id="financial-icon" href="financialPower.aspx">Financial Power of Attorney</a></h3>
                                                                            <p>
                                                                                A financial power of attorney provides authority for someone to act on your behalf in case you become 
                                                                            incapacitated.  A financial power of attorney takes effect if the principal becomes incompetent or is 
                                                                            otherwise incapable of handling his or her affairs. Many individuals name someone as their agent for 
                                                                            financial matters in the event that they become unable to make their own decisions or if they are unable 
                                                                            to due to military status, travel abroad, or extended illness.
                                                                            </p>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <div class="clear">
                                                                    <!--4ie-->
                                                                </div>
                                                            </div>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                            <td style="width: 20px" align="left"></td>
                                            <td valign="top" style="width: 305px" align="left">
                                                <table cellspacing="0" cellpadding="0" width="305px">
                                                    <tr>
                                                        <td>
                                                            

<link href="../include/Style.css" rel="stylesheet" type="text/css" />

<table border="0" cellspacing="0" cellpadding="0" width="305px">
    
    <script language="JavaScript" type="text/javascript">        
        function popUp(URL) 
        {
            day = new Date();
            var preURL = "" ;
            URL = preURL + URL ;
            id = day.getTime();
            eval("page" + id + " = window.open(URL, '" + id + "', 'toolbar=0,scrollbars=1,location=0,statusbar=0,menubar=0,resizable=0,width=535,height=350,left = 248,top = 184');");
        }
        
    </script>

    
    
    
    
    
    
    
    
    <tr class="RowHeight"></tr>
    
    <div id="rightcontrol_pnlwymycare">
	
        <tr>       
            <td style="background-color:#333333; padding:7px 7px 7px 10px;">
                <table cellspacing="0" cellpadding="0" width="291px" style="border:1px solid #b39676">
                    <tr>
                        <td style="color:White; background-color:#333333 ; padding:10px 3px 3px 12px">
                            <div style="font-size:18px; font-family:Arial;">Why MyCare Plan&#153;?</div>
                            <div id="whymycare">
                                <table cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td valign="top" style="width:2%; font-weight:bold;">�</td>
                                        <td valign="top" style="width:3%"></td>
                                        <td valign="top" style="width:95%">
                                            No add-ons. No suprises.
                                        </td>
                                    </tr>
                                    <tr>
                                        <td valign="top" style="width:2%; font-weight:bold;">�</td>
                                        <td valign="top" style="width:3%"></td>
                                        <td valign="top" style="width:95%">
                                            Everything you need in one comprehensive package.
                                        </td>
                                    </tr>
                                    <tr>
                                        <td valign="top" style="width:2%; font-weight:bold;">�</td>
                                        <td valign="top" style="width:3%"></td>
                                        <td valign="top" style="width:95%">
                                            Update as your needs change
                                        </td>
                                    </tr>
                                    <tr class="RowHeight"></tr>                                                                                                   
                                </table>
                            </div>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    
</div>
    <tr class="RowHeight"></tr>
    <tr class="RowHeight"></tr>
    <tr>
        <td align="center" style="border:4px solid #b39676">
            <table cellspacing="0" cellpadding="0" width="304px">
                <tr class="RowHeight"></tr>
                <tr>
                    <td valign="top" height="4">
                        <div align="center">
                            <font face="Arial, Helvetica, sans-serif" size="2">
                                <a href="javascript:popUp('BBB_PrivacyPolicy.aspx')"></a>
                                <a target="_blank" href="http://easternmichigan.bbb.org/">
                                    <img alt="" src="../images/BBB_rating_fes.png" border="0" height="148" width="254" />
                                </a>
                            </font>
                        </div>
                    </td>
                </tr>
                <tr class="RowHeight"></tr>
            </table>
        </td>
    </tr>
    <tr class="RowHeight"></tr>
    <tr class="RowHeight"></tr>
</table>

                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td align="center">
                                                            <div id="player">
                                                                <a href="http://www.macromedia.com/go/getflashplayer">Get the Flash Plugin</a> to view this video. 
                                                            </div>
                                                            <span style="font-size: 14px; font-family: Tahoma; vertical-align: top;">Click to Play MyCarePlan™ Video</span>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                            <td valign="top" style="width: 20px" align="left"></td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td colspan="3">
                        

<link href="../include/Style.css" rel="stylesheet" type="text/css" />

<table border="0" cellspacing="0" cellpadding="0" width="905px">
    <tr>
        <td style="background-color:#464330; height:40px;">
            <table border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td style="vertical-align:middle;" align="center">
                        <table width="520px" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td style="width:10px"></td>
                                <td class="footer" style="width:45px;"><a href="../Default.aspx" style="color:White; text-decoration:none;">Home</a></td>
                                <td class="footer" style="width:135px"><a href="../whymycareplan.aspx" style="color:White;text-decoration:none;">Why MyCarePlan™</a></td>
                                <td class="footer" style="width:85px"><a href="../testimonial.aspx" style="color:White;text-decoration:none;">Testimonials</a></td>
                                <td class="footer" style="width:45px"><a href="../faq.aspx" style="color:White;text-decoration:none;">FAQ</a></td>
                                <td class="footer" style="width:75px"><a href="../glossary.aspx" style="color:White;text-decoration:none;">Glossary</a></td>
                                <td class="footer" style="width:95px"><a href="../disclaimer.aspx" style="color:White;text-decoration:none;">Disclaimer</a></td>
                                <td class="footer" style="width:95px"><a href="../contactus.aspx" style="color:White;text-decoration:none;">Contact Us</a></td>
                            </tr>
                        </table>
                    </td>
                    <td style="width:20px;"></td>
                    <td style="vertical-align:middle; color:White; font-family:Tahoma; font-size:10px;">
                        <table width="395px" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td>Copyright 2010, Powered by: Financial Education Services, All rights reserved.</td>          
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
        </div>
        <input type="hidden" name="hidCurrMenu" id="hidCurrMenu" value="1" />
    </form>
</body>
</html>