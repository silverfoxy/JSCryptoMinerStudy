<HTML><HEAD>
<LINK rel="Bookmark" href="http://www.doorjapan.com/images/favicon.ico" >
<LINK rel="Shortcut Icon" href="http://www.doorjapan.com/images/favicon.ico" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="ドアジャパンは簡単、便利、安心なスタートページ、便利なツールが満載！スタートページとして最適！" />
<meta name="keywords" content="スタートページ" />
<title>DoorJapan - みんなのスタートページ</title>
<link href="css/css.css" rel="stylesheet" type="text/css" />
<link href="css/top.css" rel="stylesheet"  type="text/css"/>
<link type="text/css" rel="stylesheet" href="resources/css/bg_main.css">
<link type="text/css" rel="stylesheet" href="resources/css/base.css">
<link type="text/css" rel="stylesheet" href="resources/css/up.css">
<link type="text/css" rel="stylesheet" href="resources/css/center.css">
<link type="text/css" rel="stylesheet" href="resources/css/task_four.css">
<link type="text/css" rel="stylesheet" href="resources/css/second.css">
<SCRIPT LANGUAGE="JavaScript">

        function AddFavorite(sURL, sTitle) {
            try {
                window.external.addFavorite(sURL, sTitle);
            } catch (e) {
                try {
                    window.sidebar.addPanel(sTitle, sURL, "");
                } catch (e) {
                    alert("Ctrl+Dを押してお気に入りに登録しましょう！");
                }
            }
        }

        function SetHome(obj, vrl) {
            try {
                obj.style.behavior = 'url(#default#homepage)';
                obj.setHomePage(vrl);
            } catch (e) {
                window.open('startpage.htm');

            }
        }

    </SCRIPT>
<style type="text/css">
a{TEXT-DECORATION:none}
<!--
body,td,th {
	font-size: 14px;
}
body {
	background-color: #FFFFFF;
}
.style19 {
	font-size: 14px;}
