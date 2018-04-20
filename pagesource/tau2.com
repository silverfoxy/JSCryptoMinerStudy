


<html>
<head>
	<META HTTP-EQUIV="Pragma" CONTENT="no-cache">
	<META HTTP-EQUIV="Expires" CONTENT="-1">
	<meta http-equiv="content-type" content="text/html; charset=utf-8">
	<link rel="shortcut icon" href="/favicon.ico">
	<link rel="apple-touch-icon" href="/apple-touch-icon.png">
	<title>TAU2</title>
	<link type="text/css"  href="http://tau2.cachefly.net/v1/css/main_new2.css" rel="stylesheet">
	<script language="javascript" src="http://tau2.cachefly.net/v1/js/main3.js" type="text/javascript"></script>
	<script language="javascript" src="http://tau2.cachefly.net/v1/js/photohover.js" type="text/javascript"></script>
	<script language="javascript" src="http://tau2.cachefly.net/v1/js/md5.js" type="text/javascript"></script>
	<script language="javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js" type="text/javascript"></script>
	<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCMdyC7qdz0wz_vNDm__iRQq11foeSfI2g&sensor=false"></script>
			<!--script language="javascript" src="http://share.skype.com/sites/en/mt-site.js" type="text/javascript"></script-->
		
	<script type="text/javascript">
		function codeAddress() {
			var address = $('#map-address').text();
			if(!!address) {
				var geocoder = new google.maps.Geocoder();
				geocoder.geocode( { 'address': address}, function(results, status) {
					if (status == google.maps.GeocoderStatus.OK) {
				
						var mapOptions = {
							center: results[0].geometry.location,
							zoom: 6,
							mapTypeId: google.maps.MapTypeId.ROADMAP
						};
						var map = new google.maps.Map(document.getElementById("map-canvas"), mapOptions);
						var marker = new google.maps.Marker({
								map: map,
								position: results[0].geometry.location
						});
					} else {
						// alert('Geocode was not successful for the following reason: ' + status);
					}
				});
			}
		}
		function stateDone(){
			codeAddress();
		}		
		google.maps.event.addDomListener(window, 'load', codeAddress);
	</script>

</head>
<body class="intro" >



<a name="top"></a>
<div id="body">

	
	<table border="0" width="762" cellspacing="0" cellpadding="0" style="background-image: url(/images/skin/top.gif); background-position: left bottom; background-repeat: no-repeat;">
	<tr>
		<td rowspan="2" width="120" height="60"><a href="/index.php"><img src="http://tau2.cachefly.net/v1/images/skin/top_logo.gif" width="100" height="60" border="0"></a></td>
					<td align="left" id="topLine" height="60" rowspan="2"><b>TAU2.  True love awaits you, too.</b></td>
				<td colspan="2" align="right" id="topLine" height="30">
			<div style="padding-top: 2px"><a href="?lang=en" title="English">English</a>&nbsp;-&nbsp;<a href="?lang=es" title="Español">Español</a>&nbsp;-&nbsp;<a href="?lang=ru" title="Русский">Русский</a></div>
		</td>
	</tr>
	<tr>
					<td>&nbsp;</td>
				<td align="right" id="topLine" height="30">
							<a href="/signup.php">Sign Up</a>
					</td>
	</tr>
</table>








	<div style="padding-bottom: 0px; background-color: #FFF"><img src="http://tau2.cachefly.net/v1/images/skin/raphael.jpg" border="0"></div>
	<div><img src="http://tau2.cachefly.net/v1/images/skin/raphael_fff.jpg" border="0"></div>



<div id="content">
<div id="index">

	<h1 align="center" style="font-size: 36px; padding: 12px 0px 12px 0px; letter-spacing: 75%;">For serious relationship</h1>

<table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="530" valign="top">
			<div style="padding: 0px 20px 0px 0px">
				


	
	<p><b>TAU2&nbsp;&mdash; is a dating website for single men and women who are seeking a partner to create a family. The aim of TAU2&nbsp;&mdash; is to make the communication and acquaintance for single people much more simpler and convenient thanks to the unique possibilties the Internet presents to us.</b></p>

<h3>To find each other&nbsp;&mdash; that's easy</h3>
<p>TAU2 helps to optimize your search and find precisely that kind of a person whom you're looking for. TAU2 is oriented at serious relationships only, and this will facilitate your search significantly. The catalogue of TAU2 is closed for public viewing and access to it is available only to the registered members of the website. That's why your photos and personal information are reliably protected against any kind of global search system, even from Google.</p>

