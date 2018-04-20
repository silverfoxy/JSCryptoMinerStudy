

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>SANTANA - The Official Carlos Santana Web Site</title>
<title>SANTANA - The Official Carlos Santana Web Site</title>
<meta name="description" value="The Official Carlos Santana web site dedicated to one of guitar's living legends; featuring Santana history, Santana music, Santana touring schedule, discography, Santana Merchandise, interactive forum, tech talk, photo's, Santana news and band members.">
<meta name="keywords" value="Carlos Santana,Santana,Santana Band,Music,Musicians,Guitarist,Guitar,Guitar Music,Rock Music,Classic Rock,Latin Music,Percussion,Woodstock,Summer of Love,Music Merchandise,Merchandise,Milagro">
<meta name="verify-v1" content="ZgcF+bSBdPUUDK6r5NAnisYHKrLAaDKW3L/ds2GUVMw=" />

<script type="text/javascript" src="/Scriptlib/jquery-1.2.6.min.js"></script>
<script type="text/javascript" src="/Scriptlib/jquery.cookie.js"></script>
<script type="text/javascript" src="/Scriptlib/swfobject.js"></script>

<link rel="icon" href="/images/favicon.ico" type="image/x-icon">
<link rel="stylesheet" type="text/css" href="/style/santana_corazon.css" />
<link rel="stylesheet" type="text/css" href="/style/additional.css" />


<script type="text/javascript">
jsReady = false;
autoPlay = false;	//turned off per client request RM 08-31-12
jQuery(
	function(){
		//check cookie
		if(hasBeenHere())
			autoPlay = true;
		    jsReady = true;
	}
);
function checkPageIsLoaded(){
	return jsReady;
}

function getMusicAutoPlay(){
	return autoPlay;
}

//set a session cookie to indicate this page has been visited by this user
function hasBeenHere(){
	if(jQuery.cookie('ihavebeenheremcmlxii'))
		return true;
	jQuery.cookie('ihavebeenheremcmlxii', 1);
	return false;
}

function change(id, newClass)
{
	identity=document.getElementById(id);
	identity.className=newClass;
}
</script>
</head>
<body class="main-iv">

<div id="body_bg-iv">

<div id="hp_flash_bg-iv">
	<div id="rosea_santana-iv"><a href="/"><b>The Official Web Site of Carlos Santana</b></a></div>
	<div id="hp_flash-iv">
	    <div id="nav" style="margin:110px auto 0 auto; z-index:800;">
            