.style29 {color: #000000}
a:link {
	text-decoration: none;
}
a:visited {
	text-decoration: none;
}
a:hover {
	text-decoration: underline;
	color: #16387C;
}
a:active {
	text-decoration: none;
	font-size: 14px;
	color: #16387C;
}
.style24 {color: #BB1212; font-size: 14px;}
.style26 {color: #874604; font-size: 14px; }
.style30 {color: #d45417; }
.style35 {font-size: 12px; color: #000000; }
.style38 {font-size: 12px; color: #16387C; }
.STYLE46 {color: #d45417; font-size: 12px; }
-->
</style>

<STYLE type=text/css>
BODY {
	FONT-SIZE: 12px;
	background-image: url();
	background-repeat: no-repeat;
}
OL LI {
	MARGIN: 8px
}
#con {
	FONT-SIZE: 12px; MARGIN: 0px auto; WIDTH: 768px
}
#tags {
	PADDING-RIGHT: 0px; PADDING-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px 0px 0px 10px; WIDTH: 400px; PADDING-TOP: 0px; HEIGHT: 23px
}
#tags LI {
	BACKGROUND: url(images/tagleft.gif) no-repeat left bottom; FLOAT: left; MARGIN-RIGHT: 1px; LIST-STYLE-TYPE: none; HEIGHT: 23px
}
#tags LI A {
	PADDING-RIGHT: 10px;
	PADDING-LEFT: 10px;
	BACKGROUND: url(images/tagright.gif) no-repeat right bottom;
	FLOAT: left;
	PADDING-BOTTOM: 0px;
	COLOR: #999;
	LINE-HEIGHT: 23px;
	PADDING-TOP: 0px;
	HEIGHT: 23px;
	TEXT-DECORATION: none;
	font-size: 12px;
}
#tags LI.emptyTag {
	BACKGROUND: none transparent scroll repeat 0% 0%; WIDTH: 4px
}
#tags LI.selectTag {
	BACKGROUND-POSITION: left top; MARGIN-BOTTOM: -2px; POSITION: relative; HEIGHT: 25px
}
#tags LI.selectTag A {
	BACKGROUND-POSITION: right top;
	COLOR: #16387C;
	LINE-HEIGHT: 25px;
	HEIGHT: 25px;
}
#tagContent {
	BORDER-RIGHT: #a5b5c0 1px solid; PADDING-RIGHT: 1px; BORDER-TOP: #a5b5c0 1px solid; PADDING-LEFT: 1px; PADDING-BOTTOM: 1px; BORDER-LEFT: #a5b5c0 1px solid; PADDING-TOP: 1px; BORDER-BOTTOM: #a5b5c0 1px solid; BACKGROUND-COLOR: #fff
}
.tagContent {
	PADDING-RIGHT: 10px; DISPLAY: none; PADDING-LEFT: 10px; BACKGROUND: url(images/bg.gif) repeat-x; PADDING-BOTTOM: 10px; WIDTH: 753px; COLOR: #474747; PADDING-TOP: 10px; HEIGHT: 260px
}
#tagContent DIV.selectTag {
	DISPLAY: block
}
</STYLE>
</head>
<body>
<div class="box-mySetting">
           <div class="content">
             <div class="mySetting-con">
                        <ul class="cf skin-list" id="js_skinList">
                            <li skin="bg1" style="display:block;">
                                <div class="figure">
                                    <img src="resources/images/1.jpg" width="123" height="76">
                                </div>
                                <em class="detail">青い空</em>
                                <b class="draw bg"></b>
                            </li>
                            <li skin="bg2" style="display:block;">
                                <div class="figure">
                                    <img src="resources/images/2.jpg" width="123" height="76">
                                </div>
                                <em class="detail">紫のオーラ</em>
                                <b class="draw bg"></b>
                            </li>
                            <li skin="bg3" style="display:block;">
                                <div class="figure">
                                    <img src="resources/images/3.jpg" width="123" height="76">
                                </div>
                                <em class="detail">緑のふるさと</em>
                                <b class="draw bg"></b>
                            </li>
                            <li skin="bg4" style="display:block;">
                                <div class="figure">
                                    <img src="resources/images/4.jpg" width="123" height="76">
                                </div>
                                <em class="detail">夢まぼろし</em>
                                <b class="draw bg"></b>
                            </li>
                            <li skin="bg5" style="display:block;">
                                <div class="figure">
                                    <img src="resources/images/5.jpg" width="123" height="76">
                                </div>
                                <em class="detail">砂漠の村</em>
                                <b class="draw bg"></b>
                            </li>
                            <li skin="bg6" style="display:block;">
                                <div class="figure">
                                    <img src="resources/images/6.jpg" width="123" height="76">
                                </div>
                                <em class="detail">冬のソナタ</em>
                                <b class="draw bg"></b>
                            </li>
                            <li skin="bg7" style="display:block;">
                                <div class="figure">
                                    <img src="resources/images/7.jpg" width="123" height="76">
                                </div>
                                <em class="detail">緑の地平線</em>
                                <b class="draw bg"></b>
                            </li>
                            <li skin="bg8" style="display:block;">
                                <div class="figure">
                                    <img src="resources/images/8.jpg" width="123" height="76">
                                </div>
                                <em class="detail">恋の花ひらく時</em>
                                <b class="draw bg"></b>
                             </li> 
                             <li skin="bg9" style="display:block;">
                                <div class="figure">
                                    <img src="resources/images/9.jpg" width="123" height="76">
                                </div>
                                <em class="detail">ピンクのバラ</em>
                                <b class="draw bg"></b>
                            </li>
                            <li skin="bg10" style="display:block;">
                                <div class="figure">
                                    <img src="resources/images/10.jpg" width="123" height="76">
                                </div>
                                <em class="detail">犬のお願い</em>
                                <b class="draw bg"></b>
                            </li>
                            </li>
                            <li skin="bg11" style="display:block;">
                                <div class="figure">
                                    <img src="resources/images/11.jpg" width="123" height="76">
                                </div>
                                <em class="detail">桜爛漫</em>
                                <b class="draw bg"></b>
                            </li>
                            <li skin="bg12" style="display:block;">
                                <div class="figure">
                                    <img src="resources/images/0.jpg" width="123" height="76">
                                </div>
                                <em class="detail">なし</em>
                                <b class="draw bg"></b>
                            </li>
                        </ul>
                        <div class="cf skin-bottom">
                            <div class="skin-op fl">
                                <input class="btn-save bg" type="button" id="js_btnSave">
                                <input class="btn-cancel bg" type="button" id="js_btnCancel">
                            </div>
                        </div>
             </div>
           </div>
         </div>
