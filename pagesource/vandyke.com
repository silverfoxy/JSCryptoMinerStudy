<!DOCTYPE html> 
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>VanDyke Software: Secure Shell Solutions - Secure File Transfer, Secure Terminal Emulation, SSH, SSH2, SFTP, FTP</title>
<meta name="coverage" content="Worldwide">
<meta name="revisit-after" content="10 days">
<meta name="robots" content="follow all,index">
<meta name="AUTHOR" content="https://www.vandyke.com">
<meta name="COPYRIGHT" content="https://www.vandyke.com">
<meta name="CLASSIFICATION" content="https://www.vandyke.com">
<link type="text/css" href="/css/vdsw2.css" rel="stylesheet">
<script type="text/javascript" src="/css/vds.script.js" ></script>
<link type="text/css" rel="stylesheet" href="/css/styles.min.css" media="all">
<link type="image/x-icon" rel="icon" href="/favicon.ico">
<style>
	.uk-panel-box-product img {width: 80px !important;}	
</style>
</head>
<body>
<!--Header-->
<header>
    <nav id="nav" class="tm-navbar uk-navbar uk-navbar-attached">
        <div class="uk-container uk-container-center">
            <ul class="uk-navbar-nav uk-hidden-small">
                <li class="logo"><a class="uk-navbar-brand uk-hidden-small" href="https://www.vandyke.com"><img class="uk-margin uk-margin-remove" src="/images/assets/vds-logo.svg" alt="VanDyke Software Logo"></a></li>
                <li><a href="https://whatsnew.vandyke.com/">What's New</a></li>
                <li class="uk-parent" data-uk-dropdown="{justify:'#nav'}">
                    <a href="/products/index.html">Products</a>
                    <div class="uk-dropdown uk-dropdown-navbar uk-dropdown-width-4 uk-dropdown-bottom">
                        <div class="uk-grid uk-dropdown-grid">
                            <div class="uk-width-1-4">
                                <ul class="uk-nav uk-nav-dropdown">
                                    <li class="uk-text-bold"><a href="/products/vshell/index.html">VShell Server</a></li>
                                    <li><a href="/products/vshell/features.html">Features</a></li>
                                    <li><a href="/products/vshell/benefits.html">Benefits</a></li>
                                    <li><a href="/products/vshell/history.txt" target="_blank">History</a></li>
                                    <li><a href="/products/vshell/faq/index.html">FAQS</a></li>
                                    <li><a href="/pricing/index.html?pid=servers">Pricing</a></li>
                                    <li><a href="/products/vshell/tech_resources.html">Technical Resources</a></li>
                                    <li><a href="/products/system_req.html?pid=servers">System Requirements</a></li>
                                </ul>
                            </div>
                            <div class="uk-width-1-4">
                                <ul class="uk-nav uk-nav-dropdown">
                                    <li class="uk-text-bold"><a href="/products/securecrt/index.html">SecureCRT</a></li>
                                    <li><a href="/products/securecrt/features.html">Features</a></li>
                                    <li><a href="/products/securecrt/windows.html">SecureCRT for Windows</a></li>
                                    <li><a href="/products/securecrt/mac_osx.html">SecureCRT for Mac</a></li>
                                    <li><a href="/products/securecrt/unix.html">SecureCRT Linux</a></li>
                                    <li><a href="/products/securecrt/securecrt_ios.html">SecureCRT for iOS</a></li>
                                    <li><a href="/products/securecrt/history.txt" target="_blank">History</a></li>
                                    <li><a href="/pricing/index.html">Pricing</a></li>
                                    <li><a href="/products/system_req.html">System Requirements</a></li>
                                </ul>
                            </div>
                            <div class="uk-width-1-4">
                                <ul class="uk-nav uk-nav-dropdown">
                                    <li class="uk-text-bold"><a href="/products/securefx/index.html">SecureFX</a></li>
                                    <li><a href="/products/securefx/features.html">Features</a></li>
                                    <li><a href="/products/securefx/windows.html">SecureFX for Windows</a></li>
                                    <li><a href="/products/securefx/mac_osx.html">SecureFX for Mac</a></li>
                                    <li><a href="/products/securefx/unix.html">SecureFX Linux</a></li>
                                    <li><a href="/products/securefx/history.txt" target="_blank">History</a></li>
                                    <li><a href="/pricing/index.html">Pricing</a></li>
                                    <li><a href="/products/system_req.html">System Requirements</a></li>
                                </ul>
                            </div> 
                            <div class="uk-width-1-4">
                                <ul class="uk-nav uk-nav-dropdown">

                                    <li class="uk-text-bold"><a href="/products/clientpack/index.html">VanDyke ClientPack</a></li>
                                    <li><a href="/products/clientpack/features.html">Features</a></li>
                                    <li><a href="/products/clientpack/history.txt" target="_blank">History</a></li>
                                    <li><a href="/pricing/index.html">Pricing</a></li>
                                    <li><a href="/products/system_req.html">System Requirements</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </li>
                <li><a href="/download/index.html">Download</a></li>
                <li><a href="/purchase/index.html">Purchase</a></li>
                <li><a href="/support/index.html">Support</a></li>
                <li><a href="/aboutus/index.html">About Us</a></li>
                <li><a href="/contact.html">Contact</a></li>  
                <li><a href="https://forums.vandyke.com/index.php">Forums</a></li> 
                <li class="uk-parent" data-uk-dropdown>
                    <a href="#"><i class="uk-icon-search"></i></a>
                    <div class="uk-dropdown uk-dropdown-navbar uk-dropdown-bottom uk-dropdown-width-2">
                        <form method="get" action="/cgi-bin/swish.cgi" enctype="application/x-www-form-urlencoded" name="search" id="search" class="uk-form">
                            <div class="uk-grid uk-grid-small">
                                <div class="uk-width-2-3">
                                    <input type="text" name="query" placeholder="Search VanDyke Software" class="uk-width-1-1">
                                </div>
                                <div class="uk-width-1-3">
                                    <button class="uk-button uk-button-blue uk-width-1-1 search">Submit</button>
                                </div>
                            </div>
                        </form>
                    </div>
                </li>

            </ul>

            <a href="#tm-offcanvas" class="uk-navbar-toggle uk-visible-small" data-uk-offcanvas></a>

            <a href="/" class="uk-navbar-brand uk-navbar-center uk-visible-small"><img class="uk-margin uk-margin-remove" src="/images/assets/vds-logo.svg" alt="VanDyke Software Logo"></a>
            <div id="tm-offcanvas" class="uk-offcanvas">
                <div class="uk-offcanvas-bar">
                    <ul class="uk-nav uk-nav-offcanvas uk-nav-parent-icon" data-uk-nav>
                        <li><a href="https://www.vandyke.com">Home</a></li>
                        <li><a href="https://whatsnew.vandyke.com">What's New</a></li>
                        <li class="uk-parent">
                            <a href="/products/index.html">Products</a>
                            <ul class="uk-nav-sub uk-nav-offcanvas uk-nav-parent-icon" data-uk-nav>
                                <li class="uk-parent">
                                    <a href="/products/vshell/index.html">VShell Server</a>
                                    <ul class="uk-nav-sub">
                                    <li><a href="/products/vshell/features.html">Features</a></li>
                                    <li><a href="/products/vshell/benefits.html">Benefits</a></li>
                                    <li><a href="/products/vshell/history.txt" target="_blank">History</a></li>
                                    <li><a href="/products/vshell/faq/index.html">FAQS</a></li>
                                    <li><a href="/pricing/index.html">Pricing</a></li>
                                    <li><a href="/products/vshell/tech_resources.html">Technical Resources</a></li>
                                    <li><a href="/products/system_req.html">System Requirements</a></li>
                                    </ul>
                                </li>
                                <li class="uk-parent">
                                    <a href="/products/securecrt/index.html">SecureCRT</a>
                                    <ul class="uk-nav-sub">
                                    <li><a href="/products/securecrt/features.html">Features</a></li>
                                    <li><a href="/products/securecrt/windows.html">SecureCRT for Windows</a></li>
                                    <li><a href="/products/securecrt/mac_osx.html">SecureCRT for Mac</a></li>
                                    <li><a href="/products/securecrt/unix.html">SecureCRT Linux</a></li>
                                    <li><a href="/products/securecrt/securecrt_ios.html">SecureCRT for iOS</a></li>
                                    <li><a href="/products/securecrt/history.txt" target="_blank">History</a></li>
                                    <li><a href="/pricing/index.html">Pricing</a></li>
                                    <li><a href="/products/system_req.html">System Requirements</a></li>
                                    </ul>
                                </li>
                                <li class="uk-parent">
                                    <a href="/products/securefx/index.html">SecureFX</a>
                                    <ul class="uk-nav-sub">
                                    <li><a href="/products/securefx/features.html">Features</a></li>
                                    <li><a href="/products/securefx/windows.html">SecureFX for Windows</a></li>
                                    <li><a href="/products/securefx/mac_osx.html">SecureFX for Mac</a></li>
                                    <li><a href="/products/securefx/unix.html">SecureFX Linux</a></li>
                                    <li><a href="/products/securefx/history.txt" target="_blank">History</a></li>
                                    <li><a href="/pricing/index.html">Pricing</a></li>
                                    <li><a href="/products/system_req.html">System Requirements</a></li>
                                    </ul>
                                </li>
                                <li class="uk-parent">
                                    <a href="/products/clientpack/index.html">VanDyke ClientPack</a>
                                    <ul class="uk-nav-sub">
                                    <li><a href="/products/clientpack/features.html">Features</a></li>
                                    <li><a href="/products/clientpack/history.txt" target="_blank">History</a></li>
                                    <li><a href="/pricing/index.html">Pricing</a></li>
                                    <li><a href="/products/system_req.html">System Requirements</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                <li><a href="/download/index.html">Download</a></li>
                <li><a href="/purchase/index.html">Purchase</a></li>
                <li><a href="/support/index.html">Support</a></li>
                <li><a href="/aboutus/index.html">About Us</a></li>
                <li><a href="/contact.html">Contact</a></li>  
                <li><a href="https://forums.vandyke.com/index.php">Forums</a></li> 
                    </ul>
                </div>
            </div>
        </div>
    </nav>
