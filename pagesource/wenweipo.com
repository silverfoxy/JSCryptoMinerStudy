<!DOCTYPE html>
<html lang="zh-HK" dir="ltr">
<head>
<title>香港文匯網 - 文以載道，匯則興邦</title>
<meta charset="BIG5">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
<meta name="description" content="文匯網是香港文匯報全資附屬網站，面向全球華人，溝通兩岸三地，每日提供大量及時準確的新聞及資訊。">
<meta name="keyword" content="文匯網, 香港文匯網, 文匯報, 香港文匯報">
<meta property="qc:admins" content="27612100676756751076375" />
<!-- Bootstrap -->
<link href="theme/css/bootstrap.css" rel="stylesheet" media="screen">
<!-- <link href="theme/css/bootstrap-responsive.css" rel="stylesheet" media="screen"> -->
<link href="theme/css/font-awesome.css" rel="stylesheet">
<link rel="stylesheet" href="http://assets.wenweipo.com/share/css/share.min.css">
<link href="theme/css/wwp.css?v=1.1" rel="stylesheet" media="screen">
<link href="theme/css/sharejs.css" rel="stylesheet" media="screen">
<link href="theme/css/newsticker-dark.css" rel="stylesheet" media="screen">
<link rel="stylesheet" href="theme/css/mid-content.css" media="screen">
<!--[if IE]>
<link href="theme/css/ie.css" rel="stylesheet">
<![endif]-->
<!--[if IE8]>
<link href="theme/css/ie8.css" rel="stylesheet">
<![endif]-->
<style type="text/css">
/*for top ad banner*/
.top-banner-img-temp{
    position: absolute;
    top: 0;
    left: 0;
    opacity: 0;
    display: none;
}
.top-banner-img-temp.show{
    opacity: 1;
    display: block;
}
.top-banner-img-temp img{
    height: 65px;
}
</style>
</head>
<body>
    <header>
        <div class="header-top">
            <div class="container miniTop">
                <div class="row-fluid">
                    <div class="span3 pad5-top">
                        <div id="header-top-weather">
                            <iframe src="http://news.wenweipo.com/api/weather.php?cl=555&fs=14" allowTransparency="true" frameBorder=0 scrolling=no marginWidth=0 marginHeight=0 style="width: 200px; margin-top: 10px;height:18px;background: transparent;"></iframe>
                        </div>
                    </div>
                    <div class="span4">                       
                        <form class="form-search search pad5-top" action="http://so.wenweipo.com/search.php" method="GET" target="_blank">
                            <div class="input-append">
                                <input name="q" id="s-name" class="search-query span10" type="text" placeholder="請輸入搜索關鍵詞" /> 
                                <select name="artype" id="s-type" class="span3">
                                    <option value="0">全部</option>
                                    <option value="1">快訊</option>
                                    <option value="2">報紙</option>
                                    <option value="3">資訊</option>
                                    <option value="4">圖片</option>
                                    <option value="5">圖集</option>
                                    <option value="6">視頻</option>
                                </select>
                                <button class="btn" type="submit">
                                    <!--[if IE 7]>
                                    搜索
                                    <![endif]-->
                                    &nbsp;&nbsp;<i class="fa fa-search"></i>&nbsp;&nbsp;
                                </button>
                                <input name="inputencode" value="BIG-5" type="hidden" />
                            </div>
                        </form>
                    </div>
                    <div class="span5 pad5-top">
                        <ul class="inline text-right top-right-nav">
                            <li><a href="http://www.wenweipo.com/aboutus.phtml" target="_blank">關於文匯報</a></li>
                            <li>|</li>
                            <li><a href="http://epaper.wenweipo.com" style="color:#ae0000;">雲報紙</a></li>
                            <li>|</li>
                            <li><a href="http://pdf.wenweipo.com" target="_blank">文匯報PDF版</a></li>
                            <li>|</li>
                            <li><a href="http://sp.wenweipo.com/wwp_app/" target="_blank">移動客戶端</a></li>
                            <li>|</li>
                            <li><a href="http://old.wenweipo.com/" target="_blank">舊版入口</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="header-mid" style="clear: both;">
            <div class="container">
                <div class="row-fluid">
                    <div class="span2 text-left">
                        <a href="http://www.wenweipo.com/"><img src="http://image.wenweipo.com/www/wwp2014/logo.png" /></a>
                    </div>
                    <div class="span8 ml10" style="position: relative;">
                                                <!--<a class="top-banner-img-temp" href="http://www.furen.com.cn/" target="_blank"><img src="http://image.wenweipo.com/2017/07/03/20170703furen.jpg"></a>-->
                        <a class="top-banner-img-temp" href="http://sp.wenweipo.com/2018lh" target="_blank"><img src="http://assets.wenweipo.com/img/banner/2018/20180302-lh.jpg"></a>
                    </div>
                    <div class="loginAll" style="width: 15%;border-radius: 5px;height: 65px;text-align: center;position: relative;">
                        <div style="margin-top: 13px;" class="social-share" data-initialized="true">
                            <a style="text-decoration: none;background-image: none;" class="social-share-icon icon-wechat" target="_blank" href="javascript:void(0);">
                                <div style="top: 45px;z-index: 999999;" class="wechat-qrcode">
                                    <h4></h4>
                                    <div class="qrcode">
                                        <img src="images/qrcode_for_gh_22f313ad6f5c_430.jpg">
                                    </div>
                                    <div class="help"><p style="font-size: 15px;text-indent: 0;">微信掃一掃</p></div>
                                </div>
                            </a>
                            <a style="text-decoration: none;background-image: none;" class="social-share-icon icon-facebook" target="_blank" href="https://www.facebook.com/DotDotNews/" title="點新聞Facebook專頁"></a>
                            <a style="text-decoration: none;background-image: none;" target="_blank" href="http://www.dotdotnews.com/" title="點新聞首頁"><img style="width:42px;" src="http://assets.wenweipo.com/img/final-logo-190-x-60-copy.png" alt="點新聞logo"></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="mainnav">
            <div class="container">
                <nav>
                    <ul class="inline font-14">
                        <li class="active"><a href="http://www.wenweipo.com/">首頁</a></li>
                        <li><a class="yellow" href="http://epaper.wenweipo.com" target="_blank">雲報紙</a></li>
                        <li><a href="http://paper.wenweipo.com" target="_blank">今日文匯</a></li>
                        <li><a href="http://news.wenweipo.com/list_news.php?cat=000IN&instantCat=hk" target="_blank">香港</a></li>
                        <li><a href="http://news.wenweipo.com/list_news.php?cat=000IN&instantCat=china" target="_blank">內地</a></li>
                        <li><a href="http://news.wenweipo.com/list_news.php?cat=000IN&instantCat=world" target="_blank">國際</a></li>
                        <li><a href="http://survey.wenweipo.com" target="_blank">調查</a></li>
                        <li><a href="http://www.wenweipo.com/sideCatList.phtml" target="_blank">專題</a></li>
                        <li><a href="http://v.wenweipo.com/" target="_blank">視頻</a></li>
                        <li><a href="http://news.wenweipo.com/am/index.php" target="_blank">全媒體</a></li>
                        <li><a href="http://news.wenweipo.com/cate/szj.php" target="_blank">深圳+</a></li>
                        <li><a href="http://pdf.wenweipo.com/os/index.php" target="_blank">海外版</a></li>
                        <li class="item"><a href="http://paper.wenweipo.com/009OT/">副刊</a></li>
                    </ul>
                </nav>
                
            </div>
        </div>
        <div class="container df" id="df">
                    <a href="//bj.wenweipo.com" class="g">北京</a>
                    <a href="//sc.wenweipo.com" class="g">四川</a>
                    <a href="//gd.wenweipo.com" class="g">廣東</a>
                    <a href="//hn.wenweipo.com" class="g">河南</a>
                    <a href="//hun.wenweipo.com" class="g">湖南</a>
                    <a href="//zj.wenweipo.com" class="g">浙江</a>
                    <a href="//hlj.wenweipo.com" class="g">黑龍江</a>
                    <a href="//hb.wenweipo.com" class="g">湖北</a>
                    <a href="//tj.wenweipo.com" class="g">天津</a>
                    <a href="//heb.wenweipo.com" class="g">河北</a>
                    <a href="//sx.wenweipo.com" class="g">山西</a>
                    <a href="//nmg.wenweipo.com" class="g">內蒙古</a>
                    <a href="//ln.wenweipo.com" class="g">遼寧</a>
                    <a href="//jl.wenweipo.com" class="g">吉林</a>
                    <a href="//js.wenweipo.com/" class="g">江蘇</a>
                    <a href="//gx.wenweipo.com" class="g">廣西</a>
                    <a href="//cq.wenweipo.com" class="g">重慶</a>
                    <a href="//gz.wenweipo.com" class="g">貴州</a>
                    <a href="//shx.wenweipo.com" class="g">陝西</a>
                    <a href="//nx.wenweipo.com" class="g">寧夏</a>
                    <a href="//xj.wenweipo.com" class="g">新疆</a>
                    <a href="//yn.wenweipo.com" class="g">雲南</a>
                    <a href="//sd.wenweipo.com" class="g">山東</a>
                </div>
    </header>
    <!-- end header -->
    
    <div class="container">
        <div class="well well-small mg5-top newsflash">
                <div class="row-fluid">
                <div class="span1 text-center">
                    <h4 class="col-red">
                        <i class="fa fa-volume-up"></i> 快訊
                    </h4>
                </div>
                <div class="span11">
                    <div class="newsticker_wrapper newsticker_style_scroll" style="position: relative; z-index: 150; overflow: hidden; width: 100%;">
                        <div  id="newSroll"><ul><li class="newSroll" id="newSroll1"><dd><a href="http://news.wenweipo.com/2018/03/18/IN1803180048.htm" target="_blank">中華人民共和國全國人民代表大會公告</a></dd><dd><a href="http://news.wenweipo.com/2018/03/18/IN1803180047.htm" target="_blank">譚耀宗高票當選人大常委</a></dd><dd><a href="http://news.wenweipo.com/2018/03/18/IN1803180046.htm" target="_blank">浙江省紀委書記劉建超點讚楊曉渡當選</a></dd><dd><a href="http://news.wenweipo.com/2018/03/18/IN1803180045.htm" target="_blank">陳智思:感受國家對依法治國及反腐敗決心</a></dd><dd><a href="http://news.wenweipo.com/2018/03/18/IN1803180044.htm" target="_blank">陳茂波:為資助安老宿位「寸土必爭」</a></dd><dd><a href="http://news.wenweipo.com/2018/03/18/IN1803180043.htm" target="_blank">兩天內舉行多場憲法宣誓傳遞怎樣的信號</a></dd></li><li id="newSroll2" class="newSroll"></li></ul></div>                    </div>
                </div>
            </div>
        </div>
        <!-- end newsflash -->

        <div class="row-fluid">
            <div class="span4">
                <div id="slider-1" class="carousel slide mg5-top mg0-bom">
                    <ol class="carousel-indicators">
                        <li data-target="#slider-1" data-slide-to="0" class="active"></li>
                        <li data-target="#slider-1" data-slide-to="1" class=""></li>
                        <li data-target="#slider-1" data-slide-to="2" class=""></li>
                        <li data-target="#slider-1" data-slide-to="3" class=""></li>
                        <li data-target="#slider-1" data-slide-to="4" class=""></li>                    
                    </ol>
                    <div class="carousel-inner">
                        <div class="item active">
	                                    <a href="http://news.wenweipo.com/2018/03/18/IN1803180036.htm" target="_blank">
	                                        <img class="rImage" src="http://image.wenweipo.com/2018/03/18/20180318lml0008.jpg" alt="">
	                                    </a>		
										<div class="carousel-caption">	                                    	
											<p>習近平簽署主席令 任命李克強為國務院總理</p>
	                                    </div>
	                                </div><div class="item ">
	                                    <a href="http://news.wenweipo.com/2018/03/18/IN1803180038.htm" target="_blank">
	                                        <img class="rImage" src="http://image.wenweipo.com/2018/03/18/20180318lml0009.jpg" alt="">
	                                    </a>		
										<div class="carousel-caption">	                                    	
											<p>林鄭賀吳安儀世界賽3度封后</p>
	                                    </div>
	                                </div><div class="item ">
	                                    <a href="http://news.wenweipo.com/2018/03/18/IN1803180028.htm" target="_blank">
	                                        <img class="rImage" src="http://image.wenweipo.com/2018/03/18/20180318lml0010.jpg" alt="">
	                                    </a>		
										<div class="carousel-caption">	                                    	
											<p>台灣作家李敖病逝 終年83歲</p>
	                                    </div>
	                                </div><div class="item ">
	                                    <a href="http://news.wenweipo.com/2018/03/18/IN1803180031.htm" target="_blank">
	                                        <img class="rImage" src="http://image.wenweipo.com/2018/03/18/20180318lml0011.jpg" alt="">
	                                    </a>		
										<div class="carousel-caption">	                                    	
											<p>斯里蘭卡總統解除全國緊急狀態</p>
	                                    </div>
	                                </div><div class="item ">
	                                    <a href="http://news.wenweipo.com/2018/03/18/IN1803180040.htm" target="_blank">
	                                        <img class="rImage" src="http://image.wenweipo.com/2018/03/18/20180318lml0022.jpg" alt="">
	                                    </a>		
										<div class="carousel-caption">	                                    	
											<p>禮賓府今開放 市民讚林鄭親民</p>
	                                    </div>
	                                </div>                    
                    </div>
                </div>
            </div>
            <div class="span5 duja border">
                <div class="top" style="border-bottom: 1px dashed #989696"><a href="http://news.wenweipo.com/2018/03/18/IN1803180039.htm" target="_blank"><h2>社會各界熱烈擁護習近平當選國家主席</h2></a></div><div class="top"><a href="http://v.wenweipo.com/detail.php?vid=17721" target=_blank><h2>代表委員關注啥 大文記者幫你問</h2></a></div>                <div class="title-2 mg10-top mg1-bom">
                    <img src="http://image.wenweipo.com/www/wwp2014/ad/dujia.png" border="0" usemap="#Map">
                    <map name="Map">
                      <area shape="rect" coords="220,6,402,24" href="http://www.dotdotnews.com/" target="_blank">
                    </map>
              </div>
                <div class="row-fluid pd6 mg4-top">
                    <div class="span6"><ul class="list1 list-top-news"><li><a href="http://paper.wenweipo.com/2018/03/18/CH1803180011.htm" target="_blank" title="人大常委會新班子「新血」多">人大常委會新班子「新血」多</a></li><li><a href="http://paper.wenweipo.com/2018/03/18/HK1803180001.htm" target="_blank" title="特首：國歌立法 有人疑慮實過敏">特首：國歌立法 有人疑慮實過敏</a></li><li><a href="http://paper.wenweipo.com/2018/03/18/HK1803180019.htm" target="_blank" title="公聽會市民近全挺「一地兩檢」">公聽會市民近全挺「一地兩檢」</a></li><li><a href="http://paper.wenweipo.com/2018/03/18/ME1803180001.htm" target="_blank" title="將軍澳新盤8天沽逾千伙">將軍澳新盤8天沽逾千伙</a></li><li><a href="http://paper.wenweipo.com/2018/03/18/GJ1803180001.htm" target="_blank" title="FBI副局長 退休前26小時被炒">FBI副局長 退休前26小時被炒</a></li></ul></div><div class="span6"><ul class="list1 list-top-news"><li><a href="http://news.wenweipo.com/2018/03/18/IN1803180041.htm" target="_blank" title="歷史選擇了習近平">歷史選擇了習近平</a></li><li><a href="http://paper.wenweipo.com/2018/03/18/HK1803180003.htm" target="_blank" title="足總：拍錄「噓聲」交警方">足總：拍錄「噓聲」交警方</a></li><li><a href="http://paper.wenweipo.com/2018/03/18/HK1803180007.htm" target="_blank" title="聯院插錯血管 15歲女半癱">聯院插錯血管 15歲女半癱</a></li><li><a href="http://paper.wenweipo.com/2018/03/18/HK1803180025.htm" target="_blank" title="區軒�U財案 自曝唔熟書">區軒�U財案 自曝唔熟書</a></li><li><a href="http://paper.wenweipo.com/2018/03/18/GJ1803180008.htm" target="_blank" title="俄今大選 普京谷票求保「雙70」">俄今大選 普京谷票求保「雙70」</a></li></ul></div>                </div>
            </div>
            <div class="rightNews border">            
                <div class="mid-section section-dht" style="height: 274px;">
                    <div class="title">
                        <i></i><a class="link1">大匯堂</a>
                    </div>
                    <ul class="main-list" style="margin-top:2px;">
                        <li><i></i><a href='http://paper.wenweipo.com/2018/03/17/WW1803170001.htm' target='_blank'>理性討論立法 維護國歌尊嚴及莊重</a></li><li><i></i><a href='http://paper.wenweipo.com/2018/03/18/WW1803180001.htm' target='_blank'>領導核心眾望所歸 關愛香江港人信賴 憲法宣誓啟示深刻</a></li><li><i></i><a href='http://paper.wenweipo.com/2018/03/17/WW1803170002.htm' target='_blank'>李嘉誠譜寫香江傳奇啟示港人</a></li><li><i></i><a href='http://paper.wenweipo.com/2018/03/17/PL1803170001.htm' target='_blank'>黨和國家機構改革的新特點</a></li><li><i></i><a href='http://paper.wenweipo.com/2018/03/17/PL1803170002.htm' target='_blank'>維護憲法基本法權威　保香港長治久安</a></li><li><i></i><a href='http://paper.wenweipo.com/2018/03/17/PL1803170003.htm' target='_blank'>香港回歸20年的光輝歲月</a></li><li><i></i><a href='http://paper.wenweipo.com/2018/03/17/PL1803170004.htm' target='_blank'>修憲具政治、法理和社會基礎</a></li><li><i></i><a href='http://paper.wenweipo.com/2018/03/17/PL1803170005.htm' target='_blank'>美對華貿易減逆訴求是無理訛詐</a></li><li><i></i><a href='http://paper.wenweipo.com/2018/03/17/PL1803170006.htm' target='_blank'>區諾軒狡辯矛盾百出自暴其醜</a></li>                    </ul>
                </div>
            </div>
        </div>
        <!-- end 1 section -->

        <div class="row-fluid mg10-top">
            <div id="mid-content">
                <div class="mid-section section-hk"><div class="title"><i></i><a class="link1" href="http://news.wenweipo.com/list_news.php?cat=000IN&instantCat=hk" target="_blank">香港</a></div><div class="main-top-img">
                            <a href="http://news.wenweipo.com/2018/03/18/IN1803180047.htm" target="_blank">
                                <h3>譚耀宗高票當選人大常委</h3>
                                <img src="http://image.wenweipo.com/www/wwp2014/ad/reg-0.jpg" alt="" />
                                <p>十三屆全國人大一次會議昨日選出新一屆全國人大常委，港區代表、民建聯會務顧問譚耀...</p>
                            </a>
                        </div><ul class="main-list"><li><i></i><a href="http://news.wenweipo.com/2018/03/18/IN1803180045.htm" target="_blank">陳智思:感受國家對依法治國及反腐敗決心</a></li><li><i></i><a href="http://news.wenweipo.com/2018/03/18/IN1803180044.htm" target="_blank">陳茂波:為資助安老宿位「寸土必爭」</a></li><li><i></i><a href="http://news.wenweipo.com/2018/03/18/IN1803180040.htm" target="_blank">圖集｜禮賓府今開放 市民讚林鄭親民</a></li><li><i></i><a href="http://news.wenweipo.com/2018/03/18/IN1803180038.htm" target="_blank">林鄭賀吳安儀世界賽3度封后</a></li><li><i></i><a href="http://news.wenweipo.com/2018/03/18/IN1803180034.htm" target="_blank">長沙灣男子涉嫌虐兒及搶警槍被捕</a></li><li><i></i><a href="http://news.wenweipo.com/2018/03/18/IN1803180032.htm" target="_blank">圖說兩會 | 臨近兩會結束 港區全國人大代表拍照留念</a></li><li><i></i><a href="http://news.wenweipo.com/2018/03/18/IN1803180029.htm" target="_blank">港高鐵99%完成 市民心急希望高鐵盡快通車</a></li><li><i></i><a href="http://news.wenweipo.com/2018/03/17/IN1803170057.htm" target="_blank">聯合醫院失誤 少女中風癱半身</a></li><li><i></i><a href="http://news.wenweipo.com/2018/03/17/IN1803170055.htm" target="_blank">國家新一輪改革開放 姜在忠:港人應參與</a></li></ul></div><div class="mid-section section-nd"><div class="title"><i></i><a class="link1" href="http://news.wenweipo.com/list_news.php?cat=000IN&instantCat=china" target="_blank">內地</a></div><div class="main-top-img">
                            <a href="http://news.wenweipo.com/2018/03/18/IN1803180046.htm" target="_blank">
                                <h3>浙江省紀委書記劉建超點讚楊曉渡當選</h3>
                                <img src="http://image.wenweipo.com/www/wwp2014/ad/reg-1.jpg" alt="" />
                                <p>全國人大代表、浙江省紀委書記、省監察委員會主任劉建超表示，楊曉渡十分勝任這個位...</p>
                            </a>
                        </div><ul class="main-list"><li><i></i><a href="http://news.wenweipo.com/2018/03/18/IN1803180043.htm" target="_blank">兩天內舉行多場憲法宣誓傳遞怎樣的信號</a></li><li><i></i><a href="http://news.wenweipo.com/2018/03/18/IN1803180042.htm" target="_blank">政府工作報告提到的「民生事」這樣落實</a></li><li><i></i><a href="http://news.wenweipo.com/2018/03/18/IN1803180041.htm" target="_blank">歷史選擇了習近平</a></li><li><i></i><a href="http://news.wenweipo.com/2018/03/18/IN1803180037.htm" target="_blank">今日履新的兩位副國級出身中紀委</a></li><li><i></i><a href="http://news.wenweipo.com/2018/03/18/IN1803180033.htm" target="_blank">國台辦警告台灣挾洋自重必引火燒身</a></li><li><i></i><a href="http://news.wenweipo.com/2018/03/18/IN1803180030.htm" target="_blank">姚祖輝：憲法宣誓制度使國家法治更加健全</a></li><li><i></i><a href="http://news.wenweipo.com/2018/03/18/IN1803180027.htm" target="_blank">實錄 | 十三屆全國人大一次會議第六次全體會議</a></li><li><i></i><a href="http://news.wenweipo.com/2018/03/18/IN1803180026.htm" target="_blank">作家李敖罹患腦瘤去世 終年83歲</a></li><li><i></i><a href="http://news.wenweipo.com/2018/03/18/IN1803180024.htm" target="_blank">國家監察委主任為何安排中紀委副書記擔任?</a></li></ul></div>            </div>
           
            <div class="newAd span3 textr">
                 <!-- ad carousel start-->
                <div id="ad-banner-right">
                    <div class="imgs">
                        <a data-in="1" href="http://sp.wenweipo.com/2018lh" target="_blank" style="height: 100%;"><img src="http://assets.wenweipo.com/img/banner/2018/2018lh-banner01.jpg"></a>
                    </div>
                </div>
                 <!-- ad carousel end-->
            </div>
        </div>


        <!-- end 2section -->
        <div class="row-fluid mg12-top">
            <div class="span6">
                <a href="http://sp.wenweipo.com/zhaopin2017/joinus" target="_blank">
                    <img src="http://assets.wenweipo.com/img/banner/2017/2017zhaopin-home-banner-joinus.jpg">
                </a>
            </div>
            <div class="span6">
