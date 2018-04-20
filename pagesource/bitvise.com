<!DOCTYPE html>
<html>
<head>
  <title>Bitvise: SSH software for Windows</title>
  <meta name="google-site-verification" content="hHaQKRM2nGpEtrSo5Yu4etMFAeqh_9OFOevwsRm6aTs" />
  <meta name='description' content='Bitvise: Home of Bitvise SSH Server and Client for Windows'>
  <meta name='keywords' content='Bitvise, Official, Website, SSH, SSH2, Secure Shell, Telnet, Server, Client, Windows, Library, Outsourcing, Consulting, Cryptography, Encryption, C++, Java, JNI'>
  <meta name='MSSmartTagsPreventParsing' content='TRUE'>
  <!-- PingTestPingTest -->
<META HTTP-EQUIV='Set-Cookie' CONTENT='langCookie=1;path=/'>
<meta http-equiv='Content-Type' content='text/html; charset=utf-8'>

  <link href="files/bvweb12.css" rel="stylesheet" type="text/css" />
</head>

<body>
<div id="outerWrapper">
  <div id="wrapper">
    <div id="head">

      <!-- <div id="language"><select name='langId' onChange='location.href="https://www.bitvise.com/?langId=" + this.options[selectedIndex].value'><option value='1' selected>English</option></select></div> -->

      <div id="logo">
        <div id="logocenter"> <a href="/index"><img src="files/q-logo.png" alt="logo" width="203" height="54" border="0" /></a></div>
      </div>

      <div id="menu">
        <!--    
        <div class="menutab">
          <a href="https://fogbugz.bitvise.com/default.asp?pg=pgDiscussGroups"><img src="files/q-forums.png" alt="forum" width="112" height="34" border="0" /></a>
        </div>    
        -->
        <div class="menutab">
          
          <a href="/contact"><img src="files/q-contact.png" alt="contact" width="112" height="34" border="0" /></a>
          
        </div>
        <div class="menutab">
          
          <a href="/purchase"><img src="files/q-purchase.png" alt="purchase" width="112" height="34" border="0" /></a>
          
        </div>
        <div class="menutab">
          
          <a href="/download-area"><img src="files/q-download.png" alt="download" width="112" height="34" border="0" /></a>
          
        </div>
        <div class="menutab">
          
          <a href="/index"><img src="files/q-products.png" alt="products" width="112" height="34" border="0" /></a>
          
        </div>    
      </div> <!-- id="menu" -->
    </div> <!-- id="head" -->

    <div id="centerbody">
      <div id="outerColumnContainer">

        <div id="leftColumn"><div class='nav'><ul class='rootList'><li class='rootItem'><span class='navSel'>Home</span><ul><li><a href='ssh2'>About SSH</a></li><li><a href='security'>Security</a></li><li><a href='screenshots'>Screenshots</a></li><li><a href='existing-customers'>Customers</a></li><li><a href='specifications'>Specifications</a></li><li><a href='notifications'>Notifications</a></li></ul></li><li class='rootItem'><a href='getting-started'>Getting started</a><ul><li><a href='getting-started-install-ssh-server'>Install SSH Server</a></li><li><a href='getting-started-change-port-number'>Change port number</a></li><li><a href='getting-started-install-ssh-client'>Install SSH Client</a></li><li><a href='getting-started-connect-first-time'>Connect first time</a></li><li><a href='getting-started-windows-accounts'>Windows accounts</a></li><li><a href='getting-started-virtual-accounts'>Virtual accounts</a></li><li><a href='getting-started-config-sftp-scp'>Configure SFTP / SCP</a></li><li><a href='getting-started-config-git-access'>Configure Git access</a></li><li><a href='getting-started-open-to-internet'>Open to internet access</a></li><li><a href='getting-started-public-key-bitvise'>Public key: Bitvise</a></li><li><a href='getting-started-hardening-ssh-server'>Harden SSH Server</a></li></ul></li><li class='rootItem'><a href='ssh-server'><b>SSH Server</b></a><ul><li><a href='ssh-server-version-history'>Version history</a></li><li><a href='ssh-server-pricing'>Pricing</a></li><li><a href='ssh-server-license'>License</a></li><li><b>Help</b><ul><li><a href='ssh-server-users-guide'>Users' Guide</a></li><li><a href='ssh-server-doc-printable'>Printable docs</a></li><li><a href='ssh-server-usage-faq'>Usage FAQ</a></li><li><a href='securing-ssh-server'>Securing SSH Server</a></li><li><a href='configuring-ssh-server-for-sftp'>Configure for SFTP</a></li><li><a href='ssh-server-accessing-file-shares'>Accessing shares</a></li><li><a href='public-keys-in-ssh'>Public keys in SSH</a></li></ul></li></ul></li><li class='rootItem'><a href='ssh-client'><b>SSH Client</b></a><ul><li><a href='ssh-client-version-history'>Version history</a></li><li><a href='ssh-client-license'>License</a></li><li><a href='ssh-client-portable'>Portable</a></li><li><a href='log-utility'>The 'log' utility</a></li><li><b>Help</b><ul><li><a href='how-the-net-works'>How the net works</a></li><li><a href='port-forwarding'>Port forwarding guide</a></li><li><a href='ssh-web-browsing'>SSH web browsing</a></li><li><a href='ssh-client-sexec-with-git'>Git with sexec</a></li><li><a href='ssh-x11-forwarding'>X11 forwarding</a></li><li><a href='remote-desktop'>Tunnel Remote Desktop</a></li><li><a href='ftp-bridge'>FTP bridge</a></li><li><a href='winvnc'>Tunnel WinVNC</a></li><li><a href='ssh-client-as-windows-service'>SSH client as service</a></li><li><a href='ssh-client-unattended'>Unattended use</a></li></ul></li></ul></li><li class='rootItem'><a href='flowssh'>FlowSsh library</a><ul><li><a href='flowssh-version-history'>Version history</a></li><li><a href='fsd-index'>Documentation</a></li></ul></li><li class='rootItem'><a href='download-area'><b>Download</b></a><ul><li><a href='ssh-server-download'>SSH Server</a></li><li><a href='ssh-client-download'>SSH Client</a></li><li><a href='wrc-download'>WRC</a></li><li><a href='uninstall'>Uninstalling</a></li></ul></li><li class='rootItem'><a href='purchase'><b>Purchase</b></a><ul><li><a href='about-support'>Support and upgrades</a></li><li><a href='large-scale'>Large scale</a></li><li><a href='resellers'>Reseller list</a></li><li><a href='reseller-policy'>Reseller policy</a></li></ul></li><li class='rootItem'>Company<ul><li><a href='about-us'>About us</a></li><li><a href='work'>Work at Bitvise</a></li><li><a href='contact'>Contact</a></li></ul></li></ul></div></div>
        <script src="/files/nav2.js" type="text/javascript">
        </script>

        <div id="rightColumn">
          <div class="rightcolumninner" id="rightcolumninner"><h1 ><a href='ssh2'   >What is SSH?</a></h1>
