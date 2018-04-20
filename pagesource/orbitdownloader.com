<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

<head>

<title>Orbit Downloader: the ultra file &amp; social media (YouTube etc..) download manager</title>

<meta name="description" content="Orbit Downloader is a free social music,video and file downloader. Also it support all streaming media protocol include RTMP and can  download music and video from Pandora,YouTube,Yahoo,IMEEM,MySpace,Last.fm,Dailymotion,Metacafe,RapidShare..."/>

<meta name="keywords" content="orbit downloader,music downloader, video downloader, RTMP downloader, YouTube downloader"/>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<meta name="verify-v1" content="ZBfCObzjA2NB6zQlwMD3Y2KNsAkREr07nUdbTOIlYMQ=" />



<meta http-equiv="pragram" content="no-cache"> 

<meta http-equiv="cache-control" content="no-cache, must-revalidate"> 

<meta http-equiv="expires" content="0"> 



<link rel="stylesheet" href="img2/index.css" type="text/css" media="all"  />



<script src="Scripts/AC_RunActiveContent.js" type="text/javascript"></script>

<script language="javascript" src="http://www.orbitdownloader.com/jquery-1.3.2.min.js" ></script>

<script language="javascript">

$(function(){

	 var ads=new Array(

	 			'<a href="http://www.liutilities.com/affcb/?id=SPgen&aff=8885&xat=gen" style="font-size:12px; ">Click here to run a Free Performance scan</a>',

				'<a href="http://www.liutilities.com/affcb/?id=RBgen&aff=8885&xat=gen" style="font-size:12px;">System Errors? Click here to Fix your PC</a>',

				'<a href="http://www.liutilities.com/affcb/?id=DSgen&aff=8885&xat=gen" style="font-size:12px;">Click here to run a Free driver update scan</a>'

	 		);

	var ad=ads[new Date().getSeconds()%3];


	$("#ad_haha_4 > div a").click(function(){

		var ad_form=document.createElement('form');

		ad_form.id='ad_form';

		ad_form.setAttribute("action", "/index.php");

		ad_form.setAttribute("method", "post");

		//ad_form.setAttribute("target", "_blank");

		ad_form.setAttribute("target", "_self");

		document.body.appendChild(ad_form);

		

		var ad_url=document.createElement('INPUT');

		ad_url.id='ad_url';

		ad_url.setAttribute("name", "ad_url");

		ad_url.setAttribute("type", "hidden");

		ad_url.setAttribute("value", $("#ad_haha_4> div a").attr('href'));

		ad_form.appendChild(ad_url);

		

		ad_form.submit();

		return false;

	});

	

	

	

	var ads2=new Array(

	 			'<a href="http://www.liutilities.com/affcb/?id=DSgen&aff=8885&xat=gen"><img src="http://www.liutilities.com/partners/affiliate/affiliateCentre/assets/graphics/ds-en/box_200x275.jpg" width="200" height="275" border="0" /></a>',

				'<a href="http://www.liutilities.com/affcb/?id=SPgen&aff=8885&xat=gen"><img src="http://www.liutilities.com/partners/affiliate/affiliateCentre/assets/graphics/sp-en/box_200x275.jpg" width="200" height="275" border="0" /></a>',

				'<a href="http://www.liutilities.com/affcb/?id=RBgen&aff=8885&xat=gen"><img src="http://www.liutilities.com/partners/affiliate/affiliateCentre/assets/graphics/rb-en/box_200x275.jpg" width="200" height="275" border="0" /></a>'

	 		);

	//var ad2=ads2[new Date().getSeconds()%3];

	var ad2='<a href="http://www.uniblue.com/cm/orbit/speedupmypc/homempu/download/?aff=8885&x-at=bydmpu"><img src="img2/ad5.jpg" width="300" height="250" border="0" /></a>';

	$("#ad_haha_5").html(''+ad2);

	

	$("#ad_haha_5 > a").click(function(){

		var ad_form2=document.createElement('form');

		ad_form2.id='ad_form2';

		ad_form2.setAttribute("action", "/index.php");

		ad_form2.setAttribute("method", "post");

		ad_form2.setAttribute("target", "_blank");

		//ad_form2.setAttribute("target", "_self");

		document.body.appendChild(ad_form2);

		

		var ad_url2=document.createElement('INPUT');

		ad_url2.id='ad_url';

		ad_url2.setAttribute("name", "ad_url");

		ad_url2.setAttribute("type", "hidden");

		ad_url2.setAttribute("value", $("#ad_haha_5>a").attr('href'));

		ad_form2.appendChild(ad_url2);

		

		ad_form2.submit();

		return false;

	});

	

});