</header>
<!--/Header-->
    <!--Section Header-Subpage-->
    <section class="header sub-page bg-image" style="background-image: url('/images/assets/header-home.jpg'); background-position: top center; /*adjustment for image*/">
        <div class="uk-container uk-container-center">
            <div class="uk-grid">
                <div class="uk-width-medium-1-2">
                    <div class="uk-panel uk-panel-box uk-panel-box-header no-trans">
<h1 class="uk-panel-title">We listen.<br>Then we make software better.<sup>&reg;</sup></h1>
                                <h3>Productivity. Security. Confidence.<br>VanDyke Software helps you achieve the right balance between strong security and easy access to the network from <strong>anywhere&hellip; at any time.</strong></h3>
                                <ul>
                                    <li>Secure remote access for IT and end users</li>
                                    <li>Maintain and configure your servers, routers, and network services</li>
                                    <li>Secure file transfer with fine-tuned control</li>
                                    <li>Route critical data through a secure tunnel</li>
                                </ul>
                                <p><a href="/products/index.html" class="uk-text-uppercase">Learn More<i class="uk-icon-angle-right icon-right uk-icon-small"></i></a></p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--/Section Header-Subpage-->

<!-- shopping cart and crumbtrail table  -->
    <div class="breadcrumbs">
        <div class="uk-container uk-container-center">
            <div class="uk-grid uk-push-1-10 ">
                <nav class="uk-width-1-2"> </nav>
