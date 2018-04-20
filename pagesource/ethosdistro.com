	<!DOCTYPE html>
<html lang="en" ng-app="ether">
<head>

  <!-- Basic Page Needs
  –––––––––––––––––––––––––––––––––––––––––––––––––– -->
  <meta charset="utf-8">
 <title>ethOS Mining OS</title>
  <meta name="description" content="">
  <meta name="author" content="">

  <!-- Mobile Specific Metas
  –––––––––––––––––––––––––––––––––––––––––––––––––– -->
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <!-- FONT
  –––––––––––––––––––––––––––––––––––––––––––––––––– -->
  <link href="//fonts.googleapis.com/css?family=Raleway:400,300,600" rel="stylesheet" type="text/css">

  <!-- CSS
  –––––––––––––––––––––––––––––––––––––––––––––––––– -->
  <link rel="stylesheet" href="normalize.css">
  <link rel="stylesheet" href="skeleton.css">

  <!-- Favicon
  –––––––––––––––––––––––––––––––––––––––––––––––––– -->
  <link rel="icon" type="image/png" href="/favicon.png">


<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.3.15/angular.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.3.15/angular-resource.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/bignumber.js/2.0.7/bignumber.js"></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-73081363-1', 'auto');
  ga('send', 'pageview');

</script>
</head>

  <!-- Primary Page Layout
  –––––––––––––––––––––––––––––––––––––––––––––––––– -->


<body ng-controller="EtherMiningCtrl">
  <div class="container" style="margin-top: 1em">
<b><a href="http://ethosdistro.com/">home</a></b>
 &middot; <a href="http://ethosdistro.com/kb/">knowledge base</a>
 &middot; <a href="http://ethosdistro.com/pool/">pool</a>
 &middot; <a href="http://ethosdistro.com/blog/">blog</a>
 &middot; <a href="http://ethosdistro.com/changelog/">changelog</a>
 &middot; <a href="http://ethosdistro.com/source/">source</a>
 &middot; <a href="http://ethosdistro.com/versions/">statistics</a>
 &middot; <a href="http://ethosdistro.com/kb/#support">support</a>
 &middot; <a href="http://ethosdistro.com/pool.txt">sampleconf</a>
 &middot; <a href="https://configmaker.com/">ConfigMaker</a>
 &middot; <a href="http://mining.gpushack.com/">buy ethOS</a>
<hr style="padding: 0px; margin: .5em;" />
<h1>ethOS Mining OS</h1>

<p><b>ethOS</b> is a 64-bit linux OS that mines <b>Ethereum</b>, <b>Zcash</b>, <b>Monero</b>, and other <b>GPU-minable coins</b>. Altcoins can be autotraded to Bitcoin. Please see the <b><a href="http://ethosdistro.com/kb/">ethOS knowledge base</a></b> for documentation and answers to common questions.</b></p>

<p>There are <b>92,253</b> </b> ethOS rigs mining on <b>587,578</b> GPUs. </p>
<a href="https://gpushack.com/search?type=product&q=ethos"><img src="1.3.0-nvidia.png" style="width: 80%; border-radius: 10px; border: solid 1px #ccc;" /></a>
<br /><br />
<h2 id="how-to-get">Buy it Now</h2>
<ul>
<li>ethOS is <b><a href="https://gpushack.com/search?type=product&q=ethos">available pre-loaded on gpuShack.com</a></b></li>
<li>Buy it at <a href="https://gpushack.com/"><b>gpuShack.com</b></a></li>
<li>You must buy <b>one ethOS</b> for <b>each rig on which you plan to use ethOS</b>.</li>
</ul>
<h2>Features</h2>