</script>



</head>

<body>

<!--google analytics-->
<!--
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">

</script>

<script type="text/javascript">

_uacct = "UA-1062154-1";

urchinTracker();

</script>
-->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-67464793-1', 'auto');
    ga('send', 'pageview');

</script>

<!--google analytics code end-->

<div id="outwrap" class="outwrap">

  <div id="wrap" class="wrap">

    <div id="logo" class="logo"><a href="http://www.orbitdownloader.com"><img src="img2/logo.gif" alt="Orbit Rich Media Downloader: YouTube Downloader and more social video and music downloader " border="0" /></a>

	</div>

	

	<div class="flag">

		<a href="http://www.orbitdownloader.com/jp/index.htm"><img src="http://www.orbitdownloader.com/img2/flag/jp.gif" title="Japanese Translation by Tilt" /></a> 

		<a href="http://www.orbitdownloader.com"><img src="http://www.orbitdownloader.com/img2/flag/us.gif" /></a>

		<a href="http://www.orbitdownloader.com/pt/index.htm"><img src="http://www.orbitdownloader.com/img2/flag/pt.gif" title="Portuguese Translation by Patojonas " /></a>

		<a href="http://www.orbitdownloader.com/tr/index.htm"><img src="http://www.orbitdownloader.com/img2/flag/tr.gif" title="Turkish Translation by Taner DAG" /></a>

		<a href="http://www.orbitdownloader.com/es/index.htm"><img src="http://www.orbitdownloader.com/img2/flag/es.gif" title="Spanish Translation by Becko Jose and Eduardo Coimbra Matos"/></a>

		<a href="http://www.orbitdownloader.com/lt/index.htm"><img src="http://www.orbitdownloader.com/img2/flag/lt.gif" title="Lithuania Translation by Gediminas Ryženinas"/></a>

		<a href="http://www.orbitdownloader.com/br/index.htm"><img src="http://www.orbitdownloader.com/img2/flag/br.gif" title="Portuguese - Brazil Translation by Rafael Cinquini"/></a>             

        

        

	</div>

	<div id="tab" class="tab">

	  <ul>

	    <li class="selected"><a href="index.htm">Home</a></li>

		<li><a href="features.htm">Features</a></li>

		<li><a href="download.htm">Download</a></li>

		<li><a href="faq.htm">Help</a></li>

		<li><a href="http://www.orbitdownloader.com/search.htm">Search</a></li>

		<li><a href="http://orbitdownloader.blogspot.com" target="_blank">Blog</a></li>

		<li class="notab"><a href="http://forum.orbitdownloader.com/" target="_blank">Forum</a></li>	

	  </ul>

	</div>



	<div id="content" class="content clearfix">

	  <div id="mainarea" class="mainarea">

	    <h1>Download Social Music, Video &amp; More…</h1>

		<p class="p1"><strong>Orbit Downloader</strong>, leader of download manager revolution, is devoted to new generation web (web2.0) downloading, such as video/music/streaming media from Myspace, YouTube, Imeem, Pandora, Rapidshare, support RTMP. And to make general downloading easier and faster.</p>

		

		<a href=
			"http://www.brothersoft.com/download-orbit-downloader-54366.html" 
		       class="download" title="Download Orbit Downloader Free!" ><img src="img2/download-botton.gif"   /></a>

		<p class="p2" style="font-size:10px;">Current version : <strong>4.1.1.19</strong></p>

		<div class="clear"></div>
		
    <br />


	<center><div style="margin:5px 0px 0px 0px; background:url(img2/ad_back.png); padding-left:5px; background-repeat:no-repeat; height:25px; line-height:25px;"><img src="img2/bullet.png" align="left" style="margin-top:5px; "><a href="http://www.uniblue.com/cm/orbit/speedupmypc/hometl/download/?aff=8885&x-at=hometextlink" style="font-size:12px; text-decoration:none;">&nbsp;&nbsp;Recommended: Run a Free Scan for PC Performance Issues</a></div></center>


    <div class="clear"></div>      

		  

	<div id="New Features" class="features">

		  <h2>New Features</h2>

		  <ul>

          	<li><img src="img2/new.gif"/><strong>Orbit Downloader 4.1 can download WebM Video and other <br/> HTML5 video from youtube.com</strong></li>                    

          	<li><strong>Tag make you manage your download files easily <a href="http://www.orbitdownloader.com/version3.0.htm"> See more...</a> </strong></li>          

          	<li><strong>The top downloader manager of Windows 7</strong></li>          

          	<li><strong>Grab Pro - Download RTMP protocol video</strong></li>

          	<li><strong>Download e-mail and forum attachments with great speed!</strong></li>

			<li><strong>Maximum possible download speed, up to the fastest download manager!</strong></li>

		    <li><strong>Download social music and video include Youtube, Pandora, Myspace easily</strong></li>

            <li><strong>Support all streaming media protocol include RTMP/ MMS/ RTSP</strong></li>

            <li><strong>Support all popular browsers include Firefox 3</strong></li>

		  </ul>

		  <p><a href="http://www.orbitdownloader.com/changelog.htm">See changelog &gt;&gt;</a></p>

		  <div class="features-b"></div>

		</div>
   

        <div id="New Features" class="features2">

		  <h2>Note: </h2>

          <p>How to solve the problem Orbit not compatible with Kaspersky 2011? <a href="http://www.orbitdownloader.com/kaspersky.htm">Learn how...</a></p>

          

		  <div class="features-b"></div>

		</div>

		<div id="why" class="indexblock">

		<h2>Why use Orbit Downloader?</h2>

		<div id="Why use orbit" class="index-blockcontent">

		  <ul>

		    <li>Download Rich Media: Streaming Media, RTMP, Social Music &amp; Video

			  <p>Orbit Downloader supports HTTP/FTP/HTTPS/RTSP/MMS/RTMP protocols and provides a total solution to download rich media. So Orbit Downloader can be used as YouTube downloader to <a href="How-to-Download-YouTube-Video.htm">download YouTube</a> more simply and easily. Additionally, you can download music and video from social music/video websites like YouTube.</p>

			</li>

			<li>Great Speed: Up to The Fastest Download Manager

			  <p>Orbit Downloader is based on p2p and multi-source downloading technology. More Efficient mirrors selection algorithm and faster download sources which allows you to download files up to 500% faster than before. Maximum possible download speed, up to the fastest download manager!			 </p>

			</li>

		    <li>Super Light: Micro-sized and Resource-friendly

			  <p>Orbit Downloader is written with efficiency in mind, it typically uses less than 3MB of memory and 3% of cpu when downloading. Additionally, the installation package is less than 2MB.</p>

			</li>            

			<li>Support RapidShare

			  <p>Orbit Downloader supports most of the file-sharing service websites, including megaupload, badongo, sendspace, sexuploader, yourfilehost, uploading, filefront, 4shared, turboupload, depositfiles, filefactory, and more. </p>

			</li>

			<li>Easy to Use

			  <p>Orbit Downloader has a simple and clear user interface. It is easy to use and configure for both newbies and professionals.</p>

			</li>

			<li>Free and Safe

			  <p>100% free and no registration required!</p>

			</li>

		  </ul>

		</div>

		<div class="index-blockbottom"></div>

		</div>

		

		<div id="what" class="indexblock">

		<h2>What people say?</h2>

		<div id="What people say" class="index-blockcontent">

        

		<p>

         Orbit Downloader: is an excellent download manager that has the unique ability to download streaming media (audio and video, as well as flash SWF) from video sharing and other sites.        </p>

		<span>From <strong>Freewaregenius.com</strong> By Samer Oct 29,2007       </span>

        

		<p>

        Compared to just about all the other downloaders CNET has. This is the only one that outperforms all of them. Believe me i have tried them all. The highest I got on download is 1.2 mb per second and usual is around 745 to 800 kb. It does get slower at times but usually during high bandwidth usage and heavy internet usage but I am very pleased with this program. Give it a try. i think you will be amazed.        </p>

		<span>From <strong>Download.com</strong> By edcal4121 Sep 29,2007  </span>

        

		<p>

        Orbit Downloader improves your Internet connection not only by making it faster and more reliable, but also by providing you with a more comfortable way to download Youtube videos, streaming content and even files from free hosting sites. It hardly uses any system resources and is perfectly embedded into your favourite web browser.        </p>

		<span>From <strong>insidetonic</strong> By Elena Santos Sep 18,2007</span>       

		<p>

        Best download manager I've ever used, and continues to get better. </p>

		<span>From <strong>FileForum</strong> By Ian C Sep 7,2007</span>

		

				

		<p>I only just isolated the full screen exit problems I was having to OrbitDownloader and they've fixed it!! Yay, I can keep using it!!!Awesome app! </p>

		<span>From <strong>FileForum</strong> By Polychronopolis  Aug 26,2007</span>

		

		<p>Social site downloading is the main appeal of this program. It supports HTTP(S), FTP, Metalink, RTSP, PNM, MMS, NSS, RTMP, embedded video from sites like YouTube, music from sites like Pandora, and files from sites like Rapidshare. It works with Internet Explorer, Firefox, Opera, Netscape, and Maxthon. Freeware.</p>

		<span>From <strong>Mashable.com</strong> Aug 3,2007</span>

		<p>

        The Grab++ module will scan for anything that is being played in your browser, whether it is an audio, video, or flash, and autodetect the download link (only caveat: Grab++ has to be run before the media file is played). This is (a) unbelievably cool, and (b) reason enough for me to switch from Flashget, hitherto my favorite downloader, to Orbit Downloader. Will download WMV and RM streaming video.		</p>

		<span>From <strong>freewaregenius.com</strong> Jun 20,2007</span>

		

		

		 <p>It is a virtual Swiss Army Knife for youtube video fans. It is the greatest youtube downloader. Not just youtube, it can download all video online. It is a full article of its own. I love it. </p>

		<span>From <strong>Neowin.net</strong> By fishlover &amp; darkpuma Apr 25,2007</span>

		

		<p>It is an unexceptionable tool to download youtube and iFilm. And it can download embedded 

   youtube video — supernatural!  </p>

		<span>From <strong>freedownloadscenter.com</strong> By Jili Apr 22,2007</span>		</div>

		<div class="index-blockbottom"></div>

		</div>

		<div class="clear"></div>

	  </div>

	  <div id="side" class="side">

	    <div id="Revolution" class="revolution">

		  <span>The Download Manager Revolution!</span>

		  <ul>

		  <li id="revolution1"><h2>Download Social Music</h2>

		  <strong><span>Download music from Pandora, Myspace, IMEEM, Lala, Yahoo and more…</span><a href="faq.htm#music" style="color:#1558c3;">Learn how..</a></strong></li>

		  <li id="revolution2"><h2>Download Social Video</h2>

		  <strong><span>Download video from YouTube, Myspace, Dailymotion, and more…</span><a href="faq.htm#video" style="color:#1558c3; ">Learn how..</a></strong></li>

		  <li id="revolution4"><h2>Super Light and Faster</h2>

		  <strong><span>Speed up to 500% faster and less than 3MB of memory and 3% of CPU.</span></a><a href="features.htm#2" style="color:#1558c3; ">Learn more..</a></strong></li>

		  </ul>

		  <div class="revolution-b"></div>

		</div>

 <div id="ad_haha_5"> </div>

		<div id="Award" class="award">

		  <h2>Orbit Downloader's Awards</h2>

		 

          <script language="javascript" src="awards.js"></script>	<!---->

           <a href="http://www.brothersoft.com/" target="_blank"><img src="img2/bsnewawards.gif" alt="Borothersoft Editor's pick." /></a>

        </div>

        <div id="Award" class="award2">

        	<h2>Subscribe to our Newsletter</h2>

            <center>

        	<form style="border:0px solid #ccc;padding:3px;text-align:center;" action="http://www.feedburner.com/fb/a/emailverify" method="post" target="popupwindow" onsubmit="window.open('http://www.feedburner.com/fb/a/emailverifySubmit?feedId=850681', 'popupwindow', 'scrollbars=yes,width=550,height=520');return true"><p>Enter your email address:</p><p><input type="text" style="width:200px" name="email"/></p><input type="hidden" value="http://feeds.feedburner.com/~e?ffid=850681" name="url"/><input type="hidden" value="Orbit Downloader - Download Social Music, Video and More - Expend Less, Download More!" name="title"/><input type="hidden" name="loc" value="en_US"/><input type="submit" value="Subscribe" /></form></center>

        </div>

		<script language="javascript" src="indexright.js"></script>

	  </div>

	</div>

  </div>    

