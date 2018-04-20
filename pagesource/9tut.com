<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head profile="http://gmpg.org/xfn/11">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
		
	<title>CCNA Training</title>
	<link rel="alternate" type="application/rss+xml" title="RSS 2.0 - all posts" href="http://www.9tut.com/feed" />
	<link rel="alternate" type="application/rss+xml" title="RSS 2.0 - all comments" href="http://www.9tut.com/comments/feed" />
	<link rel="pingback" href="http://www.9tut.com/xmlrpc.php" />
        <link rel="shortcut icon" href="/favicon.ico" /> 
	<!-- style START -->
	<!-- default style -->
	<style type="text/css" media="screen">@import url( http://www.9tut.com/wp-content/themes/inove/style.css );</style>
	<!-- for translations -->
		<!--[if IE]>
		<link rel="stylesheet" href="http://www.9tut.com/wp-content/themes/inove/ie.css" type="text/css" media="screen" />
	<![endif]-->
	<!-- style END -->

	<!-- script START -->
	<script type="text/javascript" src="http://www.9tut.com/wp-content/themes/inove/js/base.js"></script>
	<script type="text/javascript" src="http://www.9tut.com/wp-content/themes/inove/js/menu.js"></script>
	<!-- script END -->

	<link rel='dns-prefetch' href='//s.w.org' />
<script type='text/javascript' src='http://www.9tut.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.9tut.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://www.9tut.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.9tut.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.9tut.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-2141052-4']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</head>


<body>
<!-- wrap START -->
<div id="wrap">

<!-- container START -->
<div id="container"  >

<!-- header START -->

<link rel="shortcut icon" href="http://www.9tut.com/wp-content/themes/inove/favicon.ico" />

<div id="header">
<a href="http://www.9tut.com"><img width="207" height="80" border="0" alt="logo" title="logo" src="http://www.9tut.com/wp-content/themes/inove/img/header.jpg"></a>
<!-- searchbox START -->

	<div id="searchbox">

		
			<form action="http://www.9tut.com" method="get">

				<div class="content">

					<input type="text" class="textfield" name="s" size="24" value="" />

					<input type="submit" class="button" value="" />

				</div>

			</form>

		
	</div>

<script type="text/javascript">

//<![CDATA[

	var searchbox = MGJS.$("searchbox");

	var searchtxt = MGJS.getElementsByClassName("textfield", "input", searchbox)[0];

	var searchbtn = MGJS.getElementsByClassName("button", "input", searchbox)[0];

	var tiptext = "Type text to search here...";

	if(searchtxt.value == "" || searchtxt.value == tiptext) {

		searchtxt.className += " searchtip";

		searchtxt.value = tiptext;

	}

	searchtxt.onfocus = function(e) {

		if(searchtxt.value == tiptext) {

			searchtxt.value = "";

			searchtxt.className = searchtxt.className.replace(" searchtip", "");

		}

	}

	searchtxt.onblur = function(e) {

		if(searchtxt.value == "") {

			searchtxt.className += " searchtip";

			searchtxt.value = tiptext;

		}

	}

	searchbtn.onclick = function(e) {

		if(searchtxt.value == "" || searchtxt.value == tiptext) {

			return false;

		}

	}

//]]>

</script>

	<!-- searchbox END -->





	<div class="fixed"></div>

</div>

<!-- header END -->



<!-- navigation START -->

<div id="navigation">

	<!-- menus START -->

	


	<!-- menus END -->



	



	<div class="fixed"></div>

</div>

<!-- navigation END -->


<!-- content START -->
<div id="content">

	<!-- main START -->
	<div id="main">



	<div class="post" id="post-3958">

		<h1><a class="title" href="http://www.9tut.com/basic-mpls-tutorial" rel="bookmark">Basic MPLS Tutorial</a></h1>
		<div class="info">
			<span class="date">February 23rd, 2018</span>
			<span class="categories_above">in <a href="http://www.9tut.com/category/ccna-knowledge" rel="category tag">CCNA Knowledge</a></span>						<div class="fixed"></div>
		</div>
		<div class="content">
			<p>MPLS is a new forwarding mechanism called &#8220;label switching&#8221; in which packets are forwarded based on labels. However, hosts are unaware about labeled packets so routers will need to add a label when entering &#8220;MPLS area&#8221; and remove that label after leaving there.</p>