<ul>
<li><b>Boots and mines</b>: Automatic IP/hostname assignment, no need to install any drivers, configure XWindows, or compile any software.</li>
<li><b>Supports up to 16 NVIDIA GPUs</b>: Any 2GB+ GTX 900 and GTX 1000 series.</li>
<li><b>Supports up to 13 AMD RX Series GPUs</b>: Including support for <b>RX Series voltage control</b> and Z170/X/Z270/X/Ryzen Chipsets.</li>
<li><b>Supports up to 8 AMD R7/R9 Series GPUs</b>: Any 2GB+ HD 7000 series, any R9 200/300/Fury/Nano.</li>
<li><b>Supports multiple coins</b>: Ready to mine Ethereum, Zcash, Monero and many other gpu-minable coins.</li>
<li><b>Browser-based terminal</b>: allow setup and configuration of ethOS rigs by connecting to their IP addresses via your web browser.</li>
<li><b>Supports all hardforks and softforks</b>: No need for extra Blockchain storage, blockchain syncing handled by pools and wallets.</li>
<li><b>Works on your hardware</b>: Running on thousands of rigs with thousands of different components.</li>
<li><b>Remote configuration</b>: Instruct rig to remote reboot, set core clocks, mem clocks, fan control, pool info, and other settings remotely.</li>
<li><b>Extremely lightweight</b>: Works with weakest possible CPU made in the last 5 generations on only 2gb of ram.</li>
<li><b>GPU overheat protection</b>: GPUs will automatically throttle or turn off if they reach temperature thresholds.</li>
<li><b>Stratum enabled</b>: Automatically configured to mine via efficient stratum.</li>
<li><b>Automatic reporting</b>: Web panel with detailed rig statistics, charts, and event reports (<a href="http://virosa.ethosdistro.com/">example</a>).
<li><b>Easy KVM</b>: A terminal window opens with focus on boot, no mouse required.</li>
<li><b>Easy update</b>: Update to the latest ethOS version with a single command.</li>
<li><b>Fast startup</b>: Fast miner startup, low disk/cpu usage, and no out-of-space issues.</li>
<li><b>Bios flashing</b>: atiflash utility allows for quick gpu bios flashing.</li>
</ul>

<h2 id="development">Development</h2>
<p>ethOS was released in February of 2016. All proceeds from ethOS sales are distributed among the development team.</p>
<p>See <a href="http://ethosdistro.com/changelog/">ethOS changelog</a>.</p>
<table style="white-space: nowrap;">
<tr><td><b>Version</b></td>
<td><b>Released on</b></td>
<td><b>Contributors</b></td></tr>
<tr>  
<td>ethOS 1.3.0</td>       
<td>Feb 28 2018</td>
<td>6</td>  
</tr>  
<tr>  
<td>ethOS 1.2.9</td>       
<td>Jan 6 2018</td>
<td>5</td>  
</tr> 
<tr>  
<td>ethOS 1.2.7</td>       
<td>Nov 19 2017</td>
<td>5</td>  
</tr>
<tr>  
<td>ethOS 1.2.6</td>       
<td>Nov 17 2017</td>
<td>5</td>  
</tr>
<tr>  
<td>ethOS 1.2.5</td>       
<td>Sep 15 2017</td>
<td>5</td>  
</tr>
<tr>  
<td>ethOS 1.2.4</td>       
<td>Sep 3 2017</td>
<td>5</td>  
</tr>
<tr>  
<td>ethOS 1.2.3</td>       
<td>Jul 4 2017</td>
<td>4</td>  
</tr>
<tr>  
<td>ethOS 1.2.2</td>       
<td>May 26 2017</td>
<td>4</td>  
</tr>
<tr>
<td>ethOS 1.2.1</td>       
<td>April 30 2017</td>
<td>5</td>  
</tr>
<tr>
<tr>
<td>ethOS 1.2.0</td>       
<td>Mar 16 2017</td>
<td>4</td>  
</tr>
<tr>
<td>ethOS 1.1.9</td>       
<td>Jan 19 2017</td>
<td>5</td>  
</tr>
<tr>
<td>ethOS 1.1.8</td>       
<td>Dec 22 2016</td>
<td>3</td>  
</tr>
<tr>
<td>ethOS 1.1.7</td>       
<td>Dec 21 2016</td>
<td>3</td>  
</tr>
<tr>
<td>ethOS 1.1.6</td>       
<td>Nov 18 2016</td>
<td>3</td>  
</tr>
<tr>
<td>ethOS 1.1.5</td>       
<td>Nov 15 2016</td>
<td>4</td>  
</tr>
<tr>
<td>ethOS 1.1.4</td>       
<td>Nov 5 2016</td>
<td>4</td>  
</tr>
<tr>
<td>ethOS 1.1.3</td>       
<td>Oct 31 2016</td>
<td>5</td>  
</tr>
<tr>
<td>ethOS 1.1.2</td>       
<td>Oct 8 2016</td>
<td>5</td>  
</tr>
<tr>
<td>ethOS 1.1.1</td>       
<td>Aug 21 2016</td>
<td>4</td>  
</tr>
<tr>

