

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	ALTools PC Utilities-zip/unzip,ftp,movies, music, pictures, login manager, internet helper
</title><meta name="Keyword" content="ALTools PC Utilities-zip/unzip,zip,ftp,movies, music, pictures, login manager, internet helper" /><meta name="Description" content="ALTools PC Utilities-zip/unzip,zip,ftp,movies, music, pictures, login manager, internet helper" /><meta name="Author" content="ESTsoft co,. LTd." /><style type="text/css">/* fix copyright */
.footer { top: 0px; }
.copyright { top: 0px; }

/* for only main */
#sign
{		

}
#sign_background
{
        position: relative;
        width: 100%;
	height: 317px;
	background: url("../image/main/sign_bg.gif?key=20081215")  repeat-x;
}
#sign_left
{	
	position: absolute;
	width: 252px; height: 317px;	
}
#sign_flash
{
	position: relative;
	left: 252px; top: 0px;
	width: 734px;
	height: 249px;
background: url("/image/main/rolling_bg.gif?key=20081215");

}
#sign_flash_javascript
{
	position: relative;
	left: 80px; top: 32px;
	width: 734px;
 }

#SliderMain {
	position: relative;
	width:999px;
	left: 120px;	
	margin-top:0px;
	margin-left:0px;
	padding-left:0px;
}

#SliderMain li {
	width:450px;
	padding:0 0 0 0px;
}

#SliderMain li div {
	float:left;
	wdith:450px;
	overflow:hidden;
	text-align:left;
	margin:0 0px;
}

#SliderMain li div a img {
	width:450px;
	height:206px;
}

#SliderMainPrev{
	float:left;
	height:100%;
	position:relative;
	top:103px;
}

#SliderMainPrevBtn {
	cursor:pointer;
}

#SliderMainNext{
	float:left;
	height:100%;
	position:relative;
	top:103px;
	left:120px;
}

#SliderMainNextBtn {
	cursor:pointer;
	position:relative;
}

/*rolling*/
#arrow_left
{
            z-index: 100;
            left:91px; top:100px;
            position:absolute; 
}
#arrow_right
{
            z-index: 100;
            left: 670px; top: 100px;
            position: absolute;
}
#wrapImg
{
            left:160px; top:0px;
            overflow:hidden;
            width:450px; height:215px;
            position: absolute;
}
#imgObj
{
            left: 0px;top: 0px;
            overflow: hidden;
            width:4500px; height:215px;
            position: absolute;
}
#sign_list
{
	position:relative;
	left: 240px;		
	top:0px;
	width:910px; height: 68px;
	background: url("../image/main/list_bg.gif?key=20081215");
}

#list_title
{
	float: left;
	margin:8px 20px 0px 0px;
	padding:0px;
}
#list
{
	float:left;
	margin:0px;	
	margin:8px 0px 0px 0px;		
	padding:0px;	
}
#list li
{
	float:left;
	margin:0px;
	padding:0px 11px 0px 0px;
	list-style:none;
	background:url('../image/main/list_gap.gif?key=20081215') no-repeat top right;	
}

#list li a img {
	margin: 0px 6px;
}

#list li.none
{
	padding:0;
	margin:0;
	background:none;
}
#list_tail
{
	float:right;
	width:59px;
	height:68px;
	margin:0;	
	background:url("../image/main/list_tail_bg.gif?key=20081215");	
}
#list_downall
{
	float: right;
	width: 168px;
	height: 68px;	
}

.content_news
{
 position : relative;
 left : 86px;
top : 20px;
}

.ShadowBoard927
{
	position : relative;
	top : -308px;
	left : 83px;	
}
#main_info
{
	position : absolute;
	top : 570px;
	left : 25px;

}
#main_info_list li
{
	float: left;
	margin-right: 4px;
	list-style: none;	
}

#main_info_list li.none
{
	padding:0;
	margin:0;
	background:none;
}


#main_content_focus
{
	position : relative;
             top : 4px;
	left : 385px;
	width: 281px;
}

