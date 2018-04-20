<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
	<meta name="description" content="Learn full information about your IP address and geo location with our site! We will help you to detect and fix IP and DNS leaks and hide or change your IP." >
	<meta name="keywords" content="find out ip, learn my ip, my ip, ip location, ip country, hide ip address, ip address, http headers, privacy internet, security browser, traffic encryption, proxy detection, proxy check, socks check, vpn check, ip black list, learn my location, check ip, ip leaks, ip leakage, internet anonymity, change ip, hide ip, dns leaks, dns leakages, ip flash leaks, check ip spamhaus, check my ip country, check webrtc, how to disable webrtc" >
	
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />

    <title>WhatLeaks.com - check IP, learn my real IP address & location</title>
    <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0" name="viewport">
    <link rel="icon" type="image/png" href="/favicon.png">
	

    <link href='/css/fonts.css' rel='stylesheet' type='text/css'>

    <link rel="stylesheet" href="/css/style.css?5"/>

    <script>
	
	var lang = 'en';
	var is_index = true;
	
	</script>
    <script src="/js/jquery-1.11.0.min.js"></script>
    <script src="/js/site.js?20"></script>

    <!--[if lt IE 9]>
    <script src="/js/html5.js"></script>
    <![endif]-->
</head>


<body class="index">

<div class="wrapper">
    <!--header begin*-->
    <header>
        <div class="wrap clr no-ov">
            <div class="line-top clr">
                <a class="logo" href="/">
                    <img src="/img/logo.png" width="120" height="30" alt="">
                </a>

                <div class="langs">
                    <ul class="clr">
						<li class="social"><a class="fb" target="_blank" title="Share on Facebook" href="http://www.facebook.com/share.php?u=http://whatleaks.com/">facebok</a></li>
						<li class="social"><a class="gplus" target="_blank" title="Share on Google+" href="https://plusone.google.com/_/+1/confirm?&url=http://whatleaks.com/">google</a></li>
						<li class="social"><a class="twitter" target="_blank" title="Share on Twitter" href="http://twitter.com/share?url=http://whatleaks.com/">twitter</a></li>
						<li class="social social_last"><a class="vk" target="_blank" title="Share on Vkontatke" href="http://vk.com/share.php?url=http://whatleaks.com/">
