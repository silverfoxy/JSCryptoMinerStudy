<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="pragma" content="no-cache" />
    <title>Chinese In North America(北美华人e网) ASP.net|论坛 - Powered by Huaren.us</title>
    <link href="/Content/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="/Content/css/ihuaren.css" rel="stylesheet" type="text/css" />
	<link rel="icon" href="/favicon.ico" type="image/x-icon">
	
	<script type="text/javascript">
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-11748941-1']);
		_gaq.push(['_setDomainName', 'huaren4us.com']);
		_gaq.push(['_trackPageview']);

		(function () {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();
	</script>
    <!--广告头文件  20160906  之后广告商通知去除此JS  20170708 之后广告商通知使用此JS  20171027  于20171130修改-->
    <!-- Wrapper Tag Begins -->
    <script type="text/javascript" src="//dsh7ky7308k4b.cloudfront.net/publishers/huarenus.min.js"></script>
    <!-- Wrapper Tag Ends -->
    <!-- Head Tag Begins -->
    <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
    <script>
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
    </script>

    <script type="text/javascript">
        window.Adomik = window.Adomik || {};
        Adomik.randomAdGroup = function() {
            var rand = Math.random();
            switch (false) {
                case !(rand < 0.09): return "ad_ex" + (Math.floor(100 * rand));
                case !(rand < 0.10): return "ad_bc";
                default: return "ad_opt";
            }
        };
    </script>

    <script>
        googletag.cmd.push(function() {
            //googletag.defineSlot('/8095840/.2_6925.5_huaren4us.com_tier1', [320, 50], 'div-gpt-ad-1472737876559-0').addService(googletag.pubads());
            googletag.defineSlot('/8095840/284.huaren4us.com_desktop_160x600', [160, 600], 'div-gpt-ad-1472735592395-0').addService(googletag.pubads());
            googletag.defineSlot('/8095840/.2_6919.4_huaren4us.com_tier1', [300, 250], 'div-gpt-ad-1472736789843-0').addService(googletag.pubads());
            //googletag.defineSlot('/8095840/284.huaren4us.com_desktop_728x90', [728, 90], 'div-gpt-ad-1472737134093-0').addService(googletag.pubads());
            //googletag.defineSlot('/8095840/.2_6924.5_huaren4us.com_tier1', [320, 50], 'div-gpt-ad-1472737801404-0').addService(googletag.pubads());
            //googletag.defineSlot('/8095840/.2_6923.4_huaren4us.com_tier1', [300, 250], 'div-gpt-ad-1472737643082-0').addService(googletag.pubads());
            googletag.defineSlot('/8095840/284.huaren4us.com_desktop_300x250', [300, 250], 'div-gpt-ad-1472736952261-0').addService(googletag.pubads()).setTargeting('ad_group', Adomik.randomAdGroup()).setTargeting('ad_h', (new Date).getUTCHours().toString());
            googletag.defineSlot('/8095840/.2_6920.3_huaren4us.com_tier1', [728, 90], 'div-gpt-ad-1472737306968-0').addService(googletag.pubads()).setTargeting('ad_group', Adomik.randomAdGroup()).setTargeting('ad_h', (new Date).getUTCHours().toString());
            //googletag.defineSlot('/8095840/.2_6921.3_huaren4us.com_tier1', [728, 90], 'div-gpt-ad-1472737393935-0').addService(googletag.pubads()).setTargeting('ad_group', Adomik.randomAdGroup()).setTargeting('ad_h', (new Date).getUTCHours().toString());
			googletag.defineSlot('/8095840/.2_7483.2_huaren4us.com_tier1', [160, 600], 'div-gpt-ad-1480510546923-0').addService(googletag.pubads()).setTargeting('ad_group', Adomik.randomAdGroup()).setTargeting('ad_h', (new Date).getUTCHours().toString());
            googletag.enableServices();
        });        
    </script>

    <script src="/Scripts/jquery-1.7.2.min.js" type="text/javascript"></script>
    <script src="/Scripts/bootstrap.min.js" type="text/javascript"></script>
    <script src="/Scripts/twitter-bootstrap-hover-dropdown.js" type="text/javascript"></script>
    <script src="/Scripts/huaren.js" type="text/javascript"></script>
    
	<div id="wsc_loading_modal" class="modal fade wsc_hide span5 wsc_loading_modal">
		<div class="modal-header"></div>
		<div class="modal-body">
			数据加载中...<br />
			<img src="../../Content/img/loading.gif" />
		</div>
		<div class="modal-footer"></div>
	</div>

    

</head>

<body>

	<div class="top_line"></div>
    <div class="top_linear_gradient">
    <div class="container">

        <!-- Masthead
        ================================================== -->
        <header class="jumbotron subhead" id="overview">
            <div class="row logo_row">
                <div class="span4 logo">
                    <div class="span4 login_img">
                        <img class="" id="loginImg" src="/Content/img/logo2.gif" title="login" />
                    </div>
                    <div class="login_btns span4">
                        <a class="reg_btn" href='http://forums.huaren4us.com/register.aspx'>[ 注册 ]</a>
                        <a class="login_btn" href='http://forums.huaren4us.com/login.aspx'>[ 登录 ]</a>
                    </div>
                </div>

                <div class="span12 top_banner_ad">
                    <!-- ad768X90 -->
                    

                    <!-- /8095840/.2_6920.3_huaren4us.com_tier1 -->
                    <div id='div-gpt-ad-1472737306968-0' style='height: 90px; width: 728px;'>
                        <script>
                            googletag.cmd.push(function () { googletag.display('div-gpt-ad-1472737306968-0'); });
                        </script>
                    </div>

                </div>
                <div class="span1 top_deal">
                    <a class="top_deal_btn" href='http://deals.huaren4us.com'>
                        <div class="top_deal_box">
                            Huaren<br />
                            Deals<br />
                            Channel
                        </div>
                    </a>
                </div>
            </div>
            <!-- /row -->
        </header>


        <!-- 导航工具条
        ================================================== -->
            <div class="navbar">
                <div class="navbar-inner">
                    <ul class="nav">
                            <li class="dropdown">
                                <a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown">Leisure&amp;Fun-闲情娱乐<b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=402'>NextAve &amp;&amp; 新俪人街</a></li>
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=395'>iBuy - 折扣促销专版</a></li>
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=366'>New Comers  新手上路</a></li>
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=388'>Canadian-枫叶家园</a></li>
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=327'>iAlbum-靓出自我</a></li>
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=398'>Chats&amp;&amp;华人闲话</a></li>
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=303'>Careless Whisper心有千千结</a></li>
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=369'>Mystery-聊斋夜话</a></li>
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=382'>Returnee-归去来兮</a></li>
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=311'>Movies &amp; TV-大话影视</a></li>
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=358'>Celebrities-星在银河</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown">Life-生活空间<b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=336'>Finance-家庭理财</a></li>
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=337'>Home Fashion-时尚家居</a></li>
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=222'>Cooking-美食乐园</a></li>
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=302'>Autos-车车宝典</a></li>
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=305'>Shopping-烧饼乐园</a></li>
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=333'>Parenting**家有一小</a></li>
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=386'>Education-子女教育</a></li>
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=387'>Seniors-养老敬老</a></li>
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=215'>Immigration-移民工作</a></li>
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=332'>Pets-花鸟鱼宠</a></li>
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=355'>Exchange**唤来换去</a></li>
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=364'>Craft-手艺坊</a></li>
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=373'>Office Lady-职场伊人</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown">Recreation-体育休闲<b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=341'>Fitness-健身房</a></li>
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=328'>Travel - 万水千山走遍</a></li>
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=225'>Fashion**时尚一派</a></li>
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=378'>Streetshots-时尚街拍</a></li>
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=343'>Cartoon-动漫家族</a></li>
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=347'>Beauty**粉妆玉琢</a></li>
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=360'>Weddings-谈婚论嫁</a></li>
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=372'>Aromatherapy-清芬轩</a></li>
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=374'>Onlinegame-休闲游戏中心</a></li>
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=335'>Sports-闲话体育</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown">Science&amp;Art-科学人文<b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=399'>History -文史沙龙</a></li>
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=391'>Bedtime Story-睡前读物</a></li>
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=389'>music-音乐天堂</a></li>
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=390'>Fortune-迷信星人</a></li>
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=385'>iApple-爱苹果</a></li>
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=342'>Learning-华人学堂</a></li>
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=231'>Art &amp; literature文艺休闲</a></li>
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=339'>Photography-摄影天地</a></li>
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=344'>Health-华人医馆</a></li>
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=381'>Bodhi Garden-菩提园</a></li>
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=384'>Politics - 时事政治</a></li>
                                        <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=400'>Off Topic 无题</a></li>
                                </ul>
                            </li>
                    </ul>
                    <form action="http://www.google.com/cse" class="form-search google_form" id="cse-main-search-box" target="_blank">
                        <input type="text" name="q" placeholder="Google Search" class="google_search_input input search-query english_font">
                        <input type="hidden" name="cx" value="partner-pub-8389396664477854:6544967034" />
                        <input type="hidden" name="ie" value="UTF-8">
                        <button class="btn" type="submit">搜索 </button>
                    </form>
                </div>
            </div>
    </div>
    <!-- top_linear_gradient -->
</div>
<!-- container -->

<div class="container">

    <!-- img_line_and_hot_deal
    ================================================== -->
    <section id="img_line_and_hot_deal">

        <div class="row section_margin_top">
            <!-- row01 -->
            <!-- 今日热门板块
            ================================================== -->
            <div>
                <div class="span6 hotplate ">
                    <ul>
                            <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=398'>华人闲话 (5060)</a></li>
                            <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=333'>家有一小 (1043)</a></li>
                            <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=225'>时尚一派 (355)</a></li>
                            <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=311'>大话影视 (326)</a></li>
                            <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=358'>星在银河 (275)</a></li>
                            <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=355'>唤来换去 (226)</a></li>
                            <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=337'>时尚家居 (167)</a></li>
                            <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=347'>粉妆玉琢 (144)</a></li>
                            <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=222'>美食乐园 (79)</a></li>
                            <li><a href='http://forums.huaren4us.com/showforum.aspx?forumid=303'>心有千千结 (71)</a></li>
                    </ul>
                </div>
            </div>
            <!-- row -->
            <!-- hotimg -->
            <div id="hotImgList" class="span6 tab-content img_block">

                    <ul id="img_block_01" class="thumbnails tab-pane active">
                            <li class="span2">
                                <a href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278764" class="thumbnail">
                                    <img src="/Content/preview_imgs/hot_img_180319154522_01_2278764.jpg" title="这DolceGabbana的鞋子只适合当收藏品吧，太闪了">
                                </a>
                            </li>
                            <li class="span2">
                                <a href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278670" class="thumbnail">
                                    <img src="/Content/preview_imgs/hot_img_180319012021_31_2278670.jpg" title="家常辣椒油">
                                </a>
                            </li>
                            <li class="span2">
                                <a href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278741" class="thumbnail">
                                    <img src="/Content/preview_imgs/hot_img_180319012021_33_2278741.jpg" title="Uniqlo这款上衣太可爱了">
                                </a>
                            </li>
                            <li class="span2">
                                <a href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278712" class="thumbnail">
                                    <img src="/Content/preview_imgs/hot_img_180319012021_36_2278712.jpg" title="Macy&#39;s 店里淘的白菜ugg, 30 刀一双">
                                </a>
                            </li>
                            <li class="span2">
                                <a href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278612" class="thumbnail">
                                    <img src="/Content/preview_imgs/hot_img_180319012021_39_2278612.jpg" title="家里添了新成员有点手忙脚乱">
                                </a>
                            </li>
                            <li class="span2">
                                <a href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278683" class="thumbnail">
                                    <img src="/Content/preview_imgs/hot_img_180319012021_40_2278683.jpg" title="晒个的大壮魔术生日趴：男女通吃的生日会">
                                </a>
                            </li>
                    </ul>
                    <ul id="img_block_02" class="thumbnails tab-pane ">
                            <li class="span2">
                                <a href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278623" class="thumbnail">
                                    <img src="/Content/preview_imgs/hot_img_180319012021_41_2278623.jpg" title="谁知道这是什么花啊">
                                </a>
                            </li>
                            <li class="span2">
                                <a href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278667" class="thumbnail">
                                    <img src="/Content/preview_imgs/hot_img_180319012021_42_2278667.jpg" title="选了一些灯饰混搭求意见">
                                </a>
                            </li>
                            <li class="span2">
                                <a href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278637" class="thumbnail">
                                    <img src="/Content/preview_imgs/hot_img_180319012021_43_2278637.jpg" title="【deal dead】 By Terry holiday set 3折了！ 眼影百搭， 有强推的眼线笔和唇釉！超值">
                                </a>
                            </li>
                            <li class="span2">
                                <a href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278743" class="thumbnail">
                                    <img src="/Content/preview_imgs/hot_img_180319012021_44_2278743.jpg" title="PTR黄瓜面膜在打折啊，超大包装的">
                                </a>
                            </li>
                            <li class="span2">
                                <a href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278594" class="thumbnail">
                                    <img src="/Content/preview_imgs/hot_img_180319012021_45_2278594.jpg" title="回国送人，求一些eq size m/s/xs的衬衣和sf 7/7.5的蝴蝶结鞋。">
                                </a>
                            </li>
                            <li class="span2">
                                <a href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278702" class="thumbnail">
                                    <img src="/Content/preview_imgs/hot_img_180319012021_46_2278702.jpg" title="凑热闹也来出NR 40% off clearance for women apparel。鞋子没有额外6折，但也都很白菜">
                                </a>
                            </li>
                    </ul>
                    <ul id="img_block_03" class="thumbnails tab-pane ">
                            <li class="span2">
                                <a href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278648" class="thumbnail">
                                    <img src="/Content/preview_imgs/hot_img_180319012021_47_2278648.jpg" title="求100刀左右白菜中大包回国送人">
                                </a>
                            </li>
                            <li class="span2">
                                <a href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278677" class="thumbnail">
                                    <img src="/Content/preview_imgs/hot_img_180319012021_48_2278677.jpg" title="Sandro 蕾丝裙  Dior 高光 等等">
                                </a>
                            </li>
                            <li class="span2">
                                <a href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278608" class="thumbnail">
                                    <img src="/Content/preview_imgs/hot_img_180319012021_49_2278608.jpg" title="求coach或mk中或小包">
                                </a>
                            </li>
                            <li class="span2">
                                <a href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278736" class="thumbnail">
                                    <img src="/Content/preview_imgs/hot_img_180319012021_50_2278736.jpg" title="又一明星变脸， 还认得出吗？">
                                </a>
                            </li>
                            <li class="span2">
                                <a href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278600" class="thumbnail">
                                    <img src="/Content/preview_imgs/hot_img_180319015021_01_2278600.jpg" title="你们在华人上收到过什么莫名其妙，或者恶毒的短信吗？">
                                </a>
                            </li>
                            <li class="span2">
                                <a href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278601" class="thumbnail">
                                    <img src="/Content/preview_imgs/hot_img_180319021021_01_2278601.jpg" title="有图慎入，老公出差回来浑身痒起了好多小红包，请问这是bed bug咬了吗？">
                                </a>
                            </li>
                    </ul>
                    <ul id="img_block_04" class="thumbnails tab-pane ">
                            <li class="span2">
                                <a href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278604" class="thumbnail">
                                    <img src="/Content/preview_imgs/hot_img_180319022521_01_2278604.jpg" title="姐妹们看看这是茱莉亚.罗伯兹 的那部电影？">
                                </a>
                            </li>
                            <li class="span2">
                                <a href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278605" class="thumbnail">
                                    <img src="/Content/preview_imgs/hot_img_180319023521_01_2278605.jpg" title="50岁中国辣妈：冻龄女神，与儿子合影被认为是情侣 (多图)">
                                </a>
                            </li>
                            <li class="span2">
                                <a href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278629" class="thumbnail">
                                    <img src="/Content/preview_imgs/hot_img_180319031021_01_2278629.jpg" title="为国内农医保点赞，但是五毛说这个医保有多好就是扯淡了">
                                </a>
                            </li>
                            <li class="span2">
                                <a href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278632" class="thumbnail">
                                    <img src="/Content/preview_imgs/hot_img_180319031021_02_2278632.jpg" title="变态州密歇根州的一位议员居然提议给无家可归流浪汉配手枪, 以帮助他们自卫。用纳税人的钱！">
                                </a>
                            </li>
                            <li class="span2">
                                <a href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278635" class="thumbnail">
                                    <img src="/Content/preview_imgs/hot_img_180319032521_01_2278635.jpg" title="歪哥委托本人替他从南京发来贺电。。。。。">
                                </a>
                            </li>
                            <li class="span2">
                                <a href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278684" class="thumbnail">
                                    <img src="/Content/preview_imgs/hot_img_180319033021_01_2278684.jpg" title="古天乐，金城武，竹野内丰谁比较帅，加了照片">
                                </a>
                            </li>
                    </ul>
                    <ul id="img_block_05" class="thumbnails tab-pane ">
                            <li class="span2">
                                <a href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278724" class="thumbnail">
                                    <img src="/Content/preview_imgs/hot_img_180319043521_01_2278724.jpg" title="H-mart 买的这种小章鱼是可以直接吃的嘛？">
                                </a>
                            </li>
                            <li class="span2">
                                <a href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278745" class="thumbnail">
                                    <img src="/Content/preview_imgs/hot_img_180319044521_01_2278745.jpg" title="加州产的“末日地堡”已建好开售了！售价2.5万。这明明是私会的秘密基地吧！（图）">
                                </a>
                            </li>
                            <li class="span2">
                                <a href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278752" class="thumbnail">
                                    <img src="/Content/preview_imgs/hot_img_180319045021_01_2278752.jpg" title="一个完美的高鼻侧脸女孩，大家看看">
                                </a>
                            </li>
                            <li class="span2">
                                <a href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278755" class="thumbnail">
                                    <img src="/Content/preview_imgs/hot_img_180319051521_01_2278755.jpg" title="中国太多奇葩的蠢司机了，教你如何一分钟扣30分，笑死~（图）">
                                </a>
                            </li>
                            <li class="span2">
                                <a href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278768" class="thumbnail">
                                    <img src="/Content/preview_imgs/hot_img_180319051521_02_2278768.jpg" title="HOLD住姐谢依霖还没爆出有对象，就直接宣布结婚了，666">
                                </a>
                            </li>
                            <li class="span2">
                                <a href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278779" class="thumbnail">
                                    <img src="/Content/preview_imgs/hot_img_180319052021_01_2278779.jpg" title="这腰臀比真让人羡慕">
                                </a>
                            </li>
                    </ul>
                <!-- pagination -->
                <div class="pagination pagination-mini wsc_pagination">
                    <ul id="imgPageBtns">
                            <li class="active" onmouseover="javascript:showImgBlock('img_block_01',this);"><a href="javascript:return false;">1</a></li>
                            <li class="" onmouseover="javascript:showImgBlock('img_block_02',this);"><a href="javascript:return false;">2</a></li>
                            <li class="" onmouseover="javascript:showImgBlock('img_block_03',this);"><a href="javascript:return false;">3</a></li>
                            <li class="" onmouseover="javascript:showImgBlock('img_block_04',this);"><a href="javascript:return false;">4</a></li>
                            <li class="" onmouseover="javascript:showImgBlock('img_block_05',this);"><a href="javascript:return false;">5</a></li>
                    </ul>
                </div>
            </div>

            <!-- hot_deal -->
            <div class="span6 article_title hot_deal_box_a">
                <ul class="hot_deal_content">
                            <li>
                                <a href="http://feedproxy.google.com/~r/HuarenusDealsChannelHotDeals/~3/QNDYjmHZx_M/" title="Neiman Marcus: $125 Off $500+ Purchase Today">
                                    <img src="/Content/img/flame.gif" class="hd_img" />Neiman Marcus: $125 Off $500+ Purchase Today
                                </a>
                            </li>
                            <li>
                                <a href="http://feedproxy.google.com/~r/HuarenusDealsChannelHotDeals/~3/TdINYg6KzDE/" title="Philosophy: 30% Off Purchase Flash Sale Today">
                                    <img src="/Content/img/flame.gif" class="hd_img" />Philosophy: 30% Off Purchase Flash Sale Today
                                </a>
                            </li>
                            <li>
                                <a href="http://feedproxy.google.com/~r/HuarenusDealsChannelHotDeals/~3/Ljka3Ks94ew/" title="Macy’s: VIP Sale &amp; Extra 30% Off">
                                    <img src="/Content/img/flame.gif" class="hd_img" />Macy’s: VIP Sale &amp; Extra 30% Off
                                </a>
                            </li>
                            <li>
                                <a href="http://feedproxy.google.com/~r/HuarenusDealsChannelHotDeals/~3/oJziNBcfhk8/" title="West Elm: Friends &amp; Family Sale with 20% Off">
                                    <img src="/Content/img/flame.gif" class="hd_img" />West Elm: Friends &amp; Family Sale with 20% Off
                                </a>
                            </li>
                            <li>
                                <a href="http://feedproxy.google.com/~r/HuarenusDealsChannelHotDeals/~3/kRVcZu3Z0aE/" title="Lord &amp; Taylor: Biggest Sale of the Season">
                                    <img src="/Content/img/flame.gif" class="hd_img" />Lord &amp; Taylor: Biggest Sale of the Season
                                </a>
                            </li>
                            <li>
                                <a href="http://feedproxy.google.com/~r/HuarenusDealsChannelHotDeals/~3/Bhtd4xkk0nw/" title="Joie: Friends &amp; Family Sale with 25% Off">
                                    <img src="/Content/img/flame.gif" class="hd_img" />Joie: Friends &amp; Family Sale with 25% Off
                                </a>
                            </li>
                            <li>
                                <a href="http://feedproxy.google.com/~r/HuarenusDealsChannelHotDeals/~3/-GdK3t2Db8Y/" title="Equipment: Friends &amp; Family Sale with 25% Off">
                                    <img src="/Content/img/flame.gif" class="hd_img" />Equipment: Friends &amp; Family Sale with 25% Off
                                </a>
                            </li>
                            <li>
                                <a href="http://feedproxy.google.com/~r/HuarenusDealsChannelHotDeals/~3/5OwpIZOo6Pk/" title="Victoria’s Secret: 7 for $28 Panty Party $ 10% Off Bras">
                                    <img src="/Content/img/flame.gif" class="hd_img" />Victoria’s Secret: 7 for $28 Panty Party $ 10% Off Bras
                                </a>
                            </li>
                            <li>
                                <a href="http://feedproxy.google.com/~r/HuarenusDealsChannelHotDeals/~3/yx2s2g3JP3Y/" title="The Outnet: Extra 15% Off Designer Clearance Sale">
                                    <img src="/Content/img/flame.gif" class="hd_img" />The Outnet: Extra 15% Off Designer Clearance Sale
                                </a>
                            </li>
                            <li>
                                <a href="http://feedproxy.google.com/~r/HuarenusDealsChannelHotDeals/~3/ivFS8ZrnAKA/" title="J. Crew: Up To 40% Off Purchase">
                                    <img src="/Content/img/flame.gif" class="hd_img" />J. Crew: Up To 40% Off Purchase
                                </a>
                            </li>
                </ul>
            </div>
        </div>
        <!-- row01 -->

    </section>


    <div class="row section_margin_top article_title">
        <!--左侧竖长广告 + 热贴集锦 + 新贴集锦-->

        <div class="span3 ad_160X600">
            <!--ad160x600 左侧竖长广告-->
            
            <!-- /8095840/284.huaren4us.com_desktop_160x600 -->
            <div id='div-gpt-ad-1472735592395-0' style='height: 600px; width: 160px;'>
                <script>
                    googletag.cmd.push(function () { googletag.display('div-gpt-ad-1472735592395-0'); });
                </script>
            </div>

        </div>
        <!--ad160x600 img end-->
        <!-- hot_topic - 热贴集锦
        ================================================== -->
        <section id="hot_topic">

            <div class="tab-pane">
                <div class="article_title">
                    <!--article_title start -->


                        <div id="hot_topic_list_1" class="">
                            <div class="span5">
                                <div class="article_title_bg article_title_box">
                                    <div class="article_img thumbnails">
                                            <a class="thumbnail span2" href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278780">
                                                <img src="/Content/preview_imgs/hot_img_180319054021_01_2278780.jpg" title="约会这样穿 怎么样？">
                                            </a>
                                            <a class="thumbnail span2" href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278782">
                                                <img src="/Content/preview_imgs/hot_img_180319054521_01_2278782.jpg" title="我才疏学浅，不知道“胜天半子”怎么翻成英文">
                                            </a>
                                    </div>
                                    <ul class="article_img_after">
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278801" title="是不是这样的老公就可以扔了?">·是不是这样的老公就可以扔了?</a></li>
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278791" title="太阳剧团又出事了，空中飞人表演新技能结果摔死了">·太阳剧团又出事了，空中飞人表演新技能结果摔死了</a></li>
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278768" title="HOLD住姐谢依霖还没爆出有对象，就直接宣布结婚了，666">·HOLD住姐谢依霖还没爆出有对象，就直接宣布结婚了，666</a></li>
                                                <li><a href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278636&amp;forumpage=1" title=".Udemy上又有9.99的课了，需要的mm赶快。">.Udemy上又有9.99的课了，需要的mm赶快。</a></li>
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278807" title="也来求bless: 一个归海的机会">·也来求bless: 一个归海的机会</a></li>
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278779" title="这腰臀比真让人羡慕">·这腰臀比真让人羡慕</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="span5">
                                <div class="article_title_bg article_title_box">
                                    <ul class="article_img_after">
                                                    <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278904" title="去找以前ob做年检，得到了一个悲伤的消息">·去找以前ob做年检，得到了一个悲伤的消息</a></li>
                                                    <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278861" title="昨天给我妈来了句“你嘴那么坏怪不得没朋友”，居然把她说震住闭嘴了">·昨天给我妈来了句“你嘴那么坏怪不得没朋友”，居然把她说震住闭嘴了</a></li>
                                                    <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278788" title="给老川这个计划点个赞：以后毒贩可能要判死刑了">·给老川这个计划点个赞：以后毒贩可能要判死刑了</a></li>
                                                    <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278891" title="在国内，民航客机男性飞行员是金领行业，普遍结婚年龄都很年轻">·在国内，民航客机男性飞行员是金领行业，普遍结婚年龄都很年轻</a></li>
                                                    <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278849" title="看到大家谈到老美有爱心喜欢领养孩子的事，有个疑问">·看到大家谈到老美有爱心喜欢领养孩子的事，有个疑问</a></li>
                                                    <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278820" title="海航的空乘制服， 惊艳， 传统美！">·海航的空乘制服， 惊艳， 传统美！</a></li>
                                                    <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278925" title="今天股市咋啦？">·今天股市咋啦？</a></li>
                                                    <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278776" title="小留为什么庇护绿卡成功率很高">·小留为什么庇护绿卡成功率很高</a></li>
                                                    <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278815" title="新版的上山下乡">·新版的上山下乡</a></li>
                                                    <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278884" title=".................................">·.................................</a></li>
                                                <li><a class="more_article" href="javascript:moreTopic(1,1);">更多热贴...</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div id="hot_topic_list_2" class="hide">
                            <div class="span5">
                                <div class="article_title_bg article_title_box">
                                    <div class="article_img thumbnails">
                                            <a class="thumbnail span2" href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278788">
                                                <img src="/Content/preview_imgs/hot_img_180319055521_01_2278788.jpg" title="给老川这个计划点个赞：以后毒贩可能要判死刑了">
                                            </a>
                                            <a class="thumbnail span2" href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278791">
                                                <img src="/Content/preview_imgs/hot_img_180319062020_01_2278791.jpg" title="太阳剧团又出事了，空中飞人表演新技能结果摔死了">
                                            </a>
                                    </div>
                                    <ul class="article_img_after">
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278855" title="今年暑假打算回国一趟，从哪里买票划算?">·今年暑假打算回国一趟，从哪里买票划算?</a></li>
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278780" title="约会这样穿 怎么样？">·约会这样穿 怎么样？</a></li>
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278940" title="uber无人车撞死行人了">·uber无人车撞死行人了</a></li>
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278782" title="我才疏学浅，不知道“胜天半子”怎么翻成英文">·我才疏学浅，不知道“胜天半子”怎么翻成英文</a></li>
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278823" title="杂志模特PS的过程.....太牛了">·杂志模特PS的过程.....太牛了</a></li>
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278873" title="国内的亲戚要赞助孩子上大学的学费，需要怎么操作？">·国内的亲戚要赞助孩子上大学的学费，需要怎么操作？</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="span5">
                                <div class="article_title_bg article_title_box">
                                    <ul class="article_img_after">
                                                    <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278818" title="我是大侦探要播了，但不是原班人马，不开心">·我是大侦探要播了，但不是原班人马，不开心</a></li>
                                                    <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278907" title="宗教和入党">·宗教和入党</a></li>
                                                    <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278894" title="如果说一个人矮 男女你分别默认为多少以下">·如果说一个人矮 男女你分别默认为多少以下</a></li>
                                                    <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278809" title="5岁，太小气怎么办">·5岁，太小气怎么办</a></li>
                                                    <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278840" title="Gymboree有2.99 flash sale了，有需要的可以去看看">·Gymboree有2.99 flash sale了，有需要的可以去看看</a></li>
                                                    <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278895" title="为什么酒店用透明玻璃作为卫生间的隔断？">·为什么酒店用透明玻璃作为卫生间的隔断？</a></li>
                                                    <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278827" title="H Mart 收银员皮肤都好好， 是护肤或者医美功效还是画的啊？">·H Mart 收银员皮肤都好好， 是护肤或者医美功效还是画的啊？</a></li>
                                                    <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278785" title="一只要成精的大猩猩，走路和人一模一样">·一只要成精的大猩猩，走路和人一模一样</a></li>
                                                    <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278800" title="面膜这么贴……  境界高啊！">·面膜这么贴……  境界高啊！</a></li>
                                                    <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278931" title="吃完中饭很困，大家都怎么解决的？">·吃完中饭很困，大家都怎么解决的？</a></li>
                                                <li><a class="more_article" href="javascript:moreTopic(1,2);">更多热贴...</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div id="hot_topic_list_3" class="hide">
                            <div class="span5">
                                <div class="article_title_bg article_title_box">
                                    <div class="article_img thumbnails">
                                            <a class="thumbnail span2" href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278803">
                                                <img src="/Content/preview_imgs/hot_img_180319064521_01_2278803.jpg" title="怀了吗？过期的试纸还能相信吗？">
                                            </a>
                                            <a class="thumbnail span2" href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278815">
                                                <img src="/Content/preview_imgs/hot_img_180319065521_01_2278815.jpg" title="新版的上山下乡">
                                            </a>
                                    </div>
                                    <ul class="article_img_after">
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278829" title="请问什么是ap课？这个有多重要？">·请问什么是ap课？这个有多重要？</a></li>
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278792" title="&lt;神奇动物在哪里&gt;的男主二胎跟他老婆姓。 原来老外也搞这一套。">·&lt;神奇动物在哪里&gt;的男主二胎跟他老婆姓。 原来老外也搞这一套。</a></li>
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278847" title="宝宝的名字如果没有middle name是不是很怪">·宝宝的名字如果没有middle name是不是很怪</a></li>
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278876" title="美国要紧缩中国留学生数量？">·美国要紧缩中国留学生数量？</a></li>
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278842" title="搭讪狂魔排行榜：这些国家走一遭，99%会被搭讪">·搭讪狂魔排行榜：这些国家走一遭，99%会被搭讪</a></li>
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278971" title="八岁儿子总爱穿姐姐的裙子和鞋子，怎么解？">·八岁儿子总爱穿姐姐的裙子和鞋子，怎么解？</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="span5">
                                <div class="article_title_bg article_title_box">
                                    <ul class="article_img_after">
                                                    <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278927" title="向大家问问关于东西两岸学区房">·向大家问问关于东西两岸学区房</a></li>
                                                    <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278787" title="你敢打我？我就打你的喵！">·你敢打我？我就打你的喵！</a></li>
                                                    <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278803" title="怀了吗？过期的试纸还能相信吗？">·怀了吗？过期的试纸还能相信吗？</a></li>
                                                    <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278950" title="有人总结说，在国内的确人生更充实。五毛们和Scott cat怎么看">·有人总结说，在国内的确人生更充实。五毛们和Scott cat怎么看</a></li>
                                                    <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278905" title="一岁抽血回来，当妈的好低落">·一岁抽血回来，当妈的好低落</a></li>
                                                    <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278898" title="回国前在来一波 各种gucci 皮带 包包 一折的gucci的各种裙子 各种chanel etc">·回国前在来一波 各种gucci 皮带 包包 一折的gucci的各种裙子 各种chanel etc</a></li>
                                                    <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278817" title="老外雷人路评杜美霜-普通话很标准哦">·老外雷人路评杜美霜-普通话很标准哦</a></li>
                                                    <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278890" title="AMEX Saks Fifth Ave offer 又来了,大家快加">·AMEX Saks Fifth Ave offer 又来了,大家快加</a></li>
                                                    <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278867" title="大家都怎么处理对方父母送的礼物，尤其是不需要或者不喜欢的？">·大家都怎么处理对方父母送的礼物，尤其是不需要或者不喜欢的？</a></li>
                                                    <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278913" title="关于隔壁贴讨论是否散尽家财给父母看病，四个老人怎么办">·关于隔壁贴讨论是否散尽家财给父母看病，四个老人怎么办</a></li>
                                                <li><a class="more_article" href="javascript:moreTopic(1,3);">更多热贴...</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                    <div class="span5 article_title_ad_img">
                        <!--ad300X250-->
                        <div class="article_title_bg article_title_box">
                            
                            <!-- /8095840/284.huaren4us.com_desktop_300x250 -->
                            <div id='div-gpt-ad-1472736952261-0' style='height: 250px; width: 300px;'>
                                <script>
                                    googletag.cmd.push(function () { googletag.display('div-gpt-ad-1472736952261-0'); });
                                </script>
                            </div>

                        </div>
                    </div>
                    <!--/span-->

                </div>
                <!--/article_title-->
            </div>
            <!--/row-->

        </section>

        <!-- new_topic - 新贴集锦
        ================================================== -->
        <section id="new_topic">

            <div class="article_title">
                <!--article_title start -->


                    <div id="new_topic_list_1" class="">
                        <div class="span5">
                            <div class="article_title_bg article_title_box">
                                <div class="article_img thumbnails">
                                        <a class="thumbnail span2" href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278444">
                                            <img src="/Content/preview_imgs/new_img_180319154522_01_2278444.jpg" title="新猫报道，问一下罐头和生骨肉">
                                        </a>
                                        <a class="thumbnail span2" href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278446">
                                            <img src="/Content/preview_imgs/new_img_180319154522_02_2278446.jpg" title="奔完啦">
                                        </a>
                                </div>

                                <ul class="article_img_after">
                                            <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278989" title="出一个saks可以买beauty的500-150的code">·出一个saks可以买beauty的500-150的code</a></li>
                                            <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278988" title="没人讨论么? 51岁黎明要当爹了">·没人讨论么? 51岁黎明要当爹了</a></li>
                                            <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278987" title="dallas 买房求建议～看过来的mm瘦10磅！">·dallas 买房求建议～看过来的mm瘦10磅！</a></li>
                                            <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278986" title="大动作慢的娃是哪里有什么问题么">·大动作慢的娃是哪里有什么问题么</a></li>
                                            <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278985" title="H1b extension 后回国问题">·H1b extension 后回国问题</a></li>
                                            <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278984" title="【你问我答】基督教科普贴">·【你问我答】基督教科普贴</a></li>
                                </ul>
                            </div>
                        </div>

                        <div class="span5">
                            <div class="article_title_bg article_title_box">
                                <ul class="article_img_after">
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278983" title="在读博士有申请绿卡的想法 求前辈建议">·在读博士有申请绿卡的想法 求前辈建议</a></li>
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278982" title="求推荐女娃legging">·求推荐女娃legging</a></li>
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278981" title="一岁多的孩子半夜经常哭一个小时会是什么原因？">·一岁多的孩子半夜经常哭一个小时会是什么原因？</a></li>
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278980" title="全新LV favorite MM棕棋盘，gucci disco 红色求换">·全新LV favorite MM棕棋盘，gucci disco 红色求换</a></li>
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278978" title="Nordie现在carry Anthropologie了">·Nordie现在carry Anthropologie了</a></li>
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278977" title="平常在家锻炼的的mm请进，问个问题">·平常在家锻炼的的mm请进，问个问题</a></li>
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278976" title="Honda CR-V">·Honda CR-V</a></li>
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278975" title="请问2岁check up需要打疫苗吗？">·请问2岁check up需要打疫苗吗？</a></li>
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278974" title="送Crate and Barrel  15% off 今天过期">·送Crate and Barrel  15% off 今天过期</a></li>
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278973" title="Crazy ex girlfriend 疯狂前女友实在太好看了">·Crazy ex girlfriend 疯狂前女友实在太好看了</a></li>
                                            <li><a class="more_article" href="javascript:moreTopic(2,1);">更多新贴...</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div id="new_topic_list_2" class="hide">
                        <div class="span5">
                            <div class="article_title_bg article_title_box">
                                <div class="article_img thumbnails">
                                        <a class="thumbnail span2" href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278447">
                                            <img src="/Content/preview_imgs/new_img_180319154522_03_2278447.jpg" title="两串珍珠项链留哪一串？">
                                        </a>
                                        <a class="thumbnail span2" href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278453">
                                            <img src="/Content/preview_imgs/new_img_180319154522_04_2278453.jpg" title="继续转NR额外40off的东西——只剩下ted baker的短袖了 要的短我">
                                        </a>
                                </div>

                                <ul class="article_img_after">
                                            <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278972" title="继续转Equipment衬衫裙子，Kate Spade，RebeccaTaylor AliceOlivia等等大白菜">·继续转Equipment衬衫裙子，Kate Spade，RebeccaTaylor AliceOlivia等等大白菜</a></li>
                                            <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278970" title="toysrus freeshipping 变成$99了">·toysrus freeshipping 变成$99了</a></li>
                                            <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278969" title="vitamix做辅食打出来怎么还是有颗粒">·vitamix做辅食打出来怎么还是有颗粒</a></li>
                                            <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278968" title="求问乳腺癌靶向药Palbociclib帕博西尼">·求问乳腺癌靶向药Palbociclib帕博西尼</a></li>
                                            <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278967" title="借鲜花版人气问问有没有人户档存放在北京四达人才的">·借鲜花版人气问问有没有人户档存放在北京四达人才的</a></li>
                                            <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278966" title="借问：有了10年签证和B2extension approval, 父母去欧洲旅游再回美不会有问题？">·借问：有了10年签证和B2extension approval, 父母去欧洲旅游再回美不会有问题？</a></li>
                                </ul>
                            </div>
                        </div>

                        <div class="span5">
                            <div class="article_title_bg article_title_box">
                                <ul class="article_img_after">
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278965" title="有美眉改变饮食习惯后，无论皮肤，体力，身材有明显变化的吗？">·有美眉改变饮食习惯后，无论皮肤，体力，身材有明显变化的吗？</a></li>
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278964" title="CO 猫猫鞋，Prada，Chloe，Jimmy Choo，TB">·CO 猫猫鞋，Prada，Chloe，Jimmy Choo，TB</a></li>
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278963" title="求仙女们推荐有增高效果的运动鞋">·求仙女们推荐有增高效果的运动鞋</a></li>
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278962" title="有人看最新一期奇葩大会吗？原来狗吃屎是这么来的">·有人看最新一期奇葩大会吗？原来狗吃屎是这么来的</a></li>
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278961" title="湾区 ：妈妈得了胰腺癌，从诊断出到现在还没治疗上">·湾区 ：妈妈得了胰腺癌，从诊断出到现在还没治疗上</a></li>
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278960" title="求推荐夏天去百慕大邮轮">·求推荐夏天去百慕大邮轮</a></li>
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278959" title="benzaclin原来很坑爹">·benzaclin原来很坑爹</a></li>
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278958" title="为啥每次买的vivia质量都不太一样啊？">·为啥每次买的vivia质量都不太一样啊？</a></li>
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278957" title="出125 off 500 的Saks fifth Avenue code， 可买La Mer">·出125 off 500 的Saks fifth Avenue code， 可买La Mer</a></li>
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278956" title="请问 有Uppababy vista 2018 团购或打折信息吗？">·请问 有Uppababy vista 2018 团购或打折信息吗？</a></li>
                                            <li><a class="more_article" href="javascript:moreTopic(2,2);">更多新贴...</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div id="new_topic_list_3" class="hide">
                        <div class="span5">
                            <div class="article_title_bg article_title_box">
                                <div class="article_img thumbnails">
                                        <a class="thumbnail span2" href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278449">
                                            <img src="/Content/preview_imgs/new_img_180319154522_05_2278449.jpg" title="Fisher Price Swing，买就送exersauce和walker。南湾自取。">
                                        </a>
                                        <a class="thumbnail span2" href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278452">
                                            <img src="/Content/preview_imgs/new_img_180319154522_06_2278452.jpg" title="周围人把迈阿密的桥坍塌归咎于中国材料，我竟无言以对">
                                        </a>
                                </div>

                                <ul class="article_img_after">
                                            <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278954" title="急问推迟公民面试或者宣誓的问题">·急问推迟公民面试或者宣誓的问题</a></li>
                                            <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278953" title="老特朗普，小特朗普，或许很多男人会在老婆怀孕期间“精神or肉体出轨”？">·老特朗普，小特朗普，或许很多男人会在老婆怀孕期间“精神or肉体出轨”？</a></li>
                                            <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278952" title="请推荐在屋里容易养的好看的绿色植物">·请推荐在屋里容易养的好看的绿色植物</a></li>
                                            <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278951" title="求一套四五快读课本">·求一套四五快读课本</a></li>
                                            <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278949" title="请问大牌的眼镜哪里买划算啊类似chole dior 那些新款">·请问大牌的眼镜哪里买划算啊类似chole dior 那些新款</a></li>
                                            <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278948" title="最近突然逛/刷macy&#39;s较多">·最近突然逛/刷macy&#39;s较多</a></li>
                                </ul>
                            </div>
                        </div>

                        <div class="span5">
                            <div class="article_title_bg article_title_box">
                                <ul class="article_img_after">
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278947" title="维基百科上关于个人崇拜的定义--A cult of personality">·维基百科上关于个人崇拜的定义--A cult of personality</a></li>
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278946" title="关于AA里程，求4万3">·关于AA里程，求4万3</a></li>
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278945" title="recruiter 联系之后就消失">·recruiter 联系之后就消失</a></li>
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278944" title="懂化妆的妹子进来看看~~~~~~~~~~~~~~~~~~~~~~">·懂化妆的妹子进来看看~~~~~~~~~~~~~~~~~~~~~~</a></li>
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278943" title="问问marni的真假">·问问marni的真假</a></li>
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278942" title="关于年检">·关于年检</a></li>
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278939" title="报税季求问下chase bank的payer&#39;s federal identification number">·报税季求问下chase bank的payer&#39;s federal identification number</a></li>
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278938" title="求kohls cash 100刀">·求kohls cash 100刀</a></li>
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278937" title="周经贴，父母养老。雇佣爸妈">·周经贴，父母养老。雇佣爸妈</a></li>
                                                <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278936" title="装recessed lights 大概需要多少钱？">·装recessed lights 大概需要多少钱？</a></li>
                                            <li><a class="more_article" href="javascript:moreTopic(2,3);">更多新贴...</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                <div class="span5 article_title_ad_img">
                    <!--ad300X250-->
                    <div class="article_title_bg article_title_box">
                        

                        <div id='div-gpt-ad-1472736789843-0' style='height: 250px; width: 300px;'>
                            <script>
                                googletag.cmd.push(function () { googletag.display('div-gpt-ad-1472736789843-0'); });
                            </script>
                        </div>
                    </div>
                </div>
                <!--/span-->

            </div>
            <!--/article_title-->

        </section>

    </div>
    <!--左侧竖长广告 + 热贴集锦 + 新贴集锦 end -->
    <!-- new_img 新贴抽取的图片列表
    ================================================== -->
    <section id="new_img_list">
        <!-- new_img -->
        <div class="row section_margin_top">
            <!-- row02 -->
            <div class="span18">
                <ul class="thumbnails">
                        <li class="span2 ">
                            <a href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278455" class="thumbnail">
                                <img src="/Content/preview_imgs/new_img_180319154522_07_2278455.jpg" title="Jcrew 大白菜换草，求白菜SW 过膝靴">
                            </a>
                        </li>
                        <li class="span2 ">
                            <a href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278462" class="thumbnail">
                                <img src="/Content/preview_imgs/new_img_180319154522_08_2278462.jpg" title="(GONE)转全新REVIVE 眼霜">
                            </a>
                        </li>
                        <li class="span2 ">
                            <a href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278468" class="thumbnail">
                                <img src="/Content/preview_imgs/new_img_180319154522_09_2278468.jpg" title="3/18 updated 出閒置化妝品 laura mecier 超火高光, clarisonic, becca, 刷具">
                            </a>
                        </li>
                        <li class="span2 ">
                            <a href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278456" class="thumbnail">
                                <img src="/Content/preview_imgs/new_img_180319154522_10_2278456.jpg" title="updated-铁锅开锅, 总是有黑黑的东西........">
                            </a>
                        </li>
                        <li class="span2 ">
                            <a href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278478" class="thumbnail">
                                <img src="/Content/preview_imgs/new_img_180319154522_11_2278478.jpg" title="大妈受访谈对无人超市的看法">
                            </a>
                        </li>
                        <li class="span2 ">
                            <a href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278473" class="thumbnail">
                                <img src="/Content/preview_imgs/new_img_180319154522_12_2278473.jpg" title="身临其境的冠军竟然是他，真的没想到啊">
                            </a>
                        </li>
                        <li class="span2 hidden-phone">
                            <a href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278458" class="thumbnail">
                                <img src="/Content/preview_imgs/new_img_180319154522_13_2278458.jpg" title="美国5大毒瘤城市出炉：芝加哥，底特律，华盛顿，路易斯，新奥尔良">
                            </a>
                        </li>
                        <li class="span2 hidden-phone">
                            <a href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278477" class="thumbnail">
                                <img src="/Content/preview_imgs/new_img_180319154522_14_2278477.jpg" title="国内朋友圈日子红红火火，似乎修仙对日常老百姓的影响几乎为零？">
                            </a>
                        </li>
                        <li class="span2 hidden-phone">
                            <a href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278510" class="thumbnail">
                                <img src="/Content/preview_imgs/new_img_180319154522_15_2278510.jpg" title="Tjmaxx淘的仿VCA白花项链，留哪个？">
                            </a>
                        </li>
                </ul>
            </div>
        </div>
        <!-- row02 -->
    </section>


    <section id="">
        <div class="row section_margin_top">
            <div class="span15">

                <!-- hot_topic_tabs 华人闲话,星在银河,家有一小,换来换去,时尚一派,粉妆玉琢)
                ================================================== -->
                <section id="hot_topic_tabs">
                    <ul class="nav nav-tabs">
                        
                            <li class="active"><a href="#hot_topic_tab_01" data-toggle="tab">华人闲话</a></li>
                            <li class=""><a href="#hot_topic_tab_02" data-toggle="tab">家有一小</a></li>
                            <li class=""><a href="#hot_topic_tab_03" data-toggle="tab">时尚一派</a></li>
                            <li class=""><a href="#hot_topic_tab_04" data-toggle="tab">唤来换去</a></li>
                            <li class=""><a href="#hot_topic_tab_05" data-toggle="tab">粉妆玉琢</a></li>
                    </ul>

                    
                    <div class="tab-content">

                            <div class="tab-pane active" id="hot_topic_tab_01">
                                <div class="row">
                                    <div class="article_title">
                                        <!--article_title start -->
                                        
                                            <ul class="span5 ">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278904" title="去找以前ob做年检，得到了一个悲伤的消息"><span class="dot_first">·</span>去找以前ob做年检，得到了一个悲伤的消息</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278861" title="昨天给我妈来了句“你嘴那么坏怪不得没朋友”，居然把她说震住闭嘴了"><span class="dot_first">·</span>昨天给我妈来了句“你嘴那么坏怪不得没朋友”，居然把她说震住闭嘴了</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278891" title="在国内，民航客机男性飞行员是金领行业，普遍结婚年龄都很年轻"><span class="dot_first">·</span>在国内，民航客机男性飞行员是金领行业，普遍结婚年龄都很年轻</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278849" title="看到大家谈到老美有爱心喜欢领养孩子的事，有个疑问"><span class="dot_first">·</span>看到大家谈到老美有爱心喜欢领养孩子的事，有个疑问</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278925" title="今天股市咋啦？"><span class="dot_first">·</span>今天股市咋啦？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278884" title="................................."><span class="dot_first">·</span>.................................</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278855" title="今年暑假打算回国一趟，从哪里买票划算?"><span class="dot_first">·</span>今年暑假打算回国一趟，从哪里买票划算?</a></li>
                                            </ul>
                                            <!--/span-->
                                            <ul class="span5 list_left_border">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278940" title="uber无人车撞死行人了"><span class="dot_first">·</span>uber无人车撞死行人了</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278873" title="国内的亲戚要赞助孩子上大学的学费，需要怎么操作？"><span class="dot_first">·</span>国内的亲戚要赞助孩子上大学的学费，需要怎么操作？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278907" title="宗教和入党"><span class="dot_first">·</span>宗教和入党</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278894" title="如果说一个人矮 男女你分别默认为多少以下"><span class="dot_first">·</span>如果说一个人矮 男女你分别默认为多少以下</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278895" title="为什么酒店用透明玻璃作为卫生间的隔断？"><span class="dot_first">·</span>为什么酒店用透明玻璃作为卫生间的隔断？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278931" title="吃完中饭很困，大家都怎么解决的？"><span class="dot_first">·</span>吃完中饭很困，大家都怎么解决的？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278876" title="美国要紧缩中国留学生数量？"><span class="dot_first">·</span>美国要紧缩中国留学生数量？</a></li>
                                            </ul>
                                            <!--/span-->
                                            <ul class="span5 list_left_border">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278842" title="搭讪狂魔排行榜：这些国家走一遭，99%会被搭讪"><span class="dot_first">·</span>搭讪狂魔排行榜：这些国家走一遭，99%会被搭讪</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278971" title="八岁儿子总爱穿姐姐的裙子和鞋子，怎么解？"><span class="dot_first">·</span>八岁儿子总爱穿姐姐的裙子和鞋子，怎么解？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278927" title="向大家问问关于东西两岸学区房"><span class="dot_first">·</span>向大家问问关于东西两岸学区房</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278950" title="有人总结说，在国内的确人生更充实。五毛们和Scott cat怎么看"><span class="dot_first">·</span>有人总结说，在国内的确人生更充实。五毛们和Scott cat怎么看</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278867" title="大家都怎么处理对方父母送的礼物，尤其是不需要或者不喜欢的？"><span class="dot_first">·</span>大家都怎么处理对方父母送的礼物，尤其是不需要或者不喜欢的？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278913" title="关于隔壁贴讨论是否散尽家财给父母看病，四个老人怎么办"><span class="dot_first">·</span>关于隔壁贴讨论是否散尽家财给父母看病，四个老人怎么办</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278941" title="租房子好烦，这样子正常吗？"><span class="dot_first">·</span>租房子好烦，这样子正常吗？</a></li>
                                            </ul>
                                            <!--/span-->

                                    </div>
                                    <!--article_title end -->
                                </div>
                                <!--/row-->

                            </div>
                            <!--/tab-pane-->
                            <div class="tab-pane " id="hot_topic_tab_02">
                                <div class="row">
                                    <div class="article_title">
                                        <!--article_title start -->
                                        
                                            <ul class="span5 ">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278840" title="Gymboree有2.99 flash sale了，有需要的可以去看看"><span class="dot_first">·</span>Gymboree有2.99 flash sale了，有需要的可以去看看</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278847" title="宝宝的名字如果没有middle name是不是很怪"><span class="dot_first">·</span>宝宝的名字如果没有middle name是不是很怪</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278905" title="一岁抽血回来，当妈的好低落"><span class="dot_first">·</span>一岁抽血回来，当妈的好低落</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278858" title="產假後什麼時候遞交辭職信？"><span class="dot_first">·</span>產假後什麼時候遞交辭職信？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278889" title="娃第一天上daycare"><span class="dot_first">·</span>娃第一天上daycare</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278885" title="Magna-tiles能送多大小孩？"><span class="dot_first">·</span>Magna-tiles能送多大小孩？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278869" title="问一个孕检的问题"><span class="dot_first">·</span>问一个孕检的问题</a></li>
                                            </ul>
                                            <!--/span-->
                                            <ul class="span5 list_left_border">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278914" title="3岁男娃被说hyperactive 要不要紧啊"><span class="dot_first">·</span>3岁男娃被说hyperactive 要不要紧啊</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278883" title="有没有人遇到过Hanna家这种情况的？"><span class="dot_first">·</span>有没有人遇到过Hanna家这种情况的？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278854" title="请美妈们推荐额温温度计"><span class="dot_first">·</span>请美妈们推荐额温温度计</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278970" title="toysrus freeshipping 变成$99了"><span class="dot_first">·</span>toysrus freeshipping 变成$99了</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278888" title="请有经验的妈妈看看这不锈钢锅是怎么了？需要淘汰了？"><span class="dot_first">·</span>请有经验的妈妈看看这不锈钢锅是怎么了？需要淘汰了？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278969" title="vitamix做辅食打出来怎么还是有颗粒"><span class="dot_first">·</span>vitamix做辅食打出来怎么还是有颗粒</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278915" title="求：父母申请延期后可以合法滞留的官方证据"><span class="dot_first">·</span>求：父母申请延期后可以合法滞留的官方证据</a></li>
                                            </ul>
                                            <!--/span-->
                                            <ul class="span5 list_left_border">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278966" title="借问：有了10年签证和B2extension approval, 父母去欧洲旅游再回美不会有问题？"><span class="dot_first">·</span>借问：有了10年签证和B2extension approval, 父母去欧洲旅游再回美不会有问题？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278852" title="最近有什么H&amp;M的coupon code吗"><span class="dot_first">·</span>最近有什么H&amp;M的coupon code吗</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278981" title="一岁多的孩子半夜经常哭一个小时会是什么原因？"><span class="dot_first">·</span>一岁多的孩子半夜经常哭一个小时会是什么原因？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278866" title="求一个gymboree 20% off的coupon"><span class="dot_first">·</span>求一个gymboree 20% off的coupon</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278958" title="为啥每次买的vivia质量都不太一样啊？"><span class="dot_first">·</span>为啥每次买的vivia质量都不太一样啊？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278975" title="请问2岁check up需要打疫苗吗？"><span class="dot_first">·</span>请问2岁check up需要打疫苗吗？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278956" title="请问 有Uppababy vista 2018 团购或打折信息吗？"><span class="dot_first">·</span>请问 有Uppababy vista 2018 团购或打折信息吗？</a></li>
                                            </ul>
                                            <!--/span-->

                                    </div>
                                    <!--article_title end -->
                                </div>
                                <!--/row-->

                            </div>
                            <!--/tab-pane-->
                            <div class="tab-pane " id="hot_topic_tab_03">
                                <div class="row">
                                    <div class="article_title">
                                        <!--article_title start -->
                                        
                                            <ul class="span5 ">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278779" title="这腰臀比真让人羡慕"><span class="dot_first">·</span>这腰臀比真让人羡慕</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278741" title="Uniqlo这款上衣太可爱了"><span class="dot_first">·</span>Uniqlo这款上衣太可爱了</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278820" title="海航的空乘制服， 惊艳， 传统美！"><span class="dot_first">·</span>海航的空乘制服， 惊艳， 传统美！</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278780" title="约会这样穿 怎么样？"><span class="dot_first">·</span>约会这样穿 怎么样？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278712" title="Macy&#39;s 店里淘的白菜ugg, 30 刀一双"><span class="dot_first">·</span>Macy&#39;s 店里淘的白菜ugg, 30 刀一双</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278754" title="有喜欢深色midi裙的么"><span class="dot_first">·</span>有喜欢深色midi裙的么</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278890" title="AMEX Saks Fifth Ave offer 又来了,大家快加"><span class="dot_first">·</span>AMEX Saks Fifth Ave offer 又来了,大家快加</a></li>
                                            </ul>
                                            <!--/span-->
                                            <ul class="span5 list_left_border">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278859" title="求建议：大家会花1/5的钱买个国内仿款的tiffany吗"><span class="dot_first">·</span>求建议：大家会花1/5的钱买个国内仿款的tiffany吗</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278810" title="这件bbr卫衣好看吗"><span class="dot_first">·</span>这件bbr卫衣好看吗</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278795" title="LT好多东西都有折扣，喜欢的MM赶紧去看一样~"><span class="dot_first">·</span>LT好多东西都有折扣，喜欢的MM赶紧去看一样~</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278798" title="这个鞋子这个价位值得入吗"><span class="dot_first">·</span>这个鞋子这个价位值得入吗</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278841" title="想买一个小钱包，大家帮看看哪个更实用些？"><span class="dot_first">·</span>想买一个小钱包，大家帮看看哪个更实用些？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278830" title="Ann Taylor 全场额外5折，感觉还挺白菜"><span class="dot_first">·</span>Ann Taylor 全场额外5折，感觉还挺白菜</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278764" title="这DolceGabbana的鞋子只适合当收藏品吧，太闪了"><span class="dot_first">·</span>这DolceGabbana的鞋子只适合当收藏品吧，太闪了</a></li>
                                            </ul>
                                            <!--/span-->
                                            <ul class="span5 list_left_border">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278747" title="Superdry的衣服好酷，这一套会不会很跳？"><span class="dot_first">·</span>Superdry的衣服好酷，这一套会不会很跳？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278860" title="Skechers的鞋码数正吗? 有没有偏小? $27算白菜吗?"><span class="dot_first">·</span>Skechers的鞋码数正吗? 有没有偏小? $27算白菜吗?</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278828" title="万年老话题，求推荐白T"><span class="dot_first">·</span>万年老话题，求推荐白T</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278892" title="请问提前退休怎么买好的医疗保险？"><span class="dot_first">·</span>请问提前退休怎么买好的医疗保险？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278963" title="求仙女们推荐有增高效果的运动鞋"><span class="dot_first">·</span>求仙女们推荐有增高效果的运动鞋</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278921" title="选择困难症，求问大家Coach court bag or Jcrew signet？还有个Pandora背包要留吗？"><span class="dot_first">·</span>选择困难症，求问大家Coach court bag or Jcrew signet？还有个Pandora背包要留吗？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278917" title="lv的钱包选什么材质的好？epi硬不硬？耐造不？"><span class="dot_first">·</span>lv的钱包选什么材质的好？epi硬不硬？耐造不？</a></li>
                                            </ul>
                                            <!--/span-->

                                    </div>
                                    <!--article_title end -->
                                </div>
                                <!--/row-->

                            </div>
                            <!--/tab-pane-->
                            <div class="tab-pane " id="hot_topic_tab_04">
                                <div class="row">
                                    <div class="article_title">
                                        <!--article_title start -->
                                        
                                            <ul class="span5 ">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278898" title="回国前在来一波 各种gucci 皮带 包包 一折的gucci的各种裙子 各种chanel etc"><span class="dot_first">·</span>回国前在来一波 各种gucci 皮带 包包 一折的gucci的各种裙子 各种chanel etc</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278851" title="gone 不一一回复了"><span class="dot_first">·</span>gone 不一一回复了</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278850" title="MB 小矮跟 (秒gone）"><span class="dot_first">·</span>MB 小矮跟 (秒gone）</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278972" title="继续转Equipment衬衫裙子，Kate Spade，RebeccaTaylor AliceOlivia等等大白菜"><span class="dot_first">·</span>继续转Equipment衬衫裙子，Kate Spade，RebeccaTaylor AliceOlivia等等大白菜</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278879" title="出saks150off750, 50off350的coupon"><span class="dot_first">·</span>出saks150off750, 50off350的coupon</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278881" title="求4-6岁女孩的旗袍或中国传统服饰"><span class="dot_first">·</span>求4-6岁女孩的旗袍或中国传统服饰</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278871" title="gone"><span class="dot_first">·</span>gone</a></li>
                                            </ul>
                                            <!--/span-->
                                            <ul class="span5 list_left_border">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278964" title="CO 猫猫鞋，Prada，Chloe，Jimmy Choo，TB"><span class="dot_first">·</span>CO 猫猫鞋，Prada，Chloe，Jimmy Choo，TB</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278899" title="求全新女神牙刷，颜色不限"><span class="dot_first">·</span>求全新女神牙刷，颜色不限</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278926" title="想用若干半价娇兰换草Amex Saks 250-50 Offer"><span class="dot_first">·</span>想用若干半价娇兰换草Amex Saks 250-50 Offer</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278853" title="求saks可用于beauty的code"><span class="dot_first">·</span>求saks可用于beauty的code</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278929" title="版价求target gc 500"><span class="dot_first">·</span>版价求target gc 500</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278957" title="出125 off 500 的Saks fifth Avenue code， 可买La Mer"><span class="dot_first">·</span>出125 off 500 的Saks fifth Avenue code， 可买La Mer</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278886" title="求诺氟沙星"><span class="dot_first">·</span>求诺氟沙星</a></li>
                                            </ul>
                                            <!--/span-->
                                            <ul class="span5 list_left_border">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278980" title="全新LV favorite MM棕棋盘，gucci disco 红色求换"><span class="dot_first">·</span>全新LV favorite MM棕棋盘，gucci disco 红色求换</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278912" title="转两张cheesecake factory的cheesecake卡"><span class="dot_first">·</span>转两张cheesecake factory的cheesecake卡</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278951" title="求一套四五快读课本"><span class="dot_first">·</span>求一套四五快读课本</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278934" title="转cheesecake factory 的 one slice of any cheesecake free card"><span class="dot_first">·</span>转cheesecake factory 的 one slice of any cheesecake free card</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278923" title="转Saks gc 92折"><span class="dot_first">·</span>转Saks gc 92折</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278900" title="求 target coupon 或者gc"><span class="dot_first">·</span>求 target coupon 或者gc</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278864" title="9折转 sephora gc"><span class="dot_first">·</span>9折转 sephora gc</a></li>
                                            </ul>
                                            <!--/span-->

                                    </div>
                                    <!--article_title end -->
                                </div>
                                <!--/row-->

                            </div>
                            <!--/tab-pane-->
                            <div class="tab-pane " id="hot_topic_tab_05">
                                <div class="row">
                                    <div class="article_title">
                                        <!--article_title start -->
                                        
                                            <ul class="span5 ">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278514" title="突然发现white eyeliner也挺漂亮的啊"><span class="dot_first">·</span>突然发现white eyeliner也挺漂亮的啊</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278823" title="杂志模特PS的过程.....太牛了"><span class="dot_first">·</span>杂志模特PS的过程.....太牛了</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278461" title="40+, 眼下很多皱纹，凹陷，泪沟，应该如何化妆弱化？"><span class="dot_first">·</span>40+, 眼下很多皱纹，凹陷，泪沟，应该如何化妆弱化？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278637" title="【deal dead】 By Terry holiday set 3折了！ 眼影百搭， 有强推的眼线笔和唇釉！超值"><span class="dot_first">·</span>【deal dead】 By Terry holiday set 3折了！ 眼影百搭， 有强推的眼线笔和唇釉！超值</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278827" title="H Mart 收银员皮肤都好好， 是护肤或者医美功效还是画的啊？"><span class="dot_first">·</span>H Mart 收银员皮肤都好好， 是护肤或者医美功效还是画的啊？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278800" title="面膜这么贴……  境界高啊！"><span class="dot_first">·</span>面膜这么贴……  境界高啊！</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278743" title="PTR黄瓜面膜在打折啊，超大包装的"><span class="dot_first">·</span>PTR黄瓜面膜在打折啊，超大包装的</a></li>
                                            </ul>
                                            <!--/span-->
                                            <ul class="span5 list_left_border">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278638" title="丝芙兰 今年的 8.5 折大概什么时候？"><span class="dot_first">·</span>丝芙兰 今年的 8.5 折大概什么时候？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278619" title="大家都用什么做深度清洁？清洁面膜吗"><span class="dot_first">·</span>大家都用什么做深度清洁？清洁面膜吗</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278760" title="Clinique有7.5折了，套装相当于5.6折"><span class="dot_first">·</span>Clinique有7.5折了，套装相当于5.6折</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278672" title="Cdp 好多款㓗面"><span class="dot_first">·</span>Cdp 好多款㓗面</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278657" title="stila 液体眼线笔能用多久的问题"><span class="dot_first">·</span>stila 液体眼线笔能用多久的问题</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278767" title="ASOS 有全场8折， the ordinary参加"><span class="dot_first">·</span>ASOS 有全场8折， the ordinary参加</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278794" title="33333333433"><span class="dot_first">·</span>33333333433</a></li>
                                            </ul>
                                            <!--/span-->
                                            <ul class="span5 list_left_border">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278804" title="用Luna2 洗脸的妹子请进"><span class="dot_first">·</span>用Luna2 洗脸的妹子请进</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278688" title="请推荐tatcha白管替代品"><span class="dot_first">·</span>请推荐tatcha白管替代品</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278825" title="Mac 唇膏䐉殘粉..."><span class="dot_first">·</span>Mac 唇膏䐉殘粉...</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278432" title="Space NK 每满100减20"><span class="dot_first">·</span>Space NK 每满100减20</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278868" title="姐妹们化妆容易眼睛痒痒的吗？怎么才能防止化妆品眼睛过敏"><span class="dot_first">·</span>姐妹们化妆容易眼睛痒痒的吗？怎么才能防止化妆品眼睛过敏</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278909" title="皮肤严重缺水，求推荐补水面膜或者面霜"><span class="dot_first">·</span>皮肤严重缺水，求推荐补水面膜或者面霜</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278838" title="求推荐一款笔头比较粗的液体眼线笔"><span class="dot_first">·</span>求推荐一款笔头比较粗的液体眼线笔</a></li>
                                            </ul>
                                            <!--/span-->

                                    </div>
                                    <!--article_title end -->
                                </div>
                                <!--/row-->

                            </div>
                            <!--/tab-pane-->


                    </div>
                    <!--/tab-content-->

                </section>


                <!-- new_title  健身房 清芬轩 万水千山走遍 谈婚论嫁 时尚家居 手艺坊 职场伊人
                ================================================== -->
                <section id="new_topic_tabs">
                    <ul class="nav nav-tabs">

                        
                            <li class="active"><a href="#new_topic_tab_01" data-toggle="tab">健身房</a></li>
                            <li class=""><a href="#new_topic_tab_02" data-toggle="tab">清芬轩</a></li>
                            <li class=""><a href="#new_topic_tab_03" data-toggle="tab">万水千山走遍</a></li>
                            <li class=""><a href="#new_topic_tab_04" data-toggle="tab">谈婚论嫁</a></li>
                            <li class=""><a href="#new_topic_tab_05" data-toggle="tab">时尚家居</a></li>
                            <li class=""><a href="#new_topic_tab_06" data-toggle="tab">手艺坊</a></li>
                            <li class=""><a href="#new_topic_tab_07" data-toggle="tab">职场伊人</a></li>
                    </ul>

                    
                    <div class="tab-content">
                            <div class="tab-pane active" id="new_topic_tab_01">

                                <div class="row">
                                    <div class="article_title">
                                        <!--article_title start -->
                                        
                                            <ul class="span5 ">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278897" title="迷思：运动后要不要吃snack？"><span class="dot_first">·</span>迷思：运动后要不要吃snack？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278797" title="Jillian micheals bodyshred 60 天"><span class="dot_first">·</span>Jillian micheals bodyshred 60 天</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278593" title="也求under armour 40 off 100 code🙏"><span class="dot_first">·</span>也求under armour 40 off 100 code🙏</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278589" title="求短UA 40off100 code"><span class="dot_first">·</span>求短UA 40off100 code</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278472" title="大家有好的Zumba video推荐的吗？"><span class="dot_first">·</span>大家有好的Zumba video推荐的吗？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278445" title="Gap 的bra 是不是都不是棉的了？"><span class="dot_first">·</span>Gap 的bra 是不是都不是棉的了？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278391" title="胖子自醒后的2.16-3.16"><span class="dot_first">·</span>胖子自醒后的2.16-3.16</a></li>
                                            </ul>
                                            <!--/span-->
                                            <ul class="span5 list_left_border">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278338" title="gapfit的legging打折了，推荐几个比较喜欢的legging"><span class="dot_first">·</span>gapfit的legging打折了，推荐几个比较喜欢的legging</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278320" title="有人买过online瑜伽课嘛？"><span class="dot_first">·</span>有人买过online瑜伽课嘛？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277933" title="全世界最瘦的为什么是日本人？"><span class="dot_first">·</span>全世界最瘦的为什么是日本人？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277906" title="这个减肥餐， 靠谱不？"><span class="dot_first">·</span>这个减肥餐， 靠谱不？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277792" title="新手，满版求UA coupon的帖子，跪求推荐他家值得买的"><span class="dot_first">·</span>新手，满版求UA coupon的帖子，跪求推荐他家值得买的</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277581" title="推荐大家贴墙站也可以减肥的哦"><span class="dot_first">·</span>推荐大家贴墙站也可以减肥的哦</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277577" title="不同国家： 男性对女性身材的审美， 差距好大啊"><span class="dot_first">·</span>不同国家： 男性对女性身材的审美， 差距好大啊</a></li>
                                            </ul>
                                            <!--/span-->
                                            <ul class="span5 list_left_border">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277525" title="请问各位大牛们，高强度训练但心跳上不去怎么办？"><span class="dot_first">·</span>请问各位大牛们，高强度训练但心跳上不去怎么办？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277378" title="减肥食谱和健身方案请教👀"><span class="dot_first">·</span>减肥食谱和健身方案请教👀</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277255" title="新手问asics的鞋"><span class="dot_first">·</span>新手问asics的鞋</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277099" title="有没有不吃碳水后心情很down的同学啊！"><span class="dot_first">·</span>有没有不吃碳水后心情很down的同学啊！</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277005" title="感慨一下，运动服的材质太影响锻炼的心情和发挥了。。。"><span class="dot_first">·</span>感慨一下，运动服的材质太影响锻炼的心情和发挥了。。。</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277001" title="送一个 UA 100减40code"><span class="dot_first">·</span>送一个 UA 100减40code</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2276984" title="求推荐好用颜值又高的运动水壶和gym bag"><span class="dot_first">·</span>求推荐好用颜值又高的运动水壶和gym bag</a></li>
                                            </ul>
                                            <!--/span-->

                                    </div>
                                    <!--article_title end -->
                                </div>
                                <!--/row-->

                            </div>
                            <!--/tab-pane-->
                            <div class="tab-pane " id="new_topic_tab_02">

                                <div class="row">
                                    <div class="article_title">
                                        <!--article_title start -->
                                        
                                            <ul class="span5 ">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2259390" title="有喜欢把精油做家用的姐妹吗？"><span class="dot_first">·</span>有喜欢把精油做家用的姐妹吗？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2254904" title="自己配reed diffuser里面的油，用什么基底油比较好呢？"><span class="dot_first">·</span>自己配reed diffuser里面的油，用什么基底油比较好呢？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2247447" title="错过av-at 感恩节活动 啥时候还有啊？"><span class="dot_first">·</span>错过av-at 感恩节活动 啥时候还有啊？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2244940" title="艾玛黑糖姜神马的比起怀姜糖膏真是弱爆了"><span class="dot_first">·</span>艾玛黑糖姜神马的比起怀姜糖膏真是弱爆了</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2230088" title="av-at.com的sale开始了！^_^"><span class="dot_first">·</span>av-at.com的sale开始了！^_^</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2229273" title="求精油入门教程"><span class="dot_first">·</span>求精油入门教程</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2225985" title="唉，不玩芳香了"><span class="dot_first">·</span>唉，不玩芳香了</a></li>
                                            </ul>
                                            <!--/span-->
                                            <ul class="span5 list_left_border">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2220265" title="为什么帖子都是多年以前的？"><span class="dot_first">·</span>为什么帖子都是多年以前的？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2216368" title="请问各位仙女，精油瘦腿怎么操作？"><span class="dot_first">·</span>请问各位仙女，精油瘦腿怎么操作？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2214526" title="鲜花浸泡油浑浊"><span class="dot_first">·</span>鲜花浸泡油浑浊</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2206755" title="问自制花水"><span class="dot_first">·</span>问自制花水</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2194609" title="脸上的毛孔怎么收缩啊"><span class="dot_first">·</span>脸上的毛孔怎么收缩啊</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2187452" title="新手请问一下精油空瓶子（不是精油哦）哪里买？"><span class="dot_first">·</span>新手请问一下精油空瓶子（不是精油哦）哪里买？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2146919" title="如果自己制作乳霜、精华、洗发水那些，基础应该用什么"><span class="dot_first">·</span>如果自己制作乳霜、精华、洗发水那些，基础应该用什么</a></li>
                                            </ul>
                                            <!--/span-->
                                            <ul class="span5 list_left_border">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2139344" title="請教Tea tree oil and Frankincense 用法？"><span class="dot_first">·</span>請教Tea tree oil and Frankincense 用法？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2126946" title="大家洗澡时磨砂膏咋用啊？"><span class="dot_first">·</span>大家洗澡时磨砂膏咋用啊？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2121107" title="推荐一款防止脱发的 Shampoo."><span class="dot_first">·</span>推荐一款防止脱发的 Shampoo.</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2117238" title="有什么牌子的茶树精油推荐的吗？谢谢"><span class="dot_first">·</span>有什么牌子的茶树精油推荐的吗？谢谢</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2100093" title="av-at.com圣诞sale开始啦，到12月10日"><span class="dot_first">·</span>av-at.com圣诞sale开始啦，到12月10日</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2085662" title="生完娃如何丰胸？"><span class="dot_first">·</span>生完娃如何丰胸？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2082916" title="出了，删"><span class="dot_first">·</span>出了，删</a></li>
                                            </ul>
                                            <!--/span-->

                                    </div>
                                    <!--article_title end -->
                                </div>
                                <!--/row-->

                            </div>
                            <!--/tab-pane-->
                            <div class="tab-pane " id="new_topic_tab_03">

                                <div class="row">
                                    <div class="article_title">
                                        <!--article_title start -->
                                        
                                            <ul class="span5 ">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278960" title="求推荐夏天去百慕大邮轮"><span class="dot_first">·</span>求推荐夏天去百慕大邮轮</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278955" title="那个航班是纽约飞北京然后在日本转机的呀？"><span class="dot_first">·</span>那个航班是纽约飞北京然后在日本转机的呀？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278928" title="Alaska Cruise 阳台房是必须的么？只有ocean view可以么duih"><span class="dot_first">·</span>Alaska Cruise 阳台房是必须的么？只有ocean view可以么duih</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278811" title="Alaska cruise温哥华下船, 11:30am的回美国的飞机来的及吗?"><span class="dot_first">·</span>Alaska cruise温哥华下船, 11:30am的回美国的飞机来的及吗?</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278701" title="4月底去orlando disney"><span class="dot_first">·</span>4月底去orlando disney</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278669" title="求短信息 priceline express deal coupon"><span class="dot_first">·</span>求短信息 priceline express deal coupon</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278644" title="斯里兰卡首都科伦坡不错"><span class="dot_first">·</span>斯里兰卡首都科伦坡不错</a></li>
                                            </ul>
                                            <!--/span-->
                                            <ul class="span5 list_left_border">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278590" title="夏天带娃回国去什么地方比较好玩?"><span class="dot_first">·</span>夏天带娃回国去什么地方比较好玩?</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278517" title="Cancun vs Bermuda?"><span class="dot_first">·</span>Cancun vs Bermuda?</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278469" title="土耳其希腊- 找旅友"><span class="dot_first">·</span>土耳其希腊- 找旅友</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278298" title="也想求一个priceline express deal hotel的coupon"><span class="dot_first">·</span>也想求一个priceline express deal hotel的coupon</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278296" title="求priceline 10% coupon！急用"><span class="dot_first">·</span>求priceline 10% coupon！急用</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277961" title="也求一个Priceline 10%"><span class="dot_first">·</span>也求一个Priceline 10%</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277951" title="求一个Priceline 10%"><span class="dot_first">·</span>求一个Priceline 10%</a></li>
                                            </ul>
                                            <!--/span-->
                                            <ul class="span5 list_left_border">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277950" title="台湾游记"><span class="dot_first">·</span>台湾游记</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277909" title="求大溪地旅游攻略，定过costco package 的请进"><span class="dot_first">·</span>求大溪地旅游攻略，定过costco package 的请进</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277860" title="求一个Priceline 10% off"><span class="dot_first">·</span>求一个Priceline 10% off</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277726" title="不租车去disneyland可行吗？求推荐有shuttle的酒店"><span class="dot_first">·</span>不租车去disneyland可行吗？求推荐有shuttle的酒店</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277700" title="旧金山法国领事馆签经（multiple entry申根去克罗地亚）"><span class="dot_first">·</span>旧金山法国领事馆签经（multiple entry申根去克罗地亚）</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277677" title="旧金山法国申根签证"><span class="dot_first">·</span>旧金山法国申根签证</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277521" title="【已送】送一个PRICELINE 10%CODE"><span class="dot_first">·</span>【已送】送一个PRICELINE 10%CODE</a></li>
                                            </ul>
                                            <!--/span-->

                                    </div>
                                    <!--article_title end -->
                                </div>
                                <!--/row-->

                            </div>
                            <!--/tab-pane-->
                            <div class="tab-pane " id="new_topic_tab_04">

                                <div class="row">
                                    <div class="article_title">
                                        <!--article_title start -->
                                        
                                            <ul class="span5 ">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278354" title="有人在 Trabert &amp; Hoeffer买过钻戒吗？ Chicago 的MM 进来看一下。"><span class="dot_first">·</span>有人在 Trabert &amp; Hoeffer买过钻戒吗？ Chicago 的MM 进来看一下。</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277718" title="SF City Hall Ceremony 改期"><span class="dot_first">·</span>SF City Hall Ceremony 改期</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2276857" title="求推荐亚特兰大婚纱照摄影师"><span class="dot_first">·</span>求推荐亚特兰大婚纱照摄影师</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2276251" title="有MM可以推荐纽约比较好的jeweler 么？"><span class="dot_first">·</span>有MM可以推荐纽约比较好的jeweler 么？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2276111" title="Portrait of a lady"><span class="dot_first">·</span>Portrait of a lady</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2274990" title="2018年结婚的妹子们进来进来"><span class="dot_first">·</span>2018年结婚的妹子们进来进来</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2274409" title="也问VC家的Halo~~~~~~~~~~~~~~"><span class="dot_first">·</span>也问VC家的Halo~~~~~~~~~~~~~~</a></li>
                                            </ul>
                                            <!--/span-->
                                            <ul class="span5 list_left_border">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2274104" title="闪奔一个ering"><span class="dot_first">·</span>闪奔一个ering</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2273291" title="求Bluenile refer code"><span class="dot_first">·</span>求Bluenile refer code</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2273290" title="求个blue nile的 refer code, 多谢美女！"><span class="dot_first">·</span>求个blue nile的 refer code, 多谢美女！</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2272478" title="为什么cut好反而hca高"><span class="dot_first">·</span>为什么cut好反而hca高</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2272062" title="纽约中央火车站婚纱照打卡&amp;#128573;&amp;#128573;&amp;#128573;"><span class="dot_first">·</span>纽约中央火车站婚纱照打卡&amp;#128573;&amp;#128573;&amp;#128573;</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2270882" title="钻石耳钉的话，哪项C可以降低标准？？"><span class="dot_first">·</span>钻石耳钉的话，哪项C可以降低标准？？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2270867" title="求blue nile refer code"><span class="dot_first">·</span>求blue nile refer code</a></li>
                                            </ul>
                                            <!--/span-->
                                            <ul class="span5 list_left_border">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2270334" title="求bluenile refer code"><span class="dot_first">·</span>求bluenile refer code</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2269366" title="【求推荐】白色小裙子做婚纱"><span class="dot_first">·</span>【求推荐】白色小裙子做婚纱</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2268763" title="求一个blue nile refer code"><span class="dot_first">·</span>求一个blue nile refer code</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2268377" title="中央公园和布鲁克林大桥婚纱照"><span class="dot_first">·</span>中央公园和布鲁克林大桥婚纱照</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2266969" title="Tiffany setting ring－－最后选了HCA1.4的小小的一个"><span class="dot_first">·</span>Tiffany setting ring－－最后选了HCA1.4的小小的一个</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2266894" title="33333333333333333333333333333333333"><span class="dot_first">·</span>33333333333333333333333333333333333</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278354" title="有人在 Trabert &amp; Hoeffer买过钻戒吗？ Chicago 的MM 进来看一下。"><span class="dot_first">·</span>有人在 Trabert &amp; Hoeffer买过钻戒吗？ Chicago 的MM 进来看一下。</a></li>
                                            </ul>
                                            <!--/span-->

                                    </div>
                                    <!--article_title end -->
                                </div>
                                <!--/row-->

                            </div>
                            <!--/tab-pane-->
                            <div class="tab-pane " id="new_topic_tab_05">

                                <div class="row">
                                    <div class="article_title">
                                        <!--article_title start -->
                                        
                                            <ul class="span5 ">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278974" title="送Crate and Barrel  15% off 今天过期"><span class="dot_first">·</span>送Crate and Barrel  15% off 今天过期</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278952" title="请推荐在屋里容易养的好看的绿色植物"><span class="dot_first">·</span>请推荐在屋里容易养的好看的绿色植物</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278936" title="装recessed lights 大概需要多少钱？"><span class="dot_first">·</span>装recessed lights 大概需要多少钱？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278932" title="请推荐淘宝高质量假花的卖家，谢谢"><span class="dot_first">·</span>请推荐淘宝高质量假花的卖家，谢谢</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278918" title="ECOBEE or NEST"><span class="dot_first">·</span>ECOBEE or NEST</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278911" title="Macy&#39;s CK 床品打折"><span class="dot_first">·</span>Macy&#39;s CK 床品打折</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278887" title="求一个wayfair coupon"><span class="dot_first">·</span>求一个wayfair coupon</a></li>
                                            </ul>
                                            <!--/span-->
                                            <ul class="span5 list_left_border">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278877" title="Coupon codes"><span class="dot_first">·</span>Coupon codes</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278843" title="Macy&#39;s 最低4折 + 额外7折"><span class="dot_first">·</span>Macy&#39;s 最低4折 + 额外7折</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278735" title="【湾区】求推荐open kitchen大面积铺也好看的瓷砖"><span class="dot_first">·</span>【湾区】求推荐open kitchen大面积铺也好看的瓷砖</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278733" title="房东charge deposit for painting &amp; cleaning"><span class="dot_first">·</span>房东charge deposit for painting &amp; cleaning</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278732" title="三星双筒洗衣机怎么样？"><span class="dot_first">·</span>三星双筒洗衣机怎么样？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278685" title="求一个Cｒａｔｅ　&amp;　Bａｒｒｅｌ的Coupon Please， Thanks"><span class="dot_first">·</span>求一个Cｒａｔｅ　&amp;　Bａｒｒｅｌ的Coupon Please， Thanks</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278667" title="选了一些灯饰混搭求意见"><span class="dot_first">·</span>选了一些灯饰混搭求意见</a></li>
                                            </ul>
                                            <!--/span-->
                                            <ul class="span5 list_left_border">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278664" title="送一大堆个wayfair CB WE PB的coupon"><span class="dot_first">·</span>送一大堆个wayfair CB WE PB的coupon</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278660" title="求一张wayfair 10% coupon"><span class="dot_first">·</span>求一张wayfair 10% coupon</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278633" title="送10% wayfair first order coupon"><span class="dot_first">·</span>送10% wayfair first order coupon</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278623" title="谁知道这是什么花啊"><span class="dot_first">·</span>谁知道这是什么花啊</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278597" title="长岛买房求建议和求靠谱买房Agent"><span class="dot_first">·</span>长岛买房求建议和求靠谱买房Agent</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278527" title="[出租] 纽约雷哥公园Rego Park 1室1卫公寓，3分钟步行到地铁，购物中心"><span class="dot_first">·</span>[出租] 纽约雷哥公园Rego Park 1室1卫公寓，3分钟步行到地铁，购物中心</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278508" title="求解-关于手机基站（急）"><span class="dot_first">·</span>求解-关于手机基站（急）</a></li>
                                            </ul>
                                            <!--/span-->

                                    </div>
                                    <!--article_title end -->
                                </div>
                                <!--/row-->

                            </div>
                            <!--/tab-pane-->
                            <div class="tab-pane " id="new_topic_tab_06">

                                <div class="row">
                                    <div class="article_title">
                                        <!--article_title start -->
                                        
                                            <ul class="span5 ">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278893" title="小松狮子 - 折纸"><span class="dot_first">·</span>小松狮子 - 折纸</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278494" title="广播一下换班里面半卖半送DIY首饰的原料"><span class="dot_first">·</span>广播一下换班里面半卖半送DIY首饰的原料</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278120" title="请问哪里有给玉石打孔的机器卖？"><span class="dot_first">·</span>请问哪里有给玉石打孔的机器卖？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2276260" title="请问懂面料的美眉"><span class="dot_first">·</span>请问懂面料的美眉</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2275873" title="缝纫机的上下线松紧该怎么选？"><span class="dot_first">·</span>缝纫机的上下线松紧该怎么选？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2275390" title="给女儿做的长裙"><span class="dot_first">·</span>给女儿做的长裙</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2274419" title="急问brother缝纫机不pick up下面的线怎么办？"><span class="dot_first">·</span>急问brother缝纫机不pick up下面的线怎么办？</a></li>
                                            </ul>
                                            <!--/span-->
                                            <ul class="span5 list_left_border">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2274120" title="《桃核鸟人》"><span class="dot_first">·</span>《桃核鸟人》</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2272625" title="德州风光"><span class="dot_first">·</span>德州风光</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2270841" title="How to: 钩针crochet 鲸鱼纸巾盒"><span class="dot_first">·</span>How to: 钩针crochet 鲸鱼纸巾盒</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2270365" title="看了半天，这是要穿还是要坐"><span class="dot_first">·</span>看了半天，这是要穿还是要坐</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2270117" title="复制这条裙子要买多少yd的面料？"><span class="dot_first">·</span>复制这条裙子要买多少yd的面料？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2268864" title="祝手工版的各位，狗年大吉！繁花似锦！"><span class="dot_first">·</span>祝手工版的各位，狗年大吉！繁花似锦！</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2268665" title="发几副为新年做的耳饰"><span class="dot_first">·</span>发几副为新年做的耳饰</a></li>
                                            </ul>
                                            <!--/span-->
                                            <ul class="span5 list_left_border">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2267860" title="新年装饰 - 钩针小灯笼🏮"><span class="dot_first">·</span>新年装饰 - 钩针小灯笼🏮</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2267084" title="artbeads打折啦！湾区求某宝来的穿珠材料"><span class="dot_first">·</span>artbeads打折啦！湾区求某宝来的穿珠材料</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2263709" title="哪里可以买到编手链用的红绳"><span class="dot_first">·</span>哪里可以买到编手链用的红绳</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2262503" title="向群里做首饰的大牛求助"><span class="dot_first">·</span>向群里做首饰的大牛求助</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278893" title="小松狮子 - 折纸"><span class="dot_first">·</span>小松狮子 - 折纸</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278494" title="广播一下换班里面半卖半送DIY首饰的原料"><span class="dot_first">·</span>广播一下换班里面半卖半送DIY首饰的原料</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278120" title="请问哪里有给玉石打孔的机器卖？"><span class="dot_first">·</span>请问哪里有给玉石打孔的机器卖？</a></li>
                                            </ul>
                                            <!--/span-->

                                    </div>
                                    <!--article_title end -->
                                </div>
                                <!--/row-->

                            </div>
                            <!--/tab-pane-->
                            <div class="tab-pane " id="new_topic_tab_07">

                                <div class="row">
                                    <div class="article_title">
                                        <!--article_title start -->
                                        
                                            <ul class="span5 ">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278945" title="recruiter 联系之后就消失"><span class="dot_first">·</span>recruiter 联系之后就消失</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278933" title="Onsite 之后"><span class="dot_first">·</span>Onsite 之后</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278674" title="找工作好郁闷"><span class="dot_first">·</span>找工作好郁闷</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278541" title="有没有推荐 business writing 课的"><span class="dot_first">·</span>有没有推荐 business writing 课的</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278530" title="{求建议} 人到中年，要不要转行"><span class="dot_first">·</span>{求建议} 人到中年，要不要转行</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278488" title="onsite下周出结果，求bless"><span class="dot_first">·</span>onsite下周出结果，求bless</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278480" title="请问日本学历在美国好找工作吗？一直想尝试一下，但都无头绪，请教有经验的mm"><span class="dot_first">·</span>请问日本学历在美国好找工作吗？一直想尝试一下，但都无头绪，请教有经验的mm</a></li>
                                            </ul>
                                            <!--/span-->
                                            <ul class="span5 list_left_border">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278418" title="求Bless，求祝福，谢谢"><span class="dot_first">·</span>求Bless，求祝福，谢谢</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278369" title="Dream company Onsite求祝福"><span class="dot_first">·</span>Dream company Onsite求祝福</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278207" title="H1B transfer PP 求bless"><span class="dot_first">·</span>H1B transfer PP 求bless</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278089" title="真心求建议 - 想换职业求职场方向"><span class="dot_first">·</span>真心求建议 - 想换职业求职场方向</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278070" title="onsite求祝福"><span class="dot_first">·</span>onsite求祝福</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278013" title="大大的求BLESS，dream的不能再dream的Job on site"><span class="dot_first">·</span>大大的求BLESS，dream的不能再dream的Job on site</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277939" title="中国中年男同事歧视中国女，我该report给hr吗"><span class="dot_first">·</span>中国中年男同事歧视中国女，我该report给hr吗</a></li>
                                            </ul>
                                            <!--/span-->
                                            <ul class="span5 list_left_border">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277935" title="生病了要不要取消面试？"><span class="dot_first">·</span>生病了要不要取消面试？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277879" title="急 怎么可以说服hr推迟入职时间"><span class="dot_first">·</span>急 怎么可以说服hr推迟入职时间</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277863" title="求bless! 今年抽签，希望可以留下来！"><span class="dot_first">·</span>求bless! 今年抽签，希望可以留下来！</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277843" title="以前的公司问我愿不愿回去"><span class="dot_first">·</span>以前的公司问我愿不愿回去</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277761" title="dream job 求bless, 没有身份找工作真的好难"><span class="dot_first">·</span>dream job 求bless, 没有身份找工作真的好难</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277750" title="有mm在数据分析学习打卡微信群的吗？求拉"><span class="dot_first">·</span>有mm在数据分析学习打卡微信群的吗？求拉</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277735" title="招聘双语Supply Chain Specialist"><span class="dot_first">·</span>招聘双语Supply Chain Specialist</a></li>
                                            </ul>
                                            <!--/span-->

                                    </div>
                                    <!--article_title end -->
                                </div>
                                <!--/row-->

                            </div>
                            <!--/tab-pane-->

                    </div>
                    <!--/tab-content-->


                </section>

                <!-- hot_deal -->
                <div class="span6 article_title hot_deal_box_b">
                    <ul class="hot_deal_content">
                                <li>
                                    <a href="http://feedproxy.google.com/~r/HuarenusDealsChannelHotDeals/~3/QNDYjmHZx_M/" title="Neiman Marcus: $125 Off $500+ Purchase Today">
                                        <img src="/Content/img/flame.gif" class="hd_img" />Neiman Marcus: $125 Off $500+ Purchase Today
                                    </a>
                                </li>
                                <li>
                                    <a href="http://feedproxy.google.com/~r/HuarenusDealsChannelHotDeals/~3/TdINYg6KzDE/" title="Philosophy: 30% Off Purchase Flash Sale Today">
                                        <img src="/Content/img/flame.gif" class="hd_img" />Philosophy: 30% Off Purchase Flash Sale Today
                                    </a>
                                </li>
                                <li>
                                    <a href="http://feedproxy.google.com/~r/HuarenusDealsChannelHotDeals/~3/Ljka3Ks94ew/" title="Macy’s: VIP Sale &amp; Extra 30% Off">
                                        <img src="/Content/img/flame.gif" class="hd_img" />Macy’s: VIP Sale &amp; Extra 30% Off
                                    </a>
                                </li>
                                <li>
                                    <a href="http://feedproxy.google.com/~r/HuarenusDealsChannelHotDeals/~3/oJziNBcfhk8/" title="West Elm: Friends &amp; Family Sale with 20% Off">
                                        <img src="/Content/img/flame.gif" class="hd_img" />West Elm: Friends &amp; Family Sale with 20% Off
                                    </a>
                                </li>
                                <li>
                                    <a href="http://feedproxy.google.com/~r/HuarenusDealsChannelHotDeals/~3/kRVcZu3Z0aE/" title="Lord &amp; Taylor: Biggest Sale of the Season">
                                        <img src="/Content/img/flame.gif" class="hd_img" />Lord &amp; Taylor: Biggest Sale of the Season
                                    </a>
                                </li>
                                <li>
                                    <a href="http://feedproxy.google.com/~r/HuarenusDealsChannelHotDeals/~3/Bhtd4xkk0nw/" title="Joie: Friends &amp; Family Sale with 25% Off">
                                        <img src="/Content/img/flame.gif" class="hd_img" />Joie: Friends &amp; Family Sale with 25% Off
                                    </a>
                                </li>
                                <li>
                                    <a href="http://feedproxy.google.com/~r/HuarenusDealsChannelHotDeals/~3/-GdK3t2Db8Y/" title="Equipment: Friends &amp; Family Sale with 25% Off">
                                        <img src="/Content/img/flame.gif" class="hd_img" />Equipment: Friends &amp; Family Sale with 25% Off
                                    </a>
                                </li>
                                <li>
                                    <a href="http://feedproxy.google.com/~r/HuarenusDealsChannelHotDeals/~3/5OwpIZOo6Pk/" title="Victoria’s Secret: 7 for $28 Panty Party $ 10% Off Bras">
                                        <img src="/Content/img/flame.gif" class="hd_img" />Victoria’s Secret: 7 for $28 Panty Party $ 10% Off Bras
                                    </a>
                                </li>
                                <li>
                                    <a href="http://feedproxy.google.com/~r/HuarenusDealsChannelHotDeals/~3/yx2s2g3JP3Y/" title="The Outnet: Extra 15% Off Designer Clearance Sale">
                                        <img src="/Content/img/flame.gif" class="hd_img" />The Outnet: Extra 15% Off Designer Clearance Sale
                                    </a>
                                </li>
                                <li>
                                    <a href="http://feedproxy.google.com/~r/HuarenusDealsChannelHotDeals/~3/ivFS8ZrnAKA/" title="J. Crew: Up To 40% Off Purchase">
                                        <img src="/Content/img/flame.gif" class="hd_img" />J. Crew: Up To 40% Off Purchase
                                    </a>
                                </li>
                    </ul>
                </div>

                <!-- 论坛推荐 - 心有千千结，归去来兮，家庭理财，美食乐园,烧饼乐园，移民工作，花鸟鱼宠，时尚街拍
                ================================================== -->
                <section id="recommend_title_tabs">

                    <ul class="nav nav-tabs section_margin">
                        
                            <li class="active"><a href="#recommend_topic_tab_01" data-toggle="tab">花鸟鱼宠</a></li>
                            <li class=""><a href="#recommend_topic_tab_02" data-toggle="tab">家庭理财</a></li>
                            <li class=""><a href="#recommend_topic_tab_03" data-toggle="tab">美食乐园</a></li>
                            <li class=""><a href="#recommend_topic_tab_04" data-toggle="tab">烧饼乐园</a></li>
                            <li class=""><a href="#recommend_topic_tab_05" data-toggle="tab">心有千千结</a></li>
                            <li class=""><a href="#recommend_topic_tab_06" data-toggle="tab">移民工作</a></li>
                    </ul>

                    
                    <div class="tab-content">
                            <div class="tab-pane active" id="recommend_topic_tab_01">

                                <div class="row">
                                    <div class="article_title">
                                        <!--article_title start -->
                                        
                                            <ul class="span5 ">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278875" title="忍不住来表达一下满满的喜爱 (附猫咪照片）"><span class="dot_first">·</span>忍不住来表达一下满满的喜爱 (附猫咪照片）</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278787" title="你敢打我？我就打你的喵！"><span class="dot_first">·</span>你敢打我？我就打你的喵！</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278786" title="请教汪星人-蠕型螨在美国一般用什么药治疗？"><span class="dot_first">·</span>请教汪星人-蠕型螨在美国一般用什么药治疗？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278785" title="一只要成精的大猩猩，走路和人一模一样"><span class="dot_first">·</span>一只要成精的大猩猩，走路和人一模一样</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278781" title="贫穷再次限制我的想象，一百万英镑一件的狗狗外套，纯黄金制作外加镶钻..."><span class="dot_first">·</span>贫穷再次限制我的想象，一百万英镑一件的狗狗外套，纯黄金制作外加镶钻...</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278749" title="狗狗喘粗气是怎么回事"><span class="dot_first">·</span>狗狗喘粗气是怎么回事</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278729" title="狗娃的梳子求推荐"><span class="dot_first">·</span>狗娃的梳子求推荐</a></li>
                                            </ul>
                                            <!--/span-->
                                            <ul class="span5 list_left_border">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278663" title="二胎到家一周的养猪生活"><span class="dot_first">·</span>二胎到家一周的养猪生活</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278498" title="这发质好的让我心服口服，太柔顺了"><span class="dot_first">·</span>这发质好的让我心服口服，太柔顺了</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278454" title="有人推荐减肥狗粮吗"><span class="dot_first">·</span>有人推荐减肥狗粮吗</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278444" title="新猫报道，问一下罐头和生骨肉"><span class="dot_first">·</span>新猫报道，问一下罐头和生骨肉</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278411" title="带花苞的薰衣草能换盆不？"><span class="dot_first">·</span>带花苞的薰衣草能换盆不？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278380" title="湾区这家有卖孵小鸡和小鸡的pet store"><span class="dot_first">·</span>湾区这家有卖孵小鸡和小鸡的pet store</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278368" title="草坪，树要怎么保养"><span class="dot_first">·</span>草坪，树要怎么保养</a></li>
                                            </ul>
                                            <!--/span-->
                                            <ul class="span5 list_left_border">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278355" title="美国哪种药杀红蜘蛛效果好"><span class="dot_first">·</span>美国哪种药杀红蜘蛛效果好</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278123" title="蝴蝶兰花凋谢了，应该做什么？"><span class="dot_first">·</span>蝴蝶兰花凋谢了，应该做什么？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278109" title="请问金桔树和柠檬树可以种在地里吗？"><span class="dot_first">·</span>请问金桔树和柠檬树可以种在地里吗？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278107" title="突然感想和个问题"><span class="dot_first">·</span>突然感想和个问题</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277963" title="求推荐类似tree rose这样高的可以开花的植物"><span class="dot_first">·</span>求推荐类似tree rose这样高的可以开花的植物</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277839" title="和朋友家的小公主玩"><span class="dot_first">·</span>和朋友家的小公主玩</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277343" title="请大家帮忙出主意:我可以养猫吗?"><span class="dot_first">·</span>请大家帮忙出主意:我可以养猫吗?</a></li>
                                            </ul>
                                            <!--/span-->

                                    </div>
                                    <!--article_title end -->
                                </div>
                                <!--/row-->

                            </div>
                            <!--/tab-pane-->
                            <div class="tab-pane " id="recommend_topic_tab_02">

                                <div class="row">
                                    <div class="article_title">
                                        <!--article_title start -->
                                        
                                            <ul class="span5 ">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278939" title="报税季求问下chase bank的payer&#39;s federal identification number"><span class="dot_first">·</span>报税季求问下chase bank的payer&#39;s federal identification number</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278765" title="请教XY Advs:   1984 to 2017 Inflation vs. CD Rate"><span class="dot_first">·</span>请教XY Advs:   1984 to 2017 Inflation vs. CD Rate</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278708" title="委托家人卖国内的房子需要什么手续？"><span class="dot_first">·</span>委托家人卖国内的房子需要什么手续？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278640" title="chase开户coupon2个"><span class="dot_first">·</span>chase开户coupon2个</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278333" title="求一个BOA开户coupon"><span class="dot_first">·</span>求一个BOA开户coupon</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278295" title="请问一个RSU交税的问题 - 这是不是被收了两次税？"><span class="dot_first">·</span>请问一个RSU交税的问题 - 这是不是被收了两次税？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278205" title="海外收入报税问题"><span class="dot_first">·</span>海外收入报税问题</a></li>
                                            </ul>
                                            <!--/span-->
                                            <ul class="span5 list_left_border">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277977" title="Chase $500 bonus coupon (two)"><span class="dot_first">·</span>Chase $500 bonus coupon (two)</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277713" title="职业做投资，来做些投资科普（价值投资基础101）"><span class="dot_first">·</span>职业做投资，来做些投资科普（价值投资基础101）</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277637" title="跟401k借款买房"><span class="dot_first">·</span>跟401k借款买房</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277567" title="求到了"><span class="dot_first">·</span>求到了</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277299" title="现在投资科技板块会不会变成接盘侠"><span class="dot_first">·</span>现在投资科技板块会不会变成接盘侠</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277215" title="请大牛们指点family报税"><span class="dot_first">·</span>请大牛们指点family报税</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277176" title="FSA还有600块没花完"><span class="dot_first">·</span>FSA还有600块没花完</a></li>
                                            </ul>
                                            <!--/span-->
                                            <ul class="span5 list_left_border">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277132" title="Chase Marriot 和 Amex Hilton现在offer申请哪个好？"><span class="dot_first">·</span>Chase Marriot 和 Amex Hilton现在offer申请哪个好？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277007" title="怎样能花最少的钱买到一份不小的人寿保险？"><span class="dot_first">·</span>怎样能花最少的钱买到一份不小的人寿保险？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2276808" title="求chase开户refer"><span class="dot_first">·</span>求chase开户refer</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2276604" title="打个广告，我在换版出Turbotax Premier CA"><span class="dot_first">·</span>打个广告，我在换版出Turbotax Premier CA</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2276557" title="讨论一下KIDDIE ROTH的可能性"><span class="dot_first">·</span>讨论一下KIDDIE ROTH的可能性</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2276419" title="给父母买房子"><span class="dot_first">·</span>给父母买房子</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2276270" title="已删"><span class="dot_first">·</span>已删</a></li>
                                            </ul>
                                            <!--/span-->

                                    </div>
                                    <!--article_title end -->
                                </div>
                                <!--/row-->

                            </div>
                            <!--/tab-pane-->
                            <div class="tab-pane " id="recommend_topic_tab_03">

                                <div class="row">
                                    <div class="article_title">
                                        <!--article_title start -->
                                        
                                            <ul class="span5 ">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278846" title="早餐届的扛把子“糖三角”"><span class="dot_first">·</span>早餐届的扛把子“糖三角”</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278670" title="家常辣椒油"><span class="dot_first">·</span>家常辣椒油</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278384" title="华人里有没有人煮出娃哈哈八宝粥那样赞的粥"><span class="dot_first">·</span>华人里有没有人煮出娃哈哈八宝粥那样赞的粥</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278241" title="春游就这么吃！"><span class="dot_first">·</span>春游就这么吃！</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278208" title="耍牛忙&#183;串串香"><span class="dot_first">·</span>耍牛忙&#183;串串香</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278181" title="分享一个简便好吃的烤鱼（用的超市冰冻鱼片）"><span class="dot_first">·</span>分享一个简便好吃的烤鱼（用的超市冰冻鱼片）</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278177" title="周末了挖个坑：大家买虾时都注意是否加添加剂了么？"><span class="dot_first">·</span>周末了挖个坑：大家买虾时都注意是否加添加剂了么？</a></li>
                                            </ul>
                                            <!--/span-->
                                            <ul class="span5 list_left_border">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277556" title="墨鱼怎么炖香味才在汤里？"><span class="dot_first">·</span>墨鱼怎么炖香味才在汤里？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277459" title="攒人品，送一波亚米网折扣码"><span class="dot_first">·</span>攒人品，送一波亚米网折扣码</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277034" title="急问煤气炉灶可以自己装吗"><span class="dot_first">·</span>急问煤气炉灶可以自己装吗</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2276906" title="奶酥馅太软棉怎么办"><span class="dot_first">·</span>奶酥馅太软棉怎么办</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2276859" title="蛋糕预拌粉太甜了怎么办？"><span class="dot_first">·</span>蛋糕预拌粉太甜了怎么办？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2276701" title="推荐买yeast的地方-Sam&#39;s club"><span class="dot_first">·</span>推荐买yeast的地方-Sam&#39;s club</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2276627" title="周末伙食 - 松饼、韭菜盒子、司康、酱肉包、星巴克香蕉核桃蛋糕"><span class="dot_first">·</span>周末伙食 - 松饼、韭菜盒子、司康、酱肉包、星巴克香蕉核桃蛋糕</a></li>
                                            </ul>
                                            <!--/span-->
                                            <ul class="span5 list_left_border">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2276498" title="请教面食高手一个关于揉面的问题"><span class="dot_first">·</span>请教面食高手一个关于揉面的问题</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2276364" title="锅底是一圈圈纹路的不粘锅怎么用？热的超慢"><span class="dot_first">·</span>锅底是一圈圈纹路的不粘锅怎么用？热的超慢</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2275929" title="喜欢IZZE Sparkling Juice的mm来看，现在Amazon有好Deal。"><span class="dot_first">·</span>喜欢IZZE Sparkling Juice的mm来看，现在Amazon有好Deal。</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2275714" title="老美超市里哪种是芸豆啊？"><span class="dot_first">·</span>老美超市里哪种是芸豆啊？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2275435" title="吃货们有口福了，Yamibuy直降 8.8折，满$49免运费"><span class="dot_first">·</span>吃货们有口福了，Yamibuy直降 8.8折，满$49免运费</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278846" title="早餐届的扛把子“糖三角”"><span class="dot_first">·</span>早餐届的扛把子“糖三角”</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278670" title="家常辣椒油"><span class="dot_first">·</span>家常辣椒油</a></li>
                                            </ul>
                                            <!--/span-->

                                    </div>
                                    <!--article_title end -->
                                </div>
                                <!--/row-->

                            </div>
                            <!--/tab-pane-->
                            <div class="tab-pane " id="recommend_topic_tab_04">

                                <div class="row">
                                    <div class="article_title">
                                        <!--article_title start -->
                                        
                                            <ul class="span5 ">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278948" title="最近突然逛/刷macy&#39;s较多"><span class="dot_first">·</span>最近突然逛/刷macy&#39;s较多</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277915" title="早餐届的扛把子“糖三角”"><span class="dot_first">·</span>早餐届的扛把子“糖三角”</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277651" title="给我们家Sassy喵求一个chewy折扣码！（无限更新云吸猫照）"><span class="dot_first">·</span>给我们家Sassy喵求一个chewy折扣码！（无限更新云吸猫照）</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277550" title="送 COACH 折扣码"><span class="dot_first">·</span>送 COACH 折扣码</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277336" title="网上两百多刀的地毯清洗机靠谱吗？"><span class="dot_first">·</span>网上两百多刀的地毯清洗机靠谱吗？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2276592" title="有turbotax premier可以share吗？"><span class="dot_first">·</span>有turbotax premier可以share吗？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2276325" title="求一个COSTCO25off的coupon"><span class="dot_first">·</span>求一个COSTCO25off的coupon</a></li>
                                            </ul>
                                            <!--/span-->
                                            <ul class="span5 list_left_border">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2276097" title="摩天轮&amp;#127905;"><span class="dot_first">·</span>摩天轮&amp;#127905;</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2275919" title="团购超级便宜的美的电饭煲。不到50刀"><span class="dot_first">·</span>团购超级便宜的美的电饭煲。不到50刀</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2275858" title="求costco 25刀off coupon, 感谢"><span class="dot_first">·</span>求costco 25刀off coupon, 感谢</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2275684" title="团购天际电炖盅 10台起， 华人馆  20$off"><span class="dot_first">·</span>团购天际电炖盅 10台起， 华人馆  20$off</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2275492" title="chewy 折扣码"><span class="dot_first">·</span>chewy 折扣码</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2275170" title="送两个coach coupon，有效期至3/19/18"><span class="dot_first">·</span>送两个coach coupon，有效期至3/19/18</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2274959" title="保温便当背包(男士)，7折促销优惠，前15名免费送多口USB充电器"><span class="dot_first">·</span>保温便当背包(男士)，7折促销优惠，前15名免费送多口USB充电器</a></li>
                                            </ul>
                                            <!--/span-->
                                            <ul class="span5 list_left_border">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2274908" title="送2个coach正价店coupon"><span class="dot_first">·</span>送2个coach正价店coupon</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2274881" title="Blue Coffee $10 OFF"><span class="dot_first">·</span>Blue Coffee $10 OFF</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2274037" title="分享Ebates refer"><span class="dot_first">·</span>分享Ebates refer</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2273441" title="碰运气求一个chewy的折扣码"><span class="dot_first">·</span>碰运气求一个chewy的折扣码</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2273120" title="真正的胖mm讨教"><span class="dot_first">·</span>真正的胖mm讨教</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2272961" title="分享超好用电饼铛，附$20 OFF的coupon"><span class="dot_first">·</span>分享超好用电饼铛，附$20 OFF的coupon</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2272780" title="送 tory burch 100-50 生日码"><span class="dot_first">·</span>送 tory burch 100-50 生日码</a></li>
                                            </ul>
                                            <!--/span-->

                                    </div>
                                    <!--article_title end -->
                                </div>
                                <!--/row-->

                            </div>
                            <!--/tab-pane-->
                            <div class="tab-pane " id="recommend_topic_tab_05">

                                <div class="row">
                                    <div class="article_title">
                                        <!--article_title start -->
                                        
                                            <ul class="span5 ">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278711" title="大家有没有我这种情况"><span class="dot_first">·</span>大家有没有我这种情况</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278607" title="痛苦求助"><span class="dot_first">·</span>痛苦求助</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278299" title="大龄女博该怎么办"><span class="dot_first">·</span>大龄女博该怎么办</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278225" title="删了"><span class="dot_first">·</span>删了</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278210" title="三番dating跟纽约果然不一样"><span class="dot_first">·</span>三番dating跟纽约果然不一样</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277952" title="Dating website 亚女假profile"><span class="dot_first">·</span>Dating website 亚女假profile</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277683" title="女生在date 中如何长个心眼儿"><span class="dot_first">·</span>女生在date 中如何长个心眼儿</a></li>
                                            </ul>
                                            <!--/span-->
                                            <ul class="span5 list_left_border">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277602" title="求bless！工作offer拿到了，却被办理H1B卡住了"><span class="dot_first">·</span>求bless！工作offer拿到了，却被办理H1B卡住了</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277592" title="40多岁男人，是不是都不能坚持10分钟以上了？"><span class="dot_first">·</span>40多岁男人，是不是都不能坚持10分钟以上了？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277523" title="太恶心！劣质硅油造出200万假避孕套，冒充杜蕾斯、冈本销往全国！"><span class="dot_first">·</span>太恶心！劣质硅油造出200万假避孕套，冒充杜蕾斯、冈本销往全国！</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277444" title="Is this a sign?"><span class="dot_first">·</span>Is this a sign?</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2276473" title="大龄单身，从未真正恋爱过，但羞于承认，跟别人说我是谈过恋爱的"><span class="dot_first">·</span>大龄单身，从未真正恋爱过，但羞于承认，跟别人说我是谈过恋爱的</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2276443" title="求姐妹建议鼓励"><span class="dot_first">·</span>求姐妹建议鼓励</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2276349" title="男女朋友有没有可能做室友"><span class="dot_first">·</span>男女朋友有没有可能做室友</a></li>
                                            </ul>
                                            <!--/span-->
                                            <ul class="span5 list_left_border">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2276315" title="国内女猎头搭讪我"><span class="dot_first">·</span>国内女猎头搭讪我</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2276174" title="无奈的又回到了online dating"><span class="dot_first">·</span>无奈的又回到了online dating</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2276011" title="问一下大家在okc 上一般能认识怎样的人？"><span class="dot_first">·</span>问一下大家在okc 上一般能认识怎样的人？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2275960" title="去意大利玩顺便泡仔的有没有啊"><span class="dot_first">·</span>去意大利玩顺便泡仔的有没有啊</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2275829" title="有点喜欢自己的医生？"><span class="dot_first">·</span>有点喜欢自己的医生？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2275550" title="大家都用哪些ONLINE DATING 网站/APP/中介"><span class="dot_first">·</span>大家都用哪些ONLINE DATING 网站/APP/中介</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2275453" title="依然痴迷那个老帅哥，真是得不到的就宝贝一样"><span class="dot_first">·</span>依然痴迷那个老帅哥，真是得不到的就宝贝一样</a></li>
                                            </ul>
                                            <!--/span-->

                                    </div>
                                    <!--article_title end -->
                                </div>
                                <!--/row-->

                            </div>
                            <!--/tab-pane-->
                            <div class="tab-pane " id="recommend_topic_tab_06">

                                <div class="row">
                                    <div class="article_title">
                                        <!--article_title start -->
                                        
                                            <ul class="span5 ">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278922" title="父母绿卡获批，推荐比case status好用的官方实时查询网站"><span class="dot_first">·</span>父母绿卡获批，推荐比case status好用的官方实时查询网站</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278587" title="请问各位，J1能转为J2或学生身份吗？需要什么手续啊？谢谢！"><span class="dot_first">·</span>请问各位，J1能转为J2或学生身份吗？需要什么手续啊？谢谢！</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278431" title="公民申请"><span class="dot_first">·</span>公民申请</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2278235" title="请问父母申请绿卡"><span class="dot_first">·</span>请问父母申请绿卡</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277873" title="父母办绿卡的出生证明和无犯罪记录证明"><span class="dot_first">·</span>父母办绿卡的出生证明和无犯罪记录证明</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277754" title="加州十綠資訊有群可以分享嗎？"><span class="dot_first">·</span>加州十綠資訊有群可以分享嗎？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277722" title="加州二绿转十绿"><span class="dot_first">·</span>加州二绿转十绿</a></li>
                                            </ul>
                                            <!--/span-->
                                            <ul class="span5 list_left_border">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277694" title="婚姻绿卡2017"><span class="dot_first">·</span>婚姻绿卡2017</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277635" title="转发: 参加白宫请愿：为EB5解决排期，按家庭计算签证"><span class="dot_first">·</span>转发: 参加白宫请愿：为EB5解决排期，按家庭计算签证</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277574" title="有人Texas申绿卡的吗？ 等了一年多了"><span class="dot_first">·</span>有人Texas申绿卡的吗？ 等了一年多了</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277278" title="费城东北区招聘办公室文员"><span class="dot_first">·</span>费城东北区招聘办公室文员</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277126" title="父母移民绿卡时间记录"><span class="dot_first">·</span>父母移民绿卡时间记录</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277080" title="祝eb3前进"><span class="dot_first">·</span>祝eb3前进</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277025" title="N400填表问题"><span class="dot_first">·</span>N400填表问题</a></li>
                                            </ul>
                                            <!--/span-->
                                            <ul class="span5 list_left_border">
                                                        <li><a class=main_title_02 href="http://forums.huaren4us.com/showtopic.aspx?topicid=2277008" title="现在技术移民绿卡面试到底等到哪年哪月了"><span class="dot_first">·</span>现在技术移民绿卡面试到底等到哪年哪月了</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2276920" title="I130 current但是还没批准可以交485申请吗"><span class="dot_first">·</span>I130 current但是还没批准可以交485申请吗</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2276895" title="一个 H1B签证gap 问题"><span class="dot_first">·</span>一个 H1B签证gap 问题</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2276764" title="父母绿卡十年签证护照过期问题"><span class="dot_first">·</span>父母绿卡十年签证护照过期问题</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2276372" title="给母亲办出生证明需要的材料"><span class="dot_first">·</span>给母亲办出生证明需要的材料</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2275755" title="请问入籍等待过程中有哪个电话可以打？约infopass是什么意思呢？"><span class="dot_first">·</span>请问入籍等待过程中有哪个电话可以打？约infopass是什么意思呢？</a></li>
                                                        <li><a  href="http://forums.huaren4us.com/showtopic.aspx?topicid=2275736" title="我妈是不是想太多了？"><span class="dot_first">·</span>我妈是不是想太多了？</a></li>
                                            </ul>
                                            <!--/span-->

                                    </div>
                                    <!--article_title end -->
                                </div>
                                <!--/row-->

                            </div>
                            <!--/tab-pane-->

                    </div>
                    <!--/tab-content-->

                </section>

            </div>
            <!--/span15-->

            <div class="span3 ad_160X600_right">
                <!--ad160x600 右侧竖长广告-->
                
                <!-- /8095840/.2_7483.2_huaren4us.com_tier1 -->
                <div id='div-gpt-ad-1480510546923-0' style='height: 600px; width: 160px;'>
                    <script>
                        googletag.cmd.push(function () { googletag.display('div-gpt-ad-1480510546923-0'); });
                    </script>
                </div>
            </div>
            <!--ad160x600 img end-->

        </div>
        <!--/row-->

    </section>





    <!-- Footer
      ================================================== -->

    <footer class="footer">
        <div class="footer_margin">
            <p class="pull-right">
                <a href="#">
                    Back to top&nbsp;<i class="icon-circle-arrow-up"></i>
                    <br />
                    <img src="/Content/img/bottomlogo.gif">
                </a>
            </p>
            <p>
                <a href="http://deals.huaren4us.com/" title="online deals">Hot Deals</a><span> | </span>
                <a href="mailto:admin@huaren4us.com">联系我们</a><span> | </span>
                <a href="http://forums.huaren4us.com/tools/sitemap.aspx" target="_blank">网站地图</a><span> | </span>
                <a href="mailto:admin@huaren4us.com">投资合作</a><span> | </span>
                <a href="http://forums.huaren4us.com/showtopic.aspx?topicid=2214468">Privacy Policy</a>
            </p>
            <p class="copyright">Copyright &copy; 1999-2014 Huaren.us, All Rights Reserved.</p>
        </div>
    </footer>

</div>
<!-- /container -->

	<!-- 翻页组件 -->
	
<!-- 翻页控件 -->




<br /><br /><br /><br /><br /><br />
</body>

    
	<!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
		<script src="/Scripts/html5.js" type="text/javascript"></script>
		<link href="/Content/css/style.ie8.css" rel="stylesheet" type="text/css" />
		<script src="/Scripts/html5placeholder.jquery.js" type="text/javascript"></script>
		<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
		
		<script type="text/javascript" charset="UTF-8">
			$(function () {
				//IE下不支持placeholder的问题
				$('textarea[placeholder],input[placeholder]').placeholder();
			});
		</script>
    <![endif]-->
</html>