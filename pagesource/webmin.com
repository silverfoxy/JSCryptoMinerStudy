
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>

<meta name="Description" content="Webmin, Usermin, Virtualmin, Cloudmin, Linux, System Administration" />
<meta name="Keywords" content="Webmin Usermin Virtualmin Cloudmin Linux System Administration" />
<meta http-equiv="Content-Type" content="text/html; charset=iso-8.69-1" />
<meta name="Robots" content="index,follow" />

<link rel="stylesheet" href="images/Refresh.css" type="text/css" />

<title>Webmin</title>
	
</head>

<body>
<!-- wrap starts here -->
<div id="wrap">
		
		<!--header -->
		<div id="header">			
				
			<!-- <h1 id="logo-text">Webmin</h1>		
			<h2 id="slogan">Web-based system administration</h2>-->
				
			<form class="search" method="get" action="http://www.google.com/search">
				<p>
	  			<input class="textbox" type="text" name="q" value="" />
				<input type=hidden name=num value=20>
				<input type=hidden name=as_sitesearch value=www.webmin.com>
	 			<input class="button" type="submit" name="Submit" value="Search" />
				</p>
			</form>			
				
		</div>
		
		<!-- menu -->	
		<div  id="menu">
			<ul>
				<li id="current"><a href="index.html">Home</a></li>
				<li ><a href="download.html">Downloads</a></li>
				<li ><a href="docs.html">Documentation</a></li>
				<li ><a href="usermin.html">Usermin</a></li>
				<li ><a href="virtualmin.html">Virtualmin</a></li>
				<li ><a href="cloudmin.html">Cloudmin</a></li>
				<li ><a href="community.html">Community</a></li>		
				<li ><a href="mirrors.html">Mirrors</a></li>		
			</ul>
		</div>					
			
		<!-- content-wrap starts here -->
		<div id="content-wrap">
				
			<div id="sidebar">
					
				
				<h1>Download Webmin 1.880</h1>
				<div class="left-box">
					<ul class="sidemenu">				
					<li><a href="http://prdownloads.sourceforge.net/webadmin/webmin-1.880-1.noarch.rpm">RPM</a></li>
					<li><a href="http://prdownloads.sourceforge.net/webadmin/webmin_1.880_all.deb">Debian Package</a></li>
					<li><a href="http://prdownloads.sourceforge.net/webadmin/webmin-1.880.tar.gz">TAR file</a></li>
					<li><a href="http://prdownloads.sourceforge.net/webadmin/webmin-1.880.pkg.gz">Solaris Package</a></li>
					<li><a href=devel.html>Development Versions</a>
					<li><a href=third.html>Third-Party Modules</a>
					</ul>	
				</div>
				

				
				<h1>Webmin Links</h1>
				<div class="left-box">
					<ul class="sidemenu">
					<li><a href=intro.html>Introduction To Webmin</a></li>
					<li><a href=support.html>Supported Systems</a></li>
					<li><a href=http://doxfer.webmin.com/Webmin/Modules>Module Documentation</a></li>
					<li><a href=demo.html>Screenshots</a></li>
					<li><a href=standard.html>Standard Modules</a></li>
					<li><a href=lang.html>Supported Languages</a></li>
					<li><a href=updates.html>Updated Modules</a></li>
					<li><a href=changes.html>Change Log</a></li>
					<li><a href=about.html>About the Author</a></li>
					<li><a href=security.html><i>Security Alerts</i></a></li>
				        <li><a href=http://github.com/webmin/webmin/commits/master>Recent Changes in Git</a></li>
  					</ul>	
				</div>
				
				
				
				
				
				
				
			
				<div class="left-box">
					<a href=http://www.virtualmin.com/><img src=images/virtualmin-ad2.png border=0></a>
				</div>	

				<h1>Other Sites</h1>
				<div class="left-box">
					<ul class="sidemenu">
					<li><a href=http://www.virtualmin.com/>Virtualmin Pro</a></li>
					<li><a href=partners.html>Webmin Supporters</a></li>
					<li><a href=http://www.styleshout.com/>StyleShout</a></li>
  					</ul>	

					<div align=center>
					<script src="http://connect.facebook.net/en_US/all.js#xfbml=1"></script><fb:like-box href="http://www.facebook.com/pages/Webmin/115912965151333" width="200" show_faces="false" stream="false" header="false"></fb:like-box>
					<a href="http://sourceforge.net/projects/webadmin"><img src="http://sourceforge.net/sflogo.php?group_id=17457" width="88" height="31" border="0" alt="SourceForge Logo"></a><br>
					<!-- MIRROR LOGO -->
					</div>
				</div>
				
			</div>
				
			<div id="main">
		