<div class="uk-align-center uk-width-1-2" style="margin:0;"><a href="javascript:;" onClick="MM_openBrWindow('https://secure.vandyke.com/cgi-bin/customer_form.php','comment','scrollbars=yes,resizable=yes,width=530,height=630')">Got a question or comment?</a>&nbsp;&nbsp; 
<a href="javascript:;" onClick="MM_openBrWindow('https://secure.vandyke.com/cgi-bin/customer_form.php','comment','scrollbars=yes,resizable=yes,width=530,height=630')"><img src="/images/home/site_comment.gif" alt="Send us a question or comment" id="web_comment" width="18" height="12" title="Send us a question or comment"></a>
</div>

        </div>
	</div>
</div>	
<!-- end of crumbtrail --> 

<div id="container"> <!--Section Products-->
    <section class="vds-products">
        <div class="uk-container uk-container-center uk-text-center" style="max-width: 100%">
            <ul class="uk-grid uk-grid-collapse uk-grid-width-medium-1-4" data-uk-grid-match="{target:'.uk-panel'}">
                <li>
                    <div class="uk-panel uk-panel-box uk-panel-box-product">
                        <a href="/products/vshell/index.html" class="product-link">
                            <img class="uk-margin" src="/images/assets/product-vshell.png" alt="VanDyke VShell Logo">
                            <h2 class="uk-panel-title">VShell<sup>&reg;</sup>&nbsp;Server</h2>
                        </a>
                        <ul class="product-info uk-text-left uk-text-center-small">
                            <li>Multi-protocol secure server</li>
                            <li>Fine-grained access control</li>
                            <li>Monitor and log events</li>
                        </ul>
                        <ul class="links">
                            <li><a href="/products/vshell/index.html">Learn More</a></li><li><a href="/download/vshell/download.html">Try It</a></li><li><a href="/purchase/index.html">Buy It</a></li>
                        </ul>
                    </div>
                </li>
                <li>
                    <div class="uk-panel uk-panel-box uk-panel-box-product">
                        <a href="/products/securecrt/index.html" class="product-link">
                            <img class="uk-margin" src="/images/assets/product-securecrt.png" alt="VanDyke SecureCRT Logo">
                            <h2 class="uk-panel-title">SecureCRT<sup>&reg;</sup></h2>
                        </a>
                        <ul class="product-info uk-text-left uk-text-center-small">
                            <li>Rock-solid terminal emulation</li>
                            <li>Advanced session management</li>
                            <li>Multi-protocol support</li>
                        </ul>
                        <ul class="links">
                            <li><a href="/products/securecrt/index.html">Learn More</a></li><li><a href="/download/securecrt/download.html">Try It</a></li><li><a href="/purchase/index.html">Buy It</a></li>
                        </ul>
                    </div>
                </li>
                <li>
                    <div class="uk-panel uk-panel-box uk-panel-box-product">
                        <a href="/products/securefx/index.html" class="product-link">
                            <img class="uk-margin" src="/images/assets/product-securefx.png" alt="VanDyke SecureFX Logo">
                            <h2 class="uk-panel-title">SecureFX<sup>&reg;</sup></h2>
                        </a>
                        <ul class="product-info uk-text-left uk-text-center-small">
                            <li>Secure file transfer client</li>
                            <li>Site synchronization</li>
                            <li>FTP, SFTP, SCP, and FTP over TLS</li>
                        </ul>
                        <ul class="links">
                            <li><a href="/products/securefx/index.html">Learn More</a></li><li><a href="/download/securefx/download.html">Try It</a></li><li><a href="/purchase/index.html">Buy It</a></li>
                        </ul>
                    </div>
                </li>
                <li>
                    <div class="uk-panel uk-panel-box uk-panel-box-product">
                        <a href="/products/clientpack/index.html" class="product-link">
                            <img class="uk-margin" src="/images/assets/product-client-pack.png" alt="VanDyke ClientPack Logo">
                            <h2 class="uk-panel-title">VanDyke&nbsp;ClientPack</h2>
                        </a>
                        <ul class="product-info uk-text-left uk-text-center-small">
                            <li>Command-line tools</li>
                            <li>Automate file transfer and shell tasks</li>
                            <li>Windows, Linux/UNIX, and Mac</li>
                        </ul>
                        <ul class="links">
                            <li><a href="/products/clientpack/index.html">Learn More</a></li><li><a href="/download/clientpack/download.html">Try It</a></li><li><a href="/purchase/index.html">Buy It</a></li>
                        </ul>
                    </div>
                </li>
            </ul>
        </div>
    </section>
    <!--/Section Products-->
    <!--Section Try/Buy-->
    <section class="cta-try-buy"  style="background-color: #004185;">
        <div class="uk-container uk-container-center">
            <div class="uk-grid" data-uk-grid-match>
                <div class="uk-width-medium-6-10 copy">
                    <h3>Try Before You Buy</h3>
                    <h4>Every release can be evaluated free of charge for 30 days.</h4>
                </div>
                <div class="uk-width-medium-4-10">
                    <div class="uk-vertical-align uk-height-1-1">
                        <div class="uk-vertical-align-middle">
                            <a class="uk-button" href="/download/index.html">View Downloads<i class="uk-icon-download icon-right"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--/Section Try/Buy-->
    <!--Section Two-Column-->
    <section class="two-column">
        <div class="uk-container uk-container-center">
            <ul class="uk-grid uk-grid-collapse uk-grid-width-medium-1-2" data-uk-grid-match="{target:'.uk-panel'}"><!-- match heights of panels -->
                <li>
                    <div class="uk-panel uk-panel-box uk-panel-box">
                        <h3 class="uk-panel-title">I need to&hellip;</h3>
                        <div class="uk-button uk-form-select" data-uk-form-select="{target:'a'}">
                            <a></a>
                            <i class="uk-icon-angle-down uk-icon-medium"></i>
                            <select onchange="location = this.options[this.selectedIndex].value;">
                                <option value="/int/remote_access_multiplat.html">use the same remote access software on Mac, Linux, and Windows.</option>
                                <option value="/int/secure_shell_unix.html">get a commercially supported UNIX Secure Shell server.</option>
                                <option value="/int/terminal_emulation_mac.html">have secure terminal emulation for my Mac systems.</option>
                                <option value="/int/replace_telnet.html">replace nonsecure Telnet.</option>
                                <option value="/int/replace_ftp.html">replace nonsecure FTP.</option>
                                <option value="/int/replace_procomm.html">replace Procomm.</option>
                                <option value="/int/use_fips.html">comply with FIPS 140-2.</option>
                                <option value="/int/drag_n_drop.html" selected>securely transfer files with simple drag and drop.</option>
                                <option value="/int/check_email.html">connect from the road to check email.</option>
                                <option value="/int/remote_access.html">remotely access machines over the internet.</option>
                                <option value="/int/transfer_files.html">allow users to transfer files with limited access.</option>
                                <option value="/int/lock_firewall.html">lock down my firewall.</option>
                                <option value="/int/automate_transfers.html">automate or script secure file transfers.</option>
                                <option value="/int/private_data.html">protect my private data.</option>
                                <option value="/int/strong_encryption.html">use strong data encryption.</option>
                                <option value="/int/terminal_emulation.html">connect using a variety of terminal emulations.</option>
                                <option value="/int/synchronize_remote.html">synchronize file systems with remote servers.</option>
                                <option value="/int/automate_tasks.html">automate routine tasks.</option>
                                <option value="/int/audit_log.html">audit and log.</option>
                                <option value="/int/dmz_drop.html">set up a DMZ drop zone and allow users to transfer files with limited access.</option>
                            </select>
                        </div>
                        <h4>Not finding what you need?</h4>
                        <a class="uk-button uk-button-blue" href="/contact.html">Contact Us</a>
                    </div>
                </li>
                <li>
                    <div class="uk-panel uk-panel-box uk-panel-box">
                        <img class="uk-margin uk-align-left youtube-icon" src="/images/assets/youtube.png" alt="VanDyke YouTube Logo">
                        <h3 class="uk-panel-title">Visit the VanDyke Software YouTube Channel</h3>
                        <h4>How-to videos highlight time-saving features of VanDyke Software products.</h4>
                        <a class="uk-button uk-button-blue" href="https://www.youtube.com/user/vandykesoftware"><i class="uk-icon-play icon-left"></i>Watch Videos</a>
                    </div>
                </li>
            </ul>
        </div>
    </section>
    <!--/Section Two-Column--><!-- #BeginLibraryItem "/library/customer-quote.lbi" -->
