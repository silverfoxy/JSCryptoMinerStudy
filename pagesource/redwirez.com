<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
<title>Red Wire Impulse Responses | High quality guitar speaker cabinet IRs for use with convolution plugins</title>
<link rel="stylesheet" type="text/css" href="css/rwi.css">
<script language="javascript" defer>
function randomString(len) {
	var chars = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXTZabcdefghiklmnopqrstuvwxyz";
	var str = "";
	for (var i=0; i<len; i++) {
		var rnum = Math.floor(Math.random() * chars.length);
		str += chars.substring(rnum,rnum+1);
	}
	return str;
}

function viewCart(itemKey) {
	var win = (window.open("/cart.jsp?rnd=" + randomString(16), "cart", "width=640,height=480,directories=no,location=no,menubar=no,resizable=yes,scrollbars=yes,titlebar=yes,toolbar=no"));
	win.focus();
	return false;
}

function addToCart(itemKey, q) {
	var win = (window.open("/updateitem?key=" + itemKey + "&qty=1", "cart", "width=640,height=480,directories=no,location=no,menubar=no,resizable=yes,scrollbars=yes,titlebar=yes,toolbar=no"));
	win.focus();
	return false;
}

function addAllToCart(itemKey) {
	var win = (window.open("/updatecart?key=" + itemKey, "cart", "width=640,height=480,directories=no,location=no,menubar=no,resizable=yes,scrollbars=yes,titlebar=yes,toolbar=no"));
	win.focus();
	return false;
}



function rateIt(mid) {
	alert("You have to be signed in to use this feature.");
	return false;
}

function addIt(mid) {
	alert("You have to be signed in to use this feature.");
	return false;
}

function viewMixIR(mid) {
	alert("This is not a sound demo.  It is a mix recipe for our online mixIR.  To view it you must be signed in.\n\nTo sign in you need an account.  You create an account when you make a purchase.");
	return false;
}

function viewMixIR2(mid) {
	alert("This is not a sound demo.  It is a preset for our mixIR2 plug-in. To view it you must be signed in.\n\nTo sign in you need an account.  You create an account when you make a purchase.");
	return false;
}



function convolvoBotHo() {
	//var win = (window.open("convo-sr.jsp", "convolvobot", "width=640,height=500,directories=no,location=no,menubar=no,resizable=yes,scrollbars=yes,titlebar=yes,toolbar=no"));
	var win = (window.open("preview.jsp?key=blank.xml", "convolvobot", "width=500,height=600,directories=no,location=no,menubar=no,resizable=yes,scrollbars=yes,titlebar=yes,toolbar=no"));
	win.focus();
	return false;
}

function compatibleSoftware() {
	var win = (window.open("compatible.jsp", "compatible", "width=640,height=500,directories=no,location=no,menubar=no,resizable=yes,scrollbars=yes,titlebar=yes,toolbar=no"));
	win.focus();
	return false;
}

function updates() {
	var win = (window.open("getupdatelink.jsp", "updates", "width=520,height=350,directories=no,location=no,menubar=no,resizable=yes,scrollbars=yes,titlebar=yes,toolbar=no"));
	win.focus();
	return false;
}

</script>
</head>
<body topmargin="0" leftmargin="0" marginheight="0" marginwidth="0" bgcolor="#292929">
<center>
<font face="Arial,Helvetica,Sans-serif" size="2" color="#FFCC99">

<table cellspacing="0" cellpadding="0" border="0" width="640" bgcolor="#212121">
<tr>
<td width="473"><img src="/images/redwire-475x237.jpg" width="475" height="237"></td><td width="55"><a href="/"><img src="/images/tab1-55x237.jpg" width="55" height="237" onmouseout="this.src='/images/tab1-55x237.jpg'" onmouseover="this.src='/images/_tab1-55x237.jpg'" border="0"></a></td><td width="55"><a href="/products.jsp"><img src="/images/tab2-55x237.jpg" width="55" height="237" onmouseout="this.src='/images/tab2-55x237.jpg'" onmouseover="this.src='/images/_tab2-55x237.jpg'" border="0"></a></td><td width="55"><a href="/support.jsp"><img src="/images/tab3-55x237.jpg" width="55" height="237" onmouseout="this.src='/images/tab3-55x237.jpg'" onmouseover="this.src='/images/_tab3-55x237.jpg'" border="0"></a></td>
</tr>
</table>

