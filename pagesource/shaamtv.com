
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta property="og:image" content="http://www.shaamtv.com/images/shaamtvfb.jpg"/>
﻿<LINK href="images/favicon.ico" rel="shortcut icon">


<meta name="google-site-verification" content="zgHK7F7PjKBCd44dJERFb3E2o4ZCE0cT1pVLWJL9OFY" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="robots" content="index,follow" />
<meta name="copyright" content="Copyright © 2016 - 2017 www.shaamtv.com" />
<meta name="author" content="Khalil" />
<meta name="distribution" content="global" />
<meta name="revisit-after" content="5 Hour" />
<meta name="language" content="en-us"/>
<meta property="og:site_name" content="ShaamTV.com - Talk Shows and Live TV"/>

<link rel="stylesheet" type="text/css" href="source/shaamtv.css"/>
<link rel="stylesheet" type="text/css" href="source/shaamtvn.css"/>
<link rel="stylesheet" type="text/css" href="source/jquery-ui.css"/>

<!-- Searchable List -->	
<link rel='stylesheet' id='chosen-css'  href='source/chosen.min.css' type='text/css' media='all' />

<!-- Horizontal Menu -->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="language" content="en" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0;" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<link rel="stylesheet" type="text/css" href="source/css/css3menu.css" />
<!-- Horizontal Menu end -->	

<script type="text/javascript" src="source/menu.js"></script>
<script type='text/javascript' src='source/jquery-3.1.1.min.js'></script>
<script type='text/javascript' src="source/jquery-ui.min.js"></script>
<script type='text/javascript' src="source/vticker.js"></script>
<script type='text/javascript' src='source/chosen.jquery.min.js?ver=4.3.1'></script>

<!-- Tabs -->
<script>
  $(function() {
    $( "#tabs" ).tabs({
      event: "click"
    });
  });
  </script>
 <!-- Tool Tip Funcion -->
<script>
$(function() {
$( document ).tooltip();
});
</script>

<!-- Feedback Form submit without leaving page -->
<script>
  $(document).ready(function(){
	  $("#success").show().fadeOut(1);
$('#contactform').on('submit',function(e) {

	$.ajax({
		url:'mailer.php',
		data:$(this).serialize(),
		type:'POST',
		success:function(data){
			console.log(data);
		$("#contactform").show().fadeOut(100);
		$("#success").show().fadeOut(25000);
		},
		error:function(data){
		$("#error").show().fadeOut(5000);
		}
		});
e.preventDefault();
});
});
  </script>
<!--   Disable Text Selection Script -->
<script type="text/javascript">
function disableSelection(target){
if (typeof target.onselectstart!="undefined") //IE route
	target.onselectstart=function(){return false}
else if (typeof target.style.MozUserSelect!="undefined") //Firefox route
	target.style.MozUserSelect="none"
else //All other route (ie: Opera)
	target.onmousedown=function(){return false}
target.style.cursor = "default"
}
//put at the end of webpage
//disableSelection(document.body) //Disable text selection on entire body
</script>

<!-- Frame Breack Script -->
<script type="text/javascript">
function frame_break()
{
  if (top.location != location) {
    top.location.href = document.location.href ;
  }
}
</script>

<!-- Adsense Page Level ads for mobile -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-3981391908180766",
    enable_page_level_ads: true
  });
</script>
<!-- Sliders -->
<script type='text/javascript'>
frame_break();
  $(function() {
    $('#slidhot').vTicker('init', {mousePause:true});
    $('#slident').vTicker('init', {mousePause:true});
});
</script>

<title>
Shaam TV Live ShaamTV.com Online</title>
<META name=description content="Shaam TV Live ShaamTV.com Online Live Streaming HD">
<META name=keywords content="Shaam TV, Shaam TV live, ShaamTV.com, ShaamTV.com live">

<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
<script type="text/javascript">
    window.cookieconsent_options = {"message":"ShaamTV uses cookies.","dismiss":"Got it! (Close)","learnMore":"More info","link":"http://www.shaamtv.com/cookiepolicy.php","theme":"dark-floating"};
