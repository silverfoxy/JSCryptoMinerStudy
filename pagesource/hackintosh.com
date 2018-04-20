<!DOCTYPE HTML>
<html>

<head>

<meta name="description" content="macOS High Sierra and OS X Sierra Hackintosh instructions, tutorials, step-by-step how to guides and installation videos; Hackintosh systems, parts and more." />
<meta name="keywords" content="Hackintosh, Hackintosh.com, Hackintosh instructions, Hackintosh tutorials, Hackintosh step-by-step, Hackintosh guides, Hackintosh videos, Hackintosh compatible netbooks, Hackintosh compatible parts." />

<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0" />

<title>Hackintosh Instructions, Hackintosh How To Guides: Hackintosh.com</title>
	
	<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
	<link rel='stylesheet' type='text/css' href='css/style.css' />

	<!--[if lte IE 8]><link rel="stylesheet" type="text/css" href="css/wide.css" /><![endif]-->

	<link rel='stylesheet' media='screen and (max-width: 480px)' href='css/narrow.css' />
	<link rel='stylesheet' media='screen and (min-width: 481px) and (max-width: 727px)' href='css/medium.css' />
	<link rel='stylesheet' media='screen and (min-width: 728px)' href='css/wide.css' />

    <link type="text/css" rel="stylesheet" href="css/tabs.css" />
    <script src="js/jquery-1.6.3.min.js"></script>
    <script src="js/easyResponsiveTabs.js" type="text/javascript"></script>
	
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-255892-5', 'auto');
  ga('send', 'pageview');

</script>

<link rel="canonical" href="https://hackintosh.com" />
</head>

<body>

	<div id="page-wrap">

		<div id="header">
        
<br>
<div id="google-linkads-1"></div>     
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>     
    ad = document.getElementById('google-linkads-1');    
      
    var adWidth = (typeof ad.getBoundingClientRect === 'function') ? 
    ad.getBoundingClientRect().width : ad.offsetWidth;    
      
    google_ad_client = "ca-pub-8015755554271706";
     
    /* replace all ad-slot#X strings with the correct ad slot IDs */
    if ( adWidth >= 718 )      google_ad_param = ["728", "15", "6909035201"];
    else if ( adWidth >= 458 ) google_ad_param = ["468", "15", "7633038952"];
    else                       google_ad_param = ["", "", ""];
 
    document.write (
    '<ins class="adsbygoogle" style="display:inline-block;'
    + 'width:' + google_ad_param[0] + 'px;'
    + 'height:' + google_ad_param[1] + 'px'
    + '" data-ad-client="' + google_ad_client
    + '" data-ad-slot="' + google_ad_param[2]
    + '"></ins>'
    );
    (adsbygoogle = window.adsbygoogle || []).push({});
 
</script>  
<br>
                
        <a href="https://hackintosh.com/" title="Hackintosh.com -- Hackintosh Instructions, Hackintosh Tutorials, Compatible Hackintosh Systems &amp; More" id="logo"></a>

  <center>
  
  <div id="topnav">
  <p class="hidden">
  <table width="99%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="1%"></td>
    <td width="25%"><a class="bold" href="#hackintosh_instructions">Hackintosh How-To</a></td>
    <td width="26%"><a class="bold" href="#hackintosh_compatible">Compatible Systems</a></td>
    <td width="26%"><a class="bold" href="#hackintosh_communities">Community Support</a></td>
    <td width="21%"><a class="bold" href="#hackintosh_videos">Hackintosh Videos</a></td>
  </tr>
</table>
  </p>
   </div>
   
  <div id="mednav">
  <p class="medhidden">
  <table width="99%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="1%"></td>
    <td width="27%"><a class="bold" href="#hackintosh_instructions">Hackintosh<br>How-To</a></td>
    <td width="28%"><a class="bold" href="#hackintosh_compatible">Compatible Systems</a></td>
    <td width="27%"><a class="bold" href="#hackintosh_communities">Community Support</a></td>
    <td width="17%"><a class="bold" href="#hackintosh_videos">Hackintosh Videos</a></td>
  </tr>
</table>
  </p>
   </div>
   
  <div id="smallnav">
  <p class="smallhidden">
  <table width="300" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="3%"></td>
    <td width="25%"><a class="bold" href="#hackintosh_instructions">How-To</a></td>
    <td width="27%"><a class="bold" href="#hackintosh_compatible">Systems</a></td>
    <td width="25%"><a class="bold" href="#hackintosh_communities">Support</a></td>
    <td width="19%"><a class="bold" href="#hackintosh_videos">Videos</a></td>
  </tr>
</table>
  </p>
   </div>

   </center>
    
        </div>
		
		<div id="main-content">
        
        <hr>

        <p>Hackintosh.com  links to everything you need to build a Hackintosh  and get macOS High Sierra (10.13) as well as  many earlier versions of Mac OS X running on an unsupported computer -- <a href="#hackintosh_instructions">instructions</a>, step-by-step &quot;how to&quot; guides, and tutorials -- in addition to installation <a href="#hackintosh_videos">videos</a>, <a href="#hackintosh_compatible">lists</a> of compatible computers and parts, and <a href="#hackintosh_communities">communities</a> for support.</p>
        <p>&nbsp;</p>
        <p>Also enjoy Mac hacks, tweaks, and themes as well as Mac and Hackintosh case mods? Visit <a class="bold" href="http://www.machacks.com/" target="_blank">MacHacks.com</a>.
          
          </p>
  
          <p>&nbsp;</p>
          <p>For <a href="https://everymac.com/" target="_blank">Mac specs</a>, <a href="https://everymac.com/global-mac-prices/" target="_blank">prices</a>, <a href="https://everymac.com/mac-answers/" target="_blank">answers</a>, side-by-side <a href="https://everymac.com/ultimate-mac-comparison/" target="_blank">Mac comparison</a>,  a tool to <a href="https://everymac.com/ultimate-mac-lookup/">lookup Macs by serial number</a>, an installable <a href="https://everymac.com/mac-specs-app/">Mac specs app</a> and  more, see <a class="bold" href="https://everymac.com/" target="_blank">EveryMac.com</a>, too. For iPod, iPhone and iPad info, hit <a class="bold" href="http://www.everyi.com/" target="_blank">Everyi.com</a>.</p>

  <p>&nbsp;</p>
  <p>Want to share Hackintosh.com or save a link for  future reading? Options to 
    <!-- AddThis Button BEGIN -->
    <script type="text/javascript">var addthis_pub="kylemedia"; var addthis_brand="Hackintosh.com"; var addthis_logo_color = "D3D3D3"; var addthis_options = 'favorites, email, google, google_plusone_share, facebook, twitter, linkedin, delicious, stumbleupon, diigo, friendfeed, myspace';</script>
    <a href="http://www.addthis.com/bookmark.php" 
        onmouseover="return addthis_open(this, '', 'https://hackintosh.com/', 'Hackintosh Instructions, Hackintosh How To Guides @ Hackintosh.com');" 
        onmouseout="addthis_close();" 
        onclick="return addthis_sendto();">Bookmark &amp; Share</a> abound.
  </p>
  <script type="text/javascript" src="https://s7.addthis.com/js/152/addthis_widget.js"></script>
    <!-- AddThis Button END -->
