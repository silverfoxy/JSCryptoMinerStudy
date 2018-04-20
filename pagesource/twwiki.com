<!DOCTYPE html>
<html>
  <head>
    <link rel="icon" href="/mobefavicon.ico" type="image/x-icon">
    <meta name="author" content="twwiki.com">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta content="landscape" name="tencent-x5-page-direction">
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <meta name="apple-mobile-web-app-title" content="twwiki.com">
    <meta name="apple-mobile-web-app-status-bar-style" content="black"/>
    <!-- 关闭Android/iPhone浏览器自动识别数字为电话号码-->
    <meta name="format-detection" content="telephone=no">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
	
	<title> 台灣Wiki </title>
	
		<meta http-equiv="Content-Language" content="zh-tw,zh-hk" />
	<meta name="distribution" content="Taiwan,Hongkong" />
					
	

	
    <link href="style/wiki/css/base.css" rel="stylesheet" type="text/css" >
    <link href="style/wiki/css/style.css" rel="stylesheet" type="text/css" >
    <script type="text/javascript" src="style/wiki/js/lib/jquery.js"></script>
    <script type="text/javascript" src="js/jquery.dialog-0.8.min.js"></script>
	<script type="text/javascript" src="js/login.js"></script>
    <!--[if lt IE 9]>
        <script src="style/wiki/js/lib/html5.js"></script>
        <script src="style/wiki/js/lib/css3-mediaqueries.js"></script>
    <![endif]-->
    <script type="text/javascript">
		$.dialog.setConfig('base', 'http://' + 'www.twwiki.com' + '/style/default');
		var g_isLogin, g_isUcenter=false, g_forward = '',g_api_url='', g_regulars = '', g_uname_minlength, g_uname_maxlength;
		g_isLogin = true;
		g_seo_prefix = "";
		g_seo_suffix = ".html";
		g_uname_minlength = "3"||3;
		g_uname_maxlength = "15"||15;
	</script>
    <script>
    var g_isLogin, g_isUcenter=false, g_forward = '',g_api_url='', g_regulars = '', g_uname_minlength, g_uname_maxlength;
        g_regulars = "";
    g_isLogin = false;
    

	function show_div(){
	 var obj=document.getElementById('test_div');
	    if(obj.style.display=='none'){
	        obj.style.display='block';
	        btn.innerHTML='hide';
	    }else{
	        obj.style.display='none';
	    }
	}

    function getSubWinSetting() {
    var o = {
        width: 520,
        height: 370,
        top: (screen.availHeight - 370)/2,
        left: (screen.availWidth - 520)/2
    }, sSet = 'width='+o.width +
               ',height='+o.height +
               ',top='+o.top +
               ',left='+o.left;
    return "location=0,menubar=0,resizable=0,scrollbars=0,status=0,toolbar=0,"+sSet;
}

function fbLoginInSubWin(url, title) {
    window.open(url, title, getSubWinSetting());
}
</script>


  </head>
  <body>
  
