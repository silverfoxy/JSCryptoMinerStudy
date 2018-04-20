<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>TightVNC: VNC-Compatible Free Remote Control / Remote Desktop Software</title>
    <link rel="stylesheet" href="tightvnc.css">
    <link rel="image_src" href="/logo/tightvnc-logo-80x80.jpg" />
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
    <link rel="manifest" href="/manifest.json">
    <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
    <link rel="shortcut icon" href="/favicon.ico">
    <meta name="theme-color" content="#ffffff">
    <meta property="og:image" content="/logo/tightvnc-logo-80x80.jpg" />
    <meta name="author" content="Constantin Kaplinsky">
    <meta name="generator" content="XEmacs + Ruby + Guava tools">
    <meta name="description"
          content="TightVNC - VNC-Compatible Remote Control / Remote Desktop Software">
    <meta name="keywords"
          content="vnc,remote desktop,remote control,remote administration,free software,free download">
    <style type="text/css">
a.redlink:link { color:red; }
a.redlink:visited { color:red; }
a.redlink:active { color:red; }
a.redlink:hover { color:red; }
ul.mgnul > li { margin-top:0.5em; margin-bottom:0.5em; }
ol.mgnol > li { margin-top:0.5em; margin-bottom:0.5em; }
    </style>
    <script src='https://www.google.com/recaptcha/api.js'></script>
  </head>
  <body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" bgcolor="#FFFFFF"
    link="#0040C0" alink="#C00000" vlink="#0040C0"
    onload="javascript:startAnimation();">
<!-- Google Analytics -->
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript' %3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-7918504-1");
pageTracker._trackPageview();
} catch(err) {}</script>
<script type="text/javascript">
    function startAnimation() {
        var frames = 3;
        var frame = 0;
        var div = document.getElementById("remote-ripple-animation");
        setInterval(function () {
          if (frame < frames) {
            frame++;
          } else {
            frame = 0;
          }
          div.style.backgroundPosition = "0px " + (-144 * frame) + "px";
        }, 5000);
    }