<!--                 <a href="http://sp.wenweipo.com/2017ls" target="_blank">
                    <img src="http://assets.wenweipo.com/img/banner/2017/20171212ls.jpg">
                </a> -->
<!--                 <a href="http://www.hakka2017.com" target="_blank">
                    <img src="http://assets.wenweipo.com/img/banner/2017/20190928dh.jpg">
                </a> -->
                
                <a href="http://sp.wenweipo.com/zhaopin2017" target="_blank"><img src="http://assets.wenweipo.com/img/banner/2017/2017zhaopin-home-banner.jpg"></a>
                
            </div>
        </div>


        <div class="row-fluid mg12-top">
            <div class="span6 relative border paper">
                <div class="title-1">
                    <h4>文匯報 <i class="fa fa-file-text-o"></i></h4>
                </div>
                <div class="tabbable tabbable-1">
                    <ul class="nav nav-tabs">
                        <li class="active"><a href="#tab1" data-toggle="tab">要聞</a></li>
                        <li class=""><a href="#tab2" data-toggle="tab">評論</a></li>
                        <li class=""><a href="#tab3" data-toggle="tab">內地</a></li>
                        <li class=""><a href="#tab4" data-toggle="tab">香港</a></li>
                        <li class=""><a href="#tab5" data-toggle="tab">台灣</a></li>
                        <li class=""><a href="#tab6" data-toggle="tab">國際</a></li>
                        <li class=""><a href="#tab7" data-toggle="tab">財經</a></li>
                        <li class=""><a href="#tab8" data-toggle="tab">副刊</a></li>
                    </ul>
                    <div class="tab-content">
                        <div id="tab1" class="tab-pane active"><div class="row-fluid">
                                    <div class="span6"><a href="http://epaper.wenweipo.com/" class="thumbnail" target="_blank"><img src="http://image.wenweipo.com/pdf/2018/03/19/a01-0319_ck.jpg" alt="習近平提名獲人大表決通過  李克強連任總理 (圖)" /></a></div><div class="span6"><div class="title-2 mg10-top mg5-bom">
                                            <h5><i class="fa fa-angle-right"></i>
                                            <a href="http://paper.wenweipo.com/2018/03/19/YO1803190001.htm" class="titleMove" target="_blank">習近平提名獲人大表決通過  李克強連任總理 (圖)</a>
                                            </h5>
                                           </div>
                                           <ul class="unstyled list1"><li><a href="http://paper.wenweipo.com/2018/03/19/YO1803190002.htm" class="titleMove" target="_blank">楊曉渡掌國家監察委  會保持反腐高壓態勢 (圖)</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/YO1803190003.htm" class="titleMove" target="_blank">周強連任最高法院長  張軍掌最高檢 (圖)</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/YO1803190004.htm" class="titleMove" target="_blank">譚耀宗高票當選人大常委  擔當橋樑傳遞港人意見 (圖)</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/YO1803190005.htm" class="titleMove" target="_blank">王光亞李飛張榮順膺人大常委</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/YO1803190006.htm" class="titleMove" target="_blank">代表：習近平憲法宣誓彰法治信仰 (圖)</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/YO1803190007.htm" class="titleMove" target="_blank">陳勇建言獻策「帶路」灣區  打造國際旅遊集散地 (圖)</a></li></ul><div class="title-2 mg10-top mg5-bom">
                                            <h5><i class="fa fa-angle-right"></i>
                                            <a href="http://paper.wenweipo.com/2018/03/19/YO1803190008.htm" class="titleMove" target="_blank">認識尊重國歌  世界公認規範 (圖)</a>
                                            </h5>
                                           </div>
                                           <ul class="unstyled list1"><li><a href="http://paper.wenweipo.com/2018/03/19/YO1803190009.htm" class="titleMove" target="_blank">百花迎百姓  禮賓府開放日影到手機無電 (圖)</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/YO1803190010.htm" class="titleMove" target="_blank">外婆涉勒斃6歲孫仔  疑照顧情緒病童心力交瘁 (圖)</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/YO1803190011.htm" class="titleMove" target="_blank">兩鐵騎撼入彎車  騎士一死一傷 (圖)</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/YO1803190012.htm" class="titleMove" target="_blank">古味「叮叮」帶市民細味舊香江 (圖)</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/YO1803190013.htm" class="titleMove" target="_blank">「老友」識食藥  免動輒去醫院 (圖)</a></li></ul></div></div></div><div id="tab2" class="tab-pane"><div class="row-fluid">
                                    <div class="span6"><a href="http://paper.wenweipo.com/005WW/" class="thumbnail" target="_blank"><img src="http://image.wenweipo.com/pdf/2018/03/19/a06-0319_ck.jpg" alt="政府社福機構密切配合  避免倫常悲劇重演" /></a></div><div class="span6"><div class="title-2 mg10-top mg5-bom">
                                            <h5><i class="fa fa-angle-right"></i>
                                            <a href="http://paper.wenweipo.com/2018/03/19/WW1803190001.htm" class="titleMove" target="_blank">政府社福機構密切配合  避免倫常悲劇重演</a>
                                            </h5>
                                           </div>
                                           <ul class="unstyled list1"><li><a href="http://paper.wenweipo.com/2018/03/19/WW1803190002.htm" class="titleMove" target="_blank">台當局勿錯判形勢  充當特朗普的「棋子」</a></li><li><a href="http://paper.wenweipo.com/2018/03/18/WW1803180001.htm" class="titleMove" target="_blank">領導核心眾望所歸  關愛香江港人信賴  憲法宣誓啟示深刻</a></li><li><a href="http://paper.wenweipo.com/2018/03/17/WW1803170001.htm" class="titleMove" target="_blank">理性討論立法   維護國歌尊嚴及莊重</a></li><li><a href="http://paper.wenweipo.com/2018/03/17/WW1803170002.htm" class="titleMove" target="_blank">李嘉誠譜寫香江傳奇啟示港人</a></li><li><a href="http://paper.wenweipo.com/2018/03/16/WW1803160001.htm" class="titleMove" target="_blank">開徵一手樓空置稅   政府應認真考慮迎難而上</a></li><li><a href="http://paper.wenweipo.com/2018/03/16/WW1803160002.htm" class="titleMove" target="_blank">亡羊補牢防警槍被搶事件重演</a></li></ul><div class="title-2 mg10-top mg5-bom">
                                            <h5><i class="fa fa-angle-right"></i>
                                            <a href="http://paper.wenweipo.com/2018/03/15/WW1803150001.htm" class="titleMove" target="_blank">濫用司法覆核亂港  荒謬絕倫胡作非為</a>
                                            </h5>
                                           </div>
                                           <ul class="unstyled list1"><li><a href="http://paper.wenweipo.com/2018/03/15/WW1803150002.htm" class="titleMove" target="_blank">港區委員做好表率  奉獻國家服務香港</a></li><li><a href="http://paper.wenweipo.com/2018/03/14/WW1803140001.htm" class="titleMove" target="_blank">區諾軒藐視基本法  講大話發假誓應被DQ</a></li><li><a href="http://paper.wenweipo.com/2018/03/14/WW1803140002.htm" class="titleMove" target="_blank">全面檢討運作監管    提升巴士安全服務</a></li><li><a href="http://paper.wenweipo.com/2018/03/13/WW1803130001.htm" class="titleMove" target="_blank">民意教訓毀法治阻發展劣質政客  建制派更須發揮中流砥柱作用</a></li><li><a href="http://paper.wenweipo.com/2018/03/12/WW1803120001.htm" class="titleMove" target="_blank">修憲民心所向彰顯法治   有利「一國兩制」行穩致遠</a></li></ul></div></div></div><div id="tab3" class="tab-pane"><div class="row-fluid">
                                    <div class="span6"><a href="http://paper.wenweipo.com/002CH/" class="thumbnail" target="_blank"><img src="http://image.wenweipo.com/pdf/2018/03/19/a20-0319_ck.jpg" alt="國台辦：堅決反對美「與台灣交往法案」 (圖)" /></a></div><div class="span6"><div class="title-2 mg10-top mg5-bom">
                                            <h5><i class="fa fa-angle-right"></i>
                                            <a href="http://paper.wenweipo.com/2018/03/19/CH1803190023.htm" class="titleMove" target="_blank">國台辦：堅決反對美「與台灣交往法案」 (圖)</a>
                                            </h5>
                                           </div>
                                           <ul class="unstyled list1"><li><a href="http://paper.wenweipo.com/2018/03/19/CH1803190001.htm" class="titleMove" target="_blank">【聚焦兩會】李克強連任總理 (圖)</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/CH1803190002.htm" class="titleMove" target="_blank">各項職務得票記錄 (圖)</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/CH1803190003.htm" class="titleMove" target="_blank">副總理部委首長今產生 (圖)</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/CH1803190004.htm" class="titleMove" target="_blank">3月19日人大看點</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/CH1803190005.htm" class="titleMove" target="_blank">【聚焦兩會】楊曉渡掌國家監察委 (圖)</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/CH1803190006.htm" class="titleMove" target="_blank">周強連任最高法院長  張軍掌最高檢 (圖)</a></li></ul><div class="title-2 mg10-top mg5-bom">
                                            <h5><i class="fa fa-angle-right"></i>
                                            <a href="http://paper.wenweipo.com/2018/03/19/CH1803190007.htm" class="titleMove" target="_blank">159名人大常委會委員  黨政軍法學中堅雲集 (圖)</a>
                                            </h5>
                                           </div>
                                           <ul class="unstyled list1"><li><a href="http://paper.wenweipo.com/2018/03/19/CH1803190008.htm" class="titleMove" target="_blank">第十三屆全國人民代表大會常務委員會委員名單 (圖)</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/CH1803190009.htm" class="titleMove" target="_blank">【聚焦兩會】代表：習近平憲法宣誓彰法治信仰 (圖)</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/CH1803190010.htm" class="titleMove" target="_blank">默克爾通電話致賀  金正恩李顯龍等祝賀 (圖)</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/CH1803190011.htm" class="titleMove" target="_blank">外媒：監管改革創新  經濟提質增效謀轉型</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/CH1803190012.htm" class="titleMove" target="_blank">【兩會新面孔】人大代表劉志讓：盡快啟動重型火箭研發 (圖)</a></li></ul></div></div></div><div id="tab4" class="tab-pane"><div class="row-fluid">
                                    <div class="span6"><a href="http://paper.wenweipo.com/003HK/" class="thumbnail" target="_blank"><img src="http://image.wenweipo.com/pdf/2018/03/19/a09-0319_ck.jpg" alt="百花迎百姓  一天難盡興 (圖)" /></a></div><div class="span6"><div class="title-2 mg10-top mg5-bom">
                                            <h5><i class="fa fa-angle-right"></i>
                                            <a href="http://paper.wenweipo.com/2018/03/19/HK1803190017.htm" class="titleMove" target="_blank">百花迎百姓  一天難盡興 (圖)</a>
                                            </h5>
                                           </div>
                                           <ul class="unstyled list1"><li><a href="http://paper.wenweipo.com/2018/03/19/HK1803190001.htm" class="titleMove" target="_blank">王光亞李飛張榮順膺人大常委</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/HK1803190002.htm" class="titleMove" target="_blank">【聚焦兩會】譚耀宗高票當選人大常委 (圖)</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/HK1803190003.htm" class="titleMove" target="_blank">范太留憾  冀反對派接受「8．31」決定</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/HK1803190004.htm" class="titleMove" target="_blank">盼譚團結港人  分享祖國成果</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/HK1803190005.htm" class="titleMove" target="_blank">【新聞人物】政壇殿堂級猛人  基本法「活字典」 (圖)</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/HK1803190006.htm" class="titleMove" target="_blank">【聚焦兩會】陳勇建言獻策「帶路」灣區 (圖)</a></li></ul><div class="title-2 mg10-top mg5-bom">
                                            <h5><i class="fa fa-angle-right"></i>
                                            <a href="http://paper.wenweipo.com/2018/03/19/HK1803190007.htm" class="titleMove" target="_blank">江達可：強化港金融物流龍頭功能 (圖)</a>
                                            </h5>
                                           </div>
                                           <ul class="unstyled list1"><li><a href="http://paper.wenweipo.com/2018/03/19/HK1803190008.htm" class="titleMove" target="_blank">陳清霞提案助解司法改革「執行難」 (圖)</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/HK1803190009.htm" class="titleMove" target="_blank">【兩會建言】民記倡3招應對微塑污染</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/HK1803190010.htm" class="titleMove" target="_blank">【國歌法立法】認識尊重國歌  世界公認規範 (圖)</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/HK1803190011.htm" class="titleMove" target="_blank">【事件頻生】訴求表達須合宜  立法規範免失禮</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/HK1803190012.htm" class="titleMove" target="_blank">【隊員感言】「父女檔」拍住步操  收穫有錢買不到</a></li></ul></div></div></div><div id="tab5" class="tab-pane"><div class="row-fluid">
                                    <div class="span6"><a href="http://paper.wenweipo.com/003TW/" class="thumbnail" target="_blank"><img src="http://image.wenweipo.com/pdf/2018/03/19/a18-0319_ck.jpg" alt="嘻笑怒罵皆由「李」  桀「敖」不馴終別離 (圖)" /></a></div><div class="span6"><div class="title-2 mg10-top mg5-bom">
                                            <h5><i class="fa fa-angle-right"></i>
                                            <a href="http://paper.wenweipo.com/2018/03/19/TW1803190001.htm" class="titleMove" target="_blank">嘻笑怒罵皆由「李」  桀「敖」不馴終別離 (圖)</a>
                                            </h5>
                                           </div>
                                           <ul class="unstyled list1"><li><a href="http://paper.wenweipo.com/2018/03/19/TW1803190002.htm" class="titleMove" target="_blank">來港書展撐仔：他是真天才 (圖)</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/TW1803190003.htm" class="titleMove" target="_blank">老友憶述：無懼龐大勢力  戳穿一切虛假</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/TW1803190004.htm" class="titleMove" target="_blank">三歲別冰城  難掩思鄉情 (圖)</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/TW1803190005.htm" class="titleMove" target="_blank">【特稿】「愛台灣就要承認是中國一部分」</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/TW1803190006.htm" class="titleMove" target="_blank">經典語錄</a></li><li><a href="http://paper.wenweipo.com/2018/03/17/TW1803170001.htm" class="titleMove" target="_blank">台當局歪曲大陸31條善意 (圖)</a></li></ul><div class="title-2 mg10-top mg5-bom">
                                            <h5><i class="fa fa-angle-right"></i>
                                            <a href="http://paper.wenweipo.com/2018/03/17/TW1803170002.htm" class="titleMove" target="_blank">「惠台」改稱「對台」  蔡當局遭諷</a>
                                            </h5>
                                           </div>
                                           <ul class="unstyled list1"><li><a href="http://paper.wenweipo.com/2018/03/17/TW1803170003.htm" class="titleMove" target="_blank">華航：澎湖直飛香港  下月通航</a></li><li><a href="http://paper.wenweipo.com/2018/03/17/TW1803170004.htm" class="titleMove" target="_blank">台彩虹持續9小時   破健力士紀錄 (圖)</a></li><li><a href="http://paper.wenweipo.com/2018/03/16/TW1803160001.htm" class="titleMove" target="_blank">中台辦：涉國家主權不會妥協 (圖)</a></li><li><a href="http://paper.wenweipo.com/2018/03/16/TW1803160002.htm" class="titleMove" target="_blank">閩「台商台胞服務年」推21措施</a></li><li><a href="http://paper.wenweipo.com/2018/03/16/TW1803160003.htm" class="titleMove" target="_blank">台北米芝蓮指南熱銷  學者：非救旅業唯一良方</a></li></ul></div></div></div><div id="tab6" class="tab-pane"><div class="row-fluid">
                                    <div class="span6"><a href="http://paper.wenweipo.com/004GJ/" class="thumbnail" target="_blank"><img src="http://image.wenweipo.com/pdf/2018/03/19/a22-0319_ck.jpg" alt="fb最大資料外洩  5000萬人「被助選」 (圖)" /></a></div><div class="span6"><div class="title-2 mg10-top mg5-bom">
                                            <h5><i class="fa fa-angle-right"></i>
                                            <a href="http://paper.wenweipo.com/2018/03/19/GJ1803190015.htm" class="titleMove" target="_blank">fb最大資料外洩  5000萬人「被助選」 (圖)</a>
                                            </h5>
                                           </div>
                                           <ul class="unstyled list1"><li><a href="http://paper.wenweipo.com/2018/03/19/GJ1803190002.htm" class="titleMove" target="_blank">美明議息  貿易戰增加息壓力 (圖)</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/GJ1803190004.htm" class="titleMove" target="_blank">43頂尖經濟學家  促華府勿打貿易戰</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/GJ1803190005.htm" class="titleMove" target="_blank">聯國生物多樣性峰會  對抗滅絕危機</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/GJ1803190006.htm" class="titleMove" target="_blank">火噬馬尼拉賭場酒店3死  逾300人疏散 (圖)</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/GJ1803190007.htm" class="titleMove" target="_blank">巨型黃鴨「出海失蹤」 (圖)</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/GJ1803190008.htm" class="titleMove" target="_blank">英謀凍結「倫敦格勒」富豪資產 (圖)</a></li></ul><div class="title-2 mg10-top mg5-bom">
                                            <h5><i class="fa fa-angle-right"></i>
                                            <a href="http://paper.wenweipo.com/2018/03/19/GJ1803190009.htm" class="titleMove" target="_blank">俄前特工疑經座駕空調中毒</a>
                                            </h5>
                                           </div>
                                           <ul class="unstyled list1"><li><a href="http://paper.wenweipo.com/2018/03/19/GJ1803190010.htm" class="titleMove" target="_blank">俄大選iPhone抽獎動員助普京高票連任</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/GJ1803190011.htm" class="titleMove" target="_blank">「大鼻子情聖」投票撐普京 (圖)</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/GJ1803190012.htm" class="titleMove" target="_blank">馬克龍圖趁英脫歐復興法文</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/GJ1803190013.htm" class="titleMove" target="_blank">本篤批方濟各新書  教廷圖瞞「教宗暗戰」 (圖)</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/GJ1803190014.htm" class="titleMove" target="_blank">日篡改文件醜聞  66%人指安倍有責 (圖)</a></li></ul></div></div></div><div id="tab7" class="tab-pane"><div class="row-fluid">
                                    <div class="span6"><a href="http://paper.wenweipo.com/006FI/" class="thumbnail" target="_blank"><img src="http://image.wenweipo.com/pdf/2018/03/19/b01-0319_ck.jpg" alt="騰訊最樂觀料去年多賺52% (圖)" /></a></div><div class="span6"><div class="title-2 mg10-top mg5-bom">
                                            <h5><i class="fa fa-angle-right"></i>
                                            <a href="http://paper.wenweipo.com/2018/03/19/FI1803190005.htm" class="titleMove" target="_blank">騰訊最樂觀料去年多賺52% (圖)</a>
                                            </h5>
                                           </div>
                                           <ul class="unstyled list1"><li><a href="http://paper.wenweipo.com/2018/03/19/FI1803190001.htm" class="titleMove" target="_blank">【加息前瞻系列之一】港匯逼7.85  港息頂得住 (圖)</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/FI1803190002.htm" class="titleMove" target="_blank">【特稿】歷來加息周期  股市升樓市跌 (圖)</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/FI1803190003.htm" class="titleMove" target="_blank">任曉平：孳息升美元蓄勢反彈 (圖)</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/FI1803190004.htm" class="titleMove" target="_blank">溫灼培：貿戰陰霾下美難急進加息 (圖)</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/FI1803190006.htm" class="titleMove" target="_blank">港股本星期重點關注事項</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/FI1803190007.htm" class="titleMove" target="_blank">部分大行對騰訊去年業績預測 (圖)</a></li></ul><div class="title-2 mg10-top mg5-bom">
                                            <h5><i class="fa fa-angle-right"></i>
                                            <a href="http://paper.wenweipo.com/2018/03/19/FI1803190008.htm" class="titleMove" target="_blank">【大行透視】貿易戰硝煙起  全面爆發機會不大</a>
                                            </h5>
                                           </div>
                                           <ul class="unstyled list1"><li><a href="http://paper.wenweipo.com/2018/03/19/FI1803190009.htm" class="titleMove" target="_blank">江蘇創新環保招股  2525元入場 (圖)</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/FI1803190010.htm" class="titleMove" target="_blank">MALIBU趁旺加價2%加推160伙 (圖)</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/FI1803190011.htm" class="titleMove" target="_blank">MALIBU首六張價單資料 (圖)</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/FI1803190012.htm" class="titleMove" target="_blank">十大屋苑周六日成交最多增1.7倍 (圖)</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/FI1803190013.htm" class="titleMove" target="_blank">4大攻略  外遊追櫻你要知 (圖)</a></li></ul></div></div></div><div id="tab8" class="tab-pane"><div class="row-fluid">
                                    <div class="span6"><a href="http://paper.wenweipo.com/009OT/" class="thumbnail" target="_blank"><img src="http://image.wenweipo.com/pdf/2018/03/19/a28-0319_ck.jpg" alt="藝術三月，一起來逛展覽 (圖)" /></a></div><div class="span6"><div class="title-2 mg10-top mg5-bom">
                                            <h5><i class="fa fa-angle-right"></i>
                                            <a href="http://paper.wenweipo.com/2018/03/19/OT1803190002.htm" class="titleMove" target="_blank">藝術三月，一起來逛展覽 (圖)</a>
                                            </h5>
                                           </div>
                                           <ul class="unstyled list1"><li><a href="http://paper.wenweipo.com/2018/03/19/OT1803190003.htm" class="titleMove" target="_blank">【百家廊】開在青苔之上的生命之花</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/OT1803190004.htm" class="titleMove" target="_blank">【琴台客聚】計劃落空 (圖)</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/OT1803190005.htm" class="titleMove" target="_blank">【思旋天地】要務、人才、創新</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/OT1803190006.htm" class="titleMove" target="_blank">【生活語絲】腹有詩書氣自華</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/OT1803190007.htm" class="titleMove" target="_blank">【翠袖乾坤】無心肝的男人 (圖)</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/OT1803190008.htm" class="titleMove" target="_blank">【網人網事】莫把天職當秀場</a></li></ul><div class="title-2 mg10-top mg5-bom">
                                            <h5><i class="fa fa-angle-right"></i>
                                            <a href="http://paper.wenweipo.com/2018/03/19/OT1803190009.htm" class="titleMove" target="_blank">【昨日紀】景山公園</a>
                                            </h5>
                                           </div>
                                           <ul class="unstyled list1"><li><a href="http://paper.wenweipo.com/2018/03/19/OT1803190010.htm" class="titleMove" target="_blank">羅智成  心有多大，世界就有多大 (圖)</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/OT1803190011.htm" class="titleMove" target="_blank">【書評】純真的筆觸，動人的力量 (圖)</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/OT1803190012.htm" class="titleMove" target="_blank">【書介】香港視覺藝術家(1970-1980)──新水墨運動後的實驗與挪移 (圖)</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/OT1803190013.htm" class="titleMove" target="_blank">【書介】毒木聖經 (圖)</a></li><li><a href="http://paper.wenweipo.com/2018/03/19/OT1803190014.htm" class="titleMove" target="_blank">【書介】生命的測量 (圖)</a></li></ul></div></div></div>                    </div>
                </div>
            </div>
            <div class="span6 border">
                <div class="title-5">
                    <i class="tip-q"></i> <h4>文匯視頻 <i class="fa fa-video-camera"></i></h4>
                </div>
                <div class="row-fluid pad15-top">
                    <ul class="artist_l vpic">
                        <li class="item v1"><img src="http://image.wenweipo.com/2018/03/17/20180317jzh0010.jpg"  alt="十三屆全國人大一次會議選舉產生新一屆國家領導人"> <a href="http://v.wenweipo.com/detail.php?vid=17711" target=_blank>十三屆全國人大一次會議選舉產生新一屆國家領導人</a></li><li class="item v2"><img src="http://image.wenweipo.com/2018/03/18/20180318lml0023.jpg"  alt="大公文匯兩會訪談：凌友詩"> <a href="http://v.wenweipo.com/detail.php?vid=17723" target=_blank>大公文匯兩會訪談：凌友詩</a></li><li class="item v3"><img src="http://image.wenweipo.com/2018/03/18/20180318zf0015.jpg"  alt="大文兩會微視頻 | 蔡素玉：我是習主席的粉絲"> <a href="http://v.wenweipo.com/detail.php?vid=17722" target=_blank>大文兩會微視頻 | 蔡素玉：我是習主席的粉絲</a></li><li class="item v4"><img src="http://image.wenweipo.com/2018/03/18/20180318zf0011.jpg"  alt="兩會時間 | 代表委員關注啥 大文記者幫你問"> <a href="http://v.wenweipo.com/detail.php?vid=17721" target=_blank>兩會時間 | 代表委員關注啥 大文記者幫你問</a></li><li class="item v5"><img src="http://image.wenweipo.com/2018/03/18/20180318zf0010.jpg"  alt="大文兩會微視頻 | 盧瑞安：對新一屆領導班子充滿信心"> <a href="http://v.wenweipo.com/detail.php?vid=17720" target=_blank>大文兩會微視頻 | 盧瑞安：對新一屆領導班子充滿信心</a></li><li class="item v6"><img src="http://image.wenweipo.com/2018/03/18/20180318zf0009.jpg"  alt="大文兩會微視頻 | 吳秋北：參與實現「強國夢」深感自豪"> <a href="http://v.wenweipo.com/detail.php?vid=17719" target=_blank>大文兩會微視頻 | 吳秋北：參與實現「強國夢」深感自豪</a></li><li class="item v7"><img src="http://image.wenweipo.com/2018/03/17/20180317hyw0001.jpg"  alt="大文兩會微視頻 | 李引泉：今次選舉對國家發展十分重要"> <a href="http://v.wenweipo.com/detail.php?vid=17718" target=_blank>大文兩會微視頻 | 李引泉：今次選舉對國家發展十分重要</a></li><li class="item v8"><img src="http://image.wenweipo.com/2018/03/17/20180317jzh0026.jpg"  alt="大文兩會微視頻|王敏剛:選舉結果凝聚全國人民意志"> <a href="http://v.wenweipo.com/detail.php?vid=17717" target=_blank>大文兩會微視頻|王敏剛:選舉結果凝聚全國人民意志</a></li><li class="item v9"><img src="http://image.wenweipo.com/2018/03/17/20180317jzh0024.jpg"  alt="大公文匯兩會訪談:曾智明"> <a href="http://v.wenweipo.com/detail.php?vid=17716" target=_blank>大公文匯兩會訪談:曾智明</a></li><li class="item v10"><img src="http://image.wenweipo.com/2018/03/17/20180317jzh0023.jpg"  alt="大文兩會微視頻|陳勇:國家上下一心非常團結"> <a href="http://v.wenweipo.com/detail.php?vid=17715" target=_blank>大文兩會微視頻|陳勇:國家上下一心非常團結</a></li>                    </ul>
                </div>
            </div>
        </div>
        <!-- end 3section -->
        <div class="row-fluid mg12-top">
