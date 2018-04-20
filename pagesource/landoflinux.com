<!DOCTYPE HTML>
<html>
	<head>
		<title>Linux Guides, Tutorials and Howtos - LandofLinux.com</title>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
                <meta name="author" content="landoflinux.com" />
		<meta name="description" content="Land of Linux is a free resource for Linux howto guides, installation guides and tutorials.  Learn to install Linux, configure and manage Linux servers, desktops and workstations." />
		<meta name="keywords" content="Linux, howto, guide, tutorial, tutorials, command examples, scripting, free, course, Monitoring, LAMP, Bash, RHEL, Ubuntu, Debian, CentOS, SLES, Arch, openSUSE, LPI, RHCSA, Puppy, commands, install, configure, network, config" />
                <meta name="robots" content="index, follow" />
		<link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800" rel="stylesheet" type="text/css" />
		<!--[if lte IE 8]><script src="js/html5shiv.js"></script><![endif]-->
		<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
		<script src="js/skel.min.js"></script>
		<script src="js/skel-panels.min.js"></script>
		<script src="js/init.js"></script>
		<noscript>
			<link rel="stylesheet" href="css/skel-noscript.css" />
			<link rel="stylesheet" href="css/style.css" />
			<link rel="stylesheet" href="css/style-desktop.css" />
		</noscript>
<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
<script type="text/javascript">
    window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on our website","dismiss":"Got it!","learnMore":"More info","link":"http://landoflinux.com/privacy_policy.html","theme":"light-floating"};
</script>

<script type="text/javascript" src="cookieconsent.js"></script>
<!-- End Cookie Consent plugin -->
	</head>
	<body class="homepage">
		<div id="wrapper">
			<div id="header-wrapper">
				<div class="container">
					<div id="header">

						<div id="logo">
                                                
                                                <div id="tuxlogo">
                             <img src="images/landoflinux_logo_tux.png" alt="logo" />
                                                </div>  

<a href="https://plus.google.com/116757963869884333667" rel="publisher"></a>                                                
 
				<h1><a href="#">LandofLinux.com</a></h1>
<div id="searchme">
<br>
<form action="http://landoflinux.com/search.html" id="cse-search-box">
  <div>
    <input type="hidden" name="cx" value="partner-pub-7999340272733046:7461373745" />
    <input type="hidden" name="cof" value="FORID:10" />
    <input type="hidden" name="ie" value="UTF-8" />
    <input type="text" name="q" size="40" />
    <input type="submit" name="sa" value="Search" />
  </div>
</form>

<script type="text/javascript" src="http://www.google.co.uk/coop/cse/brand?form=cse-search-box&amp;lang=en"></script>



                                             </div>				

                                                </div>
					</div>
				</div>
				<div class="container">
					<nav id="nav">
						<ul>
							<li class="current_page_item"><a href="index.html">Homepage</a></li>
							<li><a href="linux.html">History</a></li>
							<li><a href="linux_basic_fundamentals.html">Learn Linux</a></li>
							<li><a href="linux_monitoring_tools.html">Monitoring</a></li>
							<li><a href="linux_installation_guides.html">Install Guides</a></li>
                                                        <li><a href="linux_books.html">Books</a></li> 
                                                        <li><a href="linux_bash_scripting_tutorial.html">Scripting</a></li>
                                                        <li><a href="redhat_installation_guide.html">RHEL</a></li>
                                                        <li><a href="ubuntu_installation_guide.html">Ubuntu</a></li>
                                                        <li><a href="centos_installation_guide.html">CentOS</a></li>    
						</ul>
					</nav>
				</div>
				<div class="container">
					<div id="banner">
						<div class="container">
                                                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- lol_top_page_rwd -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-7999340272733046"
     data-ad-slot="2193569344"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
                                                </div>
					</div>
				</div>
			</div>