<table width="967" height="842" border="0" align="center" cellspacing="0">
  <tr>
    <td height="75" colspan="3"><table width="963" height="66" border="0" align="center" cellspacing="0">
      <tr>
        <td width="265" rowspan="2"><a href="http://www.doorjapan.com/"></a><a href="http://www.doorjapan.com/" target="_parent"><img src="images/logo.png" width="250" height="71"></a></td>
        <td width="7" rowspan="2"></td>
        <td width="345" rowspan="2">&nbsp;</td>
        <td width="172" height="40" align="right"><img src="images/home.gif" width="12" height="12" /> <a onClick="SetHome(this,window.location)" href="#">スタートページに設定</a></td>
        <td width="164" align="right"><img src="images/39.gif" width="12" height="12"> <a onClick="AddFavorite(window.location,document.title)" href="#">ブックマークに追加</a></td>
      </tr>
      <tr>
        <td height="26" colspan="2" align="right" valign="middle">
                <li class="mySetting"><a title="テーマ変更" id="js_showSetting" class="setBtn bg" href="javascript:void(0);"
                       target="_self"><img src="images/bg.png" alt="" width="16" height="19" style="vertical-align:middle;" >テーマ変更</a>            </li></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="103" colspan="3"><div id="Big_head">
      <table width="950" height="92" border="0" cellspacing="0">
        <tr>
          <td width="9" height="92">&nbsp;</td>                    
          <td width="241" align="center"><div align="left"><u><a href="about.htm" target="_blank" >誰でも使いやすいスタートページ</a></u></div></td>
          <td width="694" align="right"><div align="left">
            <table width="687" height="81" border="0">
              <tr>
                <td width="681" height="20">&nbsp;</td>
              </tr>
              <tr>
                <td><iframe frameborder="NO" scrolling="no" src="sort/se.html" height="50," width="700"></iframe></td>
              </tr>
            </table>
          </div> </td>
          </tr>
      </table>
    </div></td>
  </tr>
  <tr>
    <td width="192" height="311" align="center"><table width="98%" border="0" cellpadding="0">
      <tr>
        <td height="184" align="center"><div id="Left_05">
          <table width="168" border="0" cellpadding="0">
            <tr>
              <td width="164" height="33" align="center" ><a href="calendar.htm"><script language="JavaScript" type="text/javascript">
    <!--
    var d=new Date();
    var days=new Array("日曜日","月曜日","火曜日","水曜日","木曜日","金曜日","土曜日");
    var m=new Array(0,1,2,3,4,5,0,1,2,5,0,1,2,3,4,5,0,1,2,3,4,5,0,1,2,3,4,5,3,4,5);
    var e=m[d.getDate()-1];
    document.write("2018年",d.getMonth()+1,"月",d.getDate(),"日 ",days[d.getDay()],"");
    // -->
                            </script></a></td>
            </tr>
            <tr>
              <td height="35" align="center" valign="middle"><object id="FlashID" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="150" height="120">
                <param name="movie" value="sort/fcal_001.swf">
                <param name="quality" value="high">
                <param name="wmode" value="opaque">
                <param name="swfversion" value="6.0.65.0">
                <param name="expressinstall" value="Scripts/expressInstall.swf">
                <!--[if !IE]>-->
                <object type="application/x-shockwave-flash" data="sort/fcal_001.swf" width="150" height="120">
                  <!--<![endif]-->
                  <param name="quality" value="high">
                  <param name="wmode" value="opaque">
                  <param name="swfversion" value="6.0.65.0">
                  <param name="expressinstall" value="Scripts/expressInstall.swf">
                  <div>
                    <h4>Adobe Flash Player</h4>
                    <p><a href="http://www.adobe.com/go/getflashplayer"><img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt=" Adobe Flash Player" width="112" height="33" /></a></p>
                  </div>
                  <!--[if !IE]>-->
                </object>
                <!--<![endif]-->
              </object></td>
              </tr>
            <tr>
              <td height="27" align="center" valign="middle">&nbsp;</td>
            </tr>
          </table>
        </div></td>
      </tr>
      <tr>
        <td height="115" align="center"><div class="comWrap ecom" id="tuan" style="display: block;">
    <ul class="mslide">
        <li style="display: block;">
            <a target="_blank" href="startpage.htm">
                <img src="banner/7.jpg">
                
            </a>
        </li>
        <li style="display: none;">
            <a target="_blank" href="startpage.htm">
                <img src="banner/7.jpg">
                
            </a>
        </li>
    </ul>
    <div class="scroCtr">
        <a href="javascript:;" class="lft" target="_self"></a>
        <a href="javascript:;" class="rgt" target="_self"></a>
    </div>
</div></td>
      </tr>
    </table></td>
    <td width="1" height="311">      <div align="left">
    </div></td>
    <td width="770" height="311"><SCRIPT type=text/javascript>
