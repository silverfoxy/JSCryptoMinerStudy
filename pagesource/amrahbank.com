<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>Amrahbank</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8;">
    <meta name="Author" content="Jeykhun Imanov Studio">
    <meta name="Description" content="">
    <meta name="Keywords" content="Amrahbank, bank, Əmrahbank">
    <link rel="shortcut icon" href="favicon.gif">
    <link rel="stylesheet" href="main.css" type="text/css">
    <link rel="stylesheet" href="js/jqueryui/jquery-ui.css">
    <script type="text/javascript" src="img/jquery.js"></script>
    <script type="text/javascript" src="js/onlineCredit.js"></script>
    <script type="text/javascript" src="js/jquery.form.js"></script>
    <script type="text/javascript" src="js/jqueryui/jquery-ui.js"></script>
    <!--[if lte IE 6]>
    <link rel="stylesheet" href="ie6.css" type="text/css">
    <![endif]-->
        <script type='text/javascript'>
        var count = 2;
        function prevnews(id, count) {
            for (i = 1; i <= count; i++) {
                $("#news_" + id).hide();
            }
            if (id <= 1) id = count; else id = id - 1;
            $("#news_" + id).show();
            $("#timer").html(id);
        }

        function nextnews(id, count) {
            for (i = 1; i <= count; i++) {
                $("#news_" + id).hide();
            }
            if (id >= count) id = 1; else id++;
            $("#news_" + id).show();
            $("#timer").html(id);
        }

        var c = 0;
        var t;
        var timer_is_on = 0;

        function timedCount() {
            c = $("#timer").html();
            c++;
            if (c >= count) c = 1;
            for (i = 1; i <= count; i++) {
                if (i == c) {
                    $("#news_" + i).show();
                    $("#timer").html(c);
                }
                else $("#news_" + i).hide();
            }
            t = setTimeout("timedCount()", 5000);
        }

        function doTimer() {
            if (!timer_is_on) {
                timer_is_on = 1;
                timedCount();
            }
        }
        /*function clearmenu(i){
         for (k=0;k<10;k++){
         if (document.getElementById('mainmenu_'+k))
         document.getElementById('mainmenu_'+k).style.background="#77b520";
         if (document.getElementById('submenu_'+k))
         document.getElementById('submenu_'+k).style.display='none';
         }
         m=0;
         while(m<10){
         for (n=0;n<10;n++){
         if (document.getElementById('subsubmenu_'+n+'_'+m))
         document.getElementById('subsubmenu_'+n+'_'+m).style.display='none';
         }
         m++;
         }
         if (i!='none')
         {
         document.getElementById('mainmenu_'+i).style.background='#016aac';
         }
         }*/
    </script>
</head>
<body onload="doTimer();">

