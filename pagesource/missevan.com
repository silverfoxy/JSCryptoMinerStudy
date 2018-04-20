<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8" />
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <meta name="author" content="mowangsk">
  <meta name="generator" content="mowangsk">
  <meta name="copyright" content="MissEvan">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <meta http-equiv="Cache-Control" content="no-transform" />
  <meta http-equiv="Cache-Control" content="no-siteapp" />
  <link rel="shortcut icon" href="/images/index/favicon.ico" />
  <link rel="bookmark" href="/images/index/favicon.ico" />
  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/images/index/144.png" />
  <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/images/index/114.png" />
  <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/images/index/72.png" />
  <link rel="apple-touch-icon-precomposed" href="/images/index/57.png" />

    <meta itemprop="image" content="http://static.missevan.com/system/default-icon.png" />
    <meta name="description" content="M站(猫耳FM)是第一家弹幕音图站,同时也是中国声优基地,在这里可以听电台,音乐,翻唱,小说和广播剧,用二次元声音连接三次元." />
<meta name="keywords" content="猫耳FM,有声漫画,广播剧,催眠,日抓,配音,翻唱,电台,ASMR,铃声,3D音乐,新闻,声优" />
<link rel="stylesheet" type="text/css" href="/css/index.min.css?v=20180202" />
<link rel="stylesheet" type="text/css" href="//static.missevan.com/assets/www/css/bundle.350f564a.css" />
<link rel="stylesheet" type="text/css" href="/css/ringswidget.css?v=20180202" />
<script type="text/javascript" src="/assets/ac8ee7ef/jquery.min.js"></script>
<script type="text/javascript" src="/js/index.min.js?v=20180218"></script>
<script type="text/javascript" src="//static.missevan.com/assets/www/js/dist/common.350f564a.js"></script>
<script type="text/javascript" src="//static.missevan.com/assets/www/js/dist/bundle.350f564a.js"></script>
<script type="text/javascript" src="//static.missevan.com/assets/www/js/dist/extra.350f564a.js"></script>
<script type="text/javascript" src="/js/dm/ccl_css.js?v=20180218"></script>
<script type="text/javascript" src="/js/player-tab.min.js?v=20180218"></script>
<script type="text/javascript" src="/js/vendor/jquery.lazyload.min.js?v=20180218"></script>
<script type="text/javascript" src="/js/vendor/jquery.uitotop.js?v=20180218"></script>
<script type="text/javascript">
/*<![CDATA[*/
$(document).ready(function() {
					index.js.usercomponent();
				});
R.extra.pagesComponentBanner();
R.extra.pagesComponentWidescreen();
R.extra.pagesIndex();
$(document).ready(function() {play.soundBox.init();index.js.loadSoundMoveBox();index.js.loadIndexTab();index.js.loadIconTab();index.js.loadDepotTab();});
R.extra.pagesComponentRingbox();
$(document).ready(function() {
  					rings.init.ringbox();
  				});
R.extra.pagesComponentTopinfo();
$(document).ready(function() {
          play.soundBox.init();index.js.loadLeftIcon();index.js.loadLeftM();
        });
/*]]>*/
</script>
<title>猫耳FM_来自二次元的声音_( :3」∠)_M站</title>

  <!--[if lte IE 8]>
  <script src="/js/dm/ccl_ie.js"></script>
  <script src="/js/excanvas.js"></script>
  <script src="/js/json2.js"></script>
  <script src="/js/vendor/jquery.xdomainrequest.min.js"></script>
  <script src="/js/vendor/selectivizr-min.js"></script>
  <style type="text/css">
    html {overflow-x:hidden;}
    .pie {behavior: url(/js/PIE.htc);}
  </style>
  <![endif]-->
