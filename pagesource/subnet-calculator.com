 <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"><html><head><title>Online IP Subnet Calculator</title><meta name="description" content="Online IP Subnet Calculator" ><meta name="keywords" content="Online IP Subnet Calculator, IP Subnet Calculator, Subnet Calculator, subnet mask, online, wildcard mask, free, IP, Subnet, Calculator, supernet, cidr, subnetting, supernetting, network" ><meta name="robots" content="index,follow"><meta name="cache-date" content=""><meta http-equiv="content-type" content="text/html; charset=utf-8" /><meta http-equiv="content-language" content="en"><meta name=author content="Clive Porter"><meta name=copyright content="(c) 2004/2005 Clive Porter"><meta name=content content=general><meta name=distribution content=global><meta name="revisit-after" content="14 days"><link rel='shortcut icon' href='http://www.subnet-calculator.com/favicon.ico'><base href="http://www.subnet-calculator.com/"><link rel='stylesheet' href='include/subnetcalc.css' type='text/css'><script language="javascript" type="text/javascript" src="include/subnet.js"></script></head><body onLoad="document.calculator.class_c.checked=true;valueChange('1');">
<div align="center" id="body">
	<div id="page">
		<div id="header">
		<h1>IP Subnet Calculator</h1>
		</div> <!-- div header -->
		<div id="top_menu" class="menus">
				<ul>
			<li><a href="/" title="Subnet Calculator (Classful)">Subnets</a></li>
			<li><a href="cidr.php" title="CIDR Calculator (Classless)">CIDR</a></li>
			<li><a href="wildcard.php" title="ACL (Access Control List) Wildcard Mask Calculator">Wildcard</a></li>
			<li><a href="feedback_form.php" title="Send Feedback">Feedback</a></li>
	  	</ul>		<script type="text/javascript"><!--