<!--             <script type="text/javascript">
                ;(function getLink(){
                    var tak_link = document.getElementById('for-get-takung-panel-link').getElementsByTagName('a')[0].getAttribute('href');
                    document.write('<div class="span6" style="margin-left:0;"><a href="'+tak_link+'" target="_blank"><img src="http://assets.wenweipo.com/img/banner/2016/20161013bglq.jpg"></a></div>');
                })();
            </script> -->
            <div class="span6">
                <a href="http://www.furen.com.cn/" target="_blank">
                    <img src="http://assets.wenweipo.com/img/banner/2018/20180302-furen.jpg">
                </a>
            </div>
            <div class="span6">
              <a href="http://www.hkcacelebration.hk/tech.php" target="_blank"><img src="http://assets.wenweipo.com/img/banner/2017/20170626kchg.jpg"></a>
            </div>
        </div>
        <!-- end 4section -->

        <div class="row-fluid mg12-top">
            <div class="span4 border">
                <div class="title-5">
                    <i class="tip-q"></i> <h4>專欄</h4>
                </div>
                <ul class="unstyled author-list pd6">
                    <li><a href="http://paper.wenweipo.com/catList-pl.php?cat=17" target="_blank" class="author_name">黎子珍</a><a href="http://paper.wenweipo.com/2018/03/07/PL1803070006.htm" target="_blank"  class="mjzl_black titleMove">區諾軒燒基本法鼓吹「自決」應被DQ</a></li><li><a href="http://paper.wenweipo.com/catList-pl.php?cat=5" target="_blank" class="author_name">劉斯路</a><a href="http://paper.wenweipo.com/2018/03/16/PL1803160004.htm" target="_blank"  class="mjzl_black titleMove">【名家時評】中國沉�蚗章麍�徵鋼鋁關稅</a></li><li><a href="http://paper.wenweipo.com/catList-pl.php?cat=19" target="_blank" class="author_name">徐庶</a><a href="http://paper.wenweipo.com/2018/02/24/PL1802240002.htm" target="_blank"  class="mjzl_black titleMove">區諾軒焚燒基本法是隱性「港獨」</a></li><li><a href="http://paper.wenweipo.com/catList-pl.php?cat=7" target="_blank" class="author_name">黃海振</a><a href="http://paper.wenweipo.com/2018/03/15/PL1803150006.htm" target="_blank"  class="mjzl_black titleMove">理念南轅北轍  白宮內訌白熱化</a></li><li><a href="http://paper.wenweipo.com/catList-pl.php?cat=4" target="_blank" class="author_name">楊志強</a><a href="http://paper.wenweipo.com/2018/03/09/PL1803090001.htm" target="_blank"  class="mjzl_black titleMove">立法會補選須拒「獨」驅「獨」</a></li><li><a href="http://paper.wenweipo.com/catList-pl.php?cat=8" target="_blank" class="author_name">梁立人</a><a href="http://paper.wenweipo.com/2018/02/13/PL1802130002.htm" target="_blank"  class="mjzl_black titleMove">誰能代表「我們香港人」</a></li><li><a href="http://paper.wenweipo.com/catList-pl.php?cat=13" target="_blank" class="author_name">曾淵滄</a><a href="http://paper.wenweipo.com/2018/03/12/PL1803120003.htm" target="_blank"  class="mjzl_black titleMove">反對派倡派錢  阻政府投資未來</a></li><li><a href="http://paper.wenweipo.com/catList-pl.php?cat=23" target="_blank" class="author_name">郭中行</a><a href="http://paper.wenweipo.com/2018/03/16/PL1803160006.htm" target="_blank"  class="mjzl_black titleMove">區諾軒不能放過  長毛更不能入閘</a></li><li><a href="http://paper.wenweipo.com/catList-pl.php?cat=24" target="_blank" class="author_name">黃熾華</a><a href="http://paper.wenweipo.com/2018/02/13/PL1802130005.htm" target="_blank"  class="mjzl_black titleMove">服膺人大憲制�貝w  支持「一地兩檢」立法</a></li><li><a href="http://paper.wenweipo.com/catList-pl.php?cat=17" target="_blank" class="author_name">黎子珍</a><a href="http://paper.wenweipo.com/2017/12/21/PL1712210001.htm" target="_blank"  class="mjzl_black titleMove">【來論】社總致陳校長公開信是典型的招搖撞騙之作</a></li>                    
                </ul>
            </div>
            <div class="span4 border sp">
                <div class="title-5 titleBaNone">
                    <i class="tip-q"></i><h4><a href="sideCatList.phtml" target="_blank">專題</a></h4>
                </div>
                <section class="positionR">
                                                         <a class="thumbnail mg10-top" href="http://sp.wenweipo.com/2018lh" target="_blank"> 
                                                             <img src="http://image.wenweipo.com/banner/201803011407001721.jpg" alt="2018年全國兩會" />
                                                         </a>
                                                         <hr>
                                                     </section>
                                                     <div class="row-fluid pd6"><div class="span6">
                                                                <ul class="list1 list12"><li><a href="http://sp.wenweipo.com/2017bg" target=_blank>2017施政報告</a></li><li><a href="http://sp.wenweipo.com/2017ff" target=_blank>聚焦十九大</a></li><li><a href="http://sp.wenweipo.com/2018qz" target=_blank>2018年全國兩會前瞻</a></li><li><a href="http://sp.wenweipo.com/2017hg" target=_blank>2017香港回歸20周年</a></li></ul>
                                                                </div><div class="span6">
                                                                <ul class="list1 list12"><li><a href="http://sp.wenweipo.com/2017dj" target=_blank>電競錢途</a></li><li><a href="http://sp.wenweipo.com/2016fs" target=_blank>未來之星</a></li><li><a href="http://sp.wenweipo.com/2016cj" target=_blank>2017范長江行動</a></li><li><a href="http://sp.wenweipo.com/2017xj" target=_blank>2017年香港特首選舉</a></li></ul>
                                                                </div></div>            </div>
            <div class="span4 border bbs">
                <div class="title-5">
                    <i class="tip-q"></i> <h4>特區施政大事討論區</h4>
                </div>
                <div class="content">
                <p class="mg15-top">2018年全國兩會，新一屆全國人大代表和全國政協委員首次亮相。「新面孔」、「新陣容」......您最關注下列哪些焦點?</p><section>
								<form action=http://survey.wenweipo.com/do_survey.php method=post target="_blank" class="mg0-bom">
                    <label class="checkbox"><input type=checkbox name=choices[0] value="5265">「新面孔」：人大代表僅25.8%連任;</label></li>
                    <label class="checkbox"><input type=checkbox name=choices[1] value="5266">「新陣容」：國家機構、各部委領導人;</label></li>
                    <label class="checkbox"><input type=checkbox name=choices[2] value="5267">「新修訂」：時隔14年再次修憲;</label></li>
                    <label class="checkbox"><input type=checkbox name=choices[3] value="5268">「新機構」：國家監察委;</label></li>
                    <label class="checkbox"><input type=checkbox name=choices[4] value="5269">「新方向」：政府工作報告定調2018。</label></li><hr />
									<button type="submit" class="btn btn-success">投票</button>
									
									<button type="button" class="btn btn-warning" onclick="window.location.href='http://survey.wenweipo.com/survey_list.php?cat=8'">參加討論</button>
									<input type="hidden" name="choices_size" value="5">
									<input type="hidden" name="vote_id" value="1696">
									<input type="hidden" name="cat" value="8">
									<input type="hidden" name="answer_type" value="multiple">
                            </form>
                        </section> 
               <!-- <iframe src="http://sp.wenweipo.com/hgt_survey/showSurvey.php" width="317" height="289" frameborder="0" scrolling="auto"></iframe> -->
                </div>
            </div>            
        </div>
        <!-- end 5section -->
        
        <!-- end 6section -->
        <div id="for-get-takung-panel-link" style="display: none"><section>
					<a href="http://news.wenweipo.com/2016/10/13/IN1610130022.htm" class="thumbnail mg10-top" target="_blank">
						<img src="http://image.wenweipo.com/2016/10/12/bxlq-20161012.jpg" alt="圓也「八月十五」，缺也「八月十五」" />
					</a>
					<a href="http://news.wenweipo.com/2016/10/13/IN1610130022.htm" class="text-center" target="_blank" >
						<h3>
							圓也「八月十五」，缺也「八月十五」
						</h3>
					</a>
				</section></div>
        <div class="row-fluid mg12-top">
            <div class="span6">
                <a href="http://sp.wenweipo.com/2016cj/" target="_blank"><img src="http://assets.wenweipo.com/img/banner/2016/20160704fcj.jpg"></a>
            </div>
            <div class="span6">
                <a href="http://sp.wenweipo.com/2016fs/" target="_blank"><img src="http://assets.wenweipo.com/img/banner/2016/20160704wlzx.jpg"></a>
            </div>
        </div>
        <div class="row-fluid mg12-top">
             
            <div class="span3 border">
                <div class="title-5 titleBaNone">
                    <h4>
                        訪談 <i class="fa fa-microphone"></i>
                    </h4>
                </div>
                <section>
					<a href="http://paper.wenweipo.com/2018/03/07/OT1803070012.htm" class="thumbnail mg10-top" target="_blank">
						<img src="http://image.wenweipo.com/2018/03/07/b08a.jpg" alt="駱家驄 萬封手繪封 留住香港情" />
					</a> 
					<a href="http://paper.wenweipo.com/2018/03/07/OT1803070012.htm" class="text-center" target="_blank" >
						<h3>
							駱家驄 萬封手繪封 留住香港情
						</h3>
					</a>
					<p>電車、巴士、辛亥革命、香港大學等等，都是他的手繪封主題，來看的人都嘖嘖稱奇。默默畫了半世人，駱家驄那份「郵情」，使他傾注大半生時間於此。</p>
				</section>            </div>
            <div class="span6 border">
                <div class="title-5 titleBaNone">
                    <i class="tip-q"></i>
                    <h4>
                        讀書 <i class="fa fa-book"></i>
                    </h4><p class="abRPic abRPicWith adRFont">
                    <a target="_blank" href="http://info.wenweipo.com/?action-category-catid-42">[書屋]</a>
                    <a target="_blank" href="http://info.wenweipo.com/?action-category-catid-43">‧[原創]</a>
                    <a target="_blank" href="http://info.wenweipo.com/?action-category-catid-44">‧[名家]</a>
                    <a target="_blank" href="http://info.wenweipo.com/?action-category-catid-45">‧[動漫]</a>
                    <a target="_blank" href="http://info.wenweipo.com/?action-category-catid-46">‧[詩歌]</a>
                    <a target="_blank" href="http://info.wenweipo.com/?action-category-catid-65">‧[書評]</a></p>
                </div>
                <div class="pd6 row-fluid">
                    <div class="span6">
                                                        <ul class="unstyled list1 mg10-top"><li>
                                                        <a class="titleMove" target="_blank" href="http://paper.wenweipo.com/2018/03/19/BK1803190001.htm">
                                                            <i class="fa fa-bookmark-o"></i><strong>羅智成  心有多大，世界就有多大</strong></a>
                                                    </li><li>
                                                        <a class="titleMove" target="_blank" href="http://paper.wenweipo.com/2018/03/19/BK1803190002.htm">
                                                            <i class="fa fa-bookmark-o"></i>【書評】純真的筆觸，動人的力量</a>
                                                    </li><li>
                                                        <a class="titleMove" target="_blank" href="http://paper.wenweipo.com/2018/03/19/BK1803190003.htm">
                                                            <i class="fa fa-bookmark-o"></i>【書介】香港視覺藝術家(1970-1980)──新水墨運動後..</a>
                                                    </li><li>
                                                        <a class="titleMove" target="_blank" href="http://paper.wenweipo.com/2018/03/19/BK1803190004.htm">
                                                            <i class="fa fa-bookmark-o"></i>【書介】毒木聖經<li class="dividerli"></li></a>
                                                    </li><li>
                                                        <a class="titleMove" target="_blank" href="http://paper.wenweipo.com/2018/03/19/BK1803190005.htm">
                                                            <i class="fa fa-bookmark-o"></i><strong>【書介】生命的測量</strong></a>
                                                    </li><li>
                                                        <a class="titleMove" target="_blank" href="http://paper.wenweipo.com/2018/03/19/BK1803190006.htm">
                                                            <i class="fa fa-bookmark-o"></i>【書介】變調人生</a>
                                                    </li><li>
                                                        <a class="titleMove" target="_blank" href="http://paper.wenweipo.com/2018/03/19/BK1803190007.htm">
                                                            <i class="fa fa-bookmark-o"></i>【書介】大退潮：全球化的終結與歷史的回歸</a>
                                                    </li><li>
                                                        <a class="titleMove" target="_blank" href="http://paper.wenweipo.com/2018/03/12/BK1803120001.htm">
                                                            <i class="fa fa-bookmark-o"></i>文化是什麼？  從舞蹈家林懷民說起......<li class="dividerli"></li></a>
                                                    </li><li>
                                                        <a class="titleMove" target="_blank" href="http://paper.wenweipo.com/2018/03/12/BK1803120002.htm">
                                                            <i class="fa fa-bookmark-o"></i><strong>【書評】讀不懂天地人生-讀《天局》</strong></a>
                                                    </li><li>
                                                        <a class="titleMove" target="_blank" href="http://paper.wenweipo.com/2018/03/12/BK1803120003.htm">
                                                            <i class="fa fa-bookmark-o"></i>【書介】四重奏：�d元裕二腳本書</a>
                                                    </li><li>
                                                        <a class="titleMove" target="_blank" href="http://paper.wenweipo.com/2018/03/12/BK1803120004.htm">
                                                            <i class="fa fa-bookmark-o"></i>【書介】三鬼：三島屋奇異百物語四</a>
                                                    </li><li>
                                                        <a class="titleMove" target="_blank" href="http://paper.wenweipo.com/2018/03/12/BK1803120005.htm">
                                                            <i class="fa fa-bookmark-o"></i>【書介】訂製完美：基因工程時代的人性思辨</a>
                                                    </li></ul></div><div class="span6">
                                                        <ul class="unstyled list1 mg10-top"><li>
                                                        <a class="titleMove" target="_blank" href="http://paper.wenweipo.com/2018/03/12/BK1803120006.htm">
                                                            <i class="fa fa-bookmark-o"></i><strong>【書介】奶與蜜</strong></a>
                                                    </li><li>
                                                        <a class="titleMove" target="_blank" href="http://paper.wenweipo.com/2018/03/12/BK1803120007.htm">
                                                            <i class="fa fa-bookmark-o"></i>【書介】Consent</a>
                                                    </li><li>
                                                        <a class="titleMove" target="_blank" href="http://paper.wenweipo.com/2018/03/05/BK1803050001.htm">
                                                            <i class="fa fa-bookmark-o"></i>林準祥  《黑白以外》為香港歷史添色彩</a>
                                                    </li><li>
                                                        <a class="titleMove" target="_blank" href="http://paper.wenweipo.com/2018/03/05/BK1803050002.htm">
                                                            <i class="fa fa-bookmark-o"></i>【書評】過於粗礪又過於細膩的童年<li class="dividerli"></li></a>
                                                    </li><li>
                                                        <a class="titleMove" target="_blank" href="http://paper.wenweipo.com/2018/03/05/BK1803050003.htm">
                                                            <i class="fa fa-bookmark-o"></i><strong>【書介】曲水回眸──小思訪談錄</strong></a>
                                                    </li><li>
                                                        <a class="titleMove" target="_blank" href="http://paper.wenweipo.com/2018/03/05/BK1803050004.htm">
                                                            <i class="fa fa-bookmark-o"></i>【書介】廚房裡的人類學家（2018新版）</a>
                                                    </li><li>
                                                        <a class="titleMove" target="_blank" href="http://paper.wenweipo.com/2018/03/05/BK1803050005.htm">
                                                            <i class="fa fa-bookmark-o"></i>【書介】試刊號</a>
                                                    </li><li>
                                                        <a class="titleMove" target="_blank" href="http://paper.wenweipo.com/2018/03/05/BK1803050006.htm">
                                                            <i class="fa fa-bookmark-o"></i>【書介】A Hero Born: Legends of th..<li class="dividerli"></li></a>
                                                    </li><li>
                                                        <a class="titleMove" target="_blank" href="http://paper.wenweipo.com/2018/03/05/BK1803050007.htm">
                                                            <i class="fa fa-bookmark-o"></i><strong>【書介】金陵福：史上第二偉大的魔術師</strong></a>
                                                    </li><li>
                                                        <a class="titleMove" target="_blank" href="http://paper.wenweipo.com/2018/02/28/BK1802280001.htm">
                                                            <i class="fa fa-bookmark-o"></i>阿乙：奔跑在寫作道路上的「亡命徒」</a>
                                                    </li><li>
                                                        <a class="titleMove" target="_blank" href="http://paper.wenweipo.com/2018/02/28/BK1802280002.htm">
                                                            <i class="fa fa-bookmark-o"></i>小鎮警察向文學青年的蛻變</a>
                                                    </li><li>
                                                        <a class="titleMove" target="_blank" href="http://paper.wenweipo.com/2018/02/28/BK1802280003.htm">
                                                            <i class="fa fa-bookmark-o"></i>【書評】新選組風雲</a>
                                                    </li></ul></div>                </div>

            </div>
            <div class="span3">
                <a href="http://v.wenweipo.com/detail.php?vid=16997" target="_blank" class="thumbnail mg10-bom"><img src="http://assets.wenweipo.com/img/banner/2017/20170627hgztq01.jpg"></a>
                <a href="http://pdf.wenweipo.com/2017/12/13/a10-1213.pdf" target="_blank" class="thumbnail mg10-bom"><img src="http://assets.wenweipo.com/img/banner/2017/20171213pdfa10.jpg"></a>