<!--编辑异常中断，下次登录提示-->

    <div id="wrap">
        <!-- header -->
        <header id="header" class="clearfix">
            <div class="content clearfix">
                <span id="icon_menu" class="ui_icon ui_icon45 ui_icon45_menu fl"></span>
                <div id="menu_list" class="menu_list">
                    <ul>
                        <li>
                            <a title="首頁" href="/">
                                首頁
                            </a>
                        </li>
                        <li>
                            <a title="百科圖片" href="/pic-piclist.html">
                                百科圖片
                            </a>
                        </li>
                        <li>
                            <a title="百科分類" href="/category.html">
                                百科分類
                            </a>
                        </li>
                    </ul>
                </div>            
                <h1 class="logo fl"><a href="http://www.twwiki.com" title="台灣WIKI">TwWiki</a></h1><!-- logo -->
                <div id="searchForm" class="search fl">
                    <form class="search_form pr" action="index.php?search-kw" method="post">
                        <input type="text" class="search_input" name="searchtext" value="" placeholder="搜尋詞條..." autocomplete="off">
                        <input type="submit" value="搜尋" class="search_btn ui_icon ui_icon20 ui_icon20_search" />
                    </form>
                </div><!-- main search -->
                <!-- main menu -->
                <nav class="menu fr">
                    <ul class="clearfix">  
                        <li id="icon_search" class="vertical">
                            <div class="center pr">
                                <a title="搜尋">
                                    <span class="ui_icon ui_icon20 ui_icon20_search center"></span>
                                </a>
                                <span class="menu_popup_point ui_point ui_point_up"></span>
                            </div>
                        </li>                                    
                        <li class="vertical first">
                            <a class="center" title="首頁" href="/">
                                <span class="ui_icon ui_icon25 ui_icon25_home"></span>
                                <span class="block">首頁</span>
                            </a>
                        </li>
                        <li class="vertical">
                            <a class="center" title="百科圖片" href="/pic-piclist.html">
                                <span class="ui_icon ui_icon25 ui_icon25_img"></span>
                                <span class="block">百科圖片</span>
                            </a>
                        </li>
                        <li class="vertical">
                            <a class="center" title="百科分類" href="/category.html">
                                <span class="ui_icon ui_icon25 ui_icon25_cate"></span>
                                <span class="block">百科分類</span>
                            </a>
                        </li>
                        <li class="vertical end user_wrap">
                                                    <div class="center pr">
                                <div class="user_img" onclick="show_div();">
                                    <img alt="name" title="name" src="style/wiki/images/user_img_def.png" width="30px" height="30px" />
                                    <span class="ui_point ui_point_down"></span>
                                </div>
                                <div style="display:none" id="test_div">
                                    <span class="menu_popup_point ui_point ui_point_up" ></span>
                                    <div class="menu_popup" id="app_login">
                                        <a onclick="fbLoginInSubWin('https://www.facebook.com/dialog/oauth?client_id=347331915396165&redirect_uri=http%3A%2F%2Fwww.twwiki.com%2Findex.php%3Fuser-fblogin-&state=c47ea373fba54b7dc7847bb65ab571d4&scope=email%2Cuser_about_me%2Cpublish_stream&display=popup', 'Facebook Login');" class="ui_btn ui_btn_login ui_btn_login_fb">Facebooke登入</a>
                                        <a onclick="fbLoginInSubWin('https://accounts.google.com/o/oauth2/auth?response_type=code&redirect_uri=http%3A%2F%2Fwww.twwiki.com%2Findex.php%3Fuser-gglogin-&client_id=509825118334-ljjt6q4vtefqbuc54oq150fv1hk056kj.apps.googleusercontent.com&scope=https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.email+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.profile+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fplus.login&access_type=online&approval_prompt=auto', 'Google+ Login');" class="ui_btn ui_btn_login ui_btn_login_google mt5">Google+登入</a>
                                    </div>
                                </div>
                            </div>
                                                </li>
                    </ul>
                </nav>
                <!-- end main menu -->
            </div>
        </header>
        <!-- end header -->
       
<!-- container -->
<div id="container" class="clearfix">
    <!-- main -->
    <div class="main fl">
        <!-- main_wrap -->
        <div class="main_wrap">    
	        <!-- main_banner -->
	        <div id="mainBanner" class="main_banner">
	            <div id="mainBannerImg" class="main_banner_img">
	                <!-- loop banner img -->
	                <div class="main_banner_img_block cur">
	                    <img src="style/wiki/images/temp/temp_1.jpg" />
	                    <h3 class="main_banner_img_title f24">1电厂烟囱中排放的白烟是PM2.5的主要来源</h3>
	                </div>
	                <!-- end loop banner img -->
	                <div class="main_banner_img_block">
	                    <img src="style/wiki/images/temp/temp_2.jpg" />
	                    <h3 class="main_banner_img_title f24">2电厂烟囱中排放的白烟是PM2.5的主要来源</h3>
	                </div>
	                <div class="main_banner_img_block">
	                    <img src="style/wiki/images/temp/temp_3.jpg" />
	                    <h3 class="main_banner_img_title f24">3电厂烟囱中排放的白烟是PM2.5的主要来源</h3>
	                </div>
	            </div>
	            <div id="mainBannerPoint" class="main_banner_point">
	                <!-- loop banner point -->
	                <span class="cur"></span>
	                <!-- end loop banner point -->
	                <span class=""></span>
	                <span class=""></span>
	            </div>
	        </div>
	        <!-- end main_banner -->
	        
	        <!-- bestword -->
	        <div class="bestword mt20">
	            <h2 class="f20 fl">精彩詞條<a href="list-focus-3.html" class="f12 more ml10 fcEm4">More&gt;</a></h2>
