<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="content-type" content="application/xhtml+xml;  charset=utf-8" />
	<meta name="description" content="folkd.com - Social Bookmarking - Save your bookmarks and links online and search what your friends like." />
	<meta name="keywords" content="Social Bookmarking, social search, bookmarks, socialsearch, search engine, web2.0, videos" />
			<meta name="robots" content="index,follow">
		<title>folkd.com - social bookmarking</title>
	<link rel="search" type="application/opensearchdescription+xml" title="folkd.com Search" href="/folkd-opensearch.xml" />
	<link rel="stylesheet" href="/styles/folkd.css" type="text/css" media="screen" />
		<!-- style definitions for calendar -->
	<link rel="shortcut icon" href="/favicon.ico" />
	    <script src='https://www.google.com/recaptcha/api.js'></script>
</head>
<body id="top">
	<div id="container">
		<div id="header">
			<div id="flags">
								Follow us on:<a href="http://twitter.com/folkd" target="_blank">twitter</a>
				&middot;<a href="http://www.facebook.com/folkd" target="_blank">facebook</a>&nbsp;
				&middot;&nbsp;
				Change language:												<a href="/?lang=de" rel="nofollow" class="lang de" title="use german"></a>				<a href="/?lang=es" rel="nofollow" class="lang es" title="use spanish"></a>				<a href="/?lang=fr" rel="nofollow" class="lang fr" title="use frensh"></a>
			</div>

			<a id="title" href="/"></a>
			<a id="logo"  href="/" title="folkd.com"></a>
			<div class="spacer clear"></div>
			<div id="subheader">

			
					Learn more&nbsp;
					<a href="/page/social-bookmarking.html" class="header_about">About folkd.com</a>
					&middot;
					Get in touch:					<a href="/page/register.html" class="header_register">Register for free</a>
					&middot;
					Already a member? &nbsp;<a href="/page/login.html" class="header_login">Login</a>
				
			</div>
		</div>

                        <div style="text-align:center; margin-bottom:15px;">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<!-- folkd-leatherboard -->
	<ins class="adsbygoogle"
	     style="display:inline-block;width:728px;height:90px"
	     data-ad-client="ca-pub-8056708705998148"
	     data-ad-slot="8524686741"></ins>
	<script>
	(adsbygoogle = window.adsbygoogle || []).push({});
	</script>
	</div>
	
	
<div id="main-teaser" style="height:156px; background:url('/images/main-teaser.png'); position:relative; ">
	<div style="float:right; height:20px; margin-top:7px; width:50px; cursor:pointer;" onclick="jQuery.cookie('teaser_main_info', 'disable', { path : '/', expires: 100 }); jQuery('#main-teaser').slideUp()"></div>
	<div onclick="parent.location.href='/page/features.html';" style="position:absolute; top:30px; right:0; height:120px; width:415px; cursor:pointer;"></div>
</div>

<div class="tab toptab">

    <span class="" style="display:block; float:right; margin-right:9px;"><a href="/page/submit.html" style="color:green; position:relative; padding-left:26px">
    	<div class="sprite dot_add"></div>
		Add a new Link    </a></span>

    




    <span class="active"><a id="link_activity_popular" title="The most popular links of our community" href="/">Popular Links</a></span>
    <span class=""><a href="/page/social-bookmarking.html" title="Save your links online">Social Bookmarking</a></span>
    <span class=""><a href="/page/social-search.html" title="Links of your friends"><span class="size11 bg_yellow black" style="padding:1px 3px">NEW</span> Social Search</a></span>

</div>

<div id="searchbox">
	<div id="searchbox_right" class="grey">
		Currently 4.913.616 users<br/>share 55.669.600 bookmarks<br/>and &gt;125.604.000 websites	</div>
	<form id="searchbox_left" name="searchbox_left" method="post" action="/q/" accept-charset="utf-8">
		<input type="hidden" name="q_sent" value="1" />
		<label for="searchfor_word">Search quality websites, bookmarked by real people:</label><br>
		<div id="searchfor_wrap">
    		<input id="searchfor_word" name="q" value="" style="color:#000 !important" type="text" />
    		<div id="searchfor_word_x" onclick="$('searchfor_word').value='';$('searchbox_left').submit();" style="display:none"></div>
    		<input id="searchfor_button" type="submit" value="Search" />
		</div>
	</form>
</div>
<div id="left-bar">

    
    <span class="grey size90">Results:</span><br/>
        <ul>
        <li class="active"><a id="link_popular_today" rel="nofollow" href="?sort_mode=rep_today&pagenum=1">Top last 24 Hours</a></li>
        <li class=""><a id="link_most_recent" rel="nofollow" href="?sort_mode=most_recent&pagenum=1">Most Recent</a></li>
        <li class=""><a id="link_popular_week" rel="nofollow" href="?sort_mode=rep_week&pagenum=1">Top last 7 Days</a></li>
        <li class=""><a id="link_popular_month" rel="nofollow" href="?sort_mode=rep_month&pagenum=1">Top last 30 Days</a></li>
            	<li class=""><a id="link_popular_alltime" rel="nofollow" href="?sort_mode=rep_total&pagenum=1">All Time Highlights</a></li>
    </ul>

        <br/>
    <span class="grey size90">Filter:</span><br/>
    <ul style="margin-top:3px;">
        <li style="position:relative" class="active"><a href="?filter_content=all&pagenum=1">Everything</a></li>
        <li style="position:relative" class=""><a href="?filter_content=pages&pagenum=1" rel="nofollow" style="position:relative; padding-left:22px;"><div class="sprite dot_page"></div>Pages</a></li>
        <li style="position:relative" class=""><a href="?filter_content=news&pagenum=1" rel="nofollow" style="position:relative; padding-left:22px;"><div class="sprite dot_news"></div>News</a></li>
        <li style="position:relative" class=""><a href="?filter_content=video&pagenum=1" rel="nofollow" style="position:relative; padding-left:22px;"><div class="sprite dot_video"></div>Video</a></li>
            </ul>
</div>    <div id="content">
    <div class="item" id="list_entry_TEEFAVAKAU4" style="">
    <div class="button-bar" style="position:relative">
	        <div class="rep" id="page_TEEFAVAKAU4">0%<br /><span class="size9" style="color:#845600" id="page_TEEFAVAKAU4_folk_count">3 folks</span></div>
			<a class="but like" id="page_TEEFAVAKAU4_folk" href="javascript:folk('TEEFAVAKAU4','page');" /></a>
	<a class="but save" 	id="page_TEEFAVAKAU4_save" href="javascript:loginAlert('page_TEEFAVAKAU4_save');"></a>
	<a class="but send" 							id="page_TEEFAVAKAU4_send" href="javascript:sendTo('TEEFAVAKAU4','page')"></a>
	<div class="rep_status_text" id="page_TEEFAVAKAU4_status_text"></div>
</div>    <div class="video content">
    			<h3><a href="https://www.youtube.com/watch?v=RIz3klPET3o" target="_blank">Line Rider - Mountain King - YouTube</a></h3>

				<p style="padding:0; margin:0;"><a href="https://www.youtube.com/watch?v=RIz3klPET3o" target="_blank" class="grey notunder">https://www.youtube.com/watch?v=RIz3klPET3o</a> - <a href="/detail/%2Fwww.youtube.com%2Fwatch%3Fv%3DRIz3klPET3o" class="grey">Details</a></p>
		<div class="lightbox-player" id="vid_41571256"><object width="470" height="340"><param name="movie" value="http://www.youtube.com/v/RIz3klPET3o"></param><param name="wmode" value="transparent"></param><embed src="http://www.youtube.com/v/RIz3klPET3o" type="application/x-shockwave-flash" wmode="transparent" width="470" height="340"></embed></object>	</div>
	<img src="/images/watch_vid.gif" style="float:left; margin:5px 8px 0 0 ;" class="pointer" onclick="toggle('vid_41571256');">	    	<p class="desc">
	    		<a href="/user/Bastian" class="notunder" style="height:16px; display:block; float:left; position:relative;"><img src="/images/userSQ.png" class="user_av_small ">Bastian</a>: I synchronized the song &quot;In the Hall of the Mountain King&quot; by Edvard Grieg to my first line rider track drawing everything by hand. It took me over a month o...			</p>
			<p style="clear:left;"></p>    </div>