google_ad_client = "ca-pub-5144910902903975";
/* sc_menu_sub */
google_ad_slot = "6872526081";
google_ad_width = 728;
google_ad_height = 15;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>		</div>  <!-- end menu -->
		<div class="clear"></div>
		<div class="google">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- sc_leader_sub_top -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-5144910902903975"
     data-ad-slot="3000729687"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>		</div>  <!-- end google -->
		<div class="clear"></div>

		<div id="calc_text">
			<div class="amazon">
						</div>
	<p class='first_paragraph'><b>IP Subnet Calculator <i></i></b></p>
	<p>The IP Subnet Mask Calculator enables subnet network calculations using network class, IP address, <i>subnet mask</i>, subnet bits, mask bits, 
	maximum required IP subnets and maximum required hosts per subnet.</p>
	<p>Results of the subnet calculation provide the hexadecimal IP address, the wildcard mask, for use with ACL (Access Control Lists), 
	subnet ID, broadcast address, the subnet address range for the resulting subnet network and a subnet bitmap.</p>
	<p>For classless supernetting, please use the <a href='cidr.php'>CIDR Calculator</a>. For classful supernetting, please use the 
	<a href='supernets.php'>IP Supernet Calculator</a>. For simple ACL (Access Control List) wildcard mask calculations, please use the 
	<a href='wildcard.php'>ACL Wildcard Mask Calculator</a>.</p>
	<p>
			Note:<br>These online network calculators  
			may be used totally <i>free</i> of charge provided their use is from this url (www.subnet-calculator.com).
			</p>		
		</div> <!-- div calc_text -->
		
		<form name="calculator" id="calculator" target="RemoteScripting" action="rs_subnet.php" method="get">
		<input type="hidden" name="field_change" id="field_change" value="">
			<table class="calc">
			<tr>
			<td colspan="2" class="title">
			<img src="images/p18.jpg" alt="Subnet Calculator" width="18" height="15" border="0">&nbsp;<b>Subnet Calculator</b>
			</td>
			</tr>
			<tr>
			<td class="left">
				<h2 class="element">Network Class</h2><br />
				<label>
				A <input type="radio" id="class_a" name="class_a" value="A"  onClick="class_a_click()">
				</label>
				<label>
				B <input type="radio" id="class_b" name="class_b" value="B"  onClick="class_b_click()">
				</label>
				<label>
				C <input type="radio" id="class_c" name="class_c" value="C"  onClick="class_c_click()">
				</label>
			</td>
			<td class="right">
				<h2 class="element">First Octet Range</h2><br />
				<input type="text" id="oct_range" name="oct_range" value="192 - 223" size="20" readonly class="calc-output">
			</td>
			</tr>
			<tr>
			<td class="left">
				<h2 class="element">IP Address</h2><br />
				<input type="text" id="ip_addr" name="ip_addr" class="calc-input-addr" value="192.168.0.1" maxlength="15" onChange="valueChange('0');">		
			</td>
			<td class="right">
				<h2 class="element">Hex IP Address</h2><br />
				<input type="text" id="hex_addr" name="hex_addr" value="" size="20" readonly class="calc-output">
			</td>
			</tr>
			<tr>
			<td class="left">
			<h2 class="element">Subnet Mask</h2><br />
			<select id="subnet_mask" name="subnet_mask" onChange="valueChange('1');">
					<option value='0'>255.255.255.0</option>
		<option value='1'>255.255.255.128</option>
		<option value='2'>255.255.255.192</option>
		<option value='3'>255.255.255.224</option>
		<option value='4'>255.255.255.240</option>
		<option value='5'>255.255.255.248</option>
		<option value='6'>255.255.255.252</option>
		
			</select>
			</td>
			<td class="right">
			<h2 class="element">Wildcard Mask</h2><br />
			<input type="text" name="inverted_mask" id="inverted_mask" value="" size="20" readonly class="calc-output">
			</td>
			</tr>
			<tr>
			<td class="left">
			<h2 class="element">Subnet Bits</h2><br />
			<select name="subnet_bits" id="subnet_bits" onChange="valueChange('2');">
					<option value='0'>0</option>
		<option value='1'>1</option>
		<option value='2'>2</option>
		<option value='3'>3</option>
		<option value='4'>4</option>
		<option value='5'>5</option>
		<option value='6'>6</option>
			</select>
			</td>
			<td class="right">
			<h2 class="element">Mask Bits</h2><br />
			<select id="mask_bits" name="mask_bits" size="1" onChange="valueChange('3');">
					<option value='0'>24</option>
		<option value='1'>25</option>
		<option value='2'>26</option>
		<option value='3'>27</option>
		<option value='4'>28</option>
		<option value='5'>29</option>
		<option value='6'>30</option>
			</select>
			</td>
			</tr>
			<tr>
			<td class="left">
			<h2 class="element">Maximum Subnets</h2><br />
			<select id="max_subnets" name="max_subnets" size="1" onChange="valueChange('4');">
					<option value='0'>1</option>
		<option value='1'>2</option>
		<option value='2'>4</option>
		<option value='3'>8</option>
		<option value='4'>16</option>
		<option value='5'>32</option>
		<option value='6'>64</option>
		
			</select>
			</td>
			<td class="right">
			<h2 class="element">Hosts per Subnet</h2><br />
			<select id="max_hosts" name="max_hosts" size="1" onChange="valueChange('5');">
					<option value='0'>254</option>
		<option value='1'>126</option>
		<option value='2'>62</option>
		<option value='3'>30</option>
		<option value='4'>14</option>
		<option value='5'>6</option>
		<option value='6'>2</option>
		
			</select>
			</td>
			</tr>
			<tr>
			<td colspan="2" class="left">
			<h2 class="element">Host Address Range</h2><br />
			<input type="text" id="host_range" name="host_range" value="" size="30" readonly class="calc-output">
			</td>
			</tr>
			<tr>
			<td class="left">
			<h2 class="element">Subnet ID</h2><br />
			<input type="text" id="subnet_id" name="subnet_id" value="" size="20" readonly class="calc-output">
			</td>
			<td class="right">
			<h2 class="element">Broadcast Address</h2><br />
			<input type="text" id="broadcast_addr" name="broadcast_addr" value="" size="20" readonly class="calc-output">
			</td>
			</tr>
			<tr>
			<td colspan="2" class="left">
			<h2 class="element">Subnet Bitmap</h2><br />
			<div id="subnet_bitmap" name="subnet_bitmap" value="" size="40" readonly class="calc-output"></div>
						
			</td>
			</tr>
			<tr><td colspan="2"><span class="base"></span></td></tr>
			</table> <!-- calc -->
		</form>
		<iframe src="blank_subnet.php" name="RemoteScripting" id="RemoteScripting" width="0" height="0" frameBorder="0" ></iframe>		
				
				<div class="clear"></div>
		<div class="google">
		<script type="text/javascript"><!--