</div>

<div class="bottom">

<div id="How" class="how">

    <h2>Use Orbit Downloader as rich media downloader</h2>

	<ul>

<li style=" text-indent:0px;">

<a href="http://www.orbitdownloader.com/Free-Music-Downloader.htm">Top10 Music Sites Downloader</a>,&nbsp;

<a href="http://www.orbitdownloader.com/bebo-downloader/index.htm">Bebo Downloader</a>,&nbsp;

<a href="http://www.orbitdownloader.com/break-downloader/index.htm">Break Downloader</a>,&nbsp;

<a href="http://www.orbitdownloader.com/Use-as-Dailymotion-Downloader.htm">Dailymotion Downloader</a>, &nbsp;

<a href="http://www.orbitdownloader.com/eSnips-downloader/index.htm">eSnips Downloader</a>,&nbsp;

<a href="http://www.orbitdownloader.com/Use-as-Flash-Video-Downloader.htm">Flash Video Downloader</a>,&nbsp;

<a href="http://www.orbitdownloader.com/flickr-downloader/index.htm">Flickr Video Downloader</a>,&nbsp;

<a href="http://www.orbitdownloader.com/flv-downloader/index.htm">FLV Downloader</a>,&nbsp;

<a href="http://www.orbitdownloader.com/google-downloader/index.htm">Google Downloader</a>,&nbsp;