</script>

<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
<!-- End Cookie Consent plugin -->

</head>
<body>

<center>
    <div class="menu_container topfixed centered">

<table bgcolor="#111" border="0" align="center" width="100%" style="border-collapse:collapse">
  <tr>
      <td align="left" valign="top"></td>
    <td width="200" align="left" valign="top"><a href="index.php"><img src="images/shaamtv.png" alt="ShaamTV.com - Live TV, Talk Shows, Newspapers, Entertainment" border="0" /></a>
    
    </td>
    <td width="950">
      <ul class="menu-ul">
<!-- Live TV ---------------->
<li class="has-dropdown active"><a href="index.php?c=3"><i class="icon-picture"></i> TV Channels </a>
                <!-- Menu dropdown block -->
                <div class="menu-dropdown w300 submenu">
                    <ul class="submenu-list">
                        <!-- Submenu items -->
                        <li>
                            <a href="index.php?c=3">
                                <span class="image"><img src="images/menu/news-live.jpg" alt=""/></span><!-- Item image -->
                                <span class="desc"><!-- Item description -->
                                    <span class="title">News Channels</span><!-- Item title -->
                                    Live<!-- Item subtitle -->
                                </span>
                            </a>
                        </li>
                        <li>
                            <a href="index.php?c=25">
                                <span class="image"><img src="images/menu/sports-live.jpg" alt=""/></span>
                                <span class="desc"><span class="title">Sports Channels</span>Live</span>
                            </a>
                        </li>
                        <li>
                            <a href="index.php?c=59">
                                <span class="image"><img src="images/menu/ent-live.jpg" alt=""/></span>
                                <span class="desc"><span class="title">Etnertainment</span>Live</span>
                            </a>
                        </li>
                        <li>
                            <a href="index.php?c=27">
                                <span class="image"><img src="images/menu/islam-live.jpg" alt=""/></span>
                                <span class="desc"><span class="title">Islamic Channels</span>Live</span>
                            </a>
                        </li>
                        <li>
                            <a href="index.php?c=106">
                                <span class="image"><img src="images/menu/cook-live.jpg" alt=""/></span>
                                <span class="desc"><span class="title">Cooking Channels</span>Live</span>
                            </a>
                        </li>
                        <!-- /Submenu items -->
                    </ul>
                </div>
                <!-- /Menu dropdown block -->
        </li>
<li class="has-dropdown"><a href="contact.php"><i class="icon-picture"></i> Contact</a>
</li>

    </ul>
    
    </td>
    <td align="left" valign="top"></td>
  </tr>
  <tr style="background-color:#F90">
    <td align="left" valign="middle">
    </td>
	<td align="left" valign="middle" colspan="2">

    <!-- Button Links -->
<table width="1250" border="0" style="border-collapse:collapse" cellpadding="5" cellspacing="5">
  <tr>
    <td><a href="index.php?c=69" class="btn-link"><div><img src="images/69.jpg" alt="ary news live"/></div></a></td>
    <td><a href="index.php?c=74" class="btn-link"><div><img src="images/74.jpg" alt="geo news live"/></div></a></td>
    <td><a href="index.php?c=3" class="btn-link"><div><img src="images/3.jpg" alt="samaa news live"/></div></a></td>
    <td><a href="index.php?c=126" class="btn-link"><div><img src="images/126.jpg" alt="dunya news live"/></div></a></td>
    <td><a href="index.php?c=27" class="btn-link"><div><img src="images/27.jpg" alt="peace tv live"/></div></a></td>
    <td><a href="index.php?c=59" class="btn-link"><div><img src="images/59.jpg" alt="hum tv live"/></div></a></td>
    <td><a href="index.php?c=90" class="btn-link"><div><img src="images/90.jpg" alt="geo kahani live"/></div></a></td>
    <td><a href="index.php?c=25" class="btn-link"><div><img src="images/25.jpg" alt="ptv sports live"/></div></a></td>
  </tr>