<!-- carlos -->
	<div id="sub_carlos" class="submenu_carlos_hidden">
	<table class="menu_tbl" cellspacing="0" onmouseover="change('sub_carlos','submenu_carlos_show');" onmouseout="change('sub_carlos','submenu_carlos_hidden');">
	<tr><td><a href="/Carlos-Santana-Biography/"><img src="http://www.santana.com/images/menu/sub_carlos_bio.gif" alt="Biography" /></a></td></tr>
	<tr><td><a href="/Whats-On-Carlos-Mind/"><img src="http://www.santana.com/images/menu/sub_carlos_wocm.gif" alt="What's On Carlos' Mind" /></a></td></tr>
	<tr><td><a href="/Carlos-Santana-We-Care-About/"><img src="http://www.santana.com/images/menu/sub_carlos_wecare.gif" alt="We Care About" /></a></td></tr>
    <tr><td><a href="/Carlos-Santana-The-Gear/"><img src="http://www.santana.com/images/menu/sub_carlos_gear.gif" alt="Carlos' Gear" /></a></td></tr>
    <tr><td><img src="http://www.santana.com/images/menu/submenu_base.gif" alt="" /></td></tr>
	</table>
	</div>	
    
    <!-- players -->
	<div id="sub_players" class="submenu_players_hidden">
	<table class="menu_tbl" cellspacing="0" onmouseover="change('sub_players','submenu_players_show');" onmouseout="change('sub_players','submenu_players_hidden');">
	<tr><td><a href="/Players-Current-Lineup/"><img src="http://www.santana.com/images/menu/sub_players_current.gif" alt="Current Line-Up" /></a></td></tr>
	<tr><td><a href="/Past-Players/"><img src="http://www.santana.com/images/menu/sub_players_past.gif" alt="Past Players" /></a></td></tr>
    <tr><td><a href="/Carlos-Jamming/"><img src="http://www.santana.com/images/menu/sub_players_jam.gif" alt="Carlos Jamming" /></a></td></tr>
    <tr><td><img src="http://www.santana.com/images/menu/submenu_base.gif" alt="" /></td></tr>
	</table>
	</div>
    
    <!-- sights & sounds -->
	<div id="sub_sights" class="submenu_sights_hidden">
	<table class="menu_tbl" cellspacing="0" onmouseover="change('sub_sights','submenu_sights_show');" onmouseout="change('sub_sights','submenu_sights_hidden');">
	<tr><td><a href="/Sights-And-Sounds-Photo-Gallery/"><img src="http://www.santana.com/images/menu/sub_sights_photos.gif" alt="Photos" /></a></td></tr>
	<tr><td><a href="/Sights-And-Sounds-Videos/"><img src="http://www.santana.com/images/menu/sub_sights_video.gif" alt="Video" /></a></td></tr>
    <tr><td><a href="/Sights-And-Sounds-Discography/"><img src="http://www.santana.com/images/menu/sub_sights_disco.gif" alt="Discography" /></a></td></tr>
    <tr><td><a href="/Sights-And-Sounds-Audio/"><img src="http://www.santana.com/images/menu/sub_sights_audio.gif" alt="Audio &amp; Podcasts" /></a></td></tr>
    <tr><td><img src="http://www.santana.com/images/menu/submenu_base.gif" alt="" /></td></tr>
	</table>
	</div>
	
    <!-- tour -->
	<div id="sub_tour" class="submenu_tour_hidden">
	<table class="menu_tbl" cellspacing="0" onmouseover="change('sub_tour','submenu_tour_show');" onmouseout="change('sub_tour','submenu_tour_hidden');">
	<tr><td><a href="/Santana-On-Tour/"><img src="http://www.santana.com/images/menu/sub_tour_current.gif" alt="Current Tour" /></a></td></tr>
	<tr><td><a href="/Santana-Past-Shows/"><img src="http://www.santana.com/images/menu/sub_tour_past.gif" alt="Past Shows" /></a></td></tr>
    <tr><td><img src="http://www.santana.com/images/menu/submenu_base.gif" alt="" /></td></tr>
	</table>
	</div>
    
    <!-- news -->
	<div id="sub_news" class="submenu_news_hidden">
	<table class="menu_tbl" cellspacing="0" onmouseover="change('sub_news','submenu_news_show');" onmouseout="change('sub_news','submenu_news_hidden');">
	<tr><td><a href="/Santana-Current-News/"><img src="http://www.santana.com/images/menu/sub_news_santana.gif" alt="Santana News" /></a></td></tr>
	<tr><td><a href="/Santana-News-Archive/"><img src="http://www.santana.com/images/menu/sub_news_archive.gif" alt="News Archive" /></a></td></tr>
    <tr><td><a href="/Santana-Tour-Blog/"><img src="http://www.santana.com/images/menu/sub_news_tourblog.gif" alt="Tour Blog" /></a></td></tr>
    <tr><td><img src="http://www.santana.com/images/menu/submenu_base.gif" alt="" /></td></tr>
	</table>
	</div>
    
    <!-- for the fans -->
	<div id="sub_fans" class="submenu_fans_hidden">
	<table class="menu_tbl" cellspacing="0" onmouseover="change('sub_fans','submenu_fans_show');" onmouseout="change('sub_fans','submenu_fans_hidden');">
	<tr><td><a href="http://www.santanafanclub.com" target="_blank"><img src="http://www.santana.com/images/menu/sub_fans_club.gif" alt="Santana Fan Club" /></a></td></tr>
	<tr><td><a href="http://www.myspace.com/carlossantana" target="_blank"><img src="http://www.santana.com/images/menu/sub_fans_myspace.gif" alt="Santana on MySpace" /></a></td></tr>
    <tr><td><a href="http://www.spanishsantana.com" target="_blank"><img src="http://www.santana.com/images/menu/sub_fans_spanish.gif" alt="SpanishSantana.com" /></a></td></tr>
    <tr><td><a href="http://www.facebook.com/carlossantana" target="_blank"><img src="http://www.santana.com/images/menu/sub_fans_facebook.gif" alt="Santana on Facebook" /></a></td></tr>
    <tr><td><a href="/Sights-And-Sounds-Mobile-And-Widgets/"><img src="http://www.santana.com/images/menu/sub_fans_mobile.gif" alt="Mobile & Widgets" /></a></td></tr>
    <tr><td><img src="http://www.santana.com/images/menu/submenu_base.gif" alt="" /></td></tr>
	</table>
	</div>
    
    <!-- store -->
	<div id="sub_store" class="submenu_store_hidden">
	<table class="menu_tbl" cellspacing="0" onmouseover="change('sub_store','submenu_store_show');" onmouseout="change('sub_store','submenu_store_hidden');">
	<tr><td><a href="https://store.santana.com/"><img src="http://www.santana.com/uploads/sub_store_officialmerch.gif" alt="Carlos by Carlos Santana Products" /></a></td></tr>
	<tr><td><a href="https://store.santana.com/"><img src="http://www.santana.com/uploads/sub_store_licensed.gif" alt="Official Santana Store" /></a></td></tr>
    <tr><td><img src="http://www.santana.com/images/menu/submenu_base.gif" alt="" /></td></tr>
	</table>
	</div>
    
    <!-- contact -->
	<div id="sub_contact" class="submenu_contact_hidden">
	<table class="menu_tbl" cellspacing="0" onmouseover="change('sub_contact','submenu_contact_show');" onmouseout="change('sub_contact','submenu_contact_hidden');">
	<tr><td><a href="/Universal-Tone-Management-Contact-Us/"><img src="http://www.santana.com/images/menu/sub_contact_mgt.gif" alt="Santana Management" /></a></td></tr>
	<tr><td><a href="http://www.milagrofoundation.org" target="_blank"><img src="http://www.santana.com/images/menu/sub_contact_milagro.gif" alt="Milagro Foundation" /></a></td></tr>
    <tr><td><a href="/Contact-Us-FAQ/"><img src="http://www.santana.com/images/menu/sub_contact_faq.gif" alt="Frequently Asked Questions" /></a></td></tr>
    <tr><td><img src="http://www.santana.com/images/menu/sub_contact_base.gif" alt="" /></td></tr>
	</table>
	</div>
	
	<ul class="main">
	    <li class="left"></li>
	    <li><a class="home" href="/"><b>Home</b></a></li>
	    <li><a class="carlos" href="/Carlos-Santana-Biography/" onmouseover="change('sub_carlos','submenu_carlos_show');" onmouseout="change('sub_carlos','submenu_carlos_hidden');"><b>Carlos</b></a></li>
        <li><a class="players" href="/Players-Current-Lineup/" onmouseover="change('sub_players','submenu_players_show');" onmouseout="change('sub_players','submenu_players_hidden');"><b>Players</b></a></li>
        <li><a class="sights" href="/Sights-And-Sounds-Photo-Gallery/" onmouseover="change('sub_sights','submenu_sights_show');" onmouseout="change('sub_sights','submenu_sights_hidden');"><b>Sights &amp; Sounds</b></a></li>
        <li><a class="tour" href="/Santana-On-Tour/" onmouseover="change('sub_tour','submenu_tour_show');" onmouseout="change('sub_tour','submenu_tour_hidden');"><b>Tour</b></a></li>
        <li><a class="news" href="/Santana-Current-News/" onmouseover="change('sub_news','submenu_news_show');" onmouseout="change('sub_news','submenu_news_hidden');"><b>News</b></a></li>
        <li><a class="fans" href="http://www.santanafanclub.com" target="_blank" onmouseover="change('sub_fans','submenu_fans_show');" onmouseout="change('sub_fans','submenu_fans_hidden');"><b>For The Fans</b></a></li>
        <li><a class="store" href="https://store.santana.com/" onmouseover="change('sub_store','submenu_store_show');" onmouseout="change('sub_store','submenu_store_hidden');"><b>Store</b></a></li>
        <li><a class="contact" href="/Universal-Tone-Management-Contact-Us/" onmouseover="change('sub_contact','submenu_contact_show');" onmouseout="change('sub_contact','submenu_contact_hidden');"><b>Contact</b></a></li>
        <li class="right"></li>
    </ul>

        </div>
        <div id="nf_f5" >
            

