<html>
<head>
 
<title>Kayal on the Web - the community portal of Kayalpatnam</title>
<link href="mainstyle.css" rel="stylesheet" type="text/css">
<meta name="google-site-verification" content="PBCVTbN0f3XRCA1Y27DDP5NjDFIvRXq926YhxBqbgaw" />
<META NAME="keywords" CONTENT="kayalpatnam, kayalpattinam, kayal on the web, tamil, muslim, islam, south india, tamil nadu">
<META NAME="description" CONTENT="Welcome to Kayal on the Web">
<META NAME="robots" CONTENT="index, follow">
<META NAME="GOOGLEBOT" CONTENT="INDEX, FOLLOW">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

<!--<meta http-equiv="Expires" content="Tue, 04-Dec-1993 21:29:02 GMT">-->

 <meta property="og:url"             content="http://kayalpatnam.com/Default.asp" /> 
 <meta property="og:title"           content="Kayal on the Web" /> 
 <meta property="og:image"           content="http://kayalpatnam.com/images/kotwlogo.gif" /> 


    <script type="text/javascript" src="https://www.google.com/jsapi?key=ABQIAAAA9Lmqdv_KQWtS9aLt_JybnxQpSq0Abg3M8HhJi_Dc2Q9P9blsnBTgAdj5bxEe9P0VNHBtVTMHIVkhtA">
    </script>
    <script type="text/javascript">

      // Load the Google Transliterate API
      google.load("elements", "1", {
            packages: "transliteration"
          });

      function onLoad() {
        var options = {
          sourceLanguage: 'en', // or google.elements.transliteration.LanguageCode.ENGLISH,
          destinationLanguage: ['ta'], // or [google.elements.transliteration.LanguageCode.TAMIL],
          shortcutKey: 'ctrl+g',
          transliterationEnabled: true
        };
        // Create an instance on TransliterationControl with the required
        // options.
        var control =
            new google.elements.transliteration.TransliterationControl(options);

        // Enable transliteration in the textfields with the given ids.
        var ids = [ "transl1", "transl2", "transl3" ];
        control.makeTransliteratable(ids);

        // Show the transliteration control which can be used to toggle between
        // English and Hindi.
        control.showControl('translControl');
      }
      google.setOnLoadCallback(onLoad);
    </script>

<script language="JavaScript" type="text/javascript">
<!--
/* set up variables used to init clock in BODY's onLoad handler;
   should be done as early as possible */
var clockLocalStartTime = new Date();
var clockServerStartTime = new Date(2018,2,21,14,26,26);

/* stub functions for older browsers;
   will be overridden by next JavaScript1.2 block */
function clockInit() {
}
//-->
</script>
<script language="JavaScript1.2" type="text/javascript">
<!--
/*** simpleFindObj, by Andrew Shearer

Efficiently finds an object by name/id, using whichever of the IE,
classic Netscape, or Netscape 6/W3C DOM methods is available.
The optional inLayer argument helps Netscape 4 find objects in
the named layer or floating DIV. */
function simpleFindObj(name, inLayer) {
	return document[name] || (document.all && document.all[name])
		|| (document.getElementById && document.getElementById(name))
		|| (document.layers && inLayer && document.layers[inLayer].document[name]);
}

/*** Beginning of Clock 2.0, by Andrew Shearer
See: http://www.shearersoftware.com/software/web-tools/clock/
Redistribution is permitted with the above notice intact.

Client-side clock, based on computed time differential between browser &
server. The server time is inserted by server-side JavaScript, and local
time is subtracted from it by client-side JavaScript while the page is
loading.

Cookies: The local and remote times are saved in cookies named
localClock and remoteClock, so that when the page is loaded from local
cache (e.g. by the Back button) the clock will know that the embedded
server time is stale compared to the local time, since it already
matches its cookie. It can then base the calculations on both cookies,
without reloading the page from the server. (IE 4 & 5 for Windows didn't
respect Response.Expires = 0, so if cookies weren't used, the clock
would be wrong after going to another page then clicking Back. Netscape
& Mac IE were OK.)

Every so often (by default, one hour) the clock will reload the page, to
make sure the clock is in sync (as well as to update the rest of the
page content).

Compatibility: IE 4.x and 5.0, Netscape 4.x and 6.0, Mozilla 1.0. Mac & Windows.

History:  1.0  5/9/2000 GIF-image digits
          2.0 6/29/2000 Uses text DIV layers (so 4.0 browsers req'd), &
                         cookies to work around Win IE stale-time bug
		  2.1 10/12/2002 Noted Mozilla 1.0 compatibility; released PHP version.
*/
var clockIncrementMillis = 1000;
var localTime;
var clockOffset;
var clockExpirationLocal;
var clockShowsSeconds = true;
var clockTimerID = null;

function clockInit(localDateObject, serverDateObject)
{
    var origRemoteClock = parseInt(clockGetCookieData("remoteClock"));
    var origLocalClock = parseInt(clockGetCookieData("localClock"));
    var newRemoteClock = serverDateObject.getTime();
    // May be stale (WinIE); will check against cookie later
    // Can't use the millisec. ctor here because of client inconsistencies.
    var newLocalClock = localDateObject.getTime();
    var maxClockAge = 60 * 60 * 1000;   // get new time from server every 1hr

    if (newRemoteClock != origRemoteClock) {
        // new clocks are up-to-date (newer than any cookies)
        document.cookie = "remoteClock=" + newRemoteClock;
        document.cookie = "localClock=" + newLocalClock;
        clockOffset = newRemoteClock - newLocalClock;
        clockExpirationLocal = newLocalClock + maxClockAge;
        localTime = newLocalClock;  // to keep clockUpdate() happy
    }
    else if (origLocalClock != origLocalClock) {
        // error; localClock cookie is invalid (parsed as NaN)
        clockOffset = null;
        clockExpirationLocal = null;
    }
    else {
        // fall back to clocks in cookies
        clockOffset = origRemoteClock - origLocalClock;
        clockExpirationLocal = origLocalClock + maxClockAge;
        localTime = origLocalClock;
        // so clockUpdate() will reload if newLocalClock
        // is earlier (clock was reset)
    }
    /* Reload page at server midnight to display the new date,
       by expiring the clock then */
    var nextDayLocal = (new Date(serverDateObject.getFullYear(),
            serverDateObject.getMonth(),
            serverDateObject.getDate() + 1)).getTime() - clockOffset;
    if (nextDayLocal < clockExpirationLocal) {
        clockExpirationLocal = nextDayLocal;
    }
}

function clockOnLoad()
{
    clockUpdate();
}

function clockOnUnload() {
    clockClearTimeout();
}

function clockClearTimeout() {
    if (clockTimerID) {
        clearTimeout(clockTimerID);
        clockTimerID = null;
    }
}

function clockToggleSeconds()
{
    clockClearTimeout();
    if (clockShowsSeconds) {
        clockShowsSeconds = false;
        clockIncrementMillis = 60000;
    }
    else {
        clockShowsSeconds = true;
        clockIncrementMillis = 1000;
    }
    clockUpdate();
}

function clockTimeString(inHours, inMinutes, inSeconds) {
    return inHours == null ? "-:--" : ((inHours == 0
                   ? "12" : (inHours <= 12 ? inHours : inHours - 12))
                + (inMinutes < 10 ? ":0" : ":") + inMinutes
                + (clockShowsSeconds
                   ? ((inSeconds < 10 ? ":0" : ":") + inSeconds) : "")
                + (inHours < 12 ? " AM" : " PM"));
}

function clockDisplayTime(inHours, inMinutes, inSeconds) {
    
    clockWriteToDiv("ClockTime", clockTimeString(inHours, inMinutes, inSeconds));
}

function clockWriteToDiv(divName, newValue) // APS 6/29/00
{
    var divObject = simpleFindObj(divName);
    newValue = newValue;
    if (divObject && divObject.innerHTML) {
        divObject.innerHTML = newValue;
    }
    else if (divObject && divObject.document) {
        divObject.document.writeln(newValue);
        divObject.document.close();
    }
    // else divObject wasn't found; it's only a clock, so don't bother complaining
}

function clockGetCookieData(label) {
    /* find the value of the specified cookie in the document's
    semicolon-delimited collection. For IE Win98 compatibility, search
    from the end of the string (to find most specific host/path) and
    don't require "=" between cookie name & empty cookie values. Returns
    null if cookie not found. One remaining problem: Under IE 5 [Win98],
    setting a cookie with no equals sign creates a cookie with no name,
    just data, which is indistinguishable from a cookie with that name
    but no data but can't be overwritten by any cookie with an equals
    sign. */
    var c = document.cookie;
    if (c) {
        var labelLen = label.length, cEnd = c.length;
        while (cEnd > 0) {
            var cStart = c.lastIndexOf(';',cEnd-1) + 1;
            /* bug fix to Danny Goodman's code: calculate cEnd, to
            prevent walking the string char-by-char & finding cookie
            labels that contained the desired label as suffixes */
            // skip leading spaces
            while (cStart < cEnd && c.charAt(cStart)==" ") cStart++;
            if (cStart + labelLen <= cEnd && c.substr(cStart,labelLen) == label) {
                if (cStart + labelLen == cEnd) {                
                    return ""; // empty cookie value, no "="
                }
                else if (c.charAt(cStart+labelLen) == "=") {
                    // has "=" after label
                    return unescape(c.substring(cStart + labelLen + 1,cEnd));
                }
            }
            cEnd = cStart - 1;  // skip semicolon
        }
    }
    return null;
}

/* Called regularly to update the clock display as well as onLoad (user
   may have clicked the Back button to arrive here, so the clock would need
   an immediate update) */
function clockUpdate()
{
    var lastLocalTime = localTime;
    localTime = (new Date()).getTime();
    
    /* Sanity-check the diff. in local time between successive calls;
       reload if user has reset system clock */
    if (clockOffset == null) {
        clockDisplayTime(null, null, null);
    }
    else if (localTime < lastLocalTime || clockExpirationLocal < localTime) {
        /* Clock expired, or time appeared to go backward (user reset
           the clock). Reset cookies to prevent infinite reload loop if
           server doesn't give a new time. */
        document.cookie = 'remoteClock=-';
        document.cookie = 'localClock=-';
        location.reload();      // will refresh time values in cookies
    }
    else {
        // Compute what time would be on server 
        var serverTime = new Date(localTime + clockOffset);
        clockDisplayTime(serverTime.getHours(), serverTime.getMinutes(),
            serverTime.getSeconds());
        
        // Reschedule this func to run on next even clockIncrementMillis boundary
        clockTimerID = setTimeout("clockUpdate()",
            clockIncrementMillis - (serverTime.getTime() % clockIncrementMillis));
    }
}

/*** End of Clock ***/
//-->
</script>
 <script src="https://platform.twitter.com/widgets.js" type="text/javascript"></script>
    <script src="tabcontent.js" type="text/javascript"></script>
    <link href="tabcontent.css" rel="stylesheet" type="text/css" />

</head>
<body onload="clockInit(clockLocalStartTime, clockServerStartTime);clockOnLoad()" onunload="clockOnUnload()">
    <script>
      window.fbAsyncInit = function() {
        FB.init({
          appId      : '1394676037440660',
          xfbml      : true,
          version    : 'v2.0'
        });
      };

      (function(d, s, id){
         var js, fjs = d.getElementsByTagName(s)[0];
         if (d.getElementById(id)) {return;}
         js = d.createElement(s); js.id = id;
         js.src = "//connect.facebook.net/en_US/sdk.js";
         fjs.parentNode.insertBefore(js, fjs);
       }(document, 'script', 'facebook-jssdk'));
    </script>
<table width='1000' align=center cellpadding=0 cellspacing=0>
<tr>
 <td align=left width=367><div class="fb-like" data-href="http://facebook.com/kayalontheweb" data-width="350" data-layout="standard" data-action="like" data-show-faces="false" data-share="true"></div></td>
 <td align=center width=264><img src='images/infoscroll.gif' hspace=0 vspace=0></td>
 <td align=right width=367><a href="https://twitter.com/kayalontheweb" class="twitter-follow-button" data-show-count="true" data-lang="en">Follow @kayalontheweb</a></td></tr>
</table>


<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>


<table width="1000"  align=center cellpadding="3" cellspacing="3" bgcolor="#e8e8e8">
 <tr>
  <td bgcolor='#ffffff'>   <table cellpadding="0" cellspacing="0" height="100" bgcolor='#ffffff'>
    <tr>
      <td width="367" align=center>
       <a href=weddings.asp><img border=0 src='images/smallpromos/weddingspromo.gif' alt='Weddings Special Page in Kayalpatnam.com'></a>

      </td>
      <td width="264"><a href="default.asp"><img width='260' border="0" src="images/kotwlogo.gif" alt="Since 1998 - Kayal on the Web - Your home away from home"></a></td>

      <td width="367" align=center>

        <a href=https://goo.gl/9hprJl><img target=_blank border=0 src='images/smallpromos/nadappathuenna-signature-campaign.gif' alt='Bus Service - Signature Campaign'></a>

      </td>
     </tr>
    </tr>
   </table>

</td>
 </tr>
 <tr>
  <td bgcolor='#ffffff'>   <table cellpadding=0 cellspacing=0 width="980">
    <tr> 
     <td width='160'><img src="images/currentkpmtime.gif" alt="Current Kayalpatnam Time"></td>
     <td width='85'>
       <div class="kayaltime" id="ClockTime" onclick="clockToggleSeconds()">2:26:26 PM</div>
     </td>
     <td align=center width="300">
     </td>
     <td align=right width="338"><span class='kayaldate'>புதன் | 21 மார்ச் 2018</span> | <span class='hijridate'>ரஜப் 4, 1438</span>&nbsp;</td>
     <td align=right width="97"><div class='hde'><a href='islamiccalendar.asp'><img border=0 hspace=0 vspace=0 src='images/hijridateexplanation.gif'></a></div></td>
    </tr>
   </table></td>
 </tr>
 <tr>
  <td bgcolor='#ffffff'>