<!--                 <a href="http://v.wenweipo.com/detail.php?vid=17063" target="_blank" class="thumbnail mg10-bom"><img src="http://assets.wenweipo.com/img/banner/2017/20170627hg10ddb.jpg"></a> -->
                <a href="http://sp.wenweipo.com/zhaopin2017/" target="_blank" class="thumbnail mg10-bom"><img src="http://assets.wenweipo.com/img/banner/2018/recruitment-20180223.jpg"></a>
                <a href="http://hot.wenweipo.com/jkzs/" target="_blank" class="thumbnail"><img src="http://assets.wenweipo.com/img/banner/2016/20160614jkzd.jpg"></a>
            </div>
        </div>
        <!-- end 7section -->
<!--
        <div class="mg12-top border">
            <div class="title-5 titleBaNone">
                <i class="tip-q"></i>
                <h4>
                    香港資訊 <i class="fa fa-calendar-o"></i>
                </h4><p class="abRPic left184 adRFont"><a href="http://info.wenweipo.com/?action-category-catid-68" target="_blank"><i class="fa fa-angle-double-right"></i>美食</a></p><p class="abRPic left436 adRFont"><a href="http://info.wenweipo.com/?action-category-catid-69" target="_blank"><i class="fa fa-angle-double-right"></i>購物</a></p><p class="abRPic left690 adRFont"><a href="http://info.wenweipo.com/?action-category-catid-70" target="_blank"><i class="fa fa-angle-double-right"></i>賽馬</a></p><p class="abRPic left940 adRFont"><a href="http://info.wenweipo.com/?action-category-catid-6" target="_blank"><i class="fa fa-angle-double-right"></i>影視</a></p>
            </div>
            <div class="pd6 row-fluid">
                <div class="span3"><a class="thumbnail mg5-bom" href="http://info.wenweipo.com/index.php?action-category-catid-68" target="_blank">
                                        <img src="http://image.wenweipo.com/www/wwp2014/ad/1.jpg" />
                                        </a>
                                        <ul class="unstyled list1">
										<li><a href="http://info.wenweipo.com/index.php/?action-viewnews-itemid-76168" class="titleMove" target="_blank">&#38617;&#32990;&#32974;&#20804;&#24351;&#19968;&#20154;&#21507;&#31958;&#65292;&#19968;&#20154;&#21507;&#33026;&#32938;&#65292;&#26368;&#24460;&#35504;&#35722;&#32982;&#65311;</a></li><li><a href="http://info.wenweipo.com/index.php/?action-viewnews-itemid-76140" class="titleMove" target="_blank">&#21507;&#36008;&#26377;&#31119;&#20102;&#65281;&#36229;&#20154;&#27683;&#21271;&#28023;&#36947;&#29980;&#21697;&#24215;LeTAO&#21363;&#23559;&#30331;&#38520;HK</a></li><li><a href="http://info.wenweipo.com/index.php/?action-viewnews-itemid-76100" class="titleMove" target="_blank">&#38450;&#22833;&#25014;&#65306;9&#31278;&#22810;&#37210;&#34092;&#26524; &#38750;&#21507;&#19981;&#21487;!</a></li><li><a href="http://info.wenweipo.com/index.php/?action-viewnews-itemid-76081" class="titleMove" target="_blank">&#40613;&#19978;&#26085;&#20809;&#28771;&#20180;&#38283;&#20998;&#24215; &#26377;&#38480;&#23450;&#33437;&#22763;&#21253;!</a></li><li><a href="http://info.wenweipo.com/index.php/?action-viewnews-itemid-76072" class="titleMove" target="_blank">&#22799;&#23395;&#21507;&#20116;&#31296;&#39178;&#36523;</a></li><li><a href="http://info.wenweipo.com/index.php/?action-viewnews-itemid-76023" class="titleMove" target="_blank">&#22909;&#30475;&#21448;&#22909;&#21507;&#30340;&#32005;&#31881;&#39321;&#27315;&#34662;&#39171;&#65292;&#20320;&#35430;&#36942;&#27794;&#26377;?</a></li><li><a href="http://info.wenweipo.com/index.php/?action-viewnews-itemid-75982" class="titleMove" target="_blank">&#21654;&#21857;&#36996;&#28165;&#30333; 65&#24230;C&#20197;&#19978;&#29105;&#39154;&#24656;&#33268;&#30284;</a></li></ul></div><div class="span3"><a class="thumbnail mg5-bom" href="http://info.wenweipo.com/index.php?action-category-catid-69" target="_blank">
                                        <img src="http://image.wenweipo.com/www/wwp2014/ad/2.jpg" />
                                        </a>
                                        <ul class="unstyled list1">
										<li><a href="http://info.wenweipo.com/index.php/?action-viewnews-itemid-76080" class="titleMove" target="_blank">&#21697;&#33609;&#26412;&#19979;&#21320;&#33590;&#36996;&#26377;belif&#21270;&#22941;&#21697;&#36865;&#65311;&#36942;&#26178;&#19981;&#20505;</a></li><li><a href="http://info.wenweipo.com/index.php/?action-viewnews-itemid-76022" class="titleMove" target="_blank">the body shop&#31934;&#36984;&#21830;&#21697;&#20302;&#33267;&#21322;&#20729;</a></li><li><a href="http://info.wenweipo.com/index.php/?action-viewnews-itemid-76018" class="titleMove" target="_blank">&#39321;&#28207;&#36092;&#29289;&#25351;&#21335; &#23542;&#23542;&#29992;&#21697;&#22244;&#36008;&#21738;&#23478;&#24375;</a></li><li><a href="http://info.wenweipo.com/index.php/?action-viewnews-itemid-75901" class="titleMove" target="_blank">&#19968;&#30000;&#30334;&#36008;&#20778;&#24800;&#26085; &#28023;&#37327;&#21830;&#21697;2&#25240;&#36215;</a></li><li><a href="http://info.wenweipo.com/index.php/?action-viewnews-itemid-75884" class="titleMove" target="_blank">saucony&#25512;&#20986;Shadow &#20170;&#22799;&#24517;&#20837;&#32043;&#34253;&#33394;&#35519;</a></li><li><a href="http://info.wenweipo.com/index.php/?action-viewnews-itemid-75858" class="titleMove" target="_blank">&#27597;&#35242;&#31680;&#31934;&#36984;&#27861;&#24335;&#23567;&#22291;&#39173;</a></li><li><a href="http://info.wenweipo.com/index.php/?action-viewnews-itemid-75824" class="titleMove" target="_blank">&#36889;&#20491;&#20116;&#19968;&#65292;&#21435;&#39321;&#28207;&#36023;&#20123;&#21861;&#65311;</a></li></ul></div><div class="span3"><a class="thumbnail mg5-bom" href="http://info.wenweipo.com/index.php?action-category-catid-70" target="_blank">
                                        <img src="http://image.wenweipo.com/www/wwp2014/ad/3.jpg" />
                                        </a>
                                        <ul class="unstyled list1">
										<li><a href="http://info.wenweipo.com/index.php/?action-viewnews-itemid-76175" class="titleMove" target="_blank">&#38500;&#20102;&#33775;&#20180;&#65292;&#36889;&#20123;&#34269;&#20154;&#20063;&#26366;&#30332;&#29983;&#36942;&#22702;&#39340;&#24847;&#22806;</a></li><li><a href="http://info.wenweipo.com/index.php/?action-viewnews-itemid-76174" class="titleMove" target="_blank">&#22294;&#38598; | &#33775;&#20180;&#39340;&#19978;&#33521;&#23039;</a></li><li><a href="http://info.wenweipo.com/index.php/?action-viewnews-itemid-75899" class="titleMove" target="_blank">&#25991;&#21295;&#31934;&#36984;&#65306;&#39131;&#26143;&#20977;&#26059;&#36215;&#26194;&#26757;&#33457;&#40670;</a></li><li><a href="http://info.wenweipo.com/index.php/?action-viewnews-itemid-75886" class="titleMove" target="_blank">&#12300;&#23578;&#22810;&#28246;&#12301;&#24460;&#30332;&#20808;&#33267;&#21191;&#25688;&#20027;&#24109;&#30701;&#36884;&#29518;&#20896;&#36557;</a></li><li><a href="http://info.wenweipo.com/index.php/?action-viewnews-itemid-75808" class="titleMove" target="_blank">&#39438;&#32244;&#36557;&#24773;&#65306;&#23526;&#21147;&#39131;&#39378;&#20633;&#25136;&#35469;&#30495;</a></li><li><a href="http://info.wenweipo.com/index.php/?action-viewnews-itemid-75775" class="titleMove" target="_blank">&#12300;&#26391;&#26085;&#28165;&#22825;&#12301;&#20864;&#28858;&#26085;&#26412;&#38538;&#22235;&#22890;&#24859;&#24444;&#22899;&#30343;&#30403;&#27530;&#27054;</a></li><li><a href="http://info.wenweipo.com/index.php/?action-viewnews-itemid-75750" class="titleMove" target="_blank">&#39321;&#28207;&#39340;&#26371;&#39318;&#27425;&#22312;&#20839;&#22320;&#25307;&#32856;&#39438;&#24107;</a></li></ul></div><div class="span3"><a class="thumbnail mg5-bom" href="http://info.wenweipo.com/index.php?action-category-catid-6" target="_blank">
                                        <img src="http://image.wenweipo.com/www/wwp2014/ad/4.jpg" />
                                        </a>
                                        <ul class="unstyled list1">
										<li><a href="http://info.wenweipo.com/index.php/?action-viewnews-itemid-76123" class="titleMove" target="_blank">&#32654;&#24459;&#24107;&#35299;&#35712;:&#29579;&#23542;&#24375;&#20818;&#23376;&#21028;&#27770;&#27402;&#27512;&#32654;&#22283;&#27861;&#38498;</a></li><li><a href="http://info.wenweipo.com/index.php/?action-viewnews-itemid-76108" class="titleMove" target="_blank">&#34081;&#20381;&#26519;&#20399;&#20329;&#23697;&#19990;&#32000;&#30772;&#20912; &#22240;&#21608;&#20625;&#20523;&#32080;&#24616;11&#24180;</a></li><li><a href="http://info.wenweipo.com/index.php/?action-viewnews-itemid-76102" class="titleMove" target="_blank">&#38515;&#20896;&#24076;&#26263;&#25351;&#26377;&#20154;&#26367;&#12300;&#24535;&#29618;&#38463;&#23016;&#12301;&#38914;&#32618;</a></li><li><a href="http://info.wenweipo.com/index.php/?action-viewnews-itemid-75920" class="titleMove" target="_blank">&#33678;&#22763;&#27604;&#20126;&#21313;&#22823;&#32147;&#20856;&#25138;&#21127;</a></li><li><a href="http://info.wenweipo.com/index.php/?action-viewnews-itemid-75911" class="titleMove" target="_blank">&#27794;&#26377;&#29359;&#32618;&#30340;&#20013;&#22283;&#24335;&#29359;&#32618;&#38651;&#24433;</a></li><li><a href="http://info.wenweipo.com/index.php/?action-viewnews-itemid-75905" class="titleMove" target="_blank">69&#23622;&#25115;&#32013;:&#12298;&#31169;&#20107;&#12299;&#30332;&#20296;</a></li><li><a href="http://info.wenweipo.com/index.php/?action-viewnews-itemid-75898" class="titleMove" target="_blank">&#12298;&#27489;&#27138;&#38924;&#12299;&#22823;&#32080;&#23616; &#20320;&#25214;&#21040;&#38542;&#32026;&#20102;&#21966;</a></li></ul></div>            </div>
        </div>