<td>ethOS 1.1.0</td>       
<td>Aug 15 2016</td>
<td>5</td>  
</tr>  
<tr>

<td>ethOS 1.0.7</td>       
<td>Jul 24 2016</td>
<td>3</td>  
</tr> 
<tr>
<td>ethOS 1.0.6</td>       
<td>Jun 20 2016</td>
<td>3</td>  
</tr>   
<tr>
<td>ethOS 1.0.5</td>    
<td>May 4 2016</td>
<td>3</td>  
</tr>   

<tr>
<td>ethOS 1.0.4</td>    
<td>Mar 31 2016</td>
<td>3</td>  
</tr>

<tr><td>ethOS 1.0.3</td>    

<td>Mar 18 2016</td>
<td>3</td>  </tr><tr>
<td>ethOS 1.0.2</td>   
<td>Mar 14 2016</td>
<td>2</td></tr><tr>
<td>ethOS 1.0.1</td>
<td>Mar 4 2016</td>
<td>2</td></tr><tr>
<td>ethOS 1.0.0</td>
<td>Feb 15 2016</td>
<td>3</td></tr></table>

<h2 id="scope">Limitations of Scope</h2>
<p>The following features are possible on ethOS, but must be done <b>without the support</b> of ethOS developers or staff. Performing the below actions should be done <b>at your own risk</b>.</p>
<ul>
<li>CPU Mining and ASIC Management.</li>
<li>Mining via getwork over the Internet (causes loss of work due to latency, packet loss, and stale shares).</li>
<li>Solo-mining (requires downloading the blockchain and running a node on another system).</li>
<li>Wireless networking (causes packet loss, regardless of operating system, especially in large deployments). </li>
<li>GUI-based rig management (all required management is done through config files).</li>
<li>Dual mining mutiple coins (causes instability, extra power use, and possible melted/damaged components).</li>
<li>Dual-PSU systems (if any issue is resolved by using a single PSU, it is a hardware problem).</li>
<li>Multi-Algo Switching (causes 10-20% chance of failure during switches, due to GPU crashes and power fluctuations).</li>
<li>Mining coins below the "Top 30" minable coins list on <a href="https://coinmarketcap.com/coins/views/filter-non-mineable/">CoinMarketCap</a> (low-volume coins can crash quickly). <br />
<li>VBIOS Flashing (has the potential to brick GPUs).</li>
<li>Self-regulating reboots (does not fix any hardware, software, or configuration problem).</li>
<li>Installing on HDDs or USB 2.0 drives (slow bootup may cause management script errors).</li>
<li>Mining on Enterprise-Class GPUs (high cost/hash ratio GPUs will never ROI).</li>
<li>Mixing AMD/NVIDIA in the same rig (they use different drivers that cannot work together).</li>

</ul>

<h2>Requirements</h2>
<ul>
<li>At least 8gb USB 3.0 / HDD / SSD</li>
<li>64-bit system</li>
<li>GPUs</li>
</ul>


<h2 id="support">Getting Support</h2>
<p>There is no email or skype support for ethOS. Please see the "Getting Support" section of the ethOS knowledge base.</p>

<h2 id="licensing">Licensing</h2>

<p>ethOS is released under the "Small Goat with Red Eyes" license. You should <a href="https://gpushack.com/">buy one ethOS from gpuShack.com per each rig</a> on which you intend to run ethOS. If you don't, a small <span style="text-decoration:none" title="wolf">goat</span> with red eyes will visit you while you sleep.</p>

<p>    ethOS is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.<p>

<p> Certain files, that are distributed along-side ethOS, may be licensed under separate
 license agreements. The GNU General Public license does not extend to these files.
End-users must remove these files prior to distributing ethOS itself.</p>

<p>    ethOS is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.</p>

<p>    You should have received a copy of the GNU General Public License
    along with ethOS.  If not, see http://www.gnu.org/licenses</p>

<br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
</body>
</html>