function selectTag(showContent,selfObj){
	// 
	var tag = document.getElementById("tags").getElementsByTagName("li");
	var taglength = tag.length;
	for(i=0; i<taglength; i++){
		tag[i].className = "";
	}
	selfObj.parentNode.className = "selectTag";
	// 
	for(i=0; j=document.getElementById("tagContent"+i); i++){
		j.style.display = "none";
	}
	document.getElementById(showContent).style.display = "block"	
}
</SCRIPT>
        </DIV><div id="con">
      <ul id="tags">
          <li class="selectTag"><a onClick="selectTag('tagContent1',this)"  
 href="javascript:void(0)">よく使うサイト</a></li>
          <li><a onClick="selectTag('tagContent0',this)"  
  href="javascript:void(0)">横断検索</a></li>
          <li><a onClick="selectTag('tagContent2',this)"  
  href="javascript:void(0)">メモ帳</a></li>
        </UL>
        <DIV id=tagContent>
          <DIV class="tagContent selectTag" id=tagContent1>
            <IFRAME FRAMEBORDER=NO SCROLLING=NO SRC="sort/tukaeru.htm" height=245, width=740></IFRAME>
          </DIV>
          <DIV class=tagContent id=tagContent0>
            <IFRAME FRAMEBORDER=NO SCROLLING=NO SRC="sort/search.htm" height=245, width=740></IFRAME>
          </DIV>
          <DIV class=tagContent id=tagContent2>
            <IFRAME FRAMEBORDER=NO SCROLLING=NO SRC="note/index.html" height=245, width=740></IFRAME>
          </DIV>
        </DIV>
      </DIV>
      </DIV>
    </DIV></td>
  </tr>
  <TR>
    <TD HEIGHT="26" COLSPAN="3" align="center" bgcolor="#FFFFFF"><div id="x-all">
    </div>
    <div id="x-center" class="x-center x-center-border clearfix">
        <div class="myfav_w">
            <ul id="J_myfiv" class="x-ul fav_ul clearfix">
                <li class="x-li x-left btn_add_0">
                    <a href="javascript:;">
                        <ins class="ico_add_16"></ins>
                        サイト追加 
                    </a>
                </li>
            </ul>
        </div>
        <div class="x-clear"></div>
    </div>
    <div id="pop-dialog" class="x-center x-hidden">
        <div class="pop_tit">
            <h3>サイト設置</h3>
            <span class="t_right">
                <a title="閉じる" target="_self" href="javascript:;" class="btn_close"
                        id="J_siteEdit_btn_close"></a>
            </span>
        </div>
        <div class="clearfix">
            <ul id="J_siteEdit_weblist" class="x-ul favli">
            </ul>
        </div>
        <div class="x-clear"></div>
        <div class="pop_bd clearfix">
            <div class="form_add clearfix">
                <label>サイトのタイトル:</label>
                <input id="websiteName" class="p_ipt_01" type="text" style="rgb(153,153,153);">
                &nbsp;&nbsp;&nbsp;&nbsp;
                <label>サイトのURL:</label>
                <input id="websiteURL" class="p_ipt_01" type="text" style="rgb(153,153,153);">
                <input id="J_siteEdit_btn_add" type="button" class="p_btn_add" value="サイト追加">
            </div>
        </div>
    </div>
    <div id="x-down">

    </div>
</div></td>
  </tr>
  <TR>
    <TD HEIGHT="26" COLSPAN="3" align="left" bgcolor="#FFFFFF"><div class="wrap">
    <div class="sitebox">
        <div class="nav_right">
            <div class="tool_nav">
                <div class="ntop"><span id="manageTool"><a href="javascript:void(0);" target="_self" class="s2">設定</a></span><ul><li class="on"><a href="#">便利ツール</a></li></ul></div>
                <div class="nbox">
                    <ul class="toolico" id="mytools"></ul>
                    <div id="otherico"></div>
                </div>
                <div class="nbottom">&nbsp;</div>
            </div>
            <div class="clearh"></div>
        </div>
    </div>