<div class="main">
    <div >
        <div  style="position:relative;width:100%;height:130px;">
            <div id="logo"><a href="index.php"><img src="img/logo_az.jpg"
                                                    width="225" height="75" border="0"></a></div>
            <div id="top-right">
                <div id="strategic"><a href="index.php"><img
                            src="img/strategic_az.jpg" width="72" height="57"
                            border="0"></a></div>
                <div id="ugur"><a href="http://www.amrahbank.com/index.php?menu=2&pr=116"><img
                            src="img/ugur_az.jpg" width="80" height="57"
                            border="0"></a></div>
                <div id="globalbanking"><a href="http://www.amrahbank.com/index.php?menu=2&pr=122"><img
                            src="img/globalbanking_az.jpg" width="80"
                            height="57" border="0"></a></div>
                <div id="adif"><a href="http://www.adif.az" target="_blank"><img
                            src="img/adif_az.jpg" width="88" height="57"
                            border="0"></a></div>
                <div id="e-hokumet"><a href="https://www.e-gov.az" target="_blank"><img
                            src="img/e-hokumet.jpg" width="88" height="57"
                            border="0"></a></div>
                <div id="fimsa"><a href="http://www.fimsa.az" target="_blank"><img
                            src="img/fimsa.jpg" width="85" height="57"
                            border="0"></a></div>
                <div id="msp"><a href="http://www.bizimpullar.az/" target="_blank"><img
                            src="img/msp.jpg" width="122" height="31"
                            border="0"></a></div>

                <div id="home"><a href="index.php"><img src="img/aktivhome.jpg" width="21" height="22"
                                                        border="0"></a></div>
                <div id="sitemap"><a href="index.php?menu=sitemap"><img src="img/map.jpg" width="21"
                                                                        height="22" border="0"></a></div>
                <div id="mail"><a href="index.php?menu=3"><img src="img/mail.jpg" width="21" height="22"
                                                               border="0"></a></div>
                <div id="language">
                    <a href='index.php?&lang=en'>ENG</a>                </div>
                <div id="topmenu" align="right"><table cellspacing='0' cellpadding='0'><td valign='top' style='padding-top:2px'><a href='index.php?menu=13'>Filiallar şəbəkəsi</td><td>&nbsp;<img src='img/bolme.jpg' width='5' height='21' border='0'>&nbsp;</td><td valign='top' style='padding-top:2px'><a href='index.php?menu=77'>Bankomatlar</td><td>&nbsp;<img src='img/bolme.jpg' width='5' height='21' border='0'>&nbsp;</td><td valign='top' style='padding-top:2px'><a href='index.php?menu=16'>Karyera imkanları</td><td>&nbsp;<img src='img/bolme.jpg' width='5' height='21' border='0'>&nbsp;</td><td valign='top' style='padding-top:2px'><a href='index.php?menu=88'>AmrahNews</td><td>&nbsp;<img src='img/bolme.jpg' width='5' height='21' border='0'>&nbsp;</td><td valign='top' style='padding-top:2px'><a href='index.php?menu=2'>Press relizlər</td><td>&nbsp;<img src='img/bolme.jpg' width='5' height='21' border='0'>&nbsp;</td><td valign='top' style='padding-top:2px'><a href='index.php?menu=3'>Bizimlə əlaqə</td></table></div>
            </div>
        </div>
        	
<style>
	.popup_banner{
		width: 100vw;
	    height: 100vh;
	    position: fixed;
	    top: 0px;
	    left: 0px;
	    display: -webkit-box;
	    display: -ms-flexbox;
	    display: -webkit-flex;
	    display: flex;
	    -webkit-box-pack: center;
	    -ms-flex-pack: center;
	    -webkit-justify-content: center;
	    justify-content: center;
	    -webkit-box-align: center;
	    -ms-flex-align: center;
	    -webkit-align-items: center;
	    align-items: center;
	    background:rgba(255, 255, 255, 0.9);;
	    z-index: 999999;
  		}
  	.popup_banner .banner{
  		position:relative;
  		box-shadow: 0px 55px 55px rgba(0, 0, 0, 0.30);
		-webkit-box-shadow: 0px 55px 55px rgba(0, 0, 0, 0.30);
		-moz-box-shadow: 0px 55px 55px rgba(0, 0, 0, 0.30);
  		display:block;
  		}
  	.popup_banner .banner img{
  		display:block;
  		}
  	.popup_banner .banner .close{
  		position:absolute;
  		z-index:9;
	    width: 48px;
	    height: 47px;
	    cursor: pointer;
	    border: 1px #e19130 solid;
	    background-image: url('img/banner-close.png');
	    transition: 0.3s;
	    -webkit-transition: 0.3s;
	    background-position: 0px 0px;
	    background-color:#FFF;
	    border-radius:50%;
	    top:-24px; 
	    right:-24px;
	    box-shadow: -2px 5px 2px rgba(0, 0, 0, 0.30);
		-webkit-box-shadow: -2px 5px 2px rgba(0, 0, 0, 0.30);
		-moz-box-shadow: -2px 5px 2px rgba(0, 0, 0, 0.30);
  		}
  	.popup_banner .banner .close:hover{
	    background-position: -48px 0px;
	    background-color:#e19130;
  		}
	</style>

<!--<div class="popup_banner">
	<div class="banner">
		<a href="http://www.amrahbank.com/index.php?menu=20"><img src="img/bannerrich.jpg"></a>
		<span class="close"></span>
	</div>
</div>-->
	



	<script>
	    $(document).on('click', '.popup_banner .banner .close', function (e) {
        $(".popup_banner").fadeOut("slow");
    })
	</script>
	
<script>
$(document).ready(function(){
	changeSWF(1);
});
function changeSWF(id){
	for (i=1;i<=4;i++){
		if (i==id){
			document.getElementById("swf_0"+i).style.display = "";
			document.getElementById("link_0"+i).className = "swfactive"
		} else {
			document.getElementById("swf_0"+i).style.display = "none";
			document.getElementById("link_0"+i).className = "swflink";
		}
	}
}