<p  ><a href='ssh2'   >Our products implement SSH (Secure Shell), SFTP, and SCP. Learn more about SSH, and how it differs from TLS/SSL and FTP.</a></p>
<h1 ><a href='actv/'   >Your Licenses</a></h1>
<p  ><a href='actv/'   >Activate your software, extend your upgrades: <b>existing users</b>, click here to manage your licenses.</a></p>
<h1 ><a href='https://massmail.bitvise.com/'   >Notifications</a></h1>
<p  ><a href='https://massmail.bitvise.com/'   >Subscribe to be notified of new versions as they are released. It is easy to unsubscribe, and we will not share addresses with third parties.</a></p></div>
        </div>
              
        <div id="contentcolumn">
          <div id="maincontentcorners">
            <div id="rightcorner"></div>
            <div id="leftcorner"></div>
            <div class="contentcolumninner" id="contentcolumninner"><h1 >Welcome to Bitvise!</h1>
<p  >We specialize in secure remote access software for Windows. Our main products are <a href='/ssh-server'   >Bitvise SSH Server</a> and <a href='/ssh-client'   >SSH Client</a>, which we try to make the best SSH client and server for Windows.</p>

<h1 ><a href='/ssh-server'   >Bitvise SSH Server: Secure file transfer, terminal shell, and tunneling</a></h1>
<p  >Our <a href='/ssh-server'   >SSH Server</a> provides secure remote access to Windows servers and workstations. Security is our SSH server's key feature: in contrast with Telnet and FTP servers, Bitvise SSH Server encrypts data during transmission. Thus, no one can sniff your password or see what files you are transferring when you access your computer over SSH.</p>
<p  >Bitvise SSH Server is ideal for <b>remote administration</b> of Windows servers; for <b>secure file transfer</b> by organizations using SFTP and SCP; for <b>advanced users</b> who wish to access their home machine from work, or their work machine from home; and for a wide spectrum of advanced tasks, such as securing other applications using SSH <b>TCP/IP tunneling</b>.</p>
<p  >You are looking for an SSH server if you want to set up a computer to <b>receive connections</b> from other people and their computers. If you want to initiate connections or file transfers, you are looking for an <b>SSH client</b>.</p>
<p  >You can try Bitvise SSH Server free for up to 30 days.</p>

<h1 ><a href='/ssh-client'   >Bitvise SSH Client: Graphical and command-line file transfer, terminal, and tunneling</a></h1>
<p  >Our free and flexible <a href='/ssh-client'   >SSH Client</a> for Windows includes state of the art <b>terminal emulation</b>, graphical as well as command-line <b>SFTP support</b>, an <b>FTP-to-SFTP bridge</b>, powerful <b>tunneling</b> features including dynamic port forwarding through integrated proxy, and remote administration for our SSH Server.</p>
<p  >You are looking for an SSH client if you wish to <b>initiate connections</b> or file transfers to someone else's computer. If you are looking to receive connections, you are looking for an <b>SSH server</b>.</p>
<p  >Bitvise SSH Client can be used <a href='/ssh-client-license'   >free of charge</a> in environments of any type.</p></div>
            <div style="clear: both;"></div>
          </div>
        </div>
        
      </div> <!-- id="outerColumnContainer" -->
    </div> <!-- id="centerBody" -->
  </div> <!-- id="wrapper" -->

  <div id="footer">
      <div id="footerright"><img src="files/q-nswpat80x15.gif" alt="No Software Patents" width="80" height="15" border="0" /></div>
      <div class="footertext" id="footerleft">This website is Copyright (C) 2001-2017 by Bitvise Limited. All rights reserved.<br>Unauthorized copying or distribution of any part or whole is prohibited.</div>
  </div>
</div> <!-- id="outerWrapper" -->
</body>    
</html>