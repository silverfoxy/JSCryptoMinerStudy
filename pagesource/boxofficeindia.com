<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<meta http-equiv='cache-control' content='no-cache'>
<meta http-equiv='expires' content='0'>
<meta http-equiv='pragma' content='no-cache'>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<title>Home - Box Office India</title>
<meta name="description" content="Box Office India - Home for the latest movie news from Bollywood">
<link href="css/main.css" rel="stylesheet" type="text/css" />
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script async src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script>
	$(document).ready(function() {
		$.ajax({
			url: "",
			context: document.body,
			success: function(s,x){

				$('html[manifest=saveappoffline.appcache]').attr('content', '');
					$(this).html(s);
			}
		});
	});
	</script>

<script data-cfasync='false' type='text/javascript'>
        window.apd_options = { 'websiteId': 6894, 'runFromFrame': false };
        (function() {
                var w = window.apd_options.runFromFrame ? window.top : window;
                if(window.apd_options.runFromFrame && w!=window.parent) w=window.parent;
                if (w.location.hash.indexOf('apdAdmin') != -1){if(typeof(Storage) !== 'undefined') {w.localStorage.apdAdmin = 1;}}
                var adminMode = ((typeof(Storage) == 'undefined') || (w.localStorage.apdAdmin == 1));
                w.apd_options=window.apd_options;
                var apd = w.document.createElement('script'); apd.type = 'text/javascript'; apd.async = true;
                apd.src = '//' + (adminMode ? 'cdn' : 'ecdn') + '.firstimpression.io/' + (adminMode ? 'fi.js?id=' + window.apd_options.websiteId : 'fi_client.js') ;
                var s = w.document.getElementsByTagName('head')[0]; s.appendChild(apd);
        })();</script>


<script data-cfasync="false" type="text/javascript">(function(w, d) { var s = d.createElement('script'); s.src = '//cdn.adpushup.com/34220/adpushup.js'; 
s.type = 'text/javascript'; s.async = true; (d.getElementsByTagName('head')[0] || d.getElementsByTagName('body')[0]).appendChild(s); })(window, document);</script>

</head>
<body>
<div class="leftstickyad hide_in_mobile" style="float: left;">
<div style="margin-top: 5px; position: fixed;">
</div>
</div>
<div class="rightstickyad hide_in_mobile" style="float: right;">
<div style="  margin-left: -122px; position: fixed;">
</div>
</div>
<div style="clear:both;"></div>
<div id="bodybox" style="position:relative;z-index:1;margin-left:auto;margin-right:auto;">

<script async type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-56da88d5c2d289cd"></script>
<script type="text/javascript" src="js/searchtoday.js"></script>

<script async src="js/jquery-1.9.1.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	$("#search_mb").click(function(){
    	$("#searchboxmobile").toggle();
		$("#logo_mb").toggle();
	});
});

function changeSearch(element) {
	element.src = element.bln ? "images/ic_search.png" : "images/closemenu.png";
	element.bln = !element.bln;  /* assigns opposite boolean value always */
}
</script>
<noscript id="deferred-styles">
<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />
<link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:400,700' rel='stylesheet' type='text/css'>
</noscript>
<div id="header1">
<div class="innersec" id="top">
<div class="header" style="margin-top:5px;">
<div id="logo"><a href="https://boxofficeindia.com/"><img src="https://res.cloudinary.com/digitalorbit/image/upload/f_auto/v1496908452/images/logo.gif" alt="Box office India" name="l" border="0" id="l" /></a></div>
<div id="searchbox">
<form method="get" name="search" id='topSearchBar' action="search.php">
<table width="100%" border="0" cellpadding="0" cellspacing="0">
<tr>
<td width="76%" style="border-right: 1px solid #ccc;"> <input name="txtSearchStr" id="txtSearchStr" type="text" class="txtf" Placeholder="Search..." value="" /></td>
<td colspan="2" style="border-right: 1px solid #ccc; background-color:#f8f8f8;"> <select name='search_type' id="search_type" class="graylist">
<option value="all">All</option>
<option value="actors">Actors</option>
<option value="movies">Movies</option>
<option value="banners">Banners</option>
</select>
</td>
<td align="right" style="background-color:#DD3835;"><input type="image" src="https://boxofficeindia.com/images/searchicon_white.png" class="sbutton" /></td>
</tr>
</table>
</form>
</div>
<div style="text-align:right;" id="toploginsign">
<a href="login.php" style="color: #DD3835;">Login</a>
/ <a href="register.php" style="color: #DD3835;">Register</a></div>
<div class="socialicon"><table border="0" cellpadding="0" cellspacing="0">
<tr>

<td><a href="https://twitter.com/Box_Off_India" target="_blank" title='Follow Us' style="text-decoration:none;"><h3 style="color:#239ed2">Follow Us <img src="https://res.cloudinary.com/digitalorbit/image/upload/f_auto/v1507769816/images/site/twitter.png" alt="Twitter logo link" width="36" height="38" border="0" style="margin-bottom:-12px;" /></h3></a></td>

</tr>
</table>
</div>
<div style="clear:both"></div>
</div>
</div>
<link rel="stylesheet" href="css/menu.css" type="text/css" media="screen" />
<div id="topredstrip">
<div class="innersec" id="cssmenu" style="overflow: visible;">
<ul>
<li class="has-sub"><a href="#" style="margin-left: 3px; background-image:url(images/menudroparowred.png); background-repeat:no-repeat; background-position:right center;">Hit Count</a>
<ul class="nvi_sbmenu_itm1">
<li><a href="hit-count-actor.php">Actor</a></li>
<li><a href="hit-count-actress.php">Actress</a></li>
<li><a href="hit-count-director.php">Director</a></li>
<li><a href="hit-count-banner.php">Banners</a></li>
</ul>
</li>
<li class="has-sub"><a href="#" style="background-image:url(images/menudroparowred.png); background-repeat:no-repeat; background-position:right center;">Success Count</a>
<ul class="nvi_sbmenu_itm2">
<li><a href="success-count-actor.php">Actor</a></li>
<li><a href="success-count-actress.php">Actress</a></li>
<li><a href="success-count-director.php">Director</a></li>
<li><a href="success-count-banner.php">Banners</a></li>
</ul>
</li>
<li class="has-sub"><a href="#" style="background-image:url(images/menudroparowred.png); background-repeat:no-repeat; background-position:right center;">Down The Years</a>
<ul class="nvi_sbmenu_itm3">
<li><a href="hit-down.php">Top Hits</a></li>
<li><a href="hit-down-actor.php">Top Actor</a></li>
<li><a href="hit-down-actoress.php">Top Actress</a></li>
</ul>
</li>
<li class="has-sub"><a href="#" style="background-image:url(images/menudroparowred.png); background-repeat:no-repeat; background-position:right center;">Star Ranking</a>
<ul class="nvi_sbmenu_itm4">
<li><a href="star-ranking-india.php">India</a></li>
<li><a href="star-ranking-overseas.php">Overseas</a></li>
<li><a href="star-ranking-worldwide.php">Worldwide</a></li>
</ul>
</li>
</ul>
<div style="float:right; margin-top:8px;" class="addthis_native_toolbox hide_in_mobile"></div>
</div>
</div> <div class="hide_in_mobile" style="width: 100%;text-align: center;margin: 0px;padding-bottom: 10px;">
<ins class="adPushupAds" data-adpControl="cr35l" data-ver="2" data-siteId="34220" data-ac="PHNjcmlwdCBhc3luYyBzcmM9Ii8vcGFnZWFkMi5nb29nbGVzeW5kaWNhdGlvbi5jb20vcGFnZWFkL2pzL2Fkc2J5Z29vZ2xlLmpzIj48L3NjcmlwdD4KPCEtLSBsb25nIGxlYWRlciAtLT4KPGlucyBjbGFzcz0iYWRzYnlnb29nbGUiCiAgICAgc3R5bGU9ImRpc3BsYXk6aW5saW5lLWJsb2NrO3dpZHRoOjk3MHB4O2hlaWdodDo5MHB4IgogICAgIGRhdGEtYWQtY2xpZW50PSJjYS1wdWItNjY4Njg0MTE4MDgzNDg0NSIKICAgICBkYXRhLWFkLXNsb3Q9IjQ3ODQ0Mzk4OTEiPjwvaW5zPgo8c2NyaXB0PgooYWRzYnlnb29nbGUgPSB3aW5kb3cuYWRzYnlnb29nbGUgfHwgW10pLnB1c2goe30pOwo8L3NjcmlwdD4="></ins><script data-cfasync="false" type="text/javascript">(function (w, d) { for (var i = 0, j = d.getElementsByTagName("ins"), k = j[i]; i < j.length; k = j[++i]){ if(k.className == "adPushupAds" && k.getAttribute("data-push") != "1") { ((w.adpushup = w.adpushup || {}).control = (w.adpushup.control || [])).push(k); k.setAttribute("data-push", "1");} } })(window, document);</script> </div>
</div>
<div id="header2">
<div class="innersec">
<div class="header" style="height: 350px;">
<div>
<div style="text-align:right;  padding-top:5px;" id="toploginsign">
<a href="login.php" style="color: #DD3835;">Login</a>
/ <a href="register.php" style="color: #DD3835;">Register</a></div>
<div id="logo">
<img src="images/menu-24-24.png" id="naviicon" onclick="openmenu();" />
<img src="images/closemenu.png" id="naviiconclose" style="display:none;" onclick="closemenu();" />
<img src="images/ic_search.png" id="search_mb" style="position:absolute; right:16px; top:30px;" onclick="changeSearch(this);" />
<a href="https://boxofficeindia.com/" id="logo_mb"><img src="https://res.cloudinary.com/digitalorbit/image/upload/f_auto/v1496908452/images/logo.gif" alt="Box office India" name="l" border="0" id="l" /></a>
</div>
<div id="searchboxmobile" style="display:none;">
<form method="get" name="search" id='topSearchBar' action="search.php">
<table width="100%" border="0" cellpadding="0" cellspacing="0">
<tr>
<td width="76%" style="border-right: 1px solid #ccc;"> <input name="txtSearchStr2" id="txtSearchStr2" type="text" class="txtf" Placeholder="Search..." value="" /></td>
<td colspan="2" style="border-right: 1px solid #ccc; background-color:#f8f8f8;"> <select name='search_type2' id="search_type2" class="graylist">
<option value="all">All</option>
<option value="actors">Actors</option>
<option value="movies">Movies</option>
<option value="banners">Banners</option>
</select>
</td>
<td align="right" style="background-color:#DD3835;"><input type="image" src="https://boxofficeindia.com/images/searchicon_white.png" class="sbutton" /></td>
</tr>
</table>
</form>
</div>
<div style="clear:both;"></div>
</div>
<div style="width: 100%;text-align: center;margin:0px auto;padding-top:5px;padding-bottom:10px;">
<div style="width: 90%;margin:0px auto;">
</div>
<div class="show_in_mobile" style="width: 90%;margin:0px auto;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-6686841180834845" data-ad-slot="2749056079"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script><br />
</div>
</div>
</div>
</div>
<div id="mobilemenu" style="position:absolute; left:0px; top:330px; z-index:99999999; width:100%; display:none;">
<link rel="stylesheet" href="css/menu.css" type="text/css" media="screen" />
<div id="topredstrip">
<div class="innersec" id="cssmenu" style="overflow: visible;">
<ul>
<li class="has-sub"><a href="#" style="margin-left: 3px; background-image:url(images/menudroparowred.png); background-repeat:no-repeat; background-position:right center;">Hit Count</a>
<ul class="nvi_sbmenu_itm1">
<li><a href="hit-count-actor.php">Actor</a></li>
<li><a href="hit-count-actress.php">Actress</a></li>
<li><a href="hit-count-director.php">Director</a></li>
<li><a href="hit-count-banner.php">Banners</a></li>
</ul>
</li>
<li class="has-sub"><a href="#" style="background-image:url(images/menudroparowred.png); background-repeat:no-repeat; background-position:right center;">Success Count</a>
<ul class="nvi_sbmenu_itm2">
<li><a href="success-count-actor.php">Actor</a></li>
<li><a href="success-count-actress.php">Actress</a></li>
<li><a href="success-count-director.php">Director</a></li>
<li><a href="success-count-banner.php">Banners</a></li>
</ul>
</li>
<li class="has-sub"><a href="#" style="background-image:url(images/menudroparowred.png); background-repeat:no-repeat; background-position:right center;">Down The Years</a>
<ul class="nvi_sbmenu_itm3">
<li><a href="hit-down.php">Top Hits</a></li>
<li><a href="hit-down-actor.php">Top Actor</a></li>
<li><a href="hit-down-actoress.php">Top Actress</a></li>
</ul>
</li>
<li class="has-sub"><a href="#" style="background-image:url(images/menudroparowred.png); background-repeat:no-repeat; background-position:right center;">Star Ranking</a>
<ul class="nvi_sbmenu_itm4">
<li><a href="star-ranking-india.php">India</a></li>
<li><a href="star-ranking-overseas.php">Overseas</a></li>
<li><a href="star-ranking-worldwide.php">Worldwide</a></li>
</ul>
</li>
</ul>
<div style="float:right; margin-top:8px;" class="addthis_native_toolbox hide_in_mobile"></div>
</div>
</div></div>
</div>
<script async src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js" " type="text/javascript"></script>
<script type="text/javascript" src="js/jquery-ui-1.10.3.custom.min.js"></script>
<link rel="stylesheet" type="text/css" href="assets/css/jquery.autocomplete.css" />
<script type="text/javascript">
    $(document).ready(function($)
    {
        $('#txtSearchStr').autocomplete({
            source: function(request, response)
            {
                $.ajax({
                         url: "getSearch.php",
                         data:
                         {
                            term: request.term,
                            search_type: $("#search_type").val()
                         },
                          dataType: "json",
                          success: function(data)
                          {
                              response(data);
                          }
                    });
            },
            minLength: 2,
            select: function( event, ui )
            {
                window.location.href = ui.item.link;
            }
        }) .data("ui-autocomplete")._renderItem = function( ul, item )
        {
            if(item.banners !='')
            {
            return $( "<li class='ui-menu-item' role='presentation'>" )
            .append( "<a href='"+item.link+"' style='overflow:hidden;'><div style='float:left; width:30px;vertical-align:top;'><img "+item.searchfun+" src='" + item.banners + "' width='30' height='40'></div><div style='vertical-align:top;float:left;padding-left:5px; font-size:14px; width:70%; color:#239ED2;'>" + item.value+" <br><span style='font-size:11px; color:#636363; font-weight:normal'>"+ item.actor_name+"</div></a>").appendTo( ul );

            }else
            {
                return $( "<li class='ui-menu-item' role='presentation'>" )
            .append( "<a href='"+item.link+"' style='overflow:hidden;'><div style='vertical-align:top;float:left;padding-left:35px; font-size:14px; width:70%;'>" + item.value+" <br><span style='font-size:11px; color:#636363; font-weight:normal'>"+ item.actor_name+"</div></a>").appendTo( ul );
            }

        };
    });
    </script>

