<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
  <head>
    <title>NETRESEC - Network Forensics and Network Security Monitoring</title>
    <meta content="text/html; charset=UTF-8" http-equiv="Content-Type" />
    <meta property="og:title" content="NETRESEC - Network Forensics and Network Security Monitoring" />
    <meta content="Netresec" property="og:site_name" />
    <meta name="description" content="Network forensics, packet sniffers and IT security products. Download NetworkMiner and other free software for network security analysis." />
    <meta name="keywords" content="network security,forensics,nfat,packet analyzer,pcap,sniffer,internet security,packet dump,packet sniffer,network analyzer,networkminer,network miner,netminer" />
    <link rel="icon" href="/favicon.ico" type="image/x-icon" />
    <meta name="msapplication-TileImage" content="/images/netresec_logo_144x144.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="viewport" content="width=850, initial-scale=1" />
    <link rel="stylesheet" type="text/css" href="/style.css" />
    <link rel="alternate" type="application/rss+xml" title="NETRESEC Network Security Blog - RSS" href="https://www.netresec.com/rss.ashx" />
    <link rel="openid.server" href="http://www.myopenid.com/server" />
    <link rel="openid.delegate" href="http://netresec.myopenid.com/" />
    <script type="text/javascript">
              var _gaq = _gaq || [];
              _gaq.push(['_setAccount', 'UA-20800390-1']);
              _gaq.push(['_trackPageview']);

              (function() {
              var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
              ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
              var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
              })();
            </script>
  </head>
  <body>
    <div class="middle">
      <div id="pageHeader">
        <span style="align: right; float: right; vertical-align: top;">Experts in network security monitoring and network forensics</span>
        <a href="https://www.netresec.com/">
          <img src="/images/netresec_logo_294x85.png" alt="NETRESEC" />
        </a>
        <div class="topNavigation">
          <a href="/?page=Home">NETRESEC</a>
          <span>|</span>
          <a href="/?page=Products">Products</a>
          <span>|</span>
          <a href="/?page=Training">Training</a>
          <span>|</span>
          <a href="/?page=Resources">Resources</a>
          <span>|</span>
          <a href="/?page=Blog">Blog</a>
          <span>|</span>
          <a href="/?page=AboutNetresec">About Netresec</a>
          <span>|</span>
        </div>
        <span class="path">
          <a href="/">NETRESEC</a>
        </span>
      </div>
      <div id="pageBody">
        <img src="/images/naturbild_353x242.jpg" style="float: right; padding: 35px 20px 20px 20px;" alt="Netresec naturbild" />
        <div style="float: left; padding: 40px 20px 20px 20px; width: 400px;">
          <h1 style="font-size: 1.5em;">Network Forensics and <br /> Network Security Monitoring</h1>
          <p>
          Netresec is an independent software vendor with focus on the network security field.
          We specialize in software for network forensics and analysis of network traffic.
      </p>
          <p>
        Our most well known product is <a href="/?page=NetworkMiner">NetworkMiner</a>, which is available in a professional as well as free open source version.
        We also develop and maintain other software tools, such as
        <a href="https://www.netresec.com/?page=CapLoader">CapLoader</a> (for big pcap files) and
        <a href="https://www.netresec.com/?page=RawCap">RawCap</a> (a lightweight sniffer).
      </p>
          <p>
        We at Netresec additionally maintain a comprehensive list of <a href="https://www.netresec.com/?page=PcapFiles">publicly available pcap files</a>.
      </p>
        </div>
        <span style="clear: both; float: left; padding: 20px">
          <a href="/?page=NetworkMiner" class="invisibleLink">
            <img src="/images/NetworkMiner_logo_200x200.png" alt="NetworkMiner logo" border="0" style="float: left; padding: 10px;" />
            <h2 style="padding-top: 10px;">NetworkMiner</h2>
            <p>
          NetworkMiner is a Network Forensic Analysis Tool (NFAT) for Windows.
          NetworkMiner can be used as a passive network sniffer/packet capturing tool in order to detect operating systems, sessions, hostnames, open ports etc. without putting any traffic on the network.
          NetworkMiner can also parse PCAP files for off-line analysis and to regenerate/reassemble transmitted files and certificates from PCAP files.
        </p>
          </a>
        </span>
        <span style="clear: both; float: left; padding: 20px">
          <a href="/?page=CapLoader" class="invisibleLink">
            <img src="/images/CapLoader_Logo_200x200.png" alt="CapLoader logo" border="0" style="float: left; padding: 10px;" />
            <h2 style="padding-top: 10px;">CapLoader</h2>
            <p>
          CapLoader is a Windows tool designed to handle large amounts of captured network traffic in the tcpdump/libpcap format (PCAP).
          CapLoader displays the contents of opened PCAP files as a list of TCP and UDP flows.
          Users can select the flows of interest and quickly filter out those packets from the loaded PCAP files.
          Sending the selected flows/packets to a packet analyzer tool like Wireshark or NetworkMiner is then just a mouse click away.
        </p>
          </a>
        </span>
        <span style="clear: both; float: left; padding: 20px">
          <a href="/?page=PacketCache" class="invisibleLink">
            <img src="/images/PacketCache_logo_200x200.png" alt="PacketCache logo" border="0" style="float: left; padding: 10px;" />
            <h2 style="padding-top: 10px;">PacketCache</h2>
            <p>
          PacketCache is a free Windows service designed to continuously monitor the network interfaces of a computer and store the captured packets in memory (RAM). 
          The idea is to make full-content packets available for post-event incident response and network forensic analysis. PacketCache can be used either as a complement to solutions for centralized network packet capturing, or without any other network monitoring solution in place.
        </p>
          </a>
        </span>
        <span style="clear: both; float: left; padding: 20px">
          <a href="/?page=RawCap" class="invisibleLink">
            <img src="/images/RawCap_logo_PA2_200x200.png" alt="RawCap logo" border="0" style="float: left; padding: 10px;" />
            <h2 style="padding-top: 10px;">RawCap</h2>
            <p>
          RawCap is a tiny (23 kB) command line sniffer for Windows.
          You can sniff packets with RawCap without having special network drivers (like WinPcap) installed.
          No installation is required, just download RawCap.exe and start sniffing!
        </p>
          </a>
        </span>
        <hr style="clear: both;" />
        <a href="https://www.netresec.com/rss.ashx">
          <img src="/images/rss_icon_64x64.png" alt="rss" style="float: left;" boarder="0" />
        </a>
        <h3 style="float: left; padding: 5px 0px 0px 16px">
      Headlines from our <a href="/?page=Blog">Network Security Blog</a>:
    </h3>
        <br style="clear: both;" />
        <p>
          <b>
            <a class="blogPostTitle" href="/?page=Blog&amp;month=2018-02&amp;post=Examining-Malware-Redirects-with-NetworkMiner-Professional">Examining Malware Redirects with NetworkMiner Professional</a>
          </b>
          <br />
          <a class="invisibleLink" href="/?page=Blog&amp;month=2018-02&amp;post=Examining-Malware-Redirects-with-NetworkMiner-Professional">This network forensics video tutorial covers analysis of a malware redirect chain, where a PC is infected through the RIG Exploit Kit. A PCAP file, from Brad Duncan&amp;#39;s malware-traffic-analysis.net website, is opened in NetworkMiner Professional in order to follow a redirect chain via a couple of hack[...]</a>
        </p>
        <p>
          <b>
            <a class="blogPostTitle" href="/?page=Blog&amp;month=2018-02&amp;post=Analyzing-Kelihos-SPAM-in-CapLoader-and-NetworkMiner">Analyzing Kelihos SPAM in CapLoader and NetworkMiner</a>
          </b>
          <br />
          <a class="invisibleLink" href="/?page=Blog&amp;month=2018-02&amp;post=Analyzing-Kelihos-SPAM-in-CapLoader-and-NetworkMiner">This network forensics video tutorial covers how to analyze SPAM email traffic from the Kelihos botnet. The analyzed PCAP file comes from the Stratosphere IPS project, where Sebastian Garcia and his colleagues execute malware samples in sandboxes. The particular malware sample execution we are looki[...]</a>
        </p>
        <p>
          <b>
            <a class="blogPostTitle" href="/?page=Blog&amp;month=2018-02&amp;post=Antivirus-Scanning-of-a-PCAP-File">Antivirus Scanning of a PCAP File</a>
          </b>
          <br />
          <a class="invisibleLink" href="/?page=Blog&amp;month=2018-02&amp;post=Antivirus-Scanning-of-a-PCAP-File">This second video in our series of network forensic video tutorials covers a quick and crude way to scan a PCAP file for malware. It&amp;#39;s all done locally without having to run the PCAP through an IDS. Kudos to Lenny Hanson for showing me this little trick! Antivirus Scanning of a PCAP File Your browse[...]</a>
        </p>
        <p>
          <b>
            <a class="blogPostTitle" href="/?page=Blog&amp;month=2018-02&amp;post=Examining-an-x509-Covert-Channel">Examining an x509 Covert Channel</a>
          </b>
          <br />
          <a class="invisibleLink" href="/?page=Blog&amp;month=2018-02&amp;post=Examining-an-x509-Covert-Channel">Jason Reaves gave a talk titled &amp;#39;Malware C2 over x509 certificate exchange&amp;#39; at BSides Springfield 2017, where he demonstrated that the SSL handshake can be abused by malware as a covert command-and-control (C2) channel. He got the idea while analyzing the Vawtrak malware after discovering that it re[...]</a>
        </p>
        <p>
          <b>
            <a class="blogPostTitle" href="/?page=Blog&amp;month=2018-02&amp;post=Zyklon-Malware-Network-Forensics-Video-Tutorial">Zyklon Malware Network Forensics Video Tutorial</a>
          </b>
          <br />
          <a class="invisibleLink" href="/?page=Blog&amp;month=2018-02&amp;post=Zyklon-Malware-Network-Forensics-Video-Tutorial">We are releasing a series of network forensics video tutorials throughout the next few weeks. First up is this analysis of a PCAP file containing network traffic from the &amp;#39;Zyklon H.T.T.P.&amp;#39; malware. Analyzing a Zyklon Trojan with Suricata and NetworkMiner Your browser does not support the video tag.[...]</a>
        </p>
        <p>
          <b>
            <a class="blogPostTitle" href="/?page=Blog&amp;month=2017-12&amp;post=Don%27t-Delete-PCAP-Files---Trim-Them">Don't Delete PCAP Files - Trim Them!</a>
          </b>
          <br />
          <a class="invisibleLink" href="/?page=Blog&amp;month=2017-12&amp;post=Don%27t-Delete-PCAP-Files---Trim-Them">We are happy to release TrimPCAP today! TrimPCAP is a free open source tool that reduces the size of capture files in an intelligent way. The retention period of a packet capture solution is typically limited by either legal requirements or available disk space. In the latter case the oldest capture[...]</a>
        </p>
        <p>
          <b>
            <a class="blogPostTitle" href="/?page=Blog&amp;month=2017-10&amp;post=CapLoader-1-6-Released">CapLoader 1.6 Released</a>
          </b>
          <br />
          <a class="invisibleLink" href="/?page=Blog&amp;month=2017-10&amp;post=CapLoader-1-6-Released">CapLoader is designed to simplify complex tasks, such as digging through gigabytes of PCAP data looking for traffic that sticks out or shouldn&amp;#39;t be there. Improved usability has therefore been the primary goal, when developing CapLoader 1.6, in order to help our users do their work even more efficie[...]</a>
        </p>
        <p>
          <b>
            <a class="blogPostTitle" href="/?page=Blog&amp;month=2017-09&amp;post=Hunting-AdwindRAT-with-SSL-Heuristics">Hunting AdwindRAT with SSL Heuristics</a>
          </b>
          <br />
          <a class="invisibleLink" href="/?page=Blog&amp;month=2017-09&amp;post=Hunting-AdwindRAT-with-SSL-Heuristics">An increasing number of malware families employ SSL/TLS encryption in order to evade detection by Network Intrusion Detection Systems (NIDS). In this blog post I&amp;#39;m gonna have a look at Adwind, which is a cross-platform Remote Access Trojan (RAT) that has been using SSL to conceal it&amp;#39;s traffic for se[...]</a>
        </p>
      </div>
      <div id="pageFooter">
        <span>© 2010-2018 NETRESEC AB</span>
          |
          <span><a href="/?page=AboutNetresec">Contact Us</a></span>
          |
          <span><a href="/?page=Privacy">Privacy</a></span>
          |
          <span><a href="https://www.netresec.com/rss.ashx">RSS</a></span></div>
    </div>
  </body>
</html>