#content_banner
{
	position : relative;
             top : -165px;
	left : 720px;
	width: 269px;
}
.content_subj
{
	height: 27px;
}
.nav_top { height:0px; width:0px; margin:0px; padding:0px; }
.nav_left { height:0px; width:0px; margin:0px; padding:0px; }
#NavigatorBar { height:0px; width:0px; margin:0px; padding:0px; }
#tbShadowBoard { overflow:hidden; width:300px; }</style><link type="text/css" rel="stylesheet" href="/css/style.css?2018012401" /><link type="text/css" rel="stylesheet" href="/css/button.css" />
    <script language="javascript" type="text/javascript" src="/js/jquery-1.2.6.js?key=20090514"></script>
    <script language="javascript" type="text/javascript" src="/js/jquery.bxSlider.min.js?key=20130110" ></script>
    <script language="javascript" type="text/javascript">
        $(document).ready(
        function () {
            try {
                if ($("#leftmenu") != null && $("#leftmenu").height() != null) {
                    if ($("#centercontents") != null && $("#centercontents").height() != null) {
                        var contentHeight = $("#centercontents").height();
                        var menuHeight = $("#leftmenu").height();
                        if (menuHeight > contentHeight) {
                            var totalHeight = $("#notfooter").height() + (menuHeight - contentHeight);
                            $("#notfooter").height(totalHeight);
                        }
                    }
                }
            } catch (ex) { }

            try {
                var SliderMain = $('#SliderMain').bxSlider({
                    auto: true,
                    controls: false,
                    autoControls: false,
                    displaySlideQty: 1,
                    ticker: true,
                    speed: 500,
                    pause: 9000
                });

                $('#SliderMainNextBtn').hover(function () {
                    $(this).attr("src", "image/main/SliderMainNextOver.gif");

                }, function () {
                    $(this).attr("src", "image/main/SliderMainNext.gif");
                });

                $('#SliderMainPrevBtn').hover(function () {
                    $(this).attr("src", "image/main/SliderMainPrevOver.gif");
                }, function () {
                    $(this).attr("src", "image/main/SliderMainPrev.gif");
                });

                $('#SliderMainPrevBtn').click(function () {
                    SliderMain.goToPreviousSlide();
                    SliderMain.startShow();
                    return false;
                });
                $('#SliderMainNextBtn').click(function () {
                    SliderMain.goToNextSlide();
                    SliderMain.startShow();
                    return false;
                });
            } catch (ex) { }

            $('#sign_background').width(window.document.body.offsetWidth).resize();
            $(window).resize(function () {
                if (window.document.body.offsetWidth > 1300) {
                    $('#sign_background').width(window.document.body.offsetWidth).resize();
                }
            });

        }
    );
    </script>
</head>
<body id="bd">
    <form name="aspnetForm" method="post" action="/Default.aspx" id="aspnetForm">
<div>

</div>

    <div class="frame">
        <div id="notfooter">
            <div class="beige">
                <div class="beige_white"></div>
            </div>
            
            
    <div>
        <div id="ctl00_ContentPlaceHolder1_ctl00_pnLogined">
	
    <div class="top_menu">
        <img border="0" src="http://www.altools.com/image/common/simplelogin_login.gif?key=20081216" style="width:285px;height:12px;" alt="" usemap="#SIMPLE_LOGIN_LOGIN" />
        <map id="SIMPLE_LOGIN_LOGIN" name="SIMPLE_LOGIN_LOGIN">
            <area shape="rect" coords="0, 0, 59, 12" href="/Member/Login.aspx" alt="Login" />
            <area shape="rect" coords="62, 0, 137, 12" href="/Member/Join.aspx" alt="Register" />
            <area shape="rect" coords="140, 0, 220, 12" href="http://www.altools.jp" alt="Japanese" target="_blank" />
            <area shape="rect" coords="225, 0, 288, 12" href="http://www.altools.co.kr" alt="Korean" target="_blank" />
        </map>
    </div>

</div>

        
<div class="nav_area">
    <div class="logo">
        <a href="/Default.aspx"><img border="0" alt="" src="http://www.altools.com/image/common/logo.gif?key=20090423" /></a>
    </div>
    <div class="nav">
        <img src="http://www.altools.com/image/common/top_menu.gif?key=20101228" alt="" style="width:626px;height:20px;" usemap="#TOPMENU" />
        <map id="TOPMENU" name="TOPMENU">
            <area shape="rect" coords="200, 0, 265, 20" href="/ALTools/AlZip.aspx" alt="Product" />       
            <area shape="rect" coords="285, 0, 365, 20" href="/Downloads.aspx" alt="Downloads" />
            <area shape="rect" coords="385, 0, 450, 20" href="/Purchase.aspx" alt="Purchase" />
            <area shape="rect" coords="470, 0, 540, 20" href="/Support.aspx" alt="Support" />
            <area shape="rect" coords="560, 0, 610, 20" href="/Home.aspx" alt="About" />  
        </map>
    </div>
