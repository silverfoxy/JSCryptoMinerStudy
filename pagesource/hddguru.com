<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<HTML>
<HEAD>
<link rel="stylesheet" type="text/css" href="/main.css">
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
<TITLE>HDDGURU: Laptop and Desktop Hard Disk Drives, Tests, Software, Firmware, Tools, Data Recovery, HDD Repair</TITLE>
<meta http-equiv="Content-type" Content="text/html; charset=UTF-8">
<meta name="description" http-equiv="description" content="Hard disk drive diagnostic and repair software, data recovery software, firmware updates, documentation, HDD recovery forum. Free downloads!"><script type="text/javascript">
/* google custom search */
  function findByClass(tagName, className) {
    var r = new RegExp('\b' + className + '\b');
    var elements = document.getElementsByTagName(tagName);
    for (var i = 0;  i < elements.length;  i++) {
      var e = elements[i];
      if (e.className && r.test(e.className)) {
        return e;
      }
    }
    return null;
  }

  function searchSubmitted() {
    var e;
    if ((e = findByClass('input', 'gsc-input')) != null) {
      if (e.value === '') {
        searchCleared();
      }
    }
  }

  function searchComplete() {
    document.getElementById('cse-results')
      .style.display = 'block';
    document.getElementById('cse-results-back')
      .style.display = 'block';
    document.getElementById('content')
      .style.display = 'none';
  }

  function searchCleared() {
    document.getElementById('content')
      .style.display = 'block';
    document.getElementById('cse-results')
      .style.display = 'none';
    document.getElementById('cse-results-back')
      .style.display = 'none';
  }

  function cse_init() {

    var cseId = '011596555143130222011:xqezxvxwphc';

    var customSearchControl = new google.search.CustomSearchControl(cseId);

    customSearchControl.setResultSetSize(google.search.Search.FILTERED_CSE_RESULTSET);

    customSearchControl.setSearchCompleteCallback(null, searchComplete);

    var options = new google.search.DrawOptions();
    options.setSearchFormRoot('cse-search-form');

    customSearchControl.draw('cse-results', options);

    var e;

    if ((e = findByClass('form', 'gsc-search-box')) != null) {
      if (e.addEventListener) {
        e.addEventListener(
          'submit', searchSubmitted, false);
      } else if (e.attachEvent) {
        e.attachEvent(
          'onsubmit', searchSubmitted);
      }
    }

    if ((e = findByClass('input', 'gsc-search-button')) != null) {
      if (e.addEventListener) {
        e.addEventListener(
          'click', searchSubmitted, false);
      } else if (e.attachEvent) {
        e.attachEvent(
          'onclick', searchSubmitted);
      }
    }

    if ((e = findByClass('div', 'gsc-clear-button')) != null) {
      if (e.addEventListener) {
          e.addEventListener(
            'click', searchCleared, false);
      } else if (e.attachEvent) {
        e.attachEvent(
          'onclick', searchCleared);
      }
    }
  }