</p>
  <hr><a name="hackintosh_instructions"></a>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Hackintosh - Instructions (Responsive) -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8015755554271706"
     data-ad-slot="2784036950"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>   

  <p>&nbsp;</p>
  <p class="bold">Hackintosh Instructions &amp; Tutorials</p>
  <p>&nbsp;</p>
  <p>Helpful individuals  have provided  step-by-step &quot;how to&quot; guides and tutorials as well as  general advice on installing OS X  on everything from self-built desktop systems and notebooks to netbooks, tablets, and more. </p>
  <p>&nbsp;</p>
  <p>Installation guides for macOS High Sierra (10.13), macOS Sierra (10.12), OS X El Capitan (10.11), and OS X Yosemite (10.10) follow. For older tutorials, see the <a href="#older_hackintosh_tutorials">vintage Hackintosh installation guides</a> further below. Be sure to see the  Hackintosh <a href="#hackintosh_videos">video tutorials</a>, too.</p>
  <p>&nbsp;</p>
        <div id="hackintosh_tutorials">
            <ul class="resp-tabs-list">
                <li>High Sierra (10.13)</li>
                <li>Sierra (10.12)</li>
                <li>El Capitan (10.11)</li>
                <li>Yosemite (10.10)</li>
            </ul>
            <div class="resp-tabs-container">
            <div>
            <p>The current version of the Mac operating system is <em><strong>macOS 10.13 &quot;High Sierra&quot;</strong></em>. A number of quality tutorials to install this version of the operating system on a PC include:</p>
            <p>&nbsp;</p>
            <p><a class="bold" rel="nofollow" href="https://www.tonymacx86.com/threads/unibeast-install-macos-high-sierra-on-any-supported-intel-based-pc.235474/" target="_blank">Install macOS High Sierra on Supported PCs</a> - How to install macOS 10.13 High Sierra on a supported computer from the well-known <a rel="nofollow" href="http://www.tonymacx86.com/" target="_blank">tonymacx86</a> using the site's own <a rel="nofollow" href="https://www.tonymacx86.com/resources/categories/tonymacx86-downloads.3/" target="_blank">Unibeast</a> application. The site has <a rel="nofollow" href="https://www.tonymacx86.com/threads/readme-common-problems-in-10-13-high-sierra.233582/" target="_blank">troubleshooting help</a> and <a rel="nofollow" href="https://www.tonymacx86.com/buyersguide/december/2017/" target="_blank">hardware recommendations</a> for building your own system, as well. It covers the macOS 10.3 High Sierra &quot;<a rel="nofollow" href="https://www.tonymacx86.com/threads/macos-high-sierra-10-13-supplemental-update.233897/" target="_blank">Supplemental Update</a>&quot; and the <a rel="nofollow" href="https://www.tonymacx86.com/threads/macos-10-13-1-update.236072/" target="_blank">macOS 10.13.1</a> and <a class="bold" rel="nofollow" href="https://www.tonymacx86.com/threads/macos-10-13-2-update.239847/" target="_blank">10.13.2</a> updates, too. </p>
            <p>&nbsp;</p>
            <p><a class="bold" rel="nofollow" href="https://www.tonymacx86.com/threads/update-directly-to-macos-high-sierra.232707/" target="_blank">Update macOS High Sierra Directly on Supported PCs</a> - How to update to macOS 10.13 High Sierra on any compatible PC using the <a rel="nofollow" href="https://sourceforge.net/projects/cloverefiboot/" target="_blank">Clover</a> application, also from <a rel="nofollow" href="http://www.tonymacx86.com/" target="_blank">tonymacx86</a>. </p>
            <p>&nbsp;</p>
            <p><a class="bold" rel="nofollow" href="https://www.tonymacx86.com/threads/skylake-x-x299-live-the-future-now-on-macos-high-sierra-10-13-successful-build-extended-guide.229353/" target="_blank">Install macOS High Sierra on a Skylake-X/X299 Motherboard</a> - How to install macOS 10.13 High Sierra on these high performance motherboards. Includes hardware recommendations, also.</p>
            <p>&nbsp;</p>
            <p><a class="bold" rel="nofollow" href="https://www.tonymacx86.com/threads/guide-hp-6300-pro-hp-8300-elite-a-100-percent-working-and-easily-affordable-customac.224812/" target="_blank">Install macOS High Sierra on an HP 6300 Pro/HP 8300 Elite</a> - A detailed guide on how to install macOS 10.13 High Sierra on these affordable, highly compatible tower PCs using the <a rel="nofollow" href="https://www.tonymacx86.com/resources/categories/tonymacx86-downloads.3/" target="_blank">Unibeast</a> app.</p>
            <p>&nbsp;</p>
            <p><a class="bold" rel="nofollow" href="https://www.tonymacx86.com/threads/guide-lenovo-y50-uhd-or-1080p-using-clover-uefi.232960/" target="_blank">Install macOS High Sierra on a Lenovo Y50</a>- A recently updated guide to install macOS 10.13 High Sierra on this Lenovo notebook using the <a rel="nofollow" href="https://sourceforge.net/projects/cloverefiboot/" target="_blank">Clover</a> application.</p>
            <p>&nbsp;</p>
            <p><a class="bold" href="https://www.macobserver.com/tips/deep-dive/macos-high-sierra-public-beta-hackintosh/" target="_blank">Install macOS High Sierra with Clover</a> - If the &quot;official&quot; tutorial isn't enough, this quality tutorial from  well-established Mac site <a href="https://www.macobserver.com" target="_blank">Mac Observer</a> may be exactly what you need. The same author also covers the hardware components that he selected for his Hackintosh, which he has named &quot;<a href="https://www.macobserver.com/tips/deep-dive/valtur-custom-hackintosh/" target="_blank">Valtur</a>.&quot;</p>
            <p>&nbsp;</p>
            <p><a class="bold" href="https://www.macobserver.com/tips/deep-dive/update-hackintosh-high-sierra/" target="_blank">Update Hackintosh High Sierra, the Painless Way</a> - How to update from one  version of macOS High Sierra to another with troubleshooting suggestions if it doesn't go smoothly, also from <a href="https://www.macobserver.com" target="_blank">Mac Observer</a>.</p>
            <p>&nbsp;</p>
            <p><a class="bold" rel="nofollow" href="https://blog.macsales.com/42448-create-a-bootable-macos-high-sierra-install-drive-with-diskmaker-x-7?utm_source=everymac&utm_medium=banner&utm_campaign=brandawareness" target="_blank">macOS High Sierra USB Installer</a> - An easy-to-follow tutorial to create a bootable USB installer for macOS High Sierra using the respected <a rel="nofollow" href="http://diskmakerx.com/" target="_blank">DiskMaker X</a> app courtesy of <a rel="nofollow" href="http://macsales.com/?utm_source=everymac&utm_medium=banner&utm_campaign=brandawareness" target="_blank">Other World Computing</a>.</p>
            <p>&nbsp;</p>
            <p><i>Note that <a href="https://everymac.com/mac-answers/macos-high-sierra-faq/macos-high-sierra-1013-compatible-macs-system-requirements.html" target="_blank">official hardware support for macOS 10.13 "High Sierra"</a> is the same as <a href="https://everymac.com/mac-answers/macos-sierra-faq/macos-sierra-1012-compatible-macs-system-requirements.html">macOS 10.12 "Sierra"</a> that came before it, although not all Macs <a href="https://everymac.com/mac-answers/macos-high-sierra-faq/macos-high-sierra-1013-compatible-macs-system-requirements.html#macos_high_sierra_hevc_compatibility_chart">support hardware accelerated HVEC</a>. For maximum performance, be sure to confirm hardware </i><i>compatibility with HVEC before buying parts for a new Hackintosh.</i></p>
            </div>
            <div>
            <p>Although official <a href="https://everymac.com/mac-answers/macos-high-sierra-faq/macos-high-sierra-1013-compatible-macs-system-requirements.html" target="_blank">macOS  10.13 "High Sierra&quot; hardware compatibility</a> is the same, you may want to have your Hackintosh run <em><strong>macOS 10.12 &quot;Sierra&quot;</strong></em> for compatibility with specific third-party  software like Office for Mac 2011. Quality Hackintosh tutorials for Sierra include:</p>
            <p>&nbsp;</p>
            <p><a class="bold" rel="nofollow" href="https://www.tonymacx86.com/threads/unibeast-install-macos-sierra-on-any-supported-intel-based-pc.200564/" target="_blank">Install macOS Sierra on Supported PCs</a> - How to install macOS 10.12 Sierra on any supported PC from the legendary <a rel="nofollow" href="http://www.tonymacx86.com/" target="_blank">tonymacx86</a> using the site's own <a rel="nofollow" href="https://www.tonymacx86.com/threads/multibeast-9-2-update.229691/" target="_blank">Unibeast</a> application. The site has <a rel="nofollow" href="https://www.tonymacx86.com/threads/readme-common-some-unsolved-problems-in-10-12-sierra.202316/" target="_blank">troubleshooting guidelines</a> if the installation does not work properly, as well. It covers the <a rel="nofollow" href="https://www.tonymacx86.com/threads/macos-10-12-1-update.205565/" target="_blank">macOS 10.12.1</a>, <a rel="nofollow" href="https://www.tonymacx86.com/threads/macos-10-12-2-update.209122/" target="_blank">10.12.2</a>, <a rel="nofollow" href="https://www.tonymacx86.com/threads/macos-10-12-3-update.212177/" target="_blank">10.12.3</a>, <a rel="nofollow" href="https://www.tonymacx86.com/threads/macos-10-12-4-update.217169" target="_blank">10.12.4</a>,  <a rel="nofollow" href="https://www.tonymacx86.com/threads/macos-10-12-5-update.220866/" target="_blank">10.12.5</a> and <a class="bold" rel="nofollow" href="https://www.tonymacx86.com/threads/macos-10-12-6-update.224836/" target="_blank">10.12.6</a> and updates, too.</p>
            <p>&nbsp;</p>
            <p><a class="bold" rel="nofollow" href="https://www.tonymacx86.com/threads/direct-update-to-macos-sierra-using-clover.201465/" target="_blank">Upgrade from OS X El Capitan to macOS Sierra</a> - A short tutorial to upgrade a Hackintosh running OS X El Capitan (10.11) to macOS Sierra (10.12) using the <a rel="nofollow" href="https://sourceforge.net/projects/cloverefiboot/" target="_blank">Clover</a> application. </p>
            <p>&nbsp;</p>
            <p><a class="bold" rel="nofollow" href="http://www.redmondpie.com/how-to-install-macos-sierra-hackintosh-on-pc-guide/" target="_blank">Install macOS Sierra on PCs Guide</a> - If the &quot;official&quot; tutorial isn't sufficient, this quality tutorial from the long term Microsoft-focused site <a rel="nofollow" href="http://www.redmondpie.com/" target="_blank">Redmond Pie</a> also covers how to install macOS Sierra on a PC using Unibeast.</p>
            <p>&nbsp;</p>
            <p><a class="bold" rel="nofollow" href="http://www.fitzweekly.com/2016/09/how-to-install-macos-sierra-on.html" target="_blank">Install macOS Sierra on Hackintosh</a> - A short tutorial from newcomer <a href="http://www.fitzweekly.com/" target="_blank">Fitzweekly</a> that explains how to use the <a rel="nofollow" href="https://sourceforge.net/projects/cloverefiboot/" target="_blank">Clover</a> tool to install macOS Sierra.</p>
            <p>&nbsp;</p>
            <p><a class="bold" rel="nofollow" href="https://9to5mac.com/2017/04/26/hackintosh-macos-gtx-1080-ti-build-performance-video-part-1/" target="_blank">Building a GTX 1080 Ti-Powered Hackintosh</a> - A in-depth <a rel="nofollow" href="https://9to5mac.com/2017/04/28/building-a-gtx-1080-ti-powered-hackintosh-installing-macos-sierra-step-by-step-video/" target="_blank">two-part</a> tutorial that covers hardware selection with a focus on video editing as well as macOS Sierra installation. See the <a href="#hackintosh_videos">corresponding video</a> below, also.</p>
            <p>&nbsp;</p>
            <p><a class="bold" rel="nofollow" href="http://lifehacker.com/5841604/the-always-up+to+date-guide-to-building-a-hackintosh" target="_blank">Always Up-to-Date Hackintosh Guide</a> - A noble effort to write an &quot;always up-to-date&quot; guide to building a Hackintosh from <a rel="nofollow" href="http://www.lifehacker.com/" target="_blank">Lifehacker</a>. Ironically, it is not up-to-date, but it covers hardware selection and construction as well as installing macOS Sierra.</p>
            <p>&nbsp;</p>
            <p><a class="bold" rel="nofollow" href="http://www.macworld.com/article/3196994/macs/how-to-build-a-hackintosh.html" target="_blank">Build a DIY Mac mini</a> - From <a rel="nofollow" href="http://www.macworld.com" target="_blank">Macworld</a>, the author's personal experience of building a small PC and installing macOS Sierra using other tutorials.</p>
            <p>&nbsp;</p>
            <p><a class="bold" rel="nofollow" href="http://blog.macsales.com/37977-create-a-bootable-macos-sierra-install-drive?utm_source=everymac&utm_medium=banner&utm_campaign=brandawareness" target="_blank">macOS Sierra USB Installer</a> - A straightforward tutorial to create a bootable USB installer for macOS Sierra using the well regarded <a rel="nofollow" href="http://diskmakerx.com/" target="_blank">DiskMaker X</a> app courtesy of <a rel="nofollow" href="http://macsales.com/?utm_source=everymac&utm_medium=banner&utm_campaign=brandawareness" target="_blank">Other World Computing</a>.</p>
            <p>&nbsp;</p>
            <p><a class="bold" rel="nofollow" href="http://www.theverdict.in/how-tos/create-bootable-usb-macos-sierra/" target="_blank">Two Ways to Create a macOS Sierra Thumb Drive</a> - A tutorial from <a rel="nofollow" href="http://www.theverdict.in/" target="_blank">The Verdict</a> that explains how to create a bootable macOS Sierra USB flash drive for a Hackintosh with Terminal and <a rel="nofollow" href="http://clover-wiki.zetam.org/Home" target="_blank">Clover</a>.</p>
            <p>&nbsp;</p>
            <p><a class="bold" rel="nofollow" href="https://web.archive.org/web/20170710203511/https://www.dancounsell.com/building-a-hackintosh-pro/" target="_blank">Building a Hackintosh Pro</a> - A helpful tutorial to build a powerful tower desktop Hackintosh from Dan Counsell. It includes hardware selection and basic software installation alike.</p>
            <p>&nbsp;</p>
            <p><i>Note that <a href="https://everymac.com/mac-answers/macos-sierra-faq/macos-sierra-1012-compatible-macs-system-requirements.html" target="_blank">official hardware support for macOS 10.12 "Sierra"</a> is more limited than <a href="https://everymac.com/mac-answers/os-x-el-capitan-faq/os-x-el-capitan-compatible-macs-system-requirements.html" target="_blank">OS X 10.11 "El Capitan"</a>  that came before it.  Be particularly certain to verify compatibility before upgrading an older Hackintosh to this version of the operating system, too.</i></p>
            </div>
            <div>
            <p>Because <a href="https://everymac.com/mac-answers/macos-sierra-faq/macos-sierra-1012-compatible-macs-system-requirements.html">hardware support for macOS Sierra (10.12)</a> is more limited than  <em><strong>OS X 10.11 &quot;El Capitan,&quot;</strong></em>  you may have hardware that is not compatible with later versions of the macOS but that is compatible with this version. Quality Hackintosh tutorials for El Capitan include:</p>
            <p>&nbsp;</p>
            <p><a class="bold" rel="nofollow" href="http://www.tonymacx86.com/el-capitan-desktop-guides/172672-unibeast-install-os-x-el-capitan-any-supported-intel-based-pc.html" target="_blank">Install OS X El Capitan on Supported PCs</a> - How to install OS X 10.11 El Capitan on any supported PC from the legendary <a rel="nofollow" href="http://www.tonymacx86.com/" target="_blank">tonymacx86</a> using the site's own Unibeast 6 software tool. The site has <a rel="nofollow" href="http://www.tonymacx86.com/el-capitan-desktop-support/173991-big-list-solutions-el-capitan-install-problems.html" target="_blank">troubleshooting guidelines</a> if the installation does not go smoothly, also. It covers the <a rel="nofollow" href="http://www.tonymacx86.com/os-x-updates/173245-os-x-10-11-1-update.html" target="_blank">OS X 10.11.1</a>, <a rel="nofollow" href="http://www.tonymacx86.com/os-x-updates/177647-os-x-10-11-2-update.html" target="_blank">10.11.2</a>,  <a rel="nofollow" href="http://www.tonymacx86.com/os-x-updates/183129-os-x-10-11-3-update.html" target="_blank">10.11.3</a>, <a rel="nofollow" href="http://www.tonymacx86.com/os-x-updates/187001-os-x-10-11-4-update.html" target="_blank">10.11.4</a>,  <a rel="nofollow" href="http://www.tonymacx86.com/threads/os-x-10-11-5-update.193170/" target="_blank">10.11.5</a>, and <a class="bold" rel="nofollow" href="http://www.tonymacx86.com/threads/os-x-10-11-6-update.195102/" target="_blank">10.11.6</a> updates, as well.</p>
            <p>&nbsp;</p>
            <p><a class="bold" rel="nofollow" href="http://www.tonymacx86.com/el-capitan-desktop-guides/172107-direct-update-os-x-el-capitan-using-clover.html" target="_blank">Update from OS X Yosemite to El Capitan</a> - A simple tutorial to upgrade directly from OS X Yosemite (10.10) to OS X El Capitan (10.11) using the <a rel="nofollow" href="http://clover-wiki.zetam.org/Home" target="_blank">Clover</a> software tool.</p>
            <p>&nbsp;</p>
            <p><a class="bold" rel="nofollow" href="http://www.tonymacx86.com/el-capitan-desktop-guides/179905-install-os-x-el-capitan-chameleon.html" target="_blank">Install OS X El Capitan with Chameleon</a> - A basic tutorial to install OS X El Capitan (10.11) using the <a rel="nofollow" href="http://www.insanelymac.com/forum/files/file/71-enoch/" target="_blank">Enoch</a> version of the older Chameleon bootloader.</p>
            <p>&nbsp;</p>
            <p><a class="bold" rel="nofollow" href="http://www.macbreaker.com/2015/10/install-osx-el-capitan-unibeast-hackintosh.html" target="_blank">Install OS X El Capitan on PCs with Unibeast</a> - If the &quot;official&quot; tutorial from tonymacx86 isn't as easy to follow as you would like, you might prefer this installation guide from <a rel="nofollow" href="http://www.macbreaker.com/" target="_blank">MacBreaker</a>, which includes step-by-step screenshots of the process.</p>
            <p>&nbsp;</p>
            <p><a class="bold" rel="nofollow" href="http://www.macbreaker.com/2015/12/how-to-use-multibeast-8-el-capitan.html" target="_blank">Install OS X El Capitan on PCs with Multibeast 8</a> - A step-by-step installation guide with easy-to-follow screenshots also from <a rel="nofollow" href="http://www.macbreaker.com/" target="_blank">MacBreaker</a>.</p>
            <p>&nbsp;</p>
            <p><a class="bold" rel="nofollow" href="http://www.redmondpie.com/install-os-x-el-capitan-hackintosh-on-pc-heres-how-guide/" target="_blank">Install OS X El Capitan on PCs Tutorial</a> - Another quality tutorial to install OS X El Capitan on a compatible PC from the long term Microsoft-focused site <a rel="nofollow" href="http://www.redmondpie.com/" target="_blank">Redmond Pie</a>.</p>
            <p>&nbsp;</p>
            <p><a class="bold" rel="nofollow" href="https://medium.com/swlh/building-my-1-200-hackintosh-49a1a186241e" target="_blank">Building My US$1200 Hackintosh</a> - A long tutorial to select hardware and install OS X El Capitan as well as a performance evaluation written from the perspective of a designer.            </p>
            <p>&nbsp;</p>
            <p><a class="bold" rel="nofollow" href="http://www.macbreaker.com/2016/03/dual-boot-windows-mac-os-x-hackintosh-clover.html" target="_blank">Dual Boot OS X El Capitan & Windows on PCs</a> - How to install OS X El Capitan and Windows on separate hard drives on your Hackintosh for trouble-free operation.            </p>
            <p>&nbsp;</p>
            <p><a class="bold" href="http://arstechnica.com/apple/2015/09/how-to-make-your-own-bootable-os-x-10-11-el-capitan-usb-install-drive/" target="_blank">Create a Bootable OS X El Capitan Thumb Drive</a> - A detailed tutorial from <a href="http://arstechnica.com/" target="_blank">ArsTechnica</a> that covers how to create a bootable OS X El Capitan USB flash drive for a Hackintosh (or a Mac) using the <a rel="nofollow" href="http://diskmakerx.com/" target="_blank">DiskMaker X</a> app.</p>
            <p>&nbsp;</p>
            <p><i>Note that although <a href="https://everymac.com/mac-answers/os-x-el-capitan-faq/os-x-el-capitan-compatible-macs-system-requirements.html" target="_blank">official hardware support</a> for OS X 10.11 &quot;El Capitan&quot; is extensive, <a href="https://everymac.com/mac-answers/os-x-el-capitan-faq/os-x-el-capitan-compatible-macs-system-requirements.html#os_x_el_capitan_feature_compatibility_chart" target="_blank">support for specific features</a>, such as support for the advanced &quot;Metal&quot; graphics technology is more limited. If Metal capability (or another particular feature) is </i><i>of critical interest to you, make sure that it is likely to work with your desired Hackintosh configuration prior to making hardware purchases.</i></p>
            </div>
                <div>