</table>

    </td>
    <td>
    </td>
  </tr>
</table>

    </div>
<!-- /content -->

<div style="margin-top:100px"></div><table class="tmain" border="1" bordercolor="#666666" style="border-collapse:collapse">
<tr>
  <td class="tspacer">&nbsp;</td>
  <td class="tmain1" width="330">
	<div id="google ad">
	<font color="#333333" size="1">Ashburn United States 0</font><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- kcs-shaamtv-300-600 - ad300600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-3981391908180766"
     data-ad-slot="8641199297"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>    </div>
    
    <br />
        
	      </td>
  <td class="tmain2">
  <table width="100%" border="1" bordercolor="#666666" style="border-collapse:collapse">
    <tr>
      <td height="400">
	  			<h4 class='desk'>Shaam TV : Today's Schedule</h4>Thursday 22-Mar-2018<br /><img src='images/schedules/sh100.png' />

				        
      </td>
    </tr>
    <tr>
      <td colspan="2" align="left">
        <table style="border-collapse:collapse" border="0"><tr><td>
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- kcs-shaamtv-728-90 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-3981391908180766"
     data-ad-slot="5792674091"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>  </td><td>
  
  </td></tr></table>
      </td>
    </tr>
    <tr>
        <td>
        
        <h1>Shaam TV</h1><div align="left"><p>In a current era of  social media where internet surfing has reached to its peak also the need  of good platform which caters all the requirements of the people of all ages  has risen.  Nowadays, people do not like  to waste more time in searching their desire stuff on internet. They just want  to get the right information with just one click. This mood of people has  forced webmasters to build websites that fullfil their all demands. Shaam TV is  one of the perfect examples of the recent outcomes. It has everything that one  wants to see or looking for. </p>
<h2>What Is Shaam TV?</h2>
<p>Shaam TV is not mere a website, it is a platform which  provides all kind of stuffs from serious debate on current issues to  entertainment like pure comedy shows. Shaam TV is one channel that provides everything  of top news channels of Pakistan at a single platform. One can see live  streaming of top news channels of Pakistan along with their current issues  based <a href="http://www.shaamtv.com/search.php?q=Today">talk shows</a>, political analysis, comedy shows and other infotainment and  entertainment based programs. Updates about all the latest happening in the  politics of Pakistan and outside Pakistan are available on Shaam TV.</p>
<h2>What Shaam TV Provides?</h2>
<p>Shaam TV divides its content into varous category heads to  provide its visitors convenient  to find any program or video.  It covers  all stufs for any age of people under following categories.</p>
<ul>
  <li>Amazing/Interesting/Funny Videos</li>
  <li>Crime Shows and Social Issues</li>
  <li>Debates &amp; Political Analysis</li>
  <li>Game Shows</li>
  <li>Islamic Programs</li>
  <li>Morning shows</li>
  <li>News Updates &amp; Press Conferences</li>
  <li>Political Comedy</li>
  <li>Showbiz News</li>
  <li>Speeches</li>
  <li>Sports Updates &amp; Programs</li>
  <li>Technology</li>
  <li>Other</li>