<div class="fr" id="bestwordNav">
    <a class="point" id="bestwordNavPrev">&lt;</a>
    <a class="point" id="bestwordNavNext">&gt;</a>
</div>
            
<div id="bestwordContainer" class="bestword_container cb mt5 pr">
    <ul class="ui_bestword clearfix">
    
                <li>
            <div class="bestword_img pr">
                <a href="wiki/F1%E8%8B%B1%E5%9C%8B%E5%A4%A7%E7%8D%8E%E8%B3%BD">
                <img title="F1英國大獎賽" src="uploads/wiki/49/d7/868017_0.jpg" alt="F1英國大獎賽" />
                <p class="bestword_title">F1英國大獎賽</p>
                </a>
            </div>
            <p class="bestword_des"><a href="wiki/">位於英國中央地帶的銀石賽道，是全世界汽車賽事最頻繁的賽道之一，銀石更是英國賽車工業的發源地。銀石賽道擁有很長的直線道與高速的彎道，這不僅測試賽車的性能，更是在考驗著車手駕駛技術和膽識的極限度。在這條賽道上,產生了很多冠軍.</a></p>
        </li>
        
        <!-- loop bestword list -->
        
                <li>
            <div class="bestword_img pr">
                <a href="wiki/%E6%B1%9F%E5%BE%97%E5%8B%9D">
                <img title="江得勝" src="uploads/wiki/ec/87/867982_0.jpg" alt="江得勝" />
                <p class="bestword_title">江得勝</p>
                </a>
            </div>
            <p class="bestword_des"><a href="wiki/%E6%B1%9F%E5%BE%97%E5%8B%9D">江得勝是台灣8866唱片公司旗下歌手。曾在「動力火車」當鍵盤手，出有專輯《掏空天空天空》。被台灣樂壇稱為苦情感性的男歌手。</a></p>
        </li>
                <li>
            <div class="bestword_img pr">
                <a href="wiki/%E5%AE%89%E6%B5%81%E9%8E%AE">
                <img title="安流鎮" src="uploads/wiki/9f/43/867981_0.jpg" alt="安流鎮" />
                <p class="bestword_title">安流鎮</p>
                </a>
            </div>
            <p class="bestword_des"><a href="wiki/%E5%AE%89%E6%B5%81%E9%8E%AE">安流鎮地處五華縣南部，東與棉洋鎮相接，南與梅林鎮接壤，西與周江鎮相連，北與橫陂鎮交界。區域面積238平方里。省道惠水線、安浦線在安流圩交匯，琴江河貫穿全鎮。是五華通往紫金。珠三角和揭西、陸河等沿海地區的咽喉。現轄42個行政村，4個社區居委會，2004年底總人口12.5萬多人，其中農業人口11.4萬多人。安流鎮府設在安流圩。</a></p>
        </li>
                <li>
            <div class="bestword_img pr">
                <a href="wiki/%E4%B8%83%E6%98%9F%E9%84%89">
                <img title="七星鄉" src="uploads/wiki/0f/b5/867977_0.jpg" alt="七星鄉" />
                <p class="bestword_title">七星鄉</p>
                </a>
            </div>
            <p class="bestword_des"><a href="wiki/%E4%B8%83%E6%98%9F%E9%84%89">七星鄉位於尋甸縣境東部，東與馬龍縣交界，南、西、北面分別與本縣塘子鎮、仁德鎮、河口鄉相連，鄉政府駐地距縣城10公里，總面積127平方公里，平均海拔1870米，轄7個村委會，69個村民小組，有總人口18612人，農業人口18057人，其中：少數民族1916人（回族1169人、苗族738人、彝族9人），佔10.6%。全鄉有2個省級重點扶持貧困村和15個市級重點扶持貧困村。</a></p>
        </li>
                <li>
            <div class="bestword_img pr">
                <a href="wiki/%E9%87%91%E6%BA%90%E9%84%89">
                <img title="金源鄉" src="uploads/wiki/fd/c5/867975_0.jpg" alt="金源鄉" />
                <p class="bestword_title">金源鄉</p>
                </a>
            </div>
            <p class="bestword_des"><a href="wiki/%E9%87%91%E6%BA%90%E9%84%89">金源鄉是雲南昆明尋甸回族彝族自治縣轄鄉。位於尋甸縣城西北部，距尋甸縣城62公里，距雲南省會昆明140公里。地處東經103。7′至103。12′、北緯25。49′至25。54′之間，平均海拔1640米。東鄰功山鎮，西接鳳儀鄉，南接甸沙鄉，北鄰東川區，地理位置和區位優勢一般。</a></p>
        </li>
                <li>
            <div class="bestword_img pr">
                <a href="wiki/%E8%92%B8%E7%86%8A%E6%8E%8C">
                <img title="蒸熊掌" src="uploads/wiki/4a/13/867965_0.jpg" alt="蒸熊掌" />
                <p class="bestword_title">蒸熊掌</p>
                </a>
            </div>
            <p class="bestword_des"><a href="wiki/%E8%92%B8%E7%86%8A%E6%8E%8C">蒸熊掌是一款美味菜譜，屬於廣東菜系,主要原料有蒸熊、雞肉等,這道菜溫腎助陽，益精養血。用治末老先衰、性功能減退。</a></p>
        </li>
                <li>
            <div class="bestword_img pr">
                <a href="wiki/%E5%9C%8B%E9%9A%9B%E8%B3%BD%E8%89%87%E8%81%AF">
                <img title="國際賽艇聯" src="uploads/wiki/1f/1b/867941_0.jpg" alt="國際賽艇聯" />
                <p class="bestword_title">國際賽艇聯</p>
                </a>
            </div>
            <p class="bestword_des"><a href="wiki/%E5%9C%8B%E9%9A%9B%E8%B3%BD%E8%89%87%E8%81%AF">成立於義大利都靈，組織協調會員開展賽艇賽事的組織。</a></p>
        </li>
                <li>
            <div class="bestword_img pr">
                <a href="wiki/%E8%85%B9%E8%85%94%E8%86%BF%E8%85%AB">
                <img title="腹腔膿腫" src="uploads/wiki/a8/93/867908_0.jpg" alt="腹腔膿腫" />
                <p class="bestword_title">腹腔膿腫</p>
                </a>
            </div>
            <p class="bestword_des"><a href="wiki/%E8%85%B9%E8%85%94%E8%86%BF%E8%85%AB">腹腔膿腫指腹腔內某一間隙或部位因組織壞死液化被腸曲、內臟、腹壁、網膜或腸系膜等包裹，形成局限性膿液積聚。它包括膈下膿腫、盆腔膿腫和腸間膿腫。</a></p>
        </li>
                
        <!-- end loop bestword list -->
        
                
    </ul>