<p>Although official <a href="https://everymac.com/mac-answers/os-x-el-capitan-faq/os-x-el-capitan-compatible-macs-system-requirements.html" target="_blank">OS X 10.11 "El Capitan&quot; hardware compatibility</a> is the same, you may want to have your Hackintosh run <em><strong>OS X 10.10 &quot;Yosemite&quot;</strong></em> for compatibility with specific third-party hardware or software. Quality Hackintosh tutorials for Yosemite include:</p>
<p>&nbsp;</p>
<p><a class="bold" rel="nofollow" href="http://www.tonymacx86.com/445-unibeast-install-os-x-yosemite-any-supported-intel-based-pc.html" target="_blank">Install OS X Yosemite on Supported PCs</a> - How to install OS X 10.10 Yosemite on any supported PC from  <a rel="nofollow" href="http://www.tonymacx86.com/" target="_blank">tonymacx86</a> using the site's own <a rel="nofollow" href="http://www.tonymacx86.com/downloads.php?do=file&id=253" target="_blank">Unibeast</a> and <a rel="nofollow" href="http://www.tonymacx86.com/downloads.php?do=file&id=254" target="_blank">Multibeast</a> software tools. For those interested in more detailed understanding of the process, the same site also provides an <a rel="nofollow" href="http://tonymacx86.com/yosemite-desktop-guides/144426-how-install-os-x-yosemite-using-clover.html" target="_blank">installation tutorial</a> using <a rel="nofollow" href="http://clover-wiki.zetam.org/Home" target="_blank">Clover</a>. It covers the <a rel="nofollow" href="http://www.tonymacx86.com/453-os-x-10-10-1-update.html" target=_"blank">OS X 10.10.1</a>, <a rel="nofollow" href="http://www.tonymacx86.com/os-x-updates/155489-os-x-10-10-2-update.html" target=_"blank">10.10.2</a>, <a rel="nofollow" href="http://www.tonymacx86.com/os-x-updates/161314-os-x-10-10-3-update.html" target="_blank">10.10.3</a>, <a rel="nofollow" href="http://www.tonymacx86.com/os-x-updates/162108-os-x-10-10-4-update.html" target="_blank">10.10.4</a>, and <a rel="nofollow" class="bold" href="http://www.tonymacx86.com/os-x-updates/170198-os-x-10-10-5-update.html" target="_blank">10.10.5</a> updates, too.</p>
  
    <p>&nbsp;</p>
    <p><a class="bold" rel="nofollow" href="http://tonymacx86.com/yosemite-desktop-guides/143917-guide-update-os-x-mavericks-os-x-yosemite-using-unibeast-multibeast.html" target="_blank">Update OS X Mavericks to Yosemite</a> - A how to guide to update a Hackintosh running OS X Mavericks to OS X Yosemite from <a rel="nofollow" href="http://www.tonymacx86.com" target="_blank">tonymacx86</a> using Unibeast and Multibeast.</p>
  
    <p>&nbsp;</p>
    <p><a class="bold" rel="nofollow" href="http://www.macbreaker.com/2014/10/install-os-x-yosemite-on-your-pc-with-unibeast.html" target="_blank">Install OS X Yosemite on PCs with Unibeast</a> and <a class="bold" rel="nofollow" href="http://www.macbreaker.com/2014/11/how-to-use-multibeast-7-yosemite-guide.html" target="_blank">Multibeast 7</a> - If the &quot;official&quot; guide above to installing OS X Yosemite on your PC with tonymacx86's <a rel="nofollow" href="http://www.tonymacx86.com/449-unibeast-5-0-update.html" target="_blank">Unibeast</a> and <a rel="nofollow" href="http://www.tonymacx86.com/447-multibeast-7-0-update.html" target="_blank">Multibeast</a> isn't quite what you would like, try these tutorials from <a rel="nofollow" href="http://www.macbreaker.com/" target="_blank">MacBreaker</a> complete with extensive screenshots of the entire installation process.  </p>
    <p>&nbsp;</p>
  <p><a class="bold" rel="nofollow" href="http://www.insanelymac.com/forum/topic/280756-guide-the-all-in-one-guide-to-vanilla-os-x-including-chameleon-dsdt-for-beginners-updated-for-yosemite/" target="_blank">Install OS X 10.10 Yosemite</a> - An OS X 10.10 Yosemite Hackintosh installation guide for beginners from a helpful <a rel="nofollow" href="http://www.insanelymac.com/" target="_blank">InsanelyMac</a> forum member. Also see the &quot;<a rel="nofollow" href="http://www.insanelymac.com/forum/topic/298027-guide-aio-guides-for-hackintosh/" target="_blank">All-in-One Guide</a>&quot; from another helpful forum user. Forum postings from &quot;<a rel="nofollow" href="http://www.insanelymac.com/forum/topic/298458-installation-guide-for-1010-dp1-usb/" target="_blank">ikingblack</a>&quot; and &quot;<a rel="nofollow" href="http://www.insanelymac.com/forum/topic/298521-easy-yosemite-1010-usb-installer-updated/" target="_blank">snatch</a>&quot; may be useful, as well. These tutorials use the <a rel="nofollow" href="http://chameleon.osx86.hu/" target="_blank">Chameleon</a> bootloader.  </p>
  <p>&nbsp;</p>
  <p><a class="bold" rel="nofollow" href="http://www.macbreaker.com/2014/11/how-to-install-os-x-yosemite-on-your-pc-with-yosemite-zone.html" target="_blank">Install OS X Yosemite with Yosemite Zone</a> -  This tutorial from <a rel="nofollow" href="http://www.macbreaker.com/" target="_blank">MacBreaker</a> provides detailed screenshots to install Niresh's Hackintosh Zone distro with <a rel="nofollow" href="http://hackintosh.zone/page/osx86.html/hackintosh/articles/macpwn/macpwn" target="_blank">MacPwn </a>as well as a helpful comparison to other OS X Yosemite installation methods. The same site covers installing the Yosemite Zone distro <a rel="nofollow" href="http://www.macbreaker.com/2015/01/virtualbox-yosemite-zone.html" target="_blank">within the Virtualbox virtualization suite</a>, as well.</p>
  
  <p>&nbsp;</p>
  <p><a class="bold" rel="nofollow" href="https://web.archive.org/web/20160914024334/http://www.geekdime.com/super-budget-hackintosh-build" target="_blank">Yosemite Budget Hackintosh</a> - This useful blog post originally from Geek Dime (now offline) covers inexpensive compatible hardware as well as OS X Yosemite installation with the <a rel="nofollow" href="http://clover-wiki.zetam.org/Home" target="_blank">Clover</a> EFI bootloader.</p>

  <p>&nbsp;</p>
  <p><a class="bold" rel="nofollow" href="http://tonymacx86.com/hp-probook-yosemite/143675-guide-install-yosemite-hp-laptops-clover-uefi.html" target="_blank">Install Yosemite on an HP Laptop</a> - How to install Yosemite on a number of different HP laptops using the <a rel="nofollow" href="http://clover-wiki.zetam.org/Home" target="_blank">Clover</a> UEFI.  </p>
  <p>&nbsp;</p>
  <p><a class="bold" rel="nofollow" href="http://mac-how-to.wonderhowto.com/how-to/dual-boot-mac-os-x-mavericks-10-9-yosemite-10-10-0155422/" target="_blank">Dual Boot Mavericks &amp; Yosemite</a> - An in-depth guide, complete with screen shots, that covers installing both OS X Yosemite and OS X Mavericks on separate drive partitions courtesy of <a rel="nofollow" href="http://mac-how-to.wonderhowto.com/how-to/dual-boot-mac-os-x-mavericks-10-9-yosemite-10-10-0155422/" target="_blank">Wonder</a>.  </p>
  <p>&nbsp;</p>
  <p><i>Note that although <a href="https://everymac.com/mac-answers/os-x-yosemite-faq/os-x-yosemite-compatible-macs-system-requirements.html" target="_blank">official hardware support</a> for OS X 10.10 &quot;Yosemite&quot; is quite broad, <a href="https://everymac.com/mac-answers/os-x-yosemite-faq/os-x-yosemite-compatible-macs-system-requirements.html#os_x_yosemite_feature_compatibility_chart" target="_blank">specific feature support can vary</a> widely.</i></p>   
              </div>
            </div>
        </div>
        <div style="height: 30px; clear: both"></div>
        
        <script type="text/javascript">
    $(document).ready(function () {
        $('#hackintosh_tutorials').easyResponsiveTabs({
            type: 'default', //Types: default, vertical, accordion           
            width: 'auto', //auto or any width like 600px
            fit: true,   // 100% fit in a container
            open: 'accordion', // Start closed if in accordion view
            activate: function(event) { // Callback function if tab is switched
                var $tab = $(this);
                var $info = $('#tabInfo');
                var $name = $('span', $info);

                $name.text($tab.text());

                $info.show();
            }
        });

        $('#verticalTab').easyResponsiveTabs({
            type: 'vertical',
            width: 'auto',
            fit: true
        });
    });