</script>
    <table width="100%" border="0" cellspacing="16" cellpadding="0" bgcolor="#E8E8E8">
      <tr valign="top">
        <td width="0%">
          <a href="https://www.tightvnc.com/"><img width="90" height="90" border="0"
            src="logo/tightvnc-logo-90x90.png" alt="TightVNC Home"></a>
        </td>
        <td width="90%" height="100%">
          <table height="100%" border="0" cellspacing="0" cellpadding="0">
            <tr valign="top"><td align="left">
              <h3>TightVNC Software</h3>
            </td></tr>
            <tr valign="bottom"><td>
              Free, Lightweight, Fast and Reliable<br />
              Remote Control / Remote Desktop Software
            </td></tr>
          </table>
        </td>
        <td width="234" height="100%" align="left" nowrap="nowrap">
    <!-- Banner ad location #1. -->
        </td>
      </tr>
    </table>
    <table border="0" cellspacing="3" cellpadding="0" width="100%" bgcolor="#F8F8F4">
      <tr valign=top>
        <td width="4">
        </td>
        <td align="center">
          <a class="redlink" href="https://www.tightvnc.com/licensing.php">Remote Desktop SDK</a>
          &middot;
          <a class="redlink" href="https://www.tightvnc.com/licensing.php">Integrate desktop sharing
            in your software!</a>
          &middot;
          <a class="redlink" href="https://www.tightvnc.com/licensing-dotnetviewersdk.php">New! Try .NET Viewer SDK</a>
        </td>
        <td width="4">
        </td>
      </tr>
    </table>
    <table width="100%" border="0" cellspacing="16" cellpadding="0">
      <tr>
        <td width="0%" valign="top">
  <table border="0" width="100%" bgcolor="#92A97B" cellspacing="1" cellpadding="0">
    <tr>
      <td>
          <table border="0" width="100%" cellspacing="0" cellpadding="14" bgcolor="#EAF4E0">
            <tr><td nowrap>
  <p><b>Highlights:</b><br />
  <img src="ldot.jpg" width="8" height="8" hspace="4" alt="*"> <a target="_blank" href="https://itunes.apple.com/ru/app/remote-ripple/id1071186450?l=en&mt=8" onClick="javascript: pageTracker._trackPageview('/store/appstore/rrviewer/highlights-link');"><font color="red">Viewer for iOS</font></a><br />
  <p><b>TightVNC:</b><br />
  <img src="larrow.jpg" width="8" height="8" hspace="4" alt="&gt;"> Home<br />
  <img src="ldot.jpg" width="8" height="8" hspace="4" alt="*"> <a href="news.php">News</a><br />
  <img src="ldot.jpg" width="8" height="8" hspace="4" alt="*"> <a href="download.php"><b>Download Now!</b></a><br />
  <img src="ldot.jpg" width="8" height="8" hspace="4" alt="*"> <a href="download-old.php">Download (v1.3)</a><br />
  <img src="ldot.jpg" width="8" height="8" hspace="4" alt="*"> <a href="lists.php">Mailing Lists</a><br />
  <img src="ldot.jpg" width="8" height="8" hspace="4" alt="*"> <a href="sitemap.php">Site Map</a><br />
  <p><b>Licensing / SDK:</b><br />
  <img src="ldot.jpg" width="8" height="8" hspace="4" alt="*"> <a href="https://www.tightvnc.com/licensing.php">Products &amp; SDKs</a><br />
  <img src="ldot.jpg" width="8" height="8" hspace="4" alt="*"> <a href="https://www.tightvnc.com/licensing-dotnetviewersdk.php">.NET Viewer SDK</a><br />
  <img src="ldot.jpg" width="8" height="8" hspace="4" alt="*"> <a href="https://www.tightvnc.com/licensing-tvnserver.php">TightVNC Server</a><br />
  <img src="ldot.jpg" width="8" height="8" hspace="4" alt="*"> <a href="licensing-jviewer.php">Java Viewer</a><br />
  <img src="ldot.jpg" width="8" height="8" hspace="4" alt="*"> <a href="decoder.php">Tight Decoder</a><br />
  <p><b>Information:</b><br />
  <img src="ldot.jpg" width="8" height="8" hspace="4" alt="*"> <a href="screenshots.php">Screen Shots</a><br />
  <img src="ldot.jpg" width="8" height="8" hspace="4" alt="*"> <a href="docs.php">Documentation</a><br />
  <img src="ldot.jpg" width="8" height="8" hspace="4" alt="*"> <a href="faq.php">F.A.Q.</a><br />
  <img src="ldot.jpg" width="8" height="8" hspace="4" alt="*"> <a href="whatsnew.php">What's New</a><br />
  <p><b>Feedback:</b><br />
  <img src="ldot.jpg" width="8" height="8" hspace="4" alt="*"> <a href="bugs.php">Report Bugs</a><br />
  <img src="ldot.jpg" width="8" height="8" hspace="4" alt="*"> <a href="rfe.php">Suggest Features</a><br />
  <img src="ldot.jpg" width="8" height="8" hspace="4" alt="*"> <a href="contact.php">Contact Us</a><br />
  <p><b>More Products:</b><br />
  <img src="ldot.jpg" width="8" height="8" hspace="4" alt="*"> <a target="_blank" href="https://play.google.com/store/apps/details?id=com.glavsoft.rrviewerpro&referrer=utm_source%3Dtightvnccom%26utm_medium%3Dlink%26utm_content%3Dmoreprod-link%26utm_campaign%3Drrviewer" onClick="javascript: pageTracker._trackPageview('/store/gplay/rrviewer/moreprod-link');">Remote Ripple</a><br />
  <img src="ldot.jpg" width="8" height="8" hspace="4" alt="*"> <a target="_blank" href="http://www.tightprojector.com/">TightProjector</a><br />
  <img src="ldot.jpg" width="8" height="8" hspace="4" alt="*"> <a href="rfbplayer.php">RFB Player</a><br />
  <img src="ldot.jpg" width="8" height="8" hspace="4" alt="*"> <a target="_blank" href="https://sourceforge.net/projects/vnc-reflector/">VNC Reflector</a><br />
            </td></tr>
          </table>
  </td></tr></table>
        </td><td width="99%" valign="top">
          <table width="100%" border="0" cellspacing="0" cellpadding="16">
            <tr><td valign="top">
  <h3>What is TightVNC?</h3>
  <p>
    TightVNC is a free remote control software package. With TightVNC, you can
    <font color="#007000"><b>see the desktop of a remote machine and control it</b></font> with your local mouse and keyboard,
    just like you would do it sitting in the front of that computer. TightVNC is:
  </p>
  <ul class="mgnul">
    <li><font color="#007000"><b>free</b></font> for both personal and commercial usage, with full source code available,</li>
    <li>useful in administration, tech support, education, and for many other purposes,</li>
    <li>cross-platform, available for Windows and Unix, with Java client included,</li>
    <li>compatible with standard VNC software, conforming to RFB protocol specifications.</li>
  </ul>
  <p>
    With TightVNC, you can:
  </p>
  <ul class="mgnul">
    <li><font color="#007000"><b>cut your expenses</b></font> and <font color="#007000"><b>save your time</b></font> on traveling,</li>
    <li>help your friends and family to solve problems with their computers remotely,</li>
    <li>make sure nothing wrong is happening on your computers when you are away.</li>
  </ul>
  <h3>Download Now!</h3>
  <ul class="mgnul">
    <li><a href="download.php"><b>Get your free copy of TightVNC!</b></a></li>
    <li><font color="#007000"><b>Install Remote Ripple</b></font>, our mobile VNC client:
    <a target="_blank"
      href="https://play.google.com/store/apps/details?id=com.glavsoft.rrviewerpro&referrer=utm_source%3Dtightvnccom%26utm_medium%3Dlink%26utm_content%3Dmaindl-link%26utm_campaign%3Drrviewer"
      onClick="javascript: pageTracker._trackPageview('/store/gplay/rrviewer/maindl-link');"><b>Google Play (Android)</b></a> |
    <a target="_blank"
      href="https://itunes.apple.com/ru/app/remote-ripple/id1071186450?l=en&mt=8"
      onClick="javascript: pageTracker._trackPageview('/store/apstore/rrviewer/maindl-link');"><b>App Store (iOS)</b></a></li>
  </ul>
  <h3>Selected News</h3>
  <p>
    April 6, 2017 &ndash; <font color="#007000"><b>TightVNC for Windows 2.8.8 Released</b></font>
  </p>
  <blockquote>
    The newest TightVNC fixes just a few problems, but the bugfixes include important
    ones. Version 2.8.8 is a <font color="#007000"><b>recommended update</b></font> for all TightVNC users. Make sure to <a
    href="download.php">download new TightVNC packages</a>. Also, <a
    href="whatsnew.php">here you can see what's changed</a> in every version of TightVNC.
  </blockquote>
  <p>
    October 4, 2016 &ndash; <font color="#007000"><b>New releases: TightVNC for Windows 2.8.5, Java Viewer
    2.8.3</b></font>
  </p>
  <blockquote>
    Grab the newly updated TightVNC packages in <a href="download.php">Downloads</a>.
    Don't forget to <a href="whatsnew.php">see what's new</a> in the updated
    versions, as well as in all previous releases.
  </blockquote>
  <p>
    February 9, 2016 &ndash; <font color="#007000"><b>Introducing Remote Ripple for iPhone and iPad</b></font>
  </p>
  <blockquote>
    First version of Remote Ripple for iOS has been published today. Remote Ripple is our new VNC
    Viewer for Android and iOS, the perfect mobile companion to TightVNC.
    <a target="_blank"
       href="https://itunes.apple.com/ru/app/remote-ripple/id1071186450?l=en&mt=8"
       onClick="javascript: pageTracker._trackPageview('/store/appstore/rrviewer/news-ann1-link');"><b>Get it in the App Store!</b></a>
  </blockquote>
  <p>
    March 25, 2015 &ndash; <font color="#007000"><b>Remote Core SDK: .NET Viewer</b></font>
  </p>
  <blockquote>
    We are glad to introduce our newest addition to the TightVNC product family: <font color="#007000"><b>Remote Core SDK</b></font>.
    It's a Software Development Kit, a set of libraries that implements TightVNC
    connectivity, and hides all the complexity of TightVNC protocol behind a simple and
    convenient API.
  </blockquote><blockquote>
    The first component we are offering today is the <font color="#007000"><b>.NET Viewer SDK</b></font>. It allows you to
    easily add TightVNC Viewer functionality to your .NET-based software. If you are interested,
    please <a href="https://www.tightvnc.com/licensing-dotnetviewersdk.php"><b>see information here</b></a>.
  </blockquote>
  <p>
    <a href="news.php">Read all news</a>
  </p>
            </td></tr>
          </table>
        </td><td width="234" valign="top">
  <a target="_blank"
    href="https://play.google.com/store/apps/details?id=com.glavsoft.rrviewerpro&referrer=utm_source%3Dtightvnccom%26utm_medium%3Dlink%26utm_content%3Danim-ss%26utm_campaign%3Drrviewer"
    onClick="javascript: pageTracker._trackPageview('/store/gplay/rrviewer/anim-ss');"><div
    id="remote-ripple-animation" style="background-image:url(images/remote-ripple-sprite.png);
                                         background-size:234px 576px;
                                                 display:block;
                                                   width:234px;
                                                  height:144px;
                                       background-repeat:no-repeat;"></div></a>
  <p>
    <a target="_blank"
    href="https://play.google.com/store/apps/details?id=com.glavsoft.rrviewerpro&referrer=utm_source%3Dtightvnccom%26utm_medium%3Dlink%26utm_content%3Dtop-link%26utm_campaign%3Drrviewer"
    onClick="javascript: pageTracker._trackPageview('/store/gplay/rrviewer/top-link');">Install
    Remote Ripple</a>, our new VNC Viewer for Android, perfect mobile companion to TightVNC!
  </p>
  <table border="0" width="100%" cellspacing="0" cellpadding="0">
    <tr>
       <td align="center">
          <a target="_blank"
            href="https://play.google.com/store/apps/details?id=com.glavsoft.rrviewerpro&referrer=utm_source%3Dtightvnccom%26utm_medium%3Dlink%26utm_content%3Dgplay-link%26utm_campaign%3Drrviewer"
            onClick="javascript: pageTracker._trackPageview('/store/gplay/rrviewer/gplay-link');"><img
              alt="Get Remote Ripple on Google Play" border="0" width="172" height="60"
              src="https://developer.android.com/images/brand/en_generic_rgb_wo_60.png" /></a>
       </td>
    </tr>
  </table>
  <p>
    &nbsp;
  </p>
  <p>
  <table border="0" width="100%" bgcolor="#B4A97B" cellspacing="1" cellpadding="0">
    <tr>
      <td>
        <table border="0" width="100%" cellspacing="0" cellpadding="8" bgcolor="#F8F2E4">
          <tr><td>
            <table border="0" width="100%" cellspacing="0" cellpadding="2">
              <tr><td align="center" bgcolor="#F8F2E4">
                <font color="#A00000"><b>More Software</b></font><br>
                <font size="-1" color="#A00000">by TightVNC Group:</font>
              </td></tr>
              <tr><td>
            <table border="0" cellspacing="6" cellpadding="0">
            <tr><td>
            <a target="_blank" href="http://www.tightprojector.com/"><img
              src="logo/projector20x20.gif" alt="[logo]" width="20" height="20" border="0"
              hspace="14" vspace="0"></a>
            </td><td>
              <a target="_blank" href="http://www.tightprojector.com/">TightProjector</a>
            </td></tr>
            </table>
            <font size="-1">
              An easy way to broadcast your Windows desktop to the local network.
            </font>
              </td></tr>
              <tr><td align="center">
                <table border="0" width="100%" cellspacing="0" cellpadding="4">
                <tr><td width="100%" align="center">
                <font size="-1"><a target="_blank" class="redlink"
                  href="http://www.tightprojector.com/">New Site
                  License: $99 for unlimited number of copies!</a></font>
                  </td></tr>
                </table>
              </td></tr>
            </table>
          </td></tr>
        </table>
      </td>
    </tr>
  </table>
  </p>
        </td></tr>
    </table> 
  </body>
</html>
<!-- Guava tools by Steve Morphet 1999-2001. -->