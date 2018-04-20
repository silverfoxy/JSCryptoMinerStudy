<html>
<head>


<script type="text/javascript">


function getUrlParameter(name) {
    name = name.replace(/[\[]/, '\\[').replace(/[\]]/, '\\]');
    var regex = new RegExp('[\\?&]' + name + '=([^&#]*)');
    var results = regex.exec(location.search);
    return results === null ? '' : decodeURIComponent(results[1].replace(/\+/g, ' '));
};

function setCookie(cname, cvalue, exdays) {
    var d = new Date();
    d.setTime(d.getTime() + (exdays*24*60*60*1000));
    var expires = "expires="+ d.toUTCString();
    document.cookie = cname + "=" + cvalue + ";" + expires + ";path=/";
}

function getCookie(cname) {
    var name = cname + "=";
    var ca = document.cookie.split(';');
    for(var i = 0; i < ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0) == ' ') {
            c = c.substring(1);
        }
        if (c.indexOf(name) == 0) {
            return c.substring(name.length, c.length);
        }
    }
    return "";
}


/*
if (getUrlParameter('m') == 'N') {
setCookie("showmobile", 'NO', 7);
}


if (screen.width <= 800 && getCookie('showmobile') != 'NO' && 1 == 1) {
window.location = "http://m.azbilliards.com";
}
*/
</script>




<BASE href="http://www.azbilliards.com/    ">
<link rel="shortcut icon" href="favicon.ico?ver=4.0">
<title>AZBilliards.com </title>

<meta name="robots" content="index,follow" />
<meta content="text/html; Charset=UTF-8" http-equiv="Content-Type" />
<meta name="keywords" content="azb, billiard, pool, player, people, photos, videos, news, tours, events, cuesports, columns">

<meta name="twitter:card" content="summary"/>
<meta name="twitter:site" content="http://www.azbilliards.com/"/>
<meta name="twitter:creator" content="@AzBilliards"/>


<!--
<link rel="apple-touch-icon" href="apple-touch-icon.png">
<link rel="shortcut icon" type="image/x-icon" href="favicon.ico" />
<meta name="viewport" content="user-scalable=no, initial-scale=1.0">
-->

<!-- Temp -->
<script src="tech/temp/jquery_notification_v.1.js"></script>
<link rel="stylesheet" type="text/css" href="tech/temp/jquery_notification.css"/>


<!-- CSS -->
<link rel="stylesheet" type="text/css" href="tech/css/gui.css"/>
<link rel="stylesheet" type="text/css" href="tech/css/boxes.css"/>
<link rel="stylesheet" type="text/css" href="tech/css/textes.css"/>
<link rel="stylesheet" type="text/css" href="tech/css/tables.css"/>
<link rel="stylesheet" type="text/css" href="tech/css/jquery.qtip.css"/>


<!-- Javascripts -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js"></script>
<script src="tech/js/jquery.tinycarousel.js"></script>
<script src="tech/js/jquery.dotdotdot-1.5.3-packed.js"></script>
<script src="tech/js/jquery.qtip.min.js"></script>
<script src="tech/js/scripts.js"></script>
<script src="tech/js/ads.js"></script>




</head>
<body>
<div id="header">
	<div id="header-azb">
		<div id="members-header"><div id="login_box_title_left_20h">
      <div id="login_box_title_right_20h">
          <div id="login_box_title_20h"><img src="images/gui/texts/azb_box_title_20h_members_login_en.gif" alt="" width="136" height="20" style="float:left;" /><img src="images/gui/azb_box_title_20h_tile.gif" alt="" width="28" height="20" style="float:left;" /><a href="http://forums.azbilliards.com/register.php" id="free-signup"></a></div>
      </div>
</div>
<div class="login">
<script type=text/javascript src="http://forums.azbilliards.com/clientscript/vbulletin_md5.js"></script>
<form action="http://forums.azbilliards.com/login.php" method="post" onsubmit="md5hash(vb_login_password,vb_login_md5password,vb_login_md5password_utf)" name="login_form">
<input name="vb_login_username" type="text" id="navbar_username" class="input_name" value=" Username" onfocus="if (this.value == ' Username') this.value = '';">
<input name="vb_login_password" type="password" class="input_password" value=" Password"><a id="valid-signup" onclick="login_form.submit();"></a>
<input type="hidden" name="s" value="" />
<input type="hidden" name="do" value="login" />		
<input type="hidden" name="vb_login_md5password" />
<input type="hidden" name="vb_login_md5password_utf" />
<div class="forgot"><input name="cookieuser" type="checkbox" id="cb_cookieuser_navbar" value="1" checked="checked" /> Remember me&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://forums.azbilliards.com//login.php?do=lostpw">Forgot Username or Password?</a></div>
</form>
</div>
<div class="login_footer">
</div>

</div>
		<div id="fullbanner"><script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://ads.azbilliards.com/www/delivery/ajs.php':'http://ads.azbilliards.com/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=1");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script>
<noscript><a href='http://ads.azbilliards.com/www/delivery/ck.php?n=a3a0cb56&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.azbilliards.com/www/delivery/avw.php?zoneid=1&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a3a0cb56' border='0' alt='' /></a></noscript>
</div>
		<div id="logo-header"><a href=""><img src="images/header/azb_header_logo.gif" width="240" height="100" border="0" /></a></div>
	</div>
</div><div id="content">
	<div id="left-mainmenu" >
<div id="right-mainmenu" >
<div id="mainmenu" >
<a href="http://www.azbilliards.com/" class="selected" id="home"></a>
<a href="news/" id="news"></a>
<a href="tours_and_events/" id="tours_and_events"></a>
<a href="calendar/2018/#today" id="calendar"></a>
<a href="http://www.seyberts.com/?store=azbmarketplace.com&utm_source=azbilliads&utm_medium=banners&utm_campaign=azb_button/" target="_blank" id="marketplace"></a>
<a href="people/" id="people"></a>
<a href="http://forums.azbilliards.com/" id="forums"></a>
<a href="buzz/" id="buzz"></a>
<a href="goldmine/" id="goldmine"></a>
</div>
</div>
</div>
    <div id="left-content">
      <div id="right-content">
            <div id="main">
                <div id="sidebar">
    <div class="box160"><script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://ads.azbilliards.com/www/delivery/ajs.php':'http://ads.azbilliards.com/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=2");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script>
<noscript><a href='http://ads.azbilliards.com/www/delivery/ck.php?n=adb5053e&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.azbilliards.com/www/delivery/avw.php?zoneid=2&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=adb5053e' border='0' alt='' /></a></noscript>
</div>
        <div class="box160"><!-- Start LASTEST VIDEOS 160 pixels -->
<div id="box_title_left_20h">
<div id="box_title_right_20h">
<div id="box_title_20h"><img height="20" style="float:left;" alt="" src="images/gui/texts/azb_box_title_20h_latest_videos_en.gif"></div>
</div>
</div>
<div class="basic160" id="lastestvideos160box">
    <h2 class="videos"><a id="lv1" class="videos160" href="https://www.youtube.com/watch?v=87SMXKFJCyg" target="_blank"><img src="http://i1.ytimg.com/vi/87SMXKFJCyg/default.jpg" width="120" height="90" border="0" style="margin:4px 0 5px 0;" /><br />THE PREDATOR BK RUSH<br /></a></h2><h2 class="videos"><a id="lv2" class="videos160" href="https://www.youtube.com/watch?v=ubczG1NVWaw" target="_blank"><img src="http://i1.ytimg.com/vi/ubczG1NVWaw/default.jpg" width="120" height="90" border="0" style="margin:4px 0 5px 0;" /><br />MCDERMOTT CUE GIVEAWAY<br /></a></h2><h2 class="videos"><a id="lv3" class="videos160" href="https://www.youtube.com/watch?v=gwB7RQY42GY" target="_blank"><img src="http://i1.ytimg.com/vi/gwB7RQY42GY/default.jpg" width="120" height="90" border="0" style="margin:4px 0 5px 0;" /><br />WORLD 9-BALL SHANE VAN BOENING V ALBIN OUSCHAN<br /></a></h2></div>
<div id="box_bottom_left_20h">
<div id="box_bottom_right_20h">
<div id="box_bottom_20h"></div>
</div>
</div>
<script type="text/javascript">
$(document).ready(function() {
    $("#lv1").dotdotdot({
    });
    $("#lv2").dotdotdot({
    });
    $("#lv3").dotdotdot({
    });
});
</script>
<!-- End LASTEST VIDEOS 160 pixels --> </div>
    <div class="box160"><!-- Start LASTEST PHOTOS 160 pixels -->
<div id="box_title_left_20h">
<div id="box_title_right_20h">
<div id="box_title_20h"><img height="20" style="float:left;" alt="" src="images/gui/texts/azb_box_title_20h_latest_galleries_en.gif"></div>
</div>
</div>
<div class="basic160" id="lastestvideos160box">
    <h2 class="videos"><a id="lp1" class="videos160" href="http://www.azbilliards.com/tours_and_events/77-diamond-9-eurotour-series/8331-2018-dynamic-billard-treviso-open/photos/809-photos/"><img src="http://azbilliards.com/ssp_director/p.php?a=UUFRXiQzPCA0OiVoY2MtMzIzOjY7OyY7Nyo4LTQnKyQ%2BJzE%2FPzs%2FNCY7LiYoNDs%3D&amp;m=1520995026" width="120" height="90" border="0" style="margin:4px 0 5px 0;" /><br />2018 TREVISO OPEN <br /></a></h2><h2 class="videos"><a id="lp2" class="videos160" href="http://www.azbilliards.com/tours_and_events/77-diamond-9-eurotour-series/8356-2018-dynamic-billard-treviso-open-ladies-division/photos/811-photos/"><img src="http://azbilliards.com/ssp_director/p.php?a=UUFRXiM9Mic1PTM1PW5xbC4yJzYlOjgyKz85LTM%2BMSA%2BIy0mOicmNCY7LiMoNCc3Og%3D%3D&amp;m=1520996786" width="120" height="90" border="0" style="margin:4px 0 5px 0;" /><br />2018 TREVISO OPEN LADIES DIVISION<br /></a></h2><h2 class="videos"><a id="lp3" class="videos160" href="http://www.azbilliards.com/tours_and_events/62-accu-stats-events/8305-the-living-legends-challenge/photos/808-photos/"><img src="http://azbilliards.com/ssp_director/p.php?a=Vnp7c2NjZXRbOCVoY2MtMzIyOjY7OyY7Nyo4LTQnKyQ%2BJzE%2FPzs%2FNCY7LiYoNDs%3D&amp;m=1520213668" width="120" height="90" border="0" style="margin:4px 0 5px 0;" /><br />LIVING LEGENDS CHALLENGE<br /></a></h2></div>