</script>
 
<p><a id="older_hackintosh_tutorials"></a></p>
<p>Installation guides for OS X Mavericks (10.9), OS X Mountain Lion (10.8), OS X Lion (10.7), Mac OS X Snow Leopard (10.6) and Mac OS X Leopard (10.5)  follow. For newer tutorials, see the <a href="#hackintosh_instructions">current Hackintosh installation guides</a> above. Don't miss the Hackintosh <a href="#hackintosh_videos">video tutorials</a>, either.</p>
<p>&nbsp;</p> 

        <div id="hackintosh_guides">
            <ul class="resp-tabs-list">
                <li>Mavericks (10.9)</li>
                <li>Mountain Lion (10.8)</li>
                <li>Lion (10.7)</li>
                <li>Snow Leopard (10.6)</li>
                <li>Leopard (10.5)</li>
            </ul>
            <div class="resp-tabs-container">
                <div>
  <p>Although official <a href="https://everymac.com/mac-answers/os-x-yosemite-faq/os-x-yosemite-compatible-macs-system-requirements.html" target="_blank">OS X 10.10 &quot;Yosemite&quot;</a> and even <a href="https://everymac.com/mac-answers/os-x-el-capitan-faq/os-x-el-capitan-compatible-macs-system-requirements.html" target="_blank">OS X 10.11 "El Capitan&quot; hardware compatibility</a> essentially is the same, you still may prefer to have your Hackintosh run <em><strong>OS X 10.9 &quot;Mavericks&quot;</strong></em> whether for software compatibility or simply because you do not like the &quot;flat&quot; interface design that OS X &quot;Yosemite&quot; introduced to the platform. Quality Hackintosh tutorials for Mavericks include:</p>
  <p>&nbsp;</p>
  <p><a class="bold" rel="nofollow" href="http://www.tonymacx86.com/374-unibeast-install-os-x-mavericks-any-supported-intel-based-pc.html" target="_blank">Install OS X 10.9 Mavericks</a> - An OS X 10.9 Mavericks Hackintosh installation guide from <a rel="nofollow" href="http://tonymacx86.com/" target="_blank">tonymacx86</a> using the site's UniBeast app. The site also covers the <a rel="nofollow" href="http://www.tonymacx86.com/400-os-x-10-9-1-update.html" target=_"blank">OS X 10.9.1</a>, <a rel="nofollow" href="http://www.tonymacx86.com/415-update-your-mavericks-app-10-9-2.html" target=_"blank">10.9.2</a>, <a rel="nofollow" href="http://www.tonymacx86.com/418-os-x-10-9-3-update.html" target=_"blank">10.9.3</a>, <a rel="nofollow" href="http://www.tonymacx86.com/438-os-x-10-9-4-update.html" target=_"blank">10.9.4</a>, and <a rel="nofollow" class="bold" href="http://www.tonymacx86.com/442-os-x-10-9-5-update.html" target=_"blank">10.9.5</a> updates.</p>
  <p>&nbsp;</p>
  <p><a class="bold" rel="nofollow" href="http://www.macbreaker.com/2013/06/how-to-install-os-x-109-mavericks-dp1.html" target="_blank">Installing OS X 10.9 Mavericks with myHack</a> - From <a rel="nofollow" href="http://www.macbreaker.com/" target="_blank">MacBreaker</a>, a how to installation guide for OS X Mavericks using the sophisticated <a href="http://myhack.sojugarden.com/guide/" target="_blank">myHack</a> app. If the &quot;official&quot; guide (above) isn't sufficient, you also may find this site's OS X Mavericks <a rel="nofollow" href="http://www.macbreaker.com/2013/10/install-mavericks-on-hackintosh-with-unibeast.html" target=_"blank">Unibeast tutorial</a> and its tutorial for the sketchy <a rel="nofollow" href="http://www.macbreaker.com/2014/01/install-osx-mavericks-on-pc-with-niresh.html" target=_"blank">Niresh distro</a> helpful, too.</p>
  <p>&nbsp;</p>
  <p><a class="bold" rel="nofollow" href="http://www.insanelymac.com/forum/topic/185097-guide-scripted-retail-mavericksmountain-lion-install-on-gigabyte-mobos/" target="_blank">OS X 10.9 Mavericks Installation on Gigabyte Motherboards</a> - Explains how to install OS X Mavericks, as well as Lion and Mountain Lion, on Gigabyte motherboards using the Hackinstaller script. This tutorial also includes a list of FAQs that can be quite helpful for troubleshooting.</p>
  <p>&nbsp;</p>
  <p><a class="bold" rel="nofollow" href="http://www.macbreaker.com/2014/05/os-x-mavericks-in-virtualbox-with-niresh.html" target="_blank">Install OS X Mavericks in Virtualbox</a> - From <a rel="nofollow" href="http://www.macbreaker.com/" target="_blank">MacBreaker</a>, explains how to install OS X Mavericks in <a href="https://www.virtualbox.org/" target="_blank">Virtualbox</a> using the dodgy Niresh distro.</p>
  <p>&nbsp;</p>
  <p><a class="bold" rel="nofollow" href="http://www.insanelymac.com/forum/topic/293574-uefi-dual-boot-osx-mavericks-and-win-881-with-clover/" target="_blank">Dual Boot OS X Mavericks &amp; Windows 8/8.1</a> - A brief guide to dual boot both OS X Mavericks and Windows 8/8.1 on <a rel="nofollow" href="http://windows.microsoft.com/en-us/windows-8/what-uefi" target="_blank">UEFI</a>-based Hackintosh systems using the <a rel="nofollow" href="http://clover-wiki.zetam.org/Home" target="_blank">Clover</a> bootloader program.</p>
  <p>&nbsp;</p>
  <p><a class="bold" rel="nofollow" href="http://www.tonymacx86.com/mavericks-desktop-guides/112418-guide-installing-mavericks-z68x-ud3h-i7-2600k-hd3000.html" target="_blank">Upgrading Mountain Lion to Mavericks</a> - Explains how to upgrade a <a rel="nofollow" href="http://www.amazon.com/exec/obidos/ASIN/B00518M74I/blueberrypres-20/" target="_blank">Gigabyte Z68X-UD3H-B3</a>-based Hackintosh from OS X 10.8.5 Mountain Lion to OS X 10.9 Mavericks using MultiBeast, Chimera, and other apps.</p>
  <p>&nbsp;</p>
  <p><a class="bold" href="http://www.techspot.com/article/720-building-a-hackintosh/" target="_blank">Building a Hackintosh with Quo's Any OS Motherboard</a> - An interesting piece from <a href="http://www.techspot.com/" target="_blank">TechSpot</a> that covers both the Quo &quot;Any OS&quot; (AOS) motherboard -- quietly designed to be as compatible as possible with OS X -- and OS X Mavericks installation and configuration.</p>
  <p>&nbsp;</p>
  <p><a class="bold" rel="nofollow" href="http://lifehacker.com/how-to-install-os-x-10-9-5-on-your-hackintosh-1648600653" target="_blank">Install OS X Mavericks on Your Hackintosh</a> - An archived guide to building a Hackintosh from <a rel="nofollow" href="http://www.lifehacker.com/" target="_blank">Lifehacker</a>. Covers hardware selection and construction as well as installing OS X Mavericks.</p>
  <p>&nbsp;</p>
  <p><a class="bold" href="http://arstechnica.com/apple/2013/10/how-to-make-your-own-bootable-os-x-10-9-mavericks-usb-install-drive/" target="_blank">Create a Bootable OS X 10.9 Mavericks Thumb Drive</a> - An <a href="http://arstechnica.com/" target="_blank">ArsTechnica</a> tutorial that explains how to create a bootable OS X Mavericks USB flash drive for a Hackintosh (or a Mac) with the excellent <a rel="nofollow" href="http://liondiskmaker.com/" target="_blank">DiskMaker X</a>.</p>                
              </div>
                <div>
  <p>Although hardware compatibility is essentially identical to OS X 10.11 &quot;El Capitan,&quot; OS X 10.10 &quot;Yosemite,&quot; and OS X 10.9 &quot;Mavericks,&quot; Hackintosh installation procedures and tools can be different for <em><strong>OS X 10.8 &quot;Mountain Lion&quot;</strong></em>:</p>
  <p>&nbsp;</p>
  <p><a class="bold" rel="nofollow" href="http://www.tonymacx86.com/61-unibeast-install-os-x-mountain-lion-any-supported-intel-based-pc.html" target="_blank">Install OS X 10.8 Mountain Lion</a> - A complete OS X 10.8 &quot;Mountain Lion&quot; Hackintosh installation guide from the legendary <a rel="nofollow" href="http://tonymacx86.com/" target="_blank">tonymacx86</a> using the site's UniBeast installation tool. The site covers the <a rel="nofollow" href="http://www.tonymacx86.com/151-os-x-10-8-1-update.html" target=_"blank">OS X 10.8.1</a>, <a rel="nofollow" href="http://www.tonymacx86.com/209-os-x-10-8-2-update.html" target=_"blank">10.8.2</a>, <a rel="nofollow" href="http://www.tonymacx86.com/331-update-your-os-x-mountain-lion-app-10-8-3.html" target="_blank">10.8.3</a>, <a rel="nofollow" href="http://www.tonymacx86.com/354-os-x-10-8-4-update.html" target="_blank">10.8.4</a>, and <a class="bold" rel="nofollow" href="http://www.tonymacx86.com/391-os-x-10-8-5-supplemental-update-1-0.html" target="_blank">10.8.5</a> updates, too.</p>
  <p>&nbsp;</p>
  <p><a class="bold" href="http://myhack.sojugarden.com/guide/" target="_blank">Install OS X 10.8 Mountain Lion with myHack</a> - An installation guide for OS X 10.8 &quot;Mountain Lion&quot; using the sophisticated <a href="http://myhack.sojugarden.com/guide/" target="_blank">myHack</a> app, which has more features than UniBeast and may be of interest accordingly.</p>
  <p>&nbsp;</p>
  <p><a class="bold" rel="nofollow" href="http://www.macbreaker.com/2012/07/install-mountain-lion-unibeast.html" target="_blank">Install OS X 10.8 Mountain Lion with UniBeast</a> - If the &quot;official&quot; tutorial from tonymacx86 wasn't enough, this one from <a rel="nofollow" href="http://www.macbreaker.com/" target="_blank">MacBreaker</a> may help. The same site also covers how to <a rel="nofollow" href="http://www.macbreaker.com/2013/01/install-mountain-lion-iatkos-ml2-hackintosh.html" target=_"blank">install</a> <a rel="nofollow" href="http://www.macbreaker.com/2013/04/install-mountain-lion-hackintosh-niresh.html" target="_blank">both</a> of the dodgy <a rel="nofollow" href="http://iatkos.me/" target="_blank">iATKOS</a> and Niresh distros of &quot;Mountain Lion&quot; as well as how to <a rel="nofollow" href="http://www.macbreaker.com/2012/07/mountain-lion-virtualbox.html" target="_blank">install</a> &quot;Mountain Lion&quot; in <a href="https://www.virtualbox.org/" target="_blank">Virtualbox</a> with Hackboot.</p>
  <p>&nbsp;</p>
  <p><a class="bold" rel="nofollow" href="http://benchmarkreviews.com/index.php?option=com_content&task=view&id=1068&Itemid=38" target="_blank">Budget Hackintosh Project</a> - A ten page tutorial covering hardware selection and construction for an inexpensive &quot;Ivy Bridge&quot; OS X &quot;Mountain Lion&quot; Hackintosh from <a rel="nofollow" href="http://benchmarkreviews.com/" target="_blank">BenchmarkReviews</a>. The author also provides shorter tutorials about OS X Mountain Lion <a rel="nofollow" href="http://benchmarkreviews.com/index.php?option=com_content&task=view&id=1083&Itemid=38&limit=1&limitstart=0" target="_blank">software installation</a> and Hackintosh <a rel="nofollow" href="http://archive.benchmarkreviews.com/index.php?option=com_content&task=view&id=1106&Itemid=38" target=_"blank">performance hardware options</a>.</p>
  <p>&nbsp;</p>
  <p><a class="bold" href="http://nofilmschool.com/build-a-hackintosh/" target="_blank">Build an OS X 10.8 Mountain Lion Hackintosh</a> - Originally written for Mac OS X 10.6 Snow Leopard and subsequently updated to cover OS X 10.8 Mountain Lion and &quot;Ivy Bridge&quot; motherboards, this twelve page Hackintosh tutorial from <a href="http://nofilmschool.com/" target="_blank">NoFilmSchool</a> is geared toward amateur filmmakers. It covers hardware selection and assembly in addition to OS X installation. </p>
  <p>&nbsp;</p>
  <p><a class="bold" rel="nofollow" href="http://lifehacker.com/how-to-install-os-x-10-8-5-on-your-hackintosh-1454156452" target="_blank">Install OS X 10.8.5 on a Hackintosh</a> - How to install OS X 10.8.5 on a Hackintosh from <a rel="nofollow" href="http://www.lifehacker.com/" target="_blank">Lifehacker</a>. Covers hardware selection and construction as well as installing the OS X &quot;Mountain Lion&quot; software.</p>
  <p>&nbsp;</p>
  <p><a class="bold" href="http://basshead.wordpress.com/2012/07/26/hackintosh-upgrade-from-10-7-to-10-8/" target="_blank">Upgrade to OS X 10.8 Mountain Lion from OS X 10.7 Lion</a> - A well-written tutorial to upgrade a Hackintosh running OS X 10.7 &quot;Lion&quot; to OS X 10.8 &quot;Mountain Lion&quot; from the excellent <a href="http://basshead.wordpress.com/" target="_blank">Bassheadtech</a>. The same blogger also covers how to <a href="http://basshead.wordpress.com/2012/11/03/switching-from-bios-to-uefi/" target="_blank">switch from BIOS to UEFI</a> on a compatible Gigabyte board.</p>
  <p>&nbsp;</p>
  <p><a class="bold" href="http://www.sonicstate.com/news/2013/06/03/blog-why-i-made-a-hackintosh-and-how/" target="_blank">HP ProBook 4530 Hackintosh</a> - An interesting article from <a href="http://www.sonicstate.com/" target="_blank">Sonic State</a> about OS X 10.8 &quot;Mountain Lion&quot; installation on an HP ProBook 4530 from the perspective of a professional musician -- and &quot;old school&quot; Mac and Amiga user --  interested in backwards compatibility. Significant coverage of emulation environments, too.</p>
  <p>&nbsp;</p>
  <p><a class="bold" href="http://arstechnica.com/apple/2012/07/how-to-create-a-bootable-backup-mountain-lion-install-disk/" target="_blank">Create a Bootable OS X 10.8 Mountain Lion USB Drive</a> - A detailed <a href="http://arstechnica.com/" target="_blank">ArsTechnica</a> piece to create a bootable OS X 10.8 &quot;Mountain Lion&quot; USB flash drive for a Hackintosh (or a Mac) using the helpful <a rel="nofollow" href="http://liondiskmaker.com/" target="_blank">DiskMaker X</a> app.</p>
  <p>&nbsp;</p>
  <p><a class="bold" rel="nofollow" href="http://www.macbreaker.com/2012/12/how-to-set-up-fusion-drive-on-hackintosh.html" target="_blank">Fusion Drive Setup for a Hackintosh</a> - A tutorial from <a rel="nofollow" href="http://www.macbreaker.com/" target="_blank">MacBreaker</a> that covers the process of configuring a Fusion Drive on a &quot;Mountain Lion&quot; Hackintosh system.</p>
  <p>&nbsp;</p>
  <p><a class="bold" href="http://basshead.wordpress.com/2012/11/03/adding-an-ssd-to-a-hackintosh-hd-installation/" target="_blank">Adding an SSD to a Hackintosh with a Hard Drive</a> - A useful walkthrough from <a href="http://basshead.wordpress.com/" target="_blank">Bassheadtech</a> that explains how to install an SSD in an OS X 10.8 &quot;Mountain Lion&quot; Hackintosh that already has a hard drive to significantly enhance performance.</p>

