<!DOCTYPE html>
<html>
<head>
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">


    <title>Security and So Many Things</title>
         <script src="/jquery.min.js" type="text/javascript"></script>
            <link href="/Content/bootstrap.min.css" rel="stylesheet" media="screen" />
 
<script type="text/javascript"
  src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.1/MathJax.js?config=TeX-AMS-MML_HTMLorMML">
</script>



            <script src="/Content/bootstrap.min.js" type="text/javascript"></script>
    
     <script src="/Scripts/MicrosoftAjax.debug.js" 
    type="text/javascript"></script>  

      

     <link href="/Content/Site.css" rel="stylesheet" type="text/css" /> 
    <link href="/Content/1.css" rel="stylesheet" type="text/css" />


</head>

<body>
    
    <script type="text/x-mathjax-config">
  MathJax.Hub.Config({
    tex2jax: {
      inlineMath: [ ['$','$'], ["\\(","\\)"] ],
      processEscapes: true
    }
  });
</script>



    <div class="w3-container">

        <div id="header" class="row" >
            <div id="title"></div>
            <div id="logindisplay">
                

    [ <a href="/Account/LogOn">Log On</a> ]







          



            </div>

            <div id="tabs_container">


            <div class="invertedshiftdown">
                <ul>
                    <li class=current><a href="/">Home</a></li>
                    <li ><a href="/tests">Tst</a></li>
                    <li ><a href="/challenges">Cha</a></li>
                   <li ><a href="/encryption">Enc</a></li>
                   <li ><a href="/coding">Code</a></li>
                   <li ><a href="/ip">IP</a></li>
                  
                    <li ><a href="/fun">Fun</a></li>
                    <li ><a href="/information">Sub</a></li>
                  
                   <li ><a href="/forensics">DigF</a></li>
                     <li ><a href="/Cisco">Cis</a></li>
                        <li ><a href="/comms">Com</a></li>
                
                        <li ><a href="/database1">Db</a></li>
                
                  <li ><a href="/Home/About">About</a></li>
                        <li ><a href="/networksims">Netsim</a></li>
                  
               
                </ul>
            </div>
        </div>
            <p></p>
        <div id="main" class="row">

            



<table border="1" cellpadding="0" cellspacing="0"> 
<tr><td valign="top">
<h1 id="logo">Home</h1>
<p>

        This site contains a number of material related to security, digital forensics, networking, and many other things. 
     </p>



       
   <script>

function leave() {
  var myWindow = window.open("", "_self");
  myWindow.document.write("");
  setTimeout (function() {myWindow.close();},1);
}

</script>

    <style type="text/css">
.flexbox {
    display: -ms-flex;
    display: -webkit-flex;
    display: flex;
    width: 100%;
    min-height:180px;
}

.left {
    background: #ffffff;
    min-width: 50%;
    flex-grow: 0;
      border: 1px solid #ffffff;
      vertical-align:top;
     text-align:left;
     padding:20px;
}

.right {
    background: #ffffff;
    flex-grow: 1;
    min-width: 50%;
      border: 1px solid #ffffff ;
      vertical-align:top;
      text-align:left;
           padding:20px;
}
h2.banner1 { 
    background:#ffffff;
    color:black;
    width:250px;
    height:30px;
    vertical-align:central;
     padding:-5px -5px -5px -5px;
      font-size: 18px;
     
   
}

.pomegranate-flat-button {
  position:relative;

  vertical-align: top;
  width: 120px;
  height: 30px;
  padding: 0;
  font-size: 15px;
  color: white;
  text-align: center;
  text-shadow: 0 1px 2px rgba(0, 0, 0, 0.25);
  background: #c0392b;
  border: 0;
  border-bottom: 2px solid #b53224;
  cursor: pointer;
  -webkit-box-shadow: inset 0 -2px #b53224;
  box-shadow: inset 0 -2px #b53224;
}
.pomegranate-flat-button:hover {
  top: 1px;
  outline: none;
    font-size: 17px;
  -webkit-box-shadow: none;
  box-shadow: none;
}


</style>