</head>
<body class="desktop">

	<div id="header">
    <div
        class="header-content" >
                <ul class="header-nav">
                        <li class="homepage active"><a
                    href="http://www.missevan.com/" title="主站">主站</a></li>

                        <li ><a href="http://news.missevan.com"
                                                                           title="新闻站">新闻站</a>

            <li><a href="https://fm.missevan.com" title="直播间" style="padding-right: 40px;">直播间<span
                        class="beta">beta</span></a>
            </li>
            <li ><a
                    href="http://www.missevan.com/mevent/list" title="活动">活动</a></li>
            <li><a href="http://www.missevan.com/app" title="手机客户端">手机客户端</a></li>
            
        </ul>
        <ul class="header-opts">
                            <li class="header-input homepage">
                    <form action="http://www.missevan.com/sound/search" method="get"
                          onsubmit="return onHeaderSearchSubmit()">
                        <input id="header-search" autocomplete="off" name="s" type="text" value="" maxlength="50"
                               placeholder=搜索音频、声优、音单、用户>
                        <button class="btn icon submit" type="submit" title="搜索"></button>
                    </form>
                    <div id="header-search-history" class="homepage"></div>
                </li>
                                                            <li>
                        <a href="http://www.missevan.com/member/login?backurl=http%3A%2F%2Fwww.missevan.com%2F"
                           title="登录/注册">登录/注册</a>
                    </li>
                                        <li class="upload">
                <a target="_blank" href="http://www.missevan.com/msound/create" title="投稿">投稿</a>
                <div class="upload-pop">
                    <ul>
                        <label>我要投稿</label>
                        <li><a target="_blank" href="http://www.missevan.com/msound/create" title="声音投稿">声音投稿</a>
                        </li>
                        <li><a target="_blank" href="http://www.missevan.com/mimage/create" title="图片投稿">图片投稿</a>
                        </li>

                                                <li><a target="_blank" href="http://www.missevan.com/verify" title="申请加V">申请加V</a></li>
                        
                    </ul>
                                        <ul>
                        <label>玩转M站</label>
                        <li><a target="_blank" href="http://www.missevan.com/icon" title="制作头像">制作头像</a>
                        </li>
                        <li><a target="_blank" href="http://www.missevan.com/sound/221710" title="如何插图">如何插图</a></li>
                        <li><a target="_blank" href="http://www.missevan.com/sound/300928" title="建立剧集">建立剧集</a></li>
                    </ul>
                                    </div>
            </li>
        </ul>
    </div>
</div>
	<div id="new_content">	
	<div id="s_t_i" class="pie"></div>
<div class="clear"></div>