<div id="box_bottom_left_20h">
<div id="box_bottom_right_20h">
<div id="box_bottom_20h"></div>
</div>
</div>
<script type="text/javascript">
    $(document).ready(function() {
        $("#lp1").dotdotdot({
        });
        $("#lp2").dotdotdot({
        });
        $("#lp3").dotdotdot({
        });
    });
</script>
<!-- End LASTEST PHOTOS 160 pixels --></div>
</div><div class="col820" >
<div class="box580">
    <link rel="stylesheet" type="text/css" href="tech/css/slider.css" />
    <script src="tech/js/slider.js" type="text/javascript"></script>
    <script language="javascript">
    $(document).ready(function(){
        $('#preFeature').siteFeature({
            imgBgsAnimationType: 'fade',
            txtBoxAnimateHorzAlt: true,
            txtBoxAnimateInHorzType: 'slideUp',
            txtBoxAnimateOutHorzType: 'slideDown',
            tabBgImg: 'images/gui/azb_homeslider_thumb_arrow.png',
            autoPlay: true,
            autoPlayInterval: 5000
        });
    });
    </script>
    <div id="azblider">
    <div id="box_title_slider_left_30h">
    <div id="box_title_slider_30h"><img src="images/gui/texts/azb_box_title_30h_top_features_en.gif" alt="" width="76" height="30" /></div>
    </div>
    <div id="preFeature">
    <div><img src="images/web/sliders/big_4_1.jpg" alt="alt text" title="TEAM EUROPE"/><h3>Chamat back at the helm</h3><p>Marcus Chamat will return as European captain for the 25th annual Mosconi Cup</p><a href="http://www.azbilliards.com/news/stories/13904-2018-mosconi-cup-chamat-back-at-the-helm/" id="more2"></a><div class="thumb">images/web/sliders/thu_4_1.jpg</div></div><div><img src="images/web/sliders/big_4_2.jpg" alt="alt text" title="CARLO BIADO"/><h3>Biado over Mazon in Jogja Open</h3><p>World 9-Ball Champion Carlo Biado defeated fellow Filipino Jundel Mazon to win the 10-ball Jogja Open International Billiard Tournament</p><a href="http://www.azbilliards.com/news/stories/13895-carlo-biado-defeats-jundel-mazon-in-all-filipino-finals-wins-10-ball-jogja-open-pockets-12000/" id="more2"></a><div class="thumb">images/web/sliders/thu_4_2.jpg</div></div><div><img src="images/web/sliders/big_4_3.jpg" alt="alt text" title="WORLD POOL MASTERS"/><h3>Feijen Two Time Master</h3><p>Niels Feijen is the 2018 MansionBet World Pool Master overcoming Shane Van Boening to lift the title...</p><a href="http://www.azbilliards.com/news/stories/13884-2018-mansionbet-world-pool-masters-feijen-is-a-two-time-master/" id="more2"></a><div class="thumb">images/web/sliders/thu_4_3.jpg</div></div>    </div>
    </div>
</div>	<!-- Start LASTEST NEWS 220 pixels -->
	<div class="box220">
        <div id="box_title_left_30h">
<div id="box_title_right_30h">
<div id="box_title_30h"><a id="rss30" href="rss/feed.xml" target="_blank"></a><img height="30" style="float:left;" alt="" src="images/gui/texts/azb_box_title_30h_latest_news_en.gif"></div>
</div>
</div>
		<div id="lastestnews220box">
		<h2 class="news"><div class="weekly_update40"></div><a class="t1" href="news/stories/13910-romero-downs-wong-twice-to-go-undefeated-on-predator-pro-am-stop/">Romero downs Wong twice to go undefeated on Predator Pro Am stop</a></h2><h2 class="news"><div class="weekly_update40"></div><a class="t1" href="news/stories/13909-kiamco-double-dips-van-boening-in-finals-to-win-28th-annual-andy-mercer-memorial/">Kiamco double dips Van Boening in finals to win 28th Annual Andy Mercer Memorial</a></h2><h2 class="news"><div class="weekly_update40"></div><a class="t1" href="news/stories/13908-deja-vu-for-nagle-at-hippos-house-of-billiards/">Deja Vu for Nagle at Hippos House of Billiards</a></h2><h2 class="news"><div class="weekly_update40"></div><a class="t1" href="news/stories/13907-chau-charges-on-poison-lone-star-tour/">Chau Charges on Poison Lone Star Tour</a></h2><h2 class="news"><div class="weekly_update40"></div><a class="t1" href="news/stories/13906-tokoph-takes-white-diamonds/">Tokoph Takes White Diamonds</a></h2><h2 class="news"><div class="weekly_update40"></div><a class="t1" href="news/stories/13905-details-for-the-2018-world-pool-series-released/">Details For The 2018 World Pool Series Released</a></h2><h2 class="news"><div class="weekly_update40"></div><a class="t1" href="news/stories/13904-2018-mosconi-cup-chamat-back-at-the-helm/">2018 Mosconi Cup - Chamat back at the helm</a></h2>		</div>
        <div id="box_bottom_left_20h">
<div id="box_bottom_right_20h">
<div id="box_bottom_20h"><a id="read-news" href="news/"></a></div>
</div>
</div>
 	</div>
	<!-- End LASTEST NEWS 220 pixels -->
</div>
<div class="col820" >
<!-- <div id="azk32387"></div> -->
<a href="http://www.seyberts.com/?store=azbmarketplace.com&utm_source=azbilliads&utm_medium=banners&utm_campaign=azb_center_banner" class="marketplace_pub_big" target="_blank"></a>||<div class="box220" >
<div id="box_title_left_20h">
<div id="box_title_right_20h">
<div id="box_title_20h"><img height="20" style="float:left;" alt="" src="images/gui/texts/azb_box_title_20h_search_news_en.gif"></div>
</div>
</div>
<div class="box_filter" style="margin-bottom:0px; width:218px;" >
<form method="post" action='news/search/'>
Search: <input type="text" name="content_filter" value="" size='15'>&nbsp;<input type="submit" class="button_search2" value="">
</form>
</div>
<div id="box_bottom_left_20h">
<div id="box_bottom_right_20h">
<div id="box_bottom_20h"></div>
</div>
</div>
</div>
</div>
<div class="col510" >
<div class="box500">
    <div id="box_title_left_20h">