<div class="flexbox">
<div class="left"><h2 class="banner1">Cyber CTF</h2><img width="100px" src="/ctf.jpg" align="right" />
<p>This page contains a wide range of cipher challenges to undertake. Included within the challenges are graphical ciphers such as Pigpen, Semaphore, and Templar. Included are many of the key principles used within Cyber Security. </p>
<button class="pomegranate-flat-button"   formmethod="get" onclick="window.open('/challenges/', '_self');" class="btn btn-danger btn-lg">Cipher CTF</button></div>
<div class="right"><h2 class="banner1">Big Data</h2><img width="100px" src="/data.jpg" align="right" />
<p>This page contains information on a range of methods using within data analysis. It includes examples using the 3Ps: Python, Pandas and Plotly, where we can analyse using Pandas and which integrates with Pandas. Our charts can be viewed using Plotly.</p>
<button class="pomegranate-flat-button"  formmethod="get" onclick="window.open('/bigdata/', '_self');" class="btn btn-danger btn-lg">Big Data</button></div>
</div>

<div class="flexbox">
<div class="left"><h2 class="banner1">Encryption</h2><img width="100px" src="/01.gif" align="right" />
<p>This page contains one of the most extensive Web sites for encryption, and includes secret key, public key and hashing methods. It includes important public key methods such as for RSA, along with secret keys methods of 3DES, AES and RC4.</p>
<button  class="pomegranate-flat-button" formmethod="get" onclick="window.open('/encryption/', '_self');" class="btn btn-danger btn-lg">Encryption</button></div>
<div class="left"><h2 class="banner1">Coding</h2><img width="100px" src="/02.gif" align="right" />
 <p>This page contains a range of ciphers and codes, including Pigpen, Hashing (MD5, SHA-1) and Caeser Coding. Along with this it contains a calculator for the frequency analysis of ciphers.</p> 
<button  class="pomegranate-flat-button"  formmethod="get" onclick="window.open('/coding/', '_self');" class="btn btn-danger btn-lg">Coding</button></div>
</div>

<div class="flexbox">
<div class="left"><h2 class="banner1">Cisco Simulators</h2><img width="100px" src="/04.gif" align="right" />
<p>This page contains simulators for a Cisco Router, Switch, Airnonet, and PIX/ASA firewall. It contains a wide range of commands which are supported within Cisco certification.</p>
<button  class="pomegranate-flat-button" formmethod="get" onclick="window.open('/cisco/', '_self');" class="btn btn-danger btn-lg">Cisco</button></div>
<div class="left"><h2 class="banner1">IP</h2><img width="100px" src="/03.gif" align="right" />
 <p>This page contains a range of material related to networking and the IP protocol, including investigating subnet masking and IP address summarization.</p> 
<button  class="pomegranate-flat-button"  formmethod="get" onclick="window.open('/ip/', '_self');" class="btn btn-danger btn-lg">IP</button></div>
</div>

    <div class="flexbox">
<div class="left"><h2 class="banner1">Databases</h2><img width="100px" src="/05.gif" align="right" />
<p>This page contains includes the coverage of SQL, including commands for viewing and editing data. The pages include an example of SQL injection.</p>
<button  class="pomegranate-flat-button" formmethod="get" onclick="window.open('/database1/', '_self');" class="btn btn-danger btn-lg">Databases</button></div>
<div class="left"><h2 class="banner1">Forensics</h2><img width="100px" src="/06.gif" align="right" />
 <p>This page contains the coverage of Snort, Network Forensics, File Forensics and Wireshark. A key focus is on the analysis of network protocols, and the pages contain coverage of Wireshark analysis.</p> 
<button  class="pomegranate-flat-button"  formmethod="get" onclick="window.open('/forensics/', '_self');" class="btn btn-danger btn-lg">Forensics</button></div>
</div>

        <div class="flexbox">
<div class="left"><h2 class="banner1">Tests</h2><img width="100px" src="/07.gif" align="right" />
<p>This page contains many unique tests, including ones for Cisco certifications, computer security and coding.</p>
<button  class="pomegranate-flat-button" formmethod="get" onclick="window.open('/tests/', '_self');" class="btn btn-danger btn-lg">Tests</button></div>
<div class="left"><h2 class="banner1">Fun</h2><img width="100px" src="/08.gif" align="right" />
 <p>This page contains many unique tests including with fun tests.</p> 
<button  class="pomegranate-flat-button"  formmethod="get" onclick="window.open('/fun/', '_self');" class="btn btn-danger btn-lg">Fun</button></div>
</div>

            <div class="flexbox">