<table cellpadding="0" cellspacing="0" width='990'>
 <tr>
  <td><a href='prayertimings.asp'><img border=0 src="images/prayertiming.jpg" alt="Prayer timing for Kayalpatnam" width="60" height="39"></a></td>
  <td>

   <table cellpadding="2" cellspacing="2">
    <tr>
     <td align="center" bgcolor='"#f9f9f9"'><span class="ualmanachead">ஃபஜ்ர்</span></td><td align="center" bgcolor='"#f9f9f9"'><span class="ualmanachead">ளுஹ்ர்</span></td><td align="center" bgcolor='"#f9f9f9"'><span class="ualmanachead">அஸ்ர்</span></td><td align="center" bgcolor='"#f9f9f9"'><span class="ualmanachead">மஃக்ரிப்</td><td align="center" bgcolor='"#f9f9f9"'><span class="ualmanachead">இஷாஃ</span></td>
    </tr>
    <tr>
<td align="center" bgcolor="#ffffff"><span class='ualmanacdet'>05:11</span></td><td align="center" bgcolor="#ffffff"><span class='ualmanacdet'>12:32</span></td><td align="center" bgcolor="#ffffff"><span class='ualmanacdet'>15:46</span></td><td align="center" bgcolor="#ffffff"><span class='ualmanacdet'>18:34</span></td><td align="center" bgcolor="#ffffff"><span class='ualmanacdet'>19:43</span></span></td>
    </tr>
   </table>

  </td>
  <td>

   <table>
    <tr><td rowspan="2"><a href='sunrisesunset.asp#help'><img border=0 src="images/sunclipart.gif" alt="Sunrise/Sunset timing for Kayalpatnam" width="38" height="39"></a></td><td bgcolor='"#f9f9f9"' align=center><span class="ualmanachead">உதயம்</span></td><td align="center" bgcolor="#ffffff"><span class='ualmanacdet'>06:21</span></td><td rowspan="2"><a href='moonrisemoonset.asp#help'><img border=0 src="images/moonclipart.gif" alt="Moonrise/Moonset timing for Kayalpatnam" width="40" height="39"></a></td><td bgcolor='"#f9f9f9"' align="center"><span class="ualmanachead">உதயம்</span></td><td align="center" bgcolor="#ffffff"><span class='ualmanacdet'>09:14</span></td></tr>
    <tr><td bgcolor='"#f9f9f9"' align="center"><span class="ualmanachead">மறைவு</span></td><td align="center" bgcolor="#ffffff"><span class='ualmanacdet'>18:28</span></td><td bgcolor='"#f9f9f9"' align="center"><span class="ualmanachead">மறைவு</span></td><td  align="center" bgcolor="#ffffff"><span class='ualmanacdet'>21:54</span></td></tr>
    </table>


  </td>
  <!-- adding new -->
  <td><a href='sunrisesunset.asp#help'><img border=0 src="images/morningtwilight.gif" alt="Morning Twilight" width="40" height="39"></a></td>
  <td>

   <table cellpadding="2" cellspacing="2">
    <tr>
     <td align="center" bgcolor='"#f9f9f9"'><span class="ualmanachead">வானியல்</span></td><td align="center" bgcolor='"#f9f9f9"'><span class="ualmanachead">கடல்</span></td><td align="center" bgcolor='"#f9f9f9"'><span class="ualmanachead">சமூகம்</span></td>
    </tr>
    <tr>
<td align="center" bgcolor="#ffffff"><span class='ualmanacdet'>05:11</span></td><td align="center" bgcolor="#ffffff"><span class='ualmanacdet'>05:36</span></td><td align="center" bgcolor="#ffffff"><span class='ualmanacdet'>06:00</span></td>
    </tr>
   </table>

  </td>
  <!-- adding new -->
  <!-- adding new 1-->
  <td>

   <table cellpadding="2" cellspacing="2">
    <tr>
     <td align="center" bgcolor="#ff0000"><span class="ualmanachead">உச்சி</span></td>
    </tr>
    <tr>
<td align="center" bgcolor="#ffffff"><span class='ualmanacdet'>12:25</span></td>
    </tr>
   </table>

  </td>
  <!-- adding new 1-->

  <!-- adding new 2-->
  <td><a href='sunrisesunset.asp#help'><img border=0 src="images/eveningtwilight.gif" alt="Evening Twilight" width="40" height="39"></a></td>
  <td>

   <table cellpadding="2" cellspacing="2">
    <tr>
     <td align="center" bgcolor='"#f9f9f9"'><span class="ualmanachead">சமூகம்</span></td><td align="center" bgcolor='"#f9f9f9"'><span class="ualmanachead">கடல்</span></td><td align="center" bgcolor='"#f9f9f9"'><span class="ualmanachead">வானியல்</span></td>
    </tr>
    <tr>
<td align="center" bgcolor="#ffffff"><span class='ualmanacdet'>18:49</span></td><td align="center" bgcolor="#ffffff"><span class='ualmanacdet'>19:13</span></td><td align="center" bgcolor="#ffffff"><span class='ualmanacdet'>19:38</span></td>
    </tr>
   </table>

  </td>
  <!-- adding new 2-->

 </tr>
 <tr>
  <td colspan="3" align="right"><span class='plaintext'><i></i></span></td>
 </tr>
</table>
</td>
 </tr>
 <tr>
  <td bgcolor='#ffffff'><style>