<script type="text/javascript">
    $(document).ready(function($)
    {
        $('#txtSearchStr2').autocomplete({
            source: function(request, response)
            {
                $.ajax({
                         url: "getSearch.php",
                         data:
                         {
                            term: request.term,
                            search_type: $("#search_type2").val()
                         },
                          dataType: "json",
                          success: function(data)
                          {
                              response(data);
                          }
                    });
            },
            minLength: 2,
            select: function( event, ui )
            {
                window.location.href = ui.item.link;
            }
        }) .data("ui-autocomplete")._renderItem = function( ul, item )
        {
            if(item.banners !='')
            {
            return $( "<li class='ui-menu-item' role='presentation'>" )
            .append( "<a href='"+item.link+"' style='overflow:hidden;'><div style='float:left; width:30px;vertical-align:top;'><img "+item.searchfun+" src='" + item.banners + "' width='30' height='40'></div><div style='vertical-align:top;float:left;padding-left:5px; font-size:14px; width:70%; color:#239ED2;'>" + item.value+" <br><span style='font-size:11px; color:#636363; font-weight:normal'>"+ item.actor_name+"</div></a>").appendTo( ul );

            }else
            {
                return $( "<li class='ui-menu-item' role='presentation'>" )
            .append( "<a href='"+item.link+"' style='overflow:hidden;'><div style='vertical-align:top;float:left;padding-left:35px; font-size:14px; width:70%; color:#239ED2;'>" + item.value+" <br><span style='font-size:11px; color:#636363; font-weight:normal'>"+ item.actor_name+"</div></a>").appendTo( ul );
            }

        };
    });
    </script>
<script>
function openmenu(){
$("#mobilemenu").slideDown();
$("#naviiconclose").show();
$("#naviicon").hide();
}


function closemenu(){
$("#mobilemenu").slideUp();
$("#naviiconclose").hide();
$("#naviicon").show();
}
</script>
<div class="innersec">
<div class="innersections2" style="height:290px; overflow:visible; margin-bottom:10px;">
<div class="newmovies" style="width:324px; position:relative;">
<div class="hide_in_mobile2">
<div class="col-sm-4 top-slider left-div" style="width:354px; height:235px;">
<div id="bx-pager1">
<a data-slide-index="0" href="" class=""></a>
<a data-slide-index="1" href="" class=""></a>
</div>
<div class="bx-wrapper" style="max-width: 324px;margin-left:5px;"><div class="bx-viewport" style="width: 100%;position: relative;">
<ul class="topslider" style="width: auto; position: relative;">
<li style="float: none; list-style: none; position: absolute; width: 287px; z-index: 0; display: none;">
<table width="99%" height="0" border="0" cellpadding="0" cellspacing="0">
<tr>
<td width="50%" colspan="2" align="left" valign="top"><a href="report-details.php?articleid=3765"><div style="width:155px;  position:relative;"><img src="../images/banner/img15196733021019059277.jpg" width="155" height="233" style=" height:233px !important;width:155px !important; margin-top:24px;" border="0" /><div class="bx-caption"><span>88 Cr (21 Days) </span></div></div></a></td> <td width="50%" colspan="2" align="left" valign="top"><a href="report-details.php?articleid=3751"><div style="width:155px;  position:relative;"><img src="../images/banner/img15172527201339471564.jpg" width="155" height="233" style=" height:233px !important;width:155px !important; margin-top:24px;" border="0" /><div class="bx-caption"><span>280 Cr (Six Weeks)</span></div></div></a></td> </tr></table>
</li>
<li style="float: none; list-style: none; position: absolute; width: 287px; z-index: 0; display: none;">
<table width="99%" height="0" border="0" cellpadding="0" cellspacing="0">
<tr>
<td width="50%" colspan="2" align="left" valign="top"> <a href="report-details.php?articleid=3765"><div style="width:155px;  position:relative;"><img src="../images/banner/img1520098247752529296.jpg" width="155" height="233" style=" height:233px !important;width:155px !important; margin-top:24px;" border="0" /><div class="bx-caption"><span>25 Cr (14 Days)</span></div></div></a></td> <td width="50%" colspan="2" align="left" valign="top"> <a href="report-details.php?articleid=3764"><div style="width:155px;  position:relative;"><img src="../images/banner/img15211429671602436690.jpg" width="155" height="233" style=" height:233px !important;width:155px !important; margin-top:24px;" border="0" /><div class="bx-caption"><span>18.25 Cr (7 Days)</span></div></div></a></td>
</tr></table>
</li>
</ul>
</div><div class="bx-controls bx-has-controls-direction" style="display:none;"><div class="bx-controls-direction"><a class="bx-prev" href="">Prev</a><a class="bx-next" href="">Next</a></div></div></div>
</div>
<style>
                    .topbanner1{position:relative;}
                    .topbanner1 ul{list-style:none; padding:0px; margin:0px; overflow:hidden; height:233px;}
                    .topbanner1 ul li {margin-left:5px; width:155px; float:left; }
                    .topbanner2{position:relative;}
                    .topbanner2 ul{list-style:none; padding:0px; margin:0px; overflow:hidden; height:233px;}
                    .topbanner2 ul li {margin-left:5px; width:155px; float:left; }
                    </style>
<style>
                    .externalControl {
                        position: absolute;
                        text-align: right;
                        width: 100%;
                        z-index: 9999;
                        padding-right: 9px;
                        box-sizing: border-box;
                    }
                    .externalContro2 {margin-top: 203px;
                        padding-right: 0px;
                        margin-right: -6px;
                        width: 101%;
                    }
                    .externalControl a {
                        font-size: 6px;
                        padding: 1px 4px;
                        background-color: #333333;
                        display: inline-table;
                        color: #333;
                        border: 2px #737373 solid;
                    }
                    </style>
</div>
<table border="0" cellspacing="0" cellpadding="0" style="width:100%;">
<tr>
<td style="width:50%;"><div class="dropmenu" style="margin-left:4px; margin-top:6px;" onclick="opendropdown();">Yearly Grossers
<ul style="display:none;" id="dropmenu">
<li><a href="years.php?year=2018&pageId=4">2018</a></li>
<li><a href="years.php?year=2017&pageId=4">2017</a></li>
<li><a href="years.php?year=2016&pageId=4">2016</a></li>
<li><a href="years.php?year=2015&pageId=4">2015</a></li>
<li><a href="years.php?year=2014&pageId=4">2014</a></li>
<li><a href="years.php?year=2013&pageId=4">2013</a></li>
<li><a href="years.php?year=2012&pageId=4">2012</a></li>
<li><a href="years.php?year=2011&pageId=4">2011</a></li>
<li><a href="years.php?year=2010&pageId=4">2010</a></li>
<li><a href="years.php?year=2009&pageId=4">2009</a></li>
<li><a href="years.php?year=2008&pageId=4">2008</a></li>
<li><a href="years.php?year=2007&pageId=4">2007</a></li>
<li><a href="years.php?year=2006&pageId=4">2006</a></li>
<li><a href="years.php?year=2005&pageId=4">2005</a></li>
<li><a href="years.php?year=2004&pageId=4">2004</a></li>
<li><a href="years.php?year=2003&pageId=4">2003</a></li>
<li><a href="years.php?year=2002&pageId=4">2002</a></li>
<li><a href="years.php?year=2001&pageId=4">2001</a></li>
<li><a href="years.php?year=2000&pageId=4">2000</a></li>
<li><a href="years.php?year=1999&pageId=4">1999</a></li>
</ul>
</div></td>
<td>&nbsp;</td>
<td style="width:50%;"><div class="dropmenu" style="margin-right:4px; margin-left:2px; margin-top:6px;" onclick="opendropdown2();">
2018 Boxoffice
<ul style="display:none; height:123px;" id="dropmenu2">
<li><a href="boi_pages.php?year=2018&pageId=1">First Day India</a></li>
<li><a href="boi_pages.php?year=2018&pageId=2">First Weekend India</a></li>
<li><a href="boi_pages.php?year=2018&pageId=3">First Week India</a></li>
<li><a href="boi_pages.php?year=2018&pageId=4">Total Nett India</a></li>
<li><a href="boi_pages.php?year=2018&pageId=6">Footfalls India</a></li>
<li><a href="boi_pages.php?year=2018&pageId=10">Weekend Overseas</a></li>
<li><a href="boi_pages.php?year=2018&pageId=12">Total Gross Overseas</a></li>
<li><a href="boi_pages.php?year=2018&pageId=14">Weekend Worldwide</a></li>
<li><a href="boi_pages.php?year=2018&pageId=16">Total Worldwide</a></li>
</ul>
</div></td>
</tr>
</table>
</div>
<div class="show_in_mobile " style="padding-bottom:30px; padding-top:15px;">
<div class="boxreport">
<div class="sectionheader">
<table width="100%" border="0" cellpadding="10px" cellspacing="15px">
<tr>
<td>New Releases</td>
<td>
<br />
</td>
</tr>
</table>
</div>
</div>
<ul style="margin-left:-35px; text-decoration: none;">
<li style="float:left; list-style: none; width: 100%;text-decoration: none;">
<table width="99%" height="0" border="0" cellpadding="0" cellspacing="0px">
<tr>
<td width="50%" colspan="1" align="center" valign="top"><a style="text-decoration: none;" href="report-details.php?articleid=3765"><div style="width:93%;  position:relative;text-decoration: none;"><img src="../images/banner/img15196733021019059277.jpg" width="93%" style="!important;width:93% !important; margin-top:15px;" border="0" /><div style="position:absolute;bottom:0;left:3.5%;background:#666\9;background:rgba(0,0,0,.75);color:#FFF;width:93%; height:25px; font-size:12px;padding-top:6px;"><span>88 Cr (21 Days) </span></div></div></a></td> <td width="50%" colspan="1" align="center" valign="top"><a style="text-decoration: none;" href="report-details.php?articleid=3751"><div style="width:93%;  position:relative;text-decoration: none;"><img src="../images/banner/img15172527201339471564.jpg" width="93%" style="!important;width:93% !important; margin-top:15px;" border="0" /><div style="position:absolute;bottom:0;left:3.5%;background:#666\9;background:rgba(0,0,0,.75);color:#FFF;width:93%; height:25px; font-size:12px;padding-top:6px;"><span>280 Cr (Six Weeks)</span></div></div></a></td>
</tr>
</table>
</li>
<li style="float:left; list-style: none; width: 100%;">
<table width="99%" height="0" border="0" cellpadding="0" cellspacing="0">
<tr>
<td width="50%" colspan="1" align="center" valign="top"><a href="report-details.php?articleid=3765" style="text-decoration: none;"><div style="width:93%;  position:relative;text-decoration: none;"><img src="../images/banner/img1520098247752529296.jpg" width="93%" style="!important;width:93% !important; margin-top:20px;" border="0" /><div style="position:absolute;bottom:0;left:3.5%;background:#666\9;background:rgba(0,0,0,.75);color:#FFF;width:93%; height:25px; font-size:12px;padding-top:6px;"><span>25 Cr (14 Days)</span></div></div></a></td> <td width="50%" colspan="1" align="center" valign="top"><a href="report-details.php?articleid=3764" style="text-decoration: none;"><div style="width:93%;  position:relative;text-decoration: none;"><img src="../images/banner/img15211429671602436690.jpg" width="93%" style="!important;width:93% !important; margin-top:20px;" border="0" /><div style="position:absolute;bottom:0;left:3.5%;background:#666\9;background:rgba(0,0,0,.75);color:#FFF;width:93%; height:25px; font-size:12px;padding-top:6px;"><span>18.25 Cr (7 Days)</span></div></div></a></td>
</tr></table>
</li>
</ul>
</div>
<div class="ad2 show_in_mobile" style="margin-top:20px;width:100%;text-align: center;margin-bottom:20px">
<ins class="adPushupAds" data-adpControl="2thm5" data-ver="2" data-siteId="34220" data-ac="PHNjcmlwdCBhc3luYyBzcmM9Ii8vcGFnZWFkMi5nb29nbGVzeW5kaWNhdGlvbi5jb20vcGFnZWFkL2pzL2Fkc2J5Z29vZ2xlLmpzIj48L3NjcmlwdD4KPCEtLSBsYXJnZSByZXBvcnRzIC0tPgo8aW5zIGNsYXNzPSJhZHNieWdvb2dsZSIKICAgICBzdHlsZT0iZGlzcGxheTppbmxpbmUtYmxvY2s7d2lkdGg6MzM2cHg7aGVpZ2h0OjI4MHB4IgogICAgIGRhdGEtYWQtY2xpZW50PSJjYS1wdWItNjY4Njg0MTE4MDgzNDg0NSIKICAgICBkYXRhLWFkLXNsb3Q9IjM3MDY3OTA4MTAiPjwvaW5zPgo8c2NyaXB0PgooYWRzYnlnb29nbGUgPSB3aW5kb3cuYWRzYnlnb29nbGUgfHwgW10pLnB1c2goe30pOwo8L3NjcmlwdD4="></ins><script data-cfasync="false" type="text/javascript">(function (w, d) { for (var i = 0, j = d.getElementsByTagName("ins"), k = j[i]; i < j.length; k = j[++i]){ if(k.className == "adPushupAds" && k.getAttribute("data-push") != "1") { ((w.adpushup = w.adpushup || {}).control = (w.adpushup.control || [])).push(k); k.setAttribute("data-push", "1");} } })(window, document);</script> </div>
<div class="hide_in_mobile">
<div class="boxreport">
<div id="d">
<div class="sectionheader">
<table width="100%" border="0" cellpadding="0" cellspacing="0">
<tr>
<td>BoxOffice Reports</td>