<div class="left"><h2 class="banner1">Subjects</h2><img width="100px" src="/09.gif" align="right" />
<p>This page contains many subject areas, including for Metasploit, IoT Security and Encryption. It also includes Data Loss Prevention (DLP), and Cisco Switching.</p>
<button  class="pomegranate-flat-button" formmethod="get" onclick="window.open('/subjects/', '_self');" class="btn btn-danger btn-lg">Subjects</button></div>
<div class="left"><h2 class="banner1">Comms</h2><img width="100px" src="/10.gif" align="right" />
 <p>This page contains a background within Telecommunications, including examples of using Python for communication methods.</p> 
<button  class="pomegranate-flat-button"  formmethod="get" onclick="window.open('/comms/', '_self');" class="btn btn-danger btn-lg">Comms</button></div>
</div>


<p></p>

    <p><img src="/content/icon_clown.gif" align="right" alt="Pigpen" class="has-border" />  </p>        <h2>A few highlights</h2><p>The following are a few highlights of our Web site: </p>  
          <ul>       
  
      <li><strong>Information</strong>. <a href="/information">Info</a>. These pages provide some information, such as for Cisco devices.</li>
      <li><strong>Fun</strong>. <a href="/fun">Fun</a>. These pages provide some fun pages information.</li>
           <li><strong>Introduction to Security book</strong>. <a href="/information/intro">Book</a>. These pages provide support for the Introduction to Security and Network Forensics book.</li>
        
              <li><strong>Install on Android </strong><a href="https://play.google.com/store/search?q=asecuritysite">here</a>.</li>

                            <li><strong>Wireless</strong>. <a href="/wireless">Wireless</a>. This contains material on Wireless LANs.</li>
                            <li><strong>Calculators</strong>. <a href="/calculators">Calculators</a>. This contains material on calculators.</li>
                 
                 
    
      </ul>

            <p><img src="/content/index_bob.gif" align="right" alt="Pigpen" class="has-border" /> </p>
       <h2>Take a Test</h2><p>Here are a few tests: </p>    
          <ul>
                  <li><strong>Pub challenge test (a bit of fun!)</strong>. <a href="/pub">Pub</a>.  This uses The Cloud to gather questions.</li>
   
       <li><strong>Computer Company test</strong>. <a href="/tests/tests?sortBy=man">Test</a>. This test involves identifying  Computer companies.</li>
       <li><strong>Computer People</strong>. <a href="/tests/tests?sortBy=people">Test</a>. This test involves identifying  Computer people.</li>
          <li><strong>Ports</strong>. <a href="/tests/tests?sortBy=ports">Test</a>. 
   Find the TCP or UDP ports for differing protocols.</li>
        <li><strong>Tunnelled</strong>. <a href="/tests/tests?sortBy=tunnelled">Test</a>. 
   Find the TCP port for tunnelled protocols.</li>
        <li><strong>Encryption</strong>. <a href="/tests/tests?sortBy=encr">Test</a>. 
   Match the encryption method.</li>
        <li><strong>Windows</strong>. <a href="/tests/tests?sortBy=windows">Test</a>. 
   Microsoft Windows.</li>
        <li><strong>Linux</strong>. <a href="/tests/tests?sortBy=unix">Test</a>. 
   Microsoft Windows.</li>
        <li><strong>Protocols</strong>. <a href="/tests/tests?sortBy=protocols">Test</a>. 
   Define the required protcols.</li>

   </ul>

    
    

         <h2>Modules</h2><p>The following are a few sample modules:  </p>
          <ul>       
           <li><strong>CSN09112 Module (Network Security and Cryptography)</strong>. <a href="/csn09112">CSN09112</a>. This is information on the CSN09112 module</li>
            <li><strong>CSN10107 Module (Security Testing and Network Forensics)</strong>. <a href="/csn10107">CSN10107</a>. This is information on the CSN10107 module</li>
            <li><strong>CSN11123 Module (Advanced Cloud and Network Forensics)</strong>. <a href="/csn11123">CSN11123</a>. This is information on the CSN11123 module</li>
          <li><strong>CSN11117 Module (e-Security)</strong>. <a href="/csn11117">CSN11117</a>. This is information on the CSN11117 module</li>
        <li><strong>CSN08704 Module (Telecommunications)</strong>. <a href="/csn08704">CSN08704</a>. This is information on the CSN08704 module</li>
      <li><strong>CSN11128 Module (Incident Response and Malware Analysis)</strong>. <a href="/CSN11128">CSN11128</a>. This is information on the CSN11128 module</li>
   
                 
    
      </ul>
              

</td></tr>
</table>



        </div>

  <!-- end post-entry -->
        </div>

 </div>
   
</body>
</html>