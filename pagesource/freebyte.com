<HTML>

<HEAD>

<TITLE>Freebyte! - Your Guide to the Web. Freeware, shareware, clipart, organizers, dictionaries, and much more!</TITLE>
<META NAME="ROBOTS" CONTENT="INDEX, ALL">
<META NAME="DISTRIBUTION" CONTENT="Global">
<META NAME="RATING" CONTENT="General">
<META NAME="LANGUAGE" CONTENT="en-us">
<LINK REL="SHORTCUT ICON" HREF="/favicon.ico">
<meta http-equiv="Content-Type" content="text/html">
<META NAME="GENERATOR" content="Freebyte.com CMS">
<meta name="Author" content="Freebyte.com">
<meta name="copyright" content="&copy; 1995-2015 Freebyte.com">
<META name="description" content="Freebyte, Your guide to the Web. Free software, clipart, images, music, games, jokes, anti-virus, dictionaries, pims, operating systems, programming tools, news, weather, screensavers, ebooks, etc.">
<META name="keywords" content="pim, dictionary, office software, office suite, weather, organizer, jokes, dictionary, music, clipart, royalty-free photos, images, pictures, gif images, gif clipart, jpeg, mortgage calculator, morgue files, games, mp3, personal information manager, database, wordprocessor, address book, addressbook, make money, anti-virus, operating systems, programming, delphi, pascal, cobol, basic, news, newspaper, treepad, hjsplit, splitter, joiner, free computers, freeware, shareware, software, programs, firewall, mortgates, protection, security, technical support, screen savers, screensavers, homepage,  programs, free stuff, advertising, download software, download shareware, download freeware, home pages, email addresses, email programs, database, compression, synthesizers, sequencers, file and disk utilities, dirsize, outline, split, join, file">

<style>