<!-- begin customer quote section -->
 <section class="bg-image slider-container testimonials" style="background-image: url('/images/assets/slider-bg.jpg');">
        <div class="uk-container uk-container-center uk-text-center">
            <div class="uk-grid">
                <div class="uk-width-1-1">
                    <div class="slider">
                        <h3>Customer Testimonials</h3>
                        <div class="uk-slidenav-position" data-uk-slideshow="{autoplay: true}">
                            <ul class="uk-slideshow uk-text-center">
                                <li data-slide="html">
                                    <div id="div0">
                                        <p class="quote">
                                            <em>&quot;Thanks for the new feature and for the notification that it had been added — I don't really know of any other developer that notifies people who have given feedback like you guys do. That makes for very happy customers.&quot;</em>
                                        </p>
                                        <p class="customer">
                                            &mdash;Burt Heymanson, SecureCRT Customer
                                        </p>
                                    </div>
                                </li>
                                <li data-slide="html">
                                    <div id="div1">
                                        <p class="quote">
                                            <em>&quot;I would like to thank you for the amazing quality of service and SecureCRT support you give to us.&quot;</em>
                                        </p>
                                        <p class="customer">
                                            &mdash;Anton Starovoytov, Solarix Networks, SecureCRT Customer
                                        </p>
                                    </div>
                                </li>
                                <li data-slide="html">
                                    <div id="div2">
                                        <p class="quote">
                                            <em>&quot;Thank you for a great release! I've been actively using SecureCRT for many, many years and it's simply the best SSH client in existence!&quot;</em>
                                        </p>
                                        <p class="customer">
                                            &mdash;Rich Tricoche, SecureCRT Customer 
                                        </p>
                                    </div>
                                </li>
                            </ul>

                            <a href="#" class="uk-slidenav uk-slidenav-contrast uk-slidenav-previous" data-uk-slideshow-item="previous"></a>
                            <a href="#" class="uk-slidenav uk-slidenav-contrast uk-slidenav-next" data-uk-slideshow-item="next"></a>
                            <ul class="uk-dotnav uk-dotnav-contrast uk-flex-center">
                                <li data-uk-slideshow-item="0"><a href=""></a></li>
                                <li data-uk-slideshow-item="1"><a href=""></a></li>
								<li data-uk-slideshow-item="2"><a href=""></a></li>
                            </ul>
                        </div>
                        <p class="read-more"><a href="/customers/index.html">Read more about VanDyke customers <i class="uk-icon-angle-right icon-right uk-icon-small"></i></a></p>
                    </div>
                </div>
            </div>
        </div>
    </section>