</div><table width="967" border="0" align="left" cellspacing="0">
      <tr>
        <td width="20%" height="652" align="center">
          <table width="236" border="0" cellpadding="0" cellspacing="0">
            <tr>
              <td width="250" align="center"><div id="Mainbody_left">
                <div class="style41" id="Left_04"><span style="color: #d45417; font-weight: bold;">ニュース</span></div>
                <div id="Left_05"><IFRAME FRAMEBORDER=NO SCROLLING=NO SRC="news/index.html" height=285, width=220></IFRAME></div>
                </div>&nbsp;</td>
            </tr>
            <tr>
              <td height="306" align="center"><div id="Mainbody_1">
                <div class="style41" id="Left_04"><span style="color: #d45417; font-weight: bold;">検索トレンド</span></div>
                <div id="Left_05"><IFRAME FRAMEBORDER=NO SCROLLING=NO SRC="news/ranking.html" height=320, width=220></IFRAME></div>
                </div>&nbsp;</td>
            </tr>
          </table></td>
        <td width="80%" align="center"><div id="Mid_02">
        <table width="720" height="19" border="0" align="center" cellspacing="0">
          <tr>
            <td><div align="center"><span class="style28"><span style="color: #d45417; font-size: 12px; font-weight: bold;">カテゴリ別人気サイト</span></div></td>
          </tr>
        </table>
        <div id="MS_02">
          <table width="100%" height="596" border="0" align="center" cellspacing="0">
            <tr bgcolor="#EEF1F5">
              <td height="35" align="center"><img src="pic/001.gif" width="20" height="20"></td>
              <td height="35"><div align="left" class="style30">
                <div align="left" class="style30"><a href="shopping.htm" class="style30">ショッピング</A></div>
                </div></td>
              <td height="35" bordercolor="0" class="style35"><div align="left" >
  <a href="//ck.jp.ap.valuecommerce.com/servlet/referral?sid=2560381&pid=883910751" target="_blank" rel="nofollow"><img src="//ad.jp.ap.valuecommerce.com/servlet/gifbanner?sid=2560381&pid=883910751" height="1" width="1" border="0">楽天市場</a>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                
  <a href="http://ck.jp.ap.valuecommerce.com/servlet/referral?sid=2560381&pid=883608080" target="_blank" ><img src="http://ad.jp.ap.valuecommerce.com/servlet/gifbanner?sid=2560381&pid=883608080" height="1" width="1" border="0">Amazon</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                
  <a href="http://ck.jp.ap.valuecommerce.com/servlet/referral?sid=2560381&pid=878097447" target="_blank" ><img src="http://ad.jp.ap.valuecommerce.com/servlet/gifbanner?sid=2560381&pid=878097447" height="1" width="1" border="0">Yahoo!ショッピング</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                
  <a href="http://ck.jp.ap.valuecommerce.com/servlet/referral?sid=2560381&pid=883910798" target="_blank" ><img src="http://ad.jp.ap.valuecommerce.com/servlet/gifbanner?sid=2560381&pid=883910798" height="1" width="1" border="0">nissen</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                
  <a href="http://ck.jp.ap.valuecommerce.com/servlet/referral?sid=2560381&pid=883910758" target="_blank" ><img src="http://ad.jp.ap.valuecommerce.com/servlet/gifbanner?sid=2560381&pid=883910758" height="1" width="1" border="0">ヤマダモール</a></div></td><td height="35"><a href="shopping.htm" target="_blank"><img src="images/more1.gif" alt="" width="44" height="13"></a></td>
            </tr>
            <tr bgcolor="#FFFFFF">
              <td width="27" height="35" align="center">&nbsp;</td>
              <td width="124" height="35"><div align="left" class="style26">
                  <div align="left" class="style30"><a href="news.htm" class="style30">ニュース</A></div>
              </div></td>
              <td width="515" height="35" class="style35"><a href="http://www.yomiuri.co.jp/"target="_blank" >読売新聞</A>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

<a href="http://www.asahi.com/"target="_blank" >朝日新聞</A>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

<a href="http://www.mainichi.jp/"target="_blank" >毎日新聞</A>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

<a href="http://www.sankei.com/"target="_blank" >産経新聞</A>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

<a href="http://www.nikkei.com/"target="_blank" >日本経済新聞</A>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</td><td width="51" height="35"><a href="news.htm" target="_blank"><img src="images/more1.gif" width="44" height="13"></a></td>
            </tr>
            <tr bgcolor="#EEF1F5">
              <td height="35" align="center"><img src="pic/002.gif" width="18" height="18"></td>
              <td height="35" class="style24"><div align="left" class="style26">
                  <div align="left" class="style30"><a href="sports.htm" class="style30">スポーツ</A></div>
              </div></td>
              <td height="35" class="style35"><div align="left" ><a href="http://www.nikkansports.com/" target="_blank" >日刊スポ</A>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

<a href="http://www.sanspo.com/" target="_blank" >Sanspo.com</A>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

<a href="http://www.sponichi.co.jp/"target="_blank" >スポニチ</A>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

<a href="http://www.daily.co.jp/" target="_blank" >デイリースポーツ</A></div></td><td height="35"><a href="sports.htm" target="_blank"><img src="images/more1.gif" width="44" height="13"></a></td>
            </tr>
            <tr bgcolor="#FFFFFF">
              <td height="35" align="center">&nbsp;</td>
              <td height="35"><div align="left" class="style26">
                  <div align="left" class="style30"><a href="knowledge.htm" class="style30">知識</A></div>
              </div></td>
              <td height="35" class="style35"><div align="left" >
                  <div align="left">
<a href="http://www.okwave.jp/"
target="_blank" class="style19">OKWave</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

<a href="http://ja.wikipedia.org/wiki/"target="_blank" >Wikipedia</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

<a href="http://chiebukuro.yahoo.co.jp/"
target="_blank" class="style19">Yahoo！知恵袋</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://dictionary.goo.ne.jp/" target="_blank" class="style19">Goo 辞書</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