<p>The idea of label switching is to have only the first router do an IP lookup and assign a label, then all future routes in the network can &#8220;cheat&#8221; by doing exact match “switching” based on a label. This would reduce load on the core routers, where high-performance was the most difficult to achieve, and distribute the routing lookups across lower speed edge routers.</p>
<p><strong>In a traditional IP network:</strong><br />
 * Each router performs an IP lookup (“routing”), determines a next-hop based on its routing table, and forwards the packet to that next-hop.<br />
 * Rinse and repeat for every router, each making its own independent routing decisions, until the final destination is reached.<br />
 <strong>MPLS does “label switching” instead:</strong><br />
 * The first device does a routing lookup, just like before.<br />
 * But instead of finding a next-hop, it finds the final destination router.<br />
 * And it finds a pre-determined path from “here” to that final router.<br />
 * The router applies a “label” (or “shim”) based on this information.<br />
 * Future routers use the label to route the traffic without needing to perform any additional IP lookups.<br />
 * At the final destination router, the label is removed and the packet is delivered via normal IP routing.</p>
<p><strong>Therefore in an MPLS network, data packets are assigned labels. Packet-forwarding decisions are made solely on the contents of this label, without the need to examine the packet itself.</strong></p>
<p><!--adsense--></p>
<p> <a href="http://www.9tut.com/basic-mpls-tutorial#more-3958" class="more-link">READ MORE&#8230;</a></p>
			<div class="fixed"></div>
		</div>
	</div>
	








































































	<div class="post" id="post-2834">

		<h1><a class="title" href="http://www.9tut.com/tcp-and-udp-tutorial" rel="bookmark">TCP and UDP Tutorial</a></h1>
		<div class="info">
			<span class="date">September 20th, 2016</span>
			<span class="categories_above">in <a href="http://www.9tut.com/category/ccna-knowledge" rel="category tag">CCNA Knowledge</a></span>						<div class="fixed"></div>
		</div>
		<div class="content">
			<p>The Transmission Control Protocol (TCP) and User Datagram Protocol (UDP) are the two most popular protocols in the transport layer. They ensures that messages are delivered error-free, in sequence, and with no losses or duplication. The key difference between TCP and UDP is that TCP provides a wide variety of services to applications, whereas UDP does not. At the result of this, TCP is much more complex than UDP so this tutorial is dedicated to explore TCP in detail but we still compare them.</p>
<p><img class="aligncenter" src="http://www.9tut.com/images/ccna_self_study/TCP_UDP/TCP_UDP.jpg" alt="TCP_UDP.jpg" width="432" height="320" /></p>
<p>Both TCP and UDP are protocols at the Transport layer (of both OSI and TCP/IP model) but why we need both of them? The answer is:</p>
<p>+ TCP is slower but reliable<br />
 + UDP is faster but unreliable</p>
<p> <a href="http://www.9tut.com/tcp-and-udp-tutorial#more-2834" class="more-link">READ MORE&#8230;</a></p>
			<div class="fixed"></div>
		</div>
	</div>
	

	<div class="post" id="post-2820">

		<h1><a class="title" href="http://www.9tut.com/border-gateway-protocol-bgp-tutorial" rel="bookmark">Border Gateway Protocol BGP Tutorial</a></h1>
		<div class="info">
			<span class="date">August 25th, 2016</span>
			<span class="categories_above">in <a href="http://www.9tut.com/category/ccna-knowledge" rel="category tag">CCNA Knowledge</a></span>						<div class="fixed"></div>
		</div>
		<div class="content">
			<p><span class="blueandbold">Basic understanding about BGP</span></p>
<p>We really want to show you why we need BGP first but it is very difficult to explain without understanding a bit about BGP. So we will learn some basic knowledge about BGP first.</p>
<p>First we need to understand about the different between Interior Gateway Protocol and Exterior Gateway Protocol. The difference between them is shown below:</p>
<p><img id="__wp-temp-img-id" class="aligncenter" title="" src="http://www.9tut.com/images/ccna_self_study/BGP/IGP_EGP.jpg" alt="IGP_EGP.jpg" width="661" height="174" /></p>
<p>&#8211; <strong>Interior Gateway Protocol (IGP)</strong>: A routing protocol operating within an Autonomous System (AS) like OSPF, EIGRP&#8230; Usually routers running IGP are under the same administration (of a company, corporation, individual)<br />&#8211; <strong>Exterior Gateway Protocol (EGP)</strong>: A routing protocol operating between different AS. BGP is the only EGP used nowadays</p>
<p> <a href="http://www.9tut.com/border-gateway-protocol-bgp-tutorial#more-2820" class="more-link">READ MORE&#8230;</a></p>
			<div class="fixed"></div>
		</div>
	</div>
	



	<div class="post" id="post-2795">

		<h1><a class="title" href="http://www.9tut.com/netflow-tutorial" rel="bookmark">NetFlow Tutorial</a></h1>
		<div class="info">
			<span class="date">May 13th, 2016</span>
			<span class="categories_above">in <a href="http://www.9tut.com/category/ccna-knowledge" rel="category tag">CCNA Knowledge</a></span>						<div class="fixed"></div>
		</div>
		<div class="content">
			<p><strong>Note:</strong> NetFlow is no longer a topic in CCNAv3 200-125 exam.</p>