<td class="show_in_mobile" style="font-size:15px;float:right;">
<a href="https://twitter.com/Box_Off_India" target="_blank" title='Follow Us' style="text-decoration:none;text-transform: capitalize"><h4 style="color:#239ed2">Follow Us
<img src="https://res.cloudinary.com/digitalorbit/f_auto,q_auto/images/site/twitter.png" alt="Twitter logo link" width="20" height="22" border="0" style="margin-bottom:-5px;" /></h4></a>
</td>


<td class="redsecbutton hide_in_mobile2"><a href="javascript:ReverseDisplay('show1');HideContent('d')" style="background-color:#239ed2;">Boxoffice Articles</a></td>

</tr>
</table>
</div>
<div class="sarrowlist">
<ul>
<li><a href="report-details.php?articleid=3772" style="white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">&rsaquo; Raid Has Solid Trend On Saturday</a></li>
<li><a href="report-details.php?articleid=3771" style="white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">&rsaquo; Raid Does Decent Business On Its First Day</a></li>
<li><a href="report-details.php?articleid=3770" style="white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">&rsaquo; Sonu Ke Titu Ki Sweety Has Fantastic Third Friday</a></li>
<li><a href="report-details.php?articleid=3769" style="white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">&rsaquo; Bajrangi Bhaijaan Sustaining Well In China</a></li>
<li><a href="report-details.php?articleid=3768" style="white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">&rsaquo; Raid First Day Early Estimate</a></li>
<li><a href="report-details.php?articleid=3767" style="white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">&rsaquo; Opening Shows - Raid v Pad Man</a></li>
<li><a href="report-details.php?articleid=3766" style="white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">&rsaquo; Raid Takes Ordinary Opening</a></li>
<li><a href="report-details.php?articleid=3765" style="white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">&rsaquo; Sonu Ke Titu Ki Sweety Extraordinary Third Week - Pari Down</a></li>
</ul>
</div>
<div class="">
<table width="100%" border="0" cellpadding="0" cellspacing="0">
<tr>
<td class=""><a href="report-details.php" style="color:#239ed2;font-size:14px;float:right;margin-top:-5px;margin-left:5%;padding-right:5%"> More Reports</a></td>
</tr>
</table>
</div>
</div>
</div>
</div>
<div class="boxreport show_in_mobile" style="margin-top:14px;font-size:18px;">
<div class="sectionheader">
<table width="100%" border="0" cellpadding="0" cellspacing="0">
<tr style="margin-bottom:5px;">
<td style="font-size:18px;">BoxOffice Reports</td>
<td style="font-size:15px;float:right;margin-bottom:5px;">
<a href="https://twitter.com/Box_Off_India" target="_blank" title='Follow Us' style="text-decoration:none;text-transform: capitalize"><h4 style="color:#239ed2">Follow Us
<img src="https://res.cloudinary.com/digitalorbit/f_auto,q_auto/images/site/twitter.png" alt="Twitter logo link" width="20" height="22" border="0" style="margin-bottom:-5px;" /></h4></a>
</td>
</tr>
</table>
</div>
<div class="sarrowlist" style="max-width: 95%;">
<ul>
<li style="padding:8px 0 7px 0;font-size:15px;"><a href="report-details.php?articleid=3772" style="white-space:nowrap;overflow:hidden;text-overflow:ellipsis;">&rsaquo; Raid Has Solid Trend On Saturday</a></li>
<li style="padding:8px 0 7px 0;font-size:15px;"><a href="report-details.php?articleid=3771" style="white-space:nowrap;overflow:hidden;text-overflow:ellipsis;">&rsaquo; Raid Does Decent Business On Its First Day</a></li>
<li style="padding:8px 0 7px 0;font-size:15px;"><a href="report-details.php?articleid=3770" style="white-space:nowrap;overflow:hidden;text-overflow:ellipsis;">&rsaquo; Sonu Ke Titu Ki Sweety Has Fantastic Third Friday</a></li>
<li style="padding:8px 0 7px 0;font-size:15px;"><a href="report-details.php?articleid=3769" style="white-space:nowrap;overflow:hidden;text-overflow:ellipsis;">&rsaquo; Bajrangi Bhaijaan Sustaining Well In China</a></li>
<li style="padding:8px 0 7px 0;font-size:15px;"><a href="report-details.php?articleid=3768" style="white-space:nowrap;overflow:hidden;text-overflow:ellipsis;">&rsaquo; Raid First Day Early Estimate</a></li>
<li style="padding:8px 0 7px 0;font-size:15px;"><a href="report-details.php?articleid=3767" style="white-space:nowrap;overflow:hidden;text-overflow:ellipsis;">&rsaquo; Opening Shows - Raid v Pad Man</a></li>
<li style="padding:8px 0 7px 0;font-size:15px;"><a href="report-details.php?articleid=3766" style="white-space:nowrap;overflow:hidden;text-overflow:ellipsis;">&rsaquo; Raid Takes Ordinary Opening</a></li>
<li style="padding:8px 0 7px 0;font-size:15px;"><a href="report-details.php?articleid=3765" style="white-space:nowrap;overflow:hidden;text-overflow:ellipsis;">&rsaquo; Sonu Ke Titu Ki Sweety Extraordinary Third Week - Pari Down</a></li>
<li style="padding:8px 0 7px 0;font-size:15px;"><a href="report-details.php?articleid=3764" style="white-space:nowrap;overflow:hidden;text-overflow:ellipsis;">&rsaquo; Hate Story 4 First Week Business</a></li>
<li style="padding:8px 0 7px 0;font-size:15px;"><a href="report-details.php?articleid=3763" style="white-space:nowrap;overflow:hidden;text-overflow:ellipsis;">&rsaquo; The Biggest Small Films Of Recent Past - SKTKS 6th</a></li>
<li style="padding:8px 0 7px 0;font-size:15px;"><a href="report-details.php?articleid=3762" style="white-space:nowrap;overflow:hidden;text-overflow:ellipsis;">&rsaquo; You Asked It - Raid Opening Against Pad Man</a></li>
<li style="padding:8px 0 7px 0;font-size:15px;"><a href="report-details.php?articleid=3761" style="white-space:nowrap;overflow:hidden;text-overflow:ellipsis;">&rsaquo; Padmaavat Only Next To Bahubali 2 In Week Seven</a></li>
 </ul>
</div>
<div class="">
<table width="100%" border="0" cellpadding="0" cellspacing="0">
<tr>
<td class=""><a href="report-details.php" style="color:#239ed2;font-size:14px;float:right;margin-top:-5px;margin-left:5%;padding-right:5%"> More Reports</a></td>
</tr>
</table>
</div>
</div>

<div class="boxreport" id="show1" style="display:none;">
<div class="sectionheader">
<table width="100%" border="0" cellpadding="0" cellspacing="0">
<tr>
<td>BoxOffice Articles </td>
<td class="redsecbutton"><a href="javascript:ReverseDisplay('show1');ShowContent('d')" style="background-color:#239ed2;">Boxoffice Reports </a></td>
</tr>
</table>
</div>
<div class="sarrowlist">
<ul>
<li><a href="report-details.php?articleid=3721" style="white-space: nowrap; text-overflow: ellipsis;">&rsaquo; Sridevi - A Very Rare Female Star</a></li>
<li><a href="report-details.php?articleid=3720" style="white-space: nowrap; text-overflow: ellipsis;">&rsaquo; You Asked It - Why Are China Collections Not Added To Worldwide Collections</a></li>
<li><a href="report-details.php?articleid=3702" style="white-space: nowrap; text-overflow: ellipsis;">&rsaquo; Top Fifteen Films With Highest Footfalls Of 2017</a></li>
<li><a href="report-details.php?articleid=3660" style="white-space: nowrap; text-overflow: ellipsis;">&rsaquo; Judwaa v Judwaa 2 Comparision - 21 Years On</a></li>
<li><a href="report-details.php?articleid=3644" style="white-space: nowrap; text-overflow: ellipsis;">&rsaquo; Golmaal Again Scores On TV - Judwaa 2 Huge Blockbuster</a></li>
<li><a href="report-details.php?articleid=3574" style="white-space: nowrap; text-overflow: ellipsis;">&rsaquo; You Asked It - What Are Footfalls Of Tiger Zinda Hai</a></li>
<li><a href="report-details.php?articleid=3563" style="white-space: nowrap; text-overflow: ellipsis;">&rsaquo; Judwaa 2 Gives Dangal Fight On Television - Mubarakan Does Well</a></li>
<li><a href="report-details.php?articleid=3560" style="white-space: nowrap; text-overflow: ellipsis;">&rsaquo; Padmavati May Cause More Trouble With Clash</a></li>
</ul>
</div>
<table width="100%" border="0" cellpadding="0" cellspacing="0">
<tr>
<td class=""><a href="report-articles.php" style="color:#239ed2;font-size:14px;float:right;margin-top:-5px;margin-left:5%;padding-right:5%"> More Articles</a></td>
</tr>
</table>
</div>