<!-- 顶部分类 -->
<div class="vw-topcatalog-container">
    <div class="vw-topcatalog-inner">
        <div class="vw-topcatalog-item" style="margin: 0 20px 0 5px;">
            <a target='_self' href="/">首页</a>
        </div>
                    <div class="vw-topcatalog-item fc-topcatalog-item">
                <a href="/sound/m/47"
                    
                                       title="有声漫画">有声漫画</a>

                                    <div class="vw-topcatalog-subitem-container fc-topcatalog-subitem-container" style="display:none">
                                                                                                                                                                                    <a href="/sound/m/47"
                                       title="有声中漫">
                                        <div class="vw-topcatalog-subitem floatleft">
                                            有声中漫                                            <div class="vw-topcatalog-subitem-left"></div>
                                        </div>
                                    </a>
                                    <div class="clear"></div>
                                                                                                                                            </div>
                            </div>
                    <div class="vw-topcatalog-item fc-topcatalog-item">
                <a href="/sound/m/8"
                    
                                       title="音乐">音乐</a>

                                    <div class="vw-topcatalog-subitem-container fc-topcatalog-subitem-container" style="display:none">
                                                                                                                        <a href="/sound/m/75"
                                       title="原创音乐">
                                        <div class="vw-topcatalog-subitem floatleft">
                                            原创音乐                                            <div class="vw-topcatalog-subitem-left"></div>
                                        </div>
                                    </a>
                                    <div class="clear"></div>
                                                                                                                                                                    <a href="/sound/m/48"
                                       title="翻唱">
                                        <div class="vw-topcatalog-subitem floatleft">
                                            翻唱                                            <div class="vw-topcatalog-subitem-left"></div>
                                        </div>
                                    </a>
                                    <div class="clear"></div>
                                                                                                                                                                    <a href="/sound/m/51"
                                       title="Vocaloid">
                                        <div class="vw-topcatalog-subitem floatleft">
                                            Vocaloid                                            <div class="vw-topcatalog-subitem-left"></div>
                                        </div>
                                    </a>
                                    <div class="clear"></div>
                                                                                                                                                                    <a href="/sound/m/21"
                                       title="三次元音乐">
                                        <div class="vw-topcatalog-subitem floatleft">
                                            三次元音乐                                            <div class="vw-topcatalog-subitem-left"></div>
                                        </div>
                                    </a>
                                    <div class="clear"></div>
                                                                                                                                                                    <a href="/sound/m/38"
                                       title="演奏创作">
                                        <div class="vw-topcatalog-subitem floatleft">
                                            演奏创作                                            <div class="vw-topcatalog-subitem-left"></div>
                                        </div>
                                    </a>
                                    <div class="clear"></div>
                                                                                                                                                                    <a href="/sound/m/76"
                                       title="剧情歌">
                                        <div class="vw-topcatalog-subitem floatleft">
                                            剧情歌                                            <div class="vw-topcatalog-subitem-left"></div>
                                        </div>
                                    </a>
                                    <div class="clear"></div>
                                                                                                                                                                    <a href="/sound/m/20"
                                       title="二次元音乐">
                                        <div class="vw-topcatalog-subitem floatleft">
                                            二次元音乐                                            <div class="vw-topcatalog-subitem-left"></div>
                                        </div>
                                    </a>
                                    <div class="clear"></div>
                                                                                                                                                                    <a href="/sound/m/50"
                                       title="OP/ED/OST">
                                        <div class="vw-topcatalog-subitem floatleft">
                                            OP/ED/OST                                            <div class="vw-topcatalog-subitem-left"></div>
                                        </div>
                                    </a>
                                    <div class="clear"></div>
                                                                                                                                            </div>
                            </div>
                    <div class="vw-topcatalog-item fc-topcatalog-item">
                <a href="/sound/m/26"
                    
                                       title="娱乐">娱乐</a>

                                    <div class="vw-topcatalog-subitem-container fc-topcatalog-subitem-container" style="display:none">
                                                                                                                        <a href="/sound/m/34"
                                       title="萌妹">
                                        <div class="vw-topcatalog-subitem floatleft">
                                            萌妹                                            <div class="vw-topcatalog-subitem-left"></div>
                                        </div>
                                    </a>
                                    <div class="clear"></div>
                                                                                                                                                                    <a href="/sound/m/36"
                                       title="鬼畜/搞笑">
                                        <div class="vw-topcatalog-subitem floatleft">
                                            鬼畜/搞笑                                            <div class="vw-topcatalog-subitem-left"></div>
                                        </div>
                                    </a>
                                    <div class="clear"></div>
                                                                                                                                                                    <a href="/sound/m/4"
                                       title="电台">
                                        <div class="vw-topcatalog-subitem floatleft">
                                            电台                                            <div class="vw-topcatalog-subitem-left"></div>
                                        </div>
                                    </a>
                                    <div class="clear"></div>
                                                                                                                                                                    <a href="/sound/m/11"
                                       title="怪谈">
                                        <div class="vw-topcatalog-subitem floatleft">
                                            怪谈                                            <div class="vw-topcatalog-subitem-left"></div>
                                        </div>
                                    </a>
                                    <div class="clear"></div>
                                                                                                                                            </div>
                            </div>
                    <div class="vw-topcatalog-item fc-topcatalog-item">
                <a href="/sound/m/73"
                    
                                       title="催眠">催眠</a>

                                    <div class="vw-topcatalog-subitem-container fc-topcatalog-subitem-container" style="display:none">
                                                                                                                                                                                                                                                <a href="/sound/m/73"
                                       title="ASMR无人声">
                                        <div class="vw-topcatalog-subitem floatleft">
                                            ASMR无人声                                            <div class="vw-topcatalog-subitem-left"></div>
                                        </div>
                                    </a>
                                    <div class="clear"></div>
                                                                                                                                                                                                        </div>
                            </div>
                    <div class="vw-topcatalog-item fc-topcatalog-item">
                <a href="/mdrama"
                    
                                       title="广播剧">广播剧</a>

                                    <div class="vw-topcatalog-subitem-container fc-topcatalog-subitem-container" style="display:none">
                                                                                                                        <a href="/sound/m/19"
                                       title="纯爱（中文）">
                                        <div class="vw-topcatalog-subitem floatleft">
                                            纯爱（中文）                                            <div class="vw-topcatalog-subitem-left"></div>
                                        </div>
                                    </a>
                                    <div class="clear"></div>
                                                                                                                                                                    <a href="/sound/m/18"
                                       title="言情">
                                        <div class="vw-topcatalog-subitem floatleft">
                                            言情                                            <div class="vw-topcatalog-subitem-left"></div>
                                        </div>
                                    </a>
                                    <div class="clear"></div>
                                                                                                                                                                    <a href="/sound/m/42"
                                       title="全年龄">
                                        <div class="vw-topcatalog-subitem floatleft">
                                            全年龄                                            <div class="vw-topcatalog-subitem-left"></div>
                                        </div>
                                    </a>
                                    <div class="clear"></div>
                                                                                                                                            </div>
                            </div>
                    <div class="vw-topcatalog-item fc-topcatalog-item">
                <a href="/sound/m/41"
                    
                                       title="日抓">日抓</a>

                                    <div class="vw-topcatalog-subitem-container fc-topcatalog-subitem-container" style="display:none">
                                                    <a href="/sound/m/45"
                               title="一般">
                                <div class="vw-topcatalog-subitem floatleft">
                                    一般                                    <div class="vw-topcatalog-subitem-left"></div>
                                </div>
                            </a>
                                            </div>
                            </div>
                    <div class="vw-topcatalog-item fc-topcatalog-item">
                <a href="/sound/m/6"
                    
                                       title="听书">听书</a>

                                    <div class="vw-topcatalog-subitem-container fc-topcatalog-subitem-container" style="display:none">
                                                                                                                        <a href="/sound/m/16"
                                       title="轻小说">
                                        <div class="vw-topcatalog-subitem floatleft">
                                            轻小说                                            <div class="vw-topcatalog-subitem-left"></div>
                                        </div>
                                    </a>
                                    <div class="clear"></div>
                                                                                                                                                                    <a href="/sound/m/17"
                                       title="网络小说">
                                        <div class="vw-topcatalog-subitem floatleft">
                                            网络小说                                            <div class="vw-topcatalog-subitem-left"></div>
                                        </div>
                                    </a>
                                    <div class="clear"></div>
                                                                                                                                                                    <a href="/sound/m/98"
                                       title="儿童">
                                        <div class="vw-topcatalog-subitem floatleft">
                                            儿童                                            <div class="vw-topcatalog-subitem-left"></div>
                                        </div>
                                    </a>
                                    <div class="clear"></div>
                                                                                                                                            </div>
                            </div>
                    <div class="vw-topcatalog-item fc-topcatalog-item">
                <a href="/sound/m/52"
                    
                                       title="配音">配音</a>

                                    <div class="vw-topcatalog-subitem-container fc-topcatalog-subitem-container" style="display:none">
                                                                                                                        <a href="/sound/m/14"
                                       title="中文配音">
                                        <div class="vw-topcatalog-subitem floatleft">
                                            中文配音                                            <div class="vw-topcatalog-subitem-left"></div>
                                        </div>
                                    </a>
                                    <div class="clear"></div>
                                                                                                                                                                    <a href="/sound/m/53"
                                       title="日文及其他">
                                        <div class="vw-topcatalog-subitem floatleft">
                                            日文及其他                                            <div class="vw-topcatalog-subitem-left"></div>
                                        </div>
                                    </a>
                                    <div class="clear"></div>
                                                                                                                                                                    <a href="/sound/m/23"
                                       title="角色录音">
                                        <div class="vw-topcatalog-subitem floatleft">
                                            角色录音                                            <div class="vw-topcatalog-subitem-left"></div>
                                        </div>
                                    </a>
                                    <div class="clear"></div>
                                                                                                                                                                    <a href="/sound/m/24"
                                       title="声优录音">
                                        <div class="vw-topcatalog-subitem floatleft">
                                            声优录音                                            <div class="vw-topcatalog-subitem-left"></div>
                                        </div>
                                    </a>
                                    <div class="clear"></div>
                                                                                                                                                                    <a href="/sound/m/25"
                                       title="作品录音">
                                        <div class="vw-topcatalog-subitem floatleft">
                                            作品录音                                            <div class="vw-topcatalog-subitem-left"></div>
                                        </div>
                                    </a>
                                    <div class="clear"></div>
                                                                                                                                            </div>
                            </div>
                    <div class="vw-topcatalog-item fc-topcatalog-item">
                <a href="/sound/m/65"
                    
                                       title="铃声">铃声</a>

                                    <div class="vw-topcatalog-subitem-container fc-topcatalog-subitem-container" style="display:none">
                                                                                                                        <a href="/sound/m/66"
                                       title="来电">
                                        <div class="vw-topcatalog-subitem floatleft">
                                            来电                                            <div class="vw-topcatalog-subitem-left"></div>
                                        </div>
                                    </a>
                                    <div class="clear"></div>
                                                                                                                                                                    <a href="/sound/m/67"
                                       title="短信">
                                        <div class="vw-topcatalog-subitem floatleft">
                                            短信                                            <div class="vw-topcatalog-subitem-left"></div>
                                        </div>
                                    </a>
                                    <div class="clear"></div>
                                                                                                                                                                    <a href="/sound/m/68"
                                       title="闹铃">
                                        <div class="vw-topcatalog-subitem floatleft">
                                            闹铃                                            <div class="vw-topcatalog-subitem-left"></div>
                                        </div>
                                    </a>
                                    <div class="clear"></div>
                                                                                                                                            </div>
                            </div>
                <div class="vw-topcatalog-item topcatalog-channels" title="频道广场">
            <a target='_self' href="/explore/channels">
                <div class="topcatalog-channels-img"></div>
                频道广场
            </a>
        </div>
        <div class="vw-topcatalog-item topcatalog-fm" title="直播间">
            <a target='_self' href="https://fm.missevan.com/">
                <div class="topcatalog-fm-img"></div>
                直播
            </a>
        </div>
    </div>