<p>One of the most important tasks of a network administrator is to monitor the health of our networks, learn how our bandwidth is being used, what applications are consuming it, when it needs upgrade&#8230; Although monitoring protocols like SNMP and SPAN (port mirroring) can help us answer some questions but they are not enough to give us an insightful view of our networks. Luckily we have another amazing tool: NetFlow!</p>
<p>NetFlow is a networking analysis protocol that gives the ability to collect detailed information about network traffic as it flows through a router interface. NetFlow helps network administrators answers the questions of who (users), what (application), when (time of day), where (source and destination IP addresses) and how network traffic is flowing.</p>
<p>Let&#8217;s take an example! In the topology below, when traffic from Network 1, 2, 3&#8230; passes through the interfaces of a NetFlow enabled device, relevant information is captured and stored in the NetFlow cache. NetFlow collects IP traffic information as records and sends them to a NetFlow collector for traffic flow analysis.</p>
<p><img class="aligncenter" title="" src="http://www.9tut.com/images/ccna_self_study/NetFlow/NetFlow_example.jpg" alt="NetFlow_example.jpg" width="490" height="294" /></p>
<p> <a href="http://www.9tut.com/netflow-tutorial#more-2795" class="more-link">READ MORE&#8230;</a></p>
			<div class="fixed"></div>
		</div>
	</div>
	



	<div class="post" id="post-2751">

		<h1><a class="title" href="http://www.9tut.com/point-to-point-protocol-ppp-tutorial" rel="bookmark">Point to Point Protocol (PPP) Tutorial</a></h1>
		<div class="info">
			<span class="date">March 11th, 2016</span>
			<span class="categories_above">in <a href="http://www.9tut.com/category/ccna-knowledge" rel="category tag">CCNA Knowledge</a></span>						<div class="fixed"></div>
		</div>
		<div class="content">
			<p>Point-to-Point Protocol (PPP) is an open standard protocol that is mostly used to provide connections over point-to-point serial links. The main purpose of PPP is to transport Layer 3 packets over a Data Link layer point-to-point link. PPP can be configured on:<br />+ Asynchronous serial connection like Plain old telephone service (POTS) dial-up<br />+ Synchronous serial connection like Integrated Services for Digital Network (ISDN) or point-to-point leased lines.</p>
<p>PPP consists of two sub-protocols:<br />+ <strong>Link Control Protocol</strong> (LCP): set up and negotiate control options on the Data Link Layer (OSI Layer 2). After finishing setting up the link, it uses NCP.<br />+ <strong>Network control Protocol</strong> (NCP): negotiate optional configuration parameters and facilitate for the Network Layer (OSI Layer 3). In other words, it makes sure IP and other protocols can operate correctly on PPP link</p>
<p><img id="__wp-temp-img-id" class="aligncenter" title="" src="http://www.9tut.com/images/ccna_self_study/PPP/PPP_NCP_LCP.jpg" alt="PPP_NCP_LCP.jpg" width="463" height="71" /></p>
<p> <a href="http://www.9tut.com/point-to-point-protocol-ppp-tutorial#more-2751" class="more-link">READ MORE&#8230;</a></p>
			<div class="fixed"></div>
		</div>
	</div>
	

	<div class="post" id="post-2745">

		<h1><a class="title" href="http://www.9tut.com/wan-tutorial" rel="bookmark">WAN Tutorial</a></h1>
		<div class="info">
			<span class="date">March 8th, 2016</span>
			<span class="categories_above">in <a href="http://www.9tut.com/category/ccna-knowledge" rel="category tag">CCNA Knowledge</a></span>						<div class="fixed"></div>
		</div>
		<div class="content">
			<p>Unlike LAN which is used effectively in relatively small geographic areas, WAN services help connect networks at a broad geographic distance, from a few to thousands of kilometers. Let&#8217;s see the network below, while LANs are used inside buildings like Home, Office, Internet Service Provider (ISP)&#8230; WANs are often used to connect between them. By the way, Internet is the largest WAN nowadays.</p>
<p><img id="__wp-temp-img-id" class="aligncenter" title="" src="http://www.9tut.com/images/ccna_self_study/WAN/WAN_connections.jpg" alt="WAN_connections.jpg" width="427" height="294" /></p>
<p>Because of long distance connection, individuals usually do not own WAN (unlike LAN which they often own it). They do not have the rights to bury a long cable between buildings either. Therefore they hire available network service providers, such as ISPs, cable or telephone companies&#8230; in their cities instead. This helps reduce the connection cost very much.</p>
<p> <a href="http://www.9tut.com/wan-tutorial#more-2745" class="more-link">READ MORE&#8230;</a></p>
			<div class="fixed"></div>
		</div>
	</div>
	








	<div class="post" id="post-2425">

		<h1><a class="title" href="http://www.9tut.com/dhcp-tutorial" rel="bookmark">DHCP Tutorial</a></h1>
		<div class="info">
			<span class="date">June 18th, 2015</span>
			<span class="categories_above">in <a href="http://www.9tut.com/category/ccna-knowledge" rel="category tag">CCNA Knowledge</a></span>						<div class="fixed"></div>
		</div>
		<div class="content">
			<p>In IP environment, before a computer can communicate to another one, they need to have their own IP addresses. There are two ways of configuring an IP address on a device:<br />+ Statically assign an IP address. This means we manually type an IP address for this computer<br />+ Use a protocol so that the computer can obtain its IP address automatically (dynamically). The most popular protocol nowadays to do this task is called <strong>Dynamic Host Configuration Protocol (DHCP)</strong> and we will learn about it in this tutorial.</p>