</div>
        
        
    </div>
    <div id="NavigatorBar" style="clear:both;">
        
    </div>
    <div class="nav_top">
        
    </div>
    <div class="mid">
        <div class="nav_left">
            
            
        </div>
        <div class="content" >
            <div id="ctl00_ContentPlaceHolder1_892_pnModule">
	
    <div id="ctl00_ContentPlaceHolder1_892_pnlView">
		
        <span id="ctl00_ContentPlaceHolder1_892_lblContent"><div id="sign">
<div id="sign_background">
<div id="sign_left"><a target="_blank" href="http://www.roboscan.com/"><img alt="" width="252" height="317" src="http://www.altools.com/image/main/altools_en_main_roboscan.jpg" /></a></div>
<div id="sign_flash">
<div id="sign_flash_javascript">
<div id="SliderMainPrev"><img id="SliderMainPrevBtn" alt="SliderMainPrev" src="http://www.altools.com/image/main/SliderMainPrev.gif" /></div>
<div style="left: 60px; width: 450px; height: 100%; overflow: hidden; padding-left: 0px; float: left; position: relative;">
<ul id="SliderMain">
    <li>
    <div><a href="/ALTools/ALZip.aspx"><img alt="FlashALZip" src="http://www.altools.com/image/main/001.jpg" /></a></div>
    </li>
    <li>
    <div><a href="/ALTools/ALSee.aspx"><img alt="FlashALSee" src="http://www.altools.com/image/main/002.jpg" /></a></div>
    </li>
    <li>
    <div><a href="/ALTools/ALTools.aspx"><img alt="FlashALTools" src="http://www.altools.com/image/main/003_20130426.jpg" /></a></div>
    </li>
    <li>
    <div><a href="/ALTools/ALSong.aspx"><img alt="FlashALSong" src="http://www.altools.com/image/main/006_new.jpg" /></a></div>
    </li>
    <li>
    <div><a href="/ALTools/ALZipmac.aspx"><img alt="FlashALZipmac" src="http://www.altools.com/image/main/008.jpg" /></a></div>
    </li>
</ul>
</div>
<div id="SliderMainNext"><img id="SliderMainNextBtn" alt="SliderMainNextBtn" src="http://www.altools.com/image/main/SliderMainNext.gif" /></div>
</div>
</div>
<div id="sign_list">
<div id="list_title"><img alt="" src="http://www.altools.com/image/main/list_title.gif?key=20081215" /></div>
<ul id="list">
    <li><a href="http://advert.estsoft.com/?event=201010121940503"><img alt="ALZip" src="http://www.altools.com/image/main/list_alzip.gif?key=20081215" /></a>&nbsp;</li>    
    <li><a href="http://advert.estsoft.com/?event=201010122050688"><img alt="ALSee" src="http://www.altools.com/image/main/list_alsee.gif?key=20081215" /></a>&nbsp;</li>
    <li><a href="http://advert.estsoft.com/?event=200911181490074"><img alt="ALSong" src="http://www.altools.com/image/main/list_alsong.gif?key=20081215" /></a></li>
    <li class="none"><a href="http://advert.estsoft.com/?event=200911181326970"><img alt="ALPass" src="http://www.altools.com/image/main/list_alpass.gif?key=20081215" /></a>&nbsp;</li>
</ul>
<div id="list_tail">&nbsp;</div>
</div>
</div>
</div></span>
    
	</div>
    
    

</div>
<div id="ctl00_ContentPlaceHolder1_11166_pnModule">
	
    <div id="ctl00_ContentPlaceHolder1_11166_pnlView">
		
        <span id="ctl00_ContentPlaceHolder1_11166_lblContent"><p>&nbsp;</p>