<div id="box_title_right_20h">
<div id="box_title_20h"><img height="20" style="float:left;" alt="" src="images/gui/texts/azb_box_title_20h_upcoming_tournaments_en.gif"></div>
</div>
</div>
    <div id="upcoming_tournament_home">
        <a class="buttons prev" href="#"></a>
        <div class="viewport" style="height: 140px;">
            <ul class="overview">
                                        <li>
                            <a href="http://www.azbilliards.com/tours_and_events/99-independent-tournaments/8296-2018-scotty-townsend-memorial/">
                                <div style="color: #000000; float: left; font-size: 10px; height: 72px; margin: 8px 4px 0 4px; width: 49px;" align="center">
                                    Mar. 16<br/><img src="images/gui/azb_list_element_date_separator.gif" width="10" height="10" border="0" /><br/>Mar. 23                                    <div style="color: #000000; float: left; position: absolute; top: 46px; height: 32px; width: 49px;" align="center"><img src="images/gui/texts/games/azb_gameicons_3_en.gif" border="0" /></div>
                                </div>
                                <div style="margin-top: 3px;"><img src="images/logos/tours/med/azb_logo_med_99.gif" border="0"/></div>
                                <div class="clear"></div>
                                <div style="float: left; margin: 2px; height: 16px;"><img src="images/flags/small/small_flag_usa.gif" border="0"/>                                </div>
                                <div style="color:#333333; font-size: 10px; width: 123px; float: left; margin: 4px 0 0 2px;" class="overflow">West Monroe, LA, USA</div>
                                <div class="clear"></div>
                                <div style="float: left; width: 15px; margin-left: 1px;"><img src="images/gui/texts/azb_list_category_40_1_en.gif" border="0" /></div>
                                <div style="float: left; width: 122px; height: 34px; margin: 6px 4px 0 6px; font-weight: bold;" id="cup0">2018 Scotty Townsend Memorial</div>
                            </a>
                        </li>
                                        <li>
                            <a href="http://www.azbilliards.com/tours_and_events/65-bca-pool-league/8093-2018-bcapl-wisconsin-state-championships/">
                                <div style="color: #000000; float: left; font-size: 10px; height: 72px; margin: 8px 4px 0 4px; width: 49px;" align="center">
                                    Mar. 20<br/><img src="images/gui/azb_list_element_date_separator.gif" width="10" height="10" border="0" /><br/>Mar. 25                                    <div style="color: #000000; float: left; position: absolute; top: 46px; height: 32px; width: 49px;" align="center"><img src="images/gui/texts/games/azb_gameicons_3_en.gif" border="0" /></div>
                                </div>
                                <div style="margin-top: 3px;"><img src="images/logos/tours/med/azb_logo_med_65.gif" border="0"/></div>
                                <div class="clear"></div>
                                <div style="float: left; margin: 2px; height: 16px;"><img src="images/flags/small/small_flag_usa.gif" border="0"/>                                </div>
                                <div style="color:#333333; font-size: 10px; width: 123px; float: left; margin: 4px 0 0 2px;" class="overflow">Green Bay, WI, USA</div>
                                <div class="clear"></div>
                                <div style="float: left; width: 15px; margin-left: 1px;"><img src="images/gui/texts/azb_list_category_40_1_en.gif" border="0" /></div>
                                <div style="float: left; width: 122px; height: 34px; margin: 6px 4px 0 6px; font-weight: bold;" id="cup1">2018 BCAPL Wisconsin State Championships</div>
                            </a>
                        </li>
                                        <li>
                            <a href="http://www.azbilliards.com/tours_and_events/161-us-open-one-pocket-championship/8009-2018-us-open-one-pocket-championship/">
                                <div style="color: #000000; float: left; font-size: 10px; height: 72px; margin: 8px 4px 0 4px; width: 49px;" align="center">
                                    Mar. 22<br/><img src="images/gui/azb_list_element_date_separator.gif" width="10" height="10" border="0" /><br/>Mar. 25                                    <div style="color: #000000; float: left; position: absolute; top: 46px; height: 32px; width: 49px;" align="center"><img src="images/gui/texts/games/azb_gameicons_19_en.gif" border="0" /></div>
                                </div>
                                <div style="margin-top: 3px;"><img src="images/logos/tours/med/azb_logo_med_161.gif" border="0"/></div>
                                <div class="clear"></div>
                                <div style="float: left; margin: 2px; height: 16px;"><img src="images/flags/small/small_flag_usa.gif" border="0"/>                                </div>
                                <div style="color:#333333; font-size: 10px; width: 123px; float: left; margin: 4px 0 0 2px;" class="overflow">Las Vegas, Nevada, USA</div>
                                <div class="clear"></div>
                                <div style="float: left; width: 15px; margin-left: 1px;"><img src="images/gui/texts/azb_list_category_40_1_en.gif" border="0" /></div>
                                <div style="float: left; width: 122px; height: 34px; margin: 6px 4px 0 6px; font-weight: bold;" id="cup2">2018 US Open One Pocket Championship</div>
                            </a>
                        </li>
                                        <li>
                            <a href="http://www.azbilliards.com/tours_and_events/53-new-england-9-ball-series/8227-new-england-9-ball-tour-stop-20/">
                                <div style="color: #000000; float: left; font-size: 10px; height: 72px; margin: 8px 4px 0 4px; width: 49px;" align="center">
                                    <br/>Mar. 24                                    <div style="color: #000000; float: left; position: absolute; top: 46px; height: 32px; width: 49px;" align="center"><img src="images/gui/texts/games/azb_gameicons_16_en.gif" border="0" /></div>
                                </div>
                                <div style="margin-top: 3px;"><img src="images/logos/tours/med/azb_logo_med_53.gif" border="0"/></div>
                                <div class="clear"></div>
                                <div style="float: left; margin: 2px; height: 16px;"><img src="images/flags/small/small_flag_usa.gif" border="0"/>                                </div>
                                <div style="color:#333333; font-size: 10px; width: 123px; float: left; margin: 4px 0 0 2px;" class="overflow">Auburn, ME, USA</div>
                                <div class="clear"></div>
                                <div style="float: left; width: 15px; margin-left: 1px;"><img src="images/gui/texts/azb_list_category_40_1_en.gif" border="0" /></div>
                                <div style="float: left; width: 122px; height: 34px; margin: 6px 4px 0 6px; font-weight: bold;" id="cup3">New England 9-Ball Tour Stop #20</div>
                            </a>
                        </li>
                                        <li>
                            <a href="http://www.azbilliards.com/tours_and_events/306-dfw-9-ball-tour/8189-dfw-9-ball-tour-stop/">
                                <div style="color: #000000; float: left; font-size: 10px; height: 72px; margin: 8px 4px 0 4px; width: 49px;" align="center">
                                    Mar. 24<br/><img src="images/gui/azb_list_element_date_separator.gif" width="10" height="10" border="0" /><br/>Mar. 25                                    <div style="color: #000000; float: left; position: absolute; top: 46px; height: 32px; width: 49px;" align="center"><img src="images/gui/texts/games/azb_gameicons_16_en.gif" border="0" /></div>
                                </div>
                                <div style="margin-top: 3px;"><img src="images/logos/tours/med/azb_logo_med_306.gif" border="0"/></div>
                                <div class="clear"></div>
                                <div style="float: left; margin: 2px; height: 16px;"><img src="images/flags/small/small_flag_usa.gif" border="0"/>                                </div>
                                <div style="color:#333333; font-size: 10px; width: 123px; float: left; margin: 4px 0 0 2px;" class="overflow">Arlington, TX, USA</div>
                                <div class="clear"></div>
                                <div style="float: left; width: 15px; margin-left: 1px;"><img src="images/gui/texts/azb_list_category_40_1_en.gif" border="0" /></div>
                                <div style="float: left; width: 122px; height: 34px; margin: 6px 4px 0 6px; font-weight: bold;" id="cup4">DFW 9-Ball Tour Stop</div>
                            </a>
                        </li>
                                        <li>
                            <a href="http://www.azbilliards.com/tours_and_events/198-sunshine-state-pro-am-pool-tour/8127-sunshine-state-pro-am-tour-2018-stop/">
                                <div style="color: #000000; float: left; font-size: 10px; height: 72px; margin: 8px 4px 0 4px; width: 49px;" align="center">
                                    Mar. 24<br/><img src="images/gui/azb_list_element_date_separator.gif" width="10" height="10" border="0" /><br/>Mar. 25                                    <div style="color: #000000; float: left; position: absolute; top: 46px; height: 32px; width: 49px;" align="center"><img src="images/gui/texts/games/azb_gameicons_16_en.gif" border="0" /></div>
                                </div>
                                <div style="margin-top: 3px;"><img src="images/logos/tours/med/azb_logo_med_198.gif" border="0"/></div>
                                <div class="clear"></div>
                                <div style="float: left; margin: 2px; height: 16px;"><img src="images/flags/small/small_flag_usa.gif" border="0"/>                                </div>
                                <div style="color:#333333; font-size: 10px; width: 123px; float: left; margin: 4px 0 0 2px;" class="overflow">Orlando, Florida, USA</div>
                                <div class="clear"></div>
                                <div style="float: left; width: 15px; margin-left: 1px;"><img src="images/gui/texts/azb_list_category_40_1_en.gif" border="0" /></div>
                                <div style="float: left; width: 122px; height: 34px; margin: 6px 4px 0 6px; font-weight: bold;" id="cup5">Sunshine State Pro Am Tour 2018 Stop</div>
                            </a>
                        </li>
                                        <li>
                            <a href="http://www.azbilliards.com/tours_and_events/99-independent-tournaments/8294-6th-annual-big-tyme-classic/">
                                <div style="color: #000000; float: left; font-size: 10px; height: 72px; margin: 8px 4px 0 4px; width: 49px;" align="center">
                                    Mar. 29<br/><img src="images/gui/azb_list_element_date_separator.gif" width="10" height="10" border="0" /><br/>Apr. 1                                    <div style="color: #000000; float: left; position: absolute; top: 46px; height: 32px; width: 49px;" align="center"><img src="images/gui/texts/games/azb_gameicons_3_en.gif" border="0" /></div>
                                </div>
                                <div style="margin-top: 3px;"><img src="images/logos/tours/med/azb_logo_med_99.gif" border="0"/></div>
                                <div class="clear"></div>
                                <div style="float: left; margin: 2px; height: 16px;"><img src="images/flags/small/small_flag_usa.gif" border="0"/>                                </div>
                                <div style="color:#333333; font-size: 10px; width: 123px; float: left; margin: 4px 0 0 2px;" class="overflow">Spring, Texas, USA</div>
                                <div class="clear"></div>
                                <div style="float: left; width: 15px; margin-left: 1px;"><img src="images/gui/texts/azb_list_category_40_1_en.gif" border="0" /></div>
                                <div style="float: left; width: 122px; height: 34px; margin: 6px 4px 0 6px; font-weight: bold;" id="cup6">6th Annual Big Tyme Classic</div>
                            </a>
                        </li>
                                        <li>
                            <a href="http://www.azbilliards.com/tours_and_events/53-new-england-9-ball-series/8228-new-england-9-ball-tour-stop-21/">
                                <div style="color: #000000; float: left; font-size: 10px; height: 72px; margin: 8px 4px 0 4px; width: 49px;" align="center">
                                    <br/>Mar. 31                                    <div style="color: #000000; float: left; position: absolute; top: 46px; height: 32px; width: 49px;" align="center"><img src="images/gui/texts/games/azb_gameicons_16_en.gif" border="0" /></div>
                                </div>
                                <div style="margin-top: 3px;"><img src="images/logos/tours/med/azb_logo_med_53.gif" border="0"/></div>
                                <div class="clear"></div>
                                <div style="float: left; margin: 2px; height: 16px;"><img src="images/flags/small/small_flag_usa.gif" border="0"/>                                </div>
                                <div style="color:#333333; font-size: 10px; width: 123px; float: left; margin: 4px 0 0 2px;" class="overflow">Fall River, MA, USA</div>
                                <div class="clear"></div>
                                <div style="float: left; width: 15px; margin-left: 1px;"><img src="images/gui/texts/azb_list_category_40_1_en.gif" border="0" /></div>
                                <div style="float: left; width: 122px; height: 34px; margin: 6px 4px 0 6px; font-weight: bold;" id="cup7">New England 9-Ball Tour Stop #21</div>
                            </a>
                        </li>
                                        <li>
                            <a href="http://www.azbilliards.com/tours_and_events/232-carolina-billiards-tour/8163-gate-city-9-ball-shootout/">
                                <div style="color: #000000; float: left; font-size: 10px; height: 72px; margin: 8px 4px 0 4px; width: 49px;" align="center">
                                    <br/>Mar. 31                                    <div style="color: #000000; float: left; position: absolute; top: 46px; height: 32px; width: 49px;" align="center"><img src="images/gui/texts/games/azb_gameicons_16_en.gif" border="0" /></div>
                                </div>
                                <div style="margin-top: 3px;"><img src="images/logos/tours/med/azb_logo_med_dummy.gif" border="0"/></div>
                                <div class="clear"></div>
                                <div style="float: left; margin: 2px; height: 16px;"><img src="images/flags/small/small_flag_usa.gif" border="0"/>                                </div>
                                <div style="color:#333333; font-size: 10px; width: 123px; float: left; margin: 4px 0 0 2px;" class="overflow">Greensboro, NC, USA</div>
                                <div class="clear"></div>
                                <div style="float: left; width: 15px; margin-left: 1px;"><img src="images/gui/texts/azb_list_category_40_1_en.gif" border="0" /></div>
                                <div style="float: left; width: 122px; height: 34px; margin: 6px 4px 0 6px; font-weight: bold;" id="cup8">Gate City 9-Ball Shootout</div>
                            </a>
                        </li>
                                        <li>
                            <a href="http://www.azbilliards.com/tours_and_events/64-great-southern-billiard-tour/8295-dixieland-classic-ii/">
                                <div style="color: #000000; float: left; font-size: 10px; height: 72px; margin: 8px 4px 0 4px; width: 49px;" align="center">
                                    Apr. 5<br/><img src="images/gui/azb_list_element_date_separator.gif" width="10" height="10" border="0" /><br/>Apr. 8                                    <div style="color: #000000; float: left; position: absolute; top: 46px; height: 32px; width: 49px;" align="center"><img src="images/gui/texts/games/azb_gameicons_17_en.gif" border="0" /></div>
                                </div>
                                <div style="margin-top: 3px;"><img src="images/logos/tours/med/azb_logo_med_64.gif" border="0"/></div>
                                <div class="clear"></div>
                                <div style="float: left; margin: 2px; height: 16px;"><img src="images/flags/small/small_flag_usa.gif" border="0"/>                                </div>
                                <div style="color:#333333; font-size: 10px; width: 123px; float: left; margin: 4px 0 0 2px;" class="overflow">Spartanburg, SC, USA</div>
                                <div class="clear"></div>
                                <div style="float: left; width: 15px; margin-left: 1px;"><img src="images/gui/texts/azb_list_category_40_1_en.gif" border="0" /></div>
                                <div style="float: left; width: 122px; height: 34px; margin: 6px 4px 0 6px; font-weight: bold;" id="cup9">Dixieland Classic II</div>
                            </a>
                        </li>
                                        <li>
                            <a href="http://www.azbilliards.com/tours_and_events/99-independent-tournaments/8330-northwest-cup/">
                                <div style="color: #000000; float: left; font-size: 10px; height: 72px; margin: 8px 4px 0 4px; width: 49px;" align="center">
                                    Apr. 7<br/><img src="images/gui/azb_list_element_date_separator.gif" width="10" height="10" border="0" /><br/>Apr. 8                                    <div style="color: #000000; float: left; position: absolute; top: 46px; height: 32px; width: 49px;" align="center"><img src="images/gui/texts/games/azb_gameicons_16_en.gif" border="0" /></div>
                                </div>
                                <div style="margin-top: 3px;"><img src="images/logos/tours/med/azb_logo_med_99.gif" border="0"/></div>
                                <div class="clear"></div>
                                <div style="float: left; margin: 2px; height: 16px;"><img src="images/flags/small/small_flag_usa.gif" border="0"/>                                </div>
                                <div style="color:#333333; font-size: 10px; width: 123px; float: left; margin: 4px 0 0 2px;" class="overflow">Auburn, Washington, USA</div>
                                <div class="clear"></div>
                                <div style="float: left; width: 15px; margin-left: 1px;"><img src="images/gui/texts/azb_list_category_40_15_en.gif" border="0" /></div>
                                <div style="float: left; width: 122px; height: 34px; margin: 6px 4px 0 6px; font-weight: bold;" id="cup10">Northwest Cup</div>
                            </a>
                        </li>
                                        <li>
                            <a href="http://www.azbilliards.com/tours_and_events/312-falcon-cues-quebec-tour/8268-falcon-cues-quebec-tour-stop/">
                                <div style="color: #000000; float: left; font-size: 10px; height: 72px; margin: 8px 4px 0 4px; width: 49px;" align="center">
                                    Apr. 7<br/><img src="images/gui/azb_list_element_date_separator.gif" width="10" height="10" border="0" /><br/>Apr. 8                                    <div style="color: #000000; float: left; position: absolute; top: 46px; height: 32px; width: 49px;" align="center"><img src="images/gui/texts/games/azb_gameicons_16_en.gif" border="0" /></div>
                                </div>
                                <div style="margin-top: 3px;"><img src="images/logos/tours/med/azb_logo_med_312.gif" border="0"/></div>
                                <div class="clear"></div>
                                <div style="float: left; margin: 2px; height: 16px;"><img src="images/flags/small/small_flag_can.gif" border="0"/>                                </div>
                                <div style="color:#333333; font-size: 10px; width: 123px; float: left; margin: 4px 0 0 2px;" class="overflow">Rimouski, CAN</div>
                                <div class="clear"></div>
                                <div style="float: left; width: 15px; margin-left: 1px;"><img src="images/gui/texts/azb_list_category_40_1_en.gif" border="0" /></div>
                                <div style="float: left; width: 122px; height: 34px; margin: 6px 4px 0 6px; font-weight: bold;" id="cup11">Falcon Cues Quebec Tour Stop</div>
                            </a>
                        </li>
                                        <li>
                            <a href="http://www.azbilliards.com/tours_and_events/116-action-pool-tour/8360-12th-annual-bob-stocks-memorial/">
                                <div style="color: #000000; float: left; font-size: 10px; height: 72px; margin: 8px 4px 0 4px; width: 49px;" align="center">
                                    Apr. 7<br/><img src="images/gui/azb_list_element_date_separator.gif" width="10" height="10" border="0" /><br/>Apr. 8                                    <div style="color: #000000; float: left; position: absolute; top: 46px; height: 32px; width: 49px;" align="center"><img src="images/gui/texts/games/azb_gameicons_16_en.gif" border="0" /></div>
                                </div>
                                <div style="margin-top: 3px;"><img src="images/logos/tours/med/azb_logo_med_116.gif" border="0"/></div>
                                <div class="clear"></div>
                                <div style="float: left; margin: 2px; height: 16px;"><img src="images/flags/small/small_flag_usa.gif" border="0"/>                                </div>
                                <div style="color:#333333; font-size: 10px; width: 123px; float: left; margin: 4px 0 0 2px;" class="overflow">Sterling, VA, USA</div>
                                <div class="clear"></div>
                                <div style="float: left; width: 15px; margin-left: 1px;"><img src="images/gui/texts/azb_list_category_40_1_en.gif" border="0" /></div>
                                <div style="float: left; width: 122px; height: 34px; margin: 6px 4px 0 6px; font-weight: bold;" id="cup12">12th Annual Bob Stocks Memorial</div>
                            </a>
                        </li>
                                        <li>
                            <a href="http://www.azbilliards.com/tours_and_events/1-joss-northeast-9-ball-tour/7960-joss-tour-2017-2018-stop-13/">
                                <div style="color: #000000; float: left; font-size: 10px; height: 72px; margin: 8px 4px 0 4px; width: 49px;" align="center">
                                    Apr. 7<br/><img src="images/gui/azb_list_element_date_separator.gif" width="10" height="10" border="0" /><br/>Apr. 8                                    <div style="color: #000000; float: left; position: absolute; top: 46px; height: 32px; width: 49px;" align="center"><img src="images/gui/texts/games/azb_gameicons_16_en.gif" border="0" /></div>
                                </div>
                                <div style="margin-top: 3px;"><img src="images/logos/tours/med/azb_logo_med_1.gif" border="0"/></div>
                                <div class="clear"></div>
                                <div style="float: left; margin: 2px; height: 16px;"><img src="images/flags/small/small_flag_usa.gif" border="0"/>                                </div>
                                <div style="color:#333333; font-size: 10px; width: 123px; float: left; margin: 4px 0 0 2px;" class="overflow">Portland, Maine, USA</div>
                                <div class="clear"></div>
                                <div style="float: left; width: 15px; margin-left: 1px;"><img src="images/gui/texts/azb_list_category_40_1_en.gif" border="0" /></div>
                                <div style="float: left; width: 122px; height: 34px; margin: 6px 4px 0 6px; font-weight: bold;" id="cup13">Joss Tour 2017-2018 Stop 13</div>
                            </a>
                        </li>
                                        <li>
                            <a href="http://www.azbilliards.com/tours_and_events/290-mezz-west-state-tour/8280-2018-mezz-west-state-tour-stop-3/">
                                <div style="color: #000000; float: left; font-size: 10px; height: 72px; margin: 8px 4px 0 4px; width: 49px;" align="center">
                                    Apr. 7<br/><img src="images/gui/azb_list_element_date_separator.gif" width="10" height="10" border="0" /><br/>Apr. 8                                    <div style="color: #000000; float: left; position: absolute; top: 46px; height: 32px; width: 49px;" align="center"><img src="images/gui/texts/games/azb_gameicons_17_en.gif" border="0" /></div>
                                </div>
                                <div style="margin-top: 3px;"><img src="images/logos/tours/med/azb_logo_med_290.gif" border="0"/></div>
                                <div class="clear"></div>
                                <div style="float: left; margin: 2px; height: 16px;"><img src="images/flags/small/small_flag_usa.gif" border="0"/>                                </div>
                                <div style="color:#333333; font-size: 10px; width: 123px; float: left; margin: 4px 0 0 2px;" class="overflow">Northridge, California, USA</div>
                                <div class="clear"></div>
                                <div style="float: left; width: 15px; margin-left: 1px;"><img src="images/gui/texts/azb_list_category_40_1_en.gif" border="0" /></div>
                                <div style="float: left; width: 122px; height: 34px; margin: 6px 4px 0 6px; font-weight: bold;" id="cup14">2018 Mezz West State Tour Stop 3</div>
                            </a>
                        </li>
                                        <li>
                            <a href="http://www.azbilliards.com/tours_and_events/53-new-england-9-ball-series/8249-new-england-9-ball-tour-stop-22/">
                                <div style="color: #000000; float: left; font-size: 10px; height: 72px; margin: 8px 4px 0 4px; width: 49px;" align="center">
                                    <br/>Apr. 8                                    <div style="color: #000000; float: left; position: absolute; top: 46px; height: 32px; width: 49px;" align="center"><img src="images/gui/texts/games/azb_gameicons_16_en.gif" border="0" /></div>
                                </div>
                                <div style="margin-top: 3px;"><img src="images/logos/tours/med/azb_logo_med_53.gif" border="0"/></div>
                                <div class="clear"></div>
                                <div style="float: left; margin: 2px; height: 16px;"><img src="images/flags/small/small_flag_usa.gif" border="0"/>                                </div>
                                <div style="color:#333333; font-size: 10px; width: 123px; float: left; margin: 4px 0 0 2px;" class="overflow">Providence, RI, USA</div>
                                <div class="clear"></div>
                                <div style="float: left; width: 15px; margin-left: 1px;"><img src="images/gui/texts/azb_list_category_40_dummy.png" border="0" /></div>
                                <div style="float: left; width: 122px; height: 34px; margin: 6px 4px 0 6px; font-weight: bold;" id="cup15">New England 9-Ball Tour Stop #22</div>
                            </a>
                        </li>
                                        <li>
                            <a href="http://www.azbilliards.com/tours_and_events/181-alloutpool-tour/8243-alloutpool-tour-2018-stop-3/">
                                <div style="color: #000000; float: left; font-size: 10px; height: 72px; margin: 8px 4px 0 4px; width: 49px;" align="center">
                                    Apr. 14<br/><img src="images/gui/azb_list_element_date_separator.gif" width="10" height="10" border="0" /><br/>Apr. 15                                    <div style="color: #000000; float: left; position: absolute; top: 46px; height: 32px; width: 49px;" align="center"><img src="images/gui/texts/games/azb_gameicons_17_en.gif" border="0" /></div>
                                </div>
                                <div style="margin-top: 3px;"><img src="images/logos/tours/med/azb_logo_med_181.gif" border="0"/></div>
                                <div class="clear"></div>
                                <div style="float: left; margin: 2px; height: 16px;"><img src="images/flags/small/small_flag_usa.gif" border="0"/>                                </div>
                                <div style="color:#333333; font-size: 10px; width: 123px; float: left; margin: 4px 0 0 2px;" class="overflow">Miami, Florida, USA</div>
                                <div class="clear"></div>
                                <div style="float: left; width: 15px; margin-left: 1px;"><img src="images/gui/texts/azb_list_category_40_1_en.gif" border="0" /></div>
                                <div style="float: left; width: 122px; height: 34px; margin: 6px 4px 0 6px; font-weight: bold;" id="cup16">AllOutPool Tour 2018 Stop 3</div>
                            </a>
                        </li>
                                        <li>
                            <a href="http://www.azbilliards.com/tours_and_events/293-world-pool-series/8352-9-ball-players-championship/">
                                <div style="color: #000000; float: left; font-size: 10px; height: 72px; margin: 8px 4px 0 4px; width: 49px;" align="center">
                                    Apr. 19<br/><img src="images/gui/azb_list_element_date_separator.gif" width="10" height="10" border="0" /><br/>Apr. 22                                    <div style="color: #000000; float: left; position: absolute; top: 46px; height: 32px; width: 49px;" align="center"><img src="images/gui/texts/games/azb_gameicons_16_en.gif" border="0" /></div>
                                </div>
                                <div style="margin-top: 3px;"><img src="images/logos/tours/med/azb_logo_med_dummy.gif" border="0"/></div>
                                <div class="clear"></div>
                                <div style="float: left; margin: 2px; height: 16px;"><img src="images/flags/small/small_flag_usa.gif" border="0"/>                                </div>
                                <div style="color:#333333; font-size: 10px; width: 123px; float: left; margin: 4px 0 0 2px;" class="overflow">Astoria, NY, USA</div>
                                <div class="clear"></div>
                                <div style="float: left; width: 15px; margin-left: 1px;"><img src="images/gui/texts/azb_list_category_40_1_en.gif" border="0" /></div>
                                <div style="float: left; width: 122px; height: 34px; margin: 6px 4px 0 6px; font-weight: bold;" id="cup17">9-Ball Players Championship</div>
                            </a>
                        </li>
                            </ul>
        </div>
        <a class="buttons next" href="#"></a>
    </div>
    <div id="box_bottom_left_20h">