td {font-family:helvetica,arial;font-size:12;font-weight:normal;color:#000000}
th {text-align:left;padding-left:10;font-family:helvetica,arial;font-weight:900;color:#AA0000;font-size:16;border-color:#FFFFFF;border-style:solid;border-width:2;background-image:none;background-color:#FFEEEE}

.maintable td A:link{color:#660000;text-decoration:underline}
.maintable td A:visited{color:#660000;text-decoration:underline;}
.maintable td A:hover{background-color:#990000;color:white;text-decoration:none}
.maintable td A:active{background-color:white;color:#660000;text-decoration:underline}

body {background-color:#FFFAF8}

.framefeatured {border-width:0;border-color:#CCCCCC;border-style:solid}

.clsnew {font-weight:bold;font-style:italic;color:red;background-color:yellow }

a:hover img {background-color:#FFF8F8}

.maintable {background-color:#FFFAF8;border-width:1;border-style:solid;border-color:#CCCCCC;background-image:url("/img34/bg11.jpg");
  border-radius:14px;-moz-border-radius:14px;-webkit-border-radius:14px;-khtml-border-radius:14px;
  box-shadow:3px 3px 4px #CCCCCC;-moz-box-shadow:3px 3px 4px #CCCCCC;-webkit-box-shadow:3px 3px 4px #CCCCCC;
 /*IE8:*/ -ms-filter: "progid:DXImageTransform.Microsoft.Shadow(Strength=4, Direction=135, Color='#CCCCCC')";  
 /*IE5.5-7:*/ filter: progid:DXImageTransform.Microsoft.Shadow(Strength=4, Direction=135, Color='#CCCCCC')}

.titletable {border-width:1;border-color:#CCCCCC;border-style:solid;background-color:white;
border-radius:12px;-moz-border-radius:12px;-webkit-border-radius:12px;-khtml-border-radius:12px}

.title1 {font-family:helvetica,arial;font-size:80;font-weight:900;color:#AA0000;text-align:left }
.title2 {font-family:helvetica,arial;font-size:18;font-weight:900;color:#AA0000;text-align:left }
.title3 {font-family:helvetica,arial;font-size:18;font-weight:bold }
.newpage {font-family:helvetica,arial;font-size:10;font-weight:normal}
.smalltext {font-family:helvetica,arial,sans-serif;font-size:10}

.copyright {font-size:12;color:#990000;font-weight:normal}
.copyright a:visited {text-decoration:underline;color:#990000}
.copyright a:link {text-decoration:underline;color:#990000}
.copyright a:hover {background-color:white;color:#990000}

.hosted {font-size:12;font-weight:normal;font-family:helvetica,arial;color:blue;background-color:transparent}
.hosted a {font-size:12;text-decoration:underline;color:blue}
.hosted a:visited {font-size:12;text-decoration:underline;color:blue}
.hosted a:hover {background-color:#990000;color:white}

.getorganized {background-color:#FFFFFF;border-color:red;border-style:solid;border-width:1}
.getorganized td {font-size:24;font-weight:bold;font-family:verdana;color:red;position:relative;top:5}

.tpadv20 {background-color:#FFFFFF;border-color:#FFBB00;border-style:solid;border-width:1}
.tpadv20 td {font-family:verdana;font-size:10}

.fbitem {margin-top:5;margin-bottom:5}
.fbitem a {font-weight:bold}

.tpimg {border-width:1;border-color:#999999;border-style:solid;margin-top:10}

</style>

<script>
  var gidx_Featured = 0;
  var gcount_Featured = 6;
  var glst_Featured = new Array('tpplus.html', 'tpsafe.html', 'tpbiz.html', 'tpx12.html', 'tpx384.html', 'addressbook_sh.html');
  var glst_SizeFeatured = new Array(750, 750, 750, 670, 670, 600);

function GetFrameHTML(llocation, lheight) {
  return '<IFRAME SRC="' + llocation + '" name="featured" id="featured" TITLE="Featured software" width=500 height=' + lheight + ' frameborder=0 scrolling="auto" class="framefeatured"></iframe>';
}

function LoadFF1(llocation, lheight) {
  ldiv = document.getElementById('divfeatured');
  ldiv.innerHTML = GetFrameHTML(llocation, lheight);
  ldiv.style.height = lheight + 10;
}

function LoadFF2(lindex) {
  llocation = '';
  ldiv = document.getElementById('divfeatured');
  ldiv.innerHTML = '<p>&nbsp;</p><p align=center>Loading information...</p><p>&nbsp;</p>' + GetFrameHTML('', 580);
  llocation = 'frames/' + glst_Featured[lindex];
  lheight = glst_SizeFeatured[lindex];
  setTimeout("LoadFF1(llocation, lheight)", 500);
}

function LoadFFNext() {
  gidx_Featured++;
  if (gidx_Featured >= gcount_Featured) {
    gidx_Featured = 0;
  }
  LoadFF2(gidx_Featured);
}

function LoadFFPrev() {
  gidx_Featured--;
  if (gidx_Featured < 0) {
    gidx_Featured = gcount_Featured-1;
  }
  LoadFF2(gidx_Featured);
}

function LoadFFFirst() {
  gidx_Featured = 0;
  LoadFF2(gidx_Featured);
}

function LoadFFLast() {
  gidx_Featured = gcount_Featured-1;
  LoadFF2(gidx_Featured);
}

</script>

</HEAD>

<body>

<BASEFONT SIZE=3 face="times">

<center>

<table border=0 width=900 cellspacing=10 cellpadding=5 class="maintable" style="position:relative;top:8">
<tr><td colspan=3>

  <table border=0 cellspacing=0 width=100% class="titletable">
  <tr><td>

    <img src="/img34/fbcover.gif" width=227 height=227 style="position:relative;left:8">

  </td>
  <td nowrap>

        <span class="title1">Freebyte.com</span><br>
        <span class="title2" style="text-align:right;font-size:24">Your guide to the Web since 1995</span>

        <p class="copyright">
           <a href="http://www.copyright.gov" target="_blank">Copyright &copy;</a>
         &nbsp;1995-2017 Freebyte.com. All rights reserved.
        </p>

  </td></tr>
  </table>

    <table width=100% cellpadding=6 border=0>
    <tr>
    <td style="padding-top:20">
       <form name=formSearch action="http://www.freebyte.com/fbsearch/searchresults.php">
          <table cellspacing=0 cellpadding=0><tr><td>
            <input name=searchtext style="position:relative;left:0;width:250">
          </td><td>
           <input name=searchbtn type=submit value="Search" style="position:relative;top:0;left:0;width:70;font-size:12">
          </td></tr>
          <tr><td style="padding-top:6" colspan=2>
            <a href="/newsletter/">Newsletter</a> &nbsp; &nbsp; 
            <a href="http://www.freebyte.com/sendforms/fb/submit.php">Add your link</a> &nbsp; &nbsp;
            <a href="linkto/">Link to us</a> &nbsp; &nbsp;
            <a href="http://www.freebyte.net">Site map</a> &nbsp; &nbsp;

          </td></tr>
          </table>
       </form>
     </td>
     <td align=right>
         <a href="http://www.freebyte.com"><img src="/img34/home1.gif" hspace=0 width=25 height=25 alt="Home" title="Home" border=0></a> &nbsp;
         <a href="http://www.freebyte.com/fbsearch/"><img src="/img34/search4.gif" hspace=0 width=26 height=25 alt="Search" title="Search" border=0></a> &nbsp;
         <a href="http://www.freebyte.net"><img src="/img34/sitemap3.gif" hspace=0 width=29 height=25 alt="Site map" title="Site map" border=0></a>
    </td></tr>
    </table>





</td></tr>

<tr><td colspan=3>
&nbsp;
</td></tr>

<tr><td valign=top class="col_right" width=35% align=left rowspan=2>

    <table class="navtable" width=230 cellspacing=6 cellpadding=0 border=0>
    <tr><td class="title3">Free Software</td></tr>
    <tr><td>

      <p class="fbitem"><a href="/free_accounting_software/">Accounting software</a><br>
      Free personal finance software, free accounting programs, 
      free invoicing software and free accounting scripts.
      </p>
      <p class="fbitem"><a href="/antivirus/">Anti-virus software</a><br>
      Free virus scanners, free firewalls, free trojan scanners,
      email protection, anti-rootkit software and many
      other security related resources.</p>
      <p class="fbitem"><a href="/anti-spyware/">Anti-spyware</a><br>
      Free spyware scanners and related information.</p>
      <p class="fbitem"><a href="/business/">Business services and software</a><br>
      E-commerce tools, virtual cash services,
      online auctions, escrow services, free virtual conference rooms,
      free chat/phone/video/messaging, business-to-business portals,
      online stock trading, currency conversion, exchange rates.</p>
      <p class="fbitem"><a href="/cad/">CAD software</a><br>
      CAD &amp; CAD/CAM software, computational fluid dynamics,
      finite element analysis, dynamic simulation software,
      thermal analysis software, utility programs, online calculators.
      </p>
      <p class="fbitem"><a href="/calculators_converters/">Calculators and converters</a><br>
      General purpose calculators, calculator collections, scientific/technical calculators,
      currency conversion and exchange rates.</p>
      <p class="fbitem"><a href="/time_clocks/">Clocks, alarms &amp time</a><br>
      Free online clocks, free clock programs which you can install, 
      clock screensavers, clock widgets for your Website or blog, 
      alarms and timers, time-related utilities, 
      free project and time-scheduling software.</p>
      <p class="fbitem"><a href="/drivers/">Drivers and dll's</a><br>
      Find DLL's, drivers, graphics drivers, sound-card drivers, CD-Rom drivers,
      network drivers, printer drivers and bios upgrades.</p>

      <p class="fbitem"><a href="/electronics/">Electronics &amp; software</a><br>
      Free PCB design tools, free circuit design &amp; simulation tools,
      free electronic circuits, connector and pinout reference,
      vacuum tubes, tesla coils, radio, electronics parts, datasheets
      digital signal processing, microprocessors, microcontrollers, robotics,
      tutorials, news and other resources.</p>

      <p class="fbitem"><a href="/security/">Encryption and security utilities</a><br>
      Free file and disk encryption, free email encryption, data wiping tool, 
      steganography, password managers,
      firewalls, free anonymous surfing, computer vulnerability tests, free security suites
      and more security related Websites &amp; resources.</p>

      <p class="fbitem"><a href="/filediskutils">File and disk utilities</a><br>
      Free disk catalog programs, free compression, split and zip programs, 
      executable Compressors, folder &amp; file synchronizers, file &amp; document converters,
      free backup software, free disk search engines, disk management utilities,
      disk image software, virtual disks, remote file storage/sharing/backup,
      free FTP programs, send very large files for free, data recovery tools,
      data wiping tools, file management utilities, CD and DVD utilities,
      file formats and file extensions, file-system drivers, boot disks.</p>

      <p class="fbitem"><a href="/freeware/">Freeware by Freebyte.com</a><br>
      Free software created by us, such as: free personal information managers,
      file and disk utilities, address books, e-book software, anti-virus and graphics software.</p>

      <p class="fbitem"><a href="/links/freebie.html">Freeware and Freebie sites</a><br>
      A large collection of freeware sites, freebie sites, and sites offering free samples.
      </p>

      <p class="fbitem"><a href="/games/">Games</a><br>
      Free chess, checkers, go, card games, puzzle games, sports games,
      online games, free games for download, music games, make your own games,
      dress up games, fantasy role playing games, virtual pets, cheats,
      abandonware games, how to slow down old games, and more.</p>
      <p class="fbitem"><a href="/graphicprograms/">Graphics software</a><br>
      Free paint programs, free vector drawing programs, free desktop publishing,
      icon editors, cursor editors, background-creation programs, image optimizers,
      image converters, image viewers, photo albums, 2D Animation Software,
      gif animation software, animation and 3-D software, presentation programs,
      diagram software, fractal software, etc.
      </p>
      <p class="fbitem"><a href="/internet_programs/">Internet software</a><br>
      Free Web browsers, free anonymous surfing, free email programs,
      email accounts, newsreaders, ftp programs, HTML editors, telnet programs, 
      free chat, phone, video, messaging, virtual private networking,
      Internet Connection Software and more.
      </p>
      <p class="fbitem"><a href="/dictionary/">Language software</a><br>
      Free online and downloadable dictionaries, thesauri, translation tools, spellcheckers, 
      and language courses.
      </p>
      <p class="fbitem"><a href="/operatingsystems/linux">Linux Operating systems</a> <!--&nbsp;<span class="clsnew">New!</span> --><br>
      Linux distributions, news, software, tutorials, education, communities, desktops, laptops,
      Linux on ARM and more.
      </p>
      <p class="fbitem"><a href="/music_software/">Music software</a><br>
      Free music notation software, music games, free educational music software, 
      free software synthesizers, free sequencers, free sound recorders and editors, 
      music and mp3 players, rippers and more.
      </p>
      <p class="fbitem"><a href="/office/">Office software</a><br>
      Free office suites, word processors, text editors, spellcheckers, thesauri, 
      PDF utilities, file &amp; document converters, document viewers, calculators,
      clocks, calendars, timers/alarms,
      presentation programs, PIMs/databases, desktop publishing, fonts, templates,
      finance &amp; accounting software, project &amp; time-scheduling software, mindmapping software,
      currency converters.
      </p>
      <p class="fbitem"><a href="/operatingsystems/">Operating systems</a><br>
      Free operating systems, virtual machines &amp; emulators, Linux, Linux/Windows combinations, 
      FreeBSD, Unix, BeOS/Zeta, RiscOS, Windows/DOS clones, Java-based operating systems, 
      operating system projects and development.
      </p>
      <p class="fbitem"><a href="/programming/">Programming tools</a><br>
      Compilers, Assembler, Basic, C, C++, Cobol, Cross-platform programming, Databases and SQL,
      Delphi, help-file authoring, Java, Pascal, Unicode, Webmaster programming,
      other programming languages and tools.
      </p>
      <p class="fbitem"><a href="/screensavers/">Screensavers</a><br>
      Free screensavers: artistic, nature, sciFi and fantasy, 3D, funny, cartoons, interactive,
      useful or informative, screensavers for Kids, screensaver construction packages, desktop
      wallpapers, cursors, ringtones and more.
      </p>
      <p class="fbitem"><a href="/links/software.html">Software download sites</a><br>
      A huge listing of software and shareware sites,
      software e-zines and newsletters, non-English software sites,
      Linux software sites, computer directories, software search engines.
      </p>
      <p class="fbitem"><a href="/systemutilities/">System and Administrator utilities</a><br>
      Free system tools, free network monitoring tools, free virtual private networking,
      registry tools, task schedulers, remote administration tools and more.
      </p>
    </td></tr>
    <tr><td>&nbsp;<br>&nbsp;<br>&nbsp;</td></tr>
    </table>


  </td>
  <td colspan=2 valign=top class="cell_title">

    <table width=100% cellspacing=6 cellpadding=0 border=0>
    <tr><td><span class="title3">Featured Software </span><br>

      <span style="font-size:10;font-weight1:bold;position:relative;left:0">
      [ <a href="javascript:1=1" onclick="LoadFFPrev()" target="featured">Previous</a>
        &nbsp;&nbsp;|&nbsp;&nbsp;<a href="javascript:1=1" onclick="LoadFFNext()" target="featured">Next</a> ]
      &nbsp;&nbsp;&nbsp;[ <a href="javascript:1=1" onclick="LoadFFFirst()">First</a>&nbsp;&nbsp;|
      &nbsp;&nbsp;<a href="javascript:1=1" onclick="LoadFFLast()">Last</a> ]</span>

    </td></tr>
    <tr><td align=center>

      <div ID="divfeatured" style="height:760;border-style:dotted;border-width:0;border-color:gray">
      <iframe SRC="frames/tpplus.html" name="featured" id="featured" title="Featured software" width=500 height=700 frameborder=0 scrolling="auto" class="framefeatured">
        <h3>Your browser does not support iFrames</h3>
        <h4><a href="http://www.treepad.com">Featured software</a></h4>
      </iframe>
      </div>

    </td></tr>
    </table>

    <a name="softwarecreatedbyfreebyte"></a>
    <p>&nbsp;</p>

    <table width=100% cellspacing=6 cellpadding=0 border=0>
    <tr><td colspan=2 style="font-size:18;font-weight:bold;padding-bottom:10">Software created by Freebyte.com</p></td></tr>
    <tr><td colspan=2 style="font-size:14;padding-bottom:5" nowrap><b>File and disk utilities</b></td></tr>
    <tr><td valign=top><a href="http://www.disktective.com">Disktective</a></td>
        <td>Free program to find out the distribution of used disk space</a>. 
        <!-- &nbsp; <span class="clsnew">Updated!</span>--></td></tr>
    <tr><td valign=top><a href="http://www.fastfilerenamer.com">Fast File Renamer</a></td>
        <td valign=top>Freeware program to rename multiple files in one go.<br>
            For Windows.
        </td>
    </tr>
    <tr><td valign=top><a href="fbbackup/" valign=top>Freebyte Backup</a></td>
        <td>Freeware backup program for Windows.</td>
    </tr>
    <tr><td valign=top><a href="fbtaskscheduler/" valign=top>Freebyte Task Scheduler</a></td>
        <td>Free task scheduling program for Windows.</td>
    </tr>
    <tr><td valign=top><a href="fbzip/">Freebyte ZIP</a></td>
        <td>Free zip program for Windows</td>
    </tr>
    <tr><td nowrap valign=top><a href="http://www.harddisksearch.com">Harddisk Search &amp; Stats</a>&nbsp;</td>
        <td>Free search engine for ASCII/text-based files</td>
    </tr>
    <tr><td valign=top><a href="http://www.hjsplit.org">HJSplit</a></td>
        <td>
          Freeware file splitters for <a href="http://www.hjsplit.org/linux/">Linux</a>,
          <a href="http://www.hjsplit.org/windows/">Windows</a> and<br>
          a variety of <a href="http://www.hjsplit.org">other platforms</a>.
          <!-- &nbsp; <span class="clsnew">Updated!</span>--></td>
    </tr>
    <tr><td valign=top><a href="bootminder/">Bootminder</a></td>
        <td>Freeware. Prevents getting infected by a boot virus from floppies.
        </td>
    </tr>
    </table>

    &nbsp;

    <table width=100% cellspacing=10 cellpadding=0 border=0>
    <tr><td colspan=2 style="font-size:14;padding-bottom:5" nowrap><b>Organizers, Databases, Word Processors</b></td></tr>

    <tr>
      <td valign=top nowrap><a href="http://www.treepad.com/treepadfreeware/">TreePad Lite for Windows</a><br>
        <a href="http://www.treepad.com/images/tpfw/tplite20.jpg" target="_blank"><img src="/img34/tp/tplite_40.gif" width=40 height=30 class="tpimg"></a>
      </td>
      <td valign=top>
        <!-- <span class="clsnew">Updated!</span> -->
        Freeware tree-based information manager for Windows. Small, stable and fully portable, TreePad Lite is the ideal
        companion to every PC. Compatible with Windows and Linux/wine.<br>
         <a href="http://www.treepad.com/treepadfreeware/">More info</a> | 
         <a href="http://www.treepad.com/download/tplitewin.html">Download</a>
      </td>
    </tr>
    <tr>
      <td valign=top nowrap><a href="http://www.treepad.com/linux/treepadlite/">TreePad Lite for Linux</a><br>
        <a href="http://www.treepad.com/images/lxtplite/ss2_747.gif" target="_blank"><img src="/img34/tp/tplite_40.gif" width=40 height=30 class="tpimg"></a>
      </td>
      <td valign=top>
        A freeware personal information manager designed specifically for Linux (PC and Raspberry Pi). 
        It supports Unicode, is fully portable, and does not need to be installed.&nbsp;<!-- <span class="clsnew">Updated!</span> --><br>
        <a href="http://www.treepad.com/linux/treepadlite/">More info</a> | 
        <a href="http://www.treepad.com/download/tplitelx.html">Download</a>
      </td>
    </tr>

    <tr><td valign=top nowrap><a href="http://www.treepad.com/treepadviewer/">TreePad Viewer</a><br>
      <a href="http://www.treepad.com/images/screenshots/tpviewer8.html" target="_blank"><img src="/img34/tp/tplite_40.gif" width=40 height=30 class="tpimg"></a>
    </td>
      <td valign=top>Freeware viewer for TreePad files. Also supports encrypted/password protected files. Compatible with Windows and Linux/wine.<br>
         <a href="http://www.treepad.com/treepadviewer/">More info</a> | 
         <a href="http://www.treepad.com/download/tpview.html">Download</a>
     </td>
    </tr>
    <tr><td valign=top><a href="http://www.treepad.com/treepadplus/">TreePad PLUS</a><br>
        <a href="http://www.treepad.com/images/tpp/tpp20.html" target="_blank"><img src="/img34/tp/tpx_110.gif" width=50 height=41 class="tpimg"></a>
    </td>
      <td valign=top colspan=2>
      Award-winning Information Manager and Word Processor similar to TreePad Lite (see above), but
      with many more features. Compatible with Windows and Linux/wine. 
      A 21-day evaluation version is available. <!-- &nbsp;<span class="clsnew">Updated!</span> --><br>
      <a href="http://www.treepad.com/treepadplus/">More info</a> | 
      <a href="http://www.treepad.com/download/tpplus.html">Download</a> |  <a href="http://www.treepad.com/treepadplus/register.html">Price: $ 29.95</a> (EUR 29.00 approx)
      </td>
    </tr>

    <tr>
      <td valign=top nowrap><a href="http://www.treepad.com/treepadsafe/">TreePad SAFE</a><br>
        <a href="http://www.treepad.com/images/tpsafe/tps20.html" target="_blank"><img src="/img34/tp/tpx_110.gif" width=50 height=41 class="tpimg"></a>
      </td>
      <td valign=top>
      Has the feature-set of TreePad PLUS (above) in addition to high-security encryption/password protection. 
      Compatible with Windows and Linux/wine. 
      A 21-day evaluation version is available. &nbsp;<span class="clsnew">Updated!</span><br>
      <a href="http://www.treepad.com/treepadsafe/">More info</a> | 
      <a href="http://www.treepad.com/download/tpsafe.html">Download</a> | <a href="http://www.treepad.com/treepadsafe/register.html">Price: $ 34.95</a> (EUR 34.00 approx)
      </td>
    </tr>
    <tr>
      <td valign=top nowrap><a href="http://www.treepad.com/treepadbiz/">TreePad Business Edition</a><br>
        <a href="http://www.treepad.com/images/tpbiz/tpbiz_20.html" target="_blank"><img src="/img34/tp/tpx_110.gif" width=60 class="tpimg"></a>
      </td>
      <td valign=top>
      Advanced information manager for Windows with all the features of TreePad PLUS, TreePad SAFE and much more. 
      Compatible with Windows and Linux/wine.
      A 21-day evaluation version is available. &nbsp;<span class="clsnew">Updated!</span><br>
      <a href="http://www.treepad.com/treepadbiz/">More info</a> | 
      <a href="http://www.treepad.com/download/tpbiz.html">Download</a> | <a href="http://www.treepad.com/treepadbiz/register.html">Price: $ 44.95</a> (EUR 43.50 approx)
      </td>
    </tr>
    <tr>
      <td valign=top nowrap><a href="http://www.treepad.com/treepadx/index_su.html">TreePad Enterprise 12 Gb</a><br>
        <a href="http://www.treepad.com/images/tpx/tpxsu20.jpg" target="_blank"><img src="/img34/tp/tpx_110.gif" width=80 class="tpimg"></a>
      </td>
      <td valign=top>
          Next-generation Personal Information Manager, opens eight databases of each 12 Gigabytes simultaneously. 
          Also includes: word processor, hyperlinks, images, spellcheck, tables, search/replace, font, color, align, drag-drop, import/export, 
          split-second save, auto-save, icons, attachments, recycler, favorites, 
          instant website generation with dynamic javascript tree pane and PHP search engine, and much more! Compatible with Windows and Linux/wine.
          A 21-day evaluation version is available.            
          &nbsp; <!-- <span class="clsnew">Updated!</span> --><br>
         <a href="http://www.treepad.com/treepadx/index_su.html">More info</a> | 
         <a href="http://www.treepad.com/download/tpxsu1.html">Download</a> | <a href="http://www.treepad.com/treepadx/register_su.html">Price: $ 64.95</a> (EUR 63.00 approx)
      </td>
    </tr>
    <tr>
      <td valign=top nowrap><a href="http://www.treepad.com/treepadx/index_su.html">TreePad Enterprise 384 Gb</a><br>
        <a href="http://www.treepad.com/images/tpx/tpxsu20.jpg" target="_blank"><img src="/img34/tp/tpx_110.gif" width=95 class="tpimg"></a>
      </td>
      <td valign=top>
          Next-generation Personal Information Manager, opens eight databases of each 384 Gigabytes simultaneously. 
          Also includes: word processor, hyperlinks, images, spellcheck, tables, search/replace, font, color, align, drag-drop, import/export, 
          split-second save, auto-save, icons, attachments, recycler, favorites, 
          instant website generation with dynamic javascript tree pane and PHP search engine, and much more! Compatible with Windows and Linux/wine.
          A 21-day evaluation version is available. 
          &nbsp; <!-- <span class="clsnew">Updated!</span> --><br>
         <a href="http://www.treepad.com/treepadx/index_su.html">More info</a> | 
         <a href="http://www.treepad.com/download/tpxsu2.html">Download</a> | <a href="http://www.treepad.com/treepadx/register_su256.html">Price: $ 89.95</a> (EUR 87.00 approx)
      </td>
    </tr>
    <tr><td valign=top nowrap><a href="http://www.treepad.com/treepadx/">TreePad Enterprise (multi-user)</a><br>
        <a href="http://www.treepad.com/images/tpxs7_search.html" target="_blank"><img src="/img34/tp/tpx_110.gif" width=120 class="tpimg"></a>
      </td>
      <td valign=top>
          <!-- <span class="clsnew">Updated!</span> -->
          Multi-user client/server information manager. It enables simultaneous read/write access to
          one or more shared databases. Each database can be up to 384 Gb in size
          TreePad X Enterprise Server uses the default TCP/IP network protocol and does <u>not</u> need any special
          drivers such as ODBC, ADO. It comes with one free client and one free administrator license. 
          Compatible with Windows and Linux/wine. A 30-day evaluation version is available on request.
          <!-- <span class="clsnew">Updated!</span> --><br>
         <a href="http://www.treepad.com/treepadx/">More info</a> | 
         <a href="http://www.treepad.com/sendforms/tp/tpxeval.html">Evaluate</a> | <a href="http://www.treepad.com/treepadx/register.html">Register</a>.         
      </td>
    </tr>
    <tr>
      <td valign=top nowrap><a href="http://www.treepad.com/linux/">TreePad on Linux</a></td>
      <td>TreePad Lite for Linux (freeware) and how to run any Windows edition of TreePad on Linux</td>
    </tr>
    <tr>
      <td valign=top nowrap><a href="http://www.treepad.com/mac/">TreePad for MAC/Java</a></td>
      <td>JReepad for MAC and Java</td>
    </tr>
    </table>

    &nbsp;

    <table width=100% cellspacing=10 cellpadding=0 border=0>
    <tr><td colspan=2 style="font-size:14;padding-bottom:5" nowrap><b>Music software</b></td></tr>
    <tr>
      <td valign=top nowrap width=160><a href="http://www.freebyte.com/music_player/">Music Player</a></td>
      <td>
        Freeware music player for Linux, with easy user-interface. It supports MP3, Wav, OGG and AIFF files.
        Music Player does not need to be installed and it is fully portable (it can run directly off a USB stick).
        Developed and tested on Ubuntu Linux 8.x and 10.x<br>
        <a href="http://www.freebyte.com/music_player/">More info</a> | <a href="http://www.freebyte.com/music_player/#download">Download</a>
      </td>
    </tr>
    </table>


    &nbsp;

    <table width=100% cellspacing=10 cellpadding=0 border=0>
    <tr><td colspan=2 style="font-size:14;padding-bottom:5" nowrap><b>PDF and eBook software</b></td></tr>
    <tr>
      <td valign=top nowrap width=160><a href="http://www.treepad.com/treepad_pdf/">TreePad-to-PDF</a><br>Freeware edtion</td>
      <td>Create PDF files using TreePad! This freeware program is fully compatible with 
        <a href="http://www.treepad.com/treepadfreeware/">TreePad Lite</a> (freeware); it can also be used in combination with 
        any of the other <a href="http://www.treepad.com/">TreePad</a> editions.<br>
        Suitable for Windows and Linux/wine.<br>
        <a href="http://www.treepad.com/treepad_pdf/">More info</a> | <a href="http://www.treepad.com/treepad_pdf/#download">Download</a>
      </td>
    </tr>
    <tr>
      <td valign=top nowrap width=160><a href="http://www.exe-ebookcreator.com">exe-eBook Creator</a></td>
      <td>Freeware ebook compiler for TreePad files. With exe-eBook Creator you can create stand-alone ebooks from a TreePad 
          database with only a few mouse clicks. This stand-alone eBook is a single "exe-file" containing the TreePad database 
          as well as the TreePad Viewer program and runs directly without installing anything!
          Compatible with Windows and Linux/wine.<br>
        <a href="http://www.exe-ebookcreator.com">More info</a> | <a href="http://www.treepad.com/download/#exeebookcreator">Download</a>
      </td>
    </tr>
    </table>


    &nbsp;

    <table width=100% cellspacing=10 cellpadding=0 border=0>
    <tr><td colspan=2 style="font-size:14;padding-bottom:5" nowrap><b>Address books</b></td></tr>
    <tr>
      <td valign=top nowrap width=160><a href="http://www.customaddressbook.com">Custom Addressbook Lite</a></td>
      <td>Freeware address book program for Windows. It enables you to define your own fields and categories.
          Compatible with Windows and Linux/wine.<br>
        <a href="http://www.customaddressbook.com">More info</a> | <a href="http://www.customaddressbook.com/download/#cablite">Download</a>
      </td>
    </tr>
    <tr>
      <td valign=top nowrap width=160><a href="http://www.customaddressbook.com">Custom Addressbook </a></td>
      <td>Addressbook program like above, but with many more features, including print/preview, password protection, encryption, compression,
          search engine, import, export, backup, minimize to tray, etc.
          Compatible with Windows and Linux/wine. A 30-day evaluation version is available.<br>
        <a href="http://www.customaddressbook.com">More info</a> | 
        <a href="http://www.customaddressbook.com/download/">Download</a> | 
        <a href="http://www.customaddressbook.com/register.html">Price: $ 21.95</a> (EUR 21.00 approx)
      </td>
    </tr>
    </table>

    <p>&nbsp;</p>

    <table class="navtable" width=500 cellspacing=6 cellpadding=0 border=0>
    <tr>
      <td style="font-size:18;font-weight:bold" nowrap>More Free Things</td>
      <td style="font-size:18;font-weight:bold" nowrap>This Site</td></tr>
    </tr>
    <tr><td nowrap valign=top>
      <a href="/advertisement_sites">Advertisement sites</a><br>
      <a href="/anonymous_internet">Anonymous Internet</a><br>
      <a href="/anti-spam/">Anti-spam resources</a><br>
      <a href="/art/">Art online</a><br>
      <a href="/free_computers/">Computers</a><br>
      <a href="/cooking_recipes_food/">Cooking and Recipes</a><br>
      <a href="/dictionary/">Dictionaries</a><br>
      <a href="/free_ebooks/">eBooks</a><br>
      <a href="/education/">Education</a><br>
      <a href="/email/">Email accounts</a><br>
      <a href="/reference/">Encyclopedias, reference</a><br>
      <a href="/makemoney/">Earn money online, how to</a><br>
      <a href="http://www.iconfreedownload.com">Icons</a><br>
      <a href="/clipart_images_photos_icons/">Images, Clipart, Fonts</a><br>
      <a href="/jokes_humor_cartoons_fun/">Jokes and humor</a><br>
      <a href="/nature/">Nature online</a><br>
      <a href="/news/">Online newspapers</a><br>
      <a href="/business/mortgage_calculator.html">Mortgage calculators</a><br>
      <a href="/music/">Music Zone</a><br>
      <a href="/free_phone_and_fax_services/">Free Phone and Fax Services</a><br>
      <a href="/radio_online/">Radio online</a><br>
      <a href="/experiments_projects/">Science, Experiments &amp; Projects</a><br>
      <a href="/search_engines/">Search the Web</a><br>
      <a href="/spirituality_religion/">Spirituality and Religion</a><br>
      <a href="/technical_support/">Technical support and tips</a><br>
      <a href="/internet_television/">Television online</a><br>
      <a href="/weather/">Weather online</a><br>
      <a href="/homepages/">Webspace and homepages</a><br>
      <a href="/free_website_promotion/">Website promotion</a><br>    
      <a href="/website_tools/">Website tools</a><br>
    </td>
    <td nowrap valign=top>
      <a href="http://www.freebyte.com/sendforms/fb/submit.php">Add your link / Submit</a><br>
      <a href="/support/">Contact and Support</a><br>
      <a href="/linkto/">Link to Freebyte.com</a><br>
      <a href="/links/software.html">Links: software and shareware sites</a><br>
      <a href="/links/freebie.html">Links: freebie and freeware sites</a><br>
      <a href="/links/">Links: various sites</a><br>
      <a href="/newsletter/">Newsletter</a><br>
      <a href="/support/anti-spam.html">Report SPAMS</a><br>
      <a href="/fbsearch/">Search</a><br>
      <a href="http://www.freebyte.net">Site map</a><br>
    </td></tr>
    </table>

  </td>

  </tr>
 <tr><td colspan=2>&nbsp;<br>&nbsp;</td></tr>
</table>

&nbsp;

<table border=0 width=900 cellspacing=0 cellpadding=0>
<tr><td><font class="hosted">
<a href="http://www.copyright.gov" target="_blank">Copyright &copy;</a> &nbsp;1995-2017 Freebyte.com.<br>
All rights reserved.<br>
Freebyte.com is hosted by <a href="http://www.hostgator.com" target="_blank">HostGator</a> &nbsp;<br>
</font></td></tr>
</table>

<pre>

</pre>
<script type="text/javascript">
  document.write('<img src="/fbcounter/fbcnt.php?ref=' + document.referrer + '" width=1 height=1>');
</script>
<noscript>
  <img src="/fbcounter/fbcnt.php?ref=noref" width=1 height=1>
</noscript>

</BODY>

</HTML>