<div style="position: relative; padding-bottom: 0px; padding-left: 80px; width: 1000px; padding-right: 0px; height: 202px; padding-top: 25px">
<div style="position: relative; width: 315px; float: left; height: 208px">
<div><img style="margin-left: 3px" alt="ATLOOLS News" src="http://www.altools.com/image/main/subj_news.gif" /> <a target="_blank" href="/rss/news.xml"><img style="margin: 0px 0px -1px 5px" alt="News" src="http://www.altools.com/image/board/rss.gif" /></a> <a href="/home/news.aspx"><img alt="more" align="absMiddle" src="http://www.altools.com/image/main/icon_more.gif" /></a></div>
<div style="padding-top: 15px">
<table style="border-right-width: 0px; border-top-width: 0px; border-bottom-width: 0px; border-left-width: 0px" id="tbShadowBoard" cellspacing="1" cellpadding="1">
    <tbody>
		<tr>
            <td><img alt="" src="http://www.altools.com/image/main/ico_new.gif" /></td>
            <td>01/18/2018</td>
            <td><a href="http://www.altools.com/home/news.aspx?&articleIdx=68&m=3">Terminating all ALtools services</a></td>
        </tr>
		<tr>
            <td>&nbsp;</td>
            <td>09/14/2017</td>
            <td><a href="http://www.altools.com/home/news.aspx?&articleIdx=67&m=3">Terminating ALPass Service</a></td>
        </tr>
		<tr>
			<td>&nbsp;</td>
            <td>10/31/2016</td>
            <td><a href="http://www.altools.com/home/news.aspx?&articleIdx=66&m=3">Terminating ALToolbar Service</a></td>
        </tr>
		<tr>
            <td>&nbsp;</td>
            <td>10/10/2016</td>
            <td><a href="http://www.altools.com/home/news.aspx?&articleIdx=65&m=3">Notification of Terminating ALToolbar Online Data ...</a></td>
        </tr>
		<tr>
			<td>&nbsp;</td>
            <td>09/29/2016</td>
            <td><a href="http://www.altools.com/home/news.aspx?&articleIdx=64&m=3">Terminating ALToolbar Service</a></td>
        </tr>
        <tr>
			<td>&nbsp;</td>
            <td>04/16/2015</td>
            <td><a href="http://www.altools.com/home/news.aspx?&articleIdx=63&m=3">Server Migration Maintenance</a></td>
        </tr>
        <tr>
			<td>&nbsp;</td>
            <td>03/24/2015</td>
            <td><a href="http://www.altools.com/Home/News.aspx?&articleIdx=62&m=3">ALSong v2.71 released</a></td>
        </tr>
        
    </tbody>
</table>
<div style="padding-top: 20px">
<div><iframe style="width: 130px; height: 30px" src="http://www.facebook.com/plugins/like.php?href=www.facebook.com/altools&amp;layout=button_count" frameborder="0" scrolling="no"></iframe></div>
</div>
<p>&nbsp;</p>
</div>
</div>
<div style="position: relative; width: 600px; float: left; height: 213px; margin-left: 20px">
<div style="padding-right: 15px; float: left"><a href="http://advert.estsoft.com/?event=200911064134470&amp;option=T"><img alt="New Release
- ALZip 8.0" src="http://www.altools.com/image/ALZip/ban_alzip851_off.gif" /></a></div>
<div style="float: left"><a target="_blank" href="http://advert.estsoft.com/?event=201110045968858"><img alt="MindMaple" src="http://www.altools.com/image/main/ban_mindmaple_20111013.jpg" /></a></div>
</div>
</div>
<p>&nbsp;</p></span>
    
	</div>
    
    

</div>

        </div>   
    </div>

            

<div id="footer" class="footer">
    <div class="copyright_left">
        <a href="http://www.estsoft.com" target="_blank"><img src="http://www.altools.com/image/common/footer_ci_160118.gif" /></a>
    </div>
    <div class="copyright">
        Copyright &#64;
        <a href="http://www.estsoft.com" target="_blank">ESTsoft</a> Corp. All Rights Reserved 
    </div>    
    <div class="copyright_right">
        <a href="http://www.altools.com/Home/AboutCompany.aspx">About Company</a> | <a href="http://www.altools.com/Home/Privacy-Policy.aspx">Private Policy</a> | <a href="http://www.altools.com/Home/Contact.aspx">Contact Us</a>
    </div>    
</div>

<script type="text/javascript">
    var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
    document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>

<script type="text/javascript">
    try {
    var pageTracker = _gat._getTracker("UA-2735421-2");
    pageTracker._trackPageview();
    } catch(err) {}
</script>

        </div>
    </div>
    
        <!--popup-->
        <div class="mini_popup">
                <a href="#close" class="cancel" id="btnClose"><img src="http://www.altools.com/image/popup/cancel.gif" alt="close"/></a>
            <h2>
                [NOTICE] Terminating ALTools service
            </h2>
            <p>
                Dear, ALtools users<br><br>
 
                We are sorry to announce that we will terminate all ALtools services in the first half of 2018.<br><br>
         
                Specific schedule to terminate services will be announced soon.<br><br>
         
                Please check the announcement in 'news' board for more detailed information.<br><br>
         
                We are appreciating for your using ALTools services and visiting our website.<br><br>
         
                If you have any question, please contact us(<a href="mailto:support@estsoft.com">support@estsoft.com</a>).<br><br>
         
                Thanks.<br><br>
         
                ALTools Team
            </p>
        </div>
        <script>
            $(function () {
                $("#btnClose").click(function () {
                    $(".mini_popup").css("visibility", "hidden");
                    return false;
                });
            });
        </script>
        <!--popup-->
    
    