<div id="box_bottom_right_20h">
<div id="box_bottom_20h"><a id="view-calendar" href="calendar/2018/#today"></a></div>
</div>
</div>
</div>
<script type="text/javascript">
    $(document).ready(function() {
        $("#cup0").dotdotdot({ });
$("#cup1").dotdotdot({ });
$("#cup2").dotdotdot({ });
$("#cup3").dotdotdot({ });
$("#cup4").dotdotdot({ });
$("#cup5").dotdotdot({ });
$("#cup6").dotdotdot({ });
$("#cup7").dotdotdot({ });
$("#cup8").dotdotdot({ });
$("#cup9").dotdotdot({ });
$("#cup10").dotdotdot({ });
$("#cup11").dotdotdot({ });
$("#cup12").dotdotdot({ });
$("#cup13").dotdotdot({ });
$("#cup14").dotdotdot({ });
$("#cup15").dotdotdot({ });
$("#cup16").dotdotdot({ });
$("#cup17").dotdotdot({ });
    });
    $('#upcoming_tournament_home').tinycarousel({ display: 3 });
</script>

<!-- Start TOUR NEWS 500 pixels -->
<div class="box500">
    <div id="box_title_left_30h">
<div id="box_title_right_30h">
<div id="box_title_30h"><img height="30" style="float:left;" alt="" src="images/gui/texts/azb_box_title_30h_top_stories_en.gif"></div>
</div>
</div>
        <div class="content-list_tourney">
            <a href="http://www.azbilliards.com/news/stories/13878-tina-malm-wins-napt-division-ii-championship/" class="stories-list500">
            <div class="no_update50"></div>
            <div class="img_tour-list_tourney"><img src="images/logos/tours/small/azb_logo_small_dummy.gif" width="46" height="36" border="0" /></div>
            <div class="dates-list_tours_events" align="center"><b>Mar.<br/><div style="font-size:16px;">2</div></b>2018</div>
            <div class="news-list_tourney3" class="overflow"><div class="thumb-list_tourney"><img src="http://azbilliards.com/ssp_director/p.php?a=JyojNys/PidbOzswIjc2PDA9IzA9OT0xPjNWNzAiMCclIzglPTIhMDo6MyAzOFRsJHx3bicyMjYqPDUuJjc5Iz42JiY6PzE6JzEgKDEnMiYjKzw7&amp;m=1520055678" width="54" height="40" /></div><div class="title-list overflow">Tina Malm Wins NAPT Division II Championship</div><div class="subtitle-list overflow">2018 NAPT Women's Division II Championship</div></div>
            </a>
        </div>
                <div class="content-list_tourney">
            <a href="http://www.azbilliards.com/news/stories/13871-biado-awarded-philippine-athlete-of-the-year-award/" class="stories-list500">
            <div class="no_update50"></div>
            <div class="img_tour-list_tourney"><img src="images/logos/tours/small/azb_logo_small_99.gif" width="46" height="36" border="0" /></div>
            <div class="dates-list_tours_events" align="center"><b>Mar.<br/><div style="font-size:16px;">1</div></b>2018</div>
            <div class="news-list_tourney3" class="overflow"><div class="thumb-list_tourney"><img src="http://azbilliards.com/ssp_director/p.php?a=WHNgbXxkVF5lZGpufFtgZWZVVWZ7Z2VdRW9oZW1NNTt4YmY/MjsiKD8/Lic0LTouPSMrOCc/MiszOS0yPjc5Jz40Iw==&amp;m=1519964554" width="54" height="40" /></div><div class="title-list overflow">Biado Awarded Philippine Athlete of the Year Award</div><div class="subtitle-list overflow">Jogja Open</div></div>
            </a>
        </div>
                <div class="content-list_tourney">
            <a href="http://www.azbilliards.com/news/stories/13855-strickland-wins-living-legends-challenge/" class="stories-list500">
            <div class="no_update50"></div>
            <div class="img_tour-list_tourney"><img src="images/logos/tours/small/azb_logo_small_62.gif" width="46" height="36" border="0" /></div>
            <div class="dates-list_tours_events" align="center"><b>Feb.<br/><div style="font-size:16px;">26</div></b>2018</div>
            <div class="news-list_tourney3" class="overflow"><div class="thumb-list_tourney"><img src="http://azbilliards.com/ssp_director/p.php?a=UHNgbUx5VFF2b2ppIVszPF07Lilje20uPzY4LTcmKyEiPjA/PT4/NSY+Mj8xMScyJiYrPCc/Mg==&amp;m=1519668221" width="54" height="40" /></div><div class="title-list overflow">Strickland Wins Living Legends Challenge</div><div class="subtitle-list overflow">The Living Legends Challenge</div></div>
            </a>
        </div>
                <div class="content-list_tourney">
            <a href="http://www.azbilliards.com/news/stories/13835-2018-mosconi-cup-ruijsink-returns-as-american-captain/" class="stories-list500">
            <div class="no_update50"></div>
            <div class="img_tour-list_tourney"><img src="images/logos/tours/small/azb_logo_small_138.gif" width="46" height="36" border="0" /></div>
            <div class="dates-list_tours_events" align="center"><b>Feb.<br/><div style="font-size:16px;">13</div></b>2018</div>
            <div class="news-list_tourney3" class="overflow"><div class="thumb-list_tourney"><img src="http://azbilliards.com/ssp_director/p.php?a=eHEgMSI9VGdha2Z3YGVeaGN6YmZgZVVjaWhmdGxxYnh3fHU9YHt0KD0+Nz8xNSc2Ojo2JTw/LjYqPDEuJzc5Ij4xPz8nJjQ=&amp;m=1484951577" width="54" height="40" /></div><div class="title-list overflow">2018 Mosconi Cup - Ruijsink Returns as American Captain</div><div class="subtitle-list overflow">Mosconi Cup XXV</div></div>
            </a>
        </div>
                <div class="content-list_tourney">
            <a href="http://www.azbilliards.com/news/stories/13811-derby-city-wrap-up-melling-wins-9-ball-busty-is-master-of-the-table/" class="stories-list500">
            <div class="no_update50"></div>
            <div class="img_tour-list_tourney"><img src="images/logos/tours/small/azb_logo_small_124.gif" width="46" height="36" border="0" /></div>
            <div class="dates-list_tours_events" align="center"><b>Jan.<br/><div style="font-size:16px;">28</div></b>2018</div>
            <div class="news-list_tourney3" class="overflow"><div class="thumb-list_tourney"><img src="http://azbilliards.com/ssp_director/p.php?a=eHd+bXpkbD1ASUgsUl4vYXJtOj85PiY3Myo9MS4jKyInPjA/PjI/NjInMj80LT4uPyY=&amp;m=1517198172" width="54" height="40" /></div><div class="title-list overflow">Derby City Wrap Up - Melling Wins 9-Ball, Busty is Master of the Table</div><div class="subtitle-list overflow">Derby City Classic 2018</div></div>
            </a>
        </div>
        <div id="box_bottom_left_20h">
