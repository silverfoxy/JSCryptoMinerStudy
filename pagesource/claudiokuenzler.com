<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>ck 
 :: yet another tech-blog :: </title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="content-language" content="en">
<meta name="keywords" content="ck,Claudio Kuenzler,Claudio K&uuml;nzler,Napsty,Nova Company,Website,Project, Nagios, VMware, Blog">
<meta name="author" content="Claudio Kuenzler">
<meta name="robots" content="index, follow">
<link href="/style.css" rel="stylesheet" type="text/css">
<link rel="shortcut icon" href="/favicon.ico">
<link rel="alternate" type="application/rss+xml" title="RSS Feed" href="/rss.xml">
<link rel="author" href="https://plus.google.com/109388976636514089659/posts">
<script type='text/javascript' src='/inc/lightbox.js'></script>
</head>

<body onLoad="MM_preloadImages('/graph/lay/navipoint2.gif');initLightbox()">
<div id="Layer1" style="position:absolute; left:75px; top:0px; width:900px; height:100%; z-index:1">
  <table width="1200" border="0" cellspacing="0" cellpadding="0">
    <tr> 
      <td width="700" valign="middle"><img src="/graph/lay/greenwich-header.jpg" width="700" height="112" alt="Header"></td>
      <td width="500" valign="top"><a href="/rss.xml"><img src="/graph/content/rss.png" alt="RSS Feed"></a> </td>
    </tr>
    <tr> 
      <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0" class="contenttable">
          <tr> 
            <td width="10">&nbsp;</td>
            <td width="690" class="contenttext"><br>
 

<table class="newscategories" cellspacing="0" cellpadding="0" width="100%">
	<tr><td class="newscategories">If you only want to see the articles of a certain category, please click on the desired category below:</td></tr>
	<tr><td class="newscategories">
	<a href="/ALL" class="newscategories"><b>ALL</b></a> 
	<a href="/Android" class="newscategories">Android</a> 
	<a href="/Backup" class="newscategories">Backup</a> 
	<a href="/BSD" class="newscategories">BSD</a> 
	<a href="/Database" class="newscategories">Database</a> 
	<a href="/Hacks" class="newscategories">Hacks</a> 
	<a href="/Hardware" class="newscategories">Hardware</a> 
	<a href="/Internet" class="newscategories">Internet</a> 
	<a href="/Linux" class="newscategories">Linux</a> 
	<a href="/Mail" class="newscategories">Mail</a> 
	<a href="/MySQL" class="newscategories">MySQL</a> 
	<a href="/Monitoring" class="newscategories">Monitoring</a> 
	<a href="/Network" class="newscategories">Network</a> 
	<a href="/Personal" class="newscategories">Personal</a> 
	<a href="/PHP" class="newscategories">PHP</a> 
	<a href="/Proxy" class="newscategories">Proxy</a> 
	<a href="/Shell" class="newscategories">Shell</a> 
	<a href="/Solaris" class="newscategories">Solaris</a> 
	<a href="/Unix" class="newscategories">Unix</a> 
	<a href="/Virtualization" class="newscategories">Virtualization</a> 
	<a href="/VMware" class="newscategories">VMware</a> 
	<a href="/Windows" class="newscategories">Windows</a>
	<a href="/Wyse" class="newscategories">Wyse</a>
	</td></tr>
</table>
<br>

	<table width='680' border='0' cellspacing='0' cellpadding='0'>
	  <tr> 
	    <td class='newstitle'><a class='newstitle' href='/blog/759/apt-upgrade-error-package-contains-empty-filename'>apt upgrade exits with error: package pkgname contains empty filename</a></td>
	  </tr>
	  <tr> 
	    <td class='newsfooter'>Wednesday - Jan 10th 2018 - by <a href='/about.php' title='Author' class='footer' rel='author'>Claudio Kuenzler</a> - <a class='footer' href='/blog/759/apt-upgrade-error-package-contains-empty-filename'>(0 comments)</a></td>
	  </tr>
	  <tr> 
	    <td class='newstext'><p>A Debian Jessie server couldn't run apt-get upgrade anymore and exited with the following error message:
</p>
<p class="consoletext">root@debian ~ # <strong>apt-get upgrade</strong>
  <br>Reading package lists... Done
  <br>Building dependency tree&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
  <br>Reading state information... Done
  <br>Calculating upgrade... Done
  <br>The following packages will be upgraded:
  <br>&nbsp; apache2 apache2-bin apache2-data apache2-mpm-event apache2-mpm-prefork [...]
  <br>131 upgraded, 0 newly installed, 0 to remove and 0 not upgraded.
  <br>Need to get 0 B/57.6 MB of archives.
  <br>After this operation, 196 kB disk space will be freed.
  <br>Do you want to continue? [Y/n] y
  <br>Extracting templates from packages: 100%
  <br>Preconfiguring packages ...
  <br>dpkg: unrecoverable fatal error, aborting:
  <br>&nbsp;files list file for package `psmisc' contains empty filename
  <br>E: Sub-process /usr/bin/dpkg returned an error code (2)
</p>
<p>From this error alone, it's not very clear what failed. It requires some additional knowledge about the apt package manager. Apt retrieves information about the files of a package from the /var/lib/dkpg/info directory. Inside this path there are several files for each package. For the example for psmisc:
</p>
<p class="consoletext">root@debian ~ # ls /var/lib/dpkg/info/psmisc*
  <br>psmisc.list&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; psmisc.md5sums&nbsp;&nbsp; psmisc.postinst&nbsp; psmisc.postrm&nbsp;&nbsp;&nbsp;
</p>
<p>psmisc.list is the above mentioned "files list file" for the package psmisc. Let's check this out:
</p>
<p class="consoletext">root@debian ~ # cat /var/lib/dpkg/info/psmisc.list
  <br>????d?0bi
  <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ?@4
  <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ??
  <br>0`??D?????????????????????????????????X&lt;X&lt;Zb??b|?
  <br>[...]
</p>
<p>Woah... this can't be right! So this file is definitely corrupt. I verified with another Debian Jessie installation and the file looks different, of course:
</p>
<p class="consoletext">root@jessie ~ # <strong>cat /var/lib/dpkg/info/psmisc.list</strong>
  <br>/.
  <br>/usr
  <br>/usr/share
  <br>/usr/share/menu
  <br>/usr/share/menu/psmisc
  <br>/usr/share/man
  <br>/usr/share/man/man1
  <br>/usr/share/man/man1/prtstat.1.gz
  <br>/usr/share/man/man1/peekfd.1.gz
  <br>/usr/share/man/man1/pstree.1.gz
  <br>/usr/share/man/man1/killall.1.gz
  <br>/usr/share/man/man1/fuser.1.gz
  <br>/usr/share/locale
  <br>/usr/share/locale/hr
  <br>/usr/share/locale/hr/LC_MESSAGES
  <br>/usr/share/locale/hr/LC_MESSAGES/psmisc.mo
  <br>/usr/share/locale/el
  <br>/usr/share/locale/el/LC_MESSAGES
  <br>/usr/share/locale/el/LC_MESSAGES/psmisc.mo
  <br>/usr/share/locale/fr
  <br>/usr/share/locale/fr/LC_MESSAGES
  <br>/usr/share/locale/fr/LC_MESSAGES/psmisc.mo
  <br>/usr/share/locale/ca
  <br>/usr/share/locale/ca/LC_MESSAGES
  <br>/usr/share/locale/ca/LC_MESSAGES/psmisc.mo
  <br>/usr/share/locale/sv
  <br>/usr/share/locale/sv/LC_MESSAGES
  <br>/usr/share/locale/sv/LC_MESSAGES/psmisc.mo
  <br>/usr/share/locale/eo
  <br>/usr/share/locale/eo/LC_MESSAGES
  <br>/usr/share/locale/eo/LC_MESSAGES/psmisc.mo
  <br>/usr/share/locale/ja
  <br>/usr/share/locale/ja/LC_MESSAGES
  <br>/usr/share/locale/ja/LC_MESSAGES/psmisc.mo
  <br>/usr/share/locale/nb
  <br>/usr/share/locale/nb/LC_MESSAGES
  <br>/usr/share/locale/nb/LC_MESSAGES/psmisc.mo
  <br>/usr/share/locale/cs
  <br>/usr/share/locale/cs/LC_MESSAGES
  <br>/usr/share/locale/cs/LC_MESSAGES/psmisc.mo
  <br>/usr/share/locale/id
  <br>/usr/share/locale/id/LC_MESSAGES
  <br>/usr/share/locale/id/LC_MESSAGES/psmisc.mo
  <br>/usr/share/locale/zh_TW
  <br>/usr/share/locale/zh_TW/LC_MESSAGES
  <br>/usr/share/locale/zh_TW/LC_MESSAGES/psmisc.mo
  <br>/usr/share/locale/ru
  <br>/usr/share/locale/ru/LC_MESSAGES
  <br>/usr/share/locale/ru/LC_MESSAGES/psmisc.mo
  <br>/usr/share/locale/vi
  <br>/usr/share/locale/vi/LC_MESSAGES
  <br>/usr/share/locale/vi/LC_MESSAGES/psmisc.mo
  <br>/usr/share/locale/uk
  <br>/usr/share/locale/uk/LC_MESSAGES
  <br>/usr/share/locale/uk/LC_MESSAGES/psmisc.mo
  <br>/usr/share/locale/sr
  <br>/usr/share/locale/sr/LC_MESSAGES
  <br>/usr/share/locale/sr/LC_MESSAGES/psmisc.mo
  <br>/usr/share/locale/da
  <br>/usr/share/locale/da/LC_MESSAGES
  <br>/usr/share/locale/da/LC_MESSAGES/psmisc.mo
  <br>/usr/share/locale/pt
  <br>/usr/share/locale/pt/LC_MESSAGES
  <br>/usr/share/locale/pt/LC_MESSAGES/psmisc.mo
  <br>/usr/share/locale/fi
  <br>/usr/share/locale/fi/LC_MESSAGES
  <br>/usr/share/locale/fi/LC_MESSAGES/psmisc.mo
  <br>/usr/share/locale/ro
  <br>/usr/share/locale/ro/LC_MESSAGES
  <br>/usr/share/locale/ro/LC_MESSAGES/psmisc.mo
  <br>/usr/share/locale/eu
  <br>/usr/share/locale/eu/LC_MESSAGES
  <br>/usr/share/locale/eu/LC_MESSAGES/psmisc.mo
  <br>/usr/share/locale/hu
  <br>/usr/share/locale/hu/LC_MESSAGES
  <br>/usr/share/locale/hu/LC_MESSAGES/psmisc.mo
  <br>/usr/share/locale/de
  <br>/usr/share/locale/de/LC_MESSAGES
  <br>/usr/share/locale/de/LC_MESSAGES/psmisc.mo
  <br>/usr/share/locale/zh_CN
  <br>/usr/share/locale/zh_CN/LC_MESSAGES
  <br>/usr/share/locale/zh_CN/LC_MESSAGES/psmisc.mo
  <br>/usr/share/locale/pt_BR
  <br>/usr/share/locale/pt_BR/LC_MESSAGES
  <br>/usr/share/locale/pt_BR/LC_MESSAGES/psmisc.mo
  <br>/usr/share/locale/pl
  <br>/usr/share/locale/pl/LC_MESSAGES
  <br>/usr/share/locale/pl/LC_MESSAGES/psmisc.mo
  <br>/usr/share/locale/nl
  <br>/usr/share/locale/nl/LC_MESSAGES
  <br>/usr/share/locale/nl/LC_MESSAGES/psmisc.mo
  <br>/usr/share/locale/it
  <br>/usr/share/locale/it/LC_MESSAGES
  <br>/usr/share/locale/it/LC_MESSAGES/psmisc.mo
  <br>/usr/share/locale/bg
  <br>/usr/share/locale/bg/LC_MESSAGES
  <br>/usr/share/locale/bg/LC_MESSAGES/psmisc.mo
  <br>/usr/share/pixmaps
  <br>/usr/share/pixmaps/pstree16.xpm
  <br>/usr/share/pixmaps/pstree32.xpm
  <br>/usr/share/doc
  <br>/usr/share/doc/psmisc
  <br>/usr/share/doc/psmisc/README
  <br>/usr/share/doc/psmisc/README.Debian
  <br>/usr/share/doc/psmisc/changelog.Debian.gz
  <br>/usr/share/doc/psmisc/changelog.gz
  <br>/usr/share/doc/psmisc/copyright
  <br>/usr/bin
  <br>/usr/bin/pstree
  <br>/usr/bin/prtstat
  <br>/usr/bin/peekfd
  <br>/usr/bin/killall
  <br>/bin
  <br>/bin/fuser
  <br>/usr/share/man/man1/pstree.x11.1.gz
  <br>/usr/bin/pstree.x11
  <br>
  <br>