<table cellspacing="0" cellpadding="0" border="0" width="640" bgcolor="#212121"><tr><td width="60%" align="left"><img src="/images/spacer.gif" width="35" height="20"><font face="Arial,Helvetica,Sans-serif" size="2" color="#FFCC99">[ <a href="/mystuff.jsp">Sign in to My Account</a> ]&nbsp;&nbsp;[ <a href="/top.jsp?l=50">Top Tones</a> ]&nbsp;&nbsp;[ <a href="/tutorials.jsp?l=25">Help</a> ]</font><br/><img src="/images/spacer.gif" width="35" height="20"></td><td width="40%" align="right"><img src="/images/spacer.gif" width="35" height="20"><font face="Arial,Helvetica,Sans-serif" size="2" color="#FFCC99">[ <a href="#" onclick="return viewCart();">View Cart</a> ]&nbsp;&nbsp;&nbsp;</font><br/><img src="/images/spacer.gif" width="35" height="20"></td></tr></table>


<table cellspacing="0" cellpadding="0" border="0" width="640" bgcolor="#212121">
<tr>
<td width="1%"><img src="images/spacer.gif" width="35" height="1"><br/></td>
<td width="98%">
<br/>
<font face="Arial,Helvetica,Sans-serif" size="2" color="#ffcc99">
<font face="Arial,Helvetica,Sans-serif" size="2" color="#CC0000">
</font>
<table cellspacing="0" cellpadding="0" border="0">
<tr><td width="1%"><img src="images/spacer.gif" width="175" height="1"></td><td width="1%"><img src="images/spacer.gif" width="160" height="1"></td><td width="98%"><img src="images/spacer.gif" width="225" height="1"></td></tr>
<tr>
<td width="1%" valign="top">
<a href="bigbox.jsp"><img src="images/bigbox-170x130.gif" width="170" height="130" align="left" border="0"></a>
</td>
<td width="1%" valign="top" colspan="2">
<font face="Arial,Helvetica,Sans-serif" size="2" color="#ffcc99">
When you're looking to augment your sound with the tone-shaping capabilities of some of the world's most well-loved speaker cabinets, then the BIGBox series is for you.
Using an uncompromising signal chain, we've set out to capture the magic of giant wooden boxes, with strategically placed holes, stuffed with
insanely loud cone-shaped bits of mayhem, and glued together with the blood, sweat and tears of three generations of rock gods, grunts, and goram contenders... or something to that effect.<br/>
</font>
</td>
</tr>
<tr><td width="1%"><img src="images/spacer.gif" width="175" height="10"></td><td width="1%"><img src="images/spacer.gif" width="160" height="10"></td><td width="98%"><img src="images/spacer.gif" width="225" height="10"></td></tr>
<tr><td width="100%" colspan="3">
<font face="Arial,Helvetica,Sans-serif" size="2" color="#ffcc99">
<u><b>Features</b></u><br/>
<ul>
<li>Cabs sampled with 14 industry-standard microphones, each with their own special sound</li>
<li>Up to 8 mic positions to dial in the right tone for your amp</li>
<li>9 different mic distances for different amounts of proximity effect, cabinet and room sound</li>
<li>Minimum of 550 IRs per cabinet* so you'll find the perfect match for your sound</li>
<li>Edited for better phase coherence allowing you to more easily mix multiple IRs</li>
<li>Clean, uncompromising signal chain that won't add undesirable color to your sound
<li>Cabs powered w/ Bryston 4B, known for flat freq. response, ample power and low distortion
<li>Recorded with Prism Sound Orpheus converters for top quality AD/DA conversion
<li>Sampled with a Neve 1073 and a pair of 1084s, highly regarded preamps for recording guitar</li>
<li>Compatible with a wide range of recording software and convolution plug-ins (see <a href="#" onclick="return compatibleSoftware();">Compatible Software</a>) including Axe-Fx I &amp; II ready sysex files
</ul>
* Take a look at the speaker's IR Matrix for a listing of captured impulse responses.  Check out <a href="bigbox.jsp">BIGBox Series</a> under <a href="products.jsp">Products</a> for the full scoop on the speakers, mics, and mic positions.<br/><br/>
<br/>


    <nobr><img src="images/spacer.gif" width="25" height="27" valign="middle"><a name="bigbox" href="#" onclick="return addAllToCart('MesaRectifierV30s,CelestionBlue12,SVT810,Hartke45XL,BasketweaveG12M25s,WeberBlue12,AquilarDB115,BasketweaveG12M20s,UberkabV30s,BasketweaveG12H30s,CelestionG12H30,UberkabT75s,B15D140,EVM12L,ENGLProV30s,BasketweaveG12Ls,Marshall1960A-G12Ms,TwinJensenC12Ns,Marshall1960B-V30s,TwinD120s,HiwattSE4123-Fanes,Marshall1960B-T75s,VoxAC30Blues,VoxAC30Silvers,Matchless-G12H30,TweedDeluxeP12R,Matchless-G12M25,TweedDeluxeBlue,Soldano412BLegendV12s,Thunderbolt,Soldano412B-S12Xs,Orange4x12-V30s,BassmanP10Qs,5150Sheffield1200s,Marshall1960B-K120s,JC120-Roland12s,ShowmanD130s,MarkIIC_EV12L,MarkIIC_MS12,DeluxeRev12K56,Bogner212V30s,HalfbackBotC_C90,HalfbackTopC_C90,HalfbackTopO_C90,HalfbackBotC_EV12L,HalfbackTopC_EV12L,HalfbackTopO_EV12L,KrankLegends,KrankTexHeats');"><img src="images/button-108x27.gif" width="108" height="27" border="0" valign="middle"></a><img src="images/spacer.gif" width="10" height="27" valign="middle"></nobr>
    <font face="Arial,Helvetica,Sans-serif" size="2" color="#ffcc99">
    <b>$125.00</b> for the complete set + <a href="mixir2.jsp">mixIR<sup style="vertical-align: top;">2</sup></a> convolution plug-in
    </font>
    <br/>
    <br/>
    <br/>
    Or, purchase the cabs <b>ONE by ONE</b>... Check out the <a href="bigbox.jsp">BIGBox Series</a> page for a full description of our repeat customer reward system.<br/><br/>
    
    Just a friendly reminder, if you buy the complete BIGBox set, we'll include our super-fabulous <a href="mixir2.jsp">mixIR<sup style="vertical-align: top;">2</sup></a> convolution plug-in at no extra charge.  Because you'll need a convolution plug-in to use all those snazzy new IRs.  A link will automagically appear on your <i>My Stuff</i> page when you've completed the set.<br/><br/>
    