ul {
  font-family: Arial, Verdana;
  font-size: 10.3px;
  margin: 0;
  padding: 0;
  list-style: none;
}
ul li {
  display: block;
  position: relative;
  float: left;
}
li ul { display: none; }
ul li a {
  display: block;
  text-decoration: none;
  color: #ffffff;
  border-top: 1px solid #ffffff;
  padding: 5px 15px 5px 15px;
  background: #2C5463;
  margin-left: 1px;
  white-space: nowrap;
}
ul li a:hover { background: #617F8A; }
li:hover ul {
  display: block;
  position: absolute;
}
li:hover li {
  float: none;
  font-size: 11px;
}
li:hover a { background: #617F8A; }
li:hover li a:hover { background: #95A9B1; }
</style>

<table cellpadding=0 cellspacing=0>
<tr><td colspan=2>

</td></tr>
<table cellpadding=0 cellspacing=0>
<tr><td colspan=2>

</td></tr>
<tr><td><a href="default.asp"><img src='images/homepageicon.gif' border=0 alt='Go to Homepage'></a></td><td><ul id="menu">
  <li><a href="">செய்திகள் & ஆக்கங்கள்</a>
    <ul>
    <li><a href="news.asp">அண்மைச் செய்திகள்</a></li>
    <li><a href="editorials.asp">தலையங்கம்</a></li>
    <li><a href="allcolumns.asp">எழுத்து மேடை</a></li>
    <li><a href="allarticles.asp?family=1">சிறப்புக் கட்டுரைகள்</a></li>
    <li><a href="allarticles.asp?family=2">இலக்கியம்</a></li>
    <li><a href="allarticles.asp?family=3">மருத்துவக் கட்டுரைகள்</a></li>
    <li><a href="allarticles.asp?family=4">ஊடகப்பார்வை</a></li>
    <li><a href="allarticles.asp?family=5">சட்டம்</a></li>
    <li><a href="allarticles.asp?family=6">பேசும் படம்</a></li>
    <li><a href="allarticles.asp?family=7">காயல் வரலாறு</a></li>
    <li><a href="allarticles.asp?family=8">ஆண்டுகள் 15</a></li>
    <li><a href="allarticles.asp?family=9">நாளிதழ்களில் இன்று</a></li>
    <li><a href="readercomments.asp">வாசகர் கருத்துக்கள்</a></li>
    </ul>
  </li>
  <li><a href="">சிறப்புப் பக்கங்கள்</a>
    <ul>
    <li><a href="whatsnew.asp">புதிய வரவுகள்</a></li>
    <li><a href="municipality.asp">நகர்மன்றம்</a></li>
    <li><a href="realty.asp">வீடு, மனை விற்பனை தொழில் (REAL ESTATE)</a></li>
    <li><a href="municipality-wsis.asp">குடிநீர் திட்டம்</a></li>
    <li><a href='trainstatus.asp'>ரயில்களின் தற்போதைய நிலை</a></li>
    <li><a href='rationshopstatus.asp'>ரேஷன் கடைகளில் பொருள்களின் நிலை</a></li>
    <li><a href="unitedsportsclub.asp">United Sports Club</a></li>
    </ul>
  </li>
  <li><a href="">தகவல் மையம்</a>
    <ul>
    <li><a href="prayertimings.asp">காயல்பட்டினம் தொழுகை நேரங்கள்</a></li>
    <li><a href="bullion.asp">ஆபரணச் சந்தை</a></li>
    <li><a href="publicholidays.asp">அரசு விடுமுறை நாட்கள்</a></li>
    <li><a href="ebtariff.asp">மின்கட்டணம் - எவ்வளவு செலுத்த வேண்டும்?</a></li>
    <li><a href="allevents.asp">நிகழ்வுகள் பக்கம்</a></li>
    <li><a href="tamilnadu_ministers.asp">தமிழக அமைச்சரவை</a></li>
    <li><a href="electoralroll.asp">காயல்பட்டினம் வாக்காளர் பட்டியல்</a></li>
    <li><a href="hijricalendar.asp">Hijri Calendar</a></li>
    <li><a href="govt.asp">Government</a></li>
    </ul>
  </li>
  <li><a href="">நிகழ்வுகள்</a>
    <ul>
    <li><a href="weddings.asp">திருமணங்கள்</a></li>
    <li><a href="publicevents.asp">பொது நிகழ்ச்சிகள்</a></li>
    </ul>
  </li>
  <li><a href="">கல்வி</a>
    <ul>
    <li><a href='schoolfees.asp'>பள்ளிக்கூட கட்டணங்கள்</a></li>
    <li><a href="hsc-results-analysis.asp">HSC Results (Since 2007)</a></li>
    <li><a href="hsc-results-comparative-analysis.asp">Comparative Analysis</a></li>
    <li><a href="hsc-best-school-award-rankings.asp">Best School Award Rankings</a></li>
    <li><a href="hsc-centum-schools.asp">Centum Schools</a></li>
    <li><a href="hsc-1000-plus-students.asp">1000 or above Students</a></li>
    <li><a href="edu-12th-timetable.asp">12th Standard Timetable</a></li>
    <li><a href="edu-10th-timetable.asp">10th Standard Timetable</a></li>
    </ul>
  </li>
  <li><a href="">நம் வானம்</a>
    <ul>
    <li><a href="satellitepicture.asp">தற்போதைய செயற்கைக்கோள் படம்</a></li>
    <li><a href="weather.asp">காயல்பட்டினத்தின் தற்போதைய வானிலை</a></li>
    <li><a href="districtweather.asp">அடுத்த 5 நாட்கள் வானிலை கணிப்பு</a></li>
    <li><a href="sunrisesunset.asp">சூரிய உதயம் / மறைவு கணக்கிட</a></li>
    <li><a href="moonrisemoonset.asp">சந்திர உதயம் / மறைவு கணக்கிட</a></li>
    <li><a href="currentsky.asp">தற்போதைய காயல் வானம்</a></li>
    <li><a href="currentsun.asp">சூரியனின் தற்போதைய காட்சி</a></li>
    <li><a href="currentmoonphase.asp">சந்திரனின் தற்போதைய கட்டம்</a></li>
    </ul>
  </li>
  <li><a href="">சேவைகள்</a>
    <ul>
    <li><a href='twitterpolls.asp'>மக்கள் கருத்துக் கேட்பு</a></li>
    <li><a href='hashtags.asp'>ட்விட்டர் ஹாஸ்டாகுகள் (TWITTER HASHTAGS)</a></li>
    <li><a target=_blank href='m/default.asp'>அலைப்பேசி மூலம் இணையதளம் சேவை</a></li>
    <li><a target=_blank href='http://mail.kayalpatnam.com'>காயல்பட்டணம்.காம் ஈமெயில் சேவை</a></li>
    <li><a target=_blank href='http://www.twitter.com/kayalontheweb'>ட்விட்டரில் (TWITTER) காயல் ஆன் தி வெப்</a></li>
    <li><a target=_blank href='http://www.facebook.com/kayalontheweb'>முகநூலில் (FACEBOOK) காயல் ஆன் தி வெப்</a></li>
    </ul>
  </li>
  <li><a href="">எம்மை  பற்றி</a>
    <ul>
    <li><a href="kayalfirst.asp">தி காயல் ஃபர்ஸ்ட் டிரஸ்ட் பற்றி</a></li>
    <li><a href="about.asp">காயல் ஆன் தி வெப் - கடந்து வந்த பாதை</a></li>
    <li><a href="credits.asp">காயல் ஆன் தி வெப் - இணையதள குழு</a></li>
    <li><a href="websitetraffic.asp">இணையதளம் பயனீடு விபரம்</a></li>
    <li><a href="tariffcard.asp">விளம்பர கட்டணம்</a></li>
    <li><a href="contactus.asp">எம்மை தொடர்புக்கொள்ள</a></li>
    </ul>
  </li>
</ul></td></tr>

</table></td>
 </tr>
 <tr>
  <td bgcolor='#ffffff'></td>
 </tr>
</table>
<table width="1000"  align=center cellpadding="0" cellspacing="0" bgcolor="#e8e8e8">
 <tr>
   <td valign='top' width="150" align=center><table  cellpadding=0 cellspacing=0 align=center  width='145'>
 <tr>
  <td align=center>

      <table width='100%' align=center cellpadding=3 cellspacing=1 bgcolor='#6acd21'><tr><td align=center><a href='allcolumns.asp' class='uemhead'>எழுத்து மேடை</a></td></tr><tr><td bgcolor='#ffffff'><div><a class='unewsheadlinebig4' href='columns.asp?id=238'>ஊரு விட்டு ஊரு வந்து... பயணத் தொடர் (பாகம் - 2)</a>&nbsp;&nbsp;<span class='plaintext'>(12/3)</span></div><div class='ltpic'><a href='columns.asp?id=238'><img src=images/opinions/mnlmrafeek.jpg width=75 vspace=3></a></div><div class='articleauthor'><b>ஆசிரியர்:</b> <a class='ublueurl' href='columnsbyauthor.asp?id=mnlmrafeeq'>எம்.என்.எல். முஹம்மது ரபீக் (ஹிஜாஸ் மைந்தன்)</a></div><div class='ltpic'><img src='images/divider.gif'></div><div><a class='unewsheadlinebig4' href='columns.asp?id=237'>ஊரு விட்டு ஊரு வந்து... (பயணத் தொடர் பாகம்-1)</a>&nbsp;&nbsp;<span class='plaintext'>(21/2)</span></div><div class='ltpic'><a href='columns.asp?id=237'><img src=images/opinions/mnlmrafeek.jpg width=75 vspace=3></a></div><div class='articleauthor'><b>ஆசிரியர்:</b> <a class='ublueurl' href='columnsbyauthor.asp?id=mnlmrafeeq'>எம்.என்.எல். முஹம்மது ரபீக் (ஹிஜாஸ் மைந்தன்)</a></div><div class='uemurl'><a href='allcolumns.asp' class='uredurl'>&lt;&lt;எழுத்து மேடை பக்கம்</a></div></td></tr></table>
      <br>
      <table width='100%' align=center cellpadding=3 cellspacing=1 bgcolor='#6acd21'><tr><td align=center><a href='allarticles.asp?family=1' class='uemhead'>சிறப்புக் கட்டுரைகள்</a></td></tr><tr><td bgcolor='#ffffff'><div><a class='unewsheadlinebig4' href='articles.asp?id=114&family=1'>விருந்துபசரிப்பில் ஈடிணையற்ற லால்பேட்டை!</a>&nbsp;&nbsp;<span class='plaintext'>(15/11)</span></div><div class='ltpic'><a href='articles.asp?id=114&family=1'><img src=people/NizarAL.jpg width=75 vspace=5></a></div><div class='articleauthor'><b>ஆசிரியர்:</b> <a class='ublueurl' href='mailto:nezzaar@gmail.com'>ஏ.எல்.முஹம்மத் நிஜார்</a></div><div class='ltpic'><img src='images/divider.gif'></div><div><a class='unewsheadlinebig4' href='articles.asp?id=113&family=1'>கண் கண்ட மாமேதை!</a>&nbsp;&nbsp;<span class='plaintext'>(9/2)</span></div><div class='ltpic'><a href='articles.asp?id=113&family=1'><img src=people/MsKajaMohideenMahlaree.jpg width=75 vspace=5></a></div><div class='articleauthor'><b>ஆசிரியர்:</b> <a class='ublueurl' href='mailto:mskmahlary@gmail.com '>மவ்லவீ ஹாஃபிழ் எம்.எஸ்.காஜா முஹ்யித்தீன் மஹ்ழரீ</a></div><div class='uemurl'><a href='allarticles.asp?family=1' class='uredurl'>&lt;&lt;சிறப்புக் கட்டுரைகள்</a></div></td></tr></table><br><table width='100%' align=center cellpadding=3 cellspacing=1 bgcolor='#6acd21'><tr><td align=center><a href='allarticles.asp?family=2' class='uemhead'>இலக்கியம் </a></td></tr><tr><td bgcolor='#ffffff'><div><a class='unewsheadlinebig4' href='articles.asp?id=47&family=2'>நிழல் செய விரும்பு..!</a>&nbsp;&nbsp;<span class='plaintext'>(7/1)</span></div><div class='ltpic'><a href='articles.asp?id=47&family=2'><img src=images/articles/sibuhary.jpg width=75 vspace=5></a></div><div class='articleauthor'><b>ஆசிரியர்:</b> <a class='ublueurl' href='mailto:sibuhary@gmail.com'>எஸ்.ஐ.புகாரீ</a></div><div class='ltpic'><img src='images/divider.gif'></div><div><a class='unewsheadlinebig4' href='articles.asp?id=46&family=2'>சென்று வா காதலே! சென்று வா!!</a>&nbsp;&nbsp;<span class='plaintext'>(24/6)</span></div><div class='ltpic'><a href='articles.asp?id=46&family=2'><img src=people/Bsas.jpg width=75 vspace=5></a></div><div class='articleauthor'><b>ஆசிரியர்:</b> <a class='ublueurl' href='mailto:faheemsalih@gmail.com'>ஹாஃபிழ் B.S.அஹ்மத் ஸாலிஹ் B.E.,</a></div><div class='uemurl'><a href='allarticles.asp?family=2' class='uredurl'>&lt;&lt;இலக்கியம் </a></div></td></tr></table><br><table width='100%' align=center cellpadding=3 cellspacing=1 bgcolor='#6acd21'><tr><td align=center><a href='allarticles.asp?family=3' class='uemhead'>மருத்துவக் கட்டுரைகள் </a></td></tr><tr><td bgcolor='#ffffff'><div><a class='unewsheadlinebig4' href='articles.asp?id=1&family=3'>அனுராதா சாஹா வழக்கும், இந்தியாவில் மருத்துவ தவறுகளும்!</a>&nbsp;&nbsp;<span class='plaintext'>(3/12)</span></div><div class='ltpic'><a href='articles.asp?id=1&family=3'><img src=images/articles/drgeorgethomas.jpg width=75 vspace=5></a></div><div class='articleauthor'><b>ஆசிரியர்:</b> <a class='ublueurl' href='mailto:george.s.thomas@gmail.com'>டாக்டர் ஜார்ஜ் தாமஸ்</a></div><div class='uemurl'><a href='allarticles.asp?family=3' class='uredurl'>&lt;&lt;மருத்துவக் கட்டுரைகள் </a></div></td></tr></table><br><table width='100%' align=center cellpadding=3 cellspacing=1 bgcolor='#6acd21'><tr><td align=center><a href='allarticles.asp?family=4' class='uemhead'>ஊடகப்பார்வை</a></td></tr><tr><td bgcolor='#ffffff'><div><a class='unewsheadlinebig4' href='articles.asp?id=345&family=4'>இன்றைய (30-11-2015) தலைப்புச் செய்திகள் வாசிப்பது...</a>&nbsp;&nbsp;<span class='plaintext'>(30/11)</span></div><div class='ltpic'><a href='articles.asp?id=345&family=4'><img src=images/articles/mssultan.jpg width=75 vspace=5></a></div><div class='articleauthor'><b>ஆசிரியர்:</b> <a class='ublueurl' href='mailto:'>எம்.எஸ். மஹ்மூத் சுல்தான்</a></div><div class='ltpic'><img src='images/divider.gif'></div><div><a class='unewsheadlinebig4' href='articles.asp?id=344&family=4'>இன்றைய (29-11-2015) தலைப்புச் செய்திகள் வாசிப்பது...</a>&nbsp;&nbsp;<span class='plaintext'>(29/11)</span></div><div class='ltpic'><a href='articles.asp?id=344&family=4'><img src=images/articles/mssultan.jpg width=75 vspace=5></a></div><div class='articleauthor'><b>ஆசிரியர்:</b> <a class='ublueurl' href='mailto:'>எம்.எஸ். மஹ்மூத் சுல்தான்</a></div><div class='uemurl'><a href='allarticles.asp?family=4' class='uredurl'>&lt;&lt;ஊடகப்பார்வை</a></div></td></tr></table><br><table width='100%' align=center cellpadding=3 cellspacing=1 bgcolor='#6acd21'><tr><td align=center><a href='allarticles.asp?family=5' class='uemhead'>சட்டம் </a></td></tr><tr><td bgcolor='#ffffff'><div><a class='unewsheadlinebig4' href='articles.asp?id=2&family=5'>பந்தாடப்படும் மத வன்முறைத் தடுப்புச் சட்டம் 2011!</a>&nbsp;&nbsp;<span class='plaintext'>(10/12)</span></div><div class='ltpic'><a href='articles.asp?id=2&family=5'><img src=images/articles/md-ali-ips.jpg width=75 vspace=5></a></div><div class='articleauthor'><b>ஆசிரியர்:</b> <a class='ublueurl' href='mailto:mdaliips@yahoo.com'>டாக்டர் ஏ.பீ.முகமது அலி, ஐ.பீ.எஸ் (ஓ)</a></div><div class='ltpic'><img src='images/divider.gif'></div><div><a class='unewsheadlinebig4' href='articles.asp?id=1&family=5'>தமிழக சிறைகளில் 1382 முஸ்லிம்கள்! 2012 ஆம் ஆண்டிற்கான NCRB அறிக்கை!!</a>&nbsp;&nbsp;<span class='plaintext'>(8/12)</span></div><div class='ltpic'><a href='articles.asp?id=1&family=5'><img src=images/articles/kotwlaw.gif width=75 vspace=5></a></div><div class='articleauthor'><b>ஆசிரியர்:</b> <a class='ublueurl' href='mailto:admin@kayalpatnam.com'>காயல்பட்டணம்.காம்</a></div><div class='uemurl'><a href='allarticles.asp?family=5' class='uredurl'>&lt;&lt;சட்டம் </a></div></td></tr></table><br><table width='100%' align=center cellpadding=3 cellspacing=1 bgcolor='#6acd21'><tr><td align=center><a href='allarticles.asp?family=7' class='uemhead'>காயல் வரலாறு </a></td></tr><tr><td bgcolor='#ffffff'><div><a class='unewsheadlinebig4' href='articles.asp?id=8&family=7'>குஞ்ஞாலி மரக்காயர்களுக்கு எந்த ஊர்?</a>&nbsp;&nbsp;<span class='plaintext'>(18/1)</span></div><div class='ltpic'><a href='articles.asp?id=8&family=7'><img src=images/opinions/basheer.jpg width=75 vspace=5></a></div><div class='articleauthor'><b>ஆசிரியர்:</b> <a class='ublueurl' href='mailto:shalai_basheer@yahoo.com'>சாளை பஷீர் ஆரிஃப் </a></div><div class='ltpic'><img src='images/divider.gif'></div><div><a class='unewsheadlinebig4' href='articles.asp?id=7&family=7'>முன்னோடிகள் இருவர்! (பாகம் 2)</a>&nbsp;&nbsp;<span class='plaintext'>(9/2)</span></div><div class='ltpic'><a href='articles.asp?id=7&family=7'><img src=images/articles/naazhirsahib.jpg width=75 vspace=5></a></div><div class='articleauthor'><b>ஆசிரியர்:</b> <a class='ublueurl' href='mailto:vaikarai.mag@gmail.com'>எம்.எச்.எம். நாளிர்</a></div><div class='uemurl'><a href='allarticles.asp?family=7' class='uredurl'>&lt;&lt;காயல் வரலாறு </a></div></td></tr></table><br><table width='100%' align=center cellpadding=3 cellspacing=1 bgcolor='#6acd21'><tr><td align=center><a href='allarticles.asp?family=9' class='uemhead'>நாளிதழ்களில் இன்று </a></td></tr><tr><td bgcolor='#ffffff'><div><a class='unewsheadlinebig4' href='articles.asp?id=784&family=9'>21-03-2018 நாளின் சென்னை காலை நாளிதழ்களில்...</a>&nbsp;&nbsp;<span class='plaintext'>(21/3)</span></div><div class='ltpic'><a href='articles.asp?id=784&family=9'><img src=images/articles/mssultan.jpg width=75 vspace=5></a></div><div class='articleauthor'><b>ஆசிரியர்:</b> <a class='ublueurl' href='mailto:mssulthan1969@gmail.com'>எம்.எஸ். மஹ்மூத் சுல்தான்</a></div><div class='ltpic'><img src='images/divider.gif'></div><div><a class='unewsheadlinebig4' href='articles.asp?id=783&family=9'>20-03-2018 நாளின் சென்னை காலை நாளிதழ்களில்...</a>&nbsp;&nbsp;<span class='plaintext'>(20/3)</span></div><div class='ltpic'><a href='articles.asp?id=783&family=9'><img src=images/articles/mssultan.jpg width=75 vspace=5></a></div><div class='articleauthor'><b>ஆசிரியர்:</b> <a class='ublueurl' href='mailto:mssulthan1969@gmail.com'>எம்.எஸ். மஹ்மூத் சுல்தான்</a></div><div class='uemurl'><a href='allarticles.asp?family=9' class='uredurl'>&lt;&lt;நாளிதழ்களில் இன்று </a></div></td></tr></table><br>



  </td>
 </tr>
</table>

     <table width='100%' height='100%' align=center cellpadding=3 cellspacing=1>
         <tr>
           <td bgcolor='#ff0000'>
            <center>
            <font size=2 color='#ffffff'><b>DCW தொழிற்சாலை குறித்து 1 லட்சம் கையெழுத்து சேகரிப்பு </b></font>  <br>
<font size=2 color='#ffd700'>இன்னும்</font> <br>

<font size=7 color='#ffffff'><b>-1858</b></font><br>
<font size=2 color='#ffd700'>நாட்கள்</font>
            </center>
           </td>
          </tr>
        </table>

</td>
   <td valign='top' width="580">

    <table cellpadding=0 cellspacing=0 class="tnewsheadbox" width="550">
     <tr><td><a href='crzfinder.asp'><img border=0 src='images/crzfinder.gif' alt='CRZ Finder' vspace=3></a></td></tr>
    </table>


<!-- editorial begins -->
    <table class="teditorial" width='550' cellpadding=1 cellspacing=1 bgcolor='#ff0000'>
     <tr>
      <td bgcolor='#ffffff'><div class='edithead'>தலையங்கம் :
       &nbsp;&nbsp;<a class='ublueurl' href='editorials.asp?id=50'>மாற்றம் இன்றே துவங்கவேண்டும்!</a> <span class='plaintext'>(21/4)</span></div>
      </td>
     </tr>
    </table>
<!-- editorial ends -->
    <div style="width: 560px; margin: 0 auto; padding: 0px 0 0px;">
        <ul class="tabs" data-persist="false">
            <li><a href="#view1">அண்மைச் செய்திகள்</a></li>
            <li><a href="#view2">அதிகம் வாசிக்கப்பட்டவை</a></li>
            <li><a href="#view3">அதிகம் கருத்து கூறப்பட்டவை</a></li>
            <li><a href="#view4">பரிந்துரைக்கப்பட்டவை</a></li>
            <li><a href="#view5">இந்த நாள், அந்த ஆண்டு</a></li>
        </ul>
        <div class="tabcontents" style="background-color:#ffffff">
            <div id="view1">
              <div><br>
    

    <table cellpadding=1 cellspacing=1 width="100%">
     <tr><td align=left colspan=2><div class="unewscaption">:: அண்மைச் செய்திகள் <span class='unewscaptionw'>(@ 14:26; புதன்,&nbsp;மார்ச்&nbsp;21,&nbsp;2018)</span></div></td></tr>
     <tr><td bgcolor='#2284b7'><div class='newsct'>1</div></td><td><div class='unewsmargin'><a href='shownews.asp?id=20295' class='uhomenews'>நாளிதழ்களில் இன்று: 21-03-2018 நாளின் சென்னை காலை நாளிதழ்களில்...</a> &nbsp;&nbsp;<span class='plaintext'>(21/3)</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>2</div></td><td><div class='unewsmargin'><a href='shownews.asp?id=20294' class='uhomenews'>புகாரி ஷரீஃப் 1439: முதல் நாள் நிகழ்வுகள்! அன்றாடம் நிகழ்ச்சிகள் இணையதள நேரலையில்...</a> &nbsp;&nbsp;<span class='plaintext'>(21/3)</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>3</div></td><td><div class='unewsmargin'><a href='shownews.asp?id=20293' class='uhomenews'>ரமழான் 1439: ரியாத் கா.ந.மன்றம் சார்பில் ஏழைக் குடும்பங்களுக்கு அத்தியாவசிய சமையல் பொருளுதவி! பெருநாளன்று நாட்டுக்கோழி இறைச்சி வழங்கவும் ஏற்பாடு!!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3)</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>4</div></td><td><div class='unewsmargin'><a href='shownews.asp?id=20292' class='uhomenews'>காவி பயங்கரவாத எதிர்ப்புக் கூட்டமைப்பின்  சார்பில், தென்காசியில் ரத யாத்திரை நுழைய அனுமதி வழங்கியதைக் கண்டித்து திருச்செந்தூரில் சாலை மறியல்!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3)</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>5</div></td><td><div class='unewsmargin'><a href='shownews.asp?id=20291' class='uhomenews'>மார்ச் 30இல் தம்மாம் கா.ந.மன்ற பொதுக்குழுக் கூட்டம் & குடும்ப சங்கமம்! காயலர்களுக்கு அழைப்பு!!</a> &nbsp;&nbsp;<span class='plaintext'>(20/3)</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>6</div></td><td><div class='unewsmargin'><a href='shownews.asp?id=20290' class='uhomenews'>புகாரிஷ் ஷரீஃப் 1439: திக்ர் மஜ்லிஸுடன் துவங்கியது 91ஆம் ஆண்டு நிகழ்ச்சிகள்!</a> &nbsp;&nbsp;<span class='plaintext'>(20/3)</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>7</div></td><td><div class='unewsmargin'><a href='shownews.asp?id=20289' class='uhomenews'>தமுமுக / மமக காயல்பட்டினம் நகர கிளைக்குப் புதிய நிர்வாகிகள் தேர்வு!</a> &nbsp;&nbsp;<span class='plaintext'>(20/3)</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>8</div></td><td><div class='unewsmargin'><a href='shownews.asp?id=20288' class='uhomenews'>நாளிதழ்களில் இன்று: 20-03-2018 நாளின் சென்னை காலை நாளிதழ்களில்...</a> &nbsp;&nbsp;<span class='plaintext'>(20/3)</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>9</div></td><td><div class='unewsmargin'><a href='shownews.asp?id=20287' class='uhomenews'>“பொதுமக்களிடமிருந்து எந்த ஆட்சேபணையும் பெறப்படவில்லை!” – குப்பை புதிய வரி குறித்து நகராட்சி ஆணையர் உண்மைக்குப் புறம்பான தகவல்!!</a> &nbsp;&nbsp;<span class='plaintext'>(20/3)</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>10</div></td><td><div class='unewsmargin'><a href='shownews.asp?id=20286' class='uhomenews'>காவல் சாவடி தொடர்பான “நடப்பது என்ன?” குழுமத்தின் மனு, நடவடிக்கைக்காக மாவட்ட காவல் கண்காணிப்பாளருக்கு அனுப்பப்பட்டுள்ளது! – மாவட்ட ஆட்சியர்</a> &nbsp;&nbsp;<span class='plaintext'>(20/3)</div></td></tr>
    </table>

    <div class='bottomnext'><a class='uredurlbig' href='news.asp?page=2'>அடுத்த பக்கம்  >></a></div>
    <div class='morenews'><a class='ublueurl' href='missednews.asp'>&lt;&lt; நீங்கள் படிக்காத செய்திகளை காண இங்கு அழுத்தவும்</a> | <a class='ublueurl' href='searchnews.asp'>செய்திகளை தேட இங்கு அழுத்தவும் >></a></div>

</div>

            </div>
            <div id="view2">
              <div>
   <table cellpadding=1 cellspacing=1 width='100%'><tr><td align=left colspan=2><div class='unewscaption'>:: அதிகம் வாசிக்கப்பட்டவை</div></td></tr><tr><td colspan=2 align=center bgcolor='#e3ffe2'><div class='unewsresult'><font color=red><b>கடந்த 7 நாட்களில்</b></font><br><b>புதன்,&nbsp;மார்ச்&nbsp;14,&nbsp;2018</b> முதல் <b>புதன்,&nbsp;மார்ச்&nbsp;21,&nbsp;2018</b> வரையில்</div><div><a class='umenuurl' href=mostreadnews.asp?varwhat=1>7 நாட்களில்</a> | <a class='umenuurl' href=mostreadnews.asp?varwhat=2>15 நாட்களில்</a> | <a class='umenuurl' href=mostreadnews.asp?varwhat=3>1 மாதத்தில்</a> | <a class='umenuurl' href=mostreadnews.asp?varwhat=4>3 மாதத்தில்</a> | <a class='umenuurl' href=mostreadnews.asp?varwhat=5>6 மாதத்தில்</a> | <a class='umenuurl' href=mostreadnews.asp?varwhat=6>1 ஆண்டில்</a> | <a class='umenuurl' href=mostreadnews.asp?varwhat=7>எல்லா காலங்களிலும்</a></div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>1</div></td><td><div class='unewsmargin'><a href='shownews.asp?id=20281' class='uhomenews'>சொளுக்கார் தெருவில் வீட்டு மாடிகளில் கடும் சோதனை! புதிய ஆய்வாளர் (?!) வருகையால் நகரில் பரபரப்பு!!</a> &nbsp;&nbsp;<span class='plaintext'>(17/3) [<b>Views</b> - 1219; <b>Comments</b> - 7]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>2</div></td><td><div class='unewsmargin'><a href='shownews.asp?id=20279' class='uhomenews'>அல்அமீன் பள்ளி தாளாளரின் சகோதரர் காலமானார்! இன்று இஷா தொழுகைக்குப் பின் நல்லடக்கம்!!</a> &nbsp;&nbsp;<span class='plaintext'>(17/3) [<b>Views</b> - 764; <b>Comments</b> - 1]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>3</div></td><td><div class='unewsmargin'><a href='shownews.asp?id=20269' class='uhomenews'>நள்ளிரவு முழுக்க கனமழை! மாவட்டத்திலேயே 2ஆவது அதிகளவாக காயல்பட்டினத்தில் 142 மில்லி மீட்டர் மழை பதிவு!!</a> &nbsp;&nbsp;<span class='plaintext'>(14/3) [<b>Views</b> - 731; <b>Comments</b> - 0]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>4</div></td><td><div class='unewsmargin'><a href='shownews.asp?id=20273' class='uhomenews'>அபூதபீ கா.ந.மன்றத்திற்குப் புதிய தலைவர் உள்ளிட்ட நிர்வாகிகள் தேர்வு!</a> &nbsp;&nbsp;<span class='plaintext'>(15/3) [<b>Views</b> - 643; <b>Comments</b> - 0]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>5</div></td><td><div class='unewsmargin'><a href='shownews.asp?id=20272' class='uhomenews'>அல்அமீன் பள்ளி வெள்ளி விழா!  மலர் வெளியீடு!</a> &nbsp;&nbsp;<span class='plaintext'>(14/3) [<b>Views</b> - 598; <b>Comments</b> - 0]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>6</div></td><td><div class='unewsmargin'><a href='shownews.asp?id=20285' class='uhomenews'>முதலமைச்சர் கோப்பைக்கான மாநில ஹாக்கி போட்டியில் – காயலரும் பங்கேற்ற திருச்சி அணி மூன்றாமிடம்!</a> &nbsp;&nbsp;<span class='plaintext'>(19/3) [<b>Views</b> - 574; <b>Comments</b> - 1]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>7</div></td><td><div class='unewsmargin'><a href='shownews.asp?id=20271' class='uhomenews'>தூத்துக்குடியில் மார்ச் 23 முதல் 25 வரை பாரம்பரிய உணவுத் திருவிழா!</a> &nbsp;&nbsp;<span class='plaintext'>(14/3) [<b>Views</b> - 566; <b>Comments</b> - 0]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>8</div></td><td><div class='unewsmargin'><a href='shownews.asp?id=20290' class='uhomenews'>புகாரிஷ் ஷரீஃப் 1439: திக்ர் மஜ்லிஸுடன் துவங்கியது 91ஆம் ஆண்டு நிகழ்ச்சிகள்!</a> &nbsp;&nbsp;<span class='plaintext'>(20/3) [<b>Views</b> - 525; <b>Comments</b> - 0]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>9</div></td><td><div class='unewsmargin'><a href='shownews.asp?id=20270' class='uhomenews'>கனமழை காரணமாக, தூ-டி. மாவட்டத்தில் பள்ளி – கல்லூரிகளுக்கு இன்று விடுமுறை!</a> &nbsp;&nbsp;<span class='plaintext'>(14/3) [<b>Views</b> - 512; <b>Comments</b> - 0]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>10</div></td><td><div class='unewsmargin'><a href='shownews.asp?id=20277' class='uhomenews'>10ஆம் வகுப்பு அரசுப் பொதுத்தேர்வெழுதும் மாணவ-மாணவியர் சிறப்புற “நடப்பது என்ன?” குழுமம் பிரார்த்தனை!</a> &nbsp;&nbsp;<span class='plaintext'>(16/3) [<b>Views</b> - 484; <b>Comments</b> - 2]</div></td></tr></table>
    <div class='bottomnext'><a class='uredurlbig' href='mostreadnews.asp?page=2'>அடுத்த பக்கம்  >></a></div>
</div>

            </div>
            <div id="view3">
              <div>
 <table cellpadding=1 cellspacing=1 width='100%'><tr><td align=left colspan=2><div class='unewscaption'>:: அதிகம் கருத்து கூறப்பட்டவை</div></td></tr><tr><td colspan=2 align=center bgcolor='#e3ffe2'><div class='unewsresult'><font color=red><b>கடந்த 7 நாட்களில்</b></font><br><b>புதன்,&nbsp;மார்ச்&nbsp;14,&nbsp;2018</b> முதல் <b>புதன்,&nbsp;மார்ச்&nbsp;21,&nbsp;2018</b> வரையில்</div><div><center><a class='umenuurl' href=mostcommentednews.asp?varwhat=1>7 நாட்களில்</a> | <a class='umenuurl' href=mostcommentednews.asp?varwhat=2>15 நாட்களில்</a> | <a class='umenuurl' href=mostcommentednews.asp?varwhat=3>1 மாதத்தில்</a> | <a class='umenuurl' href=mostcommentednews.asp?varwhat=4>3 மாதத்தில்</a> | <a class='umenuurl' href=mostcommentednews.asp?varwhat=5>6 மாதத்தில்</a> | <a class='umenuurl' href=mostcommentednews.asp?varwhat=6>1 ஆண்டில்</a> | <a class='umenuurl' href=mostcommentednews.asp?varwhat=7>எல்லா காலங்களிலும்</a></center></div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>1</div></td><td><div class='unewsmargin'><a href='shownews.asp?id=20281' class='uhomenews'>சொளுக்கார் தெருவில் வீட்டு மாடிகளில் கடும் சோதனை! புதிய ஆய்வாளர் (?!) வருகையால் நகரில் பரபரப்பு!!</a> &nbsp;&nbsp;<span class='plaintext'>(17/3) [<b>Views</b> - 1219; <b>Comments</b> - 7]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>2</div></td><td><div class='unewsmargin'><a href='shownews.asp?id=20277' class='uhomenews'>10ஆம் வகுப்பு அரசுப் பொதுத்தேர்வெழுதும் மாணவ-மாணவியர் சிறப்புற “நடப்பது என்ன?” குழுமம் பிரார்த்தனை!</a> &nbsp;&nbsp;<span class='plaintext'>(16/3) [<b>Views</b> - 484; <b>Comments</b> - 2]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>3</div></td><td><div class='unewsmargin'><a href='shownews.asp?id=20279' class='uhomenews'>அல்அமீன் பள்ளி தாளாளரின் சகோதரர் காலமானார்! இன்று இஷா தொழுகைக்குப் பின் நல்லடக்கம்!!</a> &nbsp;&nbsp;<span class='plaintext'>(17/3) [<b>Views</b> - 764; <b>Comments</b> - 1]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>4</div></td><td><div class='unewsmargin'><a href='shownews.asp?id=20285' class='uhomenews'>முதலமைச்சர் கோப்பைக்கான மாநில ஹாக்கி போட்டியில் – காயலரும் பங்கேற்ற திருச்சி அணி மூன்றாமிடம்!</a> &nbsp;&nbsp;<span class='plaintext'>(19/3) [<b>Views</b> - 574; <b>Comments</b> - 1]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>5</div></td><td><div class='unewsmargin'><a href='shownews.asp?id=20289' class='uhomenews'>தமுமுக / மமக காயல்பட்டினம் நகர கிளைக்குப் புதிய நிர்வாகிகள் தேர்வு!</a> &nbsp;&nbsp;<span class='plaintext'>(20/3) [<b>Views</b> - 371; <b>Comments</b> - 1]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>6</div></td><td><div class='unewsmargin'><a href='shownews.asp?id=20287' class='uhomenews'>“பொதுமக்களிடமிருந்து எந்த ஆட்சேபணையும் பெறப்படவில்லை!” – குப்பை புதிய வரி குறித்து நகராட்சி ஆணையர் உண்மைக்குப் புறம்பான தகவல்!!</a> &nbsp;&nbsp;<span class='plaintext'>(20/3) [<b>Views</b> - 211; <b>Comments</b> - 1]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>7</div></td><td><div class='unewsmargin'><a href='shownews.asp?id=20269' class='uhomenews'>நள்ளிரவு முழுக்க கனமழை! மாவட்டத்திலேயே 2ஆவது அதிகளவாக காயல்பட்டினத்தில் 142 மில்லி மீட்டர் மழை பதிவு!!</a> &nbsp;&nbsp;<span class='plaintext'>(14/3) [<b>Views</b> - 731; <b>Comments</b> - 0]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>8</div></td><td><div class='unewsmargin'><a href='shownews.asp?id=20273' class='uhomenews'>அபூதபீ கா.ந.மன்றத்திற்குப் புதிய தலைவர் உள்ளிட்ட நிர்வாகிகள் தேர்வு!</a> &nbsp;&nbsp;<span class='plaintext'>(15/3) [<b>Views</b> - 643; <b>Comments</b> - 0]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>9</div></td><td><div class='unewsmargin'><a href='shownews.asp?id=20272' class='uhomenews'>அல்அமீன் பள்ளி வெள்ளி விழா!  மலர் வெளியீடு!</a> &nbsp;&nbsp;<span class='plaintext'>(14/3) [<b>Views</b> - 598; <b>Comments</b> - 0]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>10</div></td><td><div class='unewsmargin'><a href='shownews.asp?id=20271' class='uhomenews'>தூத்துக்குடியில் மார்ச் 23 முதல் 25 வரை பாரம்பரிய உணவுத் திருவிழா!</a> &nbsp;&nbsp;<span class='plaintext'>(14/3) [<b>Views</b> - 566; <b>Comments</b> - 0]</div></td></tr></table>
 <div class='bottomnext'><a class='uredurlbig' href='mostcommentednews.asp?page=2'>அடுத்த பக்கம்  >></a></div>
</div>

            </div>
            <div id="view4">
                             <div>
   <table cellpadding=1 cellspacing=1 width='100%'><tr><td align=left colspan=2><div class='unewscaption'>:: பரிந்துரைக்கப்பட்டவை</div></td></tr><tr><td colspan=2 align=center bgcolor='#e3ffe2'><div class='unewsresult'><font color=red><b>கடந்த 7 நாட்களில்</b></font><br><b>புதன்,&nbsp;மார்ச்&nbsp;14,&nbsp;2018</b> முதல் <b>புதன்,&nbsp;மார்ச்&nbsp;21,&nbsp;2018</b> வரையில்</div><div><a class='umenuurl' href=mostreadnews.asp?varwhat=1>7 நாட்களில்</a> | <a class='umenuurl' href=mostreadnews.asp?varwhat=2>15 நாட்களில்</a> | <a class='umenuurl' href=mostreadnews.asp?varwhat=3>1 மாதத்தில்</a> | <a class='umenuurl' href=mostreadnews.asp?varwhat=4>3 மாதத்தில்</a> | <a class='umenuurl' href=mostreadnews.asp?varwhat=5>6 மாதத்தில்</a> | <a class='umenuurl' href=mostreadnews.asp?varwhat=6>1 ஆண்டில்</a> | <a class='umenuurl' href=mostreadnews.asp?varwhat=7>எல்லா காலங்களிலும்</a></div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>1</div></td><td><div class='unewsmargin'><a href='shownews.asp?id=20281' class='uhomenews'>சொளுக்கார் தெருவில் வீட்டு மாடிகளில் கடும் சோதனை! புதிய ஆய்வாளர் (?!) வருகையால் நகரில் பரபரப்பு!!</a> &nbsp;&nbsp;<span class='plaintext'>(17/3) [<b>Views</b> - 1219; <b>Comments</b> - 7]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>2</div></td><td><div class='unewsmargin'><a href='shownews.asp?id=20279' class='uhomenews'>அல்அமீன் பள்ளி தாளாளரின் சகோதரர் காலமானார்! இன்று இஷா தொழுகைக்குப் பின் நல்லடக்கம்!!</a> &nbsp;&nbsp;<span class='plaintext'>(17/3) [<b>Views</b> - 764; <b>Comments</b> - 1]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>3</div></td><td><div class='unewsmargin'><a href='shownews.asp?id=20269' class='uhomenews'>நள்ளிரவு முழுக்க கனமழை! மாவட்டத்திலேயே 2ஆவது அதிகளவாக காயல்பட்டினத்தில் 142 மில்லி மீட்டர் மழை பதிவு!!</a> &nbsp;&nbsp;<span class='plaintext'>(14/3) [<b>Views</b> - 731; <b>Comments</b> - 0]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>4</div></td><td><div class='unewsmargin'><a href='shownews.asp?id=20271' class='uhomenews'>தூத்துக்குடியில் மார்ச் 23 முதல் 25 வரை பாரம்பரிய உணவுத் திருவிழா!</a> &nbsp;&nbsp;<span class='plaintext'>(14/3) [<b>Views</b> - 566; <b>Comments</b> - 0]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>5</div></td><td><div class='unewsmargin'><a href='shownews.asp?id=20270' class='uhomenews'>கனமழை காரணமாக, தூ-டி. மாவட்டத்தில் பள்ளி – கல்லூரிகளுக்கு இன்று விடுமுறை!</a> &nbsp;&nbsp;<span class='plaintext'>(14/3) [<b>Views</b> - 512; <b>Comments</b> - 0]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>6</div></td><td><div class='unewsmargin'><a href='shownews.asp?id=20277' class='uhomenews'>10ஆம் வகுப்பு அரசுப் பொதுத்தேர்வெழுதும் மாணவ-மாணவியர் சிறப்புற “நடப்பது என்ன?” குழுமம் பிரார்த்தனை!</a> &nbsp;&nbsp;<span class='plaintext'>(16/3) [<b>Views</b> - 484; <b>Comments</b> - 2]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>7</div></td><td><div class='unewsmargin'><a href='shownews.asp?id=20275' class='uhomenews'>அஞ்சல் நிலைய வாடகைக் கட்டிடம் தொடர்பாக நகராட்சி நிர். ஆணையருடன் “நடப்பது என்ன?” குழும நிர்வாகிகள் சந்திப்பு!</a> &nbsp;&nbsp;<span class='plaintext'>(15/3) [<b>Views</b> - 437; <b>Comments</b> - 0]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>8</div></td><td><div class='unewsmargin'><a href='shownews.asp?id=20284' class='uhomenews'>காலையில் சில மணித்துளிகள் இதமழை!</a> &nbsp;&nbsp;<span class='plaintext'>(19/3) [<b>Views</b> - 312; <b>Comments</b> - 0]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>9</div></td><td><div class='unewsmargin'><a href='shownews.asp?id=20280' class='uhomenews'>மார்ச் 14 மாலையிலும் இதமழை! தற்போது நகரில் வெப்ப வானிலை!!</a> &nbsp;&nbsp;<span class='plaintext'>(17/3) [<b>Views</b> - 306; <b>Comments</b> - 0]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>10</div></td><td><div class='unewsmargin'><a href='shownews.asp?id=20287' class='uhomenews'>“பொதுமக்களிடமிருந்து எந்த ஆட்சேபணையும் பெறப்படவில்லை!” – குப்பை புதிய வரி குறித்து நகராட்சி ஆணையர் உண்மைக்குப் புறம்பான தகவல்!!</a> &nbsp;&nbsp;<span class='plaintext'>(20/3) [<b>Views</b> - 211; <b>Comments</b> - 1]</div></td></tr><tr><td </td></tr></table>
               </div>

            </div>
            <div id="view5">
                             <div>
   <table cellpadding=1 cellspacing=1 width='100%'><tr><td align=left colspan=2><div class='unewscaption'>:: இந்த நாள் அந்த ஆண்டு</div></td></tr><tr><td colspan=2><div class='yearhead'>:: 2007</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>1</div></td><td><div class='unewsmargin'><a class='bamininewsheadline' target=_blank href='shownews.asp?id=821'>Kjypy; mLg;G... mLj;J rpypz;lH!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 1388; <b>Comments</b> - 0]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>2</div></td><td><div class='unewsmargin'><a class='bamininewsheadline' target=_blank href='shownews.asp?id=822'>gj;jhk; tFg;G khztHfSf;fhd fy;tp Neub xspgug;G!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 1247; <b>Comments</b> - 0]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>3</div></td><td><div class='unewsmargin'><a class='bamininewsheadline' target=_blank href='shownews.asp?id=823'>gFjp #hpa fpufz jpd fhl;rpfs;</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 1397; <b>Comments</b> - 0]</div></td></tr><tr><td colspan=2><br></td></tr><tr><td colspan=2><div class='yearhead'>:: 2009</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>4</div></td><td><div class='unewsmargin'><a class='Bamininewsheadline' target=_blank href='shownews.asp?id=2863'>Mwhk;gs;spapd; jw;fhypf gs;sp!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 2449; <b>Comments</b> - 0]</div></td></tr><tr><td colspan=2><br></td></tr><tr><td colspan=2><div class='yearhead'>:: 2010</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>5</div></td><td><div class='unewsmargin'><a class='Bamininewsheadline' target=_blank href='shownews.asp?id=4028'>ghq;fhf;fpy; lhf;lH Nf.tp.v];. ciu: <font face=arial>SKYPE</font>-,y; Neub xypgug;G!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 2313; <b>Comments</b> - 0]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>6</div></td><td><div class='unewsmargin'><a class='bamininewsheadline' target=_blank href='shownews.asp?id=4029'>lhf;lH Nf.tp.v];. ghq;fhf;fpy; nrhw;nghopT: 3:30 kzp Kjy; Neub xypgug;G!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 2091; <b>Comments</b> - 0]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>7</div></td><td><div class='unewsmargin'><a class='bamininewsheadline' target=_blank href='shownews.asp?id=4030'>m];`H tphpthf;fj;jpw;F tf;/g; thhpak; xg;Gjy;!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 2244; <b>Comments</b> - 0]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>8</div></td><td><div class='unewsmargin'><a class='Bamininewsheadline' target=_blank href='shownews.asp?id=4031'>khHr; 26 md;W upahjpy;> jkpo; NgRk; FLk;gq;fSf;fhd ,];yhkpa epfo;r;rp!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 2183; <b>Comments</b> - 0]</div></td></tr><tr><td colspan=2><br></td></tr><tr><td colspan=2><div class='yearhead'>:: 2011</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>9</div></td><td><div class='unewsmargin'><a class='Unicodenewsheadline' target=_blank href='shownews.asp?id=5835'>SDPI வேட்பாளர்கள் அறிவிப்பு!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 2362; <b>Comments</b> - 8]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>10</div></td><td><div class='unewsmargin'><a class='Unicodenewsheadline' target=_blank href='shownews.asp?id=5836'>பெரிய ஷம்சுத்தீன் வலிய்யுல்லாஹ் பள்ளியில் சிறப்பு மவ்லித், திக்ர் மஜ்லிஸ் மற்றும் மார்க்க சொற்பொழிவு!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 1919; <b>Comments</b> - 0]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>11</div></td><td><div class='unewsmargin'><a class='Unicodenewsheadline' target=_blank href='shownews.asp?id=5837'>ஜித்தா கா.ந.மன்றத்தின் “புற்றுக்கு வைப்போம் முற்று” குறுந்தகடு விற்பனை வருமானம் புற்று நோயாளிகளுக்கு வழங்கப்பட்டது!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 1932; <b>Comments</b> - 4]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>12</div></td><td><div class='unewsmargin'><a class='Unicodenewsheadline' target=_blank href='shownews.asp?id=5838'>மீலாத் விழா 1432: சிங்கையில் நடைபெற்ற மீலாத் விழா! திரளான காயலர்களும் பங்கேற்பு!!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 1973; <b>Comments</b> - 0]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>13</div></td><td><div class='unewsmargin'><a class='Unicodenewsheadline' target=_blank href='shownews.asp?id=5839'>சிங்கை கா.ந.மன்றத்தின் நடப்பு பருவத்திற்கான கடைசி செயற்குழு இன்று கூடுகிறது!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 1851; <b>Comments</b> - 1]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>14</div></td><td><div class='unewsmargin'><a class='Unicodenewsheadline' target=_blank href='shownews.asp?id=5840'>சென்னை ஐக்கிய சங்கத்தின் பொதுக்குழு கூட்டம்: புகைப்பட தொகுப்பு!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 3300; <b>Comments</b> - 9]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>15</div></td><td><div class='unewsmargin'><a class='Unicodenewsheadline' target=_blank href='shownews.asp?id=5841'>மனிதநேய மக்கள் கட்சியின் வேட்பாளர்கள் அறிவிப்பு!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 2746; <b>Comments</b> - 11]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>16</div></td><td><div class='unewsmargin'><a class='Unicodenewsheadline' target=_blank href='shownews.asp?id=5842'>நாளை (மார்ச் 22) நகரில் மாதாந்திர பராமரிப்பு மின்தடை!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 1506; <b>Comments</b> - 1]</div></td></tr><tr><td colspan=2><br></td></tr><tr><td colspan=2><div class='yearhead'>:: 2012</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>17</div></td><td><div class='unewsmargin'><a class='Unicodenewsheadline' target=_blank href='shownews.asp?id=8179'>தஃவா சென்டரின் தர்பிய்யா 6ஆவது பயிற்சி வகுப்பு நிகழ்வறிக்கை!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 1467; <b>Comments</b> - 3]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>18</div></td><td><div class='unewsmargin'><a class='Unicodenewsheadline' target=_blank href='shownews.asp?id=8180'>வாவு வஜீஹா வனிதயைர் கல்லூரியின் 3ஆவது பட்டமளிப்பு விழா! 203 மாணவியர் பட்டம் பெற்றனர்!!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 2829; <b>Comments</b> - 4]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>19</div></td><td><div class='unewsmargin'><a class='Unicodenewsheadline' target=_blank href='shownews.asp?id=8181'>சுத்திகரிக்காத கழிவு நீரை வெளியேற்றிய மீன் உணவு தொழிற்சாலை மூடப்பட்டது! முறையாக செயல்படாத தொழிற்சாலைகளுக்கு மாவட்ட ஆட்சியர் எச்சரிக்கை!!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 2036; <b>Comments</b> - 6]</div></td></tr><tr><td colspan=2><br></td></tr><tr><td colspan=2><div class='yearhead'>:: 2013</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>20</div></td><td><div class='unewsmargin'><a class='Unicodenewsheadline' target=_blank href='shownews.asp?id=10460'>மார்ச் 20ஆம் தேதியன்று காயல்பட்டினம் கடலின் காட்சி!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 1120; <b>Comments</b> - 3]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>21</div></td><td><div class='unewsmargin'><a class='Unicodenewsheadline' target=_blank href='shownews.asp?id=10461'>கழிவுநீர் கடலில் கலக்குமிடத்தை சுற்றுச்சூழல் ஆர்வலர்கள் பார்வை!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 1703; <b>Comments</b> - 2]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>22</div></td><td><div class='unewsmargin'><a class='Unicodenewsheadline' target=_blank href='shownews.asp?id=10462'>ரியாத் கா.ந.மன்ற பொதுக்குழுக் கூட்டத்தில் புதிய இலச்சினை வெளியீடு! ‘ஷிஃபா’வில் இணைய இசைவு!!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 1930; <b>Comments</b> - 2]</div></td></tr><tr><td colspan=2><br></td></tr><tr><td colspan=2><div class='yearhead'>:: 2014</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>23</div></td><td><div class='unewsmargin'><a class='Unicodenewsheadline' target=_blank href='shownews.asp?id=13311'>பாபநாசம் அணையின் மார்ச் 21 (2014 / 2013) நிலவரம்!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 672; <b>Comments</b> - 0]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>24</div></td><td><div class='unewsmargin'><a class='Unicodenewsheadline' target=_blank href='shownews.asp?id=13312'>காயல்பட்டினம் நகர்மன்றத் தலைவரின் அமெரிக்க பயணம்: அமெரிக்க தலைநகர் வாஷிங்டன் டி.சி.யில் இரண்டாம் நாள் நிகழ்ச்சிகள் தொகுப்பு!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 1279; <b>Comments</b> - 0]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>25</div></td><td><div class='unewsmargin'><a class='Unicodenewsheadline' target=_blank href='shownews.asp?id=13313'>மார்ச் 20 (2014) அன்று காயல்பட்டினம் கடலின் காட்சி!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 743; <b>Comments</b> - 0]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>26</div></td><td><div class='unewsmargin'><a class='Unicodenewsheadline' target=_blank href='shownews.asp?id=13314'>மஜ்லிஸுல் புகாரி ஷரீஃப் பொதுக்குழுவில் புதிய நிர்வாகிகள் ஒருமனதாகத் தேர்வு!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 1822; <b>Comments</b> - 6]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>27</div></td><td><div class='unewsmargin'><a class='Unicodenewsheadline' target=_blank href='shownews.asp?id=13315'>எழுத்து மேடை: மரண வாசனை...!  கே.எஸ். முஹம்மது ஷூஐப் கட்டுரை!!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 929; <b>Comments</b> - 0]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>28</div></td><td><div class='unewsmargin'><a class='Unicodenewsheadline' target=_blank href='shownews.asp?id=13316'>காயல்பட்டினம் நகர்மன்றத் தலைவரின் அமெரிக்க பயணம்: அமெரிக்க தலைநகர் வாஷிங்டன் டி.சி.யில் மூன்றாம் நாள் நிகழ்ச்சிகள் தொகுப்பு!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 1650; <b>Comments</b> - 0]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>29</div></td><td><div class='unewsmargin'><a class='Unicodenewsheadline' target=_blank href='shownews.asp?id=13317'>அமெரிக்காவில் காயலரும், AIMSINDIA அமைப்பின் தலைவருமான அலியார் சாஹிப் - காயல்பட்டினம் நகர்மன்றத் தலைவருடன் சந்திப்பு!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 2171; <b>Comments</b> - 1]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>30</div></td><td><div class='unewsmargin'><a class='Unicodenewsheadline' target=_blank href='shownews.asp?id=13318'>சிறப்புக் கட்டுரை: யாரைத் தேர்ந்தெடுக்க வேண்டும்? விருத்தாசலம் நகராட்சியின் முன்னாள்  நகர்மன்றத் தலைவர் டாக்டர் எம்.வள்ளுவன் சிறப்புக் கட்டுரை!! </a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 1113; <b>Comments</b> - 0]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>31</div></td><td><div class='unewsmargin'><a class='Unicodenewsheadline' target=_blank href='shownews.asp?id=13319'>தமிழகத்தின் தினசரி மின்சார உற்பத்தி நிலை! மார்ச் 21 தகவல்!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 737; <b>Comments</b> - 0]</div></td></tr><tr><td colspan=2><br></td></tr><tr><td colspan=2><div class='yearhead'>:: 2015</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>32</div></td><td><div class='unewsmargin'><a class='Unicodenewsheadline' target=_blank href='shownews.asp?id=15623'>ஊடகப்பார்வை: இன்றைய (21-03-2015) தலைப்புச் செய்திகள் வாசிப்பது...!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 1102; <b>Comments</b> - 0]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>33</div></td><td><div class='unewsmargin'><a class='Unicodenewsheadline' target=_blank href='shownews.asp?id=15624'>ஜக்வா பொதுக்குழுவில் இக்ராஃ மூலம் 2 மாணவர்களின் முழுக் கல்விச் செலவும் ஏற்பு! நலத்திட்ட உதவிகளுக்காக ரூ. 20 ஆயிரம் நிதியொதுக்கீடு!!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 1245; <b>Comments</b> - 2]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>34</div></td><td><div class='unewsmargin'><a class='Unicodenewsheadline' target=_blank href='shownews.asp?id=15625'>கோமான் ஜமாஅத் முன்னாள் நிர்வாகி காலமானார்! இன்றிரவு 8 மணிக்கு நல்லடக்கம்!!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 2466; <b>Comments</b> - 17]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>35</div></td><td><div class='unewsmargin'><a class='Unicodenewsheadline' target=_blank href='shownews.asp?id=15626'>வாழ்வியல், மாடித்தோட்டம் குறித்து பொதுமக்களுக்கு விழிப்புணர்வு நிகழ்ச்சிகளை நடத்திட கத்தர் கா.ந.மன்ற செயற்குழு முடிவு!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 1960; <b>Comments</b> - 3]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>36</div></td><td><div class='unewsmargin'><a class='Unicodenewsheadline' target=_blank href='shownews.asp?id=15627'>DCW விரிவாக்கம் வழக்கு: பதில்கள் தாக்கல் செய்ய KEPA கால அவகாசம் கோரியது! மே 13க்கு  வழக்கு ஒத்திவைப்பு!!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 1518; <b>Comments</b> - 0]</div></td></tr><tr><td colspan=2><br></td></tr><tr><td colspan=2><div class='yearhead'>:: 2016</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>37</div></td><td><div class='unewsmargin'><a class='Unicodenewsheadline' target=_blank href='shownews.asp?id=17458'>நாளிதழ்களில் இன்று: 21-03-2016 நாளின் சென்னை காலை நாளிதழ்களில்...</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 546; <b>Comments</b> - 0]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>38</div></td><td><div class='unewsmargin'><a class='Unicodenewsheadline' target=_blank href='shownews.asp?id=17459'>ரியாத் கா.ந.மன்ற செயற்குழுவில், நகர்நலனுக்காக ரூ.2,38,500 நிதியொதுக்கீடு!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 1282; <b>Comments</b> - 0]</div></td></tr><tr><td colspan=2><br></td></tr><tr><td colspan=2><div class='yearhead'>:: 2017</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>39</div></td><td><div class='unewsmargin'><a class='Unicodenewsheadline' target=_blank href='shownews.asp?id=18940'>சிங்கை கா.ந.மன்றத்தின் வருடாந்திர பொதுக்குழுவில் புதிய நிர்வாகிகள் ஒருமனதாகத் தேர்வு!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 807; <b>Comments</b> - 0]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>40</div></td><td><div class='unewsmargin'><a class='Unicodenewsheadline' target=_blank href='shownews.asp?id=18941'>காயல்பட்டினம் கடற்கரையில் சட்ட விரோதமாகக் கட்டப்பட்டுள்ள கட்டிடத்தை அகற்றக் கோரி மஜக சட்டமன்ற உறுப்பினரிடம் மனு!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 573; <b>Comments</b> - 0]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>41</div></td><td><div class='unewsmargin'><a class='Unicodenewsheadline' target=_blank href='shownews.asp?id=18942'>காயல்பட்டினம் கடற்கரையில் சட்ட விரோதமாகக் கட்டப்பட்டுள்ள கட்டிடத்தை அகற்றக் கோரி மஜக சார்பில் முதலமைச்சர் தனிப்பிரிவிலும், சுற்றுச்சூழல் அமைச்சரிடமும் மனு!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 645; <b>Comments</b> - 0]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>42</div></td><td><div class='unewsmargin'><a class='Unicodenewsheadline' target=_blank href='shownews.asp?id=18943'>நாளிதழ்களில் இன்று: 21-03-2017 நாளின் சென்னை காலை நாளிதழ்களில்...</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 301; <b>Comments</b> - 0]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>43</div></td><td><div class='unewsmargin'><a class='Unicodenewsheadline' target=_blank href='shownews.asp?id=18944'>வி யுனைட்டெட் KPL போட்டிகளில் பங்கேற்க ஆன்லைன் விண்ணப்பம் வெளியீடு!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 418; <b>Comments</b> - 0]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>44</div></td><td><div class='unewsmargin'><a class='Unicodenewsheadline' target=_blank href='shownews.asp?id=18945'>ஹாங்காங் பேரவை செயற்குழுவில் உறுப்பினர் உண்டியல் நிதி வசூல் திட்டம் அறிமுகம்!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 874; <b>Comments</b> - 0]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>45</div></td><td><div class='unewsmargin'><a class='Unicodenewsheadline' target=_blank href='shownews.asp?id=18946'>கடற்கரை குருசடி விவகாரம்: உச்சநீதிமன்றத் தீர்ப்பின் படியான அரசாணையை நடைமுறைப்படுத்த - மாவட்ட ஆட்சியர், கோட்டாட்சியர், வட்டாட்சியர், நகராட்சி ஆணையருக்கு “நடப்பது என்ன?” குழுமம் கடிதம்!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 555; <b>Comments</b> - 0]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>46</div></td><td><div class='unewsmargin'><a class='Unicodenewsheadline' target=_blank href='shownews.asp?id=18947'>நகராட்சியின் சார்பில் எல்.கே.மெட்ரிக் மேனிலைப்பள்ளியில் டெங்கு விழிப்புணர்வு நிகழ்ச்சி! மாணவ-மாணவியருக்கு நிலவேம்புக் குடிநீர் வினியோகம்!!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 617; <b>Comments</b> - 0]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>47</div></td><td><div class='unewsmargin'><a class='Unicodenewsheadline' target=_blank href='shownews.asp?id=18948'>கடற்கரையோரம் குருசடி: சட்டத்தை நிலைநாட்ட அரசு அதிகாரிகளிடம் வலியுறுத்தக் கோரி அதிமுக, திமுக மாவட்டச் செயலாளர்களுக்கு “நடப்பது என்ன?” கடிதம்!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 700; <b>Comments</b> - 0]</div></td></tr><tr><td bgcolor='#2284b7'><div class='newsct'>48</div></td><td><div class='unewsmargin'><a class='Unicodenewsheadline' target=_blank href='shownews.asp?id=18949'>கடற்கரை குருசடி விஷயத்தில் நடவடிக்கை எடுக்க நகராட்சி ஆணையர், DTCP துணை இயக்குநருக்கு மாசு கட்டுப்பாட்டு வாரியம் உத்தரவு! “நடப்பது என்ன?” புகார் எதிரொலி!!</a> &nbsp;&nbsp;<span class='plaintext'>(21/3) [<b>Views</b> - 945; <b>Comments</b> - 1]</div></td></tr></table>
               </div>

            </div>
        </div>
    </div>

    <table width="560"  align=center cellpadding="0" cellspacing="0" style="margin-top:10px;">
     <tr><td width='250' bgcolor='#0bb32b'><div class='utabboxhead'>:: வணிகச் செய்திகள்</div></td><td width='310'></td></tr>
     <tr><td colspan=2 bgcolor='#ffffff'>
      