</div>
	        </div>
	        <!-- end bestword -->
	        
	        <!-- hotword -->
	        <div class="hotword mt20">
	            <h2 class="f20">熱門詞條<a href="list-focus-2.html" class="f12 more ml10 fcEm4">More&gt;</a></h2>
<div id="hotwordContainer" class="hotword_wrap pr">
                        <div class="hotword_block vertical2">
            <div class="hack">
                <div class="centered">
                    <div class="hotword_block_des">
                        <a href="wiki/%E8%93%8B%E6%BE%86%E9%A3%AF" title="蓋澆飯">
                                                <img src="uploads/wiki/ca/10/868048_0.jpg"  height="170px"/>
                                                </a>
                    </div>
                    <p class="hotword_block_title">
                    蓋澆飯                    </p>
                </div>
            </div>
        </div>
                                <div class="hotword_block vertical2">
            <div class="hack">
                <div class="centered">
                    <div class="hotword_block_des">
                        <a href="wiki/%E9%99%B3%E6%80%A1%E6%A8%BA" title="陳怡樺">
                                                <img src="uploads/wiki/d7/93/867993_0.jpg"  width="170px"/>
                                                </a>
                    </div>
                    <p class="hotword_block_title">
                    陳怡樺                    </p>
                </div>
            </div>
        </div>
                                <div class="hotword_block vertical2">
            <div class="hack">
                <div class="centered">
                    <div class="hotword_block_des">
                        <a href="wiki/%E5%AE%85%E5%AA%BD" title="宅媽">
                                                <img src="uploads/wiki/26/58/867984_1.jpg"  width="170px"/>
                                                </a>
                    </div>
                    <p class="hotword_block_title">
                    宅媽                    </p>
                </div>
            </div>
        </div>
                                <div class="hotword_block vertical2">
            <div class="hack">
                <div class="centered">
                    <div class="hotword_block_des">
                        <a href="wiki/%E3%80%8A%E8%9C%9C%E6%A1%83%E5%A5%B3%E5%AD%A9%E3%80%8B" title="《蜜桃女孩》">
                                                <img src="uploads/wiki/a4/34/867949_0.jpg"  width="170px"/>
                                                </a>
                    </div>
                    <p class="hotword_block_title">
                    《蜜桃女孩》                    </p>
                </div>
            </div>
        </div>
                                <div class="hotword_block vertical2">
            <div class="hack">
                <div class="centered">
                    <div class="hotword_block_des">
                        <a href="wiki/%E8%8B%B1%E5%9C%8B%E7%89%9B%E6%B4%A5%E5%A4%A7%E5%AD%B8%E5%9C%96%E6%9B%B8%E9%A4%A8" title="英國牛津大學圖書館">
                                                <img src="uploads/wiki/58/8c/867929_0.jpg"  width="170px"/>
                                                </a>
                    </div>
                    <p class="hotword_block_title">
                    英國牛津大學圖書館...                    </p>
                </div>
            </div>
        </div>
                                <div class="hotword_block vertical2">
            <div class="hack">
                <div class="centered">
                    <div class="hotword_block_des">
                        <a href="wiki/%E4%BA%BA%E5%B7%A5%E6%99%BA%E6%85%A7%5B%E8%A8%88%E7%AE%97%E6%A9%9F%E7%A7%91%E5%AD%B8%5D" title="人工智慧[計算機科學]">
                                                <img src="uploads/wiki/b6/48/867918_0.jpg"  width="170px"/>
                                                </a>
                    </div>
                    <p class="hotword_block_title">
                    人工智慧[計算機科學]...                    </p>
                </div>
            </div>
        </div>
                                <div class="hotword_block vertical2">
            <div class="hack">
                <div class="centered">
                    <div class="hotword_block_des">
                        <a href="wiki/%E6%B3%89%E6%88%B8%E8%A3%95%E7%90%86" title="泉戸裕理">
                                                <img src="uploads/wiki/13/6c/867885_0.jpg"  height="170px"/>
                                                </a>
                    </div>
                    <p class="hotword_block_title">
                    泉戸裕理                    </p>
                </div>
            </div>
        </div>
                                <div class="hotword_block vertical2">
            <div class="hack">
                <div class="centered">
                    <div class="hotword_block_des">
                        <a href="wiki/%E9%81%94%E6%96%AF%E5%9D%A6%E7%8E%8B%E5%AD%90" title="達斯坦王子">
                                                <img src="uploads/wiki/92/37/867866_0.jpg"  width="170px"/>
                                                </a>
                    </div>
                    <p class="hotword_block_title">
                    達斯坦王子                    </p>
                </div>
            </div>
        </div>
                                <div class="hotword_block vertical2">
            <div class="hack">
                <div class="centered">
                    <div class="hotword_block_des">
                        <a href="wiki/%E5%BF%8D%E8%80%85%E7%A5%9E%E9%BE%9C2007" title="忍者神龜2007">
                                                <img src="uploads/wiki/5b/56/867865_0.jpg"  width="170px"/>
                                                </a>
                    </div>
                    <p class="hotword_block_title">
                    忍者神龜2007                    </p>
                </div>
            </div>
        </div>
                                <div class="hotword_block vertical2">
            <div class="hack">
                <div class="centered">
                    <div class="hotword_block_des">
                        <a href="wiki/%E8%AC%9D%E8%98%AD%5B%E6%BC%94%E5%93%A1%5D" title="謝蘭[演員]">
                                                <img src="uploads/wiki/7f/7e/867853_1.jpg"  width="170px"/>
                                                </a>
                    </div>
                    <p class="hotword_block_title">
                    謝蘭[演員]                    </p>
                </div>
            </div>
        </div>
                                <div class="hotword_block vertical2">
            <div class="hack">
                <div class="centered">
                    <div class="hotword_block_des">
                        <a href="wiki/%E8%97%8D%E5%AF%B6%E7%9F%B3%E9%BE%8D" title="藍寶石龍">
                                                <img src="uploads/wiki/33/4c/867842_0.jpg"  height="170px"/>
                                                </a>
                    </div>
                    <p class="hotword_block_title">
                    藍寶石龍                    </p>
                </div>
            </div>
        </div>
                                <div class="hotword_block vertical2">
            <div class="hack">
                <div class="centered">
                    <div class="hotword_block_des">
                        <a href="wiki/%E3%80%8A%E7%8E%8B%E7%89%8C%E9%85%92%E4%BF%9D%E3%80%8B" title="《王牌酒保》">
                                                <img src="uploads/wiki/36/3a/867837_0.jpg"  width="170px"/>
                                                </a>
                    </div>
                    <p class="hotword_block_title">
                    《王牌酒保》                    </p>
                </div>
            </div>
        </div>
                                <div class="hotword_block vertical2">
            <div class="hack">
                <div class="centered">
                    <div class="hotword_block_des">
                        <a href="wiki/%E9%81%AE%E5%A4%A9Q%E5%82%B3" title="遮天Q傳">
                                                <img src="uploads/wiki/57/b1/867832_1.jpg"  height="170px"/>
                                                </a>
                    </div>
                    <p class="hotword_block_title">
                    遮天Q傳                    </p>
                </div>
            </div>
        </div>
                                <div class="hotword_block vertical2">
            <div class="hack">
                <div class="centered">
                    <div class="hotword_block_des">
                        <a href="wiki/%E3%80%8A%E4%B8%80%E9%A0%81%E5%8F%B0%E5%8C%97%E3%80%8B" title="《一頁台北》">
                                                <img src="uploads/wiki/6b/4d/867830_0.jpg"  width="170px"/>
                                                </a>
                    </div>
                    <p class="hotword_block_title">
                    《一頁台北》                    </p>
                </div>
            </div>
        </div>
                                <div class="hotword_block vertical2">
            <div class="hack">
                <div class="centered">
                    <div class="hotword_block_des">
                        <a href="wiki/%E3%80%8AFly%EF%BC%81Cyndi%E3%80%8B" title="《Fly！Cyndi》">
                                                <img src="uploads/wiki/65/a8/867828_0.jpg"  width="170px"/>
                                                </a>
                    </div>
                    <p class="hotword_block_title">
                    《Fly！Cyndi》                    </p>
                </div>
            </div>
        </div>
                                <div class="hotword_block vertical2">
            <div class="hack">
                <div class="centered">
                    <div class="hotword_block_des">
                        <a href="wiki/%E3%80%8AFLY%20CYNDI%E3%80%8B" title="《FLY CYNDI》">
                                                <img src="uploads/wiki/54/c7/867827_0.jpg"  height="170px"/>
                                                </a>
                    </div>
                    <p class="hotword_block_title">
                    《FLY CYNDI》                    </p>
                </div>
            </div>
        </div>
                                <div class="hotword_block vertical2">
            <div class="hack">
                <div class="centered">
                    <div class="hotword_block_des">
                        <a href="wiki/%E3%80%8A%E6%9D%B1%E6%9C%88%E8%A5%BF%E9%99%BD%E3%80%8B" title="《東月西陽》">
                                                <img src="uploads/wiki/bb/7c/867820_0.jpg"  width="170px"/>
                                                </a>
                    </div>
                    <p class="hotword_block_title">
                    《東月西陽》                    </p>
                </div>
            </div>
        </div>
                                <div class="hotword_block vertical2">
            <div class="hack">
                <div class="centered">
                    <div class="hotword_block_des">
                        <a href="wiki/%E6%8B%89%E5%8F%B8%E8%92%82" title="拉司蒂">
                                                <img src="uploads/wiki/3e/93/867819_0.jpg"  height="170px"/>
                                                </a>
                    </div>
                    <p class="hotword_block_title">
                    拉司蒂                    </p>
                </div>
            </div>
        </div>
                                <div class="hotword_block vertical2">
            <div class="hack">
                <div class="centered">
                    <div class="hotword_block_des">
                        <a href="wiki/%E5%90%B3%E7%81%98%E9%8E%AE" title="吳灘鎮">
                                                <img src="uploads/wiki/f1/ee/867809_1.jpg"  height="170px"/>
                                                </a>
                    </div>
                    <p class="hotword_block_title">
                    吳灘鎮                    </p>
                </div>
            </div>
        </div>
                                <div class="hotword_block vertical2">
            <div class="hack">
                <div class="centered">
                    <div class="hotword_block_des">
                        <a href="wiki/%E7%92%B0%E5%A2%83%E5%9C%9F%E5%A3%A4%E7%A7%91%E5%AD%B8" title="環境土壤科學">
                                                <img src="uploads/wiki/54/52/867794_0.jpg"  height="170px"/>
                                                </a>
                    </div>
                    <p class="hotword_block_title">
                    環境土壤科學                    </p>
                </div>
            </div>
        </div>
                </div>
    