<br/>
<br/>

</font>
</td></tr>
</table>
</td>

<td width="1%"><img src="images/spacer.gif" width="35" height="1"><br/></td>

</tr>

<!-- sidescroll -->
<tr>
<td width="100%" colspan="3" align="right"><a name="toptones"><img src="images/sidescroll-flip-350x80.gif" width="350" height="80"></a><br/><br/></td>
</tr>

<tr>
<td width="1%"><img src="images/spacer.gif" width="35" height="1"><br/></td>

<td width="98%">
<font face="Arial,Helvetica,Sans-serif" size="2" color="#ffcc99">

<img src="images/spacer.gif" width="1" height="8"><br/>
Looking for some help getting started?  Or, just need a little inspiration?  Check out top mixIR recipes submitted and ranked by RedWirez users.  Check out the full listing in our <a href="/top.jsp?l=25">Top Tones</a> section.  Tap into the buzz.<br/><br/>

<b>Top Tones</b><br/>
<table cellspacing="1" cellpadding="3" bgcolor="#212121" width="100%">
<tr>
	<td width="1%"><img src="/images/spacer.gif" width="10" height="1"></td>
	<td width="93%"><img src="/images/spacer.gif" width="150" height="1"></td>
	<td width="1%"><img src="/images/spacer.gif" width="70" height="1"></td>
	<td width="1%"><img src="/images/spacer.gif" width="125" height="1"></td>
	<td width="1%"><img src="/images/spacer.gif" width="30" height="1"></td>
	<td width="1%"><img src="/images/spacer.gif" width="60" height="1"></td>
	<td width="1%"><img src="/images/spacer.gif" width="35" height="1"></td>
    <td width="1%"><img src="/images/spacer.gif" width="25" height="1"></td>
