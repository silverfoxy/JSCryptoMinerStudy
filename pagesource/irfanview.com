<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>IrfanView - Official Homepage - One of the Most Popular Viewers Worldwide</title>

    <meta name="robots" content="index">
    <meta name="description" content="IrfanView ... one of the most popular viewers worldwide.">
    <meta name="keywords" content="IrfanView, Irfan, View, Graphic viewer, freeware, irvan, irwan, infra, infraview, irfanview32, viewer, graphic editor, bildbetrachter, grafikbetrachter, austria, österreich">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" type="image/png" href="images/favicon.png">
    <link rel="stylesheet" type="text/css" href="style.css">

    <!--[if IE]>
	<link rel="stylesheet" type="text/css" href="all-ie-only.css" />
    <![endif]-->
    <!--[if lte IE 7]>
	<link rel="stylesheet" type="text/css" href="ie7-and-down.css" />
    <![endif]-->
    <!--[if IE 6]>
        <link rel="stylesheet" type="text/css" href="ie6.css" />
    <![endif]-->
</head>

<body>

    <header>
        <div id="fixed-menu">
            <input type="checkbox" id="nav-trigger" class="nav-trigger" />
            <label for="nav-trigger">Menu</label>
            <div id="top-navigation">
                <div class="container">
                    <h1 class="logo">
                    <a href="index.htm"><img src="images/logo.png" alt="Irfan View"></a>
                    <span>Version 4.51</span>
                </h1>
                    <ul>
                        <li>
                            <a href="index.htm" class="home-icon">Home</a>
                        </li>
                        <li>
                            <a href="mailto:irfanview@gmx.net" class="email-icon">Send Us an Email</a>
                        </li>
                        <li>
                            <a href="" class="mirror-icon">Other Mirrors</a>
                            <select onchange="window.open(this.value,'_blank')">
                                <option value="">Select Mirror</option>
                                <option value="http://www.irfanview.com/">Germany 1</option>
                                <option value="https://www.irfanview.net/">Germany 2</option>
                                <option value="http://www.irfanview.info/">Germany 3</option>
                                <option value="http://www.mediaside.net/irfanview/">Italy</option>
                                <option value="http://irfanview.mediaside.co.uk/">UK</option>
                                <option value="http://irfanviewpt.mediaside.net/">Portugal</option>
                                <option value="http://www.irfanview.asia/">China</option>
                                <option value="http://www.mediaside.eu/irfan-es/">Spain</option>
                                <option value="http://irfan-view.pl/">Poland 1</option>
                                <option value="http://www.programosy.pl/program,irfanview.html">Poland 2</option>
                                <option value="http://alpinefile.ru/irfanview.html/">Russia</option>
                            </select>
                        </li>
                        <li>
                            <a href="main_what_is_engl.htm" class="english-icon"></a>
                            <a href="main_what_is_ger.htm" class="germany-icon"></a>
                        </li>
                    </ul>
                </div>
            </div>
            <div id="main-navigation">
                <div class="container">
                    <ul>
                        <li class="dropdown">
                            <a class="caret"><span>Download</span></a>
                            <ul class="dropdown-content">
                                <li><a href="main_download_engl.htm">IrfanView 32-bit</a></li>
                                <li><a href="64bit.htm">IrfanView 64-bit</a></li>
                            </ul>
                        </li>
                        <li><a href="languages.htm">Languages</a></li>
                        <li><a href="plugins.htm">Plugins</a></li>
                        <li><a href="skins.htm">Skins</a></li>
                        <li class="nav-tablet-break"><a href="screenshot.htm">Screenshot</a></li>
                        <li class="dropdown">
                            <a class="caret"><span>About</span></a>
                            <ul class="dropdown-content">
                                <li><a href="main_what_is_engl.htm">What is IrfanView?</a></li>
                                <li><a href="main_history.htm">History of Changes</a></li>
                                <li><a href="main_links_engl.htm">Nice www Links</a></li>
                                <li><a href="main_about.htm">About the Author</a></li>
                            </ul>
                        </li>
                        <li><a href="main_support_engl.htm">Support</a></li>
                        <li><a href="faq.htm">Faq</a></li>
                        <li><a href="https://irfanview-forum.de/" target="_blank">Forum</a></li>
                    </ul>
                </div>
            </div>
        </div>

	<div id="banner">
	    <div class="container">
	        <p>One of the Most Popular Viewers Worldwide
	        </p>
	        <img src="images/banner_daisy.jpg" alt="Banner Image">
	    </div>
	</div>
    </header>

    <div class="main home">
        <div class="container pure-g">
            <div class="hero pure-u-1 pure-u-md-1 pure-u-xl-9-24">
                <div class="l-box">
                    <div class="pure-g">
                        <div class="description pure-u-1 pure-u-md-1-2 pure-u-xl-1">
                            <h1>IrfanView graphic viewer</h1>

	                <ul>
	                    <li>Fast and compact ( just 3 MB )</li>
	                    <li>Freeware for non-commercial use</li>
	                    <li>Supports Windows XP, Vista, 7, 8, and 10</li>
	                    <li>32 and 64 bit version</li>
	                    <li>Multi language support</li>
	                    <li>Unicode support</li>
	                    <li>Designed to be simple but powerful</li>
	                </ul>
			<br/>
                            <a href="main_what_is_engl.htm">More informations about IrfanView</a>
                        </div>
                        <div class="about pure-u-1 pure-u-md-1-2 pure-u-xl-1">
                            <div class="about-profile g-box">
                                <img src="images/profile-pic.gif" alt="Profile Picture">
                                <p>I would like to sincerely thank all you faithful IrfanView users who send me messages of good wishes, congratulations and appreciation. THANKS !</p>
                                <p>Irfan Skiljan. <a href="main_about.htm">About the Author</a></p>
                            </div>
                        </div>

                    </div>
                </div>
            </div>

            <div class="download pure-u-1 pure-u-md-1-2 pure-u-xl-9-24">
                <div class="l-box">
                    <div class="download-img-desc">
                    <img src="images/logo-download.png" alt="Logo Download">
                    <div id="download-desc">
                        <h2>Get IrfanView (<strong>version 4.51</strong>)</h2>
                        <p>The program is available in 32 and 64 bit.</p>
                        <p>Which version should I download? </br><a href="64bit.htm">See 64-bit info.</a></p>
                    </div>
                    </div>
                    <div id="download-options">
                        <div class="download-option">
                            <p class="download-style-box">32-BIT</p>
                            <div class="btn-group">
                                <a href="http://download.cnet.com/IrfanView/?part=dl-&subj=dl&tag=button" target="_blank" class="download-btn">
                            <strong>DOWNLOAD</strong>
                            <br/><span><strong>Current version 4.51</strong></span>
                            </a>
                                <a href="https://www.fosshub.com/IrfanView.html/iview451_plugins_setup.exe" target="_blank" class="plugin-btn">
                            PLUGINS
                            </a>
                            </div>
                        </div>
                        <div class="download-option">
                            <p class="download-style-box">64-BIT</p>
                            <div class="btn-group">
                                <a href="http://download.cnet.com/IrfanView-64-bit/3000-2192_4-76444710.html?part=dl-&subj=dl&tag=button" target="_blank" class="download-btn">
                            <strong>DOWNLOAD</strong>
                            <br/><span><strong>Current version 4.51</strong></span>
                            </a>
                                <a href="https://www.fosshub.com/IrfanView.html/iview451_plugins_x64_setup.exe" target="_blank" class="plugin-btn">
                            PLUGINS
                            </a>
                            </div>
                        </div>
                    </div>
                    <a href="download_sites.htm" class="register-support">Other download sites</a>
                    <a href="main_support_engl.htm" class="register-support">Register / Support Irfanview</a>
                </div>
            </div>
            <div class="partner-sites pure-u-1 pure-u-md-1-2 pure-u-xl-6-24">
                <div class="l-box">
                    <h4>Useful Partner Sites</h4>
                    <ul>
                        <li>Stempel bestellen: <a href="https://www.stempelservice.de/" target="_blank">www.stempelservice.de</a></li>
                        <li>scams.info: <a href="https://www.scams.info/" target="_blank">www.scams.info</a></li>
                        <li>Lunacy, Sketch for Windows: <a href="https://icons8.com/lunacy/" target="_blank">icons8.com</a></li>
                        <li><a href="http://www.onlinebetrug.net/" target="_blank">onlinebetrug.net</a></li>
                    </ul>
                </div>
		<br/>
 		<br/>
                <div class="l-box">
                    <h4>Looking for IrfanView as Windows 10 App?<br> (MS App Store)</h4>
                    <ul>
                        <li><a href="https://www.microsoft.com/store/productid/9NL0R0JNNZM0" target="_blank">32-bit App</a></li>
                        <li><a href="https://www.microsoft.com/store/productid/9PJZ3BTL5PV6" target="_blank">64-bit App</a></li>
                    </ul>
                </div>

            </div>
        </div>

        <div class="features">
            <div class="container">
                <h3>A Load of Features</h3>
                <ul class="group">
                    <li class="features-view"><span>View Images</span></li>
                    <li class="features-convert"><span>Convert</span></li>
                    <li class="features-optimize"><span>Optimize</span></li>
                    <li class="features-scan"><span>Scan &amp; Print</span></li>
                    <li class="features-slideshow"><span>Create Slideshow</span></li>
                    <li class="features-batch"><span>Batch Processing</span></li>
                    <li class="features-multimedia"><span>Multimedia</span></li>
                    <li class="features-more"><span>And many more</span></li>

                </ul>
            </div>
        </div>

    </div>
    <footer>
        <div class="footer-line"></div>
        <div class="footer-content">
            <div class="container">
                <a href="index.htm"><img src="images/logo-footer.png" alt="Footer Logo"></a>
                <div class="footer-text">Copyright &copy; 1996-2018 by Irfan Skiljan. All Rights Reserved. Hosted by <a href="http://domainunion.de/">domainunion</a>.</div>
                <div class="playmain">design by <a href="http://playmain.com/" target="_blank">Playmain</a>.</div>
            </div>
        </div>
    </footer>

</body>

</html>