<!-- add ajax javascript after jquery --><!-- #EndLibraryItem --><!-- #BeginLibraryItem "/Library/page_footer.lbi" --><!--Footer --><!-- https://www.vandyke.com/ -->
    <footer>
        <nav class="footer-one">
            <div class="uk-container uk-container-center uk-text-center-small">
                <div class="uk-grid" data-uk-grid-margin>
                    <div class="uk-width-medium-2-10 branding">
                        <a href="https://www.vandyke.com"><img class="uk-margin uk-margin-remove logo" src="/images/assets/vds-logo.svg" alt="VanDyke Software Logo"></a>
                        <ul class="uk-text-center">
                            <li><a href="https://www.youtube.com/user/vandykesoftware" class="uk-icon-button" target="_blank" title="VanDyke Software You Tube"><img src="/images/assets/youtube-footer.png" alt="You Tube Video"></a></li>
                            <li><a href="https://twitter.com/VanDykeSoftware" class="uk-icon-button" target="_blank" title="VanDyke Software Twitter"><img src="/images/assets/twitter-footer.png" alt="Twitter"></a></li>
                        </ul>

                    </div>
                    <div class="uk-width-medium-8-10 links">
                        <div class="uk-grid" data-uk-grid-margin>
                            <div class="uk-width-medium-2-10">
                                <h5>Products</h5>
                                <ul>
	<li><a href="/products/vshell/index.html">VShell Server</a></li>
	<li><a href="/products/securecrt/index.html">SecureCRT</a></li>
	<li><a href="/products/securefx/index.html">SecureFX</a></li>
	<li><a href="/products/clientpack/index.html">VanDyke ClientPack</a></li>
	<li><a href="/products/beta/index.html">Beta Software</a></li>
                                </ul>
                            </div>
                            <div class="uk-width-medium-2-10">
                                <h5>Downloads</h5>
                                <ul>
	<li><a href="/download/vshell/download.html">VShell Server</a></li>
	<li><a href="/download/securecrt/download.html">SecureCRT</a></li>
	<li><a href="/download/securefx/download.html">SecureFX</a></li>
	<li><a href="/download/clientpack/download.html">VanDyke ClientPack</a></li>
	<li><a href="/download/prevreleases.html">Previous Releases</a></li>
                                </ul>
                            </div>
                            <div class="uk-width-medium-2-10">
                                <h5>Purchase</h5>
                                <ul>
	<li><a href="/purchase/direct/index.html">Buy Direct</a></li>
	<li><a href="/pricing/index.html">License Pricing</a></li>
	<li><a href="/pricing/index.html?pid=upgrades">Upgrades</a></li>
	<li><a href="/purchase/direct/faq.html">Orders FAQ</a></li>
	<li><a href="/purchase/resellers/index.html">Resellers</a></li>
                                </ul>
                            </div>
                            <div class="uk-width-medium-2-10">
                                <h5>Support</h5>
                                <ul>
	<li><a href="/support/about_evaluation.html">Evaluation</a></li>
	<li><a href="/support/updates.html">Updates Policy</a></li>
	<li><a href="/support/index.html">FAQs</a></li>
	<li><a href="/support/index.html">Tips &amp; How-Tos</a></li>
	<li><a href="https://forums.vandyke.com/index.php">Forums</a></li>
                                </ul>
                            </div>
                            <div class="uk-width-medium-2-10">
                                <h5>About Us</h5>
                                <ul>
	<li><a href="/contact.html">Contact</a></li>
	<li><a href="/aboutus/news/pressreleases/index.html">Press Releases</a></li>
	<li><a href="https://whatsnew.vandyke.com/">What's New</a></li>
	<li><a href="/customers/index.html">Customer Stories</a></li>
	<li><a href="/solutions/index.html">Secure Solutions</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </nav>
        <nav class="footer-two">
            <div class="uk-container uk-container-center uk-text-center">
                <div class="uk-grid">
                    <div class="uk-width-1-1">
                        <p>VShell, SecureCRT, SecureFX, Entunnel, CRT, and AbsoluteFTP are trademarks or registered trademarks of VanDyke Software, Inc. in the United States and/or other countries. All other trademarks or registered trademarks are the property of their respective owners. Copyright © 1995 - <script>VDS_year();</script> VanDyke Software, Inc. All rights reserved.</p>
                        <ul>
                            <li><a href="/sitemap.html">Site Map</a></li><li><a href="/legalnotices.html">Legal Notices</a></li><li><a href="/privacy.html">Privacy Policy</a></li><li><a href="/purchase/refund_policy.html">Refund Policy</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </nav>
    </footer>
    <!--/Footer--><!-- #EndLibraryItem --></div> <!-- end of container div -->
