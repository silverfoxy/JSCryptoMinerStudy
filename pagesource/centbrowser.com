<!DOCTYPE html>
<html lang="en-US">
<head>
	<meta charset="utf-8" />
    <meta name="description" content="Cent Browser is an enhanced web browser based on Chromium with many convenient features like super drag, mouse gesture, scrollable tab bar, advanced browsing options and more.">
	<title>CentBrowser - The Most Feature Rich Chromium</title>
	<link rel="stylesheet" href="style/index.css"/>
    <link rel="stylesheet" href="style/font-awesome-4.7.0/css/font-awesome.min.css"/>
    <link rel="stylesheet" href="style/tooltip.css"><!--Pure CSS tooltip, conflicts with bootstrap.min.css-->
</head>
<body>
	<div class="top">
		<div class="left">
			<a href="."><img src="image/logo.png" width="" height="" alt="" /></a>
		</div>

        <div class="right">
            <a class="active" href="index.html">Home</a>
            <a href="history.html">History</a>
            <a href="features.html">Features</a>
            <a href="faq.html">Help</a>
            <a href="extensions.html">Extensions</a>
            <a href="about.html">About</a>
            <a href="forum/" target="_blank">Forum</a>
        </div>
	</div>
    <div class="banner">
        <div class="banner_content">
                 <div class="content">
                     <span>The Most Feature Rich Chromium</span>
             <div class="left">
                 <a href="http://static.centbrowser.com/installer_64/centbrowser_3.2.4.23_x64.exe" style="visibility: hidden;"><i class="fa fa-windows margin-right-10"></i>Download</a>
                 <a href="http://static.centbrowser.com/installer_32/centbrowser_3.2.4.23.exe"><i class="fa fa-windows margin-right-10"></i>Download</a>
             </div>
             <div class="right">
                 <p>Date: 2018-02-13</p>
                 <p>Version: 3.2.4.23</p>
                 <p>Chromium: 64.0.3282.140</p>
             </div>
             <div class="bottom">
                 <a href="http://static.centbrowser.com/installer_32/centbrowser_3.2.4.23_portable.exe">Portable version</a>
                 <br><br>
                 <a target="_blank" href="http://www.filehorse.com/download-cent-browser-32/?utm_medium=win&utm_source=centbrowser.com&utm_campaign=CentBrowser">Download from mirror</a>
                 <br><br>
                 <a target="_blank" href="http://static.centbrowser.com">Visit static server</a>
             </div>
         </div>
        </div>
    </div>
    <div class="list">
        <ul class="content">
            <li class="tooltip" data-tooltip="Based on the prominent web browser project - Chromium, Cent Browser inherits all its advantages.">
                <img src="image/c1.png" alt="">
                <div class="right">
                    <span>Chromium Based</span>
                </div>
            </li>
            <li class="tooltip" data-tooltip="Hold and move the right mouse button to execute commands without using the keyboard, menus or toolbars.">
                <img src="image/c2.png" alt="">
                <div class="right">
                    <span>Mouse Gesture</span>
                </div>
            </li>
            <li class="tooltip" data-tooltip="Drag something by left mouse button to copy/open/search immediately.">
                <img src="image/c3.png" alt="">
                <div class="right">
                    <span>Super Drag</span>
                </div>
            </li>
            <li class="tooltip" data-tooltip="Enable lazy session loading and automatic memory optimization to reduce memory consumption.">
                <img src="image/c4.png" alt="">
                <div class="right">
                    <span>Memory Optimization</span>
                </div>
            </li>
            <li class="tooltip" data-tooltip="Login multiple accounts at the same time and use it just like in incognito window. Press Ctrl+M to bring it out.">
                <img src="image/c5.png" alt="">
                <div class="right">
                    <span>Private Tab</span>
                </div>
            </li>
            <li class="tooltip" data-tooltip="Portable version can be used in flash disk, and moved anywhere without data lost.">
                <img src="image/c6.png" alt="">
                <div class="right">
                    <span>Fully Portable</span>
                </div>
            </li>
            <li class="tooltip" data-tooltip="Set minimum tab width to avoid tabs becoming too small.Scroll entire tab bar by mouse wheel.(similar to Firefox tab bar)">
                <img src="image/c7.png" alt="">
                <div class="right">
                    <span>Scrollable Tab Bar</span>
                </div>
            </li>
            <li class="tooltip" data-tooltip="Protect your privacy to the fullest extent, and provide options to block online trackers.">
                <img src="image/c8.png" alt="">
                <div class="right">
                    <span>Privacy Protection</span>
                </div>
            </li>
            <li class="tooltip" data-tooltip="Lots of useful options, there is always an option to feed your needs. Check &quot;Features&quot;">
                <img src="image/c9.png" alt="">
                <div class="right">
                    <span>Highly Customizable</span>
                </div>
            </li>
        </ul>
    </div>
    <div class="partner_container">
        <h3>Partners</h3>
        <div class="partner_list">
            <a href="http://www.softpedia.com/get/Internet/Browsers/Cent-Browser.shtml" target="_blank" title="SOFTPEDIA">
                <img src="image/favicon/softpedia.png">Softpedia
            </a>
            <a href="http://www.majorgeeks.com/files/details/cent_browser.html" target="_blank" title="MajorGeeks">
                <img src="image/favicon/majorgeeks.png">MajorGeeks
            </a>
            <a href="http://www.filehorse.com/download-cent-browser-32/?utm_medium=win&utm_source=centbrowser.com&utm_campaign=CentBrowser" target="_blank" title="FileHorse">
                <img src="image/favicon/filehorse.png">FileHorse
            </a>
            <a href="http://cent-browser.software.informer.com/" target="_blank" title="Software Informer">
                <img src="image/favicon/informer.png">Software Informer
            </a>
            <a href="http://www.giga.de/downloads/cent-browser/" target="_blank" title="GIGA SOFTWARE">
                <img src="image/favicon/giga.png">GIGA
            </a>
            <a href="http://taimienphi.vn/download-portable-cent-browser-65615" target="_blank" title="Taimienphi">
              <img src="image/favicon/taimienphi.png">Taimienphi
            </a>
            <a href="http://effect8.ru/soft/browsers/centbrowser-portable.html" target="_blank" title="effect8.ru">
                <img src="image/favicon/effect8.png">effect8.ru
            </a>
            <a href="https://rubrowsers.ru/browsers/desktop/cent-browser/" target="_blank" title="RUBROWSERS">
                <img src="image/favicon/rubrowsers.png">RUBROWSERS
            </a>
            <a href="http://www.instalki.pl/programy/pobierz/Windows/przegladarki_www/Cent_Browser.html" target="_blank" title="INSTALKI">
                <img src="image/favicon/instalki.png">Instalki.pl
            </a>
            <a href="https://www.filecluster.com/Cent-Browser.html" target="_blank" title="FileCluster">
              <img src="image/favicon/filecluster.png">FileCluster
            </a>
            <a href="http://browserss.ru/centbrowser.html" target="_blank" title="BROWSERSS">
                <img src="image/favicon/browserss.png">browserss.ru
            </a>
            <a href="https://viesoftware.blogspot.com/2017/09/cent-browser-29434-64-bit-trinh-duyet.html" target="_blank" title="VieSoftware">
                <img src="image/favicon/viesoftware.png">VieSoftware
            </a>
        </div>
    </div>
    <div class="footer">
        <p class="footer">Copyright &#x00a9; 2015-2018 Cent Studio. All rights reserved. </p>
    </div>
</body>
</html>