</tr>
<tr>	
	<td width="1%"><img src="/images/spacer.gif" width="10" height="1"></td>
	<td width="93%" bgcolor="#333333" height="33"><font face="Arial,Helvetica,Sans-serif" size="2" color="#ffcc99">&nbsp;Mix Name</font></td>
	<td width="1%" bgcolor="#333333"><font face="Arial,Helvetica,Sans-serif" size="2" color="#ffcc99">&nbsp;Genre</font></td>
	<td width="1%" bgcolor="#333333"><font face="Arial,Helvetica,Sans-serif" size="2" color="#ffcc99">&nbsp;Cabs</font></td>
	<td width="1%" bgcolor="#333333" align="center"><font face="Arial,Helvetica,Sans-serif" size="2" color="#ffcc99">Fmt<sup>*</sup></font></td>
	<td width="1%" bgcolor="#333333" align="center"><font face="Arial,Helvetica,Sans-serif" size="2" color="#ffcc99">Rating</font></td>
	<td width="1%" bgcolor="#333333" align="center"><font face="Arial,Helvetica,Sans-serif" size="2" color="#ffcc99"></font></td>
    <td width="1%" bgcolor="#333333" align="center"><font face="Arial,Helvetica,Sans-serif" size="2" color="#ffcc99"></font></td>
</tr>

<tr>
	<td width="1%" align="center" valign="middle"><font face="Arial,Helvetica,Sans-serif" size="2" color="#ffcc99">1.</font></td>
	<td width="93%" bgcolor="#db9753" valign="top"><font face="Arial,Helvetica,Sans-serif" size="1" color="#000000">&nbsp;<a href="#" style="text-decoration: none;color: #000000" onclick="return viewMixIR2('114');">Recto Cab 57-121</a></font></td>
	<td width="1%" bgcolor="#db9753" valign="top"><font face="Arial,Helvetica,Sans-serif" size="1" color="#000000">&nbsp;Rock</font></td>
	<td width="1%" bgcolor="#db9753" valign="top"><font face="Arial,Helvetica,Sans-serif" size="1" color="#000000">&nbsp;CelestionV30-ImpCurve-100<br/>&nbsp;MesaRectifierV30s<br/>&nbsp;Passthru</font></td>
	<td width="1%" bgcolor="#db9753" valign="top" align="center"><font face="Arial,Helvetica,Sans-serif" size="1" color="#000000">&nbsp;m<sup>2</sup></font></td>
	<td width="1%" bgcolor="#db9753" valign="top" align="center"><font face="Arial,Helvetica,Sans-serif" size="2" color="#000000">10.08</font></td>
	<td width="1%" bgcolor="#db9753" valign="top" align="center"><font face="Arial,Helvetica,Sans-serif" size="1" color="#000000"><a href="#" onclick="return rateIt('114')" style="text-decoration:none;color: #000000">rate it!</a></font></td>
    <td width="1%" bgcolor="#db9753" valign="top" align="center"><font face="Arial,Helvetica,Sans-serif" size="1" color="#000000"></font></td>