<div id="page">
				<div class="container">
					<div class="row">
						<div class="6u">
							<div class="mobileUI-main-content" id="content">
								<section>
									<div class="post">
										<h2>Welcome to the Land of Linux</h2>
										<p class="subtitle">Free Open Source Computing For All</p>
										<a href="#" class="image-style"><img src="images/lol_bg_header_smaller.jpg" alt=""></a>
										<p>Thank you for visiting LandofLinux.com.  Here you will find free guides and tutorials for all things Linux.  There are easy to follow step by step installation and configuration guides for many of the popular Linux distributions.  Linux is one of the fastest growing areas of IT currently, so start learning Linux today with our free Linux fundamentals guide.  We cover the most popular commands, tools and utilities for working with the GNU/Linux operating system.<br><br>Learn how to monitor your Linux systems using free available tools and software.  Install and configure LAMP on popular Linux distributions.  Learn to make your systems more secure with SELinux, iptables and firewalld.  Learn how to share files with other operating systems with SAMBA.</p>
										<p>&nbsp;</p><p>&nbsp;</p>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- lol_top_page_rwd -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-7999340272733046"
     data-ad-slot="2193569344"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
									</div>
								</section>
							</div>
						</div>
						<div class="3u" id="sidebar1">
							<section>
								<h2>Latest Updates</h2>
								<ul class="style2">
                                                                        <li class="first">
										<p class="date"><b>Linux Howto Guides</b></strong></p>
                                                                                <p><a href="linux_install_opensuse_leap_42_2.html">openSUSE Leap 42.2 - Install Guide</a></p>
                                                                                <p><a href="linux_install_linuxlite_34.html">Linux Lite - Install Linux Lite 3.4</a></p>
                                                                                <p><a href="linux_install_rhel_69_server.html">RHEL 6.9 - Install RHEL 6.9</a></p>
                                                                                <p><a href="linux_install_rhel_73_server.html">RHEL 7.3 - Install RHEL 7.3</a></p>
                                                                                <p><a href="linux_lsof_command_examples.html">lsof - lsof Command Examples</a></p>
                                                                                <p><a href="linux_journalctl_examples.html">journalctl - Displaying Log Files</a></p>
                                                                                <p><a href="linux_package_management_apt-get.html">Install/Remove Packages with apt-get</a></p>
                                                                                <p><a href="linux_package_management_apt-cache.html">Query Package Information with apt-cache</a></p>
                                                                                <p><a href="linux_dnf_command_examples.html">DNF Command Examples</a></p>
                                                                                <p><a href="linux_package_management_yum.html">YUM Package Manager Guide</a></p>
                                                                                <p><a href="linux_lvm_command_examples.html">LVM Command Examples</a></p>
                                                                                <p><a href="linux_ssh_login_banner.html">Create Custom login Banner pages.</a></p>
                                                                                
                                                                                
                                                                                                                                                        </li>
                                                                        <li>
                                                                        <p class="date"><b>Mint/Arch Linux</b></strong></p>
                                                                        <p><a href="linux_install_mint_18_xfce.html">Howto Install Linux Mint 18.1 XFCE.</a></p>
                                                                        <p><a href="linux_install_architect_linux.html">Install Arch Linux with Architect Installer.</a></p> 
                                                                        </li>
                                                                        <li>
										<p class="date"><b>RHEL/CentOS/Fedora</b></strong></p>
                                                                                <p><a href="linux_install_rhel_69_server.html">Howto Install RHEL 6.9 Server.</a></p>
                                                                                <p><a href="linux_install_rhel_73_server.html">Howto Install RHEL 7.3 Server.</a></p>
                                                                                <p><a href="linux_install_rhel_72_server.html">Howto Install RHEL 7.2 Server.</a></p>
                                                                                <p><a href="linux_install_centos_7_minimal_server.html">Howto Install a CentOS 7 Server.</a></p>
										<p><a href="linux_install_centos_69_server_minimal.html">CentOS 6.9 Server (Minimal Build).</a></p>
                                                                                <p><a href="linux_install_fedora_25_server.html">Howto Install Fedora 25 Server.</a></p>
                                                                                
                                                                                <p><a href="linux_installing_lamp_stack.html">Install LAMP on RHEL 7 and CentOS 7.</a></p>
                                                                                <p><a href="linux_installing_lamp_centos_minimal.html">Install LAMP on RHEL 6 and CentOS 6.</a></p>
                                                                        </li>


									<li>
										<p class="date"><b>Ubuntu/Debian/SuSE</b></strong></p>
										<p><a href="linux_install_debian_85.html">Howto Install Debian 8.5.</a></p>
                                                                                <p><a href="linux_install_ubuntu_mate_1604.html">Howto Install Ubuntu MATE 16.04 LTS.</a></p>
                                                                                <p><a href="linux_install_ubuntu_1604_lts.html">Howto Install Ubuntu 16.04 LTS.</a></p>
                                                                                <p><a href="linux_install_ubuntu_server_1604.html">Howto Install Ubuntu Server 16.04 LTS.</a></p> 
                                                                                <p><a href="linux_install_opensuse_tumbleweed.html">Howto Install openSUSE Tumbleweed.</a></p>
                                                                                <p><a href="linux_install_opensuse_leap_42_2.html">Howto Install openSUSE Leap.</a></p> 
                                                                                
									</li>
                                                                        
                                                                        
									                                                                      									
									
								</ul>
							</section>
						</div>
						<div class="3u">
							<div id="sidebar2">
								<section>
									<div class="sbox1">
										<h2>Ubuntu Desktop/Server</h2>
										<ul class="style1">
											<li class="first"><a href="linux_install_ubuntu_server_1604.html">Install Ubuntu Server 16.04 LTS</a></li>
											<li><a href="linux_install_ubuntu_1604_lts.html">Install Ubuntu 16.04 LTS</a></li>
                                                                                        <li><a href="linux_install_ubuntu_gnome_1704.html">Install Ubuntu GNOME 17.04</a></li>
											<li><a href="linux_install_ubuntu_mate_1604.html">Install Ubuntu MATE 16.04 LTS</a></li>
                                                                                        <li><a href="linux_install_ubuntu_mate_1704.html">Install Ubuntu MATE 17.04</a></li>
                                                                                        <li><a href="linux_install_lubuntu_1604_lts.html">Install Lubuntu 16.04</a></li>
											<li><a href="linux_upgrade_ubuntu_server_1204_to_1404.html">Howto Upgrade Ubuntu Server</a></li>
											<li><a href="linux_install_ubuntu_server_1404.html">Install Ubuntu Server 14.04 LTS</a></li>
											<li><a href="linux_install_ubuntu_1404.html">Install Ubuntu 14.04</a></li>
                                                                                        
                                                                                        
										</ul>
									</div>
								</section>
								<section>
									<div class="sbox2">
										<h2>Linux Install Guides</h2>
										<ul class="style1">
											<li class="first"><a href="linux_installation_guides.html">Installation Guides</a></li>
											<li><a href="centos_installation_guide.html">CentOS Installation Guide</a></li>
											<li><a href="fedora_installation_guide.html">Fedora 25 Installation Guide</a></li>
											<li><a href="mint_installation_guide.html">Linux Mint Installation Guide</a></li>
                                                                                        <li><a href="debian_installation_guide.html">Debian Linux Installation Guide</a></li>
											<li><a href="linux_install_archlinux.html">Arch Linux Installation Guide</a></li>
											<li><a href="redhat_installation_guide.html">RHEL Installation Guide</a></li>
                                                                                        <li><a href="sles_installation_guide.html">SLES Installation Guide</a></li>
                                                                                        <li><a href="opensuse_installation_guide.html">openSUSE Installation Guide</a></li>
                                                                                        <li><a href="linux_install_elementary_os.html">Elementary OS Installation Guide</a></li>
                                                                                        <li><a href="linux_install_antergos.html">Antergos Installation Guide</a></li>
										</ul>
									</div>
								</section>
							</div>
						</div>
					</div>
				</div>
			</div>

		</div>
			

                        <div id="marketing">
				<div class="container">
					<div class="row divider">
						<div class="3u">
							<section><br>
								<h2 class="title">Free Linux Tutorial</h2>
								<p class="subtitle">Welcome to Landoflinux.com for your free Linux Tutorials and Guides.</p>
								<p>Easy to follow step by step guides and tutorials for installing, configuring and managing Linux systems.</p>
								<p class="button-style2"><a href="linux_basic_fundamentals.html">Free Linux Tutorial</a></p>
							</section>
						</div>
						<div class="3u">
							<section><br>
								<h2 class="title">Installation Guides</h2>
								<p class="subtitle">Howto guides and tutorials for the installation of Desktop and server Linux distributions.</p>
								<p>Step by Step Guides for Installing popular desktop and server Linux distributions.</p>
								<p class="button-style2"><a href="linux_installation_guides.html">Installation Guides</a></p>
							</section>
						</div>
						<div class="3u">
							<section><br>
								<h2 class="title">Bash Shell Scripting Tutorial</h2>
								<p class="subtitle">An introduction to Bash Shell Scripting.  Automating tasks with simple scripts.</p>
								<p>Learn to work with loops, conditional logic, working with strings numbers and variables.  A simple how to guide and introduction to working with the Bash shell.</p>
								<p class="button-style2"><a href="linux_bash_scripting_tutorial.html">Bash Shell Scripting</a></p>
							</section>
						</div>
						<div class="3u">
							<section><br>
								<h2 class="title">RHEL and CentOS Tutorials</h2>
								<p class="subtitle">Red Hat Linux and CentOS Installation and Configuration guides.</p>
								<p>Howto guides for managing Red Hat based Linux distributions (RHEL, CentOS, Fedora, Oracle)  Web Server installation guides, installing and configuring LAMP.  Working with "iptables and firewalld..</p>
								<p class="button-style2"><a href="linux_rhel_centos_tutorials.html">Red Hat and CentOS Guides</a></p>
							</section>
						</div>
					</div>
				</div>
			</div>
			<div id="featured-area">
				<div class="container">
					<div class="row divider">
						<div class="4u">
							<section>
								<div class="box-style"> <a href="linux_virtualbox_guide.html"><img src="images/oracle_vm_logo.jpg" alt=""></a>
									<h3>VirtualBox</h3>
									<p>Learn to install Linux in a virtual environment. Run multiple operating systems simultaneously. Test systems before you deploy them to a production environment. Test Disaster Recovery procedures. Experiment in safety, roll back changes with ease. Make snapshots of your system. Guide to installing Linux into a virtual environment.</p>
								</div>
							</section>
						</div>
						<div class="4u">
							<section>
								<div class="box-style"> <a href="linux_raspberry_pi_weather_station.html"><img src="images/weather_icon.png" alt=""></a>
									<h3>Linux Weather Station</h3>
									<p>How to build a Linux powered Weather station using a Raspberry Pi and weewx software.  Instructional guide for configuring a simple Linux powered weather station that allows you to stream your personal weather data to your own personal website.</p>
								</div>
							</section>
						</div>
						<div class="4u">
							<section>
								<div class="box-style"> <a href="linux_useradd_command.html"><img src="images/users_groups.jpg" alt=""></a>
									<h3>Managing Users and Groups</h3>
									<p>One of the most important aspects of administrating a Linux system is the managing of individual users accounts and groups. These accounts generally belong to a mixture of system accounts for running services and human user accounts for accessing the system and its services. Learn to use the command line for quick and easy administration.</p>
								</div>
							</section>
						</div>
					</div>
				</div>
			</div>