<a href="http://kotobank.jp/"target="_blank" class="style19">コトバンク</a></div></div></td><td height="35"><a href="knowledge.htm" target="_blank"><img src="images/more1.gif" alt="" width="44" height="13"></a></td>
            </tr>
            <tr bgcolor="#FFFFFF">
              <td height="35" align="center" bgcolor="#EEF1F5"><img src="pic/003.gif" width="20" height="20"></td>
              <td height="35" bgcolor="#EEF1F5" class="style26"><div align="left" class="style30"><a href="community.htm" class="style30">コミュニティ</a></div></td>
              <td height="35" bgcolor="#EEF1F5" class="style35"><div align="left"> <a href="http://jugem.jp/"target="_blank" >JUGEM</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://ameblo.jp/"target="_blank" >アメブロ</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://blog.livedoor.com/"target="_blank" >livedoor ブログ</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.exblog.jp/"target="_blank" >exblog ブログ</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.yaplog.jp/"target="_blank" >ヤプログ</a></div></td>
              <td height="35" bgcolor="#EEF1F5"><a href="community.htm" target="_blank"><img src="images/more1.gif" alt="" width="44" height="13"></a></td>
            </tr>
            <tr bgcolor="#FFFFFF">
              <td height="30" colspan="4" align="center"><img src="images/fs_bg0.gif" width="720" height="1" /></td>
            </tr>
            <tr bgcolor="#EEF1F5">
              <td height="35" align="center" bgcolor="#EEF1F5"><img src="pic/004.gif" width="20" height="20"></td>
              <td height="35" bgcolor="#EEF1F5" class="style26"><div align="left" class="style30"><a href="game.htm" class="style30">ゲーム</a></div></td>
              <td height="35" bgcolor="#EEF1F5" class="style35"><div align="left"> <a href="http://www.hangame.co.jp/"target="_blank" >ハンゲーム</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.famitsu.com/"target="_blank" >ファミ通</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.4gamer.net/"target="_blank" >4Gamer.net</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.gpara.com/"target="_blank" >Gpara.com</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.p-game.jp/"target="_blank" >プチゲーム</a></div></td>
              <td><a href="game.htm" target="_blank"><img src="images/more1.gif" width="44" height="13"></a></td>
              </tr>
            <tr bgcolor="#EEF1F5">
              <td height="35" align="center" bgcolor="#FFFFFF">&nbsp;</td>
              <td height="35" bgcolor="#FFFFFF" class="style26"><div align="left" class="style30"><a href="video.htm" class="style30">動画</a></div></td>
              <td height="35" bgcolor="#FFFFFF" class="style35"><div align="left"> <a href="http://jp.youtube.com/"target="_blank" >YouTube</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.nicovideo.jp/"target="_blank" >ニコニコ動画</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.gyao.jp/"target="_blank" >GyaO</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://video.fc2.com/"target="_blank" >FC2動画</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.hulu.jp/"target="_blank" >hulu</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.anicatch.com/"target="_blank" >Anicatch</a>
                
              </div></td>
              <td width="51" bgcolor="#FFFFFF"><a href="video.htm" target="_blank"><img src="images/more1.gif" width="44" height="13"></a></td>
              </tr>
            <tr bordercolor="#EEF1F5" bgcolor="#FFFFFF">
              <td height="35" align="center" bgcolor="#EEF1F5"><img src="pic/005.gif" width="20" height="20"></td>
              <td height="35" bgcolor="#EEF1F5" class="style26"><div align="left" class="style30"><a href="entertainment.htm" class="style30">音楽、映画</a></div></td>
              <td height="35" bgcolor="#EEF1F5" class="style35"><div align="left"> <a href="http://www.oricon.co.jp/"target="_blank" >ORICON STYLE</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.barks.jp/"target="_blank" >バークス</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://mora.jp/"target="_blank" class="style19">mora</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://movie.walkerplus.com/"target="_blank" >Movie Walker</a></div></td>
              <td bgcolor="#EEF1F5"><a href="entertainment.htm" target="_blank"><img src="images/more1.gif" width="44" height="13"></a></td>
              </tr>
            <tr bgcolor="#EEF1F5">
              <td height="35" align="center" bgcolor="#FFFFFF">&nbsp;</td>
              <td height="35" bgcolor="#FFFFFF" class="style26"><div align="left" class="style30"><a href="travel.htm" class="style30">トラベル</a></div></td>
              <td height="35" bgcolor="#FFFFFF" class="style35"><div align="left"><a href="http://www.jtb.co.jp/"target="_blank" >JTB</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.his-j.com/"target="_blank" >H.I.S</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="https://www.ana.co.jp"target="_blank" >ANA</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.jal.co.jp/"target="_blank" >JAL</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.jalan.net/"target="_blank" >じゃらん</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://travel.rakuten.co.jp/"target="_blank" >楽天 トラベル</a></div></td>
              <td bgcolor="#FFFFFF"><a href="travel.htm" target="_blank"><img src="images/more1.gif" alt="" width="44" height="13"></a></td>
              </tr>
            <tr bordercolor="#EEF1F5" bgcolor="#FFFFFF">
              <td height="35" align="center" bgcolor="#EEF1F5"><img src="pic/006.gif" width="20" height="20"></td>
              <td height="35" bgcolor="#EEF1F5" class="style26"><div align="left" class="style30"><a href="finance.htm" class="style30">ファイナンス</a></div></td>
              <td height="35" bgcolor="#EEF1F5" ><div align="left"> <a href="http://www.morningstar.co.jp/"target="_blank" >モーニングスター</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.bk.mufg.jp/"target="_blank" >三菱東京UFJ銀行</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.smbc.co.jp/"target="_blank" >三井住友銀行</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.rakuten-bank.co.jp/"target="_blank" >楽天銀行</a>　 </div></td>
              <td bgcolor="#EEF1F5"><a href="finance.htm" target="_blank"><img src="images/more1.gif" alt="" width="44" height="13"></a></td>
              </tr>
            <tr bgcolor="#EEF1F5">
              <td height="30" colspan="4" align="center" bgcolor="#FFFFFF"><img src="images/fs_bg0.gif" width="720" height="1" /></td>
            </tr>
            <tr bgcolor="#EEF1F5">
              <td height="35" align="center"><img src="pic/007.gif" width="20" height="20"></td>
              <td height="35" class="style26"><div align="left" class="style30"><a href="pc.htm" class="style30">パソコン</a></div></td>
              <td height="35" class="style35"><div align="left" > <a href="http://www.itmedia.co.jp/"target="_blank" >ITmedia</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.vector.co.jp/"target="_blank" >Vector</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.forest.impress.co.jp/" target="_blank" >窓の杜</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.apple.com/jp/"target="_blank" >アップル</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://japan.cnet.com/"target="_blank" >CNET Japan</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://japan.zdnet.com/"target="_blank" >ZDNet</a></div></td>
              <td><a href="pc.htm" target="_blank"><img src="images/more1.gif" width="44" height="13"></a></td>
              </tr>
            <tr bordercolor="#EEF1F5" bgcolor="#EEF1F5">
              <td height="35" align="center" bgcolor="#FFFFFF">&nbsp;</td>
              <td height="35" bgcolor="#FFFFFF" class="style26"><div align="left" class="style30"><a href="gourmet.htm" class="style30">グルメ、レシピ</a></div></td>
              <td height="35" bgcolor="#FFFFFF" class="style35"><div align="left"><a href="http://cookpad.com/"target="_blank" >クックパッド</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://gnavi.co.jp/"target="_blank" >ぐるなび</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.hotpepper.jp/"target="_blank" >ホットペッパー</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.ozmall.co.jp/gourmet/"target="_blank" >OZmall</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://tabelog.com/"target="_blank" >食べログ</a></div></td>
              <td width="51" bgcolor="#FFFFFF"><a href="gourmet.htm" target="_blank"><img src="images/more1.gif" width="44" height="13"></a></td>
              </tr>
            <tr bgcolor="#FFFFFF">
              <td height="35" align="center" bgcolor="#EEF1F5"><img src="pic/008.gif" width="20" height="20"></td>
              <td height="35" bgcolor="#EEF1F5" class="style26"><div align="left" class="style30"><a href="autos.htm" class="style30">自動車</A></div></td>
              <td height="35" bgcolor="#EEF1F5" class="style35"><div align="left">