<h3>Tell about yourself and express your individuality!</h3>
<div class="paddingDiv" id="p2">
	<div class="floatercell" style="height: 130px;">
		<div id="image"><a href="#top" onClick="open_profile(2);"><img src="/images/_lady.jpg" border="0" onmouseover="showtrail('/images/_ladym.jpg','','','0.0000','','1',380,1);" onmouseout="hidetrail();"></a></div>
	</div>
</div>
<p>To post information about yourself at TAU2 is not difficult at all and it's absolutely free of charge. Write about yourself in an arbitrary manner and answer a couple of questions of the questionnaire which in turn will help other members of TAU2 to locate you on the website. If you want to, you can provide self-description in a few languages at a time, add comments to your photos, keep a blog of your own, give an interview and do many other things. Of course, you can update your profile in any moment or remove it completely.</p>

<h3>Hello, World!</h3>
<p><img src="/images/stamps/tau2.jpg" align="right" style="padding: 0px 0px 4px 8px">TAU2 strives to facilitate to the maximum the communication process for its participants and&nbsp;&mdash; within the limits of the possible&nbsp;&mdash; not to restrict it. Each and every member of TAU2 is provided with personal email address, that's why sending and receiving letters can be effected not only through the special page on the website but through your usual mail client directly. It is not prohibited to indicate your contact information in the letters you send.</p>

<h3><img src="/images/verify.gif" border="0" align="left" style="padding: 0px 8px 4px 0px">How can I be sure that registered people on this website are real?</h3>
<p>TAU2 as a club of online dating has closed non-public structure and our participants finally can afford the benefit of higher level of mutual trust while  talking to each other. To make it happen the participants of TAU2 provide us with their valid contact information during registration. This information is strictly confidential, but it is verifiable (for example, we check the phone numbers). This allows us to limit access for those participants who tend to abuse and violate the rules of the website or to infringe the rights and interests of other members. TAU2 takes advantage of some other mechanisms to track down the attempts of scamming other members.</p>

<h3>Is it true that TAU2 is free?</h3>
<p><img src="/images/money.jpg" align="right" style="padding: 0px 0px 4px 8px">TAU2 provides both fee-paying and free services. To get registered on the website, publish your profile or keep blog, view other members' profiles and search through them can be done at no charge whatsoever.  Besides that sending and receiving virtual Ecards or letters of relatively small size is free of charge, too.</p>
<p>To send a letter of a relatively large size or a letter which requires translation from one language to another, making phone calls, exchanging personal contact information between participants - these are fee-paying services. At TAU2 the gentlemen, as a rule, pay for the services on behalf of the ladies whom they are corresponding with. Thanks to this feature ladies can apply for the services of TAU2 at no cost for them.</p>

<p align="right"><a href="/signup.php">Sign Up &gt;</a></p>


			</div>
		</td>
		
		<td valign="top">
			<div style="padding: 0px 0px 0px 20px; 	border-left: #B2B2B2; border-width: 0 0 0 1px; border-style: none none none dotted;">
				<h3 align="center">Member Login</h3>
								<form action="https://tau2.com/login.php" method="post" name="login">
					<input type="hidden" value="en" name="lang"/>
					<p align="center"><input name="submit" type="submit" value="Login"></p>
					<p align="center"><a href="/support.php">Lost your password?</a></p>
				</form>

				<div id="span">&nbsp;</div>

				<h3>Join now (it's free)</h3>
				<p>To become a participant of TAU2 is easy and free of charge. Post your profile so that other members of TAU2 could see it. Find the one you like and send him/her a message.</p>
				<p align="right"><a href="/signup.php">Sign Up &gt;</a></p>

			</div>
		</td>
	</tr>

</table>


		</div>
		<div style="clear:both"><img src="http://tau2.cachefly.net/v1/images/skin/fff_keller.gif" border="0"></div>
	</div>
	



<div id="bottom">
	<p>
						<a href="/support.php">Support</a> | 
				<a href="/privacy.php">Privacy Policy</a> | 
		<a href="/legal.php">Terms</a> | 
				<a href="/contact.php">Contact Us</a> | 
		<a href="http://blog.tau2.com" style="color:#d54e21">Blog</a>
	<br><br>
	Copyright © 2018 tau2.com. All rights reserved.
			<br><br>
		Copyright © 1512 <a href="http://en.wikipedia.org/wiki/Raphael" target="_blank">Raphael</a> (<a href="http://en.wikipedia.org/wiki/Galatea_(Raphael)" target="_blank"><i>Triumph of Galatea</i></a>)		</p>
</div>




</div>


<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-172372-2");
pageTracker._initData();
pageTracker._trackPageview();
</script>



<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter35394015 = new Ya.Metrika({
                    id:35394015,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true,
                    ut:"noindex"
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
<noscript><div><img src="https://mc.yandex.ru/watch/35394015?ut=noindex" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

</body>
</html>

<!-- 192.168.71.155 -->