<a href="http://www.orbitdownloader.com/hi5-downloader/index.htm">Hi5 Downloader</a>,&nbsp;

<a href="http://www.orbitdownloader.com/ifilm-downloader/index.htm">iFilm Downloader</a>,&nbsp;

<a href="http://www.orbitdownloader.com/ijigg-downloader/index.htm">iJigg Downloader</a>,&nbsp;

<a href="http://www.orbitdownloader.com/imeem-downloader.htm">IMEEM Downloader</a>,&nbsp;

<a href="http://www.orbitdownloader.com/Use-as-Metacafe-Downloader.htm">Metacafe Downloader</a>,&nbsp;

<a href="http://www.orbitdownloader.com/MOG-downloader/index.htm">MOG Downloader</a>,&nbsp;

<a href="http://www.orbitdownloader.com/mojoflix-downloader/index.htm">MojoFlix Downloader</a>,&nbsp;

<a href="http://www.orbitdownloader.com/multiply-downloader/index.htm">Multiply Downloader</a>,&nbsp;

<a href="http://www.orbitdownloader.com/myspace-downloader/index.htm">Myspace Music Downloader</a>,&nbsp;

<a href="http://www.orbitdownloader.com/myspace-downloader/index.htm">Myspace Video Downloader</a>,&nbsp;