<a href="http://carview.yahoo.co.jp/"target="_blank" >カービュー</A>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

<a href="http://www.carsensor.net/"target="_blank" >Goo-net</A>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

<a href="http://autoc-one.jp/"target="_blank" >オートックワン</A>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

<a href="http://www.kurumaerabi.com/"target="_blank" >車選び.com</A>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

<a href="http://www.gooworld.jp/"target="_blank" >GooWORLD</A>
</div></td>
              <td bgcolor="#EEF1F5"><a href="autos.htm" target="_blank"><img src="images/more1.gif" width="44" height="13"></a></td>
            </tr>
            <tr bordercolor="#EEF1F5" bgcolor="#FFFFFF">
              <td height="35" align="center" bgcolor="#FFFFFF">&nbsp;</td>
              <td height="35" bgcolor="#FFFFFF" class="style26"><div align="left" class="style30"><a href="job.htm" class="style30">仕事</A></div></td>
              <td height="35" bgcolor="#FFFFFF" class="style35"><div align="left">
<a href="http://ck.jp.ap.valuecommerce.com/servlet/referral?sid=2560381&pid=883910847" target="_blank" ><img src="http://ad.jp.ap.valuecommerce.com/servlet/gifbanner?sid=2560381&pid=883910847" height="1" width="1" border="0">タウンワーク</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