<div class="ad2 hide_in_mobile">
<ins class="adPushupAds" data-adpControl="a4tf9" data-ver="2" data-siteId="34220" data-ac="PHNjcmlwdCBhc3luYyBzcmM9Ii8vcGFnZWFkMi5nb29nbGVzeW5kaWNhdGlvbi5jb20vcGFnZWFkL2pzL2Fkc2J5Z29vZ2xlLmpzIj48L3NjcmlwdD4KPCEtLSBob21lMzM4IC0tPgo8aW5zIGNsYXNzPSJhZHNieWdvb2dsZSIKICAgICBzdHlsZT0iZGlzcGxheTppbmxpbmUtYmxvY2s7d2lkdGg6MzM2cHg7aGVpZ2h0OjI4MHB4IgogICAgIGRhdGEtYWQtY2xpZW50PSJjYS1wdWItNjY4Njg0MTE4MDgzNDg0NSIKICAgICBkYXRhLWFkLXNsb3Q9Ijk4MjU5NTU1MzciPjwvaW5zPgo8c2NyaXB0PgooYWRzYnlnb29nbGUgPSB3aW5kb3cuYWRzYnlnb29nbGUgfHwgW10pLnB1c2goe30pOwo8L3NjcmlwdD4="></ins><script data-cfasync="false" type="text/javascript">(function (w, d) { for (var i = 0, j = d.getElementsByTagName("ins"), k = j[i]; i < j.length; k = j[++i]){ if(k.className == "adPushupAds" && k.getAttribute("data-push") != "1") { ((w.adpushup = w.adpushup || {}).control = (w.adpushup.control || [])).push(k); k.setAttribute("data-push", "1");} } })(window, document);</script> </div>
<div class="ad2 show_in_mobile" style="padding-top:40px;width:100%;text-align: center;margin-bottom:30px">
<ins class="adPushupAds" data-adpControl="a4tf9" data-ver="2" data-siteId="34220" data-ac="PHNjcmlwdCBhc3luYyBzcmM9Ii8vcGFnZWFkMi5nb29nbGVzeW5kaWNhdGlvbi5jb20vcGFnZWFkL2pzL2Fkc2J5Z29vZ2xlLmpzIj48L3NjcmlwdD4KPCEtLSBob21lMzM4IC0tPgo8aW5zIGNsYXNzPSJhZHNieWdvb2dsZSIKICAgICBzdHlsZT0iZGlzcGxheTppbmxpbmUtYmxvY2s7d2lkdGg6MzM2cHg7aGVpZ2h0OjI4MHB4IgogICAgIGRhdGEtYWQtY2xpZW50PSJjYS1wdWItNjY4Njg0MTE4MDgzNDg0NSIKICAgICBkYXRhLWFkLXNsb3Q9Ijk4MjU5NTU1MzciPjwvaW5zPgo8c2NyaXB0PgooYWRzYnlnb29nbGUgPSB3aW5kb3cuYWRzYnlnb29nbGUgfHwgW10pLnB1c2goe30pOwo8L3NjcmlwdD4="></ins><script data-cfasync="false" type="text/javascript">(function (w, d) { for (var i = 0, j = d.getElementsByTagName("ins"), k = j[i]; i < j.length; k = j[++i]){ if(k.className == "adPushupAds" && k.getAttribute("data-push") != "1") { ((w.adpushup = w.adpushup || {}).control = (w.adpushup.control || [])).push(k); k.setAttribute("data-push", "1");} } })(window, document);</script> </div>

<div class="boxreport show_in_mobile">
<br />
<div class="sectionheader">
<table width="100%" border="0" cellpadding="0" cellspacing="0" style="margin-bottom:5px;">
<tr>
<td style="font-size:18px;">BoxOffice Articles</td>
</tr>
</table>
</div>
<div class="sarrowlist" style="max-width: 95%;">
<ul>
<li style="padding:8px 0 7px 0;font-size:15px;"><a href="report-details.php?articleid=3721" style="white-space:nowrap;overflow:hidden;text-overflow:ellipsis;">&rsaquo; Sridevi - A Very Rare Female Star</a></li>
<li style="padding:8px 0 7px 0;font-size:15px;"><a href="report-details.php?articleid=3720" style="white-space:nowrap;overflow:hidden;text-overflow:ellipsis;">&rsaquo; You Asked It - Why Are China Collections Not Added To Worldwide Collections</a></li>
<li style="padding:8px 0 7px 0;font-size:15px;"><a href="report-details.php?articleid=3702" style="white-space:nowrap;overflow:hidden;text-overflow:ellipsis;">&rsaquo; Top Fifteen Films With Highest Footfalls Of 2017</a></li>
<li style="padding:8px 0 7px 0;font-size:15px;"><a href="report-details.php?articleid=3660" style="white-space:nowrap;overflow:hidden;text-overflow:ellipsis;">&rsaquo; Judwaa v Judwaa 2 Comparision - 21 Years On</a></li>
<li style="padding:8px 0 7px 0;font-size:15px;"><a href="report-details.php?articleid=3644" style="white-space:nowrap;overflow:hidden;text-overflow:ellipsis;">&rsaquo; Golmaal Again Scores On TV - Judwaa 2 Huge Blockbuster</a></li>
 <li style="padding:8px 0 7px 0;font-size:15px;"><a href="report-details.php?articleid=3574" style="white-space:nowrap;overflow:hidden;text-overflow:ellipsis;">&rsaquo; You Asked It - What Are Footfalls Of Tiger Zinda Hai</a></li>
<li style="padding:8px 0 7px 0;font-size:15px;"><a href="report-details.php?articleid=3563" style="white-space:nowrap;overflow:hidden;text-overflow:ellipsis;">&rsaquo; Judwaa 2 Gives Dangal Fight On Television - Mubarakan Does Well</a></li>
<li style="padding:8px 0 7px 0;font-size:15px;"><a href="report-details.php?articleid=3560" style="white-space:nowrap;overflow:hidden;text-overflow:ellipsis;">&rsaquo; Padmavati May Cause More Trouble With Clash</a></li>
</ul>
</div>
<div class="">
<table width="100%" border="0" cellpadding="0" cellspacing="0">
<tr>
<td class=""><a href="report-articles.php" style="color:#239ed2;font-size:14px;float:right;margin-top:-5px;margin-bottom: 5%;margin-left:5%;padding-right:5%;"> More Articles</a></td>
</tr>
</table>
</div>
</div>
<div class="ad3 show_in_mobile">

</div>
</div>
<div class="innersections2">
<div class="indbox" style="margin-left:4px;">
<div class="sectionheader2">INDIA BOXOFFICE</div>
<div class="sarrowlist2">
<ul>
<li><a href="india-first-day.php">> Top First Day Grossers</a></li>
<li><a href="india-first-weekend.php">> Top First Weekend Grossers</a></li>
<li><a href="india-first-week.php">> Top First Week Grossers</a></li>
<li><a href="india-total-nett-gross.php?fm=1">> Top Nett Grossers</a></li>
<li><a href="india-total-gross.php">> Top Grossers</a></li>
<li><a href="india-distributor-share.php?fm=1">> Top Distributor Share</a></li>
<li><a href="india-footfalls.php">> Top Footfalls</a></li>
<li><a href="india-adjusted-nett-gross.php">> Top Adjusted Nett Grossers</a></li>
</ul>
</div>
</div>
<div class="ad3 hide_in_mobile">
<ins class="adPushupAds" data-adpControl="p96qm" data-ver="2" data-siteId="34220" data-ac="PHNjcmlwdCBhc3luYyBzcmM9Ii8vcGFnZWFkMi5nb29nbGVzeW5kaWNhdGlvbi5jb20vcGFnZWFkL2pzL2Fkc2J5Z29vZ2xlLmpzIj48L3NjcmlwdD4KPCEtLSBzaWRlYmFyMzAwIC0tPgo8aW5zIGNsYXNzPSJhZHNieWdvb2dsZSIKICAgICBzdHlsZT0iZGlzcGxheTppbmxpbmUtYmxvY2s7d2lkdGg6MzAwcHg7aGVpZ2h0OjI1MHB4IgogICAgIGRhdGEtYWQtY2xpZW50PSJjYS1wdWItNjY4Njg0MTE4MDgzNDg0NSIKICAgICBkYXRhLWFkLXNsb3Q9IjU3NTg3MTgwMTQiPjwvaW5zPgo8c2NyaXB0PgooYWRzYnlnb29nbGUgPSB3aW5kb3cuYWRzYnlnb29nbGUgfHwgW10pLnB1c2goe30pOwo8L3NjcmlwdD4="></ins><script data-cfasync="false" type="text/javascript">(function (w, d) { for (var i = 0, j = d.getElementsByTagName("ins"), k = j[i]; i < j.length; k = j[++i]){ if(k.className == "adPushupAds" && k.getAttribute("data-push") != "1") { ((w.adpushup = w.adpushup || {}).control = (w.adpushup.control || [])).push(k); k.setAttribute("data-push", "1");} } })(window, document);</script> </div>
<div class="indbox">
<div class="sectionheader2">Worldwide BOXOFFICE</div>
<div class="sarrowlist2">
<ul>
<li><a href="worldwide-first-weekend.php">> Top First Weekend Grossers</a></li>
<li><a href="worldwide-first-week.php">> Top First Week Grossers</a></li>
<li><a href="worldwide-total-gross.php">> Top Total Grossers</a></li>
 </ul>
</div>
<div class="ad2 show_in_mobile2" style="margin-top:25px; margin-bottom:22px; width:300px;">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-8834194653550774";
/* Satveer_BOI_AP_300*250  */
google_ad_slot = "2069410662";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript" src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script> </div>
<div class="sectionheader2 wbobtop">OVERSEAS Boxoffice</div>
<div class="sarrowlist2">
<ul>
<li><a href="overseas-first-weekend.php">> Top First Weekend Grossers</a></li>
<li><a href="overseas-first-week.php">> Top First Week Grossers</a></li>
<li><a href="overseas-total-gross.php">> Top Total Grossers</a></li>
</ul>
</div>
</div>
<div class="releasetodaybox hide_in_mobile">
<div class="sectionheader2">
<table width="100%" border="0" cellpadding="0" cellspacing="0">
<tr>
<td>TOP FILMS RELEASED TODAY IN THE PAST</td>
<td align="right">&nbsp; </td>
</tr>
</table>
</div>
<div class="lmoviebx" style=" position:relative; margin-top:0px; overflow: visible;">
<div class="col-sm-4 top-slider left-div" style="width:254px; height:183px;">
<div class="bx-wrapper" style="max-width: 324px;     margin-top: 49px; margin-left:5px;"><div class="bx-viewport" style="width: 100%;position: relative;">
<ul class="topslider2" style="width: auto; position: relative; padding:0px; margin:0px;">
<li style=" width: 124px !important;">
<a href="movie.php?movieid=3010" style="text-decoration:none;">
<div style="text-align:center; margin-bottom:2px; white-space: nowrap; text-overflow: ellipsis; overflow: hidden;">
Naajayaz</div>
<div style="width:122px;  position:relative; ">
<img src="images/banner/img1442252937379648599.JPG" width="122" height="178" style=" height:178px !important;width:122px !important; " border="0" /><div class="bx-caption" style="top: 0px;
                                height: 21px;
                                padding-top: 0px;
                                line-height: 8px;"><span>1995</span></div>
<div style="display:inline; background-color:#DD3835; padding:2px 6px; color:#fff; position:absolute; top:0; left:0; font-size:12px;">
1</div>
<div class="bx-caption" style="bottom: 0px;
                                height: 21px;
                                padding-top: 0px;
                                line-height: 8px;"><span>Adj. <span style="font-family:rupee; display:inline; font-size:13px; padding:0;">I</span>72,96,00,000</span></div> </div></a>
</li>
<li style=" width: 124px !important;">
<a href="movie.php?movieid=307" style="text-decoration:none;">
<div style="text-align:center; margin-bottom:2px; white-space: nowrap; text-overflow: ellipsis; overflow: hidden;">
Krodh</div>
<div style="width:122px;  position:relative; ">
<img src="images/banner/img1362777394.jpg" width="122" height="178" style=" height:178px !important;width:122px !important; " border="0" /><div class="bx-caption" style="top: 0px;
                                height: 21px;
                                padding-top: 0px;
                                line-height: 8px;"><span>2000</span></div>
<div style="display:inline; background-color:#DD3835; padding:2px 6px; color:#fff; position:absolute; top:0; left:0; font-size:12px;">
2</div>
<div class="bx-caption" style="bottom: 0px;
                                height: 21px;
                                padding-top: 0px;
                                line-height: 8px;"><span>Adj. <span style="font-family:rupee; display:inline; font-size:13px; padding:0;">I</span>39,73,00,000</span></div> </div></a>
