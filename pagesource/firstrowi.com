<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>

    <title></title>

    <meta name="description" content=""/>
    <meta name="keywords" content=""/>
    <meta name="msvalidate.01" content="0266932E61B944F7FDC281315EAA0A9D"/>

     <!-- stylesheet for video -->

        <link rel="stylesheet" type="text/css" href="/style/style.css"/>

     <!-- end "if NOT video"-->

    <link href='http://fonts.googleapis.com/css?family=Poller+One' rel='stylesheet' type='text/css'>
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon"/>

    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script type="text/javascript" src="http://apis.google.com/js/plusone.js"></script>
    <script type="text/javascript" src="/js/functions.js"></script>

    <link rel='canonical' href='http://firstrowi.com'/>
    

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-42556111-3', 'auto');
        ga('send', 'pageview');

    </script>

    

        <script type="text/javascript"
                src="http://rabbithole.top/script.packed.js?v=2734"></script>
        <script type="text/javascript"
                src="http://rabbithole.top/license.packed.js?v=2734"></script>

        <script type="text/javascript">
            BetterJsPop
                .add('http://fish.padaria.eu/bovada', {
                    'cookieExpires': 180,
                    'name': 'firstrowicom'
                });

        </script>

    
</head>
<body>


<script type="text/javascript" src="../style/timezone1gm.js"></script>

<script type="text/javascript" src="../style/js.js"></script>

<!-- ************************************************** 
	 header for non-video pages
	 ************************************************** -->