<a href="http://www.enjapan.com/"target="_blank" >エンジャパン</A>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

<a href="http://doda.jp/"target="_blank" >DODA</A>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

<a href="http://type.jp/" target="_blank" class="style19">@type</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

<a href="http://ck.jp.ap.valuecommerce.com/servlet/referral?sid=2560381&pid=883910850" target="_blank" ><img src="http://ad.jp.ap.valuecommerce.com/servlet/gifbanner?sid=2560381&pid=883910850" height="1" width="1" border="0">バイトル</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div></td>
              <td><a href="job.htm" target="_blank"><img src="images/more1.gif" alt="" width="44" height="13"></a></td>
            </tr>
            <tr bordercolor="#EEF1F5" bgcolor="#FFFFFF">
              <td height="35" align="center" bgcolor="#EEF1F5"><img src="pic/009.gif" width="20" height="20"></td>
              <td height="35" bgcolor="#EEF1F5" class="style26"><div align="left" class="style30"><a href="realestate.htm" class="style30">不動産</A></div></td>
              <td height="35" bgcolor="#EEF1F5" ><div align="left">
  <a href="http://www.homes.co.jp/"target="_blank" >HOME'S</A>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://suumo.jp/"target="_blank" >SUUMO</A>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.athome.co.jp/"target="_blank" >at home</A>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.nomu.com/" target="_blank" >ノムコム</A>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.able.co.jp/"target="_blank" >エイブル</A>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.chintai.net/"target="_blank" >CHINTAI</A></div></td>
              <td bgcolor="#EEF1F5"><a href="realestate.htm" target="_blank"><img src="images/more1.gif" alt="" width="44" height="13"></a></td>
            </tr>
            <TR BGCOLOR="#EEF1F5">
              <TD HEIGHT="15" COLSPAN="4" bgcolor="#FFFFFF"> </td>
            </tr>
          </table>
        </div>
    </div></td>
        </tr>
    </table></td>
  </tr>
  <TR>
    <TD HEIGHT="26" COLSPAN="3" align="center"><div id="Mainbody_4">
      <div id="Left_05">
          <table width="100%" border="0" cellspacing="0">
                    <tr>
                      <td width="1%" height="26" bgcolor="#EEF1F5">&nbsp;</td>
                    </tr>
          </table>
        </div>
                </div></td>
  </tr>
  <TR>
    <TD HEIGHT="26" COLSPAN="3" align="center"></td>
  </tr>
  <TR>
    <TD COLSPAN="3" HEIGHT="26"><p></p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p></td>
  </tr>
  <tr>
    <td height="103" colspan="3" align="center"><p><img src="images/fs_bg0.gif" width="965" height="1" /></p></td>
  </tr>
  <tr>
    <td height="120" colspan="3"><div align="center"><p><a href="about.htm" target="_blank" ><span class="style38">DoorJapan について</span></A> &nbsp;| &nbsp;<a href="company.htm" target="_blank" ><span class="style38">運営会社</span></A>&nbsp; | &nbsp;<a href="privacy.htm" target="_blank"><span class="style38">プライバシー</span></A> &nbsp;| &nbsp;<a href="submit.htm" target="_blank"><span class="style38">サイト掲載について</span></A> &nbsp;| &nbsp;<a href="deadlink.htm" target="_blank"><span class="style38">デッドリンク連絡</span></A>&nbsp; | &nbsp;<a href="form.htm" target="_blank"><span class="style38">お問い合わせ</span></A></p>
      <p style="color: #999;font-size: 12px;">Copyright (C) 2009-2015 DoorJapan.com Corporation. All Rights Reserved. </p>
      <p style="color: #999;font-size: 12px;">&nbsp;</p>
    </div></td>
  </tr>
</table>
<script type="text/javascript" src="resources/scripts/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="resources/scripts/jquery.cookie.js"></script>
<script type="text/javascript" src="resources/scripts/website.js"></script>
<script type="text/javascript" src="resources/scripts/ZIndexManager.js"></script>
<script type="text/javascript" src="resources/scripts/bg_main.js"></script>
<script type="text/javascript" src="resources/scripts/second.js"></script>
<script type="text/javascript" src="js/scrolltopcontrol.js"></script>
<script type="text/javascript" src="resources/scripts/json2.js"></script>
<script type="text/javascript" src="resources/scripts/toolsites.js"></script>
<script type="text/javascript" src="resources/scripts/tool.js"></script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-43687827-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</noscript>
</body>
</html>
　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　
　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　