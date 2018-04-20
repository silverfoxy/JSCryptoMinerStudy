<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="tr" xml:lang="tr">
<link href="./styles/subsilver2/theme/prime_links/prime_links.css" rel="stylesheet" type="text/css" />
<head>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-2923030773805684",
          enable_page_level_ads: true
     });
</script>

<script src='https://ajax.googleapis.com/ajax/libs/jquery/1.6.1/jquery.min.js' type='text/javascript'/>
<link href="./mobiquo/smartbanner/appbanner.css" rel="stylesheet" type="text/css" media="screen" />
<script type="text/javascript" src="./mobiquo/smartbanner/appbanner.js"></script>
<meta name="google-site-verification" content="t2_j1Hh1dGK_EhlqRrlIgrlY324ZxUpzLfeiRIOAPFk" />
<script type="text/JavaScript">
// &lt;![CDATA[
function getElement(iElementId)
{
if (document.all) 
{
return document.all[iElementId];
}
if (document.getElementById)
{
return document.getElementById(iElementId);
}
}

function toggleElement(oElement)
{
if (oElement.style.display == "none")
{
oElement.style.display = "";
}
else
{
oElement.style.display = "none";
}
}
// ]]&gt;
</script>
<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-34786332-1']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>

<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-35351462-1']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>

<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<meta http-equiv="content-language" content="tr" />
<meta http-equiv="content-style-type" content="text/css" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="resource-type" content="document" />
<meta name="distribution" content="global" />
<meta name="keywords" content=" vize islemleri, ingiltereye vize, ingiltere vize basvurusu, ingiltere vize formu, ingiltere vizesi, life in the uk, forumingiltere, yerleşim vizesi, oturum hakkı, ankara anlaşması, evlilik vizesi, nişanlılık vizesi, öğrenci vizesi" />
<meta name="description" content="İngiltere Vizesi Dayanışma Forumu. Vize ve Ingiltere Hakkında Her Şey Burada. Şimdi Kayıt ol ve Aramıza Katıl" />

        <!-- twitter app card start-->
        <!-- https://dev.twitter.com/docs/cards/types/app-card -->
        <meta name="twitter:card" content="app" />
    
        <meta name="twitter:app:id:iphone" content="307880732" />
        <meta name="twitter:app:url:iphone" content="tapatalk://ingiltereforumu.com/?location=index" />
        <meta name="twitter:app:id:ipad" content="307880732" />
        <meta name="twitter:app:url:ipad" content="tapatalk://ingiltereforumu.com/?location=index" />
        
        <meta name="twitter:app:id:googleplay" content="com.quoord.tapatalkpro.activity" />
        <meta name="twitter:app:url:googleplay" content="tapatalk://ingiltereforumu.com/?location=index" />
        
    <!-- twitter app card -->
    

<title>İngiltere Vizesi Destek Forumu &bull; İngiltere'de Yaşayan Türklerin Buluşma Noktası</title>

<link rel="alternate" type="application/atom+xml" title="Besleme - " href="http://ingiltereforumu.com/feed.php" /><link rel="alternate" type="application/atom+xml" title="Besleme - Haberler" href="http://ingiltereforumu.com/feed.php?mode=news" /><link rel="alternate" type="application/atom+xml" title="Besleme - Tüm forumlar" href="http://ingiltereforumu.com/feed.php?mode=forums" /><link rel="alternate" type="application/atom+xml" title="Besleme - Yeni Başlıklar" href="http://ingiltereforumu.com/feed.php?mode=topics" /><link rel="alternate" type="application/atom+xml" title="Besleme - Aktif Başlıklar" href="http://ingiltereforumu.com/feed.php?mode=topics_active" />

<link rel="stylesheet" href="./style.php?id=6&amp;lang=tr&amp;sid=069327316e5fd670dc5e861475dd5841" type="text/css" />

<script type="text/javascript">
// <![CDATA[


function popup(url, width, height, name)
{
if (!name)
{
name = '_popup';
}

window.open(url.replace(/&amp;/g, '&'), name, 'height=' + height + ',resizable=yes,scrollbars=yes,width=' + width);
return false;
}

function jumpto()
{
var page = prompt('Geçiş yapmak istediğiniz sayfa numarasını girin:', '');
var per_page = '';
var base_url = '';

if (page !== null && !isNaN(page) && page == Math.floor(page) && page > 0)
{
if (base_url.indexOf('?') == -1)
{
document.location.href = base_url + '?start=' + ((page - 1) * per_page);
}
else
{
document.location.href = base_url.replace(/&amp;/g, '&') + '&start=' + ((page - 1) * per_page);
}
}
}

/**
* Find a member
*/
function find_username(url)
{
popup(url, 760, 570, '_usersearch');
return false;
}

/**
* Mark/unmark checklist
* id = ID of parent container, name = name prefix, state = state [true/false]
*/
function marklist(id, name, state)
{
var parent = document.getElementById(id);
if (!parent)
{
eval('parent = document.' + id);
}

if (!parent)
{
return;
}

var rb = parent.getElementsByTagName('input');

for (var r = 0; r < rb.length; r++)
{
if (rb[r].name.substr(0, name.length) == name)
{
rb[r].checked = state;
}
}
}



// ]]>
</script>
<link href="./styles/subsilver2/theme/prime_links/prime_links.css" rel="stylesheet" type="text/css" />
<script type="text/javascript">

	function countAdClick(id)
	{
	   loadXMLDoc('./ads/click.php?a=' + id);
	}

	function countAdView(id)
	{
	   loadXMLDoc('./ads/view.php?a=' + id);
	}

	function loadXMLDoc(url) {
	   req = false;
	   if(window.XMLHttpRequest) {
	      try {
	         req = new XMLHttpRequest();
	      } catch(e) {
	         req = false;
	      }
	   } else if(window.ActiveXObject) {
	      try {
	         req = new ActiveXObject("Msxml2.XMLHTTP");
	      } catch(e) {
	         try {
	            req = new ActiveXObject("Microsoft.XMLHTTP");
	         } catch(e) {
	            req = false;
	         }
	      }
	   }
	   if(req) {
	      req.open("GET", url, true);
	      req.send(null);
	   }
	}
</script>
</head>
<body class="ltr">
<center><table width="75%"><tr><td align="left">
<!-- Tapatalk Detect body start --> 
<script type="text/javascript">tapatalkDetect()</script>
<!-- Tapatalk Detect banner body end -->
 </head>
<center>
<body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/tr_TR/sdk.js#xfbml=1&version=v2.9";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script><br>
    <table height="162" width="998" border="1" frame="border">
      <tbody><tr><td><table> 
<tr> 
<td><center><a href="http://www.ingiltereforumu.com" title="Forum ana sayfa" id="logo"><img src="./styles/subsilver2/imageset/logo1.jpg" width="280" height="250" alt="" title="" /></a></td>
<td><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Yeni Orta Alan -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-2923030773805684"
     data-ad-slot="9244280650"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<br>
<html>
  <body>
    <strong>
      <font color="#990000" size="1"><br><center> <p>Bize Buradan Ulaşabilirsiniz :
<a href="mailto:admin@forumvisa4uk.com" target="_top">admin@ingiltereforumu.com</a>
</p>
<p>Facebook İletişim :
<a href="http://www.facebook.com/ingiltereforumu" target="_top">www.facebook.com/ingiltereforumu</a>
<form action="http://www.google.co.uk" id="cse-search-box">
  <div>
    <input type="hidden" name="cx" value="partner-pub-2923030773805684:4538539450" />
    <input type="hidden" name="ie" value="UTF-8" />
    <input type="text" name="q" size="80" />
    <input type="submit" name="sa" value="Arama" />
  </div>
</form>

<script type="text/javascript" src="http://www.google.co.uk/coop/cse/brand?form=cse-search-box&amp;lang=tr"></script>

</p>
<br>
<center><table>
<tr>
<td>
<DIV ALIGN="Left"><a href="https://www.facebook.com/groups/ingiltereforumu/" target="_blank"><img src="http://www.ingiltereforumu.com/images/facebookgrup1.jpg" width="189" height="82"></a></DIV>
</td>
<td>
<DIV ALIGN="Right"><a href="http://www.blogingiltere.com" target="_blank"><img src="http://www.ingiltereforumu.com/images/blogingiltere2.jpg" width="189" height="82"></a></DIV>
</td>
<td>
<DIV ALIGN="Left"><a href="http://www.gurbetciturk.net" target="_blank"><img src="http://www.ingiltereforumu.com/gurbetciturknet7.jpg" width="189" height="82"></a></DIV>
</td>
</tr>
</table>
</center>
<body>

</html> </td> 
</tr> 
</table></td></tr></tbody>
    </table>
  </body> 
 </center></font>
    </strong>
  </body>
</html> </td> 
</tr> 
</table></td></tr></tbody>
    </table>
  </body>
</center>
</head>

<br>
<a name="top"></a>
<div id="wrapheader">


<div id="menubar">
<table width="100%" cellspacing="0">
<tr>
<td class="genmed">
<a href="./ucp.php?mode=login&amp;sid=069327316e5fd670dc5e861475dd5841"><img src="./styles/subsilver2/theme/images/icon_mini_login.gif" width="12" height="13" alt="*" /> Login - Giriş</a>&nbsp; &nbsp;<a href="./ucp.php?mode=register&amp;sid=069327316e5fd670dc5e861475dd5841"><img src="./styles/subsilver2/theme/images/icon_mini_register.gif" width="12" height="13" alt="*" /> Sign Up - Kayıt - Register</a>

</td>
<td class="genmed" align="right">
<a href="./faq.php?sid=069327316e5fd670dc5e861475dd5841"><img src="./styles/subsilver2/theme/images/icon_mini_faq.gif" width="12" height="13" alt="*" /> SSS</a>
&nbsp; &nbsp;<a href="./search.php?sid=069327316e5fd670dc5e861475dd5841"><img src="./styles/subsilver2/theme/images/icon_mini_search.gif" width="12" height="13" alt="*" /> Search - Ara</a>
</td>
</tr>
</table>
</div>

<div id="datebar">
<table width="100%" cellspacing="0">
<tr>
<td class="gensmall"></td>
<td class="gensmall" align="right">Zaman: 23 Mar 2018 09:13<br /></td>
</tr>
</table>
</div>
<center><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Yeni Orta Alan -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-2923030773805684"
     data-ad-slot="9244280650"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></center>
</div>

<div id="wrapcentre">