-->
        <!-- end 8section -->
    </div>
</div>
    <footer class="mg12-top">
        <hr />
        <div class="row-fluid text-center">
            <p>
                <a href="http://so.wenweipo.com" target="_blank">文匯報檢索</a> | 
                <a href="http://paper.wenweipo.com/NewspaperRead.php" target="_blank">文匯報必讀</a> | 
                <a href="http://paper.wenweipo.com/NewspaperColumn.php" target="_blank">文匯報欄目</a> | 
                <a href="http://paper.wenweipo.com/prize/index.php" target="_blank">文匯報獲獎</a> | 
                <a href="http://www.wenweipo.com/order.phtml" target="_blank">文匯報訂閱</a> | 
                <a href="http://www.wenweipo.com/advert-newspaper-hkd.phtml" target="_blank">廣告</a> | 
                <a href="http://www.wenweipo.com/contactus.php" target="_blank">聯繫我們</a> | 
                <a href="http://www.wenweipo.com/sitemap.php" target="_blank">網站地圖</a>
            </p>
            <p>香港文匯報新媒體中心版權所有 &copy; 1997-2018  WENWEIPO.COM LIMITED.&nbsp;  信箱：<a href="http://mail.wenhuibao.com.hk/">netcenter#wenhuibao.com.hk</a>（#換成@）</p>
            <p>
                <a href="http://www.wenweipo.com">wenweipo.com</a> | <a href="http://www.wenweipo.com">wenhuibao.com.hk</a>
            </p>
            <p>承印商：三友印務有限公司&nbsp;&nbsp;地址：香港香港仔田灣海旁道7號興偉中心2-3樓</p>
        </div>
    </footer>
