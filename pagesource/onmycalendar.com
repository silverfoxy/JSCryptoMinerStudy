
<!DOCTYPE html>
<html>
<head>
    <meta charset=utf-8 />
    <title>OnMyCalendar: Publish School, High School, Church, and Group Calendars Online, Free Trial</title>
    <meta name="description" content="Create and publish event calendars on the web. No web programming, no software to maintain. Perfect for schools, high schools, churches, groups and clubs adding online calendars to their webpages. Free Trial. OnMyCalendar.com" />
    <meta name="keywords" content="Web calendar software,Web site calendar,Online calendar,Free online calendar service,School calendar,High school calendar,High school software,Free school calendar,Church software,Theater calendar,Club calendar,Group calendar,Free,Create,Publish,Print,Event,Monthly,Daily,Web,Website,Webpage,Online,School,Church,Club,Newsletter,OnMyCalendar.com" />
    <link   href="Common/BasePub.css" rel="stylesheet" />
    <script>

    function PageLoad () {
        sgid("Form1").action = "https://OnMyCalendar.com/LoginMgr.aspx";
        sgid("__VIEWSTATE").name = "OldViewState";
        sgid("fldUserId").focus();
    }

    function postOnEnter (e, BtnName) {
        e = e || window.event; var srce = e.target || e.srcElement; if (srce.readOnly || e.keyCode != 13) return true;
        if (e.stopPropagation) {e.stopPropagation(); e.preventDefault(); } else {e.cancelBubble = true; e.returnValue = false; }
        __doPostBack(BtnName, "");
        return false;
    }
    function sgid(O) {return document.getElementById(O);}

    </script>
</head>
<body onload="PageLoad()" >
    <form method="post" action="./" id="Form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE4NjE2NTE5MTFkZFl77WWwsVSMNW8JBuIGHdw2KNR27BbWUqu2H9vzfqoX" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
    
<div class="PubHD" >
    <a href="//OnMyCalendar.com/">Home</a>&nbsp; &nbsp; &nbsp; &nbsp;
    <a href="//OnMyCalendar.com/YFeatures.aspx">Features</a>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    <a href="//OnMyCalendar.com/YCalExamples.aspx">Examples</a>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    <a href="//OnMyCalendar.com/Pub/Signup.aspx">Sign-Up</a>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    <a href="//OnMyCalendar.com/Pub/ContactUs.aspx">Contact Us</a>
</div>

    <div class="PubCA">
        <div class="PubCAC12" >
            
<div class="">
    <div class="PubLogoBtn"><a href="//OnMyCalendar.com/"><img src="//OnMyCalendar.com/Images/OMCLogoH140.gif" /></a></div>
    <div class="PubFeatBtn"><a href="//OnMyCalendar.com/YSchools.aspx"><img src="//OnMyCalendar.com/Images/GroupSchools.gif" /></a></div>
    <div class="PubFeatBtn"><a href="//OnMyCalendar.com/YTeachers.aspx"><img src="//OnMyCalendar.com/Images/GroupTeachers.gif" /></a></div>
    <div class="PubFeatBtn"><a href="//OnMyCalendar.com/YClubs.aspx"><img src="//OnMyCalendar.com/Images/GroupClubs.gif" /></a></div>
    <div class="PubFeatBtn"><a href="http://WhatsUp.OnMyCalendar.com/"><img src="//OnMyCalendar.com/Images/GroupWhatsUp.gif" /></a></div>
</div>

            <div class="EForm PubLogin" >
                <p class="EFLT">ADMINISTRATOR LOGIN</p>
                <p class="EFA1 EFX1">&nbsp;Userid</p>
                <p class="EFAF"><input name="fldUserId" type="text" id="fldUserId" class="EFW13" /></p>
                <br />
                <p class="EFA1 EFX1">&nbsp;Password</p>
                <p class="EFAF"><input name="fldPassword" type="password" id="fldPassword" class="EFW13" onKeyPress="postOnEnter(event,&#39;btnSubmit&#39;);" /></p>
                <br />
                <p class="EFA1 EFX1">&nbsp;</p>
                <p class="EFAF"><a id="btnSubmit" class="EFX2" href="javascript:__doPostBack(&#39;btnSubmit&#39;,&#39;&#39;)">Login &gt;</a></p>
                <br />
                <p class="EFLT EFX3">&nbsp;&nbsp;Forgot your password? <a href="Pub/MgrForgotPW.aspx">Click here</a></p>
            </div>
        </div>
        <div class="PubCAC22">
            <img class="PubBwPic" style="width: 500px; height: 150px; " src="Images/PicConcert.jpg">
            <div class="PubBwBlk" >


<p class="PubBwTtl PubBwTtlHP">Your Events Deserve Better!</p>

<p>
OnMyCalendar displays event and activity calendars on the web using simple data entry
forms. No web programming is necessary! There's no software or hardware to buy or maintain!
</p>

<p>
OnMyCalendar integrates seamlessly with your current website. This low-cost, high-feature
service is perfect for schools, churches, theaters, clubs and other groups that
want to include online calendars on their webpages but can't afford costly solutions or
programming their own.
</p>

<p>
Assign anyone rights to post items to your calendar &mdash; teachers, coaches, clergy, group leaders,
members &mdash; and within moments, items will appear on all appropriate calendars instantly.
</p>

<p>
With hundreds of daily, weekly, monthly and yearly calendar and event listing formats
available, OnMyCalendar can handle your website's needs. And you can use OnMyCalendar to
publish events in e-mail newsletters and to create print calendars as well. Enter
your events once and use them everywhere! <a href="YFeatures.aspx">Click here</a> to learn more.
</p>

<p class="PubBwTtl PubBwTtlHP">Free 30-Day Trial!</p>

<p>
We're so confident you'll find OnMyCalendar easy and useful that we provide you a free 30-day
trial period. <b>Add a calendar to your website in 10 minutes or less.</b> You will find that
OnMyCalendar boosts better communication with your community. Setting up a trial account is
easy! Just <a href="Pub/Signup.aspx">click here</a> to begin.
</p>

<p class="PubBwTtl PubBwTtlHP">Perfect for Schools!</p>

<p>
One Atlanta-area high school has found that OnMyCalendar "saves us valuable time." informing
parents and students of upcoming events. <a href="YSchools.aspx">Click here</a> to
learn more about this school and how OnMyCalendar benefits schools.
</p>


            </div>
        </div>
        <br>
    </div>
    
<div class="PubFT">
    <a href="//OnMyCalendar.com/">Home</a>
    | <a href="//OnMyCalendar.com/Pub/AboutUs.aspx">About Us</a>
    | <a href="//OnMyCalendar.com/Pub/ContactUs.aspx">Contact Us</a>
    | <a href="//OnMyCalendar.com/Pub/TermsOfService.aspx">Terms of Service</a>
    | <a href="//OnMyCalendar.com/Pub/PrivacyPolicy.aspx">Privacy Policy</a>
    <br>&copy; 2017 Productive Technologies LLC
</div>

    </form>
</body>
</html>