<table cellpadding="0" cellspacing="0" class="tindentalmanac" width='550' height='60'>
 <tr>
   <td bgcolor='#f0f0f0' width='130'><a href='bullion.asp'><img border=0 src='images/bullionmarket.jpg'></a></td>
   <td bgcolor='#f0f0f0' width='420' align=center>
     <table width='100%' height='100%' cellpadding=2 cellspacing=2 align=center>
      <tr>
       <td width='18%' align=center bgcolor='#ffffff' valign=top>
         <div class='ubullionhead'>தங்கம்</div>
          <span class='bullionprice'>2894</span>
          <img src='images/bullionequal.gif'>
          <span class='uplaintext'>ரூபாய்</span>
       </td>
       <td width='18%' align=center bgcolor='#ffffff' valign=top>
         <div class='ubullionhead'>வெள்ளி</div>
          <span class='bullionprice'>41.00</span>
          <img src='images/bullionequal.gif'>
          <span class='uplaintext'>ரூபாய்</span>
       </td>
       <td width='64%' bgcolor='#ffffff' valign=top>
         <div class='ubulliondet'>
            <i>விலைகள் கிராம் ஒன்றுக்கு</i><br>
          <font color=#ff0000'><b>மார்ச்&nbsp;21,2018&nbsp;(10:00 மணி)</b></font> நிலவரப்படி <span class='plaintext'>[updated by <b>AKM Jewellers</b>, Kayalpatnam]</span> <a class='ublueurl' href='bullion.asp'>முந்தைய சந்தை நிலை >></a></div>
          
       </td>
      </tr>
     </table>
   </td>
  </tr>
 </tr>