<script src="theme/js/jquery-1.8.3.min.js" type="text/javascript"></script>
<script src="theme/js/bootstrap.min.js" type="text/javascript"></script>
<script src="theme/js/newsticker.jquery.js" type="text/javascript"></script>
<script src="theme/js/sharejs.jquery.js" type="text/javascript"></script>
<script src="http://assets.wenweipo.com/share/js/jquery.share.min.js" type="text/javascript"></script>
<script src="theme/js/wwp.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript">
$(document).ready(function(){
    $('p,a').each(function(){
        var html = ($(this).html()+'').replace('&amp;','&');
        $(this).html(html);
    });
    $("#m1").hover(function(){
        $("#df").show();
    });
    
    $("#m1").parent().siblings().hover(function() {
        $("#df").hide();
    });
  
    $("#df").mouseleave(function(){
        $(".df").hide();
    });
    $("#ad-banner-right").css({"height":'350px'});
    $(".section-hk,.section-nd").css({"height":"350px","border-bottom":"1px solid #ddd"});
    $(".section-dht .main-list li").css({"height":"27px"});
    //top-banner-img-temp
    ;(function(){
        var item = $(".top-banner-img-temp"),
            len = item.length,
            timer,
            i = 0;
        item.eq(0).css({'display':'block','opacity':1});
        function domove(n){
            item.eq(n).css({'display':'block'}).animate({'opacity':1},1500).siblings().animate({'opacity':0},1500,function(){
                item.eq(n).siblings().css({'display':'none'});
            });
        }
        if(len > 1){
            timer = setInterval(function(){
                i++;
                if(i > len-1) i=0;
                domove(i);
            },5000);
        }
    })();
});
</script>
</body>
</html>