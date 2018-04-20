
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<link href="http://forum.happymacao.com/images/icons/favicon.ico" rel="shortcut icon" type="image/x-icon" /> 
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="google-site-verification" content="NJI-tdSSp_75voRM5eekVaZMh86rauh9G-Zp2hCHddY" />
<meta name="description" content="開心澳門 - HappyMacao.com -  網站是扎根於澳門的本地綜合性網站，竭誠提供多元化的網絡平台服務
給澳門本地的網民使用，同時，世界各地關心澳門資訊的網友，亦可以籍此多了解一些澳門。"/>
<meta name="keywords" content="澳門,開心,開心澳門,開心澳門網站, 開心社區, 澳門開心社區, 澳門資訊,澳門入門,澳門入口,澳門新聞, 澳門討論區,網上有獎遊戲,澳門電影, 中英字典,國際新聞
,FLASH小遊戲"/>
<meta name="author" content="HappyMacao,Enet Macau Limited."/>
<title>開心澳門 - HappyMacao.com  - 最知您心嘅澳門網站</title>
<style type="text/css">
<!--
body {
	background-image: url(Images/bg.png);
	background-repeat: repeat-x;
	background-color: #EFF7FE;
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
}
-->
</style>
<link href="Css/style2.css" rel="stylesheet" type="text/css" />
<!--城中熱話Slide-->
<link href="Css/css.css" rel="stylesheet" type="text/css" />
<script src="Scripts/jquery.js" type="text/javascript"></script>
<script src="Scripts/slide.js" type="text/javascript"></script>
<script src="Scripts/jquery.blockUI.js" type="text/javascript"></script>
<script src="Scripts/greatevent.js" type="text/javascript"></script>
<!--Flash JS-->
<script src="Scripts/AC_RunActiveContent.js" type="text/javascript"></script>
<!--JQuery Tab-->
<link type="text/css" href="Css/jquery-ui-1.7.2.custom.css" rel="stylesheet" />
<!--<script type="text/javascript" src="Scripts/jquery-1.3.2.min.js"></script>-->
<script type="text/javascript" src="Scripts/jquery-ui-1.7.2.custom.min.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
		var sel_tabs = new Array();
		for (var i=0; i<5; i++)
		{
			var tmp_tabs = Math.random();
			tmp_tabs = Math.ceil( tmp_tabs*10 );
			tmp_tabs = tmp_tabs%3;
			sel_tabs.push(tmp_tabs);
		}

		$("#tabs1").tabs({
			event: 'mouseover',
			ajaxOptions: { async: false }
		});
		$("#tabs2").tabs({
			event: 'mouseover',
			ajaxOptions: { async: false }
		});
		$("#tabs3").tabs({
			event: 'mouseover',
			ajaxOptions: { async: false }
		});
		/*$("#tabs4").tabs({
			event: 'mouseover',
			ajaxOptions: { async: false }
		});*/
		$("#tabs5").tabs({
			event: 'mouseover',
			ajaxOptions: { async: false }
		});
		
		$("#tabs26").tabs({
			event: 'mouseover',
			ajaxOptions: { async: false }
		});

		$("#tabs1").tabs('option', 'selected', sel_tabs[0]);
		$("#tabs2").tabs('option', 'selected', sel_tabs[1]);

		/* tabs-3 電影 Slide Code */
  		for (var b=0; b<1; b++){
	 		YAHOO.Media.Dtk.CarouselMgr.init("dtk-car-"+b,{pageClassName:'dtk-list',pageTagName:'ul'});
		}
		/* tabs-3 電影 Slide Code */
		
		$("#tabs3").tabs('option', 'selected', sel_tabs[2]);
		$("#tabs5").tabs('option', 'selected', sel_tabs[4]);

	});
	</script>
<!--加到最愛-->
<script type="text/javascript">
<!-- 
	function addfavor()
	{
		var title = "HAPPY．MACAO 澳門最大資訊入口網站";
		var url = "http://www.happymacao.com/";
	
		if (window.sidebar) {window.sidebar.addPanel(title, url,"");}
		else if(window.external ) {window.external.AddFavorite( url, title);}
		else if(window.opera && window.print) {return true;}
	}
// -->
</script>
<!--SMOOTH NAV-->
<!--<script type="text/javascript" src="nav file/jquery.js"></script>-->
<link rel="stylesheet" type="text/css" href="Scripts/nav file/ddsmoothmenu.css" />
<script type="text/javascript" src="Scripts/nav file/ddsmoothmenu.js">
/***********************************************
* Smooth Navigational Menu- (c) Dynamic Drive DHTML code library (www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit Dynamic Drive at http://www.dynamicdrive.com/ for full source code
***********************************************/
</script>
<script type="text/javascript">
ddsmoothmenu.init({
	mainmenuid: "main-nav", //menu DIV id
	orientation: 'h', //Horizontal or vertical menu: Set to "h" or "v"
	classname: 'ddsmoothmenu', //class added to menu's outer DIV
	//customtheme: ["#1c5a80", "#18374a"],
	contentsource: "markup" //"markup" or ["container_id", "path_to_menu_file"]
})
</script>
<!--Poster Effect-->
<LINK href="Scripts/posterfile/repaint_r1.11.css" type=text/css rel=stylesheet>
</LINK>
<LINK href="Scripts/posterfile/repaint_r1.12.css" type=text/css rel=stylesheet>
</LINK>
<SCRIPT src="Scripts/posterfile/repaint_r1.3.aaa.js" type=text/javascript></SCRIPT>
<!--Google Search-->
<link type="text/css" href="program/googleSearch/css/googleSearchCSS.css" rel="stylesheet" />
<!--廣告-->
<link type="text/css" href="Css/ad.css" rel="stylesheet" />
<!--<script src="http://takeaway.happymacao.com/e/admin/takeaway_refresh.php"></script>-->
</head>
<body>