</div>

<div class="vw-frontpagecontainer">

	<div id="s_m_h">

		<div id="frontpage-slide" class="s_m_h_l">
			<div id="s_m_h_p">
				<div class="s_m_h_p_b s_m_h_p_b_h"></div>
			</div>
		</div>

		<div id="frontpage-event" class="s_m_h_r">
			<div id="recommend_channel">
				<div id="recommend_channel_inner">
					<div id="recommend_channel_container">
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- 首页左侧栏人气作品展示区 -->
	<div class="vw-frontpage-left-block1 floatleft" style="margin-top:20px;">
		<div id='cat_hot' style="margin: 0px; height: 25px;">
			<div class="vw-block-title floatleft m-head">人气推荐</div>
			<ul class="fc-chooseitem floatright"
				data-itemscontainer="hotcontainer">
				<li
					class="vw-item-change fc-chooseitem fc-chooseitem-active floatleft"
					data-blockindex="key,2">三日</li>
				<li class="vw-item-change fc-chooseitem floatleft"
					data-blockindex="key,3">本周</li>
				<li class="vw-item-change fc-chooseitem floatleft"
					data-blockindex="key,4">本月</li>
			</ul>
		</div>
		<div id="frontpage-key_2"
			class="fc-chooseitem-key_2 fc-chooseitem-hotcontainer fc-chooseitem-div-active vw-chooseitem-div vw-frontpage-hot-content">
			<div class="vw-frontpage-inner">
			</div>
		</div>
		<div id="frontpage-key_3"
			class="fc-chooseitem-key_3 vw-chooseitem-div  fc-chooseitem-hotcontainer vw-frontpage-hot-content">
		</div>
		<div id="frontpage-key_4"
			class="fc-chooseitem-key_4 vw-chooseitem-div  fc-chooseitem-hotcontainer  vw-frontpage-hot-content">
		</div>
	</div>

	<!-- 首页右侧栏声优推荐区 -->
	<div class="vw-frontpage-right-block1 floatleft" style="margin-top:20px;">
    <div style="height: 25px;margin-bottom: 18px;">
			<div class="vw-block-title floatleft" style="font-size: 17px;">声优 / 社团广场</div>
		</div>
		<div class="homepage-square"><a href="/explore/square" target="_blank" title="声优广场"></a
      ><a href="/explore/square?t=1" target="_blank" style="margin-top: 10px;" title="社团广场"></a></div>
	</div>

    <!-- 首页左侧栏人气音单展示区 -->
	<div class="vw-frontpage-left-block1 floatleft">
        <div id="cat_recommend" style="margin: 0px; height: 25px;">
			<div class="vw-block-title floatleft m-head">热门音单</div>
			<a target="_blank" class="vw-item-change floatright" href="/sound/playlist">更多</a>
		</div>
		<div id="frontpage-album" class="vw-frontpage-hot-content" style="padding-top: 6px;">
		  <div class="vw-frontpage-inner">
      </div>
    </div>
	</div>

    <!-- 首页右侧栏活动推荐区 -->
	<div class="vw-frontpage-right-block1 floatleft">
		<div style="height: 25px;">
			<div class="vw-block-title floatleft" style="font-size: 17px;"></div>
		</div>
		<div style="width:260px;margin-top:18px;">
			<a href="/mgame/maoer" target="_blank" title="猫耳男友">
                <img alt="" src="http://static.missevan.com/system/maoerboyfriend.png" style="width:260px;height:170px;border-radius:4px;">
                <div style="font-size:13px;margin-top:5px;color:#333;">猫耳男友</div>
			</a>
		</div>

	</div>

	<!-- 首页左侧栏铃声推荐区 -->
	<div class="vw-frontpage-left-block2 floatleft" style="height: 400px;">
		<div id="m_rings" style="margin: 0px; height: 50px;">
			<div class="vw-block-title floatleft m-head" style="top: 2px;">铃声</div>
			<div id="ring_header">
				<ul>
					<li class="nav call" data-content="call" data-name="来电"
						data-catalogid="66"><a>来电</a></li>
					<li class="nav message" data-content="message" data-name="短信"
						data-catalogid="67"><a>短信</a></li>
					<li class="nav wakeup" data-content="wakeup" data-name="闹铃"
						data-catalogid="68"><a>闹铃</a></li>
				</ul>
			</div>
			<a href="/rings" style="float: right; color: #555;"
				class="rings_square"> <span class="info">铃声广场</span> <span
				class="icon-more"></span>
			</a>

		</div>
		<div id="ring_channels">
    <!-- M 娘加载图 -->
    <div id="an-girl-loading" style='display: none;'>
        <div class="an-girl"></div>
    </div>
	<ul class="ring-content">
			<li id="call" class="content" data-name="来电"></li>
			<li id="message" class="content" data-name="短信"></li>
			<li id="wakeup" class="content" data-name="闹铃"></li>
	</ul>