<p>&nbsp;</p>
<p><i>Note that just like its predecessor, OS X 10.8 &quot;Mountain Lion&quot; does not support &quot;<a href="https://everymac.com/mac-answers/macintel-faq/what-is-rosetta-what-does-it-support.html" target="_blank">Rosetta</a>&quot; and cannot run <a href="https://everymac.com/mac-answers/os-x-lion-faq/os-x-lion-compatible-incompatible-applications-quicken-office-eudora.html" target="_blank">older Mac OS X software</a> written for the PowerPC processor. Those who need older software should instead consider Mac OS X 10.6 &quot;Snow Leopard.&quot;</i></p>
                </div>
              <div>
  <p>Hackintosh tutorials for <em><strong>OS X 10.7 &quot;Lion&quot;</strong></em> still may be of interest for compatibility with additional hardware, whether system components themselves or third-party peripherals:</p>
  <p>&nbsp;</p>
  <p><a class="bold" rel="nofollow" href="http://tonymacx86.blogspot.com/2011/07/xmove-multibeast-install-os-x-107-lion.html" target="_blank">Install OS X 10.7 Lion via Download</a> - The quintessential tutorial to install the download version of OS X 10.7 &quot;Lion&quot; on a PC with compatible hardware using xMove and Multibeast from <a rel="nofollow" href="http://tonymacx86.com/" target="_blank">tonymacx86</a>. The same site also covers upgrading a Hackintosh to <a rel="nofollow" href="http://tonymacx86.blogspot.com/2011/08/mac-os-x-1071-update.html" target="_blank">OS X Lion 10.7.1</a>, <a rel="nofollow" href="http://tonymacx86.blogspot.com/2011/10/mac-os-x-1072-update.html" target="_blank">10.7.2</a>, <a rel="nofollow" href="http://tonymacx86.blogspot.com/2012/02/update-your-mac-os-x-lion-app-to-1073.html" target="_blank">10.7.3</a>, <a rel="nofollow" href="http://tonymacx86.blogspot.com/2012/05/update-your-mac-os-x-lion-app-to-1074.html" target="_blank">10.7.4</a>, 
    and <a class="bold" rel="nofollow" href="http://www.tonymacx86.com/152-mac-os-x-10-7-5-update.html" target="_blank">10.7.5</a>.</p>
  <p>&nbsp;</p>
  <p><a class="bold" rel="nofollow" href="http://tonymacx86.blogspot.com/2011/09/xmove-11-update-installation-with.html" target="_blank">Install OS X 10.7 Lion via Apple Thumb Drive</a> - A simple tutorial to install OS X &quot;Lion&quot; from the retail Apple USB thumb drive on a Hackintosh using the xMove software tool, also from <a rel="nofollow" href="http://tonymacx86.com/" target="_blank">tonymacx86</a>.</p>
  <p>&nbsp;</p>
  <p><a class="bold" rel="nofollow" href="http://tonymacx86.blogspot.com/2011/10/unibeast-install-mac-os-x-lion-using.html" target="_blank">Install OS X 10.7 Lion via All-In-One Bootable USB Drive</a> - A detailed tutorial to install OS X &quot;Lion&quot; from a bootable USB drive using the UniBeast tool, yet again from <a rel="nofollow" href="http://tonymacx86.com/" target="_blank">tonymacx86</a>.</p>
  <p>&nbsp;</p>
  <p><a class="bold" rel="nofollow" href="http://www.macbreaker.com/2012/05/install-lion-with-kakewalk.html" target="_blank">Installing Lion with Kakewalk</a> - A walkthrough from <a rel="nofollow" href="http://www.macbreaker.com/" target="_blank">MacBreaker</a> that covers OS X &quot;Lion&quot; installation using Kakewalk on a supported Gigabyte-based Hackintosh. The site offers a &quot;Lion&quot; walkthrough for <a rel="nofollow" href="http://www.macbreaker.com/2012/02/how-to-update-mac-os-x-lion-on-your-pc.html" target=_"blank">UniBeast</a>, too.</p>
  <p>&nbsp;</p>
  <p><a class="bold" href="http://pindelski.org/Photography/2011/07/22/lion-on-the-hackintosh/" target="_blank">Lion on the Hackintosh</a> - An insightful and detailed post from photographer <a href="http://pindelski.org/" target="_blank">Thomas Pindelski</a>. Covers OS X 10.7 &quot;Lion&quot; installation, workarounds, limitations, benchmarks and more.</p>
  <p>&nbsp;</p>
  <p><a class="bold" rel="nofollow" href="http://www.macbreaker.com/2013/07/a-look-at-amd-hackintoshing-mac-os-x.html" target="_blank">Lion on an AMD Hackintosh</a> - A step-by-step post to install OS X Lion on an AMD-based Hackintosh from <a rel="nofollow" href="http://www.macbreaker.com/" target="_blank">MacBreaker</a> using the <a href="http://myhack.sojugarden.com/" target="_blank">myHack</a> software tool and selected kexts.</p>
  <p>&nbsp;</p>
  <p><a class="bold" href="http://basshead.wordpress.com/2011/08/15/buying-lion-on-a-hackintosh/" target="_blank">Buying Lion on a Hackintosh</a> - A short, but vital, post on upgrading a Mac OS X 10.6 &quot;Snow Leopard&quot; Hackintosh to Mac OS X 10.7 &quot;Lion&quot; via the App Store from the always excellent <a href="http://basshead.wordpress.com/" target="_blank">Bassheadtech</a>.</p>
  <p>&nbsp;</p>
  <p><a class="bold" href="http://basshead.wordpress.com/2011/12/10/hack-mini-itx-10-7-server/" target="_blank">Building a Hackintosh Mini ITX Server</a> - A helpful post on building a &quot;Hackintosh&quot; Mac mini running Mac OS X 10.7 &quot;Lion&quot; Server. Also from <a href="http://basshead.wordpress.com/" target="_blank">Bassheadtech</a>.</p>
  <p>&nbsp;</p>
  <p><a class="bold" href="http://www.mymacnetbook.com/2012/06/08/mac-os-x-lion-10-7-4-on-acer-532h-and-d257/" target="_blank">OS X Lion on Acer 523h &amp; D257 Netbooks</a> - A short post that explains how to install OS X 10.7 &quot;Lion&quot; on these netbooks from <a href="http://www.mymacnetbook.com" target="_blank">myMacNetbook</a>.</p>