<link rel="stylesheet" href="/themes/default/default.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="/css/nivo-slider.css" type="text/css" media="screen" />
    <script type="text/javascript" src="/js/jquery-1.6.1.min.js"></script>
    <script type="text/javascript" src="/js/jquery.nivo.slider.pack.js"></script>
    <script type="text/javascript">
    $(window).load(function() {
        $('#slider').nivoSlider();
    });
    </script>	


<div class="slider-wrapper theme-default">

<div id="nivoslider-125" class="nivoSlider" style="width:950px;height:315px;">
    
	    <a id="ImageGalleryControl_ImageGalleryList_link_0" href="http://www.smarturl.it/SantanaIV-CD"><img src="/swf/featuredimages/IVSlideImage.jpg" alt="" /></a>
    
	    <a id="ImageGalleryControl_ImageGalleryList_link_1" href="http://www.milagrofoundation.org/default.asp"><img src="/swf/featuredimages/Image4.jpg" alt="" /></a>
    
	    <a id="ImageGalleryControl_ImageGalleryList_link_2" href="http://www.santanafanclub.com/"><img src="/swf/featuredimages/Image5.jpg" alt="" /></a>
    
</div>
</div>

<p><script type="text/javascript">
jQuery(window).load(function(){
    jQuery("#nivoslider-125").nivoSlider({
        effect:"boxRain",
        slices:15,
        boxCols:8,
        boxRows:4,
        animSpeed:500,
        pauseTime:5000,
        startSlide:0,
        directionNav:true,
        directionNavHide:true,
        controlNav:true,
        controlNavThumbs:false,
        controlNavThumbsFromRel:true,
        keyboardNav:true,
        pauseOnHover:true,
        manualAdvance:false
    });
});
</script>



	


        </div><!-- nf_f5 -->
    </div><!-- hp_flash -->
</div><!-- hp_flash_bg -->


	<script type="text/javascript">
    // <![CDATA[
    var so = new SWFObject("/swf/homepage_shapeshifter.swf", "flash", "1100", "444", "9", "#000000");
    so.addParam("wmode","transparent");
    so.addParam('base', 'swf');
    so.write("hp_flash-iv");
    // ]]>
    </script>

<div id="hp_body-iv">
<div class="hp_height"></div>

<div id="hp_body_content-iv">