<div id="box_bottom_right_20h">
<div id="box_bottom_20h"></div>
</div>
</div>
</div>
<!-- End TOUR NEWS 580 pixels --> <div class="box500" >
<div id="box_title_left_20h">
<div id="box_title_right_20h">
<div id="box_title_20h"><img height="20" style="float:left;" alt="" src="images/gui/texts/azb_box_title_20h_featured_video_en.gif"></div>
</div>
</div>
<iframe width="500" height="281" src="http://www.youtube.com/embed/6fQmeA_1HiA?showinfo=0" frameborder="0" allowfullscreen></iframe><div class="box_title_featured_video" >
<div class="title_featured_video overflow" >
<img src="images/logos/tours/small/azb_logo_small_dummy.gif" border="0" align="absmiddle" /> 2017 Swanee: Francisco Bustamante vs Oscar Dominguez Part 1</div>
</div>
<div id="box_bottom_left_20h">
<div id="box_bottom_right_20h">
<div id="box_bottom_20h"></div>
</div>
</div>
</div>
<div class="box285" >
<style type="text/css">
    .facebookOuter {
        width:285px;
        height:205px;
        float: left;
        margin-right: 10px;
        background: url(../../images/gui/azb_box_bg_facebook.gif);
    }
    .facebookInner {
        height:290px;
        overflow:hidden;
    }
</style>
<img src="images/gui/texts/azb_box_title_facebook_en.gif" alt="">
<div class="facebookOuter">
    <div class="facebookInner">
        <div class="fb-like-box"
             data-width="287" data-height="290"
             data-href="http://www.facebook.com/pages/AzBilliardscom/10150128848555293"
             data-border-color="#666" data-show-faces="true"
             data-stream="false" data-header="false">
        </div>
    </div>
</div>

<div id="fb-root"></div>

<script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>
</div>
<div class="box205" >
<a href="http://www.accu-stats.com/" target="_blank"><img src="images/partners/azb_partner_accustats_205x320.gif" alt=""></a></div>
<div class="box500" style="text-align:center;" >
<script type="text/javascript"><!--
google_ad_client = "ca-pub-4808967509517491";
/* v4 home page */
google_ad_slot = "9876444759";
google_ad_width = 468;
google_ad_height = 15;
//-->
</script>
<script type="text/javascript"
        src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