<p>&nbsp;</p>
<p><i>Note that Mac OS X 10.7 &quot;Lion&quot; does not support &quot;<a href="https://everymac.com/mac-answers/macintel-faq/what-is-rosetta-what-does-it-support.html" target="_blank">Rosetta</a>&quot; and cannot run <a href="https://everymac.com/mac-answers/os-x-lion-faq/os-x-lion-compatible-incompatible-applications-quicken-office-eudora.html" target="_blank">older Mac OS X software</a> for the PowerPC processor. Those who need older software should instead consider Mac OS X 10.6 &quot;Snow Leopard.&quot;</i></p>
                </div>
              <div>
  <p>Hackintosh tutorials for <em><strong>Mac OS X 10.6 &quot;Snow Leopard&quot;</strong></em> can be particularly useful for those who need their Hackintosh to be compatible with <a href="https://everymac.com/mac-answers/os-x-lion-faq/os-x-lion-compatible-incompatible-applications-quicken-office-eudora.html" target="_blank">software</a> written for the PowerPC processor or for those who simply do not like the &quot;iOS-ification&quot; that OS X Lion brought to the platform: </p>
  <p>&nbsp;</p>
  <p><a class="bold" href="http://www.freehandforum.org/snow-leopard-hackintosh.html" target="_blank">The Snow Leopard Hackintosh</a> - Written in late 2013, an up-to-date and easy-to-follow guide covering hardware configuration and Mac OS X installation for a Snow Leopard Hackintosh from <a href="http://www.freehandforum.org/" target="_blank">FreeHand Forum</a>.</p>
  <p>&nbsp;</p>
  <p><a class="bold" href="http://basshead.wordpress.com/2010/03/28/snow-leopard-on-hackintosh-second-method/" target="_blank">Snow Leopard on Hackintosh (Second Method)</a> - An excellent guide to installing Mac OS X 10.6 &quot;Snow Leopard&quot; from <a href="http://basshead.wordpress.com/" target="_blank">Bassheadtech</a>. The same blogger also offers an older step-by-step guide to <a href="http://basshead.wordpress.com/2009/09/12/snow-leopard-on-hackintosh-guide/" target="_blank">upgrading</a> a Hackintosh to Mac OS X 10.6 &quot;Snow Leopard&quot; from Mac OS X 10.5.8 &quot;Leopard&quot;. Bassheadtech likewise covers upgrading a Hackintosh to <a href="http://basshead.wordpress.com/2010/03/30/10-6-3-on-hackintosh/" target="_blank">Mac OS X 10.6.3</a>, <a href="http://basshead.wordpress.com/2010/06/17/10-6-4-tested-on-hackintosh/" target="_blank">10.6.4</a>, <a href="http://basshead.wordpress.com/2010/11/13/10-6-5-on-hackintosh/" target="_blank">10.6.5</a>, <a href="http://basshead.wordpress.com/2011/01/09/10-6-6-on-hackintosh/" target="_blank">10.6.6</a>, <a href="http://basshead.wordpress.com/2011/03/24/10-6-7-on-hackintosh/" target="_blank">10.6.7</a> and <a class="bold" href="http://basshead.wordpress.com/2011/08/04/10-6-8-on-hackintosh/" target="_blank">10.6.8</a>. </p>
  <p>&nbsp;</p>
  <p><a class="bold" rel="nofollow" href="http://tonymacx86.blogspot.com/2010/04/iboot-multibeast-install-mac-os-x-on.html" target="_blank">Install Mac OS X Snow Leopard on an Intel PC</a> - Straightforward instructions using the iBoot and MultiBeast tools from <a rel="nofollow" href="http://tonymacx86.com/" target="_blank">tonymacx86</a>. The same site also helps one upgrade a Hackintosh to <a rel="nofollow" href="http://tonymacx86.blogspot.com/2010/03/mac-os-x-1063-update.html" target="_blank">Mac OS X 10.6.3</a>, <a rel="nofollow" href="http://tonymacx86.blogspot.com/2010/06/mac-os-x-1064-update.html" target="_blank">10.6.4</a>, <a rel="nofollow" href="http://tonymacx86.blogspot.com/2010/11/mac-os-x-1065-update.html" target="_blank">10.6.5</a>, <a rel="nofollow" href="http://tonymacx86.blogspot.com/2011/01/mac-os-x-1066-update.html" target="_blank">10.6.6</a>, <a rel="nofollow" href="http://tonymacx86.blogspot.com/2011/03/mac-os-x-1067-update.html" target="_blank">10.6.7</a> and finally <a class="bold" rel="nofollow" href="http://tonymacx86.blogspot.com/2011/06/mac-os-x-1068-update.html" target="_blank">10.6.8</a> with useful blog posts. </p>
  <p>&nbsp;</p>
  <p><a class="bold" rel="nofollow" href="http://www.macbreaker.com/2012/10/snow-leopard-ivy-bridge-hackintosh.html" target="_blank">Ivy Bridge Snow Leopard Hackintosh</a> - From <a rel="nofollow" href="http://www.macbreaker.com/" target="_blank">MacBreaker</a>, an &quot;experimental&quot; guide to installing Mac OS X 10.6 &quot;Snow Leopard&quot; on an &quot;Ivy Bridge&quot; Hackintosh with the iBoot Ivy Bridge software tool. The same site also provides a guide to <a rel="nofollow" href="http://www.macbreaker.com/2012/02/how-to-install-mac-os-x-snow-leopard-on.html" target="_blank">install the operating system</a> on an older &quot;Sandy Bridge&quot; system.</p>
  <p>&nbsp;</p>
  <p><a class="bold" href="http://www.reghardware.com/2011/04/28/feature_hackintosh_on_sandy_bridge/" target="_blank">Sandy Bridge Snow Leopard Hackintosh</a> - A six page guide to installing Mac OS X 10.6 &quot;Snow Leopard&quot; on a custom-built &quot;Sandy Bridge&quot; Hackintosh from <a href="http://www.reghardware.com/" target="_blank">RegHardware</a>. Uses the iBoot Legacy and Multibeast applications.</p>
  <p>&nbsp;</p>
  <p><a class="bold" href="http://benchmarkreviews.com/index.php?option=com_content&task=view&id=623&Itemid=38" target="_blank">Turning PC into Apple Macintosh</a> - An insightful evaluation of a personal experience building a Hackintosh and a comparison of the resulting Hackintosh to a <a href="https://everymac.com/systems/apple/mac_pro/" target="_blank">Mac Pro</a> from <a href="http://benchmarkreviews.com/" target="_blank">BenchmarkReviews</a>. </p>
  <p>&nbsp;</p>
  <p><a class="bold" rel="nofollow" href="http://www.ihackintosh.com/2009/09/install-snow-leopard-106-on-amd-pc-hackintosh/" target="_blank">Snow Leopard on an AMD PC</a> - An older Mac OS X 10.6 &quot;Snow Leopard&quot; installation process on a Hackintosh as well as custom details related to using an AMD-based system from <a rel="nofollow" href="http://www.ihackintosh.com/" target="_blank">iHackintosh</a>. The same site also offers a list of <a rel="nofollow" href="http://www.ihackintosh.com/2009/09/download-kexts-for-snow-leopard-3264-bits/" target="_blank">kexts</a> that may be helpful.</p>
  <p>&nbsp;</p>
  <p><a class="bold" rel="nofollow" href="http://www.ihackintosh.com/2009/12/install-snow-leopard-in-vmware-7-windows-edition/" target="_blank">Install Snow Leopard in VMWare</a> - A guide to install Mac OS X 10.6 &quot;Snow Leopard&quot; in VMWARE for Windows 7, also from <a rel="nofollow" href="http://www.ihackintosh.com/" target="_blank">iHackintosh</a>.</p>
  <p>&nbsp;</p>
  <p><a class="bold" href="http://www.mymacnetbook.com/2009/09/28/guide-to-installing-mac-os-x-snow-leopard-on-a-dell-mini-9/" target="_blank">Snow Leopard on a Dell Mini 9</a>, <a class="bold" href="http://www.mymacnetbook.com/2010/03/09/guide-to-installing-mac-os-x-snow-leopard-10-6-2-on-a-dell-mini-10v/" target="_blank">Dell Mini v10</a>, <a class="bold" href="http://www.mymacnetbook.com/2010/03/16/guide-to-installing-mac-os-x-snow-leopard-10-6-2-on-a-hp-mini-1000-or-compaq-mini-700/" target="_blank">HP Mini 1000</a> and <a class="bold" href="http://www.mymacnetbook.com/2011/11/12/mac-os-x-snow-leopard-10-6-7-on-hp-mini-110-3710-guide/" target="_blank">HP Mini 110-3710</a> - Detailed and easy-to-follow <a href="http://www.mymacnetbook.com/category/guides/" target="_blank">guides</a> from <a href="http://www.mymacnetbook.com" target="_blank">myMacNetbook.com</a>.</p>
  <p>&nbsp;</p>
  <p><a class="bold" href="http://basshead.wordpress.com/2010/04/04/snow-leopard-on-acer-aspire-one-aoa150zg5/" target="_blank">Snow Leopard on an Acer Aspire One ZG5</a> - Another great walkthrough for Snow Leopard on this largely compatible netbook courtesy of <a href="http://basshead.wordpress.com/" target="_blank">Bassheadtech</a>. </p>
  <p>&nbsp;</p>
  <p><a class="bold" rel="nofollow" href="http://gizmodo.com/5389166/how-to-hackintosh-a-dell-mini-10v-into-the-ultimate-snow-leopard-netbook" target="_blank">Snow Leopard on a Dell Mini 10v</a> - An older walkthrough from the <a href="http://www.gizmodo.com/" target="_blank">Gizmodo</a> blog for the &quot;ultimate Snow Leopard netbook&quot;.</p>
              </div>
              <div>
  <p>There are a variety of <em><strong>Mac OS X 10.5 &quot;Leopard&quot;</strong></em> Hackintosh tutorials that still can be useful for those creating a Hackintosh with more vintage hardware, or just for "historical" interest, too:</p>
  <p>&nbsp;</p>
  <p><a class="bold" href="http://basshead.wordpress.com/2008/02/05/hackintosh-part-1/" target="_blank">Hackintosh In-Depth</a> - a fantastically comprehensive <em>nine part</em> guide covering Hackintosh building, Mac OS X 10.5 &quot;Leopard&quot; installation, and more from <a href="http://basshead.wordpress.com/" target="_blank">Bassheadtech</a>.</p>
  <p>&nbsp;</p>
  <p><a class="bold" href="http://hackaday.com/2009/06/16/dell-vostro-a90-hackintosh/" target="_blank">Dell Vostro A90 Netbook</a> - A brief blog post from <a href="http://hackaday.com/" target="_blank">Hack a Day</a> covering the Hackintosh process on this essentially rebadged Dell Mini 9. See the <a href="#hackintosh_videos">below</a> videos too.</p>
  <p>&nbsp;</p>
  <p><a class="bold" href="http://www.geardiary.com/2008/12/17/the-creation-of-a-hackintosh/" target="_blank">MSI Wind Netbook</a> - A step-by-step Hackintosh installation guide for the MSI Wind from the <a href="http://www.geardiary.com/" target="_blank">Gear Diary</a> blog.</p>
  <p>&nbsp;</p>
  <p><a class="bold" href="http://fcolaco.com/blog/2009/04/28/acer-aspire-one-a150x-is-now-officially-a-mac/" target="_blank">Acer Aspire One (A150X)</a> - A helpful  posting from Fernando Cola&ccedil;o's &quot;general purpose useless <a href="http://fcolaco.com/blog/" target="_blank">blog</a>&quot; with installation directions and limitations of the Acer netbook.</p>
  <p>&nbsp;</p>
  <p><a class="bold" href="http://gadgets.boingboing.net/2009/06/12/behold-osx-finally-o.html" target="_blank">Sony Vaio P Netbook</a> - A collection of long gone forum posts documenting the struggle of getting Mac OS X to run on the ultraslim Sony netbook.</p>
  <p>&nbsp;</p>
  <p><a class="bold" href="http://www.techwarelabs.com/guides/misc_mod/hackintosh/" target="_blank">Guide to Creating a Hackintosh</a> - Hardware selection and Mac OS X installation info from <a href="http://www.techwarelabs.com/" target="_blank">Techware Labs</a>.</p>
  <p>&nbsp;</p>
  <p><a class="bold" href="http://menoob.com/2008/09/04/hackintosh-install-a-mac-leopard-os-x-retail-dvd-on-a-pc/" target="_blank">Install a Retail Mac OS X Leopard DVD on a PC</a> - A step-by-step installation guide from the <a href="http://menoob.com/" target="_blank">MeNoob</a> blog.</p>
  <p>&nbsp;</p>
  <p><a class="bold" href="http://www.osnews.com/story/21564/Building_a_Hackintosh_Apple_Can_t_Sue_You_For" target="_blank">Building a Hackintosh Apple Can't Sue You For</a> - Choosing hardware and how to install Mac OS X 10.5 &quot;Leopard&quot; courtesy of the well-respected <a href="http://www.osnews.com/" target="_blank">OSNews</a> website.</p>
              </div>
            </div>
        </div>
        <div style="height: 30px; clear: both"></div>
        
        <script type="text/javascript">
    $(document).ready(function () {
        $('#hackintosh_guides').easyResponsiveTabs({
            type: 'default', //Types: default, vertical, accordion           
            width: 'auto', //auto or any width like 600px
            fit: true,   // 100% fit in a container
            open: 'accordion', // Start closed if in accordion view
            activate: function(event) { // Callback function if tab is switched
                var $tab = $(this);
                var $info = $('#tabInfo');
                var $name = $('span', $info);

                $name.text($tab.text());

                $info.show();
            }
        });

        $('#verticalTab').easyResponsiveTabs({
            type: 'vertical',
            width: 'auto',
            fit: true
        });
    });