</tr>

<tr>
	<td width="1%" align="center" valign="middle"><font face="Arial,Helvetica,Sans-serif" size="2" color="#ffcc99">2.</font></td>
	<td width="93%" bgcolor="#292929" valign="top"><font face="Arial,Helvetica,Sans-serif" size="1" color="#ffcc99">&nbsp;<a href="#" style="text-decoration: none;" onclick="return viewMixIR2('122');">Bogner 2x12 Celestion V30s</a></font></td>
	<td width="1%" bgcolor="#292929" valign="top"><font face="Arial,Helvetica,Sans-serif" size="1" color="#ffcc99">&nbsp;Rock<br/>&nbsp;Metal</font></td>
	<td width="1%" bgcolor="#292929" valign="top"><font face="Arial,Helvetica,Sans-serif" size="1" color="#ffcc99">&nbsp;Bogner212V30s<br/>&nbsp;CelestionV30-ImpCurve-70<br/>&nbsp;EQ1073</font></td>
	<td width="1%" bgcolor="#292929" valign="top" align="center"><font face="Arial,Helvetica,Sans-serif" size="1" color="#ffcc99">&nbsp;m<sup>2</sup></font></td>
	<td width="1%" bgcolor="#292929" valign="top" align="center"><font face="Arial,Helvetica,Sans-serif" size="2" color="#ffcc99">10.08</font></td>
	<td width="1%" bgcolor="#292929" valign="top" align="center"><font face="Arial,Helvetica,Sans-serif" size="1" color="#ffcc99"><a href="#" onclick="return rateIt('122')" style="text-decoration:none;">rate it!</a></font></td>
    <td width="1%" bgcolor="#292929" valign="top" align="center"><font face="Arial,Helvetica,Sans-serif" size="1" color="#ffcc99"></font></td>
</tr>

<tr>
	<td width="1%" align="center" valign="middle"><font face="Arial,Helvetica,Sans-serif" size="2" color="#ffcc99">3.</font></td>
	<td width="93%" bgcolor="#292929" valign="top"><font face="Arial,Helvetica,Sans-serif" size="1" color="#ffcc99">&nbsp;<a href="#" style="text-decoration: none;" onclick="return viewMixIR2('161');">Tweed-Bog 3x12</a></font></td>
	<td width="1%" bgcolor="#292929" valign="top"><font face="Arial,Helvetica,Sans-serif" size="1" color="#ffcc99">&nbsp;Rock<br/>&nbsp;Blues</font></td>
	<td width="1%" bgcolor="#292929" valign="top"><font face="Arial,Helvetica,Sans-serif" size="1" color="#ffcc99">&nbsp;Bogner212V30s<br/>&nbsp;TweedDeluxeP12R</font></td>
	<td width="1%" bgcolor="#292929" valign="top" align="center"><font face="Arial,Helvetica,Sans-serif" size="1" color="#ffcc99">&nbsp;m<sup>2</sup></font></td>
	<td width="1%" bgcolor="#292929" valign="top" align="center"><font face="Arial,Helvetica,Sans-serif" size="2" color="#ffcc99">10.08</font></td>
	<td width="1%" bgcolor="#292929" valign="top" align="center"><font face="Arial,Helvetica,Sans-serif" size="1" color="#ffcc99"><a href="#" onclick="return rateIt('161')" style="text-decoration:none;">rate it!</a></font></td>
    <td width="1%" bgcolor="#292929" valign="top" align="center"><font face="Arial,Helvetica,Sans-serif" size="1" color="#ffcc99"></font></td>
</tr>