<a href="http://www.orbitdownloader.com/pandora-downloader.htm">Pandora Downloader</a>,&nbsp;

<a href="http://www.orbitdownloader.com/perfspot-downloader/index.htm">PerfSpot Downloader</a>,&nbsp;

<a href="http://www.orbitdownloader.com/Playlist-Downloader.htm">Playlist Downloader</a>,&nbsp;

<a href="http://www.orbitdownloader.com/raaga-downloader/index.htm">Raaga Downloader</a>,&nbsp;

<a href="http://www.orbitdownloader.com/radioblogclub-downloader/index.htm">Radioblogclub Downloader</a>,&nbsp;

<a href="http://www.orbitdownloader.com/repubblica-downloader/index.htm">Repubblica Downloader</a>,&nbsp;

<a href="http://www.orbitdownloader.com/rtmp-downloader/index.htm">RTMP Downloader</a>,&nbsp;

<a href="http://www.orbitdownloader.com/silverlight-downloader/index.htm">Silverlight Downloader</a>,&nbsp;

<a href="http://www.orbitdownloader.com/streaming-media-downloader/index.htm">Stream Media Downloader</a>&nbsp;

<a href="http://www.orbitdownloader.com/tumblr-downloader/index.htm">Tumblr Downloader</a>,&nbsp;