</div>
<div class="item" id="list_entry_TEEFAFYIBko" style="">
    <div class="button-bar" style="position:relative">
	        <div class="rep" id="page_TEEFAFYIBko">0%<br /><span class="size9" style="color:#845600" id="page_TEEFAFYIBko_folk_count">1 folk</span></div>
			<a class="but like" id="page_TEEFAFYIBko_folk" href="javascript:folk('TEEFAFYIBko','page');" /></a>
	<a class="but save" 	id="page_TEEFAFYIBko_save" href="javascript:loginAlert('page_TEEFAFYIBko_save');"></a>
	<a class="but send" 							id="page_TEEFAFYIBko_send" href="javascript:sendTo('TEEFAFYIBko','page')"></a>
	<div class="rep_status_text" id="page_TEEFAFYIBko_status_text"></div>
</div>    <div class="video content">
    			<h3><a href="https://youtu.be/96z1JAvRKQo" target="_blank">TOO MANY ZOOZ , Funky town/i feel good - YouTube</a></h3>

				<p style="padding:0; margin:0;"><a href="https://youtu.be/96z1JAvRKQo" target="_blank" class="grey notunder">https://youtu.be/96z1JAvRKQo</a> - <a href="/detail/%2Fyoutu.be%2F96z1JAvRKQo" class="grey">Details</a></p>
			    	<p class="desc">
	    		<a href="/user/Bastian" class="notunder" style="height:16px; display:block; float:left; position:relative;"><img src="/images/userSQ.png" class="user_av_small ">Bastian</a>			</p>
			<p style="clear:left;">to tags: <a href="/tag/video" class="softgreen" rel="tag">video</a>&nbsp; <a href="/tag/music" class="softgreen" rel="tag">music</a>&nbsp; <a href="/tag/too+many+zooz" class="softgreen" rel="tag">too many zooz</a>&nbsp; <a href="/tag/sax" class="softgreen" rel="tag">sax</a>&nbsp; </p>    </div>
</div>
<div class="item" id="list_entry_TEEFAFQJDUo" style="">
    <div class="button-bar" style="position:relative">
	        <div class="rep" id="page_TEEFAFQJDUo">0%<br /><span class="size9" style="color:#845600" id="page_TEEFAFQJDUo_folk_count">2 folks</span></div>
			<a class="but like" id="page_TEEFAFQJDUo_folk" href="javascript:folk('TEEFAFQJDUo','page');" /></a>
	<a class="but save" 	id="page_TEEFAFQJDUo_save" href="javascript:loginAlert('page_TEEFAFQJDUo_save');"></a>
	<a class="but send" 							id="page_TEEFAFQJDUo_send" href="javascript:sendTo('TEEFAFQJDUo','page')"></a>
	<div class="rep_status_text" id="page_TEEFAFQJDUo_status_text"></div>