</table>
     </td></tr>
<!--     <tr>
      <td align=center>
<script type="text/javascript">var _mcq=["6",""];</script><span id='_mc_mg6'></span><script language="JavaScript" src="http://stat1.moneycontrol.com/mcjs/common/mc_widget.js"></script><noscript><a href="http://www.moneycontrol.com">Sensex/Nifty</a></noscript>
      </td>
      <td align=center>
<script type="text/javascript">var _mcq=["10","444357"];</script><span id='_mc_mg10'></span><script language="JavaScript" src="http://stat1.moneycontrol.com/mcjs/common/mc_widget_v2.js"></script></script><noscript><a href="http://www.moneycontrol.com/india/stockpricequote/petrochemicals/dcw/DCW">DCW</a></noscript>
      </td>
     </tr>-->
    </table>

    <table width="560"  align=center cellpadding="0" cellspacing="0" style="margin-top:10px;">
     <tr><td width='300' bgcolor='#ff0000'><div class='utabboxhead1'>:: அண்மை வாசகர் கருத்துக்கள்</div></td><td width='260'></td></tr>
     <tr><td colspan=2 bgcolor='#ffffff'>

    <table class='tindent' width='95%'><tr><td><span class='uplaintext'># 46077</span></td></tr><tr><td bgcolor='#f0f0f0'><div class='unewsheadcomment'><b>செய்தி:</b> “பொதுமக்களிடமிருந்து எந்த ஆட்சேபணையும் பெறப்படவில்லை!” – குப்பை புதிய வரி குறித்து நகராட்சி ஆணையர் உண்மைக்குப் புறம்பான தகவல்!! <a class='ublueurl' href='shownews.asp?id=20287'>செய்தியை முழுமையாக காண இங்கு அழுத்தவும்>></a></div></td></tr><tr><td bgcolor='#ffffff'><p class='ucommentline2'>கடும் கண்டனத்திற்குரியது. சட்ட நடவடிக்கை மேற்கொள்ள வேண்டும். ... <span class='ucommentline3'>{ <a class='ublueurlbig' href='readercomments.asp?authorname=Mauroof&authoremail=mauroof@rediffmail.com'>Mauroof</a> (Dubai)</span> <span class='uplaintext'>[20 March 2018] }</span> <a class='uredurl' href='showcomment.asp?id=46077'>இந்த கருத்தை முழுமையாக காண இங்கு அழுத்தவும் >></a> </p><br></td></tr></table><div class='ltpic'><img src='images/divider.gif'><img src='images/divider.gif'><img src='images/divider.gif'></div><table class='tindent' width='95%'><tr><td><span class='uplaintext'># 46076</span></td></tr><tr><td bgcolor='#f0f0f0'><div class='unewsheadcomment'><b>செய்தி:</b> தமுமுக / மமக காயல்பட்டினம் நகர கிளைக்குப் புதிய நிர்வாகிகள் தேர்வு! <a class='ublueurl' href='shownews.asp?id=20289'>செய்தியை முழுமையாக காண இங்கு அழுத்தவும்>></a></div></td></tr><tr><td bgcolor='#ffffff'><p class='ucommentline2'>மாஷா அல்லாஹ் .