<div class="btn_more">
    <a class="f22" href="list-focus-2.html"><span class="ui_icon ui_icon36 ui_icon36_more"></span>點擊查看更多»</a>
</div>

	        </div>
	        <!-- end hotword -->
        </div>
        <!-- end main_wrap -->
    </div>
    <!-- end main -->
    
    <!-- sidebar -->
    <div class="sidebar fr">
        <!-- create_wrap -->
        <div class="create_wrap">
            <a href="doc-create.html" class="btn_create" rel="nofollow">創建詞條</a>
        </div>
        <!-- end create_wrap -->
        <!-- ui_sidebar -->
        <div class="ui_sidebar mt20">
            <div class="ui_sidebar_title pr">
	<h2>熱門標簽</h2>
</div>

<ul class="sidebar_cate_list clearfix">
		<li>
	    <a href="tag-%E8%80%83%E6%8B%89.html">考拉</a>
	</li>
		<li>
	    <a href="tag-%E9%AF%A8.html">鯨</a>
	</li>
		<li>
	    <a href="tag-HDwiki.html">HDwiki</a>
	</li>
		<li>
	    <a href="tag-%E9%BC%AC.html">鼬</a>
	</li>
		<li>
	    <a href="tag-%E5%B0%8F%E7%86%8A%E8%B2%93.html">小熊貓</a>
	</li>
		<li>
	    <a href="tag-%E5%A4%A7%E8%80%B3%E7%8B%90.html" class="red">大耳狐</a>
	</li>
		<li>
	    <a href="tag-%E7%B4%AB%E7%8E%89%E8%98%AD.html" class="red">紫玉蘭</a>
	</li>
		<li>
	    <a href="tag-%E9%A6%B4%E9%B9%BF.html" class="red">馴鹿</a>
	</li>
		<li>
	    <a href="tag-%E4%BE%8F%E7%B6%A0%E9%AD%9A%E7%8B%97.html" class="red">侏綠魚狗</a>
	</li>
		<li>
	    <a href="tag-%E4%B8%83%E5%BD%A9%E6%96%87%E9%B3%A5.html">七彩文鳥</a>
	</li>
		<li>
	    <a href="tag-%E9%89%A4%E5%98%B4%E7%BF%A0%E9%B3%A5.html" class="red">鉤嘴翠鳥</a>
	</li>
		<li>
	    <a href="tag-%E4%B8%B9%E9%A0%82%E9%B6%B4.html">丹頂鶴</a>
	</li>
		<li>
	    <a href="tag-%E9%9B%B2%E9%9B%80.html" class="red">雲雀</a>
	</li>
		<li>
	    <a href="tag-%E4%BB%99%E5%B1%85%E9%9B%9E.html" class="red">仙居雞</a>
	</li>
		<li>
	    <a href="tag-%E4%BC%8A%E5%8A%9B%E6%A0%BC%E6%B0%8F%E9%87%91%E5%89%9B%E9%B8%9A%E9%B5%A1.html" class="red">伊力格氏金剛鸚鵡</a>
	</li>
		<li>
	    <a href="tag-%E6%A3%95%E8%85%B0%E6%AD%8C%E7%99%BE%E9%9D%88.html">棕腰歌百靈</a>
	</li>
		<li>
	    <a href="tag-%E7%B4%A2%E7%A7%91%E7%BE%85%E8%91%A6%E9%B7%A6%E9%B7%AF.html">索科羅葦鷦鷯</a>
	</li>
		<li>
	    <a href="tag-%E5%85%AB%E9%9F%B3%E9%B3%A5.html">八音鳥</a>
	</li>
	</ul>
        </div>
        <!-- end ui_sidebar -->
         
        <!-- ui_sidebar -->
        <div class="ui_sidebar mt20">
            <div class="ui_sidebar_title pr">
    <h2>最近更新</h2>
    <a href="list-recentchange.html" class="more f12 fcEm4">More&gt;</a>