<tr>
	<td width="1%" align="center" valign="middle"><font face="Arial,Helvetica,Sans-serif" size="2" color="#ffcc99">4.</font></td>
	<td width="93%" bgcolor="#292929" valign="top"><font face="Arial,Helvetica,Sans-serif" size="1" color="#ffcc99">&nbsp;<a href="#" style="text-decoration: none;" onclick="return viewMixIR2('183');">Uberkab Stereo</a></font></td>
	<td width="1%" bgcolor="#292929" valign="top"><font face="Arial,Helvetica,Sans-serif" size="1" color="#ffcc99">&nbsp;Rock<br/>&nbsp;Metal</font></td>
	<td width="1%" bgcolor="#292929" valign="top"><font face="Arial,Helvetica,Sans-serif" size="1" color="#ffcc99">&nbsp;UberkabT75s<br/>&nbsp;UberkabT75V30<br/>&nbsp;UberkabV30s</font></td>
	<td width="1%" bgcolor="#292929" valign="top" align="center"><font face="Arial,Helvetica,Sans-serif" size="1" color="#ffcc99">&nbsp;m<sup>2</sup></font></td>
	<td width="1%" bgcolor="#292929" valign="top" align="center"><font face="Arial,Helvetica,Sans-serif" size="2" color="#ffcc99">10.08</font></td>
	<td width="1%" bgcolor="#292929" valign="top" align="center"><font face="Arial,Helvetica,Sans-serif" size="1" color="#ffcc99"><a href="#" onclick="return rateIt('183')" style="text-decoration:none;">rate it!</a></font></td>
    <td width="1%" bgcolor="#292929" valign="top" align="center"><font face="Arial,Helvetica,Sans-serif" size="1" color="#ffcc99"></font></td>
</tr>

<tr>
	<td width="1%" align="center" valign="middle"><font face="Arial,Helvetica,Sans-serif" size="2" color="#ffcc99">5.</font></td>
	<td width="93%" bgcolor="#292929" valign="top"><font face="Arial,Helvetica,Sans-serif" size="1" color="#ffcc99">&nbsp;<a href="#" style="text-decoration: none;" onclick="return viewMixIR('14');">VoxAC30Blues Mix1</a></font></td>
	<td width="1%" bgcolor="#292929" valign="top"><font face="Arial,Helvetica,Sans-serif" size="1" color="#ffcc99">&nbsp;Rock</font></td>
	<td width="1%" bgcolor="#292929" valign="top"><font face="Arial,Helvetica,Sans-serif" size="1" color="#ffcc99">&nbsp;VoxAC30Blues</font></td>
	<td width="1%" bgcolor="#292929" valign="top" align="center"><font face="Arial,Helvetica,Sans-serif" size="1" color="#ffcc99">&nbsp;M</font></td>
	<td width="1%" bgcolor="#292929" valign="top" align="center"><font face="Arial,Helvetica,Sans-serif" size="2" color="#ffcc99">10.05</font></td>
	<td width="1%" bgcolor="#292929" valign="top" align="center"><font face="Arial,Helvetica,Sans-serif" size="1" color="#ffcc99"><a href="#" onclick="return rateIt('14')" style="text-decoration:none;">rate it!</a></font></td>
    <td width="1%" bgcolor="#292929" valign="top" align="center"><font face="Arial,Helvetica,Sans-serif" size="1" color="#ffcc99"></font></td>
</tr>

<tr>
	<td width="1%" align="center" valign="middle"></td>
	<td width="94%" valign="top" colspan="6">
		<img src="/images/spacer.gif" width="1" height="3"><br/>
		<font face="Arial,Helvetica,Sans-serif" size="1" color="#cc9966">* Formats:  m<sup>2</sup> = mixIR2 format; &nbsp;M = online mixIR;</font>
	</td>
</tr>
</table>



<br/>
<br/>
</td>
<td width="1%"><img src="images/spacer.gif" width="35" height="1"><br/></td>
</tr>
<!-- sidescroll -->
<tr>
<td width="100%" colspan="3" align="left"><a name="speakerbox"><img src="images/sidescroll-350x80.gif" width="350" height="80"></a><br/><br/></td>
</tr>

<tr>
<td width="1%"><img src="images/spacer.gif" width="35" height="1"><br/></td>
<td width="98%">