</li>
<li style=" width: 124px !important;">
<a href="movie.php?movieid=759" style="text-decoration:none;">
<div style="text-align:center; margin-bottom:2px; white-space: nowrap; text-overflow: ellipsis; overflow: hidden;">
Sultaan</div>
<div style="width:122px;  position:relative; ">
<img src="images/banner/img14238410581050627364.jpg" width="122" height="178" style=" height:178px !important;width:122px !important; " border="0" /><div class="bx-caption" style="top: 0px;
                                height: 21px;
                                padding-top: 0px;
                                line-height: 8px;"><span>2000</span></div>
<div style="display:inline; background-color:#DD3835; padding:2px 6px; color:#fff; position:absolute; top:0; left:0; font-size:12px;">
3</div>
<div class="bx-caption" style="bottom: 0px;
                                height: 21px;
                                padding-top: 0px;
                                line-height: 8px;"><span>Adj. <span style="font-family:rupee; display:inline; font-size:13px; padding:0;">I</span>12,61,00,000</span></div> </div></a>
</li>
<li style=" width: 124px !important;">
<a href="movie.php?movieid=3485" style="text-decoration:none;">
<div style="text-align:center; margin-bottom:2px; white-space: nowrap; text-overflow: ellipsis; overflow: hidden;">
Machine</div>
<div style="width:122px;  position:relative; ">
<img src="images/banner/img14908682061821958495.jpg" width="122" height="178" style=" height:178px !important;width:122px !important; " border="0" /><div class="bx-caption" style="top: 0px;
                                height: 21px;
                                padding-top: 0px;
                                line-height: 8px;"><span>2017</span></div>
<div style="display:inline; background-color:#DD3835; padding:2px 6px; color:#fff; position:absolute; top:0; left:0; font-size:12px;">
4</div>
<div class="bx-caption" style="bottom: 0px;
                                height: 21px;
                                padding-top: 0px;
                                line-height: 8px;"><span>Adj. <span style="font-family:rupee; display:inline; font-size:13px; padding:0;">I</span>3,00,00,000</span></div> </div></a>
</li>
<li style=" width: 124px !important;">
<a href="movie.php?movieid=3484" style="text-decoration:none;">
<div style="text-align:center; margin-bottom:2px; white-space: nowrap; text-overflow: ellipsis; overflow: hidden;">
Trapped</div>
<div style="width:122px;  position:relative; ">
<img src="images/banner/img14908830161863126720.jpg" width="122" height="178" style=" height:178px !important;width:122px !important; " border="0" /><div class="bx-caption" style="top: 0px;
                                height: 21px;
                                padding-top: 0px;
                                line-height: 8px;"><span>2017</span></div>
<div style="display:inline; background-color:#DD3835; padding:2px 6px; color:#fff; position:absolute; top:0; left:0; font-size:12px;">
5</div>
<div class="bx-caption" style="bottom: 0px;
                                height: 21px;
                                padding-top: 0px;
                                line-height: 8px;"><span>Adj. <span style="font-family:rupee; display:inline; font-size:13px; padding:0;">I</span>2,85,65,000</span></div> </div></a>
</li>
<li style=" width: 124px !important;">
<a href="movie.php?movieid=2181" style="text-decoration:none;">
<div style="text-align:center; margin-bottom:2px; white-space: nowrap; text-overflow: ellipsis; overflow: hidden;">
Heerabai</div>
<div style="width:122px;  position:relative; ">
<img src="images/banner/img1393237211311150756.jpg" width="122" height="178" style=" height:178px !important;width:122px !important; " border="0" /><div class="bx-caption" style="top: 0px;
                                height: 21px;
                                padding-top: 0px;
                                line-height: 8px;"><span>2000</span></div>
<div style="display:inline; background-color:#DD3835; padding:2px 6px; color:#fff; position:absolute; top:0; left:0; font-size:12px;">
6</div>
<div class="bx-caption" style="bottom: 0px;
                                height: 21px;
                                padding-top: 0px;
                                line-height: 8px;"><span>Adj. <span style="font-family:rupee; display:inline; font-size:13px; padding:0;">I</span>2,14,00,000</span></div> </div></a>
</li>
<li style=" width: 124px !important;">
<a href="movie.php?movieid=1590" style="text-decoration:none;">
<div style="text-align:center; margin-bottom:2px; white-space: nowrap; text-overflow: ellipsis; overflow: hidden;">
Galtiyaan - The Mistake</div>
<div style="width:122px;  position:relative; ">
<img src="images/banner/img13812580671300487422.jpg" width="122" height="178" style=" height:178px !important;width:122px !important; " border="0" /><div class="bx-caption" style="top: 0px;
                                height: 21px;
                                padding-top: 0px;
                                line-height: 8px;"><span>2006</span></div>
<div style="display:inline; background-color:#DD3835; padding:2px 6px; color:#fff; position:absolute; top:0; left:0; font-size:12px;">
7</div>
<div class="bx-caption" style="bottom: 0px;
                                height: 21px;
                                padding-top: 0px;
                                line-height: 8px;"><span>Adj. <span style="font-family:rupee; display:inline; font-size:13px; padding:0;">I</span>1,70,00,000</span></div> </div></a>
</li>
<li style=" width: 124px !important;">
<a href="movie.php?movieid=3487" style="text-decoration:none;">
<div style="text-align:center; margin-bottom:2px; white-space: nowrap; text-overflow: ellipsis; overflow: hidden;">
Aa Gaya Hero</div>
<div style="width:122px;  position:relative; ">
<img src="images/banner/img1490870259381519179.jpg" width="122" height="178" style=" height:178px !important;width:122px !important; " border="0" /><div class="bx-caption" style="top: 0px;
                                height: 21px;
                                padding-top: 0px;
                                line-height: 8px;"><span>2017</span></div>
<div style="display:inline; background-color:#DD3835; padding:2px 6px; color:#fff; position:absolute; top:0; left:0; font-size:12px;">
8</div>
<div class="bx-caption" style="bottom: 0px;
                                height: 21px;
                                padding-top: 0px;
                                line-height: 8px;"><span>Adj. <span style="font-family:rupee; display:inline; font-size:13px; padding:0;">I</span>1,38,50,000</span></div> </div></a>
</li>
<li style=" width: 124px !important;">
<a href="movie.php?movieid=751" style="text-decoration:none;">
<div style="text-align:center; margin-bottom:2px; white-space: nowrap; text-overflow: ellipsis; overflow: hidden;">
Le Chal Apne Sang</div>
<div style="width:122px;  position:relative; ">
<img src="images/banner/img1362779173.jpg" width="122" height="178" style=" height:178px !important;width:122px !important; " border="0" /><div class="bx-caption" style="top: 0px;
                                height: 21px;
                                padding-top: 0px;
                                line-height: 8px;"><span>2000</span></div>
<div style="display:inline; background-color:#DD3835; padding:2px 6px; color:#fff; position:absolute; top:0; left:0; font-size:12px;">
9</div>
<div class="bx-caption" style="bottom: 0px;
                                height: 21px;
                                padding-top: 0px;
                                line-height: 8px;"><span>Adj. <span style="font-family:rupee; display:inline; font-size:13px; padding:0;">I</span>1,31,50,000</span></div> </div></a>
</li>
<li style=" width: 124px !important;">
<a href="movie.php?movieid=3489" style="text-decoration:none;">
<div style="text-align:center; margin-bottom:2px; white-space: nowrap; text-overflow: ellipsis; overflow: hidden;">
A Perfect Guest PG</div>
<div style="width:122px;  position:relative; ">
<img src="images/banner/img14909531891136332508.jpg" width="122" height="178" style=" height:178px !important;width:122px !important; " border="0" /><div class="bx-caption" style="top: 0px;
                                height: 21px;
                                padding-top: 0px;
                                line-height: 8px;"><span>2017</span></div>
<div style="display:inline; background-color:#DD3835; padding:2px 6px; color:#fff; position:absolute; top:0; left:0; font-size:12px;">
10</div>
<div class="bx-caption" style="bottom: 0px;
                                height: 21px;
                                padding-top: 0px;
                                line-height: 8px;"><span>Adj. <span style="font-family:rupee; display:inline; font-size:13px; padding:0;">I</span>1,21,50,000</span></div> </div></a>
</li>
<li style=" width: 124px !important;">
<a href="movie.php?movieid=1593" style="text-decoration:none;">
<div style="text-align:center; margin-bottom:2px; white-space: nowrap; text-overflow: ellipsis; overflow: hidden;">
Umar</div>
<div style="width:122px;  position:relative; ">
<img src="images/banner/img13813158351018757411.jpg" width="122" height="178" style=" height:178px !important;width:122px !important; " border="0" /><div class="bx-caption" style="top: 0px;
                                height: 21px;
                                padding-top: 0px;
                                line-height: 8px;"><span>2006</span></div>
<div style="display:inline; background-color:#DD3835; padding:2px 6px; color:#fff; position:absolute; top:0; left:0; font-size:12px;">
11</div>
<div class="bx-caption" style="bottom: 0px;
                                height: 21px;
                                padding-top: 0px;
                                line-height: 8px;"><span>Adj. <span style="font-family:rupee; display:inline; font-size:13px; padding:0;">I</span>50,20,000</span></div> </div></a>
</li>
<li style=" width: 124px !important;">
<a href="movie.php?movieid=3488" style="text-decoration:none;">
<div style="text-align:center; margin-bottom:2px; white-space: nowrap; text-overflow: ellipsis; overflow: hidden;">
Chauhar</div>
<div style="width:122px;  position:relative; ">
<img src="images/banner/img1490952576752756849.jpg" width="122" height="178" style=" height:178px !important;width:122px !important; " border="0" /><div class="bx-caption" style="top: 0px;
                                height: 21px;
                                padding-top: 0px;
                                line-height: 8px;"><span>2017</span></div>
<div style="display:inline; background-color:#DD3835; padding:2px 6px; color:#fff; position:absolute; top:0; left:0; font-size:12px;">
12</div>
<div class="bx-caption" style="bottom: 0px;
                                height: 21px;
                                padding-top: 0px;
                                line-height: 8px;"><span>Adj. <span style="font-family:rupee; display:inline; font-size:13px; padding:0;">I</span>6,17,500</span></div> </div></a>
</li>
<li style=" width: 124px !important;">
<a href="movie.php?movieid=1592" style="text-decoration:none;">
<div style="text-align:center; margin-bottom:2px; white-space: nowrap; text-overflow: ellipsis; overflow: hidden;">
Banana Brothers</div>
<div style="width:122px;  position:relative; ">
<img src="images/banner/img1381312087410022343.jpg" width="122" height="178" style=" height:178px !important;width:122px !important; " border="0" /><div class="bx-caption" style="top: 0px;
                                height: 21px;
                                padding-top: 0px;
                                line-height: 8px;"><span>2006</span></div>
<div style="display:inline; background-color:#DD3835; padding:2px 6px; color:#fff; position:absolute; top:0; left:0; font-size:12px;">
13</div>
<div class="bx-caption" style="bottom: 0px;
                                height: 21px;
                                padding-top: 0px;
                                line-height: 8px;"><span>Adj. <span style="font-family:rupee; display:inline; font-size:13px; padding:0;">I</span>3,52,500</span></div> </div></a>
</li>
<li style=" width: 124px !important;">
<a href="movie.php?movieid=3497" style="text-decoration:none;">
<div style="text-align:center; margin-bottom:2px; white-space: nowrap; text-overflow: ellipsis; overflow: hidden;">
Mantra</div>
<div style="width:122px;  position:relative; ">
<img src="images/banner/img14915823151705895222.jpg" width="122" height="178" style=" height:178px !important;width:122px !important; " border="0" /><div class="bx-caption" style="top: 0px;
                                height: 21px;
                                padding-top: 0px;
                                line-height: 8px;"><span>2017</span></div>
<div style="display:inline; background-color:#DD3835; padding:2px 6px; color:#fff; position:absolute; top:0; left:0; font-size:12px;">
14</div>
<div class="bx-caption" style="bottom: 0px;
                                height: 21px;
                                padding-top: 0px;
                                line-height: 8px;"><span>Adj. <span style="font-family:rupee; display:inline; font-size:13px; padding:0;">I</span>3,50,000</span></div> </div></a>