</script>

  <p>For <strong>Hackintosh "case mod" tutorials</strong> -- which cover hardware construction and modification rather than software installation -- be sure to also see <a class="bold" href="http://www.machacks.com/" target="_blank">MacHacks.com</a>. In addition to collections of Macintosh and Hackintosh case mods, MacHacks.com covers Mac OS X hacks, tweaks, and themes as well.</p>
  </p>
<br>
  <hr>
  <br>
<a name="hackintosh_compatible"></a>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Hackintosh - Parts (Responsive) -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8015755554271706"
     data-ad-slot="2526684952"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
  <p>&nbsp;</p>

  <p class="bold">Hackintosh Compatible Computers, Parts &amp; Drivers</p>
  <p>&nbsp;</p>
  <p>You can't just install  OS X on any old PC and expect it to work like it does on a Mac. Let's face it, given the vast assortment of configurations, you can't install Windows on any old PC and expect it to work like  OS X does on a Mac. Fortunately, many have experimented with Mac OS X on a wide variety of PC hardware and have shared their findings with the world. </p>
  <p>&nbsp;</p>
  <p>The following  listings of Hackintosh compatible computers, parts, motherboards and drivers (kexts) should be helpful: </p>
  <p>&nbsp;</p>
  <p><a rel="nofollow" class="bold" href="http://wiki.osx86project.org/wiki/index.php/Main_Page" target="_blank">OSx86 Project</a> - The original wiki that lists desktop and notebook computers, as well as parts, that are compatible with a variety of versions of Mac OS X.</p>
  <p>&nbsp;</p>
  <p><a rel="nofollow" class="bold" href="http://www.tonymacx86.com/11-dsdt-database.html" target="_blank">DSDT Database</a> - A database of &quot;Differentiated System Description Tables&quot; to make many motherboards from Asrock, ASUS, EVGA, Gigabyte, Intel and MSI &quot;aware&quot; of Mac OS X. In turn, this is promised to make it possible for the operating system to &quot;utilize more of your hardware&quot; -- from <a rel="nofollow" href="http://tonymacx86.com/" target="_blank">tonymacx86</a> <em>(registration required)</em>.  </p>
  <p>&nbsp;</p>
  <p><a rel="nofollow" class="bold" href="http://www.osx86.net" target="_blank">OSx86.net</a> - A database of official and unofficial Mac OS X drivers (kexts) from the Dutch Hackintosh community.</p>
  <p>&nbsp;</p>
  <p><a class="bold" rel="nofollow" href="http://blazinglist.com/top-10-best-laptops-hackintosh-2015/" target="_blank">OS X El Capitan Compatible Notebooks</a> - A well-researched article on top notebooks from Acer, Asus, HP, and Lenovo that are largely compatible with OS X El Capitan.</p>
  <p>&nbsp;</p>
  <p><a rel="nofollow" class="bold" href="http://www.macbreaker.com/2014/04/the-best-hackintosh-laptops-of-2013-2014.html" target="_blank">OS X Mavericks Compatible Notebooks</a> - A listing of select notebooks from Acer,  Dell, HP, and Lenovo that are mostly compatible with OS X Mavericks courtesy of <a rel="nofollow" href="http://www.macbreaker.com/" target="_blank">MacBreaker</a>.  </p>
  <p>&nbsp;</p>
  <p><a class="bold" href="http://www.mymacnetbook.com/compatibility-chart/" target="_blank">Mac OS X Netbook Compatibility Chart</a> - This Mac OS X 10.6 Snow Leopard compatibility chart of dozens of netbooks from <a href="http://www.mymacnetbook.com" target="_blank">myMacNetbook.com</a> can be particularly useful for those interested in  &quot;legacy&quot; Mac OS X use. </p>
  
<hr>

  <a name="hackintosh_communities"></a>
    <p>&nbsp;</p>
  <p class="bold">Hackintosh Support Communities</p>
  <p>&nbsp;</p>
  <p>There are a number of vibrant and active communities that focus on helping one another to configure, build, and troubleshoot Hackintosh systems. Notable Hackintosh communities such as the following may be useful to you: </p>
  <p>&nbsp;</p>

  <table width="100%">
    <tr>
      <td width="35%"><a class="tb" rel="nofollow" href="http://hackintosh.org/" target="_blank">Hackintosh.org</a></td>
      <td width="35%"><a class="tb" rel="nofollow" href="http://www.insanelymac.com/forum/" target="_blank">InsanelyMac</a></td>
      <td width="30%"><a class="tb" rel="nofollow" href="http://www.tonymacx86.com/forum.php" target="_blank">Tonymacx86</a></td>
    </tr>
    <tr>
      <td width="35%"><a class="tb" rel="nofollow" href="http://forum.osxlatitude.com/" target="_blank">OSXLatitude</a></td>
      <td width="35%"><a class="tb" rel="nofollow" href="http://amd-osx.com/forum/" target="_blank">AMD OSX</a></td>
      <td width="30%"><a class="tb" rel="nofollow" href="http://www.reddit.com/r/hackintosh" target="_blank">HACKintosh</a></td>
    </tr>
    <tr>
      <td width="35%"><a class="tb" rel="nofollow" href="http://forum.macbidouille.com/index.php?showforum=66" target="_blank">MacBidouille</a></td>
      <td width="35%"><a class="tb" rel="nofollow" href="http://iatkos.me/forum/" target="_blank">iATKOS</a></td>
      <td width="30%"><a class="tb" rel="nofollow" href="http://www.root86.com/" target="_blank">Root86</a></td></tr>
      <tr>
      <td width="35%"><a class="tb" rel="nofollow" href="http://hackintosh-forum.de/" target="_blank">Hackintosh DE</a></td>
      <td width="35%"><a class="tb" rel="nofollow" href="http://hamac.pl/" target="_blank">haMac.pl</a></td>
      <td width="30%"><a class="tb" rel="nofollow" href="http://www.osx86spain.com/" target="_blank">OSx86 ES</a></td>
    </tr>
  </table>
  <p>&nbsp;</p>
  <p>Before posting a message in any of these forums, it always is good form to first search and see whether or not your question has been  addressed previously. Those who do not do so can expect to be dismissed as &quot;noobs&quot; or ignored.</p>
  
  <hr>
  
  <a name="hackintosh_videos"></a>
  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Hackintosh - Videos (Responsive) -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8015755554271706"
     data-ad-slot="5340550550"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

  <p>&nbsp;</p>
  <p class="bold">Hackintosh Installation &amp; Usability Videos</p>
  <p>&nbsp;</p>
  <p>The following videos demonstrate the installation process of macOS High Sierra (10.13), macOS Sierra (10.12), OS X El Capitan (10.11), and OS X Yosemite (10.10) on PC hardware. For older versions of the Mac operating system, see the <a href="#older_hackintosh_videos">older Hackintosh installation videos</a> further below.  </p>
  <p>&nbsp;</p>
        <div id="hackintosh_video_tutorial">
            <ul class="resp-tabs-list">
                <li>High Sierra (10.13)</li>
                <li>Sierra (10.12)</li>
                <li>El Capitan (10.11)</li>
                <li>Yosemite (10.10)</li>
            </ul>
            <div class="resp-tabs-container">
                           <div>
			<p>This video from <a rel="nofollow" href="https://www.youtube.com/user/MonikaaCat" target="_blank">Cat & Andrew</a> provides step-by-step instructions to install macOS High Sierra (10.13) on a compatible PC using the <a rel="nofollow" href="https://sourceforge.net/projects/cloverefiboot/" target="_blank">Clover</a> bootloader  in addition to other tools:</p>
			<p>&nbsp;</p>
			<p><style>.embed-container { position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; max-width: 100%; } .embed-container iframe, .embed-container object, .embed-container embed { position: absolute; top: 0; left: 0; width: 100%; height: 100%; }</style><div class='embed-container'><iframe src='https://www.youtube.com/embed/x5lII6A7klk' frameborder='0' allowfullscreen></iframe></div></p>
						   </div>
              <div>
                            <p>This video -- created by <a rel="nofollow" href="http://9to5mac.com" target="_blank">9to5Mac</a> -- provides a detailed guide for how to install macOS Sierra (10.12) on a compatible PC using the <a rel="nofollow" href="https://sourceforge.net/projects/cloverefiboot/" target="_blank">Clover</a> bootloader  and other software: </p>
                            <p>&nbsp;</p>
                            <p><style>.embed-container { position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; max-width: 100%; } .embed-container iframe, .embed-container object, .embed-container embed { position: absolute; top: 0; left: 0; width: 100%; height: 100%; }</style><div class='embed-container'><iframe src='https://www.youtube.com/embed/pugSN7REHQg' frameborder='0' allowfullscreen></iframe></div></p>
              </div>
                            <div>
                            <p>This video from <a rel="nofollow" href="https://www.youtube.com/channel/UCTNj4UtgopYu5T8ew8WZPuw" target="_blank">MonikkaCat & AndreW</a> provides a detailed walkthrough of how to install OS X El Capitan (10.11) on a compatible PC using <a rel="nofollow" href="http://www.tonymacx86.com/downloads.php?do=file&id=275" target="_blank">Unibeast 6</a>: </p>
                            <p>&nbsp;</p>
                            <p><style>.embed-container { position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; max-width: 100%; } .embed-container iframe, .embed-container object, .embed-container embed { position: absolute; top: 0; left: 0; width: 100%; height: 100%; }</style><div class='embed-container'><iframe src='https://www.youtube.com/embed//E0qf9j68lVQ?rel=0' frameborder='0' allowfullscreen></iframe></div></p>
                </div>
                <div>