<font face="Arial,Helvetica,Sans-serif" size="2" color="#ffcc99">
Ok, you probably have some questions.  Well we've got answers.<br/><br/>
<img src="images/spacer.gif" width="1" height="3"><br/>
<b><font size="3"><u>Can I try your products?</u></font></b><br/>
<img src="images/spacer.gif" width="1" height="3"><br/>
Yes!  You can.  Folks have been asking for a demo cab for a while now.  So, in honor of our one year "birthday" we're releasing a free version of our celebrated <a href="http://www.redwirez.com/bigbox.jsp#Marshall1960A-G12Ms">Marshall 1960A with Celestion G12Ms</a>.  Of course, the paid version has a several more mics and some extra goodies, but this is the real deal, not some crippled demo.  We really want you to hear what people are raving about.<br/>  
<img src="images/spacer.gif" width="1" height="12"><br/>
<center><img src="images/freer-71x55.gif" width="71" height="55"/><a href="free1960g12m25s.jsp?ref=home">Cabinet IRs!</a></center>
<br/>
<!-- If you want to hear how different cabinet IRs will sound on some raw guitar clips, you can use our <a href="#" onclick="return convolvoBotHo();"><nobr>Cabinet Preview</a></nobr> feature.  You pick the clip, the cabinet, the mic, position and distance.  You can mix several different IRs, too, if that's what you want.  These are raw clips with no EQ, no reverb, compression or any other post-production, so keep that in mind.
<br/>
<img src="images/spacer.gif" width="1" height="12"><br/>
<center><div class="fieldset rounded" style="width:170px;border-color: #660000"><a href="#" onclick="return convolvoBotHo();">Preview the Cabinet IRs!</a></div></center>-->
<img src="images/spacer.gif" width="1" height="5"><br/>
And one more thing.  Yeah, it may sound like a cheesy infomercial pitch, but we offer a <b>money-back guarantee</b> on our IRs.  We think it's better than offering a crippled demo, primarily because one of the benefits of the our IR library, besides the quality, is the
sheer number of choices you have to dial in the sound you want.  A scaled back demo simply would not reflect that.  So, if you buy one of our libraries and try them for 14 days and don't want to use them any more, then delete them and shoot 
us an email (the address is on the Support page) with your paypal receipt (we have to have that for record keeping purposes) and we will give you a full refund.  We think once you try them you won't want to give them up.<br/><br/>