<form method="post" action="./" id="form1" style="margin:0px;">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE4NDg4MTY5NDUPZBYCZg9kFgQCBQ9kFgICAQ8WAh4LXyFJdGVtQ291bnQCAxYGZg9kFgICAQ8PFgQeC05hdmlnYXRlVXJsBSNodHRwOi8vd3d3LnNtYXJ0dXJsLml0L1NhbnRhbmFJVi1DRB4ISW1hZ2VVcmwFJC9zd2YvZmVhdHVyZWRpbWFnZXMvSVZTbGlkZUltYWdlLmpwZ2RkAgEPZBYCAgEPDxYEHwEFLGh0dHA6Ly93d3cubWlsYWdyb2ZvdW5kYXRpb24ub3JnL2RlZmF1bHQuYXNwHwIFHi9zd2YvZmVhdHVyZWRpbWFnZXMvSW1hZ2U0LmpwZ2RkAgIPZBYCAgEPDxYEHwEFHmh0dHA6Ly93d3cuc2FudGFuYWZhbmNsdWIuY29tLx8CBR4vc3dmL2ZlYXR1cmVkaW1hZ2VzL0ltYWdlNS5qcGdkZAIHD2QWBAIBDw8WAh4HVmlzaWJsZWhkFgICCw8QZGQWAWZkAgMPZBYGAgEPZBYCAgIPFgIfAAICFgRmD2QWCAIBDw8WAh4EVGV4dAU8Rm91ciBNb3JlIERhdGVzIEFubm91bmNlZCBmb3IgU2FudGFuYSdzIERpdmluYXRpb24gVG91ciAyMDE4ZGQCAw8PFgIfBAUJMTIvNy8yMDE3ZGQCBQ8PFgIfBAX2AzxkaXYgaWQ9InBhc3RpbmdzcGFuMSI+V2UndmUgYW5ub3VuY2VkIGEgdG90YWwgb2YgZm91ciBuZXcgRGl2aW5hdGlvbiBUb3VyIDIwMTggZGF0ZXMgaGFwcGVuaW5nIHRoaXMgc3ByaW5nIGluIFdpbmRzb3IsIE9udGFyaW8gYXMgd2VsbCBhcyBDYXBldG93biBhbmQgSm9oYW5uZXNidXJnLCBTb3V0aCBBZnJpY2EuIFByZXZpb3VzbHkgZGF0ZXMgdGhyb3VnaG91dCBDYW5hZGEgd2VyZSBhbm5vdW5jZWQuIFBsZWFzZSBzZWUgdGhlIDxhIGhyZWY9Imh0dHA6Ly90b3VyLnNhbnRhbmEuY29tLyI+dG91ciBwYWdlIGZvciBtb3JlIGRldGFpbHM8L2E+LCBpbmNsdWRpbmcgU2FudGFuYSBGYW4gQ2x1YiBwcmVzYWxlIHN0YXJ0IHRpbWVzLjwvZGl2PjxkaXY+Jm5ic3A7PC9kaXY+PGRpdj4mbmJzcDs8L2Rpdj48ZGl2PjxhIGhyZWY9Imh0dHA6Ly90b3VyLnNhbnRhbmEuY29tLyI+U2FudGFuYSBUb3VyIFBhZ2U8L2E+Jm5ic3A7PC9kaXY+PGRpdiBpZD0icGFzdGluZ3NwYW4xIj48L2Rpdj5kZAIHDw8WBB8BBRQvTmV3cy1BcnRpY2xlcy82MTQ3Lx8DaGRkAgEPZBYIAgEPDxYCHwQFEkRvbG9yZXMgVGhlIE1vdmllIGRkAgMPDxYCHwQFCTQvMjYvMjAxN2RkAgUPDxYCHwQF8AQ8ZGl2IGlkPSJwYXN0aW5nc3BhbjEiPkRPTE9SRVMsIHRoZSBtb3ZpZSwgc2hlZHMgbGlnaHQgb24gdGhpcyBlbmlnbWF0aWMsIGludGVuc2VseSBwcml2YXRlIHdvbWFuIHdobyBpcyBhbW9uZyB0aGUgbW9zdCBpbXBvcnRhbnQgYWN0aXZpc3RzIGluIEFtZXJpY2FuIGhpc3RvcnkuIFdpdGggdW5wcmVjZWRlbnRlZCBhY2Nlc3MgdG8gYm90aCBEb2xvcmVzIGFuZCBoZXIgY2hpbGRyZW4sIHRoZSBmaWxtIHJldmVhbHMgdGhlIHJhdywgcGVyc29uYWwgc3RvcmllcyBiZWhpbmQgdGhlIHB1YmxpYyBmaWd1cmUuIEl0IHBvcnRyYXlzIGEgd29tYW4gYm90aCBoZXJvaWMgYW5kIGZsYXdlZCwgd29ya2luZyB0aXJlbGVzc2x5IGZvciBzb2NpYWwgY2hhbmdlIGV2ZW4gYXMgaGVyIGVsZXZlbiBjaGlsZHJlbiBsb25nZWQgdG8gaGF2ZSBoZXIgYXQgaG9tZS4gVGhlIG1vdmllIGhhcyBDYXJsb3MgU2FudGFuYSBhcyBhbiBFeGVjdXRpdmUgUHJvZHVjZXIuPC9kaXY+PGRpdiBpZD0icGFzdGluZ3NwYW4xIj48L2Rpdj48YSBocmVmPSJodHRwczovL3d3dy5kb2xvcmVzdGhlbW92aWUuY29tLyI+PGRpdiBpZD0icGFzdGluZ3NwYW4xIj48L2Rpdj5SZWFkIG1vcmUgYXQgRG9sb3Jlc1RoZU1vdmllLmNvbTwvYT5kZAIHDw8WBB8BBRQvTmV3cy1BcnRpY2xlcy81MTM3Lx8DaGRkAgUPZBYEAgEPDxYCHwNnZGQCAw8WAh8DaGQCBw9kFgICBA8WAh8AAgQWCAIBD2QWCAIBD2QWAmYPDxYCHwQFATNkZAIDDw8WBB8CBSYvQ29udGVudC9GZWF0dXJlcy9zYW50YW5hLWl2IHdlYiAzLmpwZx8BBRpodHRwOi8vc2FudGFuYS5oaWZpMjQ3LmNvbWRkAgUPDxYCHwQFHE9mZmljaWFsIFNhbnRhbmEgTWVyY2hhbmRpc2VkZAIHDw8WAh8EBa4BPGRpdj48YSBocmVmPSJodHRwOi8vc2FudGFuYS5oaWZpMjQ3LmNvbSIgdGFyZ2V0PSJfc2VsZiI+U2hvcCB0aGUgU2FudGFuYSBTdG9yZSBmb3IgdGhlIFNhbnRhbmEgSVYgVGVlIHNoaXJ0L0NELSBMUCBidW5kbGUgYW5kIGdyZWF0IG1lcmNoYW5kaXNlITwvYT48L2Rpdj4NCjxkaXY+Jm5ic3A7PC9kaXY+ZGQCAg9kFggCAQ9kFgJmDw8WAh8EBQExZGQCAw8PFgQfAgUnL0NvbnRlbnQvRmVhdHVyZXMvNzUwbWxjcnlzdGFsc21hbGwucG5nHwEFFGh0dHA6Ly9iaXQubHkvbUw2M0VNZGQCBQ8PFgIfBAUSQ2FzYSBOb2JsZSBUZXF1aWxhZGQCBw8PFgIfBAX+BDxkaXY+PC9kaXY+DQo8YSB0YXJnZXQ9Il9ibGFuayIgaHJlZj0iaHR0cDovL2JpdC5seS9iSGtBRTEiPg0KPC9hPg0KPGRpdj48YSB0YXJnZXQ9Il9ibGFuayIgaHJlZj0iaHR0cDovL2JpdC5seS9iSGtBRTEiPjwvYT48L2Rpdj4NCjxkaXY+PC9kaXY+PGEgdGFyZ2V0PSJfYmxhbmsiIGhyZWY9Imh0dHA6Ly9iaXQubHkvbUw2M0VNIj5DYXNhIE5vYmxlIFRlcXVpbGEgYW5kIFNhbnRhbmEgY2VsZWJyYXRlIGxpZmUgdG9nZXRoZXIhPC9hPjxiciAvPjxkaXY+PGJyIC8+DQo8L2Rpdj4NCjxkaXY+TGVhcm4gTW9yZTo8L2Rpdj48ZGl2PjxhIHRhcmdldD0iX2JsYW5rIiBocmVmPSJodHRwOi8vd3d3LmNhc2Fub2JsZS5jb20vIj5XZWI8L2E+IC0gPGEgdGFyZ2V0PSJfYmxhbmsiIGhyZWY9Imh0dHBzOi8vd3d3LmZhY2Vib29rLmNvbS9jYXNhbm9ibGV0ZXF1aWxhLyI+RmFjZWJvb2s8L2E+IC0gPGEgdGFyZ2V0PSJfYmxhbmsiIGhyZWY9Imh0dHA6Ly90d2l0dGVyLmNvbS8jIS9DYXNhX05vYmxlIj5Ud2l0dGVyPC9hPiAtIDxhIHRhcmdldD0iX2JsYW5rIiBocmVmPSJodHRwOi8vd3d3LnlvdXR1YmUuY29tL3VzZXIvQ2FzYU5vYmxlVmlkZW8iPllvdXR1YmU8L2E+Jm5ic3A7PC9kaXY+PGRpdj48L2Rpdj4NCjxkaXY+PC9kaXY+ZGQCAw9kFggCAQ9kFgJmDw8WAh8EBQEyZGQCAw8PFgQfAgVLL0NvbnRlbnQvRmVhdHVyZXMvMzg3NTBfNDEwNDM3ODYyNjM3XzE0MDE2NDUzMjYzN180NzgwMzQ5XzE2MDE1NDFfc21hbGwuanBnHwEFJGh0dHA6Ly93d3cuY2luZHlibGFja21hbnNhbnRhbmEuY29tL2RkAgUPDxYCHwQFFkNpbmR5IEJsYWNrbWFuIFNhbnRhbmFkZAIHDw8WAh8EBagCPGRpdj5DaW5keSBCbGFja21hbiBTYW50YW5hPC9kaXY+DQo8ZGl2PiBUb3VyIERhdGVzIGFuZCBpbmZvcm1hdGlvbiE8L2Rpdj4NCjxkaXY+QXZhaWxhYmxlIG9uIDxhIGhyZWY9Imh0dHA6Ly93d3cuY2luZHlibGFja21hbnNhbnRhbmEuY29tLyI+V2ViPC9hPiAvIDxhIHRhcmdldD0iX2JsYW5rIiBocmVmPSJodHRwczovL3d3dy5mYWNlYm9vay5jb20vQ2luZHlCbGFja21hbkRydW1tZXIiPkZhY2Vib29rPC9hPiAvIDxhIGhyZWY9Imh0dHA6Ly9teXNwLmFjL2NycFBSdSI+TXlzcGFjZSA8L2E+PGJyIC8+DQo8L2Rpdj5kZAIED2QWCAIBD2QWAmYPDxYCHwQFATVkZAIDDw8WBB8CBSIvQ29udGVudC9GZWF0dXJlcy9zYWwgc2FudGFuYSAuanBnHwEFG2h0dHA6Ly9zYWx2YWRvcnNhbnRhbmEuY29tL2RkAgUPDxYCHwQFG1NhbHZhZG9yIFNhbnRhbmEgVG91ciBEYXRlc2RkAgcPDxYCHwQF7gQ8ZGl2PkNoZWNrIG91dCBTYWx2YWRvciBTYW50YW5hJ3MgbmV3IDxhIGhyZWY9Imh0dHA6Ly9zYWx2YWRvcnNhbnRhbmEuY29tLyIgdGFyZ2V0PSJfYmxhbmsiPnR1bmVzIGFuZCB0b3VyIGRhdGVzLjwvYT48L2Rpdj48YSB0YXJnZXQ9Il9ibGFuayIgaHJlZj0iaHR0cDovL3NhbHZhZG9yc2FudGFuYS5jb20vdG91ci1kYXRlcy8iPjwvYT48ZGl2PjxhIHRhcmdldD0iX2JsYW5rIiBocmVmPSJodHRwOi8vc2FsdmFkb3JzYW50YW5hLmNvbS90b3VyLWRhdGVzLyI+PC9hPjxhIGhyZWY9Imh0dHA6Ly9zYWx2YWRvcnNhbnRhbmEuY29tLyIgdGFyZ2V0PSJfYmxhbmsiPjwvYT48L2Rpdj48ZGl2PjwvZGl2PjxkaXY+PC9kaXY+PGRpdj4mbmJzcDs8L2Rpdj48ZGl2PjwvZGl2PjxkaXY+IkkgaW52aXRlIGFuZCBlbmNvdXJhZ2UgeW91IGFsbCB0byBjb21lIGFuZCB3aXRuZXNzIHRoZSBkaXZpbmUgZnVuIGFuZCB2aWJyYW50IG11c2ljIG9mIFNhbHZhZG9yIFNhbnRhbmEgYW5kIEJhbmQiIC1DYXJsb3M8L2Rpdj48ZGl2PiZuYnNwOzwvZGl2PjxhIHRhcmdldD0iX2JsYW5rIiBocmVmPSIgaHR0cDovL3NhbHZhZG9yc2FudGFuYS5jb20vdG91ci1kYXRlcy8iPjxkaXY+PC9kaXY+PC9hPjxkaXY+PC9kaXY+ZGRk20+Hm64iITzLCGcelRQi8ek5bUhNf1cyHLfq9GJ4Zpo=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />


	<div id="hpb_1">
        <!-- news -->
        

 <div id="news">
 <a href="/Santana-Current-News/" class="morenews"><span>More News</span></a>