</ul>
<h3>Amazing/Interesting/Funny Vidoes</h3>
<p>Under these heads Shaam TV provides best of funny,  interesting and amazing stuffs from all around the world to best entertain its  visiters. </p>
<h3>Crime Shows and Social Issues</h3>
<p>Crime shows are the part of daily transmission of every news  channel working in Pakistan. By these shows all the vices and criminality  prevail in our society beigh exposed. Some popular crime shows are Sar e Aam on  ARY News, Awam Ki Awaz and Khufia Operation on Samaa TV, Khufia on Abb Takk  News channel.</p>
<h3>Debates &amp; Political Analysis</h3>
<p>Under the head of Debates &amp; Political Analysis, Shaam TV  provides all the popular discussion based talk shows, thoughtful analysis of the  top intellectuals/journalists/analysts of the country based on latest political  scenario of Pakistan and regional happening being telecasted on various news  channels. Their details are as under:</p>
<p>Apart from above list of programs some programs of other  news channels like AAJ TV, BOL News, Din News and Capital TV based on current  issues are also available on Shaam TV.</p>
<h3>Game Shows</h3>
<p>To entertain their viewers many channels launched game shows  in which they distribute heavy prizes on answering easy questions or doing some  thing different. Jeeto Pakistan of ARY Digital is one of the most popular game  show hosted by famous TV/Film actor Fahad Mustafa while Geo News was also  launched its game show with name of Inam Ghar but latter they closed the show  after not receiving right feedback for its viewers.</p>
<h3>Islamic Programs</h3>
<p>Shaam TV also has variety of Islamic programs telecast on  various channels. Some of them are as under:<br />
  <strong>Qutab Online</strong>:  very spititual show onairs on Samaa TV and its host is Syed Bilal Qutab who is  familiar Islamic Scholars.<br />
  <strong>Peyam-e-Subh</strong>:  This show is based on thoughtful explanation of the versus of the Holy Quran.  Dunya TV telecasts this program with host Aneeq Ahmed and it is also available  on Shaam TV.</p>
<h3>Morning Shows</h3>
<p>Morning shows are the part of morning transmission of most  channels. These shows mostly base on women irelated issues. Some top rated  morning shows available on Shaam TV are:</p>
<ul>
  <li>Good Morning Pakistan on ARY Digiatal with Nida  Yasir</li>
  <li>The Morning Show on ARY News with Sanam Baloch</li>
  <li>Jago Pakistan Jago on HUM TV with Sanam Jang</li>
  <li>Geo Pakistan on Geo News with Huma Ameer Shah  and Abdullah Sultan</li>
</ul>
<h3>News Updates/Showbiz News/Sports Updates &amp; Press Conferences</h3>
<p>Shaam TV is fully updated with all the daily happening in the  politics of Pakistan and around Pakistan, international affairs and media talks  of political and non political celebrities. It covers all the breaking news as  it appears on the screen of top news channels of Pakistan.  News about showbiz stars, upcoming movies,  sporting events and other sports updates are also included.</p>
<h3>Political Comedy</h3>
<p>Comedy shows has become part of all top rated news channel.  Top comedians of Pakistan perform in this show and produce great fun for their  viewers. These shows not only produce quality based comedy also highlight  social and politica issues. Comedy shows available on Shaam TV are as under<br />
  <strong>Hasb-e-Haal</strong>: This  show telecasts on Dunya News with host Junaid Saleed and Comedian Sohail Ahmed  in leading role along with Amanat Chan and Nawaz Anjum.<br />
  <strong>Khabardar:</strong> It is  top rated comedy show telecasts on Express News with host Aftab Iqbal and Honey  Albela, Babbu Rana and Nasir Chinioti among comedians. The main purpose of the  show is to highlight all the social and political issues. It is available on  Shaam TV.<br />
  <strong>Khabarnaak:</strong> It is  a political satire telecasts on Geo News with host Ayesha Jahanzeb and Saleem  Albela, Agha Majid among its comedians; Mohammad Ali Mir is the main character  of the show who appears as a dummy of famous celebrity in every show.  Khabarnaak is also available on Shaam TV.<br />
  Sawal Teen on Neo News, Darling and Siyasi Theater on  Express News and Samaa Chaar on Samaa TV are other comedy show available on  Shaam TV.</p>
<h3>Sport Programs</h3>
<p>Pakistan is well known in various sports like, cricket,  hockey, boxing, squash, tennis and kabaddi. So, to covers sports many channels have  launched their regular sports program like Score on Geo News and Cricket  Dewangi on Dunya News.</p>
<h3>Technology</h3>
<p>Shaam TV provides news about latest inventions, outcome of  latest technology, and more about modren lifestyles under the head of  Technology.<br />
  Interviews and speeches of famous personalities,  governmental heads, party leaders and sports personnel can also be found on  Shaam TV daily inline programs.</p>