<script type="text/javascript" src="/css/jquery.plugins.min.js"></script>
<script type="text/javascript" src="/css/scripts.min.js"></script>

<!-- load customer quotes javascript after jquery --><!-- #BeginLibraryItem "/library/customer-quote-js.lbi" --><script> 
/* ~~~~~~~~~~~~~~~~~ begin ajax call for customer quotes ~~~~~~~~~~~~~~~~~~*/
/* ~~~~~~~~~~~~~~~~~ insert this script after jquery ~~~~~~~~~~~~~~~~~~*/	
$(document).ready(function() {
        $.ajax({url: "/cgi-bin/customer_quote_new.php?cat=all", success: function(result){
            $('#div0').html(result);
        }});
        $.ajax({url: "/cgi-bin/customer_quote_new.php?cat=all", success: function(result){
            $('#div1').html(result);
        }});
        $.ajax({url: "/cgi-bin/customer_quote_new.php?cat=all", success: function(result){
            $('#div2').html(result);
        }});
});
/* ~~~~~~~~~~~~~~~~~ end ajax call for customer quotes ~~~~~~~~~~~~~~~~~~*/
</script><!-- #EndLibraryItem --><!-- This page was last updated on 2017-08-05 yyyy-dd-mm --><!-- #BeginLibraryItem "/Library/tracking_code.lbi" --><!-- Begin web analytics code --><!-- Piwik -->
<script type="text/javascript">
  var _paq = _paq || [];
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="//piwik.vandyke.com/";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', 1]); /*vandyke 1, whatsnew 2, forums 3 */
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
<noscript><p><img src="//piwik.vandyke.com/piwik.php?idsite=1" style="border:0;" alt="" /></p></noscript>
<!-- End Piwik Code --><!-- End web analytics code --><!-- #EndLibraryItem --></body>
</html>