</li>
<li style=" width: 124px !important;">
<a href="movie.php?movieid=1591" style="text-decoration:none;">
<div style="text-align:center; margin-bottom:2px; white-space: nowrap; text-overflow: ellipsis; overflow: hidden;">
13th Floor</div>
<div style="width:122px;  position:relative; ">
<img src="images/banner/no_img.jpg" width="122" height="178" style=" height:178px !important;width:122px !important; " border="0" /><div class="bx-caption" style="top: 0px;
                                height: 21px;
                                padding-top: 0px;
                                line-height: 8px;"><span>2006</span></div>
<div style="display:inline; background-color:#DD3835; padding:2px 6px; color:#fff; position:absolute; top:0; left:0; font-size:12px;">
15</div>
<div class="bx-caption" style="bottom: 0px;
                                height: 21px;
                                padding-top: 0px;
                                line-height: 8px;"><span>Adj. <span style="font-family:rupee; display:inline; font-size:13px; padding:0;">I</span>45,000</span></div> </div></a>
</li>
</ul>
<link href="css/jquery.bxslider.css" rel="stylesheet" type="text/css" />
<style>
                            .bx-wrapper img{max-width:auto !important;}
                            .topslider2 li{width:122px !important; float:left !important; }
                            .bx-wrapper .bx-pager {
                        text-align: center;
                        font-size: .85em;
                        font-weight: bold;
                        color: #666;
                        padding-top: 20px;
                        position:relative;
                        right: 0px;
                        top: -13px;
                        text-align: right;
                            height:20px;
                    }
                    .bx-wrapper .bx-pager.bx-default-pager a {
                        background: #B7B7B7;
                        text-indent: -9999px;
                        display: block;
                        width: 12px;
                        height: 13px;
                        margin: 0 3px;
                        outline: 0;
                        -moz-border-radius: 5px;
                        -webkit-border-radius: 0px;
                        border-radius: 0px;
                        font-size: 0px;
                                background: #B7B7B7;
                        border: 3px solid #B7B7B7;
                        width: 7px;
                        height: 7px;
                        margin-top: 0px;
                    }
                    .topslider2 li {
                        width: 126px !important;
                    }
                            </style>
</div>
<div class="bx-controls bx-has-controls-direction" style="display:none;">
<div class="bx-controls-direction">
<a class="bx-prev" href="">Prev</a>
<a class="bx-next" href="">Next</a>
</div>
</div>
</div>
</div>
</div>
</div>

<div class="ad4 show_in_mobile" style="margin-bottom:10px;">
<div class="latestrehome" style="float:none;">
<div class="sectionheader">TOP FILMS RELEASED TODAY IN THE PAST</div>
<div class="lmoviebx2">
<div class="mbox" style="width:120px;">
<div class="txtbo" style=" text-align:center; padding-left: 10px; padding-right: 10px">
<a href="movie.php?movieid=3010" style="text-decoration:none;">
<div style="text-align:center; margin-bottom:2px; white-space: nowrap; text-overflow: ellipsis; overflow: hidden;">Naajayaz</div>
<div style="width:109px;  position:relative; ">
<img src="images/banner/img1442252937379648599.JPG" style=" height:159px !important; margin:0;width:109px !important; " border="0" />
<div class="bx-caption" style="position: absolute;
                                bottom: 0px;
                                left: 0;top:0;
                                background: rgba(0, 0, 0, 0.75);
                                width: 100%;
                                height: 21px;
                                padding-top: 0px;
                                line-height: 8px;"><span style="color: #fff;
                                display: block;
                                padding: 5px;
                                font-size: 12px;
                                padding: 6px;
                                text-align: center;">
1995</span></div>
<div style="display:inline; background-color:#DD3835; padding:2px 6px; color:#fff; position:absolute; top:0; left:0; font-size:12px;">
1</div>
<div class="bx-caption" style="position: absolute;
                                    bottom: 0px;
                                    left: 0;
                                    background: rgba(0, 0, 0, 0.75);
                                    width: 100%;
                                    height: 21px;
                                    padding-top: 0px;
                                    line-height: 8px;"><span style="color: #fff;
                                    display: block;
                                    padding: 5px;
                                    font-size: 12px;
                                    padding: 6px;
                                text-align: center;">Adj. <span style="font-family:rupee; display:inline; font-size:13px; padding:0;">I</span>72,96,00,000</span></div> </div></a>
</div>
</div>
<div class="mbox" style="width:120px;">
<div class="txtbo" style=" text-align:center; padding-left: 10px; padding-right: 10px">
<a href="movie.php?movieid=307" style="text-decoration:none;">
<div style="text-align:center; margin-bottom:2px; white-space: nowrap; text-overflow: ellipsis; overflow: hidden;">Krodh</div>
<div style="width:109px;  position:relative; ">
<img src="images/banner/img1362777394.jpg" style=" height:159px !important; margin:0;width:109px !important; " border="0" />
<div class="bx-caption" style="position: absolute;
                                bottom: 0px;
                                left: 0;top:0;
                                background: rgba(0, 0, 0, 0.75);
                                width: 100%;
                                height: 21px;
                                padding-top: 0px;
                                line-height: 8px;"><span style="color: #fff;
                                display: block;
                                padding: 5px;
                                font-size: 12px;
                                padding: 6px;
                                text-align: center;">
2000</span></div>
<div style="display:inline; background-color:#DD3835; padding:2px 6px; color:#fff; position:absolute; top:0; left:0; font-size:12px;">
2</div>
<div class="bx-caption" style="position: absolute;
                                    bottom: 0px;
                                    left: 0;
                                    background: rgba(0, 0, 0, 0.75);
                                    width: 100%;
                                    height: 21px;
                                    padding-top: 0px;
                                    line-height: 8px;"><span style="color: #fff;
                                    display: block;
                                    padding: 5px;
                                    font-size: 12px;
                                    padding: 6px;
                                text-align: center;">Adj. <span style="font-family:rupee; display:inline; font-size:13px; padding:0;">I</span>39,73,00,000</span></div> </div></a>
</div>
</div>
<div class="mbox" style="width:120px;">
<div class="txtbo" style=" text-align:center; padding-left: 10px; padding-right: 10px">
<a href="movie.php?movieid=759" style="text-decoration:none;">
<div style="text-align:center; margin-bottom:2px; white-space: nowrap; text-overflow: ellipsis; overflow: hidden;">Sultaan</div>
<div style="width:109px;  position:relative; ">
<img src="images/banner/img14238410581050627364.jpg" style=" height:159px !important; margin:0;width:109px !important; " border="0" />
<div class="bx-caption" style="position: absolute;
                                bottom: 0px;
                                left: 0;top:0;
                                background: rgba(0, 0, 0, 0.75);
                                width: 100%;
                                height: 21px;
                                padding-top: 0px;
                                line-height: 8px;"><span style="color: #fff;
                                display: block;
                                padding: 5px;
                                font-size: 12px;
                                padding: 6px;
                                text-align: center;">
2000</span></div>
<div style="display:inline; background-color:#DD3835; padding:2px 6px; color:#fff; position:absolute; top:0; left:0; font-size:12px;">
3</div>
<div class="bx-caption" style="position: absolute;
                                    bottom: 0px;
                                    left: 0;
                                    background: rgba(0, 0, 0, 0.75);
                                    width: 100%;
                                    height: 21px;
                                    padding-top: 0px;
                                    line-height: 8px;"><span style="color: #fff;
                                    display: block;
                                    padding: 5px;
                                    font-size: 12px;
                                    padding: 6px;
                                text-align: center;">Adj. <span style="font-family:rupee; display:inline; font-size:13px; padding:0;">I</span>12,61,00,000</span></div> </div></a>
</div>
</div>
<div class="mbox" style="width:120px;">
<div class="txtbo" style=" text-align:center; padding-left: 10px; padding-right: 10px">
<a href="movie.php?movieid=3485" style="text-decoration:none;">
<div style="text-align:center; margin-bottom:2px; white-space: nowrap; text-overflow: ellipsis; overflow: hidden;">Machine</div>
<div style="width:109px;  position:relative; ">
<img src="images/banner/img14908682061821958495.jpg" style=" height:159px !important; margin:0;width:109px !important; " border="0" />
<div class="bx-caption" style="position: absolute;
                                bottom: 0px;
                                left: 0;top:0;
                                background: rgba(0, 0, 0, 0.75);
                                width: 100%;
                                height: 21px;
                                padding-top: 0px;
                                line-height: 8px;"><span style="color: #fff;
                                display: block;
                                padding: 5px;
                                font-size: 12px;
                                padding: 6px;
                                text-align: center;">
2017</span></div>
<div style="display:inline; background-color:#DD3835; padding:2px 6px; color:#fff; position:absolute; top:0; left:0; font-size:12px;">
4</div>
<div class="bx-caption" style="position: absolute;
                                    bottom: 0px;
                                    left: 0;
                                    background: rgba(0, 0, 0, 0.75);
                                    width: 100%;
                                    height: 21px;
                                    padding-top: 0px;
                                    line-height: 8px;"><span style="color: #fff;
                                    display: block;
                                    padding: 5px;
                                    font-size: 12px;
                                    padding: 6px;
                                text-align: center;">Adj. <span style="font-family:rupee; display:inline; font-size:13px; padding:0;">I</span>3,00,00,000</span></div> </div></a>
</div>
</div>
<div class="mbox" style="width:120px;">
<div class="txtbo" style=" text-align:center; padding-left: 10px; padding-right: 10px">
<a href="movie.php?movieid=3484" style="text-decoration:none;">
<div style="text-align:center; margin-bottom:2px; white-space: nowrap; text-overflow: ellipsis; overflow: hidden;">Trapped</div>
<div style="width:109px;  position:relative; ">
<img src="images/banner/img14908830161863126720.jpg" style=" height:159px !important; margin:0;width:109px !important; " border="0" />
<div class="bx-caption" style="position: absolute;
                                bottom: 0px;
                                left: 0;top:0;
                                background: rgba(0, 0, 0, 0.75);
                                width: 100%;
                                height: 21px;
                                padding-top: 0px;
                                line-height: 8px;"><span style="color: #fff;
                                display: block;
                                padding: 5px;
                                font-size: 12px;
                                padding: 6px;
                                text-align: center;">
2017</span></div>
<div style="display:inline; background-color:#DD3835; padding:2px 6px; color:#fff; position:absolute; top:0; left:0; font-size:12px;">
5</div>
<div class="bx-caption" style="position: absolute;
                                    bottom: 0px;
                                    left: 0;
                                    background: rgba(0, 0, 0, 0.75);
                                    width: 100%;
                                    height: 21px;
                                    padding-top: 0px;
                                    line-height: 8px;"><span style="color: #fff;
                                    display: block;
                                    padding: 5px;
                                    font-size: 12px;
                                    padding: 6px;
                                text-align: center;">Adj. <span style="font-family:rupee; display:inline; font-size:13px; padding:0;">I</span>2,85,65,000</span></div> </div></a>
</div>
</div>
<div class="mbox" style="width:120px;">
<div class="txtbo" style=" text-align:center; padding-left: 10px; padding-right: 10px">
<a href="movie.php?movieid=2181" style="text-decoration:none;">
<div style="text-align:center; margin-bottom:2px; white-space: nowrap; text-overflow: ellipsis; overflow: hidden;">Heerabai</div>
<div style="width:109px;  position:relative; ">
<img src="images/banner/img1393237211311150756.jpg" style=" height:159px !important; margin:0;width:109px !important; " border="0" />
<div class="bx-caption" style="position: absolute;
                                bottom: 0px;
                                left: 0;top:0;
                                background: rgba(0, 0, 0, 0.75);
                                width: 100%;
                                height: 21px;
                                padding-top: 0px;
                                line-height: 8px;"><span style="color: #fff;
                                display: block;
                                padding: 5px;
                                font-size: 12px;
                                padding: 6px;
                                text-align: center;">
2000</span></div>
<div style="display:inline; background-color:#DD3835; padding:2px 6px; color:#fff; position:absolute; top:0; left:0; font-size:12px;">
6</div>
<div class="bx-caption" style="position: absolute;
                                    bottom: 0px;
                                    left: 0;
                                    background: rgba(0, 0, 0, 0.75);
                                    width: 100%;
                                    height: 21px;
                                    padding-top: 0px;
                                    line-height: 8px;"><span style="color: #fff;
                                    display: block;
                                    padding: 5px;
                                    font-size: 12px;
                                    padding: 6px;
                                text-align: center;">Adj. <span style="font-family:rupee; display:inline; font-size:13px; padding:0;">I</span>2,14,00,000</span></div> </div></a>