</div>	</div>

	<!-- 首页右侧微博微信栏推荐区 -->
	<div class="vw-frontpage-right-block2 floatleft" style="width: 260px;">
		<div style="margin: 0px; height: 25px;">
			<div class="vw-block-title floatleft"
				style="margin-right: 0; font-size: 18px; top: 5px;">热门播主</div>
		</div>
        <div class="fc-depotlist-content" style="margin-top:26px;padding-left:2px;">
      <div id="fashion_users">
      </div>
    </div>
	</div>

	<!-- 首页内容展示区 -->
  <div id="content-frame" class="floatleft"></div>

	<!-- 返回widget开始 -->
	<script type="text/javascript">
$(document).ready(function () {
	$().UItoTop({ easingType: 'easeOutQuart' })
  $(window).scroll()
})
</script>
	<!-- 返回widget结束 -->
  <div class="clear"></div>
</div>
<script type="text/javascript">
  var homepage_data = {"recommend":"home\/sounds\/201702\/17\/recommend_58a6d0a93a4cb.json","catalog_sounds":"home\/sounds\/201803\/20\/catalog_1521498601.json","cRank_sounds":"home\/sounds\/201803\/20\/cRank_1521482406.json","web_recommend":"home\/sounds\/201803\/20\/recommend_5ab039eabaee8.json","web_recommend_pre":"home\/sounds\/201803\/20\/recommend_5ab037916e00d.json","catalog_sounds_pre":"home\/sounds\/201803\/20\/catalog_1521498001.json","cRank_sounds_pre":"home\/sounds\/201803\/19\/cRank_1521396006.json"};
  homepage_data.catalogs = [{"id":"46","catalog_name":"\u6709\u58f0\u6f2b\u753b","catalog_name_alias":"ysmh"},{"id":"8","catalog_name":"\u97f3\u4e50","catalog_name_alias":"music_radio"},{"id":"26","catalog_name":"\u5a31\u4e50","catalog_name_alias":"illustration"},{"id":"54","catalog_name":"\u50ac\u7720","catalog_name_alias":"cuimian"},{"id":"5","catalog_name":"\u5e7f\u64ad\u5267","catalog_name_alias":"drama"},{"id":"41","catalog_name":"\u65e5\u6293","catalog_name_alias":"drama_jp"},{"id":"6","catalog_name":"\u542c\u4e66","catalog_name_alias":"novel"},{"id":"52","catalog_name":"\u914d\u97f3","catalog_name_alias":"peiyin"},{"id":"65","catalog_name":"\u94c3\u58f0","catalog_name_alias":"rings"}];
  homepage_data.user_id = 0;