</div>
<div class="ui_sidebar_content">
    <ul class="sidebar_update">
        <!-- loop new update list -->
                <li class="clearfix fcEm2">
			<a href="wiki/Ashley%20Madison" title="Ashley Madison" class="fcEm">
				Ashley Madison			</a>
			<span class="sidebar_update_des">
				<!-- <span class="fcEm">：</span>
				指光在真空... -->
				<span class="fr">06-11 18:56</span>
			</span>
		</li>
                <li class="clearfix fcEm2">
			<a href="wiki/%E8%94%A1%E4%B8%81%E8%B2%B4" title="蔡丁貴" class="fcEm">
				蔡丁貴			</a>
			<span class="sidebar_update_des">
				<!-- <span class="fcEm">：</span>
				指光在真空... -->
				<span class="fr">06-11 18:51</span>
			</span>
		</li>
                <li class="clearfix fcEm2">
			<a href="wiki/%E3%80%8A%E7%A5%9E%E9%B5%B0%E8%8B%B1%E9%9B%84%E5%82%B3%E3%80%8B" title="《神鵰英雄傳》" class="fcEm">
				《神鵰英雄傳》			</a>
			<span class="sidebar_update_des">
				<!-- <span class="fcEm">：</span>
				指光在真空... -->
				<span class="fr">12-14 13:58</span>
			</span>
		</li>
                <li class="clearfix fcEm2">
			<a href="wiki/%E8%93%8B%E6%BE%86%E9%A3%AF" title="蓋澆飯" class="fcEm">
				蓋澆飯			</a>
			<span class="sidebar_update_des">
				<!-- <span class="fcEm">：</span>
				指光在真空... -->
				<span class="fr">12-14 13:07</span>
			</span>
		</li>
                <li class="clearfix fcEm2">
			<a href="wiki/%E7%BE%8E%E5%A6%9D" title="美妝" class="fcEm">
				美妝			</a>
			<span class="sidebar_update_des">
				<!-- <span class="fcEm">：</span>
				指光在真空... -->
				<span class="fr">12-14 10:13</span>
			</span>
		</li>
                <li class="clearfix fcEm2">
			<a href="wiki/%E5%A5%B3%E5%85%AC%E5%AD%90" title="女公子" class="fcEm">
				女公子			</a>
			<span class="sidebar_update_des">
				<!-- <span class="fcEm">：</span>
				指光在真空... -->
				<span class="fr">12-14 00:53</span>
			</span>
		</li>
                
        <!-- end loop new update list -->
    </ul>