</p>
<p>Once I replaced the corrupt file on host "debian" with the correct file from host "jessie", apt-get upgrade ran like a charm again.
  <br>
</p></td>
	  </tr>
	</table>
	<p>&nbsp;</p>
	
	<table width='680' border='0' cellspacing='0' cellpadding='0'>
	  <tr> 
	    <td class='newstitle'><a class='newstitle' href='/blog/758/monitoring-plugin-check_couchdb_replication-monitor-couchdb-replications'>New monitoring plugin check_couchdb_replication to monitor CouchDB replications</a></td>
	  </tr>
	  <tr> 
	    <td class='newsfooter'>Monday - Jan 8th 2018 - by <a href='/about.php' title='Author' class='footer' rel='author'>Claudio Kuenzler</a> - <a class='footer' href='/blog/758/monitoring-plugin-check_couchdb_replication-monitor-couchdb-replications'>(0 comments)</a></td>
	  </tr>
	  <tr> 
	    <td class='newstext'><p>It's 2018 now and this means it's almost been 10 years since my first (public) monitoring plugin (<a href="/monitoring-plugins/check_mysql_slavestatus.php" target="_blank">check_mysql_slavestatus</a>). Today's the time for a new one: <a href="/monitoring-plugins/check_couchdb_replication.php">check_couchdb_replication</a>. This is a monitoring plugin to monitor the status of CouchDB replications.&nbsp;
</p>
<p>As I'm not an expert of CouchDB the plugin might not be 100% correct yet. Mainly the dynamic detection of replications might be wrong, but the replication status check itself (and this is what it's about) should be working and should be ready for production monitoring.
</p>
<p>The <a href="/monitoring-plugins/check_couchdb_replication.php">documentation of check_couchdb_replication</a> contains config example for Icinga1/Nagios and Icinga2. Here are some examples when the plugin is run on the command line.
</p>
<p>Check the status of replication "rep_db1":
  <br>
</p>
<p class="consoletext"># <strong>./check_couchdb_replication.sh -H mycouchdb.example.com -u admin -p mysecretpass -r "rep_db1"</strong>
  <br>COUCHDB REPLICATION OK - Replication rep_db1 is "running"
  <br>
</p>
<p>If there is no such replication with this doc_id (rep_db1), the plugin will return:
</p>
<p class="consoletext"><strong># ./check_couchdb_replication.sh -H mycouchdb.example.com -u admin -p mysecretpass -r "rep_db3"</strong>
  <br>COUCHDB REPLICATION CRITICAL - Replication for rep_db3 not found
</p>
<p>If you're not sure or you forgot the name (doc_id) of a replication, run the plugin with the -d (detect) parameter:
</p>
<p class="consoletext"># <strong>./check_couchdb_replication.sh -H mycouchdb.example.com -d </strong>
  <br>COUCHDB AVAILABLE REPLICATIONS: "rep_db1" "rep_db2"
</p>
<p>In the background, the plugin uses "/_active_tasks" the find the available replications.
  <br>
</p>
<p>Feedback and contributions are welcome as always.
  <br>
</p></td>
	  </tr>
	</table>
	<p>&nbsp;</p>
	
	<table width='680' border='0' cellspacing='0' cellpadding='0'>
	  <tr> 
	    <td class='newstitle'><a class='newstitle' href='/blog/757/monitoring-plugin-check_es_system-authentication-fix'>New version of check_es_system plugin fixes authentication problems</a></td>
	  </tr>
	  <tr> 
	    <td class='newsfooter'>Friday - Jan 5th 2018 - by <a href='/about.php' title='Author' class='footer' rel='author'>Claudio Kuenzler</a> - <a class='footer' href='/blog/757/monitoring-plugin-check_es_system-authentication-fix'>(0 comments)</a></td>
	  </tr>
	  <tr> 
	    <td class='newstext'><p>Happy new year everyone!
  <br>
