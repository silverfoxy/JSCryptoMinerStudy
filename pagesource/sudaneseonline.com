<html>
<head>
<title>سودانيزاونلاين:Sudanese Online</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="Content-Type" content="text/html; charset=windows-1256" />
<meta http-equiv="Content-Language" content="ar-eg" />
<meta name="wot-verification" content="de15ea709d1d68bcfcf3" />
<meta name="google-site-verification" content="oEPeNjhGD-ZnmUe43qVSs46DGjrA-bWi0vFz7sjPmS4" />
<meta name="google-site-verification" content="vYHCU4-bIY31M58j1KjPWFZA1EiLwnifLaF6cZB_djg" />
<meta name="msvalidate.01" content="19712BFBB5376A58A5D4049516CAD17C" />
<script src="/cdn-cgi/apps/head/5FC2zOw_W9_dNWqSVD1R6XReqLM.js"></script><link rel="shortcut icon" href="http://sudaneseonline.com/favicon.ico" type="image/x-icon" />
<meta property="fb:app_id" content="213226992049543" />
<meta name="Description" content="موقع كل السودانيين فى الانترنت تجد فيه اخبارهم, مقالاتهم و منتدياتهم و توثيق يومى لحياتهم السياسية, الثقافية" />
<meta name="Keywords" content="sudanese online, sudaneseonline.com, sudaneseonline.com, sudaneseonline, SudaneseOnline, sudan, Sudan, Red Nile, Mubarak, Wardi, Taha, Mahmoud, Nugud, Gabosh, Mahdi, Gordon, Aboud, Garang, John Turabi, arab, arabic, newspaper, arabic media, middle east, africa, arabic, news, media,  Al-Turabi,  Al-Mahadi, Sadiq Nimeri, Shendi Khartoum Sudan El-Sudan Al-Sudan, Forum, History, Tourism, video on demand, Job, real estate, email, news, company index,  community classifieds, classifieds, Nuba, nuba, Dinder, Malakal, Bahr, Kosti, Meroe, Shendi, Wau, music, wardi,  Omdurman, Medani, Kordofan Kosti, Al-Ghazal, Bahr Malakal, Atbara, Karima, Shendi, Sudan, Port Dongola, Juba, Kassala, Yala, Marra, Jebel Dinder, Nuba, environment,  fundamentalist, islam, islamic, muslim, moslem, human rights, political islam">
<meta name="google-site-verification" content="vYHCU4-bIY31M58j1KjPWFZA1EiLwnifLaF6cZB_djg" />
<meta name="google-site-verification" content="Zd2mRFj9bNjGwNBHF8Xm6bO1YpyCPJbQ1OF07Fr4-wE" />
<style>BODY{scrollbar-face-color:#F7E99D;scrollbar-arrow-color:#6B5D29;scrollbar-track-color:#ffffff;scrollbar-shadow-color:'';scrollbar-highlight-color:'';scrollbar-3dlight-color:'';scrollbar-darkshadow-Color:''}td.cellOver{background-color:#FFFAD7;color:#4e461d;border-left-width:1;border-right-width:1;border-top-width:1;border-bottom:1px solid #FFFAD7;}td.cellOut{background-color:#F7E99D;color:#ffffff;border-left-width:1;border-right-width:1;border-top-width:1;border-bottom:1px solid #CFC17E;}a:link,a:active,a:hover,a:visited{}a.index:link,a.index:active,a.index:hover,a.index:visited{text-decoration:none;font-family:"Arabic Transparent";font-weight:bold;color:blue;}</style>
<link rel="stylesheet" href="rss2.css" type="text/css">
<script src="http://code.jquery.com/jquery-1.8.3.js"></script>
<script>
	
	   function getrss(id,url_feed){
			var cv=url_feed.indexOf('board=30');
			
			if(url_feed.indexOf('rss.php')<0){
				NS=url_feed;
				//url_feed = "/rss.php?url="+encodeURIComponent(url_feed);
			}
			var item_class='en_rss_item';
			if(id.indexOf('ar')>=0)
				item_class='ar_rss_item';
		
		$.get(url_feed, {}, function(xml) {
	
	/*
	var fixedstring;

	try{
		// If the string is UTF-8, this will work and not throw an error.
		fixedstring=decodeURIComponent(escape(data));
		
		//fixedstring=unescape(encodeURIComponent(fixedstring));
	}catch(e){
		// If it isn't, an error will be thrown, and we can asume that we have an ISO string.
		fixedstring=data;
	}
	data =fixedstring;
	
	var $xml = $($.parseXML(xml));
	
	*/
	var html="";
	var i=0;
	
    //$xml.find("item").each(function() {
	//2/4/2015
	//parse it directly
	$("channel",xml).find("item").each(function() {
		//console.log("got title");
		if(i++ > 30)
			return
        var $this = $(this),
		item = {
			title: $this.find("title").text(),
			link: $this.find("link").text(),
			description: $this.find("description").text(),
		   // pubDate: $this.find("pubDate").text(),
			img: $this.find("enclosure").attr("url")
			   
        }
		
		
		
		
		 html += '<div class="'+ item_class +'"><span class="en_rss_item_img">';
				
			   if(item.img && item.img != "") 
				html +="<a href='" + item.link+"'><img src='" + item.img + "' border=0></a>";
				
				html +="</span><span class='en_rss_text'><a href='" +item.link +"'>" + item.title+"</a><br>" + item.description+"</span></div>";
		
		
    });
	jQuery('#'+id).append(html);
	
},"xml").done(function(data) {
    console.log("done url:"+url_feed);
	//console.log("data:"+data);
  })
  .fail(function(request, status, error) {
	console.log("error url:"+url_feed);
	//console.log( "request:"+request.responseText );
	//console.log( "status:"+status );
    //console.log( "error:"+error );
  });
  

}
		
	  
	  
	 
	  
</script>
<script type="text/javascript">
/* <![CDATA[ */
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-251719-1']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

(function(b){(function(a){"__CF"in b&&"DJS"in b.__CF?b.__CF.DJS.push(a):"addEventListener"in b?b.addEventListener("load",a,!1):b.attachEvent("onload",a)})(function(){"FB"in b&&"Event"in FB&&"subscribe"in FB.Event&&(FB.Event.subscribe("edge.create",function(a){_gaq.push(["_trackSocial","facebook","like",a])}),FB.Event.subscribe("edge.remove",function(a){_gaq.push(["_trackSocial","facebook","unlike",a])}),FB.Event.subscribe("message.send",function(a){_gaq.push(["_trackSocial","facebook","send",a])}));"twttr"in b&&"events"in twttr&&"bind"in twttr.events&&twttr.events.bind("tweet",function(a){if(a){var b;if(a.target&&a.target.nodeName=="IFRAME")a:{if(a=a.target.src){a=a.split("#")[0].match(/[^?=&]+=([^&]*)?/g);b=0;for(var c;c=a[b];++b)if(c.indexOf("url")===0){b=unescape(c.split("=")[1]);break a}}b=void 0}_gaq.push(["_trackSocial","twitter","tweet",b])}})})})(window);
/* ]]> */
</script>
</head>
<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" text="#000000" bgcolor="#FFFAD7" link="blue" vlink="#FF0000" alink="#000000">
<script type="application/ld+json">
{
  "@context" : "http://schema.org",
  "@type" : "Organization",
  "name" : "SudaneseOnline",
  "url" : "http://sudaneseonline.com",
  "logo" : "http://sudaneseonline.com/logo.png",
  "sameAs" : [
    "http://www.facebook.com/sudaneseonline",
    "http://www.twitter.com/sudaneseonline1",
    "http://www.youtube.com/sudaneseonline",
    "http://instagram.com/sudaneseonline",
    "http://www.linkedin.com/company/sudaneseonline",
    "http://www.pinterest.com/sudaneseonline",
    "http://plus.google.com/sudaneseonline",
     "https://en.wikipedia.org/wiki/SudaneseOnline"
  ]
}
</script>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=653080081416030";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<center>
<table WIDTH="923" BORDER="0" CELLPADDING="0" CELLSPACING="0">
<tr>
<td width="253">
<a href="http://plus.google.com/+SudaneseOnline" rel="publisher">
<img src="http://sudaneseonline.com/files/social/google_plus.png" width="28" height="28" alt="SudaneseOnline at plus.googlee" border="0" />
</a>
</td>
<td width="253">
<a href="https://www.linkedin.com/company/sudaneseonline" target="_blank">
<img src="http://sudaneseonline.com/files/social/linkedin.png" alt="SudaneseOnline at linkedin" width="28" height="28" border="0" align="right" />
</a>
</td>
<td width="253">
<a href="http://instagram.com/sudaneseonline" target="_blank">
<img src="http://sudaneseonline.com/files/social/icon_in.png" width="28" height="28" alt="SudaneseOnline at instagram" border="0" />
</a>
</td>
<td width="253">
<a href="http://pinterest.com/sudaneseonline/pins/" target="_blank">
<img src="http://sudaneseonline.com/files/social/pin.png" width="28" height="28" alt="SudaneseOnline at pinterest" border="0" />
</a>
</td>
<td width="252">
<img src="http://sudaneseonline.com/images/sudanese.gif" width="227" height="50" alt="sudanese.gif (9603 bytes)" align="left"></td>
<td align="center" width="770"><p align="center">


<script type="text/javascript"><!--
  hsoub_adplace = 1511535038075126;
  hsoub_adplace_size = '468x60';
//--></script>
<script src="http://ads2.hsoub.com/show.js" type="text/javascript"></script>


</td>
<td width="253">
<img src="http://sudaneseonline.com/images/asudanese.gif" alt="sudanese.gif (9603 bytes)" width="184" height="50"></td>
<td width="253">
<a href="https://plus.google.com/+SudaneseOnlineNews" target="_blank">
<img src="http://sudaneseonline.com/files/social/google_plus.png" width="28" height="28" alt="SudaneseOnline at YouTube" border="0" />
</a>
</td>
<td width="253">
<a href="http://twitter.com/sudaneseonline1" target="_blank">
<img src="http://sudaneseonline.com/files/social/chrome_twitter.png" alt="SudaneseOnline at Twitter" width="28" height="28" border="0" align="right" />
</a>
</td>
<td width="253">
<a href="http://youtube.com/sudaneseonline/videos" target="_blank">
<img src="http://sudaneseonline.com/files/social/youtube.png" alt="SudaneseOnline at YouTube" width="28" height="28" border="0" align="right" />
</a>
</td>
<td width="253">
<a href="https://facebook.com/sudaneseonline" target="_blank">
<img src="http://sudaneseonline.com/files/social/facebook.png" alt="SudaneseOnline at FaceBook" width="28" height="28" border="0" align="right" />
</a>
</td>
</tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" width="100%" id="AutoNumber2">
<tr>
<td background="images/page_11.gif" nowrap align="justify"><img width="177" height="27" src="http://sudaneseonline.com/db/avatars/./halibsudanese.jpg" align="center"><font size="1" face="Verdana" color="#FFFCF9">
<img border="0" src="dot.gif" width="1" height="4"></font></b></td>
<td width="30"><img SRC="images/page_13.gif" WIDTH="35" HEIGHT="41"></td>
<td background="images/page_14.gif" width="30%"><b>
<select size="1" name="D2" style="font-size: 9pt; color:#FFFFFF; background-color:#ADA26F" onChange="location.href=this.options[this.selectedIndex].value">
<option>select a page to go</option>
<option value="http://sudaneseonline.com/board/10-Sudan%20News%20and%20Press%20Releases.htm">News and Press Releases</option>
<option value="http://sudaneseonline.com/board/15-Sudanese%20Views.htm">Sudanese Views</option>
<option value="http://sudaneseonline.com/board/12-Sudanese%20Online%20Discussion%20Board%20in%20English.htm">Sudanese Online Discussion Board in English</option>
<option value="http://sudaneseonline.com/en2/publish/">Archives News</option>
<option value="http://sudaneseonline.com/cgi-bin/enews2005/news.cgi">05 News in English</option>
<option value="http://sudaneseonline.com/cgi-bin/enews2006/news.cgi">06 News in English</option>
<option value="http://sudaneseonline.com/cgi-bin/earticle2005/news.cgi">2005 articles & Analysies</option>
<option value="http://sudaneseonline.com/cgi-bin/earticle2006/news.cgi">2006 articles</option>
<option value="http://sudaneseonline.com/cgi-bin/epressrelease2005/news.cgi">05 Press Releases</option>
<option value="http://sudaneseonline.com/cgi-bin/epressrelease2006/news.cgi">06 Press Releases</option>
</select></td>
<td background="images/page_14.gif" width="30%"><b>
<select size="1" name="D2" style="font-size: 9pt; color:#FFFFFF; background-color:#ADA26F" onChange="location.href=this.options[this.selectedIndex].value">
<option>ادخل للمكتبات من هنا</option>
<option value="http://sudaneseonline.com/board/446-%D9%85%D9%83%D8%AA%D8%A8%D8%A9%20%D9%81%D9%8A%D8%B5%D9%84%20%D8%A7%D9%84%D8%AF%D8%A7%D8%A8%D9%8A%20%D8%A7%D9%84%D9%85%D8%AD%D8%A7%D9%85%D9%8A.html">مكتبة فيصل الدابي المحامي</option>
<option value="http://sudaneseonline.com/board/445-%D9%85%D9%83%D8%AA%D8%A8%D8%A9%20%D9%85%D8%AD%D9%85%D8%AF%20%D8%B9%D9%84%D9%8A%20%D8%B5%D8%A7%D9%84%D8%AD.html">مكتبة محمد علي صالح</option>
<option value="http://sudaneseonline.com/board/444-%D9%85%D9%83%D8%AA%D8%A8%D8%A9%20%D8%AD%D9%8A%D8%AF%D8%B1%20%D8%A7%D8%AD%D9%85%D8%AF%20%D8%AE%D9%8A%D8%B1%D8%A7%D9%84%D9%84%D9%87.html">مكتبة حيدر احمد خيرالله</option>
<option value="http://sudaneseonline.com/board/443-%D9%85%D9%83%D8%AA%D8%A8%D8%A9%20%D8%A8%D8%A7%D8%A8%D9%83%D8%B1%20%D9%81%D9%8A%D8%B5%D9%84%20%D8%A8%D8%A7%D8%A8%D9%83%D8%B1.html">مكتبة بابكر فيصل بابكر</option>
<option value="http://sudaneseonline.com/board/442-%D9%85%D9%83%D8%AA%D8%A8%D8%A9%20%D9%87%D9%84%D8%A7%D9%84%20%D8%B2%D8%A7%D9%87%D8%B1%20%D8%A7%D9%84%D8%B3%D8%A7%D8%AF%D8%A7%D8%AA%D9%89.html">مكتبة هلال زاهر الساداتى</option>
<option value="http://sudaneseonline.com/board/422-%D9%85%D9%83%D8%AA%D8%A8%D8%A9%20%D8%AF.%20%D8%B9%D9%84%D9%8A%20%D8%AD%D9%85%D8%AF%20%D8%A7%D8%A8%D8%B1%D8%A7%D9%87%D9%8A%D9%85.html">مكتبة د.علي حمد ابراهيم</option>
<option value="http://sudaneseonline.com/board/423-%D9%85%D9%83%D8%AA%D8%A8%D8%A9%20%D8%B9%D9%85%D8%B1%20%D8%A7%D9%84%D8%B4%D8%B1%D9%8A%D9%81.html">مكتبة عمر الشريف</option>
<option value="http://sudaneseonline.com/board/425-%D9%85%D9%83%D8%AA%D8%A8%D8%A9%20%D8%AF.%20%D8%B3%D9%84%D9%85%D8%A7%D9%86%20%D9%85%D8%AD%D9%85%D8%AF%20%D8%A3%D8%AD%D9%85%D8%AF%20%D8%B3%D9%84%D9%85%D8%A7%D9%86.html">مكتبة د. سلمان محمد أحمد سلمان</option>
<option value="http://sudaneseonline.com/board/424-%D9%85%D9%83%D8%AA%D8%A8%D8%A9%20%D8%AF.%D8%B9%D9%85%D8%B1%20%D8%A7%D9%84%D9%82%D8%B1%D8%A7%D9%8A.html">مكتبة د.عمر القراي</option>
<option value="http://sudaneseonline.com/board/459-%D9%85%D9%83%D8%AA%D8%A8%D8%A9%20%D8%AF.%D8%B2%D9%87%D9%8A%D8%B1%20%D8%A7%D9%84%D8%B3%D8%B1%D8%A7%D8%AC.html">مكتبة د.زهير السراج</option>
<option value="http://sudaneseonline.com/board/457-%D8%B9%D8%A8%D8%AF%20%D8%A7%D9%84%D9%84%D9%87%20%D8%B9%D9%84%D9%8A%20%D8%A5%D8%A8%D8%B1%D8%A7%D9%87%D9%8A%D9%85.html">مكتبة د.عبد الله علي ابراهيم</option>
<option value="http://sudaneseonline.com/board/456-%D8%AF.%D8%B3%D9%8A%D8%AF%20%D8%B9%D8%A8%D8%AF%20%D8%A7%D9%84%D9%82%D8%A7%D8%AF%D8%B1%20%D9%82%D9%86%D8%A7%D8%AA.html">مكتبة د.سيد عبد القادر قنات</option>
<option value="http://sudaneseonline.com/board/455-%D9%85%D9%83%D8%AA%D8%A8%D8%A9%20%D9%81%D8%AA%D8%AD%D9%8A%20%D8%A7%D9%84%D8%B6%D9%8E%D9%91%D9%80%D9%88.html">مكتبة فتحي الضَّـو</option>
<option value="http://sudaneseonline.com/board/32-%D9%85%D9%83%D8%AA%D8%A8%D8%A9%20%D8%A7%D9%84%D9%82%D8%A7%D8%B5%20%D8%B4%D9%88%D9%82%D9%89%20%D8%A8%D8%AF%D8%B1%D9%89.html">مكتبة القاص شوقى بدرى</option>
<option value="http://sudaneseonline.com/board/276-%D8%B5%D9%84%D8%A7%D8%AD%20%D8%A7%D9%84%D8%A8%D8%A7%D8%B4%D8%A7.html">مكتبة صلاح الباشا</option>
<option value="http://sudaneseonline.com/board/454-%D9%83%D9%84%D8%A7%D9%85%20%D8%A7%D9%84%D9%86%D8%A7%D8%B3%20%D9%85%D9%83%D8%AA%D8%A8%D8%A9%20%D8%A8%D9%82%D9%84%D9%85%20%D9%86%D9%88%D8%B1%20%D8%A7%D9%84%D8%AF%D9%8A%D9%86%20%D9%85%D8%AF%D9%86%D9%8A.html">كلام الناس مكتبة بقلم نور الدين مدني</option>
<option value="http://sudaneseonline.com/board/453-%D9%85%D8%B5%D8%B9%D8%A8%20%D8%A7%D9%84%D9%85%D8%B4%D8%B1%D9%81.html">مكتبة مصعب المشرف</option>
<option value="http://sudaneseonline.com/board/452-%D9%81%D9%8A%D8%B5%D9%84%20%D8%A7%D9%84%D8%A8%D8%A7%D9%82%D8%B1.html">مكتبة فيصل الباقر</option>
<option value="http://sudaneseonline.com/board/451-%D9%85%D9%86%D8%B5%D8%A7%D8%AA%20%D8%AD%D8%B1%D8%A9%20%D9%85%D9%83%D8%AA%D8%A8%D8%A9%20%D8%A8%D9%82%D9%84%D9%85%20%D9%86%D9%88%D8%B1%20%D8%A7%D9%84%D8%AF%D9%8A%D9%86%20%D9%85%D8%AD%D9%85%D8%AF%20%D8%B9%D8%AB%D9%85%D8%A7%D9%86%20%D9%86%D9%88%D8%B1%20%D8%A7%D9%84%D8%AF%D9%8A%D9%86.html">منصات حرة مكتبة بقلم نور الدين محمد عثمان نور الدين</option>
<option value="http://sudaneseonline.com/board/449-%D8%AA%D8%A3%D9%85%D9%8F%D9%84%D8%A7%D8%AA%20%D9%85%D9%83%D8%AA%D8%A8%D8%A9%20%D8%A8%D9%82%D9%84%D9%85%20%D9%83%D9%85%D8%A7%D9%84%20%D8%A7%D9%84%D9%87%D8%AF%D9%8A.html">تأمُلات مكتبة بقلم كمال الهدي</option>
<option value="http://sudaneseonline.com/board/448-%D9%85%D9%83%D8%AA%D8%A8%D8%A9%20%D9%86%D8%B9%D9%85%D8%A7%D8%A1%20%D9%81%D9%8A%D8%B5%D9%84%20%D8%A7%D9%84%D9%85%D9%87%D8%AF%D9%8A.html">مكتبة نعماء فيصل المهدي</option>
<option value="http://sudaneseonline.com/board/447-%D9%85%D9%83%D8%AA%D8%A8%D8%A9%20%D8%A8%D8%AB%D9%8A%D9%86%D8%A9%20%D8%AA%D8%B1%D9%88%D8%B3.html">مكتبة بثينة تروس</option>
<option value="http://sudaneseonline.com/board/10-%D9%85%D9%83%D8%AA%D8%A8%D8%A9%20%D8%A7%D9%84%D8%A8%D8%B1%D9%88%D9%81%D8%B3%D9%8A%D8%B1%20%D8%B9%D9%84%D9%89%20%D8%A7%D9%84%D9%85%D9%83.html">مكتبة البروفسير على المك</option>
<option value="http://sudaneseonline.com/board/74-%D9%85%D9%83%D8%AA%D8%A8%D8%A9%20%D8%AF.%D8%AC%D9%88%D9%86%20%D9%82%D8%B1%D9%86%D9%82.html">مكتبة د.جون قرنق</option>
<option value="http://sudaneseonline.com/board/96-%D9%85%D9%83%D8%AA%D8%A8%D8%A9%20%D8%B6%D8%AD%D8%A7%D9%8A%D8%A7%20%D8%A7%D9%84%D8%AA%D8%B9%D8%B0%D9%8A%D8%A8%20%D9%81%D9%89%20%D8%A7%D9%84%D8%B3%D9%88%D8%AF%D8%A7%D9%86.html">مكتبة ضحايا التعذيب فى السودان</option>
<option value="http://sudaneseonline.com/board/87-%D9%85%D9%83%D8%AA%D8%A8%D8%A9%20%D8%AF%D8%A7%D8%B1%D9%81%D9%88%D8%B1.html">مكتبة دارفور</option>
<option value="http://sudaneseonline.com/board/81-%D9%85%D9%83%D8%AA%D8%A8%D8%A9%20%D8%A7%D9%84%D8%AF%D8%B1%D8%A7%D8%B3%D8%A7%D8%AA%20%D8%A7%D9%84%D8%AC%D9%86%D8%AF%D8%B1%D9%8A%D8%A9%20%D8%A7%D9%84%D8%B3%D9%88%D8%AF%D8%A7%D9%86%D9%8A%D8%A9.html">مكتبة الدراسات الجندرية</option>
<option value="http://sudaneseonline.com/board/214-%D9%85%D9%83%D8%AA%D8%A8%D8%A9%20%D8%A7%D9%84%D8%B9%D8%A7%D9%84%D9%85%20%D8%A7%D9%84%D8%A8%D8%B1%D9%88%D9%81%D8%B3%D9%8A%D8%B1%D8%A7%D8%B3%D8%A7%D9%85%D8%A9%20%D8%B9%D8%A8%D8%AF%20%D8%A7%D9%84%D8%B1%D8%AD%D9%85%D9%86%20%D8%A7%D9%84%D9%86%D9%88%D8%B1.html">مكتبة العالم البروفسيراسامة عبد الرحمن النور</option>
<option value="http://sudaneseonline.com/board/231-%D9%85%D9%83%D8%AA%D8%A8%D8%A9%20%D9%82%D8%B6%D9%8A%D8%A9%20%D8%B3%D8%AF%20%D9%83%D8%AC%D8%A8%D8%A7%D8%B1.html">مكتبة قضية سد كجبار</option>
<option value="http://sudaneseonline.com/board/107-%D9%85%D9%83%D8%AA%D8%A8%D8%A9%20%D8%AD%D8%A7%D8%AF%D8%AB%D8%A9%20%D9%8A%D9%88%D9%85%20%D8%A7%D9%84%D8%A7%D8%AB%D9%86%D9%8A%D9%86%20%D8%A7%D9%84%D8%AF%D8%A7%D9%85%D9%8A.html">مكتبة الاثنين الاسود</option>
<option value="http://sudaneseonline.com/board/56-%D9%85%D9%83%D8%AA%D8%A8%D8%A9%20%D9%85%D8%AC%D8%B2%D8%B1%D8%A9%20%D8%A7%D9%84%D9%84%D8%A7%D8%AC%D8%A6%D9%8A%D9%86%20%D8%A7%D9%84%D8%B3%D9%88%D8%AF%D8%A7%D9%86%D9%8A%D9%8A%D9%86%20%D8%A8%D8%A7%D9%84%D9%82%D8%A7%D9%87%D8%B1%D8%A9.html">مكتبة مجزرة اللاجئين السودانيين بالقاهرة</option>
<option value="http://sudaneseonline.com/board/148-%D9%85%D9%83%D8%AA%D8%A8%D8%A9%D8%A7%D9%84%D8%B4%D9%87%D9%8A%D8%AF%20%D9%85%D8%AD%D9%85%D8%AF%20%D8%B7%D9%87%20%D9%85%D8%AD%D9%85%D8%AF%20%D8%A7%D8%AD%D9%85%D8%AF.html">مكتبةالشهيد محمد طه محمد احمد</option>
<option value="http://sudaneseonline.com/board/369-%D9%85%D9%83%D8%AA%D8%A8%D8%A9%20%D8%AA%D9%86%D8%A7%D8%AF%D9%8A%D9%86%D8%A7,%D8%A7%D9%84%D8%A7%D9%85%D9%84%20%D8%A7%D9%84%D8%B9%D8%A7%D9%85,%D9%86%D9%81%D9%8A%D8%B1%D9%86%D8%A7.html">مكتبة تنادينا,الامل العام,نفيرنا</option>
<option value="http://sudaneseonline.com/board/362-%D9%85%D9%83%D8%AA%D8%A8%D8%A9%20%D8%A7%D8%AD%D8%AF%D8%A7%D8%AB%20%D8%A7%D9%85%D8%AF%D8%B1%D9%85%D8%A7%D9%86.html">مكتبة احداث امدرمان 10 مايو 2008</option>
<option value="http://sudaneseonline.com/board/361-%D9%85%D9%83%D8%AA%D8%A8%D8%A9%20%D8%A7%D9%84%D8%B4%D9%87%D9%8A%D8%AF%D8%A9%20%D8%B3%D9%87%D8%A7%D9%85%20%D8%B9%D8%A8%D8%AF%20%D8%A7%D9%84%D8%B1%D8%AD%D9%85%D9%86.html">مكتبة الشهيدة سهام عبد الرحمن</option>
<option value="http://sudaneseonline.com/board/359-%D9%85%D9%83%D8%AA%D8%A8%D8%A9%20%D8%A7%D9%84%D8%B1%D8%A7%D8%AD%D9%84%20%D8%A7%D9%84%D9%85%D9%82%D9%8A%D9%85%20%D8%A7%D9%84%D8%B7%D9%8A%D8%A8%20%D8%B5%D8%A7%D9%84%D8%AD.html">مكتبة الراحل المقيم الطيب صالح</option>
<option value="http://sudaneseonline.com/board/341-%D9%85%D9%83%D8%AA%D8%A8%D8%A9%20%D8%A7%D9%86%D8%AA%D9%87%D8%A7%D9%83%D8%A7%D8%AA%20%D8%B4%D8%B1%D8%B7%D8%A9%20%D8%A7%D9%84%D9%86%D8%B8%D8%A7%D9%85%20%D8%A7%D9%84%D8%B9%D8%A7%D9%85%20%D8%A7%D9%84%D8%B3%D9%88%D8%AF%D8%A7%D9%86%D9%8A%D8%A9.html">مكتبة انتهاكات شرطة النظام العام السودانية</option>
<option value="http://sudaneseonline.com/board/64-%D9%85%D9%83%D8%AA%D8%A8%D8%A9%20%D8%A7%D9%84%D9%81%D8%B3%D8%A7%D8%AF%20%D8%A7%D9%84%D8%B3%D9%88%D8%AF%D8%A7%D9%86%D9%89.html">مكتبة الفساد السودانى</option>
<option value="http://sudaneseonline.com/board/83-%D9%85%D9%83%D8%AA%D8%A8%D8%A9%20%D8%B9%D8%A8%D8%AF%20%D8%A7%D9%84%D8%AE%D8%A7%D9%84%D9%82%20%D9%85%D8%AD%D8%AC%D9%88%D8%A8.html">مكتبة عبد الخالق محجوب</option>
<option value="http://sudaneseonline.com/board/97-%D9%85%D9%83%D8%AA%D8%A8%D8%A9%20%D8%A7%D9%84%D8%B9%D9%84%D8%A7%D9%85%D8%A9%20%D8%B9%D8%A8%D8%AF%20%D8%A7%D9%84%D9%84%D9%87%20%D8%A7%D9%84%D8%B7%D9%8A%D8%A8.html">مكتبة العلامة عبد الله الطيب</option>
<option value="http://sudaneseonline.com/board/11-%D9%85%D9%83%D8%AA%D8%A8%D8%A9%20%D8%A7%D9%84%D8%B1%D8%A7%D8%AD%D9%84%20%D9%85%D8%B5%D8%B7%D9%81%D9%89%20%D8%B3%D9%8A%D8%AF%20%D8%A7%D8%AD%D9%85%D8%AF.html">مكتبة الراحل مصطفى سيد احمد</option>
<option value="http://sudaneseonline.com/board/9-%D9%85%D9%83%D8%AA%D8%A8%D8%A9%20%D8%A7%D9%84%D8%A7%D8%B3%D8%AA%D8%A7%D8%B0%20%D9%85%D8%AD%D9%85%D9%88%D8%AF%20%D9%85%D8%AD%D9%85%D8%AF%20%D8%B7%D9%87.html">مكتبة الاستاذ محمود محمد طه</option>
</select></td>
<td width="25"><img SRC="images/page_15.gif" WIDTH="27" HEIGHT="41"></td>
<td background="images/page_16.gif"><b>
<select size="1" name="D1" style="font-size: 9pt; color:#FFFFFF; background-color:#ADA26F" onChange="location.href=this.options[this.selectedIndex].value">
<option>اختار الصفحة لتدخل</option>
<option value="http://sudaneseonline.com/board/30-%D8%A7%D8%AE%D8%A8%D8%A7%D8%B1%20%D9%88%20%D8%A8%D9%8A%D8%A7%D9%86%D8%A7%D8%AA%20%D8%B3%D9%88%D8%AF%D8%A7%D9%86%D9%8A%D8%A9.html">اخبار و بيانات</option>
<option value="http://sudaneseonline.com/board/7-%D8%A7%D9%84%D8%B1%D8%A7%D9%89%20%D8%A7%D9%84%D8%B3%D9%88%D8%AF%D8%A7%D9%86%D9%89.html">كتابات سودانية</option>
<option value="http://sudaneseonline.com/board/499-%D8%A7%D9%84%D9%85%D9%86%D8%A8%D8%B1%20%D8%A7%D9%84%D8%AD%D8%B1.html">المنبر الحر السودانى</option>
<option value="http://sudaneseonline.com/board/301-%D9%85%D9%86%D8%A8%D8%B1%20%D8%A7%D9%84%D8%B4%D8%B9%D8%A8%D9%8A%D8%A9.html">منبر الشعبية</option>
<option value="http://sudaneseonline.com/board/299-%D9%85%D9%86%D8%A8%D8%B1%20%D9%86%D8%A7%D8%B3%20%D8%A7%D9%84%D8%B2%D9%82%D8%A7%D8%B2%D9%8A%D9%82.html">منبر ناس الزقازيق</option>
<option value="http://sudaneseonline.com/board/360-%D9%85%D9%86%D8%A8%D8%B1%20%D8%A7%D9%84%D9%8A%D9%88%D9%85%20%D8%A7%D9%84%D8%AD%D8%A7%D8%B1%20%D9%84%D8%AE%D8%B1%D9%8A%D8%AC%D9%89%20%D9%83%D9%84%D9%8A%D8%A9%20%D8%A7%D9%84%D9%87%D9%86%D8%AF%D8%B3%D8%A9%20%D9%88%20%D8%A7%D9%84%D9%85%D8%B9%D9%85%D8%A7%D8%B1%20%D8%A8%D8%AC%D8%A7%D9%85%D8%B9%D8%A9%20%D8%A7%D9%84%D8%AE%D8%B1%D8%B7%D9%88%D9%85.html">منبر اليوم الحار لخريجى كلية الهندسة و المعمار بجامعة الخرطوم</option>
<option value="http://sudaneseonline.com/board/13-%D9%85%D9%88%D8%A7%D8%B6%D9%8A%D8%B9%20%D8%AA%D9%88%D8%AB%D9%8A%D9%82%D8%A9%20%D9%88%20%D9%85%D8%AA%D9%85%D9%8A%D8%B2%D8%A9.html">مواضيع توثيقة و متميزة</option>
<option value="http://sudaneseonline.com/cgi-bin/anews/news.cgi"> ارشيف الاخبار 2004</option>
<option value="http://sudaneseonline.com/cgi-bin/anews2005/news.cgi">ارشيف اخبار 2005</option>
<option value="http://sudaneseonline.com/cgi-bin/anews2006/news.cgi">ارشيف اخبار 2006</option>
<option value="http://sudaneseonline.com/cgi-bin/aarticle2005/news.cgi">ارشيف مقالات 2005</option>
<option value="http://sudaneseonline.com/cgi-bin/aarticle2006/news.cgi">ارشيف مقالات 2006</option>
<option value="http://sudaneseonline.com/cgi-bin/apressrelease2005/news.cgi">ارشيف بيانات 2005</option>
<option value="http://sudaneseonline.com/cgi-bin/apressrelease2006/news.cgi">ارشيف بيانات 2006</option>
<option value="http://sudaneseonline.com/ar/">ارشيف اخبار08-06</option>
<option value="http://sudaneseonline.com/ar216/publish/">ارشيف اخبار 09</option>
</select>
</b>
</td>
<td width="20"><img SRC="images/page_17.gif" WIDTH="25" HEIGHT="41"></td>
<td width="130"><map name="FPMap0">
<area href="http://sudaneseonline.com/cgi-bin/sdb/2bb.cgi" shape="circle" coords="59, 25, 14">
<area href="http://sudaneseonline.com/board/499.html" shape="circle" coords="85, 25, 14">
<area href="http://sudaneseonline.com/contact.html" shape="circle" coords="113, 25, 14">
</map>
<img circle="(113,25) 14  mailto:BakriAbubakr@cox.net?subject=Home Page" SRC="images/page_18.gif" WIDTH="135" HEIGHT="41" border="0" usemap="#FPMap0"></td>
</tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" width="100%" id="AutoNumber3">
<tr>
<td valign="top">
<table border="0" cellpadding="10" cellspacing="0" style="border-collapse: collapse" width="100%" id="AutoNumber5" height="630">
<tr>
<td width="120%" height="594" valign="top">
<table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" id="AutoNumber7">
<tr>
<td class="cellOut" onMouseOver="this.className='cellOver'" onMouseOut="this.className='cellOut'"><a href="http://sudaneseonline.com/board/10.htm" class="index">
<font face="Simplified Arabic"><span style="font-weight: 400">Latest News</span></font> </a></td>
</tr>
<tr>
<td class="cellOut" onMouseOver="this.className='cellOver'" onMouseOut="this.className='cellOut'"><a href="http://sudaneseonline.com/board/12.htm" class="index">
<font face="Simplified Arabic"><span style="font-weight: 400">English Forum</span></font></a></td>
</tr>
<tr>
<td class="cellOut" onMouseOver="this.className='cellOver'" onMouseOut="this.className='cellOut'"><a href="http://sudaneseonline.com/board/15.htm" class="index">
<font face="Simplified Arabic"><span style="font-weight: 400">Articles&Analysis</span></font></a></td>
</tr>
<tr>
<td class="cellOut" onMouseOver="this.className='cellOver'" onMouseOut="this.className='cellOut'"><a href="http://sudaneseonline.com/board/462.html" class="index">
<font face="Simplified Arabic"><span style="font-weight: 400">Images</span></font></a></td>
</tr>
<tr>
<td class="cellOut" onMouseOver="this.className='cellOver'" onMouseOut="this.className='cellOut'"><a href="http://sudaneseonline.com/board/169.html" class="index">
<font face="Simplified Arabic"><span style="font-weight: 400">Videos</span></font></a></td>
</tr>
<tr>
 <td width="100%">

<script type="text/javascript"><!--
  hsoub_adplace = 1511177312613414;
  hsoub_adplace_size = '120x600';
//--></script>
<script src="http://ads2.hsoub.com/show.js" type="text/javascript"></script>

</td>
</tr>
<tr>
<td width="100%">
<img SRC="http://media-cache-ec4.pinimg.com/originals/52/96/32/5296320f2a050191a86c95028cf03870.jpg" border=0>
</td>
</tr>
<tr>
<td width="100%">
<div class="titlefacebook"> <h3>أصدقائك يفضلون</h3></div>
<div class="fb-activity" data-app-id="237302026355507" data-site="sudaneseonline.com" data-action="likes, recommends" data-width="120" data-height="1500" data-colorscheme="light" data-header="false"></div>
</td>
</tr>
</table>
</td>
<td width="84%" valign="top" height="594"><table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="100%" id="AutoNumber8">
<tr>
<td>
<center>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:970px;height:90px" data-ad-client="ca-pub-9862665169833586" data-ad-slot="8134528993"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<form method="get" action="http://google.com/custom" target="_top">
<table border="0" bgcolor="#FFFAD7">
<tr><td nowrap="nowrap" valign="top" align="left" height="32">
</td>
<td nowrap="nowrap">
<input type="hidden" name="domains" value="sudaneseonline.com"></input>
<input type="text" name="q" size="64" maxlength="155" value=""></input>
<input type="submit" name="sa" value="Google Search"></input>
</td></tr>
<tr>
<td>&nbsp;</td>
<td nowrap="nowrap">
<table>
<tr>
<td>
<input type="radio" name="sitesearch" value=""></input>
<font size="-1" color="#000000">Web</font>
</td>
<td>
<input type="radio" name="sitesearch" value="sudaneseonline.com" checked="checked"></input>
<font size="-1" color="#000000">sudaneseonline.com</font>
</td>
</tr>
</table>
<input type="hidden" name="client" value="pub-9862665169833586"></input>
<input type="hidden" name="forid" value="1"></input>
<input type="hidden" name="ie" value="UTF-8"></input>
<input type="hidden" name="oe" value="UTF-8"></input>
<input type="hidden" name="cof" value="GALT:#008000;GL:1;DIV:#336699;VLC:663399;AH:center;BGC:FFFFFF;LBGC:336699;ALC:0000FF;LC:0000FF;T:000000;GFNT:0000FF;GIMP:0000FF;FORID:1;"></input>
<input type="hidden" name="hl" value="en"></input>
</td></tr></table>
</form></center>
</td>
</tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>
<td width="100%">
<table border="0" style="border-collapse: collapse; border:1px dotted;" bordercolor="#000000" width="95%" id="AutoNumber6">
<tr>
<td width="50%" bgcolor="#F7E99D">
<center><h1><a href=http://sudaneseonline.com/board/10-Plural%20news%20and%20views%20on%20Sudan.htm>News and Press Releases</center></h1></a>
<div id="en_rss1"></div>
<script>
jQuery(function($) {

getrss('en_rss1',"http://sudaneseonline.com/cgi-bin/esdb/2bb.cgi?seq=rss2&board=10");

});
</script>
<br>
<h2><a href=http://sudaneseonline.com/board/10-Sudan%20Sudanese%20news.htm><font color=brown size=5>For more News and Press Releases</font></a></h2><center>
<br>
<center>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:336px;height:280px" data-ad-client="ca-pub-9862665169833586" data-ad-slot="4035717796"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</center>
</td>
<td width="50%" bgcolor="#FFFAD7" dir="rtl">

<center>
<h1><a href=http://sudaneseonline.com/board/7-%D9%85%D9%82%D8%A7%D9%84%D8%A7%D8%AA%20%D9%88%20%D8%A2%D8%B1%D8%A7%D8%A1%20%D8%AD%D8%B1%D8%A9%20%D8%B3%D9%88%D8%AF%D8%A7%D9%86%D9%8A%D8%B2%20%D8%A3%D9%88%D9%86%20%D9%84%D8%A7%D9%8A%D9%86.html>اراء حرة و مقالات</center></h1></a>
<div id="ar_rss"></div>
<script>
jQuery(function($) {

getrss('ar_rss',"http://sudaneseonline.com/cgi-bin/sdb/2bb.cgi?seq=rss2&board=7");

});
</script>
<br>
<h2><a href=http://sudaneseonline.com/board/7-%D9%85%D9%82%D8%A7%D9%84%D8%A7%D8%AA%20%D9%88%20%D8%A2%D8%B1%D8%A7%D8%A1%20%D8%B3%D9%8A%D8%A7%D8%B3%D9%8A%D8%A9%20%D9%85%D9%86%D8%AA%D8%AF%D9%8A%D8%A7%D8%AA%20%D8%B3%D9%88%D8%AF%D8%A7%D9%86%D9%8A%D8%B2%20%D8%A3%D9%88%D9%86%20%D9%84%D8%A7%D9%8A%D9%86.html><font color=brown size=5>للمزيد من المقالات</font></a></h2>
<br>
<center>
<center>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:336px;height:280px" data-ad-client="ca-pub-9862665169833586" data-ad-slot="4035717796"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</center>
</td>
</tr>
<tr>
<td width="50%" height="375" bgcolor="#FFFAD7">
<center><h1><a href=http://sudaneseonline.com/board/15-news%20article%20on%20sudan.htm>Articles and Views</center></a></h1>
<div id="en_rss"></div>
<script>
jQuery(function($) {
//http://sudaneseonline.com/cgi-bin/esdb/2bb.cgi?seq=rss2&board=15
getrss('en_rss',"http://sudaneseonline.com/cgi-bin/esdb/2bb.cgi?seq=rss2&board=15");

});
</script>
<h2><a href=http://sudaneseonline.com/board/15-sudan%20views%20sudanese%20articles.htm><font color=brown size=5>For more Articles</font></h2></a>
<center>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:336px;height:280px" data-ad-client="ca-pub-9862665169833586" data-ad-slot="4035717796"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</center>
</td>
<td width="50%" height="375" bgcolor="#F7E99D" dir="rtl">
<center>
<h1><a href=http://sudaneseonline.com/board/30-%D8%AC%D8%B1%D9%8A%D8%AF%D8%A9%20%D8%B3%D9%88%D8%AF%D8%A7%D9%86%D9%8A%D8%B2%20%D8%A3%D9%88%D9%86%D9%84%D8%A7%D9%8A%D9%86%20%D9%85%D9%86%20%D8%A7%D9%84%D8%B3%D9%88%D8%AF%D8%A7%D9%86.html>اخبار و بيانات</center></h1></a>
<div id="ar_rss1"></div>
<script>
jQuery(function($) {

getrss('ar_rss1',"http://sudaneseonline.com/cgi-bin/sdb/2bb.cgi?seq=rss2&board=30");

});
</script>
<h2><a href=http://sudaneseonline.com/board/30-%D8%A3%D8%AE%D8%A8%D8%A7%D8%B1%20%D8%A7%D9%84%D8%B3%D9%88%D8%AF%D8%A7%D9%86%20%D8%A7%D9%84%D8%B3%D9%8A%D8%A7%D8%B3%D9%8A%D8%A9%20%D9%85%D9%86%20%D8%B3%D9%88%D8%AF%D8%A7%D9%86%D9%8A%D8%B2%20%D8%A7%D9%88%D9%86%20%D9%84%D8%A7%D9%8A%D9%86.html><font color=brown size=5>للمزيد من الاخبار</font></a></h2>
<center>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:336px;height:280px" data-ad-client="ca-pub-9862665169833586" data-ad-slot="7393204995"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</center>
</td>
</tr>
<span style='font-family:"Simplified Arabic"'>
<tr>
<td width="50%" height="375" bgcolor="#F7E99D">
<center><h1><a href=http://sudaneseonline.com/board/12-Sudan%20Discussion%20Board.htm>Latest Posts in Forum</center></a></h1>
<div id="en_rss2"></div>
<script>
jQuery(function($) {

getrss('en_rss2',"http://sudaneseonline.com/cgi-bin/esdb/2bb.cgi?seq=rss2&board=12");

});
</script>
<h2><a href=http://sudaneseonline.com/board/12-Sudanese%20Bloggers%20views.htm><font color=brown size=5>For more Topics</font></h2></a>
<center>

<script type="text/javascript"><!--
  hsoub_adplace = 1504366571255171;
  hsoub_adplace_size = '336x280';
//--></script>
<script src="http://ads2.hsoub.com/show.js" type="text/javascript"></script>

</center>
</td>
<td width="50%" height="375" bgcolor="#FFFAD7" dir="rtl">
<center><h2><a href=http://sudaneseonline.com/board/499-%D9%85%D9%86%D8%AA%D8%AF%D9%8A%D8%A7%D8%AA%20%D8%B3%D9%88%D8%AF%D8%A7%D9%86%D9%8A%D8%B2%20%D8%A3%D9%88%D9%86%20%D9%84%D8%A7%D9%8A%D9%86.html>اخر المواضيع فى المنبر العام</center></a>
<div id="ar_rss2"></div>
<script>
jQuery(function($) {

getrss('ar_rss2',"http://sudaneseonline.com/cgi-bin/sdb/2bb.cgi?seq=rss2&board=499");

});
</script>
<h2><a href=http://sudaneseonline.com/board/499-%D9%85%D9%86%D8%AA%D8%AF%D9%8A%D8%A7%D8%AA%20%D8%B3%D9%88%D8%AF%D8%A7%D9%86%D9%8A%D8%B2%20%D8%A3%D9%88%D9%86%20%D9%84%D8%A7%D9%8A%D9%86%20%D9%85%D8%B4%D8%A7%D9%87%D8%AF%D8%A9%20%D8%A7%D9%84%D8%B3%D8%A7%D8%AD%D8%A9%20%D8%A7%D9%84%D9%85%D9%86%D8%A8%D8%B1%20%D8%A7%D9%84%D8%B9%D8%A7%D9%85.html><font color=brown size=5>للمزيد من المواضيع</font></a></h2><center>
</center>
<center>

<script type="text/javascript"><!--
  hsoub_adplace = 1504787131562885;
  hsoub_adplace_size = '336x280';
//--></script>
<script src="http://ads2.hsoub.com/show.js" type="text/javascript"></script>

</center>
</td>
</tr>

</table>
</td>
</tr>
</table>
</td>
</tr>
</table>
</td>
<td width="140" valign="top"><table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" width="100%" id="AutoNumber4" background="images/page_36.gif" height="210">
<tr>
<td class="cellOut" onMouseOver="this.className='cellOver'" onMouseOut="this.className='cellOut'"><p dir="rtl"><a href="http://sudaneseonline.com/board/30.html" class="index">
<font face="Simplified Arabic"><span style="font-weight: 400">اخبار و بيانات</span></font></a></td>
</tr>
<tr>
<td class="cellOut" onMouseOver="this.className='cellOver'" onMouseOut="this.className='cellOut'"><p dir="rtl"><a href="http://sudaneseonline.com/board/499.html" class="index">
<font face="Simplified Arabic"><span style="font-weight: 400">المنبر العام</span></font></a></td>
</tr>
<tr>
<td class="cellOut" onMouseOver="this.className='cellOver'" onMouseOut="this.className='cellOut'"><p dir="rtl"><a href="http://sudaneseonline.com/board/7.html" class="index">
<font face="Simplified Arabic"><span style="font-weight: 400">اراء و مقالات</span></font></a></td>
</tr>
<tr>
<td class="cellOut" onMouseOver="this.className='cellOver'" onMouseOut="this.className='cellOut'"><p dir="rtl"><a href="http://sudaneseonline.com/board/462.html" class="index">
<font face="Simplified Arabic"><span style="font-weight: 400">صور </span></font></a></td>
</tr>
<tr>
<td class="cellOut" onMouseOver="this.className='cellOver'" onMouseOut="this.className='cellOut'"><p dir="rtl"><a href="http://sudaneseonline.com/board/169.html" class="index">
<font face="Simplified Arabic"><span style="font-weight: 400">فيديوهات </span></font></a></td>
</tr>
<tr>
<td width="135%" bgcolor="#FFFAD7">
<a href=http://redseatravel.com/>
<img SRC="http://media-cache-ak0.pinimg.com/originals/02/bf/cd/02bfcd5aa7b52367537521741585e7d6.jpg" WIDTH="120" HEIGHT="250" border=0>
</a>
</td>
</tr>
<tr>
<td width="100%" bgcolor="#FFFAD7">
<script type="text/javascript"><!--
  hsoub_adplace = 1511535038075126;
  hsoub_adplace_size = '135x600';
//--></script>
<script src="http://ads2.hsoub.com/show.js" type="text/javascript"></script>

</td>
</tr>
<tr>
<td width="100%" bgcolor="#FFFAD7">
<SCRIPT type='text/javascript' language='JavaScript' src='http://xslt.alexa.com/site_stats/js/s/a?url=sudaneseonline.com'></SCRIPT>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:135px;height:700px" data-ad-client="ca-pub-9862665169833586" data-ad-slot="8647246999"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</td>
</tr>
</table>
</td>
</tr>
</table>

<table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" width="100%" id="AutoNumber1">
<tr>
<td background="images/page_65.gif"><font size="1" face="Verdana">&nbsp;© 200<span lang="en-us">0</span>-1<span lang="en-us">4</span>
<a href=http://sudaneseonline.com>Sudanese Online LLC.</a>. All rights reserved.</font></td>
<td width="30"><img SRC="images/page_67.gif" WIDTH="35" HEIGHT="27"></td>
<td background="images/page_69.gif" align="center"><b><font face="Verdana" size="1" color="#FFFFFF"><a href="http://sudaneseonline.com/about.html">About Us</a> </font><font size="1" face="Verdana">| </font><font color="#FFFCF9" face="Verdana" size="1"><a class="sm_bold" href="http://sudaneseonline.com/contact.html">Contact Us</a></font>|<font size="1"><font color="#FFFFFF"> <a href="http://sudaneseonline.com/board/370-%D9%85%D9%83%D8%AA%D8%A8%D8%A9%20%D8%B3%D9%88%D8%AF%D8%A7%D9%86%D9%8A%D8%B2%20%D8%A3%D9%88%D9%86%20%D9%84%D8%A7%D9%8A%D9%86%20%D8%AF%D9%88%D8%AA%20%D9%83%D9%85.html">About SudaneseOnline</font>
|<font size="1"><font color="#FFFFFF"> <a href="http://sudaneseonline.com/board/370/msg/%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE-%D8%B3%D9%88%D8%AF%D8%A7%D9%86%D9%8A%D8%B2%D8%A7%D9%88%D9%86%D9%84%D8%A7%D9%8A%D9%86-1999---%D8%AD%D8%AA%D9%8A-%D8%A7%D9%84%D9%8A%D9%88%D9%85-1255412104.html">History of SudaneseOnline</font>
<font face="Verdana"><font size="1"><font color="#FFFFFF"> </font></a>|<a class="chlnk" href="./" onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://sudaneseonline.com');" style="CURSOR: hand">Make Us Your HomePage</a></font></font></b>|<a href="http://plus.google.com/+SudaneseOnline" rel="publisher">Google+</a></td>
</tr>
</table>
</center>
<script src="http://google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-251719-1";
urchinTracker();
</script>
</body>
</html>