<h1><b>News</b></h1>
            
            <p class="newstitle">            
            <span id="ContentPlaceHolder1_NewsLittleControl_NewsList_Title_0" class="newstitle">Four More Dates Announced for Santana's Divination Tour 2018</span><br />
            <span><span id="ContentPlaceHolder1_NewsLittleControl_NewsList_NewsDate_0" class="date">12/7/2017</span></span></p>
            <span id="ContentPlaceHolder1_NewsLittleControl_NewsList_Label1_0"><div id="pastingspan1">We've announced a total of four new Divination Tour 2018 dates happening this spring in Windsor, Ontario as well as Capetown and Johannesburg, South Africa. Previously dates throughout Canada were announced. Please see the <a href="http://tour.santana.com/">tour page for more details</a>, including Santana Fan Club presale start times.</div><div>&nbsp;</div><div>&nbsp;</div><div><a href="http://tour.santana.com/">Santana Tour Page</a>&nbsp;</div><div id="pastingspan1"></div></span><br />
            <br /><br />
                
            <p class="newstitle">            
            <span id="ContentPlaceHolder1_NewsLittleControl_NewsList_Title_1" class="newstitle">Dolores The Movie </span><br />
            <span><span id="ContentPlaceHolder1_NewsLittleControl_NewsList_NewsDate_1" class="date">4/26/2017</span></span></p>
            <span id="ContentPlaceHolder1_NewsLittleControl_NewsList_Label1_1"><div id="pastingspan1">DOLORES, the movie, sheds light on this enigmatic, intensely private woman who is among the most important activists in American history. With unprecedented access to both Dolores and her children, the film reveals the raw, personal stories behind the public figure. It portrays a woman both heroic and flawed, working tirelessly for social change even as her eleven children longed to have her at home. The movie has Carlos Santana as an Executive Producer.</div><div id="pastingspan1"></div><a href="https://www.doloresthemovie.com/"><div id="pastingspan1"></div>Read more at DoloresTheMovie.com</a></span><br />
            <br /><br />
    