<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
</div><input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE4ODMzNjc3MzIPZBYCZg9kFgICAw8WAh4GYWN0aW9uBQ0vRGVmYXVsdC5hc3B4FgQCAw9kFgICEQ9kFgRmD2QWAmYPZBYCAgEPDxYCHgdWaXNpYmxlZ2QWAgIBDw8WAh4EVGV4dAXSEDxkaXYgaWQ9InNpZ24iPg0KPGRpdiBpZD0ic2lnbl9iYWNrZ3JvdW5kIj4NCjxkaXYgaWQ9InNpZ25fbGVmdCI+PGEgdGFyZ2V0PSJfYmxhbmsiIGhyZWY9Imh0dHA6Ly93d3cucm9ib3NjYW4uY29tLyI+PGltZyBhbHQ9IiIgd2lkdGg9IjI1MiIgaGVpZ2h0PSIzMTciIHNyYz0iL2ltYWdlL21haW4vYWx0b29sc19lbl9tYWluX3JvYm9zY2FuLmpwZyIgLz48L2E+PC9kaXY+DQo8ZGl2IGlkPSJzaWduX2ZsYXNoIj4NCjxkaXYgaWQ9InNpZ25fZmxhc2hfamF2YXNjcmlwdCI+DQo8ZGl2IGlkPSJTbGlkZXJNYWluUHJldiI+PGltZyBpZD0iU2xpZGVyTWFpblByZXZCdG4iIGFsdD0iU2xpZGVyTWFpblByZXYiIHNyYz0iL2ltYWdlL21haW4vU2xpZGVyTWFpblByZXYuZ2lmIiAvPjwvZGl2Pg0KPGRpdiBzdHlsZT0ibGVmdDogNjBweDsgd2lkdGg6IDQ1MHB4OyBoZWlnaHQ6IDEwMCU7IG92ZXJmbG93OiBoaWRkZW47IHBhZGRpbmctbGVmdDogMHB4OyBmbG9hdDogbGVmdDsgcG9zaXRpb246IHJlbGF0aXZlOyI+DQo8dWwgaWQ9IlNsaWRlck1haW4iPg0KICAgIDxsaT4NCiAgICA8ZGl2PjxhIGhyZWY9Ii9BTFRvb2xzL0FMWmlwLmFzcHgiPjxpbWcgYWx0PSJGbGFzaEFMWmlwIiBzcmM9Ii9pbWFnZS9tYWluLzAwMS5qcGciIC8+PC9hPjwvZGl2Pg0KICAgIDwvbGk+DQogICAgPGxpPg0KICAgIDxkaXY+PGEgaHJlZj0iL0FMVG9vbHMvQUxTZWUuYXNweCI+PGltZyBhbHQ9IkZsYXNoQUxTZWUiIHNyYz0iL2ltYWdlL21haW4vMDAyLmpwZyIgLz48L2E+PC9kaXY+DQogICAgPC9saT4NCiAgICA8bGk+DQogICAgPGRpdj48YSBocmVmPSIvQUxUb29scy9BTFRvb2xzLmFzcHgiPjxpbWcgYWx0PSJGbGFzaEFMVG9vbHMiIHNyYz0iL2ltYWdlL21haW4vMDAzXzIwMTMwNDI2LmpwZyIgLz48L2E+PC9kaXY+DQogICAgPC9saT4NCiAgICA8bGk+DQogICAgPGRpdj48YSBocmVmPSIvQUxUb29scy9BTFNvbmcuYXNweCI+PGltZyBhbHQ9IkZsYXNoQUxTb25nIiBzcmM9Ii9pbWFnZS9tYWluLzAwNl9uZXcuanBnIiAvPjwvYT48L2Rpdj4NCiAgICA8L2xpPg0KICAgIDxsaT4NCiAgICA8ZGl2PjxhIGhyZWY9Ii9BTFRvb2xzL0FMWmlwbWFjLmFzcHgiPjxpbWcgYWx0PSJGbGFzaEFMWmlwbWFjIiBzcmM9Ii9pbWFnZS9tYWluLzAwOC5qcGciIC8+PC9hPjwvZGl2Pg0KICAgIDwvbGk+DQo8L3VsPg0KPC9kaXY+DQo8ZGl2IGlkPSJTbGlkZXJNYWluTmV4dCI+PGltZyBpZD0iU2xpZGVyTWFpbk5leHRCdG4iIGFsdD0iU2xpZGVyTWFpbk5leHRCdG4iIHNyYz0iL2ltYWdlL21haW4vU2xpZGVyTWFpbk5leHQuZ2lmIiAvPjwvZGl2Pg0KPC9kaXY+DQo8L2Rpdj4NCjxkaXYgaWQ9InNpZ25fbGlzdCI+DQo8ZGl2IGlkPSJsaXN0X3RpdGxlIj48aW1nIGFsdD0iIiBzcmM9Ii9pbWFnZS9tYWluL2xpc3RfdGl0bGUuZ2lmP2tleT0yMDA4MTIxNSIgLz48L2Rpdj4NCjx1bCBpZD0ibGlzdCI+DQogICAgPGxpPjxhIGhyZWY9Imh0dHA6Ly9hZHZlcnQuZXN0c29mdC5jb20vP2V2ZW50PTIwMTAxMDEyMTk0MDUwMyI+PGltZyBhbHQ9IkFMWmlwIiBzcmM9Ii9pbWFnZS9tYWluL2xpc3RfYWx6aXAuZ2lmP2tleT0yMDA4MTIxNSIgLz48L2E+Jm5ic3A7PC9saT4gICAgDQogICAgPGxpPjxhIGhyZWY9Imh0dHA6Ly9hZHZlcnQuZXN0c29mdC5jb20vP2V2ZW50PTIwMTAxMDEyMjA1MDY4OCI+PGltZyBhbHQ9IkFMU2VlIiBzcmM9Ii9pbWFnZS9tYWluL2xpc3RfYWxzZWUuZ2lmP2tleT0yMDA4MTIxNSIgLz48L2E+Jm5ic3A7PC9saT4NCiAgICA8bGk+PGEgaHJlZj0iaHR0cDovL2FkdmVydC5lc3Rzb2Z0LmNvbS8/ZXZlbnQ9MjAwOTExMTgxNDkwMDc0Ij48aW1nIGFsdD0iQUxTb25nIiBzcmM9Ii9pbWFnZS9tYWluL2xpc3RfYWxzb25nLmdpZj9rZXk9MjAwODEyMTUiIC8+PC9hPjwvbGk+DQogICAgPGxpIGNsYXNzPSJub25lIj48YSBocmVmPSJodHRwOi8vYWR2ZXJ0LmVzdHNvZnQuY29tLz9ldmVudD0yMDA5MTExODEzMjY5NzAiPjxpbWcgYWx0PSJBTFBhc3MiIHNyYz0iL2ltYWdlL21haW4vbGlzdF9hbHBhc3MuZ2lmP2tleT0yMDA4MTIxNSIgLz48L2E+Jm5ic3A7PC9saT4NCjwvdWw+DQo8ZGl2IGlkPSJsaXN0X3RhaWwiPiZuYnNwOzwvZGl2Pg0KPC9kaXY+DQo8L2Rpdj4NCjwvZGl2PmRkAgEPZBYCZg9kFgICAQ8PFgIfAWdkFgICAQ8PFgIfAgWLGDxwPiZuYnNwOzwvcD4NCjxkaXYgc3R5bGU9InBvc2l0aW9uOiByZWxhdGl2ZTsgcGFkZGluZy1ib3R0b206IDBweDsgcGFkZGluZy1sZWZ0OiA4MHB4OyB3aWR0aDogMTAwMHB4OyBwYWRkaW5nLXJpZ2h0OiAwcHg7IGhlaWdodDogMjAycHg7IHBhZGRpbmctdG9wOiAyNXB4Ij4NCjxkaXYgc3R5bGU9InBvc2l0aW9uOiByZWxhdGl2ZTsgd2lkdGg6IDMxNXB4OyBmbG9hdDogbGVmdDsgaGVpZ2h0OiAyMDhweCI+DQo8ZGl2PjxpbWcgc3R5bGU9Im1hcmdpbi1sZWZ0OiAzcHgiIGFsdD0iQVRMT09MUyBOZXdzIiBzcmM9ImltYWdlL21haW4vc3Vial9uZXdzLmdpZiIgLz4gPGEgdGFyZ2V0PSJfYmxhbmsiIGhyZWY9Ii9yc3MvbmV3cy54bWwiPjxpbWcgc3R5bGU9Im1hcmdpbjogMHB4IDBweCAtMXB4IDVweCIgYWx0PSJOZXdzIiBzcmM9ImltYWdlL2JvYXJkL3Jzcy5naWYiIC8+PC9hPiA8YSBocmVmPSIvaG9tZS9uZXdzLmFzcHgiPjxpbWcgYWx0PSJtb3JlIiBhbGlnbj0iYWJzTWlkZGxlIiBzcmM9ImltYWdlL21haW4vaWNvbl9tb3JlLmdpZiIgLz48L2E+PC9kaXY+DQo8ZGl2IHN0eWxlPSJwYWRkaW5nLXRvcDogMTVweCI+DQo8dGFibGUgc3R5bGU9ImJvcmRlci1yaWdodC13aWR0aDogMHB4OyBib3JkZXItdG9wLXdpZHRoOiAwcHg7IGJvcmRlci1ib3R0b20td2lkdGg6IDBweDsgYm9yZGVyLWxlZnQtd2lkdGg6IDBweCIgaWQ9InRiU2hhZG93Qm9hcmQiIGNlbGxzcGFjaW5nPSIxIiBjZWxscGFkZGluZz0iMSI+DQogICAgPHRib2R5Pg0KCQk8dHI+DQogICAgICAgICAgICA8dGQ+PGltZyBhbHQ9IiIgc3JjPSJodHRwOi8vd3d3LmFsdG9vbHMuY29tL2ltYWdlL21haW4vaWNvX25ldy5naWYiIC8+PC90ZD4NCiAgICAgICAgICAgIDx0ZD4wMS8xOC8yMDE4PC90ZD4NCiAgICAgICAgICAgIDx0ZD48YSBocmVmPSJodHRwOi8vd3d3LmFsdG9vbHMuY29tL2hvbWUvbmV3cy5hc3B4PyZhcnRpY2xlSWR4PTY4Jm09MyI+VGVybWluYXRpbmcgYWxsIEFMdG9vbHMgc2VydmljZXM8L2E+PC90ZD4NCiAgICAgICAgPC90cj4NCgkJPHRyPg0KICAgICAgICAgICAgPHRkPiZuYnNwOzwvdGQ+DQogICAgICAgICAgICA8dGQ+MDkvMTQvMjAxNzwvdGQ+DQogICAgICAgICAgICA8dGQ+PGEgaHJlZj0iaHR0cDovL3d3dy5hbHRvb2xzLmNvbS9ob21lL25ld3MuYXNweD8mYXJ0aWNsZUlkeD02NyZtPTMiPlRlcm1pbmF0aW5nIEFMUGFzcyBTZXJ2aWNlPC9hPjwvdGQ+DQogICAgICAgIDwvdHI+DQoJCTx0cj4NCgkJCTx0ZD4mbmJzcDs8L3RkPg0KICAgICAgICAgICAgPHRkPjEwLzMxLzIwMTY8L3RkPg0KICAgICAgICAgICAgPHRkPjxhIGhyZWY9Imh0dHA6Ly93d3cuYWx0b29scy5jb20vaG9tZS9uZXdzLmFzcHg/JmFydGljbGVJZHg9NjYmbT0zIj5UZXJtaW5hdGluZyBBTFRvb2xiYXIgU2VydmljZTwvYT48L3RkPg0KICAgICAgICA8L3RyPg0KCQk8dHI+DQogICAgICAgICAgICA8dGQ+Jm5ic3A7PC90ZD4NCiAgICAgICAgICAgIDx0ZD4xMC8xMC8yMDE2PC90ZD4NCiAgICAgICAgICAgIDx0ZD48YSBocmVmPSJodHRwOi8vd3d3LmFsdG9vbHMuY29tL2hvbWUvbmV3cy5hc3B4PyZhcnRpY2xlSWR4PTY1Jm09MyI+Tm90aWZpY2F0aW9uIG9mIFRlcm1pbmF0aW5nIEFMVG9vbGJhciBPbmxpbmUgRGF0YSAuLi48L2E+PC90ZD4NCiAgICAgICAgPC90cj4NCgkJPHRyPg0KCQkJPHRkPiZuYnNwOzwvdGQ+DQogICAgICAgICAgICA8dGQ+MDkvMjkvMjAxNjwvdGQ+DQogICAgICAgICAgICA8dGQ+PGEgaHJlZj0iaHR0cDovL3d3dy5hbHRvb2xzLmNvbS9ob21lL25ld3MuYXNweD8mYXJ0aWNsZUlkeD02NCZtPTMiPlRlcm1pbmF0aW5nIEFMVG9vbGJhciBTZXJ2aWNlPC9hPjwvdGQ+DQogICAgICAgIDwvdHI+DQogICAgICAgIDx0cj4NCgkJCTx0ZD4mbmJzcDs8L3RkPg0KICAgICAgICAgICAgPHRkPjA0LzE2LzIwMTU8L3RkPg0KICAgICAgICAgICAgPHRkPjxhIGhyZWY9Imh0dHA6Ly93d3cuYWx0b29scy5jb20vaG9tZS9uZXdzLmFzcHg/JmFydGljbGVJZHg9NjMmbT0zIj5TZXJ2ZXIgTWlncmF0aW9uIE1haW50ZW5hbmNlPC9hPjwvdGQ+DQogICAgICAgIDwvdHI+DQogICAgICAgIDx0cj4NCgkJCTx0ZD4mbmJzcDs8L3RkPg0KICAgICAgICAgICAgPHRkPjAzLzI0LzIwMTU8L3RkPg0KICAgICAgICAgICAgPHRkPjxhIGhyZWY9Imh0dHA6Ly93d3cuYWx0b29scy5jb20vSG9tZS9OZXdzLmFzcHg/JmFydGljbGVJZHg9NjImbT0zIj5BTFNvbmcgdjIuNzEgcmVsZWFzZWQ8L2E+PC90ZD4NCiAgICAgICAgPC90cj4NCiAgICAgICAgDQogICAgPC90Ym9keT4NCjwvdGFibGU+DQo8ZGl2IHN0eWxlPSJwYWRkaW5nLXRvcDogMjBweCI+DQo8ZGl2PjxpZnJhbWUgc3R5bGU9IndpZHRoOiAxMzBweDsgaGVpZ2h0OiAzMHB4IiBzcmM9Imh0dHA6Ly93d3cuZmFjZWJvb2suY29tL3BsdWdpbnMvbGlrZS5waHA/aHJlZj13d3cuZmFjZWJvb2suY29tL2FsdG9vbHMmYW1wO2xheW91dD1idXR0b25fY291bnQiIGZyYW1lYm9yZGVyPSIwIiBzY3JvbGxpbmc9Im5vIj48L2lmcmFtZT48L2Rpdj4NCjwvZGl2Pg0KPHA+Jm5ic3A7PC9wPg0KPC9kaXY+DQo8L2Rpdj4NCjxkaXYgc3R5bGU9InBvc2l0aW9uOiByZWxhdGl2ZTsgd2lkdGg6IDYwMHB4OyBmbG9hdDogbGVmdDsgaGVpZ2h0OiAyMTNweDsgbWFyZ2luLWxlZnQ6IDIwcHgiPg0KPGRpdiBzdHlsZT0icGFkZGluZy1yaWdodDogMTVweDsgZmxvYXQ6IGxlZnQiPjxhIGhyZWY9Imh0dHA6Ly9hZHZlcnQuZXN0c29mdC5jb20vP2V2ZW50PTIwMDkxMTA2NDEzNDQ3MCZhbXA7b3B0aW9uPVQiPjxpbWcgYWx0PSJOZXcgUmVsZWFzZQ0KLSBBTFppcCA4LjAiIHNyYz0iL2ltYWdlL0FMWmlwL2Jhbl9hbHppcDg1MV9vZmYuZ2lmIiAvPjwvYT48L2Rpdj4NCjxkaXYgc3R5bGU9ImZsb2F0OiBsZWZ0Ij48YSB0YXJnZXQ9Il9ibGFuayIgaHJlZj0iaHR0cDovL2FkdmVydC5lc3Rzb2Z0LmNvbS8/ZXZlbnQ9MjAxMTEwMDQ1OTY4ODU4Ij48aW1nIGFsdD0iTWluZE1hcGxlIiBzcmM9Ii9pbWFnZS9tYWluL2Jhbl9taW5kbWFwbGVfMjAxMTEwMTMuanBnIiAvPjwvYT48L2Rpdj4NCjwvZGl2Pg0KPC9kaXY+DQo8cD4mbmJzcDs8L3A+ZGQCBw8WAh8BZ2Rk8TjRoJWxBUd7bMpNfdvEgOHrvzs=" /></form>
</body>
</html>