</p>
<p>There's a new version of <a href="/monitoring-plugins/check_es_system.php">check_es_system.sh</a> available, a monitoring plugin for Nagios, Icinga and derivates to monitor ElasticSearch usage (disk and memory).
</p>
<p>Basically everything stays the same, the new version contains two bugfixes:
</p>
<ul>
  <li> Fix if statement for authentication (Thanks to Github user deric)</li>
  <li>Fix authentication when wrong credentials were used (see <a href="https://github.com/Napsty/check_es_system/issues/2" target="_blank">issue #2</a>)
  <br></li>
</ul>
<p>
  <br>
</p></td>
	  </tr>
	</table>
	<p>&nbsp;</p>
	
	<table width='680' border='0' cellspacing='0' cellpadding='0'>
	  <tr> 
	    <td class='newstitle'><a class='newstitle' href='/blog/756/install-newer-ninja-build-tools-ubuntu-14.04-trusty'>Install newer ninja-build (1.8.2) on Ubuntu 14.04 Trusty</a></td>
	  </tr>
	  <tr> 
	    <td class='newsfooter'>Friday - Dec 22nd 2017 - by <a href='/about.php' title='Author' class='footer' rel='author'>Claudio Kuenzler</a> - <a class='footer' href='/blog/756/install-newer-ninja-build-tools-ubuntu-14.04-trusty'>(1 comments)</a></td>
	  </tr>
	  <tr> 
	    <td class='newstext'><p>The developer tool ninja-build can be installed from the official Ubuntu repositories. If you have installed the ninja-build package, you can see it's in version 1.3.4:
</p>
<p class="consoletext"><strong>/usr/bin/ninja --version</strong>
  <br>1.3.4
  <br>
</p>
<p>But sometimes developers require (or want) a newer version. With ninja-build that's very easy to do because pre-compiled binaries are ready to download and use.
</p>
<p>In this case I installed the current version of ninja-build 1.8.2 on an Ubuntu 14.04 Trusty machine.
</p>
<p>Download the current release:
</p>
<p class="consoletext"><strong> wget https://github.com/ninja-build/ninja/releases/download/v1.8.2/ninja-linux.zip</strong>
</p>
<p>This file contains the ninja binary. I unzipped it into /usr/local/bin:
</p>
<p class="consoletext"><strong>sudo unzip ninja-linux.zip -d /usr/local/bin/</strong>
</p>
<p>Tell Ubuntu to use this new path for the "ninja" command:
</p>
<p class="consoletext"><strong>sudo update-alternatives --install /usr/bin/ninja ninja /usr/local/bin/ninja 1 --force</strong>
  <br>update-alternatives: using /usr/local/bin/ninja to provide /usr/bin/ninja (ninja) in auto mode
</p>
<p>Test version output:
</p>
<p class="consoletext"><strong>/usr/bin/ninja --version</strong>
  <br>1.8.2
  <br>
</p>
<p>No need to compile from source in this case. Quick and efficient.
  <br>
</p></td>
	  </tr>
	</table>
	<p>&nbsp;</p>
	
	<table width='680' border='0' cellspacing='0' cellpadding='0'>
	  <tr> 
	    <td class='newstitle'><a class='newstitle' href='/blog/755/install-upgrade-cmake-3.10.1-ubuntu-14.04-trusty-alternatives'>Install/Upgrade cmake 3.10.1 in Ubuntu 14.04 using alternatives</a></td>
	  </tr>
	  <tr> 
	    <td class='newsfooter'>Friday - Dec 22nd 2017 - by <a href='/about.php' title='Author' class='footer' rel='author'>Claudio Kuenzler</a> - <a class='footer' href='/blog/755/install-upgrade-cmake-3.10.1-ubuntu-14.04-trusty-alternatives'>(0 comments)</a></td>
	  </tr>
	  <tr> 
	    <td class='newstext'><p>In a previous article, I described how it's possible to <a href="/blog/611/installing-cmake-3.4.1-ubuntu-14.04-trusty-using-alternatives">Install and use cmake 3.4.1 in Ubuntu 14.04 using alternatives</a>.
</p>
<p>Since then a couple of new versions were released and the same procedure can still be used to install cmake 3.10.1.
</p>
<p>Download and compile:
  <br>
</p>
<p class="consoletext"><strong>wget http://www.cmake.org/files/v3.10/cmake-3.10.1.tar.gz
  <br>tar -xvzf cmake-3.4.1.tar.gz
  <br>cd cmake-3.4.1/
  <br>./configure
  <br>make </strong>
</p>
<p>Make's install command installs cmake by default in /usr/local/bin/cmake, shared files are installed into /usr/local/share/cmake-3.10.
  <br>To install (copy) the binary and libraries to the new destination, run:
</p>
<p class="consoletext"><strong>sudo make install</strong>
</p>
<p>
</p>
<p>If you haven't already installed a newer cmake installation, run the following command to tell Ubuntu that the cmake command is now being replaced by an alternative installation:
</p>
<p class="consoletext"><strong>sudo update-alternatives --install /usr/bin/cmake cmake /usr/local/bin/cmake 1 --force</strong>
</p>
<p>If you already have a custom cmake version installed (in my case I still had the 3.4.1 version active), the update-alternatives command is not necessary. The make install command will replace the existing binary in /usr/local/bin/cmake. This can be verified using:
</p>
<p class="consoletext"><strong>cmake --version</strong>
  <br>cmake version 3.10.1
  <br>
  <br>CMake suite maintained and supported by Kitware (kitware.com/cmake).
</p></td>
	  </tr>
	</table>
	<p>&nbsp;</p>
	
	<table width='680' border='0' cellspacing='0' cellpadding='0'>
	  <tr> 
	    <td class='newstitle'><a class='newstitle' href='/blog/754/elasticsearch-cluster-stays-stuck-red-unassigned-shards-not-assigned'>ElasticSearch cluster stays red, stuck unassigned shards not being assigned</a></td>
	  </tr>
	  <tr> 
	    <td class='newsfooter'>Tuesday - Dec 19th 2017 - by <a href='/about.php' title='Author' class='footer' rel='author'>Claudio Kuenzler</a> - <a class='footer' href='/blog/754/elasticsearch-cluster-stays-stuck-red-unassigned-shards-not-assigned'>(0 comments)</a></td>
	  </tr>
	  <tr> 
	    <td class='newstext'><p>Yesterday our ELK's ElasticSearch ran out of disk space and stopped working. After I deleted some older indexes and even grew the file system a bit, the ElasticSearch cluster status still showed red:
</p>
<p><img src="/graph/news/754-elasticsearchred.jpg" alt="ElasticSearch Cluster Red Alert">
  <br>
  <br>But why? To make sure all shards are being handled correctly, I restarted one ES node and let it assign and re-index all the indexes. But it got stuck with 16 shards being left unassigned.
  <br>That's when I realized something's off and I found these two blog articles which helped me understand what's going on:
  <br>- <a href="https://thoughts.t37.net/how-to-fix-your-elasticsearch-cluster-stuck-in-initializing-shards-mode-ce196e20ba95" target="_blank">https://thoughts.t37.net/how-to-fix-your-elasticsearch-cluster-stuck-in-initializing-shards-mode-ce196e20ba95</a>
  <br>- <a href="https://www.datadoghq.com/blog/elasticsearch-unassigned-shards/" target="_blank">https://www.datadoghq.com/blog/elasticsearch-unassigned-shards/</a>
</p>
<p>I manually verified about such shards being left unassigned:
</p>
<p class="consoletext">claudio@tux ~ $ <strong>curl -q -s "http://es01.exampe.com:9200/_cat/shards" | egrep "(UNASSIGNED|INIT)"</strong>
  <br>docker-2017.12.18&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1 p UNASSIGNED&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
  <br>docker-2017.12.18&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1 r UNASSIGNED&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
  <br>docker-2017.12.18&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 3 p UNASSIGNED&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
  <br>docker-2017.12.18&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 3 r UNASSIGNED&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
  <br>docker-2017.12.18&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0 p UNASSIGNED&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
  <br>docker-2017.12.18&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0 r UNASSIGNED&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
  <br>filebeat-2017.12.18&nbsp;&nbsp;&nbsp; 4 p UNASSIGNED&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
  <br>filebeat-2017.12.18&nbsp;&nbsp;&nbsp; 4 r UNASSIGNED&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
  <br>application-2017.12.18 4 p UNASSIGNED&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
  <br>application-2017.12.18 4 r UNASSIGNED&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
  <br>application-2017.12.18 0 p UNASSIGNED&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
  <br>application-2017.12.18 0 r UNASSIGNED&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
  <br>logstash-2017.12.18&nbsp;&nbsp;&nbsp; 1 p UNASSIGNED&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
  <br>logstash-2017.12.18&nbsp;&nbsp;&nbsp; 1 r UNASSIGNED&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
  <br>logstash-2017.12.18&nbsp;&nbsp;&nbsp; 0 p UNASSIGNED&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
  <br>logstash-2017.12.18&nbsp;&nbsp;&nbsp; 0 r UNASSIGNED &nbsp;
</p>
<p>Yep, here they are. A total of 16 shards (as mentioned by the monitoring) were not assigned.
</p>
<p>I followed the hint of the articles above, however the syntax has changed since. Both articles describe the "allocate" command. But in ElasticSearch 6.x this command does not exist anymore.
  <br>Instead there are now two commands, one for a primary shard, one for a replica shard. From the documentation (https://www.elastic.co/guide/en/elasticsearch/reference/current/cluster-reroute.html):
</p>
<p class="quote">&nbsp;allocate_replica
  <br>&nbsp;&nbsp;&nbsp; Allocate an unassigned replica shard to a node. Accepts the index and shard for index name and shard number, and node to allocate the shard to. Takes allocation deciders into account.
  <br>
  <br>
  <br>
  <br>As a manual override, two commands to forcefully allocate primary shards are available:
  <br>
  <br>allocate_stale_primary
  <br>&nbsp;&nbsp;&nbsp; Allocate a primary shard to a node that holds a stale copy. Accepts the index and shard for index name and shard number, and node to allocate the shard to. Using this command may lead to data loss for the provided shard id. If a node which has the good copy of the data rejoins the cluster later on, that data will be overwritten with the data of the stale copy that was forcefully allocated with this command. To ensure that these implications are well-understood, this command requires the special field accept_data_loss to be explicitly set to true for it to work.
  <br>allocate_empty_primary
  <br>&nbsp;&nbsp;&nbsp; Allocate an empty primary shard to a node. Accepts the index and shard for index name and shard number, and node to allocate the shard to. Using this command leads to a complete loss of all data that was indexed into this shard, if it was previously started. If a node which has a copy of the data rejoins the cluster later on, that data will be deleted! To ensure that these implications are well-understood, this command requires the special field accept_data_loss to be explicitly set to true for it to work.
</p>
<p>So I created the following command to parse all unassigned shards and run the corresponding allocate command - depending whether the shards are primary or replica shards (with echo to verify the command uses the correct variable values):
</p>
<p class="consoletext">claudio@tux ~ $ <strong>curl -q -s "http://es01.exampe.com:9200/_cat/shards" | egrep "UNASSIGNED" | while read index shard type state; do if [ $type = "r" ]; then echo curl -X POST "http://es01.exampe.com:9200/_cluster/reroute" -d "{ \"commands\" : [ { \"allocate_replica\": { \"index\": \"$index\", \"shard\": $shard, \"node\": \"es01\" } } ] }"; elif [ $type = "p" ]; then echo curl -X POST "http://es01.exampe.com:9200/_cluster/reroute" -d "{ \"commands\" : [ { \"allocate_stale_primary\": { \"index\": \"$index\", \"shard\": $shard, \"node\": \"es02\", \"accept_data_loss\": true } } ] }"; fi; done</strong>
  <br>curl -X POST http://es01.exampe.com:9200/_cluster/reroute -d { "commands" : [ { "allocate_stale_primary": { "index": "docker-2017.12.18", "shard": 1, "node": "es02", "accept_data_loss": true } } ] }
  <br>curl -X POST http://es01.exampe.com:9200/_cluster/reroute -d { "commands" : [ { "allocate_replica": { "index": "docker-2017.12.18", "shard": 1, "node": "es01" } } ] }
  <br>curl -X POST http://es01.exampe.com:9200/_cluster/reroute -d { "commands" : [ { "allocate_stale_primary": { "index": "docker-2017.12.18", "shard": 3, "node": "es02", "accept_data_loss": true } } ] }
  <br>curl -X POST http://es01.exampe.com:9200/_cluster/reroute -d { "commands" : [ { "allocate_replica": { "index": "docker-2017.12.18", "shard": 3, "node": "es01" } } ] }
  <br>curl -X POST http://es01.exampe.com:9200/_cluster/reroute -d { "commands" : [ { "allocate_stale_primary": { "index": "docker-2017.12.18", "shard": 0, "node": "es02", "accept_data_loss": true } } ] }
  <br>curl -X POST http://es01.exampe.com:9200/_cluster/reroute -d { "commands" : [ { "allocate_replica": { "index": "docker-2017.12.18", "shard": 0, "node": "es01" } } ] }
  <br>curl -X POST http://es01.exampe.com:9200/_cluster/reroute -d { "commands" : [ { "allocate_stale_primary": { "index": "filebeat-2017.12.18", "shard": 4, "node": "es02", "accept_data_loss": true } } ] }
  <br>curl -X POST http://es01.exampe.com:9200/_cluster/reroute -d { "commands" : [ { "allocate_replica": { "index": "filebeat-2017.12.18", "shard": 4, "node": "es01" } } ] }
  <br>curl -X POST http://es01.exampe.com:9200/_cluster/reroute -d { "commands" : [ { "allocate_stale_primary": { "index": "application-2017.12.18", "shard": 4, "node": "es02", "accept_data_loss": true } } ] }
  <br>curl -X POST http://es01.exampe.com:9200/_cluster/reroute -d { "commands" : [ { "allocate_replica": { "index": "application-2017.12.18", "shard": 4, "node": "es01" } } ] }
  <br>curl -X POST http://es01.exampe.com:9200/_cluster/reroute -d { "commands" : [ { "allocate_stale_primary": { "index": "application-2017.12.18", "shard": 0, "node": "es02", "accept_data_loss": true } } ] }
  <br>curl -X POST http://es01.exampe.com:9200/_cluster/reroute -d { "commands" : [ { "allocate_replica": { "index": "application-2017.12.18", "shard": 0, "node": "es01" } } ] }
  <br>curl -X POST http://es01.exampe.com:9200/_cluster/reroute -d { "commands" : [ { "allocate_stale_primary": { "index": "logstash-2017.12.18", "shard": 1, "node": "es02", "accept_data_loss": true } } ] }
  <br>curl -X POST http://es01.exampe.com:9200/_cluster/reroute -d { "commands" : [ { "allocate_replica": { "index": "logstash-2017.12.18", "shard": 1, "node": "es01" } } ] }
  <br>curl -X POST http://es01.exampe.com:9200/_cluster/reroute -d { "commands" : [ { "allocate_stale_primary": { "index": "logstash-2017.12.18", "shard": 0, "node": "es02", "accept_data_loss": true } } ] }
  <br>curl -X POST http://es01.exampe.com:9200/_cluster/reroute -d { "commands" : [ { "allocate_replica": { "index": "logstash-2017.12.18", "shard": 0, "node": "es01" } } ] }
</p>
<p>But when I ran the command without the "echo", I got a ton of errors back. Taken a snippet from the huge error message:
</p>
<p class="consoletext">"index":"logstash-2017.11.24","allocation_id":{"id":"eTNR1rY2TSqVhbzng-gTqA"}},{"state":"STARTED","primary":true,"node":"0o0eQXxcSJuWIFG2ohjwUg","relocating_node":null,"shard":2,"index":"logstash-2017.11.24","allocation_id":{"id":"v4BjD0FAR2SCbEWmWXv5QQ"}},{"state":"STARTED","primary":true,"node":"0o0eQXxcSJuWIFG2ohjwUg","relocating_node":null,"shard":4,"index":"logstash-2017.11.24","allocation_id":{"id":"L9uG4CIXS8-QAs8_0UAXWA"}},{"state":"STARTED","primary":true,"node":"0o0eQXxcSJuWIFG2ohjwUg","relocating_node":null,"shard":3,"index":"logstash-2017.11.24","allocation_id":{"id":"0xS1BcwSQpqn9JpjL6tJlg"}},{"state":"STARTED","primary":false,"node":"0o0eQXxcSJuWIFG2ohjwUg","relocating_node":null,"shard":0,"index":"logstash-2017.11.24","allocation_id":{"id":"QWO_lYpIRL6U8gSjTNL8pw"}}]}}}}{"error":{"root_cause":[{"type":"illegal_argument_exception","reason":"[allocate_replica] trying to allocate a replica shard [logstash-2017.12.18][0], while corresponding primary shard is still unassigned"}],"type":"illegal_argument_exception","reason":"[allocate_replica] trying to allocate a replica shard [logstash-2017.12.18][0], while corresponding primary shard is still unassigned"},"status":400}
</p>
<p>The important part being:
</p>
<p class="consoletext">trying to allocate a replica shard [logstash-2017.12.18][0], while corresponding primary shard is still unassigned
</p>
<p>Makes sense. I tried to allocate a replica shard but obviously the primary shard needs to be allocated first. I changed the while loop to only run on primary shards:
</p>
<p class="consoletext">claudio@tux ~ $ <strong>curl -q -s "http://es01.exampe.com:9200/_cat/shards" | egrep "UNASSIGNED" | while read index shard type state; do if [ $type = "p" ]; then curl -X POST "http://es01.exampe.com:9200/_cluster/reroute" -d "{ \"commands\" : [ { \"allocate_stale_primary\": { \"index\": \"$index\", \"shard\": $shard, \"node\": \"es01\", \"accept_data_loss\": true } } ] }"; fi; done</strong>
</p>
<p>This time it seemed to work. I verified the unassigned shards again:
</p>
<p class="consoletext">claudio@tux ~ $ <strong>curl -q -s "http://es01.exampe.com:9200/_cat/shards" | egrep "UNASSIGNED" </strong>
  <br>logstash-2017.12.18&nbsp;&nbsp;&nbsp; 0 r UNASSIGNED&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
  <br>filebeat-2017.12.19&nbsp;&nbsp;&nbsp; 1 r UNASSIGNED&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
  <br>filebeat-2017.12.19&nbsp;&nbsp;&nbsp; 3 r UNASSIGNED&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
  <br>docker-2017.12.18&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 3 r UNASSIGNED&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
  <br>application-2017.12.18 4 r UNASSIGNED&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
  <br>application-2017.12.18 0 r UNASSIGNED
</p>
<p>Hey, much less now. And it seems that some of the replica shards were automatically assigned, too.
  <br>And now the curl command to force the allocation of the replica shards:
</p>
<p class="consoletext">claudio@tux ~ $ <strong>curl -q -s "http://es01.exampe.com:9200/_cat/shards" | egrep "UNASSIGNED" | while read index shard type state; do if [ $type = "r" ]; then curl -X POST "http://es01.exampe.com:9200/_cluster/reroute" -d "{ \"commands\" : [ { \"allocate_replica\": { \"index\": \"$index\", \"shard\": $shard, \"node\": \"es02\" } } ] }"; fi; done</strong>
</p>
<p><em>Note: I set data node es01 for primary shards and es02 for replica shards. You don't want to have both primary and replica shards on the same node. Don't forget about that.</em>
</p>
<p>I checked again about the current status and some of the allocated shards were now being re-indexed (but no unassigned shards were found anymore):
</p>
<p class="consoletext">claudio@tux ~ $ <strong>curl -q -s "http://es01.exampe.com:9200/_cat/shards" | egrep "(UNASSIGNED|INIT)"</strong>
  <br>application-2017.12.18 4 r INITIALIZING&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 10.161.206.52 es02
  <br>application-2017.12.18 0 r INITIALIZING&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 10.161.206.52 es02
  <br>logstash-2017.12.18&nbsp;&nbsp;&nbsp; 1 r INITIALIZING&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 10.161.206.52 es02
  <br>logstash-2017.12.18&nbsp;&nbsp;&nbsp; 0 r INITIALIZING&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 10.161.206.52 es02
