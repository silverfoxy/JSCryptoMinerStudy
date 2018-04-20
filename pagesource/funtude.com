<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"> 
<html xmlns="http://www.w3.org/1999/xhtml"> 
<head> 
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
<title>FunTude</title> 

<meta name="description" content="FunTude 提供韓劇,日劇,陸劇,台劇,綜藝線上看">
<meta name="keywords" content="韓劇,日劇,陸劇,台劇,綜藝,線上看">

<meta property="og:title" content="FunTude"/>
<meta property="og:description" content="FunTude提供韓劇,日劇,陸劇,台劇,綜藝"/>
<meta property="og:type" content="website"/>
<meta property="og:image" content="http://www.funtude.com/images/funtudelogo.gif"/>
<meta property="og:site_name" content="FunTude"/>
<meta property="fb:app_id" content="139658679452815"/>
<link rel="stylesheet" href="lib/css/css3.css" type="text/css" /> 
<link rel="stylesheet" href="lib/css/css3_104.css" type="text/css" /> 
<link rel="stylesheet" href="lib/css/cc_funtude.css" type="text/css" /> 
<link rel="stylesheet" href="lib/css/cc_funtude2.css" type="text/css" /> 
<link rel="stylesheet" href="lib/css/ysm_hotword_funtude2.css" type="text/css" /> 
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.1/jquery.min.js"></script>
<script type="text/javascript" src="lib/js/tab.js"></script>
<script type="text/javascript">
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
</script>
</head> 
<body onload="MM_preloadImages('images/m1_ov.gif','images/m2_ov.gif','images/m3_ov.gif')">
<div class="page page-default"> 
	<div class="page-header"> 
		<div class="inner"> 
						<h4>
				<a href="http://www.funtude.com"><img src="/images/funtudelogo.gif" border="0"></a>
			</h4>

										<div id="search-box">
								<script type="text/javascript" src="/lib/js/tool.js"></script>
								<div id="search">
									<input type="text" name="keyword" id="keyword" value="請輸入節目或歌手名稱">
									<a href="javascript:;" class="search_btn">搜尋</a>
								</div>
								<div id="search-ad">
									<div id="ad-yahoo" style="position: absolute;left:0px">
										<script>
											twysm_width = 420;
										</script>
										<script src="http://ysm.hauchi.com.tw/YSMAD/YSM_hotword_311.js"></script>
									</div>
								</div>

							</div>

			<ul class="menu menu-site menu-site-default clearfix">

				<li ><a >娛樂 (綜藝)</a><div id='submenu'>  <ul><li><a href='http://www.funtude.com/zongyi/?area=104'>大陸</a></li><li><a href='http://www.funtude.com/zongyi/?area=84'>台灣</a></li><li><a href='http://www.funtude.com/zongyi/?area=87'>韓國</a></li><li><a href='http://www.funtude.com/zongyi/?area=105'>日本</a></li><li><a href='http://www.funtude.com/zongyi/?area=85'>其他國家</a></li></ul></div></li><li ><a >戲劇</a><div id='submenu'>  <ul><li><a href='http://www.funtude.com/teleplay/?area=21'>陸劇</a></li><li><a href='http://www.funtude.com/teleplay/?area=23'>台劇</a></li><li><a href='http://www.funtude.com/teleplay/?area=24'>韓劇</a></li><li><a href='http://www.funtude.com/teleplay/?area=73'>日劇</a></li><li><a href='http://www.funtude.com/teleplay/?area=25'>美劇</a></li><li><a href='http://www.funtude.com/teleplay/?area=101'>歐洲</a></li><li><a href='http://www.funtude.com/teleplay/?area=26'>泰劇</a></li><li><a href='http://www.funtude.com/teleplay/?area=27'>其他</a></li></ul></div></li><li ><a href='/comic/?area=67'>動漫</a></li><li ><a >電影</a><div id='submenu'>  <ul><li><a href='http://www.funtude.com/movie/?area=56'>華語</a></li><li><a href='http://www.funtude.com/movie/?area=59'>日本</a></li><li><a href='http://www.funtude.com/movie/?area=60'>韓國</a></li><li><a href='http://www.funtude.com/movie/?area=109'>動畫</a></li><li><a href='http://www.funtude.com/movie/?area=110'>微電影</a></li><li><a href='http://www.funtude.com/movie/?area=61'>其他</a></li></ul></div></li><li ><a >短片</a><div id='submenu'>  <ul><li><a href='http://www.funtude.com/gaoxiao/?area=55'>熱門短片</a></li><li><a href='http://www.funtude.com/gaoxiao/?area=54'>寵物趣聞</a></li><li><a href='http://www.funtude.com/gaoxiao/?area=65'>運動專區</a></li></ul></div></li><li ><a >音樂</a><div id='submenu'>  <ul><li><a href='http://www.funtude.com/music/?area=47'>男歌手</a></li><li><a href='http://www.funtude.com/music/?area=48'>女歌手</a></li><li><a href='http://www.funtude.com/music/?area=49'>團體</a></li><li><a href='http://www.funtude.com/music/?area=50'>日韓歌手</a></li><li><a href='http://www.funtude.com/music/?area=51'>英美歌手</a></li></ul></div></li><li ><a >Live 直撥</a><div id='submenu'>  <ul><li><a href='http://www.funtude.com/live/?area=103'>大陸</a></li><li><a href='http://www.funtude.com/live/?area=75'>台灣</a></li><li><a href='http://www.funtude.com/live/?area=76'>韓國</a></li></ul></div></li><li ><a >網易名校公開課</a><div id='submenu'>  <ul><li><a href='http://www.funtude.com/open/?area=89'>哲學</a></li><li><a href='http://www.funtude.com/open/?area=90'>文學</a></li><li><a href='http://www.funtude.com/open/?area=91'>歷史</a></li><li><a href='http://www.funtude.com/open/?area=92'>經濟/金融</a></li><li><a href='http://www.funtude.com/open/?area=93'>倫理</a></li><li><a href='http://www.funtude.com/open/?area=94'>心理</a></li><li><a href='http://www.funtude.com/open/?area=96'>計算機</a></li><li><a href='http://www.funtude.com/open/?area=97'>物理</a></li><li><a href='http://www.funtude.com/open/?area=98'>生物</a></li></ul></div></li><li ><a >特別劇場</a><div id='submenu'>  <ul><li><a href='/teleplay?area=107'>戲說台灣</a></li><li><a href='/teleplay?area=108'>布袋戲</a></li></ul></div></li>
			</ul>
						<ul class="menu menu-site menu-right clearfix">
				<li><a href="http://www.funtudeus.info/guestbook.php">留言版</a></li>
				<li><a href="http://www.funchapter.com/declare.php">版主宣告</a></li>
			</ul>
		</div> 
	</div> 
</div> 