</div>
        </div>
        <!-- end ui_sidebar -->
        
    </div>
    <!-- end sidebar -->
</div>
<!-- end container -->
        

<script src="style/wiki/js/com.js"></script>
<script>
    $(document).ready(function(){
        Index.init({"arrBgColor": ["#FFCC33", "#66CCFF", "#99CC33", "#FF99FF"]});
        window.onscroll = function() {
            Com.fnHeaderScroll();
        };
        Com.init();
        window.onresize = function () {
            if($("#icon_menu").get(0) && !$("#menu_list").is(":hidden")){
                $("#menu_list").hide();
                $("#wrap").removeClass("show_menu");
            }
            $("#mainBannerImg").get(0) && $("#mainBannerImg").height($("#mainBannerImg div.cur img").height());
            $("#bestwordContainer").get(0) && BestwordEffect.reset();
            $("#hotwordContainer").get(0) && HotwordEffect.fnHotword.load();
        };
    });
</script>
 <!-- footer -->
        <footer id="footer">
            <ul>
                <li>
                    <a href="/">首頁</a>
                </li>
                <li>
                    <a href="/list-focus-2.html">排行榜</a>
                </li>
                <li>
                    <a href="/index.php?doc-innerlink-%E8%81%AF%E7%B9%AB%E6%88%91%E5%80%91">聯系我們</a>
                </li>
                <li>
                    <a href="/index.php?doc-innerlink-%E5%8F%8B%E6%83%85%E9%8F%88%E6%8E%A5">友情鏈接</a>
                </li>
                <li>
                    <a href="/index.php?doc-innerlink-%E5%B9%AB%E5%8A%A9">幫助</a>
                </li>
            </ul>
            <p class="f12">Copyright ©20012-2015 台灣Wiki            <label>Processed in 0.038133 second(s), 2 queries.</label>
            </p>
        </footer>
        <!-- end footer -->
    </div>
<div style="display:none;">
<script src="http://s9.cnzz.com/stat.php?id=5407575&web_id=5407575&show=pic" language="JavaScript"></script>
</div>
    
  </body>
</html>