</div>
</div>
<div class="mbox" style="width:120px;">
<div class="txtbo" style=" text-align:center; padding-left: 10px; padding-right: 10px">
<a href="movie.php?movieid=1590" style="text-decoration:none;">
<div style="text-align:center; margin-bottom:2px; white-space: nowrap; text-overflow: ellipsis; overflow: hidden;">Galtiyaan - The Mistake</div>
<div style="width:109px;  position:relative; ">
<img src="images/banner/img13812580671300487422.jpg" style=" height:159px !important; margin:0;width:109px !important; " border="0" />
<div class="bx-caption" style="position: absolute;
                                bottom: 0px;
                                left: 0;top:0;
                                background: rgba(0, 0, 0, 0.75);
                                width: 100%;
                                height: 21px;
                                padding-top: 0px;
                                line-height: 8px;"><span style="color: #fff;
                                display: block;
                                padding: 5px;
                                font-size: 12px;
                                padding: 6px;
                                text-align: center;">
2006</span></div>
<div style="display:inline; background-color:#DD3835; padding:2px 6px; color:#fff; position:absolute; top:0; left:0; font-size:12px;">
7</div>
<div class="bx-caption" style="position: absolute;
                                    bottom: 0px;
                                    left: 0;
                                    background: rgba(0, 0, 0, 0.75);
                                    width: 100%;
                                    height: 21px;
                                    padding-top: 0px;
                                    line-height: 8px;"><span style="color: #fff;
                                    display: block;
                                    padding: 5px;
                                    font-size: 12px;
                                    padding: 6px;
                                text-align: center;">Adj. <span style="font-family:rupee; display:inline; font-size:13px; padding:0;">I</span>1,70,00,000</span></div> </div></a>
</div>
</div>
<div class="mbox" style="width:120px;">
<div class="txtbo" style=" text-align:center; padding-left: 10px; padding-right: 10px">
<a href="movie.php?movieid=3487" style="text-decoration:none;">
<div style="text-align:center; margin-bottom:2px; white-space: nowrap; text-overflow: ellipsis; overflow: hidden;">Aa Gaya Hero</div>
<div style="width:109px;  position:relative; ">
<img src="images/banner/img1490870259381519179.jpg" style=" height:159px !important; margin:0;width:109px !important; " border="0" />
<div class="bx-caption" style="position: absolute;
                                bottom: 0px;
                                left: 0;top:0;
                                background: rgba(0, 0, 0, 0.75);
                                width: 100%;
                                height: 21px;
                                padding-top: 0px;
                                line-height: 8px;"><span style="color: #fff;
                                display: block;
                                padding: 5px;
                                font-size: 12px;
                                padding: 6px;
                                text-align: center;">
2017</span></div>
<div style="display:inline; background-color:#DD3835; padding:2px 6px; color:#fff; position:absolute; top:0; left:0; font-size:12px;">
8</div>
<div class="bx-caption" style="position: absolute;
                                    bottom: 0px;
                                    left: 0;
                                    background: rgba(0, 0, 0, 0.75);
                                    width: 100%;
                                    height: 21px;
                                    padding-top: 0px;
                                    line-height: 8px;"><span style="color: #fff;
                                    display: block;
                                    padding: 5px;
                                    font-size: 12px;
                                    padding: 6px;
                                text-align: center;">Adj. <span style="font-family:rupee; display:inline; font-size:13px; padding:0;">I</span>1,38,50,000</span></div> </div></a>
</div>
</div>
<div class="mbox" style="width:120px;">
<div class="txtbo" style=" text-align:center; padding-left: 10px; padding-right: 10px">
<a href="movie.php?movieid=751" style="text-decoration:none;">
<div style="text-align:center; margin-bottom:2px; white-space: nowrap; text-overflow: ellipsis; overflow: hidden;">Le Chal Apne Sang</div>
<div style="width:109px;  position:relative; ">
<img src="images/banner/img1362779173.jpg" style=" height:159px !important; margin:0;width:109px !important; " border="0" />
<div class="bx-caption" style="position: absolute;
                                bottom: 0px;
                                left: 0;top:0;
                                background: rgba(0, 0, 0, 0.75);
                                width: 100%;
                                height: 21px;
                                padding-top: 0px;
                                line-height: 8px;"><span style="color: #fff;
                                display: block;
                                padding: 5px;
                                font-size: 12px;
                                padding: 6px;
                                text-align: center;">
2000</span></div>
<div style="display:inline; background-color:#DD3835; padding:2px 6px; color:#fff; position:absolute; top:0; left:0; font-size:12px;">
9</div>
<div class="bx-caption" style="position: absolute;
                                    bottom: 0px;
                                    left: 0;
                                    background: rgba(0, 0, 0, 0.75);
                                    width: 100%;
                                    height: 21px;
                                    padding-top: 0px;
                                    line-height: 8px;"><span style="color: #fff;
                                    display: block;
                                    padding: 5px;
                                    font-size: 12px;
                                    padding: 6px;
                                text-align: center;">Adj. <span style="font-family:rupee; display:inline; font-size:13px; padding:0;">I</span>1,31,50,000</span></div> </div></a>
</div>
</div>
<div class="mbox" style="width:120px;">
<div class="txtbo" style=" text-align:center; padding-left: 10px; padding-right: 10px">
<a href="movie.php?movieid=3489" style="text-decoration:none;">
<div style="text-align:center; margin-bottom:2px; white-space: nowrap; text-overflow: ellipsis; overflow: hidden;">A Perfect Guest PG</div>
<div style="width:109px;  position:relative; ">
<img src="images/banner/img14909531891136332508.jpg" style=" height:159px !important; margin:0;width:109px !important; " border="0" />
<div class="bx-caption" style="position: absolute;
                                bottom: 0px;
                                left: 0;top:0;
                                background: rgba(0, 0, 0, 0.75);
                                width: 100%;
                                height: 21px;
                                padding-top: 0px;
                                line-height: 8px;"><span style="color: #fff;
                                display: block;
                                padding: 5px;
                                font-size: 12px;
                                padding: 6px;
                                text-align: center;">
2017</span></div>
<div style="display:inline; background-color:#DD3835; padding:2px 6px; color:#fff; position:absolute; top:0; left:0; font-size:12px;">
10</div>
<div class="bx-caption" style="position: absolute;
                                    bottom: 0px;
                                    left: 0;
                                    background: rgba(0, 0, 0, 0.75);
                                    width: 100%;
                                    height: 21px;
                                    padding-top: 0px;
                                    line-height: 8px;"><span style="color: #fff;
                                    display: block;
                                    padding: 5px;
                                    font-size: 12px;
                                    padding: 6px;
                                text-align: center;">Adj. <span style="font-family:rupee; display:inline; font-size:13px; padding:0;">I</span>1,21,50,000</span></div> </div></a>
</div>
</div>
<div class="gap" style="clear:both;"></div>
</div>
<div class="gap" style="clear:both;"></div>
</div>
</div>

</div>
<div class="ad2 show_in_mobile" style="width:100%;margin-top:20px;">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-8834194653550774";
/* Satveer_BOI_HP_300*250 */
google_ad_slot = "9592702782";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript" src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script                                                                         </div>
</div>
<div class="hide_in_mobile" style="overflow:hidden;text-align: center;width:100%;margin:0 auto;padding:0 auto;">
<div style="margin:0 auto;padding:0 auto;width: 70%;">
</p><ins class="adPushupAds" data-adpControl="aof5b" data-ver="2" data-siteId="34220" data-ac="PHNjcmlwdCBhc3luYyBzcmM9Ii8vcGFnZWFkMi5nb29nbGVzeW5kaWNhdGlvbi5jb20vcGFnZWFkL2pzL2Fkc2J5Z29vZ2xlLmpzIj48L3NjcmlwdD4KPCEtLSBsZWFkZXIgLS0+CjxpbnMgY2xhc3M9ImFkc2J5Z29vZ2xlIgogICAgIHN0eWxlPSJkaXNwbGF5OmlubGluZS1ibG9jazt3aWR0aDo3MjhweDtoZWlnaHQ6OTBweCIKICAgICBkYXRhLWFkLWNsaWVudD0iY2EtcHViLTY2ODY4NDExODA4MzQ4NDUiCiAgICAgZGF0YS1hZC1zbG90PSI3MjMzMzAzOTg2Ij48L2lucz4KPHNjcmlwdD4KKGFkc2J5Z29vZ2xlID0gd2luZG93LmFkc2J5Z29vZ2xlIHx8IFtdKS5wdXNoKHt9KTsKPC9zY3JpcHQ+"></ins><script data-cfasync="false" type="text/javascript">(function (w, d) { for (var i = 0, j = d.getElementsByTagName("ins"), k = j[i]; i < j.length; k = j[++i]){ if(k.className == "adPushupAds" && k.getAttribute("data-push") != "1") { ((w.adpushup = w.adpushup || {}).control = (w.adpushup.control || [])).push(k); k.setAttribute("data-push", "1");} } })(window, document);</script>
<p>&nbsp;</p> </div>
</div>
<div class="innersections2">
<div class="innersec" style="overflow:hidden;">
<div class="latestrehome">
<div class="sectionheader">Latest Releases</div>
<div class="lmoviebx2">
<div class="mbox" style="width:120px;">
<div class="txtbo" style=" text-align:center; padding-left: 10px; padding-right: 10px">
<a href="movie.php?movieid=3729">Raid</a>
</div>
<a href="movie.php?movieid=3729" onClick="searchtodaymovies('3729')">
<img src="../images/banner/img15213219811075738170.jpg" width="100" height="144" border="0" />
</a>
<div class="rating" style="font-size: 14px;">Rating <span class="redtext">0.00% </span></div>
</div>
<div class="mbox" style="width:120px;">
<div class="txtbo" style=" text-align:center; padding-left: 10px; padding-right: 10px">
<a href="movie.php?movieid=3728">Hate Story 4</a>
</div>
<a href="movie.php?movieid=3728" onClick="searchtodaymovies('3728')">
<img src="../images/banner/img15211429671602436690.jpg" width="100" height="144" border="0" />
</a>
<div class="rating" style="font-size: 14px;">Rating <span class="redtext">0.00% </span></div>
</div>
<div class="mbox" style="width:120px;">
<div class="txtbo" style=" text-align:center; padding-left: 10px; padding-right: 10px">
<a href="movie.php?movieid=3722">Pari</a>
</div>
<a href="movie.php?movieid=3722" onClick="searchtodaymovies('3722')">
<img src="../images/banner/img1520098247752529296.jpg" width="100" height="144" border="0" />
</a>
<div class="rating" style="font-size: 14px;">Rating <span class="redtext">0.00% </span></div>
</div>
<div class="mbox" style="width:120px;">
<div class="txtbo" style=" text-align:center; padding-left: 10px; padding-right: 10px">
<a href="movie.php?movieid=3720">Sonu Ke Titu Ki Sweety</a>
</div>
<a href="movie.php?movieid=3720" onClick="searchtodaymovies('3720')">
<img src="../images/banner/img15196733021019059277.jpg" width="100" height="144" border="0" />
</a>
<div class="rating" style="font-size: 14px;">Rating <span class="redtext">0.00% </span></div>
</div>
<div class="mbox" style="width:120px;">
<div class="txtbo" style=" text-align:center; padding-left: 10px; padding-right: 10px">
<a href="movie.php?movieid=3721">Welcome To New York</a>
</div>
<a href="movie.php?movieid=3721" onClick="searchtodaymovies('3721')">
<img src="../images/banner/img15196733971052455965.jpg" width="100" height="144" border="0" />
</a>
<div class="rating" style="font-size: 14px;">Rating <span class="redtext">0.00% </span></div>
</div>
<div class="mbox" style="width:120px;">
<div class="txtbo" style=" text-align:center; padding-left: 10px; padding-right: 10px">
<a href="movie.php?movieid=3716">Aiyaary</a>
</div>
<a href="movie.php?movieid=3716" onClick="searchtodaymovies('3716')">
<img src="../images/banner/img1519065938313578090.jpg" width="100" height="144" border="0" />
</a>
<div class="rating" style="font-size: 14px;">Rating <span class="redtext">0.00% </span></div>
</div>
<div class="mbox" style="width:120px;">
<div class="txtbo" style=" text-align:center; padding-left: 10px; padding-right: 10px">
<a href="movie.php?movieid=3715">Pad Man</a>
</div>
<a href="movie.php?movieid=3715" onClick="searchtodaymovies('3715')">
<img src="../images/banner/img15195042641720340440.jpg" width="100" height="144" border="0" />
</a>
<div class="rating" style="font-size: 14px;">Rating <span class="redtext">81.25% </span></div>
</div>
<div class="mbox" style="width:120px;">
<div class="txtbo" style=" text-align:center; padding-left: 10px; padding-right: 10px">
<a href="movie.php?movieid=3700">Padmaavat</a>
</div>
<a href="movie.php?movieid=3700" onClick="searchtodaymovies('3700')">
<img src="../images/banner/img15172527201339471564.jpg" width="100" height="144" border="0" />
</a>
<div class="rating" style="font-size: 14px;">Rating <span class="redtext">65.00% </span></div>
</div>
<div class="mbox" style="width:120px;">
<div class="txtbo" style=" text-align:center; padding-left: 10px; padding-right: 10px">
<a href="movie.php?movieid=3689">Tiger Zinda Hai</a>
</div>
<a href="movie.php?movieid=3689" onClick="searchtodaymovies('3689')">
<img src="../images/banner/img1514220488368339579.jpg" width="100" height="144" border="0" />
</a>
<div class="rating" style="font-size: 14px;">Rating <span class="redtext">83.84% </span></div>
</div>
<div class="mbox" style="width:120px;">
<div class="txtbo" style=" text-align:center; padding-left: 10px; padding-right: 10px">
<a href="movie.php?movieid=3611">Judwaa 2</a>
</div>
<a href="movie.php?movieid=3611" onClick="searchtodaymovies('3611')">
<img src="../images/banner/img1506788973895180142.jpg" width="100" height="144" border="0" />
</a>
<div class="rating" style="font-size: 14px;">Rating <span class="redtext">35.91% </span></div>
</div>
<br />
<div class="ad2 show_in_mobile" style="width:100%;margin-top: 20px;">
<script src="https://tag.contextweb.com/TagPublish/getjs.aspx?action=VIEWAD&cwrun=200&cwadformat=300X250&cwpid=513822&cwwidth=300&cwheight=250&cwpnet=1&cwtagid=52097"></script> </div>
</div>
<div class="sectionheader" style="margin-top: 5px;">India Weekly Nett Grossers</div>
<div class="redlinksgroup" style="line-height: 1.5; margin-top:7px;">
<ul>
<li><a href="week_report_india.php?type_key=week_1">First Week</a></li>
<li><a href="week_report_india.php?type_key=week_2">Second Week</a></li>
<li><a href="week_report_india.php?type_key=week_3">Third Week</a></li>
<li><a href="week_report_india.php?type_key=week_4">Fourth Week</a></li>
<li><a href="week_report_india.php?type_key=week_5">Fifth Week</a></li>
<li><a href="week_report_india.php?type_key=week_6">Sixth Week</a></li>
<li><a href="week_report_india.php?type_key=week_7">Seventh Week</a></li>
<li><a href="week_report_india.php?type_key=week_8">Eighth Week</a></li>
<li><a href="week_report_india.php?type_key=week_9">Ninth Week</a></li>
<li><a href="week_report_india.php?type_key=week_ten">Tenth Week</a></li>
<li><a href="week_report_india.php?type_key=week_x11">Eleventh Week +</a></li>
</ul>
</div>
</div>
<div class="terrighthome">
<div class="sectionheader">INDIA TERRITORY GROSSERS</div>
<div class="redlinksgroup" style="line-height: 1.5; margin-top:7px;">
<ul>
<li style="width:100px;"><a href="javascript:void();" onClick='changeValue("mumbai")'>Mumbai</a></li>
<li style="width:100px;"><a href="javascript:void();" onClick='changeValue("delhi_up")'>Delhi / UP</a></li>
<li style="width:100px;"><a href="javascript:void();" onClick='changeValue("east_punjab")'>East Punjab</a></li>
<li style="width:100px;"><a href="javascript:void();" onClick='changeValue("rajasthan")'>Rajasthan</a></li>
<li style="width:100px;"><a href="javascript:void();" onClick='changeValue("cp_berar")'>CP Berar</a></li>
<li style="width:100px;"><a href="javascript:void();" onClick='changeValue("ci")'>CI</a></li>
<li style="width:100px;"><a href="javascript:void();" onClick='changeValue("nizam")'>Nizam / Andhra</a></li>
<li style="width:100px;"><a href="javascript:void();" onClick='changeValue("mysore")'>Mysore</a></li>
<li style="width:100px;"><a href="javascript:void();" onClick='changeValue("tn_kerla")'>Tamil N / Kerala</a></li>
<li style="width:100px;"><a href="javascript:void();" onClick='changeValue("bihar")'>Bihar</a></li>
<li style="width:100px;"><a href="javascript:void();" onClick='changeValue("west_bengal")'>West Bengal</a></li>
<li style="width:100px;"><a href="javascript:void();" onClick='changeValue("assam")'>Assam</a></li>
<li style="width:100px;"><a href="javascript:void();" onClick='changeValue("orrisa")'>Orrisa</a></li>
</ul>
</div>
<div class="ad2 hide_in_mobile" style="margin-top:25px; margin-bottom:22px;width:100%;">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-8834194653550774";
/* Satveer_BOI_AP_300*250  */
google_ad_slot = "2069410662";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript" src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script> </div><br />
<div class="sectionheader">OVERSEAS TERRITORY GROSSERS</div>
<div class="redlinksgroup" style="line-height: 1.5; margin-top:7px;">
<ul>
<li><a href="week_report_overseas_total.php?cityName=canada">USA / Canada</a></li>
<li><a href="week_report_overseas_total.php?cityName=uk">United Kingdom</a></li>
<li><a href="week_report_overseas_total.php?cityName=uae">Gulf</a></li>
<li><a href="week_report_overseas_total.php?cityName=australia">Australia</a></li>
</ul>
<div class="ad2 show_in_mobile" style="overflow:hidden;text-align: center;width:100%;margin:10px 0 10px;padding:0 auto;" ">
<div style="margin:0 auto;padding:0 auto;width: 55%;text-align: center;">
</div>
</div>
</div>
</div>
</div>