<div id="page_container">
	<div id="page_wrapper">
		<div id="blank20"></div>

		<table width="1045" border="0" cellpadding="0" cellspacing="0" style="margin-bottom: 7px;">
			<tr>
				<td width="700" valign="top">
					<div id="ad728">
						<script language="javascript" src="include/inc/ad_data.js.php?param=26&f=" type="text/javascript"></script>
					</div>
					<!--<div id="ad728" style="display:none;">
						
					</div>-->
				</td>
				<td valign="top" align="right">
					<script language="javascript" src="include/inc/ad_data.js.php?param=38&f=" type="text/javascript"></script>
				</td>
			</tr>
			<tr>
				<td colspan="2">
					<div id="funtude_2372_7360_8026_1_script" ></div>
					<script type="text/javascript" src="//adsense.scupio.com/adpinline/ADmediaJS/funtude_2372_7360_8026_1.js"></script>
				</td>
			</tr>
		</table>

		<table width="1045" border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td width="700" valign="top">
										<div id="box-out" class="main-left-out">
						<div id="box-in" class="main-left-in">
						  <h2 id="left-box-title">本站公告</h2>
							<div id="show-list">
								<div class="hotover">	
									<table width="100%" border="0" cellspacing="0" cellpadding="0">
										<tr><td width='3%' valign='top'>．</td><td><td valign='top'><span style="font-size:16px;">有些視頻來源不能觀看是因為大陸視頻版權到期被下架或來源被刪除~<span style="color:#800000;"><u>若沒有可更新資源也無法解決請大家見諒</u></span>。(新舊來源參雜太多~版主實在無法一一檢查抱歉喔)</span><div style='margin:0 0 10px 0'></div></td></tr><tr><td width='3%' valign='top'>．</td><td><td valign='top'><span style="font-size:16px;"><span style="color: rgb(165, 42, 42); "><strong>每一種來源都有人說不能看....</strong>版主不是神也不是小叮噹~更不是什麼視頻網站~只是單純收集能看的資源放上來~有各種不同的播放器~ 大家都用不同瀏覽器、不同系統及快慢不一的網路環境~ 所以觀看的效果也不同~ 很可能有人能看有人不能看~ 只能請大家體諒~&nbsp;<span style="font-size:18px;"><strong><span style="background-color:#ffff00;">網路環境就是這樣</span></strong><span style="background-color:#ffff00;">~&nbsp;</span><strong><span style="background-color:#ffff00;">最好的品質絕對是在電視上及電影院或租(買)DVD</span></strong></span><span style="background-color:#ffff00;">~</span> 版主建這站只是想讓完全無法觀看電視~ 沒有管道的人提供一個可能的方式~ 但並不代表一定能解決~ (版主扣首)</span></span><div style='margin:0 0 10px 0'></div></td></tr><tr><td width='3%' valign='top'>．</td><td><td valign='top'><span style="color:#ff0000;"><span style="font-size: 16px; ">版主著重的是在最新的韓劇日劇~及部份台劇，更新上多少也會有遺漏~~ 可以留言但可能沒法</span></span><span style="color: rgb(255, 0, 0); font-size: 16px;">一一回覆</span><span style="color:#ff0000;"><span style="font-size: 16px; ">回覆~ 但針對有問題的劇會儘量想辦法去處理...請大家見諒~</span></span><div style='margin:0 0 10px 0'></div></td></tr>									</table>
								</div>
							</div>
						</div>
					</div>
					
					<div id="ad728">
						<table width="700" border="0" align="center" cellpadding="0" cellspacing="0" >
							<tr>
								<td width="396" valign="bottom" ><table width="100%" border="0" cellpadding="0" cellspacing="0">
									<tr>
										<td align="center"><a href="http://tw.dorama.info/drama/drama_index.php" target="_blank"><img src="images/mt1.gif" alt="" border="0" class="mlist" id="Image4" onmouseover="MM_swapImage('Image1','','images/m1_ov.gif',1)" onmouseout="MM_swapImgRestore()" /></a></td>
										<td align="center"><a href="http://kr.dorama.info/drama/drama_index.php" target="_blank"><img src="images/mt13.gif" alt="" border="0" class="mlist" id="Image6" onmouseover="MM_swapImage('Image3','','images/m3_ov.gif',1)" onmouseout="MM_swapImgRestore()" /></a></td>
										<td align="center"><a href="http://dorama.info/drama/drama_index.php" target="_blank"><img src="images/mt12.gif" alt="" border="0" class="mlist" id="Image5" onmouseover="MM_swapImage('Image2','','images/m2_ov.gif',1)" onmouseout="MM_swapImgRestore()" /></a></td>
									</tr>
								</table></td>
								<td width="296" ><img src="images/mtitle2.gif" alt="" border="0" class="mlist" /></td>
							</tr>
						</table>
					</div>

					<div id="ad728">
						<script language="javascript" src="include/inc/ad_data.js.php?param=85&f=" type="text/javascript"></script>
					</div>

										<div id="box-out" class="main-left-out">
						<div id="box-in" class="main-left-in">
							<h2 id="right-box-title">最新更新</h2>
							<table width="100%" border="0" cellspacing="0" cellpadding="0">
								<tr class='hotover' height='30'><td align='left' width='33%' bgcolor='#EFEFEF'><a href='/teleplay/detail.php?view=73.2018.14507'>(日) 黑心公司</a>　<span class='hotover-actor2'>第5集</span></td><td align='left' width='33%' bgcolor='#EFEFEF'><a href='/teleplay/detail.php?view=26.2018.14519'>(泰) 天生一對</a>　<span class='hotover-actor2'>第9集</span></td><td align='left' width='33%' bgcolor='#EFEFEF'><a href='/teleplay/detail.php?view=26.2018.14577'>(泰) 天使之翼/雲霄之戀</a>　<span class='hotover-actor2'>第3集</span></td></tr><tr class='hotover' height='30'><td align='left' width='33%' bgcolor='#ffffff'><a href='/teleplay/detail.php?view=25.2017.13958'>(美) 戈德堡一家/金色年代 第5季</a>　<span class='hotover-actor2'>第16集</span></td><td align='left' width='33%' bgcolor='#ffffff'><a href='/teleplay/detail.php?view=26.2018.14513'>(泰) 假冒小姐/惡搞小姐</a>　<span class='hotover-actor2'>第25集</span></td><td align='left' width='33%' bgcolor='#ffffff'><a href='/teleplay/detail.php?view=24.2018.14503'>(韓) 波浪啊波浪啊</a>　<span class='hotover-actor2'>第27集</span></td></tr><tr class='hotover' height='30'><td align='left' width='33%' bgcolor='#EFEFEF'><a href='/teleplay/detail.php?view=24.2017.14250'>(韓) 快樂姐妹</a>　<span class='hotover-actor2'>第75集</span></td><td align='left' width='33%' bgcolor='#EFEFEF'><a href='/teleplay/detail.php?view=25.2017.13952'>(美) 摩登家庭 第9季</a>　<span class='hotover-actor2'>第16集</span></td><td align='left' width='33%' bgcolor='#EFEFEF'><a href='/teleplay/detail.php?view=73.2018.14597'>(日) 記憶</a>　<span class='hotover-actor2'>第1集</span></td></tr><tr class='hotover' height='30'><td align='left' width='33%' bgcolor='#ffffff'><a href='/teleplay/detail.php?view=73.2018.14594'>(日) 花牌情緣 維繋</a>　<span class='hotover-actor2'>第1集</span></td><td align='left' width='33%' bgcolor='#ffffff'><a href='/teleplay/detail.php?view=23.2018.14372'>(台) 金家好媳婦</a>　<span class='hotover-actor2'>第50集</span></td><td align='left' width='33%' bgcolor='#ffffff'><a href='/teleplay/detail.php?view=24.2018.14537'>(韓) 推李呂王2</a>　<span class='hotover-actor2'>第7集</span></td></tr><tr class='hotover' height='30'><td align='left' width='33%' bgcolor='#EFEFEF'><a href='/teleplay/detail.php?view=24.2018.14420'>(韓) Return</a>　<span class='hotover-actor2'>第16集</span></td><td align='left' width='33%' bgcolor='#EFEFEF'><a href='/teleplay/detail.php?view=73.2018.14506'>(日) 家族的旅途</a>　<span class='hotover-actor2'>第7集</span></td><td align='left' width='33%' bgcolor='#EFEFEF'><a href='/teleplay/detail.php?view=21.2018.14539'>(陸) 美好生活</a>　<span class='hotover-actor2'>第38集</span></td></tr><tr class='hotover' height='30'><td align='left' width='33%' bgcolor='#ffffff'><a href='/teleplay/detail.php?view=21.2018.14445'>(陸) 我站在橋上看風景</a>　<span class='hotover-actor2'>第35集</span></td><td align='left' width='33%' bgcolor='#ffffff'><a href='/teleplay/detail.php?view=24.2018.14595'>(韓) 善均安扣</a>　<span class='hotover-actor2'>第1集</span></td><td align='left' width='33%' bgcolor='#ffffff'><a href='/teleplay/detail.php?view=24.2018.14596'>(韓) 攜手看日落</a>　<span class='hotover-actor2'>第1集</span></td></tr><tr class='hotover' height='30'><td align='left' width='33%' bgcolor='#EFEFEF'><a href='/teleplay/detail.php?view=21.2018.14557'>(陸) 依晨的姥南還</a>　<span class='hotover-actor2'>第31集</span></td><td align='left' width='33%' bgcolor='#EFEFEF'><a href='/teleplay/detail.php?view=25.2018.14580'>(美) 青春崛起</a>　<span class='hotover-actor2'>第2集</span></td><td align='left' width='33%' bgcolor='#EFEFEF'><a href='/teleplay/detail.php?view=24.2018.14373'>(韓) 延南洞539</a>　<span class='hotover-actor2'>第11集</span></td></tr><tr class='hotover' height='30'><td align='left' width='33%' bgcolor='#ffffff'><a href='/teleplay/detail.php?view=26.2018.14542'>(泰) 兵戈搶攘之紋命疑雲/謎情紋字</a>　<span class='hotover-actor2'>第7集</span></td><td align='left' width='33%' bgcolor='#ffffff'><a href='/teleplay/detail.php?view=26.2018.14499'>(泰) 貴女馴夫記</a>　<span class='hotover-actor2'>第8集</span></td><td align='left' width='33%' bgcolor='#ffffff'><a href='/teleplay/detail.php?view=26.2018.14564'>(泰) 澀男</a>　<span class='hotover-actor2'>第10集</span></td></tr><tr class='hotover' height='30'><td align='left' width='33%' bgcolor='#EFEFEF'><a href='/teleplay/detail.php?view=25.2018.14414'>(美) 駐院醫生/住院醫師</a>　<span class='hotover-actor2'>第8集</span></td><td align='left' width='33%' bgcolor='#EFEFEF'><a href='/teleplay/detail.php?view=24.2018.14529'>(韓) 人偶之家</a>　<span class='hotover-actor2'>第18集</span></td><td align='left' width='33%' bgcolor='#EFEFEF'><a href='/teleplay/detail.php?view=24.2017.14184'>(韓) 即使恨也愛你</a>　<span class='hotover-actor2'>第90集</span></td></tr><tr class='hotover' height='30'><td align='left' width='33%' bgcolor='#ffffff'><a href='/teleplay/detail.php?view=24.2017.14230'>(韓) 前世的冤家們</a>　<span class='hotover-actor2'>第73集</span></td><td align='left' width='33%' bgcolor='#ffffff'><a href='/teleplay/detail.php?view=73.2017.14110'>(日) 相棒S16</a>　<span class='hotover-actor2'>第20集</span></td><td align='left' width='33%' bgcolor='#ffffff'><a href='/teleplay/detail.php?view=73.2018.14389'>(日) REPEAT 改變命運的10個月</a>　<span class='hotover-actor2'>第10集</span></td></tr>							</table>
						</div>
					</div>
					
					<div id="ad728">
						<script language="javascript" src="include/inc/ad_data.js.php?param=86&f=" type="text/javascript"></script>
					</div>

										<!-- popular start -->
					<div id="box-out" class="main-left-out">
						<div id="box-in" class="main-left-in">
							<h2 id="left-box-title">網友最愛</h2>
							<div id="show-list">
								<ul>
									<li><a href='/teleplay/detail.php?view=21.2015.11370'><img src='https://farm1.staticflickr.com/738/23109004694_11252ba5d5_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>太子妃升職記</div></li><li><a href='/teleplay/detail.php?view=21.2015.10953'><img src='https://farm6.staticflickr.com/5708/20919043384_33c81f3197_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>琅琊榜/瑯琊榜</div></li><li><a href='/teleplay/detail.php?view=21.2015.11033'><img src='https://farm6.staticflickr.com/5702/22195495865_94bf194ae5_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>他來了，請閉眼</div></li><li><a href='/teleplay/detail.php?view=21.2014.10052'><img src='https://farm6.staticflickr.com/5760/22021580245_8c49852240_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>杉杉來吃/杉杉來了</div></li><li><a href='/teleplay/detail.php?view=21.2011.3080'><img src='https://farm6.staticflickr.com/5644/21399284144_2ce020033c_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>甄嬛傳</div></li><li><a href='/teleplay/detail.php?view=21.2011.2558'><img src='https://farm6.staticflickr.com/5815/23015575580_dcd3bc5564_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>步步驚心</div></li><li><a href='/teleplay/detail.php?view=21.2015.10529'><img src='https://farm1.staticflickr.com/420/19167063896_b85662386d_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>錦繡緣華麗冒險</div></li><li><a href='/teleplay/detail.php?view=23.2011.2705'><img src='https://farm6.staticflickr.com/5785/21833829140_364e235f0e_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>我可能不會愛你</div></li><li><a href='/teleplay/detail.php?view=24.2014.9799'><img src='https://farm1.staticflickr.com/564/21442966925_c83518eafc_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>急診男女/應急男女</div></li><li><a href='/teleplay/detail.php?view=24.2014.10324'><img src='https://farm6.staticflickr.com/5470/17218396453_58db4eba37_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>皮諾丘</div></li><li><a href='/teleplay/detail.php?view=24.2015.10405'><img src='https://farm8.staticflickr.com/7687/17288531401_2a84959a98_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>Kill Me Heal Me /變身情人</div></li><li><a href='/teleplay/detail.php?view=24.2015.10592'><img src='https://farm9.staticflickr.com/8697/17257208716_2bec86a8b9_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>陷入純情/為純情著迷</div></li><li><a href='/teleplay/detail.php?view=24.2015.10775'><img src='https://farm1.staticflickr.com/268/19196499679_5fedb3e8ee_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>oh我的鬼神大人</div></li><li><a href='/teleplay/detail.php?view=24.2015.10865'><img src='https://farm1.staticflickr.com/461/20318486255_5e7f1135e8_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>龍八夷</div></li><li><a href='/teleplay/detail.php?view=24.2015.10914'><img src='https://farm6.staticflickr.com/5663/20925888926_84584b5ed3_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>第二次二十歲</div></li><li><a href='/teleplay/detail.php?view=24.2015.11188'><img src='https://farm6.staticflickr.com/5623/22598704502_94908c20a9_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>請回答1988</div></li><li><a href='/teleplay/detail.php?view=24.2013.9681'><img src='https://farm2.staticflickr.com/1620/24772816605_31b2f7c622_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>來自星星的你</div></li><li><a href='/teleplay/detail.php?view=24.2013.9596'><img src='https://farm6.staticflickr.com/5794/21400263693_99418321f8_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>奇皇后</div></li><li><a href='/teleplay/detail.php?view=24.2013.9556'><img src='https://farm1.staticflickr.com/769/21063010134_0f11986201_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>請回答1994</div></li><li><a href='/teleplay/detail.php?view=24.2005.598'><img src='https://farm6.staticflickr.com/5813/21834741049_466fce2272_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>我叫金三順</div></li><li><a href='/teleplay/detail.php?view=24.2011.3640'><img src='https://farm1.staticflickr.com/648/21259642899_59515bea71_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>最佳愛情</div></li><li><a href='/teleplay/detail.php?view=24.2012.3708'><img src='https://farm6.staticflickr.com/5790/21400449053_87d472dcc5_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>擁抱太陽的月亮</div></li><li><a href='/teleplay/detail.php?view=24.2012.4910'><img src='https://farm1.staticflickr.com/723/21834636179_4e10480f7c_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>仁顯王后的男人</div></li><li><a href='/teleplay/detail.php?view=24.2012.5295'><img src='https://farm6.staticflickr.com/5817/22031414601_1f75b2d6f7_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>紳士的品格</div></li><li><a href='/teleplay/detail.php?view=24.2012.6621'><img src='https://farm1.staticflickr.com/749/21499053849_5f1e5a77d7_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>請回答1997</div></li><li><a href='/teleplay/detail.php?view=24.2012.6908'><img src='https://farm1.staticflickr.com/680/21833358040_f41f0d0024_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>信義/神醫</div></li><li><a href='/teleplay/detail.php?view=24.2012.7912'><img src='https://farm1.staticflickr.com/624/21833648548_ca0a602e35_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>想你/想見你</div></li><li><a href='/teleplay/detail.php?view=24.2013.9115'><img src='https://farm1.staticflickr.com/700/21270786108_4e0fe2fe87_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>聽見你的聲音/守護愛情</div></li><li><a href='/teleplay/detail.php?view=24.2013.9502'><img src='https://farm1.staticflickr.com/597/21834524889_e91c94b21c_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>繼承者們</div></li><li><a href='/teleplay/detail.php?view=24.2009.539'><img src='https://farm1.staticflickr.com/757/20836294554_ea7cafd3a7_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>市政廳</div></li>								</ul>
							</div>
						</div>
					</div>
					<!-- popular end -->
					<div id="ad728">
						<script language="javascript" src="include/inc/ad_data.js.php?param=87&f=" type="text/javascript"></script>
					</div>

					
										<!-- popular start -->
					<div id="box-out" class="main-left-out">
						<div id="box-in" class="main-left-in">
							<h2 id="left-box-title">陸劇 - 現正熱撥</h2>
							<div id="show-list">
								<ul>
									<li><a href='/teleplay/detail.php?view=21.2016.12250'><img src='https://farm9.staticflickr.com/8684/28234147890_8f5286e732_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>幻城</div></li><li><a href='/teleplay/detail.php?view=21.2016.12679'><img src='https://farm6.staticflickr.com/5760/29903505603_7b1b66934c_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>美人為餡 1-3</div></li><li><a href='/teleplay/detail.php?view=21.2016.12914'><img src='https://farm1.staticflickr.com/670/31219717883_90be0f5cc7_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>守護麗人</div></li><li><a href='/teleplay/detail.php?view=21.2017.13060'><img src='https://farm1.staticflickr.com/584/32459075982_f44eafb12d_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>愛，來的剛好</div></li><li><a href='/teleplay/detail.php?view=21.2017.12924'><img src='https://farm1.staticflickr.com/398/32015184726_70cb75c1bc_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>孤芳不自賞</div></li><li><a href='/teleplay/detail.php?view=21.2017.13172'><img src='https://farm1.staticflickr.com/718/33065874782_0776497d63_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>因為遇見你</div></li><li><a href='/teleplay/detail.php?view=21.2016.12346'><img src='https://farm9.staticflickr.com/8236/28427766593_30897f2d20_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>微微一笑很傾城</div></li><li><a href='/teleplay/detail.php?view=21.2017.12925'><img src='https://farm1.staticflickr.com/386/31906513542_a0c013da08_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>漂亮的李慧珍</div></li><li><a href='/teleplay/detail.php?view=21.2017.13170'><img src='https://farm4.staticflickr.com/3815/33094521881_0d9ffa4b2b_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>老爸當家</div></li><li><a href='/teleplay/detail.php?view=21.2017.13160'><img src='https://farm1.staticflickr.com/689/32770825640_fd7aee2025_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>破曉/暴雨將至</div></li><li><a href='/teleplay/detail.php?view=21.2017.12926'><img src='https://farm1.staticflickr.com/368/31907277622_045f824a81_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>亂世麗人</div></li><li><a href='/teleplay/detail.php?view=21.2017.13118'><img src='https://farm4.staticflickr.com/3758/32534537050_3a19317ab0_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>愉此一生/錦城驕陽</div></li><li><a href='/teleplay/detail.php?view=21.2017.13100'><img src='images/noimage.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>大秦帝國之崛起</div></li><li><a href='/teleplay/detail.php?view=21.2016.12834'><img src='https://farm1.staticflickr.com/25/30722602263_ced2e5cb1c_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>追婚記</div></li><li><a href='/teleplay/detail.php?view=21.2016.12543'><img src='https://farm6.staticflickr.com/5773/29710846210_ce0257427e_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>蘭陵王妃</div></li><li><a href='/teleplay/detail.php?view=21.2017.13094'><img src='https://farm1.staticflickr.com/374/32707560916_821dd902ea_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>那片星空那片海</div></li><li><a href='/teleplay/detail.php?view=21.2017.12936'><img src='https://farm1.staticflickr.com/320/31260942554_2cc5d1cb66_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>遇見愛情的利先生</div></li><li><a href='/teleplay/detail.php?view=21.2016.12902'><img src='images/noimage.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>半妖傾城S2</div></li><li><a href='/teleplay/detail.php?view=21.2017.13228'><img src='https://farm4.staticflickr.com/3782/33512485286_4ccdb9823c_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>剃刀邊緣</div></li><li><a href='/teleplay/detail.php?view=21.2017.13328'><img src='https://farm3.staticflickr.com/2830/33904017841_d7b55e7043_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>繼承人</div></li><li><a href='/teleplay/detail.php?view=21.2017.13313'><img src='https://farm3.staticflickr.com/2845/33847239581_e4c8a0a997_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>賽小花的遠大前程</div></li><li><a href='/teleplay/detail.php?view=21.2016.12830'><img src='images/noimage.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>青雲志S2</div></li><li><a href='/teleplay/detail.php?view=21.2016.12839'><img src='https://farm1.staticflickr.com/536/31574690615_c2e3e0e48c_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>放棄我抓緊我</div></li><li><a href='/teleplay/detail.php?view=21.2017.13059'><img src='https://farm1.staticflickr.com/305/32610702105_7ecb98bd66_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>三生三世十里桃花</div></li><li><a href='/teleplay/detail.php?view=21.2016.12840'><img src='https://farm1.staticflickr.com/747/31576886565_a7b3919d82_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>北上廣依然相信愛情</div></li><li><a href='/teleplay/detail.php?view=21.2016.12746'><img src='images/noimage.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>錦繡未央</div></li><li><a href='/teleplay/detail.php?view=21.2017.13175'><img src='https://farm4.staticflickr.com/3721/33071121642_1a97235939_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>黎明決戰</div></li><li><a href='/teleplay/detail.php?view=21.2017.13268'><img src='images/noimage.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>大唐榮耀2/大唐後妃傳之珍珠傳奇</div></li><li><a href='/teleplay/detail.php?view=21.2017.13256'><img src='https://farm3.staticflickr.com/2854/32898075464_bb60f9c622_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>鮮肉老師</div></li><li><a href='/teleplay/detail.php?view=21.2016.12272'><img src='https://farm9.staticflickr.com/8684/28598973211_b62f287fb2_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>青雲志</div></li>								</ul>
							</div>
						</div>
					</div>
					<!-- popular end -->

					<div id="ad7282">
						<script language="javascript" src="include/inc/ad_data.js.php?param=65&f=" type="text/javascript"></script>
					</div>
										<!-- popular start -->
					<div id="box-out" class="main-left-out">
						<div id="box-in" class="main-left-in">
							<h2 id="left-box-title">台劇 - 現正熱撥</h2>
							<div id="show-list">
								<ul>
									<li><a href='/teleplay/detail.php?view=23.2016.12784'><img src='https://farm6.staticflickr.com/5800/30829689070_18fe120b28_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>700歲旅程</div></li><li><a href='/teleplay/detail.php?view=23.2016.12805'><img src='https://farm6.staticflickr.com/5626/30593963073_1de0406f0d_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>如朕親臨</div></li><li><a href='/teleplay/detail.php?view=23.2016.12692'><img src='https://farm6.staticflickr.com/5525/29946588193_92ecc9e8ff_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>獨家保鑣</div></li><li><a href='/teleplay/detail.php?view=23.2016.12846'><img src='images/noimage.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>明天一起去樂園</div></li><li><a href='/teleplay/detail.php?view=23.2016.12756'><img src='https://farm6.staticflickr.com/5753/30871055281_a0fd3ed772_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>浮士德的微笑</div></li><li><a href='/teleplay/detail.php?view=23.2016.12630'><img src='https://farm9.staticflickr.com/8129/30340546645_5bdd4da6aa_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>High 5 制霸青春</div></li><li><a href='/teleplay/detail.php?view=23.2016.12755'><img src='https://farm6.staticflickr.com/5781/30920493896_883f67c64c_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>在一起 就好</div></li><li><a href='/teleplay/detail.php?view=23.2016.12142'><img src='https://farm9.staticflickr.com/8772/28141323102_ff5053e20f_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>狼王子</div></li><li><a href='/teleplay/detail.php?view=23.2016.11969'><img src='https://farm9.staticflickr.com/8795/28213822441_f1a8f0b791_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>我的極品男友</div></li><li><a href='/teleplay/detail.php?view=23.2016.11653'><img src='https://farm9.staticflickr.com/8033/28661919801_9725680c69_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>加油 美玲</div></li><li><a href='/teleplay/detail.php?view=23.2016.12271'><img src='https://farm8.staticflickr.com/7571/28547996712_5c413f94e6_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>必勝練習生</div></li><li><a href='/teleplay/detail.php?view=23.2017.13295'><img src='images/noimage.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>外鄉女</div></li><li><a href='/teleplay/detail.php?view=23.2017.13217'><img src='https://farm3.staticflickr.com/2842/32659662013_6529b5a706_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>大愛-奔跑吧！阿飛</div></li><li><a href='/teleplay/detail.php?view=23.2016.12300'><img src='https://farm9.staticflickr.com/8688/28168171064_a530b90211_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>白鷺鷥的願望</div></li><li><a href='/teleplay/detail.php?view=23.2017.13189'><img src='https://farm4.staticflickr.com/3746/33149965992_2838a87809_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>只為你停留</div></li><li><a href='/teleplay/detail.php?view=23.2015.10853'><img src='https://farm1.staticflickr.com/621/23374864320_df7369c8a7_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>甘味人生</div></li><li><a href='/teleplay/detail.php?view=23.2016.12350'><img src='https://farm5.staticflickr.com/4303/35788185851_33e2cd9c1f_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>植劇場：花甲男孩轉大人</div></li><li><a href='/teleplay/detail.php?view=23.2016.11666'><img src='https://farm2.staticflickr.com/1556/25606068964_172a5f572c_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>春花望露</div></li><li><a href='/teleplay/detail.php?view=23.2016.11637'><img src='https://farm9.staticflickr.com/8153/28454961170_70c07133b6_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>紫色大稻埕</div></li><li><a href='/teleplay/detail.php?view=23.2016.11801'><img src='https://farm2.staticflickr.com/1592/26207538480_97f1fb8162_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>阿不拉的三個女人</div></li>								</ul>
							</div>
						</div>
					</div>
					<!-- popular end -->

					<div id="ad7282">
						<script language="javascript" src="include/inc/ad_data.js.php?param=65&f=" type="text/javascript"></script>
					</div>
										<!-- popular start -->
					<div id="box-out" class="main-left-out">
						<div id="box-in" class="main-left-in">
							<h2 id="left-box-title">韓劇 - 現正熱撥</h2>
							<div id="show-list">
								<ul>
									<li><a href='/teleplay/detail.php?view=24.2016.12833'><img src='https://farm6.staticflickr.com/5568/30721820703_81ecfa1129_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>所羅門的偽證(韓版）</div></li><li><a href='/teleplay/detail.php?view=24.2017.13159'><img src='images/noimage.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>完美的妻子</div></li><li><a href='/teleplay/detail.php?view=24.2017.13180'><img src='images/noimage.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>你太過分了</div></li><li><a href='/teleplay/detail.php?view=24.2017.13247'><img src='https://farm3.staticflickr.com/2854/32837729324_3efc927540_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>耳語/悄悄話</div></li><li><a href='/teleplay/detail.php?view=24.2017.13179'><img src='images/noimage.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>爸爸好奇怪</div></li><li><a href='/teleplay/detail.php?view=24.2017.13157'><img src='https://farm1.staticflickr.com/578/32991024822_0fd9ba0f01_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>那女人的大海</div></li><li><a href='/teleplay/detail.php?view=24.2016.12792'><img src='https://farm6.staticflickr.com/5744/31146971912_c1f74474a8_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>再一次 初戀</div></li><li><a href='/teleplay/detail.php?view=24.2016.12402'><img src='https://farm9.staticflickr.com/8049/29486544746_3ee76c6f04_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>天上的太陽</div></li><li><a href='/teleplay/detail.php?view=24.2016.12372'><img src='https://farm9.staticflickr.com/8120/29158375422_11ee22d029_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>我們甲順兒</div></li><li><a href='/teleplay/detail.php?view=24.2016.12371'><img src='https://farm9.staticflickr.com/8595/28643218734_695f4faf58_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>吹吧，微風啊</div></li><li><a href='/teleplay/detail.php?view=24.2016.12370'><img src='https://farm9.staticflickr.com/8280/29187856671_31651c494b_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>月桂樹西裝店的紳士們</div></li><li><a href='/teleplay/detail.php?view=24.2016.12713'><img src='https://farm6.staticflickr.com/5608/30391437890_5abd9a7ee4_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>永遠的春天</div></li><li><a href='/teleplay/detail.php?view=24.2016.12749'><img src='images/noimage.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>爸爸，我來服侍您</div></li><li><a href='/teleplay/detail.php?view=24.2016.12750'><img src='https://farm6.staticflickr.com/5664/30898749226_9087cdf87a_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>Oh My 金雨</div></li><li><a href='/teleplay/detail.php?view=24.2016.12751'><img src='https://farm6.staticflickr.com/5449/25375393909_e190ee471b_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>黃金口袋</div></li><li><a href='/teleplay/detail.php?view=24.2016.12775'><img src='https://farm6.staticflickr.com/5747/30765552940_f116130743_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>不夜城</div></li><li><a href='/teleplay/detail.php?view=24.2016.12776'><img src='images/noimage.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>給予幸福的人</div></li><li><a href='/teleplay/detail.php?view=24.2016.12789'><img src='https://farm6.staticflickr.com/5647/30923066150_f117d197f6_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>閃耀的恩秀</div></li><li><a href='/teleplay/detail.php?view=24.2016.12790'><img src='https://farm6.staticflickr.com/5598/30469295294_d95541545f_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>點點滴滴的愛</div></li>								</ul>
							</div>
						</div>
					</div>
					<!-- popular end -->

					<div id="ad7282">
						<script language="javascript" src="include/inc/ad_data.js.php?param=64&f=" type="text/javascript"></script>
					</div>
										<!-- popular start -->
					<div id="box-out" class="main-left-out">
						<div id="box-in" class="main-left-in">
							<h2 id="left-box-title">日劇 - 現正熱撥</h2>
							<div id="show-list">
								<ul>
									<li><a href='/teleplay/detail.php?view=73.2016.12681'><img src='images/noimage.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>科搜研之女S16</div></li><li><a href='/teleplay/detail.php?view=73.2016.11473'><img src='https://farm2.staticflickr.com/1708/24765696539_4f2d64ffd5_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>真田丸</div></li><li><a href='/teleplay/detail.php?view=73.2016.12672'><img src='images/noimage.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>嗅覺搜查官</div></li><li><a href='/teleplay/detail.php?view=73.2016.12636'><img src='images/noimage.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>該隱與亞伯（日版）</div></li><li><a href='/teleplay/detail.php?view=73.2016.12635'><img src='images/noimage.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>美人/別嬪小姐</div></li><li><a href='/teleplay/detail.php?view=73.2016.12623'><img src='images/noimage.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>Chef～三星校餐</div></li><li><a href='/teleplay/detail.php?view=73.2016.12619'><img src='images/noimage.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>相棒 15</div></li><li><a href='/teleplay/detail.php?view=73.2016.12608'><img src='images/noimage.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>逃避可恥但是很有用/月薪嬌妻</div></li><li><a href='/teleplay/detail.php?view=73.2016.12574'><img src='images/noimage.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>平凡不簡單! 校閱女孩河野悅子</div></li><li><a href='/teleplay/detail.php?view=73.2016.12594'><img src='images/noimage.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>Career～打破常規的警察署長</div></li>								</ul>
							</div>
						</div>
					</div>
					<!-- popular end -->

					<div id="ad7282">
						<script language="javascript" src="include/inc/ad_data.js.php?param=64&f=" type="text/javascript"></script>
					</div>
										<!-- popular start -->
					<div id="box-out" class="main-left-out">
						<div id="box-in" class="main-left-in">
							<h2 id="left-box-title">泰劇 - 現正熱撥</h2>
							<div id="show-list">
								<ul>
									<li><a href='/teleplay/detail.php?view=26.2016.12345'><img src='images/noimage.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>單身撩妹記</div></li><li><a href='/teleplay/detail.php?view=26.2016.12321'><img src='images/noimage.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>惡魔的浪漫</div></li><li><a href='/teleplay/detail.php?view=26.2016.12319'><img src='images/noimage.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>高校戰爭</div></li><li><a href='/teleplay/detail.php?view=26.2016.12314'><img src='images/noimage.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>無敵巾幗</div></li><li><a href='/teleplay/detail.php?view=26.2016.12299'><img src='images/noimage.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>霸道黑幫老大愛上我</div></li><li><a href='/teleplay/detail.php?view=26.2016.12298'><img src='images/noimage.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>Love Songs Love Series 命中註定</div></li><li><a href='/teleplay/detail.php?view=26.2016.12283'><img src='images/noimage.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>愛不單行</div></li><li><a href='/teleplay/detail.php?view=26.2016.12265'><img src='images/noimage.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>夏日菊花茶</div></li><li><a href='/teleplay/detail.php?view=26.2016.12262'><img src='https://farm9.staticflickr.com/8216/28295126820_af07b146bd_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>我的老公是特工/鬧騰密探</div></li><li><a href='/teleplay/detail.php?view=26.2015.10995'><img src='https://farm6.staticflickr.com/5836/21793637528_f4bee1e926_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>荷爾蒙3</div></li><li><a href='/teleplay/detail.php?view=26.2016.12339'><img src='images/noimage.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>十二王子之呆萌霸王龍</div></li><li><a href='/teleplay/detail.php?view=26.2016.12367'><img src='images/noimage.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>死區時間的故事</div></li><li><a href='/teleplay/detail.php?view=26.2015.10994'><img src='https://farm1.staticflickr.com/670/21794554319_548f1c1312_o.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>一吻定情（泰）</div></li><li><a href='/teleplay/detail.php?view=26.2016.12405'><img src='images/noimage.jpg' width='110' height='151' border='0'></a><div class='main-Txt'>新無憂花開</div></li>								</ul>
							</div>
						</div>
					</div>
					<!-- popular end -->

					<div id="ad7282">
						<script language="javascript" src="include/inc/ad_data.js.php?param=&f=" type="text/javascript"></script>
					</div>
					
										<div id="ad728">
						<script data-cfasync="false" src="//ads-by.madadsmedia.com/tags/19378/8490/async/728x90.js" type="text/javascript"></script>
					</div>
					
					<div class="clearfloat"></div>
				</td>
				<td valign="top" align="right">
					<div >
						<table border="0" align="center" cellpadding="0" cellspacing="0" >
							<tr>
								<td ><img src="images/mtitle.gif" alt="" border="0" class="mlist" /></td>
							</tr>
							<tr>
								<td><table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
									<tr>
										<td align="center"><a href="http://tw.dorama.info/drama/drama_index.php" target="_blank"><img src="images/m1.gif" alt="" border="0" class="mlist" id="Image1" onmouseover="MM_swapImage('Image1','','images/m1_ov.gif',1)" onmouseout="MM_swapImgRestore()" /></a></td>
										<td align="center"><a href="http://kr.dorama.info/drama/drama_index.php" target="_blank"><img src="images/m2.gif" alt="" border="0" class="mlist" id="Image2" onmouseover="MM_swapImage('Image2','','images/m2_ov.gif',1)" onmouseout="MM_swapImgRestore()" /></a></td>
										<td align="center"><a href="http://dorama.info/drama/drama_index.php" target="_blank"><img src="images/m3.gif" alt="" border="0" class="mlist" id="Image3" onmouseover="MM_swapImage('Image3','','images/m3_ov.gif',1)" onmouseout="MM_swapImgRestore()" /></a></td>
									</tr>
								</table></td>
							</tr>
						</table>
					</div>


					<div id="ad250">
						<script language="javascript" src="include/inc/ad_data.js.php?param=30&f=" type="text/javascript"></script>
					</div>

					
					<div id="ad250">
						<script type="text/javascript" src="http://js.genieessp.com/t/248/554/a1248554.js"></script>
					</div>

					<div id="ad250">
						<script language="javascript" src="include/inc/ad_data.js.php?param=31&f=" type="text/javascript"></script>
					</div>

					<!--<div id="ad250">
						<a href="http://www.funtudetv.me/teleplay?area=106"><img src="https://lh4.googleusercontent.com/-JyTehL_GQL4/T6rC1yYWh7I/AAAAAAAABdQ/dywgupHzmQk/s296/%25E5%25A4%25A7%25E6%2584%259B.jpg" border="0"></a>
					</div>-->

										<div id="box-out" class="main-right-out">
						<div id="box-in" class="main-right-in">
						  <h3 id="right-box-title">最新戲劇上架</h3>
						  <div id="week-hot">
						    <table width="100%" border="0" cellspacing="0" cellpadding="0">
						    	<tr class='hotover' height='30'><td align='left' ><a href='/teleplay/detail.php?view=24.2018.14596'>(韓) 攜手看日落</a></td><td width='45%' class='hotover-actor' >韓惠軫;尹相鉉&nbsp;</td></tr><tr class='hotover' height='30'><td align='left' bgcolor='#EFEFEF'><a href='/teleplay/detail.php?view=24.2018.14595'>(韓) 善均安扣</a></td><td width='45%' class='hotover-actor' bgcolor='#EFEFEF'>&nbsp;</td></tr><tr class='hotover' height='30'><td align='left' ><a href='/teleplay/detail.php?view=73.2018.14594'>(日) 花牌情緣 維繋</a></td><td width='45%' class='hotover-actor' >&nbsp;</td></tr><tr class='hotover' height='30'><td align='left' bgcolor='#EFEFEF'><a href='/teleplay/detail.php?view=26.2018.14592'>(泰) 雙子奇緣</a></td><td width='45%' class='hotover-actor' bgcolor='#EFEFEF'>&nbsp;</td></tr><tr class='hotover' height='30'><td align='left' ><a href='/teleplay/detail.php?view=101.2018.14591'>(歐) 德雷爾一家 第3季</a></td><td width='45%' class='hotover-actor' >凱莉·霍威&nbsp;</td></tr><tr class='hotover' height='30'><td align='left' bgcolor='#EFEFEF'><a href='/teleplay/detail.php?view=25.2018.14590'>(美) 銀河守護者/銀河護衛隊 第3季</a></td><td width='45%' class='hotover-actor' bgcolor='#EFEFEF'>&nbsp;</td></tr><tr class='hotover' height='30'><td align='left' ><a href='/teleplay/detail.php?view=101.2017.14589'>(歐) 莫爾希德</a></td><td width='45%' class='hotover-actor' >謝里丹·史密斯;珊·布魯克&nbsp;</td></tr><tr class='hotover' height='30'><td align='left' bgcolor='#EFEFEF'><a href='/teleplay/detail.php?view=25.2018.14588'>(美) 神秘法醫/兩面法醫</a></td><td width='45%' class='hotover-actor' bgcolor='#EFEFEF'>艾恩·格拉法德&nbsp;</td></tr><tr class='hotover' height='30'><td align='left' ><a href='/teleplay/detail.php?view=73.2018.14587'>(日) Innocent Days</a></td><td width='45%' class='hotover-actor' >&nbsp;</td></tr><tr class='hotover' height='30'><td align='left' bgcolor='#EFEFEF'><a href='/teleplay/detail.php?view=25.2018.14586'>(美) 真偽莫辨/欺騙/欺法無邊/眼見為虛</a></td><td width='45%' class='hotover-actor' bgcolor='#EFEFEF'>傑克·卡特莫爾-斯科特;阿莫里·諾拉斯科&nbsp;</td></tr><tr class='hotover' height='30'><td align='left' ><a href='/teleplay/detail.php?view=73.2018.14585'>(日) 越谷最棒了</a></td><td width='45%' class='hotover-actor' >&nbsp;</td></tr><tr class='hotover' height='30'><td align='left' bgcolor='#EFEFEF'><a href='/teleplay/detail.php?view=24.2018.14584'>(韓) 一起生活吧</a></td><td width='45%' class='hotover-actor' bgcolor='#EFEFEF'>韓智慧;李尚禹&nbsp;</td></tr><tr class='hotover' height='30'><td align='left' ><a href='/teleplay/detail.php?view=101.2016.14583'>(歐) 能源錢景 第1-2季</a></td><td width='45%' class='hotover-actor' >&nbsp;</td></tr><tr class='hotover' height='30'><td align='left' bgcolor='#EFEFEF'><a href='/teleplay/detail.php?view=25.2018.14581'>(美) 護兒使者/冠軍奶爸</a></td><td width='45%' class='hotover-actor' bgcolor='#EFEFEF'>敏迪·卡靈;安德雷斯·霍爾姆&nbsp;</td></tr><tr class='hotover' height='30'><td align='left' ><a href='/teleplay/detail.php?view=25.2018.14580'>(美) 青春崛起</a></td><td width='45%' class='hotover-actor' >奧麗伊·卡瓦洛;羅西·培瑞茲&nbsp;</td></tr><tr class='hotover' height='30'><td align='left' bgcolor='#EFEFEF'><a href='/teleplay/detail.php?view=21.2018.14579'>(陸) 幸福巧克力</a></td><td width='45%' class='hotover-actor' bgcolor='#EFEFEF'>付辛博;辛芷蕾&nbsp;</td></tr><tr class='hotover' height='30'><td align='left' ><a href='/teleplay/detail.php?view=25.2018.14578'>(美) 默多克之謎 第11季</a></td><td width='45%' class='hotover-actor' >&nbsp;</td></tr><tr class='hotover' height='30'><td align='left' bgcolor='#EFEFEF'><a href='/teleplay/detail.php?view=26.2018.14577'>(泰) 天使之翼/雲霄之戀</a></td><td width='45%' class='hotover-actor' bgcolor='#EFEFEF'>&nbsp;</td></tr><tr class='hotover' height='30'><td align='left' ><a href='/teleplay/detail.php?view=24.2018.14576'>(韓) 危險關係的誘惑者</a></td><td width='45%' class='hotover-actor' >禹桌煥;JOY&nbsp;</td></tr><tr class='hotover' height='30'><td align='left' bgcolor='#EFEFEF'><a href='/teleplay/detail.php?view=101.2018.14575'>(歐) 文明</a></td><td width='45%' class='hotover-actor' bgcolor='#EFEFEF'>&nbsp;</td></tr>				        </table>
						    <br />
						  </div>
						</div>
					</div>
					
					<div id="ad250">
						<script language="javascript" src="include/inc/ad_data.js.php?param=31&f=" type="text/javascript"></script>
					</div>

					<div id="ad250">
						<script language="javascript" src="include/inc/ad_data.js.php?param=76" type="text/javascript"></script>
					</div>

					<!--<div>
					<table width="100%" border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td valign="top" align="right">
								<div class="abgne_tab">
									<ul class="tabs">

										
									</ul>

									<div class="tab_container">

																				<div id="tab44" class="tab_content">
											<ul class="list">
																								<li>
													<span></span>
													<p>
																											</p>
												</li>
												
											</ul>
										</div>
										
									</div>
								</div>
							</td>
						</tr>
					</table><br>
				</div>-->

					<div id="ad250">
						<script language="javascript" src="include/inc/ad_data.js.php?param=46&f=" type="text/javascript"></script>
					</div>

					<div id="box-out" class="main-right-out">
						<div id="box-in" class="main-right-in">
							<h2 id="right-box-title">
								<img src="/images/hot-icon.png" width="35" height="30">
								韓劇最熱門
							</h2>

							
						</div>
					</div>

					<div id="ad250">
						<script language="javascript" src="include/inc/ad_data.js.php?param=61&f=" type="text/javascript"></script>
					</div>

					<div id="box-out" class="main-right-out">
						<div id="box-in" class="main-right-in">
							<h2 id="right-box-title">
								<img src="/images/hot-icon.png" width="35" height="30">
								陸劇最熱門
							</h2>

							
						</div>
					</div>

					<div id="ad250">
						<script language="javascript" src="include/inc/ad_data.js.php?param=40&f=" type="text/javascript"></script>
					</div>

					<div id="box-out" class="main-right-out">
						<div id="box-in" class="main-right-in">
							<h2 id="right-box-title">
								<img src="/images/hot-icon.png" width="35" height="30">
								台劇最熱門
							</h2>

							
						</div>
					</div>

					<div id="ad250">
						<script language="javascript" src="include/inc/ad_data.js.php?param=61&f=" type="text/javascript"></script>
					</div>

										<div id="ad250">
						<script data-cfasync="false" src="http://ads-by.madadsmedia.com/tags/19378/8490/async/300x250.js" type="text/javascript"></script>
					</div>
					
				</td>
			</tr>
		</table>


		<!-- footer -->
				<script type="text/javascript">
			function openWindow(url,w,h){
				var iTop=(window.screen.availHeight-30-h)/2;
				var iLeft=(window.screen.availWidth-10-w)/2 - 12;
				window.open(url,'','height='+h+',innerHeight='+h+',width='+w+',innerWidth='+w+',top='+iTop+',left='+iLeft+',toolbar=no,menubar=no,scrollbars=no,resizeable=no,location=no,status=no');
				return false
			}
		</script>
		<div id="layout_footer" align="center">
			<div class="footer_links" >
					<a href="/declare.php">本站所提供影片資源均係收集於各大視頻網站，版權歸原影音公司所有，純web服務於私下分享交流，並不提供影片資源存儲，也不參與錄製、上傳| 版主宣告</a>
				
			</div>
		</div>
    <script type="text/javascript" src="http://ad.sitemaji.com/ysm_funtude.js"></script>
    <script type="text/javascript" src="//gi-js.genieessp.com/js/interstitial_timer.js"></script>
    <script type="text/javascript">genieeInterstitialTimer("http://js.genieessp.com/t/248/551/a1248551.js", 1800)</script>