</div>





                        
        

<div id="hp_lectricletter_iv">
   <img src="/images/iv-lectricletter.png" alt="" style="float:left; margin-right:10px;" />
    <br/>
    <div id="lectriclettercontainer">
	    
	   
	    <!-- <table cellspacing=0>
	    <tr><td><input name="lectricemail" id="lectricemail" type="text" style="width:150px; border:1px #b28d4e solid; font-family:arial,helvetica,sans-serif; font-size:11px; color:#666666; padding:2px;" value="Your email address" />
	        <div id="lectricerror" style="color: white; display: none; margin-top: 2px;"></div>
	    	</td>
	    	<td valign="top"><input type="image" src="/images/btn_llsignup.gif" border=0 id="lectricsubmit" /></td></tr>
	   </table>-->
	   
	   
	   <!-- Begin MailChimp Signup Form -->

        
	   <iframe src="http://www.santana.com/mailchimpform.asp"  width="300" height="150" frameborder="0" scrolling="no"></iframe>
	   <div style="padding-left:15px;"><a href="http://us3.campaign-archive1.com/home/?u=146f2c21a420f36fc5158f2ac&id=f56d54d0ab" title="View previous campaigns">Previous Lectric Letters.</a></div>
       <br />     
		
	</div>
	<div id="loadingindicator" style="float: left; display: none; margin-top: 20px;"><img src="/images/loading.gif" /></div>
	<div id="lectricthanks" style="float: left; display: none; color: white; margin-top: 20px;">Thanks for signing up!</div>
    </div>
    
    
    
    <script type+"text/javascript">
jQuery(document).ready(
	function(){
		jQuery('#lectricsubmit').click(
			function(){
				if(jQuery('#lectricemail').val() != ''){
					//var vals = jQuery(this).serialize();
					var vals = "email=" + jQuery('#lectricemail').val();
					jQuery('#lectriclettercontainer').hide();
					jQuery('#loadingindicator').show();
					jQuery('#lectricerror').show();
					setTimeout("doFormPost('"+vals+"')", 2000);
				} else {
					jQuery('#lectricerror').html('Please enter your email address').show();
				}
				return false;
			}
		);
		jQuery('#lectricemail').focus(
			function(){
				if(this.value == 'Your email address')
					this.value = '';
			}
		);
	}
);

function doFormPost(vals){
	jQuery.post('/LectricSignup.aspx?', vals, signupResponse);
}

/*
Response handler '1' = success '0' = failed
*/
function signupResponse(data){
	jQuery('#loadingindicator').hide();
    switch(data) {
        case '1':
            jQuery('#lectricthanks').show();
            break;
        case 'Already a subscriber':
	        jQuery('#lectriclettercontainer').show();
	        jQuery('#lectricerror').html('You are already signed up.').show();
            break;
        default:
	        jQuery('#lectriclettercontainer').show();
	        jQuery('#lectricerror').html('Sorry, but there was an error. Try again?').show();
            break;
    }
}
</script>
    
    

    </div>
    <!-- hpb_1 -->
    <div id="hpb_2">
        
        <!-- tour -->
        
        <iframe src="http://fanclub.santana.com/leapWidget.php" width="450" height="300" border="0" style="overflow:hidden;border:0; margin-top:10px;"></iframe>
        
        <!-- features --> 
        