function pageSWF(link){
	window.location="index.php?menu="+link;	
}
</script>
<style>
.swflink {
	padding: 1px 10px 1px 10px;
	background: #77b520;
	color: #ffffff;
	cursor: pointer;
	font-size: 12px;
}
.swflink:hover {
	padding: 1px 10px 1px 10px;
	background: #67a922;
	color: #ffffff;
	cursor: pointer;
	font-size: 12px;
}
.swfactive {
	padding: 1px 10px 1px 10px;
	background: #537e16;
	color: #ffffff;
	cursor: pointer;
	font-size: 12px;
}
</style>
<div style="position:relative;top:30px;">
<!--
<div id="bglogo" align="left" style="background:#084482;"><embed src="img/newyear_az.swf" wmode=transparent quality="high" bgcolor="#ffffff" width="977" height="229" name="newyear" align="middle" allowScriptAccess="sameDomain" allowFullScreen="false" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer"></div>
-->
<div style="position:relative;width:100%;height:229px;margin:0;padding:0;">



<div id="swf_01" align="center" style="display:none;cursor:pointer;" onclick="pageSWF(74)"><embed src="img/swf/main_06_az.swf" wmode=transparent quality="high" bgcolor="#ffffff" width="1100" height="229" align="middle" allowScriptAccess="sameDomain" allowFullScreen="false" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer"></div>



<div id="swf_02" align="center" style="display:none;cursor:pointer;" onclick="pageSWF(43)"><embed src="img/swf/main_09_az.swf" wmode=transparent quality="high" bgcolor="#ffffff" width="1100" height="229" align="middle" allowScriptAccess="sameDomain" allowFullScreen="false" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer"></div>






<div id="swf_03" align="center" style="display:none;cursor:pointer;" onclick="pageSWF(43)"><embed src="img/swf/main_04_az.swf" wmode=transparent quality="high" bgcolor="#ffffff" width="1100" height="229" align="middle" allowScriptAccess="sameDomain" allowFullScreen="false" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer"></div>


<div id="swf_04" align="center" style="display:none;cursor:pointer;" onclick="pageSWF(66)"><embed src="img/swf/main_08_az.swf" wmode=transparent quality="high" bgcolor="#ffffff" width="1100" height="229" align="middle" allowScriptAccess="sameDomain" allowFullScreen="false" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer"></div>






      <div style="position:absolute;bottom:5px;right:5px;">

    	<span id="link_01" class="swflink" onclick="changeSWF(1)">1</span>
	<span id="link_02" class="swflink" onclick="changeSWF(2)">2</span>
	<span id="link_03" class="swflink" onclick="changeSWF(3)">3</span>
		<span id="link_04" class="swflink" onclick="changeSWF(4)">4</span>


        </div>
</div>


<div id="hr2"></div>
<div id="news">
		<div id="newsname" onclick="window.location='index.php?menu=2'" style="cursor:pointer;float:left;"><font style='position:relative;top:3px;'>Xəbərlər</font></div>
		<div id="newstext" style="float:left;"><div id='timer' style='display:none;'></div><div id='news_1' style='display:;'><div style='padding-top:2px;float:left;font-size:14px;'>&nbsp;<a href='index.php?menu=2&pr=172'>Amrahbank Azərbaycan Banklar Assosiasiyası ilə birlikdə “Maliyyə Savadlılığı və təhsilə dəstək” layihəsinə start verdi. </a>&nbsp;<font style='font-size:11px;color:#b2b2b2'>22.02.2108</font></div><div style='float:left;padding:2px 0 0 15px;'><img src='img/back5.jpg' width='15' height='15' border='0' onclick="prevnews('1', '2')" style='cursor:pointer;'>&nbsp;<img src='img/next5.jpg' width='15' height='15' border='0' onclick="nextnews('1', '2')" style='cursor:pointer;'></div></div><div id='news_2' style='display:none;'><div style='padding-top:2px;float:left;font-size:14px;'>&nbsp;<a href='index.php?menu=2&pr=171'> Amrahbank ASC Azərbaycan Banklar Assosiasiyası tərəfindən 2 nominasiya üzrə ölkənin ən fəal bankı </a>&nbsp;<font style='font-size:11px;color:#b2b2b2'>25.12.2107</font></div><div style='float:left;padding:2px 0 0 15px;'><img src='img/back5.jpg' width='15' height='15' border='0' onclick="prevnews('2', '2')" style='cursor:pointer;'>&nbsp;<img src='img/next5.jpg' width='15' height='15' border='0' onclick="nextnews('2', '2')" style='cursor:pointer;'></div></div></div>
        <div id="calculyator" style="float:right;"><a href="index.php?menu=73"><img src="img/kalk.jpg" width="20" height="20" border="0"></a></div>
        <div id="newsname" style="float:right;"><font style='position:relative;top:3px;'>Kalkulyator</font></div>
	<!--<div id="newsarchive" style="float:left;"><a href="index.php?menu=archive">Xəbər arxivi</a></div>-->