<!-- Start Alexa Certify Javascript -->
<script type="text/javascript" src="https://d31qbv1cthcecs.cloudfront.net/atrk.js"></script><script type="text/javascript">_atrk_opts = { atrk_acct: "ykW9f1aoyI00q5", domain:"happymacao.com"}; atrk ();</script><noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=ykW9f1aoyI00q5" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-7549681-1']);
  _gaq.push(['_setDomainName', '.happymacao.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<div style="display:none"><a href="http://www.ictology.com">創先科資訊科技有限公司</a></div>
<div style="background-image: url(Images/bg.png);background-repeat: repeat-x;height:140px;z-index:-1;position:absolute;"></div>
<div class="divcontent" style="z-index:1;">
  <div class="divheader"> 
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td rowspan="2" class="tdlogo"><a href="http://www.happymacao.com"><img src="Images/happymacao_logo.png" width="356" height="87" /></a></td>
        <td class="tdlogin">
          <span id="homepage"><A HREF="#" ONCLICK="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.happymacao.com/');">設為首頁</A><a href="javascript:addfavor();">加到最愛</a></span></td>
      </tr>
      <tr>
        <td class="tdsearch"><div class="divsearch" id="L"></div>
          <div class="divsearch" id="M">
            <!--Search-->
            <form action='program/googleSearch/googleSearchResult.php' id='cse-search-box' target="_blank">
<select name="cx" class = "search_select">
	<option value="008324403095517366138:txwxb1l9_yk">網外搜尋</option>
	<option value="008324403095517366138:nhkoy7zp2da" selected>網內搜尋</option>
</select>
<input type="hidden" name="cof" value="FORID:10" />
<input type="hidden" name="ie" value="UTF-8" />
<input type="text" name="q" class = "search_input"/>
<input type="submit" name="sa" value=""  class = "search_submit"/>
</form>            <!--END Search-->
          </div>
          <div class="divsearch" id="R"></div></td>
      </tr>
    </table> 
  </div>
  <div class="divnavigation">
    <div style="float:left">
      <!--main-nav-->
      <div id="main-nav" class="ddsmoothmenu">
        <ul><li><a href="http://info.happymacao.com/" id="life"></a><ul><li><a href="http://info.happymacao.com/index.php/49" target="_self" id="top">玩樂好去處</a></li><li><a href="http://info.happymacao.com/index.php/24" target="_self">美食佳餚</a></li><li><a href="http://info.happymacao.com/index.php/29" target="_self">數碼產品</a></li><li><a href="http://info.happymacao.com/index.php/47" target="_self">潮流玩意</a></li><li><a href="http://info.happymacao.com/index.php/26" target="_self">美容</a></li><li><a href="http://info.happymacao.com/index.php/27" target="_self">時裝</a></li><li><a href="http://info.happymacao.com/index.php/23" target="_self">文化創意</a></li><li><a href="http://info.happymacao.com/index.php/31.html" target="_self">活學</a></li><li><a href="http://info.happymacao.com/index.php/38" target="_self">健康貼士</a></li><li><a href="http://info.happymacao.com/index.php/42.html" target="_self">全城熱話</a></li><li><a href="http://www.happymacao.com/info/index.php/travel" target="_self" id="bottom">旅遊世界</a></li></ul></li><li><a href="http://www.happymacao.com/info/index.php/oly/" id="program"></a><ul><li><a href="http://event.happymacao.com/cms62/e/action/ListInfo/?classid=91" target="_self">活動直擊</a></li><li><a href="http://event.happymacao.com/cms62/e/action/ListInfo/?classid=77" target="_self">主題活動</a></li><li><a href="http://event.happymacao.com/cms62/e/action/ListInfo/?classid=78" target="_self">電影</a></li><li><a href="http://event.happymacao.com/cms62/e/action/ListInfo/?classid=83" target="_self">舞台表演</a></li><li><a href="http://event.happymacao.com/cms62/e/action/ListInfo/?classid=87" target="_self" id="bottom">休閒活動</a></li></ul></li><li><a href="http://www.happymacao.com/news.php" id="news"></a><ul><li><a href="http://www.happymacao.com/news.php?dd=Mac&ff=Mac-0" target="_self" id="top">本澳新聞</a></li><li><a href="http://www.happymacao.com/news.php?dd=Int&ff=Int-0" target="_self">要聞</a></li><li><a href="http://www.happymacao.com/news.php?dd=Fin&ff=Fin-0" target="_self">經濟</a></li><li><a href="http://www.happymacao.com/news.php?dd=Spt&ff=Spt-0" target="_self">體育</a></li><li><a href="http://www.happymacao.com/news.php?dd=Ent&ff=Ent-0" target="_self">娛樂新聞</a></li><li><a href="http://www.happymacao.com/news.php?dd=Rac&ff=Rac-0" target="_self">馬經狗經</a></li><li><a href="http://www.happymacao.com/news.php?dd=Mis&ff=Mis-0" target="_self">其他</a></li><li><a href="http://www.happymacao.com/news_bus.php" target="_self">商貿財經</a></li><li><a href="http://www.happymacao.com/news_live.php" target="_self" id="bottom">生活消閒</a></li></ul></li><li><a href="http://forum.happymacao.com/" id="forum"></a><ul><li><a href="http://forum.happymacao.com/" target="_self" id="top">社區主頁</a></li><li><a href="http://forum.happymacao.com/forum-392-1.html" target="_self">以物換物, 二手交易</a></li><li><a href="http://forum.happymacao.com/forum-346-1.html" target="_self">澳門今期優惠</a></li><li><a href="http://forum.happymacao.com/forum-465-1.html" target="_self">分類廣告</a></li><li><a href="http://forum.happymacao.com/forum-71-1.html" target="_self">是但嗡，當秘笈</a></li><li><a href="http://forum.happymacao.com/forum-388-1.html" target="_self">澳門熱話</a></li><li><a href="http://forum.happymacao.com/forum-391-1.html" target="_self">食通天</a></li><li><a href="http://forum.happymacao.com/forum-387-1.html" target="_self">情感/日記</a></li><li><a href="http://forum.happymacao.com/forum-395-1.html" target="_self">得意貼圖</a></li><li><a href="http://forum.happymacao.com/forum-87-1.html" target="_self">攝影交流</a></li><li><a href="http://forum.happymacao.com/forum-58-1.html" target="_self" id="bottom">網站最新公報</a></li></ul></li><li><a href="http://takeaway.happymacao.com/" id="takeaway"></a><ul><li><a href="http://takeaway.happymacao.com/districtA/" target="_self" id="top">北區</a></li><li><a href="http://takeaway.happymacao.com/districtB/" target="_self">中區</a></li><li><a href="http://takeaway.happymacao.com/other/" target="_self">其他分區</a></li><li><a href="http://itunes.apple.com/mo/app/id447041497?mt=8" target="_blank" id="bottom">IOS Apps</a></li></ul></li><li><a href="http://smes.happymacao.com/" id="smes"></a><ul><li><a href="http://smes.happymacao.com/info/local/eshare/" target="_self" id="top">企業援助</a></li><li><a href="http://smes.happymacao.com/info/local/eshare/" target="_self" id="bottom">商業資訊</a></li></ul></li><li><a href="http://sports.happymacao.com/" id="sports"></a><ul><li><a href="http://sports.happymacao.com/news/" target="_self" id="top">最新消息</a></li><li><a href="http://sports.happymacao.com/movie/" target="_self">開心睇</a></li><li><a href="http://sports.happymacao.com/topic/" target="_self">體育專題</a></li><li><a href="http://sports.happymacao.com/event/" target="_self" id="bottom">學界活動</a></li></ul></li><li><a href="" id="other"></a><ul><li><a href="http://www.happymacao.com/weather_Source/km_weather.php" target="_self">天氣預告</a></li><li><a href="http://www.happymacao.com/3dmap.php" target="_self" id="bottom">澳門三維地圖</a></li></ul></li></ul>      </div>
      <!--END main-nav-->
    </div>
    <div style="float:right">
     <!-- <div class="divhitword"> -->
        <!--HitWord-->
       <!-- &nbsp;&nbsp;&nbsp; -->
        <!--END HitWord-->
     <!-- </div> -->
    </div>
  </div>
  <div style="clear:both"></div>
  <div class="divleftside">
    <div style="clear:both"><img src="Images/hint_top.png" alt="天氣報告" width="181" height="38" /></div>
    <div class="divweather">
      <div class="divtoday">
        <p>
          3月17日          (
          六          )</p>
      </div>
      <div class="divweatherdetail"><a href="http://www.happymacao.com/weather_Source/km_weather.php">詳盡天氣</a></div>
      <div style="clear:both"><img src="program/livetip/icon_L/c03.png" /></div>
      <div class="divweatherdegree">
        <p id="temp" style="color:#fff;">
          18          &deg;C ~
          21          &deg;C</p>
        <p id="humi">
          70          % ~
          95          %</p>
      </div>
      <div class="divweathertoday">
        <p>
          大致多雲。        </p>
      </div>
      <div class="divweatherreport">
        <ul>
          <li>
            <p id="date">
              3/18            </p>
            <img src="program/livetip/icon_S/C08_s.gif" alt="" />
            <p>
              18              &deg;C</p>
            <p>
              25              &deg;C</p>
          </li>
          <li>
            <p id="date">
              3/19            </p>
            <img src="program/livetip/icon_S/C18_s.gif" alt="" />
            <p>
              18              &deg;C</p>
            <p>
              23              &deg;C</p>
          </li>
          <li>
            <p id="date">
              3/20            </p>
            <img src="program/livetip/icon_S/C18_s.gif" alt="" />
            <p>
              15              &deg;C</p>
            <p>
              19              &deg;C</p>
          </li>
        </ul>
      </div>
      <div style="clear:both;"><img src="Images/hint_bottom.png"/></div>
    </div>
    <!-- 廣告區 - ML1 -->
        <!-- 廣告區 - ML1 -->
    <!-- 廣告區 - ML2 -->
        <!-- 廣告區 - ML2 -->
	 <!-- 廣告區 - ML3 -->
        <!-- 廣告區 - ML3 -->
    <!-- 廣告區 - ML4 -->
        <!-- 廣告區 - ML4 -->
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td><img src="Images/link_top.png" width="181" height="12" /></td>
      </tr>
      <tr>
        <td class="tdlink"><!--OtherLink-->
          <ul><li><a href="http://www.happymacao.com/weather_Source/km_weather.php" target="_self">天氣預告</a></li><li><a href="http://www.happymacao.com/3dmap.php" target="_self">澳門三維地圖</a></li></ul>          <!--END OtherLink--></td>
      </tr>
      <tr>
        <td><img src="Images/link_bottom.png" width="181" height="12" /></td>
      </tr>
    </table>
    <!-- 廣告區 - ML5 -->
        <!-- 廣告區 - ML5 -->
    <!-- 廣告區 - ML6 -->
        <!-- 廣告區 - ML6 -->
    <!-- 廣告區 - ML7 -->
        <!-- 廣告區 - ML7 -->
    <!-- 廣告區 - ML8 -->
        <!-- 廣告區 - ML8 -->
  </div>
  <div class="divrighside">
    <div class="divright_L">
      <table width="200" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td class="tdfocus_top" style="height:34px; padding:0;"></td>
        </tr>
        <tr>
          <td class="tdfocus"><!--Focus-->
          <div id="ifocus">
              <div id="ifocus_pic_div" style="float:left;">
                <div id="ifocus_pic">
                  <div id="ifocus_piclist" style="left:0; top:0;">
                    <ul>
                      <li id="p1"><a href="http://info.happymacao.com/index.php/42/item/17701-警員隨身攝錄機今起使用.html"><img src="program/cityfocus/images/image_1.jpg" /></a></li>
                      <li id="p2"><a href="http://event.happymacao.com/cms62/e/public/InfoUrl/?classid=77&id=11645"><img src="program/cityfocus/images/image_2.jpg" /></a></li>
                      <li id="p3"><a href="http://info.happymacao.com/index.php/24/item/17702-澳門必吃葡國美饌是這樣的.html"><img src="program/cityfocus/images/image_3.jpg" /></a></li>
                      <li id="p4"><a href="http://event.happymacao.com/cms62/e/public/InfoUrl/?classid=77&id=11616"><img src="program/cityfocus/images/image_4.jpg" /></a></li>
                    </ul>
                  </div>
                  <div id="ifocus_opdiv"></div>
                </div>
                <div id="ifocus_tx">
                  <ul>
                    <li class="current"><a href="http://info.happymacao.com/index.php/42/item/17701-警員隨身攝錄機今起使用.html">
                      警員隨身攝錄機今起使用                      </a>
                      <p>
                        &nbsp;警員隨身攝錄機今日起投入使用，首階段率先使用的將是警區及特別巡邏組的警員，共...                      </p>
                    </li>
                    <li class="normal"><a href="http://event.happymacao.com/cms62/e/public/InfoUrl/?classid=77&id=11645">
                      第三十七屆澳門綠化週系列活動                      </a>
                      <p>
                        &nbsp;第三十七屆綠化週主題是&ldquo;全城愛綠，共植家園&rdquo;，民署於...                      </p>
                    </li>
                    <li class="normal"><a href="http://info.happymacao.com/index.php/24/item/17702-澳門必吃葡國美饌是這樣的.html">
                      澳門必吃葡國美饌是這樣的                      </a>
                      <p>
                        &nbsp;澳門美食何其多！最近更獲聯合國教科文組織頒發「創意城市美食之都」的美譽。澳門...                      </p>
                    </li>
                    <li class="normal"><a href="http://event.happymacao.com/cms62/e/public/InfoUrl/?classid=77&id=11616">
                      夢幻巴黎                      </a>
                      <p>
                        &nbsp;融合現代與傳統藝術，創新且經典的夢幻巴黎歌舞表演將於2018年3月16日至6...                      </p>
                    </li>
                  </ul>
                </div>
              </div>
              <div style="float:right;">
                <div id="ifocus_btn">
                  <ul>
                    <li class="current" id="p0"><img src="program/cityfocus/images/image_1.jpg" /></li>
                    <li id="p1"><img src="program/cityfocus/images/image_2.jpg" /></li>
                    <li id="p2"><img src="program/cityfocus/images/image_3.jpg" /></li>
                    <li id="p3"><img src="program/cityfocus/images/image_4.jpg" /></li>
                  </ul>
                </div>
              </div>
            </div>
                        <!--<div class="divfocus">
                <div id="left">
                  <a href=""><img src="" /></a>
                  <p id="title"><a href=""></a></p>
                  <p id="text"></p>
                </div>
                <div id="right">
                  <ul>
                    <li><a href="http://info.happymacao.com/index.php/42/item/17701-警員隨身攝錄機今起使用.html"><img src="program/cityfocus/images/image_1.jpg" alt="警員隨身攝錄機今起使用"/></a></li>
                    <li><a href="http://event.happymacao.com/cms62/e/public/InfoUrl/?classid=77&id=11645"><img src="program/cityfocus/images/image_2.jpg" alt="第三十七屆澳門綠化週系列活動" /></a></li>
                    <li><a href="http://info.happymacao.com/index.php/24/item/17702-澳門必吃葡國美饌是這樣的.html"><img src="program/cityfocus/images/image_3.jpg" alt="澳門必吃葡國美饌是這樣的" /></a></li>
                    <li><a href="http://event.happymacao.com/cms62/e/public/InfoUrl/?classid=77&id=11616"><img src="program/cityfocus/images/image_4.jpg" alt="夢幻巴黎" /></a></li>
                  </ul>
                </div>
            </div>-->
            <!--END Focus--></td>
        </tr>
        <tr>
          <td><img src="Images/focus_bottom.png" alt="" width="465" height="13" /></td>
        </tr>
      </table>
    </div>
    <div class="divright_R">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td><img src="Images/program_top.png" width="339" height="34" alt="節目盛事" /></td>
        </tr>
        <tr>
          <td class="tdprogram"><!--Program-->
            <div class="divprogram">
              <ul>
                <li><a href="#"><img src="Images/nophoto.png" width="100" height="100" /></a><span id="title"><a href="#"></a></span>
                  <p></p>
                </li>
                <li><a href="#"><img src="Images/nophoto.png" alt="" width="100" height="100" /></a><span id="title"><a href="#"></a></span>
                  <p></p>
                </li>
                <li id="last"><a href="#"><img src="Images/nophoto.png" width="100" height="100" /></a><span id="title"><a href="#"></a></span>
                  <p></p>
                </li>
              </ul>
              <table width="299" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td width="5"><img src="Images/program_btn_L.png" width="5" height="22" /></td>
                  <td width="174" class="tdprogram_btn"></td>
                  <td width="60"><a href="#" class="a_program_up"></a></td>
                  <td width="60"><a href="#" class="a_program_down"></a></td>
                </tr>
              </table>
            </div>
            <!--END Program--></td>
        </tr>
        <tr>
          <td><img src="Images/program_bottom.png" width="339" height="14" /></td>
        </tr>
      </table>
    </div>
    <!--<div style="clear:both; width:100%; height:0px;"></div>-->
    <div class="divright_L">
      <!-- 廣告區 - MM1 -->
            <!-- 廣告區 - MM1 -->
	  <!-- news -->
	  
	  
      <div id="tabs2">
        <ul>
          <li><a href="#tabs-2a">
            本地新聞            </a></li>
          <li><a href="ajax/tabs-2b.php">
            香港新聞            </a></li>
          <li><a href="ajax/tabs-2c.php">
            娛樂新聞            </a></li>
        </ul>
        <div id="tabs-2a">
          <div class="divtab2">
            <div style="width:90%; margin:0 auto;">
            <div class='divtab2Img'>
                <a href="http://www.happymacao.com/news.php?dd=Mac&ff=Mac-0"><img src="program/news/images/mdnews.jpg" /></a>
            </div>
            <a href="http://www.happymacao.com/news.php?dd=Mac&ff=Mac-0">
              衛局堵漏擬優化醫券              </a>
              <p>
                衛局堵漏擬優化醫券...              </p>
              <ul>
                <li><a href="http://www.happymacao.com/news.php?dd=Mac&ff=Mac-1">
                  綜合診所稱易惹商業糾紛                  </a></li>
                <li><a href="http://www.happymacao.com/news.php?dd=Mac&ff=Mac-2">
                  郭昌能：改制毋雙重報稅                  </a></li>
                <li><a href="http://www.happymacao.com/news.php?dd=Mac&ff=Mac-3">
                  內地漢涉助偷渡就逮                  </a> </li>
              </ul>
            </div>
            <div class="divmore"><a href="http://www.happymacao.com/news.php"><img src="Images/more.png" alt="更多" /></a></div>
          </div>
        </div>
      </div>
      
	  
	  <div style="clear:both;"><img src="Images/tab_bottom.png" width="465" height="13" /></div>
      
	  
	  <div id="tabs3">
        <ul>
          <li><a href="#tabs-3a">
            上映電影            </a></li>
          <li><a href="ajax/tabs-3b.php">
            演 唱 會            </a></li>
          <li><a href="ajax/tabs-3c.php">
            舞 台 劇            </a></li>
        </ul>
        <div id="tabs-3a">
          <DIV class="poster">
            <DIV class=dtk-carousel id=dtk-car-0>
              <H2><SPAN>&nbsp;
                <!--<A style="MARGIN-LEFT: 2px; COLOR: red; MARGIN-RIGHT: 4px" 
href="">最新电影</A>| <A 
style="MARGIN-LEFT: 2px; MARGIN-RIGHT: 4px" 
href="http://ys.cn.yahoo.com/handler_iframe3.html">热映电影</A>| <A 
style="MARGIN-LEFT: 2px; MARGIN-RIGHT: 4px" 
href="http://ys.cn.yahoo.com/handler_iframe3.html">热门电视</A> -->
                </SPAN></H2>
              <DIV class=scrollbody>
                <DIV class=scrollpages>
                  <DIV class=quadruple>
                    <UL class=dtk-list><LI class="liposter"><DIV class="divposter"><a href="http://event.happymacao.com/cms62/e/public/InfoUrl/?classid=79&id=1865"><img src="program/show/images/movie_1.jpg"></a><p id="title"><a href="http://event.happymacao.com/cms62/e/public/InfoUrl/?classid=79&id=1865">賊鬥</a></p></DIV></LI><LI class="liposter"><DIV class="divposter"><a href="http://event.happymacao.com/cms62/e/public/InfoUrl/?classid=79&id=1861"><img src="program/show/images/movie_2.jpg"></a><p id="title"><a href="http://event.happymacao.com/cms62/e/public/InfoUrl/?classid=79&id=1861">航劫168小時</a></p></DIV></LI><LI class="liposter"><DIV class="divposter"><a href="http://event.happymacao.com/cms62/e/public/InfoUrl/?classid=79&id=1862"><img src="program/show/images/movie_3.jpg"></a><p id="title"><a href="http://event.happymacao.com/cms62/e/public/InfoUrl/?classid=79&id=1862">老師 你會不會回來</a></p></DIV></LI><LI class="liposter"><DIV class="divposter"><a href="http://event.happymacao.com/cms62/e/public/InfoUrl/?classid=79&id=1863"><img src="program/show/images/movie_4.jpg"></a><p id="title"><a href="http://event.happymacao.com/cms62/e/public/InfoUrl/?classid=79&id=1863">十級風劫</a></p></DIV></LI></UL><UL class=dtk-list><LI class="liposter"><DIV class="divposter"><a href="http://event.happymacao.com/cms62/e/public/InfoUrl/?classid=79&id=1864"><img src="program/show/images/movie_5.jpg"></a><p id="title"><a href="http://event.happymacao.com/cms62/e/public/InfoUrl/?classid=79&id=1864">唐人街探案2</a></p></DIV></LI><LI class="liposter"><DIV class="divposter"><a href="http://event.happymacao.com/cms62/e/public/InfoUrl/?classid=79&id=1866"><img src="program/show/images/movie_6.jpg"></a><p id="title"><a href="http://event.happymacao.com/cms62/e/public/InfoUrl/?classid=79&id=1866">今晚玩救你</a></p></DIV></LI><LI class="liposter"><DIV class="divposter"><a href="http://event.happymacao.com/cms62/e/public/InfoUrl/?classid=79&id=1860"><img src="program/show/images/movie_7.jpg"></a><p id="title"><a href="http://event.happymacao.com/cms62/e/public/InfoUrl/?classid=79&id=1860">俾鬼責</a></p></DIV></LI><LI class="liposter"><DIV class="divposter"><a href="http://event.happymacao.com/cms62/e/public/InfoUrl/?classid=79&id=1857"><img src="program/show/images/movie_8.jpg"></a><p id="title"><a href="http://event.happymacao.com/cms62/e/public/InfoUrl/?classid=79&id=1857">閨蜜2之單挑越南黑幫</a></p></DIV></LI></UL><UL class=dtk-list><LI class="liposter"><DIV class="divposter"><a href="http://event.happymacao.com/cms62/e/public/InfoUrl/?classid=79&id=1858"><img src="program/show/images/movie_9.jpg"></a><p id="title"><a href="http://event.happymacao.com/cms62/e/public/InfoUrl/?classid=79&id=1858">莫莉遊戲</a></p></DIV></LI><LI class="liposter"><DIV class="divposter"><a href="http://event.happymacao.com/cms62/e/public/InfoUrl/?classid=79&id=1856"><img src="program/show/images/movie_10.jpg"></a><p id="title"><a href="http://event.happymacao.com/cms62/e/public/InfoUrl/?classid=79&id=1856">顫慄柏林</a></p></DIV></LI><LI class="liposter"><DIV class="divposter"><a href="http://event.happymacao.com/cms62/e/public/InfoUrl/?classid=79&id=1859"><img src="program/show/images/movie_11.jpg"></a><p id="title"><a href="http://event.happymacao.com/cms62/e/public/InfoUrl/?classid=79&id=1859">盜墓者羅拉</a></p></DIV></LI><LI class="liposter"><DIV class="divposter"><a href="http://event.happymacao.com/cms62/e/public/InfoUrl/?classid=79&id=1855"><img src="program/show/images/movie_12.jpg"></a><p id="title"><a href="http://event.happymacao.com/cms62/e/public/InfoUrl/?classid=79&id=1855">竊密風暴</a></p></DIV></LI></UL><UL class=dtk-list><LI class="liposter"><DIV class="divposter"><a href="http://event.happymacao.com/cms62/e/public/InfoUrl/?classid=79&id=1847"><img src="program/show/images/movie_13.jpg"></a><p id="title"><a href="http://event.happymacao.com/cms62/e/public/InfoUrl/?classid=79&id=1847">霓裳魅影</a></p></DIV></LI><LI class="liposter"><DIV class="divposter"><a href="http://event.happymacao.com/cms62/e/public/InfoUrl/?classid=79&id=1846"><img src="program/show/images/movie_14.jpg"></a><p id="title"><a href="http://event.happymacao.com/cms62/e/public/InfoUrl/?classid=79&id=1846">紅海行動</a></p></DIV></LI><LI class="liposter"><DIV class="divposter"><a href="http://event.happymacao.com/cms62/e/public/InfoUrl/?classid=79&id=1838"><img src="program/show/images/movie_15.png"></a><p id="title"><a href="http://event.happymacao.com/cms62/e/public/InfoUrl/?classid=79&id=1838">紅雀特工</a></p></DIV></LI><LI class="liposter"><DIV class="divposter"><a href="http://event.happymacao.com/cms62/e/public/InfoUrl/?classid=79&id=1821"><img src="program/show/images/movie_16.jpg"></a><p id="title"><a href="http://event.happymacao.com/cms62/e/public/InfoUrl/?classid=79&id=1821">黑豹</a></p></DIV></LI></UL>                  </DIV>
                </DIV>
              </DIV>
            </DIV>
            <SCRIPT>
</SCRIPT>
          </DIV>
           <div class="divmore"><a href="http://event.happymacao.com/cms62/e/action/ListInfo/?classid=78"><img src="Images/more.png" /></a></div>
        </div>
      </div>
      <div style="clear:both;"><img src="Images/tab_bottom.png" width="465" height="13" /></div>
      <!-- 廣告區 - MM2 -->
            <!-- 廣告區 - MM2 -->
      <div id="tabs1">
        <ul>
          <li><a href="#tabs-1a">
            澳門生活            </a></li>
          <li><a href="#tabs-1b">
            消閒玩意            </a></li>
          <li><a href="#tabs-1c">
            時尚美容            </a></li>
        </ul>
        <div id="tabs-1a">
          <div class="divtab1">
            <ul>
              <li><a href="http://info.happymacao.com/index.php/31/item/17704-潮流化妝證書課程.html"><img src="program/liveinfo/images/live3.jpg" /></a>
                <p id="title"><a href="http://info.happymacao.com/index.php/31/item/17704-潮流化妝證書課程.html">
                  潮流化妝證書課程                  </a></p>
                <p>
                  &nbsp;婦聯教育培訓中心的潮流化妝證書課程招生中，不僅教化妝護...                </p>
              </li>
              <li><a href="http://info.happymacao.com/index.php/42/item/17705-澳門已接管港珠澳大橋澳門口岸管理區.html"><img src="program/liveinfo/images/live2.jpg" /></a>
                <p id="title"><a href="http://info.happymacao.com/index.php/42/item/17705-澳門已接管港珠澳大橋澳門口岸管理區.html">
                  澳門已接管港珠澳大橋澳門口岸管理區                  </a></p>
                <p>
                  &nbsp;2018年3月15日零時起，港珠澳大橋澳門口岸管理區正...                </p>
              </li>
            </ul>
            <div class="divmore"><a href="http://www.happymacao.com/info/index.php"><img src="Images/more.png" alt="更多" /></a></div>
          </div>
        </div>
        <div id="tabs-1b">
          

          <div class="divtab1">
            <ul>
              <li><a href="http://info.happymacao.com/index.php/29/item/17703-vilta-m-助手機拍高質片.html"><img src="program/liveinfo/images/trend2.jpg" /></a>
                <p id="title"><a href="http://info.happymacao.com/index.php/29/item/17703-vilta-m-助手機拍高質片.html">
                  VILTA-M 助手機拍高質片                  </a></p>
                <p>
                  &nbsp;手機相機功能越來越多，為手機拍攝應運而生的手持穩定器亦...                </p>
              </li>
              <li><a href="http://info.happymacao.com/index.php/23/item/17678-澳門文學節嘉賓陣容有變.html"><img src="program/liveinfo/images/trend1.jpg" /></a>
                <p id="title"><a href="http://info.happymacao.com/index.php/23/item/17678-澳門文學節嘉賓陣容有變.html">
                  澳門文學節嘉賓陣容有變                  </a></p>
                <p>
                  &nbsp;&nbsp;2018年「雋文不朽」澳門文學節嘉賓陣容有...                </p>
              </li>
            </ul>
            <div class="divmore"><a href="http://www.happymacao.com/info/index.php"><img src="Images/more.png" alt="?��?" /></a></div>
          </div>

        </div>
        <div id="tabs-1c">
          

          <div class="divtab1">
            <ul>
              <li><a href="http://info.happymacao.com/index.php/27/item/17687-lv跟着dad-shoes熱.html"><img src="program/liveinfo/images/facial1.jpg" /></a>
                <p id="title"><a href="http://info.happymacao.com/index.php/27/item/17687-lv跟着dad-shoes熱.html">
                  LV跟着Dad Shoes熱                   </a></p>
                <p>
                  &nbsp;潮鞋界掀起一股“Dad&nbsp;Shoes熱”，各大...                </p>
              </li>
              <li><a href="http://info.happymacao.com/index.php/38/item/17691-反覆燒開的水能喝嗎？.html"><img src="program/liveinfo/images/facial2.jpg" /></a>
                <p id="title"><a href="http://info.happymacao.com/index.php/38/item/17691-反覆燒開的水能喝嗎？.html">
                  反覆燒開的水能喝嗎？                  </a></p>
                <p>
                  &nbsp;民間一直流傳着：反覆燒開的水裏面含有超標的亞硝酸鹽，常...                </p>
              </li>
            </ul>
            <div class="divmore"><a href="http://www.happymacao.com/info/index.php"><img src="Images/more.png" alt="?��?" /></a></div>
          </div>

        </div>
      </div>
      <div style="clear:both;"><img src="Images/tab_bottom.png" width="465" height="13" /></div>
      <div style="clear:both;"><img src="Images/tab_header4.png" alt="吃喝在澳" /></div>
      <div class="divtab4">
        <ul>
          <li><a href="http://info.happymacao.com/index.php/24/item/17706-梅佾花見會席料理.html"><img src="program/eatdrink/images/eatdrink1.jpg" /></a>
            <p id="title"> <a href="http://info.happymacao.com/index.php/24/item/17706-梅佾花見會席料理.html">
              梅佾花見會席料理              </a></p>
            <p>
              &nbsp;梅花吐艷悄報春，將美送...            </p>
          </li>
          <li><a href="http://info.happymacao.com/index.php/24/item/17702-澳門必吃葡國美饌是這樣的.html"><img src="program/eatdrink/images/eatdrink2.jpg" /></a>
            <p id="title"> <a href="http://info.happymacao.com/index.php/24/item/17702-澳門必吃葡國美饌是這樣的.html">
              澳門必吃葡國美饌是這樣的              </a></p>
            <p>
              &nbsp;澳門美食何其多！最近更...            </p>
          </li>
          <li><a href="http://info.happymacao.com/index.php/24/item/17699-遇見春日法式滋味.html"><img src="program/eatdrink/images/eatdrink3.jpg" /></a>
            <p id="title"> <a href="http://info.happymacao.com/index.php/24/item/17699-遇見春日法式滋味.html">
              遇見春日法式滋味              </a></p>
            <p>
              &nbsp;遇見美好，是世上最愉快...            </p>
          </li>
        </ul>
        <div class="divmore"><a href="http://www.happymacao.com/info/index.php/24"><img src="Images/more.png" alt="更多" /></a></div>
      </div>
      <div style="clear:both;"><img src="Images/tab_bottom.png" width="465" height="13" /></div>
    </div>
    <div class="divright_R">
	
      <!-- 廣告區 - MR1 -->
            <!-- 廣告區 - MR1 -->
	  <div style="clear: both;width: 333px;height: 150px;padding: 5px 0 0 6px;background: url(../Images/ad_ss.png) no-repeat;">
	 <a href="http://smes.happymacao.com"><img src="/Images/smes.png"></a><a href="http://sports.happymacao.com"><img src="/Images/sports.png"></a>
	</div>
      <!--<div style="clear:both"><img src="images/promo_top.png" width="339" height="37" alt="最新優惠" /></div>
      <div class="tdpromo">
        <ul>
          <li><a href="#">
            BOSSINI買滿800送行李箱            </a></li>
          <li><a href="#">
            TAIPA -埃武拉街-mk低至65折            </a></li>
          <li><a href="#">
            新八佰伴美食廣場8/F 和風精選            </a></li>
          <li><a href="#">
            南灣suzuya 清貨大減價            </a></li>
          <li><a href="#">
            GIORDANO 全場4折 2樓開倉            </a></li>
          <li><a href="#">
            南灣suzuya 清貨大減價            </a></li>
          <li><a href="#">
            GIORDANO 全場4折 2樓開倉            </a></li>
        </ul>
      </div>
      <div style="clear:both"><a href="index.php"><img src="images/promo_bottom.png" alt="更多優惠" width="339" height="25" border="0" /></a></div>-->
	  
	  <!-- 廣告區 - MR2 未program化 -->
      <script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://www.happymacao.com/openx26/www/delivery/ajs.php':'http://www.happymacao.com/openx26/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=264");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://www.happymacao.com/openx26/www/delivery/ck.php?n=aaf8fe6e&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://www.happymacao.com/openx26/www/delivery/avw.php?zoneid=264&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=aaf8fe6e' border='0' alt='' /></a></noscript>
      <!-- 廣告區 - MR2 -->
	  
	  
      <div style="width: 330px; margin-left: 5px; padding-top:4px;">
        <script type="text/javascript" src="./Video.js"></script>
      </div>
	 
	  <div id="takeaway"> <a href="http://takeaway.happymacao.com"><img src="Images/map_header2.png" width="339" height="35" style="border:none;" /></a>
      <div style="width:332px; height:174px; clear:both; padding:0; margin:0; background:url(Images/map_bg2.png) repeat-y; overflow:hidden; padding-left:7px;"><a href="http://takeaway.happymacao.com" title="外賣餐單"> <img src="Images/takeaway-index-ad.png" /></a></div>
      <img src="Images/discuz_bttom1.png" width="339" height="13" /></div>
      <!-- 廣告區 - MR3 -->
            <!-- 廣告區 - MR3 -->
	  
    </div>
  </div>
</div>
<div class="divfooter">
  <div class="divfootcnt1">
    <a href="http://www.happymacao.com/link">友情連結</a> | <a href="http://www.happymacao.com/ads_02.php">刊登廣告</a> | <a href="http://www.happymacao.com/ads_05.php">服務條款</a> | <a href="http://www.happymacao.com/ads_03.php">免責聲明</a> | <a href="http://www.happymacao.com/ads_04.php">隱私權政策</a>  </div>
  <div class="divfootcnt2">CopyRight © 2012 happymacao.com. All Rights Reserved.<br />
    <a href ='http://www.enetmacau.com/' target="_blank">ENet Macau Limited</a>: <a href="mailto:cs@happymacao.com">cs@happymacao.com</a><br />
    This page is designed to be viewed with Internet Explorer 7.0 or above and Mozilla Firefox 2.0 or above with Flash Player 8.0 or above.</div>
    
</div>

</body>
</html>