</div>
<div class="col310" >
<div class="box300" >
    <img height="41" src="images/gui/texts/azb_box_title_40h_streaming_guide_en.gif">
    <div id="streaming_guide">
        <div class="viewport" >
            <ul class="overview">
                            <li style="height: 61px;">
                    <a href="http://www.poolactiontv.com/" target="_blank" class="streaming_guide-list">
                        <div style="width: 16px; float: left;"><img src="images/gui/texts/azb_list_60_1_en.gif"></div>
                        <div style="float: left; width: 47px; padding: 5px;"><img src="images/logos/tours/small/azb_logo_small_99.gif" border="0"/><br/><img src="images/gui/texts/games/azb_gamebox_3_en.gif" border="0" /></div>
                        <div class="dates-streaming_guide"  align="center">Mar. 16<br/><img src="images/gui/azb_list_element_date_separator.gif" width="10" height="10" border="0" /><br/>Mar. 23</div>
                        <div style="font-size: 14px; margin: 8px 0 0 10px; float: left; width: 160px;">
                            <div class="title-streaming_guide" id="stream1"> Scotty Townsend Memorial</div>
                            <div class="subtitle-list overflow">Pool Action TV</div>
                        </div>
                    </a>
                </li>
                            <li style="height: 61px;">
                    <a href="http://www.povpool.com/watch/" target="_blank" class="streaming_guide-list">
                        <div style="width: 16px; float: left;"><img src="images/gui/texts/azb_list_60_2_en.gif"></div>
                        <div style="float: left; width: 47px; padding: 5px;"><img src="images/logos/tours/small/azb_logo_small_dummy.gif" border="0"/><br/><img src="images/gui/texts/games/azb_gamebox_16_en.gif" border="0" /></div>
                        <div class="dates-streaming_guide"  align="center">Mar. 17<br/><img src="images/gui/azb_list_element_date_separator.gif" width="10" height="10" border="0" /><br/>Mar. 18</div>
                        <div style="font-size: 14px; margin: 8px 0 0 10px; float: left; width: 160px;">
                            <div class="title-streaming_guide" id="stream2"> 28th Annual Andy Mercer 9-Ball Classic</div>
                            <div class="subtitle-list overflow">Pov Pool</div>
                        </div>
                    </a>
                </li>
                            <li style="height: 61px;">
                    <a href="http://www.povpool.com/watch/" target="_blank" class="streaming_guide-list">
                        <div style="width: 16px; float: left;"><img src="images/gui/texts/azb_list_60_2_en.gif"></div>
                        <div style="float: left; width: 47px; padding: 5px;"><img src="images/logos/tours/small/azb_logo_small_dummy.gif" border="0"/><br/><img src="images/gui/texts/games/azb_gamebox_10_en.gif" border="0" /></div>
                        <div class="dates-streaming_guide"  align="center">Mar. 29<br/><img src="images/gui/azb_list_element_date_separator.gif" width="10" height="10" border="0" /><br/>Apr. 1</div>
                        <div style="font-size: 14px; margin: 8px 0 0 10px; float: left; width: 160px;">
                            <div class="title-streaming_guide" id="stream3"> $2,000 Added California Open</div>
                            <div class="subtitle-list overflow">POV Pool</div>
                        </div>
                    </a>
                </li>
                            <li style="height: 61px;">
                    <a href="http://www.poolactiontv.com/" target="_blank" class="streaming_guide-list">
                        <div style="width: 16px; float: left;"><img src="images/gui/texts/azb_list_60_1_en.gif"></div>
                        <div style="float: left; width: 47px; padding: 5px;"><img src="images/logos/tours/small/azb_logo_small_dummy.gif" border="0"/><br/><img src="images/gui/texts/games/azb_gamebox_3_en.gif" border="0" /></div>
                        <div class="dates-streaming_guide"  align="center">Mar. 29<br/><img src="images/gui/azb_list_element_date_separator.gif" width="10" height="10" border="0" /><br/>Apr. 1</div>
                        <div style="font-size: 14px; margin: 8px 0 0 10px; float: left; width: 160px;">
                            <div class="title-streaming_guide" id="stream4"> 6th Annual Big Tyme Classic</div>
                            <div class="subtitle-list overflow">Pool Action TV</div>
                        </div>
                    </a>
                </li>
                            <li style="height: 61px;">
                    <a href="http://www.poolactiontv.com/" target="_blank" class="streaming_guide-list">
                        <div style="width: 16px; float: left;"><img src="images/gui/texts/azb_list_60_1_en.gif"></div>
                        <div style="float: left; width: 47px; padding: 5px;"><img src="images/logos/tours/small/azb_logo_small_dummy.gif" border="0"/><br/><img src="images/gui/texts/games/azb_gamebox_17_en.gif" border="0" /></div>
                        <div class="dates-streaming_guide"  align="center">Apr. 5<br/><img src="images/gui/azb_list_element_date_separator.gif" width="10" height="10" border="0" /><br/>Apr. 8</div>
                        <div style="font-size: 14px; margin: 8px 0 0 10px; float: left; width: 160px;">
                            <div class="title-streaming_guide" id="stream5"> Dixieland Classic II</div>
                            <div class="subtitle-list overflow">Pool Action TV</div>
                        </div>
                    </a>
                </li>
                            <li style="height: 61px;">
                    <a href="http://www.povpool.com/watch/" target="_blank" class="streaming_guide-list">
                        <div style="width: 16px; float: left;"><img src="images/gui/texts/azb_list_60_2_en.gif"></div>
                        <div style="float: left; width: 47px; padding: 5px;"><img src="images/logos/tours/small/azb_logo_small_dummy.gif" border="0"/><br/><img src="images/gui/texts/games/azb_gamebox_16_en.gif" border="0" /></div>
                        <div class="dates-streaming_guide"  align="center">Apr. 14<br/><img src="images/gui/azb_list_element_date_separator.gif" width="10" height="10" border="0" /><br/>Apr. 15</div>
                        <div style="font-size: 14px; margin: 8px 0 0 10px; float: left; width: 160px;">
                            <div class="title-streaming_guide" id="stream6"> 49th Annual Terry Stonier 9-Ball Reunion</div>
                            <div class="subtitle-list overflow">POV Pool</div>
                        </div>
                    </a>
                </li>
                            <li style="height: 61px;">
                    <a href="http://www.poolactiontv.com/" target="_blank" class="streaming_guide-list">
                        <div style="width: 16px; float: left;"><img src="images/gui/texts/azb_list_60_1_en.gif"></div>
                        <div style="float: left; width: 47px; padding: 5px;"><img src="images/logos/tours/small/azb_logo_small_dummy.gif" border="0"/><br/><img src="images/gui/texts/games/azb_gamebox_3_en.gif" border="0" /></div>
                        <div class="dates-streaming_guide"  align="center">Apr. 27<br/><img src="images/gui/azb_list_element_date_separator.gif" width="10" height="10" border="0" /><br/>Apr. 29</div>
                        <div style="font-size: 14px; margin: 8px 0 0 10px; float: left; width: 160px;">
                            <div class="title-streaming_guide" id="stream7"> Upper Midwest Pro Am</div>
                            <div class="subtitle-list overflow">Pool Action TV</div>
                        </div>
                    </a>
                </li>
                            <li style="height: 61px;">
                    <a href="http://www.poolactiontv.com/" target="_blank" class="streaming_guide-list">
                        <div style="width: 16px; float: left;"><img src="images/gui/texts/azb_list_60_1_en.gif"></div>
                        <div style="float: left; width: 47px; padding: 5px;"><img src="images/logos/tours/small/azb_logo_small_dummy.gif" border="0"/><br/><img src="images/gui/texts/games/azb_gamebox_3_en.gif" border="0" /></div>
                        <div class="dates-streaming_guide"  align="center">May 2<br/><img src="images/gui/azb_list_element_date_separator.gif" width="10" height="10" border="0" /><br/>May 6</div>
                        <div style="font-size: 14px; margin: 8px 0 0 10px; float: left; width: 160px;">
                            <div class="title-streaming_guide" id="stream8"> Carom Room Spring Classic 2018</div>
                            <div class="subtitle-list overflow">Pool Action TV</div>
                        </div>
                    </a>
                </li>
                        </ul>
        </div>
        <div class="clear"></div>
<div id="box_bottom_left_20h">
<div id="box_bottom_right_20h">
<div id="box_bottom_20h"><a id="next" href="#" class="buttons next"></a><a id="previous" href="#" class="buttons prev"></a></div>
</div>
</div>
</div>
</div>
<script type="text/javascript">
    $(document).ready(function() {
    $("#cup0").dotdotdot({ });
$("#cup1").dotdotdot({ });
$("#cup2").dotdotdot({ });
$("#cup3").dotdotdot({ });
$("#cup4").dotdotdot({ });
$("#cup5").dotdotdot({ });
$("#cup6").dotdotdot({ });
$("#cup7").dotdotdot({ });
$("#cup8").dotdotdot({ });
$("#cup9").dotdotdot({ });
$("#cup10").dotdotdot({ });
$("#cup11").dotdotdot({ });
$("#cup12").dotdotdot({ });
$("#cup13").dotdotdot({ });
$("#cup14").dotdotdot({ });
$("#cup15").dotdotdot({ });
$("#cup16").dotdotdot({ });
$("#cup17").dotdotdot({ });
$("#stream1").dotdotdot({ });
$("#stream2").dotdotdot({ });
$("#stream3").dotdotdot({ });
$("#stream4").dotdotdot({ });
$("#stream5").dotdotdot({ });
$("#stream6").dotdotdot({ });
$("#stream7").dotdotdot({ });
$("#stream8").dotdotdot({ });
    });
    $('#streaming_guide').tinycarousel({ axis: 'y', display: 4 });
</script>
<script type="text/javascript" src="http://forums.azbilliards.com/external.php?type=js&forumids=6"></script><div class="box300" >
<div id="box_title_left_20h">
<div id="box_title_right_20h">
<div id="box_title_20h"><img height="20" style="float:left;" alt="" src="images/gui/texts/azb_box_title_20h_from_the_forums_en.gif"></div>
</div>
</div>
<script language="" type="text/javascript">
    var update_txt = '';
    for (x = 0; x < 7; x++)
    {
        if ('20' == threads[x].threaddate.substr(3, 2))
        {
            update_txt = 'today_update40';
        }
        else
        {
            update_txt = 'weekly_update40';
        }
        document.writeln("<a class=\"forums-list\" href=\"http://forums.azbilliards.com/showthread.php?t="+threads[x].threadid+"\">");
        document.writeln("<div class=\""+update_txt+"\"></div>");
        document.writeln("<div style='padding: 6px 0 0 21px;'>");
        document.writeln("<div class=\"title-list overflow\" style='font-weight: normal;'>"+threads[x].title+"</div>");
        document.writeln("<div class=\"subtitle-list\">by "+threads[x].poster+"<div style='float: right;'>"+threads[x].threadtime+" on "+threads[x].threaddate+"&nbsp;&nbsp;</div></div>");
        document.writeln("</div>");
        document.writeln("</a>");
    }