</div>
<div id="hr2"></div>
<div id="foot1">
	<table cellspacing="0" cellpadding="0" border="0" width="100%">
		<td align="center" width="350"><a href="index.php?menu=95"><img src="img/bigicons/az20160209105901053.jpg" width="350" height="195" border="0"></a></td>
		<td class="hr3" width="1"></td>
		<td align="center" width="350"><a href="index.php?menu=90"><img src="img/bigicons/az20160725073251194.png" width="350" height="195" border="0"></a></td>
		<td class="hr3" width="1"></td>
		<td valign="top" style="font-family:arial;font-size:11px;" align=center><table cellspacing="0" cellpadding="0" border="0" style="position:relative;"><tr><td style="padding:15px 0px 0px 5px;color:#0575ae;font-size: 15px;" align=left><form action="index.php?menu=search" method="post">
Axtarış<br><input type="text" name="searchtext" maxlength="30" class="input">&nbsp;<input type="submit" name="searchok" class="search_btn" value=""></form></td></tr><tr><td style="padding:10px 0px 0px 0px;" align=left>

		<table cellspacing="5" cellpadding="0" border="0">
		<tr>
			<td colspan="2" style="color:#0575ae;font-size: 15px;">Valyuta məzənnələri&nbsp;&nbsp;&nbsp;<font
					style="color:#b2b2b2;font-size:11px;">22.03.2018</font></td>
		</tr>
		<tr>
			<td style="border-right:1px #eee solid;">
				<table cellspacing="5" cellpadding="0" border="0">
					<tr>
						<td width="40px"></td>
						<td width="55px" style="color:#0575ae;font-size: 10px;">Nağd alış</td>
						<td width="55px" style="color:#0575ae;font-size: 10px;">Nağd satış</td>
						<td></td>
					</tr>
					<tr>
						<td width="40px">USD</td>
						<td width="55px">1.6985</td>
						<td width="55px">1.701</td>
						<td></td>
					</tr>
					<tr>
						<td width="40px">EUR</td>
						<td width="55px">2.083</td>
						<td width="55px">2.098</td>
						<td></td>
					</tr>
					<tr>
						<td width="40px">RUR</td>
						<td width="55px">0.029</td>
						<td width="55px">0.0296</td>
						<td></td>
					</tr>
				</table>
			</td>
			<td>
				<table cellspacing="5" cellpadding="0" border="0">
					<tr>
						<td width="60px" style="color:#0575ae;font-size: 10px;">Nağdsız alış</td>
						<td width="65px" style="color:#0575ae;font-size: 10px;">Nağdsız satış</td>
						<td></td>
					</tr>
					<tr>
						<td width="60px">1.696</td>
						<td width="65px">1.701</td>
						<td></td>
					</tr>
					<tr>
						<td width="60px">2.078</td>
						<td width="65px">2.098</td>
						<td></td>
					</tr>
					<tr>
						<td width="60px">0.0294</td>
						<td width="65px">0.0298</td>
						<td></td>
					</tr>
				</table>
			</td>
		</tr>
	</table>


</td></tr></table></td>
	</table>
</div>
<div id="hr2" style="top: 0px;"></div>
<div class="footer"><table width="100%" valign="center" height='70px'>
<td width="21%" id="footer-left">&copy; 1998 - 2018 Amrahbank.<br> Bütün hüquqlar qorunur.</td>
<td style='position:relative;top:5px;width:180px;'>
    <a href='http://www.facebook.com/#!/pages/Amrahbank/284607941575227' target="_blank">
        <img src='img/facebook.jpg' width='29' height='29' border='0'>
    </a>

    <a href='https://twitter.com/amrahbankojsc' target="_blank">
        <img src='img/twitter.jpg' width='29' height='29' border='0'>
    </a>
    <a href='https://www.youtube.com/channel/UCp4uvLDH7oBoBtMXe6f05rw' target="_blank">
        <img src='img/youtube.jpg' width='29' height='29' border='0'>
    </a>