</p>
<p>It took a couple of minutes until, eventually, all indexes were finished and cluster returned to green:
</p>
<p class="consoletext">claudio@tux ~ $ <strong>curl -q -s "http://es01.exampe.com:9200/_cat/shards" | egrep "(UNASSIGNED|INIT)"; date</strong>
  <br>logstash-2017.12.18&nbsp;&nbsp;&nbsp; 0 r INITIALIZING&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 10.161.206.52 es02
  <br>Tue Dec 19 13:52:55 CET 2017
  <br>
  <br>claudio@tux ~ $ <strong>curl -q -s "http://es01.exampe.com:9200/_cat/shards" | egrep "(UNASSIGNED|INIT)"; date</strong>
  <br>Tue Dec 19 13:54:50 CET 2017
  <br>claudio@tux ~ $
</p>
<p><img src="/graph/news/754-elasticsearchgreen.jpg" alt="ElasticSearch Cluster Green Monitoring">
  <br>
</p></td>
	  </tr>
	</table>
	<p>&nbsp;</p>
	
	<table width='680' border='0' cellspacing='0' cellpadding='0'>
	  <tr> 
	    <td class='newstitle'><a class='newstitle' href='/blog/753/monitor-windows-disk-drive-partition-space-usage-without-assigned-letter'>Monitor Windows disk space usage on a drive without letter</a></td>
	  </tr>
	  <tr> 
	    <td class='newsfooter'>Monday - Dec 18th 2017 - by <a href='/about.php' title='Author' class='footer' rel='author'>Claudio Kuenzler</a> - <a class='footer' href='/blog/753/monitor-windows-disk-drive-partition-space-usage-without-assigned-letter'>(0 comments)</a></td>
	  </tr>
	  <tr> 
	    <td class='newstext'><p>Monitoring a drive on Windows is pretty easy, as a drive usually has a drive-letter assigned (for example C:).
  <br>Here I'm using NSClient++ running as agent on the Windows host while on the monitoring server I use check_nt to query the agent:
</p>
<p class="consoletext">nagios@monitoring:~# <strong>/usr/lib/nagios/plugins/check_nt -H sqldevserver -p 1248 -v USEDDISKSPACE -l "D" -w 100G -c 99</strong>
  <br>D:\ - total: 99.87 Gb - used: 10.93 Gb (11%) - free 88.94 Gb (89%) | 'D:\ Used Space'=10.93Gb;99.87;98.87;0.00;99.87
</p>
<p>But what about drives that appear in the disk management but are not assigned with a drive letter but are rather mounted as a folder?
  <br>In this example we have the classical C: drive for the Windows OS and an additional D: as data partition. But as you can see in the Disk Management UI, Disk 2 (named SQL_Data_DEV001) and Disk 3 (named SQL_Log_DEV001) have no drive letter assigned.
</p>
<p>&nbsp;<a rel="lightbox" href="/graph/news/753-diskmanagement.jpg"><img src="/graph/news/753-diskmanagement_small.jpg" alt="Windows Disk Management Drives without letter" border="1"></a>
</p>
<p>Instead they're mounted as a subfolder inside D:
  <br>- Drive 2 is mounted on D:\SQL_Data
  <br>- Drive 3 is mounted on D:\SQL_Log
</p>
<p><a rel="lightbox" href="/graph/news/753-mounteddrive.jpg"><img src="/graph/news/753-mounteddrive_small.jpg" alt="Windows drives mounted as subfolder" border="1"></a>&nbsp;
</p>
<p>Unfortunately when using NSClient, check_nt and the USEDDISKSPACE variable, this won't work out because a drive letter is a must. From the check_nt manpage:
</p>
<p class="quote">&nbsp;USEDDISKSPACE =
  <br>&nbsp; Size and percentage of disk use.
  <br>&nbsp; Request a -l parameter containing the drive letter only.
</p>
<p>But NSClient++ also speaks NRPE and its internal checks are even newer. To check a drive with NSClient as agent and check_nrpe from the monitoring server:
</p>
<p class="consoletext">nagios@monitoring:~# <strong>/usr/lib/nagios/plugins/check_nrpe -H sqldevserver -c check_drivesize -a "drive=D:"</strong>
  <br>OK All 1 drive(s) are ok|'D: used'=10.94061GB;79.89838;89.88568;0;99.87298 'D: used %'=10%;79;89;0;100
</p>
<p>And here comes the good news: The NRPE command check_drivesize (internally configured within the NSClient agent, no need to define this command somewhere) also allows mounted volumes. From the <a href="https://docs.nsclient.org/reference/windows/CheckDisk/#check_drivesize" target="_blank">NSClient++ documentation</a>:
</p>
<p class="quote">To check the size of a mounted volume (c:\volume_test)[...]
</p>
<p>According to the documentation, only the mount-path is needed. Let's try that:
</p>
<p class="consoletext">nagios@monitoring:~# <strong>/usr/lib/nagios/plugins/check_nrpe -H sqldevserver -c check_drivesize -a "drive=D:\SQL_Data"</strong>
  <br>OK All 1 drive(s) are ok|'D:\SQL_Data used'=302.15924GB;319.8976;359.8848;0;399.872 'D:\SQL_Data used %'=75%;79;89;0;100
</p>
<p>Indeed, the returned values are different than from the D: drive!
  <br>And this is how you can monitor Windows drives/partitions without a drive-letter.
</p></td>
	  </tr>
	</table>
	<p>&nbsp;</p>
	
	<table width='680' border='0' cellspacing='0' cellpadding='0'>
	  <tr> 
	    <td class='newstitle'><a class='newstitle' href='/blog/752/recover-crashed-mysql-mariadb-innodb-database-from-ibd-files'>Recover a crashed MySQL or MariaDB InnoDB database from ibd files</a></td>
	  </tr>
	  <tr> 
	    <td class='newsfooter'>Wednesday - Dec 13th 2017 - by <a href='/about.php' title='Author' class='footer' rel='author'>Claudio Kuenzler</a> - <a class='footer' href='/blog/752/recover-crashed-mysql-mariadb-innodb-database-from-ibd-files'>(0 comments)</a></td>
	  </tr>
	  <tr> 
	    <td class='newstext'><p>It happened. Defect power supply. Zap. Dark.