</script>
<div id="box_bottom_left_20h">
<div id="box_bottom_right_20h">
<div id="box_bottom_20h"><a id="view-forums" href="http://forums.azbilliards.com/"></a></div>
</div>
</div>
</div>
<!-- Start AZB Money Leaderboard -->
<div class="box300">
    <img height="40" alt="" src="images/gui/texts/azb_box_title_40h_300_azb_money_leaderboard_en.gif">
    <div class="big300" id="azbleaderboard">
        <h2 id="title_std2"><img src="images/gui/azb_box_accordion_20x20_01.gif" width="20" height="20" style="float: left;"/><img src="images/flags/small/small_flag_chn.gif" border="0" style="float:left; margin:2px 5px 0 7px;" /><p class="name_accordeon overflow">CHEN</p><p style="float:right; color:#666; font-weight:normal;">$ 35,500&nbsp;&nbsp;</p></h2>
    <div><a href="http://www.azbilliards.com/people/7952-siming-chen/" class="profilebig290"><img src="images/profiles/people/med/azb_people_med_7952.jpg" border="0" style = "float:right"/>Siming<br /><br/>Dec. 30, 1993<br /><br />Beijing, China<br /></a></div><h2 id="title_std2"><img src="images/gui/azb_box_accordion_20x20_02.gif" width="20" height="20" style="float: left;"/><img src="images/flags/small/small_flag_phi.gif" border="0" style="float:left; margin:2px 5px 0 7px;" /><p class="name_accordeon overflow">BUSTAMANTE</p><p style="float:right; color:#666; font-weight:normal;">$ 34,700&nbsp;&nbsp;</p></h2>
    <div><a href="http://www.azbilliards.com/people/223-francisco-bustamante/" class="profilebig290"><img src="images/profiles/people/med/azb_people_med_223.jpg" border="0" style = "float:right"/>Francisco<br /><br/>Dec. 29, 1963<br /><br />Tarlac, Philippines<br /></a></div><h2 id="title_std2"><img src="images/gui/azb_box_accordion_20x20_03.gif" width="20" height="20" style="float: left;"/><img src="images/flags/small/small_flag_phi.gif" border="0" style="float:left; margin:2px 5px 0 7px;" /><p class="name_accordeon overflow">GOMEZ</p><p style="float:right; color:#666; font-weight:normal;">$ 21,585&nbsp;&nbsp;</p></h2>
    <div><a href="http://www.azbilliards.com/people/4387-roberto-gomez/" class="profilebig290"><img src="images/profiles/people/med/azb_people_med_4387.jpg" border="0" style = "float:right"/>Roberto<br /><br/>Oct. 5, 1978<br /><br />Zamboanga City, Philippines<br /></a></div><h2 id="title_std2"><img src="images/gui/azb_box_accordion_20x20_04.gif" width="20" height="20" style="float: left;"/><img src="images/flags/small/small_flag_ned.gif" border="0" style="float:left; margin:2px 5px 0 7px;" /><p class="name_accordeon overflow">FEIJEN</p><p style="float:right; color:#666; font-weight:normal;">$ 20,123&nbsp;&nbsp;</p></h2>
    <div><a href="http://www.azbilliards.com/people/1356-niels-feijen/" class="profilebig290"><img src="images/profiles/people/med/azb_people_med_1356.jpg" border="0" style = "float:right"/>Niels<br /><br/>Feb. 3, 1977<br /><br />The Hague, Netherlands<br /></a></div><h2 id="title_std2"><img src="images/gui/azb_box_accordion_20x20_05.gif" width="20" height="20" style="float: left;"/><img src="images/flags/small/small_flag_usa.gif" border="0" style="float:left; margin:2px 5px 0 7px;" /><p class="name_accordeon overflow">VAN BOENING</p><p style="float:right; color:#666; font-weight:normal;">$ 19,750&nbsp;&nbsp;</p></h2>
    <div><a href="http://www.azbilliards.com/people/4315-shane-van-boening/" class="profilebig290"><img src="images/profiles/people/med/azb_people_med_4315.jpg" border="0" style = "float:right"/>Shane<br /><br/>Jul. 14, 1983<br /><br />Sioux Falls, SD, USA<br /></a></div><h2 id="title_std2"><img src="images/gui/azb_box_accordion_20x20_06.gif" width="20" height="20" style="float: left;"/><img src="images/flags/small/small_flag_gbr.gif" border="0" style="float:left; margin:2px 5px 0 7px;" /><p class="name_accordeon overflow">MELLING</p><p style="float:right; color:#666; font-weight:normal;">$ 19,350&nbsp;&nbsp;</p></h2>
    <div><a href="http://www.azbilliards.com/people/1154-chris-melling/" class="profilebig290"><img src="images/profiles/people/med/azb_people_med_dummy.jpg" border="0" style = "float:right"/>Chris<br /><br/>Jan. 27, 1979<br /><br />Keighley, Great Britain<br /></a></div><h2 id="title_std2"><img src="images/gui/azb_box_accordion_20x20_07.gif" width="20" height="20" style="float: left;"/><img src="images/flags/small/small_flag_usa.gif" border="0" style="float:left; margin:2px 5px 0 7px;" /><p class="name_accordeon overflow">THORPE</p><p style="float:right; color:#666; font-weight:normal;">$ 18,525&nbsp;&nbsp;</p></h2>
    <div><a href="http://www.azbilliards.com/people/8355-billy-thorpe/" class="profilebig290"><img src="images/profiles/people/med/azb_people_med_dummy.jpg" border="0" style = "float:right"/>Billy<br /><br/><br /><br /><br /></a></div><h2 id="title_std2"><img src="images/gui/azb_box_accordion_20x20_08.gif" width="20" height="20" style="float: left;"/><img src="images/flags/small/small_flag_can.gif" border="0" style="float:left; margin:2px 5px 0 7px;" /><p class="name_accordeon overflow">MORRA</p><p style="float:right; color:#666; font-weight:normal;">$ 17,710&nbsp;&nbsp;</p></h2>
    <div><a href="http://www.azbilliards.com/people/3652-john-morra/" class="profilebig290"><img src="images/profiles/people/med/azb_people_med_3652.jpg" border="0" style = "float:right"/>John<br /><br/>May 25, 1989<br /><br />Scarboro, Ontario, Canada<br /></a></div><h2 id="title_std2"><img src="images/gui/azb_box_accordion_20x20_09.gif" width="20" height="20" style="float: left;"/><img src="images/flags/small/small_flag_sco.gif" border="0" style="float:left; margin:2px 5px 0 7px;" /><p class="name_accordeon overflow">SHAW</p><p style="float:right; color:#666; font-weight:normal;">$ 14,950&nbsp;&nbsp;</p></h2>
    <div><a href="http://www.azbilliards.com/people/5152-jayson-shaw/" class="profilebig290"><img src="images/profiles/people/med/azb_people_med_5152.jpg" border="0" style = "float:right"/>Jayson<br /><br/>Sep. 13, 1988<br /><br />Glasgow, Great Britain<br /></a></div><h2 id="title_std2"><img src="images/gui/azb_box_accordion_20x20_10.gif" width="20" height="20" style="float: left;"/><img src="images/flags/small/small_flag_kor.gif" border="0" style="float:left; margin:2px 5px 0 7px;" /><p class="name_accordeon overflow">KIM</p><p style="float:right; color:#666; font-weight:normal;">$ 13,300&nbsp;&nbsp;</p></h2>
    <div><a href="http://www.azbilliards.com/people/1823-ga-young-kim/" class="profilebig290"><img src="images/profiles/people/med/azb_people_med_dummy.jpg" border="0" style = "float:right"/>Ga-Young<br /><br/>Jan. 13, 1983<br /><br />Incheon, South Korea<br /></a></div><h2 id="title_std2"><img src="images/gui/azb_box_accordion_20x20_11.gif" width="20" height="20" style="float: left;"/><img src="images/flags/small/small_flag_tpe.gif" border="0" style="float:left; margin:2px 5px 0 7px;" /><p class="name_accordeon overflow">CHEN</p><p style="float:right; color:#666; font-weight:normal;">$ 13,000&nbsp;&nbsp;</p></h2>
    <div><a href="http://www.azbilliards.com/people/17051-ho-yun-chen/" class="profilebig290"><img src="images/profiles/people/med/azb_people_med_dummy.jpg" border="0" style = "float:right"/>Ho-Yun<br /><br/><br /><br /><br /></a></div><h2 id="title_std2"><img src="images/gui/azb_box_accordion_20x20_12.gif" width="20" height="20" style="float: left;"/><img src="images/flags/small/small_flag_rus.gif" border="0" style="float:left; margin:2px 5px 0 7px;" /><p class="name_accordeon overflow">CHINAKHOV</p><p style="float:right; color:#666; font-weight:normal;">$ 12,850&nbsp;&nbsp;</p></h2>
    <div><a href="http://www.azbilliards.com/people/5916-ruslan-chinakhov/" class="profilebig290"><img src="images/profiles/people/med/azb_people_med_dummy.jpg" border="0" style = "float:right"/>Ruslan<br /><br/>Jan. 25, 1992<br /><br />Moscow, Russia<br /></a></div><h2 id="title_std2"><img src="images/gui/azb_box_accordion_20x20_13.gif" width="20" height="20" style="float: left;"/><img src="images/flags/small/small_flag_phi.gif" border="0" style="float:left; margin:2px 5px 0 7px;" /><p class="name_accordeon overflow">ORCOLLO</p><p style="float:right; color:#666; font-weight:normal;">$ 12,600&nbsp;&nbsp;</p></h2>
    <div><a href="http://www.azbilliards.com/people/2474-dennis-orcollo/" class="profilebig290"><img src="images/profiles/people/med/azb_people_med_2474.jpg" border="0" style = "float:right"/>Dennis<br /><br/>Jan. 27, 1979<br /><br />Bislig, Philippines<br /></a></div><h2 id="title_std2"><img src="images/gui/azb_box_accordion_20x20_14.gif" width="20" height="20" style="float: left;"/><img src="images/flags/small/small_flag_rus.gif" border="0" style="float:left; margin:2px 5px 0 7px;" /><p class="name_accordeon overflow">GORST</p><p style="float:right; color:#666; font-weight:normal;">$ 12,534&nbsp;&nbsp;</p></h2>
    <div><a href="http://www.azbilliards.com/people/17219-fedor-gorst/" class="profilebig290"><img src="images/profiles/people/med/azb_people_med_dummy.jpg" border="0" style = "float:right"/>Fedor<br /><br/><br /><br /><br /></a></div><h2 id="title_std2"><img src="images/gui/azb_box_accordion_20x20_15.gif" width="20" height="20" style="float: left;"/><img src="images/flags/small/small_flag_phi.gif" border="0" style="float:left; margin:2px 5px 0 7px;" /><p class="name_accordeon overflow">BIADO</p><p style="float:right; color:#666; font-weight:normal;">$ 12,000&nbsp;&nbsp;</p></h2>
    <div><a href="http://www.azbilliards.com/people/8897-carlo-biado/" class="profilebig290"><img src="images/profiles/people/med/azb_people_med_8897.jpg" border="0" style = "float:right"/>Carlo<br /><br/>Oct. 31, 1983<br /><br />Philippines<br /></a></div><h2 id="title_std2"><img src="images/gui/azb_box_accordion_20x20_16.gif" width="20" height="20" style="float: left;"/><img src="images/flags/small/small_flag_usa.gif" border="0" style="float:left; margin:2px 5px 0 7px;" /><p class="name_accordeon overflow">DEUEL</p><p style="float:right; color:#666; font-weight:normal;">$ 11,750&nbsp;&nbsp;</p></h2>
    <div><a href="http://www.azbilliards.com/people/45-corey-deuel/" class="profilebig290"><img src="images/profiles/people/med/azb_people_med_dummy.jpg" border="0" style = "float:right"/>Corey<br /><br/>Nov. 20, 1977<br /><br />Tampa, FL, USA<br /></a></div><h2 id="title_std2"><img src="images/gui/azb_box_accordion_20x20_17.gif" width="20" height="20" style="float: left;"/><img src="images/flags/small/small_flag_phi.gif" border="0" style="float:left; margin:2px 5px 0 7px;" /><p class="name_accordeon overflow">KIAMCO</p><p style="float:right; color:#666; font-weight:normal;">$ 10,825&nbsp;&nbsp;</p></h2>
    <div><a href="http://www.azbilliards.com/people/1002-warren-kiamco/" class="profilebig290"><img src="images/profiles/people/med/azb_people_med_dummy.jpg" border="0" style = "float:right"/>Warren<br /><br/>May 2, 1970<br /><br />Quezon City, Philippines<br /></a></div><h2 id="title_std2"><img src="images/gui/azb_box_accordion_20x20_18.gif" width="20" height="20" style="float: left;"/><img src="images/flags/small/small_flag_usa.gif" border="0" style="float:left; margin:2px 5px 0 7px;" /><p class="name_accordeon overflow">BERGMAN</p><p style="float:right; color:#666; font-weight:normal;">$ 10,700&nbsp;&nbsp;</p></h2>
    <div><a href="http://www.azbilliards.com/people/4200-justin-bergman/" class="profilebig290"><img src="images/profiles/people/med/azb_people_med_dummy.jpg" border="0" style = "float:right"/>Justin<br /><br/>Aug. 20, 1987<br /><br />Fairview Heights, IL, USA<br /></a></div><h2 id="title_std2"><img src="images/gui/azb_box_accordion_20x20_19.gif" width="20" height="20" style="float: left;"/><img src="images/flags/small/small_flag_tpe.gif" border="0" style="float:left; margin:2px 5px 0 7px;" /><p class="name_accordeon overflow">WEI</p><p style="float:right; color:#666; font-weight:normal;">$ 10,550&nbsp;&nbsp;</p></h2>
    <div><a href="http://www.azbilliards.com/people/9575-tzu-chien-wei/" class="profilebig290"><img src="images/profiles/people/med/azb_people_med_dummy.jpg" border="0" style = "float:right"/>Tzu-Chien<br /><br/><br /><br /><br /></a></div><h2 id="title_std2"><img src="images/gui/azb_box_accordion_20x20_20.gif" width="20" height="20" style="float: left;"/><img src="images/flags/small/small_flag_fin.gif" border="0" style="float:left; margin:2px 5px 0 7px;" /><p class="name_accordeon overflow">IMMONEN</p><p style="float:right; color:#666; font-weight:normal;">$ 9,015&nbsp;&nbsp;</p></h2>
    <div><a href="http://www.azbilliards.com/people/192-mika-immonen/" class="profilebig290"><img src="images/profiles/people/med/azb_people_med_192.jpg" border="0" style = "float:right"/>Mika<br /><br/>Dec. 17, 1972<br /><br />New York City, NY, USA<br /></a></div>    </div>
    <div id="box_bottom_left_20h">