</td>
<td width="20%" valign="left"><img src='img/phone.jpg' width='75' height='62' border='0'></td>
<td width="50%" id="footer-right"><a href="http://www.jis.az" target="_blank"><img src="img/designby.jpg" width="115" height="24" border="0"></a></td>
</table>
</div>
</div>

    </div>

    <style>
    .main_menu {
        position: absolute;
        background: #77b520;
        width: 100%;
        height: 30px;
        top: 130px;
        color: #ffffff;
    }

    .main_menu_borders {
        display: block;
        content: "";
        position: absolute;
        top: 1px;
        width: 100%;
        height: 26px;
        line-height: 26px;
        border-top: dotted 1px #ffffff;
        border-bottom: dotted 1px #ffffff;
    }

    .main_line, .main_line table {
        margin: 0;
        padding: 0;
        border-spacing: 0;
    }

    .main_line td {
        vertical-align: top;
        margin: 0;
        padding: 0;
    }

    .main_line td.top_menu {
        color: white;
        cursor: pointer;
        font-size: 16px;
        text-align: center;
        position: relative;
        z-index: 100;
    }

    .main_line td.top_menu .top_menu_title {
        display: block;
        padding: 6px 30px;
        height: 16px;
        line-height: 16px;
        border-right: dotted 1px #ffffff;
        margin: 1px 0;
    }

    .main_line td.top_menu:hover {
        background: rgb(1, 106, 172);
    }

    .main_line td.top_menu:hover .top_menu_title {
        border-top: dotted 1px #ffffff;
        border-bottom: dotted 1px #ffffff;
        padding: 5px 30px;
    }

    .second_line {
        position: absolute;
        width: 250px;
        left: 12px;
        background: rgb(119, 181, 32);
        display: none;
    }

    .second_line .sub_menu {
        color: white;
        height: 15px;
        cursor: pointer;
        font-size: 14px;
        text-align: left;
        border-bottom: dotted 1px #ffffff;
    }

    .second_line tr:last-child .sub_menu {
        border-bottom: 0;
    }

    .second_line td.sub_menu .sub_menu_title {
        display: block;
        padding: 3px 15px;
        color: #ffffff;
        text-decoration: none;
    }

    .second_line td.sub_menu_hr {
        background: url('img/submenuhr.jpg') repeat-x;
        width: 100%;
        height: 1px;
    }

    .second_line td.sub_menu:hover .sub_menu_title {
        background: rgb(103, 169, 34);
    }

    .second_line td.sub_menu:hover .third_line .sub_menu_title {
        background: rgb(119, 181, 32);
    }

    .second_line td.sub_menu:hover .third_line td.sub_menu:hover .sub_menu_title {
        background: rgb(103, 169, 34);
    }

    .second_line td.sub_menu:hover .third_line td.sub_menu:hover .fourth_line .sub_menu_title {
        background: rgb(119, 181, 32);
    }

    .second_line td.sub_menu:hover .third_line td.sub_menu:hover .fourth_line td.sub_menu:hover .sub_menu_title {
        background: rgb(103, 169, 34);
    }

    .second_line td.sub_menu .sub_menu_title img {
        float: right;
        padding-top: 2px;
    }

    .third_line {
        position: absolute;
        left: 250px;
        display: none;
        background: rgb(119, 181, 32);
        width: 200px;
    }

    .fourth_line {
        position: absolute;
        left: 200px;
        display: none;
        background: rgb(119, 181, 32);
        width: 200px;
    }
</style>
<script>
    $(document).ready(function () {
        $('.top_menu').hover(function () {
            $(this).find('table').eq(0).show();
        }, function () {
            $(this).find('table').eq(0).hide();
        })

        $('.sub_menu').hover(function () {
            $(this).find('table').eq(0).show();
        }, function () {
            $(this).find('table').eq(0).hide();
        })
    })