google_ad_client = "ca-pub-5144910902903975";
/* sc_leader_sub_bottom */
google_ad_slot = "5814595289";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>		</div>  <!-- end google -->
		<div class="clear"><br></div>
		<div id="bottom_menu" class="menus">
		<ul>	<li><a href='resources.php' title='Resources'>Resources</a></li>	<li><a href='http://www.sohopen.co.uk/' title='This is a Sohopen website'>Sohopen</a></li></ul>		</div>
		<div id="bottom">
			<div class="clear"></div>
			<div id="about">
			<b>Notes about the Subnet Calculator</b>
			<div class="google">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- sc_336_280_sub -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-5144910902903975"
     data-ad-slot="8051647280"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>			</div>
			<ol>
				<li>The subnet calculator implements a classful / classed IP addressing scheme where the following rules are adhered to:<br><br>
					<ul>
					<li>Class A addresses have their first octet in the range 1 to 126 (binary address begins with 0).<br><br></li>
					<li>Class B addresses have their first octet in the range 128 to 191 (binary address begins with 10).<br><br></li>
					<li>Class C addresses have their first octet in the range 192 to 223 (binary address begins with 110).<br><br></li>
					</ul>
				</li>
				<li>The subnet calculator allows the use of a single subnet bit - for example, a class C address with a subnet 
				mask of 255.255.255.128 is permitted.<br><br> 
				</li>
				<li>
				The subnet calculator allows a subnet ID to have its final octet equal to the final octet of its subnet mask - 
				for example, a class C network address of 192.168.0.192 with a subnet mask of 255.255.255.192 is permitted.<br><br>
				</li>
			</ol>
			<p>
			The above is generally accepted as being 'normal', however, certification students should keep in mind that, in some 
			certification programs, the final two points are regarded as inacceptible.
			</p>
			<p>
			For classless subnetting, you can use the <a href="cidr.php">CIDR calculator</a>.
			</p>
			<p>
			<!-- Add text -->
			</p>
			
			</div> <!-- div about -->
						
			<div class="clear"><br></div>
			<div id="bottom_menu" class="menus">
			&copy; 2018 Sohopen.co.uk All rights reserved.
			</div>			
			
			<div class="clear"></div>
		</div> <!-- div bottom -->
	</div> <!-- div page -->
	<div class="clear"></div>
	
</div> <!-- div body -->
<div class="clear"></div>

<!-- Start of StatCounter Code -->
<script type="text/javascript" language="javascript">
var sc_project=410660;
var sc_partition=2;
</script>
<script type="text/javascript" language="javascript" src="http://www.statcounter.com/counter/counter.js"></script>
<noscript>
<a href="http://www.statcounter.com/free_hit_counter.html" target="_blank">
<img  src="http://c3.statcounter.com/counter.php?sc_project=410660&amp;java=0" alt="counter" border="0">
</a>
</noscript>
<!-- End of StatCounter Code -->
<noscript>
</noscript>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-45030806-2', 'subnet-calculator.com');
  ga('send', 'pageview');

</script></body>
</html>