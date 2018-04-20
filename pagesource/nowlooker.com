<!DOCTYPE html>
<html>
    <head>
        <meta name="description" content="LOOKER是立足台灣、放眼全球華語地區的新興媒體網站，旗下各分站「新鮮事」、「毛小孩」、「測測看」、「好點子」、「硬邦幫」將致力將最棒的消息/資訊提供給您！" />
<meta name="keywords" content="新鮮事,毛小孩,測測看,好點子,男性,趣味,新奇,寵物,特搜" />
<meta property="og:site_name" content="LOOKER" />
<meta property="og:title" content="LOOKER" />
<meta property="og:url" content="http://www.nowlooker.com/" />
<meta property="og:description" content="LOOKER是立足台灣、放眼全球華語地區的新興媒體網站，旗下各分站「新鮮事」、「毛小孩」、「測測看」、「好點子」、「硬邦幫」將致力將最棒的消息/資訊提供給您！" />
<title>LOOKER</title>
        <link rel="icon" href="/favicon.ico" type="image/x-icon">
        <meta charset="utf-8">
        <!--[if IE ]>
                    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
            <![endif]-->
        <!-- 关闭Android/iPhone浏览器自动识别数字为电话号码-->
        <meta name="format-detection" content="telephone=no">

        <meta name="author" content="LOOKER" />
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <meta name="tencent-x5-page-direction" content="landscape">
        <meta name="apple-mobile-web-app-capable" content="yes"/>
        <meta name="apple-mobile-web-app-title" content="LOOKER">
        <meta name="apple-mobile-web-app-status-bar-style" content="black"/>
        <meta name=robots content=noarchive>
        <meta name=google content=notranslate>

        <meta name="Copyright" content="Copyright © 2018 LOOKER. All Rights Reserved"/>

        <meta property="fb:app_id" content="1685102015153339" />
        <meta property="og:site_name" content="LOOKER" />

        <meta property="fb:pages" content="370637779947772,330133697344117,1754932364757627,1814626978749722,197455987366219,131803794215101,487523448105266,137195883563198" />
        <link href="/themes/default/css/lib/base.css?FrontVer=2017122001" rel="stylesheet">
        <link href="/themes/default/css/lib/plugin.css?FrontVer=2017122001" rel="stylesheet">
        <link href="/themes/default/css/module.css?FrontVer=2017122001" rel="stylesheet">
        <link href="/themes/default/css/com.css?FrontVer=2017122001" rel="stylesheet">

        <script src="/themes/default/js/lib/jquery.js?FrontVer=2017122001"></script>
        <script src="/themes/default/js/lib/plugin.js?FrontVer=2017122001"></script>
        <script src="/themes/default/js/lib/VK.js?FrontVer=2017122001"></script>
        <!--[if lt IE 9]>
            <script src="/themes/default/js/lib/html5.js"></script>
            <script src="/themes/default/js/lib/css3-mediaqueries.js"></script>
        <![endif]-->
        <script>
            var respontiveRectangle = function(channel) {
                var params = {
                    width: 300,
                    height: 250,
                    slot: '6134607021',
                    channel: channel,
                    client: 'ca-pub-9997482642326755'
                };

                if (document.body.clientWidth > 336) {
                    params.width = 336;
                    params.height = 280;
                    params.slot = '4657873824';
                }

                return ([
                    '<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"><\/script>',
                    '<ins class="adsbygoogle" style="display:inline-block;width:{{width}}px;height:{{height}}px" data-ad-client="{{client}}" data-ad-channel="{{channel}}" data-ad-slot="{{slot}}"></ins>',
                    '<script>(adsbygoogle = window.adsbygoogle || []).push({});<\/script>'
                ].join('').replace(/{{(\w+)}}/g, function(m, n) {
                    return params[n] || m;
                }));
            }
        </script>
    </head>
    <body>
        <!-- 平臺代碼必須放在前面 -->
        <div id="fb-root"></div>
        <!-- wrap -->
        <div id="wrap">
                        <div id="wrapMain">
                <!-- header -->
                <header id="header">
                                            <!-- pc -->
                        <!-- top -->
                        <div class="container ui_box top">
                            <div class="flex1">
                                <!-- logo -->
                                <h1 class="logo">
                                    <a href="http://www.nowlooker.com">
                                        LOOKER                                    </a>
                                </h1>
                                <!--/ end logo -->
                            </div>
                            <!-- ad -->
                            <!-- 					<div>ad</div> -->
                            <!--/ end ad -->
                        </div>
                        <!--/ end top -->
                        <!--/ end pc -->
                                        <!-- bottom -->
                    <div class="bottom">
                        <div class="container ui_box">
                            <!-- logo -->
                            <h1 class="logo">
                                <a href="">
                                    LOOKER                                </a>
                            </h1>
                            <!--/ end logo -->
                            <!-- nav -->
                            <ul class="flex1 nav clearfix">
                                <li class="cur">
                                    <a href="/">
                                        最新
                                    </a>
                                </li>
                                <li>
                                    <a href="/post/hot.html">
                                        熱門
                                    </a>
                                </li>
                                                                    <li>
                                        <a href="/pets.html">
                                            毛小孩                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/news.html">
                                            新鮮事                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/quiz.html">
                                            測測看                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/ideas.html">
                                            好點子                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/nsfw.html">
                                            硬幫邦                                        </a>
                                    </li>
                                                            </ul>
                            <!--/ end nav -->
                            <div class="btn_jobs">
                                <a href="/site/jobs.html">
                                    徵才
                                </a>
                            </div>
                                                            <!-- mobile -->
                                <!-- search -->
                                <div class="search">
                                    <form class="ui_box" method="get" action="/post/search.html">
                                        <input class="ui_text_input flex1" placeholder="Search..." name="keyword" id="searchKeyword" value="" type="text" />
                                        <input class="ui_icon ui_icon15 ui_icon15_search" type="submit" />
                                    </form>
                                </div>
                                <!--/ end search -->
                                <!--/ end mobile -->
                            
                                                    </div>
                    </div>
                                        <!--/ end bottom -->
                </header>
                <!-- end header -->

                <!-- container -->
                <div id="container" class="clearfix">
                    <div class="container clearfix">	<div class="main fl">		<div class="main_wrap">			<ul class="ui_list">	<!-- loop list -->			<li class="ui_box">		<div class="img">			<a href="/post_090335510964.html">				<img src="http://s2.nowlooker.com/uploads/thumbnail/20180321/142441521614829.jpg_288x166.jpg" />			</a>	</div>		<div class="content flex1">			<h2 class="title f20">				<a href="/post_090335510964.html">				    南台灣「最高CP遊樂園」網友一致好評！低調開業24年「跟動物近距離互動」 在地人：不要來！				</a>	</h2>			<div class="extcon fcEm3 f12">				<span class="mr10">					<span class="ui_icon ui_icon15 ui_icon15_time"></span>	<span class="vm">2018-03-21</span>	</span>				<span>					<span class="ui_icon ui_icon15 ui_icon15_user"></span>	<span class="vm">我堅強復國</span>	</span>			</div>	<div class="con f16">				<p>					 想要與動物零距離接觸不用飛到國外！其實台灣南部就有一座「野生動物園」，據說不但去過的遊客都表示CP值超高，許多南部人也全「求低調別去」紛紛表示想自己私藏唷！但究竟這個世外桃源到底在台灣的哪裡呢？  &nbsp...				</p>	</div>		</div>	</li>	<li class="ui_box">		<div class="img">			<a href="/post_062796910961.html">				<img src="http://s2.nowlooker.com/uploads/thumbnail/20180321/205771521607554.jpg_288x166.jpg" />			</a>	</div>		<div class="content flex1">			<h2 class="title f20">				<a href="/post_062796910961.html">				    剛搬到東京「跟媽抱怨好冷」，不久後卻收到老家寄來「1袋毛+1封信」：喵喵給你秀秀～				</a>	</h2>			<div class="extcon fcEm3 f12">				<span class="mr10">					<span class="ui_icon ui_icon15 ui_icon15_time"></span>	<span class="vm">2018-03-21</span>	</span>				<span>					<span class="ui_icon ui_icon15 ui_icon15_user"></span>	<span class="vm">預備鏟屎官</span>	</span>			</div>	<div class="con f16">				<p>					 出門在外，久了總是會想念家人，舉凡是天氣、食物、各種各式各樣的生活所需總是比不上家的美好，而日本就有一名推特網友因為離開家鄉到東京工作，才一陣子就開始想家，還寫了一封信跟媽媽抱怨東京的天氣有多寒冷，...				</p>	</div>		</div>	</li>	<li class="ui_box">		<div class="img">			<a href="/post_052601810960.html">				<img src="http://s2.nowlooker.com/uploads/thumbnail/20180321/644651521607465.jpg_288x166.jpg" />			</a>	</div>		<div class="content flex1">			<h2 class="title f20">				<a href="/post_052601810960.html">				    超萌豆柴洗澡澡「還沒碰到水」，雞翅手手先熱身「前後划動」：人家是海豹～				</a>	</h2>			<div class="extcon fcEm3 f12">				<span class="mr10">					<span class="ui_icon ui_icon15 ui_icon15_time"></span>	<span class="vm">2018-03-21</span>	</span>				<span>					<span class="ui_icon ui_icon15 ui_icon15_user"></span>	<span class="vm">預備鏟屎官</span>	</span>			</div>	<div class="con f16">				<p>					 對於毛小孩來說，他們大多數的天性都是會怕水的，也因為如此牠們天生就習得「狗爬式游泳」，就連還沒碰到水都會滑滑自己的小手，看著這畫面讓人超想抱緊處理&gt;&lt; &nbsp;  IG網友mamechiyo728就養了一隻叫做「豆千代」...				</p>	</div>		</div>	</li>	<li class="ui_box">		<div class="img">			<a href="/post_122170910955.html">				<img src="http://s2.nowlooker.com/uploads/thumbnail/20180321/875311521615192.jpg_288x166.jpg" />			</a>	</div>		<div class="content flex1">			<h2 class="title f20">				<a href="/post_122170910955.html">				    拜託不要靠近我！浪浪「躲在地下室」膽小不敢見人...獲救後志工才發現「暖心祕密」！				</a>	</h2>			<div class="extcon fcEm3 f12">				<span class="mr10">					<span class="ui_icon ui_icon15 ui_icon15_time"></span>	<span class="vm">2018-03-21</span>	</span>				<span>					<span class="ui_icon ui_icon15 ui_icon15_user"></span>	<span class="vm">貓鼻頭</span>	</span>			</div>	<div class="con f16">				<p>					 一個動物救援組織的志願者，在一間公寓樓的地下室裡發現一隻狗狗，牠似乎很害羞，一看到有人來就躲起來...公寓的居民覺得狗狗很可憐，每天都會來餵牠，但牠也是一樣等人走了才過來吃東西。  &nbsp; 救援組織花了很...				</p>	</div>		</div>	</li>	<li class="ui_box">		<div class="img">			<a href="/post_112019410954.html">				<img src="http://s2.nowlooker.com/uploads/thumbnail/20180321/264411521614373.jpg_288x166.jpg" />			</a>	</div>		<div class="content flex1">			<h2 class="title f20">				<a href="/post_112019410954.html">				    「跟小泰迪玩躲貓貓」每次都輸！主人偷拍「還原神技能」...網笑：被狗耍得團團轉XD				</a>	</h2>			<div class="extcon fcEm3 f12">				<span class="mr10">					<span class="ui_icon ui_icon15 ui_icon15_time"></span>	<span class="vm">2018-03-21</span>	</span>				<span>					<span class="ui_icon ui_icon15 ui_icon15_user"></span>	<span class="vm">貓鼻頭</span>	</span>			</div>	<div class="con f16">				<p>					 網友分享：自從工作後，就打著要獨立的要求搬出去住，爸媽也考慮到孩子已經大了，只叮囑她注意安全、好好照顧自己。很快地，網友便開始了一個人的生活，雖然很常回父母家蹭吃蹭喝，可一個人住在空蕩蕩的房子裡，還...				</p>	</div>		</div>	</li>	<li class="ui_box">		<div class="img">			<a href="/post_101949710953.html">				<img src="http://s2.nowlooker.com/uploads/thumbnail/20180321/1310041521613664.jpg_288x166.jpg" />			</a>	</div>		<div class="content flex1">			<h2 class="title f20">				<a href="/post_101949710953.html">				    醫生告知狗狗「得了犬瘟」！飼主一離開就「順手丟進垃圾桶」...網友氣：你要扔我偏要救！				</a>	</h2>			<div class="extcon fcEm3 f12">				<span class="mr10">					<span class="ui_icon ui_icon15 ui_icon15_time"></span>	<span class="vm">2018-03-21</span>	</span>				<span>					<span class="ui_icon ui_icon15 ui_icon15_user"></span>	<span class="vm">貓鼻頭</span>	</span>			</div>	<div class="con f16">				<p>					  醫生告知小狗得了犬瘟，主人出門就扔到了垃圾箱裡，一位網友馬上衝了過去...根據《今日頭條》網友分享：昨天上午我帶著自家狗狗去寵物醫院打針，看到一個阿姨抱著一隻精神不是很好的狗狗、在裡面做檢查，醫生出來...				</p>	</div>		</div>	</li>	<li class="ui_box">		<div class="img">			<a href="/post_091873310952.html">				<img src="http://s2.nowlooker.com/uploads/thumbnail/20180321/859001521608041.jpg_288x166.jpg" />			</a>	</div>		<div class="content flex1">			<h2 class="title f20">				<a href="/post_091873310952.html">				    世界最貴！狗狗身穿「24克拉黃金鑲鑽」外套，「要價4千萬」不是炫富：是為了保命？				</a>	</h2>			<div class="extcon fcEm3 f12">				<span class="mr10">					<span class="ui_icon ui_icon15 ui_icon15_time"></span>	<span class="vm">2018-03-21</span>	</span>				<span>					<span class="ui_icon ui_icon15 ui_icon15_user"></span>	<span class="vm">貓鼻頭</span>	</span>			</div>	<div class="con f16">				<p>					 國外有間公司，專門給狗狗訂製了一套「價值一百萬英鎊」(相當於新台幣4000萬)的衣服，用24K黃金打底、然後上面鑲滿鑽石。這大概是世界上最昂貴的一件狗外套了吧！而他們宣稱：製造它的目的，不是為了炫富，而是為了...				</p>	</div>		</div>	</li>	<li class="ui_box">		<div class="img">			<a href="/post_081705610951.html">				<img src="http://s2.nowlooker.com/uploads/thumbnail/20180321/202991521607133.jpg_288x166.jpg" />			</a>	</div>		<div class="content flex1">			<h2 class="title f20">				<a href="/post_081705610951.html">				    老娘不好惹！小比熊「跟主人賭氣」還把床搬出去，扭著屁屁收行李：偶要跟你分居~				</a>	</h2>			<div class="extcon fcEm3 f12">				<span class="mr10">					<span class="ui_icon ui_icon15 ui_icon15_time"></span>	<span class="vm">2018-03-21</span>	</span>				<span>					<span class="ui_icon ui_icon15 ui_icon15_user"></span>	<span class="vm">貓鼻頭</span>	</span>			</div>	<div class="con f16">				<p>					  在人們的印象中，狗狗一直都是十分忠誠的模樣，但其實呢，這些狗狗也會有自己的各種小脾氣，甚至還有點固執呢！這最近網友家裡就發生了一件讓人笑破肚皮的事情！ &nbsp;  網友家的是一隻小比熊犬，平時呢小傢伙安...				</p>	</div>		</div>	</li>	<li class="ui_box">		<div class="img">			<a href="/post_051460410948.html">				<img src="http://s2.nowlooker.com/uploads/thumbnail/20180321/1008481521606690.jpg_288x166.jpg" />			</a>	</div>		<div class="content flex1">			<h2 class="title f20">				<a href="/post_051460410948.html">				    媽媽告訴癌末兒子「我先去洗澡」就離開了，等到她推開浴室門「眼前景象讓她瞬間淚崩」....				</a>	</h2>			<div class="extcon fcEm3 f12">				<span class="mr10">					<span class="ui_icon ui_icon15 ui_icon15_time"></span>	<span class="vm">2018-03-21</span>	</span>				<span>					<span class="ui_icon ui_icon15 ui_icon15_user"></span>	<span class="vm">愛吃婷</span>	</span>			</div>	<div class="con f16">				<p>					這個媽媽做夢也沒想到，一個尋常的小感冒竟會惡化成癌症！她2歲的兒子被診斷出得了橫紋肌肉瘤癌，讓全家頓時陷入愁雲慘霧中！  &nbsp; 她看著兒子受盡折磨，最後還是不敵病魔.... 於是這個母親擦乾眼淚，決心為兒子...				</p>	</div>		</div>	</li>	<li class="ui_box">		<div class="img">			<a href="/post_031220210946.html">				<img src="http://s2.nowlooker.com/uploads/thumbnail/20180321/870621521605117.jpg_288x166.jpg" />			</a>	</div>		<div class="content flex1">			<h2 class="title f20">				<a href="/post_031220210946.html">				    蔡阿嘎超大膽曝光「孕妻超私密床照」！開腿一手摸奶....網友怒轟：「老婆被當成笑柄你很爽？」				</a>	</h2>			<div class="extcon fcEm3 f12">				<span class="mr10">					<span class="ui_icon ui_icon15 ui_icon15_time"></span>	<span class="vm">2018-03-21</span>	</span>				<span>					<span class="ui_icon ui_icon15 ui_icon15_user"></span>	<span class="vm">訊息得來速</span>	</span>			</div>	<div class="con f16">				<p>					 愛台灣出名的Youtuber「蔡阿嘎」，自從結婚後影片尺度似乎越來越開，除了原先就有的搞笑影片之外，不定時也會上傳和妻子「二伯」如何生寶寶的實測影片，除此之外，IG更是各種出賣老婆，讓粉絲都不禁替他捏把冷汗......				</p>	</div>		</div>	</li>	<li class="ui_box">		<div class="img">			<a href="/post_021112210945.html">				<img src="http://s2.nowlooker.com/uploads/thumbnail/20180321/1643561521605632.jpg_288x166.jpg" />			</a>	</div>		<div class="content flex1">			<h2 class="title f20">				<a href="/post_021112210945.html">				    公公偷「把孫女長髮剪成狗啃」還說超好看！媽媽崩潰「剪完公主→公子」網罵爆：絕對翻臉！				</a>	</h2>			<div class="extcon fcEm3 f12">				<span class="mr10">					<span class="ui_icon ui_icon15 ui_icon15_time"></span>	<span class="vm">2018-03-21</span>	</span>				<span>					<span class="ui_icon ui_icon15 ui_icon15_user"></span>	<span class="vm">訊息得來速</span>	</span>			</div>	<div class="con f16">				<p>					 如果你們的小孩被公公偷偷帶去剪頭髮，剪完後還變成另一個樣子，反應會是甚麼呢？有一名女網友PO文透露自己女兒被公公偷偷帶去剪頭髮，本來及肩的長髮直接被剪掉，一剪完竟然是一個超短髮男生頭，讓媽媽回家後超級...				</p>	</div>		</div>	</li>	<li class="ui_box">		<div class="img">			<a href="/post_120976610943.html">				<img src="http://s2.nowlooker.com/uploads/thumbnail/20180321/1095781521603706.jpg_288x166.jpg" />			</a>	</div>		<div class="content flex1">			<h2 class="title f20">				<a href="/post_120976610943.html">				    怕破壞家具「帶貓去爪」！網友心痛揭穿「去爪真相」：就跟截肢沒兩樣...				</a>	</h2>			<div class="extcon fcEm3 f12">				<span class="mr10">					<span class="ui_icon ui_icon15 ui_icon15_time"></span>	<span class="vm">2018-03-21</span>	</span>				<span>					<span class="ui_icon ui_icon15 ui_icon15_user"></span>	<span class="vm">7號熊超人</span>	</span>			</div>	<div class="con f16">				<p>					主子軟綿綿的肉球，一直是許多貓奴的最愛！但是皇上愛抓抓是天性，常常一伸爪家裡就「像被炸彈炸到」XD 也因此讓許多飼主，對於貓咪爪子是又愛又恨啊~ 有些人擔心貓爪會破壞家具、或是抓傷人類，因此會帶貓咪「去爪...				</p>	</div>		</div>	</li>	<li class="ui_box">		<div class="img">			<a href="/post_100718210941.html">				<img src="http://s2.nowlooker.com/uploads/thumbnail/20180321/637261521603122.jpg_288x166.jpg" />			</a>	</div>		<div class="content flex1">			<h2 class="title f20">				<a href="/post_100718210941.html">				    她到「生意超好診所」割雙眼皮，過2個月「眼睛還是瘀血暴腫」PO慘況：不是醫生幫我動刀...				</a>	</h2>			<div class="extcon fcEm3 f12">				<span class="mr10">					<span class="ui_icon ui_icon15 ui_icon15_time"></span>	<span class="vm">2018-03-21</span>	</span>				<span>					<span class="ui_icon ui_icon15 ui_icon15_user"></span>	<span class="vm">重點放錯編</span>	</span>			</div>	<div class="con f16">				<p>					 現在整型越來越正常，但好的整形醫生帶你上天堂，壞的醫生可是會讓人後悔終生！例如之前西班牙這位貪小便宜到黑市整容的婦人，她的恐怖案例就震撼全球！ &nbsp; &nbsp; &nbsp; &nbsp;  芮吉因為醫生在她臉上注入了...				</p>	</div>		</div>	</li>	<li class="ui_box">		<div class="img">			<a href="/post_090643110940.html">				<img src="http://s2.nowlooker.com/uploads/thumbnail/20180321/622871521607204.jpg_288x166.jpg" />			</a>	</div>		<div class="content flex1">			<h2 class="title f20">				<a href="/post_090643110940.html">				    把拔趕快粗乃～柴寶「緊守浴室門口」等把拔，「搖頭晃腦」往正面一看...根本在打瞌睡XDD				</a>	</h2>			<div class="extcon fcEm3 f12">				<span class="mr10">					<span class="ui_icon ui_icon15 ui_icon15_time"></span>	<span class="vm">2018-03-21</span>	</span>				<span>					<span class="ui_icon ui_icon15 ui_icon15_user"></span>	<span class="vm">貓鼻頭</span>	</span>			</div>	<div class="con f16">				<p>					  狗狗和主人的感情有多好，有時候牠們對你做的暖心事情，真的會讓你難以忘記。日前一名IG網友misoshiba1017就分享把拔在家裡洗澡，家裡的柴犬寶寶miso就蹲在門口，安靜地趴在門口等著主人，還不忘記盯著門口。  這...				</p>	</div>		</div>	</li>	<li class="ui_box">		<div class="img">			<a href="/post_080556710939.html">				<img src="http://s2.nowlooker.com/uploads/thumbnail/20180321/167021521606525.jpg_288x166.jpg" />			</a>	</div>		<div class="content flex1">			<h2 class="title f20">				<a href="/post_080556710939.html">				    2汪汪怕大鵝「游泳有危險」，攔在前方堅持「不讓下水」...大鵝超無奈：你X的我是鵝欸！				</a>	</h2>			<div class="extcon fcEm3 f12">				<span class="mr10">					<span class="ui_icon ui_icon15 ui_icon15_time"></span>	<span class="vm">2018-03-21</span>	</span>				<span>					<span class="ui_icon ui_icon15 ui_icon15_user"></span>	<span class="vm">貓鼻頭</span>	</span>			</div>	<div class="con f16">				<p>					 狗狗一直是很有靈性的動物，牠們不僅對主人忠誠、對小孩溫柔、對動物界的其他小動物也是很好的，這其中也有很多感人的故事，當然也有很多搞笑的時候，就比如下面這兩隻狗狗。 &nbsp;  這兩隻狗狗在河邊看見一隻大鵝...				</p>	</div>		</div>	</li>	<li class="ui_box">		<div class="img">			<a href="/post_070473610938.html">				<img src="http://s2.nowlooker.com/uploads/thumbnail/20180321/1593991521606181.jpg_288x166.jpg" />			</a>	</div>		<div class="content flex1">			<h2 class="title f20">				<a href="/post_070473610938.html">				    阿金也ㄎㄧㄤ掉！只是讓牠「出去玩10分鐘」，回來馬麻一看「差點翻白眼暈倒」XD				</a>	</h2>			<div class="extcon fcEm3 f12">				<span class="mr10">					<span class="ui_icon ui_icon15 ui_icon15_time"></span>	<span class="vm">2018-03-21</span>	</span>				<span>					<span class="ui_icon ui_icon15 ui_icon15_user"></span>	<span class="vm">貓鼻頭</span>	</span>			</div>	<div class="con f16">				<p>					  黃金獵犬最有名的，應該就是牠們天使療愈性格吧！牠們有著超級溫暖的個性，還有天使般的笑容，只要一看到牠們，感覺壓力就會瞬間釋放不少！ 雖然牠們有天使般的個性，但畢竟牠們還是呆萌的汪汪，有時候，也是會超...				</p>	</div>		</div>	</li>	<li class="ui_box">		<div class="img">			<a href="/post_060308610937.html">				<img src="http://s2.nowlooker.com/uploads/thumbnail/20180321/990491521605425.jpg_288x166.jpg" />			</a>	</div>		<div class="content flex1">			<h2 class="title f20">				<a href="/post_060308610937.html">				    生太多養不起...路邊掛牌免費「求帶走」小米克斯，汪汪「呆滯坐一整天」卻乏人問津QQ				</a>	</h2>			<div class="extcon fcEm3 f12">				<span class="mr10">					<span class="ui_icon ui_icon15 ui_icon15_time"></span>	<span class="vm">2018-03-21</span>	</span>				<span>					<span class="ui_icon ui_icon15 ui_icon15_user"></span>	<span class="vm">貓鼻頭</span>	</span>			</div>	<div class="con f16">				<p>					 中國廣州一網友在逛街的時候拍到了這一幕：一隻可愛的小米克斯脖子上掛著牌子，牌子上寫著「求帶走」的字樣，眼神很空洞，像是在思考什麼東西。。。  &nbsp;  &nbsp;  網友從狗狗的主人那裡了解到，主人不想買賣，...				</p>	</div>		</div>	</li>	<li class="ui_box">		<div class="img">			<a href="/post_050234610936.html">				<img src="http://s2.nowlooker.com/uploads/thumbnail/20180321/404751521604910.jpg_288x166.jpg" />			</a>	</div>		<div class="content flex1">			<h2 class="title f20">				<a href="/post_050234610936.html">				    喵皇硬要窩土堆「在雨裡睡大覺」，奴才超無奈「只好出此下策」...網笑翻：發芽長貓寶寶XD				</a>	</h2>			<div class="extcon fcEm3 f12">				<span class="mr10">					<span class="ui_icon ui_icon15 ui_icon15_time"></span>	<span class="vm">2018-03-21</span>	</span>				<span>					<span class="ui_icon ui_icon15 ui_icon15_user"></span>	<span class="vm">貓鼻頭</span>	</span>			</div>	<div class="con f16">				<p>					  你永遠猜不透一隻貓咪的心，因為牠們總是會做出一些令人苦笑不得的事情。一家咖啡館老闆養了一隻貓咪，本來老闆正在樓上整理東西，卻被店員給喊下了樓。原來自家貓咪不知道是在想什麼，硬要在下雨天睡在外面的樹底...				</p>	</div>		</div>	</li>	<li class="ui_box">		<div class="img">			<a href="/post_040104010935.html">				<img src="http://s2.nowlooker.com/uploads/thumbnail/20180321/1812471521604068.jpg_288x166.jpg" />			</a>	</div>		<div class="content flex1">			<h2 class="title f20">				<a href="/post_040104010935.html">				    米克斯錯了嗎？她養了「乖巧米克斯」卻被眾人嫌棄，「霸氣回應」讓鏟屎官讚爆：太有Guts！				</a>	</h2>			<div class="extcon fcEm3 f12">				<span class="mr10">					<span class="ui_icon ui_icon15 ui_icon15_time"></span>	<span class="vm">2018-03-21</span>	</span>				<span>					<span class="ui_icon ui_icon15 ui_icon15_user"></span>	<span class="vm">貓鼻頭</span>	</span>			</div>	<div class="con f16">				<p>					我們都知道，很多人都喜歡養品種狗，但看到路邊的米克斯犬卻指指點點、嗤之以鼻，但是米克斯也有米克斯的美啊！ &nbsp; 有位網友就是養了一隻米克斯，這麼美好的事卻反而被街坊鄰居指指點點，說三道四。   這位網友...				</p>	</div>		</div>	</li>	<li class="ui_box">		<div class="img">			<a href="/post_032790510934.html">				<img src="http://s2.nowlooker.com/uploads/thumbnail/20180321/271471521601478.jpg_288x166.jpg" />			</a>	</div>		<div class="content flex1">			<h2 class="title f20">				<a href="/post_032790510934.html">				    拜託救救我…越南人把「貓咪當美味佳餚」 ，動保人士「潛入貓肉市場偷拍」：那裡像是地獄！				</a>	</h2>			<div class="extcon fcEm3 f12">				<span class="mr10">					<span class="ui_icon ui_icon15 ui_icon15_time"></span>	<span class="vm">2018-03-21</span>	</span>				<span>					<span class="ui_icon ui_icon15 ui_icon15_user"></span>	<span class="vm">白虎小公主</span>	</span>			</div>	<div class="con f16">				<p>					 隨著越來越多人養狗當做寵物，大眾普遍認為吃狗肉非常讓人無法接受的事情。然而在越南，貓咪卻被視為美味佳餚，也因此有了「貓肉屠宰場」要來處理這些貓咪…&nbsp;  &nbsp;  根據《每日郵報》報導，越南人將這些貓...				</p>	</div>		</div>	</li>	<!--/ end loop list --></ul><div class="ui_pagination tc"><div class="pager"><a class="ui_pagination_pre none" href="/">上一頁</a><a class="ui_pagination_nums on" href="/">1</a><a class="ui_pagination_nums" href="/?page=2">2</a><a class="ui_pagination_nums" href="/?page=3">3</a><a class="ui_pagination_nums" href="/?page=4">4</a><a class="ui_pagination_nums" href="/?page=5">5</a><a class="ui_pagination_next" href="/?page=2">下一頁</a></div></div>	</div>	</div>	<div class="sidebar fl">		<!-- ad --><!--/ end ad --><div class="sidebar_block">	<div class="title ui_box">		<h2 class="info flex1">			熱門文章		</h2>	</div>	<ul class="ui_list">	<!-- loop list -->		<li>		<div class="img">			<a href="/post_02174427873.html">				<img src="http://s2.nowlooker.com/uploads/thumbnail/20180105/1311351515128306.jpg_400x210.jpg" />			</a>	</div>		<div class="content">			<h3 class="title">				<a href="/post_02174427873.html">					「二哈走丟了」他嚇得跑去警察局！結果卻看到自家狗狗...千萬別說我認識你！				</a>	</h3>		</div>	</li>	<li>		<div class="img">			<a href="/post_11117797678.html">				<img src="http://s2.nowlooker.com/uploads/thumbnail/20171229/1123461514529762.jpg_400x210.jpg" />			</a>	</div>		<div class="content">			<h3 class="title">				<a href="/post_11117797678.html">					皇上「吵著要出門」外出籠卻壞了！奴才靈機一動拿了塑膠袋...神奇的事情發生了！				</a>	</h3>		</div>	</li>	<li>		<div class="img">			<a href="/post_08230287879.html">				<img src="http://s2.nowlooker.com/uploads/thumbnail/20180105/219901515141649.jpg_400x210.jpg" />			</a>	</div>		<div class="content">			<h3 class="title">				<a href="/post_08230287879.html">					「人家腳酸了...」薩摩耶賴皮不肯走！「向姊姊求抱抱」鏟屎官想哭：我也很絕望啊~				</a>	</h3>		</div>	</li>	<li>		<div class="img">			<a href="/post_12271107127.html">				<img src="http://s2.nowlooker.com/uploads/thumbnail/20171214/1686981513233378.jpg_400x210.jpg" />			</a>	</div>		<div class="content">			<h3 class="title">				<a href="/post_12271107127.html">					好感人...大嬸深夜「街頭擺攤」狗狗忠心陪伴，結果走近一看網友全笑瘋！				</a>	</h3>		</div>	</li>	<li>		<div class="img">			<a href="/post_10014029369.html">				<img src="http://s2.nowlooker.com/uploads/thumbnail/20180209/781111518145945.jpg_400x210.jpg" />			</a>	</div>		<div class="content">			<h3 class="title">				<a href="/post_10014029369.html">					奴才鹹豬手「瘋狂騷擾」！皇上臉色一沉「準備要伸爪」...下秒「超溫柔說不」網友秒融化~				</a>	</h3>		</div>	</li>	<li>		<div class="img">			<a href="/post_07102309054.html">				<img src="http://s2.nowlooker.com/uploads/thumbnail/20180202/182971517544664.jpg_400x210.jpg" />			</a>	</div>		<div class="content">			<h3 class="title">				<a href="/post_07102309054.html">					奴才示範超美麗「西洋書法」，主子下一秒「喵山無影腳」踩下去...朕不喜歡：重寫！				</a>	</h3>		</div>	</li>	<li>		<div class="img">			<a href="/post_08112066355.html">				<img src="http://s2.nowlooker.com/uploads/thumbnail/20171122/1257321511325093.jpg_400x210.jpg" />			</a>	</div>		<div class="content">			<h3 class="title">				<a href="/post_08112066355.html">					日本第一家「豆柴咖啡廳」萌萌開張！「超多迷你柴柴」包圍小心一進來就出不去啦XD				</a>	</h3>		</div>	</li>	<li>		<div class="img">			<a href="/post_05173807144.html">				<img src="http://s2.nowlooker.com/uploads/thumbnail/20171214/815071513242639.jpg_400x210.jpg" />			</a>	</div>		<div class="content">			<h3 class="title">				<a href="/post_05173807144.html">					拉拉哥好罩！小時候陪玩「在草地翻滾」，長大後完全歪了...網笑翻：獵物養成計畫XD				</a>	</h3>		</div>	</li>	<li>		<div class="img">			<a href="/post_11269223130.html">				<img src="http://s2.nowlooker.com/uploads/thumbnail/20170727/113951501139788.jpg_400x210.jpg" />			</a>	</div>		<div class="content">			<h3 class="title">				<a href="/post_11269223130.html">					哈士奇「跟雞一起長大」變超歪！當主人錄下「牠的叫聲」...網友笑翻「哈士雞是你？」				</a>	</h3>		</div>	</li>	<li>		<div class="img">			<a href="/post_10010057317.html">				<img src="http://s2.nowlooker.com/uploads/thumbnail/20171220/1714901513736364.jpg_400x210.jpg" />			</a>	</div>		<div class="content">			<h3 class="title">				<a href="/post_10010057317.html">					愛犬走不動把拔「霸氣抱著走」！自帶「巨無霸行動暖爐」回頭率超高，網笑：夜市夾的嗎？				</a>	</h3>		</div>	</li>	<!--/ end loop list --></ul></div><!-- ad --><!-- <div>ad</div> --><!--/ end ad -->	</div>	<div class="ui_icon ui_icon_gotop btn_gotop">Gotop</div></div>                </div>
                <!-- end container -->
                <!-- footer -->
                <footer id="footer">
                    <div class="nav">
                        <a href="/site/privacy.html">隱私條款</a>
                        <span>|</span>
                        <a href="/site/contact.html">聯絡我們</a>
                    </div>
                    <p class="tc f12 mt5">
                        Copyright ©2018 LOOKER. All Rights Reserved.
                    </p>
                                                        </footer>
                <!-- end footer -->
            </div>
        </div>
        <!-- end wrap -->
        <script src="/themes/default/js/platform/fb.js?FrontVer=1685102015153339"></script>
        <script src="/themes/default/js/com.js?FrontVer=2017122001"></script>
        <script>
            $(document).ready(function() {
                Api.init({"appId": "1685102015153339"});
                Com.init();
            });
        </script>
        <!-- ui_popup_window -->
        <script id="ui_popup_window_tpl" type="text/x-jsrender">
            <div class="ui_popup_window">
            {{if title}}
            <div class="win_top">
            <h3 class="win_title">
            <!-- 通用彈層 標題 -->
            {{:title}}
            </h3>
            </div>
            {{/if}}
            <div class="win_min vertical">
            <!-- 通用彈層 内容 -->
            <div class="center">
            {{:content}}
            </div>
            </div>
            {{if showCloseIcon}}
            <a class="dialog_close close ui_icon ui_icon30 ui_icon30_close">close</a>
            {{/if}}
            </div>
        </script>
        <!-- end ui_popup_window -->

        <script>
            (function(i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] || function() {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                        m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m)
            })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
            ga('create', 'UA-87942765-1', 'auto');

            ga('send', 'pageview');
                      </script>

    </body>
</html>