</script>
	</div>
	    <div class="clear"></div>

    <div id="main-footer">
        <p class="footer-row about-us">
            <a href="/mfeedback/create" title="建议与反馈">建议与反馈</a>
                        <a href="/duty" title="用户协议">用户协议</a>
                        <a href="/contact" title="联系我们">联系我们</a>
            <a href="/join" title="加入我们">加入我们</a>
            <a href="http://baike.baidu.com/view/5794982.htm" title="百度百科">百度百科</a>
        </p>
        <p class="footer-row links">
            友情链接：
            <a href="http://www.zymk.cn/" target="_blank" title="漫客网-中国第一原创动漫平台-知音漫客杂志官方网站！">斗破苍穹漫画</a>
            <a href="http://www.linovel.net" target="_blank" title="轻之文库">轻之文库</a>
            <a href="http://nyato.com/" target="_blank" title="喵特">喵特</a>
            <a href="http://bcy.net/" target="_blank" title="半次元">半次元</a>
            <a href="http://moe.hao123.com/" target="_blank" title="萌主页">萌主页</a>
            <a href="http://www.kuaikanmanhua.com/" target="_blank" title="快看漫画">快看漫画</a>
            <a href="http://comic.qq.com/" target="_blank" title="腾讯动漫频道">腾讯动漫频道</a>
            <a href="http://acg.178.com/" target="_blank" title="178动漫频道">178动漫频道</a>
            <a href="http://www.diyidan.com/" target="_blank" title="第一弹">第一弹</a>
            <a href="http://www.doufu.la/" target="_blank" title="豆腐">豆腐</a>
        </p>
        <p class="footer-row">京ICP备: 14055174号-1 | <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010502034762"><img src="//static.missevan.com/system/beianicon.png" style="vertical-align: top;"> 京公网安备 11010502034762号</a></p>
        <p class="footer-row">北京喵斯拉网络科技有限公司 地址: 北京朝阳区望京SOHO塔二B座1503 电话: 010-64190806</p>
    </div>

    <!-- 登录弹框开始 -->
    <div id="loginmodal" class='m_c' data-width="487" data-height="414" style="display:none">
  <div class="content">
    <form class="form-group" enctype="multipart/form-data" method="post" action="/member/login?backurl=%2F" onsubmit="return onLoginFormSubmit('login', true)">
      <span class="form-img-title"></span>
      <div class="img-input" id="username-mobile">
        <div class="Dropdown">
            <input class="dropdown-value" type="hidden" name="id_type" value="CN" />
            <span class="select-item">中国大陆</span>
            <ul class="dropdown-menu">
                <li data-value="CN">中国大陆</li>
                <li data-value="HK">香港特别行政区</li>
                <li data-value="MO">澳门特别行政区</li>
                <li data-value="TW">台湾地区</li>
                <li data-value="US">美国</li>
                <li data-value="BE">比利时</li>
                <li data-value="AU">澳大利亚</li>
                <li data-value="FR">法国</li>
                <li data-value="CA">加拿大</li>
                <li data-value="JP">日本</li>
                <li data-value="SG">新加坡</li>
                <li data-value="KR">韩国</li>
                <li data-value="MY">马来西亚</li>
                <li data-value="GB">英国</li>
                <li data-value="IT">意大利</li>
                <li data-value="DE">德国</li>
                <li data-value="RU">俄罗斯</li>
                <li data-value="NZ">新西兰</li>
            </ul>
        </div>
        <input class="input-mobile" type="text" name="LoginForm[username]" placeholder="请输入手机号" />
        <div class="form-error-msg"></div>
      </div>
      <div class="img-input" id="username">
        <i></i>
        <input class="input-mobile" type="text" name="LoginForm[username]" placeholder="手机号 / 邮箱" />
        <div class="form-error-msg"></div>
      </div>
      <div class="img-input" id="password">
        <i></i>
        <input type="password" style="padding-right:90px;" name="LoginForm[password]" placeholder="密码" />
        <a class="btn-text grey" style="position:absolute;top:14px;right:10px;" title="忘记密码？" href="/member/forgetpw">忘记密码？</a>
        <div class="form-error-msg"></div>
      </div>
      <div class="form-row check-row" id="rememberMe">
        <p class="form-checkbox">
          <input id="modal-check-row-before" type="checkbox" name="LoginForm[rememberMe]" value="1" />
          <label for="modal-check-row-before">记住我</label>
        </p>
        <!-- <span class="btn-text grey row-right login-type abroad" title="海外手机号登录">海外手机号登录</span> -->
      </div>

      <input type="submit" class="btn-red btn-block" title="登录" value="登录" style="line-height: 38px;" />
      <span class="divider"></span>
      <div class="form-row thirdparty-row">
        <span class="row-left">一键登录</span>
        <a class="login-qq" title="QQ"></a>
        <a class="login-weibo" title="微博"></a>
        <a class="login-bilibili" title="bilibili"></a>
        <a class="btn-text red row-right" title="注册账号" href="/member/regist">注册账号></a>
      </div>
    </form>
  </div>
    <div class="m_c_b">x</div>
  </div>
    <!-- 登录弹框结束 -->

<script type="text/javascript">
/*<![CDATA[*/
R.extra.pagesMemberLogin();
/*]]>*/
</script>
</body>
</html>