<div id="features">
<h1><b>Features</b></h1>


       <table width="100%">
    
        <tr>
            <td>
                
            </td>
            <td valign="top">
                <div class="feature">
                <div class="padded">
                    <table cellpadding="0" cellspacing="0" border="0">
                        <tr>
                            <td valign="top"><a id="ContentPlaceHolder1_MyFeaturedItems_FeaturedItemsList_FeatureImage_0" href="http://santana.hifi247.com"><img src="/Content/Features/santana-iv%20web%203.jpg" alt="" /></a></td>
                            <td valign="top" style="padding-left:10px;">
                            <b class="title"><span id="ContentPlaceHolder1_MyFeaturedItems_FeaturedItemsList_FeaturedTitle_0">Official Santana Merchandise</span></b><br />
                            <span id="ContentPlaceHolder1_MyFeaturedItems_FeaturedItemsList_FeaturedText_0"><div><a href="http://santana.hifi247.com" target="_self">Shop the Santana Store for the Santana IV Tee shirt/CD- LP bundle and great merchandise!</a></div>
<div>&nbsp;</div></span></td>
                        </tr>
                    </table>
                </div></div>
                </td
        </tr>
    
        <tr>
            <td>
                
            </td>
            <td valign="top">
                <div class="feature">
                <div class="padded">
                    <table cellpadding="0" cellspacing="0" border="0">
                        <tr>
                            <td valign="top"><a id="ContentPlaceHolder1_MyFeaturedItems_FeaturedItemsList_FeatureImage_1" href="http://bit.ly/mL63EM"><img src="/Content/Features/750mlcrystalsmall.png" alt="" /></a></td>
                            <td valign="top" style="padding-left:10px;">
                            <b class="title"><span id="ContentPlaceHolder1_MyFeaturedItems_FeaturedItemsList_FeaturedTitle_1">Casa Noble Tequila</span></b><br />
                            <span id="ContentPlaceHolder1_MyFeaturedItems_FeaturedItemsList_FeaturedText_1"><div></div>
<a target="_blank" href="http://bit.ly/bHkAE1">
</a>
<div><a target="_blank" href="http://bit.ly/bHkAE1"></a></div>
<div></div><a target="_blank" href="http://bit.ly/mL63EM">Casa Noble Tequila and Santana celebrate life together!</a><br /><div><br />
</div>
<div>Learn More:</div><div><a target="_blank" href="http://www.casanoble.com/">Web</a> - <a target="_blank" href="https://www.facebook.com/casanobletequila/">Facebook</a> - <a target="_blank" href="http://twitter.com/#!/Casa_Noble">Twitter</a> - <a target="_blank" href="http://www.youtube.com/user/CasaNobleVideo">Youtube</a>&nbsp;</div><div></div>
<div></div></span></td>
                        </tr>
                    </table>
                </div></div>
                </td
        </tr>
    
        <tr>
            <td>
                
            </td>
            <td valign="top">
                <div class="feature">
                <div class="padded">
                    <table cellpadding="0" cellspacing="0" border="0">
                        <tr>
                            <td valign="top"><a id="ContentPlaceHolder1_MyFeaturedItems_FeaturedItemsList_FeatureImage_2" href="http://www.cindyblackmansantana.com/"><img src="/Content/Features/38750_410437862637_140164532637_4780349_1601541_small.jpg" alt="" /></a></td>
                            <td valign="top" style="padding-left:10px;">
                            <b class="title"><span id="ContentPlaceHolder1_MyFeaturedItems_FeaturedItemsList_FeaturedTitle_2">Cindy Blackman Santana</span></b><br />
                            <span id="ContentPlaceHolder1_MyFeaturedItems_FeaturedItemsList_FeaturedText_2"><div>Cindy Blackman Santana</div>
<div> Tour Dates and information!</div>
<div>Available on <a href="http://www.cindyblackmansantana.com/">Web</a> / <a target="_blank" href="https://www.facebook.com/CindyBlackmanDrummer">Facebook</a> / <a href="http://mysp.ac/crpPRu">Myspace </a><br />
</div></span></td>
                        </tr>
                    </table>
                </div></div>
                </td
        </tr>
    
        <tr>
            <td>
                
            </td>
            <td valign="top">
                <div class="feature">
                <div class="padded">
                    <table cellpadding="0" cellspacing="0" border="0">
                        <tr>
                            <td valign="top"><a id="ContentPlaceHolder1_MyFeaturedItems_FeaturedItemsList_FeatureImage_3" href="http://salvadorsantana.com/"><img src="/Content/Features/sal%20santana%20.jpg" alt="" /></a></td>
                            <td valign="top" style="padding-left:10px;">
                            <b class="title"><span id="ContentPlaceHolder1_MyFeaturedItems_FeaturedItemsList_FeaturedTitle_3">Salvador Santana Tour Dates</span></b><br />
                            <span id="ContentPlaceHolder1_MyFeaturedItems_FeaturedItemsList_FeaturedText_3"><div>Check out Salvador Santana's new <a href="http://salvadorsantana.com/" target="_blank">tunes and tour dates.</a></div><a target="_blank" href="http://salvadorsantana.com/tour-dates/"></a><div><a target="_blank" href="http://salvadorsantana.com/tour-dates/"></a><a href="http://salvadorsantana.com/" target="_blank"></a></div><div></div><div></div><div>&nbsp;</div><div></div><div>"I invite and encourage you all to come and witness the divine fun and vibrant music of Salvador Santana and Band" -Carlos</div><div>&nbsp;</div><a target="_blank" href=" http://salvadorsantana.com/tour-dates/"><div></div></a><div></div></span></td>
                        </tr>
                    </table>
                </div></div>
                </td
        </tr>
    
        </table>
    
