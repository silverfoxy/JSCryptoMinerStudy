<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<meta name="keywords" content="LM75, pwm, temp sensor, temperature sensors, temperature sensor, thermal sensor, i2c, smbus, 2-wire, digital, analog, speedfan, winbond, analog devices, maxim, tach, tachometer, hardware sensor, hardware sensors, sensor, sensors, temperature, hardware monitor, pulse width modulation, voltage, voltages, fan, rpm, hard disk, system management bus, smart, change fan speed, slow down fan">
<meta name=viewport content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="speedfan.css">
<style type="text/css">
<!--
body  { width: 300px; }
-->
</style>



<title>Almico's Home Page</title>
</head>

<body bgcolor="#FFFFFF">

<!-- You should make sure that the file cookiechoices.js is available
and accessible from the root directory of your site.  -->
<script src="/cookiechoices.js"></script>
<script>
  document.addEventListener('DOMContentLoaded', function(event) {
    cookieChoices.showCookieConsentBar('This site uses cookies to offer you a better browsing experience',
      'I accept cookies', 'Learn more', '/forumprivacy.php');
  });
</script>


<table width="900px" align="center">

<tr>
<td>


<div align="left">
  <table border="0" cellpadding="0" cellspacing="0" width="100%">
    <tr>
      <td colspan="5">
        <table width="100%">
          <tr>
          <td width="10%"><img border="0" src="logo.gif" width="250" height="48" alt="Almico Logo"></td>
          <td width="100%" align="center">


          </td>
          </tr>
        </table>
      </td>
    </tr>

<tr>
  <td colspan="1"></td>
  <td colspan="1" align="center">

<script type="text/javascript"><!--
google_ad_client = "pub-0461020535016123";
google_alternate_color = "F8F8F8";
google_ad_width = 728;
google_ad_height = 90;
google_ad_format = "728x90_as";
google_ad_channel = "8399117441";
google_ad_type = "text";
google_color_border = "FFFFFF";
google_color_bg = "FFFFFF";
google_color_link = "0364C7";
google_color_url = "BBBBBB";
google_color_text = "000000";
//--></script>
<script type="text/javascript"
  src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

  </td>
  <td colspan="1"></td>
</tr>


    <tr>
      <td width="100%" colspan="5"><img border="0" src="x.gif" width="10" height="10" alt=""></td>
    </tr>
    <tr>
      <td><img border="0" src="x.gif" width="10" height="10" alt=""></td>
      <td width="100%" valign="top">
<p><font face="Arial" size="2">Hi! This is my very own internet web site :-)</font></p>
<p><font face="Arial" size="2">Here you'll be able to find references to my projects, my interests and so
on.</font></p>
<p><font face="Arial" size="2">I use to program using Delphi. Anyway: several projects of mine are developed
under Linux using PHP, PostgreSQL, Interbase and so on, so expect to find more
attractive features on this site in the near (I hope :-)) future!</font></p>
<p><font face="Arial" size="2">In the meantime, we'll start linking this home page to my
<a href="speedfan.php">speedfan</a>
freeware project.</font></p>




<div>
   If you plan to use your PC as an HTPC (Home Theater PC), if you have a Small Form Factor PC,
   if your computer is too noisy for you, if you like overclocking, or if you simply like to know more
   about you computer, then SpeedFan is the tool for you. With its <b>fan control</b> capabilities and
   its extensive features, it can help you to slow down those noisy fans when their maximum speed is
   unnecessary and still use them at their most when really needed.
   SpeedFan is a freeware tool that can let you have a deeper view of the status of your computer. Almost
   every computer include support for hardware monitoring. Accessing such digital temperature sensors
   is really useful. If you are trying to figure out why your pc hangs under heavy load,
   or after some hours of usage, SpeedFan might help you to find the real cause. Very often it is a poor
   power supply, or an improperly installed heatsink that lead to behaviours that we tend to associate
   with errors from the operating system, but that are not. SpeedFan automatically searches your hardware
   for interesting chips. The hardware monitor chips. SpeedFan can expose <b><i>voltages</i></b>,
   <b><i>fan speeds</i></b> and <b><i>temperatures</i></b> from digital temperature sensors. Not only the
   motherboard is searched, but also some video cards and almost every recent hard disk. SpeedFan can
   access status info from EIDE, SATA and even <b>SCSI</b> drives, showing, in a consistent way,
   internal data that can be used to diagnose current and future hard disk failures. This is known as
   <a href="sfarticle.php?id=2">S.M.A.R.T.</a> (Self-Monitoring Analysis and Reporting Technology).
</div>





<p><font face="Arial" size="2">Ops... I almost forgot it: my e-mail address is <a href="mailto:alfredo@almico.com">alfredo@almico.com</a>.</font></p>

      </td>
    </tr>
  </table>
</div>


<br>

<table width="100%" class="minifont" cellpadding="0" cellspacing="0">
<tr>
<td width="20%"></td>
<td width="60%" valign="middle" align="center"><font class="minifont"><i>There have been 9334058 visits</i></font>
</td>
<td width="20%"></td>
</tr>
</table>
</td></tr>
</table>

</td>
</tr>
</table>


<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-6085096-1");
pageTracker._trackPageview();
</script>


</body>

</html>