<p>A big advantage of using DHCP is the ability to join a network without knowing detail about it. For example you go to a coffee shop, with DHCP enabled on your computer, you can go online without doing anything. Next day you go online at your school and you don&#8217;t have to configure anything either even though the networks of the coffee shop and your school are different (for example, the network of the coffee shop is 192.168.1.0/24 while that of your company is 10.0.0.0/8). Really nice, right? Without DHCP, you have to ask someone who knows about the networks at your location then manually choosing an IP address in that range. In bad situation, your chosen IP can be same as someone else who is also using that network and an address conflict may occur. So how can DHCP obtain an suitable IP address for you automatically? Let&#8217;s find out.</p>
<p><img class="aligncenter" src="http://www.9tut.com/images/ccna_self_study/DHCP/DHCP_Advantages.jpg" alt="DHCP_Advantages.jpg" width="464" height="351" /></p>
<p> <a href="http://www.9tut.com/dhcp-tutorial#more-2425" class="more-link">READ MORE&#8230;</a></p>
			<div class="fixed"></div>
		</div>
	</div>
	













































	<div class="post" id="post-2206">

		<h1><a class="title" href="http://www.9tut.com/simple-network-management-protocol-snmp-tutorial" rel="bookmark">Simple Network Management Protocol SNMP Tutorial</a></h1>
		<div class="info">
			<span class="date">June 16th, 2014</span>
			<span class="categories_above">in <a href="http://www.9tut.com/category/ccna-knowledge" rel="category tag">CCNA Knowledge</a></span>						<div class="fixed"></div>
		</div>
		<div class="content">
			<p>Building a working network is important but monitoring its health is as important as building it. Luckily we have tools to make administrator&#8217;s life easier and SNMP is one among of them. SNMP presents in most of the network regardless of the size of that network. And understanding how SNMP works is really important and that what we will learn in this tutorial.</p>