<p class="searchbar">
<span style="float: left;"><a href="./search.php?search_id=unanswered&amp;sid=069327316e5fd670dc5e861475dd5841">Cevaplanmamış mesajlar</a> | <a href="./search.php?search_id=active_topics&amp;sid=069327316e5fd670dc5e861475dd5841">Aktif başlıklar</a></span>

<span style="float: right;"><a href="./search.php?search_id=unreadposts&amp;sid=069327316e5fd670dc5e861475dd5841">Okunmamış mesajlar</a></span>

</p>


<br style="clear: both;" />

</font></strong></marquee>

<table class="tablebg" width="100%" cellspacing="1" cellpadding="0" style="margin-top: 5px;">
	<tr>
		<td class="row1">
			<p class="breadcrumbs"><a href="./index.php?sid=069327316e5fd670dc5e861475dd5841">Forum ana sayfa</a></p>
			<p class="datetime">Tüm zamanlar UTC </p>
		</td>
	</tr>
	</table>
<br />
<body>
<script type="text/javascript">tapatalkDetect()</script>
</body>
<script type="text/javascript"> 
//<!-- 
$(document).ready(function() {$(".w2bslikebox").hover(function() {$(this).stop().animate({right: "0"}, "medium");}, function() {$(this).stop().animate({right: "-250"}, "medium");}, 500);}); 
//--> 
</script> 
<script type="text/javascript"> 
//<!-- 
$(document).ready(function() {$(".w2bslikebox").hover(function() {$(this).stop().animate({right: "0"}, "medium");}, function() {$(this).stop().animate({right: "-250"}, "medium");}, 500);}); 
//--> 
</script> 
<style type="text/css"> 
.w2bslikebox{background: url("http://1.bp.blogspot.com/--tscpVzcBjo/TdUarKtcAlI/AAAAAAAAA3I/qVkypiYO9rc/s150/w2b_facebookbadge.pn") no-repeat scroll left center transparent !important;display: block;float: right;height: 270px;padding: 0 5px 0 46px;width: 245px;z-index: 99999;position:fixed;right:-250px;top:20%;} 
.w2bslikebox div{border:none;position:relative;display:block;} 
.w2bslikebox span{bottom: 12px;font: 8px "lucida grande",tahoma,verdana,arial,sans-serif;position: absolute;right: 6px;text-align: right;z-index: 99999;} 
.w2bslikebox span a{color: #808080;text-decoration:none;} 
.w2bslikebox span a:hover{text-decoration:underline;} 
</style><div class="w2bslikebox" style=""><div>
<iframe src="http://www.facebook.com/plugins/likebox.php?href=https://www.facebook.com/ingiltereforumu&amp;width=245&amp;colorscheme=light&amp;show_faces=true&amp; connections=9&amp;stream=false&amp;header=false&amp;height=260" scrolling="no" frameborder="0" scrolling="no" style="border: medium none; overflow: hidden; height: 270px; width: 245px;background:#fff;"></iframe><span>.<a href=""></a></span></div></div>
</head>
<br>
<div style="overflow:auto;-webkit-overflow-scrolling:touch;height:500px;width:100%">

<iframe name=latestposts src=topic.php marginheight=\"0\" marginwidth=\"0\" frameborder=0 scrolling=yes style="width:100%;height:100%" border="0"></iframe>
</div>
<br>
<center><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Tam Orta -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-2923030773805684"
     data-ad-slot="7907148259"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></center>
<table class="tablebg" cellspacing="1" width="100%">
<tr>
	<td class="cat" colspan="5" align="right"><a class="nav" href="./index.php?hash=caa67a46&amp;mark=forums&amp;sid=069327316e5fd670dc5e861475dd5841">Forumları okunmuş say</a>&nbsp;</td>
</tr>
<tr>
	<th colspan="2">&nbsp;Forum&nbsp;</th>
	<th width="50">&nbsp;Başlıklar&nbsp;</th>
	<th width="50">&nbsp;Mesajlar&nbsp;</th>
	<th>&nbsp;Son mesaj&nbsp;</th>
</tr>

		<tr>
			<td class="cat" colspan="2"><h4><a href="./viewforum.php?f=1&amp;sid=069327316e5fd670dc5e861475dd5841">İngiltere Vizesi</a></h4></td>
			<td class="catdiv" colspan="3">&nbsp;</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_unread.gif" width="46" height="25" alt="Okunmamış mesaj var" title="Okunmamış mesaj var" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src="./images/vizepasaport2.jpg" alt="Okunmamış mesaj var" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=3&amp;sid=069327316e5fd670dc5e861475dd5841">Yerleşim Vizesi</a>
				<p class="forumdesc">Bir ingiliz vatandaşıyla bağları olan kişilerin başvurduğu vize türleridir. Ayrıca further leave to remain ve indefinite leave to remain vizeleri</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">277</p></td>
			<td class="row2" align="center"><p class="topicdetails">25861</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				<p><a style="font-weight: bold; font-style: italic; color: #990000;" href="./viewtopic.php?f=3&amp;t=2837&amp;view=unread&amp;sid=069327316e5fd670dc5e861475dd5841#unread" title="Re: Ekim - Kasım - Aralık 2017 Yerleşim Vizesi Başvuruları Buraya">Re: Ekim - Kasım - Aralık 2017 Yerleşim ...</a></p>
					<p class="topicdetails">22 Mar 2018 20:02</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6974&amp;sid=069327316e5fd670dc5e861475dd5841">Ahizer</a>
						<a href="./viewtopic.php?f=3&amp;p=85781&amp;sid=069327316e5fd670dc5e861475dd5841#p85781"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Son mesajı görüntüle" title="Son mesajı görüntüle" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_unread.gif" width="46" height="25" alt="Okunmamış mesaj var" title="Okunmamış mesaj var" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src="./images/vizepasaport2.jpg" alt="Okunmamış mesaj var" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=70&amp;sid=069327316e5fd670dc5e861475dd5841">EEA Vize Türleri</a>
				<p class="forumdesc">Avrupa Birliği vatandaşlarıyla birlikte olan üyelerin alması gereken vize türüdür. (İngiliz vatandaşları hariç)</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">83</p></td>
			<td class="row2" align="center"><p class="topicdetails">2268</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				<p><a style="font-weight: bold; font-style: italic; color: #990000;" href="./viewtopic.php?f=70&amp;t=2860&amp;view=unread&amp;sid=069327316e5fd670dc5e861475dd5841#unread" title="Re: EEA Vize Sonuc Alanlar ve Sonuc Bekleyenler">Re: EEA Vize Sonuc Alanlar ve Sonuc Bekl...</a></p>
					<p class="topicdetails">22 Mar 2018 14:29</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7325&amp;sid=069327316e5fd670dc5e861475dd5841">Alphan34</a>
						<a href="./viewtopic.php?f=70&amp;p=85762&amp;sid=069327316e5fd670dc5e861475dd5841#p85762"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Son mesajı görüntüle" title="Son mesajı görüntüle" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_unread.gif" width="46" height="25" alt="Okunmamış mesaj var" title="Okunmamış mesaj var" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src="./images/vizepasaport2.jpg" alt="Okunmamış mesaj var" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=5&amp;sid=069327316e5fd670dc5e861475dd5841">Ankara Antlaşması Vizeleri</a>
				<p class="forumdesc">Ankara Anlaşması 1 yıllık , 3 yıllık ve süresiz oturum başvuruları</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">265</p></td>
			<td class="row2" align="center"><p class="topicdetails">16935</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				<p><a style="font-weight: bold; font-style: italic; color: #990000;" href="./viewtopic.php?f=5&amp;t=3099&amp;view=unread&amp;sid=069327316e5fd670dc5e861475dd5841#unread" title="Re: Şok ! İngiltere , Ankara anlaşmasına Indefinite vizeleri süresiz olarak kaldırıldı !">Re: Şok ! İngiltere , Ankara anlaşmasına...</a></p>
					<p class="topicdetails">23 Mar 2018 08:39</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5804&amp;sid=069327316e5fd670dc5e861475dd5841">MuzoAdam</a>
						<a href="./viewtopic.php?f=5&amp;p=85797&amp;sid=069327316e5fd670dc5e861475dd5841#p85797"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Son mesajı görüntüle" title="Son mesajı görüntüle" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_unread.gif" width="46" height="25" alt="Okunmamış mesaj var" title="Okunmamış mesaj var" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src="./images/vizepasaport2.jpg" alt="Okunmamış mesaj var" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=4&amp;sid=069327316e5fd670dc5e861475dd5841">Öğrenci Vizesi</a>
				<p class="forumdesc">Kısa süreli ziyaretçi öğrenci vizesi ve Tier 4 vizesi</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">93</p></td>
			<td class="row2" align="center"><p class="topicdetails">1758</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				<p><a style="font-weight: bold; font-style: italic; color: #990000;" href="./viewtopic.php?f=4&amp;t=719&amp;view=unread&amp;sid=069327316e5fd670dc5e861475dd5841#unread" title="Re: Öğrenci Vizesi Ret Alanlar Buraya">Re: Öğrenci Vizesi Ret Alanlar Buraya</a></p>
					<p class="topicdetails">10 Mar 2018 20:34</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6321&amp;sid=069327316e5fd670dc5e861475dd5841">Kavunpoturu</a>
						<a href="./viewtopic.php?f=4&amp;p=85188&amp;sid=069327316e5fd670dc5e861475dd5841#p85188"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Son mesajı görüntüle" title="Son mesajı görüntüle" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_unread.gif" width="46" height="25" alt="Okunmamış mesaj var" title="Okunmamış mesaj var" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src="./images/vizepasaport2.jpg" alt="Okunmamış mesaj var" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=7&amp;sid=069327316e5fd670dc5e861475dd5841">Ziyaretçi Vizesi (Turist Vizesi)</a>
				<p class="forumdesc">Turist vizesi olarak da bilinen ziyaretçi vizesi , Aile ziyareti vizesi ve diğer tüm ziyaret vize türleri</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">205</p></td>
			<td class="row2" align="center"><p class="topicdetails">5729</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				<p><a style="font-weight: bold; font-style: italic; color: #990000;" href="./viewtopic.php?f=7&amp;t=403&amp;view=unread&amp;sid=069327316e5fd670dc5e861475dd5841#unread" title="Re: Genel ziyaretçi vizesi başvuruları buraya (Turist vizesi)">Re: Genel ziyaretçi vizesi başvuruları b...</a></p>
					<p class="topicdetails">21 Mar 2018 01:20</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=1607&amp;sid=069327316e5fd670dc5e861475dd5841">marmaris73</a>
						<a href="./viewtopic.php?f=7&amp;p=85636&amp;sid=069327316e5fd670dc5e861475dd5841#p85636"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Son mesajı görüntüle" title="Son mesajı görüntüle" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_unread.gif" width="46" height="25" alt="Okunmamış mesaj var" title="Okunmamış mesaj var" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src="./images/vizepasaport2.jpg" alt="Okunmamış mesaj var" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=6&amp;sid=069327316e5fd670dc5e861475dd5841">Tier Vizeleri (Çalışma İzni) / Tier 1 ve 2</a>
				<p class="forumdesc">İngiltere dışından üstün yetenekli üniversite mezunları, girişimciler, yatırımcılar için olan vize (Tier 1) Yüksek nitelikli çalışanlar, şirket içi transferler, sporcular ve din adamları için 4 farklı kategoride düzenlenen vize türü (Tier 2)</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">22</p></td>
			<td class="row2" align="center"><p class="topicdetails">120</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				<p><a style="font-weight: bold; font-style: italic; color: #990000;" href="./viewtopic.php?f=6&amp;t=2479&amp;view=unread&amp;sid=069327316e5fd670dc5e861475dd5841#unread" title="Re: Çalışma Vizesi (yardım)">Re: Çalışma Vizesi (yardım)</a></p>
					<p class="topicdetails">08 Şub 2018 07:19</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7268&amp;sid=069327316e5fd670dc5e861475dd5841">Gaara</a>
						<a href="./viewtopic.php?f=6&amp;p=84209&amp;sid=069327316e5fd670dc5e861475dd5841#p84209"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Son mesajı görüntüle" title="Son mesajı görüntüle" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_unread.gif" width="46" height="25" alt="Okunmamış mesaj var" title="Okunmamış mesaj var" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src="./images/vizepasaport2.jpg" alt="Okunmamış mesaj var" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=9&amp;sid=069327316e5fd670dc5e861475dd5841">Diğer Vize Türleri</a>
				<p class="forumdesc">Başka ülkelere ve buradaki kategoriler dışında kalan vizelere dair paylaşımlar buraya</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">35</p></td>
			<td class="row2" align="center"><p class="topicdetails">238</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				<p><a style="font-weight: bold; font-style: italic; color: #990000;" href="./viewtopic.php?f=9&amp;t=2577&amp;view=unread&amp;sid=069327316e5fd670dc5e861475dd5841#unread" title="Re: Mühendisim ve İngiltere de yaşamak istiyorum">Re: Mühendisim ve İngiltere de yaşamak i...</a></p>
					<p class="topicdetails">19 Mar 2018 15:14</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6228&amp;sid=069327316e5fd670dc5e861475dd5841">guestforuk</a>
						<a href="./viewtopic.php?f=9&amp;p=85518&amp;sid=069327316e5fd670dc5e861475dd5841#p85518"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Son mesajı görüntüle" title="Son mesajı görüntüle" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_unread.gif" width="46" height="25" alt="Okunmamış mesaj var" title="Okunmamış mesaj var" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src="./images/vizepasaport2.jpg" alt="Okunmamış mesaj var" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=8&amp;sid=069327316e5fd670dc5e861475dd5841">Schengen Vizesi</a>
				<p class="forumdesc">Avrupa Birliği üyelerinin ve bazı AB dışında kalan ülkeler için yapılacak vize başvurularına dair paylaşımlar buraya</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">30</p></td>
			<td class="row2" align="center"><p class="topicdetails">690</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				<p><a style="font-weight: bold; font-style: italic; color: #990000;" href="./viewtopic.php?f=8&amp;t=812&amp;view=unread&amp;sid=069327316e5fd670dc5e861475dd5841#unread" title="Re: İngılteredeyken Schengen Vizesi almak?">Re: İngılteredeyken Schengen Vizesi almak?</a></p>
					<p class="topicdetails">13 Mar 2018 07:58</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=3048&amp;sid=069327316e5fd670dc5e861475dd5841">hampshire</a>
						<a href="./viewtopic.php?f=8&amp;p=85246&amp;sid=069327316e5fd670dc5e861475dd5841#p85246"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Son mesajı görüntüle" title="Son mesajı görüntüle" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_unread.gif" width="46" height="25" alt="Okunmamış mesaj var" title="Okunmamış mesaj var" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src="./images/vizepasaport2.jpg" alt="Okunmamış mesaj var" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=57&amp;sid=069327316e5fd670dc5e861475dd5841">Vize Başarı Hikayeni Paylaş</a>
				<p class="forumdesc">Vize başarı hikayeni kaleme al mutluluğuna ortak olalım</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">42</p></td>
			<td class="row2" align="center"><p class="topicdetails">638</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				<p><a style="font-weight: bold; font-style: italic; color: #990000;" href="./viewtopic.php?f=57&amp;t=2929&amp;view=unread&amp;sid=069327316e5fd670dc5e861475dd5841#unread" title="Re: Ankara anlaşması vizesi alındıktan sonra nerelerde çalışabiliriz ?">Re: Ankara anlaşması vizesi alındıktan s...</a></p>
					<p class="topicdetails">23 Kas 2017 21:33</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6616&amp;sid=069327316e5fd670dc5e861475dd5841">murat81</a>
						<a href="./viewtopic.php?f=57&amp;p=81448&amp;sid=069327316e5fd670dc5e861475dd5841#p81448"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Son mesajı görüntüle" title="Son mesajı görüntüle" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_unread.gif" width="46" height="25" alt="Okunmamış mesaj var" title="Okunmamış mesaj var" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src="./images/vizepasaport2.jpg" alt="Okunmamış mesaj var" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=37&amp;sid=069327316e5fd670dc5e861475dd5841">Vize Ret Hikayeni Paylaş</a>
				<p class="forumdesc">Ret hikayeni anlatmak istersen dinlemeye hazırız</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">72</p></td>
			<td class="row2" align="center"><p class="topicdetails">1142</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				<p><a style="font-weight: bold; font-style: italic; color: #990000;" href="./viewtopic.php?f=37&amp;t=3050&amp;view=unread&amp;sid=069327316e5fd670dc5e861475dd5841#unread" title="Re: 4 vizem olmasına rağmen red aldım !">Re: 4 vizem olmasına rağmen red aldım !</a></p>
					<p class="topicdetails">14 Mar 2018 08:23</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7287&amp;sid=069327316e5fd670dc5e861475dd5841">cemdnz</a>
						<a href="./viewtopic.php?f=37&amp;p=85286&amp;sid=069327316e5fd670dc5e861475dd5841#p85286"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Son mesajı görüntüle" title="Son mesajı görüntüle" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_unread.gif" width="46" height="25" alt="Okunmamış mesaj var" title="Okunmamış mesaj var" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src="./images/vizepasaport2.jpg" alt="Okunmamış mesaj var" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=50&amp;sid=069327316e5fd670dc5e861475dd5841">Vizeler Hakkında Yararlı Bilgiler</a>
				<p class="forumdesc">Home office duyuruları ve vizeler hakkında tüm genel paylaşımlar buraya</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">125</p></td>
			<td class="row2" align="center"><p class="topicdetails">1604</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				<p><a style="font-weight: bold; font-style: italic; color: #990000;" href="./viewtopic.php?f=50&amp;t=2540&amp;view=unread&amp;sid=069327316e5fd670dc5e861475dd5841#unread" title="Re: konsolosluktan adli sicil kaydi">Re: konsolosluktan adli sicil kaydi</a></p>
					<p class="topicdetails">27 Ara 2017 18:53</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6465&amp;sid=069327316e5fd670dc5e861475dd5841">Kimo</a>
						<a href="./viewtopic.php?f=50&amp;p=83008&amp;sid=069327316e5fd670dc5e861475dd5841#p83008"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Son mesajı görüntüle" title="Son mesajı görüntüle" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="cat" colspan="2"><h4><a href="./viewforum.php?f=10&amp;sid=069327316e5fd670dc5e861475dd5841">İngiltere'de Yaşam</a></h4></td>
			<td class="catdiv" colspan="3">&nbsp;</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_unread.gif" width="46" height="25" alt="Okunmamış mesaj var" title="Okunmamış mesaj var" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src=".//images/Uk1.png" alt="Okunmamış mesaj var" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=38&amp;sid=069327316e5fd670dc5e861475dd5841">Bankalar</a>
				<p class="forumdesc">Bankacılık işlemleri , Mortgage , Kredi başvuruları, Kredi kartları , Hesap açma , Borsa işlemleri, Şikayetler vs.</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">28</p></td>
			<td class="row2" align="center"><p class="topicdetails">756</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				<p><a style="font-weight: bold; font-style: italic; color: #990000;" href="./viewtopic.php?f=38&amp;t=118&amp;view=unread&amp;sid=069327316e5fd670dc5e861475dd5841#unread" title="Re: İngiltere'de Nasıl Kolayca Banka Hesabı Açabilirim ?">Re: İngiltere'de Nasıl Kolayca Banka Hes...</a></p>
					<p class="topicdetails">21 Mar 2018 13:53</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6512&amp;sid=069327316e5fd670dc5e861475dd5841">eternale</a>
						<a href="./viewtopic.php?f=38&amp;p=85692&amp;sid=069327316e5fd670dc5e861475dd5841#p85692"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Son mesajı görüntüle" title="Son mesajı görüntüle" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_unread.gif" width="46" height="25" alt="Okunmamış mesaj var" title="Okunmamış mesaj var" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src=".//images/Uk1.png" alt="Okunmamış mesaj var" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=67&amp;sid=069327316e5fd670dc5e861475dd5841">Devlet Yardımı</a>
				<p class="forumdesc">Devlet yardımları hakkındaki paylaşımlar buraya</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">36</p></td>
			<td class="row2" align="center"><p class="topicdetails">163</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				<p><a style="font-weight: bold; font-style: italic; color: #990000;" href="./viewtopic.php?f=67&amp;t=2426&amp;view=unread&amp;sid=069327316e5fd670dc5e861475dd5841#unread" title="Re: Child benefit">Re: Child benefit</a></p>
					<p class="topicdetails">17 Mar 2018 23:55</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7359&amp;sid=069327316e5fd670dc5e861475dd5841">turkoglu</a>
						<a href="./viewtopic.php?f=67&amp;p=85445&amp;sid=069327316e5fd670dc5e861475dd5841#p85445"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Son mesajı görüntüle" title="Son mesajı görüntüle" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_unread.gif" width="46" height="25" alt="Okunmamış mesaj var" title="Okunmamış mesaj var" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src=".//images/Uk1.png" alt="Okunmamış mesaj var" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=12&amp;sid=069327316e5fd670dc5e861475dd5841">Eğitim</a>
				<p class="forumdesc">Eğitime dair her şey buraya</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">79</p></td>
			<td class="row2" align="center"><p class="topicdetails">456</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				<p><a style="font-weight: bold; font-style: italic; color: #990000;" href="./viewtopic.php?f=12&amp;t=701&amp;view=unread&amp;sid=069327316e5fd670dc5e861475dd5841#unread" title="Re: YURTDIŞI EĞİTİM FUARLARI BAŞLADI !">Re: YURTDIŞI EĞİTİM FUARLARI BAŞLADI !</a></p>
					<p class="topicdetails">21 Mar 2018 10:53</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=72&amp;sid=069327316e5fd670dc5e861475dd5841">LondiniumEgitim</a>
						<a href="./viewtopic.php?f=12&amp;p=85668&amp;sid=069327316e5fd670dc5e861475dd5841#p85668"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Son mesajı görüntüle" title="Son mesajı görüntüle" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_unread.gif" width="46" height="25" alt="Okunmamış mesaj var" title="Okunmamış mesaj var" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src=".//images/Uk1.png" alt="Okunmamış mesaj var" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=35&amp;sid=069327316e5fd670dc5e861475dd5841">Evlilik &amp; Civil Partnership</a>
				<p class="forumdesc">Evlilik , Eşcinsel birliktelik ve evlilik ve prosedürlere dair her şey</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">36</p></td>
			<td class="row2" align="center"><p class="topicdetails">751</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				<p><a style="font-weight: bold; font-style: italic; color: #990000;" href="./viewtopic.php?f=35&amp;t=289&amp;view=unread&amp;sid=069327316e5fd670dc5e861475dd5841#unread" title="Re: Civil Partnership Vizesi ve Evliliği ile ilgili her şey burada !">Re: Civil Partnership Vizesi ve Evliliği...</a></p>
					<p class="topicdetails">11 Şub 2018 10:47</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6733&amp;sid=069327316e5fd670dc5e861475dd5841">yenigocmen</a>
						<a href="./viewtopic.php?f=35&amp;p=84327&amp;sid=069327316e5fd670dc5e861475dd5841#p84327"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Son mesajı görüntüle" title="Son mesajı görüntüle" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_unread.gif" width="46" height="25" alt="Okunmamış mesaj var" title="Okunmamış mesaj var" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src=".//images/Uk1.png" alt="Okunmamış mesaj var" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=92&amp;sid=069327316e5fd670dc5e861475dd5841">Gezi Rehberi - Birleşik Krallık</a>
				<p class="forumdesc">Birleşik krallıkta gezilecek görülecek yerler</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">1</p></td>
			<td class="row2" align="center"><p class="topicdetails">1</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				<p><a style="font-weight: bold; font-style: italic; color: #990000;" href="./viewtopic.php?f=92&amp;t=3107&amp;view=unread&amp;sid=069327316e5fd670dc5e861475dd5841#unread" title="İngiltere'den Türkiye'ye kara yolu ile gitmiş olanların yardımına ihtiyacım var">İngiltere'den Türkiye'ye kara yolu ile g...</a></p>
					<p class="topicdetails">21 Mar 2018 20:09</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5996&amp;sid=069327316e5fd670dc5e861475dd5841">mustafay92</a>
						<a href="./viewtopic.php?f=92&amp;p=85713&amp;sid=069327316e5fd670dc5e861475dd5841#p85713"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Son mesajı görüntüle" title="Son mesajı görüntüle" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_unread.gif" width="46" height="25" alt="Okunmamış mesaj var" title="Okunmamış mesaj var" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src=".//images/Uk1.png" alt="Okunmamış mesaj var" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=93&amp;sid=069327316e5fd670dc5e861475dd5841">Gezi Rehberi - Dünya</a>
				<p class="forumdesc">Dünyada gezilecek görülecek yerler</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">3</p></td>
			<td class="row2" align="center"><p class="topicdetails">14</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				<p><a style="font-weight: bold; font-style: italic; color: #990000;" href="./viewtopic.php?f=93&amp;t=3067&amp;view=unread&amp;sid=069327316e5fd670dc5e861475dd5841#unread" title="Re: Hollanda - Amsterdam seyehat tavsiyeleri">Re: Hollanda - Amsterdam seyehat tavsiye...</a></p>
					<p class="topicdetails">04 Mar 2018 16:35</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=54&amp;sid=069327316e5fd670dc5e861475dd5841" style="color: #AA0000;" class="username-coloured">t&amp;a</a>
						<a href="./viewtopic.php?f=93&amp;p=84963&amp;sid=069327316e5fd670dc5e861475dd5841#p84963"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Son mesajı görüntüle" title="Son mesajı görüntüle" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_unread.gif" width="46" height="25" alt="Okunmamış mesaj var" title="Okunmamış mesaj var" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src=".//images/Uk1.png" alt="Okunmamış mesaj var" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=21&amp;sid=069327316e5fd670dc5e861475dd5841">İngiliz Vatandaşlığı</a>
				<p class="forumdesc">İngiliz vatandaşlığı başvuruları hakkında tüm paylaşımlar</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">44</p></td>
			<td class="row2" align="center"><p class="topicdetails">2740</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				<p><a style="font-weight: bold; font-style: italic; color: #990000;" href="./viewtopic.php?f=21&amp;t=1028&amp;view=unread&amp;sid=069327316e5fd670dc5e861475dd5841#unread" title="Re: İngiliz Vatandaşlığı Başvurusu">Re: İngiliz Vatandaşlığı Başvurusu</a></p>
					<p class="topicdetails">21 Mar 2018 05:46</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7117&amp;sid=069327316e5fd670dc5e861475dd5841">brighton1</a>
						<a href="./viewtopic.php?f=21&amp;p=85637&amp;sid=069327316e5fd670dc5e861475dd5841#p85637"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Son mesajı görüntüle" title="Son mesajı görüntüle" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_unread.gif" width="46" height="25" alt="Okunmamış mesaj var" title="Okunmamış mesaj var" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src=".//images/Uk1.png" alt="Okunmamış mesaj var" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=39&amp;sid=069327316e5fd670dc5e861475dd5841">İletişim - Uygulamalar - Gsm</a>
				<p class="forumdesc">Cep telefonları , İnternet, Uygulamalar , Tarifeler</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">14</p></td>
			<td class="row2" align="center"><p class="topicdetails">198</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				<p><a style="font-weight: bold; font-style: italic; color: #990000;" href="./viewtopic.php?f=39&amp;t=2843&amp;view=unread&amp;sid=069327316e5fd670dc5e861475dd5841#unread" title="Re: ingiltere'ye elektronik malzemesi getirmek">Re: ingiltere'ye elektronik malzemesi ge...</a></p>
					<p class="topicdetails">17 Eyl 2017 19:14</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6763&amp;sid=069327316e5fd670dc5e861475dd5841">yilmazergun77</a>
						<a href="./viewtopic.php?f=39&amp;p=77951&amp;sid=069327316e5fd670dc5e861475dd5841#p77951"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Son mesajı görüntüle" title="Son mesajı görüntüle" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_unread.gif" width="46" height="25" alt="Okunmamış mesaj var" title="Okunmamış mesaj var" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src=".//images/Uk1.png" alt="Okunmamış mesaj var" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=40&amp;sid=069327316e5fd670dc5e861475dd5841">İş Hayatı</a>
				<p class="forumdesc">Job centre , iş bulma , işçi bulma vs gibi paylaşımlar buraya</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">84</p></td>
			<td class="row2" align="center"><p class="topicdetails">1182</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				<p><a style="font-weight: bold; font-style: italic; color: #990000;" href="./viewtopic.php?f=40&amp;t=3104&amp;view=unread&amp;sid=069327316e5fd670dc5e861475dd5841#unread" title="Türkiye'ye dönüş Satılık Online Business eBay Amazon">Türkiye'ye dönüş Satılık Online Business...</a></p>
					<p class="topicdetails">19 Mar 2018 15:52</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7367&amp;sid=069327316e5fd670dc5e861475dd5841">MustafaLondon</a>
						<a href="./viewtopic.php?f=40&amp;p=85524&amp;sid=069327316e5fd670dc5e861475dd5841#p85524"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Son mesajı görüntüle" title="Son mesajı görüntüle" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_unread.gif" width="46" height="25" alt="Okunmamış mesaj var" title="Okunmamış mesaj var" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src=".//images/Uk1.png" alt="Okunmamış mesaj var" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=22&amp;sid=069327316e5fd670dc5e861475dd5841">Life in the UK &amp; Esol Sınavları</a>
				<p class="forumdesc">Esol B1 ve life in the uk sınav paylaşımları</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">17</p></td>
			<td class="row2" align="center"><p class="topicdetails">800</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				<p><a style="font-weight: bold; font-style: italic; color: #990000;" href="./viewtopic.php?f=22&amp;t=12&amp;view=unread&amp;sid=069327316e5fd670dc5e861475dd5841#unread" title="Re: Life in the UK Sınavı">Re: Life in the UK Sınavı</a></p>
					<p class="topicdetails">19 Mar 2018 14:35</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7302&amp;sid=069327316e5fd670dc5e861475dd5841">alialekov03</a>
						<a href="./viewtopic.php?f=22&amp;p=85515&amp;sid=069327316e5fd670dc5e861475dd5841#p85515"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Son mesajı görüntüle" title="Son mesajı görüntüle" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_unread.gif" width="46" height="25" alt="Okunmamış mesaj var" title="Okunmamış mesaj var" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src=".//images/Uk1.png" alt="Okunmamış mesaj var" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=63&amp;sid=069327316e5fd670dc5e861475dd5841">Pasaport İşlemleri</a>
				<p class="forumdesc">Pasaport başvuru süreciyle ilgili paylaşımlar</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">17</p></td>
			<td class="row2" align="center"><p class="topicdetails">299</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				<p><a style="font-weight: bold; font-style: italic; color: #990000;" href="./viewtopic.php?f=63&amp;t=3011&amp;view=unread&amp;sid=069327316e5fd670dc5e861475dd5841#unread" title="Yeni Dogan Bebek icin Vize Basvurusu">Yeni Dogan Bebek icin Vize Basvurusu</a></p>
					<p class="topicdetails">18 Oca 2018 09:40</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5624&amp;sid=069327316e5fd670dc5e861475dd5841">fatihsimsek</a>
						<a href="./viewtopic.php?f=63&amp;p=83635&amp;sid=069327316e5fd670dc5e861475dd5841#p83635"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Son mesajı görüntüle" title="Son mesajı görüntüle" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_unread.gif" width="46" height="25" alt="Okunmamış mesaj var" title="Okunmamış mesaj var" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src=".//images/Uk1.png" alt="Okunmamış mesaj var" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=19&amp;sid=069327316e5fd670dc5e861475dd5841">Sağlık</a>
				<p class="forumdesc">Nhs ve sağlık hizmetlerine dair her şey</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">28</p></td>
			<td class="row2" align="center"><p class="topicdetails">497</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				<p><a style="font-weight: bold; font-style: italic; color: #990000;" href="./viewtopic.php?f=19&amp;t=3029&amp;view=unread&amp;sid=069327316e5fd670dc5e861475dd5841#unread" title="Re: Panik atak ve ambulans macerası sorusu :(">Re: Panik atak ve ambulans macerası soru...</a></p>
					<p class="topicdetails">20 Şub 2018 20:47</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6228&amp;sid=069327316e5fd670dc5e861475dd5841">guestforuk</a>
						<a href="./viewtopic.php?f=19&amp;p=84601&amp;sid=069327316e5fd670dc5e861475dd5841#p84601"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Son mesajı görüntüle" title="Son mesajı görüntüle" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_unread.gif" width="46" height="25" alt="Okunmamış mesaj var" title="Okunmamış mesaj var" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src=".//images/Uk1.png" alt="Okunmamış mesaj var" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=13&amp;sid=069327316e5fd670dc5e861475dd5841">Sosyal Yaşam &amp; Alışveriş</a>
				<p class="forumdesc">Alışveriş siteleri ve sosyal yaşama dair her şey</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">58</p></td>
			<td class="row2" align="center"><p class="topicdetails">696</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				<p><a style="font-weight: bold; font-style: italic; color: #990000;" href="./viewtopic.php?f=13&amp;t=3033&amp;view=unread&amp;sid=069327316e5fd670dc5e861475dd5841#unread" title="Re: Gearbestten tablet alimi">Re: Gearbestten tablet alimi</a></p>
					<p class="topicdetails">03 Şub 2018 20:08</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=3048&amp;sid=069327316e5fd670dc5e861475dd5841">hampshire</a>
						<a href="./viewtopic.php?f=13&amp;p=84105&amp;sid=069327316e5fd670dc5e861475dd5841#p84105"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Son mesajı görüntüle" title="Son mesajı görüntüle" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_unread.gif" width="46" height="25" alt="Okunmamış mesaj var" title="Okunmamış mesaj var" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src=".//images/Uk1.png" alt="Okunmamış mesaj var" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=11&amp;sid=069327316e5fd670dc5e861475dd5841">Ulaşım &amp; Ehliyet</a>
				<p class="forumdesc">Ulaşım araçları ve yolları ile ehliyet başvuruları hakkında</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">56</p></td>
			<td class="row2" align="center"><p class="topicdetails">1187</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				<p><a style="font-weight: bold; font-style: italic; color: #990000;" href="./viewtopic.php?f=11&amp;t=2244&amp;view=unread&amp;sid=069327316e5fd670dc5e861475dd5841#unread" title="Re: UK vatandasi olmadan Mortgage ile ev kredisi">Re: UK vatandasi olmadan Mortgage ile ev...</a></p>
					<p class="topicdetails">04 Mar 2018 16:12</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6228&amp;sid=069327316e5fd670dc5e861475dd5841">guestforuk</a>
						<a href="./viewtopic.php?f=11&amp;p=84962&amp;sid=069327316e5fd670dc5e861475dd5841#p84962"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Son mesajı görüntüle" title="Son mesajı görüntüle" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Okunmamış mesaj yok" title="Okunmamış mesaj yok" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src=".//images/Uk1.png" alt="Okunmamış mesaj yok" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=91&amp;sid=069327316e5fd670dc5e861475dd5841">Ülkede Devam Etmekte Olan Projeler</a>
				<p class="forumdesc">Genel olarak yapılmakta olan projeler hakkında (metro , gökdelen, havaalanı vs gibi)</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">0</p></td>
			<td class="row2" align="center"><p class="topicdetails">0</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Mesaj yok</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_unread.gif" width="46" height="25" alt="Okunmamış mesaj var" title="Okunmamış mesaj var" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src=".//images/Uk1.png" alt="Okunmamış mesaj var" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=64&amp;sid=069327316e5fd670dc5e861475dd5841">Yasal İşlemler</a>
				<p class="forumdesc">Ülkedeki tüm yasal işlemler hakkında paylaşımlar buraya</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">38</p></td>
			<td class="row2" align="center"><p class="topicdetails">814</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				<p><a style="font-weight: bold; font-style: italic; color: #990000;" href="./viewtopic.php?f=64&amp;t=269&amp;view=unread&amp;sid=069327316e5fd670dc5e861475dd5841#unread" title="Re: Askerlik ertelemeleri / işlemleri - Londra Konsolosluğu">Re: Askerlik ertelemeleri / işlemleri - ...</a></p>
					<p class="topicdetails">02 Mar 2018 10:51</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=1802&amp;sid=069327316e5fd670dc5e861475dd5841" style="color: #00CC00;" class="username-coloured">yigitc</a>
						<a href="./viewtopic.php?f=64&amp;p=84899&amp;sid=069327316e5fd670dc5e861475dd5841#p84899"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Son mesajı görüntüle" title="Son mesajı görüntüle" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_unread.gif" width="46" height="25" alt="Okunmamış mesaj var" title="Okunmamış mesaj var" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src=".//images/Uk1.png" alt="Okunmamış mesaj var" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=20&amp;sid=069327316e5fd670dc5e861475dd5841">Diğer Konular</a>
				<p class="forumdesc">Din , Siyaset , Sohbet ve Ivır Zıvır Her şey buraya</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">391</p></td>
			<td class="row2" align="center"><p class="topicdetails">5263</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				<p><a style="font-weight: bold; font-style: italic; color: #990000;" href="./viewtopic.php?f=20&amp;t=2383&amp;view=unread&amp;sid=069327316e5fd670dc5e861475dd5841#unread" title="Re: Türkiye'den Ingiltere'ye eşya taşımak">Re: Türkiye'den Ingiltere'ye eşya taşımak</a></p>
					<p class="topicdetails">06 Mar 2018 11:44</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6170&amp;sid=069327316e5fd670dc5e861475dd5841">7070</a>
						<a href="./viewtopic.php?f=20&amp;p=85006&amp;sid=069327316e5fd670dc5e861475dd5841#p85006"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Son mesajı görüntüle" title="Son mesajı görüntüle" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="cat" colspan="2"><h4><a href="./viewforum.php?f=75&amp;sid=069327316e5fd670dc5e861475dd5841">Türkiye'de Yaşam</a></h4></td>
			<td class="catdiv" colspan="3">&nbsp;</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Okunmamış mesaj yok" title="Okunmamış mesaj yok" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src=".//flags/turkey3.png" alt="Okunmamış mesaj yok" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=76&amp;sid=069327316e5fd670dc5e861475dd5841">Bankalar</a>
				<p class="forumdesc">Bankacılık işlemleri , Mortgage , Kredi başvuruları, Kredi kartları , Hesap açma , Borsa işlemleri, Şikayetler vs.</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">0</p></td>
			<td class="row2" align="center"><p class="topicdetails">0</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Mesaj yok</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Okunmamış mesaj yok" title="Okunmamış mesaj yok" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src=".//flags/turkey3.png" alt="Okunmamış mesaj yok" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=88&amp;sid=069327316e5fd670dc5e861475dd5841">Ekonomi</a>
				<p class="forumdesc">Ülke ekonomisi , Dünya ekonomisi vs.</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">0</p></td>
			<td class="row2" align="center"><p class="topicdetails">0</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Mesaj yok</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Okunmamış mesaj yok" title="Okunmamış mesaj yok" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src=".//flags/turkey3.png" alt="Okunmamış mesaj yok" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=77&amp;sid=069327316e5fd670dc5e861475dd5841">Eğitim</a>
				<p class="forumdesc">Türkiye'de eğitim hakkında her şey</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">0</p></td>
			<td class="row2" align="center"><p class="topicdetails">0</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Mesaj yok</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Okunmamış mesaj yok" title="Okunmamış mesaj yok" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src=".//flags/turkey3.png" alt="Okunmamış mesaj yok" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=94&amp;sid=069327316e5fd670dc5e861475dd5841">Gezi Rehberi - Türkiye</a>
				<p class="forumdesc">Türkiye'de gezilecek görülecek yerler</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">0</p></td>
			<td class="row2" align="center"><p class="topicdetails">0</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Mesaj yok</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_unread.gif" width="46" height="25" alt="Okunmamış mesaj var" title="Okunmamış mesaj var" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src=".//flags/turkey3.png" alt="Okunmamış mesaj var" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=78&amp;sid=069327316e5fd670dc5e861475dd5841">İletişim - Uygulamalar - Gsm</a>
				<p class="forumdesc">Cep telefonları , İnternet, Uygulamalar , Tarifeler</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">3</p></td>
			<td class="row2" align="center"><p class="topicdetails">4</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				<p><a style="font-weight: bold; font-style: italic; color: #990000;" href="./viewtopic.php?f=78&amp;t=3078&amp;view=unread&amp;sid=069327316e5fd670dc5e861475dd5841#unread" title="Re: Ptt ile evrak gönderme">Re: Ptt ile evrak gönderme</a></p>
					<p class="topicdetails">12 Mar 2018 11:56</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5279&amp;sid=069327316e5fd670dc5e861475dd5841">Lyla</a>
						<a href="./viewtopic.php?f=78&amp;p=85221&amp;sid=069327316e5fd670dc5e861475dd5841#p85221"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Son mesajı görüntüle" title="Son mesajı görüntüle" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Okunmamış mesaj yok" title="Okunmamış mesaj yok" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src=".//flags/turkey3.png" alt="Okunmamış mesaj yok" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=80&amp;sid=069327316e5fd670dc5e861475dd5841">Türk Mutfağı</a>
				<p class="forumdesc">Türk mutfağı hakkında paylaşımlarınız</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">0</p></td>
			<td class="row2" align="center"><p class="topicdetails">0</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Mesaj yok</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_unread.gif" width="46" height="25" alt="Okunmamış mesaj var" title="Okunmamış mesaj var" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src=".//flags/turkey3.png" alt="Okunmamış mesaj var" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=79&amp;sid=069327316e5fd670dc5e861475dd5841">İş Hayatı</a>
				<p class="forumdesc">İş bulma , işçi bulma , işkur , iş hayatı , cv vs.</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">1</p></td>
			<td class="row2" align="center"><p class="topicdetails">3</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				<p><a style="font-weight: bold; font-style: italic; color: #990000;" href="./viewtopic.php?f=79&amp;t=3103&amp;view=unread&amp;sid=069327316e5fd670dc5e861475dd5841#unread" title="Re: TÜRK DEVLET DESTEĞİ">Re: TÜRK DEVLET DESTEĞİ</a></p>
					<p class="topicdetails">19 Mar 2018 14:02</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7117&amp;sid=069327316e5fd670dc5e861475dd5841">brighton1</a>
						<a href="./viewtopic.php?f=79&amp;p=85511&amp;sid=069327316e5fd670dc5e861475dd5841#p85511"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Son mesajı görüntüle" title="Son mesajı görüntüle" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_unread.gif" width="46" height="25" alt="Okunmamış mesaj var" title="Okunmamış mesaj var" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src=".//flags/turkey3.png" alt="Okunmamış mesaj var" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=81&amp;sid=069327316e5fd670dc5e861475dd5841">Ulaşım &amp; Ehliyet</a>
				<p class="forumdesc">Ulaşım araçları ve yolları ile ehliyet konuları</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">1</p></td>
			<td class="row2" align="center"><p class="topicdetails">5</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				<p><a style="font-weight: bold; font-style: italic; color: #990000;" href="./viewtopic.php?f=81&amp;t=2968&amp;view=unread&amp;sid=069327316e5fd670dc5e861475dd5841#unread" title="Re: Türkiye'de yeni trafik sigortası sistemi nasıl olacak? &quot;Aracın değil, sürücünün sigortalandığı bir sistem&quot;">Re: Türkiye'de yeni trafik sigortası sis...</a></p>
					<p class="topicdetails">12 Ara 2017 22:37</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5972&amp;sid=069327316e5fd670dc5e861475dd5841">Redhoroz</a>
						<a href="./viewtopic.php?f=81&amp;p=82361&amp;sid=069327316e5fd670dc5e861475dd5841#p82361"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Son mesajı görüntüle" title="Son mesajı görüntüle" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_unread.gif" width="46" height="25" alt="Okunmamış mesaj var" title="Okunmamış mesaj var" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src=".//flags/turkey3.png" alt="Okunmamış mesaj var" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=90&amp;sid=069327316e5fd670dc5e861475dd5841">Ülkede Devam Etmekte Olan Projeler</a>
				<p class="forumdesc">Ülke genelinde devam etmekte olan projeler ( Metro ,stadyum , havaalanı , hastane vs gibi)</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">3</p></td>
			<td class="row2" align="center"><p class="topicdetails">9</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				<p><a style="font-weight: bold; font-style: italic; color: #990000;" href="./viewtopic.php?f=90&amp;t=3070&amp;view=unread&amp;sid=069327316e5fd670dc5e861475dd5841#unread" title="Atatürk Kültür Merkezinin yeniden yapımı projesi - AKM Opera binası">Atatürk Kültür Merkezinin yeniden yapımı...</a></p>
					<p class="topicdetails">24 Şub 2018 01:23</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=54&amp;sid=069327316e5fd670dc5e861475dd5841" style="color: #AA0000;" class="username-coloured">t&amp;a</a>
						<a href="./viewtopic.php?f=90&amp;p=84724&amp;sid=069327316e5fd670dc5e861475dd5841#p84724"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Son mesajı görüntüle" title="Son mesajı görüntüle" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_unread.gif" width="46" height="25" alt="Okunmamış mesaj var" title="Okunmamış mesaj var" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src=".//flags/turkey3.png" alt="Okunmamış mesaj var" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=82&amp;sid=069327316e5fd670dc5e861475dd5841">Sağlık</a>
				<p class="forumdesc">Sağlık hizmetlerimiz hakkında paylaşımlar</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">1</p></td>
			<td class="row2" align="center"><p class="topicdetails">6</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				<p><a style="font-weight: bold; font-style: italic; color: #990000;" href="./viewtopic.php?f=82&amp;t=2965&amp;view=unread&amp;sid=069327316e5fd670dc5e861475dd5841#unread" title="Re: Türkiye Şehir Hastaneleri">Re: Türkiye Şehir Hastaneleri</a></p>
					<p class="topicdetails">18 Ara 2017 09:28</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=3727&amp;sid=069327316e5fd670dc5e861475dd5841">Salihist</a>
						<a href="./viewtopic.php?f=82&amp;p=82639&amp;sid=069327316e5fd670dc5e861475dd5841#p82639"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Son mesajı görüntüle" title="Son mesajı görüntüle" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Okunmamış mesaj yok" title="Okunmamış mesaj yok" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src=".//flags/turkey3.png" alt="Okunmamış mesaj yok" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=83&amp;sid=069327316e5fd670dc5e861475dd5841">Sanat</a>
				<p class="forumdesc">Sanata dair her şey buraya</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">0</p></td>
			<td class="row2" align="center"><p class="topicdetails">0</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Mesaj yok</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Okunmamış mesaj yok" title="Okunmamış mesaj yok" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src=".//flags/turkey3.png" alt="Okunmamış mesaj yok" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=84&amp;sid=069327316e5fd670dc5e861475dd5841">Spor</a>
				<p class="forumdesc">Spor dalları , oyuncular ve futbol takımları hakkında paylaşımlar</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">0</p></td>
			<td class="row2" align="center"><p class="topicdetails">0</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Mesaj yok</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_unread.gif" width="46" height="25" alt="Okunmamış mesaj var" title="Okunmamış mesaj var" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src=".//flags/turkey3.png" alt="Okunmamış mesaj var" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=89&amp;sid=069327316e5fd670dc5e861475dd5841">Tv &amp; Dizi &amp; Film</a>
				<p class="forumdesc">Dizi film ve tv programları hakkında paylaşımlar</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">1</p></td>
			<td class="row2" align="center"><p class="topicdetails">11</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				<p><a style="font-weight: bold; font-style: italic; color: #990000;" href="./viewtopic.php?f=89&amp;t=2967&amp;view=unread&amp;sid=069327316e5fd670dc5e861475dd5841#unread" title="Re: İngiltere gurbetçileri hangi dizileri izliyor ?">Re: İngiltere gurbetçileri hangi diziler...</a></p>
					<p class="topicdetails">20 Ara 2017 17:08</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7086&amp;sid=069327316e5fd670dc5e861475dd5841">orhnkrgz</a>
						<a href="./viewtopic.php?f=89&amp;p=82774&amp;sid=069327316e5fd670dc5e861475dd5841#p82774"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Son mesajı görüntüle" title="Son mesajı görüntüle" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Okunmamış mesaj yok" title="Okunmamış mesaj yok" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src=".//flags/turkey3.png" alt="Okunmamış mesaj yok" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=85&amp;sid=069327316e5fd670dc5e861475dd5841">Vizeler &amp; Vatandaşlık</a>
				<p class="forumdesc">Türkiye için vize ve Türk vatandaşlığı hakkında paylaşımlar</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">0</p></td>
			<td class="row2" align="center"><p class="topicdetails">0</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Mesaj yok</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_unread.gif" width="46" height="25" alt="Okunmamış mesaj var" title="Okunmamış mesaj var" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src=".//flags/turkey3.png" alt="Okunmamış mesaj var" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=86&amp;sid=069327316e5fd670dc5e861475dd5841">Yasal İşlemler</a>
				<p class="forumdesc">Her türlü yasal işlem paylaşımları</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">2</p></td>
			<td class="row2" align="center"><p class="topicdetails">10</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				<p><a style="font-weight: bold; font-style: italic; color: #990000;" href="./viewtopic.php?f=86&amp;t=3041&amp;view=unread&amp;sid=069327316e5fd670dc5e861475dd5841#unread" title="Re: Türkiyede adres  değişikliği yapmak">Re: Türkiyede adres  değişikliği yapmak</a></p>
					<p class="topicdetails">19 Şub 2018 21:20</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6747&amp;sid=069327316e5fd670dc5e861475dd5841">fattijk</a>
						<a href="./viewtopic.php?f=86&amp;p=84583&amp;sid=069327316e5fd670dc5e861475dd5841#p84583"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Son mesajı görüntüle" title="Son mesajı görüntüle" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Okunmamış mesaj yok" title="Okunmamış mesaj yok" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src=".//flags/turkey3.png" alt="Okunmamış mesaj yok" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=87&amp;sid=069327316e5fd670dc5e861475dd5841">Diğer Konular</a>
				<p class="forumdesc">Din ve Siyaset dahil sohbet adına ıvır zıvır her konu burada açılabilir.</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">0</p></td>
			<td class="row2" align="center"><p class="topicdetails">0</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Mesaj yok</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="cat" colspan="2"><h4><a href="./viewforum.php?f=30&amp;sid=069327316e5fd670dc5e861475dd5841">Genel - Site Yönetimi</a></h4></td>
			<td class="catdiv" colspan="3">&nbsp;</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_unread.gif" width="46" height="25" alt="Okunmamış mesaj var" title="Okunmamış mesaj var" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src=".//images/forum.png" alt="Okunmamış mesaj var" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=31&amp;sid=069327316e5fd670dc5e861475dd5841">Forum Kuralları</a>
				<p class="forumdesc">Forum kuralları ve son güncellemeler burada olacak</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">9</p></td>
			<td class="row2" align="center"><p class="topicdetails">62</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				<p><a style="font-weight: bold; font-style: italic; color: #990000;" href="./viewtopic.php?f=31&amp;t=3101&amp;view=unread&amp;sid=069327316e5fd670dc5e861475dd5841#unread" title="Re: Forum sayfasini acamama">Re: Forum sayfasini acamama</a></p>
					<p class="topicdetails">18 Mar 2018 22:11</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6776&amp;sid=069327316e5fd670dc5e861475dd5841">TA1USA</a>
						<a href="./viewtopic.php?f=31&amp;p=85469&amp;sid=069327316e5fd670dc5e861475dd5841#p85469"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Son mesajı görüntüle" title="Son mesajı görüntüle" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_unread.gif" width="46" height="25" alt="Okunmamış mesaj var" title="Okunmamış mesaj var" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src=".//images/forum.png" alt="Okunmamış mesaj var" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=34&amp;sid=069327316e5fd670dc5e861475dd5841">Duyuru</a>
				<p class="forumdesc">Tüm forumu ilgilendiren genel duyurular</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">54</p></td>
			<td class="row2" align="center"><p class="topicdetails">643</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				<p><a style="font-weight: bold; font-style: italic; color: #990000;" href="./viewtopic.php?f=34&amp;t=3059&amp;view=unread&amp;sid=069327316e5fd670dc5e861475dd5841#unread" title="Sitemizin yeni kuralları ve formatı duyuruldu. Lütfen kontrol ediniz ?">Sitemizin yeni kuralları ve formatı duyu...</a></p>
					<p class="topicdetails">21 Şub 2018 18:04</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=069327316e5fd670dc5e861475dd5841" style="color: #AA0000;" class="username-coloured">admin</a>
						<a href="./viewtopic.php?f=34&amp;p=84640&amp;sid=069327316e5fd670dc5e861475dd5841#p84640"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Son mesajı görüntüle" title="Son mesajı görüntüle" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_unread.gif" width="46" height="25" alt="Okunmamış mesaj var" title="Okunmamış mesaj var" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src=".//images/forum.png" alt="Okunmamış mesaj var" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=61&amp;sid=069327316e5fd670dc5e861475dd5841">Arşiv</a>
				<p class="forumdesc">Kilitlenmiş konular burada tutulacaktır.</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">41</p></td>
			<td class="row2" align="center"><p class="topicdetails">1542</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				<p><a style="font-weight: bold; font-style: italic; color: #990000;" href="./viewtopic.php?f=61&amp;t=2640&amp;view=unread&amp;sid=069327316e5fd670dc5e861475dd5841#unread" title="Re: Home Office Immigration eski calisani-TÜM Sorular">Re: Home Office Immigration eski calisan...</a></p>
					<p class="topicdetails">07 Eki 2017 12:56</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=54&amp;sid=069327316e5fd670dc5e861475dd5841" style="color: #AA0000;" class="username-coloured">t&amp;a</a>
						<a href="./viewtopic.php?f=61&amp;p=79231&amp;sid=069327316e5fd670dc5e861475dd5841#p79231"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Son mesajı görüntüle" title="Son mesajı görüntüle" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_unread.gif" width="46" height="25" alt="Okunmamış mesaj var" title="Okunmamış mesaj var" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src=".//images/forum.png" alt="Okunmamış mesaj var" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=73&amp;sid=069327316e5fd670dc5e861475dd5841">Etkinlikler</a>
				<p class="forumdesc">İngiltere içinde yapacağımız toplu buluşma etkinliklerine dair paylaşımlar</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">7</p></td>
			<td class="row2" align="center"><p class="topicdetails">161</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				<p><a style="font-weight: bold; font-style: italic; color: #990000;" href="./viewtopic.php?f=73&amp;t=2135&amp;view=unread&amp;sid=069327316e5fd670dc5e861475dd5841#unread" title="Re: Buluşanlar Anlık Paylaşımlar İçin Buraya - Buluşma Hakkında Genel Açıklamalar...">Re: Buluşanlar Anlık Paylaşımlar İçin Bu...</a></p>
					<p class="topicdetails">02 Şub 2016 11:29</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=626&amp;sid=069327316e5fd670dc5e861475dd5841">Engel</a>
						<a href="./viewtopic.php?f=73&amp;p=58612&amp;sid=069327316e5fd670dc5e861475dd5841#p58612"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Son mesajı görüntüle" title="Son mesajı görüntüle" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_unread.gif" width="46" height="25" alt="Okunmamış mesaj var" title="Okunmamış mesaj var" /></td>
			<td class="row1" width="100%">
				
					<div style="float: left; margin-right: 5px;"><img src=".//images/forum.png" alt="Okunmamış mesaj var" /></div>
				
				<a class="forumlink" href="./viewforum.php?f=74&amp;sid=069327316e5fd670dc5e861475dd5841">Üyelere Özel Kapalı Başlıklar</a>
				<p class="forumdesc">Sadece üyelerin görebileceği özel başlıklar</p>
				

			</td>
			<td class="row2" align="center"><p class="topicdetails">4</p></td>
			<td class="row2" align="center"><p class="topicdetails">7601</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				<p><a style="font-weight: bold; font-style: italic; color: #990000;" href="./viewtopic.php?f=74&amp;t=3025&amp;view=unread&amp;sid=069327316e5fd670dc5e861475dd5841#unread" title="Re: Şikayet kutusu - Silinmesini istediğiniz mesajları yada üyeleri bu başlıkta şikayet edebilirsiniz">Re: Şikayet kutusu - Silinmesini istediğ...</a></p>
					<p class="topicdetails">06 Şub 2018 06:38</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6301&amp;sid=069327316e5fd670dc5e861475dd5841">asiel</a>
						<a href="./viewtopic.php?f=74&amp;p=84142&amp;sid=069327316e5fd670dc5e861475dd5841#p84142"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Son mesajı görüntüle" title="Son mesajı görüntüle" /></a>
					</p>
				
			</td>
		</tr>
	
</table>
<span class="gensmall"><a href="./ucp.php?mode=delete_cookies&amp;sid=069327316e5fd670dc5e861475dd5841">Tüm mesaj panosu çerezlerini sil</a> | <a href="./memberlist.php?mode=leaders&amp;sid=069327316e5fd670dc5e861475dd5841">Takım</a></span><br />


<br clear="all" />

<table class="tablebg" width="100%" cellspacing="1" cellpadding="0" style="margin-top: 5px;">
	<tr>
		<td class="row1">
			<p class="breadcrumbs"><a href="./index.php?sid=069327316e5fd670dc5e861475dd5841">Forum ana sayfa</a></p>
			<p class="datetime">Tüm zamanlar UTC </p>
		</td>
	</tr>
	</table>
	<br clear="all" />

	<table class="tablebg" width="100%" cellspacing="1">
	<tr>
		<td class="cat" colspan="2"><h4>Kimler çevrimiçi</h4></td>
	</tr>
	<tr>
	
		<td class="row1" rowspan="2" align="center" valign="middle"><img src="./styles/subsilver2/theme/images/whosonline.gif" alt="Kimler çevrimiçi" /></td>
	
		<td class="row1" width="100%"><span class="genmed">Toplam <strong>125</strong> kullanıcı çevrimiçi :: 19 kayıtlı, 0 gizli ve 106 misafir (son 30 dakika öncesinden itibaren aktif olan kullanıcılar temel alınır)<br />Bugüne kadar en çok <strong>2812</strong> kişi 09 Oca 2016 17:12 tarihinde çevrimiçi oldu<br /><br />Kayıtlı kullanıcılar: <a href="./memberlist.php?mode=viewprofile&amp;u=7325&amp;sid=069327316e5fd670dc5e861475dd5841">Alphan34</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=5845&amp;sid=069327316e5fd670dc5e861475dd5841">aresizm</a>, <span style="color: #9E8DA7;" class="username-coloured">Bing [Bot]</span>, <a href="./memberlist.php?mode=viewprofile&amp;u=4329&amp;sid=069327316e5fd670dc5e861475dd5841">cadde</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=6672&amp;sid=069327316e5fd670dc5e861475dd5841">canilg84</a>, <span style="color: #9E8DA7;" class="username-coloured">Google [Bot]</span>, <span style="color: #9E8DA7;" class="username-coloured">Google Adsense [Bot]</span>, <a href="./memberlist.php?mode=viewprofile&amp;u=7055&amp;sid=069327316e5fd670dc5e861475dd5841">guzugu</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=3048&amp;sid=069327316e5fd670dc5e861475dd5841">hampshire</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=3609&amp;sid=069327316e5fd670dc5e861475dd5841">Jardel</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=6527&amp;sid=069327316e5fd670dc5e861475dd5841">lndn01</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=1886&amp;sid=069327316e5fd670dc5e861475dd5841">midiot</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=5804&amp;sid=069327316e5fd670dc5e861475dd5841">MuzoAdam</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=6618&amp;sid=069327316e5fd670dc5e861475dd5841">pinarb</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=7340&amp;sid=069327316e5fd670dc5e861475dd5841">Rezz</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=6931&amp;sid=069327316e5fd670dc5e861475dd5841">sonerk</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=7341&amp;sid=069327316e5fd670dc5e861475dd5841">tortok</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=6975&amp;sid=069327316e5fd670dc5e861475dd5841">tosman</a>, <span style="color: #9E8DA7;" class="username-coloured">YandexBot</span></span></td>
	</tr>
	
		<tr>
			<td class="row1"><b class="gensmall">Yetkiler :: <a style="color:#AA0000" href="./memberlist.php?mode=group&amp;g=5&amp;sid=069327316e5fd670dc5e861475dd5841">Yöneticiler</a></b></td>
		</tr>
	
	</table>

	<br clear="all" />

	<table class="tablebg" width="100%" cellspacing="1">
	<tr>
		<td class="cat" colspan="2"><h4>Teşekkür listesi</h4></td>
	</tr>
	<tr>
		<td class="row1" align="center" valign="middle"><img src="./styles/subsilver2/theme/images/whosonline.gif" alt="Teşekkür listesi" /></td>
		<td class="row1" width="100%"><p class="genmed"><b><a href="./memberlist.php?mode=viewprofile&amp;u=54&amp;sid=069327316e5fd670dc5e861475dd5841" style="color: #AA0000;" class="username-coloured">t&amp;a</a> (3164), <a href="./memberlist.php?mode=viewprofile&amp;u=626&amp;sid=069327316e5fd670dc5e861475dd5841">Engel</a> (1014), <a href="./memberlist.php?mode=viewprofile&amp;u=805&amp;sid=069327316e5fd670dc5e861475dd5841">zooff</a> (628), <a href="./memberlist.php?mode=viewprofile&amp;u=1071&amp;sid=069327316e5fd670dc5e861475dd5841">Ysf</a> (606), <a href="./memberlist.php?mode=viewprofile&amp;u=1802&amp;sid=069327316e5fd670dc5e861475dd5841" style="color: #00CC00;" class="username-coloured">yigitc</a> (490), <a href="./memberlist.php?mode=viewprofile&amp;u=424&amp;sid=069327316e5fd670dc5e861475dd5841">mimura</a> (417), <a href="./memberlist.php?mode=viewprofile&amp;u=291&amp;sid=069327316e5fd670dc5e861475dd5841">a&amp;d</a> (382), <a href="./memberlist.php?mode=viewprofile&amp;u=1794&amp;sid=069327316e5fd670dc5e861475dd5841">ResidentUk</a> (376), <a href="./memberlist.php?mode=viewprofile&amp;u=4408&amp;sid=069327316e5fd670dc5e861475dd5841">londoneye4168</a> (252), <a href="./memberlist.php?mode=viewprofile&amp;u=196&amp;sid=069327316e5fd670dc5e861475dd5841">BridgeVisaFatma</a> (246)</b></p></td>
	</tr>
	</table>

<br clear="all" />

<table class="tablebg" width="100%" cellspacing="1">
<tr>
	<td class="cat" colspan="2"><h4>En çok mesaj gönderenler listesi - TOP 10</h4></td>
</tr>
<tr>
	<td class="row1"  rowspan="2" ><img src="./styles/subsilver2/theme/images/whosonline.gif" alt="" /></td>
	<td class="row1" width="100%" valign="middle"><p class="genmed"><a href="./memberlist.php?mode=viewprofile&amp;u=54&amp;sid=069327316e5fd670dc5e861475dd5841" style="color: #AA0000;" class="username-coloured">t&amp;a</a>&nbsp;(10682), <a href="./memberlist.php?mode=viewprofile&amp;u=424&amp;sid=069327316e5fd670dc5e861475dd5841">mimura</a>&nbsp;(2390), <a href="./memberlist.php?mode=viewprofile&amp;u=626&amp;sid=069327316e5fd670dc5e861475dd5841">Engel</a>&nbsp;(1795), <a href="./memberlist.php?mode=viewprofile&amp;u=1544&amp;sid=069327316e5fd670dc5e861475dd5841">djemrah</a>&nbsp;(1559), <a href="./memberlist.php?mode=viewprofile&amp;u=805&amp;sid=069327316e5fd670dc5e861475dd5841">zooff</a>&nbsp;(1435), <a href="./memberlist.php?mode=viewprofile&amp;u=1071&amp;sid=069327316e5fd670dc5e861475dd5841">Ysf</a>&nbsp;(1361), <a href="./memberlist.php?mode=viewprofile&amp;u=55&amp;sid=069327316e5fd670dc5e861475dd5841">Surreal</a>&nbsp;(1267), <a href="./memberlist.php?mode=viewprofile&amp;u=234&amp;sid=069327316e5fd670dc5e861475dd5841">pioggia</a>&nbsp;(992), <a href="./memberlist.php?mode=viewprofile&amp;u=291&amp;sid=069327316e5fd670dc5e861475dd5841">a&amp;d</a>&nbsp;(785), <a href="./memberlist.php?mode=viewprofile&amp;u=1794&amp;sid=069327316e5fd670dc5e861475dd5841">ResidentUk</a>&nbsp;(763)</p></td>
</tr>

<tr>
	<td class="row1" width="100%" valign="middle"><p class="genmed"><i>Son 24 saat:</i> 	
	<em><a href="./memberlist.php?mode=viewprofile&amp;u=3048&amp;sid=069327316e5fd670dc5e861475dd5841">hampshire</a>&nbsp;(4)</em>, <em><a href="./memberlist.php?mode=viewprofile&amp;u=7332&amp;sid=069327316e5fd670dc5e861475dd5841">ninoman</a>&nbsp;(3)</em>, <em><a href="./memberlist.php?mode=viewprofile&amp;u=6614&amp;sid=069327316e5fd670dc5e861475dd5841">basik</a>&nbsp;(3)</em>, <em><a href="./memberlist.php?mode=viewprofile&amp;u=6642&amp;sid=069327316e5fd670dc5e861475dd5841">hilo</a>&nbsp;(3)</em>, <em><a href="./memberlist.php?mode=viewprofile&amp;u=4054&amp;sid=069327316e5fd670dc5e861475dd5841">ggkhan</a>&nbsp;(2)</em>, <em><a href="./memberlist.php?mode=viewprofile&amp;u=4246&amp;sid=069327316e5fd670dc5e861475dd5841">kosumi</a>&nbsp;(2)</em>, <em><a href="./memberlist.php?mode=viewprofile&amp;u=6974&amp;sid=069327316e5fd670dc5e861475dd5841">Ahizer</a>&nbsp;(2)</em>, <em><a href="./memberlist.php?mode=viewprofile&amp;u=7340&amp;sid=069327316e5fd670dc5e861475dd5841">Rezz</a>&nbsp;(2)</em>, <em><a href="./memberlist.php?mode=viewprofile&amp;u=7135&amp;sid=069327316e5fd670dc5e861475dd5841">itmcr</a>&nbsp;(2)</em>, <em><a href="./memberlist.php?mode=viewprofile&amp;u=7352&amp;sid=069327316e5fd670dc5e861475dd5841">hakanuk</a>&nbsp;(2)</em></p></td>
</tr>

</table>


<br clear="all" />

<table class="tablebg" width="100%" cellspacing="1">
<tr>
	<td class="cat" colspan="2"><h4>Kayıt Olan Son 10 Üye</h4></td>
</tr>
<tr>
	<td class="row1"><img src="./styles/subsilver2/theme/images/whosonline.gif" alt="Kayıt Olan Son 10 Üye" /></td>
	<td class="row1" width="100%" valign="middle"><p class="genmed">Toplam <strong>82821</strong> mesaj | Toplam <strong>2307</strong> başlık | Toplam <strong>7080</strong> üye | Yeni üyemiz <strong><a href="./memberlist.php?mode=viewprofile&amp;u=7378&amp;sid=069327316e5fd670dc5e861475dd5841">hamdierden</a></strong> | 
</br><center>  Son 10 Uye : <a href="./memberlist.php?mode=viewprofile&amp;u=7378&amp;sid=069327316e5fd670dc5e861475dd5841">hamdierden</a>,&nbsp; <a href="./memberlist.php?mode=viewprofile&amp;u=7377&amp;sid=069327316e5fd670dc5e861475dd5841">lumberjack</a>,&nbsp; <a href="./memberlist.php?mode=viewprofile&amp;u=7376&amp;sid=069327316e5fd670dc5e861475dd5841">hakhukukecaa</a>,&nbsp; <a href="./memberlist.php?mode=viewprofile&amp;u=7375&amp;sid=069327316e5fd670dc5e861475dd5841">pacman</a>,&nbsp; <a href="./memberlist.php?mode=viewprofile&amp;u=7374&amp;sid=069327316e5fd670dc5e861475dd5841">yabanci</a>,&nbsp; <a href="./memberlist.php?mode=viewprofile&amp;u=7373&amp;sid=069327316e5fd670dc5e861475dd5841">sherwood</a>,&nbsp; <a href="./memberlist.php?mode=viewprofile&amp;u=7372&amp;sid=069327316e5fd670dc5e861475dd5841">mehmetoguz</a>,&nbsp; <a href="./memberlist.php?mode=viewprofile&amp;u=7371&amp;sid=069327316e5fd670dc5e861475dd5841">Kendon</a>,&nbsp; <a href="./memberlist.php?mode=viewprofile&amp;u=7370&amp;sid=069327316e5fd670dc5e861475dd5841">alideniz</a>,&nbsp; <a href="./memberlist.php?mode=viewprofile&amp;u=7369&amp;sid=069327316e5fd670dc5e861475dd5841">Elondon</a>,&nbsp; </p></center>
</td>
</tr>
</table>



	<br clear="all" />

	<form method="post" action="./ucp.php?mode=login&amp;sid=069327316e5fd670dc5e861475dd5841">

	<table class="tablebg" width="100%" cellspacing="1">
	<tr>
		<td class="cat"><h4><a href="./ucp.php?mode=login&amp;sid=069327316e5fd670dc5e861475dd5841">Login - Giriş</a></h4></td>
	</tr>
	<tr>
		<td class="row1" align="center"><span class="genmed">Username - Kullanıcı adı:</span> <input class="post" type="text" name="username" size="10" />&nbsp; <span class="genmed">Password - Şifre:</span> <input class="post" type="password" name="password" size="10" />&nbsp;  <span class="gensmall">Log Me On <br> Her ziyaretimde otomatik giriş yap</span> <input type="checkbox" class="radio" name="autologin" /><!-- th23 start - domain --><!-- th23 end - domain --><!-- th23 start - domain --><!-- th23 end - domain -->&nbsp; <input type="submit" class="btnmain" name="login" value="Login - Giriş" /></td>
	</tr>
	</table>
	<input type="hidden" name="redirect" value="./index.php?sid=069327316e5fd670dc5e861475dd5841" />

	
	</form>
<center>
<table border="0">
<tr>
<td><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Dizidiyalog2 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:320px;height:100px"
     data-ad-client="ca-pub-2923030773805684"
     data-ad-slot="4213777455"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></td>
<td><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Dizidiyalog2 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:320px;height:100px"
     data-ad-client="ca-pub-2923030773805684"
     data-ad-slot="4213777455"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></td>
</tr>
</table>



</div>

<div id="wrapfooter">
	
	<span class="copyright">Powered by <a href="http://www.phpbb.com/">phpBB</a>&reg; Forum Software &copy; phpBB Group<!-- Tapatalk Detect body start --> 
	<script type="text/javascript">
	if(typeof(tapatalkDetect) == "function") {
		tapatalkDetect();
	}
	</script>
	<!-- Tapatalk Detect banner body end -->
	<br /><br />Türkçe çeviri: <a href="http://www.phpbbturkey.com/">phpBB Türkiye</a></span>
	
</div>
</td></tr></table></center>
<br /><div class="copyright" style="text-align: center; margin-top: 5px;"></div></center>
</body>
<center><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Uzun -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-2923030773805684"
     data-ad-slot="7458639854"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></center>
</html>
<head><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-2923030773805684",
          enable_page_level_ads: true
     });
</script></head>
<head><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-2923030773805684",
          enable_page_level_ads: true
     });
</script></head>