</div>    <div class="video content">
    			<h3><a href="https://www.youtube.com/watch?v=bU2on24sI1s" target="_blank">БЕРЁЗКА- BERIOZKA- ENSEMBLE FOLKLORIQUE RUSSE - YouTube</a></h3>

				<p style="padding:0; margin:0;"><a href="https://www.youtube.com/watch?v=bU2on24sI1s" target="_blank" class="grey notunder">https://www.youtube.com/watch?v=bU2on24sI1s</a> - <a href="/detail/%2Fwww.youtube.com%2Fwatch%3Fv%3DbU2on24sI1s" class="grey">Details</a></p>
		<div class="lightbox-player" id="vid_41565192"><object width="470" height="340"><param name="movie" value="http://www.youtube.com/v/bU2on24sI1s"></param><param name="wmode" value="transparent"></param><embed src="http://www.youtube.com/v/bU2on24sI1s" type="application/x-shockwave-flash" wmode="transparent" width="470" height="340"></embed></object>	</div>
	<img src="/images/watch_vid.gif" style="float:left; margin:5px 8px 0 0 ;" class="pointer" onclick="toggle('vid_41565192');">	    	<p class="desc">
	    		<a href="/user/Bastian" class="notunder" style="height:16px; display:block; float:left; position:relative;"><img src="/images/userSQ.png" class="user_av_small ">Bastian</a>: Th&eacute;&acirc;tre du L&eacute;man, Gen&egrave;ve, mardi, 04.12.2012, 20:00 h Canon PowerShot SX230 HS &laquo;Во́ поле берёза стоя́ла&raquo; (&laquo;Во поле берёзка стояла&raquo;, &laquo;Во поле берёзонька стояла...			</p>
			<p style="clear:left;"></p>    </div>
</div>
<div class="item" id="list_entry_TEEFA1IMAEs" style="">
    <div class="button-bar" style="position:relative">
	        <div class="rep" id="page_TEEFA1IMAEs">0%<br /><span class="size9" style="color:#845600" id="page_TEEFA1IMAEs_folk_count">3 folks</span></div>
			<a class="but like" id="page_TEEFA1IMAEs_folk" href="javascript:folk('TEEFA1IMAEs','page');" /></a>
	<a class="but save" 	id="page_TEEFA1IMAEs_save" href="javascript:loginAlert('page_TEEFA1IMAEs_save');"></a>
	<a class="but send" 							id="page_TEEFA1IMAEs_send" href="javascript:sendTo('TEEFA1IMAEs','page')"></a>
	<div class="rep_status_text" id="page_TEEFA1IMAEs_status_text"></div>
</div>    <div class="video content">
    			<h3><a href="https://www.youtube.com/watch?v=7OrLroFa0AI" target="_blank">MACKLEMORE FEAT SKYLAR GREY - GLORIOUS (OFFICIAL MUSIC VIDEO) -</a></h3>

				<p style="padding:0; margin:0;"><a href="https://www.youtube.com/watch?v=7OrLroFa0AI" target="_blank" class="grey notunder">https://www.youtube.com/watch?v=7OrLroFa0AI</a> - <a href="/detail/%2Fwww.youtube.com%2Fwatch%3Fv%3D7OrLroFa0AI" class="grey">Details</a></p>
		<div class="lightbox-player" id="vid_41553443"><object width="470" height="340"><param name="movie" value="http://www.youtube.com/v/7OrLroFa0AI"></param><param name="wmode" value="transparent"></param><embed src="http://www.youtube.com/v/7OrLroFa0AI" type="application/x-shockwave-flash" wmode="transparent" width="470" height="340"></embed></object>	</div>
	<img src="/images/watch_vid.gif" style="float:left; margin:5px 8px 0 0 ;" class="pointer" onclick="toggle('vid_41553443');">	    	<p class="desc">
	    		<a href="/user/Bastian" class="notunder" style="height:16px; display:block; float:left; position:relative;"><img src="/images/userSQ.png" class="user_av_small ">Bastian</a>: GLORIOUS available now! http://smarturl.it/MacklemoreGlorious DIRECTED BY Jason Koenig STARRING Helen Schott &amp; Ben Haggerty CONCEPT BY Ben Haggerty PRODUCED ...			</p>
			<p style="clear:left;"></p>    </div>
</div>
<div class="item" id="list_entry_TEEFA1IMAEg" style="">
    <div class="button-bar" style="position:relative">
	        <div class="rep" id="page_TEEFA1IMAEg">0%<br /><span class="size9" style="color:#845600" id="page_TEEFA1IMAEg_folk_count">2 folks</span></div>
			<a class="but like" id="page_TEEFA1IMAEg_folk" href="javascript:folk('TEEFA1IMAEg','page');" /></a>
	<a class="but save" 	id="page_TEEFA1IMAEg_save" href="javascript:loginAlert('page_TEEFA1IMAEg_save');"></a>
	<a class="but send" 							id="page_TEEFA1IMAEg_send" href="javascript:sendTo('TEEFA1IMAEg','page')"></a>
	<div class="rep_status_text" id="page_TEEFA1IMAEg_status_text"></div>
</div>    <div class="video content">
    			<h3><a href="https://www.youtube.com/watch?v=B3gG03bh7WA" target="_blank">Rundfunk-Tanzorchester Ehrenfeld : Daft Punk - &quot;Harder, Be</a></h3>

				<p style="padding:0; margin:0;"><a href="https://www.youtube.com/watch?v=B3gG03bh7WA" target="_blank" class="grey notunder">https://www.youtube.com/watch?v=B3gG03bh7WA</a> - <a href="/detail/%2Fwww.youtube.com%2Fwatch%3Fv%3DB3gG03bh7WA" class="grey">Details</a></p>
		<div class="lightbox-player" id="vid_41553440"><object width="470" height="340"><param name="movie" value="http://www.youtube.com/v/B3gG03bh7WA"></param><param name="wmode" value="transparent"></param><embed src="http://www.youtube.com/v/B3gG03bh7WA" type="application/x-shockwave-flash" wmode="transparent" width="470" height="340"></embed></object>	</div>
	<img src="/images/watch_vid.gif" style="float:left; margin:5px 8px 0 0 ;" class="pointer" onclick="toggle('vid_41553440');">	    	<p class="desc">
	    		<a href="/user/Bastian" class="notunder" style="height:16px; display:block; float:left; position:relative;"><img src="/images/userSQ.png" class="user_av_small ">Bastian</a>: Seit Februar bringt das einzig wahre Rundfunk-Tanzorchester Ehrenfeld den Funk in den Rundfunk. Woche f&uuml;r Woche liefern die 15 Ausnahmemusiker einen anderen ...			</p>
			<p style="clear:left;"></p>    </div>
</div>
<div class="item" id="list_entry_TEEDD1AMBUE" style="">
	<div class="button-bar" style="position:relative">
	        <div class="rep" id="page_TEEDD1AMBUE">0%<br /><span class="size9" style="color:#845600" id="page_TEEDD1AMBUE_folk_count">1 folk</span></div>
			<a class="but like" id="page_TEEDD1AMBUE_folk" href="javascript:folk('TEEDD1AMBUE','page');" /></a>
	<a class="but save" 	id="page_TEEDD1AMBUE_save" href="javascript:loginAlert('page_TEEDD1AMBUE_save');"></a>
	<a class="but send" 							id="page_TEEDD1AMBUE_send" href="javascript:sendTo('TEEDD1AMBUE','page')"></a>
	<div class="rep_status_text" id="page_TEEDD1AMBUE_status_text"></div>
</div>	<div class="pages content">
				<h3><a href="http://www.northdata.de" target="_blank">North Data Smarte Recherche</a></h3>

				<p style="padding:0; margin:0;"><a href="http://www.northdata.de" target="_blank" class="grey notunder">http://www.northdata.de</a> - <a href="/detail/www.northdata.de" class="grey">Details</a></p>
			    	<p class="desc">
	    		<a href="/user/Bastian" class="notunder" style="height:16px; display:block; float:left; position:relative;"><img src="/images/userSQ.png" class="user_av_small ">Bastian</a>: Wirtschaftsinformationen, finanzielle Kennzahlen, Verflechtungen: kostenlose Online-Recherche, API + Services	    		</p>
			<p style="clear:left;">to tags: <a href="/tag/unternehmensverzeichnis" class="softgreen" rel="tag">unternehmensverzeichnis</a>&nbsp; <a href="/tag/api" class="softgreen" rel="tag">api</a>&nbsp; <a href="/tag/wirtschaftsinformationen" class="softgreen" rel="tag">wirtschaftsinformationen</a>&nbsp; <a href="/tag/firmen" class="softgreen" rel="tag">firmen</a>&nbsp; <a href="/tag/daten" class="softgreen" rel="tag">daten</a>&nbsp; </p>    </div>
</div>
<div class="item" id="list_entry_S0kDD1MLDUw" style="">
    <div class="button-bar" style="position:relative">
	        <div class="rep" id="page_S0kDD1MLDUw">0%<br /><span class="size9" style="color:#845600" id="page_S0kDD1MLDUw_folk_count">2 folks</span></div>
			<a class="but like" id="page_S0kDD1MLDUw_folk" href="javascript:folk('S0kDD1MLDUw','page');" /></a>
	<a class="but save" 	id="page_S0kDD1MLDUw_save" href="javascript:loginAlert('page_S0kDD1MLDUw_save');"></a>
	<a class="but send" 							id="page_S0kDD1MLDUw_send" href="javascript:sendTo('S0kDD1MLDUw','page')"></a>
	<div class="rep_status_text" id="page_S0kDD1MLDUw_status_text"></div>
</div>    <div class="video content">
    			<h3><a href="https://www.youtube.com/watch?v=V9-ltPsbw9g" target="_blank">3-String Shovel Guitar! - YouTube</a></h3>

				<p style="padding:0; margin:0;"><a href="https://www.youtube.com/watch?v=V9-ltPsbw9g" target="_blank" class="grey notunder">https://www.youtube.com/watch?v=V9-ltPsbw9g</a> - <a href="/detail/%2Fwww.youtube.com%2Fwatch%3Fv%3DV9-ltPsbw9g" class="grey">Details</a></p>
		<div class="lightbox-player" id="vid_39392394"><object width="470" height="340"><param name="movie" value="http://www.youtube.com/v/V9-ltPsbw9g"></param><param name="wmode" value="transparent"></param><embed src="http://www.youtube.com/v/V9-ltPsbw9g" type="application/x-shockwave-flash" wmode="transparent" width="470" height="340"></embed></object>	</div>
	<img src="/images/watch_vid.gif" style="float:left; margin:5px 8px 0 0 ;" class="pointer" onclick="toggle('vid_39392394');">	    	<p class="desc">
	    		<a href="/user/Bastian" class="notunder" style="height:16px; display:block; float:left; position:relative;"><img src="/images/userSQ.png" class="user_av_small ">Bastian</a>: Shovel Guitar Built by Mississippi Blues Guitars ~~ Official Links: Official Website: http://www.JustinJohnsonLive.com Justin Johnson Guitar Instruction: htt...			</p>
			<p style="clear:left;"></p>    </div>
</div>
<div class="item" id="list_entry_S0kDAFgODUs" style="">
	<div class="button-bar" style="position:relative">
	        <div class="rep" id="page_S0kDAFgODUs">0%<br /><span class="size9" style="color:#845600" id="page_S0kDAFgODUs_folk_count">2 folks</span></div>
			<a class="but like" id="page_S0kDAFgODUs_folk" href="javascript:folk('S0kDAFgODUs','page');" /></a>
	<a class="but save" 	id="page_S0kDAFgODUs_save" href="javascript:loginAlert('page_S0kDAFgODUs_save');"></a>
	<a class="but send" 							id="page_S0kDAFgODUs_send" href="javascript:sendTo('S0kDAFgODUs','page')"></a>
	<div class="rep_status_text" id="page_S0kDAFgODUs_status_text"></div>
</div>	<div class="pages content">
				<h3><a href="https://www.ventusky.com" target="_blank">Ventusky - Wind, Rain and Temperature Maps</a></h3>

				<p style="padding:0; margin:0;"><a href="https://www.ventusky.com" target="_blank" class="grey notunder">https://www.ventusky.com</a> - <a href="/detail/%2Fwww.ventusky.com" class="grey">Details</a></p>
			    	<p class="desc">
	    		<a href="/user/Bastian" class="notunder" style="height:16px; display:block; float:left; position:relative;"><img src="/images/userSQ.png" class="user_av_small ">Bastian</a>: Animated wind, rain and temperature maps, detailed forecast for your place, data from the best weather forecast models such as GFS, ICON, GEM	    		</p>
			<p style="clear:left;"></p>    </div>
</div>
<div class="item" id="list_entry_S0kDBlMOBko" style="">
    <div class="button-bar" style="position:relative">
	        <div class="rep" id="page_S0kDBlMOBko">0%<br /><span class="size9" style="color:#845600" id="page_S0kDBlMOBko_folk_count">2 folks</span></div>
			<a class="but like" id="page_S0kDBlMOBko_folk" href="javascript:folk('S0kDBlMOBko','page');" /></a>
	<a class="but save" 	id="page_S0kDBlMOBko_save" href="javascript:loginAlert('page_S0kDBlMOBko_save');"></a>
	<a class="but send" 							id="page_S0kDBlMOBko_send" href="javascript:sendTo('S0kDBlMOBko','page')"></a>
	<div class="rep_status_text" id="page_S0kDBlMOBko_status_text"></div>
</div>    <div class="video content">
    			<h3><a href="https://www.youtube.com/watch?v=Dceyy0cX6J4" target="_blank">The agony of trying to unsubscribe | James Veitch - YouTube</a></h3>

				<p style="padding:0; margin:0;"><a href="https://www.youtube.com/watch?v=Dceyy0cX6J4" target="_blank" class="grey notunder">https://www.youtube.com/watch?v=Dceyy0cX6J4</a> - <a href="/detail/%2Fwww.youtube.com%2Fwatch%3Fv%3DDceyy0cX6J4" class="grey">Details</a></p>
		<div class="lightbox-player" id="vid_39302622"><object width="470" height="340"><param name="movie" value="http://www.youtube.com/v/Dceyy0cX6J4"></param><param name="wmode" value="transparent"></param><embed src="http://www.youtube.com/v/Dceyy0cX6J4" type="application/x-shockwave-flash" wmode="transparent" width="470" height="340"></embed></object>	</div>
	<img src="/images/watch_vid.gif" style="float:left; margin:5px 8px 0 0 ;" class="pointer" onclick="toggle('vid_39302622');">	    	<p class="desc">
	    		<a href="/user/Bastian" class="notunder" style="height:16px; display:block; float:left; position:relative;"><img src="/images/userSQ.png" class="user_av_small ">Bastian</a>: It happens to all of us: you unsubscribe from an unwanted marketing email, and a few days later another message from the same company pops up in your inbox. ...			</p>
			<p style="clear:left;"></p>    </div>
</div>
<div class="item" id="list_entry_S0kCBlENBUw" style="">
    <div class="button-bar" style="position:relative">
	        <div class="rep" id="page_S0kCBlENBUw">0%<br /><span class="size9" style="color:#845600" id="page_S0kCBlENBUw_folk_count">2 folks</span></div>
			<a class="but like" id="page_S0kCBlENBUw_folk" href="javascript:folk('S0kCBlENBUw','page');" /></a>
	<a class="but save" 	id="page_S0kCBlENBUw_save" href="javascript:loginAlert('page_S0kCBlENBUw_save');"></a>
	<a class="but send" 							id="page_S0kCBlENBUw_send" href="javascript:sendTo('S0kCBlENBUw','page')"></a>
	<div class="rep_status_text" id="page_S0kCBlENBUw_status_text"></div>
</div>    <div class="video content">
    			<h3><a href="https://www.youtube.com/watch?v=iHzzSao6ypE" target="_blank">The Simple Solution to Traffic - YouTube</a></h3>

				<p style="padding:0; margin:0;"><a href="https://www.youtube.com/watch?v=iHzzSao6ypE" target="_blank" class="grey notunder">https://www.youtube.com/watch?v=iHzzSao6ypE</a> - <a href="/detail/%2Fwww.youtube.com%2Fwatch%3Fv%3DiHzzSao6ypE" class="grey">Details</a></p>
		<div class="lightbox-player" id="vid_39200514"><object width="470" height="340"><param name="movie" value="http://www.youtube.com/v/iHzzSao6ypE"></param><param name="wmode" value="transparent"></param><embed src="http://www.youtube.com/v/iHzzSao6ypE" type="application/x-shockwave-flash" wmode="transparent" width="470" height="340"></embed></object>	</div>
	<img src="/images/watch_vid.gif" style="float:left; margin:5px 8px 0 0 ;" class="pointer" onclick="toggle('vid_39200514');">	    	<p class="desc">
	    		<a href="/user/Bastian" class="notunder" style="height:16px; display:block; float:left; position:relative;"><img src="/images/userSQ.png" class="user_av_small ">Bastian</a>: The way we can make traffic disappear. Discuss this video: http://reddit.com/r/cgpgrey Brought to you in part by: http://www.audible.com/grey Special Thanks ...			</p>
			<p style="clear:left;"></p>    </div>
</div>
<div class="item" id="list_entry_S0cEAFEJB0A" style="">
    <div class="button-bar" style="position:relative">
	        <div class="rep" id="page_S0cEAFEJB0A">0%<br /><span class="size9" style="color:#845600" id="page_S0cEAFEJB0A_folk_count">11 folks</span></div>
			<a class="but like" id="page_S0cEAFEJB0A_folk" href="javascript:folk('S0cEAFEJB0A','page');" /></a>
	<a class="but save" 	id="page_S0cEAFEJB0A_save" href="javascript:loginAlert('page_S0cEAFEJB0A_save');"></a>
	<a class="but send" 							id="page_S0cEAFEJB0A_send" href="javascript:sendTo('S0cEAFEJB0A','page')"></a>
	<div class="rep_status_text" id="page_S0cEAFEJB0A_status_text"></div>
</div>    <div class="video content">
    			<h3><a href="https://www.youtube.com/watch?v=IvUU8joBb1Q" target="_blank">Wintergatan - Marble Machine (music instrument using 2000 marbl</a></h3>

				<p style="padding:0; margin:0;"><a href="https://www.youtube.com/watch?v=IvUU8joBb1Q" target="_blank" class="grey notunder">https://www.youtube.com/watch?v=IvUU8joBb1Q</a> - <a href="/detail/%2Fwww.youtube.com%2Fwatch%3Fv%3DIvUU8joBb1Q" class="grey">Details</a></p>
		<div class="lightbox-player" id="vid_37460138"><object width="470" height="340"><param name="movie" value="http://www.youtube.com/v/IvUU8joBb1Q"></param><param name="wmode" value="transparent"></param><embed src="http://www.youtube.com/v/IvUU8joBb1Q" type="application/x-shockwave-flash" wmode="transparent" width="470" height="340"></embed></object>	</div>
	<img src="/images/watch_vid.gif" style="float:left; margin:5px 8px 0 0 ;" class="pointer" onclick="toggle('vid_37460138');">	    	<p class="desc">
	    		<a href="/user/Bastian" class="notunder" style="height:16px; display:block; float:left; position:relative;"><img src="/images/userSQ.png" class="user_av_small ">Bastian</a>: Marble Machine built and composed by Martin Molin Video filmed and edited by Hannes Knutsson Costume designed by Angelique Nagtegaal Swedish band Wintergatan...			</p>
			<p style="clear:left;"></p>    </div>
</div>
<div class="item" id="list_entry_S0cCD1YNAEg" style="">
    <div class="button-bar" style="position:relative">
	        <div class="rep" id="page_S0cCD1YNAEg">0%<br /><span class="size9" style="color:#845600" id="page_S0cCD1YNAEg_folk_count">7 folks</span></div>
			<a class="but like" id="page_S0cCD1YNAEg_folk" href="javascript:folk('S0cCD1YNAEg','page');" /></a>
	<a class="but save" 	id="page_S0cCD1YNAEg_save" href="javascript:loginAlert('page_S0cCD1YNAEg_save');"></a>
	<a class="but send" 							id="page_S0cCD1YNAEg_send" href="javascript:sendTo('S0cCD1YNAEg','page')"></a>
	<div class="rep_status_text" id="page_S0cCD1YNAEg_status_text"></div>
</div>    <div class="video content">
    			<h3><a href="https://www.youtube.com/watch?v=-gSYKgAMPBc" target="_blank">Luciano Rosso / Playback 30 / MAMBO - YouTube</a></h3>

				<p style="padding:0; margin:0;"><a href="https://www.youtube.com/watch?v=-gSYKgAMPBc" target="_blank" class="grey notunder">https://www.youtube.com/watch?v=-gSYKgAMPBc</a> - <a href="/detail/%2Fwww.youtube.com%2Fwatch%3Fv%3D-gSYKgAMPBc" class="grey">Details</a></p>
		<div class="lightbox-player" id="vid_37297540"><object width="470" height="340"><param name="movie" value="http://www.youtube.com/v/-gSYKgAMPBc"></param><param name="wmode" value="transparent"></param><embed src="http://www.youtube.com/v/-gSYKgAMPBc" type="application/x-shockwave-flash" wmode="transparent" width="470" height="340"></embed></object>	</div>
	<img src="/images/watch_vid.gif" style="float:left; margin:5px 8px 0 0 ;" class="pointer" onclick="toggle('vid_37297540');">	    	<p class="desc">
	    		<a href="/user/Bastian" class="notunder" style="height:16px; display:block; float:left; position:relative;"><img src="/images/userSQ.png" class="user_av_small ">Bastian</a>: Yma S&uacute;mac - Mambo En el entendido de Copy Right, este material no se muestra con fines comerciales. @luchianorosso			</p>
			<p style="clear:left;"></p>    </div>
</div>
<div class="item" id="list_entry_S0cCAFcJBkw" style="">
    <div class="button-bar" style="position:relative">
	        <div class="rep" id="page_S0cCAFcJBkw">0%<br /><span class="size9" style="color:#845600" id="page_S0cCAFcJBkw_folk_count">6 folks</span></div>
			<a class="but like" id="page_S0cCAFcJBkw_folk" href="javascript:folk('S0cCAFcJBkw','page');" /></a>
	<a class="but save" 	id="page_S0cCAFcJBkw_save" href="javascript:loginAlert('page_S0cCAFcJBkw_save');"></a>
	<a class="but send" 							id="page_S0cCAFcJBkw_send" href="javascript:sendTo('S0cCAFcJBkw','page')"></a>
	<div class="rep_status_text" id="page_S0cCAFcJBkw_status_text"></div>
</div>    <div class="video content">
    			<h3><a href="https://www.youtube.com/watch?v=r_5mnoBJMjo" target="_blank">Flight of The Bumblebee VS The Imperial March (Star Wars) - Pia</a></h3>

				<p style="padding:0; margin:0;"><a href="https://www.youtube.com/watch?v=r_5mnoBJMjo" target="_blank" class="grey notunder">https://www.youtube.com/watch?v=r_5mnoBJMjo</a> - <a href="/detail/%2Fwww.youtube.com%2Fwatch%3Fv%3Dr_5mnoBJMjo" class="grey">Details</a></p>
		<div class="lightbox-player" id="vid_37266124"><object width="470" height="340"><param name="movie" value="http://www.youtube.com/v/r"></param><param name="wmode" value="transparent"></param><embed src="http://www.youtube.com/v/r" type="application/x-shockwave-flash" wmode="transparent" width="470" height="340"></embed></object>	</div>
	<img src="/images/watch_vid.gif" style="float:left; margin:5px 8px 0 0 ;" class="pointer" onclick="toggle('vid_37266124');">	    	<p class="desc">
	    		<a href="/user/Bastian" class="notunder" style="height:16px; display:block; float:left; position:relative;"><img src="/images/userSQ.png" class="user_av_small ">Bastian</a>: With the release of the last Star Wars movie (Episode VII: The Force Awakens) I thought it was a good idea to do another mashup...so here we go! Enjoy :) Abo...			</p>
			<p style="clear:left;"></p>    </div>
</div>
<div class="item" id="list_entry_S0YFBlEMDEg" style="">
    <div class="button-bar" style="position:relative">
	        <div class="rep" id="page_S0YFBlEMDEg">0%<br /><span class="size9" style="color:#845600" id="page_S0YFBlEMDEg_folk_count">9 folks</span></div>
			<a class="but like" id="page_S0YFBlEMDEg_folk" href="javascript:folk('S0YFBlEMDEg','page');" /></a>
	<a class="but save" 	id="page_S0YFBlEMDEg_save" href="javascript:loginAlert('page_S0YFBlEMDEg_save');"></a>
	<a class="but send" 							id="page_S0YFBlEMDEg_send" href="javascript:sendTo('S0YFBlEMDEg','page')"></a>
	<div class="rep_status_text" id="page_S0YFBlEMDEg_status_text"></div>
</div>    <div class="video content">
    			<h3><a href="https://www.youtube.com/watch?v=mYP-2UCS5nY" target="_blank">The gunfighter - (voice by Nick Offerman) - YouTube</a></h3>

				<p style="padding:0; margin:0;"><a href="https://www.youtube.com/watch?v=mYP-2UCS5nY" target="_blank" class="grey notunder">https://www.youtube.com/watch?v=mYP-2UCS5nY</a> - <a href="/detail/%2Fwww.youtube.com%2Fwatch%3Fv%3DmYP-2UCS5nY" class="grey">Details</a></p>
		<div class="lightbox-player" id="vid_36500480"><object width="470" height="340"><param name="movie" value="http://www.youtube.com/v/mYP-2UCS5nY"></param><param name="wmode" value="transparent"></param><embed src="http://www.youtube.com/v/mYP-2UCS5nY" type="application/x-shockwave-flash" wmode="transparent" width="470" height="340"></embed></object>	</div>
	<img src="/images/watch_vid.gif" style="float:left; margin:5px 8px 0 0 ;" class="pointer" onclick="toggle('vid_36500480');">	    	<p class="desc">
	    		<a href="/user/Bastian" class="notunder" style="height:16px; display:block; float:left; position:relative;"><img src="/images/userSQ.png" class="user_av_small ">Bastian</a>: Directed by Eric Kissack (erickissack.com) Written by Kevin Tenglin (kevintenglin.com/) Produced by Sarah Platt Shot by Jon Aguirresarobe (jonaguirresarobe.c...			</p>
			<p style="clear:left;"></p>    </div>
</div>
<div class="item" id="list_entry_S0YDBFMPDE0" style="">
    <div class="button-bar" style="position:relative">
	        <div class="rep" id="page_S0YDBFMPDE0">0%<br /><span class="size9" style="color:#845600" id="page_S0YDBFMPDE0_folk_count">6 folks</span></div>
			<a class="but like" id="page_S0YDBFMPDE0_folk" href="javascript:folk('S0YDBFMPDE0','page');" /></a>
	<a class="but save" 	id="page_S0YDBFMPDE0_save" href="javascript:loginAlert('page_S0YDBFMPDE0_save');"></a>
	<a class="but send" 							id="page_S0YDBFMPDE0_send" href="javascript:sendTo('S0YDBFMPDE0','page')"></a>
	<div class="rep_status_text" id="page_S0YDBFMPDE0_status_text"></div>
</div>    <div class="video content">
    			<h3><a href="https://www.youtube.com/watch?v=vwf2uvWlL_c" target="_blank">Daft Punk - Harder Better Faster Stronger (full talkbox cover)</a></h3>

				<p style="padding:0; margin:0;"><a href="https://www.youtube.com/watch?v=vwf2uvWlL_c" target="_blank" class="grey notunder">https://www.youtube.com/watch?v=vwf2uvWlL_c</a> - <a href="/detail/%2Fwww.youtube.com%2Fwatch%3Fv%3Dvwf2uvWlL_c" class="grey">Details</a></p>
		<div class="lightbox-player" id="vid_36322785"><object width="470" height="340"><param name="movie" value="http://www.youtube.com/v/vwf2uvWlL"></param><param name="wmode" value="transparent"></param><embed src="http://www.youtube.com/v/vwf2uvWlL" type="application/x-shockwave-flash" wmode="transparent" width="470" height="340"></embed></object>	</div>
	<img src="/images/watch_vid.gif" style="float:left; margin:5px 8px 0 0 ;" class="pointer" onclick="toggle('vid_36322785');">	    	<p class="desc">
	    		<a href="/user/Bastian" class="notunder" style="height:16px; display:block; float:left; position:relative;"><img src="/images/userSQ.png" class="user_av_small ">Bastian</a>: http://facebook.com/lorenzrhode http://soundcloud.com/lorenzrhode ► Live version, played on talkbox Daft Punk: https://www.facebook.com/daftpunk iTunes: http...			</p>
			<p style="clear:left;"></p>    </div>
</div>
<div class="item" id="list_entry_S0YCBVkNDE4" style="">
    <div class="button-bar" style="position:relative">
	        <div class="rep" id="page_S0YCBVkNDE4">0%<br /><span class="size9" style="color:#845600" id="page_S0YCBVkNDE4_folk_count">4 folks</span></div>
			<a class="but like" id="page_S0YCBVkNDE4_folk" href="javascript:folk('S0YCBVkNDE4','page');" /></a>
	<a class="but save" 	id="page_S0YCBVkNDE4_save" href="javascript:loginAlert('page_S0YCBVkNDE4_save');"></a>
	<a class="but send" 							id="page_S0YCBVkNDE4_send" href="javascript:sendTo('S0YCBVkNDE4','page')"></a>
	<div class="rep_status_text" id="page_S0YCBVkNDE4_status_text"></div>
</div>    <div class="video content">
    			<h3><a href="https://www.youtube.com/watch?t=63&amp;v=EAN-PwRfJcA" target="_blank">Penn and Teller Fool Us // Shin Lim - YouTube</a></h3>

				<p style="padding:0; margin:0;"><a href="https://www.youtube.com/watch?t=63&amp;v=EAN-PwRfJcA" target="_blank" class="grey notunder">https://www.youtube.com/watch?t=63&amp;v=EAN-PwRfJcA</a> - <a href="/detail/%2Fwww.youtube.com%2Fwatch%3Ft%3D63%26v%3DEAN-PwRfJcA" class="grey">Details</a></p>
		<div class="lightbox-player" id="vid_36238586"><object width="470" height="340"><param name="movie" value="http://www.youtube.com/v/EAN-PwRfJcA"></param><param name="wmode" value="transparent"></param><embed src="http://www.youtube.com/v/EAN-PwRfJcA" type="application/x-shockwave-flash" wmode="transparent" width="470" height="340"></embed></object>	</div>
	<img src="/images/watch_vid.gif" style="float:left; margin:5px 8px 0 0 ;" class="pointer" onclick="toggle('vid_36238586');">	    	<p class="desc">
	    		<a href="/user/Bastian" class="notunder" style="height:16px; display:block; float:left; position:relative;"><img src="/images/userSQ.png" class="user_av_small ">Bastian</a>: http://shinlimmagic.com &quot;We didn&amp;#39;t even know how you vanished the motherf****** marker&quot; ~ Penn Jillette Will the &quot;Dream Act&quot; Fool Penn and Teller? Find out n...			</p>
			<p style="clear:left;"></p>    </div>
</div>
<div class="item" id="list_entry_S0YCBVkNAEg" style="">
    <div class="button-bar" style="position:relative">
	        <div class="rep" id="page_S0YCBVkNAEg">0%<br /><span class="size9" style="color:#845600" id="page_S0YCBVkNAEg_folk_count">4 folks</span></div>
			<a class="but like" id="page_S0YCBVkNAEg_folk" href="javascript:folk('S0YCBVkNAEg','page');" /></a>
	<a class="but save" 	id="page_S0YCBVkNAEg_save" href="javascript:loginAlert('page_S0YCBVkNAEg_save');"></a>
	<a class="but send" 							id="page_S0YCBVkNAEg_send" href="javascript:sendTo('S0YCBVkNAEg','page')"></a>
	<div class="rep_status_text" id="page_S0YCBVkNAEg_status_text"></div>
</div>    <div class="video content">
    			<h3><a href="https://www.youtube.com/watch?v=y8IKh8YB9uQ" target="_blank">Ricky Jay -- Card Control - YouTube</a></h3>

				<p style="padding:0; margin:0;"><a href="https://www.youtube.com/watch?v=y8IKh8YB9uQ" target="_blank" class="grey notunder">https://www.youtube.com/watch?v=y8IKh8YB9uQ</a> - <a href="/detail/%2Fwww.youtube.com%2Fwatch%3Fv%3Dy8IKh8YB9uQ" class="grey">Details</a></p>
		<div class="lightbox-player" id="vid_36238540"><object width="470" height="340"><param name="movie" value="http://www.youtube.com/v/y8IKh8YB9uQ"></param><param name="wmode" value="transparent"></param><embed src="http://www.youtube.com/v/y8IKh8YB9uQ" type="application/x-shockwave-flash" wmode="transparent" width="470" height="340"></embed></object>	</div>
	<img src="/images/watch_vid.gif" style="float:left; margin:5px 8px 0 0 ;" class="pointer" onclick="toggle('vid_36238540');">	    	<p class="desc">
	    		<a href="/user/Bastian" class="notunder" style="height:16px; display:block; float:left; position:relative;"><img src="/images/userSQ.png" class="user_av_small ">Bastian</a>: http://www.TonyRush.com -- A clip about &quot;card control&quot; from &quot;Ricky Jay &amp; His 52 Assistants&quot;. Enjoy! Ricky Jay gambling magician magic close-up magic cards			</p>
			<p style="clear:left;"></p>    </div>
</div>
<div class="item" id="list_entry_S0UJBlkOA0A" style="">
    <div class="button-bar" style="position:relative">
	        <div class="rep" id="page_S0UJBlkOA0A">0%<br /><span class="size9" style="color:#845600" id="page_S0UJBlkOA0A_folk_count">3 folks</span></div>
			<a class="but like" id="page_S0UJBlkOA0A_folk" href="javascript:folk('S0UJBlkOA0A','page');" /></a>
	<a class="but save" 	id="page_S0UJBlkOA0A_save" href="javascript:loginAlert('page_S0UJBlkOA0A_save');"></a>
	<a class="but send" 							id="page_S0UJBlkOA0A_send" href="javascript:sendTo('S0UJBlkOA0A','page')"></a>
	<div class="rep_status_text" id="page_S0UJBlkOA0A_status_text"></div>
</div>    <div class="video content">
    			<h3><a href="https://www.youtube.com/watch?v=lDi9uFcD7XI" target="_blank">DC SHOES: ROBBIE MADDISON&amp;#39;S &quot;PIPE DREAM&quot; - YouTub</a></h3>

				<p style="padding:0; margin:0;"><a href="https://www.youtube.com/watch?v=lDi9uFcD7XI" target="_blank" class="grey notunder">https://www.youtube.com/watch?v=lDi9uFcD7XI</a> - <a href="/detail/%2Fwww.youtube.com%2Fwatch%3Fv%3DlDi9uFcD7XI" class="grey">Details</a></p>
		<div class="lightbox-player" id="vid_35908678"><object width="470" height="340"><param name="movie" value="http://www.youtube.com/v/lDi9uFcD7XI"></param><param name="wmode" value="transparent"></param><embed src="http://www.youtube.com/v/lDi9uFcD7XI" type="application/x-shockwave-flash" wmode="transparent" width="470" height="340"></embed></object>	</div>
	<img src="/images/watch_vid.gif" style="float:left; margin:5px 8px 0 0 ;" class="pointer" onclick="toggle('vid_35908678');">	    	<p class="desc">
	    		<a href="/user/Bastian" class="notunder" style="height:16px; display:block; float:left; position:relative;"><img src="/images/userSQ.png" class="user_av_small ">Bastian</a>: DC presents Robbie &ldquo;Maddo&rdquo; Maddison&rsquo;s &ldquo;Pipe Dream,&rdquo; giving the world a chance to witness history being made as Maddo rides his dirt bike on the powerful and ...			</p>
			<p style="clear:left;"></p>    </div>
</div>
<div class="item" id="list_entry_S0UGB1cNDE0" style="">
    <div class="button-bar" style="position:relative">
	        <div class="rep" id="page_S0UGB1cNDE0">0%<br /><span class="size9" style="color:#845600" id="page_S0UGB1cNDE0_folk_count">5 folks</span></div>
			<a class="but like" id="page_S0UGB1cNDE0_folk" href="javascript:folk('S0UGB1cNDE0','page');" /></a>
	<a class="but save" 	id="page_S0UGB1cNDE0_save" href="javascript:loginAlert('page_S0UGB1cNDE0_save');"></a>
	<a class="but send" 							id="page_S0UGB1cNDE0_send" href="javascript:sendTo('S0UGB1cNDE0','page')"></a>
	<div class="rep_status_text" id="page_S0UGB1cNDE0_status_text"></div>
</div>    <div class="video content">
    			<h3><a href="https://www.youtube.com/watch?v=qk00gbDwGqM" target="_blank">SLIP | @PhillipChbeeb &amp; Renee Kester | @ElliotMossMusic - Y</a></h3>

				<p style="padding:0; margin:0;"><a href="https://www.youtube.com/watch?v=qk00gbDwGqM" target="_blank" class="grey notunder">https://www.youtube.com/watch?v=qk00gbDwGqM</a> - <a href="/detail/%2Fwww.youtube.com%2Fwatch%3Fv%3Dqk00gbDwGqM" class="grey">Details</a></p>
		<div class="lightbox-player" id="vid_35616585"><object width="470" height="340"><param name="movie" value="http://www.youtube.com/v/qk00gbDwGqM"></param><param name="wmode" value="transparent"></param><embed src="http://www.youtube.com/v/qk00gbDwGqM" type="application/x-shockwave-flash" wmode="transparent" width="470" height="340"></embed></object>	</div>
	<img src="/images/watch_vid.gif" style="float:left; margin:5px 8px 0 0 ;" class="pointer" onclick="toggle('vid_35616585');">	    	<p class="desc">
	    		<a href="/user/Bastian" class="notunder" style="height:16px; display:block; float:left; position:relative;"><img src="/images/userSQ.png" class="user_av_small ">Bastian</a>: Everyone will tell you it is hard to let go of pain... and it is. Since we are children we have been told to embrace the best of our experiences &amp; disregard ...			</p>
			<p style="clear:left;"></p>    </div>
</div>
<div class="item" id="list_entry_S0UDA1QLDUs" style="">
    <div class="button-bar" style="position:relative">
	        <div class="rep" id="page_S0UDA1QLDUs">0%<br /><span class="size9" style="color:#845600" id="page_S0UDA1QLDUs_folk_count">6 folks</span></div>
			<a class="but like" id="page_S0UDA1QLDUs_folk" href="javascript:folk('S0UDA1QLDUs','page');" /></a>
	<a class="but save" 	id="page_S0UDA1QLDUs_save" href="javascript:loginAlert('page_S0UDA1QLDUs_save');"></a>
	<a class="but send" 							id="page_S0UDA1QLDUs_send" href="javascript:sendTo('S0UDA1QLDUs','page')"></a>
	<div class="rep_status_text" id="page_S0UDA1QLDUs_status_text"></div>
</div>    <div class="video content">
    			<h3><a href="https://www.youtube.com/watch?v=vHuE9x-mv00" target="_blank">the dog</a></h3>

				<p style="padding:0; margin:0;"><a href="https://www.youtube.com/watch?v=vHuE9x-mv00" target="_blank" class="grey notunder">https://www.youtube.com/watch?v=vHuE9x-mv00</a> - <a href="/detail/%2Fwww.youtube.com%2Fwatch%3Fv%3DvHuE9x-mv00" class="grey">Details</a></p>
		<div class="lightbox-player" id="vid_35355393"><object width="470" height="340"><param name="movie" value="http://www.youtube.com/v/vHuE9x-mv00"></param><param name="wmode" value="transparent"></param><embed src="http://www.youtube.com/v/vHuE9x-mv00" type="application/x-shockwave-flash" wmode="transparent" width="470" height="340"></embed></object>	</div>
	<img src="/images/watch_vid.gif" style="float:left; margin:5px 8px 0 0 ;" class="pointer" onclick="toggle('vid_35355393');">	    	<p class="desc">
	    		<a href="/user/Bastian" class="notunder" style="height:16px; display:block; float:left; position:relative;"><img src="/images/userSQ.png" class="user_av_small ">Bastian</a>: เรื่องราวของชายหนุ่มผู้เสียสละลูกชิ้นเพียงไม้เดียวให้เจ้าหมาหิวข้างทาง แต่มันกลับส่งผลดีอันมากมายตามมาจนเขาก็คาดไม่ถึงเหมือนกับการลงทุนกับ...			</p>
			<p style="clear:left;"></p>    </div>
</div>
<div class="pager">
<span class="grey sprite goleft_off">prev</span> &nbsp;-&nbsp; page <span class="black bold">1</span>&nbsp; <a href="/q2/" rel="nofollow">2</a>&nbsp; <a href="/q3/" rel="nofollow">3</a>&nbsp; <a href="/q4/" rel="nofollow">4</a>&nbsp; <a href="/q5/" rel="nofollow">5</a>&nbsp;  - 100 results in total &nbsp;-&nbsp; <a class="sprite goright" href="/q2/"  rel="nofollow">next</a>
</div>    </div>
<div id="login_warning" style="display:none; background:#fff; padding:20px 26px; position:absolute; top:220px; left:161px; width:500px; border:10px solid #FFC9AB;">
	<img src="/images/div_x.gif" style="border:0;vertical-align:middle;cursor:pointer; float:right;" onclick="jQuery('#login_warning').hide();">
	<h2>Yeah :-) &nbsp; Just one more step!</h2>
	<br />
	To use this function you need to have a folkd account. Would you be so kind and please:<br>
	<br />
	<center>
	<a href="/page/login.html" class="header_login">Login</a> or <a href="/page/register.html" class="header_register">Register for free</a>
	</center>
</div>
<div id="error_warning" style="display:none; background:#fff; padding:20px 26px; position:absolute; top:220px; left:161px; width:500px; border:10px solid #FFB1AB">
	<img src="/images/div_x.gif" style="border:0;vertical-align:middle;cursor:pointer; float:right;" onclick="jQuery('#error_warning').hide();">
	<h2>Damn :-( &nbsp; Something went wrong</h2>
	<br />
	An error occurred while processing your request. Please try again. If the error persists - please mail us a details problem description using the contact-form:<br>
	<br />
	<center>
	<a href="/page/feedback.html" class="header_login">Help / Contact</a>
	</center>

</div>
<div id="right-bar">
 
        <div style="font-weight:bold; position:relative; padding-left:23px">Popular Tags<div class="sprite dot_tags"></div></div>
        <div style="line-height:24px;margin-top:5px;">
        <a class="green" href="/tag/blog" style="font-size:115.06925583922%;" rel="tag">blog</a> <a class="green" href="/tag/business" style="font-size:154.67273221076%;" rel="tag">business</a> <a class="green" href="/tag/car" style="font-size:121.70016295492%;" rel="tag">car</a> <a class="green" href="/tag/design" style="font-size:128.06762629006%;" rel="tag">design</a> <a class="green" href="/tag/development" style="font-size:103.02417164584%;" rel="tag">development</a> <a class="green" href="/tag/download" style="font-size:148.57278652906%;" rel="tag">download</a> <a class="green" href="/tag/finance" style="font-size:102.61678435633%;" rel="tag">finance</a> <a class="green" href="/tag/games" style="font-size:121.02118413905%;" rel="tag">games</a> <a class="green" href="/tag/health" style="font-size:124.26534492124%;" rel="tag">health</a> <a class="green" href="/tag/home" style="font-size:142.96170559479%;" rel="tag">home</a> <a class="green" href="/tag/hotel" style="font-size:185%;" rel="tag">hotel</a> <a class="green" href="/tag/internet" style="font-size:132.24470396524%;" rel="tag">internet</a> <a class="green" href="/tag/laptop" style="font-size:102.90467137425%;" rel="tag">laptop</a> <a class="green" href="/tag/marketing" style="font-size:134.56545355785%;" rel="tag">marketing</a> <a class="green" href="/tag/money" style="font-size:131.83867463335%;" rel="tag">money</a> <a class="green" href="/tag/movie" style="font-size:122.49864204237%;" rel="tag">movie</a> <a class="green" href="/tag/music" style="font-size:110.35306898425%;" rel="tag">music</a> <a class="green" href="/tag/news" style="font-size:125.4236827811%;" rel="tag">news</a> <a class="green" href="/tag/phone" style="font-size:104.7732210755%;" rel="tag">phone</a> <a class="green" href="/tag/review" style="font-size:125.66947311244%;" rel="tag">review</a> <a class="green" href="/tag/social" style="font-size:103.16947311244%;" rel="tag">social</a> <a class="green" href="/tag/software" style="font-size:140.93020097773%;" rel="tag">software</a> <a class="green" href="/tag/streaming" style="font-size:120.479359044%;" rel="tag">streaming</a> <a class="green" href="/tag/technology" style="font-size:103.77104834329%;" rel="tag">technology</a> <a class="green" href="/tag/travel" style="font-size:117.73628462792%;" rel="tag">travel</a> <a class="green" href="/tag/tv" style="font-size:123.10700706138%;" rel="tag">tv</a> <a class="green" href="/tag/video" style="font-size:135.45084193373%;" rel="tag">video</a> <a class="green" href="/tag/web" style="font-size:137.83948940793%;" rel="tag">web</a> </div>
        <p class="right bold" style="margin-top:5px; border-bottom:1px dashed #ccc; padding-bottom:20px;"><a class="green" href="/page/explore.html">explore more &raquo;</a></p>



                <p style="margin-top:5px; padding-bottom:10px; border-bottom:1px dashed #ccc;"><strong>Ads</strong><br />

	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- folkd-sky -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-8056708705998148"
     data-ad-slot="1001419943"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

	</p>
        

        <div style="font-weight:bold; position:relative; padding-left:23px">Featured users<div class="sprite dot_users"></div></div>
        <table cellpadding=0 cellspacing=0 class="userblock" ><tr><td>
                                <a class="avatar" href="/user/Bastian"><img src="/images/userSQ.png" /></a>
                            </td>
                            <td class="information" style="padding-bottom:14px">
                              	<a href="/user/Bastian"><div class="lang en"></div>Bastian</a><br />
                                <span>Rep: 57%, Germany</span>
                            </td></tr><tr><td>
                                <a class="avatar" href="/user/teresah"><img src="/images/userSUM.png" /></a>
                            </td>
                            <td class="information" style="padding-bottom:14px">
                              	<a href="/user/teresah"><div class="lang de"></div>teresah</a><br />
                                <span>Rep: 38%, Germany</span>
                            </td></tr><tr><td>
                                <a class="avatar" href="/user/Bild.de"><img src="/images/userTUAHBlY.png" /></a>
                            </td>
                            <td class="information" style="padding-bottom:14px">
                              	<a href="/user/Bild.de"><div class="lang de"></div>Bild.de</a><br />
                                <span>Rep: 54%, Germany</span>
                            </td></tr><tr><td>
                                <a class="avatar" href="/user/EsbensenSteffensen8"><img src="/images/userTUABBFAKAA.png" /></a>
                            </td>
                            <td class="information" style="padding-bottom:14px">
                              	<a href="/user/EsbensenSteffensen8"><div class="lang unknown"></div>EsbensenSteffensen8</a><br />
                                <span>Rep: 3%</span>
                            </td></tr><tr><td>
                                <a class="avatar" href="/user/thanhhuong"><img src="/images/userTUAADlkIAA.png" /></a>
                            </td>
                            <td class="information" style="padding-bottom:14px">
                              	<a href="/user/thanhhuong"><div class="lang unknown"></div>thanhhuong</a><br />
                                <span>Rep: 3%</span>
                            </td></tr><tr><td>
                                <a class="avatar" href="/user/BoswellGreer04"><img src="/images/userTUABBFAIAg.png" /></a>
                            </td>
                            <td class="information" style="padding-bottom:14px">
                              	<a href="/user/BoswellGreer04"><div class="lang unknown"></div>BoswellGreer04</a><br />
                                <span>Rep: 3%</span>
                            </td></tr><tr><td>
                                <a class="avatar" href="/user/gsousa"><img src="/images/userTEMIDlABAw.png" /></a>
                            </td>
                            <td class="information" style="padding-bottom:14px">
                              	<a href="/user/gsousa"><div class="lang unknown"></div>gsousa</a><br />
                                <span>Rep: 3%, Portugal</span>
                            </td></tr><tr><td>
                                <a class="avatar" href="/user/ereeelib"><img src="/images/userS0MEA1MIBA.png" /></a>
                            </td>
                            <td class="information" style="padding-bottom:14px">
                              	<a href="/user/ereeelib"><div class="lang fr"></div>ereeelib</a><br />
                                <span>Rep: 3%, United States</span>
                            </td></tr><tr><td>
                                <a class="avatar" href="/user/seanwcarter"><img src="/images/userS0ADB1MMBg.png" /></a>
                            </td>
                            <td class="information" style="padding-bottom:14px">
                              	<a href="/user/seanwcarter"><div class="lang unknown"></div>seanwcarter</a><br />
                                <span>Rep: 3%</span>
                            </td></tr><tr><td>
                                <a class="avatar" href="/user/Icrowdnewswire"><img src="/images/userTEQHAlcJDQ.png" /></a>
                            </td>
                            <td class="information" style="padding-bottom:14px">
                              	<a href="/user/Icrowdnewswire"><div class="lang en"></div>Icrowdnewswire</a><br />
                                <span>Rep: 3%, United States</span>
                            </td></tr></table>
</div>
	<div id="prefooter">
		<div id="prefooter">		<a href="#top" class="sprite toplink" title="back to top" /></a>
		</div>&nbsp;
	</div>

	<div id="footer">
	<div style="width:200px; float:left;"><span class="grey">About folkd.com:</span><br />
        &middot; <a href="/page/social-search.html">Social Search</a><br />
        &middot; <a href="/page/social-bookmarking.html">Social Bookmarks</a><br />
        &middot; <a href="/page/features.html">Features (VIDEO)</a><br />
        &middot; <a href="/page/download.html">Download Browser Buttons</a><br />
	</div>
	<div style="width:145px; float:left;"><span class="grey">Content:</span><br />
		&middot; <a href="/page/explore.html">Explore</a><br />
		&middot; <a href="/page/folkdcommunity.html">Community</a><br />
		&middot; <a href="/page/stats.html" rel="nofollow">Statistics</a><br />
        &middot; <a href="/page/credits.html" rel="nofollow">Credits</a><br />
	</div>

	<div style="width:180px;float:left;"><span class="grey">Business:</span><br />
	    &middot; <a href="/page/feedback.html" rel="nofollow">Help / Feedback</a><br />
		&middot; <a href="/page/contact.html" rel="nofollow">Contact / Imprint</a><br />
		&middot; <a href="/page/advertising.html" rel="nofollow">Advertising</a><br />
		&middot; <a href="/page/press.html" rel="nofollow">Press</a><br />
	</div>
	<div style="width:220px; float:left;"><span class="grey">Legal:</span><br>
		&middot; <a href="/page/terms.html" rel="nofollow">Terms of Use</a><br />
		&middot; <a href="/page/privacy.html" rel="nofollow">Privacy</a> <br />
		&middot; <a href="/page/copyright.html" rel="nofollow">Copyright Policy</a><br />
	</div>

	<div style="float:left;"><span class="grey">Get involved:</span><br />
        &middot; <a href="/page/webpublishers.html">Buttons for your Webpage</a><br/>
              &middot; <a href="/page/proaccount.html" rel="nofollow">Get a Pro Account</a><br />
		&middot; <a href="http://twitter.com/folkd" target="_blank">Follow us on twitter</a><br />
        &middot; <a href="http://facebook.com/folkd" target="_blank">Friend us on facebook</a><br />
	</div>


 	<div class="grey size12" style="margin-top:17px; text-align:center;clear:both"><br>
		&copy; 2006 - 2018 - folkd.com - all rights reserved<br />
	</div>
</div>

</div>



<!-- jQuery -->
<script
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"
	language="javascript"
	type="text/javascript">
</script>
<script
	src="/js/jquery.cookie.js"
	language="javascript"
	type="text/javascript">
</script>

<!-- Seiten spezifisch -->
<script src="/js/common.js" language="javascript" type="text/javascript"></script>



<!-- Google -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-4499241-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</body>
</html>