<p><span class="blueandbold">Understand SNMP</span></p>
<p>SNMP consists of 3 items:</p>
<p>+ <strong>SNMP Manager</strong> (sometimes called Network Management System &#8211; NMS): a software runs on the device of the network administrator (in most case, a computer) to monitor the network.<br /> + <strong>SNMP Agent:</strong> a software runs on network devices that we want to monitor (router, switch, server&#8230;)<br /> + <strong>Management Information Base</strong> (MIB): is the collection of managed objects. This components makes sure that the data exchange between the manager and the agent remains structured. In other words, MIB contains a set of questions that the SNMP Manager can ask the Agent (and the Agent can understand them). MIB is commonly shared between the Agent and Manager.</p>
<p><img class="aligncenter" src="http://www.9tut.com/images/ccna_self_study/SNMP/SNMP_Components.jpg" alt="SNMP_Components.jpg" width="438" height="239" /></p>
<p> <a href="http://www.9tut.com/simple-network-management-protocol-snmp-tutorial#more-2206" class="more-link">READ MORE&#8230;</a></p>
			<div class="fixed"></div>
		</div>
	</div>
	

	<div class="post" id="post-2162">

		<h1><a class="title" href="http://www.9tut.com/syslog-tutorial" rel="bookmark">Syslog Tutorial</a></h1>
		<div class="info">
			<span class="date">May 22nd, 2014</span>
			<span class="categories_above">in <a href="http://www.9tut.com/category/ccna-knowledge" rel="category tag">CCNA Knowledge</a></span>						<div class="fixed"></div>
		</div>
		<div class="content">
			<p>As an administrator of a network, you have just completed all the configuration and they are working nicely. Now maybe the next thing you want to do is to set up something that can alert you when something goes wrong or down in your network. Syslog is an excellent tool for system monitoring and is almost always included in your distribution.</p>
<p><span class="blueandbold">Places to store and display syslog messages</span></p>
<p>There are some places we can send syslog messages to:</p>
<table border="1">
<tbody>
<tr>
<td><strong>Place to store syslog messages</strong></td>
<td><strong>Command to use</strong></td>
</tr>
<tr>
<td>Internal buffer (inside a switch or router)</td>
<td>logging buffered [size]</td>
</tr>
<tr>
<td>Syslog server</td>
<td>logging</td>
</tr>
<tr>
<td>Flash memory</td>
<td>logging file flash:filename</td>
</tr>
<tr>
<td>Nonconsole terminal (VTY connection&#8230;)</td>
<td>terminal monitor</td>
</tr>
<tr>
<td>Console line</td>
<td>logging console</td>
</tr>
</tbody>
</table>
<p>Note: If sent to a syslog server, messages are sent on UDP port 514.</p>
<p>By default, Cisco routers and switches send log messages to the console. We should use a syslog server to contain our logging messages with the <span class="pinkandbold">logging </span> command. Syslog server is the most popular place to store logging messages and administrators can easily monitor the wealth of their networks based on the received information.</p>
<p> <a href="http://www.9tut.com/syslog-tutorial#more-2162" class="more-link">READ MORE&#8230;</a></p>
			<div class="fixed"></div>
		</div>
	</div>
	

	<div class="post" id="post-2117">

		<h1><a class="title" href="http://www.9tut.com/gateway-load-balancing-protocol-glbp-tutorial" rel="bookmark">Gateway Load Balancing Protocol GLBP Tutorial</a></h1>
		<div class="info">
			<span class="date">May 4th, 2014</span>
			<span class="categories_above">in <a href="http://www.9tut.com/category/ccna-knowledge" rel="category tag">CCNA Knowledge</a></span>						<div class="fixed"></div>
		</div>
		<div class="content">
			<p>The main disadvantage of HSRP and VRRP is that only one gateway is elected to be the active gateway and used to forward traffic whilst the rest are unused until the active one fails. Gateway Load Balancing Protocol (GLBP) is a Cisco proprietary protocol and performs the similar function to HSRP and VRRP but it supports load balancing among members in a GLBP group. In this tutorial, we will learn how GLBP works.</p>
<table border="1">
<tbody>
<tr>
<td>Note: Although we can partially configure load balancing via HSRP or VRRP using multiple groups but we have to assign different default gateways on the hosts. If one group fails, we must reconfigure the default gateways on the hosts, which results in extra administrative burden.</td>
</tr>
</tbody>
</table>
<p class="blueandbold">GLBP Election</p>
<p>When the routers are configured to a GLBP group, they first elect one gateway to be the Active Virtual Gateway (<strong>AVG</strong>) for that group. The election is based on the priority of each gateway (highest priority wins). If all of them have the same priority then the gateway with the highest real IP address becomes the AVG. The AVG, in turn, assigns a virtual MAC address to each member of the GLBP group. Each gateway which is assigned a virtual MAC address is called Active Virtual Forwarder (<strong>AVF</strong>). A GLBP group only has a maximum of four AVFs. If there are more than 4 gateways in a GLBP group then the rest will become Standby Virtual Forwarder (SVF) which will take the place of a AVF in case of failure. The virtual MAC address in GLBP is 0007.b400.xxyy where xx is the GLBP group number and yy is the different number of each gateway (01, 02, 03&#8230;).</p>
<table border="1">
<tbody>
<tr>
<td>Note: <br />
 + In this tutorial, the words &#8220;gateway&#8221; and &#8220;router&#8221; are use interchangeable. In fact, GLBP can run on both router and switch so the word &#8220;gateway&#8221;, which can represent for both router and switch, is better to describe GLBP. <br />
 + For switch, GLBP is supported only on Cisco 4500 and 6500 series.</td>
</tr>
</tbody>
</table>
<p>The gateway with the highest priority among the remaining ones is elected the Standby AVG (<strong>SVG</strong>) which will take the role of the AVG in the case it is down.</p>
<p><img class="aligncenter" alt="GLBP_topology.jpg" src="http://www.9tut.com/images/ccna_self_study/GLBP/GLBP_topology.jpg" width="375" height="236" /></p>
<p> <a href="http://www.9tut.com/gateway-load-balancing-protocol-glbp-tutorial#more-2117" class="more-link">READ MORE&#8230;</a></p>
			<div class="fixed"></div>
		</div>
	</div>
	






	<div class="post" id="post-2039">

		<h1><a class="title" href="http://www.9tut.com/etherchannel-tutorial" rel="bookmark">EtherChannel Tutorial</a></h1>
		<div class="info">
			<span class="date">January 17th, 2014</span>
			<span class="categories_above">in <a href="http://www.9tut.com/category/ccna-knowledge" rel="category tag">CCNA Knowledge</a></span>						<div class="fixed"></div>
		</div>
		<div class="content">
			<p>EtherChannel is the technology which is used to combine several physical links between switches or routers into one logical connection and treat them as a single link. Let&#8217;s take an example to see the benefits of this technology: Suppose your company has two switches connecting with each other via a FastEthernet link (100Mbps): <img class="aligncenter" src="http://www.9tut.com/images/ccna_self_study/EtherChannel/Switch_single_link.jpg" alt="Switch_single_link.jpg" width="324" height="42" /> Your company is growing and you need to transfer more than 100 Mbps between these switches. If you only connect other links between the two switches it will not work because Spanning-tree protocol (STP) will block redundant links to prevent a loop: <img class="aligncenter" src="http://www.9tut.com/images/ccna_self_study/EtherChannel/Switch_STP_block.jpg" alt="Switch_STP_block.jpg" width="337" height="53" /> To extend the capacity of the link you have two ways: <br />+ Buy two 1000Mbps (1Gbps) interfaces <br />+ Use EtherChannel technology to bundle them into a bigger link  <a href="http://www.9tut.com/etherchannel-tutorial#more-2039" class="more-link">READ MORE&#8230;</a></p>
			<div class="fixed"></div>
		</div>
	</div>
	



	<div class="post" id="post-1997">

		<h1><a class="title" href="http://www.9tut.com/hot-standby-router-protocol-hsrp-tutorial" rel="bookmark">Hot Standby Router Protocol HSRP Tutorial</a></h1>
		<div class="info">
			<span class="date">November 7th, 2013</span>
			<span class="categories_above">in <a href="http://www.9tut.com/category/ccna-knowledge" rel="category tag">CCNA Knowledge</a></span>						<div class="fixed"></div>
		</div>
		<div class="content">
			<p>In this tutorial we will learn what is HSRP and the need of HSRP in a network.</p>
<p>Most of the company in the world has a connection to the Internet. The picture below shows a most simple topology of such a company:</p>
<p><img class="aligncenter" src="http://www.9tut.com/images/ccna_self_study/HSRP/Simple_company_topology.jpg" alt="Simple_company_topology.jpg" width="298" height="293" /></p>
<p>To make above topology work we need to:</p>
<p>+ Configure IP addresses on two interfaces of the Router. Suppose the IP address of Fa0/0 interface (the interface connecting to the switch) is 192.168.1.1.<br /> + Assign the IP addresses, default gateways and DNS servers on all PCs. In this case we have to set the default gateways to Fa0/0 interface (with the IP address 192.168.1.1) of the router. This can be done manually or automatically via DHCP.</p>
<p> <a href="http://www.9tut.com/hot-standby-router-protocol-hsrp-tutorial#more-1997" class="more-link">READ MORE&#8230;</a></p>
			<div class="fixed"></div>
		</div>
	</div>
	
<div id="pagenavi">
			<div class="fixed"></div>
</div>
	</div>
	<!-- main END -->

	
<!-- sidebar START -->
<div id="sidebar">
<!-- sidebar north START -->
<div id="northsidebar" class="sidebar">

		<!-- showcase -->

	
</div>
<!-- sidebar north END -->

<div id="centersidebar">

	<!-- sidebar east START -->
	<div id="eastsidebar" class="sidebar">
	
		<!-- categories -->
		<div class="widget widget_categories">
			<h2>CCNA 200-125</h2>
			<ul>
	<li class="cat-item cat-item-8"><a href="http://www.9tut.com/category/ccna-lab-sim" >CCNA Lab Sim</a>
</li>
												<li><a href="http://www.9tut.com/basic-questions">
          	Basic Questions          	</a>  </li>         
        							<li><a href="http://www.9tut.com/basic-questions-2">
          	Basic Questions 2          	</a>  </li>         
        							<li><a href="http://www.9tut.com/osi-model-questions">
          	OSI TCP/IP Model Questions          	</a>  </li>         
        							<li><a href="http://www.9tut.com/cloud-virtual-services">
          	Cloud &#038; Virtual Services          	</a>  </li>         
        							<li><a href="http://www.9tut.com/wan-questions">
          	WAN Questions          	</a>  </li>         
        							<li><a href="http://www.9tut.com/ppp-questions">
          	PPP Questions          	</a>  </li>         
        							<li><a href="http://www.9tut.com/qos-questions">
          	QoS Questions          	</a>  </li>         
        							<li><a href="http://www.9tut.com/pppoe-questions">
          	PPPoE Questions          	</a>  </li>         
        							<li><a href="http://www.9tut.com/mpls-questions">
          	MPLS Questions          	</a>  </li>         
        							<li><a href="http://www.9tut.com/dmvpn-questions">
          	DMVPN Questions          	</a>  </li>         
        							<li><a href="http://www.9tut.com/cdp-lldp-questions">
          	CDP &#038; LLDP Questions          	</a>  </li>         
        							<li><a href="http://www.9tut.com/ip-address-questions">
          	IP Address Questions          	</a>  </li>         
        							<li><a href="http://www.9tut.com/switch-questions">
          	Switch Questions          	</a>  </li>         
        							<li><a href="http://www.9tut.com/switch-questions-2">
          	Switch Questions 2          	</a>  </li>         
        							<li><a href="http://www.9tut.com/vlan-questions">
          	VLAN Questions          	</a>  </li>         
        							<li><a href="http://www.9tut.com/vlan-questions-2">
          	VLAN Questions 2          	</a>  </li>         
        							<li><a href="http://www.9tut.com/trunking-questions">
          	Trunking Questions          	</a>  </li>         
        							<li><a href="http://www.9tut.com/trunking-questions-2">
          	Trunking Questions 2          	</a>  </li>         
        							<li><a href="http://www.9tut.com/stp-questions">
          	STP Questions          	</a>  </li>         
        							<li><a href="http://www.9tut.com/stp-questions-2">
          	STP Questions 2          	</a>  </li>         
        							<li><a href="http://www.9tut.com/stp-questions-3">
          	STP Questions 3          	</a>  </li>         
        							<li><a href="http://www.9tut.com/rstp-questions">
          	RSTP Questions          	</a>  </li>         
        							<li><a href="http://www.9tut.com/vtp-questions">
          	VTP Questions          	</a>  </li>         
        							<li><a href="http://www.9tut.com/port-security-questions">
          	Port Security Questions          	</a>  </li>         
        							<li><a href="http://www.9tut.com/port-security-questions-2">
          	Port Security Questions 2          	</a>  </li>         
        							<li><a href="http://www.9tut.com/span-questions">
          	SPAN Questions          	</a>  </li>         
        							<li><a href="http://www.9tut.com/etherchannel-questions">
          	EtherChannel Questions          	</a>  </li>         
        							<li><a href="http://www.9tut.com/intervlan-routing">
          	InterVLAN Routing          	</a>  </li>         
        							<li><a href="http://www.9tut.com/router-questions">
          	Router Questions          	</a>  </li>         
        							<li><a href="http://www.9tut.com/switch-stacking-chassis-aggregation">
          	Switch Stacking &#038; Chassis Aggregation          	</a>  </li>         
        							<li><a href="http://www.9tut.com/access-list-questions">
          	Access list Questions          	</a>  </li>         
        							<li><a href="http://www.9tut.com/ip-routing">
          	IP Routing          	</a>  </li>         
        							<li><a href="http://www.9tut.com/ip-routing-2">
          	IP Routing 2          	</a>  </li>         
        							<li><a href="http://www.9tut.com/ip-routing-3">
          	IP Routing 3          	</a>  </li>         
        							<li><a href="http://www.9tut.com/subnetting-questions">
          	Subnetting Questions          	</a>  </li>         
        							<li><a href="http://www.9tut.com/rip-questions">
          	RIP Questions          	</a>  </li>         
        							<li><a href="http://www.9tut.com/ospf-questions">
          	OSPF Questions          	</a>  </li>         
        							<li><a href="http://www.9tut.com/ospf-questions-2">
          	OSPF Questions 2          	</a>  </li>         
        							<li><a href="http://www.9tut.com/eigrp-questions">
          	EIGRP Questions          	</a>  </li>         
        							<li><a href="http://www.9tut.com/bgp-questions">
          	BGP Questions          	</a>  </li>         
        							<li><a href="http://www.9tut.com/ip-sla-questions">
          	IP SLA Questions          	</a>  </li>         
        							<li><a href="http://www.9tut.com/natpat-questions">
          	NAT/PAT Questions          	</a>  </li>         
        							<li><a href="http://www.9tut.com/hsrp-questions">
          	HSRP Questions          	</a>  </li>         
        							<li><a href="http://www.9tut.com/ipv6-questions">
          	IPv6 Questions          	</a>  </li>         
        							<li><a href="http://www.9tut.com/ipv6-questions-2">
          	IPv6 Questions 2          	</a>  </li>         
        							<li><a href="http://www.9tut.com/ipv6-questions-3">
          	IPv6 Questions 3          	</a>  </li>         
        							<li><a href="http://www.9tut.com/ipv6-questions-4">
          	IPv6 Questions 4          	</a>  </li>         
        							<li><a href="http://www.9tut.com/security-questions">
          	Security Questions          	</a>  </li>         
        							<li><a href="http://www.9tut.com/security-questions-2">
          	Security Questions 2          	</a>  </li>         
        							<li><a href="http://www.9tut.com/troubleshooting-questions">
          	Troubleshooting Questions          	</a>  </li>         
        							<li><a href="http://www.9tut.com/dhcp-questions">
          	DHCP Questions          	</a>  </li>         
        							<li><a href="http://www.9tut.com/dhcp-questions-2">
          	DHCP Questions 2          	</a>  </li>         
        							<li><a href="http://www.9tut.com/syslog-questions">
          	Syslog Questions          	</a>  </li>         
        							<li><a href="http://www.9tut.com/snmp-questions">
          	SNMP Questions          	</a>  </li>         
        							<li><a href="http://www.9tut.com/ntp-questions">
          	NTP Questions          	</a>  </li>         
        							<li><a href="http://www.9tut.com/sdn-solution">
          	SDN Solution          	</a>  </li>         
        							<li><a href="http://www.9tut.com/wireless-questions">
          	Wireless Questions          	</a>  </li>         
        							<li><a href="http://www.9tut.com/miscellaneous-questions">
          	Miscellaneous Questions          	</a>  </li>         
        							<li><a href="http://www.9tut.com/drag-and-drop">
          	Drag and Drop          	</a>  </li>         
        							<li><a href="http://www.9tut.com/drag-and-drop-2">
          	Drag and Drop 2          	</a>  </li>         
        							<li><a href="http://www.9tut.com/drag-and-drop-3">
          	Drag and Drop 3          	</a>  </li>         
        							<li><a href="http://www.9tut.com/drag-and-drop-4">
          	Drag and Drop 4          	</a>  </li>         
        							<li><a href="http://www.9tut.com/ccna-faqs-a-tips">
          	CCNA FAQs &#038; Tips          	</a>  </li>         
        							<li><a href="http://www.9tut.com/share-your-ccna-v3-0-experience">
          	Share your CCNA v3.0 Experience          	</a>  </li>         
        				</ul>
		</div>
		<br />
		
		<div class="widget widget_categories">
			<h2>CCNA Self-Study</h2>
						<ul> 
			<li class="cat-item cat-item-11"><a href="http://www.9tut.com/category/practice-ccna-gns3-labs" >Practice CCNA GNS3 Labs</a>
</li>
	<li class="cat-item cat-item-12"><a href="http://www.9tut.com/category/ccna-knowledge" >CCNA Knowledge</a>
</li>
	<li class="cat-item cat-item-19"><a href="http://www.9tut.com/category/ccna-lab-challenges" >CCNA Lab Challenges</a>
</li>
		</ul>
		</div>
	<br />
	</div>

		<div class="widget widget_categories">

			<h2>Network Resources</h2>

			<ul> 

			<li class="cat-item"><a href="http://www.9tut.com/we-want-to-write-more">Premium Membership</a></li>
			<li class="cat-item"><a href="http://www.9tut.com/member/login">Login</a></li>

			 	
			<li class="cat-item"><a href="http://www.9tut.com/free-router-simulators">Free Router Simulators
						</ul>
		</div>
		<ul><li class="cat-item"><a href="http://www.9tut.net" target="_blank">ICND1/ICND2 Website</a></li></ul>
		<ul><li class="cat-item"><a href="http://www.digitaltut.com" target="_blank">CCNP - ROUTE Website</a></li></ul>
		<ul><li class="cat-item"><a href="http://www.certprepare.com" target="_blank">CCNP - SWITCH Website</a></li></ul>
		<ul><li class="cat-item"><a href="http://www.networktut.com" target="_blank">CCNP - TSHOOT Website</a></li></ul>	
		<ul><li class="cat-item"><a href="http://www.securitytut.com" target="_blank">CCNA Security Website</a></li></ul>
		<ul><li class="cat-item"><a href="http://www.voicetut.com" target="_blank">CCNA Voice Website</a></li></ul>	
		<ul><li class="cat-item"><a href="http://www.wirelesstut.com" target="_blank">CCNA Wireless Website</a></li></ul>
		<ul><li class="cat-item"><a href="http://www.rstut.com" target="_blank">CCIE Website</a></li></ul>				
	</div>
	<!-- sidebar east END -->

	<!-- sidebar west START -->



	<div id="westsidebar" class="sidebar">



	

		</div>

	<!-- sidebar west END -->

	<div class="fixed"></div>


<br/>

<br />

</div>
<!-- sidebar END -->



	<div class="fixed"></div>
</div>
<!-- content END -->

<!-- footer START -->
<div id="footer">
	<a id="gotop" href="#" onclick="MGJS.goTop();return false;">Top</a>
	<div id="footer_logo"><img width="60" height="60" border="0" alt="footer" title="footer" src="http://www.9tut.com/wp-content/themes/inove/img/networking.png"></div>
	<div id="copyright">
		Copyright &copy; 2016 CCNA Training	</div>
	<div id="themeinfo">
		<a href=http://www.9tut.com/privacy-policy>Site Privacy Policy</a>. Valid XHTML 1.1 and CSS 3.BH	</div>
</div>
<!-- footer END -->

</div>
<!-- container END -->
</div>
<!-- wrap END -->

<script type='text/javascript' src='http://www.9tut.com/wp-content/themes/inove/js/vertical_tabs.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://www.9tut.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-2141052-10']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</body>
</html>