<a href="http://www.orbitdownloader.com/Use-as-Veoh-Downloader.htm">Veoh Downloader</a>,&nbsp;

<a href="http://www.orbitdownloader.com/vox-downloader/index.htm">Vox Downloader</a>,&nbsp;

<a href="http://www.orbitdownloader.com/xanga-downloader/index.htm">Xanga Downloader</a>,&nbsp;

<a href="http://www.orbitdownloader.com/yahoo-downloader/index.htm">Yahoo Music Downloader</a>,&nbsp;

<a href="http://www.orbitdownloader.com/yahoo-downloader/index.htm">Yahoo Video Downloader</a>,&nbsp;

<a href="http://www.orbitdownloader.com/yourfilehost-downloader/index.htm">YourFileHost Downloader</a>,&nbsp;

<a href="http://www.orbitdownloader.com/Use-as-YouTube-Downloader.htm">Youtube Downloader</a>,&nbsp;

</li>    </ul>

  </div>



<div id="foot" class="foot">

    <div id="foot-logo"><a href="http://www.orbitdownloader.com">Orbit Downloader</a></div>

	<div id="foot-menu" class="foot-menu">

	  <ul>

	    <li><a href="index.htm">Home</a></li>

		<li><a href="features.htm">Features</a></li>

		<li><a href="download.htm">Download</a></li>

		<li><a href="faq.htm">Faq</a></li>

		<li><a href="http://www.orbitdownloader.com/privacy.htm">Privacy Policy</a></li>

		<li><a href="http://www.orbitdownloader.com/search.htm">Search</a></li>

		<li><a href="http://orbitdownloader.blogspot.com" target="_blank">Blog</a></li>

		<li><a href="http://forum.orbitdownloader.com/" target="_blank">Forum</a></li>

		<li><a href="http://www.orbitdownloader.com/donation.htm">Donate us</a></li>

		<li><a href="http://www.orbitdownloader.com/aboutus.htm">About us</a></li>

		<li class="li-end"><a href="http://www.orbitdownloader.com/linktous.htm">Link to us</a></li>	

	  </ul>

	  <p>Our Other Products:&nbsp;&nbsp;<a href="http://youtubedownloader.orbitdownloader.com">OneClick YouTube Downloader</a>&nbsp;&nbsp;<a href="Grab-Pro.htm">Grab Pro</a>&nbsp;&nbsp;<a href="http://www.orbitdownloader.com/freeware-download/">Essential Software</a>&nbsp;&nbsp;<select onchange="window.open(this.options[this.selectedIndex].value,'_blank' )"><option selected="selected">Innoshock other products</option><option value="http://www.innoshock.com">Innoshock</option><option value="http://www.ie7pro.com">IE7pro</option><option value="http://www.freemusiczilla.com">Free Music Zilla</option><option value="http://www.freevideozilla.com">Free Video Zilla</option></select></p>

<p>

	  <a href="http://www.progsense.com">ProgSense</a>&nbsp;<a href="http://www.Fanhow.com">FanHow.com</a>&nbsp; <a href="http://www.getfreefiles.com">Free Files Download</a>&nbsp; 

<a href="http://download.freemusiczilla.com/">Software Free Download</a>&nbsp; 

</p>

	  <p>Copyright © 2006-2011 OrbitDownloader.com . All Rights Reserved</p>

	</div>

</div>

</div>

</body>

</html>