</div>



                                                                                                                                                                                                                                                                                                                                                                                                            
        
    </div>

</form>   
   
</div><!-- hpb_2 -->





<div id="footer-iv">
<p>&copy;1969-2016 Santana Management | <a href="/">Home</a> | 
	<a href="/carlos/default.aspx">Carlos</a> | 
    <a href="/players/default.aspx">Players</a> | 
    <a href="/sightsandsounds/default.aspx">Sights & Sounds</a> | 
    <a href="/tour/default.aspx">Tour</a> | 
    <a href="/news/default.aspx">News</a> | 
    <a href="http://www.santanafanclub.com/" target="_blank">Fans</a> | 
    <a target="_blank" href="http://santana.hifi247.com/">Store</a> | 
    <a href="/contact/default.aspx">Contact Us</a> | 
    <a href="/Content/PRIVACYPOLICY2010_12-7.pdf" target="_blank">Privacy Policy</a>
	<a href="http://www.milagrofoundation.org" target="_blank"><img src="http://www.santana.com/images/milagro_angel.gif" alt="Milagro Foundation" style="vertical-align:middle; margin-left:5px;" /></a></p>
	<p><a href="http://www.websightdesign.com" target="_blank">Web Designers San Francisco</a> | <a href="http://www.fsr.com" target="_blank">FSR</a></p>
</div><!-- footer -->


<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-9025124-1");
pageTracker._trackPageview();
} catch(err) {}</script>

<div class="clearer"></div>
</div><!-- hp_body_content -->

<div class="clearer"></div>
</div><!-- hp_body -->

</div><!-- body_bg -->

</body>
<script>(function(){
window._fbds = window._fbds || {};
_fbds.pixelId = 217011611820041;
var fbds = document.createElement('script');  fbds.async = true;  fbds.src = '//connect.facebook.net/en_US/fbds.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(fbds, s);
})();
window._fbq = window._fbq || [];
window._fbq.push(["track", "PixelInitialized", {}]); </script> <noscript><img height="1" width="1" border="0" alt="" style="display:none" src="https://www.facebook.com/tr?id=217011611820041&amp;ev=NoScript" /></noscript>


<script>    (function () {
        var _fbq = window._fbq || (window._fbq = []);
        if (!_fbq.loaded) {
            var fbds = document.createElement('script');
            fbds.async = true;
            fbds.src = '//connect.facebook.net/en_US/fbds.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(fbds, s);
            _fbq.loaded = true;
        }
        _fbq.push(['addPixelId', "457646594335935"]);
    })();
    window._fbq = window._fbq || [];
    window._fbq.push(["track", "PixelInitialized", {}]);
</script>
<noscript><img height="1" width="1" border="0" alt="" style="display:none" src="https://www.facebook.com/tr?id=457646594335935&amp;ev=NoScript" /></noscript>





<!-- Google Code for Santana Official Site Conversion Page -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 993583143;
var google_conversion_label = "RQa3CPnjoAgQp8Dj2QM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/993583143/?value=0&label=RQa3CPnjoAgQp8Dj2QM&guid=ON&script=0"/>
</div>
</noscript>

<script>
    var versaTag = {};
    versaTag.id = "250";
    versaTag.sync = 1;
    versaTag.dispType = "js";
    versaTag.ptcl = "";
    versaTag.bsUrl = "bs.serving-sys.com/BurstingPipe";
    //versaTag.mobile = 1;
    versaTag.activityParams = {}; //"Param1":"[value]" , "Param2":"[value]" ,"Param3":"[value]", "Param4":"[value]"
    versaTag.retargetParams = {}; //"TagID":"[value]", "TagID":"[value]"
    versaTag.conditionalParams = {}; //"1":"[value]","2":"[value]","3":"[value]","4":"[value]","a":"[value]","b":"[value]","c":"[value]", "d":"[value]","e":"[value]","f":"[value]","g":"[value]","h":"[value]"
</script>
<script id="ebOneTagUrlId" src="http://ds.serving-sys.com/SemiCachedScripts/ebOneTag.js"></script>
<noscript>
<iframe src="http://bs.serving-sys.com/BurstingPipe?cn=ot&amp;onetagid=250&amp;ns=1&amp;activityValues=$$Value=[Revenue]&amp;OrderID=[OrderID]&amp;ProductID=[ProductID]&amp;ProductInfo=[ProductInfo]&amp;Quantity=[Quantity]$$" style="display:none;width:0px;height:0px"></iframe>
</noscript>


<script>
  var e = document.createElement("script");
  e.async = true;
  e.src = "https://ad.atdmt.com/m/a.js;m=11267201147032;cache=" + Math.random();
  var s = document.getElementsByTagName("script")[0];
  s.parentNode.insertBefore(e, s);
</script>
<noscript>
<iframe
  style="display:none;"
  src="https://ad.atdmt.com/m/a.html;m=11267201147032;noscript=1">
</iframe>
</noscript>



<script language='JavaScript1.1' async src='//pixel.mathtag.com/event/js?mt_id=1273658&mt_adid=158583&mt_exem=&mt_excl=&v1=&v2=&v3=&s1=&s2=&s3='></script>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '1011857638879534');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1011857638879534&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code —>


</html>