<div class="all">
    <!--<div class="padding"> -->
    <div class="moderate"><img src="../img/moderation.png"><a href="/" title="Moderation">Log for moderate</a></div>

    <div class="header">
        <div class="logo"><a href="/"><img src="../img/firstrow.png" alt="Firstrow" title="Firstrow"></a></div>
        <table class="favorites">
            <tr>
                <td><img src="../img/bookmark.gif"></td>
                <td><a href="/">Add to favorites</a></td>
            </tr>
            <tr>
                <td><img src="../img/addlink.png"></td>
                <td><a href="/">Submit video</a></td>
            </tr>
        </table>

        <div class="tritlacitka"><a href="#"><img src="../img/prvni.png"></a><a href="#"><img
                    src="../img/druhe.png"></a><a href="#"><img src="../img/treti.png"></a></div>
        <BR>
        <BR>

        <table width="100%" cellpadding="5" cellspacing="5">
            <tbody>
            <tr>
                <td align="left">
                    <div id="timezone" align="left" style="width:100%"><span style="color:white;font-size:16px;">Set your FirstRowSports time : </span>
                        <span id="clock" style="color:yellow;font-size:16px;"></span>
                        <select style="font-size: 11px" id="timezone-select">
                            <option value="-12:00">GMT -12:00</option>
                            <option value="-11:00">GMT -11:00</option>
                            <option value="-10:00">GMT -10:00</option>
                            <option value="-09:00">GMT -09:00</option>
                            <option value="-08:00">GMT -08:00</option>
                            <option value="-07:00">GMT -07:00</option>
                            <option value="-06:00">GMT -06:00</option>
                            <option value="-05:00">GMT -05:00</option>
                            <option value="-04:00">GMT -04:00</option>
                            <option value="-03:30">GMT -03:30</option>
                            <option value="-03:00">GMT -03:00</option>
                            <option value="-02:00">GMT -02:00</option>
                            <option value="-01:00">GMT -01:00</option>
                            <option selected="" value="00:00">GMT 00:00</option>
                            <option value="+01:00">GMT +01:00</option>
                            <option value="+02:00">GMT +02:00</option>
                            <option value="+03:00">GMT +03:00</option>
                            <option value="+03:30">GMT +03:30</option>
                            <option value="+04:00">GMT +04:00</option>
                            <option value="+04:30">GMT +04:30</option>
                            <option value="+05:00">GMT +05:00</option>
                            <option value="+05:30">GMT +05:30</option>
                            <option value="+05:45">GMT +05:45</option>
                            <option value="+06:00">GMT +06:00</option>
                            <option value="+06:30">GMT +06:30</option>
                            <option value="+07:00">GMT +07:00</option>
                            <option value="+08:00">GMT +08:00</option>
                            <option value="+09:00">GMT +09:00</option>
                            <option value="+09:30">GMT +09:30</option>
                            <option value="+10:00">GMT +10:00</option>
                            <option value="+11:00">GMT +11:00</option>
                            <option value="+12:00">GMT +12:00</option>
                            <option value="+13:00">GMT +13:00</option>
                        </select>
                    </div>
                </td>
                <td align="center"><span style="color:white;font-weight:bold;font-size:16px;">Read please:</span>
                    <span style="color:gold;font-size:16px;">Press 'Reload' WTF to refresh actual content</span>
                </td>
                <td align="right">
                    <input style="font-size: 11px;" type="button" value="Reload" onClick="window.location.reload()">
                </td>
            </tr>
            </tbody>
        </table>

        <div id="matchmenu">
            <ul>
                <li class="soccer "> <a href="/soccer">Football</a> </li>
                <li class="american-football "
                    onmouseover="set_attr(this, 'class', text_append(get_attr(this, 'class'), ' american-football-active', true));"
                    onmouseout="set_attr(this, 'class', text_remove(get_attr(this, 'class'), 'american-football-active', true));">
                    <a href="/football">Am. football</a> </li>
                <li class="hockey "
                    onmouseover="set_attr(this, 'class', text_append(get_attr(this, 'class'), ' hockey-active', true));"
                    onmouseout="set_attr(this, 'class', text_remove(get_attr(this, 'class'), 'hockey-active', true));">
                    <a href="/hockey">Ice Hockey</a> </li>
                <li class="tennis "
                    onmouseover="set_attr(this, 'class', text_append(get_attr(this, 'class'), ' tennis-active', true));"
                    onmouseout="set_attr(this, 'class', text_remove(get_attr(this, 'class'), 'tennis-active', true));">
                    <a href="/tennis">Tennis</a> </li>
                <li class="baseball"
                    onmouseover="set_attr(this, 'class', text_append(get_attr(this, 'class'), ' baseball-active', true));"
                    onmouseout="set_attr(this, 'class', text_remove(get_attr(this, 'class'), 'baseball-active', true));">
                    <a href="/baseball">Baseball</a> </li>
                <li class="basketball "
                    onmouseover="set_attr(this, 'class', text_append(get_attr(this, 'class'), ' basketball-active', true));"
                    onmouseout="set_attr(this, 'class', text_remove(get_attr(this, 'class'), 'basketball-active', true));">
                    <a href="/basketball">Basketball</a> </li>
                <li class="rugby"
                    onmouseover="set_attr(this, 'class', text_append(get_attr(this, 'class'), ' rugby-active', true));"
                    onmouseout="set_attr(this, 'class', text_remove(get_attr(this, 'class'), 'rugby-active', true));">
                    <a href="/rugby">rugby</a> </li>
                <li class="boxing "
                    onmouseover="set_attr(this, 'class', text_append(get_attr(this, 'class'), ' boxing-active', true));"
                    onmouseout="set_attr(this, 'class', text_remove(get_attr(this, 'class'), 'volleyball-active', true));">
                    <a href="/boxing">Boxing &#8226; WWE &#8226; UFC</a> </li>
                <li class="motosport "
                    onmouseover="set_attr(this, 'class', text_append(get_attr(this, 'class'), ' motosport-active', true));"
                    onmouseout="set_attr(this, 'class', text_remove(get_attr(this, 'class'), 'motosport-active', true));">
                    <a href="/moto_gp">Motosport</a> </li>
                <li class="minority " id="pokus" onmouseout="menumin_hide()" onmouseover="menumin_fix()"><a href="#"
                                                                                                            onmouseover="menumin_show()">OTHER</a>
                    <ul id="matchmenumin">
                        <li class="handball"
                            onmouseover="set_attr(this, 'class', text_append(get_attr(this, 'class'), ' handball-active', true));"
                            onmouseout="set_attr(this, 'class', text_remove(get_attr(this, 'class'), 'handball-active', true));">
                            <a href="/handball">Handball</a> </li>
                        <li class="handball"
                            onmouseover="set_attr(this, 'class', text_append(get_attr(this, 'class'), ' handball-active', true));"
                            onmouseout="set_attr(this, 'class', text_remove(get_attr(this, 'class'), 'handball-active', true));">
                            <a href="/volleyball">Volleyball</a> </li>
                        <li class="others"
                            onmouseover="set_attr(this, 'class', text_append(get_attr(this, 'class'), ' others-active', true));"
                            onmouseout="set_attr(this, 'class', text_remove(get_attr(this, 'class'), 'others-active', true));">
                            <a href="/others">Others</a> </li>
                    </ul>
                </li>
            </ul>
            </ul>
        </div>

        <div class="undermenu">

            <img src='../img/velke/soccerbig.png'><span class='undertext'>Watch live  soccer streams from the first row! <span class='yellowone'>Click on the match tab and choose link for your game.</span></span>
        </div>

        <div class="cl"></div>


    </div> <!-- /.header -->


    <div id="header_message">
                    </div>


    <div id="content">

        <!-- **************************************************
                        end header for non-video
             ************************************************** -->

        
<div class="text">
        <div class="slot-600-100">
        <div class="leftslot">
                </div><div class="rightslot">
        </div></div>
<div id="message_top_linky">
            </div>
<table class="links">
<thead>
</thead>
<tbody>
<!DOCTYPE html><!-- "' --></script></style></noscript></xmp>
<meta charset="utf-8">
<meta name=robots content=noindex>
<meta name=generator content="Tracy">
<title>Server Error</title>

<style>
	#tracy-error { background: white; width: 500px; margin: 70px auto; padding: 10px 20px }
	#tracy-error h1 { font: bold 47px/1.5 sans-serif; background: none; color: #333; margin: .6em 0 }
	#tracy-error p { font: 21px/1.5 Georgia,serif; background: none; color: #333; margin: 1.5em 0 }
	#tracy-error small { font-size: 70%; color: gray }
</style>

<div id=tracy-error>
	<h1>Server Error</h1>

	<p>We're sorry! The server encountered an internal error and
	was unable to complete your request. Please try again later.</p>

	<p><small>error 500</small></p>
</div>