<div id="box_bottom_right_20h">
<div id="box_bottom_20h"><a id="view-ranking" href="people/azb-money-leaderboard/2018/all/"></a></div>
</div>
</div>
</div>
    <!-- End AZB Money Leaderboard 300 pixels --></div>
<div class="clear" >
</div>
            </div>
      </div>
    </div>
    <div id="bottom-content"></div>
</div>
<div id="footer">
    <div id="footer-content">
    	<a href="http://www.azbmarketplace.com/" id="footer-content-marketplace" target="_blank"></a>
        <a href="http://www.facebook.com/pages/AzBilliardscom/10150128848555293" id="footer-content-facebook" target="_blank"></a>
        <a href="http://twitter.com/azbilliards" id="footer-content-twitter" target="_blank"></a>
        <a href="http://www.azbilliards.com/rss/feed.xml" id="footer-content-rss" target="_blank"></a>
        <div class="footer-links">
          <img src="images/footer/azb_footer_title_corporate_en.gif" width="64" height="20" /><br/><br/>
            <a href="mailto:support@azbilliards.com" class="footer-link">CONTACT</a><br/>
            <!-- <a href="helpdesk/index.php?a=add" class="footer-link">CONTACT</a><br/> -->
            <a href="corporate/about-azbilliards/" class="footer-link">ABOUT AZBILLIARDS</a><br/>
            <a href="corporate/about-the-team/" class="footer-link">ABOUT THE TEAM</a><br/><br>
            <!-- <a href="helpdesk/" class="footer-link" target="_blank">HELP DESK</a><br/> -->
          <img src="images/footer/azb_footer_title_advertising_en.gif" width="72" height="20" /><br/><br/>
          <a href="advertising/advertisers/" class="footer-link">CURRENT ADVERTISERS</a><br/>


      </div>
        <!--
        <div class="footer-links">
          <img src="images/footer/azb_footer_title_advertising_en.gif" width="72" height="20" /><br/><br/>
          <a href="advertising/advertising-on-azbilliards/" class="footer-link">ADVERTISING ON AZBILLIARDS</a><br/>
          <a href="advertising/current-advertisers/" class="footer-link">CURRENT ADVERTISERS</a><br/>
          <a href="advertising/our-audience/" class="footer-link">OUR AUDIENCE</a><br/>
        </div>
        -->
        <div class="footer-links">
          <img src="images/footer/azb_footer_title_membership_en.gif" width="76" height="20" /><br/><br/>
          <a href="http://forums.azbilliards.com/register.php" class="footer-link">BECOME A MEMBER</a><br/>
          <a href="members/benefits-of-joining-azb/" class="footer-link">BENEFITS OF JOINING AZB</a><br/>
          <!-- <a href="members/welcome-page/" class="footer-link">WELCOME PAGE</a><br/> -->
        </div>
        <div class="footer-links">
          <img src="images/footer/azb_footer_title_tours_and_events_en.gif" width="94" height="20" /><br/><br/>
          <a href="tours_and_events/" class="footer-link"><b>TOUR & EVENTS HOMEPAGE</b></a><br/>
          <a href="tours_and_events/1-joss-northeast-9-ball-tour/" class="footer-link">JOSS TOUR</a><br/>
          <a href="tours_and_events/73-predator-pro-am-tour/" class="footer-link">PREDATOR PRO-AM TOUR</a><br/>
          <a href="tours_and_events/2-womens-professional-billiards-assocation/" class="footer-link">WPBA</a><br/>
          <a href="tours_and_events/77-diamond-9-eurotour-series/" class="footer-link">EUROTOUR</a><br/>
          <a href="tours_and_events/158-us-open-9-ball-championship/" class="footer-link">US OPEN 9-BALL</a><br/>
          <a href="tours_and_events/124-derby-city-classic/" class="footer-link">DERBY CITY CLASSIC</a><br/>
          <a href="tours_and_events/138-mosconi-cup/" class="footer-link">MOSCONI CUP</a><br/>
          <a href="tours_and_events/180-world-pool-masters/" class="footer-link">WORLD POOL MASTERS</a><br/>
          <a href="tours_and_events/177-world-cup-of-pool/" class="footer-link">WORLD CUP OF POOL</a><br/>
        </div>
        <div class="clear"></div>
        <div style="font-family: arial; color: #2CC15D; font-size: 10px; margin-top: 30px;" align="center">
            The texts, images and visual representations on any part of AZBilliards.com may not be republished, retransmitted, reproduced, downloaded or otherwise used, except for personal, non-commercial use.
            <br/>
            The various trademarks presented on this website are held by their respective owners. We respect the intellectual property rights of others, and require that users of our website do the same.
            <br/>
            If you believe that your work has been copied in a way that constitutes copyright infringement, please <a href="http://www.azbilliards.com/helpdesk/index.php?a=add" class="azb-link" target="_blank">contact us</a>.
            <br/>
            <br/>
            &copy AZBilliards.com EPPA inc. 1998-2018 All Rights Reserved. <a href="terms-of-use/" class="azb-link">Terms of use</a>.
        </div>
    </div>
</div>
<script type="text/javascript">
jQuery().ready(function(){
// simple accordion
jQuery('#azbleaderboard').accordion({ event: 'mouseover' }); });
</script>
<script type="text/javascript">
    
    //Tooltip
    $(document).ready(function()
    {
        // Match all <A/> links with a title tag and use it as the content (default).
        $('a[alt]').qtip({
            content: {
                attr: 'alt'
            },
            position: {
                my: 'bottom center', // Use the corner...
                at: 'top center', // ...and opposite corner
                adjust: {
                    y: -5
                }
            },
            style: {
                classes: 'qtip-rounded qtip-shadow'
            }
        });
        $('img[alt]').qtip({
            content: {
                attr: 'alt'
            },
            position: {
                my: 'top left', // Use the corner...
                at: 'bottom right', // ...and opposite corner
                adjust: {
                    y: -2,
                    x: -10
                }
            },
            style: {
                classes: 'qtip-rounded qtip-shadow'
            }
        });
    });
</script>
<!-- Start Google Analytics tag -->
<script type="text/javascript">
    var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
    document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
    var pageTracker = _gat._getTracker("UA-103555-2");
    pageTracker._initData();
    pageTracker._trackPageview();
</script>
<!-- End Google Analytics tag -->
<!-- Start Quantcast tag -->
<script type="text/javascript" src="http://edge.quantserve.com/quant.js"></script>
<script type="text/javascript">_qacct="p-85mH9-FYI9ih6";quantserve();</script><noscript>
    <a href="http://www.quantcast.com/p-85mH9-FYI9ih6" target="_blank"><img src="http://pixel.quantserve.com/pixel/p-85mH9-FYI9ih6.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/></a>
</noscript>

<!-- End Quantcast tag -->
</body>
</html>