</script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-248212-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<script src='https://www.google.com/recaptcha/api.js'></script>
</HEAD>
<BODY>
<table width="100%">
<tr>
<td valign="top">
<div class="logo"><a href="/"><img src="/images/logo-site.gif" alt="HDD Guru" width=230 height=68 style="border:none;"></a>
</div>
</td>
<td valign="top" align="right">
<br>
<a href="http://atola.com/products/insight/?from=hddguru"><img src="/atola-insight-top.jpg" alt="Atola Insight: Forensic data recovery" width=740 height=130></a><br />
</td>
<td>
&nbsp;
</td>
</tr>
</table>
<br>
<br><table cellpadding="0" cellspacing="0"><tr><td valign="top" width=250>
<table width="100%" border="0" cellpadding="0" cellspacing="0" id="menutable">
<tr><th>MENU</th></tr>
<tr><td>
<ul id="menu">
<li><a href="/" title="Home">Home</a></li>
<li><a href="http://forum.hddguru.com/" title="Forum" target="_blank">Forum</a></li>
<li><a href="/articles/" title="Articles">Articles</a></li>
<li><a href="/documentation/" title="Support">Docs</a></li>
<li><a href="/software/" title="Software">Software</a></li>
<li><a href="/files/" title="Firmware" target="_blank">Firmware</a></li>
<li><a href="/publish/" title="Publish">Publish on HDD Guru!</a></li>
</ul>
</td></tr>
</table>
<br>
<table width="100%" border="0" cellpadding="0" cellspacing="0" id="menutable">
<tr><th>SEARCH</th></tr><tr><td align="center"><div id="cse-search-form" style="width: 100%;color:#909090">Loading</div></td></tr></table><br><table width="100%" border="0" cellpadding="0" cellspacing="0" id="menutable"><tr><th>LINK TO US</th></tr><tr><td align="center"><br><a href="http://hddguru.com/"><img src="http://hddguru.com/buttons/button88x31a.gif" width="88" height="31" alt="HDDGURU: Everything about Hard Disk Drives" border="0"></a><br><br><a href="http://hddguru.com/"><img src="http://hddguru.com/buttons/button88x31b.gif" width="88" height="31" alt="HDDGURU: Everything about Hard Disk Drives" border="0"></a><br><br><a href="http://hddguru.com/"><img src="http://hddguru.com/buttons/button88x31c.gif" width="88" height="31" alt="HDDGURU: Everything about Hard Disk Drives" border="0"></a><br><br><a href="http://hddguru.com/"><img src="http://hddguru.com/buttons/button88x31d.gif" width="88" height="31" alt="HDDGURU: Everything about Hard Disk Drives" border="0"></a><br><br><a href="http://hddguru.com/"><img src="http://hddguru.com/buttons/button32x32a.gif" width="32" height="32" alt="HDDGURU: Everything about Hard Disk Drives" border="0"></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://hddguru.com/"><img src="http://hddguru.com/buttons/button32x32b.gif" width="32" height="32" alt="HDDGURU: Everything about Hard Disk Drives" border="0"></a><br><br><font size="-2"><a href="/buttons-en/">get HTML code<a></font><br><br><br><br></td></tr></table><br><table width="100%" border="0" cellpadding="0" cellspacing="0" id="menutable"><th>LINKS</th><tr><td><div style="margin:5px; font-size : 12px; font-family: Verdana, Arial, Helvetica, sans-serif;line-height:1.3em;">Recover lost partitions how-to. <a href="http://www.partition-recovery-software.net/">Partition recovery software reviews and screenshots</a>.</div><br></td></tr></table><br></td><td valign="top"><div id="cse-results-back" style="width:100%; margin-left:14px; padding:4px; display:none;"><a href="#" style="text-decoration:none; color:#5050A0; font-weight:bold; font-size:105%" onclick=searchCleared();>&larr; Back</a></div><div id="cse-results" style="width:100%;display:none;"></div><div id="content"><div class="pathway">Home</div><div class="contenthead">Home: latest software and reviews</div><script type="text/javascript"><!--
google_ad_client = "ca-pub-7592796414087621";
/* 728x90, created 3/1/10 */
google_ad_slot = "6093953093";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script><div class="itemhead"><a href="/software/HDD-Raw-Copy-Tool/">HDD Raw Copy Tool</a></div><div class="tmppathway"><a href="/">Home</a> <img src="/images/arrow.png" alt="&gt;"> <a href="/software/">Software</a> <img src="/images/arrow.png" alt="&gt;"> <a href="/software/HDD-Raw-Copy-Tool/">HDD Raw Copy Tool</a></div><div class="itemshort"><p>An updated version of HDD Raw Copy Rool v1.10 has been released. The tool now displays volume letters associated with physical drives. Also, the tool now shows correct hard drive serial numbers.<p>This HDD Raw Copy tool can make an exact duplicate of a SATA, IDE, SAS, SCSI
or SSD hard disk drive. Will also work with any USB and FIREWIRE external drive
enclosures as well as SD, MMC, MemoryStick and CompactFlash media. The tool is free for home use.
</div><div style="padding-left:30px;padding-top:10px;"><script type="text/javascript"><!--
google_ad_client = "ca-pub-7592796414087621";
/* 336x280, created 3/1/10 */
google_ad_slot = "3941426878";
google_ad_width = 336;
google_ad_height = 280;
//-->
</script>
<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div><div class="readmore"><a href="/software/HDD-Raw-Copy-Tool/">Read more...</a></div><div class="itemhead"><a href="/software/HDD-LLF-Low-Level-Format-Tool/">HDD LLF Low Level Format Tool</a></div><div class="tmppathway"><a href="/">Home</a> <img src="/images/arrow.png" alt="&gt;"> <a href="/software/">Software</a> <img src="/images/arrow.png" alt="&gt;"> <a href="/software/HDD-LLF-Low-Level-Format-Tool/">HDD LLF Low Level Format Tool</a></div><div class="itemshort"><p>New version of HDD LLF Low Level Format Tool 4.40 has been released. The tool now displays volume letters associated with physical drives. Also, serial number detection should now be finally fixed as well as inability to lock storage devices under certain circumstances.<p>This HDD Low Level Format utility is free for home use. It can erase and Low-Level Format a SATA, IDE, SAS, SCSI or SSD hard disk drive.
Will also work with any USB and FIREWIRE external drive enclosures
as well as SD, MMC, MemoryStick and CompactFlash media.
</div><div class="readmore"><a href="/software/HDD-LLF-Low-Level-Format-Tool/">Read more...</a></div><div class="itemhead"><a href="/software/HDD-LLF-Low-Level-Format-Tool/">HDD LLF Low Level Format Tool</a></div><div class="tmppathway"><a href="/">Home</a> <img src="/images/arrow.png" alt="&gt;"> <a href="/software/">Software</a> <img src="/images/arrow.png" alt="&gt;"> <a href="/software/HDD-LLF-Low-Level-Format-Tool/">HDD LLF Low Level Format Tool</a></div><div class="itemshort"><p>New version of HDD LLF Low Level Format Tool 4.30 has been released. Added support for Advanced Format drives. Also, hard drive serial number detection has been fixed.<p>This HDD Low Level Format utility is free for home use. It can erase and Low-Level Format a SATA, IDE, SAS, SCSI or SSD hard disk drive.
Will also work with any USB and FIREWIRE external drive enclosures
as well as SD, MMC, MemoryStick and CompactFlash media.
</div><div class="readmore"><a href="/software/HDD-LLF-Low-Level-Format-Tool/">Read more...</a></div><div class="itemhead"><a href="/software/Wipe-My-Disks/">Wipe My Disks</a></div><div class="tmppathway"><a href="/">Home</a> <img src="/images/arrow.png" alt="&gt;"> <a href="/software/">Software</a> <img src="/images/arrow.png" alt="&gt;"> <a href="/software/Wipe-My-Disks/">Wipe My Disks</a></div><div class="itemshort"><p>First version of Wipe My Disks v1.1 is out.<p>Wipe My Disks securely wipes all disks installed in your computer. It supports
SATA, IDE, SAS, SCSI or SSD hard disk drives. Will also work with most external drive
enclosures as well as SD, MMC, MemoryStick and CompactFlash media. The tool is freeware.
</div><div style="padding-left:30px;padding-top:10px;"><script type="text/javascript"><!--
google_ad_client = "ca-pub-7592796414087621";
/* 336x280, created 3/1/10 */
google_ad_slot = "3941426878";
google_ad_width = 336;
google_ad_height = 280;
//-->
</script>
<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div><div class="readmore"><a href="/software/Wipe-My-Disks/">Read more...</a></div><div class="itemhead"><a href="/software/HDD-LLF-Low-Level-Format-Tool/">HDD LLF Low Level Format Tool</a></div><div class="tmppathway"><a href="/">Home</a> <img src="/images/arrow.png" alt="&gt;"> <a href="/software/">Software</a> <img src="/images/arrow.png" alt="&gt;"> <a href="/software/HDD-LLF-Low-Level-Format-Tool/">HDD LLF Low Level Format Tool</a></div><div class="itemshort"><p>New version of HDD LLF Low Level Format Tool 4.25 has been released. Fixed "Timer - Unknown Error" issue on some platforms. Added error code explanations.<p>This HDD Low Level Format utility is free for home use. It can erase and Low-Level Format a SATA, IDE, SAS, SCSI or SSD hard disk drive.
Will also work with any USB and FIREWIRE external drive enclosures
as well as SD, MMC, MemoryStick and CompactFlash media.
</div><div class="readmore"><a href="/software/HDD-LLF-Low-Level-Format-Tool/">Read more...</a></div><div class="itemhead"><a href="/software/HDD-LLF-Low-Level-Format-Tool/">HDD LLF Low Level Format Tool</a></div><div class="tmppathway"><a href="/">Home</a> <img src="/images/arrow.png" alt="&gt;"> <a href="/software/">Software</a> <img src="/images/arrow.png" alt="&gt;"> <a href="/software/HDD-LLF-Low-Level-Format-Tool/">HDD LLF Low Level Format Tool</a></div><div class="itemshort"><p>New version of HDD LLF Low Level Format Tool 4.09 has been released. Fixed "Incorrect Function" issue when using program on laptops with certain SD card readers. Cosmetic and other minor fixes.<p>This HDD Low Level Format utility is free for home use. It can erase and Low-Level Format a SATA, IDE, SAS, SCSI or SSD hard disk drive.
Will also work with any USB and FIREWIRE external drive enclosures
as well as SD, MMC, MemoryStick and CompactFlash media.
</div><div class="readmore"><a href="/software/HDD-LLF-Low-Level-Format-Tool/">Read more...</a></div><div class="itemhead"><a href="/software/HDD-Raw-Copy-Tool/">HDD Raw Copy Tool</a></div><div class="tmppathway"><a href="/">Home</a> <img src="/images/arrow.png" alt="&gt;"> <a href="/software/">Software</a> <img src="/images/arrow.png" alt="&gt;"> <a href="/software/HDD-Raw-Copy-Tool/">HDD Raw Copy Tool</a></div><div class="itemshort"><p>First version of HDD Raw Copy Rool v1.01 is out.<p>This HDD Raw Copy tool can make an exact duplicate of a SATA, IDE, SAS, SCSI
or SSD hard disk drive. Will also work with any USB and FIREWIRE external drive
enclosures as well as SD, MMC, MemoryStick and CompactFlash media. The tool is free for home use.
</div><div class="readmore"><a href="/software/HDD-Raw-Copy-Tool/">Read more...</a></div><div class="itemhead"><a href="/software/HDD-LLF-Low-Level-Format-Tool/">HDD LLF Low Level Format Tool</a></div><div class="tmppathway"><a href="/">Home</a> <img src="/images/arrow.png" alt="&gt;"> <a href="/software/">Software</a> <img src="/images/arrow.png" alt="&gt;"> <a href="/software/HDD-LLF-Low-Level-Format-Tool/">HDD LLF Low Level Format Tool</a></div><div class="itemshort"><p>New version of HDD LLF Low Level Format Tool 4.01 is out. Added support for Windows Vista and Windows 7 (both 32 and 64 bit). Added full support for AHCI devices. Speed of formatting has been singnificantly increased.<p>This HDD Low Level Format utility is free for home use. It can erase and Low-Level Format a SATA, IDE, SAS, SCSI or SSD hard disk drive.
Will also work with any USB and FIREWIRE external drive enclosures
as well as SD, MMC, MemoryStick and CompactFlash media.
</div><div class="readmore"><a href="/software/HDD-LLF-Low-Level-Format-Tool/">Read more...</a></div><div class="itemhead"><a href="/software/2006.01.22-HDDScan/">HDDScan</a></div><div class="tmppathway"><a href="/">Home</a> <img src="/images/arrow.png" alt="&gt;"> <a href="/software/">Software</a> <img src="/images/arrow.png" alt="&gt;"> <a href="/software/2006.01.22-HDDScan/">HDDScan</a></div><div class="itemshort"><p>New version of HDDSCAN is out. There is no changelog provided by the author, but it appears that the entire program has been rewritten from scratch. The program now has a new refreshed look :)<p>HDDScan is a freeware program for low-level HDD diagnostics, it supports IDE/SATA/SCSI hard disk drives, RAID arrays, external USB/Firewire hard disks, flash cards.
<p>
The program can scan the surface, view SMART attributes, adjust AAM, APM (Power Management), etc.
</div><div class="readmore"><a href="/software/2006.01.22-HDDScan/">Read more...</a></div><div class="itemhead"><a href="/software/2006.01.22-HDDScan/">HDDScan</a></div><div class="tmppathway"><a href="/">Home</a> <img src="/images/arrow.png" alt="&gt;"> <a href="/software/">Software</a> <img src="/images/arrow.png" alt="&gt;"> <a href="/software/2006.01.22-HDDScan/">HDDScan</a></div><div class="itemshort"><p>New version of HDDSCAN is out. Added SMART support and IDE Features control for some USB/FireWire hard drives. SMART attributes names are updated. Some bugs were fixed as well.<p>HDDScan is a freeware program for low-level HDD diagnostics, it supports IDE/SATA/SCSI hard disk drives, RAID arrays, external USB/Firewire hard disks, flash cards.
<p>
The program can scan the surface, view SMART attributes, adjust AAM, APM (Power Management), etc.
</div><div class="readmore"><a href="/software/2006.01.22-HDDScan/">Read more...</a></div><div class="itemhead"><a href="/software/2006.01.22-HDDScan/">HDDScan</a></div><div class="tmppathway"><a href="/">Home</a> <img src="/images/arrow.png" alt="&gt;"> <a href="/software/">Software</a> <img src="/images/arrow.png" alt="&gt;"> <a href="/software/2006.01.22-HDDScan/">HDDScan</a></div><div class="itemshort"><p>New version of HDDSCAN is out. There are a lot of improvements in the version 2.7. Now it is possible to pause the scanning, view defect lists and start/stop spindle on SCSI drives, control AAM, APM, SMART by using command line parameters. Also the possibility to send e-mails has been implemented. Some little issues have been fixed.<p>HDDScan is a freeware program for low-level HDD diagnostics, it supports IDE/SATA/SCSI hard disk drives, RAID arrays, external USB/Firewire hard disks, flash cards.
<p>
The program can scan the surface, view SMART attributes, adjust AAM, APM (Power Management), etc.
</div><div class="readmore"><a href="/software/2006.01.22-HDDScan/">Read more...</a></div><div class="itemhead"><a href="/software/2006.04.12-HDD-Low-Level-Format-Tool/">HDD Low Level Format Tool</a></div><div class="tmppathway"><a href="/">Home</a> <img src="/images/arrow.png" alt="&gt;"> <a href="/software/">Software</a> <img src="/images/arrow.png" alt="&gt;"> <a href="/software/2006.04.12-HDD-Low-Level-Format-Tool/">HDD Low Level Format Tool</a></div><div class="itemshort"><p>New version of HDD LLF Low Level Format Tool 2.36 is out. "Seek Error" is fixed, also improved compatibility with some USB devices.<p>This freeware Low Level Format utility will erase, Low-Level Format and re-certify a SATA, IDE or SCSI hard disk drive with any size of up
to 281&nbsp;474&nbsp;976&nbsp;710&nbsp;655 bytes. Will work with USB and FIREWIRE external drive enclosures.
Low-level formatting of Flash Cards is supported too. Low Level Format Tool will clear partitions, MBR, and every
bit of user data. The program utilizes Ultra-DMA transfers when possible.
</div><div class="readmore"><a href="/software/2006.04.12-HDD-Low-Level-Format-Tool/">Read more...</a></div><div class="itemhead"><a href="/software/2006.04.13-HDD-Wipe-Tool/">HDD Wipe Tool</a></div><div class="tmppathway"><a href="/">Home</a> <img src="/images/arrow.png" alt="&gt;"> <a href="/software/">Software</a> <img src="/images/arrow.png" alt="&gt;"> <a href="/software/2006.04.13-HDD-Wipe-Tool/">HDD Wipe Tool</a></div><div class="itemshort"><p>New version of HDD Wipe Tool 2.35 is out. "Seek Error" is fixed, also improved compatibility with some USB devices.<p>This freeware HDD Wipe utility will erase and re-certify a SATA, IDE or SCSI hard disk drive with any size of up
to 281&nbsp;474&nbsp;976&nbsp;710&nbsp;655 bytes. Will work with USB and FIREWIRE external drive enclosures.
Low-level erasing of Flash Cards is supported too. HDD Wipe Tool will clear partitions, MBR, and every
bit of user data. The program utilizes Ultra-DMA transfers when possible.
</div><div class="readmore"><a href="/software/2006.04.13-HDD-Wipe-Tool/">Read more...</a></div><div class="itemhead"><a href="/software/2006.01.22-HDDScan/">HDDScan</a></div><div class="tmppathway"><a href="/">Home</a> <img src="/images/arrow.png" alt="&gt;"> <a href="/software/">Software</a> <img src="/images/arrow.png" alt="&gt;"> <a href="/software/2006.01.22-HDDScan/">HDDScan</a></div><div class="itemshort"><p>New version of HDDSCAN is out. In this version 2.6 nice speed graphs are added along with other bugfixes and additions. SMART attributes now will be automatically saved into smart.txt.<p>HDDScan is a freeware program for low-level HDD diagnostics, it supports IDE/SATA/SCSI hard disk drives, RAID arrays, external USB/Firewire hard disks, flash cards.
<p>
The program can scan the surface, view SMART attributes, adjust AAM, APM (Power Management), etc.
</div><div class="readmore"><a href="/software/2006.01.22-HDDScan/">Read more...</a></div></div></div></td></tr></table><br><br><div align="center"><hr size="1" width="500"><br>Copyright &copy; 2005&ndash;2018 <a href="http://hddguru.com">HDDGURU.COM</a> <br> <a href="/privacy/">Privacy Policy</a> | <a href="/refund/">Refund Policy</a> | <a href="/advertise/">Advertise</a> | <a href="/publish/">Submit Article</a> | <a href="/contact/">Contact us</a><br></div><br><a href="/files.php"><img src="/files.gif" border="0" alt=""></a></font>
<script type="text/javascript" src="http://www.google.com/jsapi"></script>
<script type="text/javascript">
  google.load("search", "1");
  google.setOnLoadCallback(cse_init, true); 
</script>
</BODY></HTML>