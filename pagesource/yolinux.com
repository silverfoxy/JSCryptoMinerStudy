<!doctype html>
<html itemscope="itemscope" itemtype="http://schema.org/WebPage" lang="en">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>YoLinux.com: Linux Tutorials, Help, Documentation and Information</title>
<link rel="canonical" href="http://www.yolinux.com/">
<meta name="keywords" content="Linux,Linux help,tutorial,howto,Linux tutorials,Linux howto,operating system,information,documentation,linux help,open source,open documentation,howto,how to,faq,frequently asked questions,guides,getting started,linux system administration,linux programming,networking,man pages,manuals,documentation,gnu">
<meta name="description" content="Linux Information Portal YoLinux.com includes informative tutorials and links to many Linux sites. Covers Linux topics from desktop to servers and from developers to users. Linux software development tutorials include topics on Java and C/C++.">
<meta name="copyright" content="Copyright 1999 - 2013 Greg Ippolito. ALL RIGHTS RESERVED.">
<meta name="revisit-after" content="14 days">
<meta name="netinsert" content="0.0.1.3.5.3.1"/>
<link type="image/x-icon" rel="shortcut icon" href="/favicon.ico" />
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css"/>
<link rel="stylesheet" type="text/css" href="css/yolinux-res.css"/>
<style type="text/css">
a:link      { color: #0022a0; font-size: 12px; text-decoration: none; }
a:visited   { color: #000080; font-size: 12px; text-decoration: none; }
a:link.nav  { font-size: 12px; text-decoration: none; }
a:active    { color: #f76b08; font-size: 12px; text-decoration: none; }
a:hover     { color: #f76b08; font-size: 12px; text-decoration: underline; }
a:hover.nav { color: #f76b08; font-size: 12px; text-decoration: underline; }
.nav { color: #f7bc33; font-size: 14px; background-color: #000000; }
.nav td { padding: 14px; }
.text  { color: #000000; }
.textbold  { color: #000000; font-weight: bold; }
h1 {color: #f7bc33; font-size: 32px; font-weight: bold; text-decoration: none; }
h4 {color: #f7bc33; font-size: 16px; font-weight: bold; }
@media (min-width: 320px) and (max-width: 767px) {
 li { line-height: 2em; }
}
</style>
</head>
<!-- body background="greystripe.jpg" -->
<body background="images/back_strips.gif">
<a name="TOP"></a>
<a name="top"></a>
<div class="container-fluid">

<div class="row">
<div class="col-sm-9">
<a href="http://www.yolinux.com"><h1>&nbsp;YoLinux.com: Linux Tutorials and Information Portal</h1></a>
</div> <!-- end of col-sm-9 -->
<div class="col-sm-3" style="text-align: right; padding-top: 6px;">
<!-- Place this tag where you want the +1 button to render -->
<div class="g-plusone" data-size="standard" data-count="true"></div> &nbsp;
<!-- AddThis Button BEGIN -->
<a href="http://www.addthis.com/bookmark.php?v=250&pub=yolinux" onmouseover="return addthis_open(this, '', '[URL]', '[TITLE]')" onmouseout="addthis_close()" onclick="return addthis_sendto()"><img src="http://s7.addthis.com/static/btn/lg-bookmark-en.gif" width="125" height="16" alt="Bookmark and Share" style="border:0"></a>
<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js?pub=yolinux">
</script>
<!-- AddThis Button END -->
</div> <!-- end of col-sm-3 -->
</div> <!-- end row -->

<div class="row">
<div class="col-sm-12">
<h4>This Linux site is dedicated to providing tutorials, help, documentation, on-line training, guides and links for Linux users.</h4>
</div> <!-- end col-sm-12 -->
</div> <!-- end row -->

<div class="row">
<div class="col-sm-12">
<!-- file="includeBannerHorizontalTop_L.html" -->
<p align="center">
<a rel="nofollow" href="https://www.devart.com/odbc/?utm_source=YolinuxHome&utm_campaign=YoLinux&utm_medium=banner"><img class="img-responsive" src="images/Devart-banner_ODBC_yo-02.jpg"></a>
</p>
<!-- div class="ad-head">
<iframe class="adframe" scrolling="no" allowTransparency="true"
marginheight="0" marginwidth="0"
width="720" frameborder="0" height="90"
scrolling="no" style='border:none;width:720;height:90;padding:0;'
src="/ADVERTISING/iframe728x90px-ValueClick.html">
</iframe>
</div -->
</div> <!-- end col-sm-12 -->
</div> <!-- end row -->

<div class="row">
<div class="col-sm-12 nav">
<table width="100%">
<tr>
<td valign="middle" align="left">
&nbsp;<b>Page Links: #</b> <a href="#SearchAndInfo" class="menubar" title="General Linux Information Links on this page">General Linux Info</a>&nbsp;|&nbsp;
# <a href="#SOFTWARE" class="menubar" title="Linux Software Links on this page">Linux Software</a>&nbsp;|&nbsp;
# <a href="#INTERNET" class="menubar" title="Web and Internet Technology links on this page">WebTech</a>&nbsp;|&nbsp;
# <a href="#PROGRAMMING" class="menubar" title="Linux Programming links on this page">Linux Programming</a>&nbsp;|&nbsp;
# <a href="#HARDWARE" class="menubar" title="Computer Hardware links on this page">Hardware</a> &nbsp;|&nbsp;
</td>
<td valign="middle" align="right">
<b>
&nbsp;|&nbsp;
<a href="TUTORIALS/" class="menubar" title="YoLinux Web Site Tutorials Index">Linux Tutorials</a>&nbsp;|&nbsp;
<a href="/YoLinux-Terms.html" class="menubar" title="YoLinux.com terms of use">Terms</a>&nbsp;|&nbsp;
<a href="privacy.html" class="menubar" title="YoLinux.com privacy policy">Privacy Policy</a>&nbsp;|&nbsp;
<a href="YoLinux-Advertising.html" class="menubar" title="Advertising rates for YoLinux.com">Advertising</a>&nbsp;|&nbsp;
<a href="YoLinuxEmailForm.html" class="menubar" title="Send us an email">Contact</a>&nbsp;|&nbsp;
<a href="YoLinux-PR.html" class="menubar" title="Press release on YoLinux.com">PR</a>&nbsp;|&nbsp;
</b>
<b>
<script type="text/javascript">
<!--
var stampmonths = new Array( "January","February","March","April","May","June","July","August","September","October","November","December");
var thedate = new Date(); 
document.write(stampmonths[ thedate.getMonth()] + " " + thedate.getDate() + ", " +   thedate.getFullYear()); 
//-->
</script>
</b>
&nbsp;&nbsp;
</td>
</tr>
</table>
</div>  <!-- end col-sm-12 -->
</div>  <!-- end row -->


<!-- First block 3 columns  -->
<div class="row">
<div class="col-sm-6 col-lg-3" style ="background-color: #cccccc;">
<table class="table table-bordered">
<tr>
<td onmouseover="this.style.backgroundColor='#f7bc33';" onmouseout="this.style.backgroundColor='#cccccc';"><a href="TUTORIALS/" title="YoLinux Web Site Tutorials Index"><b><font size="+1"><u>YoLinux Tutorials Index</u>:</font></b></a><br><font size="-1">Linux installation, configuration, administration, security, programming, web, LDAP, etc...</font></td>
</tr>
<tr><td>
<form method="post" action="http://search.yolinux.com/cgi-bin/htsearch" class="form-inline">
<input type="hidden" name="method" value="all">
<input type="hidden" name="format" value="long">
<input type="hidden" name="sort" value="score">
<input type="hidden" name="config" value="htdig-yolinux">
<input type="hidden" name="restrict" value="">
<input type="hidden" name="exclude" value="">
<b>Search: </b>
<font size="-2"><input type="text" size="20" maxlength="80" name="words" class="form-control">
<input type="submit" value="Go" class="btn btn-default">
</font>
<br>
<small>Search the Linux tutorials on this site.</small> </FORM> </td></tr>
<!-- tr><td>
<b>Download: <a href="AWEBDAP/index.html">aWebDap version 1.10</a> - [<a href="http://yolinux.com/AWEBDAP/stooges.html">DEMO</a>] </b>
<br>
<font size="-1">Access your server based LDAP address book via the Web, email client, cell phone</font>
</td></tr -->
<tr><td>
<!-- Commission Junction afiliate ad START
<a href="http://www.dpbolvw.net/click-5446021-10867850" target="_blank" onmouseover="window.status='http://www.vmware.com/vmwarestore/';return true;" onmouseout="window.status=' ';return true;">
<img src="http://www.tqlkg.com/image-5446021-10867850" width="300" height="250" alt="Fusion 4 – Switch to Mac and Run Windows Without R" border="0"/></a>
 Commission Junction afiliate ad END -->
<p>
<script type="text/javascript">
<!--
google_ad_client = "pub-8567479315106986";
google_ad_width = 300;
google_ad_height = 250;
google_ad_format = "300x250_as";
google_cpa_choice = "CAEQABAAEAAQABoIG2QoZZR52Mwo1PCgogIowLnzpgIonavOygEokrSPowE";
google_color_border = "CCCCCC";
google_color_bg = "CCCCCC";
google_color_link = "000000";
google_color_text = "333333";
google_color_url = "666666";
//-->
</script>
<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</p>
</td></tr>
<tr><td>
<p>
<a href="http://www.icrc.org"><b>Donate to the International Red Cross</b></a>
</p>
<p>
<a href="http://yolinux.tradepub.com/"><b>Free IT Magazines Subscriptions and Document Downloads.</b></a>
</p>
<p>
Check out my other sites:
</p>
&#176; <a target="_blank" href="http://www.camarotech.com"><b>CamaroTech.com</b></a>: For Chevy Camaro Enthusiasts
<br>
&#176; <a target="_blank" href="http://www.mountainyahoos.com"><b>MountainYahoos.com</b></a>: Ski and Snowboard Enthusiasts
<br>
&#176; <a target="_blank" href="http://www.panoramictravels.com"><b>PanoramicTravels.com</b></a>: Spherical Panoramic Photos
</td></tr>
</table>
</div> <!-- end col-sm-3 -->
<div class="col-sm-6 col-lg-6">
<p align="center">
<a href="TUTORIALS/">
<img src="tux-yolinux-homeV2-t1.gif" alt="Linux HowTo Information" border="0">
</a>
</p>
<p>
</p>
<font color="#ffffff"><b>How to find info:</b>
<ul>
<li><b>Click on penguin above for Linux tutorials index</b></li>
<li><b>Search this page with ctrl-f</b></li>
<li><b>Search site (enter search words in upper left hand side search box)</b></li>
</ul>
</font>
</div> <!-- end col-sm-6 -->
<div class="col-sm-12 col-lg-3" style ="background-color: #cccccc;">
<table class="table table-bordered">
<tr bgcolor="#f7bc33">
<th bgcolor="#f7bc33">
<b><font color="#ff0000">Security Alert!!!</font><br>Security/System  Updates:</b>
</th>
</tr>
<tr>
<td>
<font size="-1">
<b>Red Hat Linux:</b>
<ul>
<li><a href="https://rhn.redhat.com/errata/">Red Hat Enterprise security updates</a> [<a href="https://rhn.redhat.com/errata/rhel4es-errata.html">RHEL4</a>] [<a href="https://rhn.redhat.com/errata/rhel-server-errata.html">RHEL5</a>] 
[<a href="https://rhn.redhat.com/errata/rhel-server-6-errata.html">RHEL6</a>]
<li>Redhat updates: [<a href="ftp://updates.redhat.com/">SRPM</a>]
 &nbsp;[<a href="http://rhn.redhat.com/errata/">6-9,RHEL</a>] 
<li><a href="https://www.redhat.com/mailman/listinfo/fedora-security-list">Fedora security list (and archive)</a>
<li><a href="http://www.fedoralegacy.org">FedoraLegacy.org</a>: RH7-9,FC1-3
<li>Kernel RPMs:
    <a href="https://rhn.redhat.com/errata/RHSA-2004-166.html">RH 9.0 [2.4]</a>,
    <a href="http://www.redhat.com/support/errata/RHSA-2002-210.html">RH 6/7 [2.2]</a>
<li> <a href="TUTORIALS/LinuxTutorialKernelRpmInstall.html" title="a Linux Tutorial">How to install kernel RPM</a>
</ul>
</font>
</td></tr>
<tr bgcolor="#cccccc"><td>
<font size="-1">
<b>Latest Kernel Source:</b>
[<a href="http://www.kernel.org/pub/linux/kernel/v4.x/">4.x</a>] -
[<a href="http://www.kernel.org/pub/linux/kernel/v3.x/">3.x</a>] -
[<a href="http://www.kernel.org/pub/linux/kernel/v3.0/">3.0</a>] -
[<a href="http://www.kernel.org/pub/linux/kernel/v2.6/">2.6</a>] -
[<a href="http://www.kernel.org/pub/linux/kernel/v2.4/">2.4</a>] -
[<a href="http://www.kernel.org/pub/linux/kernel/v2.2/">2.2</a>]
</font>
</td></tr>
<tr bgcolor="#cccccc"><td>
<font size="-1">
<b>Linux Driver Updates:</b>
<ul>
<li><a href="http://nvidia.com/content/drivers/drivers.asp">NVidia kernel/drivers</a>
<li><a href="http://support.amd.com/us/gpudownload/Pages/index.aspx">AMD/ATI</a>
<li><a href="https://www.adaptec.com/en-us/_common/linux/">Adaptec linux drivers</a>
    - [<a href="http://people.freebsd.org/~gibbs/linux/">old</a>]
</ul>
</font>
</td></tr>
<tr bgcolor="#cccccc"><td>
<font size="-1">
<b>Security Announcements:</b>
<ul>
<li><a href="http://www.debian.org/security/">Debian</a>
<li><a href="http://www.ubuntu.com/usn">Ubuntu</a>
<li><a href="https://advisories.mageia.org/">Mageia</a> (was Mandriva)
<li><a href="http://fedoraproject.org/wiki/FSA">Fedora</a>
<li><a href="http://www.redhat.com/security/updates/">Red Hat Enterprise Linux</a>
<li><a href="http://www.novell.com/linux/security/securitysupport.html">Novell/SuSE</a>
</ul>
</font>
</td></tr>
<tr bgcolor="#cccccc"><td>
<font size="-1">
<b>Linux Vulnerabilities:</b>
<ul>
<li><a href="http://www.linuxsecurity.com/content/blogcategory/0/76/">Advisories</a>
<li><a href="http://www.osvdb.org/">Open Source Vulnerability DB</a>
<li><a href="http://www.sans.org/top-cyber-security-risks/?ref=top20">SANS/FBI Top 20 threats</a>
<li><a href="TUTORIALS/LinuxTutorial-woot-project.html">"woot-project" attack</a>
</ul>
</font>
</td></tr>
</table>
</div> <!-- end col-sm-3 -->
</div> <!-- end row -->
<p>
<a name="SearchAndInfo"></a>
</p>
<div class="row">
<div class="labelbar-category clearfix">
<div class="col-sm-6">General Linux Information:</div><div class="col-sm-6 back-to-top"><a class="back-to-top" href="#TOP"><u>back to top</u></a></div>
</div>
</div> <!-- end row -->

<div class="row" style ="background-color: #cccccc;">
<div class="col-sm-6  col-lg-3 home-box">
<div class="labelbar-subcategory">
Linux Searches/Info
</div>
<b>Linux Searches:</b>
<font size="-1">
<ul>
<li><a href="http://www.google.com">Google.com</a> Linux search:
<form method="get" action="http://www.google.com/search">
<small>
<input type="text" name="q" size="16" maxlength="255" value="Linux ">
</small>
<input type="submit" value="Go">
<input type="hidden" NAME="restrict" VALUE="linux">
</form>

<li><a href="http://www.yahoo.com">Yahoo.com</a> Linux search:
<form method="get" action="http://search.yahoo.com/search">
<small>
<input type="text" name="p" size="16" maxlength="255" value="Linux ">
</small>
<input type="submit" value="Go">
</form>

<li><a href="http://sourceforge.net/">SourceForge</a> Software Projects:
<br>
<FORM method="get" action="http://sourceforge.net/search/">
<small>
<INPUT type="text" name="q" size="16" maxlength="80" value="">
<INPUT type="submit" name="Search" value="Go">
</small>
</form>

<li><a href="https://github.com/">GitHub</a> Software Projects:
<br>
<form accept-charset="UTF-8" method="get" action="http://github.com/search">
<small>
<INPUT type="text" name="q" data-hotkey="s" size="16" maxlength="80" value="">
<input type="hidden" name="ref" value="cmdform">
<INPUT type="submit" name="Search" value="Go">
</small>
</form>

<li><a href="http://www.redhat.com/">Redhat</a> Search:
<br>
<form action="http://www.redhat.com/search" method="get">
<input type="hidden" name="site" value="redhat">
<small>
<input type="text" size="16" maxlength="80" name="q">
<input type="submit" value="Go">
</small>
</form>

<li><a href="http://en.tldp.org/">The Linux Documentation Project</a>:
<br>
<form method="post" action="http://tldp.org/cgi-bin/ldpsrch.cgi" name="srchform">
<small>
<input type="hidden" name="svr" VALUE="">
<input size="16" maxlength="80" name="words">
<input type="submit" value="Go">
</small>
</form>

<li><a href="http://rpmfind.net/linux/RPM/">RpmFind.net</a> Search:
<br>
<form action="http://rpmfind.net/linux/rpm2html/search.php?query=" enctype="application/x-www-form-urlencoded" method="GET">
<small>
<input name="query" type="TEXT" size="16" maxlength="80" value="">
<input name=submit type=submit value="Go">
</small>
</form>

</ul>
</font>
<b>Linux Packages:</b>
<font size="-1">
<ul>
<li><a href="https://access.redhat.com/downloads/">Red Hat: downloads</a>
<li><a href="https://fedoraproject.org/wiki/EPEL">EPEL: Extra Packages for Enterprise Linux</a>
<li><a href="https://dl.iuscommunity.org/pub/ius/stable/">IUS</a> - RHEL/CentOS extensions
<li><a href="http://pkgs.repoforge.org/">RepoForge RPMs</a> - RHEL and Fedora
<li><a href="http://rpmfusion.org">RPMfusion.org</a>
<li><a href="http://freshrpms.net/">FreshRPMs.net</a> - Specialty RPMs
<li><a href="http://dries.ulyssis.org/rpm/">Dries RPMs</a>
<li><a href="http://www.rpmseek.com">RpmSeek.com</a>
<li><a href="http://rpm.pbone.net">RPM.pbone.net</a>
<li><a href="http://www.pkgs.org">Pkgs.org</a> - Fedora, RHEL, CentOS, SuSe, Ubuntu
<li><a href="http://www.debian.org/distrib/packages#search_packages">Debian Packages</a>
<li><a href="http://packages.ubuntu.com">Ubuntu Packages</a>
<li><a href="https://bintray.com/">Bintray.com</a> - package distribution
<li><a href="https://snapcraft.io/">SnapCraft.io</a> - packages for all distros
</ul>
</font>
<b>General Search Portals:</b>
<font size="-1">
<ul>
<li><a href="http://www.yahoo.com">Yahoo</a> -
<a href="http://www.altavista.com">AltaVista</a> -
<a href="http://www.google.com">Google</a>
<li><a href="http://www.northernlight.com">Northern Light</a>
<li><a href="http://www.tucows.com/">Tucows.com</a> (software search)
<li><a href="http://www.faqs.org/faqs/">FAQs.org</a>: FAQ search
<li><a href="TUTORIALS/ListOfSearchPortals.html"><b>List of Specialty Search<br>and Compilation Portals</b></a>
</ul>
</font>
<b>Publications:</b>
<font size="-1">
<ul>
<li><a href="http://www.linuxjournal.com">Linux Journal</a>
<br>
<form action="http://www.linuxjournal.com/googlesearch" id="searchbox_014164207538395607518:w82fvojcgcu">
<small>
<input type="text" name="as_q" size="14" maxlength="80" value="">
<input type="hidden" name="cx" value="014164207538395607518:w82fvojcgcu">
<input type="hidden" name="cof" value="FORID:11">
<input type="submit" name="sa" value="Go">
</small>
</form>
<li><a href="http://www.linux-mag.com">Linux Magazine</a>
<br>
<form action="http://www.linux-mag.com/" method="get">
<small>
<input type="text" name="s" size="14" maxlength="80" value="">
<input type="submit" name="Search" value="Go">
</small>
</form>
<li><a href="http://www.linuxgazette.com">Linux Gazette</a>
<li><a href="http://www.linuxtoday.com">Linux Today</a>
<li><a href="http://www.lpmagazine.org">Linux+</a>
<li><a href="http://www.freesoftwaremagazine.com/">FreeSoftwareMagazine.com</a>
<li><a href="http://www.enterpriselinuxmag.com">Enterprise Linux</a>
<li><a href="http://eltoday.com/">Enterprise Linux Today</a> - Online magazine
<li><a href="http://www.linuxnetmag.com/">LinuxNetMag.com</a>
<li><a href="http://www.linuxformat.com">Linux Format</a> (Uk)
<li><a href="http://magazine.redhat.com/">Red Hat Magazine</a>
<li><a href="http://www.oreilly.com">O'Reilly and Associates</a>
<li><a href="http://www.drdobbs.com/">Dr. Dobbs Journal</a>
<li><a href="http://yolinux.tradepub.com/"><b>FREE Magazine Subscriptions</b></a>
</ul>
</font>
</div> <!-- end of col-sm-6 -->
<div class="col-sm-6 col-lg-3 home-box">
<div class="labelbar-subcategory">
Linux Distributions
</div>
<b>Distributions:</b>
<font size="-1">
<ul>
<li><a href="TUTORIALS/LinuxListOfDistributions.html"><b>YoLinux list of distributions</b></a>
<li><a href="http://www.distrowatch.com">DistroWatch.com</a>
<li><a href="http://www.fedoraproject.com">RedHat: Fedora project</a>
<li><a href="http://www.redhat.com">RedHat.com</a>:
    <br>&#176; <a href="http://www.redhat.com/rhel/">RH Enterprise Linux</a>
<li>RHEL clones:
    <br>&#176; <a href="http://www.centos.org">Centos</a>
    <br>&#176; <a href="http://www.scientificlinux.org/">Scientific Linux</a> (Fermi/CERN)
    <br>&#176; <a href="http://www.beau.org/~jmorris/linux/whitebox/">White Box</a>
<li><a href="http://www.novell.com/linux">Novell/S.u.S.E.</a>
<li><a href="http://www.debian.org">Debian/GNU</a>
    <ul>
    <li><a href="http://www.linuxmint.com">Linux Mint</a>
    <li><a href="http://www.ubuntu.com/">Ubuntu</a> - <a href="http://ubuntuguide.org/">UbuntuGuide.org</a>
    </ul>
<li><a href="http://www.UnitedLinux.com">UnitedLinux.com</a>
<li><a href="http://www.gentoo.org/">Gentoo.org</a>
<li><a href="http://www.mageia.org">Mageia</a> (was Mandriva)
<li><a href="http://www.linuxfromscratch.org">Linux from scratch</a>
</ul>
</font>
<b>CD Distributors:</b>
<font size="-1">
<ul>
<li><a href="http://www.easylinuxcds.com">EasyLinuxCDs.com</a>
<li><a href="http://OsDepot.com">OsDepot.com</a>
<li><a href="http://www.linuxcentral.com/catalog/?cat[]=lccd">Linux Central</a>
<li><a href="http://www.beau.org/~jmorris/linux/whitebox/download.html">White Box: RHEL3/4 clone</a> - ISO
<li><a href="http://www.debian.org/CD/vendors/">Debian CD's</a>
<li><a href="http://fedoraproject.org/wiki/Distribution/OnlineVendors">List of online vendors</a>
</ul>
</font>
<b>Download Linux:</b>
<font size="-1">
<ul>
<li><a href="http://distro.ibiblio.org/pub/linux/distributions/">Ibiblio: Linux download site</a>
<li><a href="http://www.fedoraproject.org">Fedora</a> Linux download:
<br>&#176;i686 Workstation ISO DVD: <a href="http://mirror.us.leaseweb.net/fedora/linux/releases/25/Workstation/i386/iso/Fedora-Workstation-Live-i386-25-1.3.iso">25</a>
<br>&#176;x86_64 ISO DVD: <a href="http://mirror.us.leaseweb.net/fedora/linux/releases/25/Workstation/x86_64/iso/Fedora-Workstation-Live-x86_64-25-1.3.iso">25</a> / <a href="http://http://archive.fedoraproject.org/pub/archive/fedora/linux/releases/26/Everything/x86_64/iso/Fedora-Everything-netinst-x86_64-26-1.5.iso">26</a> / <a href="http://archive.fedoraproject.org/pub/archive/fedora/linux/releases/27/Everything/x86_64/iso/Fedora-Everything-netinst-x86_64-27-1.6.iso">27</a>
<br>&#176;i686 RPMs: <a href="http://archive.fedoraproject.org/pub/fedora/linux/releases/25/Everything/i386/os/Packages/">25</a>
<br>&#176;x86_64 RPMs: <a href="http://archive.fedoraproject.org/pub/fedora/linux/releases/25/Everything/x86_64/os/Packages/">25</a> / <a href="http://archive.fedoraproject.org/pub/fedora/linux/releases/26/Everything/x86_64/os/Packages/">26</a> / <a href="http://archive.fedoraproject.org/pub/fedora/linux/releases/27/Everything/x86_64/os/Packages/">27</a>
<li>Red Hat: [<a href="ftp://ftp.redhat.com/pub/redhat/linux/enterprise/">RHEL src 2 / 3 / 4 / 5 / 6 / 7 </a>]
<li><a href="http://www.centos.org">CentOS</a>: [<a href="http://mirrors.usc.edu/pub/linux/distributions/centos/">3 / 4 / 5/ 6/ 7</a>] 
<li><a href="http://www.opensuse.org">Open SuSE</a>: [<a href="http://software.opensuse.org/distribution/leap">Leap</a>] 
<li><a href="http://www.linuxmint.com">Linux Mint</a> 18
<li><a href="http://www.ubuntu.com">Ubuntu</a> x86_64: [<a href="http://www.ubuntu.com/download/desktop/">16.04 LTS desktop</a>] [<a href="http://www.ubuntu.com/download/server/">16.04 LTS server</a>]
    [<a href="http://releases.ubuntu.com/17.04/ubuntu-17.04-desktop-amd64.iso">17.04 workstation</a>] 
    [<a href="http://releases.ubuntu.com/17.04/ubuntu-17.04-server-amd64.iso">17.04 server</a>]
</ul>
</font>
<b>NVidia Drivers:</b>
<font size="-1">
<ul>
<li><a href="http://www.nvidia.com/Download/index.aspx?lang=en-us">Download</a>
<li><a href="ftp://download.nvidia.com">ftp Download</a>
<li><a href="http://www.nvnews.net">NvNews.net</a> - Info
</ul>
</font>
<b>Special Purpose Linux:</b>
<font size="-1">
<ul>
<li><a href="http://www.bluecat.com/">BlueCat: Real Time Linux</a>
<li><a href="http://linux-ha.org/">High Availability Linux Project</a>
<li><a href="http://openwrt.org">OpenWRT.org</a> - Linux firmware for Linksys
<li><a href="http://www.untangle.com">Untangle.com</a> - gateway
<li><a href="http://www.ltsp.org">Linux Terminal Server Project</a>
<li><a href="http://www.brlspeak.net">BrlSpeak</a> - for the blind
<li><a href="http://www.wirespring.com">FireCast Kiosk</a>&nbsp;
<a href="http://stlouis-shopper.com/">Internet Kiosk Setup</a>
</ul>
</font>
<b>Commercial Support:</b>
<font size="-1">
<ul>
<li><a href="http://www.redhat.com">Redhat</a>
<li><a href="https://www.ubuntu.com/support">Ubuntu</a>
<li><a href="http://www.novell.com">Novell.com</a> (SuSE)
</ul>
</font>
<b>Linux Training / Certification:</b>
<font size="-1">
<ul>
<li><a href="TUTORIALS/LinuxTrainingCoursesEducationAndCertification.html"><b>Linux training, education and certification resources</b></a>
<li><a href="https://www.redhat.com/training/certifications/rhce/">Red Hat certification</a> (RHCE)
<li><a href="http://www.lpi.org">Linux Professional Institute</a> 
<li><a href="http://www.computer.org/portal/web/certification">IEEE: Certified Software Development Professional</a>
<li><a href="http://knowledgenet.org">KnowledgeNet: Cisco/Oracle/EMC/Sun</a>
<li><a href="http://www.vue.com">Virtual University Enterprises Training</a>
<li><a href="http://education.oracle.com/pls/web_prod-plq-dad/db_pages.getpage?page_id=3">Oracle</a>: Java, OS, DB, apps,...
<li><a href="https://www.isc2.org/">ISC2</a>: International Information Systems Security Certification Consortium
</ul>
</font>
</div> <!-- end of col-sm-6 -->
<div class="col-sm-6 col-lg-3 home-box">
<div class="labelbar-subcategory">
General Linux Information
</div>
<b>Linux Beginners:</b>
<font size="-1">
<ul>
<li><a href="TUTORIALS/LinuxEditorial-Advantage.html"><b>Why Linux is the Best OS</b></a> - Editorial
<li><b><a href="TUTORIALS/GNOME.html" title="a Linux Tutorial">GNOME Desktop Basics</a></b>
<li><a href="TUTORIALS/LinuxDesktopVideoTour.html">Desktop Video Tour</a> - REAL player required
</ul>
</font>
<b>Linux Installation:</b>
<font size="-1">
<ul>
<li><b><a href="TUTORIALS/LinuxTutorialRedHatInstallation.html" title="a Linux Tutorial">Redhat CD Installation</a> - Upgrade, Configuration, Basic Admin, Pitfalls TUTORIAL</b>
<li><a href="http://www.debian.org/releases/stable/installmanual">Debian Installation Manual</a>
<li><a href="http://www.gentoo.org/doc/en/handbook/">Gentoo Handbook</a>
<li><a href="http://www.slackware.com/install/">Slackware Installation Help</a>
</ul>
</font>
<b>Linux Documentation:</b>
<font size="-1">
<ul>
<li><a href="http://en.tldp.org/">The Linux Documentation Project</a> 
    - [<a href="http://en.tldp.org/HOWTO/HOWTO-INDEX/howtos.html">HOWTOs</a>]
    - [<a href="http://en.tldp.org/guides.html">Guides</a>]
<li><a href="http://tldp.yolinux.com/HOWTO/subdir/HOWTO-INDEX.html"><b>HOWTO guides</b></a> -
    <a href="http://www.ibiblio.org/pub/Linux/docs/HOWTO/other-formats/html_single/">[alt]</a> (single html)
<li><a href="http://man.yolinux.com/"><b>YoLinux Manual Pages/Search</b></a> :
<br>
<FORM METHOD="get" ACTION="http://man.yolinux.com/cgi-bin/man2html">
<small>
<input type="text" size="16" maxlength="80" name="cgi_command">
<input type="hidden" name="cgi_section" value="">
<input type="submit" value="Go">
</small>
</FORM>
<li><a href="http://www.gnu.org/manual/manual.html">GNU software manuals</a>
<li><a href="http://www.ugu.com">UNIX Guru Universe</a>
<li><b><a href="TUTORIALS/LinuxTutorialMicrosoftWindowsNetworkIntegration.html" title="a Linux Tutorial">Integrating Linux into MS/Windows network</a></b>
<li><a href="http://www.ibiblio.org/oswg/oswg-nightly/oswg/en_US.ISO_8859-1/articles/exchange-replacement-howto/exchange-replacement-howto.html">Exchange Server Replacement</a>
<li><a href="http://linas.org/linux/index.html">Linas.org - Linux in the Enterprise</a>
<li><a href="http://www.redhat.com/support/"><b>Red Hat Support</b></a> -
    <a href="http://www.redhat.com/docs/">Documentation</a>
<li><a href="http://docs.redhat.com/docs/"><b>Red Hat manuals</b></a> 
</ul>
</font>
<b>Help/Info On The Web:</b>
<font size="-1">
<ul>
<li><a href="http://www.tldp.org/links/">Linux Docs (TLDP) Links</a>
<li><a href="http://linuxlinks.com">LinuxLinks.com</a> - categorized links
<li><a href="http://linux.com">Linux.com</a>
<li><a href="http://fedoranews.org">FedoraNews.org</a>
<li><a href="http://fedoraforum.org">FedoraForum.org</a>
<li><a href="http://mandrivaexpert.com">MandrivaExpert.com</a>
<li><a href="http://www.linuxprinting.org/">LinuxPrinting.org</a>
<li><a href="http://www.compinfo-center.com/tplinx-t.htm">Compinfo</a>
<li><a href="http://stommel.tamu.edu/~baum/linux-meta.html">Links to Linux info</a>
<li><a href="http://www.lists.ufl.edu/archives/linux-l.html">UFL.edu: Linux archives</a>
<li><a href="http://www.linuxfund.org/">LinuxFund.org</a> - Financial Aid
<li><b><a href="TUTORIALS/LinuxTutorialIRC.html" title="a Linux Tutorial">Linux IRC</a> TUTORIAL</b>
<li><a href="http://linuxcalendar.com">LinuxCalendar.com</a>
<li><b><a href="TUTORIALS/LinuxShowsExhibitionsConferences.html">Linux Shows/Conferences</a></b>
</ul>
</font>
<b>Linux User Groups:</b> (LUG)
<font size="-1">
<ul>
<li><a href="http://lalugs.org/">Los Angeles LUGS</a>
<li><a href="http://lug.org.uk/">UK LUGS</a>
<li><a href="http://www.redhat.com/apps/community/LUG/">Red Hat LUG List</a>
</ul>
</font>
<b>Linux News Portals:</b>
<font size="-1">
<ul>
<li><a href="http://slashdot.org">Slashdot</a> - Linux News
<li><a href="http://www.lwn.net">lwn.net: Linux Weekly News</a>
<li><a href="http://news.yahoo.com/technology/linux-open-source">Yahoo: Linux/Open</a>
<li><a href="http://www.linuxplanet.com">Linux Planet</a>- News portal
<li><a href="http://www.linuxtoday.com">Linux Today</a> - News
<li><a href="http://linux.sys-con.com/">Sys-con.com: Linux</a>
<li><a href="http://linuxpr.com/">LinuxPR.com</a> - Press Releases
<li><a href="http://www.internetnews.com">InternetNews.com</a>
</ul>
<b>Linux News/Usenet Groups:</b> 
<font size="-1">
<ul>
<li><a href="http://groups.google.com/group/linux.kernel/topics">Google Groups- linux.kernel</a>
<li><a href="ftp://rtfm.mit.edu/pub/usenet-by-hierarchy/">Usenet FAQ archive</a> (see comp)
<li><a href="news:comp.os.linux.misc">comp.os.linux.misc</a> - <a href="http://groups.google.com/group/comp.os.linux.misc">Google groups</a>
<li><a href="news:comp.os.linux.networking">comp.os.linux.networking</a> - <a href="http://groups.google.com/group/comp.os.linux.networking">Google groups</a>
<li><a href="news:comp.os.linux.security">comp.os.linux.security</a> - <a href="http://groups.google.com/group/comp.os.linux.security">Google groups</a>
<li><a href="news:comp.os.linux.redhat">comp.os.linux.redhat</a> - <a href="http://groups.google.com/group/comp.os.linux.redhat">Google groups</a>
<li><a href="news:comp.os.linux.x">comp.os.linux.x</a> - <a href="http://groups.google.com/group/comp.os.linux.x">Google groups</a>
</ul>
</font>
</div> <!-- end of col-sm-6 -->
<div class="col-sm-6 col-lg-3 home-box">
<div class="labelbar-subcategory">
Linux Security
</div>
<b>Security Info:</b>
<font size="-1">
<ul>
<li><a href="TUTORIALS/LinuxTutorialInternetSecurity.html" title="a Linux Tutorial"><b>Linux Internet Security Tutorial</b></a>
<li><a href="http://tldp.yolinux.com/HOWTO/Security-HOWTO.html">LDP Security HOWTO</a>
<li><a href="http://www.seifried.org/lasg/">LASG</a> - Linux Admin Security Guide
<li><a href="http://www.w3.org/Security/Faq/www-security-faq.html">W3C security FAQ</a>
<li><a href="https://nvd.nist.gov/">National Vulnerability Database</a> - sponsored by the US Department of Homeland Security
<li><a href="http://cwe.mitre.org/">Mitre CWE: Common Weakness Enumeration</a> - types
    <br>&#176; <a href="http://cwe.mitre.org/top25/#Listing">Top 25 software weaknesses</a>
<li><a href="http://www.wittsend.com/mhw/1999/securing_linux/txtindex.html">Securing Linux</a>
<li><a href="http://www.27000.org">ISO 2700X</a> - Information Security
<li><b><a href="TUTORIALS/LinuxNispomChapter8.html" title="a Linux Tutorial">DoD NISPOM Ch8 Compliance Tutorial</a></b>
<li><a href="http://www.securiteam.com/">SecuriTeam.com</a>
<li><a href="http://securityfocus.com/">SecurityFocus.com</a> -
    [<a href="http://www.securityfocus.com/archive/">Lists</a>]
<li><a href="http://www.linuxsecurity.com/">LinuxSecurity.com</a>
<li><a href="http://www.owasp.org">OWASP.org</a> Open Web Application Security Project - application security
<li><a href="http://www.cryptography.org">North American Cryptographic Archives</a>
<li><a href="http://www.cerias.purdue.edu/">CERIAS</a> - Purdue's IS and security tech
<ul>
<li><a href="http://www.cerias.purdue.edu/about/history/coast/">COAST</a> - Audit and security
</ul>
<li><a href="http://www.nsi.org/">NSI</a> - National Security Institute
<li><a href="http://www.denialinfo.com/">DoS Attack Resources</a>
<li><a href="http://www.crime-research.org/library/grcdos.pdf">GRC.com: DDoS Anatomy</a>
<li><a href="ftp://ftp.porcupine.org/pub/security/index.html">Porcupine.org</a> - Wietse Venema's tools, papers (TCP Wrappers)
<li><a href="http://www.boran.com/security/">Boran.com</a> - Security Cookbook
<li><a href="http://secinf.net/">SecInf.net</a>
<li><a href="http://www.mcafee.com/us/mcafee-labs.aspx">McAfee Labs</a>
<li><a href="http://www.nsfocusglobal.com/">NSFocusGlobal.com</a> - Network Security
<li><a href="http://www.sans.org">SANS.org</a> - Conferences/seminars
<li><a href="http://www.giac.org/">GIAC.org</a> - Security Certification
<li><a href="http://www.icsa.net">ICSA</a> - security services
<li><a href="http://www.isalliance.org">Internet Security Alliance</a>
<li><a href="http://www.freebsd.org/security/">FreeBSD</a>
<li><a href="http://www.openbsd.org/security.html">OpenBSD</a>
<li> <a href="http://www.ibm.com/security/">IBM</a>
<li><a href="http://www.blackhat.com">BlackHat.com</a>
</ul>
</font>
<b>US government sites:</b>
<font size="-1">
<ul>
<li><a href="http://csrc.nist.gov/">NIST: Computer Security Division</a>
<li><a href="http://www.cit.nih.gov/security.html">cit.nih.gov</a>
</ul>
</font>
<b>Security Incident/Response Centers:</b>
<font size="-1">
<ul>
<li><a href="http://isc.sans.edu">SANS Internet Storm Center</a> - News alerts
<li><a href="http://www.redhat.com/security/team/">Red Hat response center</a>
<li><a href="http://xforce.iss.net/">ISS: XForce</a> - Vulnerabilities
<li><a href="http://www.cert.org">CERT</a> - Computer Emergency Response Team
<li><a href="http://www.auscert.org.au">AUSCERT</a> - Australian CERT
<li><a href="http://www.us-cert.gov/">US-CERT</a> - (US Homeland Security)
<li><a href="http://www.itap.purdue.edu/security/pcert.cfm">PCERT</a> - Purdue CERT
<li><a href="http://www.cert.org/secure-coding/scstandards.html">SEI CERT: Secure coding standards</a>
<li><a href="http://www.first.org">FIRST</a> - Forum of Incident Response and Security Teams
<li><a href="https://www.cert.dfn.de/dfncertportal/">DFN-CERT</a> - German CERT
<li><a href="http://puck.nether.net/netops/">Network Operations Centers</a>
</ul>
</font>
<b>Underground Hacker Sites:</b>
<font size="-1">
<ul>
<li><a href="http://www.phrack.org">Phrack.org</a>
<li><a href="http://www.2600.com">2600</a>
<li><a href="http://www.cultdeadcow.com">Cult of the Dead Cow</a>
<li><a href="http://www.blackhats.org">Blackhats.org</a>
<li><a href="http://www.attrition.org">Attrition.org</a>
<li><a href="http://hackforums.net">HackForums.net</a>
</ul>
</font>
<b>Security Tools:</b>
<font size="-1">
<ul>
<li><a href="TUTORIALS/LinuxSecurityTools.html" title="a Linux Tutorial"><b>List of security Tools and Links</b></a>
<li><a href="http://www.openssh.com/">SSH</a> -<a href="ftp://ftp.tu-chemnitz.de/pub/Local/informatik/sec_tel_ftp/">SSL</a> - [<a href="http://support.suso.com/supki/SSH_Tutorial_for_Linux">config</a>]
<li><a href="http://www.openssh.org">OpenSSH.org</a> - 
    <a href="http://www.openssl.org">OpenSSL.org</a>
<li><a href="http://web.mit.edu/kerberos/www/">Kerberos</a> - authentication
<li><a href="http://www.tripwire.com">Tripwire</a> - Intrusion detection
<li><a href="http://www.psionic.com/">Port Sentry,Log Check,Host Sentry</a>
</ul>
</font>
</div> <!-- end of col-sm-6 -->
</div> <!-- end of row -->

<p>
<a name="SOFTWARE"></a>
</p>
<div class="row">
<div class="labelbar-category clearfix">
<div class="col-sm-6">Linux Software and Applications:</div><div class="col-sm-6 back-to-top"><a class="back-to-top" href="#TOP"><u>back to top</u></a></div>
</div>
</div> <!-- end of row -->
<div class="row" style ="background-color: #cccccc;">
<div class="col-sm-6 col-lg-3 home-box">
<div class="labelbar-subcategory">
Linux Base
</div>
<div class="home-box-2">
<div class="labelbar-subcategory">
YoLinux First Step Tutorials:
</div>
<font size="-1">
<ul>
<li><b><a href="TUTORIALS/LinuxTutorialRedHatInstallation.html" title="a Linux Tutorial">Redhat CD Installation, Upgrade, Configuration, Basic Admin, Pitfalls</a></b>
<li><b><a href="TUTORIALS/unix_for_dos_users.html" title="a Linux Tutorial">UNIX commands for DOS users</a></b>
</ul>  
</font>
</div> <!-- end home-box-2 -->
<p>
<b>Base Software Distribution:</b>
</p>
<font size="-1">
<ul>
<li><a href="http://distro.ibiblio.org/pub/linux/distributions/">Ibiblio: Linux downloads</a>
<li>Shells: <a href="http://tiswww.case.edu/php/chet/bash/bashtop.html">bash (sh)</a>, <a href="http://www.tcsh.org/">tcsh</a>, <a href="http://www.kornshell.com/">ksh</a>, <a href="http://www.cs.mun.ca/~michael/pdksh/">(pd)ksh</a>, <a href="http://www.zsh.org/">zsh</a>
<li>Script: <A href="http://perl.org">PERL</a>
- <a href="http://python.org">Python</a>
- <a href="http://ruby-lang.org">Ruby</a>
- <a href="http://tcl.tk">Tcl/Tk</a>
<li>TTY: <a href="http://alpha.greenie.net/mgetty/">mgetty</a>, <a href="http://alpha.greenie.net/vgetty/">vgetty</a> (voice)
<li><a href="http://www.xinetd.org/">xinetd.org</a> - Network service handler
<li><a href="http://sourceforge.net/projects/lpr/">lpr</a> -
    <a href="http://www.lprng.com">LPRng</a> - 
    <a href="http://pdq.sourceforge.net/">pdq</a> [<a href="http://www.linuxfoundation.org/collaborate/workgroups/openprinting/database/pdqdocumentation">info</a>] - Print spooler
<li><a href="http://www.cups.org/">CUPS.org</a> - Common Unix Printing System
<li><a href="http://www.gnu.org/">GNU.org</a> - Compilers, Software, Tools
<li><a href="TUTORIALS/LinuxClustersAndFileSystems.html"><b>YoLinux: Linux filesystems/clusters</b></a>
<li><a href="http://www.kernel.org/pub/linux/libs/pam/">PAM</a>-Pluggable Authentication Module 
<li><a href="http://www.infodrom.org/projects/sysklogd/">sysklogd</a> - System/kernel logger
</ul>
</font>
<b>Package Managers:</b>
<font size="-1">
<ul>
<li><a href="http://www.rpm.org">RPM: Red Hat Package Manager</a> - [<a href="TUTORIALS/LinuxTutorialSysAdmin.html#RPM" title="a Linux Tutorial"><b>Tutorial</b></a>]
    <br>(Red Hat, Fedora, SuSE, ...)
<li><a href="http://yum.baseurl.org/">YUM</a> - [<a href="TUTORIALS/LinuxTutorialSysAdmin.html#YUM" title="a Linux Tutorial"><b>Tutorial</b></a>] -
    <a href="http://www.yum-extender.org">YumEx</a> (YUM GUI)
<li><a href="https://fedoraproject.org/wiki/Dnf">DNF</a> - Fedora 22+ (nextgen yum)
<li><a href="http://www.autorpm.org">AutoRPM</a>
- <a href="http://www.mat.univie.ac.at/~gerald/ftp/autoupdate/index.html">AutoUpdate</a>
<li><a href="http://www.gentoo.org/doc/en/handbook/handbook-x86.xml?part=2&chap=1">Gentoo portage</a>
<li><a href="https://wiki.mageia.org/en/URPMI">Mageia: Urpmi</a> - 
<a href="http://labix.org/smart">Smart PM</a>
<li>Debian: <a href="https://wiki.debian.org/Teams/Dpkg">dpkg</a>
<li>Debian: <a href="http://www.debian.org/doc/manuals/apt-howto/index.en.html">APT</a>
 [<a href="http://www.debian.org/doc/debian-policy/">deb package policy</a>]
<li>Debian: <a href="https://tracker.debian.org/pkg/aptitude">aptitude</a> - <a href="https://wiki.debian.org/Aptitude">description</a>- front-end to APT
<li><a href="http://slackroll.sourceforge.net/">Slackware: Slackroll</a>
<li><a href="https://snapcraft.io/">SnapCraft: Snap</a>
<li><a href="http://www.archlinux.org/pacman/">Pacman</a> - tar.gz based
<li><a href="https://github.com/jordansissel/fpm/wiki">fpm</a> - build and convert packages
</ul>
</font>
<b>X-Windows:</b>
<font size="-1">
<ul>
<li><a href="http://www.x.org">X.org</a>
<li><a href="http://www.xfree86.org">XFree86: X-Windows on Intel</a>
    - [<a href="http://www.xfree86.org/4.0/">docs</a>]
<li><a href="http://www.xfree86.org/4.3.0/XF86Config.5.html">XF86Config file</a>
<li><a href="http://www.freedesktop.org">FreeDesktop.org</a>
<li>Securing XWindows: <a href="http://www.uic.edu/depts/accc/newsletter/adn31/xwindows.html">UIC.edu: ssh</a> - <a href="http://www.windowsecurity.com/whitepapers/Securing_X_Windows.html">WPaper</a> - <a href="http://www.nsa.gov/research/_files/publications/securing_xwindow.pdf">NSA: SELinux</a>
<li><a href="http://xforms-toolkit.org/">XForms GUI Xlib toolkit</a>
<li><a href="http://www.rahul.net/kenton/xsites.html">X/Motif Links</a> - Kenton Lee
<li><a href="http://x.cygwin.com/">Cygwin/X: X-Windows for MS/Windows</a> 
<li><a href="http://xfree86.cygwin.com">XFree86 for Windows</a>
<li><a href="TUTORIALS/LinuxListOfFonts.html" title="a Linux Tutorial"><b>YoLinux: Linux Fonts and Links</b></a>
</ul>
</font>
<b>Window Managers:</b>
<font size="-1">
<br>
<a href="http://www.xwinman.org">Comparison of X-window managers</a>
<ul>
<li><a href="http://freecode.com/projects/metacity/">MetaCity (Gnome GTK2)</a> - RH 8.0 default [<a href="http://sourceforge.net/projects/metacity-setup/">Setup</a>]
<li><a href="http://www.fvwm.org">FVWM</a> - Basic
<li><a href="http://fvwm95.sourceforge.net/">FVWM95</a> - Win 95 clone
<li><a href="http://www.afterstep.org">Afterstep</a> - based on fvwm - emulates NextStep
<li><a href="http://blackboxwm.sourceforge.net">BlackBox</a> - fast/lightweight
<li><a href="http://www.windowmaker.org">Windowmaker</a> - emulates NextStep
<li><a href="http://sawfish.wikia.com">Sawmill/Sawfish</a> - very stable
<li><a href="http://www.vtwm.org/">VTWM</a> - Virtual Tab
<li><a href="http://ctwm.org/">CTWM</a> - Based on TWM 
<li><a href="http://www.all-day-breakfast.com/wm2/">WM2</a> - plain
<li><a href="http://www.plig.org">OLVWM</a> - Like Sun OpenWindows
<li><a href="http://www2u.biglobe.ne.jp/~y-miyata/mlvwm.html">MLVWM</a> - Macintosh like. Japan
<li><a href="http://scwm.sourceforge.net/">SCWM</a> - Scheme Constraints Window
<li><a href="http://icewm.sourceforge.net/">IceWM</a> - Simple
<li><a href="http://www.lesstif.org">MWM</a> - Motif WM clone (lesstiff.org)
<li><a href="http://www.enlightenment.org">Enlightenment</a> - Redhat 6/7 Default
<li><a href="http://jdx.sourceforge.net">JD4X: Java Desktop for X</a>
<li><a href="http://www.compiz.org">Compiz: 3D dynamic Desktop</a>
<li><a href="http://www.beryl-project.org">Beryl</a> - Compiz derivative
</ul>
</font>
<b>Desktop Managers:</b>
<font size="-1">
<ul>
<li><a href="http://www.gnome.org">Gnome Desktop Home Page</a> 
 <ul>
 <li><b><a href="TUTORIALS/GNOME.html" title="a Linux Tutorial">GNOME Desktop Basics</a></b>
 <li><b><a href="TUTORIALS/GDM_XDMCP.html" title="a Linux Tutorial">Remote GUI login/desktop: <br>GDM / XDM / XDMCP</a></b>
 <li><a href="http://www.gnomefiles.org/">GnomeFiles.org: Gnome Software Apps</a>
 <li><a href="http://www.gnome.org/gnome-office/">Gnome Office</a>
 <li><a href="http://developer.gnome.org/">Gnome Developers Site</a>
 </ul>
<li><a href="http://www.eazel.com/">Eazel</a> - Commercial Gnome desktop
<li><a href="http://www.kde.org">KDE Desktop Home Page</a>
 <ul>
 <li><a href="http://www.konqueror.org/">Konqueror</a> - Web browser, File Manager, Universal Viewer
 <li><a href="http://kde.org/applications/office/">KDE Office</a>
 <li><a href="http://techbase.kde.org/">KDE Developers Site</a>
 <li><a href="http://www.kdevelop.org/">KDE Developers IDE</a>
 <li><a href="http://qt-project.org/">Qt</a> - Qt GUI SDK
 </ul>
<li><a href="http://www.xfce.org">XFCE</a> - CDE inspired, lightweight
</ul>
</font>
<b>Kernel:</b>
<font size="-1">
<ul>
<li>For latest kernel info issue command: <br><tt>finger @finger.kernel.org</tt>
<li><a href="http://en.tldp.org/LDP/tlk/tlk.html">TLDP: Kernel Book</a> (TLDP)
<li><a href="http://tldp.yolinux.com/HOWTO/Kernel-HOWTO.html">TLDP: Kernel HOWTO</a>
<li><a href="http://www.makelinux.net/kernel_map">Kernel Map poster</a>
<li><a href="http://www.kernel.org">Kernel.org</a> Linux Kernel
<li><a href="http://www.linuxfoundation.org/">The Linux Foundation</a>
<li><a href="http://www.kernelnewbies.org">KernelNewbies.org</a>
<li><a href="https://www.kernel.org/pub/linux/kernel/people/rusty/kernel-locking/">Kernel Locking</a>
<li><a href="http://linux-mm.org">Linux-mm.org</a> - Memory Management
<li><a href="http://www.anime.net/~goemon/linux-ecc/">Linux ECC</a> - Kernel support for ECC memory
<li><a href="http://www.linux-usb.org/">Linux USB Project</a>
<li><a href="http://www.usermodelinux.org">UserModeLinux.org</a>
<li><a href="http://linux.dell.com/dkms/">DKMS: Dynamic Kernel Module Support</a>
<li><b><a href="TUTORIALS/LinuxTutorialOptimization.html" title="a Linux Tutorial">Kernel: Compile and Optimization</a> - TUTORIAL</b>
</ul>
</font>
<b>Kernel Virtualization:</b>
<font size="-1">
<ul>
<li><a href="http://www.linux-kvm.org/">KVM</a> (native Linux)
</li>
<li><a href="http://www.xenproject.org/">XEN</a> (used by Amazon EC2)
</li>
<li><a href="https://www.virtualbox.org/">Virtualbox</a> (Oracle GPL)
    <br/>(<a href="https://developer.microsoft.com/en-us/microsoft-edge/tools/vms/linux/">Microsoft Win/IE VMs</a>)
</li>
<li><a href="https://www.vmware.com/">EMC VmWare</a> (commercial)
</li>
</ul>
</font>
<b>Containerization:</b>
<font size="-1">
<ul>
<li><a href="https://www.docker.com/">Docker</a> (Google)
    <br/><a href="https://docs.docker.com/swarm/">Docker Swarm</a> - clustering
</li>
<li><a href="https://linuxcontainers.org/">LXC</a> 
</li>
<li><a href="http://kubernetes.io/">Kubernetes</a> (Google: deploy/manage)
</li>
<li><a href="http://mesos.apache.org/">Apache Mezos</a> (Berkeley - manage clusters)
</li>
</ul>
</font>
</div> <!-- end of col-sm-6 col-lg-3 -->
<div class="col-sm-6 col-lg-3 home-box">
<div class="labelbar-subcategory">
Linux Desktop Applications
</div>
<div class="home-box-2">
<div class="labelbar-subcategory">
YoLinux Desktop Tutorials:
</div>
<font size="-1">
<ul>
<li><b><a href="TUTORIALS/LinuxTutorialUsingDOSFloppies.html" title="a Linux Tutorial on using DOS diskettes">Using DOS diskettes</a></b>
<li><b><a href="TUTORIALS/LinuxTutorialMicrosoftWindowsNetworkIntegration.html" title="a Linux Tutorial on integrating a Linux workstation with a Microsoft Network">Integrating Linux workstation with Corporate Microsoft Network</a></b>
<li><b><a href="TUTORIALS/GNOME.html" title="a Linux Tutorial on the GNOME Desktop Basics">GNOME Desktop Basics</a></b>
<li><b><a href="TUTORIALS/GDM_XDMCP.html" title="a Linux Tutorial on GDM / XDM / XDMCP">Remote GUI login/desktop: <br>GDM / XDM / XDMCP</a></b>
<li><b><a href="TUTORIALS/LinuxTutorialVideo.html" title="a Linux Tutorial on Video">Linux, DVD players and Video</a></b>
<li><b><a href="TUTORIALS/Video-Editor-Openshot.html" title="a Linux OpenShot Tutorial">OpenShot Video Editor</a></b>
<li><b><a href="TUTORIALS/LinuxTutorialCDBurn.html" title="a Linux Tutorial on burning a CD/DVD">Burn a CD/DVD on Linux</a></b>
<li><b><a href="TUTORIALS/LinuxDigitalImaging.html">Digital Imaging, Graphics &amp; Spherical Panoramic Photography Tools</a></b>
<li><b><a href="TUTORIALS/LinuxTutorialScanners.html" title="a Linux Tutorial on scanners">Scanners with Linux</a></b>
<li><b><a href="TUTORIALS/LinuxAndDualMonitors.html" title="a Linux Tutorial on using dual monitors">Dual Monitors</a> - Configuration / Backgrounds</b>
<li><b><a href="TUTORIALS/LinuxTutorialPPP.html" title="a Linux Tutorial on PPP (point-to-point communications">PPP</a> Dialing your ISP</b>
<li><b><a href="TUTORIALS/LinuxTutorialAOL.html" title="a Linux Tutorial on dialing into AOL">Dialing AOL with Linux</a></b>
<li><b><a href="TUTORIALS/LinuxTutorialMozillaConfiguration.html" title="a Linux Tutorial on Firefox and Mozilla">Firefox/Mozilla configuration for Linux</a> - plug-ins, applications etc </b>
<li><b><a href="TUTORIALS/LinuxTutorialRunMicrosoftExe.html" title="a Linux Tutorial on running DOS/Windows applications on Linux">Run DOS/Windows on Linux</a></b>
<li><b><a href="TUTORIALS/LinuxTutorialOfficeSuites.html" title="a Linux Tutorial on Office Suites">Linux Office Suites</a></b>
<li><b><a href="TUTORIALS/LinuxTutorialMP3.html" title="a Linux Tutorial on playing, ripping and encoding MPS audio files">Creating MP3s</a></b>
</ul>
</font>
</div> <!-- end home-box-2 -->
<p>
<b>Apps:</b>
</p>
<font size="-1">
<ul>
<li><a href="http://get.adobe.com/reader/otherversions/">Adobe Acrobat download</a>
<li><b><a href="TUTORIALS/LinuxCommercialApplications.html" title="a Linux Tutorial">Commercial Applications</a> - YoLinux links</b>
<li><a href="http://www.gnome.org/applications/">Gnome Software Apps</a>
<li><a href="http://code.google.com/p/google-gadgets-for-linux/">Google gadgets for Linux</a>
<li><a href="http://desktop.google.com/linux/">Google Desktop for Linux</a>
<li><a href="http://speak-freely.sourceforge.net/">Speak Freely</a> -
    <a href="http://xspeakfree.sourceforge.net/">XSpeakfree: GUI</a> - Web phone
<li><a href="http://www.gnucash.org/">GNU cash (Quicken clone)</a>
<li><a href="http://earth.google.com/download-earth.html">Google Earth</a>
</ul>
</font>
<b>Scanners:</b>
<font size="-1">
<ul>
<li><b><a href="TUTORIALS/LinuxTutorialScanners.html" title="a Linux Tutorial">Scanners</a> - YoLinux Tutorial/Links</b>
<li><a href="http://www.xsane.org/index.html">Xsane</a> 
    - <a href="ftp://ftp.mostang.com/pub/sane/xsane/">[src]</a> - Scanner interface
</ul>
</font>
<b>Linux CD Burning:</b>
<font size="-1">
<ul>
<li><b><a href="TUTORIALS/LinuxTutorialCDBurn.html" title="a Linux Tutorial">CD burning</a> - YoLinux Tutorial/Links</b>
<li><a href="http://www.xcdroast.org/">X CDRoast</a> 
</ul>
</font>
<b>Graphics: Illustration/Manipulation:</b>
<font size="-1">
<ul>
<li><a href="http://sodipodi.sourceforge.net/index.php3">Sodipodi</a>
<li><a href="http://kde.org/applications/graphics/karbon14/">KDE: Karbon</a>
<li><a href="http://www.trilon.com/xv/index.html">XV</a> - Image editor/viewer
<li><a href="http://www.gnu.org/software/gpaint/">gPaint</a>
- <a href="http://epb.lbl.gov/xfig/">xFig</a>
<li><a href="http://www.gnuplot.info/">GNUPlot</a> - <a href="http://gnuplot.sourceforge.net/demo/">plot scripts</a>
<li><a href="https://wiki.gnome.org/Apps/Dia">Dia</a> - Like Visio
<li><a href="http://www.inkscape.org">InkScape</a> - vector
<li><a href="http://www.tuxpaint.org/">TuxPaint</a> - Kids graphics
<li><a href="http://www.gimp.org">GIMP</a> - Graphics Manipulation (<a href="https://www.youtube.com/channel/UCQaMgXuXzQN0hdI6u4sT5eA/videos">Instructional Videos</a>)
<li><a href="http://hugin.sourceforge.net/">Hugin</a> - panoramic image tools
<li><a href="TUTORIALS/LinuxDigitalImaging.html"><b>Digital Imaging, Graphics &amp; Spherical Panoramic Photography Tools</b></a>
</ul>
</font>
<b>Linux Video:</b>
<font size="-1">
<ul>
<li><b><a href="TUTORIALS/LinuxTutorialVideo.html" title="a Linux Tutorial on Video">Linux video</a> - YoLinux</b>
<li><b><a href="TUTORIALS/Video-Editor-Openshot.html" title="a Linux OpenShot Tutorial">OpenShot Video Editor</a> - YoLinux</b>
<li><b><a href="TUTORIALS/LinuxTutorialRealVideoStreaming.html" title="a Linux Tutorial on streaming Real Media video">Real Media</a> -YoLinux</b>
<li><a href="http://www.mplayerhq.hu/design7/news.html">MPlayer</a> - Windows wmv, mpeg, avi, real, DivX, TV, ...
<li><a href="http://gatos.sourceforge.net">GATOS</a> - ATI
<li><a href="http://www.linuxtv.org/">LinuxTV.org</a>
<li><a href="http://www.multimedia4linux.de/">Multimedia4Linux.de</a>
<li><a href="http://cinelerra.org/">HeroineWarrior: Cinelerra - MPEG/Quicktime viewing/editing/development</a>
<li><a href="http://www.videolan.org/">VideoLan.org</a> - MPEG and DVD
<li><a href="http://intervideo.com/jsp/Product_Profile.jsp?p=LinDVD">InterVideo: LinDVD</a> - Commercial 
<li><a href="http://www.ekiga.org/">Ekiga.org</a> (formerly Gnomemeeting)
<li><a href="http://en.wikipedia.org/wiki/H.323">H323 protocol</a> - Video conferencing
<li><a href="http://www.gnu.org/software/bayonne/">Bayonne</a>
<li><a href="http://www.savetz.com/mbone/">MBone</a> - video conferencing and white-board using IP multicast
</ul>
</font>
<b>Office and Business Apps:</b>
<font size="-1">
<br>
<a href="TUTORIALS/LinuxTutorialOfficeSuites.html" title="a Linux Tutorial"><b>YoLinux Overview, Comparison and Links to more office suites</b></a>
<ul>
<li><a href="http://www.libreoffice.org/">LibreOffice</a> - <a href="http://www.openoffice.org">OpenOffice.org</a> - <a href="http://staroffice.com">StarOffice</a>
<li><a href="http://www.oooforum.org/">OOOforum.org: Open Office Forum</a>
<li><a href="TUTORIALS/LinuxTutorialRunMicrosoftExe.html" title="a Linux Tutorial"><b>Run Microsoft Office Applications on Linux</b></a> - <b>YoLinux</b>
<li><a href="http://www.processmaker.com">ProcessMaker</a> - workflow
</ul>
</font>
<b>VoIP Soft Clients:</b>
<font size="-1">
    <ul>
<li><a href="http://www.ekiga.org">Ekiga</a> (GnomeMeeting) SIP client
<li><a href="http://www.wirlab.net/kphone/">kPhone</a>
<li><a href="http://www.linphone.org">Linphone</a>
<li><a href="http://www.twinklephone.com">Twinkle</a>
<li><a href="http://www.counterpath.com/index.php?menu=download">A-life</a> (commercial)
<li><a href="http://tkphone.sourceforge.net/">TkPhone</a> - modem (not voip)
    </ul>
</font>
<b>Linux Games:</b>
<font size="-1">
<ul>
<li><a href="http://www.lgdb.org/">LGDB.org: Linux Games Dtabase</a>
<li><a href="https://steamdb.info/linux/">Steam: Linux Games Database</a>
<li><a href="https://www.gamingonlinux.com/">GamingOnLinux.com</a> - linux gaming news
<li><a href="http://games.kde.org/">KDE Games Center</a>
<li><a href="http://newbreedsoftware.com/">NewBreedSoftware.com</a>
<li><a href="http://gcompris.net/">GCompris</a> - Educational games
<li><a href="http://childsplay.sourceforge.net/">ChildsPlay</a> - Suite of educational games
<li><a href="http://legacy.newdoom.com/">Doom Legacy</a>
<li>Quake:
    <ul>
    <li><a href="http://www.idsoftware.com">ID software</a> 
    <li><a href="http://tldp.yolinux.com/HOWTO/Quake-HOWTO.html">LDP: Quake HOWTO</a>
    <li><a href="http://www.linuxgames.com/xqf/">XQF</a> - X fronend to Qstat
    </ul>
<li>Unreal Tournament:
    <ul>
    <li><a href="http://www.unrealtournament.com">GT Interactive</a> - Unreal
    <li><a href="http://sourceforge.net/project/?group_id=975">Unreal Tournament Linux port</a>
    <li><a href="http://www.planetunreal.com">PlanetUnreal.com</a>
    </ul>
<li><a href="http://www.lokigames.com">Loki Games</a>
<li><a href="http://www.flightgear.org">Flight Gear</a> 
<li><a href="http://www.voodooextreme.com/">VooDooExtreme.com</a>
<li><a href="http://gamasutra.com">Gamasutra.com</a>
</ul>
</font>
<b>Electrical Engineering:</b>
<font size="-1">
<ul>
<li><a href="http://www.gmvhdl.com">EE circuits, VHDL compiler</a>
<li><a href="http://www.stabie-soft.com/scheture.html">Scheture</a> - schematic capture and simulation. (uses SPICE)
<li><a href="http://opencircuitdesign.com/xcircuit/">XCircuit</a>
<li><a href="http://xroadmaker.sourceforge.net/">XRoadMaker</a> - PCB designer
</ul>
</font>
<b>Mechanical Engineering:</b>
<font size="-1">
<ul>
<li><a href="http://www.varicad.com">VariCAD</a> - 3D/2D CAD system
</ul>
</font>
</div> <!-- end of col-sm-6 col-lg-3 -->
<div class="col-sm-6 col-lg-3 home-box">
<div class="labelbar-subcategory">
Linux Server Applications
</div>
<div class="home-box-2">
<div class="labelbar-subcategory">
YoLinux Admin Tutorials:
</div>
<font size="-1">
<ul>
<li><b><a href="TUTORIALS/LinuxTutorialSysAdmin.html" title="a Linux Tutorial">System Admin</a></b>
<li><b><a href="TUTORIALS/LinuxTutorialNetworking.html" title="a Linux Tutorial">Networking and configuration</a></b>
<li><b><a href="TUTORIALS/LinuxTutorialNetworking-Add_NIC.html" title="a Linux Tutorial">Adding a Network Interface</a></b>
<li><b><a href="TUTORIALS/LinuxTutorialWebSiteConfig.html" title="a Linux Tutorial">Linux Web Server Configuration</a></b>
<li><b><a href="TUTORIALS/LinuxTutorialInternetSecurity.html" title="a Linux Tutorial">Linux Security</a></b>
<li><b><a href="TUTORIALS/LinuxSecurityTools.html" title="a Linux Tutorial">Linux Server Security Audit and Tools</a></b>
<li><b><a href="TUTORIALS/KVM-Virtualization.html" title="a Linux Tutorial">Linux Virtualization with KVM</a></b>
<li><b><a href="TUTORIALS/LinuxTutorialRecoveryAndBootDisk.html" title="a Linux Tutorial">System Recovery and Boot Disk Creation</a></b>
<li><b><a href="TUTORIALS/LinuxTutorialManagingGroups.html" title="a Linux Tutorial">Managing Groups</a></b>
<li><b><a href="TUTORIALS/LinuxTutorialInitProcess.html" title="a Linux Tutorial">Init/Boot process</a></b>
<li><b><a href="TUTORIALS/LinuxTutorialQuotas.html" title="a Linux Tutorial">File system quotas</a></b>
<li><b><a href="TUTORIALS/LinuxTutorialLDAP.html" title="a Linux Tutorial">Open LDAP Directory Services</a></b>
<li><b><a href="TUTORIALS/NIS.html" title="a Linux Tutorial">NIS Services</a></b>
<li><b><a href="TUTORIALS/DHCP-Server.html" title="a Linux Tutorial">DHCP server services</a></b>
<li><b><a href="TUTORIALS/LinuxTutorialOptimization.html" title="a Linux Tutorial">System Optimization</a></b>
<li><b><a href="TUTORIALS/LinuxTutorialAudioStreaming.html" title="a Linux Tutorial">MP3 Audio Streaming</a></b>
<li><b><a href="TUTORIALS/LinuxTutorialRealVideoStreaming.html" title="a Linux Tutorial">Real Media Streaming</a></b>
<li><b><a href="TUTORIALS/LinuxTutorialTomcat.html" title="a Linux Tutorial">Java Servlets, Tomcat and Apache</a></b>
<li><b><a href="TUTORIALS/Maven2-repository-server.html" title="a Linux Tutorial">Maven repository server</a></b>
</ul>
</font>
</div> <!-- end home-box-2 -->
<p>
<b>Linux Server Tools:</b>
</p>
<font size="-1">
<ul>
<li><a href="ftp://ftp.gnome.org/pub/gnome/sources/gnome-system-monitor/">Gnome System Monitor</a>
<li><a href="http://www.gnome.org/projects/gconf/">Gconf</a> - Gnome configuration editor
<li><a href="https://github.com/jsatt/qps/">QPS</a> - process monitor
<li><a href="http://www.sysprof.com/">SysProf</a> - process profiling 2.6.11+
<li><a href="http://gkrellm.srcbox.net/">gkrellm</a> - system monitoring
<li><a href="http://xosview.sourceforge.net/">Xosview</a>,
    <a href="http://www.cactii.net/~bb/linux/">Loadmeter</a> monitoring apps
<li><a href="http://iptraf.seul.org">IPTraf</a> - ncurses-based IP LAN monitor
<li><a href="http://www.slctech.org/~mackay/netwatch.html">netwatch</a> - examine network activity
</ul>
</font>
<b>Systems Monitoring:</b>
<font size="-1">
<ul>
<li><a href="http://ganglia.sourceforge.net/">Ganglia</a> - monitor clusters
<li><a href="http://hyperic.com/">Hyperic HQ</a> - OS and web apps
<li><a href="http://opentsdb.net/">OpenTSDB</a> - collect / store metrics
<li><a href="http://www.nagios.org">Nagios</a> - host and network services
<li><a href="https://pandorafms.com/open-source-monitoring/">PandoraFMS</a> - unified monitoring
<li><a href="http://www.sensuapp.org">Sensu</a> - monitor host and services
<li><a href="http://www.zabbix.com/">Zabbix</a> - OS and apps
<li><a href="http://www.zenoss.com">Zenoss</a> - 
    <a href="http://community.zenoss.org">Community Zenoss</a>
</ul>
</font>
<b>Time Series Monitoring Software:</b>
<font size="-1">
<ul>
<li><a href="http://www.cacti.net">Cacti</a> - graphing, monitoring - uses RRDtool
<li><a href="http://oss.oetiker.ch/rrdtool/">RRDtool</a> - Network data collection
</ul>
</font>
<b>Datacenter and Enterprise Admin:</b>
<font size="-1">
<ul>
<li><a href="http://puppetlabs.com/">Puppet</a> - Ruby datacenter admin.
<li><a href="http://www.cfengine.org">CfEngine</a> admin, monitoring, config, backups
<li><a href="http://www.ansible.com">Ansible</a> - ssh and YAML for config
<li><a href="http://www.getchef.com">Chef</a> - declare sate
<li><a href="http://www.saltstack.com/community/">Salt</a> - remote management
<li><a href="http://www.bcfg2.org">Bcfg2</a> - client-server (Argone labs)
<li><a href="http://www.lcfg.org">LCFG</a> - Large Scale ConFiGuration
<li><a href="http://www.bladelogic.com">Bladelogic</a> - BMC datacenter suite
</ul>
</font>
<b>Cluster / GRID Management:</b>
<font size="-1">
<ul>
<li><a href="http://www.cs.wisc.edu/condor/">Condor</a> - Grid admin &amp; scheduling
<li><a href="http://www.globus.org/">Globus</a> / <a href="http://toolkit.globus.org/toolkit/">GLOBUS toolkit</a>
<li><a href="http://www.platform.com/Products/platform-lsf-family">LSF (Load Sharing Facility</a> (commercial)
<li><a href="http://www.bmc.com/solutions/msm-main/Enterprise-Job-Scheduling--Workload-Automation.html">Control-M</a> (BMC software)
<li>MOAB: <a href="http://www.adaptivecomputing.com/products/hpc-products/moab-hpc-suite-grid-option/">GRID</a> 
<li><a href="http://www.adaptivecomputing.com/products/open-source/torque/">TORQUE</a> - based on OpenPBS (Portable Batch System)
<li><a href="http://www.linux-ha.org">HA Linux</a> - High Availability
<li><a href="https://oss.oracle.com/osswiki/OpenAIS.html">Oracle: OpenAIS</a> - cluster and HA infrastructure
</ul>
</font>
<b>ISP / Web Farm Management:</b>
<font size="-1">
<ul>
<li><a href="http://www.ispconfig.org">ISPConfig</a> - [<a href="http://sourceforge.net/projects/ispconfig/">SForge</a>]
<li><a href="http://www.webmin.com">WebMin</a> - Linux Web Administration
<li><a href="http://www.cpanel.net">cPanel</a> (commercial)
<li><a href="http://www.directadmin.com/">DirectAdmin:</a>
<li><a href="http://ispsystem.com/en/software/ispmanager/">ISPManager</a>, 
    <a href="http://www.parallels.com/plesk/">Plesk</a>
</ul>
</font>
<b>Event Driven Automation:</b>
<font size="-1">
<ul>
<li><a href="https://stackstorm.com/">StackStorm</a>
<li><a href="https://www.ansible.com/">Ansible</a>
<li><a href="https://engineering.linkedin.com/sre/introducing-nurse-auto-remediation-linkedin">Nurse</a> (Linkedin)
</ul>
</font>
<b>VoIP:</b>
<font size="-1">
<ul>
<li><a href="http://voip-info.org">VoIP info</a> - Links
<li><a href="http://www.sipforum.com">SIP: Session Initiation Protocol</a>
<li><a href="http://www.ietf.org/rfc/rfc3261.txt">SIP RFC3261</a>
<li><a href="http://www.gnu.org/software/osip/osip.html">GNU: oSIP</a>
<li><a href="http://iptel.org/ser/">iptel: SIP router</a> [<a href="http://www.iptel.org/projects">more ...</a>]
<li><a href="http://www.enum.org">ENUM</a> - 
<a href="http://www.ietf.org/rfc/rfc2916.txt">ENUM RFC2916</a>
<li><a href="http://www.asterisk.org">Asterisk</a> -
    <a href="http://iaxclient.sourceforge.net/iaxcomm/">iaxComm</a>
<li><a href="http://skype.com/">Skype.com</a> - call/conference
<li><a href="http://www.vonage.com">Vonage</a>, <a href="http://www.avaya.com">Avaya</a> (Providers)
<li><a href="http://www.nikotel.de">Nikotel</a> (Provider)
<li><a href="http://www.voicetronix.com/open-source.htm">OpenPBX</a>
</ul>
</font>
<p>
<b>E-Mail:</b> 
</p>
<font size="-1">
Links/Info for the three basic components of Internet Mail:
<ol>
<li><a href="TUTORIALS/LinuxTutorialMailMTA.html" title="a Linux Tutorial"><b>MTA: Mail Transfer Agents</b></a>
    <ul>
    <li><a href="TUTORIALS/Postfix.html"><b>Postfix email server configuration</b></a>
    <li><a href="TUTORIALS/Sendmail.html"><b>Sendmail email server configuration</b></a>
    </ul>
<li><a href="TUTORIALS/LinuxTutorialMailRetrieval.html" title="a Linux Tutorial"><b>Mail Retrieval Software</b></a> - pop3, imap, etc 
<li><a href="TUTORIALS/LinuxTutorialMailClients.html" title="a Linux Tutorial"><b>E-Mail clients</b></a> - Thunderbird, Seamonkey, MUTT, etc 
</ol>
<b><a href="TUTORIALS/LinuxTutorialMailman.html" title="a Linux Tutorial">Mailman email list</a> -TUTORIAL</b>
<p>
</p>
Email Platforms:
<ul>
<li><a href="https://www.open-xchange.com/">Open-Xchange</a>
<li><a href="https://www.zimbra.com/">Zimbra</a>
</ul>
</font>
<p>
<b>VCARD:</b> E-Business Card
</p>
<font size="-1">
<ul>
<li><a href="https://en.wikipedia.org/wiki/VCard">VCard: wikipedia</a>
<li><a href="https://www.ietf.org/rfc/rfc2426.txt">VCard RFC 2426</a>
</ul>
</font>
<b>LDAP:</b>
<font size="-1">
<ul>
<li><b><a href="TUTORIALS/LinuxTutorialLDAP.html" title="a Linux Tutorial">Open LDAP Directory Services</a> - TUTORIAL and Links</b>
    <ul>
<li><a href="TUTORIALS/LinuxTutorialLDAP-DefineObjectsAndAttributes.html" title="a Linux Tutorial">Objects and Attributes</a>
<li><a href="TUTORIALS/LinuxTutorialLDAP-GILSchemaExtension.html" title="a Linux Tutorial">MS/Outlook schema</a>
<li><a href="TUTORIALS/LDAP_Authentication.html" title="a Linux Tutorial">Client Authentication</a>
<li><a href="TUTORIALS/LinuxTutorialLDAP-BindPW.html" title="a Linux Tutorial">Bind With Passwords</a>
<li><a href="TUTORIALS/LinuxTutorialLDAP-SLAPD-LDIF-V2-config.html" title="a Linux Tutorial">Slapd / LDIF</a>
<li><a href="TUTORIALS/LinuxTutorialLDAP-SoftwareDevelopment.html" title="a Linux Tutorial">Man Pages / RFC's</a>
    </ul>
<li><a href="TUTORIALS/LinuxTutorialaWebDap.html" title="a Linux Tutorial"><b>LDAP web front-end</b></a>
<li><a href="TUTORIALS/LinuxTutorialLDAP-Email-Clients.html"><b>Linux LDAP E-mail client configurations</b></a>
<li><a href="http://www.megawebhost.com/LDAP/LdapClientConfiguration.html"><b>E-mail client configuration</b></a>
<li><a href="http://www.openldap.org">OpenLDAP.org</a>
</ul>
</font>
<b>Databases:</b>
<font size="-1">
<ul>
<li><a href="TUTORIALS/LinuxDatabases.html"><b>Linux Databases and Links</b></a>
<li><a href="http://www.oracle.com/us/technologies/linux/index.html">Oracle Linux</a> + <a href="http://www.oracle.com/us/products/database/index.html">Oracle DB</a>
<li><a href="http://www.postgresql.org/">PostgreSQL.org</a> <a href="TUTORIALS/LinuxTutorialPostgreSQL.html" title="a Linux Tutorial"><b>[TUTORIAL]</b></a>
    <br>&deg; <a href="TUTORIALS/PostgreSQL-Transactions-ForeignKeys.html"><b>PostgreSQL Transactions and Foreign Keys</b></a>
    <br>&deg; <a href="TUTORIALS/PostgreSQL-Programming-C-API.html"><b>PostgreSQL C API</b></a>
<li><a href="http://www.mysql.com/">mySQL.com</a> <a href="TUTORIALS/LinuxTutorialMySQL.html" title="a Linux Tutorial"><b>[TUTORIAL]</b></a>
    <br>&deg; <a href="TUTORIALS/MySQL-InnoDb-Transactions-ForeignKeys.html"><b>InnoDB, Transactions, Foreign Keys</b></a>
    <br>&deg; <a href="TUTORIALS/MySQL-Programming-C-API.html"><b>MySQL C API</b></a>
    <br>&deg; <a href="TUTORIALS/MySQL-Workbench.html"><b>MySQL Workbench</b></a>
<li><a href="TUTORIALS/SQLite.html"><b>SQLite</b></a> - C/C++ embedded
</ul>
</font>
</div> <!-- end of col-sm-6 col-lg-3 -->
<div class="col-sm-6 col-lg-3 home-box">
<div class="labelbar-subcategory">
Other: Downloads/Networking/...
</div>
<b>Software &amp; Application Download Sites:</b>
<font size="-1">
<ul>
<li><a href="http://www.apache.org">Apache.org</a> - development frameworks
<li><a href="http://code.google.com">Code.Google.com</a>
<li><a href="http://developer.yahoo.com">Developer.Yahoo.com</a> - web centric
<li><a href="http://www.Mozilla.org/projects">Mozilla.org/projects</a> - GUI apps
<li><a href="http://www.Eclipse.org">Eclipse.org</a> - Software development
<li><a href="http://www.Tigris.org">Tigris.org</a> - Software development
<li><a href="http://metalab.unc.edu/pub/">Sunsite/Metalab - All</a> 
    - Linux distributions, updates and applications
<li><a href="http://sourceforge.net">SourceForge.net</a> (source and development repository)
<li><a href="http://opensource.hp.com/">Opensource.Hp.com</a>
<li><a href="http://www.tucows.com/Linux">TuCows.com/Linux</a> 
</ul>
</font>
<b>Cloud Computing:</b>
<font size="-1">
<ul>
<li><a href="http://www.openstack.com">OpenStack</a> - Python and C++
<li><a href="http://eucalyptus.cs.ucsb.edu/">Eucalyptus</a> - EC2 clone
<li><a href="http://cloudfoundry.org">Cloud Foundry</a> - Ruby framework
<li><a href="http://www.reservoir-fp7.eu">Reservoir</a> - OpenNebula core
<li><a href="http://www.opennebula.org">OpenNebula</a> - VMware, Xen or KVM
<li><a href="http://www.nimbusproject.org">Nimbus</a> - Xen or KVM, EC2 API. toolkit
<li><a href="http://www.cloudera.com">Cloudera</a> - uses Hadoop
<li><a href="http://www.enomaly.com">Enomaly</a> - ECP Spot Cloud
<li><a href="http://www.redhat.com/solutions/cloud-computing/">Red Hat</a> - OpenShift + CloudForms
</ul>
</font>
<b>Commercial:</b>
<font size="-1">
<ul>
<li><a href="TUTORIALS/LinuxCommercialApplications.html"><b>YoLinux List of Commercial Linux Applications</b></a>
<li><a href="http://www-03.ibm.com/linux/software.html">IBM software for Linux</a>:
    <ul>
    <li><a href="http://www.ibm.com/developerworks/lotus">Lotus Domino server</a>
    <li><a href="http://www-01.ibm.com/software/websphere/?lnk=mhpr#">Websphere</a>
    </ul>
<li><a href="http://www.xig.com">Accelerated X graphics drivers</a>
<li><a href="http://www.vsg3d.com/">VSG:</a> Licensed Open Inventor
<li><a href="http://asp2php.naken.cc/">MS/ASP + VBscript conversion to PHP4</a>
<li><a href="http://www.vsi.com">VSI-FAX</a>
<li><a href="http://www.ca.com/us/trials/">CA downloads</a>
</ul>
</font>
<b>Network Monitoring Software:</b>
<font size="-1">
<ul>
<li><a href="http://oss.oetiker.ch/mrtg/">MRTG</a> - Multi-Router Traphic Grapher
<li><a href="http://www.ntop.org">NTop</a> - show network usage
<li><a href="http://www.opennms.org">OpenNMS</a> - enterprise network
<li><a href="http://www.netxms.org">netXMS</a> - enterprise network
</ul>
</font>
<b>Networking:</b>
<font size="-1">
<ul>
<li><b><a href="TUTORIALS/LinuxTutorialNetworking.html" title="a Linux Tutorial">Networking and configuration</a> - YoLinux Tutorial</b>
<li><b><a href="TUTORIALS/LinuxTutorialNetworking-Add_NIC.html" title="a Linux Tutorial">Adding a Network Interface</a></b> - YoLinux Tutorial
<li><a href="http://www.iana.org/assignments/port-numbers">IANA: Assigned TCP ports</a>
<li><a href="ftp://athos.rutgers.edu/runet/tcp-ip-intro.ps">TCP/IP Intro (postscript)</a>
<li><a href="ftp://athos.rutgers.edu/runet/tcp-ip-admin.ps">TCP/IP Admin (postscript)</a>
<li>IPV6
    <ul>
    <li><a href="http://en.wikipedia.org/wiki/IPv6">IPv6</a>
    <li><a href="http://www.ipv6forum.com">IPv6 Forum</a>
    <li><a href="http://www.ietf.org">IETF.org</a>
    </ul>
<li><a href="http://tipc.sourceforge.net/">TIPC</a> - Transparent Inter Process Communication
<li><b><a href="TUTORIALS/LinuxTutorialPPP.html" title="a Linux Tutorial">PPP</a> Dialing your ISP- TUTORIAL</b>
<li>Apple Netatalk:
    <ul>
    <li><a href="http://thehamptons.com/anders/netatalk/">Netatalk</a>
    <li><a href="http://www.umich.edu/~rsug/netatalk/">U of Mich Neta talk</a>
    </ul>
<li><a href="http://ebook.cna.ilkom.unsri.ac.id/linux/O_Reilly_-_Server_Load_Balancing.pdf">Server Load balancing PDF</a> (Network Address Translation chapter 7)
<li>Firewalls:
    <ul>
    <li><a href="http://www.tis.com">TIS</a> - Toolkit
    </ul>
<li><a href="http://sites.inka.de/sites/bigred/devel/cipe.html">CIPE</a> - Crypto IP Encapsulation
<li>SNMP: Simple Network Management Protocol
    <ul>
<li><a href="http://linas.org/linux/NMS.html">SNMP Tools</a>
<li><a href="http://www.opennms.com">OpenNMS</a> - Network Management
    </ul>
<li><a href="http://dig.menandmice.com/">DNS web DoDig check</a>
<li><a href="http://openslp.org/">OpenSLP.org</a> - Service Location Protocol
<li><a href="http://en.wikipedia.org/wiki/SCADA">SCADA</a> 
<li><a href="http://www.tena-sda.org">TENA</a>: DoD range network framework
<li><a href="http://en.wikipedia.org/wiki/High_level_architecture_(simulation)">HLA</a>: DoD network simulation framework
<li><a href="http://www.omg.org/spec/DDS/">OMG: DDS</a>: Data Distribution Service
<li><a href="http://www.cisco.com/en/US/products/sw/iosswrel/products_ios_cisco_ios_software_category_home.html">Cisco IOS</a>
<li><a href="http://www.shrubbery.net/rancid/">RANCID</a> - router admin tool
<li><b><a href="TUTORIALS/LinuxTutorialX10SmartHomeNetworking.html">X10 Smart Home Network</a></b>
</ul>
</font>
<b>IP Services:</b>
<font size="-1">
<ul>
<li><a href="http://www.isc.org">Bind</a> - DNS (Domain Name Services)
<li><a href="http://dhcpstatus.sourceforge.net">DHCP Status</a> - query tool
<li><a href="http://www.squid-cache.org">SQUID</a> - Proxy
<li><a href="http://www.aculab.com">Aculabs</a> - Telephony
</ul>
</font>
<b>VPN:</b> Virtual Private Network
<font size="-1">
<ul>
<li><a href="http://www.openswan.org/">OpenSWAN.org</a> - IPSec VPN for Linux
<li><a href="http://www.strongswan.org/">strongSWAN.org</a> - IPSec VPN for Linux
<li><a href="http://www.fonz.net/vpn/">FreeSWAN tutorial</a> -
    <a href="http://www.ipsec-howto.org/t1.html">howto</a>
<li><a href="http://www.openvpn.net">OpenVPN.net</a> - SSL based
<li><a href="http://www.barracudanetworks.com/ns/products/sslvpn_overview.php">Barracuda SSL-VPN</a>
<li><a href="http://www.iol.unh.edu/training/vlan.html">802.1p/Q VLAN</a> 
</ul>
</font>
<b>SDN:</b> Software Defined Networks
<font size="-1">
<ul>
<li><a href="https://www.opennetworking.org/sdn-resources/openflow ">OpenFlow</a> - SDN networking standard
<li><a href="https://www.opendaylight.org/">ODL: Open Daylight</a> - SDN controller - NEMO, ALTO, GBP and NIC network models
<li><a href="http://projectfloodlight.org/">Apache Floodlight</a> - SDN controller
<li><a href="https://github.com/vneio/sdnc/wiki">VNE: Virtual Network Element</a> - SDN controller
<li><a href="http://onosproject.org/">ONOS: Open Network Operating System</a> - network clustered OS
</ul>
</font>
<b>File Sharing:</b>
<font size="-1">
<ul>
<li><a href="ftp://platan.vc.cvut.cz/pub/linux/ncpfs/">ncpfs</a> - mount and print Netware
<li><a href="http://www.umich.edu/~rsug/netatalk/">netatalk</a> - Appletalk Protocol Suite
<li><a href="http://www.avira.com/">AntiVir</a> - virus scanner searches e-mail /ftp directories/etc
<li><a href="http://www.clamav.net/">Clam AntiVirus</a>
</ul>
</font>
<b>Samba:</b>
<font size="-1">
<ul>
<li><a href="http://www.samba.org">Samba.org</a>
<li><a href="http://www.samba.org/samba/docs/">Documentation</a> 
<li><a href="http://www.ibm.com/developerworks/aix/tutorials/samba/">IBM: SAMBA PDC</a>
</ul>
</font>
<b>Backup/Restore:</b>
<font size="-1">
<ul>
<li><a href="http://www.snia.org">SNIA.org</a> - Storage Networking Industry Association
<li><a href="TUTORIALS/Rsync.html"><b>Rsync</b></a> - Mirror data for backup or mobile synchronization
<li><a href="http://www.amanda.org">Amanda</a>-Heterogenious Network backup/recovery (OSS)
    <ul>
    <li><a href="http://www.zmanda.com">Zmanda.com</a> - interface
    </ul>
<li><a href="http://www.bacula.org">Bacula</a> - network backup
<li><a href="http://www.tolisgroup.com/">BRU</a> - Backup/restore
<li><a href="http://www.unitrends.com">Unitrends: CTar</a>
<li><a href="http://www.cactus.com">Lone-Tar</a>
<li><a href="http://www.emc.com/domains/legato/index.htm">Legato</a>
<li><a href="http://arcserve.com">ARCserve</a>
<li><a href="http://www.merlinsoftech.com/">Merlin PerfectBACKUP</a>
<li><a href="http://www.ndmp.org/">Network Data Management Protocol</a> - (NDMP)
<li><a href="http://zumastor.org">ZumaStore.org</a> - remote replication
</ul>
</font>
</div> <!-- end of col-sm-6 col-lg-3 -->
</div> <!-- end of row -->
<p>
<a name="INTERNET"></a>
</p>
<div class="row">
<div class="labelbar-category clearfix">
<div class="col-sm-6">Web Technology:</div><div class="col-sm-6 back-to-top"><a class="back-to-top" href="#TOP"><u>back to top</u></a></div>
</div>
</div> <!-- end of row -->
<div class="row" style ="background-color: #cccccc;">
<div class="col-sm-6 col-lg-3 home-box">
<div class="labelbar-subcategory">
Web
</div>
<div class="home-box-2">
<div class="labelbar-subcategory">
YoLinux Web Tutorials:
</div>
<font size="-1">
<ul>
<li><b>Two minute guide: <a href="TUTORIALS/XHTML_Intro.html" title="a Linux Tutorial">XHTML</a></b> - 
<a href="TUTORIALS/html_intro.html" title="a Linux Tutorial"><b>HTML</b></a>
<li><b><a href="TUTORIALS/LinuxTutorialWebTricks.html" title="a Linux Tutorial">Web Tricks: HTML, Javascript, E-mail, Web Resource Links</a></b>
<li><b><a href="TUTORIALS/Web-Display-Panoramic-Photos.html" title="a Linux Tutorial">Web Display of Panoramic and Spherical Panoramic Images</a></b>
<li><b><a href="TUTORIALS/Internet-Advertising.html" title="a Linux Internet Tutorial">Internet Advertising</a> - web publisher guide</b>
<li><b><a href="TUTORIALS/LinuxTutorialMozillaConfiguration.html" title="a Linux Tutorial">Firefox / Mozilla configuration for Linux</a> - plug-ins, applications etc</b>
</ul>
</font>
</div> <!-- end home-box-2 -->
<p>
</p>
<font size="-1">
<ul>
<li><a href="http://www.netsol.com/cgi-bin/whois/whois">WhoIs lookup</a> - Identify a domain
<li><a href="http://www.arin.net/">ARIN: American Registry Internet #'s</a>
<li><a href="http://www.COPPA.org/">COPPA</a> - online child privacy
</ul>
</font>
<b>HTML / XHTML:</b>
<font size="-1">
<ul>
<li><a href="http://www.w3schools.com">W3Schools.com</a> - HTML/XML/WEB tutorials
<li><a href="http://www.htmlcodetutorial.com/">HTML Tutorial</a> - <a href="https://whatwg.org/">WHATWG: Web Specs</a>
<li>W3 HTML: 
<a href="http://www.w3.org/TR/REC-html32">3.2</a> - 
<a href="http://www.w3.org/TR/html4/">4.0</a> -
[<a href="http://blooberry.com/indexdot/html/index.html">Blooberry.com: Reference</a>]
<li>W3 XHTML: <a href="http://www.w3.org/TR/xhtml1">1.0</a>
- <a href="http://www.w3.org/TR/xhtml11">1.1</a> 
- <a href="http://www.xhtml.org">XHTML.org</a> - <a href="http://wdvl.com/Authoring/Languages/XML/XHTML/">WDVL.com: Intro</a> - <a href="http://www.w3schools.com/html/html_xhtml.asp">w3school</a> 
[<a href="http://www.w3.org/TR/2000/REC-xhtml1-20000126/">Intro</a>]
 - [<a href="http://www.w3.org/TR/2000/REC-xhtml-basic-20001219/">Basic</a>]
<li>W3 CSS1: <a href="http://www.w3.org/TR/REC-CSS1">Spec</a> 
     - [<a href="http://www.w3.org/TR/WD-positioning-970131.html">Positioning</a>]
     - [<a href="http://blooberry.com/indexdot/css/index.html">Blooberry.com: ref</a>]
     - [<a href="http://meyerweb.com/eric/css/">Info</a>]
<li>W3 CSS2: <a href="http://www.w3.org/TR/CSS2">Spec</a> - <a href="http://meyerweb.com/eric/css/edge/">CSS edge</a>
<li><a href="http://www.webmonkey.com/2010/02/special_characters/">Special Characters</a>
<li>W3 <a href="http://www.htmlhelp.com/tools/validator/">Validator</a>: [<a href="http://validator.w3.org/">HTML:</a>] 
    - [<a href="http://jigsaw.w3.org/css-validator/">CSS</a>]
<li>Link Checker: <a href="http://validator.w3.org/checklink">W3.org</a> - <a href="http://www.2bone.com/links/linkchecker.shtml">2Bone.com</a> (page) - <a href="http://www.brokenlinkcheck.com">BrokenLinkChecker.com</a> (site)
    - <a href="http://www.deadlinkchecker.com/">DeadlinkChecker.com</a> (site/page)
<li><a href="http://www.htmlhelp.com/">HtmlHelp.com</a> - Web Design Group 
<li>Web Templates: 
    <a href="http://www.templatetycoon.com/">TemplateTycoon</a>,
    <a href="http://www.oswd.org">Open Source Web Design</a>
<li><a href="http://www.acme.com/colormap.html">Hex color map</a>
<li><a href="http://www.websiteoptimization.com/services/analyze/">HTML page analysis</a>
<li>Accessibility: <a href="http://www.access-board.gov/508.htm">Section 508</a> - <a href="http://www.w3.org/TR/WCAG10/">WCAG 1.0</a> - <a href="http://www.contentquality.com/">Validate</a>
<li><a href="http://ogp.me/">Open Graph Protocol</a> - Facebook metadata
<li><a href="https://developers.facebook.com/docs/opengraph/">Facebook OGP</a>
<li><a href="http://schema.org">Schema.org</a> - semantic markup
<li><a href="http://gmpg.org">GMPG.org</a> - relationship metadata
</ul>
</font>
<b>CSS:</b>
<font size="-1">
<ul>
<li><a href="http://getbootstrap.com/">Bootstrap</a>
<li><a href="http://www.initializr.com/">Bootstrap web templates</a>
<li><a href="http://www.freecsstemplates.org/">FreeCSStemplates.org</a>
<li><a href="http://sass-lang.com/">SASS</a> - SASS compiles to CSS
<li><a href="https://bower.io">Bower</a> - package manager (HTNL/CSS/JS)
</ul>
</font>
<b>XML:</b>
<font size="-1">
<ul>
<li>W3 XML: <a href="http://www.w3.org/XML">1.0</a> - <a href="http://www.xml.org">XML.org</a>
<li><a href="http://www.w3.org/DOM">W3: DOM</a> - Document Object Model
<li><a href="http://www.tutorialspoint.com/wml/wml_tags_reference.htm">WML tags</a>
<li><a href="http://www.webmonkey.com">Web Monkey</a> - Web developer's
<li><a href="http://www.webreference.com">Web developer resources</a>
<li><a href="http://www.w3.org/MarkUp/SGML/">SGML</a>-<a href="http://www.xml.com/">XML</a>-
<a href="http://xml.coverpages.org/xsl.html">XSL</a>-
<a href="https://www.w3schools.com/xml/xsl_intro.asp">XSLT</a>-
<a href="http://searchsoa.techtarget.com/definition/XPRL">XPRL</a>
<li><a href="http://www.w3.org/XML/Schema">XML Schema (xsd)</a>: 
<a href="http://www.w3.org/TR/xmlschema-0/">Primer</a>/<a href="http://www.w3.org/TR/xmlschema-1/">Structures</a>/<a href="http://www.w3.org/TR/xmlschema-2/">Datatypes</a>
<li><a href="http://www.xmlfiles.com/dtd/">DTD</a>:<a href="http://www.fpml.org">FpML</a>/<a href="http://www.oasis-open.org/docbook/">DocBook</a>/<a href="http://www.w3.org/TR/rdf-syntax-grammar/">RDF</a>
<li><a href="http://www.xbrl.org">XBRL</a> -
<a href="http://www.mddl.org">MDDL</a>
<li><a href="http://xml.coverpages.org">XML Reference</a>
<li><b><a href="TUTORIALS/LinuxTextEditors.html#XML_EDITORS">XML Editors</a> - list</b>
</ul>
</font>
<b>WEB:</b>
<font size="-1">
<ul>
<li>HTTP: 1.0 <a href="http://www.ietf.org/rfc/rfc1945.txt">RFC 1945</a> - 1.1 <a href="http://www.ietf.org/rfc/rfc2616.txt">RFC 2616</a> - Auth <a href="http://www.ietf.org/rfc/rfc2617.txt">RFC 2617</a>
<li>Cookies: <a href="http://www.ietf.org/rfc/rfc2109.txt">RFC 2109</a>
<li>Upload: <a href="http://www.ietf.org/rfc/rfc1867.txt">RFC 1867</a> - <a href="http://www.ietf.org/rfc/rfc2388.txt">RFC 2388</a>
<li><a href="http://www.web3d.org/realtime-3d/x3d-vrml/x3d-vrml-most-widely-used-3d-formats">X3d and VRML consortium</a> - 3D geometry
<li><a href="http://www.pc-help.org/obscure.htm">Obscure URLs</a>
<li><a href="http://www.steveshank.com/Newsletters/documents/599C2241E889F7B282D229D465317FB300B4FD2A.html">decipher URL's</a>
<li><a href="http://adres.internet.com/">Ad Resource</a> -
<a href="http://crmTrends.com">CrmTrends.com</a>
</ul>
</font>
<b>Images:</b>
<font size="-1">
<ul>
<li><a href="http://images.google.com">Google image search</a>
<li><a href="http://www.altavista.com">Altavista Search </a> - select Images tab
<li><a href="http://www.digitalblasphemy.com">DigitalBlasphemy</a> -
    <a href="http://www.picsearch.com">PicSearch</a> -
    <a href="http://www.fotosearch.com/">FotoSearch</a> -
    <a href="http://gettyimages.com">GettyImages</a> -
    <a href="http://www.pdphoto.org/">Public Domain</a> -
    <a href="http://www.clipart.com/">ClipArt.com</a> -
    <a href="http://cinenet.com">Cinenet</a> -
    <a href="http://www.istockphoto.com">iStockPhoto</a> -
    <a href="http://sxc.hu">Stock Exchange</a>
<li><a href="http://memory.loc.gov/ammem/collections/panoramic_photo/">Library of Congress</a>
<li><a href="http://www.imgopt.com/">Smush It</a> - image compactor / optimization
<li><a href="http://pmt.sourceforge.net/pngcrush/">pngCrush</a>
<li><a href="http://placehold.it/">PlaceHolt.it</a> - dev placeholders
</ul>
</font>
<b>Sound Files:</b>
<font size="-1">
<ul>
<li><a href="http://www.dailywav.com">Sound files and themes</a>
<li><a href="TUTORIALS/PublicDomainMusic.html"><b>Public Domain Music</b></a> - list
</ul>
</font>
</div> <!-- end of col-sm-6 col-lg-3 -->
<div class="col-sm-6 col-lg-3 home-box">
<div class="labelbar-subcategory">
Web Clients / Site Tools
</div>
<b>Web Browsers:</b>
<font size="-1">
<ul>
<li><a href="http://webstandards.org">WebStandards.org</a>
<li><a href="http://blooberry.com/indexdot/setcss.htm">Booberry.com: Browser tag/css support</a>
<li><a href="http://www.google.com/chrome/">Google Chrome</a>
<li><a href="http://www.opera.com">Opera</a>
    - <a href="ftp://metalab.unc.edu/pub/Linux/apps/www/browsers/">[alt]</a>
<li><a href="http://www.konqueror.org">Konqueror</a> - KDE
<li><a href="http://grail.sourceforge.net">Python/Grail</a> (slow)
<li><a href="http://java.sun.com/products/archive/hotjava/">HotJava</a> (slow)
<li><a href="http://links.twibright.com/">Links</a> - <a href="http://www.jikos.cz/~mikulas/links//">Links</a> - Text only
<li><a href="http://w3m.sourceforge.net">W3M</a> - Text only
<li><a href="http://www.ncsa.illinois.edu/Projects/mosaic.html">NCSA/Mosaic</a> - Old. Best printing options.
<li><a href="http://www.tatanka.com.br/ies4linux/page/Main_Page">IE4Linux</a> - MS/Internet Explorer
<li><a href="http://dev.modern.ie/tools/vms/">MS dev: Virtual Box IE VMs</a> - IE 6 to 11
    <br><a href="http://www.virtualbox.org">Virtual Box</a> - Virtual Machine
</ul>
</font>
<b>Chrome Web Dev:</b>
<font size="-1">
<ul>
<li><a href="https://chrome.google.com/webstore/detail/validity/bbicmjjbohdfglopkidebfccilipgeif?hl=en-GB">Validity plugin</a> - HTML validation
<li><a href="https://chrome.google.com/webstore/detail/responsive-inspector/memcdolmmnmnleeiodllgpibdjlkbpim?hl=en">Responsive Inspector</a>
<li><a href="https://chrome.google.com/webstore/detail/bootlint-this-page/cnamjhcdoadndjpjodeclalnmfhkoepb">Bootlint</a> - Bootstrap dev
</ul>
</font>
<b>Mozilla / Firefox:</b>
<font size="-1">
<ul>
<li><b><a href="TUTORIALS/LinuxTutorialMozillaConfiguration.html" title="a Linux Tutorial">Mozilla / Firefox configuration</a> - plug-ins, apps (TUTORIAL)</b>
<li><a href="http://www.mozilla.org">Mozilla.org</a>
<li><a href="http://www.mozillanews.org">MozillaNews.org</a>
<li><a href="http://www.mozillaquest.com">MozillaQuest.com</a>
<li><a href="http://www.mozdev.org/">Mozdev.org</a>
<li><a href="http://www.mozillazine.org">MozillaZine.org</a> - News
<li><a href="http://archive.oreilly.com/mozilla/">O'Reilly Mozilla devcenter</a>
<li><a href="http://www.xulplanet.com/">XULPlanet.com</a>
<li><a href="https://developer.mozilla.org/en-US/docs/XUL">XUL: Mozilla/Firefox app script</a> - 
<li><a href="https://addons.mozilla.org/en-US/firefox/addon/r-kiosk/">Mozilla Kiosk</a> (<a href="http://www.brighthub.com/internet/google/articles/107735.aspx">configuration</a>)
<li><a href="http://www.greasespot.net">Greasemonkey</a>
</ul>
</font>
<b>Web Site Construction Tools:</b>
<font size="-1">
<ul>
<li><a href="http://www.kompozer.net/">Kompozer</a> (was <a href="http://www.nvu.com/">Nvu</a>) (WYSIWYG)
<li><a href="http://www.w3.org/Amaya">Amaya</a> - W3.org (WYSIWYG)
<li><a href="http://bluefish.openoffice.nl">Bluefish</a> (OpenOffice)
<li><a href="http://userbase.kde.org/Quanta">KDE Quanta</a>
<li><a href="http://www.aptana.com">Aptana</a> - HTML, PHP, Ruby, ...
<li><a href="http://www.coffeecup.com">Coffeecup</a> - HTML editor
<li><b><a href="TUTORIALS/LinuxTextEditors.html#HTML_EDITORS">Linux HTML editors</a> - List</b>
</ul>
</font>
<b>robots.txt:</b>
<font size="-1">
<ul>
<li><a href="http://www.robotstxt.org">RobotsTxt.org</a>
<li><a href="http://en.wikipedia.org/wiki/Robots.txt">Wikipedia description</a>
</ul>
</font>
<b>favicon.ico:</b>
<font size="-1">
<ul>
<li><a href="http://en.wikipedia.org/wiki/ICO_%28icon_image_file_format%29">Wikipedia: favicon.ico file format</a>
<li><a href="http://www.favicon.com/">Favicon.com</a> - create favicon
<li><a href="http://www.winterdrache.de/freeware/png2ico/index.html">png2ico</a>
<li><a href="http://www.favicongenerator.com/">FaviconGenerator.com</a> - online tool
<li><a href="http://www.html-kit.com/favicon/">Favicon.ico generator</a> - upload image
</ul>
</font>
<b>Sitemap Generation (XML):</b>
<font size="-1">
<ul>
<li><a href="http://www.sitemaps.org/protocol.php">SiteMaps.org</a> (description)
<li><a href="http://www.xsitemap.com">xSitemap.com</a> - online generator
<li><a href="http://www.validome.org/google/">Sitemap validtor</a>
<li><a href="http://www.xml-sitemaps.com/validate-xml-sitemap.html">Sitemap validtor</a>
<li><a href="http://www.xml-sitemaps.com">XML-sitemaps.com</a> - generate sitemap.xml here
<li><a href="http://toncar.cz/opensource/sitemap_gen.html">Sitemap Generator</a> (software)
</ul>
</font>
<b>Javascript:</b>
<font size="-1">
<ul>
<li><b><a href="TUTORIALS/LinuxTutorialWebTricks.html#JAVASCRIPT" title="a Linux Tutorial">Web Tricks: Javascript</a> - TUTORIAL</b>
<li><a href="http://www.ecma-international.org/publications/standards/Ecma-262.htm">ECMA-262 Scripting Language</a>
<li><a href="http://www.javascript.com/">JavaScript.com</a>
<li><a href="http://javascript.internet.com/">Javascript source</a>
<li><a href="http://code.google.com/webtoolkit/">Google Web Toolkit</a> GWT
<li><a href="http://developer.yahoo.com/yui/">Yahoo YUI</a>
<li><a href="http://jquery.com">JQuery</a> - library
<li><a href="http://requirejs.org">RequireJS</a> - loader and optimizer
<li><a href="https://nodejs.org/en/">NodeJS</a> - server side Javascript
<li><a href="https://www.npmjs.com">NPM</a> - Package Manager for web dev
<li><a href="https://www.gulpjs.com">GulpJS</a> - build tool + plugins
</ul>
</font>
<b>Flash:</b>
<font size="-1">
<ul>
<li><a href="http://www.adobe.com/products/flashplayer/">Adobe Flash Player</a>
<li><a href="http://www.gnu.org/software/gnash/">Gnash</a> GPL Flash player
<li><a href="http://www.flashdevelop.org/">FlashDevelop</a> Flash IDE
<li><a href="http://fdt.powerflasher.com/">FDT</a> Eclipse based Flash and Flex coding
<li><a href="http://www.swift-tools.com/">SWIFT</a> SwiftGenerator builds Flash presentations
<li><a href="http://www.sothinkmedia.com/flash-video-encoder-linux/">FLV encoder</a> - AVI,MPG,MOV,WMV to Flash
</ul>
</font>
</div> <!-- end of col-sm-6 col-lg-3 -->
<div class="col-sm-6 col-lg-3 home-box">
<div class="labelbar-subcategory">
Web Server
</div>
<div class="home-box-2">
<div class="labelbar-subcategory">
YoLinux Web Server Tutorials:
</div>
<font size="-1">
<ul>
<li><b><a href="TUTORIALS/LinuxTutorialWebSiteConfig.html" title="a Linux Tutorial">Web server, Apache, DNS, FTP, user account configuration</a></b>
<li><b><a href="TUTORIALS/LinuxTutorialApacheAddingLoginSiteProtection.html" title="a Linux Tutorial">Apache: Adding login protection to a web site</a></b>
<li><b><a href="TUTORIALS/ApacheRedirect.html" title="a Linux Tutorial">Apache: Redirect web site/page</a></b>
<li><b><a href="TUTORIALS/WebServerBenchmarking.html" title="a Linux Tutorial">Web server load testing</a></b>
<li><b><a href="TUTORIALS/LinuxHttpServers.html" title="a Linux Tutorial">YoLinux HTTP Server page</a> - Apache modules and other Web/Enterprise Servers/E-Commerce</b>
<li><b><a href="TUTORIALS/LinuxTutorialTomcat.html" title="a Linux Tutorial">Java Servlets,Tomcat and Apache</a></b>
<li><b><a href="TUTORIALS/LinuxTutorialC++CGI.html" title="a Linux Tutorial">CGI with C++ and GNU CgiCc</a></b>
<li><b><a href="TUTORIALS/WebPageScripting.html" title="CGI Scripting Languages">CGI scripting languages</a></b>
<li><b><a href="TUTORIALS/BashShellCgi.html" title="Bash CGI Tutorial">Bash shell CGI scripts</a></b>
<li><b><a href="TUTORIALS/LinuxTutorialCgiShellScript.html" title="a Linux Tutorial">CGI using shell scripts and ISINDEX</a></b>
<li><a href="TUTORIALS/LinuxTutorialAudioStreaming.html" title="a Linux Tutorial"><b>Audio Streaming</b></a> - Internet radio
<li><b><a href="TUTORIALS/LinuxTutorialWWW-PageCounter.html" title="a Linux Tutorial">Web Page Hit Counter</a></b>
<li><b><a href="TUTORIALS/LinuxTutorialMyPhotoGallery.html" title="a Linux Tutorial">Setting up a web Photo Gallery</a></b>
<li><b><a href="TUTORIALS/Forums-PhpBB.html" title="a Linux Tutorial">PhpBB Forum installation</a></b>
<li><a href="TUTORIALS/SearchEngineReview.html"><b>Search Engine Software Review</b></a> 
<li><b><a href="TUTORIALS/Search-HtDig.html">htDig</a> - Installation/configuration</b>
<li><b><a href="TUTORIALS/notes_wais.html">WAIS</a> - Installation/configuration</b>
</ul>
</font>
</div> <!-- end home-box-2 -->
<p>
<b>HTTP Servers:</b>
</p>
<font size="-1">
<ul>
<li><a href="TUTORIALS/LinuxHttpServers.html"><b>YoLinux HTTP Server List</b></a>
<li><a href="http://www.ietf.org/rfc/rfc1945.txt">RFC 1945: HTTP/1.0</a>
<li><a href="http://www.ietf.org/rfc/rfc2068.txt">RFC 2068: HTTP/1.1</a>
<li><a href="http://www.apache.org">Apache.org</a> - web server
<li><a href="http://httpd.apache.org/docs/">Apache Manual - V1.3</a>  - <a href="http://httpd.apache.org/docs-2.0/">[V2.0]</a>
<li><a href="http://www.modssl.org">Apache mod_ssl</a>
</ul>
</font>
<b>CGI:</b>
<font size="-1">
<ul>
<li><a href="http://www.cgi-resources.com">cgi-resources.com</a>
<li><a href="http://www.activestate.com/ASPN/Reference/">ActiveState PERL documentation</a>
<li><a href="http://www.scriptarchive.com/">MSA script archive</a> - Matt's CGI Archive
<li><a href="http://www.resourceindex.com/">ResourceIndex.com</a> - Scripts / PHP
<li><a href="http://www.hotscripts.com/">HotScripts.com</a> - CGI 
<li><a href="http://www.scriptarchive.com/">ScriptArchive.com</a> - CGI 
<li><a href="http://cgi-network.net">CGI-network.net</a>
<li><a href="http://www.fastcgi.com">Fast CGI</a>
<li><a href="http://www.gnu.org/software/cgicc/cgicc.html">CGICC: GNU C++ CGI</a>
<li><b><a href="TUTORIALS/LinuxTutorialC++CGI.html" title="a Linux Tutorial">Programming CGI with C++ and GNU CgiCc</a> - TUTORIAL</b>
<li><b><a href="TUTORIALS/BashShellCgi.html" title="Linux Bash CGI Tutorial">Bash shell CGI</a> - TUTORIAL</b>
<li><b><a href="TUTORIALS/WebPageScripting.html" title="Linux CGI scripting langages">CGI scripting languages</a> - TUTORIAL</b>
<li><a href="http://www.anarres.org/projects/websuite/">WebSuite: C CGI tools</a>
<li><a href="http://www.ietf.org/rfc/rfc3875">CGI spec rfc 3875</a>
</ul>
</font>
<b>Server Development Tools:</b>
<font size="-1">
<ul>
<li><a href="http://www.webdav.org">WebDav.org</a> - http authoring, versioning
<li><a href="http://www.perl.org">PERL</a>- CGI scripting 
<ul>
<li><a href="http://www.perl.com">O'Reilly PERL portal</a>
<li><a href="http://www.cpan.org">CPAN Perl archives</a>
<li><a href="http://search.cpan.org">Search CPAN</a>
<li><a href="TUTORIALS/LinuxTutorialSysAdmin.html#PERLADMIN" title="a Linux Tutorial">Installing CPAN Modules</a> <b>TUTORIAL</b>
<li><a href="http://modperlbook.org/">mod_perl</a> - O'Reilly book online
</ul>
<li><a href="http://www.php.net">PHP.net</a> - web page scripting 
<li><a href="http://www.onlamp.com">OnLAMP.com</a> - Linux Apache MySQL PERL/PHP/Python
<li><a href="http://codeigniter.com/">CodeIgniter.com</a> - MVC framework for PHP
<li><a href="http://www.python.org">Python</a>-OO scripting 
<li><a href="http://www.cheetahtemplate.org">Cheetah template engine</a> (Python)
<li><a href="http://www.ruby-lang.org">Ruby</a>
<li><a href="TUTORIALS/WebPageScripting.html" title="a Linux Tutorial"><b>Server Side Web Page Scripting Tools/Links</b></a>
</ul>
</font>
<b>Web Services:</b>
<font size="-1">
<ul>
<li><a href="http://www.oasis-open.org">OASIS</a>
<li><a href="http://uddi.xml.org/">UDDI</a>
<li><a href="http://www.w3.org/TR/soap/">SOAP</a> [<a href="http://www.w3.org/TR/soap/">v1.2</a>]
<li><a href="http://www.w3.org/TR/wsdl">WSDL</a>
<li><a href="http://xml.coverpages.org/saml.html">SAML</a>, 
<a href="http://www.w3.org/TR/xkms2/">XKMS</a>,
</ul>
</font>
<b>Public Web APIs:</b>
<font size="-1">
<ul>
<li><a href="http://www.programmableweb.com/">ProgrammableWeb</a>
<li><a href="https://developers.facebook.com/">Facebook</a>
<li><a href="https://developers.google.com/apis-explorer/">Google</a>
</ul>
</font>
<b>Site Speed Analysis:</b>
<font size="-1">
<ul>
<li><a href="https://developer.yahoo.com/yslow/">Yahoo YSlow</a>
<li><a href="http://developers.google.com/speed/pagespeed/insights/">Google page insights</a>
</ul>
</font>
<b>ELK Stack:</b> (logging and visualization)
<font size="-1">
<ul>
<li><a href="https://www.elastic.co/">Elastic Search</a>
<li><a href="https://www.elastic.co/products/logstash">Logstash</a>
<li><a href="https://www.elastic.co/products/kibana">Kibana</a>
</ul>
</font>
</div> <!-- end of col-sm-6 col-lg-3 -->
<div class="col-sm-6 col-lg-3 home-box">
<div class="labelbar-subcategory">
Web Server Apps
</div>
<b>Web Server Apps:</b>
<font size="-1">
<ul>
<li><a href="http://www.analog.cx/">Analog</a> - Apache web log analyzer
<li><a href="http://homac.sourceforge.net/">HoMaC</a> - Web hosting tool
<li><a href="http://wvware.sourceforge.net/">WV Ware</a> - Converts MS/Word doc to html
</ul>
</font>
<b>Content Management (CMS) / Publishing:</b>
<font size="-1">
<ul>
<li><a href="http://wordpress.org">WordPress.org</a>
<li><a href="http://drupal.org">Drupal.org</a>
<li><a href="http://www.joomla.org">Joomla</a>
<li><a href="http://www.zope.org">Zope</a> / <a href="http://plone.org">Plone</a>
<li><a href="http://www.alfresco.com/">Alfresco</a> - Tomcat based portal
<li><a href="http://www.djangoproject.com/">Django</a> - Python/MySql framework
    <br><a href="http://www.djangobook.com">online book</a>
<li><a href="http://www.liferay.com">Liferay</a> - Java enterprise portal framework
    [<a href="http://sourceforge.net/projects/lportal/">sourceforge</a>]
<li><a href="http://www.cmsmatrix.org/">CMS comparison matrix</a>
</ul>
</font>
<b>E-Commerce Software:</b>
<font size="-1">
<ul>
<li><a href="http://www.magentocommerce.com/">Magento</a> - eCommerce platform
<li><a href="http://www.oscommerce.com">OsCommerce</a> - online shopping cart
<li><a href="http://www.zen-cart.com">Zen-Cart online sales</a>
<li><a href="http://yams.sourceforge.net">Yams etail software</a>
<li><a href="http://pcisecuritystandards.org">PCI DDS</a> credit card security
<li><a href="http://www.mivamerchant.com">Miva Merchant</a> - (commercial product)
<li><a href="https://www.odoo.com/">Odoo</a> - eCommerce, sales, accounting, POS, ...
<li><a href="http://www.oxid-esales.com">OXID eSales</a> - eShop, POS
<li><a href="http://www.opencart.com">OpenCart</a> - online shopping cart
</ul>
</font>
<b>Instant Messaging:</b>
<font size="-1">
<ul>
<li><a href="http://www.pidgin.im">Pidgin</a> AOL, MS, Lotus, ...
<li><a href="http://www.cypherpunks.ca/otr/">OTR: Off The Record</a> encryption plugin
<li><a href="http://aimtoday.aim.com/get_aim/linux/latest_linux.adp">AOL: AIM</a>
<li><a href="http://kopete.kde.org">Kopete</a> - KDE
<li><a href="http://messenger.yahoo.com">Yahoo Messenger for Linux</a>
<li><a href="http://www.jabber.org">Jabber</a> - Enterprise XML based. Integrates MSN, AOL, ICQ and Yahoo IM
<li><a href="http://www.licq.org">LICQ</a> - <a href="http://web.icq.com">Mirabilis ICQ</a> clone
</ul>
</font>
<b>Calendar Servers:</b>
<font size="-1">
<ul>
<li><a href="http://www.crosswind.com">CyberScheduler</a>
<li><a href="https://www.horde.org/apps/webmail">Horde</a> - calendar and webmail
<li><a href="https://www.zimbra.com">Zimbra</a> - messaging, collaboration, email, calendar
</ul>
</font>
<b>Web Apps:</b>
<font size="-1">
<ul>
<li><a href="https://bitnami.com/stacks">Bitnami stacks</a> - cloud deployable VM's &amp; app containers
<li><a href="https://erpnext.com">ERPNext</a> - accounting, inventory, HR, CRM, POS, ...
    <br/><a href="https://github.com/frappe/erpnext">ERPNext github</a>
<li><a href="http://www.sugarcrm.com">SugarCRM</a>
<li><a href="http://zurmo.org">Zurmo</a> - gamified CRM
<li><a href="https://www.liferay.com">Liferay</a> - community
<li><a href="https://osclass.org">OSClass</a> - classifieds
<li><a href="https://reportserver.net/en/">Report Server</a> - reporting and business intelligence
<li><a href="https://www.invoiceninja.com">InvoiceNinja</a> - quotations, billing, invoices, expenses, ...
<li><a href="http://frontaccounting.com/wb3/">Front Accounting</a> - purchases, payments, stock, sales, ledger, budget, ...
<li><a href="http://community.jaspersoft.com/">Jasper</a> - reporting and analytics
<li><a href="https://www.openproject.org/open-source/">OpenProject</a> - project management
<li><a href="https://www.diasporafoundation.org">Diaspora</a> - social community
<li><a href="https://www.exoplatform.com">ExoPlatform</a> - enterprise social collaboration, calendar, document management, forums, wiki, ...
<li><a href="https://www.limesurvey.org">LimeSurvey</a> - public or private surveys
<li><a href="http://pootle.translatehouse.org">Pootle</a> - community translating
<li><a href="https://weblate.org/en/">Weblate</a> - translation management
<li><a href="http://www.logicaldoc.com">LogicalDoc</a> - document management
</ul>
</font>
<b>Search Engine Software:</b>
<font size="-1">
<ul>
<li><a href="TUTORIALS/SearchEngineReview.html"><b>Search Engine Software Review</b></a> 
<li><a href="http://www.searchenginewatch.com">Search Engine Watch</a>
<li><b><a href="TUTORIALS/Search-HtDig.html">htDIG</a> - domain searching - Installation/configuration - TUTORIAL</b>
<li><b><a href="TUTORIALS/notes_wais.html">WAIS</a> - Installation/configuration - TUTORIAL</b>
<li><a href="http://homepage.mac.com/pauljlucas/software/swish/">SWISH++</a> - file indexing and searching engine
<li><a href="http://webglimpse.net/">Glimpse</a> - indexing and querying
<li><a href="http://harvest.sourceforge.net/">Harvest</a> 
    - robot to search and index via http/ftp/nntp documents in html/dvi/ps/txt/c/... format
    - (uses glimpse)
<li><a href="http://lucene.apache.org/solr/">Apache Lucene/Solr</a> index/search
</ul>
</font>
<b>News/INN:</b> (InterNetNews) Usenet
<font size="-1">
<ul>
<li><a href="http://www.eyrie.org/~eagle/software/inn/">INN Home Page</a>
<li><a href="http://www.redhat.com/support/resources/tips/INN-Tips/INN-Tips-1.html">RH INN Tips</a>
</ul>
</font>
</div> <!-- end of col-sm-6 col-lg-3 -->
</div> <!-- end of row -->
<p>
<a name="PROGRAMMING"></a>
</p>
<div class="row">
<div class="labelbar-category clearfix">
<div class="col-sm-6">Linux Programming and Software Development:</div><div class="col-sm-6 back-to-top"><a class="back-to-top" href="#TOP"><u>back to top</u></a></div>
</div>
</div> <!-- end of row -->
<div class="row" style ="background-color: #cccccc;">
<div class="col-sm-6 col-lg-3 home-box">
<div class="labelbar-subcategory">
Linux Developers
</div>
<div class="home-box-2">
<div class="labelbar-subcategory">
YoLinux Developer Tutorials:
</div>
<font size="-1">
<ul>
<li><b><a href="TUTORIALS/LinuxTutorialSoftwareDevelopment.html" title="a Linux Tutorial">Linux Software Development Tools</a></b>
<li>Linux Editors:
  <ul>
  <li><b><a href="TUTORIALS/LinuxTutorialAdvanced_vi.html" title="vim Tutorial">Advanced vi</a></b>
  <li><b><a href="TUTORIALS/LinuxTutorialXemacs.html" title="Emacs Tutorial">X-emacs and C++ development</a></b>
  <li><b><a href="TUTORIALS/LinuxTextEditors.html" title="a list of Linux editors">Linux text editors</a></b>
  </ul>
<li>Change Management (CM):
  <ul>
  <li><b>Subversion:</b>
    <ul>
    <li><b><a href="TUTORIALS/Subversion.html" title="Subversion Tutorial">Subversion Commands / Use</a></b>
    <li><b><a href="TUTORIALS/LinuxSubversionAndTracServer.html" title="Subversion and Trac Tutorial">Subversion and Trac Server Install</a></b>
    <li><b><a href="TUTORIALS/SubversionRepositoryDataTransfer.html" title="Subversion repository transfer">Subversion repository transfers</a></b>
    </ul>
  <li>IBM/Rational <b>Clearcase</b>:
    <ul>
    <li><a href="TUTORIALS/LinuxClearcaseClient.html" title="Linux Clearcase Tutorial"><b>Clearcase Client Installation</b></a>
    <li><a href="TUTORIALS/LinuxClearcaseServerInstallation.html" title="Linux Clearcase server Tutorial"><b>Clearcase Server Installation</b></a>
    <li><a href="TUTORIALS/ClearcaseCommands.html" title="Clearcase Commands"><b>Clearcase commands</b></a>
    </ul>
  <li><b><a href="TUTORIALS/SubversionVsClearcase.html" title="Subversion vs Clearcase">Subversion Vs Clearcase</a></b>
  <li><b>GIT:</b>
    <ul>
    <li><b><a href="TUTORIALS/Git-commands.html" title="Git commands and examples">Git commands and examples</a></b>
    <li><b><a href="TUTORIALS/GIT-Server-Configuration.html" title="Git server">Git Server ssh/http</a></b>
    <li><b><a href="TUTORIALS/GitWeb-Configuration.html" title="Gitweb">Gitweb CGI front-end</a></b>
    <li><b><a href="TUTORIALS/LinuxGitAndTracServer.html" title="Git and Trac">Git and Trac Server Setup/Usage</a></b>
    </ul>
  </li>
  <li><b><a href="TUTORIALS/LinuxTutorialRCSintro.html" title="RCS">RCS Setup/Usage</a></b>
  <li><b><a href="TUTORIALS/LinuxTutorialCVSintro.html" title="CVS Tutorial">CVS Setup/Usage</a></b>
  <li><b><a href="TUTORIALS/Trac-Plugins.html" title="Trac Plugins">Trac Plugins</a></b>
  <li><b><a href="TUTORIALS/Trac-Agile-plugin_Agilo.html" title="Trac Agile Plugin: Agilo">Trac Agile Plugin: Agilo</a></b>
  </ul>
<li><b><a href="TUTORIALS/Jenkins.html" title="Linux Jenkins Tutorial">Jenkins nightly build/test Setup/Usage</a></b>
  <ul>
  <li><a href="TUTORIALS/Jenkins-Java-builds.html"><b>Jenkins Java plugins</b></a>
  <li><a href="TUTORIALS/Jenkins-Cpp-builds.html"><b>Jenkins C++ plugins</b></a>
  </ul>
<li><b><a href="TUTORIALS/CabieBuildSystem.html" title="Linux Cabie Tutorial">Cabie nightly build/test Setup/Usage</a></b>
<li><b><a href="TUTORIALS/GTK+ProgrammingTips.html" title="Linux C/C++ GTK+ Programming Tutorial">GNOME/GTK+ C/C++ GUI Programming</a></b>
<li><b><a href="TUTORIALS/PyGTK.html" title="Linux Python pyGTK Programming Tutorial">GNOME/GTK+ Python GUI Programming</a></b>
<li><b>XML:</b>
  <ul>
  <li><b><a href="TUTORIALS/Java-Xml-JAXB.html" title="XML JAXB Java Tutorial">Xml JAXB</a> XSD to Java class</b>
  <li><b><a href="TUTORIALS/Java-XmlBeans.html" title="XMLBeans Java Tutorial">XmlBeans</a> XSD to Java class</b>
  <li><b><a href="TUTORIALS/C++XmlBeansxx.html" title="XMLBeans C++ Tutorial">XmlBeansxx</a> XSD to C++</b>
  <li><a href="TUTORIALS/GnomeLibXml2.html" title="GNome LibXml2 programming">XML and parsing <b>XML</b> with <b>Gnome libXML2</b></a>
  <li><a href="TUTORIALS/XML-Xerces-C.html" title="Xerces-C Tutorial"><b>Parsing XML using Xerces-C</b></a>
  </ul>
<li><b><a href="TUTORIALS/CORBA.html" title="CORBA C++ Tutorial">CORBA/OmniORB, C++ remote services</a></b>
<li><b>Threads:</b>
  <ul>
  <li><a href="TUTORIALS/LinuxTutorialPosixThreads.html" title="Posix Threads Tutorial"><b>POSIX Threads</b></a>
  <li><a href="TUTORIALS/GDK_Threads.html" title="GDK threads Tutorial"><b>GNOME GDK Threads</b></a>
  </ul>
<li><a href="TUTORIALS/ForkExecProcesses.html" title="Fork and Exec Tutorial"><b>Fork, exec and process control</b></a>
<li><a href="TUTORIALS/Sockets.html" title="Sockets Tutorial"><b>Sockets</b></a>
<li><a href="TUTORIALS/LibraryArchives-StaticAndDynamic.html" title="a Linux Tutorial"><b>Static, Dynamic and Loadable libraries</b></a>
<li><a href="TUTORIALS/LinuxTutorialMixingFortranAndC.html" title="a Linux Tutorial"><b>Mixing C and FORTRAN</b></a>
<li><a href="TUTORIALS/LinuxTutorialJava.html" title="a Linux Java Tutorial"><b>JAVA on Linux</b></a>
<li><a href="TUTORIALS/Java-Log4j2.html"><b>Java Log4j2 logging</b></a>
<li><a href="TUTORIALS/Java-Singleton.html"><b>Java Singleton Pattern</b></a>
<li><a href="TUTORIALS/Java-JPA.html" title="a Java JPA Tutorial"><b>JAVA JPA Hibernate ORM</b></a>
<li><a href="TUTORIALS/Java-JUnit.html" title="a JUnit Tutorial"><b>JAVA JUnit testing</b></a>
<li><a href="TUTORIALS/Java-WAR-files.html" title="a Java WAR file Tutorial"><b>JAVA WAR files</b></a>
</ul>
</font>
</div> <!-- end home-box-2 -->
<p>
<b>General:</b>
</p>
<font size="-1">
<ul>
<li><a href="http://www.devx.com">DevX.com</a> - Programmer resources
<li><a href="http://www.objectcentral.com">Object Oriented Programming</a> - C++, JAVA 
<li><a href="http://www.acm.org/">ACM.org</a> - Association for Computing Machinery - Many developer topics and resources.
<li><a href="http://www.ibm.com/developerworks/">IBM: DeveloperWorks</a> - tools/info/downloads/etc
<li><a href="http://www.alphaworks.ibm.com">IBM: Alphaworks</a>
<li><a href="http://tldp.yolinux.com/HOWTO/Software-Building-HOWTO.html">LDP: Software packages HOWTO</a>
<li><a href="http://www.codeguru.com">CodeGuru.com</a>
<li><a href="http://www.java2s.com">Code snippets</a> (all languages)
<li><a href="http://builder.com">Builder.com</a>
</ul>
</font>
<b>Source for source:</b>
<font size="-1">
<ul>
<li><a href="http://www.koders.com">Koders.com</a> - search source code
<li><a href="http://gatekeeper.dec.com/">Compaq/DEC corporate research</a>
<li><a href="http://hpux.cs.utah.edu/">HP/UX Open Source (HP ports)</a>
<li><a href="http://www.enhydra.org">Enhydra - XML compiler, JAVA app server</a>
<li><a href="http://drdobbs.com/sourcecode">Dr. Dobbs source code downloads</a>
</ul>
</font>
<b>OSS Projects:</b>
<font size="-1">
<ul>
<li><a href="http://www.sourceforge.net">Sourceforge - projects</a>
<li><a href="http://www.nongnu.org">NonGNU.org</a>
<li><a href="http://www.collab.net">Collab.net: Collaboration for OSS</a> programmers for hire
<li><a href="http://www.gnu.org">GNU.org</a>:
    <a href="http://www.gnu.org/software/software.html">List of GNU software</a>
<li><a href="http://www.openhealth.org">Open Healthcare Group: XChart and XML standards</a>
</ul>
</font>
</div> <!-- end of col-sm-6 col-lg-3 -->
<div class="col-sm-6 col-lg-3 home-box">
<div class="labelbar-subcategory">
Development Tools
</div>
<b>GNU Developer Tools:</b>
<font size="-1">
<ul>
<li><a href="http://www.gnu.org/manual/manual.html">GNU software documentation</a>
<li>gmake: [<a href="http://www.gnu.org/software/make/manual/make.html">GNU</a>]&nbsp;[<a href="http://make.paulandlesley.org">tips, multi-platform</a>]
<li>gcc: [<a href="http://www.gnu.org/software/gcc/onlinedocs/">GNU</a>]
<li>g++: <a href="http://www.math.utah.edu/docs/info/libg++_toc.html">C++ libs</a>
<li>binutils: [<a href="http://sourceware.org/binutils/docs/binutils/">GNU</a>]
<li>Debuggers: <a href="http://sourceware.org/gdb/current/onlinedocs/gdb/">gdb</a> - <a href="http://www.gnu.org/software/ddd/manual/html_mono/ddd.html">ddd</a>
<li>Code analysis: <a href="http://gcc.gnu.org/onlinedocs/gcc/Gcov.html">gcov</a> 
-  <a href="http://sourceware.org/binutils/docs/gprof/">gprof</a>
<li><a href="http://flex.sourceforge.net/manual/">Flex</a>,
    <a href="http://www.gnu.org/software/bison/manual/bison.html">Bison</a> - parser code generator
<li><b><a href="TUTORIALS/GDB-Commands.html" title="a Linux Tutorial">gdb command summary</a>- TUTORIAL</b>
</ul>
</font>
<b>Linux Developer Tools:</b>
<font size="-1">
<ul>
<li><a href="http://glade.gnome.org">Glade</a>
<li><a href="http://wxdsgn.sourceforge.net/">wxDevC++: IDE</a> for <a href="http://www.wxwidgets.org/">wxWidgets</a>
<li><a href="http://www.jirka.org/gob.html">GOB</a> - GTK Object Builder
<li><a href="http://www.kdevelop.org/">KDE KDevelop Qt programming environment</a>
<li><a href="http://irix7.com/techpubs.html">SGI - archive</a>
<li><a href="http://free-compilers.sharnoff.org/">Free compilers</a>
<li><a href="http://www.pgroup.com">Portland Group Compilers</a>
<li><a href="http://www.freescale.com/webapp/sps/site/homepage.jsp?code=CW_HOME">Code Warrior IDE</a>
<li><a href="http://www.tkg.com">TKG: The Kernel Group</a> - Memory debugging
<li>Memory leaks: <a href="http://www.parasoft.com">Insure++</a>, 
    <a href="http://www-01.ibm.com/software/rational/">Purify</a>
</ul>
</font>
<b>Linux Editors:</b>
<font size="-1">
<ul>
<li><b><a href="TUTORIALS/LinuxTextEditors.html" title="a list of Linux editors">Linux text editors</a></b>
<li><a href="http://gedit.sourceforge.net">gEdit: GNOME editor</a> (Like Notepad)
<li><a href="http://www.vim.org">vim</a> - Text editor [<a href="TUTORIALS/LinuxTutorialAdvanced_vi.html" title="a Linux Tutorial"><b>TUTORIAL</b></a>]
<li><a href="http://www.gnu.org/software/emacs/">Gnu.org: Emacs</a>
 - <a href="http://emacspeak.sourceforge.net/">Emacs Speak</a>
<li><a href="http://www.xemacs.org">XEmacs</a>
 - [<a href="TUTORIALS/LinuxTutorialXemacs.html"><b>TUTORIAL</b></a>]
<li><a href="http://www.nedit.org">NEdit</a>
</ul>
</font>
<b>Source Code Control:</b>
<font size="-1">
<ul>
<li><a href="TUTORIALS/LinuxTutorialSoftwareDevelopment.html#CMTOOLS">Version control tools</a>
<li><a href="http://subversion.apache.org">SubVersion (home page)</a>:
    <ul>
    <li><b><a href="TUTORIALS/Subversion.html" title="Subversion CM Tutorial">Subversion Commands</a> - TUTORIAL</b>
    <li><a href="http://www.twobarleycorns.net/tkcvs.html">TkCVS/TkSVN</a> - SVN GUI
    <li><b><a href="TUTORIALS/LinuxSubversionAndTracServer.html" title="Subversion and Trac server tutorial">Subversion and Trac server configuration</a> - TUTORIAL</b>
    <li><a href="http://trac.edgewall.org">Trac</a> - issue tracker for SVN
    </ul>
<li><b><a href="TUTORIALS/LinuxGitAndTracServer.html" title="Git andTrac">Git and Trac Server Setup/Usage</a></b>
<li>CVS: Concurrent Versions System
    <ul>
    <li><b><a href="TUTORIALS/LinuxTutorialCVSintro.html" title="a Linux Tutorial">CVS Setup/Usage</a> - TUTORIAL</b>
    <li><a href="http://people.freebsd.org/~fenner/cvsweb/">CVS PERL web front end</a>
    <li><a href="http://www.FreeBSD.org/projects/cvsweb.html">cvsweb</a> - CGI/PERL script web front end to CVS.
    <li><a href="http://www.cvshome.org/">CVShome.org</a>
    <li><a href="http://cervisia.sourceforge.net/">Cervisia</a> - KDE CVS client
    </ul>
<li><b><a href="TUTORIALS/LinuxTutorialRCSintro.html" title="a Linux Tutorial">RCS Setup/Usage</a> - TUTORIAL</b>
<li><a href="https://developer.mozilla.org/en/Bonsai">Bonsai</a> - CVS browser
<li><a href="http://lxr.linux.no">LXR - Web front end</a>
<li><a href="http://webglimpse.net/">Webglimpse/Glimpse: search engine</a>
<li><a href="http://sccs.sourceforge.net/">Solaris SCCS</a> - <a href="http://www.gnu.org/software/cssc/">GNU CSSC</a> (SCCS clone)
<li><a href="http://www.mks.com">MKS: Commercial</a>
<li>IBM/Rational Clearcase:
<ul>
<li><b><a href="TUTORIALS/LinuxClearcaseServerInstallation.html" title="a Linux Tutorial">Server Install</a> - TUTORIAL</b>
<li><b><a href="TUTORIALS/LinuxClearcaseClient.html" title="a Linux Tutorial">Client Install</a> - TUTORIAL</b>
<li><b><a href="TUTORIALS/ClearcaseCommands.html" title="a Linux Tutorial">Commands</a> - TUTORIAL</b>
</ul>
</ul>
</font>
<b>UML:</b>
<font size="-1">
<ul>
<li><a href="http://www.uml.org">UML.org</a>
<li><a href="http://www.sysml.org/">SysML.org</a> - Systems
<li><a href="http://argouml.tigris.org">Argo</a> - GUI UML tool for JAVA
<li><a href="http://projects.gnome.org/dia/">DIA</a> - Diagram Tool 
<ul>
<li><a href="http://projects.gnome.org/dia/umltut/index.html">DIA UML tutorial</a>
<li><a href="http://medoosa.sourceforge.net/">Medoosa</a> - 
    <a href="http://cpp2dia.sourceforge.net/">cpp2dia</a> - C++ to UML
<li><a href="http://projects.gnome.org/dia/">DIA links/tools</a>
</ul>
<li><a href="http://en.wikipedia.org/wiki/UXF">UXF</a>: UML in XML
</ul>
</font>
<b>XML:</b>
<font size="-1">
<ul>
<li><a href="http://www.xmlsoft.org/">GNOME: libxml2</a>
<li><b><a href="TUTORIALS/GnomeLibXml2.html" title="a Linux Tutorial">XML file parsing with libXML2</a> - TUTORIAL</b>
<li><a href="http://xml.apache.org">XML.Apache.org</a>: Xerces etc
<li><b><a href="TUTORIALS/XML-Xerces-C.html" title="a Linux Tutorial">Parsing XML using Xerces-C</a> - Tutorial</b>
<li>Editors:  
<a href="http://kXmlEditor.sourceforge.net/">kXmlEditor</a>, 
<a href="http://www.oxygenxml.com/">oxygenXML</a>
</ul>
</font>
</div> <!-- end of col-sm-6 col-lg-3 -->
<div class="col-sm-6 col-lg-3 home-box">
<div class="labelbar-subcategory">
Languages/API
</div>
<b>JAVA:</b>
<font size="-1">
<ul>
<li><a href="TUTORIALS/LinuxTutorialJava.html" title="a Linux Tutorial"><b>YoLinux JAVA Tutorial and Links</b></a>
<li><a href="http://www.oracle.com/technetwork/java/">Oracle technet: Java</a>
<li><a href="http://www.theserverside.com/">TheServerSide.com</a>
<li><a href="http://www.javalobby.org/">JavaLobby.org</a>
<li><a href="http://www.alphaworks.ibm.com/tech/linuxjdk">IBM Linux JDK</a> - Java 2 
<li><a href="http://www.studyjava.org">StudyJava.org</a>
<li><a href="http://www.netbeans.org/">NetBeans</a> - IDE
</ul>
</font>
<b>C++ Development:</b> (TUTORIALS)
<font size="-1">
<ul>
<li><b><a href="TUTORIALS/LinuxTutorialC++.html" title="C++ on Linux Tutorial">YoLinux C++ on Linux</a></b>
<li><a href="TUTORIALS/LinuxTutorialC++CodingStyle.html" title="C++ Style Tutorial"><b>C++ Coding styles and practices</b></a>
<li><a href="TUTORIALS/MicrosoftVisualC++Tips.html" title="Microsoft C++ Tips"><b>Best Practices for MS/Visual C++</b></a>
<li><a href="TUTORIALS/LinuxTutorialC++Structures.html" title="C++ Structures Tutorial"><b>C++ struct &amp; union</b></a>
<li><a href="TUTORIALS/C++Enum.html" title="C++ Enum Tutorial"><b>C/C++ enum &amp; enum classes</b></a>
<li><a href="TUTORIALS/Cpp-Templates.html" title="C++ Templates Tutorial"><b>C++ Templates</b></a>
<li><a href="TUTORIALS/LinuxTutorialC++STL.html" title="C++ STL Tutorial"><b>STL vector, list</b></a>
<li><a href="TUTORIALS/CppBoostStlPtrList.html" title="C++ Boost Pointers Tutorial"><b>C++ Boost ptr_list vs STL list of pointers</b></a>
<li><a href="TUTORIALS/CppStlMultiMap.html" title="C++ STL Map and Multimap Tutorial"><b>C++ STL Map, Multimap</b></a>
<li><a href="TUTORIALS/LinuxTutorialC++StringClass.html" title="C++ String class Tutorial"><b>GNU string classes</b></a>
<li><a href="TUTORIALS/Cpp-DynamicMemory.html" title="C/C++ Dynamic Memory Allocations Tutorial"><b>C/C++ Dynamic Memory Allocation</b></a>
<li><a href="TUTORIALS/Endian-Byte-Order.html" title="Endian Byte Order"><b>Endian Byte Order</b></a>
<li><a href="TUTORIALS/C++MemoryCorruptionAndMemoryLeaks.html" title="C/C++ Memory Corruption and Memory Leaks Tutorial"><b>C++ Memory corruption and leaks</b></a>
<li><a href="TUTORIALS/C++Singleton.html" title="C++ Singleton Design Pattern Tutorial"><b>C++ Singleton design pattern</b></a>
<li><a href="TUTORIALS/Log4cxx.html" title="C++ Log4Cxx Tutorial"><b>Log4cxx Logging for C++</b></a>
<li><a href="TUTORIALS/LinuxTutorialC++CGI.html" title="C++ CGI Tutorial"><b>C++ CGI</b></a>
</ul>
Other C++ Links:
<ul>
<li><a href="http://www.cs.wustl.edu/~schmidt/ACE.html">ACE Framework</a> - Schmidt
<li><a href="http://www.boost.org/">Boost libraries</a>
</ul>
</font>
<b>GNOME/GTK:</b>
<font size="-1">
<ul>
<li><b><a href="TUTORIALS/GTK+ProgrammingTips.html" title="a Linux Tutorial">GTK+ Programming</a> - TUTORIAL</b>
<li><b><a href="TUTORIALS/GDK_Threads.html" title="a Linux Tutorial">GNOME GDK Threads</a> - TUTORIAL</b>
<li><a href="http://www.gtk.org">GTK.org</a> 
<li><a href="http://www.softintegration.com/chhtml/toolkit/demos/GTK/">GTK examples</a> -
    <a href="http://developer.gnome.org/">Gnome APIs/Reference</a>
<li><a href="http://www.gtkmm.org">GTMmm.org</a> - Gtk--
<li><a href="http://cxx-gtk-utils.sourceforge.net/2.0/classes.html">GTK-- class index</a>
<li><a href="http://www.gnome.org">Gnome.org</a> - [<a href="http://developer.gnome.org">developers</a>]
<li><a href="http://library.gnome.org/admin/system-admin-guide/stable/">SysAdmin guide</a>
<li><a href="http://gtk2-perl.sourceforge.net">GtkPerl.org</a>
<li><b><a href="TUTORIALS/PyGTK.html" title="YoLinux.com PyGTK tutorial">PyGTK</a> - Python/Gtk GUI TUTORIAL</b>
</ul>
</font>
<b>X/Motif:</b>
<font size="-1">
<ul>
<li><a href="http://www.opengroup.org/">OpenGroup.org</a> standards
<li><a href="http://www.rahul.net/kenton/">Kenton Lee</a>
<li><a href="http://www.motifzone.com">Motif Zone</a>
<li><a href="http://www.ics.com">ICS: BX builder and widgets</a>
<li><a href="http://www.viewkit.com">C++ Motif viewkit</a>
</ul>
</font>
<b>Motif Vendors:</b>
<font size="-1">
<ul>
<li><a href="http://www.xig.com">Xi Graphics Inc.</a>
<li><a href="http://www.infomagic.com">InfoMagic</a>
</ul>
</font>
<b>CORBA:</b>
<font size="-1">
<ul>
<li><b><a href="TUTORIALS/CORBA.html" title="a Linux Tutorial">CORBA/OmniORB, C++ remote services</a> - TUTORIAL</b>
<li><a href="http://www.corba.org">CORBA.org</a>
<li><a href="http://schema.omg.org/spec/">CORBA OMG spec</a>
<li><a href="http://omniorb.sourceforge.net/">OmniORB</a> - AT&amp;T Cambridge 
    <br>- <a href="http://www.omniorb-support.com/">OmniORB-Support.com</a>
    <br>- <a href="http://www.apasphere.com">ApaSphere.com</a> (Commercial support)
<li><a href="http://www.cs.wustl.edu/~schmidt/TAO-status.html">ACE: TAO</a> 
    - <a href="http://theaceorb.com/">TheAceOrb.com</a> 
<li><a href="http://www.jacorb.org/">JacORB.org</a> - Java
<li><a href="http://orbit-resource.sourceforge.net/">ORBIT</a> 
    - Object Request Broker CORBA 2.2 
<li><a href="http://orbitcpp.sourceforge.net/">ORBIT C++</a> 
<li><a href="http://www.mico.org/">MICO CORBA</a>
<li><a href="http://www.kegel.com/corba/">Dan's links</a>
</ul>
</font>
<b>CODE Snippets:</b>
<font size="-1">
<ul>
<li><a href="http://www.smipple.net">Smipple</a>
<li><a href="http://www.hawkee.com/">Hawkee</a>
<li><a href="http://www.qsnipps.com">QSnipps</a> - application
<li><a href="http://www.gistboxapp.com/">GistBox</a> - Chrome app
</ul>
</font>
</div> <!-- end of col-sm-6 col-lg-3 -->
<div class="col-sm-6 col-lg-3 home-box">
<div class="labelbar-subcategory">
Programming Info/Tutorials
</div>
<b>Information:</b>
<font size="-1">
<ul>
<li><a href="http://www.ibm.com/developerworks/">IBM Developerworks</a>
<li><a href="http://techbase.kde.org/Development/Tutorials">KDE development tutorials</a>
<li><a href="https://developer.gnome.org/">GNome development tutorials</a>
</ul>
</font>
<b>3D Programming:</b>
<font size="-1">
<ul>
<li><a href="http://www.opencascade.org">Matra Datavision graphics kernel</a>
<li><a href="http://www.mesa3d.org/">Mesa</a> -
    <a href="http://www.opengl.org">OpenGL</a> 
<li><a href="http://www.gnu.org/software/gleem/doc/">Gleem</a>
<li><a href="http://www.algorithm.com/graphics/graphhot.html">List of sites</a>
<li><a href="http://www.cgw.com">Computer Graphics World</a>
<li><a href="http://libnurbs.sourceforge.net/">NURBS++</a>
<li><a href="http://www.gdconf.com">Game Developers</a>
<li><a href="http://www.graphics.stanford.edu/">Graphics.Stanford.edu</a>
<li><a href="http://3dif.org">3D Industry Forum</a>
</ul>
</font>
<b>RFCs, Standards and Specs:</b>
<font size="-1">
<ul>
<li><a href="http://www.ietf.org/rfc.html">RFC's: ietf.org [txt]</a> 
    - <a href="http://www.faqs.org/rfcs/">faqs.org: [html]</a>
    <br />
    <form action="https://datatracker.ietf.org/doc/search/" method="get">
    <input name="activeDrafts" value="on" type="hidden" />
    <input name="rfcs" value="on" type="hidden" />
    <input name="name" type="text" size="14" maxlength="80" value="" />
    <input type="submit" value="Go" />
    </form>
<li><a href="http://www.iana.org/numbers.htm">IANA: Protocol Numbers</a>
<li><a href="http://www.iana.org/protocols/">IANA: Internet Protocols</a>
<li><a href="ftp://rtfm.mit.edu/pub/usenet/news.answers/graphics/fileformats-faq/">Graphic file formats</a>
<li><a href="http://www.ietf.org">IETF.org</a> - Internet Task Force
<li><a href="http://standards.ieee.org">IEEE Standards</a> - Institute of Electrical &amp; Electronics Engineers
<li><a href="http://www.oasis-open.org/">OASIS</a> - Structured Info
<li><a href="http://www.ws-i.org/">WS-I.org</a> - Web services interop
<li><a href="http://www.ofx.net">OFX.net</a> - <a href="http://www.ifxforum.org">IFX</a> - Financial Exchange
<li><a href="http://www.projectliberty.org">Liberty Alliance</a> - Identification
<li><a href="http://www.imtc.org">IMTC.org</a> - Multimedia, Telecom
<li><a href="http://toolkit.globus.org/ogsa/">OGSA</a> - Open Grid
<li><a href="http://www.ecma.ch">ECMA Standards</a>
<li><a href="http://www.opengroup.org">OpenGroup.org: X/Open</a> - [<a href="http://www.opengroup.org/finder-a.htm">List</a>]
<li><a href="http://pasc.org">PASC.org: POSIX</a> 
<li><a href="http://www.unix.org/version3/">Open Group: Unix spec</a>
<li><a href="http://www.unicode.org">Unicode.org</a>
<li><a href="http://ec-central.org">ECA</a>: Electronic Components Association
<li><a href="http://www.global.ihs.com">Technical Standards</a>
<li><a href="http://www.techstreet.com">TechStreet.com</a>
</ul>
</font>
<b>Speech tech:</b>
<font size="-1">
<ul>
<li><a href="http://www.ibm.com/software/speech/dev/sdk_linux.html">IBM Via Voice</a> - Linux SDK
<li><a href="http://www.transparentlanguage.com">Transparent Language</a>
<li><a href="http://www.cstr.ed.ac.uk/projects/festival/">Festival</a> - Speech Synthesis OSS
<li><a href="http://www.kiecza.net/daniel/linux/">CVoiceControl</a> - Voice control
<li><a href="http://studio.tellme.com/vxml2/ovw/">TellMe.com: VoiceXML</a>
</ul>
</font>
<b>Linux Sound:</b>
<font size="-1">
<ul>
<li><a href="http://tldp.yolinux.com/HOWTO/Sound-Playing-HOWTO.html">Sound Playing - HowTo</a>
<li><a href="http://www.alsa-project.org/alsa-doc/">Alsa</a> - Advanced Linux Sound Architecture
<li><a href="http://www.openal.org/">OpenAL</a> -
    <a href="http://kcat.strangesoft.net/openal.html">[software]</a> - 3D Sound API
<li><a href="http://www.opensound.com">4Front</a> -
    <a href="http://www.4front-tech.com/linux.html">[alt]</a> - 
    <a href="http://www.4front-tech.com/ossfree/index.html">[OSS free]</a> 
    <a href="http://www.opensound.com/ossapps.html">[applications]</a>- Open Sound System
</ul>
</font>
<b>Machine Learning:</b>
<font size="-1">
<ul>
<li><a href="http://caffe.berkeleyvision.org/">Caffe</a> (C++) Berkeley
<li><a href="http://deeplearning4j.org/">DL4J</a> (Java) SkyMind
<li><a href="https://www.tensorflow.org/">Tensor Flow</a> (Python) Google
<li><a href="http://deeplearning.net/software/theano/">Theano</a> (Python) U of Montreal
<li><a href="http://torch.ch/">Torch</a> (Lua) NYU/Facebook
<li><a href="http://neon.nervanasys.com/">Neon</a> (Python) NervanaSys
</ul>
</font>
<b>Methodologies:</b>
<font size="-1">
<ul>
<li><a href="http://www.agilealliance.org/home">Agile Programming</a>
<li><a href="http://www.extremeprogramming.org">Extreme Programming</a>
<li><a href="http://www.sei.cmu.edu/">SEI</a>: <a href="http://www.sei.cmu.edu/cmmi/">CMMI</a>
<li><a href="http://www.computer.org/portal/web/certification/csdp">IEEE: CSDP</a>
<li><a href="http://www.pmi.org">PMI.org</a> - Project Management Institute
<li><a href="http://www.incose.org">INCOSE: Systems Engineering</a>
<li><a href="http://www.quickmba.com">QuickMBA.com</a>
</ul>
</font>
<b>Architecture:</b>
<font size="-1">
<ul>
<li><a href="TUTORIALS/SoftwareArchitecture-Productization.html" title="a Linux Tutorial"><b>"Productization" architecture</b></a>
<li><a href="http://enterprise-architecture.info/">Enterprise-Architecture.info</a>
<li><a href="http://www.oodesign.com/">OO Design patterns</a>
<li><a href="http://dodcio.defense.gov/Library/DoD-Architecture-Framework/">DoDAF</a> DoD Architecture Framework
</ul>
</font>
</div> <!-- end of col-sm-6 col-lg-3 -->
</div> <!-- end of row -->
<p>
<a name="HARDWARE"></a>
</p>
<div class="row">
<div class="labelbar-category clearfix">
<div class="col-sm-6">Hardware:</div><div class="col-sm-6 back-to-top"><a class="back-to-top" href="#TOP"><u>back to top</u></a></div>
</div>
</div> <!-- end of row -->
<div class="row" style ="background-color: #cccccc;">
<div class="col-sm-6 col-lg-3 home-box">
<div class="labelbar-subcategory">
Linux Hardware
</div>
<br>
<a href="TUTORIALS/LinuxTutorialHardware.html" title="a Linux Tutorial"><b>PC Components: Linux Compatible Hardware</b></a> 
<br>
<font size="-1">- Ultimate PC hardware, components lists and links</font>
<br>
<b><a href="TUTORIALS/LinuxTutorialAdditionalHardDrive.html" title="a Linux Tutorial">How to add an extra hard drive</a> - TUTORIAL</b>
<br>
<a href="TUTORIALS/HardwareStandards.html" title="a Linux Tutorial"><b>Hardware Standards</b></a> - Links
<p>
<b>Vendors:</b>
</p>
<font size="-1">
<ul>
<li><a href="http://www.boxxtech.com">Boxx Tech</a>
<li><a href="http://www.penguincomputing.com">Penguin Computing</a>
<li><a href="http://www.microway.com">Microway</a>
- <a href="http://www.imagestream.com">Imagestream</a>
<li><a href="http://www.hp.com">HP</a> - <a href="http://www.ibm.com">IBM</a>
<li><a href="http://www.aslab.com">Asl Labs</a>
- <a href="http://www.amaxit.com">Amaxit</a>
- <a href="http://www.appro.com">Appro</a>
<li><a href="http://www.DisklessWorkstations.com">Diskless: NIC boot PROMS</a>
</ul>
</font>
<b>E-Shopping:</b> - price comparison sites
<font size="-1">
<ul>
<li><a href="http://www.pricewatch.com">Pricewatch</a>
<li><a href="http://www.pricegrabber.com/">PriceGrabber.com</a>
<li><a href="http://www.mysimon.com">MySimon.com</a>
<li><a href="http://www.shopper.com">Shopper.com</a>
<li><a href="http://shopper.cnet.com/">CNET</a>
<li><a href="http://www.streetprices.com">streetprices.com</a>
</ul>
</font>
<b>Mobile Hardware:</b>
<font size="-1">
<ul>
<li><a href="https://www.android.com/">Android OS</a>
<li><a href="https://www.mozilla.org/en-US/firefox/os/">Firefox OS</a>
<li><a href="http://www.linux-on-laptops.com/">Linux-on-Laptops.com</a>
<li><a href="http://www.gnu-designs.com/palm+linux/">Palm and Linux</a>
<li><a href="http://tuxmobil.org/">TuxMobil.org</a>
<li><b><a href="TUTORIALS/LinuxTutorialHardware.html#LINUXPDA" title="a Linux Tutorial">PDA's</a> - YoLinux</b>
</ul>
</font>
<b>Mouse Info:</b>
<font size="-1">
<ul>
<li><a href="http://www.synaptics.com/solutions/products/touchpad">Synaptics TouchPad</a>
<li><a href="http://www.linuxnewbie.org/nhf/intel/hardware/intellimouseexplorer.html">Intellimouse Explorer</a>
</ul>
</font>
<b>Misc Info:</b>
<font size="-1">
<ul>
<li><a href="TUTORIALS/Drones.html"><b>Open Source Drones</b></a> - Open source software stack
<li><a href="news:comp.os.linux.hardware">comp.os.linux.hardware</a> - <a href="http://groups.google.com/group/comp.os.linux.hardware">Google groups</a>
<li><a href="http://www.spec.org">spec.org</a> - Hardware benchmarks
<li><a href="http://www.spec.org/">Computer hardware/software performance specs</a>
<li><a href="http://www.tpc.org/">TPC</a> - Transaction Benchmarks
<li><a href="http://hardware.earthweb.com">Earthweb Hardware Links</a>
</ul>
</font>
</div> <!-- end of col-sm-6 col-lg-3 -->
<div class="col-sm-6 col-lg-3 home-box">
<div class="labelbar-subcategory">
Component Vendors
</div>
<b>Video Cards:</b> 
<font size="-1">
<ul>
<li><a href="http://www.nvidia.com/">Nvidia</a>:
    <ul>
    <li><a href="http://www.nvidia.com/object/unix.html">Drivers</a>
    <li><a href="http://www.nvnews.net">NVnews.net</a>
    <li><a href="http://mesa3d.org/">Mesa 3D</a> - Open GL clone
    </ul>
<li><a href="http://www.amd.com/">AMD/ATI Radeon</a> [<a href="http://gatos.sourceforge.net">GATOS</a>]
<li><a href="http://www.matrox.com/">Matrox</a> -
    <a href="http://www.xig.com">[G400 Drivers]</a>
<li><a href="http://www.hauppauge.com/site/products/prods.html">Haupague WinTV</a> - TV tuners and video capture
    <br/><a href="http://www.hauppauge.com/site/support/linux.html">Haupague Linux support</a>
<li><a href="http://www.viahardware.com/faq/kt7/faqagp.htm">VIA AGP FAQ</a>
</ul>
</font>
<b>Host Bus Adapter Cards:</b> 
<font size="-1">
<br>SCSI, Fibre Channel
<ul>
<li><a href="http://www.adaptec.com">Adaptec</a> - [<a href="http://people.freebsd.org/~gibbs/linux/">drivers</a>]
<li><a href="http://www.ami.com">American Megatrends</a>
<li><a href="http://www.isi.com">LSI Logic</a>
</ul>
</font>
<b>Network Cards:</b> 
<font size="-1">
<ul>
<li><a href="http://h17007.www1.hp.com/us/en/">HP/3Com</a> - 
    [<a href="http://support.3com.com/infodeli/tools/nic/linuxdownload.htm">drivers</a>]
<li><a href="http://www.intel.com/network/">Intel</a>
<li><a href="http://ndiswrapper.sourceforge.net">WLAN Ndis</a> - MS dll and Linux
</ul>
</font>
<b>Sound Cards:</b> 
<font size="-1">
<ul>
<li><a href="http://www.creative.com">Creative</a> / Soundblaster:
<ul>
<li><a href="http://forums.creative.com">Forums</a>
</ul>
</ul>
</font>
<b>Analog Modems:</b> 
<font size="-1">
<ul>
<li><a href="http://www.usr.com/">U.S.Robotics</a> - analog
<li><a href="http://www.3com.com">3Com</a> - DSL, Cable
<li><a href="http://www.bestdata.com">Best Data</a>
<li><a href="http://en.tldp.org/HOWTO/Winmodems-and-Linux-HOWTO.html">Winmodems with Linux</a> (TLDP)
</ul>
</font>
<b>Network routers/Switches:</b> 
<font size="-1">
<ul>
<li><a href="http://cisco.com">Cisco</a>
<li><a href="http://www.adtran.com">Adtran</a>
<li><a href="http://www.extreme.com">Extreme Networks</a>
<li><a href="http://www.juniper.net">Juniper Networks</a>
</ul>
</font>
<b>Recycle:</b> 
<font size="-1">
<ul>
<li><a href="http://earth911.org/">Earth911.org</a> - Recycle centers
<li><a href="http://www.greendisk.com/">GreenDisk.com</a> - CDs/DVDs
<li><a href="http://www.epa.gov/epawaste/conserve/materials/ecycling/index.htm">US: EPA.gov</a> - links
<li>Los Angeles: (<a href="http://www.CleanLA.com">CleanLA.com</a>)
    <ul>
    <li><a href="http://dpw.lacounty.gov/epd/cleanla/">Dept public works</a> 
    <li><a href="http://www.lacsd.org">Sanitation Districts</a>
    </ul>
</ul>
</font>
</div> <!-- end of col-sm-6 col-lg-3 -->
<div class="col-sm-6 col-lg-3 home-box">
<div class="labelbar-subcategory">
Hardware Info
</div>
<b>Hardware Info:</b>
<font size="-1">
<ul>
<li><a href="http://hardware.redhat.com/">Redhat Hardware compatibility guide</a>
<li><a href="http://en.opensuse.org/Hardware">Novell SuSE supported hardware</a>
<li><a href="http://www.anandtech.com">Anandtech: Hardware Reviews</a>
<li><a href="http://tomshardware.com">Tom's Hardware: tech info</a>
<li><a href="http://www.pcper.com/">PcPer.com: PcPerspective</a>
<li><a href="http://www.ocworkbench.com">OcWorkbench.com</a>
<li><a href="http://hothardware.com">HotHardware.com</a>
<li><a href="http://www.ixbt-labs.com">IXBT Labs: reviews/info</a>
<li><a href="http://www.sharkyextreme.com">Sharky extreme</a> - PC cutting edge hardware
<li><a href="http://hardware.earthweb.com">Earthweb Sysops</a> - hardware reviews 
<li><a href="http://www.hardwarecentral.com/">HardwareCentral.com</a>
<li><a href="http://www.storagereview.com">Storage Review</a> - Hard drive tech
<li><a href="http://www.ontrack.com">Hard drive jumper settings</a>
<li><a href="http://www.super7.net">Super 7 Tech info</a>
<li><a href="http://www.amdzone.com">AMD Zone</a>
<li><a href="http://www.viahardware.com/">VIA harware and FAQs</a>
<li><a href="http://www.fibrechannel.org">Fiber Channel</a> - SANs
<li><a href="http://www.dothill.com">Dothill</a> - RAID, SANs, SCSI, Fibre channel
</ul>
</font>
<b>Mother Boards:</b>
<font size="-1">
<ul>
<li><a href="http://www.motherboards.org">Motherboards.org</a> - most info
<li><a href="http://hardwarehell.com/mobo.htm">Comprehensive List of all manufacturers</a>
<li><a href="http://iceberg.pchomeworld.com/cgi-win/MoBotGen/MoBot.asp">Mobot</a> - Motherboard database, links to specs, BIOS upgrades, etc.
<li><a href="http://www.acme.com/build_a_pc/boardfinder/">ACME motherboard finder</a>
<li><a href="http://www.abit.ws">Abit</a>
  - <a href="http://www.viahardware.com/faq/kt7/kt7faq.htm">[Abit FAQ]</a>
<li><a href="http://www.asus.com.tw">Asus</a>
<li><a href="http://www.albatron.com.tw">Albatron</a>
<li><a href="http://www.biostar.com.tw">Biostar Microtech Int.</a>
<li><a href="http://www.epox.com.tw">EPoX Computer Co.</a>
<li><a href="http://www.fic.com.tw">FIC</a>
<li><a href="http://www.gigabyte.tw">Gigabyte</a>
<li><a href="http://www.intel.com">Intel Corporation</a>
<li><a href="http://www.msi.com">Micro-Star International</a>
<li><a href="http://nvidia.com/page/mobo.html">NVidia nForce</a> - Intel &amp; AMD CPU support
<li><a href="http://www.supermicro.com">SuperMicro</a>
<li><a href="http://www.tyan.com">Tyan Computer</a>
<li><a href="http://www.mini-itx.com/">Mini ITX</a>  
</ul>
</font>
<b>Open Hardware:</b>
<font size="-1">
<ul>
<li><a href="http://www.opencompute.org">Open Compute</a>
<li><a href="http://www.power.org">Power.org</a>
<li><a href="http://www.f-cpu.org">F-Cpu.org</a>
<li><a href="http://opencollector.org">OpenCollector.org</a>
<li><a href="http://www.gaisler.com/leonmain.html">Leon2 processor</a>
<li><a href="http://www.opencores.org">OpenCores.com</a>
</ul>
</font>
</div> <!-- end of col-sm-6 col-lg-3 -->
<div class="col-sm-6 col-lg-3 home-box">
<div class="labelbar-subcategory">
Add on systems
</div>
<b>RAID Systems:</b> - Storage
<font size="-1">
<ul>
<li><a href="https://raid.wiki.kernel.org/index.php/Linux_Raid">Kernel.org: Linux Raid wiki</a>
</ul>
</font>
<b>NAS:</b> - Network Attached Storage
<font size="-1">
<ul>
<li><a href="http://www.legato.com">Legato</a>
<li><a href="http://www.netapp.com">Network Appliance</a>
<li><a href="http://enterprisestorageforum.com">EnterpriseStorageForum.com</a>
</ul>
</font>
<b>Tape Backup Systems:</b>
<font size="-1">
<ul>
<li><a href="http://www8.hp.com/us/en/products/tape-drives-enclosures/index.html#!view=column&page=1">HP tape drives</a>
<li><a href="http://www.spectralogic.com">Spectralogic</a> - Tape libraries
<li><a href="http://www.tandbergdata.com/us/">Tandberg Data</a> - 8mm, DLT
</ul>
</font>
<b>Computer Speaker Systems:</b>
<font size="-1">
<ul>
<li><a href="http://us.creative.com/products/welcomenew.asp?category=4">Creative Labs digital speakers</a>
<li><a href="http://www.klipsch.com/">Klipsch</a>
<li><a href="http://www.alteclansing.com">Altec Lansing</a>
<li><a href="http://www.cambridgesoundworks.com">Cambridge SoundWorks</a>
<li><a href="http://www.usa.philips.com/c/pc-audio/12189/cat/en/">Philips</a>
<li><a href="http://www.yamaha.com">Yamaha</a>
</ul>
</font>
<b>UPS Systems:</b> (Backup Power)
<font size="-1">
<ul>
<li><a href="http://www.BestPower.com">Best</a> 
<li><a href="http://www.apc.com">APC</a> - American Power Conversion
</ul>
</font>
<b>Printers/Drivers:</b>
<font size="-1">
<ul>
<li><a href="http://www.linuxprinting.org/">LinuxPrinting.org</a>
<li><a href="http://www.lexmark.com">LexMark</a>
</ul>
</font>
<b>Network Systems:</b>
<font size="-1">
<ul>
<li>Cisco:
<ul>
<li><a href="http://www.cisco.com">Cisco</a>
</ul>
<li><a href="http://www.baytech.com">Baytech</a> - RPC: reboot receptacles
</ul>
</font>
<b>Accessories:</b>
<font size="-1">
<ul>
<li><a href="http://www.thermaltake.com/">Thermaltake Heat Sinks</a>
<li><a href="http://www.pcpower.com">PC Power & Cooling</a>
<li><a href="http://www.allusb.com/">AllUSB.com</a> - Database of USB devices
</ul>
</font>
</div> <!-- end of col-sm-6 col-lg-3 -->
</div> <!-- end row -->
<div class="row">
<div id="yo-footer">
<div class="col-sm-4">
<font size="-1" color="#ffcc33">
<b>
<a class="footer" href="http://www.yolinux.com">YoLinux.com Home Page</a>
<br />
<a class="footer" href="http://www.yolinux.com/TUTORIALS/">YoLinux Tutorial Index</a> |
<a class="footer" href="http://www.yolinux.com/YoLinux-Terms.html">Terms</a>
<br />
<a class="footer" href="http://www.yolinux.com/privacy.html">Privacy Policy</a> |
<a class="footer" href="http://www.yolinux.com/YoLinux-Advertising.html">Advertise with us</a> | 
<a class="footer" href="http://www.yolinux.com/YoLinuxEmailForm.html">Feedback Form</a> |
</b>
<br />
Unauthorized copying or redistribution prohibited.
</font>
</div> <!-- end col-sm-4 -->

<div class="col-sm-4">
<table class="borderless">
<tr>
<td align="center" valign="bottom">
   <script src="http://www.stumbleupon.com/hostedbadge.php?s=5"></script>
</td>
<td align="center" valign="bottom">
<!-- Place this tag where you want the +1 button to render -->
<div class="g-plusone" data-size="tall" data-count="true"></div>
</td>
<td align="center" valign="bottom">
<p>
</p>
<!-- AddThis Button BEGIN -->
<a rel="nofollow" href="http://www.addthis.com/bookmark.php?v=250&pub=yolinux" onmouseover="return addthis_open(this, '', '[URL]', '[TITLE]')" onmouseout="addthis_close()" onclick="return addthis_sendto()"><img src="http://s7.addthis.com/static/btn/lg-bookmark-en.gif" width="125" height="16" alt="Bookmark and Share" style="border:0"/></a>
<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js?pub=yolinux">
</script>
<!-- AddThis Button END -->
</td>
</tr>
</table>
</div> <!-- end col-sm-4 -->

<div class="col-sm-4">
<div align="right">
<font size="-1" color="#ffcc33"><a class="footer" href="#TOP">to top of page</a></font>
<br />
<script type="text/javascript"><!--
google_ad_client = "pub-8567479315106986";
/* 234x60, created 4/23/10 */
google_ad_slot = "8214196957";
google_ad_width = 234;
google_ad_height = 60;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
</div> <!-- end col-sm-4 -->

</div> <!-- end yo-footer -->

</div>
<div class="row">
<p>
<font color="#FFFFFF" size="-2">
The names of companies referred to herein, their corporate logos, the names of
their hardware and software may be tradenames, trademarks or registered trademarks of their respective owners.
</font>
</p>
<p>
<font color="#FFFFFF" size="-2">
This site has been created and is maintained by and 
is the sole property of YoLinux.com.&nbsp; No part of this site may be 
copied or reproduced without express written consent from the authors of this 
site.
</font>
</p>
</div>
<p align="center">
<font color="#FFFFFF" size="-2">
Copyright &#169; 1999 - 2018 YoLinux.com - All rights reserved.
<br>
Linux &#174; is a registered trademark of Linus Torvalds.
</font>
</p>

</div> <!-- end container-fluid -->
<!-- Start Quantcast tag -->
<script type="text/javascript">
  var _qevents = _qevents || [];

  (function() {
   var elem = document.createElement('script');

   elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
   elem.async = true;
   elem.type = "text/javascript";
   var scpt = document.getElementsByTagName('script')[0];
   scpt.parentNode.insertBefore(elem, scpt);  
  })();
</script>
<script type="text/javascript">
_qevents.push( { qacct:"p-ebIBcaVUngFBQ"} );
</script>
<noscript>
<div style="display: none;"><img src="//pixel.quantserve.com/pixel/p-ebIBcaVUngFBQ.gif" height="1" width="1" alt="Quantcast"/></div>
</noscript>
<!-- End Quantcast tag -->


<!-- Start Google +1 tag -->
<!-- Place this tag in your head or just before your close body tag -->
<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
<!-- End Google +1 tag -->


<!-- Start Google Analytics tag -->
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-3317450-1");
pageTracker._initData();
pageTracker._trackPageview();
</script>
<!-- End Google Analytics tag -->


</body>
</html>