</p>
<p>The database (MariaDB 10.0) running on that particular server (Debian Jessie) suffered data corruption and data loss. A million (I'm exhausting this fact but in 10+ years on Linux I have never seen so many filesystem errors) ext4 file system errors were detected and most of them repaired. But for the database all hope was lost. Simply too much corruption occurred to recover the databases after a start of MariaDB.
</p>
<p>At least the daily database dumps could be used to restore all databases. But that also meant that all changes since the dump was taken were lost. One particular database contained a lot of changes exactly in that time range - a lot of effort had been done on this one database. So I was looking for a way to get the data from the moment of the crash back online.
</p>
<p>This particular database (wordpress) is not heavily used, so there might be a chance that the InnoDB files (idb) are still usable. Most of the Internet's howto's how to recover a crashed MySQL/MariaDB database simply point you to a restore from a previously backed up database dump. Some articles I found hinted that the files can simply be put into /var/lib/mysql/wordpress/ while the database server is stopped and a restart should recover them. That's just bullcrap as a mysqlcheck reveals:
</p>
<p class="consoletext">root@ /var/lib/mysql # <strong>mysqlcheck --all-databases -p</strong>
  <br>Enter password:
  <br>mysql.column_stats&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; OK
  <br>mysql.columns_priv&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; OK
  <br>mysql.db&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; OK
  <br>mysql.event&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; OK
  <br>mysql.func&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; OK
  <br>mysql.gtid_slave_pos
  <br>Error&nbsp;&nbsp;&nbsp; : Table 'mysql.gtid_slave_pos' doesn't exist in engine
  <br>status&nbsp;&nbsp; : Operation failed
  <br>mysql.help_category&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; OK
  <br>mysql.help_keyword&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; OK
  <br>mysql.help_relation&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; OK
  <br>mysql.help_topic&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; OK
  <br>mysql.host&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; OK
  <br>mysql.index_stats&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; OK
  <br>mysql.innodb_index_stats
  <br>Error&nbsp;&nbsp;&nbsp; : Table 'mysql.innodb_index_stats' doesn't exist in engine
  <br>status&nbsp;&nbsp; : Operation failed
  <br>mysql.innodb_table_stats
  <br>Error&nbsp;&nbsp;&nbsp; : Table 'mysql.innodb_table_stats' doesn't exist in engine
  <br>status&nbsp;&nbsp; : Operation failed
  <br>mysql.plugin&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; OK
  <br>mysql.proc&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; OK
  <br>mysql.procs_priv&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; OK
  <br>mysql.proxies_priv&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; OK
  <br>mysql.roles_mapping&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; OK
  <br>mysql.servers&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; OK
  <br>mysql.table_stats&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; OK
  <br>mysql.tables_priv&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; OK
  <br>mysql.time_zone&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; OK
  <br>mysql.time_zone_leap_second&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; OK
  <br>mysql.time_zone_name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; OK
  <br>mysql.time_zone_transition&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; OK
  <br>mysql.time_zone_transition_type&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; OK
  <br>mysql.user&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; OK
  <br>wordpress.np_commentmeta
  <br>Error&nbsp;&nbsp;&nbsp; : Table 'wordpress.np_commentmeta' doesn't exist in engine
  <br>status&nbsp;&nbsp; : Operation failed
  <br>wordpress.np_comments
  <br>Error&nbsp;&nbsp;&nbsp; : Table 'wordpress.np_comments' doesn't exist in engine
  <br>status&nbsp;&nbsp; : Operation failed
  <br>wordpress.np_layerslider
  <br>Error&nbsp;&nbsp;&nbsp; : Table 'wordpress.np_layerslider' doesn't exist in engine
  <br>status&nbsp;&nbsp; : Operation failed
  <br>wordpress.np_layerslider_revisions
  <br>Error&nbsp;&nbsp;&nbsp; : Table 'wordpress.np_layerslider_revisions' doesn't exist in engine
  <br>status&nbsp;&nbsp; : Operation failed
  <br>wordpress.np_links
  <br>Error&nbsp;&nbsp;&nbsp; : Table 'wordpress.np_links' doesn't exist in engine
  <br>status&nbsp;&nbsp; : Operation failed
  <br>wordpress.np_options
  <br>Error&nbsp;&nbsp;&nbsp; : Table 'wordpress.np_options' doesn't exist in engine
  <br>status&nbsp;&nbsp; : Operation failed
  <br>wordpress.np_postmeta
  <br>Error&nbsp;&nbsp;&nbsp; : Table 'wordpress.np_postmeta' doesn't exist in engine
  <br>status&nbsp;&nbsp; : Operation failed
  <br>wordpress.np_posts
  <br>Error&nbsp;&nbsp;&nbsp; : Table 'wordpress.np_posts' doesn't exist in engine
  <br>status&nbsp;&nbsp; : Operation failed
  <br>wordpress.np_term_relationships
  <br>Error&nbsp;&nbsp;&nbsp; : Table 'wordpress.np_term_relationships' doesn't exist in engine
  <br>status&nbsp;&nbsp; : Operation failed
  <br>wordpress.np_term_taxonomy
  <br>Error&nbsp;&nbsp;&nbsp; : Table 'wordpress.np_term_taxonomy' doesn't exist in engine
  <br>status&nbsp;&nbsp; : Operation failed
  <br>wordpress.np_termmeta
  <br>Error&nbsp;&nbsp;&nbsp; : Table 'wordpress.np_termmeta' doesn't exist in engine
  <br>status&nbsp;&nbsp; : Operation failed
  <br>wordpress.np_terms
  <br>Error&nbsp;&nbsp;&nbsp; : Table 'wordpress.np_terms' doesn't exist in engine
  <br>status&nbsp;&nbsp; : Operation failed
  <br>wordpress.np_usermeta
  <br>Error&nbsp;&nbsp;&nbsp; : Table 'wordpress.np_usermeta' doesn't exist in engine
  <br>status&nbsp;&nbsp; : Operation failed
  <br>wordpress.np_users
  <br>Error&nbsp;&nbsp;&nbsp; : Table 'wordpress.np_users' doesn't exist in engine
  <br>status&nbsp;&nbsp; : Operation failed
  <br>wordpress.np_yoast_seo_links
  <br>Error&nbsp;&nbsp;&nbsp; : Table 'wordpress.np_yoast_seo_links' doesn't exist in engine
  <br>status&nbsp;&nbsp; : Operation failed
  <br>wordpress.np_yoast_seo_meta
  <br>Error&nbsp;&nbsp;&nbsp; : Table 'wordpress.np_yoast_seo_meta' doesn't exist in engine
  <br>status&nbsp;&nbsp; : Operation failed
  <br>
</p>
<p>But eventually I came across a very interesting answer on <a href="https://dba.stackexchange.com/questions/71596/restoring-mysql-tables-from-ibd-frm-and-mysqllogbin-files" target="_blank">dba.stackexchange.com</a>. The answer came from user "carment" and this is seriously one of the best and most important howto's I ever found on a MySQL/MariaDB topic: She described how to restore the database from the frm and ibd files only.
</p>
<p>First of all you need the command "mysqlfrm", which is part of the packagemysql-utilities. Install that package:
  <br>
</p>
<p class="consoletext">root@ ~ # <strong>apt-get install mysql-utilities</strong>
</p>
<p>I placed the database's files from the time of the crash into /tmp/wordpress:
</p>
<p class="consoletext">root@ ~ # <strong>ll /tmp/wordpress</strong>
  <br>total 23668
  <br>-rw-rw---- 1 mysql mysql&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 61 Dec&nbsp; 7 10:51 db.opt
  <br>-rw-rw---- 1 mysql mysql&nbsp;&nbsp;&nbsp;&nbsp; 3033 Dec&nbsp; 7 10:55 np_commentmeta.frm
  <br>-rw-rw---- 1 mysql mysql&nbsp;&nbsp; 131072 Dec 12 10:58 np_commentmeta.ibd
  <br>-rw-rw---- 1 mysql mysql&nbsp;&nbsp;&nbsp;&nbsp; 6685 Dec&nbsp; 7 10:55 np_comments.frm
  <br>-rw-rw---- 1 mysql mysql&nbsp;&nbsp; 180224 Dec 12 11:02 np_comments.ibd
  <br>-rw-rw---- 1 mysql mysql&nbsp;&nbsp;&nbsp;&nbsp; 2047 Dec&nbsp; 7 11:07 np_layerslider.frm
  <br>-rw-rw---- 1 mysql mysql&nbsp;&nbsp;&nbsp; 98304 Dec&nbsp; 7 11:07 np_layerslider.ibd
  <br>-rw-rw---- 1 mysql mysql&nbsp;&nbsp;&nbsp;&nbsp; 1041 Dec&nbsp; 7 11:07 np_layerslider_revisions.frm
  <br>-rw-rw---- 1 mysql mysql&nbsp;&nbsp;&nbsp; 98304 Dec&nbsp; 7 11:07 np_layerslider_revisions.ibd
  <br>-rw-rw---- 1 mysql mysql&nbsp;&nbsp;&nbsp;&nbsp; 8105 Dec&nbsp; 7 10:55 np_links.frm
  <br>-rw-rw---- 1 mysql mysql&nbsp;&nbsp; 114688 Dec&nbsp; 7 10:55 np_links.ibd
  <br>-rw-rw---- 1 mysql mysql&nbsp;&nbsp;&nbsp;&nbsp; 2365 Dec&nbsp; 7 10:55 np_options.frm
  <br>-rw-rw---- 1 mysql mysql&nbsp;&nbsp; 507904 Dec 12 17:41 np_options.ibd
  <br>-rw-rw---- 1 mysql mysql&nbsp;&nbsp;&nbsp;&nbsp; 3030 Dec&nbsp; 7 10:55 np_postmeta.frm
  <br>-rw-rw---- 1 mysql mysql&nbsp; 9437184 Dec 12 17:42 np_postmeta.ibd
  <br>-rw-rw---- 1 mysql mysql&nbsp;&nbsp;&nbsp;&nbsp; 7223 Dec&nbsp; 7 10:55 np_posts.frm
  <br>-rw-rw---- 1 mysql mysql 12582912 Dec 12 17:42 np_posts.ibd
  <br>-rw-rw---- 1 mysql mysql&nbsp;&nbsp;&nbsp;&nbsp; 3030 Dec&nbsp; 7 10:55 np_termmeta.frm
  <br>-rw-rw---- 1 mysql mysql&nbsp;&nbsp; 131072 Dec&nbsp; 7 10:55 np_termmeta.ibd
  <br>-rw-rw---- 1 mysql mysql&nbsp;&nbsp;&nbsp;&nbsp; 1496 Dec&nbsp; 7 10:55 np_term_relationships.frm
  <br>-rw-rw---- 1 mysql mysql&nbsp;&nbsp; 114688 Dec 12 17:03 np_term_relationships.ibd
  <br>-rw-rw---- 1 mysql mysql&nbsp;&nbsp;&nbsp;&nbsp; 3592 Dec&nbsp; 7 10:55 np_terms.frm
  <br>-rw-rw---- 1 mysql mysql&nbsp;&nbsp; 131072 Dec 12 17:07 np_terms.ibd
  <br>-rw-rw---- 1 mysql mysql&nbsp;&nbsp;&nbsp;&nbsp; 2209 Dec&nbsp; 7 10:55 np_term_taxonomy.frm
  <br>-rw-rw---- 1 mysql mysql&nbsp;&nbsp; 131072 Dec 12 17:07 np_term_taxonomy.ibd
  <br>-rw-rw---- 1 mysql mysql&nbsp;&nbsp;&nbsp;&nbsp; 3031 Dec&nbsp; 7 10:55 np_usermeta.frm
  <br>-rw-rw---- 1 mysql mysql&nbsp;&nbsp; 131072 Dec 12 17:07 np_usermeta.ibd
  <br>-rw-rw---- 1 mysql mysql&nbsp;&nbsp;&nbsp;&nbsp; 6965 Dec&nbsp; 7 10:55 np_users.frm
  <br>-rw-rw---- 1 mysql mysql&nbsp;&nbsp; 147456 Dec&nbsp; 7 17:51 np_users.ibd
  <br>-rw-rw---- 1 mysql mysql&nbsp;&nbsp;&nbsp;&nbsp; 2585 Dec&nbsp; 7 11:08 np_yoast_seo_links.frm
  <br>-rw-rw---- 1 mysql mysql&nbsp;&nbsp; 114688 Dec 12 17:17 np_yoast_seo_links.ibd
  <br>-rw-rw---- 1 mysql mysql&nbsp;&nbsp;&nbsp;&nbsp; 1015 Dec&nbsp; 7 11:08 np_yoast_seo_meta.frm
  <br>-rw-rw---- 1 mysql mysql&nbsp;&nbsp;&nbsp; 98304 Dec 12 17:41 np_yoast_seo_meta.ibd
</p>
<p>As you can see, the table files are all there. But at the point I didn't know, if I there was any data corruption on the files.
  <br>The frm files contain the structure of the table, the ibd files contain the data itself.
</p>
<p>By using the mysqlfrm command, a "parallel" MySQL instance is started up reading the information from the frm file (given by the path at the end of the command). Before you do that, make sure you're in a folder the mysql user can write to (e.g. /tmp) because it is advised to not run mysqlfrm's parallel MySQL instance as root user (that's why I added --user to the command):
</p>
<p class="consoletext">root@ ~ # <strong>cd /tmp/</strong>
</p>
<p>Now run mysqlfrm and make sure you don't use the "real" MySQL port of the already running server (here I chose 3307):
</p>
<p class="consoletext">root@ /tmp # <strong>mysqlfrm --user=mysql --server=root:maria@localhost --port=3307 /tmp/wordpress</strong>/np_commentmeta.frm -vvv
  <br># Source on localhost: ... connected.
  <br># Checking read access to .frm files
  <br># Creating a temporary datadir = /tmp/c1205314-ceba-464c-b1d9-65e6240dbf21
  <br># Spawning server with --user=mysql.
  <br># Starting the spawned server on port 3307 ...
  <br># Cloning the MySQL server located at /usr.
  <br># Configuring new instance...
  <br># Locating mysql tools...
  <br># Location of files:
  <br>#&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; mysqld: /usr/sbin/mysqld
  <br>#&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; mysqladmin: /usr/bin/mysqladmin
  <br>#&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; mysql_system_tables.sql: /usr/share/mysql/mysql_system_tables.sql
  <br># mysql_system_tables_data.sql: /usr/share/mysql/mysql_system_tables_data.sql
  <br># mysql_test_data_timezone.sql: /usr/share/mysql/mysql_test_data_timezone.sql
  <br>#&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; fill_help_tables.sql: /usr/share/mysql/fill_help_tables.sql
  <br># Setting up empty database and mysql tables...
  <br>171213&nbsp; 9:03:28 [Note] /usr/sbin/mysqld (mysqld 10.0.30-MariaDB-0+deb8u2) starting as process 3211 ...
  <br>171213&nbsp; 9:03:28 [Note] InnoDB: Using mutexes to ref count buffer pool pages
  <br>171213&nbsp; 9:03:28 [Note] InnoDB: The InnoDB memory heap is disabled
  <br>171213&nbsp; 9:03:28 [Note] InnoDB: Mutexes and rw_locks use GCC atomic builtins
  <br>171213&nbsp; 9:03:28 [Note] InnoDB: GCC builtin __atomic_thread_fence() is used for memory barrier
  <br>171213&nbsp; 9:03:28 [Note] InnoDB: Compressed tables use zlib 1.2.8
  <br>171213&nbsp; 9:03:28 [Note] InnoDB: Using Linux native AIO
  <br>171213&nbsp; 9:03:28 [Note] InnoDB: Using CPU crc32 instructions
  <br>171213&nbsp; 9:03:28 [Note] InnoDB: Initializing buffer pool, size = 128.0M
  <br>171213&nbsp; 9:03:28 [Note] InnoDB: Completed initialization of buffer pool
  <br>171213&nbsp; 9:03:28 [Note] InnoDB: The first specified data file ./ibdata1 did not exist: a new database to be created!
  <br>171213&nbsp; 9:03:28 [Note] InnoDB: Setting file ./ibdata1 size to 12 MB
  <br>171213&nbsp; 9:03:28 [Note] InnoDB: Database physically writes the file full: wait...
  <br>171213&nbsp; 9:03:28 [Note] InnoDB: Setting log file ./ib_logfile101 size to 48 MB
  <br>171213&nbsp; 9:03:28 [Note] InnoDB: Setting log file ./ib_logfile1 size to 48 MB
  <br>171213&nbsp; 9:03:29 [Note] InnoDB: Renaming log file ./ib_logfile101 to ./ib_logfile0
  <br>171213&nbsp; 9:03:29 [Warning] InnoDB: New log files created, LSN=45781
  <br>171213&nbsp; 9:03:29 [Note] InnoDB: Doublewrite buffer not found: creating new
  <br>171213&nbsp; 9:03:29 [Note] InnoDB: Doublewrite buffer created
  <br>171213&nbsp; 9:03:29 [Note] InnoDB: 128 rollback segment(s) are active.
  <br>171213&nbsp; 9:03:29 [Warning] InnoDB: Creating foreign key constraint system tables.
  <br>171213&nbsp; 9:03:29 [Note] InnoDB: Foreign key constraint system tables created
  <br>171213&nbsp; 9:03:29 [Note] InnoDB: Creating tablespace and datafile system tables.
  <br>171213&nbsp; 9:03:29 [Note] InnoDB: Tablespace and datafile system tables created.
  <br>171213&nbsp; 9:03:29 [Note] InnoDB: Waiting for purge to start
  <br>171213&nbsp; 9:03:29 [Note] InnoDB:&nbsp; Percona XtraDB (http://www.percona.com) 5.6.35-80.0 started; log sequence number 0
  <br>171213&nbsp; 9:03:29 [Note] Plugin 'FEEDBACK' is disabled.
  <br>171213&nbsp; 9:03:30 [Note] InnoDB: FTS optimize thread exiting.
  <br>171213&nbsp; 9:03:30 [Note] InnoDB: Starting shutdown...
  <br>171213&nbsp; 9:03:30 [Note] InnoDB: Waiting for page_cleaner to finish flushing of buffer pool
  <br>171213&nbsp; 9:03:32 [Note] InnoDB: Shutdown completed; log sequence number 1616697
  <br># Starting new instance of the server...
  <br># Startup command for new server:
  <br>/usr/sbin/mysqld --no-defaults --datadir=/tmp/c1205314-ceba-464c-b1d9-65e6240dbf21 --tmpdir=/tmp/c1205314-ceba-464c-b1d9-65e6240dbf21 --pid-file=/tmp/c1205314-ceba-464c-b1d9-65e6240dbf21/clone.pid --port=3307 --server-id=101 --basedir=/usr --socket=/tmp/c1205314-ceba-464c-b1d9-65e6240dbf21/mysql.sock --user=mysql
  <br># Testing connection to new instance...
  <br>171213&nbsp; 9:03:32 [Note] /usr/sbin/mysqld (mysqld 10.0.30-MariaDB-0+deb8u2) starting as process 3237 ...
  <br>171213&nbsp; 9:03:32 [Note] InnoDB: Using mutexes to ref count buffer pool pages
  <br>171213&nbsp; 9:03:32 [Note] InnoDB: The InnoDB memory heap is disabled
  <br>171213&nbsp; 9:03:32 [Note] InnoDB: Mutexes and rw_locks use GCC atomic builtins
  <br>171213&nbsp; 9:03:32 [Note] InnoDB: GCC builtin __atomic_thread_fence() is used for memory barrier
  <br>171213&nbsp; 9:03:32 [Note] InnoDB: Compressed tables use zlib 1.2.8
  <br>171213&nbsp; 9:03:32 [Note] InnoDB: Using Linux native AIO
  <br>171213&nbsp; 9:03:32 [Note] InnoDB: Using CPU crc32 instructions
  <br>171213&nbsp; 9:03:32 [Note] InnoDB: Initializing buffer pool, size = 128.0M
  <br>171213&nbsp; 9:03:32 [Note] InnoDB: Completed initialization of buffer pool
  <br>171213&nbsp; 9:03:32 [Note] InnoDB: Highest supported file format is Barracuda.
  <br>171213&nbsp; 9:03:32 [Note] InnoDB: 128 rollback segment(s) are active.
  <br>171213&nbsp; 9:03:32 [Note] InnoDB: Waiting for purge to start
  <br>171213&nbsp; 9:03:32 [Note] InnoDB:&nbsp; Percona XtraDB (http://www.percona.com) 5.6.35-80.0 started; log sequence number 1616697
  <br>171213&nbsp; 9:03:32 [Note] Plugin 'FEEDBACK' is disabled.
  <br>171213&nbsp; 9:03:32 [Note] Server socket created on IP: '::'.
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'cond_instances' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'events_waits_current' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'events_waits_history' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'events_waits_history_long' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'events_waits_summary_by_host_by_event_name' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'events_waits_summary_by_instance' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'events_waits_summary_by_thread_by_event_name' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'events_waits_summary_by_user_by_event_name' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'events_waits_summary_by_account_by_event_name' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'events_waits_summary_global_by_event_name' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'file_instances' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'file_summary_by_event_name' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'file_summary_by_instance' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'host_cache' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'mutex_instances' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'objects_summary_global_by_type' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'performance_timers' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'rwlock_instances' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'setup_actors' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'setup_consumers' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'setup_instruments' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'setup_objects' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'setup_timers' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'table_io_waits_summary_by_index_usage' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'table_io_waits_summary_by_table' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'table_lock_waits_summary_by_table' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'threads' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'events_stages_current' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'events_stages_history' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'events_stages_history_long' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'events_stages_summary_by_thread_by_event_name' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'events_stages_summary_by_account_by_event_name' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'events_stages_summary_by_user_by_event_name' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'events_stages_summary_by_host_by_event_name' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'events_stages_summary_global_by_event_name' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'events_statements_current' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'events_statements_history' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'events_statements_history_long' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'events_statements_summary_by_thread_by_event_name' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'events_statements_summary_by_account_by_event_name' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'events_statements_summary_by_user_by_event_name' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'events_statements_summary_by_host_by_event_name' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'events_statements_summary_global_by_event_name' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'events_statements_summary_by_digest' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'users' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'accounts' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'hosts' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'socket_instances' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'socket_summary_by_instance' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'socket_summary_by_event_name' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'session_connect_attrs' has the wrong structure
  <br>171213&nbsp; 9:03:32 [ERROR] Native table 'performance_schema'.'session_account_connect_attrs' has the wrong structure
  <br>171213&nbsp; 9:03:32 [Note] /usr/sbin/mysqld: ready for connections.
  <br>Version: '10.0.30-MariaDB-0+deb8u2'&nbsp; socket: '/tmp/c1205314-ceba-464c-b1d9-65e6240dbf21/mysql.sock'&nbsp; port: 3307&nbsp; (Debian)
  <br># trying again...
  <br># Success!
  <br># Setting the root password...
  <br># Connection Information:
  <br>#&nbsp; -uroot -proot --socket=/tmp/c1205314-ceba-464c-b1d9-65e6240dbf21/mysql.sock
  <br>#...done.
  <br># Connecting to spawned server
  <br>done.
  <br># Reading .frm files
  <br>#
  <br># Reading the np_commentmeta.frm file.
  <br># Changing engine for .frm file /tmp/c1205314-ceba-464c-b1d9-65e6240dbf21/wordpress_temp/np_commentmeta.frm:
  <br># Skipping to header at : 2
  <br># General Data from .frm file:
  <br>{'IO_SIZE': 86,
  <br>&nbsp;'MYSQL_VERSION_ID': 100030,
  <br>&nbsp;'avg_row_length': 0,
  <br>&nbsp;'charset_low': 0,
  <br>&nbsp;'create_options': 9,
  <br>&nbsp;'db_create_pack': 2,
  <br>&nbsp;'default_charset': 224,
  <br>&nbsp;'default_part_eng': 0,
  <br>&nbsp;'extra_size': 16,
  <br>&nbsp;'frm_file_ver': 5,
  <br>&nbsp;'frm_version': 10,
  <br>&nbsp;'key_block_size': 0,
  <br>&nbsp;'key_info_length': 87,
  <br>&nbsp;'key_length': 1483,
  <br>&nbsp;'legacy_db_type': 'INNODB',
  <br>&nbsp;'length': 3033,
  <br>&nbsp;'max_rows': 0,
  <br>&nbsp;'min_rows': 0,
  <br>&nbsp;'rec_length': 1051,
  <br>&nbsp;'row_type': 0,
  <br>&nbsp;'table_charset': 224,
  <br>&nbsp;'tmp_key_length': 1483}
  <br># Engine string: InnoDB
  <br># Server version in file: 1.0.30
  <br>#
  <br># CREATE statement for /tmp/wordpress/np_commentmeta.frm:
  <br>#
  <br>
  <br>CREATE TABLE `wordpress`.`np_commentmeta` (
  <br>&nbsp; `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  <br>&nbsp; `comment_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  <br>&nbsp; `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  <br>&nbsp; `meta_value` longtext COLLATE utf8mb4_unicode_ci,
  <br>&nbsp; PRIMARY KEY (`meta_id`),
  <br>&nbsp; KEY `comment_id` (`comment_id`),
  <br>&nbsp; KEY `meta_key` (`meta_key`(191))
  <br>) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
  <br>
  <br># Shutting down spawned server
  <br># Removing the temporary datadir
  <br>171213&nbsp; 9:03:33 [Note] /usr/sbin/mysqld: Normal shutdown
  <br>
  <br>171213&nbsp; 9:03:33 [Note] Event Scheduler: Purging the queue. 0 events
  <br>171213&nbsp; 9:03:33 [Note] InnoDB: FTS optimize thread exiting.
  <br>171213&nbsp; 9:03:33 [Note] InnoDB: Starting shutdown...
  <br>#...done.
  <br>171213&nbsp; 9:03:34 [Note] InnoDB: Waiting for page_cleaner to finish flushing of buffer pool
  <br>171213&nbsp; 9:03:35 [Note] InnoDB: Shutdown completed; log sequence number 1616707
  <br>171213&nbsp; 9:03:35 [Note] /usr/sbin/mysqld: Shutdown complete
</p>
<p>That's obviously a lot of information, but I used -vvv which is debug mode to see what's actually happening in the background. At the end of the command, if it was successful, it returns the table's CREATE command. This command can now be used in the real MySQL server instance right after the new database was created:
</p>
<p class="consoletext">MariaDB [(none)]&gt; <strong>CREATE DATABASE wordpress;</strong>
  <br>Query OK, 1 row affected (0.00 sec)
  <br>
  <br>MariaDB [(none)]&gt; <strong>CREATE TABLE `wordpress`.`np_commentmeta` (
  <br>&nbsp;&nbsp;&nbsp; -&gt;&nbsp;&nbsp; `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  <br>&nbsp;&nbsp;&nbsp; -&gt;&nbsp;&nbsp; `comment_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  <br>&nbsp;&nbsp;&nbsp; -&gt;&nbsp;&nbsp; `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  <br>&nbsp;&nbsp;&nbsp; -&gt;&nbsp;&nbsp; `meta_value` longtext COLLATE utf8mb4_unicode_ci,
  <br>&nbsp;&nbsp;&nbsp; -&gt;&nbsp;&nbsp; PRIMARY KEY (`meta_id`),
  <br>&nbsp;&nbsp;&nbsp; -&gt;&nbsp;&nbsp; KEY `comment_id` (`comment_id`),
  <br>&nbsp;&nbsp;&nbsp; -&gt;&nbsp;&nbsp; KEY `meta_key` (`meta_key`(191))
  <br>&nbsp;&nbsp;&nbsp; -&gt; ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;</strong>
  <br>Query OK, 0 rows affected (0.14 sec)
  <br>
  <br>MariaDB [(none)]&gt; <strong>use wordpress;</strong>
  <br>Reading table information for completion of table and column names
  <br>You can turn off this feature to get a quicker startup with -A
  <br>
  <br>Database changed
  <br>MariaDB [wordpress]&gt; <strong>show tables;</strong>
  <br>+----------------------------+
  <br>| Tables_in_wordpress |
  <br>+----------------------------+
  <br>| np_commentmeta&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; |
  <br>+----------------------------+
  <br>1 row in set (0.00 sec)
  <br>
</p>
<p>&nbsp;So far so good - the table was created. But what about the data? And this is where the tricky part comes in: First you need to tell MySQL that this particular table (np_commentmeta) should discard its tablespace:
</p>
<p class="consoletext">MariaDB [wordpress]&gt; <strong>ALTER TABLE np_commentmeta DISCARD TABLESPACE;</strong>
  <br>Query OK, 0 rows affected (0.01 sec)
</p>
<p> This bascially tells MySQL to forget the .ibd file of that table.
</p>
<p>Now on the filesystem, I copied the ibd file of that table from /tmp/wordpress right into the data directory of MySQL:
</p>
<p class="consoletext"> root@ /tmp # <strong>cp -p /tmp/wordpress/np_commentmeta.ibd /var/lib/mysql/wordpress/</strong>
</p>
<p>The following command does the magic trick: It will import the table's tablespace again (using the now copied ibd file):
</p>
<p class="consoletext">MariaDB [wordpress]&gt; <strong>ALTER TABLE np_commentmeta IMPORT TABLESPACE;</strong>
  <br>Query OK, 0 rows affected, 1 warning (0.21 sec)
</p>
<p>There's 1 warning shown, but it can be ignored (phew!).
</p>
<p>Now let's check, if we got some data back:
</p>
<p class="consoletext">MariaDB [wordpress]&gt; <strong>select * from np_commentmeta;</strong>
  <br>+---------+------------+-----------------------+------------+
  <br>| meta_id | comment_id | meta_key&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; | meta_value |
  <br>+---------+------------+-----------------------+------------+
  <br>|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1 |&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1 | _wp_trash_meta_status | 1&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; |
  <br>|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2 |&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1 | _wp_trash_meta_time&nbsp;&nbsp; | 1513072669 |
  <br>|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 3 |&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2 | _wp_trash_meta_status | 1&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; |
  <br>|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 4 |&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2 | _wp_trash_meta_time&nbsp;&nbsp; | 1513072672 |
  <br>+---------+------------+-----------------------+------------+
  <br>4 rows in set (0.00 sec)
</p>
<p>Hurray! The data is back!
</p>
<p>I continued these steps for all tables of the wordpress database and was able to successfully recover the whole database with the status right before the crash.
</p>
<p><em>Note: According to user comments on the mentioned stackexchange link, this works in MySQL 5.6 and also MySQL 5.7 (so probably &gt; 5.6). In my case it was, as mentioned, a MariaDB 10.0.</em>
  <br>
</p></td>
	  </tr>
	</table>
	<p>&nbsp;</p>
	
	<table width='680' border='0' cellspacing='0' cellpadding='0'>
	  <tr> 
	    <td class='newstitle'><a class='newstitle' href='/blog/751/create-separate-measurement-tables-influxdb-icinga2-nrpe-remote-checks'>Create separate measurement tables in InfluxDB for Icinga 2 NRPE checks</a></td>
	  </tr>
	  <tr> 
	    <td class='newsfooter'>Tuesday - Dec 12th 2017 - by <a href='/about.php' title='Author' class='footer' rel='author'>Claudio Kuenzler</a> - <a class='footer' href='/blog/751/create-separate-measurement-tables-influxdb-icinga2-nrpe-remote-checks'>(0 comments)</a></td>
	  </tr>
	  <tr> 
	    <td class='newstext'><p>In a previous article I wrote how <a href="/blog/749/icinga2-graphing-influxdb-grafana" target="_blank">Icinga 2 performance graphs can be created using InfluxDB and Grafana</a>. At the end of the article I mentioned a special note concerning NRPE checks:
</p>
<p><em class="quote">Note: For NRPE checks you will have to adapt the graphs because these performance data are stored in the "nrpe" measurements table.</em>&nbsp;
  <br>
</p>
<p>My monitoring architecture relys heavily on remotely executed checks using check_nrpe therefore almost all system related information (cpu, memory, network io, diskspace, etc) were collected in one and the same measurement table: nrpe:
</p>
<p class="consoletext">root@inf-mon02-t:~# <strong>influx</strong>
  <br>Visit https://enterprise.influxdata.com to register for updates, InfluxDB server management, and monitoring.
  <br>Connected to http://localhost:8086 version 0.10.0
  <br>InfluxDB shell 0.10.0
  <br>&gt; <strong>USE icinga2</strong>
  <br>Using database icinga2
  <br>&gt; <strong>SHOW MEASUREMENTS</strong>
  <br>name: measurements
  <br>------------------
  <br>name
  <br>apt
  <br>disk
  <br>hostalive
  <br>http
  <br>icinga
  <br>load
  <br>ping4
  <br>ping6
  <br>procs
  <br>ssh
  <br>swap
  <br>users
</p>
<p>At the begin of this year, in January 2017, I had some problems with PNP4Nagios and NRPE checks. I was unable to control the graph's behavior on certain remotely executed checks, because PNP4Nagios interpreted all the checks as the same plugin: check_nrpe. With a workaround (applying a special variable containing the NRPE check command) I was able to create separate PNP4Nagios templates for each individual remote NRPE check command (see article <a href="/blog/684/creating-custom-pnp4nagios-templates-commands-icinga2-nrpe-checks" target="_blank">Creating custom PNP4Nagios template in Icinga 2 for NRPE checks</a> for more details).
  <br>Where am I going with this? The same workaround can also be applied to the <a href="https://www.icinga.com/docs/icinga2/latest/doc/09-object-types/#influxdbwriter" target="_blank">InfluxdbWriter</a> object!
</p>
<p>Fist I modified the apply rule which added the remote disk usage checks (you guessed it, using check_nrpe) on the Linux hosts:
</p>
<p class="consoletext">apply Service "Diskspace " for (partition_name =&gt; config in host.vars.partitions) {
  <br>&nbsp; import "generic-service"
  <br>
  <br>&nbsp; vars += config
  <br>&nbsp; if (!vars.warn) { vars.warn = "15%" }
  <br>&nbsp; if (!vars.crit) { vars.crit = "5%" }
  <br>&nbsp; if (!vars.iwarn) { vars.iwarn = "15%" }
  <br>&nbsp; if (!vars.icrit) { vars.icrit = "5%" }
  <br>&nbsp; if (!vars.service) { vars.service = "generic-service" }
  <br>
  <br>&nbsp; import vars.service
  <br>
  <br>&nbsp; display_name = "Diskspace " + partition_name
  <br>&nbsp; check_command = "nrpe"
  <br>&nbsp; vars.nrpe_command = "check_disk"
  <br>&nbsp; vars.nrpe_arguments = [ vars.warn, vars.crit, partition_name, vars.iwarn, vars.icrit ]
  <br>&nbsp; vars.influx_append = "_$nrpe_command$"
  <br>
  <br>&nbsp; assign where host.address &amp;&amp; host.vars.os == "Linux"
  <br>&nbsp; ignore where host.vars.applyignore.partitions == true
  <br>}
</p>
<p><em>Note: For more information about such advanced Icinga2 configurations using apply rules, take a look at <a href="/blog/578/icinga2-advanced-usage-arrays-dictionaries-monitoring-partitions-nrpe">Icinga 2: Advanced usage of arrays/dictionaries for monitoring of partition</a>. </em>
  <br>
</p>
<p>Take a look at the following line:
</p>
<p class="consoletext">&nbsp; vars.influx_append = "_$nrpe_command$"
</p>
<p> Here I define a new variable influx_append. It is a string starting with an underscore (_) followed by the value of the variable nrpe_command. Which is actually check_disk as you can see two lines above it. Whenever this applied disk usage check is running, the service object now also contains the variable influx_append. This can now be used in the InfluxdbWriter.
</p>
<p>The InfluxdbWriter feature object needs to be modified in a way, that the measurement table to use/create contains the value of the influx_append variable. And this is how I've done it:
</p>
<p class="consoletext">root@inf-mon02-t:~# <strong>cat /etc/icinga2/features-enabled/influxdb.conf</strong>
  <br>/**
  <br>&nbsp;* The InfluxdbWriter type writes check result metrics and
  <br>&nbsp;* performance data to an InfluxDB HTTP API
  <br>&nbsp;*/
  <br>
  <br>library "perfdata"
  <br>
  <br>object InfluxdbWriter "influxdb" {
  <br>&nbsp; //host = "127.0.0.1"
  <br>&nbsp; //port = 8086
  <br>&nbsp; //database = "icinga2"
  <br>&nbsp; //flush_threshold = 1024
  <br>&nbsp; //flush_interval = 10s
  <br>&nbsp; //host_template = {
  <br>&nbsp; //&nbsp; measurement = "$host.check_command$"
  <br>&nbsp; //&nbsp; tags = {
  <br>&nbsp; //&nbsp;&nbsp;&nbsp; hostname = "$host.name$"
  <br>&nbsp; //&nbsp; }
  <br>&nbsp; //}
  <br>&nbsp; service_template = {
  <br>&nbsp; //&nbsp; measurement = "$service.check_command$"
  <br>&nbsp;&nbsp;&nbsp; measurement = "$service.check_command$$influx_append$"
  <br>&nbsp;&nbsp;&nbsp; tags = {
  <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; hostname = "$host.name$"
  <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; service = "$service.name$"
  <br>&nbsp;&nbsp;&nbsp; }
  <br>&nbsp; }
  <br>}
</p>
<p>As you can see if kept the defaults, but un-commented the service_template part. The original measurement definition is still there (commented). I slightly modified it:
</p>
<p class="consoletext">&nbsp;&nbsp;&nbsp; measurement = "$service.check_command$$influx_append$"
</p>
<p> So the measurement table to be used is now appended with new content. The nice thing is: This doesn't change anything for the local executed checks like http or ldap, because the variable influx_append is empty unless it comes from the NRPE disk usage check. On the other hand, as soon as a disk usage check through check_nrpe was executed, the variable contains information and appends the measurement like this: measurement = nrpe_check_disk .
  <br>
</p>
<p>After a restart of Icinga 2, the following can be seen in the debug logs (you must enable debug level in /etc/icinga2/features-enabled/mainlog.conf):
</p>
<p class="consoletext">[2017-12-12 14:13:16 +0100] debug/InfluxdbWriter: Add to metric list: 'nrpe_check_disk,hostname=remoteserver01,service=Diskspace\ /var,metric=/var value=387973120 1513084396'.
</p>
<p>Inside the InfluxDB this can be verified now:
</p>
<p class="consoletext">
  <br>root@inf-mon02-t:~# <strong>influx</strong>
  <br>Visit https://enterprise.influxdata.com to register for updates, InfluxDB server management, and monitoring.
  <br>Connected to http://localhost:8086 version 0.10.0
  <br>InfluxDB shell 0.10.0
  <br>&gt; <strong>use icinga2</strong>
  <br>Using database icinga2
  <br>&gt; <strong>show measurements</strong>
  <br>name: measurements
  <br>------------------
  <br>name
  <br>apt
  <br>disk
  <br>dns
  <br>hostalive
  <br>http
  <br>icinga
  <br>ldap
  <br>load
  <br>nrpe
  <br>nrpe_check_disk
  <br>ping4
  <br>ping6
  <br>procs
  <br>ssh
  <br>swap
  <br>users
</p>
<p>Indeed, the measurement table nrpe_check_disk was created! Let's check the content:
</p>
<p class="consoletext">&gt; <strong>select * from nrpe_check_disk</strong>
  <br>name: nrpe_check_disk
  <br>---------------------
  <br>time&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; hostname&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; metric&nbsp; service&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; value
  <br>1513084394000000000&nbsp;&nbsp;&nbsp;&nbsp; remoteserver01&nbsp;&nbsp;&nbsp; /var&nbsp;&nbsp;&nbsp; Diskspace /var&nbsp; 3.9845888e+08
  <br>1513084395000000000&nbsp;&nbsp;&nbsp;&nbsp; remoteserver02&nbsp;&nbsp;&nbsp; /&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Diskspace /&nbsp;&nbsp;&nbsp;&nbsp; 2.524971008e+09
  <br>1513084395000000000&nbsp;&nbsp;&nbsp;&nbsp; remoteserver01&nbsp;&nbsp;&nbsp; /tmp&nbsp;&nbsp;&nbsp; Diskspace /tmp&nbsp; 1.048576e+06
  <br>1513084396000000000&nbsp;&nbsp;&nbsp;&nbsp; remoteserver02&nbsp;&nbsp;&nbsp; /var&nbsp;&nbsp;&nbsp; Diskspace /var&nbsp; 3.8797312e+08
  <br>1513084396000000000&nbsp;&nbsp;&nbsp;&nbsp; remoteserver02&nbsp;&nbsp;&nbsp; /tmp&nbsp;&nbsp;&nbsp; Diskspace /tmp&nbsp; 1.048576e+06
  <br>1513084451000000000&nbsp;&nbsp;&nbsp;&nbsp; remoteserver01&nbsp;&nbsp;&nbsp; /var&nbsp;&nbsp;&nbsp; Diskspace /var&nbsp; 3.9845888e+08
  <br>1513084452000000000&nbsp;&nbsp;&nbsp;&nbsp; remoteserver02&nbsp;&nbsp;&nbsp; /&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Diskspace /&nbsp;&nbsp;&nbsp;&nbsp; 2.524971008e+09
  <br>1513084452000000000&nbsp;&nbsp;&nbsp;&nbsp; remoteserver01&nbsp;&nbsp;&nbsp; /tmp&nbsp;&nbsp;&nbsp; Diskspace /tmp&nbsp; 1.048576e+06
  <br>1513084454000000000&nbsp;&nbsp;&nbsp;&nbsp; remoteserver02&nbsp;&nbsp;&nbsp; /tmp&nbsp;&nbsp;&nbsp; Diskspace /tmp&nbsp; 1.048576e+06
  <br>1513084454000000000&nbsp;&nbsp;&nbsp;&nbsp; remoteserver02&nbsp;&nbsp;&nbsp; /var&nbsp;&nbsp;&nbsp; Diskspace /var&nbsp; 3.8797312e+08
  <br>1513084508000000000&nbsp;&nbsp;&nbsp;&nbsp; remoteserver01&nbsp;&nbsp;&nbsp; /var&nbsp;&nbsp;&nbsp; Diskspace /var&nbsp; 3.9845888e+08
  <br>1513084510000000000&nbsp;&nbsp;&nbsp;&nbsp; remoteserver02&nbsp;&nbsp;&nbsp; /&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Diskspace /&nbsp;&nbsp;&nbsp;&nbsp; 2.524971008e+09
  <br>1513084510000000000&nbsp;&nbsp;&nbsp;&nbsp; remoteserver01&nbsp;&nbsp;&nbsp; /tmp&nbsp;&nbsp;&nbsp; Diskspace /tmp&nbsp; 1.048576e+06
  <br>1513084512000000000&nbsp;&nbsp;&nbsp;&nbsp; remoteserver02&nbsp;&nbsp;&nbsp; /var&nbsp;&nbsp;&nbsp; Diskspace /var&nbsp; 3.8797312e+08
  <br>1513084512000000000&nbsp;&nbsp;&nbsp;&nbsp; remoteserver02&nbsp;&nbsp;&nbsp; /tmp&nbsp;&nbsp;&nbsp; Diskspace /tmp&nbsp; 1.048576e+06
</p>
<p>Success! Now I have my own measurement table for this type of remote check. This makes it easier for queries instead of having all the remote nrpe checks in one measurement table.
</p></td>
	  </tr>
	</table>
	<p>&nbsp;</p>
	
	<table width='680' border='0' cellspacing='0' cellpadding='0'>
	  <tr> 
	    <td class='newstitle'><a class='newstitle' href='/blog/750/elasticsearch-stopped-to-assign-shards-low-diskspace'>ElasticSearch stopped to assign shards due to low disk space</a></td>
	  </tr>
	  <tr> 
	    <td class='newsfooter'>Tuesday - Dec 12th 2017 - by <a href='/about.php' title='Author' class='footer' rel='author'>Claudio Kuenzler</a> - <a class='footer' href='/blog/750/elasticsearch-stopped-to-assign-shards-low-diskspace'>(0 comments)</a></td>
	  </tr>
	  <tr> 
	    <td class='newstext'><p>Our monitoring informed about a yellow ElasticSearch status on our internal ELK cluster:
</p>
<p><img src="/graph/news/750-elasticsearch-warning-sharding_small.jpg" alt="ElasticSearch monitoring warning">
  <br>
</p>
<p>I manually checked the cluster health and indeed, 80 unassigned shards are shown:
</p>
<p class="consoletext"># <strong>curl "http://es01.example.com:9200/_cluster/health?pretty&amp;human"</strong>
  <br>{
  <br>&nbsp; "cluster_name" : "escluster",
  <br>&nbsp; "status" : "yellow",
  <br>&nbsp; "timed_out" : false,
  <br>&nbsp; "number_of_nodes" : 2,
  <br>&nbsp; "number_of_data_nodes" : 2,
  <br>&nbsp; "active_primary_shards" : 1031,
  <br>&nbsp; "active_shards" : 1982,
  <br>&nbsp; "relocating_shards" : 0,
  <br>&nbsp; "initializing_shards" : 0,
  <br>&nbsp; "unassigned_shards" : 80,
  <br>&nbsp; "delayed_unassigned_shards" : 0,
  <br>&nbsp; "number_of_pending_tasks" : 0,
  <br>&nbsp; "number_of_in_flight_fetch" : 0,
  <br>&nbsp; "task_max_waiting_in_queue" : "0s",
  <br>&nbsp; "task_max_waiting_in_queue_millis" : 0,
  <br>&nbsp; "active_shards_percent" : "96.1%",
  <br>&nbsp; "active_shards_percent_as_number" : 96.12027158098934
  <br>}
</p>
<p>In the ElasticSearch logs such entries can be found:
</p>
<p class="consoletext">[2017-12-11T13:42:30,362][INFO ][o.e.c.r.a.DiskThresholdMonitor] [es01] low disk watermark [85%] exceeded on [t3GAvhY1SS2xZkt4U389jw][es02][/var/lib/elasticsearch/nodes/0] free: 222gb[12.2%], replicas will not be assigned to this node
</p>
<p>A quick check on the disk space of the ES01 node revealed that 89% are currently used:
</p>
<p class="consoletext">DISK OK - free space: /var/lib/elasticsearch 222407 MB (11% inode=99%):
</p>
<p>That's OK for our monitoring (warning starting at 90%) but ElasticSearch itself also runs an internal monitoring. If the disk usage is 85% or higher, it will stop the shard allocation.
  <br>From the <a href="https://www.elastic.co/guide/en/elasticsearch/reference/5.2/disk-allocator.html" target="_blank">ElasticSearch documentation</a>:
</p>
<p class="quote">cluster.routing.allocation.disk.watermark.low
  <br>Controls the low watermark for disk usage. It defaults to 85%, meaning ES will not allocate new shards to nodes once they have more than 85% disk used.
</p>
<p>As this is quite a big partition of 1.8TB, I decided to increase the watermark.low to 95%. I modified /etc/elasticsearch/elasticsearch.yml and added at the end:
</p>
<p class="consoletext"># <strong>tail /etc/elasticsearch/elasticsearch.yml</strong>
  <br># ---------------------------------- Various -----------------------------------
  <br>#
  <br># Require explicit names when deleting indices:
  <br>#
  <br>#action.destructive_requires_name: true
  <br>
  <br># 20171211 Claudio: Set higher disk threshold (default is 85%)
  <br>cluster.routing.allocation.disk.watermark.low: "95%"
  <br># 20171211 Claudio: Do not relocate shards to another node (default is true)
  <br>cluster.routing.allocation.disk.include_relocations: false
</p>
<p>As you can see I also set cluster.routing.allocation.disk.include_relocations to false. In our setup we have a two-node Elasticsearch cluster, both with the exact same size. They should use the same disk usage, so it doesn't make sense if ElasticSearch starts to move shards from one node to the other when almost no disk space is available anymore (hitting the watermark.high value).
</p>
<p>After the config modifications, Elasticsearch was restarted:
</p>
<p class="consoletext"># <strong>systemctl restart elasticsearch</strong>
</p>
<p>It took quite some time for reindexing, but then all shards were assigned again.
</p>
<p>Note: This can and should be done online and without having to restarting ElasticSearch:
</p>
<p class="consoletext"># <strong>curl -X PUT "http://es01.example.com:9200/_cluster/settings" -d '{ "transient": { "cluster.routing.allocation.disk.watermark.low": "95%", "cluster.routing.allocation.disk.include_relocations": "false" } }'</strong>
</p></td>
	  </tr>
	</table>
	<p>&nbsp;</p>
	<br></td>
          </tr>
        </table></td>
      <td valign="top"><script language="JavaScript" type="text/JavaScript">
<!--
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->
</script>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr> 
            
    <td><a href="/index.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Navi-Homepage','','/graph/lay/navipoint2.gif',1)"><img name="Navi-Homepage" border="0" src="/graph/lay/navipoint1.gif" width="15" height="15" alt="Go to Homepage"></a></td>
            
    <td><a href="/index.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Navi-Homepage','','/graph/lay/navipoint2.gif',1)" class="navigationtext">home</a> 
    </td>
          </tr>
          <tr> 
            <td width="15"><a rel="author" href="/about.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Navi-About','','/graph/lay/navipoint2.gif',1)"><img name="Navi-About" border="0" src="/graph/lay/navipoint1.gif" width="15" height="15" alt="About ck"></a></td>
            <td><a rel="author" href="/about.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Navi-About','','/graph/lay/navipoint2.gif',1)" class="navigationtext">about</a></td>
          </tr>
          <tr> 
            <td width="15"><a href="/ithowtos/index.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Navi-Linux','','/graph/lay/navipoint2.gif',1)"><img name="Navi-Linux" border="0" src="/graph/lay/navipoint1.gif" width="15" height="15" alt="Linux Howtos"></a></td>
            
    <td><a href="/ithowtos/index.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Navi-Linux','','/graph/lay/navipoint2.gif',1)" class="navigationtext">how to's</a></td>
          </tr>
          <tr>
            <td><a href="/monitoring-plugins/index.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Nagios','','/graph/lay/navipoint2.gif',1)"><img name="Navi-Nagios" border="0" src="/graph/lay/navipoint1.gif" width="15" height="15" alt="Monitoring Plugins"></a></td>
            <td><a href="/monitoring-plugins/index.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Navi-Nagios','','/graph/lay/navipoint2.gif',1)" class="navigationtext">monitoring plugins</a></td>
          </tr>
          <tr>
            <td><a href="/links.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Navi-Links','','/graph/lay/navipoint2.gif',1)"><img src="/graph/lay/navipoint1.gif" alt="Links" name="Navi-Links" width="15" height="15" border="0" id="Navi-Links" /></a></td>
            <td><a href="/links.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Navi-Links','','/graph/lay/navipoint2.gif',1)" class="navigationtext">links</a></td>
          </tr>
<!--          <tr> 
            <td width="15"><a href="/travelling.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Navi-Travelling','','/graph/lay/navipoint2.gif',1)"><img name="Navi-Travelling" border="0" src="/graph/lay/navipoint1.gif" width="15" height="15" alt="Travelling"></a></td>
            <td><a href="/travelling.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Navi-Travelling','','/graph/lay/navipoint2.gif',1)" class="navigationtext">travelling</a></td>
          </tr>
-->
<!--	 <tr> 
            <td width="15"><a href="/weblinks.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Navi-Weblinks','','/graph/lay/navipoint2.gif',1)"><img name="Navi-Weblinks" border="0" src="/graph/lay/navipoint1.gif" width="15" height="15" alt="Weblinks"></a></td>
            <td><a href="/weblinks.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Navi-Weblinks','','/graph/lay/navipoint2.gif',1)" class="navigationtext">weblinks</a></td>
          </tr> -->
        </table>
		
<p>
   <a href="http://validator.w3.org/check?uri=referer" target="_blank"><img src="https://www.w3.org/Icons/valid-html401" alt="Valid HTML 4.01 Transitional" border="0" height="15" width="44"></a><br>
    <a href="http://jigsaw.w3.org/css-validator/check/referer" target="_blank"><img style="border:0;width:44px;height:15px" border="0" src="https://jigsaw.w3.org/css-validator/images/vcss" alt="Valid CSS!"></a><br>
	<a href="http://feed2.w3.org/check.cgi?url=http%3A//www.claudiokuenzler.com/rss.xml"><img src="https://validator.w3.org/feed/images/valid-rss-rogers.png" alt="[Valid RSS]" title="Validate my RSS feed" border="0" height="15" width="44"/></a>
		</p>
<p>
<!-- Beginn Countdown -->
            <b>7248 Days</b><br>until Death of Computers<!-- Ende Countdown -->
<br>
<a href="/blog/170/what-the-countdown-until-death-of-computer-means">Why?</a>
</p>

<!-- AddThis Button BEGIN -->
<div class="addthis_toolbox addthis_floating_style addthis_counter_style" style="left:0px;top:250px;">
<a class="addthis_button_facebook_like" fb:like:layout="box_count"></a>
<a class="addthis_button_tweet" tw:count="vertical"></a>
<a class="addthis_button_google_plusone" g:plusone:size="tall"></a>
<a class="addthis_counter"></a>
</div>
<script type="text/javascript">var addthis_config = {"data_track_addressbar":true};</script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-4f46885a624d800c"></script>
<!-- AddThis Button END -->

<div style="position: absolute; height:600px; width:160px; left:700px; top:350px;z-index:100">  
<script type="text/javascript"><!--
google_ad_client = "ca-pub-3329508635434385";
/* CK Right Side Skyscaper */
google_ad_slot = "0915001572";
google_ad_width = 120;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="https://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>

<p>&nbsp;</p>
</td>
    </tr>
  </table>
  <p class="footer">&copy; 2008-2018  by <a class="footer" rel="author" href="/about.php" target="_blank">Claudio Kuenzler</a>. Powered by <a href="http://www.infiniroot.com"><img src="/graph/lay/infiniroot.gif"></a> </p>
</div>
</body>
</html>