</div>
<div id="footer">
<div class="hide_in_mobile" style="width: 100%;text-align: center;margin:0px auto;">
<div style="width: 90%;margin:0px auto;">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-8834194653550774";
/* Satveer_BOI_BL_728X90 */
google_ad_slot = "6732330222";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript" src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script> </div>
</div>
<div class="innersec"><div class="right"><a href="content.php?pagekey=about_us">About Us</a> | <a href="content.php?pagekey=privacy_policy">Privacy Policy</a> | <a href="content.php?pagekey=disclaimer">Disclaimer</a> | <a href="content.php?pagekey=contact_us">Contact Us</a> | <a href="content.php?pagekey=faq">FAQ</a> | <a href="content.php?pagekey=glossary">Glossary</a> </div>
<div class="left">Copyright &copy; 2015 Box Office India</div>
</div>
</div>
<script type="text/javascript">stLight.options({publisher: "746c6752-541c-4091-8402-a7720ebc8cb9", doNotHash: false, doNotCopy: false, hashAddressBar: false});</script>
<a href="#0" class="cd-top">Top</a>
<style>
.cd-top {
  display: inline-block;
  height: 40px;
  width: 40px;
  position: fixed;
  bottom: 40px;
  right: 10px;
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.05);
  /* image replacement properties */
  overflow: hidden;
  text-indent: 100%;
  white-space: nowrap;
  background: #B51313 url(images/cd-top-arrow.png) no-repeat center 50%;
  visibility: hidden;
  opacity: 0;
  -webkit-transition: opacity .3s 0s, visibility 0s .3s;
  -moz-transition: opacity .3s 0s, visibility 0s .3s;
  transition: opacity .3s 0s, visibility 0s .3s;
}
.cd-top.cd-is-visible, .cd-top.cd-fade-out, .no-touch .cd-top:hover {
  -webkit-transition: opacity .3s 0s, visibility 0s 0s;
  -moz-transition: opacity .3s 0s, visibility 0s 0s;
  transition: opacity .3s 0s, visibility 0s 0s;
}
.cd-top.cd-is-visible {
  /* the button becomes visible */
  visibility: visible;
  opacity: 1;
}
.cd-top.cd-fade-out {
  /* if the user keeps scrolling down, the button is out of focus and becomes less visible */
  opacity: .5;
}
.no-touch .cd-top:hover {
  background-color: #1b9ea3;
  opacity: 1;
}
.ui-corner-all {width:457px !important; margin-right:0px;}

@media only screen and (min-width: 768px) {
  .cd-top {
    right: 20px;
    bottom: 20px;
  }
}
@media only screen and (min-width: 1024px) {
  .cd-top {
    height: 60px;
    width: 60px;
    right: 30px;
    bottom: 30px;
  }
}

@media all and (max-width: 800px) { 
	.ui-corner-all {width:auto !important; margin-right:50px;}
}
</style>
<script>
jQuery(document).ready(function($){
	// browser window scroll (in pixels) after which the "back to top" link is shown
	var offset = 300,
		//browser window scroll (in pixels) after which the "back to top" link opacity is reduced
		offset_opacity = 1200,
		//duration of the top scrolling animation (in ms)
		scroll_top_duration = 700,
		//grab the "back to top" link
		$back_to_top = $('.cd-top');

	//hide or show the "back to top" link
	$(window).scroll(function(){
		( $(this).scrollTop() > offset ) ? $back_to_top.addClass('cd-is-visible') : $back_to_top.removeClass('cd-is-visible cd-fade-out');
		if( $(this).scrollTop() > offset_opacity ) { 
			$back_to_top.addClass('cd-fade-out');
		}
	});

	//smooth scroll to top
	$back_to_top.on('click', function(event){
		event.preventDefault();
		$('body,html').animate({
			scrollTop: 0 ,
		 	}, scroll_top_duration
		);
	});

});
</script>
<script>
$(document).ready(function()
{
    $(".backup_picture").error(function(){
        $(this).attr('src', './images/nopicture.png');
    });
});
</script>
<script async src="js/modernizr.js"></script>
<script defer src="js/common.js"></script>
<script defer src="js/jquery.flexslider.js"></script>

<script>
function init() {
var imgDefer = document.getElementsByTagName('img');
for (var i=0; i<imgDefer.length; i++) {
if(imgDefer[i].getAttribute('data-src')) {
imgDefer[i].setAttribute('src',imgDefer[i].getAttribute('data-src'));
} } }
window.onload = init;
</script>
<script>
      var loadDeferredStyles = function() {
        var addStylesNode = document.getElementById("deferred-styles");
        var replacement = document.createElement("div");
        replacement.innerHTML = addStylesNode.textContent;
        document.body.appendChild(replacement)
        addStylesNode.parentElement.removeChild(addStylesNode);
      };
      var raf = requestAnimationFrame || mozRequestAnimationFrame ||
          webkitRequestAnimationFrame || msRequestAnimationFrame;
      if (raf) raf(function() { window.setTimeout(loadDeferredStyles, 0); });
      else window.addEventListener('load', loadDeferredStyles);
    </script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1374856-1', 'auto');
  ga('send', 'pageview');

</script>
</div>
<script>
    $('#menuwrap1').click(function(event){
         event.stopPropagation();
    });

    $('html').click(function() {
       $('#menucontainer1').hide();
    });

    $('#menutoggle1').click(function(event){
         $('#menucontainer1').toggle();
    });
    </script>
<script type="text/javascript" src="js/jquery.bxslider.js"></script>
<script type="text/javascript">
                $(document).ready(function () {// alert('i am in ready');
                    $('.topslider').bxSlider({
                        mode: 'fade',
                        pagerCustom: '#bx-pager1',
                        adaptiveHeight: true,
                        auto: true,
                        minSlides: 1,
                        maxSlides: 4,
                        moveSlides: 1,
                        slideMargin: 20,
                        pause: 5000,
                        captions: true,
                        speed: 500
                   });//alert('i am after boxslider');
                            var pauseTime = 5000;
                            var timeoutId;
                            var slider = $('.topslider2').bxSlider({
                                    auto:         true,
                                    infiniteLoop: false,
                                    pause:        pauseTime,
                                    slideWidth:   249,
                                    maxSlides:    2,
                                    minSlides:    2,
                                    moveSlides:   2,
                                    speed:        500,
                                    onSlideBefore: function () {
                                            setTimeout(
                                                            function () {
                                                                    slider.goToSlide(0);
                                                                    slider.startAuto();
                                                            },
                                                            pauseTime
                                                    );
                                    }
                            });
     });
    </script>
<script type="text/javascript" language="JavaScript">
function ReverseDisplay(show1) {
if(document.getElementById(show1).style.display == "none") {
  document.getElementById(show1).style.display = "block"
 }
else { document.getElementById(show1).style.display = "none"; }
}
function HideContent(d) {
document.getElementById(d).style.display = "none";
}
function ShowContent(d) {
document.getElementById(d).style.display = "block";
}
</script>
</body>
</html>