<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-35905089-1', 'auto');
  ga('send', 'pageview');
</script>


<script type="text/javascript" src="/lib/js/google_ga_v3.js"></script>


		<!-- /#layout_footer -->

	  <div class="clearfloat"></div>
	</div><!-- /#page_wrapper -->
</div><!-- /#page_container -->

<!-- yahoo cpm -->
<!-- yahoo cpm -->
<link rel="stylesheet" type="text/css" href="/lib/css/hk_rm_umu_20131112.css">
<div id="Y_UMU">
<div id="Y_lrec"></div>
	<div id="Y_sponsor">
		<table>
			<tr>
				<td align="center"><a href="/teleplay/?area=23"><img src="/images/area=23.jpg" width="90" height="40" /></a></td>
				<td align="center"><a href="/teleplay/?area=24"><img src="/images/area=24.jpg" width="90" height="40" /></a></td>
				<td align="center"><a href="/zongyi/?area=84"><img src="/images/area=84.jpg" width="90" height="40" /></a></td>
				<td align="center"><a href="/zongyi/?area=87"><img src="/images/area=87.jpg" width="90" height="40" /></a></td>
				<td align="center"><a href="/teleplay/?area=73"><img src="/images/comic-1.jpg" width="90" height="40" /></a></td>
				<td align="center" class="adlogo"><a href="/"><img src="/images/FunTude.jpg" width="90" height="40" /></a></td>

			</tr>
		</table>
	</div>
</div>
<script>
// Pleaese update your ad call at below variable
Y_rmumuCooklifetime=4;
//-------------------------------------------------
</script>
<script src="/ad/yahoo/hk_rm_umu_20131112.js" type="text/javascript"></script>

<script type='text/javascript'>setTrackPV('pv_index');</script>

</body> 
</html>