<div id="featured-area">
				<div class="container">
					<div class="row divider">
						<div class="4u">
							<section>
								<div class="box-style"> <a href="linux_package_management.html"><img src="images/package_management.jpg" alt=""></a>
									<h3>Package Management</h3>
									<p>Learn how to install software/packages on your Linux system. Many systems use a dedicated set of tools for the management of packages. Red Hat based systems use yum and rpm, openSUSE systems use zypper, Debian based systems use apt and dpkg. Arch based systems will use a tool called pacman.</p>
								</div>
							</section>
						</div>
						<div class="4u">
							<section>
								<div class="box-style"> <a href="linux_bash_scripting_tutorial.html"><img src="images/bash_shell_scripting.jpg" alt=""></a>
									<h3>Bash Shell Scripting</h3>
									<p>An Introtiction to Bash shell scripting.  Learn to use the Bash shell for writing scripts and automating tasks.<br>  Learn to write simple scripts using the Bash shell (Bourne Again Shell).  Learn to work with variables, conditional processing, Loops, create custom functions and write interactive scripts. </p>
								</div>
							</section>
						</div>
						<div class="4u">
							<section>
								<div class="box-style"> <a href="linux_sdr_adsb_gqrx_radio.html"><img src="images/sdr_waterfall_icon.jpg" alt=""></a>
									<h3>SDR Software Defined Radio</h3>
									<p>What is Software Defined Radio?  Learn how your Linux system can become a wide band scanner radio.  Installing SDR software on your Linux system.  How to use the Realtek RTL2832U chip set on a Linuix system.  Learn to decode Aircraft transmissions and listen to Amateur Radio using free software.</p>
								</div>
							</section>
						</div>
					</div>
				</div>
			</div>










			
		<div id="footer-wrapper">
			<div class="container">
				<div class="row" id="footer-content">
					<div class="3u" id="box1">
						<section>
							<h2>Ubuntu Misc Guides</h2>
							<ul class="style6">
								<li class="first">
									<h3>Ubuntu Hints and Tips</h3>
									<p><a href="linux_ubuntu_hints_and_tips.html">Ubuntu Hints and Tips.</a></p>
								</li>
								<li>
									<h3>Unity Desktop Makeover</h3>
									<p><a href="linux_unity_desktop_makeover.html">Unity Desktop Makeover.</a></p>
								</li>
								<li>
									<h3>Conky System Monitoring Tool</h3>
									<p><a href="linux_conky_system_monitor.html">Conky System Monitoring Tools.</a></p>
								</li>
							</ul>
						</section>
					</div>
					<div class="3u" id="box2">
						<section>
							<h2>Misc Linux Guides</h2>
							<ul class="style6">
								<li class="first">
									<h3>LAMP Install Guide RHEL/CentOS 6.x</a></h3>
									<p><a href="linux_installing_lamp_centos_minimal.html">Step by Step guide to installing LAMP on RHEL/CentOS 6.x platforms.</a></p>
								</li>
								<li>
									<h3>LAMP Install Guide RHEL/CentOS 7.x</h3>
									<p><a href="linux_installing_lamp_stack.html">Howto guide for installing LAMP on RHEL/CentOS 7.x platforms.</a></p>
								</li>
								<li>
									<h3>Howto Install Apache Web Server</h3>
									<p><a href="linux_install_apache_web_server.html">Step by Step guide for installing an Apache Web Server.</a></p>
								</li>
							</ul>
						</section>
					</div>
					<div class="3u" id="box3">
						<section>
							<h2>Misc Linux Guides</h2>
							<ul class="style6">
								<li class="first">
									<h3>Systemd Run Level Targets</h3>
									<p><a href="linux_runlevels_systemd.html">Working with systemd runlevel targets.  How to switch runlevels.</a></p>
								</li>
								<li>
									<h3>Managing Services</h3>
									<p><a href="linux_controlling_services.html">Starting and Stopping Services with SysV, Upstart and Systemd</a></p>
								</li>
								<li>
									<h3>SELinux Introduction</h3>
									<p><a href="linux_selinux_introduction.html">Introduction to using and configuring SELinux.</a></p>
								</li>
							</ul>
						</section>
					</div>
					<div class="3u" id="box4">
						<section>
							<h2>Social Media</h2>
							<ul class="style5">
								<li><a href="https://plus.google.com/116757963869884333667"><img src="images/gplus_icon.png" alt=""></a></li>
								<li><a href="https://www.facebook.com/pages/LandofLinux/1443354542573858"><img src="images/facebook_icon.png" alt=""></a></li>
								<li><a href="https://twitter.com/landoflinuxcom"><img src="images/twitter_icon.png" alt=""></a></li>
								
							</ul>
							
						</section>
                                                
                                                
					</div>
				</div>
			</div>
		</div>
		<div id="copyright" class="container">
			copyright © <a href="http://landoflinux.com">LandofLinux.com</a><br><a href="privacy_policy.html">Privacy Policy</a>
		</div>
	</body>
</html>