<h1>What is Webmin?</h1>
<p>Webmin is a web-based interface for system administration for Unix.
Using any modern web browser, you can setup user accounts, Apache, DNS,
file sharing and much more. Webmin removes the need to manually edit
Unix configuration files like <tt>/etc/passwd</tt>, and lets you manage
a system from the console or remotely. See the <a href=standard.html>standard
modules</a> page for a list of all the functions built into Webmin.

<h1>Latest News</h1>

<h3>Webmin 1.870 and Usermin 1.730 released</h3>
<p>
This release includes many translation updates, fixes for Let's Encrypt support,
UI cleanups, and most importantly a new major version of the Authentic theme.
</p>
<p class="post-footer align-right">
<span class="date">December 8, 2017</span>
</p>

<h3>Webmin 1.860 released</h3>
<p>
This release includes Let's Encrypt DNS fixes, Majordomo module improvements, 
XSS security bugfixes, translation updates, a new version of the theme, and more.
<p>
You can get them from the <a href=download.html>Webmin downloads page</a>,
or from our YUM or APT repositories.<br>
</p>
<p class="post-footer align-right">
<span class="date">October 10, 2017</span>
</p>

<h3>Cloudmin 9.3 released</h3>
<p>
This update adds support for LVM thin pools, enforces use of regular ethernet
device names, improves VirtIO configuration, handles bridge and VG changes
when restoring VMs on a new host, and fixes a bunch of small bugs.
<br>
Current users will be able to install it from our YUM and APT repositories.
An installer for the Xen and KVM GPL version is available on the
<a href=cinstall-xen.html>Cloudmin GPL for Xen</a> and
<a href=cinstall-kvm.html>Cloudmin GPL for KVM</a> pages.
</p>
<p class="post-footer align-right">
<span class="date">July 26, 2017</span>
</p>

<h3>Webmin 1.850 and Usermin 1.720 released</h3>
<p>
This release includes Let's Encrypt fixes, Majordomo module improvements, 
FirewallD forwarding support, translation updates, an update to the Authentic
theme, and a bunch of other bugfixes.
<p>
You can get them from the <a href=download.html>Webmin downloads page</a>,
or from our YUM or APT repositories.<br>
</p>
<p class="post-footer align-right">
<span class="date">June 28, 2017</span>
</p>

<h3>Virtualmin 5.99 released</h3>
<p>
This relase includes many script installer updates, Chroot jail support for SSH and FPM, warnings for expired SSL certs, domain-level SSL certs for Webmin and Dovecot, and numerous other bugfixes and feature improvements.
<br>
You can get the GPL version from the <a href=vdownload.html>Virtualmin
downloads page</a>, or from our YUM and APT repositories.
</p>
<p class="post-footer align-right">
<span class="date">May 18, 2017</span>
</p>

<h3>Webmin 1.840 released</h3>
<p>
This major release includes a large theme update, XSS security fixes,
per-domain SSL cert support, thin-provisioned LVM support, Let's Encrypt
improvements, translation updates, and the usual gang of bugfixes. 
Also available is Usermin 1.710, which contains many of the same updates.
<p>
You can get them from the <a href=download.html>Webmin downloads page</a>,
or from our YUM or APT repositories.<br>
</p>
<p class="post-footer align-right">
<span class="date">May 8, 2017</span>
</p>

<h3>Virtualmin 5.06 released</h3>
<p>
This release includes PHP-FPM support, the ability to generate SSHFP DNS
records, an option to allow resellers to migrate backups from other control
panels, API commands to start and stop script servers, and a bunch of bugfixes
and other small features.
<br>
You can get the GPL version from the <a href=vdownload.html>Virtualmin
downloads page</a>, or from our YUM and APT repositories.
</p>
<p class="post-footer align-right">
<span class="date">February 14, 2017</span>
</p>

<h3>Cloudmin 9.2 released</h3>
<p>
This update improves support for LXC 1.0, automates the process of setting on
Xen and KVM host systems, allows VMs to be created based on the size of a plan,
adds an option to setup Cloudmin Services at VM creation time, and fixes a
bunch of other small bugs.
<br>
Current users will be able to install it from our YUM and APT repositories.
An installer for the Xen and KVM GPL version is available on the
<a href=cinstall-xen.html>Cloudmin GPL for Xen</a> and
<a href=cinstall-kvm.html>Cloudmin GPL for KVM</a> pages.
</p>
<p class="post-footer align-right">
<span class="date">January 31, 2017</span>
</p>

<h3>Webmin 1.831 released</h3>
<p>
This is mainly a minor bugfix release for issues in the File Manager module
and the new Authentic theme.
</p>
<p class="post-footer align-right">
<span class="date">January 7, 2017</span>
</p>

<h3>Webmin 1.830 released</h3>
<p>
This is mainly a bugfix release, but also contains some translation updates,
the latest version of the Authentic theme, fixes related to Let's Encrypt and
LDAP client support, and SElinux and file attribute support in the file
manager.
<p>
You can get it from the <a href=download.html>Webmin downloads page</a>,
or from our YUM or APT repositories.<br>
</p>
<p class="post-footer align-right">
<span class="date">December 29, 2016</span>
</p>