<h2>Shaam TV Live Streaming</h2>
<p>Shaam TV provides live streaming of many top rated news  and sports channels including <a href="http://www.shaamtv.com/?c=25">ptv sports</a>, Geo News live, Express News live, ARY News live, Samaa TV  live, 92 News live, Dunya News live and others. Special streaming of any  special event is also run on Shaam TV. Shaam TV broadcasted T20 World Cup in  India, Pakistan tour of England, New Zealand and Australia live for his  viewers. Recently ended Pakistan Super League 2nd edition was also  live broadcasted on Shaam TV.</p>
</div>        
            <!------------- channels Icons Table -------START----->   
                        <table class="ticons">
              <tr align="left">
            <td colspan="6" valign="middle" class="ticons-h">News Channels Live</td>
            </tr>
            <tr> 
            	
            <td class="ticons-icon"><a href="?c=69" class="channel"><div id="dch"><img src="images/69.jpg" alt="ARY News Live"><br />ARY News</div></a></td>
            	
            <td class="ticons-icon"><a href="?c=126" class="channel"><div id="dch"><img src="images/126.jpg" alt="Dunya News Live"><br />Dunya News</div></a></td>
            	
            <td class="ticons-icon"><a href="?c=3" class="channel"><div id="dch"><img src="images/3.jpg" alt="Samaa TV Live"><br />Samaa TV</div></a></td>
            	
            <td class="ticons-icon"><a href="?c=120" class="channel"><div id="dch"><img src="images/120.jpg" alt="92 News Live"><br />92 News</div></a></td>
            </tr><tr>	
            <td class="ticons-icon"><a href="?c=35" class="channel"><div id="dch"><img src="images/35.jpg" alt="Neo News Live"><br />Neo News</div></a></td>
            	
            <td class="ticons-icon"><a href="?c=74" class="channel"><div id="dch"><img src="images/74.jpg" alt="Geo News Live"><br />Geo News</div></a></td>
            	
            <td class="ticons-icon"><a href="?c=12" class="channel"><div id="dch"><img src="images/12.jpg" alt="News One TV Live"><br />News One TV</div></a></td>
            	
            <td class="ticons-icon"><a href="?c=116" class="channel"><div id="dch"><img src="images/116.jpg" alt="BOL News Live"><br />BOL News</div></a></td>
            </tr><tr>	
            <td class="ticons-icon"><a href="?c=10" class="channel"><div id="dch"><img src="images/10.jpg" alt="Dawn News Live"><br />Dawn News</div></a></td>
            	
            <td class="ticons-icon"><a href="?c=50" class="channel"><div id="dch"><img src="images/50.jpg" alt="Capital TV Live"><br />Capital TV</div></a></td>
            	
            <td class="ticons-icon"><a href="?c=121" class="channel"><div id="dch"><img src="images/121.jpg" alt="24 News Live"><br />24 News</div></a></td>
            	
            <td class="ticons-icon"><a href="?c=55" class="channel"><div id="dch"><img src="images/55.jpg" alt="City 42 Live"><br />City 42</div></a></td>
            </tr><tr>	
            <td class="ticons-icon"><a href="?c=65" class="channel"><div id="dch"><img src="images/65.jpg" alt="Abb Takk TV Live"><br />Abb Takk TV</div></a></td>
            	
            <td class="ticons-icon"><a href="?c=97" class="channel"><div id="dch"><img src="images/97.jpg" alt="7 News Live"><br />7 News</div></a></td>
            	
            <td class="ticons-icon"><a href="?c=11" class="channel"><div id="dch"><img src="images/11.jpg" alt="PTV World Live"><br />PTV World</div></a></td>
            	
            <td class="ticons-icon"><a href="?c=9" class="channel"><div id="dch"><img src="images/9.jpg" alt="Waqt News Live"><br />Waqt News</div></a></td>
            </tr><tr>	
            <td class="ticons-icon"><a href="?c=7" class="channel"><div id="dch"><img src="images/7.jpg" alt="Express News Live"><br />Express News</div></a></td>
            	
            <td class="ticons-icon"><a href="?c=4" class="channel"><div id="dch"><img src="images/4.jpg" alt="Din News Live"><br />Din News</div></a></td>
            	
            <td class="ticons-icon"><a href="?c=5" class="channel"><div id="dch"><img src="images/5.jpg" alt="PTV News Live"><br />PTV News</div></a></td>
            	
            <td class="ticons-icon"><a href="?c=8" class="channel"><div id="dch"><img src="images/8.jpg" alt="AAJ TV Live"><br />AAJ TV</div></a></td>
            </tr><tr>	
            <td class="ticons-icon"><a href="?c=51" class="channel"><div id="dch"><img src="images/51.jpg" alt="Business Plus Live"><br />Business Plus</div></a></td>
            	
            <td class="ticons-icon"><a href="?c=56" class="channel"><div id="dch"><img src="images/56.jpg" alt="Royal News Live"><br />Royal News</div></a></td>
            	
            <td class="ticons-icon"><a href="?c=58" class="channel"><div id="dch"><img src="images/58.jpg" alt="Metro One TV Live"><br />Metro One TV</div></a></td>
            	
            <td class="ticons-icon"><a href="?c=62" class="channel"><div id="dch"><img src="images/62.jpg" alt="Sindh News Live"><br />Sindh News</div></a></td>
            </tr><tr>	
            <td class="ticons-icon"><a href="?c=63" class="channel"><div id="dch"><img src="images/63.jpg" alt="Khayber News Live"><br />Khayber News</div></a></td>
            	
            <td class="ticons-icon"><a href="?c=66" class="channel"><div id="dch"><img src="images/66.jpg" alt="Such TV Live"><br />Such TV</div></a></td>
            	
            <td class="ticons-icon"><a href="?c=67" class="channel"><div id="dch"><img src="images/67.jpg" alt="Vish News Live"><br />Vish News</div></a></td>
            	
            <td class="ticons-icon"><a href="?c=68" class="channel"><div id="dch"><img src="images/68.jpg" alt="Kay 2 TV Live"><br />Kay 2 TV</div></a></td>
                        </tr></table> <!-- channels Icons Table -------END-----> 
        
          </td>
        
          <td>