<br><br>
வாழ்த்துக்களும் பாராட்டுக்களும்.
<br><br>
வீரிய மிக்க செயல் வீரர்கள் தான ... <span class='ucommentline3'>{ <a class='ublueurlbig' href='readercomments.asp?authorname=சாளை  எஸ்.ஐ. ஜியாவுத்தீன்&authoremail=sijiyaudeen@yahoo.com'>சாளை  எஸ்.ஐ. ஜியாவுத்தீன்</a> (அல்கோபார்)</span> <span class='uplaintext'>[20 March 2018] }</span> <a class='uredurl' href='showcomment.asp?id=46076'>இந்த கருத்தை முழுமையாக காண இங்கு அழுத்தவும் >></a> </p><br></td></tr></table><div class='ltpic'><img src='images/divider.gif'><img src='images/divider.gif'><img src='images/divider.gif'></div><table class='tindent' width='95%'><tr><td><span class='uplaintext'># 46075</span></td></tr><tr><td bgcolor='#f0f0f0'><div class='unewsheadcomment'><b>செய்தி:</b> முதலமைச்சர் கோப்பைக்கான மாநில ஹாக்கி போட்டியில் – காயலரும் பங்கேற்ற திருச்சி அணி மூன்றாமிடம்! <a class='ublueurl' href='shownews.asp?id=20285'>செய்தியை முழுமையாக காண இங்கு அழுத்தவும்>></a></div></td></tr><tr><td bgcolor='#ffffff'><p class='ucommentline2'>தம்பி ஷாபி எத்தனையாவது இடத்தை பிடித்தார் என்பது அல்ல இங்கு முக்கியம் தொடர்ந்து பல அணிகளில் விளையாடி  ... <span class='ucommentline3'>{ <a class='ublueurlbig' href='readercomments.asp?authorname=mackie noohuthambi &authoremail=mackiealim97@gmail.com'>mackie noohuthambi </a> (kayalpatnam )</span> <span class='uplaintext'>[19 March 2018] }</span> <a class='uredurl' href='showcomment.asp?id=46075'>இந்த கருத்தை முழுமையாக காண இங்கு அழுத்தவும் >></a> </p><br></td></tr></table><div class='ltpic'><img src='images/divider.gif'><img src='images/divider.gif'><img src='images/divider.gif'></div><table class='tindent' width='95%'><tr><td><span class='uplaintext'># 46074</span></td></tr><tr><td bgcolor='#f0f0f0'><div class='unewsheadcomment'><b>செய்தி:</b> சொளுக்கார் தெருவில் வீட்டு மாடிகளில் கடும் சோதனை! புதிய ஆய்வாளர் (?!) வருகையால் நகரில் பரபரப்பு!! <a class='ublueurl' href='shownews.asp?id=20281'>செய்தியை முழுமையாக காண இங்கு அழுத்தவும்>></a></div></td></tr><tr><td bgcolor='#ffffff'><p class='ucommentline2'>ஆய்வாளரய்  பிடித்து பேருந்து நிலைய புதிய பூத்தில் அடைப்போம்.
 ... <span class='ucommentline3'>{ <a class='ublueurlbig' href='readercomments.asp?authorname=ahmed&authoremail=ahmedthahir1@gmail.com'>ahmed</a> (abudhabi)</span> <span class='uplaintext'>[19 March 2018] }</span> <a class='uredurl' href='showcomment.asp?id=46074'>இந்த கருத்தை முழுமையாக காண இங்கு அழுத்தவும் >></a> </p><br></td></tr></table><div class='ltpic'><img src='images/divider.gif'><img src='images/divider.gif'><img src='images/divider.gif'></div><table class='tindent' width='95%'><tr><td><span class='uplaintext'># 46073</span></td></tr><tr><td bgcolor='#f0f0f0'><div class='unewsheadcomment'><b>செய்தி:</b> சொளுக்கார் தெருவில் வீட்டு மாடிகளில் கடும் சோதனை! புதிய ஆய்வாளர் (?!) வருகையால் நகரில் பரபரப்பு!! <a class='ublueurl' href='shownews.asp?id=20281'>செய்தியை முழுமையாக காண இங்கு அழுத்தவும்>></a></div></td></tr><tr><td bgcolor='#ffffff'><p class='ucommentline2'>அட தம்பி எஸ்.கே.எஸ், பழைய படி உன் குசும்பை ஆரம்பித்து விட்டாயா. இத்தனை நாட்கள் வாலை சுருட்டிக்கொண்டு ... <span class='ucommentline3'>{ <a class='ublueurlbig' href='readercomments.asp?authorname=சாளை  எஸ்.ஐ. ஜியாவுத்தீன்&authoremail=sijiyaudeen@yahoo.com'>சாளை  எஸ்.ஐ. ஜியாவுத்தீன்</a> (அல்கோபார்)</span> <span class='uplaintext'>[18 March 2018] }</span> <a class='uredurl' href='showcomment.asp?id=46073'>இந்த கருத்தை முழுமையாக காண இங்கு அழுத்தவும் >></a> </p><br></td></tr></table>
     <div class='bottomnext'><a class='uredurlbig' href='readercomments.asp'>அனைத்து  கருத்துக்களையும் காண இங்கு அழுத்தவும்>></a></div>
     </td></tr>
    </table>
 
   </td>
   <td valign='top' width="270" align=center><script>