<h3>Webmin 1.820 released</h3>
<p>
This updated includes a bunch of bugfixes (particularly in the BIND module),
translation updates, the ability to download a MySQL backup, Let's Encrypt
improvements, and more.
</p>
<p>
You can get it from the <a href=download.html>Webmin downloads page</a>,
or from our YUM or APT repositories.<br>
</p>
<p class="post-footer align-right">
<span class="date">October 3, 2016</span>
</p>

<h3>Cloudmin 9.1 released</h3>
<p>
This update adds Docker Volume support, allows Docker images to be created
and selected by tag when creating a container, adds the ability to trigger
background execution of a scheduled backup, lets you select the storage 
location for KVM and Xen instance disks at creation time, and fixes a bunch
of other small bugs.
<br>
Current users will be able to install it from our YUM and APT repositories.
An installer for the Xen and KVM GPL version is available on the
<a href=cinstall-xen.html>Cloudmin GPL for Xen</a> and
<a href=cinstall-kvm.html>Cloudmin GPL for KVM</a> pages.
</p>
<p class="post-footer align-right">
<span class="date">September 7, 2016</span>
</p>

<h3>Webmin 1.810 released</h3>
<p>
This updated includes the latest Authentic theme, a new IPv6 Firewall module
for Linux, Webmin actions logging improvements, Let's Encrypt API fixes
and a bunch of other small updates and bugfixes.
</p>
<p>
You can get it from the <a href=download.html>Webmin downloads page</a>,
or from our YUM or APT repositories.<br>
</p>
<p class="post-footer align-right">
<span class="date">August 8, 2016</span>
</p>

<h3>Webmin 1.801 released</h3>
<p>
The primary reason for this update is to fix a serious security issue that
effects users using the Authentic theme versions prior to 18.00 - <b>All users should upgrade
ASAP!</b>. It also includes tracking for recent logins, better behavior when
updating multiple packages, translation updates and more.
</p>
<p>
You can get it from the <a href=download.html>Webmin downloads page</a>,
or from our YUM or APT repositories.<br>
</p>
<p class="post-footer align-right">
<span class="date">May 26, 2016</span>
</p>

<h3>Virtualmin 5.03 released</h3>
<p>
This update includes fixes to better support MySQL 5.7 and Ubuntu 16,
a new API command to request a Let's Encrypt certificate, support for multiple
hostnames and automatic renewal for Let's Encrypt certs, a new script installer
for Rainloop, and a bunch of updates to other installers.
<br>
You can get the GPL version from the <a href=vdownload.html>Virtualmin
downloads page</a>, or from our YUM and APT repositories.
</p>
<p class="post-footer align-right">
<span class="date">May 21, 2016</span>
</p>

<h3>Cloudmin 9.0 released</h3>
<p>
This major update makes the new Authentic theme the default, adds support for
Docker containers as a new virtualization type (in the Pro version), updates
the Xen support to handle the new <tt>xl</tt> API command, allows Virtualmin
backups to be scheduled across multiple systems, and more.
<br>
Current users will be able to install it from our YUM and APT repositories.
An installer for the Xen and KVM GPL version is available on the
<a href=cinstall-xen.html>Cloudmin GPL for Xen</a> and
<a href=cinstall-kvm.html>Cloudmin GPL for KVM</a> pages.
</p>
<p class="post-footer align-right">
<span class="date">May 1, 2016</span>
</p>

<h3>Removing an outdated Webmin APT mirror</h3>
<p>
If you are getting an error like <tt>Hash Sum mismatch</tt> or similar when
updating or installing Webmin from our APT repository, the cause may be that
you have an outdated mirror configured. To fix it, edit the
<tt>/etc/apt/sources.list</tt> and remove the line :
<code>
deb http://webmin.mirror.somersettechsolutions.co.uk/repository sarge contrib
</code>
</p>
<p class="post-footer align-right">
<span class="date">April 22, 2016</span>
</p>

<h3>Webmin 1.791 and Usermin 1.701 released</h3>
<p>
This update includes updates to the Authentic theme, and the German, Catalan and Norwegian translations. It also adds support for multiple hostnames in Let's Encrypt certificate requests, includes a built-in client for Let's Encrypt, allows multiple files to be selected at once in the Upload and Download module, and has a large number of other bugfixes and small features.
</p>
<p>
The Usermin update adds the ability to attach multiple files to an email message at once, adds a button to sync up the Special folder, and picks up translation updates from Webmin.
</p>
<p>
You can get it from the <a href=download.html>Webmin downloads page</a>,
or from our YUM or APT repositories.<br>
</p>
<p class="post-footer align-right">
<span class="date">March 6, 2016</span>
</p>