<b><font size="3"><u>Who are you guys?</u></font></b><br/>
<img src="images/spacer.gif" width="1" height="3"><br/>
At RedWirez, we're unabashed audio geeks and our life's mission besides watching old Farscape reruns and playing the "Live from Abbey Road Drinking Game" every third Friday 
(ok, maybe we're just plain geeks) is to bring our extensive collection of gear and our giant pulsating brains (we named them Paul and Ringo and keep them in a jar by the door), to bear on 
improving the recordings of home and project studios everywhere.<br/><br/>
<b><font size="3"><u>What do y'all do?</u></font></b><br/>
<img src="images/spacer.gif" width="1" height="3"><br/>
First stop on the road to affordable audio nirvana -- we've captured the essence of some classic speaker, cabinet, and mic combinations run through some legendary gear and made it available 
to you as an ever growing collection of high-quality impulse responses for use in your own recordings.<br/>
<br/>
<b><font size="3"><u>What's an impulse response?</u></font></b><br/>
<img src="images/spacer.gif" width="1" height="3"><br/>
"What's an impulse response?", you ask.  Only your key to unleashing killer guitar tones at any volume.  Finally, you can give the neighbors some other reason to call the cops.<br/>  
<br/>
For the technical among us, an impulse response (or "IR") realistically captures the characteristics, both in frequency and time, of an entire signal chain, including the sampled speaker, 
the microphone, the room it's in, the power amp, preamp -- even the A/D converters.  Put another way, it'll capture the unique frequency curve of the speaker, any phase smearing inherent in 
the mechanical operation of the speaker, any cabinet resonance, the frequency response and resonance of the mic, the sound of the room, and any frequency or phase related coloration introduced 
by the power amp, preamp, and converters and apply that captured sound to any audio you pass through it... or so our even geekier friends tell us.<br/>
<br/>
<b><font size="3"><u>How do I use an impulse response?</u></font></b><br/>
<img src="images/spacer.gif" width="1" height="3"><br/>
Basically, you load one of our impulse responses into a convolution plugin like our mixIR<sup style="vertical-align: top;">2</sup> or hardware device that can load IRs and route your guitar signal
through it.  The signal can come from your amp's preamp, the line out on your amp, a guitar DI box, or a dummy load box with a line out to safely get the direct signal from the power amp.  
And voila, out comes the sound of your guitar played through a well-mic'ed speaker cabinet, in an acoustically treated live room, run through a Neve 1073, a preamp expensive enough that your wife will probably divorce you if you 
buy one yourself -- and all without disturbing the neighbors.  Will it sound exactly the same as the actual setup captured by the impulse response?  Not completely.  It'll be missing the non-linear stuff like distortion (many would agree this is a good thing), but it's really, REALLY close.<br/>
<br/>
Check out our <a href="tutorials.jsp">Tutorials</a> section for a more detail on the topic of using our IRs.<br/>
<br/>
<b><font size="3"><u>Can I use them with <i>[ Insert amp modeler here ]</i>?</u></font></b><br/>
Yes.  Just bypass the cabinet simulation and put a convolution plugin with one of our IRs in the effects chain right after the amp sim plugin, or on the input track in the case of hardware modelers (see the <a href="tutorials.jsp">Tutorials</a> section for details).
Some sims, like Revalver allow you to load your own IRs.  Using our IRs will give you a more varied sonic pallette to choose from when dialing in your unique tone and in the case of some well-known hardware units, it
will give your sound a more realistic sense of space and lots more options.
<br/>
<br/>

<b><font size="3"><u>Did your momma drop you on your head as a child?</u></font></b><br/>
<img src="images/spacer.gif" width="1" height="3"><br/>
Uh... no... well, just that once.  Why do you ask?<br/><br/>

<b><font size="3"><u>Ok, I'm sold, whatcha got for me?</u></font></b><br/>
<img src="images/spacer.gif" width="1" height="3"><br/>
We've taken our efforts to compile the universe's most flexible and complete library of speaker impulses in two different directions, so we've created a couple collections to reflect that.  Our <a href="speakerbox.jsp">Speakerbox series</a> takes a minimalist approach to capturing 
the sound of some classic speaker/mic combinations, while the <a href="bigbox.jsp">BIGBox series</a> captures the tone shaping aspects of some legendary speaker cabinets.  Check 'em out.<br/>
<br/><img src="images/spacer.gif" width="1" height="8"><br/>
<br/>
Thanks for your time and patronage.<br/>
<br/><br/><br/>
<center><img src="images/fisch-81x41.gif" width="81" height="41" alt="fisch"/></center>
<br/>
<font size="1">
THE FINE PRINT:  All product names used in this webpage are trademarks of their respective owners, which are in no way associated or affiliated with Red Wire Impulses.  These trademarks of other manufacturers are used solely to identify the products of those manufacturers whose tones and sounds were sampled during impulse response capture.<br/>
<br/>
All web site design, text, graphics, the selection and arrangement thereof are Copyright 2008-2009 by Red 5 Group, LLC dba Red Wire Impulses. ALL RIGHTS RESERVED. Any use of materials on this web site, including reproduction, modification, distribution or republication, without the prior written consent of Red 5 Group, LLC, is strictly prohibited.  Thanks and have a nice day.<br/>
<br/>
You can view our <a href="privacy.jsp">Privacy Policy here</a>.
</font>
<br/>
<br/>
<br/>
</font>
</table>
</font>

</body>
</html>