function inputFocus(i){
    if(i.value==i.defaultValue){ i.value=""; i.style.color="#ff0000"; }
}
function inputBlur(i){
    if(i.value==""){ i.value=i.defaultValue; i.style.color="#000000"; }
}
</script>


<table bgcolor='#ff0000' cellpadding=1 cellspacing=1 class="gstable">
<tr>
 <td bgcolor='#ff0000'>
   <div id='translControl'></div>
   <div class='gsheader'>காயல்பட்டணம்.காம் இணையதள பக்கங்கள் தமிழ் வழி தேடல்</div>
   <div class='gsbox'><form method=get action='googlesearch.asp' class='gsform'><input id="transl1" type=text name='q' value='உதாரணம்: நகராட்சி, பெருநாள், கல்வி, மன்றம்'  style="font-size:11px;" onfocus="inputFocus(this)" onblur="inputBlur(this)"> <input class='gssubmitbox' type=submit value='தேடு'></form></div>
 </td>
</tr>
</table>

<table bgcolor='#278bf2' cellpadding=1 cellspacing=1 class="nstable">
<tr>
 <td bgcolor='#278bf2'>
   <div class='gsheader'>செய்திகள் ஆங்கில வழி (TAG) தேடல் </div>
   <div class='nsbox'><form method=post action='searchbytag.asp' class='nsform'><input type=text name=str size=10><input class='nssubmitbox' type=submit value='தேடு'></form></div>
 </td>
</tr>
</table>

