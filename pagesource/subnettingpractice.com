<!DOCTYPE html>
<html>
    <head>
        <title>SubnettingPractice.com</title>
	<meta name="description" content="The most extensive subnetting practice site on the Internet. The best place to practice for your networking career and the CCNA, Network+, etc." />
	<meta name="keywords" content="subnetting,practice,questions,CCNA,exam,network+,ICND1,subnet,networking" />
	<meta name=viewport content="width=device-width, initial-scale=1">
	<link rel='stylesheet' type='text/css' href='header_footer.css'>
	<link rel="canonical" href="https://subnettingpractice.com" />
    </head>
    <body>
<span id=titlename><a href="index.html">SubnettingPractice.com</a></span> The most extensive subnetting practice site on the web!
		<ul id='nav'>
			<li><a href='index.html'>Practice Questions</a></li>
			<li><a href='ipv6.html'>IPv6 Subnetting</a></li>
			<li><a href='subnets.html'>Basic Subnetting</a></li>
			<li><a href='ipv6_subnetting.html'>IPv6 Calculator</a></li>
			<li><a href='binary.html'>Binary Practice</a></li>
			<li><a href='calc.html'>Subnetting Calculator</a></li>
			<li><a href='vlsm.html'>VLSM Calculator</a></li>
		</ul>


		<h1>Subnetting Questions</h1>

<div style="width: 100%;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- subnetting-header-responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-5214460626967121"
     data-ad-slot="4650969699"
     data-ad-format="horizontal"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>


		<p id='question'></p>
		<canvas id="myCanvas" width="480" height="400"></canvas> 
		<form onsubmit="return false;">
			<input type='text' id='input' placeholder='Answer here'>
			<button onClick="check_answer();">Submit</button>
		</form>
		<p><button onclick ="show_answer();">Show Answer</button>  <button onclick ="next_question();">Next</button><br>
		<input type="checkbox" id="keep_question">I want only this type of question.
</p>
		<p id='answeris' style='display:none'>The correct answer is:</p>
		<p id='answer' style='display:none'></p>
		<p id='solution' style='display:none'></p>
		<span id='question_number' style='display:none'></span>
<p>Thank you for visiting SubnettingPractice.com, the most extensive subnetting practice site on the Internet. We provide text based and image based subnetting questions which simulate the real world.</p> 
<p>If these questions seem too difficult, start out with our <a href="subnets.html">basic subnetting</a> questions. You may also want to look at out <a href='ipv6.html'>IPv6 questions</a></p>
<p> Learning how to subnet is key to passing the <a href='ccna_salary.html'>CCNA</a>, understanding how the internet works and the basis for any <a href='why.html'>networking career</a>. Use this site along with a good CCNA <a href="https://amzn.to/2mWCxzl">book</a> to gain the knowledge you need to succeed.</p>

<div style="width: 100%;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- subnetting-header-responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-5214460626967121"
     data-ad-slot="4650969699"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>


<ul id='foot'>
                        <li><a href='howto.html'>How to Subnet</a></li>
                        <li><a href='howtoipv6.html'>How to Subnet IPv6</a></li>
                        <li><a href='cheatsheet.html'>Subnetting Cheatsheet</a></li>
                        <li><a href='binary_calc.html'>Binary/Hex Calculator</a></li>
                        <li><a href='ethernet_wiring.html'>Ethernet Wiring Practice</a></li>
                        <li><a href='ipv6_is_huge.html'>Incredible Size of IPv6</a></li>
                        <li><a href='twos.html'>Exponent Practice</a></li>
                        <li><a href='sixteens.html'>Multiples of Sixteen </a></li>
                        <li><a href='osi_layer.html'>OSI Layer Practice</a></li>
                        <li><a href='headers.html'>IP Header Practice</a></li>
                        <li><a href='ip_allocation.html'>IPv4 v IPv6 Allocation</a></li>
                        <li><a href='ccna_commands.html'>Top CCNA Commands</a></li>
                        <li><a href='certs.html'>Networking Certificates</a></li>
                        <li><a href='ccna_salary.html'>CCNA Salary Report</a></li>
                        <li><a href='ccna_resources.html'>CCNA Resource List</a></li>
                        <li><a href='jncia_ccna.html'>JNCIA v CCNA</a></li>
                        <li><a href='contact.html'>Privacy Policy</a></li>
<li><a href="https://www.facebook.com/sharer.php?u=http://subnettingpractice.com" target="_blank" class="share"><img src="images/facebook.png" alt="Facebook" /></a>
<a href="https://www.linkedin.com/shareArticle?mini=true&amp;url=http://subnettingpractice.com" target="_blank" class="share"><img src="images/linkedin.png" alt="LinkedIn" /></a>
<a href="https://twitter.com/share?url=http://subnettingpractice.com&amp;text=Learning%20to%20subnet!" target="_blank" class="share"><img src="images/twitter.png" alt="Twitter" /></a>
</li>
                </ul>

<small>Copyright 2014 SubnettingPractice.com. All rights reserved</small>
<script type="text/javascript" src="main.js"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-50427363-2', 'subnettingpractice.com');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>
    </body>
</html>