</script>
<div class="main_menu"><table class="main_line"><td class="top_menu"><div class="top_menu_title">Bank haqqında</div><table class="second_line"><tr><td class="sub_menu"><table class="third_line"></table><a class="sub_menu_title" href="index.php?menu=42">Ümumi məlumat</a></td></tr><tr><td class="sub_menu"><table class="third_line"></table><a class="sub_menu_title" href="index.php?menu=9">Tarix</a></td></tr><tr><td class="sub_menu"><table class="third_line"></table><a class="sub_menu_title" href="index.php?menu=10">Missiyamız və strateji baxışımız</a></td></tr><tr><td class="sub_menu"><table class="third_line"></table><a class="sub_menu_title" href="index.php?menu=62">Korporativ idarəetmə</a></td></tr><tr><td class="sub_menu"><table class="third_line"><tr><td class="sub_menu"><table class="fourth_line"></table><a class="sub_menu_title" href="index.php?menu=67">Maliyyə hesabatları</a></td></tr><tr><td class="sub_menu"><table class="fourth_line"></table><a class="sub_menu_title" href="index.php?menu=102">İllik hesabatlar</a></td></tr></table><a class="sub_menu_title" href="index.php?menu=65">Maliyyə hesabatları</a></td></tr><tr><td class="sub_menu"><table class="third_line"></table><a class="sub_menu_title" href="index.php?menu=13">Filiallar şəbəkəsi</a></td></tr><tr><td class="sub_menu"><table class="third_line"></table><a class="sub_menu_title" href="index.php?menu=77">Bankomatlar</a></td></tr><tr><td class="sub_menu"><table class="third_line"></table><a class="sub_menu_title" href="index.php?menu=15">Korporativ sosial məsuliyyət</a></td></tr><tr><td class="sub_menu"><table class="third_line"></table><a class="sub_menu_title" href="index.php?menu=16">Karyera imkanları</a></td></tr><tr><td class="sub_menu"><table class="third_line"></table><a class="sub_menu_title" href="index.php?menu=45">Müxbir hesablar</a></td></tr><tr><td class="sub_menu"><table class="third_line"></table><a class="sub_menu_title" href="index.php?menu=73">Kalkulyator</a></td></tr><tr><td class="sub_menu"><table class="third_line"></table><a class="sub_menu_title" href="index.php?menu=17">Təklif və şikayətlər</a></td></tr><tr><td class="sub_menu"><table class="third_line"></table><a class="sub_menu_title" href="index.php?menu=75">Bank məlumatlarının açıqlanması</a></td></tr><tr><td class="sub_menu"><table class="third_line"></table><a class="sub_menu_title" href="index.php?menu=87">AmrahNews</a></td></tr><tr><td class="sub_menu"><table class="third_line"></table><a class="sub_menu_title" href="index.php?menu=2">Press relizlər</a></td></tr></table></td><td class="top_menu"><div class="top_menu_title">Fiziki şəxslərə</div><table class="second_line"><tr><td class="sub_menu"><table class="third_line"></table><a class="sub_menu_title" href="index.php?menu=18">Cari hesablara xidmət</a></td></tr><tr><td class="sub_menu"><table class="third_line"><tr><td class="sub_menu"><table class="fourth_line"><tr><td class="sub_menu"><a class="sub_menu_title" href="index.php?menu=46">Nağd pul krediti</a></td></tr><tr><td class="sub_menu"><a class="sub_menu_title" href="index.php?menu=101">İstehlak Lizinqi</a></td></tr><tr><td class="sub_menu"><a class="sub_menu_title" href="index.php?menu=26">Təmir-Tikinti krediti</a></td></tr><tr><td class="sub_menu"><a class="sub_menu_title" href="index.php?menu=27">Kredit kartları</a></td></tr></table><a class="sub_menu_title" href="index.php?menu=97">İstehlak kreditləri</a></td></tr><tr><td class="sub_menu"><table class="fourth_line"><tr><td class="sub_menu"><a class="sub_menu_title" href="index.php?menu=71">Mikro Biznes Kreditləri</a></td></tr><tr><td class="sub_menu"><a class="sub_menu_title" href="index.php?menu=72">Kiçik və Orta Biznes Kreditləri</a></td></tr><tr><td class="sub_menu"><a class="sub_menu_title" href="index.php?menu=96">Biznes Kredit Kartları</a></td></tr></table><a class="sub_menu_title" href="index.php?menu=98">Biznes kreditləri</a></td></tr></table><a class="sub_menu_title" href="index.php?menu=21">Kreditlər</a></td></tr><tr><td class="sub_menu"><table class="third_line"><tr><td class="sub_menu"><table class="fourth_line"></table><a class="sub_menu_title" href="index.php?menu=56">Tariflər</a></td></tr><tr><td class="sub_menu"><table class="fourth_line"></table><a class="sub_menu_title" href="index.php?menu=74">Yubiley kartları</a></td></tr><tr><td class="sub_menu"><table class="fourth_line"></table><a class="sub_menu_title" href="index.php?menu=52">İnternet-bank</a></td></tr><tr><td class="sub_menu"><table class="fourth_line"></table><a class="sub_menu_title" href="index.php?menu=53">SMS-xəbərdarlıq</a></td></tr><tr><td class="sub_menu"><table class="fourth_line"></table><a class="sub_menu_title" href="index.php?menu=64">Mobil bank</a></td></tr><tr><td class="sub_menu"><table class="fourth_line"></table><a class="sub_menu_title" href="index.php?menu=51">Card-to-card</a></td></tr><tr><td class="sub_menu"><table class="fourth_line"></table><a class="sub_menu_title" href="index.php?menu=76">Visa ilə imtiyazlar dünyası</a></td></tr><tr><td class="sub_menu"><table class="fourth_line"></table><a class="sub_menu_title" href="index.php?menu=81">Cash by Code</a></td></tr><tr><td class="sub_menu"><table class="fourth_line"></table><a class="sub_menu_title" href="index.php?menu=82">PIN Change</a></td></tr><tr><td class="sub_menu"><table class="fourth_line"></table><a class="sub_menu_title" href="index.php?menu=94">3D Secure xidməti</a></td></tr><tr><td class="sub_menu"><table class="fourth_line"></table><a class="sub_menu_title" href="index.php?menu=103">MasterCardMoneySend</a></td></tr><tr><td class="sub_menu"><table class="fourth_line"></table><a class="sub_menu_title" href="index.php?menu=118">POS Credit xidməti</a></td></tr></table><a class="sub_menu_title" href="index.php?menu=19">Plastik kartlar</a></td></tr><tr><td class="sub_menu"><table class="third_line"><tr><td class="sub_menu"><table class="fourth_line"></table><a class="sub_menu_title" href="index.php?menu=95">Lider əmanəti</a></td></tr><tr><td class="sub_menu"><table class="fourth_line"></table><a class="sub_menu_title" href="index.php?menu=43">Güvən əmanəti</a></td></tr></table><a class="sub_menu_title" href="index.php?menu=20">Depozitlər</a></td></tr><tr><td class="sub_menu"><table class="third_line"></table><a class="sub_menu_title" href="index.php?menu=22">Təcili pul köçürmələri</a></td></tr><tr><td class="sub_menu"><table class="third_line"></table><a class="sub_menu_title" href="index.php?menu=50">Seyflərin icarəsi</a></td></tr><tr><td class="sub_menu"><table class="third_line"></table><a class="sub_menu_title" href="index.php?menu=92">FATCA</a></td></tr></table></td><td class="top_menu"><div class="top_menu_title">Hüquqi şəxslərə</div><table class="second_line"><tr><td class="sub_menu"><table class="third_line"></table><a class="sub_menu_title" href="index.php?menu=34">Cari hesablara xidmət</a></td></tr><tr><td class="sub_menu"><table class="third_line"><tr><td class="sub_menu"><table class="fourth_line"></table><a class="sub_menu_title" href="index.php?menu=36">Biznes kreditləri</a></td></tr><tr><td class="sub_menu"><table class="fourth_line"></table><a class="sub_menu_title" href="index.php?menu=39">Fərdi sahibkarlıq kreditləri</a></td></tr></table><a class="sub_menu_title" href="index.php?menu=114">Kreditlər</a></td></tr><tr><td class="sub_menu"><table class="third_line"></table><a class="sub_menu_title" href="index.php?menu=35">Depozitlər</a></td></tr><tr><td class="sub_menu"><table class="third_line"></table><a class="sub_menu_title" href="index.php?menu=37">Strukturlaşdırılmış maliyyələşdirmə</a></td></tr><tr><td class="sub_menu"><table class="third_line"></table><a class="sub_menu_title" href="index.php?menu=38">Sənədli əməliyyatlar</a></td></tr><tr><td class="sub_menu"><table class="third_line"></table><a class="sub_menu_title" href="index.php?menu=40">Tərəfdaşlıq üçün imkanlar</a></td></tr><tr><td class="sub_menu"><table class="third_line"></table><a class="sub_menu_title" href="index.php?menu=41">Biznes məsləhətləri</a></td></tr><tr><td class="sub_menu"><table class="third_line"></table><a class="sub_menu_title" href="index.php?menu=93">FATCA</a></td></tr></table></td><td class="top_menu"><div class="top_menu_title">Onlayn xidmətlər</div><table class="second_line"><tr><td class="sub_menu"><table class="third_line"></table><a class="sub_menu_title" href="http://amrahbankpayment.3dsecure.az" target="_blank">Onlayn kredit ödənişi</a></td></tr><tr><td class="sub_menu"><table class="third_line"></table><a class="sub_menu_title" href="index.php?menu=89">Onlayn ödənişlər</a></td></tr></table></td><td class="top_menu"><div class="top_menu_title">Kampaniyalar</div><table class="second_line"><tr><td class="sub_menu"><table class="third_line"></table><a class="sub_menu_title" href="index.php?menu=120">DEPOZİT FESTİVALI – 5</a></td></tr><tr><td class="sub_menu"><table class="third_line"></table><a class="sub_menu_title" href="index.php?menu=117">MasterCard ilə Bravo-da hədiyyə qazanın!</a></td></tr><tr><td class="sub_menu"><table class="third_line"></table><a class="sub_menu_title" href="index.php?menu=116">MasterCard üstünlükləri ilə UBER-in premium xidmətindən zövq almaq: qiymətsiz</a></td></tr><tr><td class="sub_menu"><table class="third_line"></table><a class="sub_menu_title" href="index.php?menu=115">MasterCard üstünlükləri ilə UBER-dən yararlanmaq: qiymətsiz</a></td></tr><tr><td class="sub_menu"><table class="third_line"></table><a class="sub_menu_title" href="index.php?menu=105">MasterCard istifadə edin, PULSUZ dayanacaqdan faydalanın!</a></td></tr><tr><td class="sub_menu"><table class="third_line"></table><a class="sub_menu_title" href="index.php?menu=109">Visa Gold sahibləri üçün Mybrands mağazalarında endirim!</a></td></tr><tr><td class="sub_menu"><table class="third_line"></table><a class="sub_menu_title" href="index.php?menu=108">Visa Gold kartla ödəniş et, “Park Cinema”dan endirim qazan!</a></td></tr><tr><td class="sub_menu"><table class="third_line"></table><a class="sub_menu_title" href="index.php?menu=106">MasterCard kart sahibləri üçün UBER-dən HƏDİYYƏ!</a></td></tr><tr><td class="sub_menu"><table class="third_line"></table><a class="sub_menu_title" href="index.php?menu=107">VİSA kart sahibləri üçün yeni aksiya!</a></td></tr><tr><td class="sub_menu"><table class="third_line"></table><a class="sub_menu_title" href="index.php?menu=110">VİSA kart sahibləri üçün “Arzularınızın səyahətini qazanın” adlı stimullaşdırıcı lotoreya.</a></td></tr><tr><td class="sub_menu"><table class="third_line"></table><a class="sub_menu_title" href="index.php?menu=84">DEPOZİT FESTİVALI - 3</a></td></tr><tr><td class="sub_menu"><table class="third_line"></table><a class="sub_menu_title" href="index.php?menu=113">“Amrahbank”da köçürmə et, pulsuz ünsiyyət qazan!</a></td></tr><tr><td class="sub_menu"><table class="third_line"></table><a class="sub_menu_title" href="index.php?menu=111">DEPOZİT FESTİVALI - 2</a></td></tr><tr><td class="sub_menu"><table class="third_line"></table><a class="sub_menu_title" href="index.php?menu=112">DEPOZİT FESTİVALI - 1</a></td></tr></table></td><td class="top_menu"><a href="file/importandexport.pdf" style="text-decoration:none;color:#fff;" target="_blank" class="top_menu_title">İdxal və ixracatçılara</a><table class="second_line"></table></td></table><div class="main_menu_borders"></div></div>
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-89113391-1', 'auto');
  ga('send', 'pageview');

</script>

    

</body>
</html>