<p>This video -- courtesy of  <a rel="nofollow" href="https://www.youtube.com/channel/UCgLwqPhTrGi26CeQ13yVN2Q" target="_blank">Roche Technology</a> -- diligently explains how to install OS X Yosemite (10.10) on an X99-based PC motherboard using Unibeast with the Chimera bootloader app. He discusses other motherboards and other installation methods, as well.</p>
<p>&nbsp;</p>
<p><style>.embed-container { position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; max-width: 100%; height: auto; } .embed-container iframe, .embed-container object, .embed-container embed { position: absolute; top: 0; left: 0; width: 100%; height: 100%; }</style><div class='embed-container'><iframe src='https://www.youtube.com/embed/cx_RD7CduDM' frameborder='0' allowfullscreen></iframe></div></p>
                </div>
            </div>
        </div>
        <script type="text/javascript">
    $(document).ready(function () {
        $('#hackintosh_video_tutorial').easyResponsiveTabs({
            type: 'default', //Types: default, vertical, accordion           
            width: 'auto', //auto or any width like 600px
            fit: true,   // 100% fit in a container
            open: 'accordion', // Start closed if in accordion view
            activate: function(event) { // Callback function if tab is switched
                var $tab = $(this);
                var $info = $('#tabInfo');
                var $name = $('span', $info);

                $name.text($tab.text());

                $info.show();
            }
        });

        $('#verticalTab').easyResponsiveTabs({
            type: 'vertical',
            width: 'auto',
            fit: true
        });
    });
</script>

<p>&nbsp;</p>
<p><a id="older_hackintosh_videos"></a></p>
<p>&nbsp;</p>
<p>These videos walkthrough the installation process of the older OS X Mavericks (10.9), OS X Mountain Lion (10.8), OS X Lion (10.7), Mac OS X Snow Leopard (10.6), and Mac OS X Leopard (10.5) on more vintage PC hardware. Don't miss the <a href="#hackintosh_videos">current Hackintosh installation videos</a> above, either.</p>
<p>&nbsp;</p>

        <div id="hackintosh_video_walkthrough">
            <ul class="resp-tabs-list">
                <li>Mavericks (10.9)</li>
                <li>Mountain Lion (10.8)</li>
                <li>Lion (10.7)</li>
                <li>Snow Leopard (10.6)</li>
                <li>Leopard (10.5)</li>
            </ul>
            <div class="resp-tabs-container">
                <div>
  <p>This video -- from <a rel="nofollow" href="https://www.youtube.com/channel/UCgLwqPhTrGi26CeQ13yVN2Q" target="_blank">Roche Technology</a> -- demonstrates how to install OS X Mavericks (10.9) using Chimera, MultiBeast, and the &quot;ShowHiddenFiles&quot; app. This instructional video is particularly useful for anyone who wants to install a &quot;plain vanilla&quot; version of Mavericks and have a solid understanding of the underlying process.</p>
  <p>&nbsp;</p>
  <p><style>.embed-container { position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; max-width: 100%; height: auto; } .embed-container iframe, .embed-container object, .embed-container embed { position: absolute; top: 0; left: 0; width: 100%; height: 100%; }</style><div class='embed-container'><iframe src='https://www.youtube.com/embed/rWjuqSOxh7E' frameborder='0' allowfullscreen></iframe></div></p>
                </div>
                <div>
  <p>This video -- from YouTube's <a rel="nofollow" href="http://www.youtube.com/user/duncan33303" target="_blank">Duncan33303</a> -- covers needed hardware as well as how to install OS X 10.8 &quot;Mountain Lion&quot; using commonly available software tools.</p>
  <p>&nbsp;</p>
  <p><style>.embed-container { position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; max-width: 100%; height: auto; } .embed-container iframe, .embed-container object, .embed-container embed { position: absolute; top: 0; left: 0; width: 100%; height: 100%; }</style><div class='embed-container'><iframe src='https://www.youtube.com/embed/sJ_xBYfpgi0' frameborder='0' allowfullscreen></iframe></div></p>
                </div>
                <div>
  <p>This video -- from <a rel="nofollow" href="http://www.youtube.com/user/AibalReview" target="_blank">Aibal Tech Report</a> -- provides hardware recommendations, how to install OS X 10.7 &quot;Lion&quot; with third-party software hacks, and tips to manage a Hackintosh for improved reliability and performance.</p>
  <p>&nbsp;</p>
  <p><style>.embed-container { position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; max-width: 100%; height: auto; } .embed-container iframe, .embed-container object, .embed-container embed { position: absolute; top: 0; left: 0; width: 100%; height: 100%; }</style><div class='embed-container'><iframe src='https://www.youtube.com/embed/c5mdKemJr2Y' frameborder='0' allowfullscreen></iframe></div></p>
                </div>
                <div>
  <p>This video -- from videographer <a rel="nofollow" href="http://www.youtube.com/user/mattmintun" target="_blank">Matthew Mintun</a> -- recommends hardware for those interested in a high-performance Hackintosh tower and covers the Mac OS X 10.6 &quot;Snow Leopard&quot; installation process with the iBoot and MultiBeast applications. </p>
  <p>&nbsp;</p>
  <p><style>.embed-container { position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; max-width: 100%; height: auto; } .embed-container iframe, .embed-container object, .embed-container embed { position: absolute; top: 0; left: 0; width: 100%; height: 100%; }</style><div class='embed-container'><iframe src='https://www.youtube.com/embed/Jc0viyfsRqU' frameborder='0' allowfullscreen></iframe></div></p>
                </div>
                <div>
  <p>The Dell Mini 9 was regarded widely as one of the first netbooks that was ideal for a Hackintosh as it was both easy to perform the transformation and the hardware was highly compatible as well. </p>
  <p>&nbsp;</p>
  <p>Although this model has long since been discontinued, these videos -- from <a rel="nofollow" href="http://vimeo.com/badweasel" target="_blank">Michael Smith</a> and <a href="http://ihnatko.com/" target="_blank">Andy Ihnatko</a>, respectively -- provide the general installation procedure of Mac OS X 10.5 &quot;Leopard&quot; on a netbook and an in-depth look at the compatibility and usability of the operating system on the same 'book.</p>
  <p>&nbsp;</p>
  <p><style>.embed-container { position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; max-width: 100%; height: auto; } .embed-container iframe, .embed-container object, .embed-container embed { position: absolute; top: 0; left: 0; width: 100%; height: 100%; }</style><div class='embed-container'><iframe src='https://player.vimeo.com/video/2206943' frameborder='0' webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe></div></p>
  <br>
  <p><style>.embed-container { position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; max-width: 100%; height: auto; } .embed-container iframe, .embed-container object, .embed-container embed { position: absolute; top: 0; left: 0; width: 100%; height: 100%; }</style><div class='embed-container'><iframe src='https://player.vimeo.com/video/3630135' frameborder='0' webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe></div></p>
              </div>
            </div>
        </div>
        <script type="text/javascript">
    $(document).ready(function () {
        $('#hackintosh_video_walkthrough').easyResponsiveTabs({
            type: 'default', //Types: default, vertical, accordion           
            width: 'auto', //auto or any width like 600px
            fit: true,   // 100% fit in a container
            open: 'accordion', // Start closed if in accordion view
            activate: function(event) { // Callback function if tab is switched
                var $tab = $(this);
                var $info = $('#tabInfo');
                var $name = $('span', $info);

                $name.text($tab.text());

                $info.show();
            }
        });

        $('#verticalTab').easyResponsiveTabs({
            type: 'vertical',
            width: 'auto',
            fit: true
        });
    });
</script>
<p>&nbsp;</p>
<p>Want to share Hackintosh.com or save a link for  future reading? Options to 
  <!-- AddThis Button BEGIN -->
  <script type="text/javascript">var addthis_pub="kylemedia"; var addthis_brand="Hackintosh.com"; var addthis_logo_color = "D3D3D3"; var addthis_options = 'favorites, email, google, google_plusone_share, facebook, twitter, linkedin, delicious, stumbleupon, diigo, friendfeed, myspace';</script>
  <a href="http://www.addthis.com/bookmark.php" 
        style="text-decoration:underline;" 
        onmouseover="return addthis_open(this, '', 'https://hackintosh.com/', 'Hackintosh Instructions, Hackintosh How To Guides @ Hackintosh.com');" 
        onmouseout="addthis_close();" 
        onclick="return addthis_sendto();">Bookmark &amp; Share</a> abound.
</p>
  <script type="text/javascript" src="https://s7.addthis.com/js/152/addthis_widget.js"></script>
    <!-- AddThis Button END -->
</p>

<br>
  <p class="disclaimer"><em>Please note that Apple does not support  Mac OS X on non-Apple hardware and installing Mac OS X on non-Apple hardware may be illegal in your country. Hackintosh.com, and the author thereof, shall not be held responsible or liable, under any circumstances, for any damages resulting from the use or inability to use the linked information. Hackintosh.com  is not approved by or affiliated with Apple, Inc. </em><br><br>  
      </div>
			
	</div>
	
</body>

</html>