<h3>Cloudmin 8.4 released</h3>
<p>
This release adds per-owner bridge limits, LXC 1.1 support, numerous fixes for
newer OpenVZ and KVM versions, better handling of locked and shut-down VMs,
timeouts for all remote commands (to prevent hung Cloudmin operations), and 
a whole bunch of other minor bugfixes.
<br>
Current users will be able to install it from our YUM and APT repositories.
An installer for the Xen and KVM GPL version is available on the
<a href=cinstall-xen.html>Cloudmin GPL for Xen</a> and
<a href=cinstall-kvm.html>Cloudmin GPL for KVM</a> pages.
</p>
<p class="post-footer align-right">
<span class="date">January 10, 2016</span>
</p>

<h3>Virtualmin 5.0 released</h3>
<p>
This major update includes Let's Encrypt support, a huge number of script
installer releases, better association between logged backups and schedules,
support for PHP 7 (and additional PHP installs), an API command to rename
domains, the ability to exlude selected databases from backups, support for 
off-site spam filtering MX servers, and much more.
<br>
You can get the GPL version from the <a href=vdownload.html>Virtualmin
downloads page</a>, or from our YUM and APT repositories.
</p>
<p class="post-footer align-right">
<span class="date">January 8, 2016</span>
</p>

<h3>Webmin 1.780 released</h3>
<p>
This update includes updates to the Filemin file manager and Authentic theme, and the German, Catalan, Polish and Norwegian translations. It also supports SSL certificate requests from Let's Encrypt, MySQL 5.7, automatic DNS records in partial reverse domains, and includes a bunch of other bugfixes and small features.
You can get it from the <a href=download.html>Webmin downloads page</a>,
or from our YUM or APT repositories.<br>
</p>
<p class="post-footer align-right">
<span class="date">December 30, 2015</span>
</p>

<h3>Webmin 1.770 released</h3>
<p>
This update includes the file Filemin file manager (thanks to Alexandr Bezenkov), German, Catalan, Polish and Norwegian translation updates, the latest version of the authentic theme, support for
SSL certificate verification for remote Webmin systems, and a bunch of other small bugfixes and improvements.
You can get it from the <a href=download.html>Webmin downloads page</a>,
or from our YUM or APT repositories.<br>
</p>
<p class="post-footer align-right">
<span class="date">October 7, 2015</span>
</p>

<h3>Webmin 1.762 with Filemin released</h3>
<p>
This new development version includes the awesome Filemin HTML/CSS/JS file
manager by Alexandr Bezenkov by default, as an alternative to the old Java-based
module. You can get it from the <a href=devel.html>development packages</a>
page.
</p>
<p class="post-footer align-right">
<span class="date">August 19, 2015</span>
</p>

<h3>Cloudmin 8.3 released</h3>
<p>
This release improves the way replicated domains are created and deleted, 
adds support for lock management, improves Xen 4.4 support, adds allowed IP
address management on Citrix Xen systems, and adds a bunch of small bugfixes
and feature improvements.
<br>
Current users will be able to install it from our YUM and APT repositories.
An installer for the Xen and KVM GPL version is available on the
<a href=cinstall-xen.html>Cloudmin GPL for Xen</a> and
<a href=cinstall-kvm.html>Cloudmin GPL for KVM</a> pages.
</p>
<p class="post-footer align-right">
<span class="date">August 1, 2015</span>
</p>

<h3>Webmin 1.760 released</h3>
<p>
This update includes a fix for an XSS attack on xmlrpc.cgi, a new module
for managing FirewallD, German, Catalan and Norwegian translation updates,
the latest version of the authentic theme, and a bunch of other small bugfixes
and improvements.
You can get it from the <a href=download.html>Webmin downloads page</a>,
or from our YUM or APT repositories.<br>
</p>
<p class="post-footer align-right">
<span class="date">June 22, 2015</span>
</p>

<p><a href=oldnews.html>Old news items..</a></p>

<!-- link to images dir, for wget -->
<a href=images/><font color=#ffffff>.</font></a>
<a href=images/Refresh.css><font color=#ffffff>.</font></a>

			</div>
		<!-- content-wrap ends here -->	
		</div>
					
		<!--footer starts here-->
		<div id="footer">
			
			<p>
			&copy; 2006-2016 <strong>Webmin</strong> | 
			Design by: <a href="http://www.styleshout.com/">styleshout</a>
			
   		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			
			<a href="index.html">Home</a>&nbsp;|&nbsp;
	<!--
   		<a href="sitemap.html">Sitemap</a>&nbsp;|&nbsp;
	-->
   		</p>
		
		</div>	

<!-- wrap ends here -->
</div>

<!-- Google Analytics -->
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-503706-1";
urchinTracker();
</script>

</body>
</html>