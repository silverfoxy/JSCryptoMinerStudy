<!DOCTYPE html>
<html lang='zh-cn' xmlns:wb="//open.weibo.com/wb">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="baidu-site-verification" content="04bfa58069f322193fc85a019898f196" />

    <!--优先使用Chrome内核(国产浏览器的极速模式)-->
    <meta name="renderer" content="webkit" />
    <!--优先使用最新版本的IE和Chrome-->
    <meta http-equiv="X-UA-Compatible" content="IE=EDGE,chrome=1" />
    <!--禁止手机站百度转码-->
    <meta http-equiv="Cache-Control" content="no-siteapp" />
    <!--Windows8+ 固定到开始屏幕时的磁贴颜色-->
    <meta name="msapplication-TileColor" content="#FF6600" />
    <!--Windows8+ 固定到开始屏幕时的磁贴图标-->
    <meta name="msapplication-TileImage" content="icon.png" />
    <meta name="viewport" content="width=device-width" />
    <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
    <link rel="shortcut icon" type="image/x-icon" href="//c2.cgyouxi.com/website/common/img/favicon.ico" />
    <link rel="Bookmark" type="image/x-icon" href="//c2.cgyouxi.com/website/common/img/favicon.ico"/>
    <link rel="icon" type="image/x-icon" href="//c2.cgyouxi.com/website/common/img/favicon.ico" />
    <title>首页 - 橙光</title>
    <style type="text/css">
        /*Fix bug in Chrome, DO NOT move to other place*/
        .top-menu-list > li > a { color: #2E2F31; }
        .main > .menu-box > .list-box > .list a { color: #9FA1A5; }
        .main > .menu-box > div { background-color: #FFAC28; }
    </style>
    <!--tdk-srart-->
    <title>橙光 首页 | 66RPG | 橙光作品</title>
    
        <meta name="keywords" content="恋爱作品,古风,宫斗,后宫,耽美,逆袭,文字作品 ,穿越,剧情,恋爱,玛丽苏,乙女作品,养成,同人,科幻,小说改编,校园,言情,角色扮演,姻缘劫,言情,后宫三千人,生存作品,宫廷作品,一夜成名,直播作品" />        <meta name="description" itemprop="description" content="制作属于你自己的作品，让世界看到你的想象力～　本站作品全部使用《橙光制作工具》制作，你不试一试吗？" />
    
    <!--tdk-end-->
    <link type="text/css" rel="stylesheet" href="//c2.cgyouxi.com/website/mobile/css/common.css?v=20161207" />
	<link type="text/css" rel="stylesheet" href="//c2.cgyouxi.com/website/orange/css/Public/new_header.css?v=20180205" />
    <link rel="stylesheet" type="text/css" href="//c2.cgyouxi.com/website/orange/css/index/index_new.css?v=20180201" />
    <link rel="stylesheet" type="text/css" href="//c2.cgyouxi.com/website/common/css/iconfont/iconfont.css?v=20161207" />
    <link type="text/css" rel="stylesheet" href="//c2.cgyouxi.com/website/orange/css/perfect-scrollbar-0.4.10.min.css?v=20161207" />
    <script type="text/javascript" src="//c2.cgyouxi.com/website/common/js/jquery.js?v=2017052602"></script>
	<script type="text/javascript" src="//c2.cgyouxi.com/website/common/js/template.js?v=2017052602"></script>
	<script type="text/javascript" src="//c2.cgyouxi.com/website/orange/js/Public/header.js?v=20171109"></script>  
    <script type="text/javascript">
        $(function(){
            // 将错误的图片变为默认图片
            $('.size1 .thumb img').error(function(){
                $(this).attr('src','//pic.cgyouxi.com/orange/title/temp.jpg!350x');
            });
            $('.size2 .thumb img').error(function(){
                $(this).attr('src','//pic.cgyouxi.com/orange/title/temp.jpg!600x');
            });
        });
    </script>
	<script src="//c2.cgyouxi.com/website/orange/js/statistics.js"></script>
    
    <meta property="qc:admins" content="1343200373666207637574134" />
    <meta itemprop="name" content="66RPG | 橙光" />
    <script>
		var login_url = 'http://passport.66rpg.com/user/cross.shtml?fromurl=http%3A%2F%2Fwww.66rpg.com%2Findex&auth_callback=%2F%2Fwww.66rpg.com%2Fsso%2Fauth_callback&app=www&sign=1a217af78f0cceb2464cb9e378c7ede5&login_type=0';
	</script>

</head>
<body>
    <div id="data"></div>

    
    
        <!---悬浮导航-start-->
<script type="text/javascript">
    var webUrl = "//www.66rpg.com" , passUrl= "//passport.66rpg.com", cgUrl= "//cg.66rpg.com", picUrl= "//pic.cgyouxi.com", cdnUrl= "//c2.cgyouxi.com";
</script>
<div class="header">
    <div class="inner">
        <div class="logo fl">
            <h1>
                <a href="/index" class="logo-bd">
                    橙光
                </a>
            </h1>
            <h2 class="hide">
                橙光，让世界看到你的想象力            </h2>
        </div>
        
        <div class="shortcut clearfix">
            <ul class="nav-wrap clearfix fl">
                <li>
                    <a href="/index">首页</a>
                </li>
                <li class="unique">
                    <a href="/list/ranking?rank=1&tag=&day=10&page=1&query_peak_date=&sel_state=0" target="_blank">排行榜</a>
                </li>
                <li class="arrow">
                    <a href="/list/completed">完结</a>
                    <ul class="nav-menu-wrap">
                        <li>
                            <a href="/list/fine" target="_self">编推</a>
                        </li>
                        <li>
                            <a href="/list/all" target="_self">新作</a>
                        </li>
                        
                    </ul>
                </li>
                <li class="unique">
                    <a href="/album/index" target="_blank">期刊专辑</a>
                </li>
                <li>
                    <a href="/redirect/doDownload" target="_blank">制作工具</a>
                </li>
                <li>
                    <a href="/j/" target="_blank">教程站</a>
                </li>
                <li class="arrow">
                                                        </li>
            </ul>
            
             
            <div class="un_login fr">
                <a href="http://passport.66rpg.com/user/cross.shtml?fromurl=http%3A%2F%2Fwww.66rpg.com%2Findex&auth_callback=%2F%2Fwww.66rpg.com%2Fsso%2Fauth_callback&app=www&sign=1a217af78f0cceb2464cb9e378c7ede5&login_type=0" target="_blank" class="ssologin">登录</a>
                <a href="//passport.66rpg.com/user/register.shtml?fromurl=http%3A%2F%2Fwww.66rpg.com%2Findex" target="_blank">注册</a>
            </div>
            <div class="user-wrap has_login fr">
            	
                <div class="notice icon_notice_box">
                    <a href="/home" target="_blank" class="notice-icon">
                    	<i class="msg-ico"></i>
                        <i class="msg-dot hide"></i>
                        <div class="blank-bottom"></div>
                    </a>
                    <ul class="notice-msg">
                        <li class="clearfix">
                            <a href="/home" target="_blank">
                                <span class="msg-tit">活跃奖励</span>
                                <span class="num task_count">0</span>
                            </a>
                        </li>
                        <li class="clearfix">
                            <a href="/home/at" target="_blank">
                                <span class="msg-tit">@我</span>
                                <span class="num at_count">0</span>
                            </a>
                        </li>
                        <li class="clearfix">
                            <a href="/home/message" target="_blank">
                                <span class="msg-tit">新消息</span>
                                <span class="num notice_count">0</span>
                            </a>
                        </li>
                    </ul>
                </div>
                <div class="user-info user-face">
                	
                    <div class="user-face-bg" target="_blank" href="/home"><div class="blank-bottom"></div><a target="_blank" href="/home"><img src="" class="avatar js-avatar"></a></div>

                    <div class="menu-wrap">
                        <div class="hd">
                            <a class="header-avatar" target="_blank" href="/home"><img src="" class="avatar js-avatar"></a>
                            <div class="header-user-name"><a target="_blank" href="/home" class="u-name user-name js-set-uname-title" title=""></a></div>
                            <div class="u-lv">
                                <b class="js-user-level">Lv.0</b>
                            </div>
                        </div>
                        <div class="badge-wrap clearfix">
                        	<div  class="badge-wrap-inner">
	                            <div class="icon_sign_author author-badge badge-list">
	                                <img src="//pic.cgyouxi.com/orange/common/icon_sign_author.png" alt="签约作者徽章" title="签约作者徽章" class="icon_sign_author">
	                            </div>
	                            <div class="badge-list">
	                                <img src="" alt="" title="" class="system_icon_medal sign">
	                            </div>
	                            <a href="javascript:;" class="badge-list">
	                                <img src="" alt="" title="" class="game_icon_medal sign">
	                            </a>
                            </div>
                        </div>
                        <a href="javascript:;" class="logout sign">退出</a>
                    </div>
                </div>
            </div>
            
            <form class="search-wrap fr" action="/search?wd=" method="get" id="form-search" target="__blank">
                <input type="text" placeholder="" name="wd" id="search-val" class="js-search-val input-text fl">
                <input type="hidden" id="def-s-word" value="" autocomplete="false">
                <input type="submit" class="btn-search js-btn-search" value="" onkeydown="javascript:if(event.keyCode==13) submit(this);">
            </form>
            <a href="javascript:void(0)" class="nav_icon icon_nav_search submit-form-search btn" id="search_btn" target="__blank" style="display:none;"><span></span></a>
        </div>
    </div>
</div>    <!--首页banner start-->
	<div class="index-banner">
    	<ul class="banner-pic">
    		<li>
				    <a href="http://www.66rpg.com/game/1031164" target="_blank">
			            <img src="http://pic.cgyouxi.com/orange/upload/201803/34977688_c8418f52187b16919427b4bb3bd89faa.jpg!n1920" alt="[佳作] 兰陵未落"/>
			        </a>
		       </li><li>
				    <a href="http://www.66rpg.com/game/1042634" target="_blank">
			            <img src="http://pic.cgyouxi.com/orange/upload/201803/34977688_a68f1e2a4ed9745b21ae361f5efd6e8a.jpg!n1920" alt="[佳作] 众月捧星"/>
			        </a>
		       </li><li>
				    <a href="http://www.66rpg.com/monthly/xsbj-31" target="_blank">
			            <img src="http://pic.cgyouxi.com/orange/upload/201803/34977688_ca0e98802465ba937849a1460c702f28.jpg!n1920" alt="[半价] 限时半价·31期"/>
			        </a>
		       </li><li>
				    <a href="http://www.66rpg.com/monthly/htzpvol20" target="_blank">
			            <img src="http://pic.cgyouxi.com/orange/upload/201803/34977688_e2ce166fd9286c8e29ca71166e509eed.jpg!n1920" alt="[周刊] 话题作品 vol.20"/>
			        </a>
		       </li><li>
				    <a href="http://www.66rpg.com/monthly/zzzd027" target="_blank">
			            <img src="http://pic.cgyouxi.com/orange/upload/201803/34977688_cbd4a6489dbe504c944dbf23c7f8cbc7.jpg!n1920" alt="[周刊] 作者总动员 第27期"/>
			        </a>
		       </li>    	</ul>
    	<ul class="banner-tit">
    		<li>
				    <a href="http://www.66rpg.com/game/1031164" target="_blank">
			            <h3>[佳作] 兰陵未落</h3>
		    			<p>花有重开日，人无再少年。</p>
			        </a>
		       </li><li>
				    <a href="http://www.66rpg.com/game/1042634" target="_blank">
			            <h3>[佳作] 众月捧星</h3>
		    			<p>最真实的虚幻，最虐心的甜蜜。</p>
			        </a>
		       </li><li>
				    <a href="http://www.66rpg.com/monthly/xsbj-31" target="_blank">
			            <h3>[半价] 限时半价·31期</h3>
		    			<p>经典佳作，限时半价。</p>
			        </a>
		       </li><li>
				    <a href="http://www.66rpg.com/monthly/htzpvol20" target="_blank">
			            <h3>[周刊] 话题作品 vol.20</h3>
		    			<p>我要给作者寄刀片—那些虐心催泪佳作</p>
			        </a>
		       </li><li>
				    <a href="http://www.66rpg.com/monthly/zzzd027" target="_blank">
			            <h3>[周刊] 作者总动员 第27期</h3>
		    			<p>季度评奖+开拓第一弹</p>
			        </a>
		       </li>    	</ul>
</div>


<div class="service-nav">
    <div class="outer">
        <div class="inner clearfix">
            <div class="serve-list classify-serve">
                <ul class="clearfix">
                    <li>
                            <a href="/t/xiandai" target="_blank">现代</a>
                        </li><li>
                            <a href="/t/gufeng" target="_blank">古风</a>
                        </li><li>
                            <a href="/t/jiakong" target="_blank">架空</a>
                        </li><li>
                            <a href="/t/mingxing" target="_blank">明星</a>
                        </li><li>
                            <a href="/t/feiyi" target="_blank">非遗</a>
                        </li><li>
                            <a href="/t/guangying" target="_blank">光影</a>
                        </li>                </ul>
            </div>

            <div class="serve-list channel-serve">
                <ul class="clearfix">
                    <li class="t1">
                            <a href="/t/shengcunyuqiusheng" target="_blank">生存与求生</a>
                        </li><li class="t2">
                            <a href="/t/nixi" target="_blank">逆袭</a>
                        </li><li class="t3">
                            <a href="/t/jiejufengfu" target="_blank">结局丰富</a>
                        </li><li class="t4">
                            <a href="/t/yulequan" target="_blank">娱乐圈</a>
                        </li><li class="t5">
                            <a href="/t/wangluo" target="_blank">网络</a>
                        </li><li class="t1">
                            <a href="/list/tag/tid/229" target="_blank">都市</a>
                        </li><li class="t2">
                            <a href="/t/2d" target="_blank">二次元</a>
                        </li><li class="t3">
                            <a href="/t/gexinpai" target="_blank">革新派</a>
                        </li><li class="t4">
                            <a href="/t/gongdou" target="_blank">宫斗</a>
                        </li><li class="t5">
                            <a href="/t/jianghu" target="_blank">江湖</a>
                        </li><li class="t1">
                            <a href="/t/chongsheng" target="_blank">重生</a>
                        </li><li class="t2">
                            <a href="/t/xuanyituili" target="_blank">悬疑推理</a>
                        </li><li class="t3">
                            <a href="/list/tag/tid/235" target="_blank">策略</a>
                        </li><li class="t4">
                            <a href="/t/haomen" target="_blank">豪门</a>
                        </li><li class="t5">
                            <a href="/list/tag/tid/105" target="_blank">谍战</a>
                        </li><li class="t1">
                            <a href="/t/dataosha" target="_blank">大逃杀</a>
                        </li><li class="t2">
                            <a href="/t/jingyingyangcheng" target="_blank">经营养成</a>
                        </li><li class="t3">
                            <a href="/t/zhaidou" target="_blank">宅斗</a>
                        </li><li class="t4">
                            <a href="/list/tag/tid/65" target="_blank">科幻</a>
                        </li>                </ul>
                <i class="slide-line"></i>
            </div>

            <div class="serve-list specialty-serve">
                <ul>
                    <li>
                            <a href="http://www.66rpg.com/classic" target="_blank"  class="dot">经典专区</a>
                        </li><li>
                            <a href="http://www.66rpg.com/list/new_work" target="_blank" >新作首秀</a>
                        </li><li>
                            <a href="http://www.66rpg.com/limitfree" target="_blank" >福利专区</a>
                        </li>                </ul>
            </div>

            <div class="serve-list author-serve">
                <ul>
                    <li>
                            <a href="http://www.66rpg.com/j/" target="_blank">教程站</a>
                        </li><li>
                            <a href="http://www.66rpg.com/welfare/27.shtml" target="_blank">作者福利</span></a>
                        </li><li>
                            <a href="http://www.66rpg.com/monthly/cghdptxxzd" target="_blank">自审制度</a>
                        </li><li>
                            <a href="http://www.66rpg.com/Drawtrade/goods/goodslist" target="_blank">素材交易</a>
                        </li><li>
                            <a href="http://www.66rpg.com/bjsc/t_19/1.shtml" target="_blank"><span class="drawtrade">编剧手册</a>
                        </li><li>
                            <a href="http://www.66rpg.com/monthly/cgsys01" target="_blank"><span class="drawtrade">实验室</a>
                        </li>                </ul>
            </div>
            <div class="nav-dlTool">
            	<div class="nav-dl-btn"></div>
            	<div class='nav-dl-ecode'>
            		<img src="//c2.cgyouxi.com/website/orange/img/common/index/ewm1.png?v=3">
            		<p>扫描下载客户端<br/>享专属福利</p>
            	</div>
            </div>
            
        </div>
    </div>
</div>       	
<div class="new-ad-index clearfix">
	<!--新首页A级广告 start-->
	
	<ul class="active-ad-index">
		<li>
			    <a href="http://www.66rpg.com/monthly/dzsns27" target="_blank">
			    	<span></span>
		            <img src="http://pic.cgyouxi.com/orange/upload/201803/34977688_55dbc31be0cfa50912d65f8a9f9ee1e5.jpg!n300" alt="大作少年时"/>
		        </a>
		   </li><li>
			    <a href="https://www.douyu.com/cms/huo/201803/12/7342.shtml" target="_blank">
			    	<span></span>
		            <img src="http://pic.cgyouxi.com/orange/upload/201803/34977688_6616b63acb075fe3148bda2317b8ae63.jpg!n300" alt="斗鱼专区宣传"/>
		        </a>
		   </li><li>
			    <a href="http://www.66rpg.com/monthly/mzbh-027" target="_blank">
			    	<span></span>
		            <img src="http://pic.cgyouxi.com/orange/upload/201803/34977688_dc056efc380a8d94faa7e5772e631443.jpg!n300" alt="名作背后"/>
		        </a>
		   </li><li>
			    <a href="http://www.66rpg.com/monthly/whk029" target="_blank">
			    	<span></span>
		            <img src="http://pic.cgyouxi.com/orange/upload/201803/34977688_ea382641230d0ee6b67a3d858097c81b.jpg!n300" alt="漫·游"/>
		        </a>
		   </li>	</ul>
	
	<!--新首页A级广告 end-->
	<div class="fixed-ad-index">
		<div class="fixed-ad-list fixed-ad-top" id="fixed-ad-top">
			<a href="javascript:void(0)">
			<span></span>
			<img src="//c2.cgyouxi.com/website/org/img/white.png" alt=""/>
			</a>
		</div>
		<!--新首页B级广告 start-->
   		
   		<ul class="fixed-ad-bottom">
			<li class="fixed-ad-list">
				    <a href="http://www.66rpg.com/monthly/fpxts" target="_blank">
				    	<span></span>
			            <img src="http://pic.cgyouxi.com/orange/upload/201708/33044361_48637b6124ecf23423a81c1062710098.jpg!n300" alt="防骗小贴士"/>
			        </a>
			   </li><li class="fixed-ad-list">
				    <a href="http://m.kuwo.cn/down/album/5435562?isstar=1?t=usercopy&qq-pf-to=pcqq.c2c" target="_blank">
				    	<span></span>
			            <img src="http://pic.cgyouxi.com/orange/upload/201803/34977688_e20b94d38ecd12563e4542b13aad712c.jpg!n300" alt="橙光酷我广播剧合作"/>
			        </a>
			   </li>		</ul>
   		
   		<!--新首页B级广告 end-->
	</div>
</div>    <!--首页banner end-->
   <div class="main">
        <!--经典专区/编辑推荐/专属推荐-->
        <div class="recom-box js-jump-div">
        	<div class="js-jump-tit">编推</div>
        	<div class="js-jump-tit">经典</div>
            <div class="recom-title clearfix js-recom-switcher">
            	<a href="javascript:void(0);" class="switch active fl">编辑推荐<i><em></em></i></a>
                <a href="javascript:void(0);" class="switch fl">经典专区<i><em></em></i></a>
                <a href="javascript:void(0);" class="switch fl" id="recomToyou-tit" style="display: none;">专属推荐<i><em></em></i></a>
                <a href="/list/fine" class="more" target="_blank">更多<i></i></a>
            </div>
            <div class="recom-show-box">
            	<!-- 首页编辑推荐 start-->
	            <div class="recom-show js-recom-box z-index-show">
	<ul class="game-list-1">
		<li>
	            <a href="/game/867396" target="_blank">
	                <div class="img-box">
	                    <img src="http://pic.cgyouxi.com/orange/title/1d62ab6dab8d68d6315c2283ffa48039_61.jpg!n300" alt="ALT" />
	                    <span>升官当皇帝</span>
	                </div>
	                <div class="details">
	                    <span class="desc">升官当皇帝</span>
	                    <span class="author">作者：crazy789</span>
	                    <div class="info clearfix">
	                        <span class="word">7.8万</span>
	                        <span class="fav">5177</span>
	                        <span class="flower">34805</span>
	                    </div>
	                </div>
	            </a>
	        </li><li>
	            <a href="/game/1024301" target="_blank">
	                <div class="img-box">
	                    <img src="http://pic.cgyouxi.com/orange/title/d6947db7f02e6136755ed9b51fea3eef_121.jpg!n300" alt="ALT" />
	                    <span>我家娘子不上道</span>
	                </div>
	                <div class="details">
	                    <span class="desc">我家娘子不上道</span>
	                    <span class="author">作者：七七七七七宝丶</span>
	                    <div class="info clearfix">
	                        <span class="word">14.0万</span>
	                        <span class="fav">5480</span>
	                        <span class="flower">36596</span>
	                    </div>
	                </div>
	            </a>
	        </li><li>
	            <a href="/game/1041402" target="_blank">
	                <div class="img-box">
	                    <img src="http://pic.cgyouxi.com/orange/title/6f85a6d2007fb3adc2f672b2cde4b676_121.jpg!n300" alt="ALT" />
	                    <span>超模演绎</span>
	                </div>
	                <div class="details">
	                    <span class="desc">超模演绎</span>
	                    <span class="author">作者：羊肉串是什么串</span>
	                    <div class="info clearfix">
	                        <span class="word">14.5万</span>
	                        <span class="fav">5797</span>
	                        <span class="flower">41340</span>
	                    </div>
	                </div>
	            </a>
	        </li><li>
	            <a href="/game/1054765" target="_blank">
	                <div class="img-box">
	                    <img src="http://pic.cgyouxi.com/orange/title/80929f652794f341fe6ebf0feee04c7d_31.jpg!n300" alt="ALT" />
	                    <span>万界微商</span>
	                </div>
	                <div class="details">
	                    <span class="desc">万界微商</span>
	                    <span class="author">作者：时光倒挂</span>
	                    <div class="info clearfix">
	                        <span class="word">6.9万</span>
	                        <span class="fav">1769</span>
	                        <span class="flower">9082</span>
	                    </div>
	                </div>
	            </a>
	        </li><li>
	            <a href="/game/1076758" target="_blank">
	                <div class="img-box">
	                    <img src="http://pic.cgyouxi.com/orange/title/f789061120fe4034a21d0814f7018ceb_88.jpg!n300" alt="ALT" />
	                    <span>钻石T台</span>
	                </div>
	                <div class="details">
	                    <span class="desc">钻石T台</span>
	                    <span class="author">作者：谭温妮</span>
	                    <div class="info clearfix">
	                        <span class="word">5.5万</span>
	                        <span class="fav">3022</span>
	                        <span class="flower">25388</span>
	                    </div>
	                </div>
	            </a>
	        </li>	</ul>
</div>	            <!-- 首页编辑推荐 end-->
	            <!-- 经典专区 start-->
	            <div class="recom-show fl z-index-hide">
	<ul class="game-list-1" id="js_classic_game">
				   <li>
		            <a href="/game/1068961" target="_blank">
		                <div class="img-box">
		                    <img src="http://pic.cgyouxi.com/orange/title/827a3e6107c5e3838053f580d80cfcb9_64.jpg!n300" />
		                    <span>来自宇宙的情信</span>
		                    <i class="classic-jd"></i>		                </div>
		                <div class="details">
		                    <span class="desc">来自宇宙的情信</span>
		                    <span class="author">作者：cherryyvqi</span>
		                    <div class="info clearfix">
		                        <span class="word">3.0万</span>
		                        <span class="fav">1918</span>
		                        <span class="flower">1665</span>
		                    </div>
		                </div>
		            </a>
		        </li><li>
		            <a href="/game/1039631" target="_blank">
		                <div class="img-box">
		                    <img src="http://pic.cgyouxi.com/orange/title/f798624fce7ef279a0f60043b3a1bb25_68.jpg!n300" />
		                    <span>出招吧  女朋友</span>
		                    <i class="classic-jd"></i>		                </div>
		                <div class="details">
		                    <span class="desc">出招吧  女朋友</span>
		                    <span class="author">作者：叶小竹</span>
		                    <div class="info clearfix">
		                        <span class="word">3.8万</span>
		                        <span class="fav">655</span>
		                        <span class="flower">2213</span>
		                    </div>
		                </div>
		            </a>
		        </li><li>
		            <a href="/game/1109785" target="_blank">
		                <div class="img-box">
		                    <img src="http://pic.cgyouxi.com/orange/title/9090acc7eb7f425328e10b4a4d3263ac_18.jpg!n300" />
		                    <span>人生重启II爱若繁星</span>
		                    <i class="classic-jd"></i>		                </div>
		                <div class="details">
		                    <span class="desc">人生重启II爱若繁星</span>
		                    <span class="author">作者：Dr. Lee</span>
		                    <div class="info clearfix">
		                        <span class="word">4.3万</span>
		                        <span class="fav">2631</span>
		                        <span class="flower">47280</span>
		                    </div>
		                </div>
		            </a>
		        </li><li>
		            <a href="/game/1110044" target="_blank">
		                <div class="img-box">
		                    <img src="http://pic.cgyouxi.com/orange/title/147bb971b10e05e2d71ceaa8ad6c24fa_48.jpg!n300" />
		                    <span>黑天鹅</span>
		                    <i class="classic-jd"></i>		                </div>
		                <div class="details">
		                    <span class="desc">黑天鹅</span>
		                    <span class="author">作者：NiNa.小妮子</span>
		                    <div class="info clearfix">
		                        <span class="word">2.0万</span>
		                        <span class="fav">708</span>
		                        <span class="flower">6888</span>
		                    </div>
		                </div>
		            </a>
		        </li><li>
		            <a href="/game/698804" target="_blank">
		                <div class="img-box">
		                    <img src="http://pic.cgyouxi.com/orange/title/d9e0256b6ba0ec9af9c49fcbe44f9e8a_151.jpg!n300" />
		                    <span>女帝明昭</span>
		                    <i class="classic-jd"></i>		                </div>
		                <div class="details">
		                    <span class="desc">女帝明昭</span>
		                    <span class="author">作者：闻人暖暖哒</span>
		                    <div class="info clearfix">
		                        <span class="word">13.8万</span>
		                        <span class="fav">1697</span>
		                        <span class="flower">4701</span>
		                    </div>
		                </div>
		            </a>
		        </li>	        	</ul>
</div>	            <!-- 经典专区 end-->
				<!-- 个性推荐 start-->
				<div class="recom-show recomTou z-index-hide">
					<ul id="js_recomTou_list" class="game-list-1 recom-list"></ul>
				</div>
				<script id="recom_game_view" type="text/html">
				   {{each data as game}}
					<li>
						<a href="/game/{{game.gindex}}" target="_blank">
							<div class="img-box">
								<img class="js_lazyload" src="//c2.cgyouxi.com/website/org/img/white.png" data-original="{{game.real_thumb}}!n300" />
								<span>{{game.gname}}</span>
								{{if game.classic_flag == 1 }}
									<i class="classic-jd"></i>
								{{/if}}
							</div>
							<div class="details">
								<span class="author">作者：{{game.author_uname}}</span>
								<p class="recom-reson">{{game.reason}}</p>
							</div>
						</a>
					</li>
					{{/each}}
				</script>
				
			    <!-- 首页为你推荐 end-->
            </div>
        </div>
        <!--关注-->
        <div class="myfav-box js-jump-div">
        	<div class="js-jump-tit">关注</div>
            <ul class="index-tab-tit clearfix">
                <li id="org_my_fav"><span class="index-tit-cor"></span><a href="javascript:;" class="refresh">我的关注</a></li>
                <li><span class="index-tit-cor"></span><a target="_blank" href="/list/ranking?rank=1&tag=&day=10&page=1&query_peak_date=&sel_state=0">排行榜</a></li>
                <li><span class="index-tit-cor"></span><a target="_blank" href="//www.66rpg.com/limitfree" >限免区</a></li>
                <li><span class="index-tit-cor"></span><a href="javascript:;">更新日历</a></li>
                <li><span class="index-tit-cor"></span><a target="_blank" href="//www.66rpg.com/j/">制作教程</a></li>
            </ul>
            <div class="myfav-con-wrap">
                <!-- 我的关注 start-->
	            <div class="myfav-con-box">
	<div class="myatten-wrap my-fav">
		<div class="myatten-box my-fav-inner">
			<!--未登陆时，显示.login-box,不显示.myatten-author-wrap-->
			<div class="login-box clearfix">
				<div class="login">
					<i class="icon fl"></i>
					<div>
						<span>hi，你还未登录橙光，</span>
						<span>马上登录，看下大家都在看什么......</span>
						<span>
							<a target="_blank" href="http://passport.66rpg.com/user/cross.shtml?fromurl=http%3A%2F%2Fwww.66rpg.com%2Findex&auth_callback=%2F%2Fwww.66rpg.com%2Fsso%2Fauth_callback&app=www&sign=1a217af78f0cceb2464cb9e378c7ede5&login_type=0" class="my-fav-button login">登录</a>
							<a target="_blank" href="//passport.66rpg.com/user/register.shtml?fromurl=http%3A%2F%2Fwww.66rpg.com%2Findex" class="my-fav-button sign">注册</a>
						</span>
					</div>
				</div>
				<div class="editor-daily">
					<div>可以看看谁引起了橙光编辑的关注</div>
					<ul id="cosplayInfo" class="clr">
					
					</ul>
				
				</div>
			</div>
			<!--.login-box 结束-->
            <div class="my-fav-list-box">
			<ul class="myatten-game clearfix" id="feedInfo">

			</ul>
            </div>

			<div class="myatten-author-wrap my-fav-recom">
				<div class="myatten-author-tit">您还可以关注这些作者/读者</div>
				<ul class="myatten-author-box clearfix" id="bestInfo">
				</ul>
			</div>
		</div>
	</div>
</div>
<!--feed:我的关注，关注列表-->
<script type="text/html" id="feedGame">
    {{each feedGameInfo as value i}}
    <li>
        <a class="author-img" href="/friend/{{value.uid}}" title="{{value.uname}}" target="_blank">
            <img src="//passport.66rpg.com/user/avatar?uid={{value.uid}}">
            <img src="//c2.cgyouxi.com/website/orange/img/common/myfav_icon_03.png" class="cover">
        </a>
        <div class="action {{value.background}}">
            <a href="javascript:;" class="{{value.feed_to}}"></a>
        </div>
        <a class="fav-game" href="/game/{{value.gindex}}" target="_blank">
            <img class="feed_view_img" src="{{value.real_thumb}}!n300" data-original="{{value.real_thumb}}!n300" alt="{{value.gname}}" />
            <div>{{value.gname}}</div>
        </a>
        <div class="fav-desc">
            <div class="fav-desc-in">
                <div class="fav-desc-height">
                        <span class="fav-desc-cursor">
                            <a target="_blank" href="/friend/{{value.uid}}">{{value.uname}}</a>

                            {{if value.jifen_pic}}
								{{value.abj}}{{value.obj}}<em></em>{{value.action}}
								<a href="/game/{{value.gindex}}" target="_blank">{{value.gname}}</a>
								{{value.desc}}
							{{/if}}
                            {{if value.flower_pic}}
								{{value.abj}}{{value.obj}}<p></p>{{value.action}}
								<a href="/game/{{value.gindex}}" target="_blank">{{value.gname}}</a>
								{{value.desc}}
							{{/if}}
                            {{if value.comment}}
								{{value.abj}}
								<a href="/game/{{value.gindex}}" target="_blank">{{value.gname}}</a>
								{{value.content}}...
							{{/if}}
							{{if value.no_pic}}
								{{value.abj}}
								<a href="/game/{{value.gindex}}" target="_blank">{{value.gname}}</a>
								{{value.action}} {{value.number}} {{value.desc}}
							{{/if}}
							{{if value.bestman}} 
								{{value.abj}}
								<a href="/game/{{value.gindex}}" target="_blank">{{value.gname}}</a>
								{{value.action}}<b>{{value.role_nick}}</b> {{value.obj}} {{value.content}}...
							{{/if}}
                        </span>
                    <span class="fav-desc-time">{{value.add_date}}</span>
                </div>
            </div>
            <label><i></i></label>
        </div>
    </li>

    {{/each}}
</script>
<!--feed:我的关注，未登录的体验用户-->
<script type="text/html" id="feedCosplay">
    {{each feedCosplayInfo as value i}}
    <li>
        <a class="view_unlogin" href="javascript:;" title="{{value.uname}} - 橙光编辑" data-uid="{{value.uid}}">
            <img src="//passport.66rpg.com/user/avatar?uid={{value.uid}}" alt="{{value.uname}} - 橙光编辑" />
            <span>{{value.uname}}</span>
        </a>
    </li>
    {{/each}}
</script>
<!--feed:我的关注，未登录的体验用户-->
<script type="text/html" id="feedBest">
    {{each feedBestInfo as value i}}
    <li>
        <a class="myatten-author-pic" href="/friend/{{value.uid}}" title="橙光作者 - {{value.uname}}" target="_blank">
            <img src="//passport.66rpg.com/user/avatar?uid={{value.uid}}" alt="{{value.uname}} - 橙光作者" />
            <div class="cover-name">{{value.uname}}</div>
            <img class="cover" src="//c2.cgyouxi.com/website/orange/img/common/myfav_icon_03.png">
        </a>
        {{if value.follow}}
            <a class="myatten-btn hover grey" href="javascript:;" data-uid="{{value.uid}}" data-follow="{{value.follow}}" href="javascript:;">已关注</a>
        {{else}}
            <a class="myatten-btn orange" href="javascript:;" data-uid="{{value.uid}}" data-follow="{{value.follow}}" href="javascript:;"><i></i>关注</a>
        {{/if}}
    </li>
    {{/each}}
</script>	            <!-- 我的关注 end-->

                <!-- 排行榜 satrt-->
                <div class="myfav-con-box ranking-box clearfix">
<p class="rank_cate">
	 <span class="only_noplay" style="display: none;"><i>&nbsp;</i>只选没看</span> 
	<span class="only_comp"><i>&nbsp;</i>只选完结</span>
</p>
	<div class="flower-box flower-wrap fl mar-r40">
		<div class="myfav-tit clearfix">
			<div class="myfav-tit-l fl">
				<span class="myfav-tit-name fl">鲜花榜</span>
			</div>
			<div class="myfav-tit-r flower-tit-r">
				<a class="flower-tit-a active" href="javascript:;" data-days="0">今日</a>
				<a class="flower-tit-a" href="javascript:;" data-days="7">周榜</a>
			</div>
			<!--新增--->
			<div class="myfav-tit-l popular-tit fl">
				<i></i><span class="myfav-tit-name fl">人气榜</span>
			</div>
			<div class="myfav-tit-r popular-tit-r">
				<a class="flower-tit-a" href="javascript:;" data-days="0">今日</a>
				<a class="flower-tit-a" href="javascript:;" data-days="7">周榜</a>
			</div>
			<div class="peak-more"><a target="_blank" href="/list/ranking?rank=5&tag=&day=30&page=1&query_peak_date=">巅峰榜<i>&nbsp;</i></a></div>
			<!--新增--->
			
		</div>
		<!--鲜花-->
		<div class="flower-con show"> 
			<div class="flower-con-in" id="js_rank_flower_list" data-rank_type="rank_flower"> </div>
		</div>
		<!--鲜花周榜-->
		<div class="flower-con"> 
			<div class="flower-con-in" id="js_rank_flower_week_list" data-rank_type="rank_flower"> </div>
		</div>
		<!--人气-->
		<div class="flower-con"> 
			<div class="flower-con-in" id="js_rank_playtimes_list" data-rank_type="rank_playtimes"> </div>
		</div>
		<!--人气周榜-->
		<div class="flower-con"> 
			<div class="flower-con-in" id="js_rank_playtimes__week_list" data-rank_type="rank_playtimes"> </div>
		</div>

	</div>

	<div class="flower-box dhorse-wrap fl">
		<div class="myfav-tit dhorse-tit clearfix">
			<div class="myfav-tit-l fl">
				<span class="myfav-tit-name fl">黑马榜</span>
			</div>
			<div class="myfav-tit-r dhorse-tit-r">
				<a class="active" href="javascript:;" data-days="10">新作</a>
				<a href="javascript:;" data-days="20">闪电完结</a>
				 <a href="javascript:;" data-days="30">巅峰首秀</a> 
			</div>
		</div>
		<!--新作-->
		<div class="flower-con show">
			<div class="flower-con-in" id="js_rank_newwork_list" data-rank_type="rank_new_work"> </div>
		</div>
		<!--闪电完结-->
		<div class="flower-con">
			<div class="flower-con-in" id="js_rank_end_list" data-rank_type="rank_new_work"> </div>
		</div>
		<!--巅峰首秀-->
		<div class="flower-con">
			<div class="flower-con-in" id="js_rank_peak_list" data-rank_type="rank_peak"> </div>
		</div> 

	</div>

</div>

<script id="rank" type="text/html">

		{{each data as value i}}
			{{if i < 3}}
				<div class="flower-list clearfix" gindex="{{value.gindex}}">
				<div class="rank-num hot fl ranking{{i + 1}}"></div>
				<div class="rank-game-pic fl">
				<a href="/game/{{value.gindex}}" target="_blank" title="{{value.gname}}">
					{{if value.if_new == true }}
						<i class="ranking_xz"></i>
					{{/if}}
					{{if value.if_complate == true }}
						<i class="ranking_wj"></i>
					{{/if}}
					{{if value.if_fine == true }}
						<i class="ranking_bt"></i>
					{{/if}}
					<img src="{{value.real_thumb}}!n300" alt=""/></a>
				</div>
			{{else}}
				<div class="flower-list flower-list-nor clearfix"  gindex="{{value.gindex}}">
				<div class="rank-num fl"><span>{{i + 1}}</span></div>
			{{/if}}
					<div class="rank-game-tit fl">
						<span>
						<a href="/game/{{value.gindex}}" target="_blank" title="{{value.gname}}">
							{{if value.gname.length > 20}}
								{{value.gname.substring(0, 20)}}
							{{else}}
								{{value.gname}}
							{{/if}}
						</a>
						{{if i > 2}}<em class="cut-apart">|</em>{{/if}}
						</span>
						<p>
							{{if rank_id == 5}}
								<a href="/friend/{{value.author_info.uid}}" target="_blank">{{value.author_info.uname}}</a>
							{{else}}
								<a href="/friend/{{value.author_uid}}" target="_blank">{{value.author_info.uname}}</a>
							{{/if}}

							{{if value.author_info.author_level >= 2}}
								<img class="lazy_org_img" src="//pic.cgyouxi.com/orange/common/icon_sign_author.png" title="" alt=""/>
							{{/if}}

							{{each value.medal_lists as badge}}
								{{if badge.href_url}}
									<a href="{{badge.href_url}}" target="_blank">
									<img class="lazy_org_img" src="{{badge.small_pic}}" title="{{badge.b_name}}" alt="{{badge.description}}"/>
									</a>
								{{else}}
		                        	<img class="lazy_org_img" src="{{badge.small_pic}}" title="{{badge.b_name}}" alt="{{badge.description}}"/>
		                        {{/if}}
		                    {{/each}}
						</p>
					</div>
					{{if rank_id == 1}}
						<div class="rank-hot-num fl">
						<i class="flower-ico"></i>{{value.rank_flower}}
						</div>
					{{/if}}
					{{if rank_id == 2}}
						<div class="rank-hot-num fl">
						<i class="popularity-ico"></i>{{value.rank_playtimes}}
						</div>
					{{/if}}

					{{if rank_id == 4 ||　rank_id == 5}}
					<div class="game_Collection fl"  gindex="{{value.gindex}}" author="{{value.author_uid}}">
						<i class="collection-ico"></i><span class="title">收藏</span>
					</div>
					{{/if}}
					
				</div>
			{{/each}}
		<a class="check-more" target="_blank" href="/list/ranking?rank={{rank_id}}&tag={{tag_id}}&day={{dayflag}}&page=1">查看完整榜单<i>></i></a>
</script>
<script type="text/javascript">
	var _rankConf = {
			totalGames : [],
			runGames : [],
			favGames : [],
			hasPlayed:"0"
		};
	var MSG = {
	    statuChangeApi:"/ajax/favorite/get_user_fav_games.json",
	    CollectionKey:"CollectionKey",
	    PlayedKey:"PlayedKey",
	    SelState : "SelState" //只选完结和只选没看选中状态
	};
	 localStorage.setItem(MSG.SelState, _rankConf.hasPlayed);
	$(function () {
		
		 $(".flower-con").scrollTop(0); 
		 $(".only_comp,.only_noplay").attr("data-type",0);
		 $("#js_rank_flower_list").attr("data-fav", "js_rank_flower_list0");
		 $("#js_rank_newwork_list").attr("data-fav", "js_rank_newwork_list0");
		 
		var loadRank = function(domId,rankType,days,state){
			IndexStyle.refeshRank({
				'dom'	  : $('#'+ domId +''),
				'reType'  : 'get',
		        'ajaxUrl' : '/ajax/ranking/rank_flower_by_days.json',
				'ajaxData': {'rank_type':rankType, 'days':days,'state':state},
				'viewType': 'rank',
				'reqType' : rankType,
				'is_refresh' : false
			});
		}
		 
		/*点击切换只看完结*/
		$(".rank_cate").on("click","span",function(){
			
				//清除请勿缓存
				_mapper.rank_flower = [];
				_mapper.rank_playtimes = [];
				_mapper.rank_new_work = [];
				_mapper.rank_peak = [];
				
				if( $(this).hasClass("hover") ){
	        		$(this).attr("data-type",0).removeClass("hover");
	        	}else{
	        		//只选没看
	        		if($(this).hasClass("only_noplay")){
	        			$(this).attr("data-type",0).addClass("hover");
	        		}
	        		//只选完结
	        		if($(this).hasClass("only_comp")){
	        			$(this).attr("data-type",2).addClass("hover");
	        		}
	        	}
	        	//点击只看完结时，更改当前显示的排行列表数据
				var domId, rankType, days, state = 0;
				
	        	if($(".only_comp").hasClass("hover") && $(".only_noplay").hasClass("hover") ){
	        		_rankConf.hasPlayed ="3";
	        		state = 2;
	        	}else if( $(".only_comp").hasClass("hover") && !$(".only_noplay").hasClass("hover")){
	        		_rankConf.hasPlayed ="2";
	        		state = 2;
	        	}else if( !$(".only_comp").hasClass("hover") && $(".only_noplay").hasClass("hover")){
	        		_rankConf.hasPlayed ="1";
	        		state = 0;
	        	}else{
	        		_rankConf.hasPlayed ="0";
	        		state = 0;
	        	}
	        	localStorage.setItem(MSG.SelState, _rankConf.hasPlayed);
	        	
				$(".flower-wrap .flower-con,.dhorse-wrap .flower-con").each(function(){
					
					if($(this).hasClass("show")){
						
						var index    = $(this).index()-1;
							domId    = $(this).find(".flower-con-in").attr("id");
						    rankType = $(this).find(".flower-con-in").data("rank_type");
						    //setFav   = $("#"+domId).attr("data-fav");
						    setFav   = _rankConf.hasPlayed;
			    			hasFav   = (setFav != undefined && setFav != domId+_rankConf.hasPlayed ) ;
			    
					    if( $(this).parent().hasClass("dhorse-wrap") ){ 
							days = $(".dhorse-tit-r a").eq(index).data('days');
						}else{
							days = $(".flower-wrap .flower-tit-a").eq(index).data('days');
						}
			    			
							if( setFav == undefined || hasFav ){ 
			    				loadRank(domId,rankType,days,state);
		    				}
							$("#"+domId).attr("data-fav", domId+_rankConf.hasPlayed);
					
					}
				})

        });

		// 滑过排行榜 昨日/周榜
		$(".myfav-tit-r").on("mouseover","a",function(){
				var days, domId , rankType , state;
				var  _this = $(this),
			    	 index = _this.index(),
			     this_wrap = $(this).parent(),
			        tabCon = _this.parents(".flower-box").find(".flower-con");
			     	//切换显示状态
					_this.addClass("active").siblings().removeClass("active");
					if( this_wrap.hasClass("flower-tit-r") ){ 
						$(".popular-tit-r a").removeClass("active");
					}
					if( this_wrap.hasClass("popular-tit-r") ){ 
						$(".flower-tit-r a").removeClass("active");
						index += 2; 
					}
					tabCon.removeClass('show').hide();
					tabCon.eq(index).addClass('show').show();
					tabCon.eq(index).perfectScrollbar('update');
					//请求数据
					
					if($(".only_comp").hasClass("hover") && $(".only_noplay").hasClass("hover") ){
		        		state = 2;
		        	}else if( $(".only_comp").hasClass("hover") && !$(".only_noplay").hasClass("hover")){
		        		state = 2;
		        	}else if( !$(".only_comp").hasClass("hover") && $(".only_noplay").hasClass("hover")){
		        		state = 0;
		        	}else{
		        		state = 0;
		        	}
	        	
		    		days     = _this.data('days');
			    	domId    = tabCon.eq(index).find(".flower-con-in").attr('id');
			    	rankType = $("#"+domId).data('rank_type');
		    		//state    = $(".only_comp").attr("data-type"),
		    		//setFav   = $("#"+domId).attr("data-fav"),
		    		setFav   = _rankConf.hasPlayed,
		    		hasFav   = (setFav != undefined && setFav != domId+_rankConf.hasPlayed) ;

					if( setFav == undefined || hasFav){ 
	    				loadRank(domId,rankType,days,state);
	    			}
		    		
				   $("#"+domId).attr("data-fav", domId+_rankConf.hasPlayed);
				   
		});
		$(".flower-con").each(function(){
			$(this).perfectScrollbar({
				wheelSpeed: 2,
				wheelPropagation: true
			});
		});

	});
</script>                <!-- 排行榜 end-->
                <!--限免区start-->
               	<div class="free-limit-box myfav-con-box js-free-limit-box">
		<div>
			<ul class="limit-game-coupon clearfix">
				<li class="limit-game js-limit-game coupon curpon_list limit-game-many">
					<div class="title">
						我的限免券
						<a href="http://passport.66rpg.com/user/cross.shtml?fromurl=http%3A%2F%2Fwww.66rpg.com%2Findex&auth_callback=%2F%2Fwww.66rpg.com%2Fsso%2Fauth_callback&app=www&sign=1a217af78f0cceb2464cb9e378c7ede5&login_type=0" target="_blank" class="open-coupon-win js-open-get-coupon" data-ssourl="http://passport.66rpg.com/user/cross.shtml?fromurl=http%3A%2F%2Fwww.66rpg.com%2Findex&auth_callback=%2F%2Fwww.66rpg.com%2Fsso%2Fauth_callback&app=www&sign=1a217af78f0cceb2464cb9e378c7ede5&login_type=0">获取限免券</a>
					</div>
					<a href="javascript:;" class="js-showmore-coupon hide">更多限免券<i>&nbsp;</i></a>
					<div class="js-my-coupon-wp">

					</div>
				</li>
				<li class="limit-game js-limit-game curpon_free_game limit-game-many no-margin-r">
					<a href="/home/account_security" class="account_security_btn"></a>
					<img class="empty" src="//c2.cgyouxi.com/website/orange/img/common/you_hui_quan/empty_5_big.png?v=20180130" />
				</li>
			</ul>
		</div>
		<div class="limit-game-scrollbar">
			<ul class="limit-today-box clearfix js-limit-today-box ">
			</ul>
		</div>
		<div class="limit-tomorrow-box clearfix">
			<div class="limit-tomorrow-tit fl">
				明日预告<i class="triangle-ico"></i>
			</div>
			<div class="limit-tomorrow-con fl ">
				<div class="limit-tomorrow-inner fl org-box-switcher">
					<ul class="limit-tomorrow-div clearfix">
					</ul>
				</div>
			</div>
		</div>
	</div>
	<div class="more-coupon">
		<div class="title">
			限免券列表
			<span class="orgModal-close">×</span>
		</div>
		<div class="body js_more_curpon_list">
			<div></div>
		</div>
		
	</div>



<div class="prompt-win-h prompt-win give-coupon js-give-coupon-win js-prompt-win">
	<div class="modal-close orgModal-close"></div>
	<div class="inner">
		<div class="tit">赠送限免券</div>
		<div class="hint-txt">
			赠送作品 <a href="javascript:;" target="_blank" class="js-gname g-name"></a> 的限免券给：
		</div>
		<input type="text" placeholder="用户昵称" class="import-uname js-import-uname">
		<div class="result-hint js-result-hint"></div>
	</div>
	<div class="btn-box">
		<a href="javascript:;" class="s-btn orgModal-close">取消</a>
		<a href="javascript:;" class="s-btn js-sub disable" data-cid="">赠送</a>
	</div>
</div>


<div class="prompt-win-r prompt-win result-win js-result-win js-prompt-win suc" >
	<div class="modal-close orgModal-close"></div>
	<div class="bg"></div>
	<div class="res-txt js-res-txt"></div>
	<div class="hint-txt js-hint-txt"></div>
	<a href="javascript:;" class="orgModal-close close-btn js-close-btn hide">知道了</a>
	<div class="btn-box js-btn-box hide">
		<a href="javascript:;" class="s-btn orgModal-close">取消</a>
		<a href="javascript:;" target="_blank" class="s-btn js-link"></a>
	</div>
</div>


<div class="prompt-win-h prompt-win consume-jf js-consume-jf js-prompt-win" data-bgclose="" data-type="">
	<div class="modal-close orgModal-close"></div>
	<div class="bg"></div>
	<div class="hint-txt js-hint-txt"></div>
	<div class="btn-box">
		<a href="javascript:;" class="s-btn orgModal-close">取消</a>
		<a href="javascript:;" class="s-btn js-consume-jf-btn" data-cid="">确定</a>
	</div>
</div>

<!--<div class="coupon-window give-result">
	<div class="inner">
		<h2 class="orange">赠送成功</h2>
		<div class="note">
			<em class="to_user"></em> 将收到您赠送的 <em class="give_gname"></em> 的限免券
		</div>
	</div>
	<div class="btn-box clearfix">
		<a href="javascript:;" class="orgModal-close">确定</a>
	</div>
	<div class="modal-close orgModal-close">×</div>
	<div class="bg"></div>
</div>-->
<div class="coupon-window tip">
	<div class="inner">
		<h2>温馨提示</h2>
		<div class="note tip_note">
			当前已使用限免券过期后，才能继续使用其他限免券
		</div>
	</div>
	<div class="btn-box clearfix">
		<a href="javascript:;" class="orgModal-close">确定</a>
	</div>
	<div class="modal-close orgModal-close">×</div>
	<div class="bg"></div>
</div>
<div class="coupon-window confirm">
	<div class="inner">
		<h2>温馨提示</h2>
		<div class="note">
			使用限免券后，该作品会在3小时内限免，
			3小时后可以继续使用其他限免券<br/>
			<b>是否确认使用？</b>
		</div>
	</div>
	<div class="btn-box clearfix">
		<a href="javascript:;" class="orgModal-close">取消</a>
		<a class="orange use_curpon_sub" href="javascript:;">确定</a>
	</div>
	<div class="modal-close orgModal-close">×</div>
	<div class="bg"></div>
</div>

 <div class="coupon-window integral-deficiency">
	 <div class="inner">
		 <h2 class="orange">积分不足</h2>
		 <div class="note">
			 当前账户内积分不足 _(:3 」∠)_ <br />
			 <a target="_blank" href="//www.66rpg.com/monthly/cgjfhq">如何获取积分？</a>
		 </div>
	 </div>
	 <div class="btn-box clearfix">
		 <a href="javascript:;" class="orgModal-close">确定</a>
	 </div>
	 <div class="modal-close orgModal-close"></div>
	 <div class="bg"></div>
 </div>


<div class="prompt-win-r prompt-win jf-poor-win js-jf-poor-win js-prompt-win" >
	<div class="modal-close orgModal-close"></div>
	<div class="bg"></div>
	<div class="res-txt js-res-txt"></div>
	<div class="hint-txt js-hint-txt">
		积分不够了 _(:3 」∠)_<br />
		可以先去了解一下获取积分的途径哦~
	</div>
	<div class="btn-box">
		<a href="javascript:;" class="s-btn orgModal-close">知道了</a>
		<a href="//www.66rpg.com/monthly/cgjfhq" target="_blank" class="s-btn">获取积分</a>
	</div>
</div>

<div id="curpon-tip">
	由好友 <a></a> 赠送
	<em><i></i></em>
</div>
<!-- 限免券弹窗 -->
<div class="prompt-win refuse-coupon refuse-tag-box js-refuse-tag-box js-prompt-win">
	<div class="modal-close orgModal-close"></div>
	<div class="inner">
		<div class="refuse-tit">
			拒绝标签：
		</div>
		<ul class="refuse-select"></ul>
		<div class="recover-tit">拒绝标签位<span>（系统将在一个月内减少此类限免券的发放）</span></div>
		<ul class="recover-select">
			<li class="bg-list"></li>
			<li class="bg-list"></li>
			<li class="bg-list"></li>
		</ul>
	</div>
	<div class="btn-box clearfix">
		<a href="javascript:;" class="s-btn orgModal-close">取消</a>
		<a href="javascript:;" class=" s-btn sub-refuse-tag-btn" >确定</a>
	</div>
</div>




<div class="get-coupon-win js-get-coupon-win prompt-win js-prompt-win">
	<span class="hint-txt">为你推荐3张不同券，请领取其中1张</span>
	<div class="js-get-coupon-wp get-coupon-wp clearfix">
	</div>
	<a href="javascript:;" class="orgModal-close give-up-btn">
		放弃领取
	</a>
</div>

<script type="text/html" id="getCouponView">
	
	{{each list as infos i}}
	<div class="get-coupon-list {{if infos.is_fine == 1}} good {{/if}}">
		<div class="inner">
			<a href="javascript:;" class="g-surface">
				<img src="{{infos.real_thumb}}!n300" alt="">
			</a>
			<a href="/game/{{infos.value}}" target="_blank" class="g-name">{{infos.gname}}</a>
			<div class="g-desc">
				{{infos.description}}
			</div>
			<a href="javascript:;" data-cid="{{infos.cid}}" class="get-coupon-btn js-get-coupon">领取</a>
		</div>
	</div>
	{{/each}}
</script>

<div class="coupon-window get-coupon-result js-get-coupon-result">
	<div class="inner">
		<h2 class="result-txt">领取成功</h2>
		<div class="note">
			<a href="javascript:;" target="_blank" class="g-name js-gname">游戏</a> 的限免券已领取成功<br />
			激活即可免费看哦~
		</div>
	</div>
	<div class="btn-box clearfix">
		<a href="javascript:;" class="orgModal-close">确定</a>
	</div>
	<div class="modal-close orgModal-close">×</div>
	<div class="bg"></div>
</div>

<script type="text/html" id="limitfree_today">
    {{each datatoday.data as value i}}
		<li class='limit-game js-limit-game  {{if (i%2)!=0}}no-margin-r{{/if}}'>
			<div class="game-info-l fl">
				{{if (value.gtype==2)}}<em class="img-box-type"></em>{{/if}}
				<a target="_blank" href="/game/{{value.gindex}}" class="game-surface">
					<img src="{{value.real_thumb}}!n300">
					<div class="details">
						<div class="tit">作品简介</div>
						<div class="content">
							{{if value.description != ''}}{{value.description}}{{else}}暂无作品简介~{{/if}}
						</div>
					</div>
				</a>
				<div data-time="{{value.count_down}}" class="count-down js-count-down">
				{{if value.tanhua_flower == 0}}
					<span>有效期：{{value.end_time}}</span>
				{{else}}
					限免倒计时：
					<span class="time hour">00</span>
					：
					<span class="time min">00</span>
					：
					<span class="time sec">00</span>
				{{/if}}
				</div>
			</div>
			<div class="game-info-r fl">
				<a target="_blank" href="game/{{value.gindex}}" class="game-name">{{value.gname}}</a>
				<a target="_blank" title="{{value.author_info.uname}}" href="friend/{{value.author_info.uid}}" class="author-name">{{value.author_info.uname}}</a>
				<div class="game-des clearfix">
					换一换需消耗20积分，激活限免需消耗50积分，激活后可免费看作品 （积分会员可免费使用换一换和激活限免功能）
				</div>
				{{if value.tanhua_flower == 0}}
				<div class="btn-box">
					<a class="btn exchange js-exchangeGame" data-type="{{i}}" data-isvip="{{datatoday.is_vip}}" href="javascript:;">换一换{{if datatoday.is_vip != 1}}（20积分）{{/if}}</a>
					<a class="btn activate-free-limit js-activateLimit" data-id="{{value.id}}" data-gindex="{{value.gindex}}" data-isvip="{{datatoday.is_vip}}" href="javascript:;" target="" >激活限免{{if datatoday.is_vip != 1}}（50积分）{{/if}}</a>
				</div>
				{{else}}
				<div class="btn-box">
					<a class="btn exchange over" href="javascript:;">换一换{{if datatoday.is_vip != 1}}（20积分）{{/if}}</a>
					<a class="btn activate-free-limit over" href="game/{{value.gindex}}" target="_blank">已激活</a>
				</div>
				{{/if}}
			</div>
		</li>
	{{/each}}
</script>

<script type="text/html" id="limitfree_yesterday">
    {{each datayesterday as value i}}
		<li id="js-classic-view" class="limit-tomorrow-game fl js-limit-tomorrow">
		<div class="limit-tomorrow-pic fl">
			<a target="_blank" href="/game/{{value.gindex}}"><img src="{{value.real_thumb}}!n300" alt="{{value.gname}}"></a>
		</div>
		<div class="limit-tomorrow-info fl">
			<h2><a target="_blank" class="limit-tomorrow-gname" href="/game/{{value.gindex}}">{{value.gname}}</a></h2>
			<p><a target="_blank" class="limit-tomorrow-author author-name" title="{{value.author_info.uname}}" href="/friend/{{value.author_info.uid}}">{{value.author_info.uname}}</a></p>
			<p class="limitfree-date">{{value.start_time}} ~ {{value.end_time}} </p>
		</div>
		<div class="limit-tomorrow-flower fl">
			<span>
				<i class="word-number-icon"></i>
				{{value.release_word_sum}}
			</span>
			<span>
				<i class="flower-number-icon"></i>
				{{value.flower}}
			</span>
		</div>
	</li>
	{{/each}}
</script>

<script type="text/html" id="limitfree_yesterday_jd">
    {{each datayesterday as value i}}
		<li id="js-classic-view" class="limit-tomorrow-game fl js-limit-tomorrow">
		<div class="limit-tomorrow-pic fl">
			<em class="img-box-type"></em>
			<a target="_blank" href="/game/{{value.gindex}}"><img src="{{value.real_thumb}}!n300" alt="{{value.gname}}"></a>
		</div>
		<div class="limit-tomorrow-info fl">
			<h2><a target="_blank" class="limit-tomorrow-gname" href="/game/{{value.gindex}}">{{value.gname}}</a></h2>
			<p><a target="_blank" class="limit-tomorrow-author author-name" title="{{value.author_info.uname}}" href="/friend/{{value.author_info.uid}}">{{value.author_info.uname}}</a></p>

		<p class="limitfree-date">{{value.start_time}} ~ {{value.end_time}} </p>
		</div>
		<div class="limit-tomorrow-flower fl">
			<span>
				<i class="word-number-icon"></i>
				{{value.release_word_sum}}
			</span>
			<span>
				<i class="flower-number-icon"></i>
				{{value.flower}}
			</span>
		</div>
	</li>
	{{/each}}
</script>

<script type="text/html" id="my_curpon_view">
    {{each data as c i}}
		<div data-allow_close_tids="{{c.allow_close_tids}}" data-gindex="{{c.gindex}}" data-close_tids="{{c.close_tids}}" data-id="{{c.id}}" data-cid="{{c.cid}}" data-gname="{{c.gname}}" class="{{c.id}}_{{c.cid}} item {{if c.is_fine == 1}}good-game{{/if}}" data-give_uname="{{c.give_uname}}" data-give_uid="{{c.give_uid}}">
			<div class="col1">
				<div class="name">
					{{if c.is_new == 1 || c.is_give == 1}}
					<i class="icon {{if c.is_new == 1}}xin {{/if}}{{if c.is_give == 1}} zeng {{/if}}">&nbsp;</i>
					{{/if}}
					<a href="game/{{c.gindex}}" target="_blank">{{c.gname}}</a>
				</div>
				<div class="date">有效期：{{c.expire_time}}</div>
				<i class="refuse js-refuse" title="不喜欢这个作品？来试试拒绝标签位吧"></i>
			</div>
			<div class="col2 js_give">赠送</div>
			<div class="col3 js_use">激活</div>
		</div>
	{{/each}}
</script>



<script type="text/html" id="more_curpon_view">
    {{each data as c i}}
		<div class="item clearfix {{c.id}}_{{c.cid}} {{if c.is_fine == 1}}good-game{{/if}}" data-allow_close_tids="{{c.allow_close_tids}}" data-close_tids="{{c.close_tids}}" data-gname="{{c.gname}}"  data-id="{{c.id}}" data-cid="{{c.cid}}" data-give_uname="{{c.give_uname}}" data-give_uid="{{c.give_uid}}">
				<div class="col1">
					<div class="name">
						{{if c.is_new == 1 || c.is_give == 1}}
						<i class="icon {{if c.is_new == 1}}xin {{/if}}{{if c.is_give == 1}} zeng {{/if}}">&nbsp;</i>
						{{/if}}
						<a href="game/{{c.gindex}}" target="_blank">{{c.gname}}</a>
					</div>
					<div class="date">有效期：{{c.expire_time}}</div>
					<i class="refuse js-refuse"></i>
				</div>
				<div class="col2 js_give">赠送</div>
				<div class="col3 js_use">激活</div>
			</div>
	{{/each}}	
</script>

<script type="text/html" id="curpon_free_view">
		<div class="game-info-l fl">
			<a target="_blank" href="/game/{{data.gindex}}" class="game-surface">
				<img src="{{data.real_thumb}}!n300">
				<div class="details">
					<div class="tit">作品简介</div>
					<div class="content">
						{{if data.description != ''}}{{data.description}}{{else}}暂无作品简介~{{/if}}
					</div>
				</div>
			</a>
			<div data-time="{{data.count_down}}" class="count-down js-count-down">
				限免倒计时：
				<span class="time hour">00</span>
				：
				<span class="time min">00</span>
				：
				<span class="time sec">00</span>
			</div>
		</div>
		<div class="game-info-r fl">
			<a target="_blank" href="game/{{data.gindex}}" class="game-name">{{data.gname}}</a>
			<a target="_blank" title="{{data.author_uname}}" href="friend/{{data.author_uid}}" class="author-name">{{data.author_uname}}</a>
			<div class="game-des clearfix">
				换一换需消耗20积分，激活限免需消耗50积分，激活后可免费看作品 （积分会员可免费使用换一换和激活限免功能）
			</div>
			<div class="btn-box">
				{{if data.tanhua_flower == 0}}
				<a class="btn activate-free-limit js-activateLimit odd-btn" data-id="{{data.id}}" data-gindex="{{data.gindex}}" data-isvip="{{is_vip}}" href="javascript:;">激活限免{{if is_vip != 1}}（50积分）{{/if}}</a>
				{{else}}
				<a class="btn activate-free-limit over odd-btn" href="/game/{{data.gindex}}" target="_blank" style="width: 100%;">已激活</a>
				{{/if}}
			</div>
		</div>
		<div class="icon-coupon"></div>
</script>                <!--限免区end-->
                <!--橙光日历 start-->

				<div class="cg-calendar myfav-con-box clearfix">
	<p class="calendar-hint">每周按时更新超过5000+字并保证完结的作品目录表</p>
		<dl class="cg-cal-dl ">
		<dt>周一<span>/<i>MON</i></span></dt>
		<dd>
			<span class="cg-up-arr">
				<i class="up-icon"></i>
			</span>
			<ul class="cg-cal-ul" id="calendar_game_1">
			</ul>
		<span class="cg-down-arr">
			<i class="down-icon"></i>
		</span>
	</dd>
	</dl>
		<dl class="cg-cal-dl ">
		<dt>周二<span>/<i>TUE</i></span></dt>
		<dd>
			<span class="cg-up-arr">
				<i class="up-icon"></i>
			</span>
			<ul class="cg-cal-ul" id="calendar_game_2">
			</ul>
		<span class="cg-down-arr">
			<i class="down-icon"></i>
		</span>
	</dd>
	</dl>
		<dl class="cg-cal-dl ">
		<dt>周三<span>/<i>WED</i></span></dt>
		<dd>
			<span class="cg-up-arr">
				<i class="up-icon"></i>
			</span>
			<ul class="cg-cal-ul" id="calendar_game_3">
			</ul>
		<span class="cg-down-arr">
			<i class="down-icon"></i>
		</span>
	</dd>
	</dl>
		<dl class="cg-cal-dl ">
		<dt>周四<span>/<i>THU</i></span></dt>
		<dd>
			<span class="cg-up-arr">
				<i class="up-icon"></i>
			</span>
			<ul class="cg-cal-ul" id="calendar_game_4">
			</ul>
		<span class="cg-down-arr">
			<i class="down-icon"></i>
		</span>
	</dd>
	</dl>
		<dl class="cg-cal-dl ">
		<dt>周五<span>/<i>FRI</i></span></dt>
		<dd>
			<span class="cg-up-arr">
				<i class="up-icon"></i>
			</span>
			<ul class="cg-cal-ul" id="calendar_game_5">
			</ul>
		<span class="cg-down-arr">
			<i class="down-icon"></i>
		</span>
	</dd>
	</dl>
		<dl class="cg-cal-dl active">
		<dt>周六<span>/<i>SAT</i></span></dt>
		<dd>
			<span class="cg-up-arr">
				<i class="up-icon"></i>
			</span>
			<ul class="cg-cal-ul" id="calendar_game_6">
			</ul>
		<span class="cg-down-arr">
			<i class="down-icon"></i>
		</span>
	</dd>
	</dl>
		<dl class="cg-cal-dl ">
		<dt>周日<span>/<i>SUN</i></span></dt>
		<dd>
			<span class="cg-up-arr">
				<i class="up-icon"></i>
			</span>
			<ul class="cg-cal-ul" id="calendar_game_7">
			</ul>
		<span class="cg-down-arr">
			<i class="down-icon"></i>
		</span>
	</dd>
	</dl>
	</div>
<script id='show_calendar' type="text/html">
	{{each data as cgame i}}
		<li>
			<div class="cg-cal-normal">
				<p class="cg-cal-gname"><a target="_blank" href="/game/{{cgame.gindex}}">
					{{if cgame.is_completed}}
                        <label class="cal-wj-ico"></label>
                    {{else if cgame.is_soon_completed}}
                        <label class="cal-com-end-ico"></label>
                    {{/if}}
					{{cgame.gname}}</a></p>
				<p class="cg-cal-author"><a target="_blank" href="/friend/{{cgame.author_info.uid}}">{{cgame.author_info.uname}}</a></p>
			</div>
			<div class="cg-cal-fir-hover">
				<div class="cg-cal-pic">
					<a target="_blank" href="/game/{{cgame.gindex}}">
						<img src="{{cgame.real_thumb}}!n300"/>
						<p class="cal-info"> {{cgame.gdescription}}</p>
						<span class="cal-info-mask"></span>
						<span class="cal-info-btn"></span>
					</a>
				</div>
				<p class="cg-cal-tit">
					<span class="cg-cal-gname"><a title="{{cgame.gname}}" target="_blank" href="/game/{{cgame.gindex}}">
                    {{if cgame.is_completed}}
                        <label class="cal-wj-ico"></label>
                    {{else if cgame.is_soon_completed}}
                        <label class="cal-com-end-ico"></label>
                    {{/if}}
                    
                    {{cgame.gname}}</a></span>
					<span class="cg-cal-author"><a target="_blank" href="/friend/{{cgame.author_info.uid}}">{{cgame.author_info.uname}}</a></span>
				</p>
				<div class="cg-cal-fir-hover-data clearfix">
				<p class="game-word-number">
					<em class="title">字数</em>
					<i class="word-number-icon"></i>
					{{cgame.format_word_sum}}
				</p>
				<p author="{{cgame.author_info.uid}}" gindex="{{cgame.gindex}}" class="game-collect-number game_Collection">
					<em class="title">点击收藏</em>
					<i class="collect-number-icon"></i>
					<span class="js_fv_time">{{cgame.fv_times}}</span>
				</p>
				<p class="game-flower-number">
					<i class="flower-number-icon"></i>
					{{cgame.flower}}
				</p>
				</div>
			</div>
			
		</li>
		
	{{/each}}
	
</script>                <!--橙光日历 end-->
                <!--教程-->
                <!-- 教程 -->
<div class="tutorial-box myfav-con-box js-tutorial-box" id ="course_img"></div>
<script id="course" type="text/html">
	{{each data as value i}}
		{{if value.show_position == 1}}
			<a target="_blank" href="{{value.course_url}}" class="tutorial-banner">
				<img src="{{value.img_url}}" />
			</a>
		{{/if}}
	{{/each}}
	<div class="contains">
		<div class="contains-tab-box">
			{{each level_list as value j}}
				{{if value == 3}}
					<div class="tab js-tutorial-tab js-load-flag act">
				{{else if value == 1}}
					<div class="tab radius-left js-tutorial-tab">
				{{else if j == level_list.length -1 }}
					<div class="tab radius-right js-tutorial-tab">
				{{else}}
					<div class="tab js-tutorial-tab">
				{{/if}}
				<span class="level">lv.</span>
				<span class="level-num">{{value}}</span>
				</div>
			{{/each}}
		</div>
		<div id="info_box"></div>
	</div>
	<div class="classify-tab-box">
		{{each data as value i}}
			{{if value.show_position == 2}}
				<a class="tab" target="_blank" href="{{value.course_url}}"><img src="{{value.img_url}}" alt="工具教程"></a>
			{{/if}}
			{{if value.show_position == 3}}
				<a class="tab" target="_blank" href="{{value.course_url}}"><img src="{{value.img_url}}" alt="剧情教程"></a>
			{{/if}}
			{{if value.show_position == 4}}
				<a class="tab" target="_blank" href="{{value.course_url}}"><img src="{{value.img_url}}" alt="美术教程"></a>
			{{/if}}
			{{if value.show_position == 5}}
				<a class="tab" target="_blank" href="{{value.course_url}}"><img src="{{value.img_url}}" alt="其他教程"></a>
		{{/if}}
		{{/each}}
	</div>
</script>

<script id="course_info" type="text/html">
	<div class="contains-item-box js-tutorial-contains js-level{{level}}" >
		<div class="item-list js-item-list">
			{{each left as value i}}
			{{if i == 0 }}
				<a class="item js-tutorial-item act" data-color="{{value.font_color}}" target="_blank" href="{{value.url_link}}">
					<i class="line js-item-line"></i>
					<span>{{value.title}}</span>
					<div class="txt js-tutorial-txt">
						<div class="inner js-inner">{{value.introduc}}</div>
					</div>
					<div class="sign js-item-sign js-item-sign js-item-sign">
						<i class="icon iconfont js-icon-bgc">&#xe687;</i>{{value.course_name}}
					</div>
				</a>
			{{else}}
				<a class="item js-tutorial-item" data-color="{{value.font_color}}" target="_blank" href="{{value.url_link}}">
					<i class="line js-item-line"></i>
					<span>{{value.title}}</span>
					<div class="txt js-tutorial-txt">
						<div class="inner js-inner">{{value.introduc}}</div>
					</div>
					<div class="sign js-item-sign js-item-sign js-item-sign">
						<i class="icon iconfont js-icon-bgc">&#xe687;</i>{{value.course_name}}
					</div>
				</a>
			{{/if}}
			{{/each}}
		</div>
		<div class="item-list js-item-list">
			{{each center as value i}}
			{{if i == 0 }}
				<a class="item js-tutorial-item act" data-color="{{value.font_color}}" target="_blank" href="{{value.url_link}}">
					<i class="line js-item-line"></i>
					<span>{{value.title}}</span>
					<div class="txt js-tutorial-txt">
						<div class="inner js-inner">{{value.introduc}}</div>
					</div>
					<div class="sign js-item-sign">
						<i class="icon iconfont js-icon-bgc">&#xe687;</i>{{value.course_name}}
					</div>
				</a>
			{{else}}
				<a class="item js-tutorial-item" data-color="{{value.font_color}}" target="_blank" href="{{value.url_link}}">
					<i class="line js-item-line"></i>
					<span>{{value.title}}</span>
					<div class="txt js-tutorial-txt">
						<div class="inner js-inner">{{value.introduc}}</div>
					</div>
					<div class="sign js-item-sign">
						<i class="icon iconfont js-icon-bgc">&#xe687;</i>{{value.course_name}}
					</div>
				</a>
			{{/if}}
			{{/each}}
		</div>
		<div class="item-list js-item-list">
			{{each right as value i}}
			{{if i == 0 }}
				<a class="item js-tutorial-item act" data-color="{{value.font_color}}" target="_blank" href="{{value.url_link}}">
					<i class="line js-item-line"></i>
					<span>{{value.title}}</span>
					<div class="txt js-tutorial-txt">
						<div class="inner js-inner">{{value.introduc}}</div>
					</div>
					<div class="sign js-item-sign">
						<i class="icon iconfont js-icon-bgc">&#xe687;</i>{{value.course_name}}
					</div>
				</a>
			{{else}}
				<a class="item js-tutorial-item" data-color="{{value.font_color}}" target="_blank" href="{{value.url_link}}">
					<i class="line js-item-line"></i>
					<span>{{value.title}}</span>
					<div class="txt js-tutorial-txt">
						<div class="inner js-inner">{{value.introduc}}</div>
					</div>
					<div class="sign js-item-sign">
						<i class="icon iconfont js-icon-bgc">&#xe687;</i>{{value.course_name}}
					</div>
				</a>
			{{/if}}
			{{/each}}
		</div>
	</div>
</script>            </div>
        </div>

        <!-- 广告 satrt-->
           <div class="index-ad-wrap">
	<ul class="clearfix">
	   <li><a target="_blank" href="https://shop141485898.taobao.com/"><img src="http://pic.cgyouxi.com/orange/upload/201803/39102410_00792a50e3a07f8daf2451e5a11cf579.jpg!n300" alt="" /></a></li><li><a target="_blank" href="https://www.bilibili.com/video/av19919232/"><img src="http://pic.cgyouxi.com/orange/upload/201803/41033275_19519ddd31fed38889cbce5fe8a28bea.jpg!n300" alt="" /></a></li><li><a target="_blank" href="http://www.66rpg.com/monthly/chengguangyinyue-01"><img src="http://pic.cgyouxi.com/orange/upload/201801/33044361_4905b884f11d5ff1812e05a8e3d9365f.gif!n300" alt="" /></a></li><li><a target="_blank" href="http://www.66rpg.com/contains/kt3"><img src="http://pic.cgyouxi.com/orange/upload/201803/41033275_3ac474bbccf40c4df89f5c694075a919.jpg!n300" alt="" /></a></li>	</ul>
</div>        <!-- 广告 end-->
       
        <!-- 七大世界 satrt-->
           <div class="custom">
</div>
<script id="tag_list" type="text/html">
{{each data as tag i}}
<div class="world-list gufeng js_tag_p js-sort-{{i + 1}}" data-js_sort="{{i + 1}}" data-js_tid="{{tag.tid}}">
	<div class="world-list-head js-jump-div clearfix">
		<div class="world-type js-world-type">
			{{if tag.ticon_url == ''}}
				<img src="//c2.cgyouxi.com/website/orange/img/common/index/world-default-avatar.png" class="world-type-icon" />
			{{else}}
				<img src="{{tag.ticon_url}}" class="world-type-icon" />
			{{/if}}
			<h4 class="world-type-name js-jump-tit">{{tag.tname}}</h4>
			<span class="world-type-close"></span>
		</div>
		{{if tag.ttheme == ''}}
			<ul class="world-tab" data-color="#ff9f39">
		{{else}}
			<ul class="world-tab" data-color="#{{tag.ttheme}}">
		{{/if}}
			<li class="world-tab-list js-list-act list-act js-tag-refresh-flower">
				鲜花速递
				<i class="world-tab-list-renovate js-icon-act2"></i>
			</li>
			<li class="world-tab-list js-list-act js-tag-refresh-editor-rec">
				编推
			</li>
			<li class="world-tab-list js-list-act js-tag-refresh-partial-rec">
				区域推荐
			</li>
			<li class="world-tab-list js-list-act js-tag-refresh-xz">
				新作
			</li>
			<li class="world-tab-list js-list-act js-tag-refresh-update">
				更新
				<i class="world-tab-list-renovate"></i>
			</li>
			<li class="world-tab-list js-list-act js-tag-refresh-complete">
				完结
			</li>
			
			<li class="world-tab-list more">
				<a href="/list/tag/tid/{{tag.tid}}" target="_blank">
					更多
					<i class="more-icon"></i>
				</a>
			</li>
		</ul>
	</div>
	<ul class="world-game js-tagid" data-tagid="{{tag.tid}}">
		<!--容错-->
		<li>
			<table border="0" align="center">
				<tr>
					<td style="text-align:right;padding-left:20px;">
						<img src="//pic.cgyouxi.com/orange/common/loading2.gif" /><br/>
					</td>
					<td style="text-align:left;padding-left:10px;">
						其实这段话一点意义都没有呢<br/>
						因为橙娘的加载速度炒鸡快的哟~<br/>
						所以我觉得不会有人看完这段话哒~~<(￣︶￣)>
					</td>
				</tr>
			</table>
		</li>
	</ul>
</div>
{{/each}}
</script>

<script id="upd_tag" type="text/html">
<div class="world-list gufeng js_tag_p js-sort new-added" data-js_sort="" data-js_tid="{{tag.tid}}">
	<div class="world-list-head clearfix js-jump-div">
		<div class="world-type js-world-type">
			{{if tag.ticon_url == ''}}
				<img src="//c2.cgyouxi.com/website/orange/img/common/index/world-default-avatar.png!n300" class="world-type-icon" />
			{{else}}
				<img src="{{tag.ticon_url}}!n300" class="world-type-icon" />
			{{/if}}
			<h4 class="world-type-name js-jump-tit">{{tag.tname}}</h4>
			<span class="world-type-close"></span>
		</div>
		{{if tag.ttheme == ''}}
			<ul class="world-tab" data-color="#ff9f39">
		{{else}}
			<ul class="world-tab" data-color="#{{tag.ttheme}}">
		{{/if}}
			<li class="world-tab-list js-list-act list-act js-tag-refresh-flower">
				鲜花速递
				<i class="world-tab-list-renovate js-icon-act2"></i>
			</li>
			<li class="world-tab-list js-list-act js-tag-refresh-editor-rec">
				编推
			</li>
			<li class="world-tab-list js-list-act js-tag-refresh-partial-rec">
				区域推荐
			</li>
			<li class="world-tab-list js-list-act js-tag-refresh-xz">
				新作
			</li>
			<li class="world-tab-list js-list-act js-tag-refresh-update">
				更新
				<i class="world-tab-list-renovate"></i>
			</li>
			<li class="world-tab-list js-list-act js-tag-refresh-complete">
				完结
			</li>
			
			<li class="world-tab-list more">
				<a href="/list/tag/tid/{{tag.tid}}" target="_blank">
					更多
					<i class="more-icon"></i>
				</a>
			</li>
		</ul>
	</div>
	<ul class="world-game js-tagid" data-tagid="{{tag.tid}}">
		<!--容错-->
		<li>
			<table border="0" align="center">
				<tr>
					<td style="text-align:right;padding-left:20px;">
						<img src="//pic.cgyouxi.com/orange/common/loading2.gif" /><br/>
					</td>
					<td style="text-align:left;padding-left:10px;">
						其实这段话一点意义都没有呢<br/>
						因为橙娘的加载速度炒鸡快的哟~<br/>
						所以我觉得不会有人看完这段话哒~~<(￣︶￣)>
					</td>
				</tr>
			</table>
		</li>
	</ul>
</div>
</script>

<script id="tag_screen" type="text/html">
{{each data as game ko}}
	{{if ko == 0 || ko == 5}}
	<li class="world-game-list no-margin">
	{{else}}
	<li class="world-game-list">
	{{/if}}
		<a class="game-surface" href="/game/{{game.gindex}}" target="_blank">
			<img class="game-surface-img" src="//c2.cgyouxi.com/website/org/img/white.png" data-original="{{game.real_thumb}}!n300"/>
			{{if game.if_classic == true }}
			<i class="game-superscript superscript-jd"></i>
			{{else if game.if_fine == true }}
			<i class="game-superscript superscript-bt"></i>
			{{else if game.if_complate == true }}
			<i class="game-superscript superscript-wj"></i>
			{{else if game.if_new == true }}
			<i class="game-superscript superscript-xz"></i>
			{{else if game.if_update == true }}
			<i class="game-superscript superscript-gx"></i>
			{{/if}}
			<div class="game-shade">
				<p class="game-log-time">
				{{if game.update_log }}
					{{game.update_log_date}}更新日志
				{{/if}}
				</p>
				<div class="game-log-content">
					<p>
					{{if game.update_log }}
						{{game.update_log}}
					{{else}}
						{{game.description}}
					{{/if}}
					</p>
				</div>
				<div class="game-shade-bg"></div>
			</div>
		</a>
		<div class="game-message">
			<a href="/game/{{game.gindex}}" class="game-name text-overflow" target="_blank">
				{{game.gname}}
				<span>{{if game.append_name }} 【{{game.append_name}}】 {{/if}}</span>
			</a>
			<a href="/friend/{{game.author_uid}}" class="game-author text-overflow" target="_blank">
				<em>作者</em>&nbsp;{{game.author_uname}}
			</a>
		</div>
		<ul class="game-data">
			<li class="game-word-number">
				<em class="title">字数</em>
				<i class="word-number-icon"></i>
				{{game.format_word_sum}}
			</li>
			<li class="game-collect-number game_Collection" gindex={{game.gindex}} author={{game.author_uid}}>
				<em class="title">点击收藏</em>
				<i class="collect-number-icon"></i>
				<span class="js_fv_time">{{game.fv_times}}</span>
			</li>
			<li class="game-flower-number">
				<i class="flower-number-icon"></i>
				{{game.flower}}
			</li>
		</ul>
	</li>
{{/each}}
</script>
<script type="text/javascript">
	$(function () {
		// 获取用户定制
		IndexStyle.IndexInfo({
			'dom'     : $('.custom'),
			'reType'  : 'get',
	        'ajaxUrl' : '/ajax/user/get_user_custom_tag_list.json?&stamp;' + new Date().toString(),
			'ajaxData': {},
			'viewType': 'custom',
			'reqType' : 'custom',
			'is_refresh' : false
		})
	});
</script>        <!-- 七大世界 end-->
        
        <!-- 自定义模块 satrt-->
           <div class="world-definition-box">
	<div class="world-definition js-definition-btn" id="js-custom-tag-list">
		<i class="definition-icon"></i><font class="js-custom-btn">自定义模块编辑</font>
	</div>
	<div class="world-definition-menu hide" id="js-definition-menu">
		<div class="take-menu left" id="js-menu-take-menu">
			<div class="menu-title">
				已定制
				<span class="subhead"></span>
			</div>
			<ul class="menu-list-box clearfix">
			</ul>
		</div>
		<div class="no-take-menu right" id="js-menu-no-take">
			<div class="menu-title">
				未定制
				<span class="subhead"></span>
			</div>
			<ul class="menu-list-box clearfix">
			</ul>
		</div>
		<div class="js-menu-data clearfix"></div>
		<div class="cus-btn-box">
				<a href="javascript:;" class="reset">重置</a>
				<i></i>
				<a href="javascript:;" class="ok">确定</a>
				<i></i>
				<a href="javascript:;" class="cancel">取消</a>
		</div>
	</div>
</div>
<script id="custom_tag_templete_left" type="text/html">
	{{each user_custom as usercustom uindex}}
		<li class="menu-list" data-tid="{{usercustom.tid}}">
			<div class="list-name">
				<i class="operate-icon"></i>
				<span>{{usercustom.tname}}</span>
			</div>
		</li>
	{{/each}}	
</script>

<script id="custom_tag_templete_right" type="text/html">
	{{each not_custom as notcustom nindex}}
		<li class="menu-list" data-tid="{{notcustom.tid}}">
			<div class="list-name">
				<i class="operate-icon"></i>
				<span> {{notcustom.tname}}</span>
			</div>
		</li>
	{{/each}}
</script>        <!-- 自定义模块 end-->
        <!-- 底部广告 -->
		<div class="ad-app">
			<img src="//c2.cgyouxi.com/website/orange/img/common/index_bottom.png">
		</div>
        
        
    </div>
    <!-- footer satrt-->
    <style>
.footer a{ cursor: pointer;}
.footer a.addr,.footer span{ cursor: default;} 
.footer a.weibo{display: inline-block; width:62px; padding: 0; margin: 0 12px; height: 22px; color: #1582bd; line-height: 22px; background: url(//c2.cgyouxi.com/website/orange/img/header/bg_flbtn.png?v=2) no-repeat 0 0;}
.footer a.weibo .weibo_icon { float: left; margin: 3px 0 0 3px;  height: 14px;  width: 16px; background: url(//c2.cgyouxi.com/website/orange/img/header/bg_flbtn.png?v=2) no-repeat -190px 0; overflow: hidden;}
.foot_customer { display: inline-block; cursor: pointer;}
.foot_customer i{ float: left; display: inline-block; margin-right:3px; width: 14px; height: 20px; background: url(//c2.cgyouxi.com/website/orange/img/common/foot_custer.png?v=20170323) no-repeat 0 0;}
</style>
<!--  底部开始    -->
<div class="footer">	
    <div class="bottom-statement">
        <a target="_blank" href="/redirect/join">加入我们</a>
        <a target="_blank" href="/redirect/us"> 公司简介 </a> 
        <a target="_blank" href="//www.66rpg.com/user/agreement"> 服务协议 </a> 
        <a target="_blank" href="//www.66rpg.com/user/disclaimer"> 免责声明 </a>
		<a target="_blank" href="/redirect/complaints_guide.html">
			权利保护投诉指引
		</a>
        <a target="_blank" href="//www.66rpg.com/monthly/kefuqq"> 联系我们 </a>
        <a target="_blank" class="foot_customer" href="http://www.sobot.com/chat/pc_new/index.html?sysNum=f60cc7a89d0a498bab365ac993ab65b5"><i></i>客服 </a> 
    </div>
    
<!-- SSO模态框 BEGIN -->
<div id="sso_login_modal" class="modal"  aria-hidden="false" style="display:none;box-shadow:0 0 30px 0 rgba(0,0,0,.2);background-color:#FFF;border-radius:6px;margin-left: -162.5px;width:325px;overflow:hidden;height:300px;top:50%;margin-top:-180px;">
  <iframe id="js-cross-login-iframe" frameborder="no" border="0" marginwidth="0" marginheight="0" scrolling="no" allowtransparency="yes" width="329" height="303" data-src="/sso/minilogin?curUrl=http%3A%2F%2Fwww.66rpg.com%2Findex" src="">
  </iframe>
</div>
<!-- 未登录时候才进行后台检测 -->

<iframe id="sso_cross_check_login_modal" style="display:none;" frameborder="no" border="0" marginwidth="0" marginheight="0" scrolling="yes" allowtransparency="yes" width="2" height="2" src="/sso/minicheck">
</iframe>

    <div class="bottom-statement">
        <a target="_blank" href="//www.66rpg.com/redirect/anti_addiction">未成年人家长监护</a>
        <a class='addr'>地址：北京市海淀区上地东路1号院盈创动力大厦A座南厅503室 </a>
        <a class="weibo" target="_blank" href="//weibo.com/bbs66rpg"><em class="weibo_icon"></em>加关注</a>
    </div>
    <div class="bottom-statement">
      		  <a class='addr'>京公网安备11010802015937号 </a>   <a class='addr'>京网文[2014]0909-209号 </a>   <a class='addr'>京ICP证161160号 </a>   <a class='addr'>京ICP备13038039号-2 </a>   <a class='addr'>北京六趣网络科技有限公司 </a>
    </div>
</div>
<script>
	$(function(){
		/* 客服动画 */
		var aniTimerU,aniTimerD;
		$(".foot_customer").on("mouseenter", function(){
			var _this =$(this).find("i"),i=1, step = 4 ,space = -16,flag =false;
				aniTimerU = setInterval(function(){
					allSpace = space*i;
					_this.css("background-position",allSpace+"px 0px");
					if(flag){
						i--;
						if(i <0){ i = 1; flag =false; }
						
					}else{
						i++;
						if(i > step){ i = 3; flag =true; }
					} 
				},90);
			
		});
		$(".foot_customer").on("mouseleave", function(){
			var _this =$(this).find("i"),x = _this.css("backgroundPositionX"),space = -16 ,i = step = parseInt(x)/space;
				clearInterval(aniTimerU);
				aniTimerD = setInterval(function(){
					if(i == 0){ clearInterval(aniTimerD); return false; }
					i--;
					allSpace = space*i;
					_this.css("background-position",allSpace+"px 0px");
				},90);
			
		});
		
	})
</script>
<script type="text/javascript" src="//c2.cgyouxi.com/website/orange/js/login_sign/login_sign.js?v=20170621"></script>    <!-- footer end-->

	<script type="text/javascript" src="//c2.cgyouxi.com/website/orange/js/Plugs/jQuery.md5.js?v=2017052602"></script>
    <script type="text/javascript" src="//c2.cgyouxi.com/website/common/js/jquery.cookie.js?v=2017052602"></script>
	<script type="text/javascript" src="//c2.cgyouxi.com/website/common/js/jquery.lazyload.min.js?v=2017052602"></script>
	<script src="//c2.cgyouxi.com/website/orange/js/ssologin.js?v=20171031"></script>
    
	<script>
	    var adId="", testAdLevel = "", adStatus = "", webUrl = '//www.66rpg.com', collectUrl = '//c.66rpg.com';
		var gameConf = {isMonthly : false,isTag : false,isGame : true,isHome : false}; 
	</script>
	<script type="text/javascript" src="//c2.cgyouxi.com/website/orange/js/index/index_new.js?v=20180130"></script>
    <script type="text/javascript" src="//c2.cgyouxi.com/website/orange/js/perfect-scrollbar-0.4.10.with-mousewheel.min.js?v=2017052602"></script>
    <script type="text/javascript" src="//c2.cgyouxi.com/website/orange/js/Plugs/elevNav_new.js?v=2017080401"></script>
    <script type="text/javascript" src="//c2.cgyouxi.com/website/orange/js/Plugs/jquery.dragsort-0.5.2.min.js?v=2017052602"></script>
    <script type="text/javascript" src="//c2.cgyouxi.com/website/orange/js/index/newindex_feed_game.js?v=2017052603"></script>
    <script type="text/javascript" src="//c2.cgyouxi.com/website/orange/js/index/game_limitfree.js?v=20171211"></script>
	<script type="text/javascript" src="//c2.cgyouxi.com/website/orange/js/collection.js?v=2017052602"></script>
	<script type="text/javascript" src="//c2.cgyouxi.com/website/orange/js/Plugs/orgModal_new.js?v=20170706"></script>
	<script type="text/javascript" src="//c2.cgyouxi.com/website/orange/js/Plugs/orgTip.js?v=2017052602"></script>
    <script type="text/javascript" src="//c2.cgyouxi.com/website/orange/js/tipsBox.js?v=2017052602"></script>
	<script type="text/javascript" src="//c2.cgyouxi.com/website/orange/js/limitfree/limitfree.js?v=2017052602"></script>
	<script type="text/javascript" src="//c2.cgyouxi.com/website/orange/js/Plugs/countdown.js?v=2017052602"></script>
	<script type="text/javascript" src="//c2.cgyouxi.com/website/orange/js/index/coupon.js?v=20180201"></script>

    <script type="text/javascript">
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?dda65b28b9bfbb44b6fb5166509f4a38";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();

(function(){
	var uri = window.location.protocol + '//' + window.location.host + window.location.pathname;
  var curl = '//c.66rpg.com'; //
	$.ajax({
        type : 'get',
        url  : curl+'/pcount/v1/index/acc_cnt_get.json',
        dataType : 'json',
        data : {'uri' : uri},
        success : function () {
            //console.log ('Success!');
        }, error : function () {
        	console.log ('Error!');
        }
    });
})();
</script>
	<script>
	var loginUrl = 'http://passport.66rpg.com/user/cross.shtml?fromurl=http%3A%2F%2Fwww.66rpg.com%2Findex&auth_callback=%2F%2Fwww.66rpg.com%2Fsso%2Fauth_callback&app=www&sign=1a217af78f0cceb2464cb9e378c7ede5&login_type=0';
	try{
		var saUserInfo = false;
		if($('#data').data('user') && $('#data').data('user').uid){
			saUserInfo = true;
			sa.login($('#data').data('user').uid);
			sa.quick('autoTrack');
		}
		
		ssoLogin.setConf({
			'dataKey': 'user',
			loginCall : [
				{'obj': indexFeedGameObj,'func':'startObj', 'callback': indexFeedGameObj.startObj, 'args': [true] },
				{'obj': IndexStyle, 'func':'adStart','callback': IndexStyle.adStart, 'args': [true] },
				{'obj': IndexStyle, 'callback': IndexStyle.isLoadModule, 'args': [true] },
				{
					'obj': window,
					'callback': function(){
						$('#data').data('user') && $('#data').data('user').uid && sa.login($('#data').data('user').uid);
						sa.quick('autoTrack');
					},
					'args': [true]
				}
			],
			
			logoutCall: [
				{'obj': indexFeedGameObj, 'callback': indexFeedGameObj.endObj, 'args': [true] },
				{'obj': IndexStyle, 'callback': IndexStyle.adEnd, 'args': [true] },
				{'obj': IndexStyle, 'callback': IndexStyle.delCustomCookie, 'args': [true] },
				{'obj': freeGameStyle, 'callback': freeGameStyle.endLimitFree, 'args': [true] },
				{'obj': IndexStyle, 'callback': IndexStyle.endCalendarGame, 'args': [true] },
				{'obj': IndexStyle, 'callback': IndexStyle.logOut, 'args': [true] },
				{'obj': curponObj, 'callback': curponObj.logoutCurpon, 'args': [true] }
			],
			notLoginCall : [
				{'obj': indexFeedGameObj, 'callback': indexFeedGameObj.notLogin, 'args': [true] },
				{'obj': IndexStyle, 'callback': IndexStyle.adEnd, 'args': [true] },
				{'obj': IndexStyle, 'callback': IndexStyle.isLoadModule, 'args': [true] },
				{ 'obj': window, 'callback': function(){ sa.quick('autoTrack'); }, 'args' :[true] }
			],
			ajaxLoginCall : [
				{'obj': IndexStyle, 'callback': IndexStyle.isLoadModule, 'args':[true]},
				{
					'obj': window,
					'callback': function(){
						$('#data').data('user') && $('#data').data('user').uid && sa.login($('#data').data('user').uid);
						sa.quick('autoTrack');
					},
					'args': [true]
				}
			],
			'whetherMinLogin': false,
			isAjax: saUserInfo? false :true,
			'openNotic': false
		});
	}catch(e){}
	</script>
</body>
</html>