<table bgcolor='#079500' cellpadding=1 cellspacing=1 class="nstable">
<tr>
 <td bgcolor='#079500'>
   <div class='nsheader'>குறியீடு எண்கள் (<span class='nswhitetext'>ID #</span>) வழி  தேடல்</div>
   <div class='nsbox'><form method=post action='contentredirect.asp' class='nsform'><select name=content class='nsselect'><option value=1>செய்திகள்</option><option value=2>வாசகர் கருத்து</option><option value=3>தலையங்கம்</option><option value=4>எழுத்து மேடை</option><option value=5>சிறப்பு கட்டுரை</option><option value=6>இலக்கியம்</option><option value=7>மருத்துவ கட்டுரைகள்</option><option value=8>ஊடகப்பார்வை</option><option value=9>சட்டம்</option><option value=10>பேசும்படம் </option><option value=11>காயல் வரலாறு</option><option value=12>ஆண்டுகள் 15</option><option value=13>நாளிதழ்களில் இன்று</option></select><input type=text name=contentno size=3><input class='nssubmitbox' type=submit value='தேடு'></form></div>
 </td>
</tr>
</table>

<table bgcolor='#02b9f4' cellpadding=1 cellspacing=1 class="nstable">
<tr>
 <td bgcolor='#02b9f4'><img src='images/twittersmallicon.gif'></td>
 <td>
   <div class='nsbox'><form method=post action='contentredirect-more.asp' class='nsform'><select name=htcontent class='nsselect'>
<option value='aljamiulazhar'>#aljamiulazhar</option><option value='azadtrophy'>#azadtrophy</option><option value='dcwredsea'>#dcwredsea</option><option value='kayalabudhabi'>#kayalabudhabi</option><option value='kayalardhinam'>#kayalardhinam</option><option value='kayalbahrain'>#kayalbahrain</option><option value='kayalbeach'>#kayalbeach</option><option value='kayalbglr'>#kayalbglr</option><option value='kayalchennai'>#kayalchennai</option><option value='kayalchina'>#kayalchina</option><option value='kayaldammam'>#kayaldammam</option><option value='kayaldelhi'>#kayaldelhi</option><option value='kayaldubai'>#kayaldubai</option><option value='kayalhk'>#kayalhk</option><option value='kayalhyd'>#kayalhyd</option><option value='kayaljaipur'>#kayaljaipur</option><option value='kayaljeddah'>#kayaljeddah</option><option value='kayaljumma'>#kayaljumma</option><option value='kayalkerala'>#kayalkerala</option><option value='kayalkolkata'>#kayalkolkata</option><option value='kayalkuwait'>#kayalkuwait</option><option value='kayallanka'>#kayallanka</option><option value='kayalmadinah'>#kayalmadinah</option><option value='kayalmakkah'>#kayalmakkah</option><option value='kayalmalay'>#kayalmalay</option><option value='kayalmumbai'>#kayalmumbai</option><option value='kayaloman'>#kayaloman</option><option value='kayalpatnam'>#kayalpatnam</option><option value='kayalpattinam'>#kayalpattinam</option><option value='kayalqatar'>#kayalqatar</option><option value='kayalrain'>#kayalrain</option><option value='kayalriyadh'>#kayalriyadh</option><option value='kayalsingai'>#kayalsingai</option><option value='kayalthailand'>#kayalthailand</option><option value='kayaltrain'>#kayaltrain</option><option value='kayaluk'>#kayaluk</option><option value='kayalusa'>#kayalusa</option><option value='kayalvoter'>#kayalvoter</option><option value='kayalyanbu'>#kayalyanbu</option><option value='kotwbn'>#kotwbn</option><option value='kscground'>#kscground</option><option value='magdoompalli'>#magdoompalli</option><option value='periyapalli'>#periyapalli</option><option value='redstarsangam'>#redstarsangam</option><option value='sirupalli'>#sirupalli</option><option value='uscground'>#uscground</option><option value='yufsangam'>#yufsangam</option>
</select><input class='nssubmitbox' type=submit value='காண'></form></div>
 </td>
</tr>
</table>

<div class='rtsrchinfo'>தேதி வாரியாக செய்தி தேட <a class='ublueurlsmall' href=searchnews.asp>இங்கு சொடுக்கவும்</a></div>

<table width='100%'>
  <tr><td align=center><div class='greytext'>Advertisement</div></td></tr>
<!--<tr><td alig=center>
<iframe width="270" height="152" src="https://www.youtube.com/embed/kyIL_jFg648?autoplay=1" frameborder="0" allowfullscreen></iframe>
</td></tr>-->
  <tr>
    <td>

<table align=center width='270' cellpadding=0 cellspacing=0><tr><td align=left width='135'><a target=_blank href='adredirect.asp?id=8'><img border=0 vspace=4 width=120 height=75 src='images/advts/asf-travels.gif' alt='ASF Travels'></td><td align=left width='135'><a target=_blank href='adredirect.asp?id=3'><img border=0 vspace=4 width=120 height=75 src='images/advts/fathima.gif' alt='Fathima Jewellers'></td></tr><tr><td align=left width='135'><a target=_blank href='adredirect.asp?id=6'><img border=0 vspace=4 width=120 height=75 src='images/advts/faams.gif' alt='Faams'></td><td align=left width='135'><a target=_blank href='adredirect.asp?id=5'><img border=0 vspace=4 width=120 height=75 src='images/advts/danube.gif' alt='Danube'></td></tr><tr><td align=left width='135'><a target=_blank href='adredirect.asp?id=2'><img border=0 vspace=4 width=120 height=75 src='images/advts/wavoo.gif' alt='Wavoo Jewellers'></td><td align=left width='135'><a target=_blank href='adredirect.asp?id=7'><img border=0 vspace=4 width=120 height=75 src='images/advts/accord.gif' alt='Accord'></td></tr><tr><td align=left width='135'><a target=_blank href='adredirect.asp?id=1'><img border=0 vspace=4 width=120 height=75 src='images/advts/akm.gif' alt='AKM Jewellers'></td><td align=left width='135'><a target=_blank href='adredirect.asp?id=4'><img border=0 vspace=4 width=120 height=75 src='images/advts/lksgoldparadise.gif' alt='Cathedral Road LKS Gold Paradise'></td></tr></tr></table>

    </td>
  </tr>

  <tr><td  bgcolor='#088fbc' align=center><a target=_blank href=http://www.twitter.com/kayalontheweb><img border=0 src='images/twitternews.jpg' width=279></a></td></tr>
  <tr>
   <td align=center bgcolor='#088fbc'>
<table width='260' align=center cellpadding=5 cellspacing=5>
<tr><td>
<a class="twitter-timeline" href="https://twitter.com/kayalontheweb" data-widget-id="375516814224019456">Tweets by @kayalontheweb</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</td></tr>
</table>
   </td>
  </tr>
</table>

<br>

<table cellpadding=1 cellspacing=1 width="100%">
<tr><td align=center><div class="fb-page" data-href="https://www.facebook.com/kayalontheweb" data-width="260" data-height="400" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="false"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/kayalontheweb"><a href="https://www.facebook.com/kayalontheweb">kayalpatnam.com</a></blockquote></div></div></td></tr>
</table>
</td>
 </tr>
</table>
<!--<table width="1000" cellpadding=0 cellspacing=0 align=center bgcolor="#e8e8e8">
<tr><td align=center>
<iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fkayalontheweb&amp;width=1000&amp;height=258&amp;colorscheme=light&amp;show_faces=true&amp;header=false&amp;stream=false&amp;show_border=false" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:1000px; height:258px;" allowTransparency="true"></iframe>
</td>
</table>-->
<table width="1000" cellpadding=5 cellspacing=5 align=center  bgcolor="#e8e8e8">
  <tr>
    <td bgcolor='#f0f0f0' valign=top>
      <table cellpadding=0 cellspacing=5>
       <tr><td><a class='menuurl' href='default.asp'>>> <b>Go to Homepage</b></a></td></tr>
       <tr><td><span class='umenutext'>செய்திகள்</span></td></tr>
       <tr><td><a class='umenuurl' href='news.asp'>அண்மைச் செய்திகள்</a></td></tr>
       <tr><td><a class='umenuurl' href='mostreadnews.asp'>அதிகம் வாசிக்கப்பட்டவை</a></td></tr>
       <tr><td><a class='umenuurl' href='mostcommentednews.asp'>அதிகம் கருத்து கூறப்பட்டவை</a></td></tr>
       <tr><td><a class='umenuurl' href='recommendednews.asp'>பரிந்துரைக்கப்பட்டவை</a></td></tr>
       <tr><td><a class='umenuurl' href='thisdaythatyear.asp'>இந்த நாள், அந்த ஆண்டு</a></td></tr>
       <tr><td><a class='umenuurl' href='missednews.asp'>நீங்கள் படிக்காதவை</a></td></tr>
       <tr><td><a class='umenuurl' href='searchnews.asp'>செய்திகளை தேட</a></td></tr>
      </table>
     </td>
    <td bgcolor='#f0f0f0' valign=top>
      <table cellpadding=0 cellspacing=5>
       <tr><td><span class='umenutext'>தலையங்கம்</span></td></tr>
       <tr><td><a class='umenuurl' href='editorials.asp'>அண்மைத் தலையங்கம்</a></td></tr>
       <tr><td><a class='umenuurl' href='alleditorials.asp'>பிற தலையங்கங்கள்</a></td></tr>
      </table>
      <br>
      <table cellpadding=0 cellspacing=5>
       <tr><td><span class='umenutext'>ஆக்கங்கள்</span></td></tr>
       <tr><td><a class='umenuurl' href='allcolumns.asp'>எழுத்து மேடை</a></td></tr>
       <tr><td><a class='umenuurl' href='allarticles.asp?family=1'>சிறப்புக் கட்டுரைகள்</a></td></tr>
       <tr><td><a class='umenuurl' href='allarticles.asp?family=2'>இலக்கியம்</a></td></tr>
       <tr><td><a class='umenuurl' href='allarticles.asp?family=3'>மருத்துவக் கட்டுரைகள்</a></td></tr>
       <tr><td><a class='umenuurl' href='allarticles.asp?family=4'>ஊடகப்பார்வை</a></td></tr>
       <tr><td><a class='umenuurl' href='allarticles.asp?family=5'>சட்டம்</a></td></tr>
       <tr><td><a class='umenuurl' href='allarticles.asp?family=6'>பேசும் படம்</a></td></tr>
       <tr><td><a class='umenuurl' href='allarticles.asp?family=7'>காயல் வரலாறு</a></td></tr>
       <tr><td><a class='umenuurl' href='allarticles.asp?family=8'>ஆண்டுகள் 15</a></td></tr>
      </table>
     </td>
     <td bgcolor='#f0f0f0' valign=top>
      <table cellpadding=0 cellspacing=5>
       <tr><td><span class='umenutext'>வாசகர் கருத்துக்கள்</td></tr>
       <tr><td><a class='umenuurl' href="readercomments.asp?resource=1">செய்திகள் குறித்த கருத்துக்கள்</a></td></tr>
       <tr><td><a class='umenuurl' href="readercomments.asp?resource=2">தலையங்கம் குறித்த கருத்துக்கள்</a></td></tr>
       <tr><td><a class='umenuurl' href="readercomments.asp?resource=3">எழுத்து மேடை குறித்த கருத்துக்கள்</a></td></tr>
       <tr><td><a class='umenuurl' href="readercomments.asp?resource=4">சிறப்புக் கட்டுரைகள் குறித்த கருத்துக்கள்</a></td></tr>
       <tr><td><a class='umenuurl' href="readercomments.asp?resource=5">கவிதைகள் குறித்த கருத்துக்கள்</a></td></tr>
       <tr><td><a class='umenuurl' href="allviewers.asp">இணையதள கருத்தாளர்கள்</a></td></tr>
       <tr><td><a class='umenuurl' href="commentstats.asp">புள்ளிவிபரம்</a></td></tr>
      </table>
     </td>
     <td bgcolor='#f0f0f0' valign=top>
      <table cellpadding=0 cellspacing=5>
       <tr><td><span class='umenutext'>சிறப்புப் பக்கங்கள்</span></td></tr>
       <tr><td><a class='umenuurl' href='whatsnew.asp'>புதிய வரவுகள்</a></td></tr>      
       <tr><td><a class='umenuurl' href='municipality.asp'>நகர்மன்றம்</a></td></tr>   
       <tr><td><a class='umenuurl' href='realty.asp'>வீடு, மனை விற்பனை தொழில் (REAL ESTATE)</a></td></tr>   
       <tr><td><a class='umenuurl' href='municipality-wsis.asp'>குடிநீர் திட்டம்</a></td></tr> 
       <tr><td><a class='umenuurl' href='trainstatus.asp'>ரயில்களின் தற்போதைய நிலை</a></td></tr> 
       <tr><td><a class='umenuurl' href='rationshopstatus.asp'>ரேஷன் கடைகளில் பொருள்களின் நிலை</a></td></tr> 
      </table>
      <br>
      <table cellpadding=0 cellspacing=5>
       <tr><td><span class='menutext'>EDUCATION</span></td></tr>
       <tr><td><a class='umenuurl' href='schoolfees.asp'>பள்ளிக்கூட கட்டணங்கள்</a></td></tr>
       <tr><td><a class='menuurl' href='hsc-results-analysis.asp'>HSC Results (Since 2007)</a></td></tr>
       <tr><td><a class='menuurl' href='hsc-results-comparative-analysis.asp'>Comparative Analysis</a></td></tr>
       <tr><td><a class='menuurl' href='hsc-best-school-award-rankings.asp'>Best School Award Rankings</a></td></tr>
       <tr><td><a class='menuurl' href='hsc-centum-schools.asp'>Centum Schools</a></td></tr>
       <tr><td><a class='menuurl' href='hsc-1000-plus-students.asp'>1000 or above Students</a></td></tr>
       <tr><td><a class='menuurl' href='edu-12th-timetable.asp'>12th Standard Timetable</a></td></tr>
       <tr><td><a class='menuurl' href='edu-10th-timetable.asp'>10th Standard Timetable</a></td></tr>
      </table>
     </td>
    <td bgcolor='#f0f0f0' valign=top>
      <table cellpadding=0 cellspacing=5>
       <tr><td><span class='umenutext'>தகவல் மையம்</span></td></tr>
       <tr><td><a class='menuurl' href='prayertimings.asp'>காயல்பட்டினம் தொழுகை நேரங்கள்</a></td></tr>
       <tr><td><a class='menuurl' href='sunrisesunset.asp'>சூரிய உதயம் / மறைவு கணக்கிட</a></td></tr>
       <tr><td><a class='menuurl' href='moonrisemoonset.asp'>சந்திர உதயம் / மறைவு கணக்கிட</a></td></tr>
       <tr><td><a class='umenuurl' href='bullion.asp'>ஆபரணச் சந்தை</a></td></tr>
       <tr><td><a class='umenuurl' href='publicholidays.asp'>அரசு விடுமுறை நாட்கள்</a></td></tr>
       <tr><td><a class='umenuurl' href="allevents.asp">நிகழ்வுகள் பக்கம்</a></td></tr>
       <tr><td><a class='umenuurl' href="tamilnadu_ministers.asp">தமிழக அமைச்சரவை</a></td></tr>
       <tr><td><a class='umenuurl' href='electoralroll.asp'>காயல்பட்டினம் வாக்காளர் பட்டியல்</a></td></tr>
       <tr><td><a class='menuurl' href='hijricalendar.asp'>Hijri Calendar</a></td></tr>
       <tr><td><a class='menuurl' href='govt.asp'>Government</a></td></tr>
      </table>
     </td>
    <td bgcolor='#f0f0f0' valign=top>
      <table cellpadding=0 cellspacing=5>
       <tr><td><span class='menutext'>OTHER SERVICES</span></td></tr>
       <tr><td><a class='menuurl' target=_blank href='http://mail.kayalpatnam.com'>Email Service</a></td></tr>
       <tr><td><a class='menuurl' target=_blank href='m/default.asp'>Mobile Version</a></td></tr>
       <tr><td><a class='menuurl' target=_blank href='http://www.twitter.com/kayalontheweb'>On Twitter</a></td></tr>
      </table>

      <table cellpadding=0 cellspacing=5>
       <tr><td><span class='menutext'>ADVERTISE HERE</span></td></tr>
       <tr><td><a class='menuurl' href='websitetraffic.asp'>Website Traffic</a></td></tr>
       <tr><td><a class='menuurl' href='googleads.asp'>What are GoogleAds?</a></td></tr>
       <tr><td><a class='menuurl' href='tariffcard.asp'>Advertisement Tariff</a></td></tr>
      </table>

      <table cellpadding=0 cellspacing=5>
       <tr><td><span class='menutext'>ABOUT US</span></td></tr>
       <tr><td><a class='menuurl' href='suggestions.asp'>Suggestions</a></td></tr>
       <tr><td><a class='menuurl' href='credits.asp'>Credits</a></td></tr>
       <tr><td><a class='menuurl' href='about.asp'>KOTW Over The Years</a></td></tr>
       <tr><td><a class='menuurl' href='kayalfirst.asp'>About KFT</a></td></tr>
       <tr><td><a class='menuurl' href='invite.asp'>Recommend This Site</a></td></tr>
      </table>

     </td>
  </tr>
</table>

<table width="1000" cellpadding=5 cellspacing=5 align=center  bgcolor="#e8e8e8">
 <tr>
  <td>
   <div class='bottomline'>
     <b>Kayal on the Web</b> is one of several websites managed by <a class='smallblueurl'           href='http://www.kayalfirst.org'>The Kayal First Trust</a>, a charitable organisation
     based in <b>Kayalpatnam, Tuticorin District, Tamil Nadu, INDIA</b>. By accessing and using this website, you are 
     assumed to have read the <a class='smallblueurl' href='terms.asp'>Terms of service</a> - governing this Website.<br>
     Designed for <a class='smallblueurl' href='http://www.kayalfirst.org'>The Kayal First Trust</a> by <a           class='smallblueurl' href='http://www.kayalfirst.org'>NetGross</a><br><br>
     &copy; 1998-2018. <a class='smallblueurl' href='http://www.kayalfirst.org'>The Kayal First Trust</a>. All Rights Reserved
   </div>
  </td>
 </tr>
</table>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-887188-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</body>

</html>