<!------------- Program Icons Table -------START----->
        </td>
        </tr>
      </table>
<!------------- Program Icons Table -------END----->

      </td>
    
    
      <td class="tspacer">&nbsp;</td>
    </tr>
    <tr>
      <td align="center" colspan="5">
<br />
Copyright © K Cyber Services . All Rights Reserved

<div id="slideout"> <img src="images/feedback.png" alt="Feedback" />
  <div id="slideout_inner">
    <form action="" method="post" name="contactform" id="contactform">
      Your Email :
      <input  type="text" name="email" id="email" maxlength="80" size="25">
      <br>
      Message :
      <textarea id="comments"  name="comments" maxlength="1000" cols="25" rows="4"></textarea>
      <input type="submit" value="Submit" class="submi" id="submi">
      <br>
    </form>
    <div id="success" class="success"><strong>Message Submitted !<br>
      <br>
      If you have submitted a query you will get a reply within 24 hours.<br>
      <br>
      Thanks ! </strong></div>
    <!--<div id="error" class="error">Message Not Sent !</div> --> 
  </div>
</div>

<script type="text/javascript">
//put at the end of webpage
disableSelection(document.body) //Disable text selection on entire body
</script>

<!-- Analytics Code -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-6585282-22', 'auto');
  ga('send', 'pageview');

</script>

<!-- Go to www.addthis.com/dashboard to customize your tools  SIDE BAR -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-56c330ea1dd3b467" async="async"></script></td>
    </tr>
  </table>
  </center>
</body>
</html>