vkontakte</a></li>
						<li class="flag en active"><a href="/en/">En</a></li>
                        <li class="flag ru"><a href="/ru/">Ru</a></li>
                    </ul>
                </div>
                <nav class="header-nav">
					<a class="menu-btn" href="">Menu</a>
                    <ul id="menu-top">
                        <li class="active"><a href="/">Main</a></li>
                        <li><a href="/vpn">VPN</a></li>
                        <li><a href="/proxy-socks">PROXY/SOCKS</a></li>
                        <li><a href="/articles">Articles</a></li>
                        <li><a href="/help">Help</a></li>
                        <!--<li><a href="/settings"><b style="color:red;">(!)</b> My Settings</a></li>-->
                        <li><a href="/contacts">Contacts</a></li>
                    </ul>
                </nav>
            </div>
        </div>
        <div class="line-inf">
            <div class="wrap">
				<p>
					We show you where your IP leaks and how to fix it!
				</p>
			</div>
        </div>

    </header>
    <!--header end*-->

    <!--content begin-->
	<div class="content">
        <div class="wrap clr">
            <aside class="col-l clr"><!--left-->
                <div class="banner" style="visibility:visible;"><a target="_blank" href="https://www.doublevpn.com/en/"><img src="/img/left-adv_en.png" width="215" height="300" alt=""/></a></div>
            </aside>
			            <section class="col-c clr">
                <h1 style="display:none;">Информация о <b style="color:#3aa9da;   display: inline-block;">вашем IP</b></h1>

                <div class="box-text">
					
                    <div class="text clr">
						<!--
                        <p style="font-weight:bold;">
                            <span style="color: purple;">18.11.2017 - Due to software update the service was not functioning properly for serveral hours. Now service works as usual.</span><br>
                        </p>
						-->
						
						<p id="info" style="display:none; border:2px solid red; padding: 5px;"></p>
                    </div>
					
                    <div class="box-location-table">
					
                        <table id="top_table">
                            <thead>
                            <tr>
                                <th>
                                    Http
                                </th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>
                                    <div class="col1-l"><span>IP</span><a id="help_main_ip" href="#" class="help"></a><span>:</span></div>
                                    <div class="line">
                                        <div class="col23-l col-blue">
                                            <span class="txt" style="display:block;"><span class="flag"><img src="/img/flags/US.png" alt=""/></span> <span id="main_ip_span">54.166.152.187</span> <span>United States</span><span id="country_hide" style="display:none;">US</span> <span><a style="color:green; font-size:0.8em; font-weight:bold;" href="/vpn">Want to hide/change IP?</a></span></span>
											<!--
											<span class="txt" id="blacklist_a">
												<button id="checkbl" class="check_button" title="Check IP in BlackLists">Check blacklists</button> 
											</span>
											<span class="txt" id="proxy_check_a">
												<button id="checkproxy" class="check_button" title="Check if I am using Proxy">Check proxy</button>
											</span>
											-->
                                        </div>
                                        <div class="s1"><div class="bx"></div></div>
                                    </div>
                                </td>
                            </tr>
							 <tr class="odd">
                                <td>
                                    <div class="col1-l"><span>City</span><span>:</span></div>
                                    <div class="line line2">
                                        <div class="line">
											<div class="col2-l"><span class="txt">Ashburn</span> <br></div>
										</div>
                                    </div>
                                </td>
                            </tr>
							<tr>
                                <td>
                                    <div class="col1-l"><span>State</span><span>:</span></div>
                                    <div class="line line2">
										<div class="line">
											<div class="col2-l"><span class="txt">Virginia (VA)</span> <br></div>
										</div>
                                    </div>
                                </td>
                            </tr>
							 <tr class="odd">
                                <td>
                                    <div class="col1-l"><span>ZIP</span><span>:</span></div>
                                    <div class="line line2">
										<div class="line">
											<div class="col2-l"><span class="txt">20149</span> <br></div>
										</div>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <div class="col1-l"><span>Http headers</span> <a id="help_http_headers" href="#" class="help"></a><span>:</span></div>

                                    <div class="line line2">
                                        <div class="line">
										<div class="col2-l"><span class="txt">N/A</span> <br/></div>
                                        <div class="col3-l"><span class="txt"><span class="flag"></span></span></div>
                                        <div><div class="bx"></div></div>
										</div>
                                    </div>
                                </td>
                            </tr>
                            </tbody>
                        </table>
						
						
						
						

						
						
						
                        <table>
                            <thead>
                            <tr>
                                <th id="js_title" class="disabled">
                                    Javascript
                                </th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>
                                    <div class="col1-l"><span>Javascript</span><a id="help_js_enabled" href="#" class="help"></a><span>:</span></div>
                                    <div class="line">
                                        <div id="js_enabled" class="col23-l disabled">
                                            <span class="txt">disabled</span>
                                        </div>
                                        <div class="s1"><div class="bx"></div></div>
                                    </div>
                                </td>
                            </tr>
                            <tr class="odd js_details" style="display:none;">
                                <td>
                                    <div class="col1-l"><span>DNS</span> <a id="help_dns" href="#" class="help"></a><span>:</span></div>
									
									<div id="dns_list" class="line disabled">
                                        <div class="col23-l"><span class="txt">N/A</span></div>
                                        <div class="s1"><div class="bx"></div></div>
                                    </div>
                                </td>
                            </tr>
                            <tr class="js_details" style="display:none;">
                                <td>
                                    <div class="col1-l"><span>WebRTC</span> <a id="help_webrtc" href="#" class="help"></a><span>:</span></div>

									<div id="webrtc" class="line disabled">
                                        <div class="col23-l"><span class="txt">N/A</span></div>
                                        <div class="icon-r s3"><a class="tip_anchor" id="tip_webrtc_disabled" href="#"><div class="bx"></div></a></div>
                                    </div>
                                </td>
                            </tr>
                            </tbody>
                        </table>



                        <table>
                            <thead>
                            <tr>
                                <th id="flash_title" class="disabled">
                                    Flash
                                </th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>
                                    <div class="col1-l"><span>Flash</span><a id="help_flash_enabled" href="#" class="help"></a><span>:</span></div>		
									<div class="line">
                                        <div id="flash_version" class="col23-l disabled">
                                            <span class="txt">disabled</span>
                                        </div>
                                        <div class="s1"><div class="bx"></div></div>
                                    </div>
                                </td>
                            </tr>
                            <tr class="odd flash_details" style="display:none;">
                                <td>
                                    <div class="col1-l"><span>IP</span> <a id="help_flash_ip" href="#" class="help"></a><span>:</span></div>
									
									<div id="flash_ip" class="line disabled">
                                        <div class="col23-l"><span class="txt">N/A</span></div>
                                        <div class="s1"><div class="bx"></div></div>
                                    </div>
                                </td>
                            </tr>
                            <tr class="flash_details" style="display:none;">
                                <td>
                                    <div class="col1-l"><span>DNS</span> <a id="help_flash_dns" href="#" class="help"></a><span>:</span></div>

									<div id="flash_dns" class="line disabled">
                                        <div class="col23-l"><span class="txt">N/A</span></div>
                                        <div class="s1"><div class="bx"></div></div>
                                    </div>
                                </td>
                            </tr>

                            </tbody>
                        </table>

                        <table>
                            <thead>
                            <tr>
                                <th id="java_title" class="disabled">
                                    Java
                                </th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>
                                    <div class="col1-l"><span>Java</span><a id="help_java_enabled" href="#" class="help"></a><span>:</span></div>
                                    <div class="line">
                                        <div id="java_version" class="col23-l disabled">
                                            <span class="txt">disabled</span>
                                        </div>
                                        <div class="icon-r s3"><a class="tip_anchor" id="tip_java_disabled" href="#"><div class="bx"></div></a></div>
                                    </div>
                                </td>
                            </tr>
							<tr class="odd java_details" style="display:none;">
                                <td>
                                    <div class="col1-l"><span>IP</span> <a id="help_java_ip_tcp" href="#" class="help"></a><span>:</span></div>
									
									<div id="java_ip_tcp" class="line disabled">
                                        <div class="col23-l"><span class="txt">N/A</span></div>
                                        <div class="s1"><div class="bx"></div></div>
                                    </div>
                                </td>
                            </tr>
                            <tr class="java_details" style="display:none;">
                                <td>
                                    <div class="col1-l"><span>DNS (resolve)</span> <a id="help_java_dns_resolve" href="#" class="help"></a><span>:</span></div>
									
									<div id="java_dns_resolve" class="line disabled">
                                        <div class="col23-l"><span class="txt">N/A</span></div>
                                        <div class="s1"><div class="bx"></div></div>
                                    </div>
                                </td>
                            </tr>
							<tr class="odd java_details" style="display:none;">
                                <td>
                                    <div class="col1-l"><span>DNS (system)</span> <a id="help_java_dns_system" href="#" class="help"></a><span>:</span></div>
									
									<div id="java_dns_system" class="line disabled">
                                        <div class="col23-l"><span class="txt">N/A</span></div>
                                        <div class="s1"><div class="bx"></div></div>
                                    </div>
                                </td>
                            </tr>
                            </tbody>
                        </table>
						
						
						
						<table id="blacklist" style="display:none;">
                            <thead>
                            <tr>
                                <th>
                                    Blacklists
                                </th>
                            </tr>
                            </thead>
                            <tbody id="blacklist_status">

                            </tbody>
                        </table>
						
						
						
						
						<table id="proxy_check" style="display:none;">
                            <thead>
                            <tr>
                                <th>
                                    Proxy
                                </th>
                            </tr>
                            </thead>
                            <tbody>
							<tr>
                                <td>
                                    <div class="col1-l"><span>Proxy headers</span><a id="help_proxy_headers" href="#" class="help"></a><span>:</span></div>
									
                                    <div class="line" id="proxy_headers">0</div>
                                </td>
                            </tr>
							<tr class="odd">
                                <td>
                                    <div class="col1-l"><span>Hostname</span><a id="help_hostname" href="#" class="help"></a><span>:</span></div>
                                    <div class="line" id="hostname">
                                        <div class="col23-l"><span class="txt"></span></div>
                                        <div class="s1"><div class="bx"></div></div>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <div class="col1-l"><span>TOR</span> <a id="help_is_tor" href="#" class="help"></a><span>:</span></div>
									
									<div class="line" id="is_tor">
                                        <div class="col23-l"><span class="txt"></span></div>
                                        <div class="s1"><div class="bx"></div></div>
                                    </div>
                                </td>
                            </tr>
							<tr class="odd">
                                <td>
                                    <div class="col1-l"><span>Ping</span> <a id="help_check_ping" href="#" class="help"></a><span>:</span></div>
									
									<div class="line" id="check_ping">
                                        <div class="col23-l"><span class="txt"></span></div>
                                        <div class="s1"><div class="bx"></div></div>
                                    </div>
                                </td>
                            </tr>
							<tr>
                                <td>
                                    <div class="col1-l"><span>Useragent</span><a id="help_useragent" href="#" class="help"></a><span>:</span></div>
									
                                    <div class="line" id="useragent">
                                        <div class="col23-l">
											<span class="txt">
												<table style="border:none; margin: 0px;">
													<tr style="border-top: 1px solid #d6d6d6;"><td>HTTP:&nbsp;</td><td id=useragent_http>CCBot/2.0 (http://commoncrawl.org/faq/)</td></tr>
													<tr><td>Javascript:&nbsp;</td><td id=useragent_js></td></tr>
												</table>
											</span>
										</div>
                                        <div id="useragent_tip_div" class="s1"><div class="bx"></div></div>
                                    </div>
                                </td>
                            </tr>
                            <tr class="odd">
                                <td>
                                    <div class="col1-l"><span>Time check</span> <a id="help_timezone" href="#" class="help"></a><span>:</span></div>
									
									<div class="line" id="timezone">
                                        <div class="col23-l"><span class="txt"></span></div>
                                        <div class="s1"><div class="bx"></div></div>
                                    </div>
                                </td>
                            </tr>
                            
                            </tbody>
                        </table>
						
						
						
						
						<table id="port_check" style="display:none;">
                            <thead>
                            <tr>
                                <th>
                                    Open Ports
                                </th>
                            </tr>
                            </thead>
                            <tbody>
							
                            <tr>
                                <td>
                                    <div class="col1-l"><span>Http proxy</span><a id="help_http_proxy_ports" href="#" class="help"></a><span>:</span></div>
									
                                    <div class="line" id="http_proxy_ports">
                                        <div class="col23-l"><span class="txt"></span></div>
                                        <div class="s1"><div class="bx"></div></div>
                                    </div>
                                </td>
                            </tr>
                            <tr class="odd">
                                <td>
                                    <div class="col1-l"><span>Web proxy</span> <a id="help_web_proxy_ports" href="#" class="help"></a><span>:</span></div>
									
									<div class="line" id="web_proxy_ports">
                                        <div class="col23-l"><span class="txt"></span></div>
                                        <div class="s1"><div class="bx"></div></div>
                                    </div>
                                </td>
                            </tr>
							<tr>
                                <td>
                                    <div class="col1-l"><span>VPN</span> <a id="help_vpn_ports" href="#" class="help"></a><span>:</span></div>
									
									<div class="line" id="vpn_ports">
                                        <div class="col23-l"><span class="txt"></span></div>
                                        <div class="s1"><div class="bx"></div></div>
                                    </div>
                                </td>
                            </tr>
							<tr class="odd">
                                <td>
                                    <div class="col1-l"><span>SSH</span> <a id="help_ssh_ports" href="#" class="help"></a><span>:</span></div>
									
									<div class="line" id="ssh_ports">
                                        <div class="col23-l"><span class="txt"></span></div>
                                        <div class="s1"><div class="bx"></div></div>
                                    </div>
                                </td>
                            </tr>
							<tr>
                                <td>
                                    <div class="col1-l"><span>RDP</span><a id="help_rdp_ports" href="#" class="help"></a><span>:</span></div>
									
                                    <div class="line" id="rdp_ports">
                                        <div class="col23-l"><span class="txt"></span></div>
                                        <div class="s1"><div class="bx"></div></div>
                                    </div>
                                </td>
                            </tr>
							<tr class="odd">
                                <td>
                                    <div class="col1-l"><span>VNC</span><a id="help_vnc_ports" href="#" class="help"></a><span>:</span></div>
									
                                    <div class="line" id="vnc_ports">
                                        <div class="col23-l"><span class="txt"></span></div>
                                        <div class="s1"><div class="bx"></div></div>
                                    </div>
                                </td>
                            </tr>
							<tr>
                                <td>
                                    <div class="col1-l"><span>TeamViewer</span><a id="help_tv_ports" href="#" class="help"></a><span>:</span></div>
									
                                    <div class="line" id="tv_ports">
                                        <div class="col23-l"><span class="txt"></span></div>
                                        <div class="s1"><div class="bx"></div></div>
                                    </div>
                                </td>
                            </tr>
							<tr class="odd">
                                <td>
                                    <div class="col1-l"><span>AnyplaceControl</span><a id="help_apc_ports" href="#" class="help"></a><span>:</span></div>
									
                                    <div class="line" id="apc_ports">
                                        <div class="col23-l"><span class="txt"></span></div>
                                        <div class="s1"><div class="bx"></div></div>
                                    </div>
                                </td>
                            </tr>
                            
                            </tbody>
                        </table>
						
						
						
						
						
						
						<table id="pof_check" style="display:none;">
                            <thead>
                            <tr>
                                <th>
                                    Passive OS Fingerprint
                                </th>
                            </tr>
                            </thead>
                            <tbody>
							<tr>
                                <td>
                                    <div class="col1-l"><span>OS</span><a id="help_pof_os" href="#" class="help"></a><span>:</span></div>
									
                                    <div class="line" id="pof_os_match">
                                        <div class="col23-l">
											<span class="txt">
												<table style="border:none; margin: 0px;">
													<tr style="border-top: 1px solid #d6d6d6;"><td>Passive OS Fingerprint:&nbsp;</td><td id=pof_os></td></tr>
													<tr><td>Browser Useragent:&nbsp;</td><td id=ua_os></td></tr>
												</table>
											</span>
										</div>
                                        <div id="pof_os_tip_div" class="s1"><div class="bx"></div></div>
                                    </div>
                                </td>
                            </tr>
							<tr class="odd">
                                <td>
                                    <div class="col1-l"><span>MTU</span> <a id="help_pof_mtu" href="#" class="help"></a><span>:</span></div>
									
									<div class="line" id="pof_mtu">
                                        <div class="col23-l"><span class="txt"></span></div>
                                        <div class="s1"><div class="bx"></div></div>
                                    </div>
                                </td>
                            </tr>
							<tr>
                                <td>
                                    <div class="col1-l"><span>Connection type</span><a id="help_pof_conn_type" href="#" class="help"></a><span>:</span></div>
                                    <div class="line" id="pof_conn_type">
                                        <div class="col23-l"><span class="txt"></span></div>
                                        <div class="s1"><div class="bx"></div></div>
                                    </div>
                                </td>
                            </tr>
                            <tr class="odd">
                                <td>
                                    <div class="col1-l"><span>Language</span> <a id="help_pof_lang" href="#" class="help"></a><span>:</span></div>
									
									<div class="line" id="pof_lang">
                                        <div class="col23-l"><span class="txt"></span></div>
                                        <div class="s1"><div class="bx"></div></div>
                                    </div>
                                </td>
                            </tr>
							
                            
                            </tbody>
                        </table>
						
						
						<table id="lang_table">
                            <thead>
                            <tr>
                                <th id="lang_title">
                                    Language
                                </th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>
                                    <div class="col1-l"><span>HTTP headers</span><a id="help_lang_httpheaders" href="#" class="help"></a><span>:</span></div>
                                    <div id="lang_httpheaders" class="line">
                                        <div class="col23-l">
                                            <span class="txt">Unknown</span>
                                        </div>
                                        <div class="s1"><div class="bx"></div></div>
                                    </div>
                                </td>
                            </tr>
							<tr class="odd">
                                <td>
                                    <div class="col1-l"><span>Javascript</span><a id="help_lang_js" href="#" class="help"></a><span>:</span></div>
                                    <div id="lang_js" class="line disabled">
                                        <div class="col23-l">
                                            <span class="txt">disabled</span>
                                        </div>
                                        <div class="s1"><div class="bx"></div></div>
                                    </div>
                                </td>
                            </tr>
							<tr>
                                <td>
                                    <div class="col1-l"><span>Flash</span><a id="help_lang_flash" href="#" class="help"></a><span>:</span></div>
                                    <div id="lang_flash" class="line disabled">
                                        <div class="col23-l">
                                            <span class="txt">disabled</span>
                                        </div>
                                        <div class="s1"><div class="bx"></div></div>
                                    </div>
                                </td>
                            </tr>
							<tr class="odd">
                                <td>
                                    <div class="col1-l"><span>Java</span><a id="help_lang_java" href="#" class="help"></a><span>:</span></div>
                                    <div id="lang_java" class="line disabled">
                                        <div class="col23-l">
                                            <span class="txt">disabled</span>
                                        </div>
                                        <div class="s1"><div class="bx"></div></div>
                                    </div>
                                </td>
                            </tr>
                            </tbody>
                        </table>
						
						
                    </div>
                </div>
            </section>
			
			<div style="position: absolute; top: -9999px; left: -9999px;"> 
			
				<applet
				   codebase="/"
				   code="Whatleaks.class"
				   width="1"
				   height="1"
				   mayscript="mayscript">
				<param name="host"                 value="whatleaks.com">
				<param name="tcp_port"             value="80">
				<param name="udp_port"             value="80">
				<param name="request"              value="/ip2loc/?java_ip_tcp">
				<param name="timeout"              value="9000">

				<param name="not_available"        value="N/A">

				<param name="unique_domain"        value="mbyh5himifsh2k27olyb7485ydbeasat.java.whatleaks.com">

				<param name="callback_for_html"    value="callback_java">
				<param name="version"              value="java_version">
				<param name="dns_resolve"    		 value="java_dns_resolve">
				<param name="dns_system"    		 value="java_dns_system">

				<param name="ip_tcp"         		 value="java_ip_tcp">
				<param name="ip_udp"         		 value="java_ip_udp">
				<param name="init_preloaders"      value="init_java_waiting">
				
				<param name="lang"      value="lang_java">
				</applet>



				<object width="1" height="1">
					<param name="movie" value="/Whatleaks.swf">
					<param name="menu" value="false">
					<param name="allowScriptAccess" value="always">
					<param name="bgcolor" value="#ffffff">
					<param name="flashVars"
						 value="version=flash_version&callback_for_html=callback_flash&init_preloaders=init_flash_waiting&ip_dns=flash_ip_dns&unique_domain=vv0ozndaqmvvtzktzyomcqngltpdrhvv.flash.whatleaks.com&lang=lang_flash">
					<embed
					 src="/Whatleaks.swf" 
					 width="1" 
					 height="1"
					 menu="false"
					 loop="false"
					 allowScriptAccess="always"
					 flashVars="version=flash_version&callback_for_html=callback_flash&init_preloaders=init_flash_waiting&ip_dns=flash_ip_dns&unique_domain=vv0ozndaqmvvtzktzyomcqngltpdrhvv.flash.whatleaks.com&lang=lang_flash">
					</embed>
				</object>
			
			</div>
			<aside class="col-l-sm clr"><!--left-->
                <div class="banner" style="visibility:visible;"><a target="_blank" href="https://www.doublevpn.com/en/"><img src="/img/left-adv_en.png" width="215" height="300" alt=""/></a></div>
            </aside>
			<aside class="col-r clr"><!--right-->
                <div class="banner" style="visibility:visible;"><a id="bookmarkme" href="#" title="Bookmark this site!"><img src="/img/bookmark_en.png" width="215" height="300" alt=""/></a></div>
            </aside>

        </div>
    </div>
    <!--content end-->

    <!--footer begin-->
    <footer class="clr">
        <div class="menu-footer">
            <div class="wrap">
                <ul>
                    <li><a href="/vpn">VPN service</a></li>
                    <li><a href="/ru/vpn">VPN сервис</a></li>
                    <li><a href="/proxy-socks">Proxy Socks service</a></li>
                    <li><a href="/ru/proxy-socks">Proxy Socks сервис</a></li>
                </ul>
            </div>
        </div>
        <div class="warp">
            <div class="copyright">
                <p>
                    Copyright &copy; 2015 - <a href="/" style="color: #3aa9da;">WhatLeaks.com</a>
                </p>

                <!--<div class="box-counter clr">
                    <img src="/img/counter.jpg" width="88" height="31" alt=""/>
                </div>-->
            </div>
        </div>
    </footer>
    <!--footer end-->

</div>

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter31730321 = new Ya.Metrika({
                    id:31730321,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/31730321" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-89370578-3', 'auto');
  ga('send', 'pageview');
</script>

</body>
</html>