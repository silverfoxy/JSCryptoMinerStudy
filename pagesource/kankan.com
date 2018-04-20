<!DOCTYPE html>
<head>
    <meta charset="utf-8" />
    <meta name="keywords" content="天天看看，看看出品，电影，电视剧，综艺，动漫，娱乐，快报，微电影，纪录片，公开课，游戏，音乐，预告，电视剧榜，创星空间，人气，颜值，电影榜，高清，720P，1080P，新片，点播，大片，TVB，韩剧，好看的电视剧，连续剧，伦理电影，战争电影，电影排行，电影下载…" />
    <meta name="description" content="天天看看是中国领先的高清影视视频门户，免费提供电影、电视剧、综艺、音乐MV、动漫、新片、大片的高清在线点播和下载，是中国最大最全的正版影视发行平台" />
    <meta name="google-site-verification" content="-XX3PbdM_3vqp_hQKgO99M1kIs4PAS_0LCGW05utpDE" />
    <meta property="qc:admins" content="146123374063163166375" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <script>
        var browser={
            versions:function(){
                var u = navigator.userAgent, app = navigator.appVersion;
                return {
                    trident: u.indexOf('Trident') > -1, //IE内核
                    presto: u.indexOf('Presto') > -1, //opera内核
                    webKit: u.indexOf('AppleWebKit') > -1, //苹果、谷歌内核
                    gecko: u.indexOf('Gecko') > -1 && u.indexOf('KHTML') == -1,//火狐内核
                    mobile: !!u.match(/AppleWebKit.*Mobile.*/), //是否为移动终端
                    ios: !!u.match(/\(i[^;]+;( U;)? CPU.+Mac OS X/), //ios终端
                    android: u.indexOf('Android') > -1 || u.indexOf('Linux') > -1, //android终端或者uc浏览器
                    androidPhone: u.indexOf('Android') > -1 && u.indexOf('Mobile') > -1,
                    iPhone: u.indexOf('iPhone') > -1 , //是否为iPhone或者QQHD浏览器
                    iPod: u.indexOf('iPod') > -1 , //是否为iPhone或者QQHD浏览器
                    iPad: u.indexOf('iPad') > -1, //是否iPad
                    winphone: u.indexOf('Windows Phone') > -1, //是否windows phone
                    webApp: u.indexOf('Safari') == -1 //是否web应该程序，没有头部与底部
                };
            }(),
            language:(navigator.browserLanguage || navigator.language).toLowerCase()
        },murl;
        if(browser.versions.androidPhone || browser.versions.iPhone || browser.versions.iPod || browser.versions.winphone){
            murl = 'http://m.kankan.com/';
        }
        try{!!murl ? location.href = murl : ''}catch(ee){};
    </script>
    <title>天天看看-中国领先的高清影视门户最新电影和最新电视剧在线观看</title>
    <!--[if IE]>
    <script src="http://misc.web.kankan.com/www/v10/js/htmlfive.js"></script>
    <![endif]-->
    <link href="http://misc.web.kankan.com/www/v10/css/top_nav.css?v=0831" rel="stylesheet" type="text/css" media="all" />
    <link href="http://misc.web.kankan.com/www/v10/css/index.css?v=0831" rel="stylesheet" type="text/css" media="all" />
    <script src="http://misc.web.kankan.com/kankan_www_5_6/js/kankan_pv_vod_header.js" type="text/javascript" charset="UTF-8" async></script>
    <script src="http://misc.web.kankan.com/www/v10/js/jquery.js" type="text/javascript" charset="utf-8"></script>
    <script src="http://misc.web.kankan.com/www/v10/js/require.js" type="text/javascript" charset="utf-8"></script>
    <script src="http://misc.web.kankan.com/common/storage/kk_storage_client.js" charset="utf-8" type="text/javascript"></script>
</head>
<body class="middlemode">

<script type="text/javascript">
    if(typeof SyncStorageClient != "undefined"){
        var G_STORAGE_CLIENT = new SyncStorageClient('http://vod.kankan.com/common/storage/vod_cs_hub.html');
    }
</script>

<script src="http://misc.web.kankan.com/www/v10/js/resize.js" type="text/javascript"></script>
<!-- 头部 -->
<header id="kankan-header" class="header">
    <div class="head">
        <div class="wrapper">
            <!-- logo -->
            <div class="logoarea"><h1 class="logo"><a href="http://www.kankan.com/">天天看看<b></b></a></h1></div>

            <!-- 搜索 -->
            <div id="searcharea-main" class="searcharea">
                <form id="searchForm" action="http://search.kankan.com/search.php" style="z-index: -1;" method="get" target="_blank">
                    <fieldset class="searcharea_search">
                        <input id="keyword" class="input" name="keyword" autocomplete="off" value="搜索超过10万部影视内容" maxlength="26" type="text" sendreq="true" />
                        <button  id="btnSearch" type="submit" title="搜索">搜索</button>
                    </fieldset>
                </form>

                <iframe scrolling="no" frameborder="no" id="completeDiv_iframe" class="completeDiv_iframe" style="height: 170px;display: none;"></iframe>
                <iframe scrolling="no" frameborder="no" id="completetips_iframe" class="completetips_iframe" style="height: 236px; display: none;"></iframe>

                <!--completeDiv-->
                <div id="keywordInfo-wrap" class="completeDiv" style="display: none;">
                    <div id="keyword-info" style="display:none"></div>
                    <div id="more-info" class="completetips" style="display:none"></div>
                </div>

                <!--排行榜-->
                <div class="rank-list">
                    <a href="http://www.kankan.com/top/" target="_blank">
                        <i class="rank-icon" title="排行榜"></i>
                    </a>
                </div>
                <!--排行榜END-->
            </div>
            <!-- 搜索END -->

            <!-- userarea -->
            <section class="userarea">
                <!-- 登录后 -->
                <div id="dropbox_user_tigger" class="dropbox dropbox_user" style="display:none">
                    <div class="dropbox_tigger">
                        <div id="icon_con" class="icon_con">
                            <img id="user-pic" width="26" height="26" src="">
                        </div>
                        <!-- 请控制长度 -->
                        <span id="user-name"></span>
                    </div>
                    <div class="dropcon">
                        <b class="i_arw"></b>
                        <div id="user-msg" class="userinfo">
                        </div><!--userinfo 用户信息 END-->
                    </div><!--dropcon 下拉浮层 END-->
                    <iframe id="dropbox_user_tigger_ifm" class="dropcon_iframe userinfo_iframe" scrolling="no" frameborder="no"></iframe>
                </div>
                <!-- 未登录 -->
                <div id="no-login" class="dropbox" style="display:;">
                    <div class="dropbox_tigger dropbox_tigger_user">
                        <i class="icon icon_user"></i>
                        <a href="javascript://" onclick="Login.Show(); return false;" target="_self" title="登录">登录</a>/
                        <a href="http://u.kankan.com/register.html?regfrom=KK_001" target="_blank" title="注册">注册</a>
                    </div>
                </div>
                <div id="get-vip" class="dropbox">
                    <div class="dropbox_tigger">
                        <a href="http://busi.vip.kankan.com/userinfo/jump?src=kankanweb" target="_blank">
                            <i class="icon icon_vip"></i>
                            开通会员
                        </a>
                    </div>
                </div>
                <div id="fav_div" class="dropbox dropbox_favs">
                    <div class="dropbox_tigger">
                        <i class="icon icon_fav">
                            <!-- 提示红点 -->
                            <b id="fav_head" class="icon icon_tips" style="display:none"></b>
                        </i>
                        收藏
                    </div>
                    <div class="dropcon">
                        <b class="i_arw"></b>
                        <p id="favloading" class="his_loading" style="display: none;">加载中...</p>
                        <iframe id="favfront" class="hisiframe" scrolling="no" frameborder="no" width="288" height="358"></iframe>
                    </div>
                    <iframe class="dropcon_iframe favs_iframe" scrolling="no" frameborder="no"></iframe>
                </div>
                <div id="history_div" class="dropbox dropbox_record">
                    <div id="dropbox_his_layer_tigger" class="dropbox_tigger">
                        <i class="icon icon_record">
                            <!-- 提示红点 -->
                            <!-- <b class="icon icon_tips"></b> -->
                        </i>
                        记录
                    </div>
                    <div class="dropcon">
                        <b class="i_arw"></b>
                        <p id="historyloading" class="his_loading">加载中...</p>
                        <iframe id="historyfront" class="hisiframe" scrolling="no" frameborder="no" width="288" height="358" style="display:none"></iframe>
                    </div>
                    <iframe id="dropcon_iframe_his" class="dropcon_iframe history_iframe dropcon_show" scrolling="no" frameborder="no"></iframe>
                </div>
                <!-- 160303 S-->
                <div id="kk_pc_div" class="dropbox" style="display: none;">
                    <div class="dropbox_tigger">
                        <a href="http://www.kankan.com/app/kkyy.html" target="_blank">
                            <i class="icon icon_app"></i>
                            客户端
                        </a>
                    </div>
                </div>
                <div id="app_download_div" class="dropbox dropbox_download">
                    <div class="dropbox_tigger">
                        <a href="http://www.kankan.com/app/xckk.html" target="_blank">
                            <i class="icon icon_download"></i>
                            APP
                        </a>
                    </div>
                    <div class="dropcon">
                        <b class="i_arw"></b>
                        <div class="dropcon_download">
                            <div class="box">
                                <!-- 图片大小98x98 -->
                                <img src="http://misc.web.kankan.com/www/v10/pic/qr-kk-mb.png" alt="二维码"/>
                                <span>下载看看视频APP</span>
                            </div>
                            <a class="btn" href="http://www.kankan.com/app/" target="_blank">进入产品中心</a>
                        </div>
                    </div>
                    <iframe class="dropcon_iframe download_iframe" scrolling="no" frameborder="no"></iframe>
                </div>
                <div class="dropbox dropbox_contribute" id="contribute_div">
                    <div class="dropbox_tigger">
                        <i class="icon icon_contribute"> </i><i class="icon icon_tips"> </i> 投稿
                    </div>
                    <div class="dropcon">
                        <b class="i_arw"></b>
                        <ul>
                            <li><a target="_blank" href="http://tt.kankan.com/upload/index.html">上传视频</a></li>
                            <li><a target="_blank" href="http://tt.kankan.com/upload/#/editor">发布文章</a></li>
                            <li><a target="_blank" href="http://tt.kankan.com/upload/index.html#/video">发布管理</a></li>
                        </ul>
                    </div>
                    <iframe scrolling="no" frameborder="no" class="dropcon_iframe contribute_iframe"></iframe>
                </div>
                <!-- 160303 E-->
            </section>
            <!-- userarea END -->
        </div>

    </div>
</header>
<iframe id="iframe_proxy" scrolling="no" frameborder="no" style="display:none"></iframe>
<script type="text/javascript" src="http://misc.web.kankan.com/www/v10/js/common_header_v10.js?v=0831" charset="utf-8" ></script>
<script type="text/javascript" src="http://misc.web.kankan.com/kankan_login/js/glogin_frm_cover_v4.js"></script>
<script type="text/javascript" src="http://misc.web.kankan.com/websearch3.2.0/js/suggest.js" async></script>

<script type="text/javascript">
    //检索相关
    MiniSite.loadJSData('http://movie.kankan.com/js/search_content_utf8_v6.js', 'utf-8', function(){
        var searchTextTime = 0;
        var obj=document.getElementById('keyword');
        obj.value = searchTextArr[0];
        firstContentTimer = setInterval(function(){
            if(searchTextTime >= searchTextArr.length-1){
                searchTextTime = 0;
            }else{
                searchTextTime++;
            }
            obj.value = searchTextArr[searchTextTime];
        },10000);
    });

    //公用导航的搜索联想
    $('#keyword').focus(function(){
        document.getElementById('keyword').value = '';
        setFocusVal(1);
        $('.searcharea').addClass('searcharea_on');
        if(firstContentTimer){
            clearInterval(firstContentTimer);
            firstContentTimer = null;
        }
    }).blur(function(){
        setFocusVal(0);
        $('.searcharea').removeClass('searcharea_on');
    });

    //小导航的搜索联想
    $('#keyword-mini').focus(function(){
        document.getElementById('keyword-mini').value = '';
        setFocusValMini(1);
        if(firstContentTimerMini){
            clearInterval(firstContentTimerMini);
            firstContentTimerMini = null;
        }
    }).blur(function(){
        setFocusValMini(0);
    });
</script>
<!-- 头部 END -->

<!-- 导航条 -->
<nav id="kankan-nav" class="nav">
    <div class="wrapper">
        <a class="s_n" href="http://www.kankan.com" target="_blank">首页</a>
        <a class="s_n" href="http://yule.kankan.com" target="_blank">娱乐</a>
        <a class="s_n" href="http://tv.kankan.com" target="_blank">电视剧</a>
        <a class="s_n" href="http://movie.kankan.com" target="_blank">电影</a>
        <a class="s_n" href="http://wdy.kankan.com" target="_blank">网络电影</a>
        <a class="s_n" href="http://zy.kankan.com" target="_blank">综艺</a>
        <a class="s_n" href="http://anime.kankan.com" target="_blank">动漫</a>
        <div class="middle_show">
            <a class="s_n" href="http://jilupian.kankan.com" target="_blank">纪录片</a>
            <a class="s_n" href="http://open.kankan.com" target="_blank">公开课</a>
        </div>
        <div class="wide_show">
            <a class="s_n" href="http://chupin.kankan.com" id="nav_chupin" target="_blank">看看出品</a>
        </div>

        <span class="s_n_line"></span>

        <a class="s_n" href="http://video.kankan.com/list/news/all,new,all/index-1.html" target="_blank">资讯</a>
        <a class="s_n" href="http://fun.kankan.com" target="_blank">搞笑</a>
        <a class="s_n" href="http://fashion.kankan.com" target="_blank">时尚</a>
        <a class="s_n" href="http://yinyue.kankan.com" target="_blank">音乐</a>
        
        <div class="right_area">
            <a class="s_n" href="http://vip.kankan.com" target="_blank">
                <i class="icon icon_vip_s"></i>会员
            </a>
        </div>
    </div>
</nav>
<!-- 导航条 END -->

<!-- mini 导航 -->
<div id="mid-header-outer" class="mini_nav" style="display:none;">
    <div class="wrapper">
        <!-- logo -->
        <div class="logoarea">
            <h1 class="logo">
                <a href="http://www.kankan.com/">响巢看看<b></b></a>
            </h1>
        </div>
        <a class="s_n" href="http://yule.kankan.com" target="_blank">娱乐</a>
        <a class="s_n" href="http://tv.kankan.com" target="_blank">电视剧</a>
        <a class="s_n" href="http://movie.kankan.com" target="_blank">电影</a>
        <a class="s_n" href="http://wdy.kankan.com" target="_blank">网络电影</a>
        <a class="s_n" href="http://zy.kankan.com" target="_blank">综艺</a>
        <a class="s_n" href="http://anime.kankan.com" target="_blank">动漫</a>

        <div class="middle_show">
            <a class="s_n" href="http://jilupian.kankan.com" target="_blank">纪录片</a>
            <a class="s_n" href="http://open.kankan.com" target="_blank">公开课</a>
            <a id="mini_nav_chupin" href="http://chupin.kankan.com" target="_blank" class="s_n">看看出品</a>
            <a class="s_n" href="http://video.kankan.com/list/news/all,new,all/index-1.html" target="_blank">资讯</a>
        </div>
        <div class="wide_show">
            <a class="s_n" href="http://fun.kankan.com" target="_blank">搞笑</a>
            <a class="s_n" href="http://fashion.kankan.com" target="_blank">时尚</a>
            <a class="s_n" href="http://yinyue.kankan.com" target="_blank">音乐</a>
        </div>
        <span class="s_n_line"></span>
        <a class="s_n" href="http://vip.kankan.com" target="_blank">会员</a>

        <!-- 搜索 -->
        <div id="searcharea-mini" class="searcharea"></div>
        <!-- 搜索END -->
    </div>
</div>
<!-- mini 导航 -->

<script type="text/javascript">
    if(location.href.match('chupin.kankan.com')){
        $('#mini_nav_chupin').addClass('cur');
        $('#nav_chupin').addClass('cur');
    }
</script>

<!-- 轮播 -->
<section id="section_1" class="focus">
    <div id="focus-ad" class="focus-ad" style=""><div id="cm2500" class="fa-cont"></div></div>
    <script type="text/javascript" src="http://biz5.kankan.com/portal/008/A/cm2500.js" async></script>
    <div id="focus-ad2">
        <div id="fa2_bg" class="focus_cm_720x410" style="background-image: url(http://misc.web.kankan.com/www/v10/pic/focus_cm_720x410.jpg); left:100%; background-color:#000;">
            <div id="fa2_wrapper" class="wrapper visible">
                <!-- 全屏点击 -->
                <a id="fa2_click" href="javascript:void(0);" class="focus_click"></a>

                <a id="fa2_link" href="javascript:void(0);" class="btn" title="点击观看正片">观看正片</a>
                <!-- 倒计时 -->
                <a id="fa2_close" href="javascript:void(0);" class="djs" title="关闭广告">
                    <span id="fa2_close_count" class="time" style="display:none;">倒计时<em>5</em>秒</span>
                    <span id="fa2_close_btn" class="close">关闭广告</span>
                </a>
            </div>
        </div>
        <!-- 播放器720x410 -->
        <div id="fa2_player_container" class="focus_cm_720x410_player js_focus_cm_720x410">
            <div class="player_con">
                <a id="fa2_player_mask" href="javascript:" class="player_mask" style="background: url(http://misc.web.kankan.com/www/v10/pic/focus_cm_play.jpg) center top no-repeat;">
                    <span style="opacity: 1; filter: alpha(opacity=100);">继续观看</span>
                </a>
                <div id="fa2_player" class="player_box"></div>
            </div>
        </div>
    </div>
    <div id="focus-ad2-cb" class="focus_cm_cb" style="background-image:url(http://misc.web.kankan.com/www/v10/pic/focus_cm_cb.png); width:66px; height:140px; display: none;">
        <a id="fa2_cb_close" href="javascript:void(0);" title="关闭"><span class="w_close"></span></a>
        <span class="cm">广告</span>
    </div>
    
    <ul class="focus_bg" id="focus_bg">
        <li style="background:#0b1211 url(http://i2.kanimg.kankan.com/gallery2/block/2018/03/17/f9f360f446a195b4296a9de418f158aa.jpg) 50% 0 no-repeat;display:block;" id="focus_bg_0"></li>
        <li style="background:#feedfd url(http://i5.kanimg.kankan.com/gallery2/block/2018/03/01/b43717f4da9207670d02764b48c9a439.jpg) 50% 0 no-repeat;display:none;" id="focus_bg_1"></li>
        <li style="background:#16c3e1 url(http://i5.kanimg.kankan.com/gallery2/block/2018/03/17/c8db1eb7bda6146084835d6a0c7b4348.jpg) 50% 0 no-repeat;display:none;" id="focus_bg_2"></li>
        <li style="background:#ffffff url(http://i4.kanimg.kankan.com/gallery2/block/2018/02/26/5c3e0c710139207a1e98a24ccbb56727.jpg) 50% 0 no-repeat;display:none;" id="focus_bg_3"></li>
        <li style="background:#18171f url(http://i6.kanimg.kankan.com/gallery2/block/2018/03/17/b4f8f0aace259ae2b0d393df6be90c63.jpg) 50% 0 no-repeat;display:none;" id="focus_bg_4"></li>
        <li style="background:#000000 url(http://i0.kanimg.kankan.com/gallery2/block/2018/03/17/ae22a7a50247b26c7a1d422f968c8281.jpg) 50% 0 no-repeat;display:none;" id="focus_bg_5"></li>
        <li style="background:#010101 url(http://i6.kanimg.kankan.com/gallery2/block/2018/03/17/fb0474a12295f69ccd8e1dec182bac47.jpg) 50% 0 no-repeat;display:none;" id="focus_bg_6"></li>
        <li style="background:#2f3433 url(http://i5.kanimg.kankan.com/gallery2/block/2018/03/15/f0602f644c35f70d3fec591146ba302b.jpg) 50% 0 no-repeat;display:none;" id="focus_bg_7"></li>
        <li style="background:#e2edf3 url(http://i3.kanimg.kankan.com/gallery2/block/2018/03/17/c4e809ec550333fab9736a4dfb5f8363.jpg) 50% 0 no-repeat;display:none;" id="focus_bg_8"></li>
    </ul>
<div class="wrapper">
    <ul class="focus_tit">
                <li id="focus_title_0" class="on" >
        <a target="_blank"   href="http://vod.kankan.com/ab/0/332.shtml" title="地宫探险 心跳飙升：开启强者生存模式 探寻深埋地下的秘密" class="focuslink" blockid="9812"></a>
        </li>
                <li id="focus_title_1"  >
        <a target="_blank"   href="http://vod.kankan.com/v/105/105020.shtml" title="《熊爸熊孩子》沙溢工作看娃两手抓 女儿哭闹不停遭嫌弃" class="focuslink" blockid="9812"></a>
        </li>
                <li id="focus_title_2"  >
        <a target="_blank"   href="http://vod.kankan.com/v/92/92007.shtml" title="《动植物大战》污染魔王搞破坏 松松小队解危机" class="focuslink" blockid="9812"></a>
        </li>
                <li id="focus_title_3"  >
        <a target="_blank"   href="http://vod.kankan.com/v/105/105088/547209.shtml" title="《厉害了，我的国》3月2日 全国影院 辉煌呈现" class="focuslink" blockid="9812"></a>
        </li>
                <li id="focus_title_4"  >
        <a target="_blank"   href="http://vod.kankan.com/v/91/91544.shtml" title="《守婚如玉》霸气“华妃”蒋欣变狠毒心机小三 逼蒋雯丽跪求离婚" class="focuslink" blockid="9812"></a>
        </li>
                <li id="focus_title_5"  >
        <a target="_blank"   href="http://vip.kankan.com/vod/104865.html?fref=kk_home_lbt_01" title="《一念之差》警察与毒贩的对决 正义与邪恶的较量" class="focuslink" blockid="9812"></a>
        </li>
                <li id="focus_title_6"  class="middle_show">
        <a target="_blank"   href="http://vod.kankan.com/v/59/59918.shtml" title="《天际浩劫》人类灭种危机 铺天盖地来袭" class="focuslink" blockid="9812"></a>
        </li>
                <li id="focus_title_7"  class="middle_show">
        <a target="_blank"   href="http://vod.kankan.com/v/88/88168.shtml" title="《兵变1929》革命“无间道” 红色“007”   " class="focuslink" blockid="9812"></a>
        </li>
                <li id="focus_title_8"  class="wide_show">
        <a target="_blank"   href="http://vod.kankan.com/v/59/59060.shtml" title="《阿黛拉的非凡冒险》美女骑大鸟去冒险 吕克贝松玩法式幽默 " class="focuslink" blockid="9812"></a>
        </li>
            </ul>
    <div class="focusbox_tigger">
        <ul>
                        <li id="focus_tigger_0" class="on" ><a target="_blank"   href="http://vod.kankan.com/ab/0/332.shtml" title="地宫探险 心跳飙升：开启强者生存模式 探寻深埋地下的秘密" blockid="9812"><img src="http://i6.kanimg.kankan.com/gallery2/block/2018/03/17/0af0f33fb67fff16201b9df300a38d1a.jpg" width="140" height="70" alt="地宫探险 心跳飙升：开启强者生存模式 探寻深埋地下的秘密" /><span></span></a></li>
                        <li id="focus_tigger_1"  ><a target="_blank"   href="http://vod.kankan.com/v/105/105020.shtml" title="《熊爸熊孩子》沙溢工作看娃两手抓 女儿哭闹不停遭嫌弃" blockid="9812"><img src="http://i2.kanimg.kankan.com/gallery2/block/2018/03/01/1fc050b00c251d573179d2a8f152e239.jpg" width="140" height="70" alt="《熊爸熊孩子》沙溢工作看娃两手抓 女儿哭闹不停遭嫌弃" /><span></span></a></li>
                        <li id="focus_tigger_2"  ><a target="_blank"   href="http://vod.kankan.com/v/92/92007.shtml" title="《动植物大战》污染魔王搞破坏 松松小队解危机" blockid="9812"><img src="http://i3.kanimg.kankan.com/gallery2/block/2018/03/17/9e71590bb0327cad9eead7e6bdb2133b.jpg" width="140" height="70" alt="《动植物大战》污染魔王搞破坏 松松小队解危机" /><span></span></a></li>
                        <li id="focus_tigger_3"  ><a target="_blank"   href="http://vod.kankan.com/v/105/105088/547209.shtml" title="《厉害了，我的国》3月2日 全国影院 辉煌呈现" blockid="9812"><img src="http://i4.kanimg.kankan.com/gallery2/block/2018/02/26/127a303d5a2ea4a924a8f1eacafe112e.jpg" width="140" height="70" alt="《厉害了，我的国》3月2日 全国影院 辉煌呈现" /><span></span></a></li>
                        <li id="focus_tigger_4"  ><a target="_blank"   href="http://vod.kankan.com/v/91/91544.shtml" title="《守婚如玉》霸气“华妃”蒋欣变狠毒心机小三 逼蒋雯丽跪求离婚" blockid="9812"><img src="http://i5.kanimg.kankan.com/gallery2/block/2018/03/17/54796668c0b865a2187caafd5b13ebdf.jpg" width="140" height="70" alt="《守婚如玉》霸气“华妃”蒋欣变狠毒心机小三 逼蒋雯丽跪求离婚" /><span></span></a></li>
                        <li id="focus_tigger_5"  ><a target="_blank"   href="http://vip.kankan.com/vod/104865.html?fref=kk_home_lbt_01" title="《一念之差》警察与毒贩的对决 正义与邪恶的较量" blockid="9812"><img src="http://i9.kanimg.kankan.com/gallery2/block/2018/03/17/adf7bd585dcce11c7a105f0e8445479b.jpg" width="140" height="70" alt="《一念之差》警察与毒贩的对决 正义与邪恶的较量" /><span></span></a></li>
                        <li id="focus_tigger_6"  class="middle_show"><a target="_blank"   href="http://vod.kankan.com/v/59/59918.shtml" title="《天际浩劫》人类灭种危机 铺天盖地来袭" blockid="9812"><img src="http://i0.kanimg.kankan.com/gallery2/block/2018/03/17/19750cc8fc57ca4e849414052fef8dd6.jpg" width="140" height="70" alt="《天际浩劫》人类灭种危机 铺天盖地来袭" /><span></span></a></li>
                        <li id="focus_tigger_7"  class="middle_show"><a target="_blank"   href="http://vod.kankan.com/v/88/88168.shtml" title="《兵变1929》革命“无间道” 红色“007”   " blockid="9812"><img src="http://i5.kanimg.kankan.com/gallery2/block/2018/03/15/3410c266fdcdcfdd61e958df936befe4.jpg" width="140" height="70" alt="《兵变1929》革命“无间道” 红色“007”   " /><span></span></a></li>
                        <li id="focus_tigger_8"  class="wide_show"><a target="_blank"   href="http://vod.kankan.com/v/59/59060.shtml" title="《阿黛拉的非凡冒险》美女骑大鸟去冒险 吕克贝松玩法式幽默 " blockid="9812"><img src="http://i1.kanimg.kankan.com/gallery2/block/2018/03/17/ff9c24ae5a19b88b3f5187ede4e1c852.jpg" width="140" height="70" alt="《阿黛拉的非凡冒险》美女骑大鸟去冒险 吕克贝松玩法式幽默 " /><span></span></a></li>
                    </ul>
    </div>
</div>

</section>
<!-- 轮播 END -->

<script src="http://misc.web.kankan.com/www/v10/js/index_v10_init.js" type="text/javascript" charset="utf-8"></script>

<!-- 今日看点 -->
<section id="kankan-kandian" class="wrapper mod">
    <div class="box_tt">
        <h2>
        <a target="_blank"   href="http://video.kankan.com/list/news/all,new,all/index-1.html" blockid="9813">今日看点</a>
    </h2>
<div class="act">
                            <a target="_blank"   href="http://vod.kankan.com/ab/0/330.shtml" blockid="9813">《黑豹》有一种超能力叫“rich”</a>
                             | <a target="_blank"   href="http://vod.kankan.com/ab/0/327.shtml" blockid="9813">拿奖拿到手软!这些电影值得N刷</a>
                             | <a target="_blank"   href="http://vod.kankan.com/ab/0/328.shtml" blockid="9813">3月观影指南·好莱坞又双叒叕霸屏了</a>
                                                </div>

        <div class="cm_gm cm_gm_right" id="cm2914"></div>
    	<script type="text/javascript" src="http://biz5.kankan.com/portal/008/A/cm2914.js" async></script>
    </div>
    <div class="imglist_hot imglist_hot2 J-hot-focus">
        <!-- 最多5个 -->
<ul class="list">
                <li  class="cur" >
        <a target="_blank"   href="http://video.kankan.com/news/album/1/1131.shtml?c=617485" class="pic " blockid="9814">
            <img src="http://i8.kanimg.kankan.com/gallery2/block/2018/03/17/3e13de4053d58a5af5a26fddf90b7ddf.jpg" alt="习近平全票当选为国家主席、中央军委主席" >
                        <!--角标-->
                                                            
                                                                    </a>
                <div class="tabbox">
            <a target="_blank"   href="http://video.kankan.com/news/album/1/1131.shtml?c=617485" class="tit" blockid="9814">习近平全票当选为国家主席、中央军委主席</a>
            <p class="des">
                            全国人大一次会议举行第五次全体会
                                    </p>
        </div>
    </li>
                                            </ul>
<!-- 最多5个 -->
<ul class="tabtigger">
                <li  class="cur" >
    1    </li>
                                            </ul>
        <a target="_self" title="向左" class="scrolltigger scrolltigger_L" href="javascript:void(0)"></a>
        <a target="_self" title="向右" class="scrolltigger scrolltigger_R" href="javascript:void(0)"></a>
    </div>
    <div class="box box3" style="overflow:visible;">
        <ul class="imglist imglist220x125" style="overflow:visible;">
            <li class=" " >
    <a target="_blank"   href="http://video.kankan.com/news/album/1/1131.shtml?c=617596" class="pic " blockid="9815">
        <img src="http://i7.kanimg.kankan.com/gallery2/block/2018/03/17/57a9f35797652cbba05cf86196f8f9e6.jpg" alt="世纪告别!90岁李嘉诚退休 " >
        
        <!--角标-->
                                        
                                            </a>
        <a target="_blank"   href="http://video.kankan.com/news/album/1/1131.shtml" class="bq" blockid="9815">关注</a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://video.kankan.com/news/album/1/1131.shtml?c=617596" blockid="9815">世纪告别!90岁李嘉诚退休 </a></p>

                    <p class="des">长子李泽钜接棒
                                            </p>
                </div>
</li>
<li class="middle_show " >
    <a target="_blank"   href="http://video.kankan.com/news/album/1/1131.shtml?c=617603" class="pic " blockid="9815">
        <img src="http://img2.kanimg.kankan.com//gallery2/block/2018/03/17/13171d6dbe7af73fdd281a51561ec2b2.gif" alt="滑雪索道突然加速失控" >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://video.kankan.com/news/album/1/1131.shtml?c=617603" blockid="9815">滑雪索道突然加速失控</a></p>

                    <p class="des">尖叫连连!众人遭空中甩飞
                                            </p>
                </div>
</li>
<li class="wide_show " >
    <a target="_blank"   href="http://video.kankan.com/news/album/1/1131.shtml?c=617602" class="pic " blockid="9815">
        <img src="http://i7.kanimg.kankan.com/gallery2/block/2018/03/17/4efca0def5210fcd99424d5b8073fcca.jpg" alt="实拍俩司机当街持钢管互殴" >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://video.kankan.com/news/album/1/1131.shtml?c=617602" blockid="9815">实拍俩司机当街持钢管互殴</a></p>

                    <p class="des">激烈厮打吓坏路人
                                            </p>
                </div>
</li>
<li class=" " >
    <a target="_blank"   href="http://video.kankan.com/news/album/1/1131.shtml?c=617601" class="pic " blockid="9815">
        <img src="http://img2.kanimg.kankan.com//gallery2/block/2018/03/17/93f147d761fe03d87f1cab6c2a8520dd.jpg" alt="男子带妻看病驾车冲入大厅" >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://video.kankan.com/news/album/1/1131.shtml?c=617601" blockid="9815">男子带妻看病驾车冲入大厅</a></p>

                    <p class="des">误把油门当刹车
                                            </p>
                </div>
</li>
<li class=" " >
    <a target="_blank"   href="http://yule.kankan.com/album/1/1132.shtml?c=617622" class="pic " blockid="9815">
        <img src="http://i5.kanimg.kankan.com/gallery2/block/2018/03/17/bc16710b6257a56388276763798418ab.jpg" alt="曝林志玲亲口认嫁言承旭 " >
        
        <!--角标-->
                                        
                                            </a>
        <a target="_blank"   href="http://yule.kankan.com/album/1/1132.shtml" class="bq" blockid="9815">星闻</a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://yule.kankan.com/album/1/1132.shtml?c=617622" blockid="9815">曝林志玲亲口认嫁言承旭 </a></p>

                    <p class="des">演艺圈大哥在场
                                            </p>
                </div>
</li>
<li class="middle_show " >
    <a target="_blank"   href="http://yule.kankan.com/album/1/1132.shtml?c=617625" class="pic " blockid="9815">
        <img src="http://i6.kanimg.kankan.com/gallery2/block/2018/03/17/e979fd10b89ad37b1d5a2480393228ce.jpg" alt="超可爱!Jasper劲歌配热舞" >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://yule.kankan.com/album/1/1132.shtml?c=617625" blockid="9815">超可爱!Jasper劲歌配热舞</a></p>

                    <p class="des">应采儿:他是火星哥粉丝
                                            </p>
                </div>
</li>
<li class="wide_show " >
    <a target="_blank"   href="http://yule.kankan.com/album/1/1132.shtml?c=617624" class="pic " blockid="9815">
        <img src="http://img2.kanimg.kankan.com//gallery2/block/2018/03/17/f55f2c105049f1064c9b41276d862758.jpg" alt="36岁姚笛被成功求婚 " >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://yule.kankan.com/album/1/1132.shtml?c=617624" blockid="9815">36岁姚笛被成功求婚 </a></p>

                    <p class="des">经纪人晒硕大钻戒证实
                                            </p>
                </div>
</li>
<li class=" cm_tg" id="seedvideo_li">
    <a target="_blank"   href="http://video.kankan.com/news/album/1/1131.shtml?c=617606" class="pic " blockid="9815">
        <img src="http://i0.kanimg.kankan.com/gallery2/block/2018/03/17/de2ac16176a07546d8145bfdf408ceb8.gif" alt="戏精宝宝哇哇大哭求安慰" >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://video.kankan.com/news/album/1/1131.shtml?c=617606" blockid="9815">戏精宝宝哇哇大哭求安慰</a></p>

                    <p class="des">给你个眼神自己体会
                                            </p>
                </div>
</li>

        </ul>
    </div>
</section>
<!-- 今日看点END -->

<!-- 两会 -->
<section id="kankan-life" class="wrapper mod">
    <div class="box_tt">
        <h2 style="color:#f00;">
        <a target="_blank" style="color:#f00;"  href="http://video.kankan.com/news/album/1/1129.shtml" blockid="10177">2018年全国两会</a>
    </h2>
<div class="act">
                                
        <a target="_blank"   class="actmore" href="http://video.kankan.com/news/album/1/1129.shtml" blockid="10177">更多<i></i></a>
    
</div>

    </div>
    <div class="box box5">
        <ul class="imglist imglist220x125">
            <li class="">
    <a target="_blank"   href="http://video.kankan.com/news/album/1/1129.shtml?c=617612" class="pic " blockid="10178">
        <img src="http://img.movie.kankan.kanimg.com/img_default.gif" _src="http://i3.kanimg.kankan.com/gallery2/block/2018/03/17/9ec81d30840d6404ab4ce9992914bb98.jpg" alt="习近平进行宪法宣誓" >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://video.kankan.com/news/album/1/1129.shtml?c=617612" blockid="10178">习近平进行宪法宣誓</a></p>

                    <p class="des">宪法宣誓仪式举行
                                        </div>
</li>

<li class="">
    <a target="_blank"   href="http://video.kankan.com/news/album/1/1129.shtml?c=617528" class="pic " blockid="10178">
        <img src="http://img.movie.kankan.kanimg.com/img_default.gif" _src="http://i3.kanimg.kankan.com/gallery2/block/2018/03/15/10a4d0e2d86a4f61c5727487e582cad9.jpg" alt="政协十三届一次会议闭幕会" >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://video.kankan.com/news/album/1/1129.shtml?c=617528" blockid="10178">政协十三届一次会议闭幕会</a></p>

                    <p class="des">习近平等出席
                                        </div>
</li>

<li class="">
    <a target="_blank"   href="http://video.kankan.com/news/album/1/1129.shtml?c=617589" class="pic " blockid="10178">
        <img src="http://img.movie.kankan.kanimg.com/img_default.gif" _src="http://i0.kanimg.kankan.com/gallery2/block/2018/03/17/55e2e5c51125035c7a6ff63b230415e0.jpg" alt="美丽中国说" >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://video.kankan.com/news/album/1/1129.shtml?c=617589" blockid="10178">美丽中国说</a></p>

                    <p class="des">一起读懂习近平的远见卓识
                                        </div>
</li>

<li class="middle_show">
    <a target="_blank"   href="http://video.kankan.com/news/album/1/1129.shtml?c=617588" class="pic " blockid="10178">
        <img src="http://img.movie.kankan.kanimg.com/img_default.gif" _src="http://i6.kanimg.kankan.com/gallery2/block/2018/03/17/ea084268579effae1d9161ca0b194c39.jpg" alt="微视频：习近平两会说" >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://video.kankan.com/news/album/1/1129.shtml?c=617588" blockid="10178">微视频：习近平两会说</a></p>

                    <p class="des">全国两会习近平六下团组
                                        </div>
</li>

<li class="wide_show">
    <a target="_blank"   href="http://video.kankan.com/news/album/1/1129.shtml?c=616786" class="pic " blockid="10178">
        <img src="http://img.movie.kankan.kanimg.com/img_default.gif" _src="http://i7.kanimg.kankan.com/gallery2/block/2018/03/14/3a87edae7113886a0eb8b396147c631e.jpg" alt="习近平的“两会金句”" >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://video.kankan.com/news/album/1/1129.shtml?c=616786" blockid="10178">习近平的“两会金句”</a></p>

                    <p class="des">句句说到人民心坎里
                                        </div>
</li>

<li class="">
    <a target="_blank"   href="http://video.kankan.com/news/album/1/1129.shtml?c=616597" class="pic " blockid="10178">
        <img src="http://img.movie.kankan.kanimg.com/img_default.gif" _src="http://i6.kanimg.kankan.com/gallery2/block/2018/03/13/d1dcc85cf28351b8c4fe15d53d74bde1.jpg" alt="习近平:推进军民融合发展" >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://video.kankan.com/news/album/1/1129.shtml?c=616597" blockid="10178">习近平:推进军民融合发展</a></p>

                    <p class="des">为强军梦提供动力和支撑
                                        </div>
</li>


        </ul>
    </div>
</section>
<!-- 两会END -->

<!-- 影视趣读 -->
<section class="cxkj mgb20">
    <div class="wrapper">
        <div class="">
            <div class="box_tt">
            <h2>
        影视趣读
    </h2>
<div class="ttkk_nav">
	 
	     
	 
	 
         
	 
	 
    <a href="http://tt.kankan.com/p/uploader/2009765767/videos/1" target="_blank" class="ttkk_nav_item" blockid="10171">宇宙无敌韩三金</a>
     
         
	 
	 
    <a href="http://tt.kankan.com/p/uploader/2009765833/videos/1" target="_blank" class="ttkk_nav_item" blockid="10171">DS女老诗</a>
     
         
	 
	 
    <a href="http://tt.kankan.com/p/uploader/2009834896/videos/1" target="_blank" class="ttkk_nav_item" blockid="10171">木鱼水心</a>
     
         
	 
	 
    <a href="http://tt.kankan.com/p/uploader/2009765759/videos/1" target="_blank" class="ttkk_nav_item" blockid="10171">三口看片儿</a>
     
         
        <a href="http://www.kankan.com/app/ttkk.html" target="_blank" class="ttkk_nav_item_more" blockid="10171">更多&gt;</a>
    </div>
            </div>
            <div class="imglist_hot">                    
    <div class="pic">
     
        <div class="ttkk_big_pic">
            <a href="http://tt.kankan.com/p/svod/617510" target="_blank" blockid="10172">
                <img src="http://i4.kanimg.kankan.com/gallery2/block/2018/03/16/8b1ba0362ccfd63ce74c3d9ab84cec11.jpg" alt="蛋蛋秀">    
            </a>                    
        </div>
        <div class="ttkk_des_big">
            <div class="up_des">
                <img src="http://misc.web.kankan.com/www/v10/img/ttkk_uploader_default.png">
                <span>蛋蛋秀</span>
            </div>
            <a href="http://tt.kankan.com/p/svod/617510" target="_blank" class="ttkk_des_big_title" blockid="10172">《恋爱回旋》质量一般？把这些运动电影推荐给你们！</a>
        </div>
     
    </div>                    
</div>
<div class="box box3">
    <ul class="imglist imglist220x125 imglist1_220x125">
         
         
         
         
        <li  >
            <a href="http://tt.kankan.com/p/svod/616872" target="_blank" class="pic" blockid="10172"><img src="http://i1.kanimg.kankan.com/gallery2/block/2018/03/16/7d4961a4a170c2f3498b5f482d820cdd.jpg" alt="文本"></a>
            <div class="ttkk_des_small">
                <div class="up_des">
                    <img src="http://misc.web.kankan.com/www/v10/img/ttkk_uploader_default.png">
                    <span>电影黑匣子</span>
                </div>
                <a href="http://tt.kankan.com/p/svod/616872" target="_blank" blockid="10172">《诚聘保姆》小保姆和变态大叔的终极PK</a>
            </div>
        </li>
         
         
         
        <li  >
            <a href="http://tt.kankan.com/p/svod/593325" target="_blank" class="pic" blockid="10172"><img src="http://i4.kanimg.kankan.com/gallery2/block/2018/03/16/3444013537f60cff461ab9973c870ef7.jpg" alt="文本"></a>
            <div class="ttkk_des_small">
                <div class="up_des">
                    <img src="http://misc.web.kankan.com/www/v10/img/ttkk_uploader_default.png">
                    <span>哇萨比抓马</span>
                </div>
                <a href="http://tt.kankan.com/p/svod/593325" target="_blank" blockid="10172">解读高分电影《海街日记》家是一段温柔的时光</a>
            </div>
        </li>
         
         
         
        <li class="middle_show" >
            <a href="http://tt.kankan.com/p/svod/617492" target="_blank" class="pic" blockid="10172"><img src="http://i2.kanimg.kankan.com/gallery2/block/2018/03/16/168860ddb039ad844679ba9c72670f67.jpg" alt="文本"></a>
            <div class="ttkk_des_small">
                <div class="up_des">
                    <img src="http://misc.web.kankan.com/www/v10/img/ttkk_uploader_default.png">
                    <span>好尸</span>
                </div>
                <a href="http://tt.kankan.com/p/svod/617492" target="_blank" blockid="10172">花样死亡哪家强？7分钟看懂高分悬疑片《忌日快乐》</a>
            </div>
        </li>
         
         
         
        <li class="wide_show" >
            <a href="http://tt.kankan.com/p/svod/607795" target="_blank" class="pic" blockid="10172"><img src="http://i0.kanimg.kankan.com/gallery2/block/2018/03/16/bd091597eb0ddacb148a6a6ed98cda13.jpg" alt="文本"></a>
            <div class="ttkk_des_small">
                <div class="up_des">
                    <img src="http://misc.web.kankan.com/www/v10/img/ttkk_uploader_default.png">
                    <span>独立鱼电影</span>
                </div>
                <a href="http://tt.kankan.com/p/svod/607795" target="_blank" blockid="10172">高端玩法！大神教你如何正确演出人格分裂</a>
            </div>
        </li>
         
         
         
        <li  >
            <a href="http://tt.kankan.com/p/svod/609002" target="_blank" class="pic" blockid="10172"><img src="http://i3.kanimg.kankan.com/gallery2/block/2018/03/16/9243aed6552415fc2704ef52b56033e0.jpg" alt="文本"></a>
            <div class="ttkk_des_small">
                <div class="up_des">
                    <img src="http://misc.web.kankan.com/www/v10/img/ttkk_uploader_default.png">
                    <span>橙子侃电影</span>
                </div>
                <a href="http://tt.kankan.com/p/svod/609002" target="_blank" blockid="10172">解读《万物理论》走近一个你所不知道的霍金</a>
            </div>
        </li>
         
         
         
        <li  >
            <a href="http://tt.kankan.com/p/svod/617279" target="_blank" class="pic" blockid="10172"><img src="http://i1.kanimg.kankan.com/gallery2/block/2018/03/15/ae013721826a22ad4dfeb53311edc0e3.jpg" alt="文本"></a>
            <div class="ttkk_des_small">
                <div class="up_des">
                    <img src="http://misc.web.kankan.com/www/v10/img/ttkk_uploader_default.png">
                    <span>我是一只粽子啊</span>
                </div>
                <a href="http://tt.kankan.com/p/svod/617279" target="_blank" blockid="10172">全程高能！捉迷藏竟然导致五人丧生</a>
            </div>
        </li>
         
         
         
        <li class="middle_show" >
            <a href="http://tt.kankan.com/p/svod/616280" target="_blank" class="pic" blockid="10172"><img src="http://i9.kanimg.kankan.com/gallery2/block/2018/03/14/2b587fce9ee2db59856c2fff8fa97008.jpg" alt="文本"></a>
            <div class="ttkk_des_small">
                <div class="up_des">
                    <img src="http://misc.web.kankan.com/www/v10/img/ttkk_uploader_default.png">
                    <span>剧透大爆炸</span>
                </div>
                <a href="http://tt.kankan.com/p/svod/616280" target="_blank" blockid="10172">6分钟看完《迷雾》 这是我看过最绝望的电影</a>
            </div>
        </li>
         
         
         
        <li class="wide_show" >
            <a href="http://tt.kankan.com/p/svod/616343" target="_blank" class="pic" blockid="10172"><img src="http://i2.kanimg.kankan.com/gallery2/block/2018/03/14/e0052876e6d3af7155fb042e0d9644bc.jpg" alt="文本"></a>
            <div class="ttkk_des_small">
                <div class="up_des">
                    <img src="http://misc.web.kankan.com/www/v10/img/ttkk_uploader_default.png">
                    <span>麦绿素dustdream</span>
                </div>
                <a href="http://tt.kankan.com/p/svod/616343" target="_blank" blockid="10172">深度解读烂番茄史上评价最高电影《伯德小姐》</a>
            </div>
        </li>
         
            </ul>
</div>
        </div>

    </div>
</section>
<!-- 影视趣读END -->

<!-- 娱乐头条 -->
<section id="kankan-yltt" class="wrapper mod">
    <div class="box_tt">
        <h2>
        <a target="_blank"   href="http://yule.kankan.com/" blockid="9822">娱乐头条</a>
    </h2>
<div class="act">
                            <a target="_blank"   href="http://video.kankan.com/list/yule/yldsj,new,all/index-1.html" blockid="9822">娱乐大事件</a>
                             | <a target="_blank"   href="http://video.kankan.com/list/yule/bg,new,all/index-1.html" blockid="9822">八卦绯闻</a>
                                                                
        <a target="_blank"   class="actmore" href="http://yule.kankan.com/" blockid="9822">更多<i></i></a>
    
</div>

        <div class="cm_gm cm_gm_right" id="cm1584"></div>
        <script type="text/javascript" src="http://biz5.kankan.com/portal/008/A/cm1584.js" async></script>
    </div>
    <div class="box box7">
        <ul class="imglist imglist220x125">
            <li class=""  >
    <a target="_blank"   href="http://yule.kankan.com/album/1/1132.shtml?c=617513" class="pic " blockid="9817">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i6.kanimg.kankan.com/gallery2/block/2018/03/16/5f0f1c3b80b9e2dc4d205a8425e8b74f.jpg" alt="包贝尔包文婧情侣装现身" >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://yule.kankan.com/album/1/1132.shtml?c=617513" blockid="9817">包贝尔包文婧情侣装现身</a></p>

                        <p class="des">女儿饺子扮鬼脸可爱满分
                                                </p>
                </div>
</li>
<li class=""  >
    <a target="_blank"   href="http://yule.kankan.com/album/1/1132.shtml?c=617522" class="pic " blockid="9817">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i4.kanimg.kankan.com/gallery2/block/2018/03/16/558c4fb08417a90205d58aed82db0f21.jpg" alt="宋慧乔收工即去见宋仲基" >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://yule.kankan.com/album/1/1132.shtml?c=617522" blockid="9817">宋慧乔收工即去见宋仲基</a></p>

                        <p class="des">两人吃饭的背影都是甜的
                                                </p>
                </div>
</li>
<li class=""  >
    <a target="_blank"   href="http://yule.kankan.com/album/1/1132.shtml?c=617517" class="pic " blockid="9817">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i0.kanimg.kankan.com/gallery2/block/2018/03/16/ccd36956b73ed40a5a9d0e83de566881.jpg" alt="李小璐贾乃亮离婚生变？" >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://yule.kankan.com/album/1/1132.shtml?c=617517" blockid="9817">李小璐贾乃亮离婚生变？</a></p>

                        <p class="des">公司先澄清未离后删声明
                                                </p>
                </div>
</li>
<li class="middle_show"  >
    <a target="_blank"   href="http://yule.kankan.com/album/1/1132.shtml?c=617507" class="pic " blockid="9817">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i3.kanimg.kankan.com/gallery2/block/2018/03/16/a90284556d8575d48422571289a1d3e3.jpg" alt="Bruna否认借陈伟霆炒作" >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://yule.kankan.com/album/1/1132.shtml?c=617507" blockid="9817">Bruna否认借陈伟霆炒作</a></p>

                        <p class="des">却对两人关系三缄其口
                                                </p>
                </div>
</li>
<li class="wide_show"  >
    <a target="_blank"   href="http://yule.kankan.com/album/1/1132.shtml?c=617515" class="pic " blockid="9817">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i5.kanimg.kankan.com/gallery2/block/2018/03/16/1eaf1b9467a8f5d37ef8f5636283373a.jpg" alt="马思纯欧豪牵手十指紧扣" >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://yule.kankan.com/album/1/1132.shtml?c=617515" blockid="9817">马思纯欧豪牵手十指紧扣</a></p>

                        <p class="des">机场当众高调秀恩爱
                                                </p>
                </div>
</li>
<li class=""  >
    <a target="_blank"   href="http://yule.kankan.com/album/1/1132.shtml?c=617504" class="pic " blockid="9817">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i8.kanimg.kankan.com/gallery2/block/2018/03/16/3c3bde5b38a6b8a4b7503dd8009c0991.jpg" alt="新技能！多多给弟弟织帽" >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://yule.kankan.com/album/1/1132.shtml?c=617504" blockid="9817">新技能！多多给弟弟织帽</a></p>

                        <p class="des">姐姐范儿超足
                                                </p>
                </div>
</li>
<li class=""  >
    <a target="_blank"   href="http://yule.kankan.com/album/1/1132.shtml?c=617316" class="pic " blockid="9817">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i3.kanimg.kankan.com/gallery2/block/2018/03/15/074a48d95786e1e30e2dabf813357c3d.jpg" alt="汪小菲晒妻女逛动物园照" >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://yule.kankan.com/album/1/1132.shtml?c=617316" blockid="9817">汪小菲晒妻女逛动物园照</a></p>

                        <p class="des">小玥儿长成了大S
                                                </p>
                </div>
</li>
<li class=""  >
    <a target="_blank"   href="http://yule.kankan.com/album/1/1132.shtml?c=617318" class="pic " blockid="9817">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i8.kanimg.kankan.com/gallery2/block/2018/03/15/8579e1a8a7340cb5957cb529e7c69866.jpg" alt="陈凯歌之子主演IP剧" >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://yule.kankan.com/album/1/1132.shtml?c=617318" blockid="9817">陈凯歌之子主演IP剧</a></p>

                        <p class="des">近期播出 引发网友期待
                                                </p>
                </div>
</li>
<li class=""  >
    <a target="_blank"   href="http://yule.kankan.com/album/1/1132.shtml?c=617334" class="pic " blockid="9817">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i1.kanimg.kankan.com/gallery2/block/2018/03/15/ac5f4caf408a09ccdbb2b50154951144.jpg" alt="何猷君一吻定情奚梦瑶" >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://yule.kankan.com/album/1/1132.shtml?c=617334" blockid="9817">何猷君一吻定情奚梦瑶</a></p>

                        <p class="des">当众一把搂奚梦瑶入怀
                                                </p>
                </div>
</li>
<li class="middle_show"  >
    <a target="_blank"   href="http://yule.kankan.com/album/1/1132.shtml?c=617311" class="pic " blockid="9817">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i9.kanimg.kankan.com/gallery2/block/2018/03/15/10c559d4ef996c3b4baec62f8dd29ed7.jpg" alt="陈冠希过节送花给秦舒培" >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://yule.kankan.com/album/1/1132.shtml?c=617311" blockid="9817">陈冠希过节送花给秦舒培</a></p>

                        <p class="des">浪子痴情起来真要命
                                                </p>
                </div>
</li>
<li class="wide_show"  >
    <a target="_blank"   href="http://yule.kankan.com/album/1/1132.shtml?c=617338" class="pic " blockid="9817">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://img2.kanimg.kankan.com//gallery2/block/2018/03/15/d5e717ea9b43b8235320da84e0f7f6fc.jpg" alt="李小璐携女儿亮相机场" >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://yule.kankan.com/album/1/1132.shtml?c=617338" blockid="9817">李小璐携女儿亮相机场</a></p>

                        <p class="des">甜馨紧牵妈妈乖巧可爱
                                                </p>
                </div>
</li>
<li class=""  id="cm2913">
    <a target="_blank"   href="http://yule.kankan.com/album/1/1132.shtml?c=617335" class="pic " blockid="9817">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i6.kanimg.kankan.com/gallery2/block/2018/03/15/e95dc01f003de06d75a6ec48d0e80731.jpg" alt="方媛外出春游搭豪华游艇" >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://yule.kankan.com/album/1/1132.shtml?c=617335" blockid="9817">方媛外出春游搭豪华游艇</a></p>

                        <p class="des">丈夫郭富城低调不出镜
                                                </p>
                </div>
</li>

            <script type="text/javascript" src="http://biz5.kankan.com/portal/112/A/cm2913.js"  charset="gbk" async></script>
        </ul>
    </div>
</section>
<!-- 娱乐头条END -->

<!-- 通栏广告 -->
<section class="wrapper mgb20" id="cm1733"></section>
<script type="text/javascript" charset="utf-8" src="http://biz5.kankan.com/portal/008/A/cm1733.js" async></script>
<!-- 通栏广告END -->

<!-- 电视剧 -->
<section id="kankan-teleplay" class="wrapper mod">
    <div class="box box4">
        <div class="box_tt">
            <h2>
        <a target="_blank"   href="http://tv.kankan.com/" blockid="9824">电视剧</a>
    </h2>
<div class="act">
                            <a target="_blank"   href="http://movie.kankan.com/type,order,genre/teleplay,update,ox/" blockid="9824">偶像言情</a>
                             | <a target="_blank"   href="http://movie.kankan.com/type,order,genre/teleplay,update,jd/" blockid="9824">军旅谍战</a>
                             | <a target="_blank"   href="http://movie.kankan.com/type,order,genre/teleplay,hits,wx/" blockid="9824">古装武侠</a>
                                                
        <a target="_blank"   class="actmore" href="http://tv.kankan.com/" blockid="9824">更多<i></i></a>
    
</div>

            <div class="cm_gm" id="cm1587"></div>
            <script type="text/javascript" src="http://biz5.kankan.com/portal/008/A/cm1587.js" async></script>
        </div>
        <div class="imglist_hot imglist_hot2 J-hot-focus">
            <!-- 最多5个 -->
<ul class="list">
                <li  class="cur" >
        <a target="_blank"   href="http://vod.kankan.com/v/89/89586.shtml" class="pic " blockid="9825">
            <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i4.kanimg.kankan.com/gallery2/block/2018/03/15/7716f0df1ca7425a0a8c68c4916d2fe6.jpg" alt="终极教师2" >
                        <!--角标-->
                                                            
                                                                    </a>
                <div class="tabbox">
            <a target="_blank"   href="http://vod.kankan.com/v/89/89586.shtml" class="tit" blockid="9825">终极教师2</a>
            <p class="des">
                                高颜值校园爱情剧
                                <span>
                30集全
                </span>
            </p>
        </div>
    </li>
                    <li >
        <a target="_blank"   href="http://vod.kankan.com/v/91/91721.shtml" class="pic " blockid="9825">
            <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i2.kanimg.kankan.com/gallery2/block/2018/03/15/14bb33230596c8305fa3555d699beba0.jpg" alt="爱的追踪" >
                        <!--角标-->
                                                            
                                                                    </a>
                <div class="tabbox">
            <a target="_blank"   href="http://vod.kankan.com/v/91/91721.shtml" class="tit" blockid="9825">爱的追踪</a>
            <p class="des">
                                闫妮张国立兄妹情
                                <span>
                36集全
                </span>
            </p>
        </div>
    </li>
                    <li >
        <a target="_blank"   href="http://vod.kankan.com/v/104/104475/547420.shtml" class="pic " blockid="9825">
            <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://img2.kanimg.kankan.com//gallery2/block/2018/03/16/314cab2198774b9b96945421a8e163e9.jpg" alt="南方有乔木" >
                        <!--角标-->
                                                            
                                                                    </a>
                <div class="tabbox">
            <a target="_blank"   href="http://vod.kankan.com/v/104/104475/547420.shtml" class="tit" blockid="9825">南方有乔木</a>
            <p class="des">
                                陈伟霆白百何首演CP情缘
                                <span>
                预告片
                </span>
            </p>
        </div>
    </li>
                            </ul>
<!-- 最多5个 -->
<ul class="tabtigger">
                <li  class="cur" >
    1    </li>
                    <li >
    2    </li>
                    <li >
    3    </li>
                            </ul>
            <a target="_self" title="向左" class="scrolltigger scrolltigger_L" href="javascript:void(0)"></a>
            <a target="_self" title="向右" class="scrolltigger scrolltigger_R" href="javascript:void(0)"></a>
        </div>
        <div class="box box2">
            <ul class="imglist imglist220x125">
                <li class="">
    <a target="_blank"   href="http://vod.kankan.com/v/91/91926.shtml" class="pic " blockid="9826">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i5.kanimg.kankan.com/gallery2/block/2018/03/15/036dbf31bbcb799bd1b6be736ce5aee0.jpg" alt="彭德怀元帅" >
                <span class="js">
        36集全
        </span>
        <!--角标-->
                                        
                                            </a>
                <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://vod.kankan.com/v/91/91926.shtml" blockid="9826">彭德怀元帅</a></p>
                    <p class="des">一代元帅传奇人生</p>
                </div>
</li>

<li class="middle_show">
    <a target="_blank"   href="http://vod.kankan.com/v/90/90357.shtml" class="pic " blockid="9826">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i9.kanimg.kankan.com/gallery2/block/2018/03/13/d23187481dbe4147766a7d12b4566716.jpg" alt="美女公寓" >
                <span class="js">
        11集全
        </span>
        <!--角标-->
                                        
                                            </a>
                <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://vod.kankan.com/v/90/90357.shtml" blockid="9826">美女公寓</a></p>
                    <p class="des">爆笑的女生宿舍之旅</p>
                </div>
</li>

<li class="wide_show">
    <a target="_blank"   href="http://vod.kankan.com/v/90/90418.shtml" class="pic " blockid="9826">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i9.kanimg.kankan.com/gallery2/block/2018/03/15/bc27fe22f4c6db5c404f4783e31c98bc.jpg" alt="芙蓉诀" >
                <span class="js">
        38集全
        </span>
        <!--角标-->
                                        
                                            </a>
                <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://vod.kankan.com/v/90/90418.shtml" blockid="9826">芙蓉诀</a></p>
                    <p class="des">时尚唐风唯美爱情</p>
                </div>
</li>

<li class="">
    <a target="_blank"   href="http://vod.kankan.com/v/92/92806.shtml" class="pic " blockid="9826">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i6.kanimg.kankan.com/gallery2/block/2018/03/15/ed5bd438e0584e89a7b7f002fbf7b9c6.jpg" alt="安居" >
                <span class="js">
        33集全
        </span>
        <!--角标-->
                                        
                                            </a>
                <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://vod.kankan.com/v/92/92806.shtml" blockid="9826">安居</a></p>
                    <p class="des">再现北梁棚改实践</p>
                </div>
</li>

<li class="middle_show">
    <a target="_blank"   href="http://vod.kankan.com/v/89/89282.shtml" class="pic " blockid="9826">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i6.kanimg.kankan.com/gallery2/block/2018/03/15/ef8f09a3a169f39173b879f255f77ad1.jpg" alt="女人的秘密第二季" >
                <span class="js">
        52集全
        </span>
        <!--角标-->
                                        
                                            </a>
                <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://vod.kankan.com/v/89/89282.shtml" blockid="9826">女人的秘密第二季</a></p>
                    <p class="des">男心女身大反转</p>
                </div>
</li>

<li class="wide_show">
    <a target="_blank"   href="http://vod.kankan.com/v/103/103821/547422.shtml" class="pic " blockid="9826">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i0.kanimg.kankan.com/gallery2/block/2018/03/16/207fe457e3360d0ab6bf32f350f00333.jpg" alt="三国机密之潜龙在渊" >
                <span class="js">
        预告片
        </span>
        <!--角标-->
                                        
                                            </a>
                <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://vod.kankan.com/v/103/103821/547422.shtml" blockid="9826">三国机密之潜龙在渊</a></p>
                    <p class="des">片尾曲《少年志》唱尽爱恨愁</p>
                </div>
</li>


            </ul>
        </div>
    </div>

    <aside class="aside">
        <div class="box_tt">
            <h2><a target="_blank" href="http://www.kankan.com/top/list_teleplay_all_daily.html"   blockid="9858">热播榜</a></h2>
<a target="_blank" class="more" href="http://www.kankan.com/top/list_teleplay_all_daily.html"   blockid="9858">更多<i></i></a>
        </div>
        <ul class="rank">
            <li class="top1">
    <a target="_blank" href="http://vod.kankan.com/v/69/69032.shtml" title="粟裕大将" blockid="9859" blockid="9859">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i8.kanimg.kankan.com/gallery2/block/2018/02/28/8ae36896a57a4c1c09d5ab5b384023a8.jpg" alt="粟裕大将"/>
        <div class="masktxt">
            <em>1</em><span>粟裕大将</span><b class="icon icon_keep"></b>
        </div>
    </a>
</li>
<li>
    <a target="_blank" href="http://vod.kankan.com/v/90/90350/508711.shtml" title="陆军一号" blockid="9859" blockid="9859"><em>2</em><span>陆军一号</span><b class="icon icon_down"></b></a>
</li>
<li>
    <a target="_blank" href="http://vod.kankan.com/v/84/84205/394551.shtml" title="大漠枪神" blockid="9859" blockid="9859"><em>3</em><span>大漠枪神</span><b class="icon icon_down"></b></a>
</li>
<li>
    <a target="_blank" href="http://vod.kankan.com/v/85/85203/413601.shtml" title="杉杉来了" blockid="9859" blockid="9859"><em>4</em><span>杉杉来了</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a target="_blank" href="http://vod.kankan.com/v/85/85817/428085.shtml" title="我的特一营" blockid="9859" blockid="9859"><em>5</em><span>我的特一营</span><b class="icon icon_down"></b></a>
</li>
<li>
    <a target="_blank" href="http://vod.kankan.com/v/86/86894/447148.shtml" title="风云再起" blockid="9859" blockid="9859"><em>6</em><span>风云再起</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a target="_blank" href="http://vod.kankan.com/v/86/86086/437116.shtml" title="因为爱情有奇迹(TV版)" blockid="9859" blockid="9859"><em>7</em><span>因为爱情有奇迹(TV版)</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a target="_blank" href="http://vod.kankan.com/v/87/87748/456752.shtml" title="小明和他的小伙伴们 第一季" blockid="9859" blockid="9859"><em>8</em><span>小明和他的小伙伴们 第一季</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a target="_blank" href="http://vod.kankan.com/v/71/71750/316631.shtml" title="真爱黑白配" blockid="9859" blockid="9859"><em>9</em><span>真爱黑白配</span><b class="icon icon_down"></b></a>
</li>
<li>
    <a target="_blank" href="http://vod.kankan.com/v/73/73152/347505.shtml" title="特种兵之火凤凰" blockid="9859" blockid="9859"><em>10</em><span>特种兵之火凤凰</span><b class="icon icon_down"></b></a>
</li>

        </ul>
    </aside>
</section>
<!-- 电视剧END -->

<!-- 迎接党的十九大影视作品展播 -->
<section id="kankan-herald" class="wrapper mod">
    <div class="box_tt">
        <h2>
    庆祝十九大胜利召开影视作品展播
    </h2>
<div class="act">
                                                                                                
    
</div>

    </div>
    <div class="box box5">
        <ul class="imglist imglist220x125">
            <li class="">
    <a target="_blank"   href="http://vod.kankan.com/v/85/85047.shtml" class="pic " blockid="10168">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i6.kanimg.kankan.com/gallery2/block/2018/03/15/4d995f3093e68349b5f01967e233b982.jpg" alt="天生要完美" >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://vod.kankan.com/v/85/85047.shtml" blockid="10168">天生要完美</a></p>

                    <p class="des">青春励志热血军旅
                                            </p>
            </div>
</li>

<li class="">
    <a target="_blank"   href="http://vod.kankan.com/v/92/92533.shtml" class="pic " blockid="10168">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i1.kanimg.kankan.com/gallery2/block/2018/03/15/4f2478ae7d28ae76f41088a685128d99.jpg" alt="马兰谣" >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://vod.kankan.com/v/92/92533.shtml" blockid="10168">马兰谣</a></p>

                    <p class="des">报国情怀英雄史诗
                                            </p>
            </div>
</li>

<li class="">
    <a target="_blank"   href="http://vod.kankan.com/v/69/69785.shtml" class="pic " blockid="10168">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://img2.kanimg.kankan.com//gallery2/block/2018/03/13/6f73ec551bb9370ede9fddd4d95122cb.jpg" alt="向着胜利前进" >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://vod.kankan.com/v/69/69785.shtml" blockid="10168">向着胜利前进</a></p>

                    <p class="des">吴奇隆再演国民英雄
                                            </p>
            </div>
</li>

<li class="middle_show">
    <a target="_blank"   href="http://vod.kankan.com/v/67/67149.shtml" class="pic " blockid="10168">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i3.kanimg.kankan.com/gallery2/block/2018/03/15/41b17c404e78c5500c97cc49f70b6d9c.jpg" alt="我的故乡晋察冀" >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://vod.kankan.com/v/67/67149.shtml" blockid="10168">我的故乡晋察冀</a></p>

                    <p class="des">小人物还原珍贵历史
                                            </p>
            </div>
</li>

<li class="wide_show">
    <a target="_blank"   href="http://vod.kankan.com/v/73/73152.shtml" class="pic " blockid="10168">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i7.kanimg.kankan.com/gallery2/block/2018/02/26/a3ab21cc45b9aa49ada8dfbc95e9281c.jpg" alt="特种兵之火凤凰" >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://vod.kankan.com/v/73/73152.shtml" blockid="10168">特种兵之火凤凰</a></p>

                    <p class="des">万茜演性感特种兵
                                            </p>
            </div>
</li>

<li class="">
    <a target="_blank"   href="http://vod.kankan.com/v/76/76254.shtml" class="pic " blockid="10168">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://img2.kanimg.kankan.com//gallery2/block/2018/03/15/ca6c21dba50da6019b5fe4e8a8509886.jpg" alt="大河儿女" >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://vod.kankan.com/v/76/76254.shtml" blockid="10168">大河儿女</a></p>

                    <p class="des">河南人的奋斗史诗
                                            </p>
            </div>
</li>


        </ul>
    </div>
</section>
<!-- 迎接党的十九大影视作品展播END -->

<!-- 个人中心 -->
<section class="wrapper mgb20 visible" style="height:470px;display:none" id="grzx_container">
    <div class="box_tt">
        <h2><a id="grzx_lnk" href="http://t.kankan.com" target="_blank">个人中心</a></h2>
        <div class="tabbox">
            <a href="javascript:void(0)" id="grzx_tab_0" class="cur" title="猜您喜欢">猜您喜欢</a>
            <a href="javascript:void(0)" id="grzx_tab_1" title="观看记录">观看记录<div class="numbox" id="grzx_tab_1_numbox" style="display:none"></div></a>
            <a href="javascript:void(0)" id="grzx_tab_2" title="我的收藏">我的收藏<div class="numbox" id="grzx_tab_2_numbox" style="display:none"></div></a>
        </div>
        <div id="grzx_tab_1_numbox_more" class="r-area" style="display:none">
            <a style="display:none" href="http://movie.kankan.com/pcenter/?type=history" target="_blank" class="more" id="grzx_tab_1_numbox_more_login">全部观看记录<i></i></a>
            <span style="display:none" class="more" id="grzx_tab_1_numbox_more_unlogin">请<a onclick="Login.Show();return false;" target="_self"  target="_self" onclick="Login.Show();return false;" style="margin:0 3px;color:#21b7ef;">登录</a>后，查看更多云观看记录</span>
        </div>

        <div id="grzx_tab_2_numbox_more" class="r-area" style="display:none" >
            <a style="display:none" href="http://movie.kankan.com/pcenter/?type=fav" target="_blank" class="more" id="grzx_tab_2_numbox_more_login">查看全部收藏<i></i></a>
        </div>

    </div>
    <div id="grzx_list_0" style="">
        <div id="RelatedRecommendOuterContainer" style="display:block">
            <div class="scorll">
                <div class="box box5">
                    <!-- 改变此ul的left值滚动 -->
                    <ul class="imglist imglist220x310" style="left:0;" id="RelatedRecommendContainer"></ul>
                </div>
                <!-- 去掉scrolltigger_none则显示 -->
                <a target="_self" title="向左" class="scrolltigger scrolltigger_L scrolltigger_none" href="javascript:void(0)"  id="scrolltigger_L"></a>
                <a target="_self" title="向右" class="scrolltigger scrolltigger_R" href="javascript:void(0)"  id="scrolltigger_R"></a>
            </div>
            <div class="interested">
                <dl id="RelatedRecommendTags"></dl>
                <em>点击标签可切换对应推送内容</em>
            </div>
        </div>
    </div>
    <div id="grzx_list_1" style="display:none;">
        <div id="grzx_list_1_unlogin">
            <div class="box box5">
                <div class="c-s-tips" id="grzx_list_1_unlogin_text"><div class="loading"><i class="icon icon_record"></i>加载中...</div></div>
            </div>
        </div>
        <div class="scorll" id="grzx_list_1_login" style="display:none">
            <div class="box box5">
                <ul class="imglist imglist220x310" style="left:0;" id="grzx_view_history"></ul>
            </div>
            <a target="_self" href="javascript:void(0)" class="scrolltigger scrolltigger_L scrolltigger_none" title="向左" id="grzx_view_history_prev"></a>
            <a target="_self" href="javascript:void(0)" class="scrolltigger scrolltigger_R" title="向右" id="grzx_view_history_next"></a>
        </div>
    </div>
    <div id="grzx_list_2" style="display:none;">
        <div class="scorll" id="grzx_list_2_unlogin">
            <div class="box box5">
                <div class="c-s-tips" id="grzx_list_2_unlogin_text"><div class="loading">请登录查看精彩收藏视频！<span class="btn" onclick="Login.Show();return false;">登  录</span></div></div>
            </div>
        </div>
        <div class="scorll" id="grzx_list_2_login">
            <div class="box box5">
                <ul class="imglist imglist220x310" style="left:0;" id="grzx_fav_list"></ul>
            </div>
            <a target="_self" href="javascript:void(0)" class="scrolltigger scrolltigger_L scrolltigger_none" title="向左" id="grzx_fav_list_prev"></a>
            <a target="_self" href="javascript:void(0)" class="scrolltigger scrolltigger_R" title="向右" id="grzx_fav_list_next"></a>
        </div>
    </div>
</section>
<!-- 个人中心 END -->

<!-- 明星空间宣传浮层 -->
<!-- <style>
	.floatbanner { position: fixed; left: 0; bottom: 0; width: 100%; z-index: 1000;_position:absolute;_top:expression(eval(document.documentElement.scrollTop+(document.documentElement.clientHeight-this.offsetHeight)/2)+150); }
	.floatbanner img { display: block; z-index:1002; position: relative; }
	.floatbanner_s { width: 92px; height: 238px; text-align: center; position: absolute; bottom: 0; left: 0; z-index: 1; }
	.floatbanner_s_close { position: absolute; top: -240px; left: 63px; display: block; width: 40px; height: 40px; font-size: 12px; color: #fff; text-indent: -9999px; z-index: 1003; }
	.floatbanner_s a { display: block; width: 66px; height: 238px; position: relative; z-index: 1002; }
	.floatbanner_s img { position: absolute; top: 0; left: 0; z-index: 1001; }
	.floatbanner_b { position: relative; height: 204px; z-index: 1002; }
	.floatbanner_b .close { position: absolute; right: -10px; top: 7px; display: block; width: 55px; height: 55px; line-height: 55px; text-align: center; font-size: 12px; color: #fff; text-indent: -9999px; z-index: 1003; }
	.floatbanner_b_con { width: 1025px; margin: 0 auto; z-index: 1001; position: relative; }
	.floatbanner_b .hd { background: rgba(0,0,0,0.3); filter: progid:DXImageTransform.Microsoft.gradient(enabled='true',startColorstr='#3F000000', endColorstr='#3F000000'); width: 100%; height: 140px; position: absolute; bottom: 0; left: 0; z-index: 1001; }
	.floatbanner_frame { width: 1920px; height: 238px; position: absolute; z-index: 1000; }
</style>
<div class="floatbanner" style="display:none;" id="floatbanner">
    <a href="javascript:void(0);" target="_self" class="floatbanner_s_close" id="floatbanner_s_close">关闭</a>
    <div class="floatbanner_s" style="display:none;" id="floatbanner_s">
        <a href="http://vstar.kankan.com/pc/index.html?r=live" target="_blank"></a>
        <img src="http://misc.web.kankan.com/www/v10/img/s_fc.png" />
    </div>
    <div class="floatbanner_b" style="display:block;" id="floatbanner_b">
        <div class="hd"></div>
        <div class="floatbanner_b_con">
            <a href="http://vstar.kankan.com/pc/index.html?r=live" target="_blank"><img src="http://misc.web.kankan.com/www/v10/img/b_fc.png" /></a>
            <a href="javascript:void(0);" target="_self" class="close" id="floatbanner_b_close">关闭</a>
        </div>
    </div>
    <iframe src="about:blank" scrolling="no" frameborder="no" allowtransparent="true" class="floatbanner_frame" ></iframe>
</div> -->
<style>
    .floatbanner { position: fixed; left: 0; bottom: 0; width: 100%; z-index: 1003; _position: absolute; _top: expression(eval(document.documentElement.scrollTop+(document.documentElement.clientHeight-this.offsetHeight)/2)+150); }
    .floatbanner img { display: block; z-index: 1002; position: relative; }
    .floatbanner_s { width: 35px; height: 110px; text-align: center; position: absolute; bottom: 55px; /*left: 20px;*/ z-index: 1; }
    .floatbanner_s:hover .floatbanner_s_close { display: block; }
    .floatbanner_s a{ display: block; width: 35px; height: 100px; position: relative; z-index: 1002; }
    .floatbanner_s .floatbanner_s_close { position: absolute; top: 0; right: 0; display: none; _display: block; width: 14px; height: 14px; background: url(http://misc.web.kankan.com/www/v10/img/floatbanner_s_close.png); text-indent: -9999px; z-index: 1003; }
    .floatbanner_s img { position: absolute; top: 0; left: 0; z-index: 1001; }
    .floatbanner_b { position: relative; height: 140px; z-index: 1002; }
    .floatbanner_b .close { position: absolute; right: 70px; top: 34px; display: block; width: 17px; height: 17px; background: url(http://misc.web.kankan.com/www/v10/img/floatbanner_b_close.png); text-indent: -9999px; z-index: 1003; }
    .floatbanner_b_con { width: 1420px; margin: 0 auto; z-index: 1001; position: relative; }
    .floatbanner_b_con a { display: block; /*height: 110px;*/ }
    .floatbanner_b_con a img { position: relative; /*bottom: 0px;*/ }
    .floatbanner_b .hd { background: rgba(0,0,0,0.5); filter: progid:DXImageTransform.Microsoft.gradient(enabled='true',startColorstr='#3F000000', endColorstr='#3F000000'); width: 100%; height: 110px; position: absolute; bottom: 0; left: 0; z-index: 1001; }
    .floatbanner_frame { width: 1920px; height: 110px; position: absolute; z-index: 1000; }
    .middlemode .floatbanner_b_con { width:1300px; /*1180px;*/}
</style>
<div  class="floatbanner" style="display:none;" id="cm2912"></div>
<!-- floatbanner -->
<script type="text/javascript" src="http://misc.web.kankan.com/floatbanner/js/floatbanner.js?t=1460678096"></script>
<script src="http://biz5.kankan.com/portal/112/A/cm2912.js"></script>

<!-- 通栏广告 -->
<section class="wrapper mgb20" id="cm1162"></section>
<script type="text/javascript"  charset="utf-8" src="http://biz5.kankan.com/portal/008/A/cm1162.js" async></script>
<!-- 通栏广告end -->

<!-- 电影 -->
<section id="kankan-film" class="wrapper mod">
    <div class="box box4">
        <div class="box_tt">
            <h2>
    <a target="_blank"   href="http://movie.kankan.com/" blockid="9831">电影</a>
    </h2>
<div class="act">
                            <a target="_blank"   href="http://movie.kankan.com/type,order,genre,status,charges/movie,update,Action,zp,free/" blockid="9831">动作</a>
                             | <a target="_blank"   href="http://movie.kankan.com/type,order,genre,status,charges/movie,update,Comedy,zp,free/" blockid="9831">喜剧</a>
                             | <a target="_blank"   href="http://movie.kankan.com/type,order,genre,status,charges/movie,update,Horror,zp,free/" blockid="9831">恐怖</a>
                             | <a target="_blank"   href="http://movie.kankan.com/type,order,genre,status,charges/movie,update,Romance,zp,free/" blockid="9831">爱情</a>
                             | <a target="_blank"   href="http://movie.kankan.com/type,order,genre,status,charges/movie,update,Sci-Fi,zp,free/" blockid="9831">科幻</a>
                
        <a target="_blank"   class="actmore" href="http://movie.kankan.com/" blockid="9831">更多<i></i></a>
    
</div>

            <div class="cm_gm" id="cm1586"></div>
            <script type="text/javascript" src="http://biz5.kankan.com/portal/008/A/cm1586.js" async></script>
        </div>
        <ul class="imglist imglist220x310 movielist">
            <li class="">
    <a target="_blank"   href="http://vod.kankan.com/v/70/70378.shtml" class="pic " blockid="9832">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://img2.kanimg.kankan.com//gallery2/block/2018/03/16/034f0a080ae25b3d03a4be207490a362.jpg" alt="全民目击" >
        
        <!--角标-->
                                        
                                        
        <div class="masktxt"><span class="des">猜不到结局的悬疑巨作</span></div>
    </a>
    <div class="txtbox">
        <a target="_blank"   href="http://vod.kankan.com/v/70/70378.shtml" blockid="9832">全民目击</a>
                <span class="score"><em>7</em>.6</span>
    </div>
</li>
<li class="">
    <a target="_blank"   href="http://vod.kankan.com/v/70/70382.shtml" class="pic " blockid="9832">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i3.kanimg.kankan.com/gallery2/block/2018/03/15/14d8d9ba34690ef439b4e3156a71d151.jpg" alt="不二神探" >
        
        <!--角标-->
                                        
                                        
        <div class="masktxt"><span class="des">文章李连杰功夫喜剧</span></div>
    </a>
    <div class="txtbox">
        <a target="_blank"   href="http://vod.kankan.com/v/70/70382.shtml" blockid="9832">不二神探</a>
                <span class="score"><em>8</em>.3</span>
    </div>
</li>
<li class="">
    <a target="_blank"   href="http://vod.kankan.com/v/67/67639.shtml" class="pic " blockid="9832">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i9.kanimg.kankan.com/gallery2/block/2018/03/14/25968e1a06f070612314e327a7dee4fb.jpg" alt="血滴子" >
        
        <!--角标-->
                                        
                                        
        <div class="masktxt"><span class="des">尽得古龙小说精髓</span></div>
    </a>
    <div class="txtbox">
        <a target="_blank"   href="http://vod.kankan.com/v/67/67639.shtml" blockid="9832">血滴子</a>
                <span class="score"><em>6</em>.7</span>
    </div>
</li>
<li class="middle_show">
    <a target="_blank"   href="http://vod.kankan.com/v/71/71266.shtml" class="pic " blockid="9832">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i5.kanimg.kankan.com/gallery2/block/2018/03/15/b175e9e22deae1c6b075fe19173fad8a.jpg" alt="临终囧事" >
        
        <!--角标-->
                                        
                                        
        <div class="masktxt"><span class="des">惊悚喜剧葬礼上恶搞</span></div>
    </a>
    <div class="txtbox">
        <a target="_blank"   href="http://vod.kankan.com/v/71/71266.shtml" blockid="9832">临终囧事</a>
                <span class="score"><em>8</em>.8</span>
    </div>
</li>
<li class="wide_show">
    <a target="_blank"   href="http://vod.kankan.com/v/71/71124.shtml" class="pic " blockid="9832">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i7.kanimg.kankan.com/gallery2/block/2018/03/08/b4f93d61e607b70a4ca96595e94729ab.jpg" alt="意外的恋爱时光" >
        
        <!--角标-->
                                        
                                        
        <div class="masktxt"><span class="des">剩男剩女的脱光圣经</span></div>
    </a>
    <div class="txtbox">
        <a target="_blank"   href="http://vod.kankan.com/v/71/71124.shtml" blockid="9832">意外的恋爱时光</a>
                <span class="score"><em>8</em>.5</span>
    </div>
</li>

        </ul>
    </div>
    
    <aside class="aside">
        <div class="box_tt">
            <h2><a target="_blank" href="http://www.kankan.com/top/list_movie_all_daily.html"   blockid="9862">电影热播榜</a></h2>
<a target="_blank" class="more" href="http://www.kankan.com/top/list_movie_all_daily.html"   blockid="9862">更多<i></i></a>
        </div>
        <ul class="rank rank2">
            <li class="top1">
    <a target="_blank" href="http://vod.kankan.com/v/74/74760/495856.shtml" title="烈日灼心" blockid="9863" blockid="9863">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i1.kanimg.kankan.com/gallery2/block/2018/02/11/157d931cb94cfcf0596835629c56250d.jpg" alt="烈日灼心"/>
        <div class="masktxt">
            <em>1</em><span>烈日灼心</span><b class="icon icon_up"></b>
        </div>
    </a>
</li>
<li>
    <a target="_blank" href="http://vod.kankan.com/v/71/71855/423519.shtml" title="医生" blockid="9863" blockid="9863"><em>2</em><span>医生</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a target="_blank" href="http://vod.kankan.com/v/40/40463/235536.shtml" title="僵尸复活" blockid="9863" blockid="9863"><em>3</em><span>僵尸复活</span><b class="icon icon_down"></b></a>
</li>
<li>
    <a target="_blank" href="http://vod.kankan.com/v/40/40790/166305.shtml" title="暮光之城" blockid="9863" blockid="9863"><em>4</em><span>暮光之城</span><b class="icon icon_down"></b></a>
</li>
<li>
    <a target="_blank" href="http://vod.kankan.com/v/74/74673/360722.shtml" title="夜关门:欲望之花" blockid="9863" blockid="9863"><em>5</em><span>夜关门:欲望之花</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a target="_blank" href="http://vod.kankan.com/v/54/54181/338476.shtml" title="终结者" blockid="9863" blockid="9863"><em>6</em><span>终结者</span><b class="icon icon_down"></b></a>
</li>
<li>
    <a target="_blank" href="http://vod.kankan.com/v/99/99244/540164.shtml" title="寂寞主妇" blockid="9863" blockid="9863"><em>7</em><span>寂寞主妇</span><b class="icon icon_down"></b></a>
</li>
<li>
    <a target="_blank" href="http://vod.kankan.com/v/22/22414/244656.shtml" title="醉猴" blockid="9863" blockid="9863"><em>8</em><span>醉猴</span><b class="icon icon_up"></b></a>
</li>


        </ul>
    </aside>
</section>
<!-- 电影END -->

<!-- 新片预告 -->
<section id="kankan-herald" class="wrapper mod">
    <div class="box_tt">
        <h2>
    <a target="_blank"   href="http://movie.kankan.com/" blockid="9833">新片预告</a>
    </h2>
<div class="act">
                            <a target="_blank"   href="http://vod.kankan.com/v/99/99974/544918.shtml" blockid="9833">复仇者联盟3:无限战争</a>
                             | <a target="_blank"   href="http://vod.kankan.com/v/99/99111/540048.shtml" blockid="9833">黑豹</a>
                             | <a target="_blank"   href="http://vod.kankan.com/v/99/99097/547125.shtml" blockid="9833">三块广告牌</a>
                             | <a target="_blank"   href="http://vod.kankan.com/v/98/98816/542625.shtml" blockid="9833">狄仁杰之四大天王</a>
                             | <a target="_blank"   href="http://vod.kankan.com/v/101/101176/546769.shtml" blockid="9833">碟中谍6</a>
                
        <a target="_blank"   class="actmore" href="http://movie.kankan.com/" blockid="9833">更多<i></i></a>
    
</div>

    </div>
    <div class="box box5">
        <ul class="imglist imglist220x125">
            <li class="">
    <a target="_blank"   href="http://vod.kankan.com/v/100/100152/547457.shtml" class="pic " blockid="9834">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i0.kanimg.kankan.com/gallery2/block/2018/03/17/d9043201ee8188183a3d78e3dd2f5eaa.jpg" alt="环太平洋2·超燃大战预告 " >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://vod.kankan.com/v/100/100152/547457.shtml" blockid="9834">环太平洋2·超燃大战预告 </a></p>

                    <p class="des">预售全面开启
                                            </p>
            </div>
</li>

<li class="">
    <a target="_blank"   href="http://vod.kankan.com/v/100/100271/547419.shtml" class="pic " blockid="9834">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i6.kanimg.kankan.com/gallery2/block/2018/03/16/e3570394383958d9ad0c50eb445f269b.jpg" alt="水形物语·今日浪漫上映 " >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://vod.kankan.com/v/100/100271/547419.shtml" blockid="9834">水形物语·今日浪漫上映 </a></p>

                    <p class="des">众星花式为“奥斯卡最佳”打call
                                            </p>
            </div>
</li>

<li class="">
    <a target="_blank"   href="http://vod.kankan.com/v/102/102686/547417.shtml" class="pic " blockid="9834">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i4.kanimg.kankan.com/gallery2/block/2018/03/16/88af68be24103692a6fb6d681d909df2.jpg" alt="21克拉·角色特辑" >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://vod.kankan.com/v/102/102686/547417.shtml" blockid="9834">21克拉·角色特辑</a></p>

                    <p class="des">郭京飞爆笑上线抠到极致
                                            </p>
            </div>
</li>

<li class="middle_show">
    <a target="_blank"   href="http://vod.kankan.com/v/94/94461/547414.shtml" class="pic " blockid="9834">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i1.kanimg.kankan.com/gallery2/block/2018/03/16/4030eb6c058dc329fffb0486b405943b.jpg" alt="我说的都是真的·吹牛特辑" >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://vod.kankan.com/v/94/94461/547414.shtml" blockid="9834">我说的都是真的·吹牛特辑</a></p>

                    <p class="des">小沈阳cosplay变大忽悠 
                                            </p>
            </div>
</li>

<li class="wide_show">
    <a target="_blank"   href="http://vod.kankan.com/v/100/100152/547390.shtml" class="pic " blockid="9834">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i7.kanimg.kankan.com/gallery2/block/2018/03/15/7fb0667026ed8fcc3ef4b09a303b8b2f.jpg" alt="环太平洋2·“终极对决”预告" >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://vod.kankan.com/v/100/100152/547390.shtml" blockid="9834">环太平洋2·“终极对决”预告</a></p>

                    <p class="des">超燃战队 全力集结
                                            </p>
            </div>
</li>

<li class="">
    <a target="_blank"   href="http://vod.kankan.com/v/100/100210/547393.shtml" class="pic " blockid="9834">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i8.kanimg.kankan.com/gallery2/block/2018/03/15/e56d0f91a9cfaa8ed67467d71ba4bc9e.jpg" alt="头号玩家·“决战未来”预告 " >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://vod.kankan.com/v/100/100210/547393.shtml" blockid="9834">头号玩家·“决战未来”预告 </a></p>

                    <p class="des">“绿洲五强”游戏中造型亮相
                                            </p>
            </div>
</li>


        </ul>
    </div>
</section>
<!-- 新片预告END -->

<!-- 网络电影 -->
<section id="kankan-wldy" class="wrapper mod">
    <div class="box box4">
        <div class="box_tt">
            <h2>
    <a target="_blank"   href="http://movie.kankan.com/type,order/vmovie,update/" blockid="9835">网络电影</a>
    </h2>
<div class="act">
                            <a target="_blank"   href="http://vod.kankan.com/v/60/60579/217551.shtml" blockid="9835">婚前试爱</a>
                             | <a target="_blank"   href="http://vod.kankan.com/v/93/93857/534704.shtml" blockid="9835">乌林大会</a>
                                             | <a target="_blank"   href="http://vod.kankan.com/v/98/98303/537600.shtml" blockid="9835">冲动情侣</a>
                                
        <a target="_blank"   class="actmore" href="http://movie.kankan.com/type,order/vmovie,update/" blockid="9835">更多<i></i></a>
    
</div>

        </div>
        <ul class="imglist imglist220x310 movielist">
            <li class="">
    <a target="_blank"   href="http://vod.kankan.com/v/104/104865.shtml" class="pic " blockid="9836">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i0.kanimg.kankan.com/gallery2/block/2018/03/15/80ec7b866a602a59b8c52dbac18901a0.jpg" alt="一念之差" >
        
        <!--角标-->
                                        
                                        
        <div class="masktxt"><span class="des">正义与邪恶的较量</span></div>
    </a>
    <div class="txtbox">
        <a target="_blank"   href="http://vod.kankan.com/v/104/104865.shtml" blockid="9836">一念之差</a>
                <span class="score"><em>7</em>.0</span>
    </div>
</li>
<li class="">
    <a target="_blank"   href="http://vod.kankan.com/v/89/89532.shtml" class="pic " blockid="9836">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i6.kanimg.kankan.com/gallery2/block/2018/03/14/1f778d925acaca19e5bbc4f48d5129c2.jpg" alt="烈日读心" >
        
        <!--角标-->
                                        
                                        
        <div class="masktxt"><span class="des">欠债被迫交换身体</span></div>
    </a>
    <div class="txtbox">
        <a target="_blank"   href="http://vod.kankan.com/v/89/89532.shtml" blockid="9836">烈日读心</a>
                <span class="score"><em>7</em>.2</span>
    </div>
</li>
<li class="">
    <a target="_blank"   href="http://vod.kankan.com/v/71/71169.shtml" class="pic " blockid="9836">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i4.kanimg.kankan.com/gallery2/block/2018/03/13/078e64de4036a375bda1476582a8be5b.jpg" alt="2B青年的不醉人生" >
        
        <!--角标-->
                                        
                                        
        <div class="masktxt"><span class="des">醉汉黄渤的日子</span></div>
    </a>
    <div class="txtbox">
        <a target="_blank"   href="http://vod.kankan.com/v/71/71169.shtml" blockid="9836">2B青年的不醉人生</a>
                <span class="score"><em>8</em>.9</span>
    </div>
</li>
<li class="middle_show">
    <a target="_blank"   href="http://vod.kankan.com/v/84/84294.shtml" class="pic " blockid="9836">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i9.kanimg.kankan.com/gallery2/block/2018/03/12/e34ed0f0d7219568b695e66c76f89b9e.jpg" alt="黑暗之光" >
        
        <!--角标-->
                                        
                                        
        <div class="masktxt"><span class="des">幸运男连环春梦</span></div>
    </a>
    <div class="txtbox">
        <a target="_blank"   href="http://vod.kankan.com/v/84/84294.shtml" blockid="9836">黑暗之光</a>
                <span class="score"><em>7</em>.5</span>
    </div>
</li>
<li class="wide_show">
    <a target="_blank"   href="http://vod.kankan.com/v/93/93795.shtml" class="pic " blockid="9836">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i6.kanimg.kankan.com/gallery2/block/2018/03/08/f4408c6f4e9607cc2566be914c1723d1.jpg" alt="全力青春" >
        
        <!--角标-->
                                        
                                        
        <div class="masktxt"><span class="des">校园男女的青春烦恼</span></div>
    </a>
    <div class="txtbox">
        <a target="_blank"   href="http://vod.kankan.com/v/93/93795.shtml" blockid="9836">全力青春</a>
                <span class="score"><em>8</em>.3</span>
    </div>
</li>

        </ul>
    </div>

    <aside class="aside">
        <div class="box_tt">
            <h2><a target="_blank" href="http://www.kankan.com/top/list_vmovie_all_daily.html"   blockid="9864">网络电影热播榜</a></h2>
<a target="_blank" class="more" href="http://www.kankan.com/top/list_vmovie_all_daily.html"   blockid="9864">更多<i></i></a>
        </div>
        <ul class="rank rank2">
            <li class="top1">
    <a target="_blank" href="http://vod.kankan.com/v/89/89334/487769.shtml" title="保姆的私密日记" blockid="9865" blockid="9865">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i9.kanimg.kankan.com/gallery2/block/2018/02/11/6f8b40cf687a167c088348d3616759c2.jpg" alt="保姆的私密日记"/>
        <div class="masktxt">
            <em>1</em><span>保姆的私密日记</span><b class="icon icon_up"></b>
        </div>
    </a>
</li>
<li>
    <a target="_blank" href="http://vod.kankan.com/v/90/90183/500210.shtml" title="僵尸王爷" blockid="9865" blockid="9865"><em>2</em><span>僵尸王爷</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a target="_blank" href="http://vod.kankan.com/v/84/84294/400280.shtml" title="黑暗之光" blockid="9865" blockid="9865"><em>3</em><span>黑暗之光</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a target="_blank" href="http://vod.kankan.com/v/68/68199/270569.shtml" title="三人床" blockid="9865" blockid="9865"><em>4</em><span>三人床</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a target="_blank" href="http://vod.kankan.com/v/88/88272/468167.shtml" title="虎王来袭" blockid="9865" blockid="9865"><em>5</em><span>虎王来袭</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a target="_blank" href="http://vod.kankan.com/v/89/89207/485843.shtml" title="爱夜蒲之夜店女神" blockid="9865" blockid="9865"><em>6</em><span>爱夜蒲之夜店女神</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a target="_blank" href="http://vod.kankan.com/v/86/86582/435067.shtml" title="开房美梦" blockid="9865" blockid="9865"><em>7</em><span>开房美梦</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a target="_blank" href="http://vod.kankan.com/v/84/84197/393539.shtml" title="床上关系2" blockid="9865" blockid="9865"><em>8</em><span>床上关系2</span><b class="icon icon_down"></b></a>
</li>


        </ul>
    </aside>
</section>
<!-- 网络电影 END -->

<!-- 会员尊享 -->
<section id="kankan-vipsee" class="wrapper visible mod">
    <div class="box box5">
        <div class="box_tt">
            <h2>
    <a target="_blank"   href="http://vip.kankan.com/" blockid="9837">会员尊享</a>
    </h2>
<div class="act">
                            <a target="_blank"   href="http://list.vip.kankan.com/list_0_0_0_0_1_1.html" blockid="9837">热播</a>
                             | <a target="_blank"   href="http://list.vip.kankan.com/list_0_0_0_0_2_1.html" blockid="9837">好评</a>
                                                                
        <a target="_blank"   class="actmore" href="http://vip.kankan.com/" blockid="9837">更多<i></i></a>
    
</div>

            <div class="cm_gm" id="cm2921"></div>
        	<script type="text/javascript" src="http://biz5.kankan.com/portal/008/A/cm2921.js" async></script>
        </div>
        <ul class="imglist imglist220x310 movielist" id="vipTurnContainer">
            <li class="">
    <a target="_blank"   href="http://vip.kankan.com/vod/104962.html" class="pic " blockid="9838">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i8.kanimg.kankan.com/gallery2/block/2018/02/02/7b355967fb1a9f762fc093a175c1e822.jpg" alt="我可以嫁给你吗" >
        
        <!--角标-->
                <span class="flag">VIP</span>
        
                                        
        <div class="masktxt"><span class="des">励志少年拯救少女</span></div>
    </a>
    <div class="txtbox">
        <a target="_blank"   href="http://vip.kankan.com/vod/104962.html" blockid="9838">我可以嫁给你吗</a>
                <span class="score"><em>8</em>.5</span>
    </div>
</li>
<li class="">
    <a target="_blank"   href="http://vip.kankan.com/vod/61526.html" class="pic " blockid="9838">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i6.kanimg.kankan.com/gallery2/block/2018/02/02/7398aaf99cf5ec22d916d4e16bd4de11.jpg" alt="逆战" >
        
        <!--角标-->
                <span class="flag">VIP</span>
        
                                        
        <div class="masktxt"><span class="des">周董谢霆锋对战</span></div>
    </a>
    <div class="txtbox">
        <a target="_blank"   href="http://vip.kankan.com/vod/61526.html" blockid="9838">逆战</a>
                <span class="score"><em>7</em>.7</span>
    </div>
</li>
<li class="">
    <a target="_blank"   href="http://vip.kankan.com/vod/104961.html" class="pic " blockid="9838">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i1.kanimg.kankan.com/gallery2/block/2018/03/15/988f0889b681cf4d9c483c20ce61a943.jpg" alt="狂飙的蜗牛" >
        
        <!--角标-->
                <span class="flag">VIP</span>
        
                                        
        <div class="masktxt"><span class="des">美女与蜗牛爆笑来袭</span></div>
    </a>
    <div class="txtbox">
        <a target="_blank"   href="http://vip.kankan.com/vod/104961.html" blockid="9838">狂飙的蜗牛</a>
                <span class="score"><em>7</em>.5</span>
    </div>
</li>
<li class="">
    <a target="_blank"   href="http://vip.kankan.com/vod/100748.html" class="pic " blockid="9838">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i9.kanimg.kankan.com/gallery2/block/2018/03/15/73879e3140a4e4f7a182cf42ab97a6e5.jpg" alt="北方的葬礼" >
        
        <!--角标-->
                <span class="flag">VIP</span>
        
                                        
        <div class="masktxt"><span class="des">青年的希望和迷茫</span></div>
    </a>
    <div class="txtbox">
        <a target="_blank"   href="http://vip.kankan.com/vod/100748.html" blockid="9838">北方的葬礼</a>
                <span class="score"><em>7</em>.0</span>
    </div>
</li>
<li class="middle_show">
    <a target="_blank"   href="http://vip.kankan.com/vod/104814.html" class="pic " blockid="9838">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i5.kanimg.kankan.com/gallery2/block/2018/03/15/eadd131d7d40d0189a09bf4b2b7c3be8.jpg" alt="变身爱" >
        
        <!--角标-->
                <span class="flag">VIP</span>
        
                                        
        <div class="masktxt"><span class="des">性感真爱的喜剧电影</span></div>
    </a>
    <div class="txtbox">
        <a target="_blank"   href="http://vip.kankan.com/vod/104814.html" blockid="9838">变身爱</a>
                <span class="score"><em>7</em>.5</span>
    </div>
</li>
<li class="wide_show">
    <a target="_blank"   href="http://vip.kankan.com/vod/104866.html" class="pic " blockid="9838">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i5.kanimg.kankan.com/gallery2/block/2017/12/29/75ce5ede9ea495c549581cace6ab70f4.jpg" alt="欲罪" >
        
        <!--角标-->
                <span class="flag">VIP</span>
        
                                        
        <div class="masktxt"><span class="des">少女网贷的骗局</span></div>
    </a>
    <div class="txtbox">
        <a target="_blank"   href="http://vip.kankan.com/vod/104866.html" blockid="9838">欲罪</a>
                <span class="score"><em>7</em>.5</span>
    </div>
</li>
<li class="">
    <a target="_blank"   href="http://vip.kankan.com/vod/104912.html" class="pic " blockid="9838">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i9.kanimg.kankan.com/gallery2/block/2018/03/15/9f8f05ad487efe92d4bc943f66f314e2.jpg" alt="梦幻之旅" >
        
        <!--角标-->
                <span class="flag">VIP</span>
        
                                        
        <div class="masktxt"><span class="des">少女轻松的旅行故事</span></div>
    </a>
    <div class="txtbox">
        <a target="_blank"   href="http://vip.kankan.com/vod/104912.html" blockid="9838">梦幻之旅</a>
                <span class="score"><em>8</em>.0</span>
    </div>
</li>
<li class="">
    <a target="_blank"   href="http://vip.kankan.com/vod/104865.html" class="pic " blockid="9838">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i6.kanimg.kankan.com/gallery2/block/2018/03/15/4fe60e9b66be2b84dd2f17b7f9d13067.jpg" alt="一念之差" >
        
        <!--角标-->
                <span class="flag">VIP</span>
        
                                        
        <div class="masktxt"><span class="des">正义与邪恶的较量</span></div>
    </a>
    <div class="txtbox">
        <a target="_blank"   href="http://vip.kankan.com/vod/104865.html" blockid="9838">一念之差</a>
                <span class="score"><em>7</em>.0</span>
    </div>
</li>
<li class="">
    <a target="_blank"   href="http://vip.kankan.com/vod/104704.html" class="pic " blockid="9838">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i9.kanimg.kankan.com/gallery2/block/2018/03/15/ff0be95a758cfeb0e3c263a42b38ab6e.jpg" alt="天外来使" >
        
        <!--角标-->
                <span class="flag">VIP</span>
        
                                        
        <div class="masktxt"><span class="des">一个陨石引发的事件</span></div>
    </a>
    <div class="txtbox">
        <a target="_blank"   href="http://vip.kankan.com/vod/104704.html" blockid="9838">天外来使</a>
                <span class="score"><em>7</em>.0</span>
    </div>
</li>
<li class="">
    <a target="_blank"   href="http://vip.kankan.com/vod/104702.html" class="pic " blockid="9838">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i9.kanimg.kankan.com/gallery2/block/2018/03/15/baa42365a0b049b09c210a9bad05d12c.jpg" alt="仙魔越光之战" >
        
        <!--角标-->
                <span class="flag">VIP</span>
        
                                        
        <div class="masktxt"><span class="des">玉兔穿越的爱情</span></div>
    </a>
    <div class="txtbox">
        <a target="_blank"   href="http://vip.kankan.com/vod/104702.html" blockid="9838">仙魔越光之战</a>
                <span class="score"><em>7</em>.5</span>
    </div>
</li>
<li class="">
    <a target="_blank"   href="http://vip.kankan.com/vod/90084.html" class="pic " blockid="9838">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i3.kanimg.kankan.com/gallery2/block/2018/03/15/e3c388bef09044ed16affec029c94c55.jpg" alt="禁忌关系" >
        
        <!--角标-->
                <span class="flag">VIP</span>
        
                                        
        <div class="masktxt"><span class="des">性感萝莉复仇男老师</span></div>
    </a>
    <div class="txtbox">
        <a target="_blank"   href="http://vip.kankan.com/vod/90084.html" blockid="9838">禁忌关系</a>
                <span class="score"><em>7</em>.9</span>
    </div>
</li>
<li class="">
    <a target="_blank"   href="http://vip.kankan.com/vod/103398.html" class="pic " blockid="9838">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i5.kanimg.kankan.com/gallery2/block/2018/03/15/116d36218884d112c4223799b3350ac2.jpg" alt="继承高校" >
        
        <!--角标-->
                <span class="flag">VIP</span>
        
                                        
        <div class="masktxt"><span class="des">霸道总裁校园爱情</span></div>
    </a>
    <div class="txtbox">
        <a target="_blank"   href="http://vip.kankan.com/vod/103398.html" blockid="9838">继承高校</a>
                <span class="score"><em>7</em>.0</span>
    </div>
</li>

        </ul>
    </div>

    <a id="vipScrolltiggerL" class="scrolltigger scrolltigger_L scrolltigger_none" href="javascript:void(0)" target="_self" title="向左"></a>
    <a id="vipScrolltiggerR" class="scrolltigger scrolltigger_R" href="javascript:void(0)" target="_self" title="向右"></a>
</section>
<!-- 会员尊享 END -->
<script type="text/javascript" src="http://js.kankan.com/js/sbase.js"></script>
<script type="text/javascript" src="http://misc.web.kankan.com/www/commercial/focus.js"></script>
<script type="text/javascript" src="http://biz5.kankan.com/portal/008/A/cm2874.js"></script>
<!-- 传媒通栏 -->
<section id="cm2839"></section>
<script src="http://biz5.kankan.com/portal/008/A/cm2839.js" async></script>
<!-- 传媒通栏END -->

<!-- 动漫 -->
<section id="kankan-animation" class="wrapper mod">
    <div class="box">
        <div class="box_tt">
            <h2>
        <a target="_blank"   href="http://anime.kankan.com/" blockid="9839">动漫</a>
    </h2>
<div class="act">
                            <a target="_blank"   href="http://anime.kankan.com/qinzi/" blockid="9839">亲子</a>
                             | <a target="_blank"   href="http://movie.kankan.com/type,order,genre,status/anime,hits,xfdh,zp/" blockid="9839">新番</a>
                             | <a target="_blank"   href="http://movie.kankan.com/type,order,genre,status/anime,hits,jcova,zp/" blockid="9839">剧场</a>
                             | <a target="_blank"   href="http://movie.kankan.com/type,order,genre,status/anime,hits,rx,zp/" blockid="9839">热血</a>
                             | <a target="_blank"   href="http://movie.kankan.com/type,order,genre,status/anime,hits,a_sg,zp/" blockid="9839">儿歌</a>
                
        <a target="_blank"   class="actmore" href="http://anime.kankan.com/" blockid="9839">更多<i></i></a>
    
</div>

			<div class="cm_gm" id="cm2846"></div>
			<script type="text/javascript" src="http://biz5.kankan.com/portal/008/A/cm2846.js" async></script>
        </div>
        <div class="imglist_hot imglist_hot2 J-hot-focus">
            <!-- 最多5个 -->
<ul class="list">
                <li  class="cur" >
        <a target="_blank"   href="http://vod.kankan.com/v/98/98882.shtml" class="pic " blockid="9840">
            <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i4.kanimg.kankan.com/gallery2/block/2018/03/16/c85641143bab2d4659b6b97bd3171f80.png" alt="贝乐虎儿歌" >
                        <!--角标-->
                                                            
                                                                    </a>
                <div class="tabbox">
            <a target="_blank"   href="http://vod.kankan.com/v/98/98882.shtml" class="tit" blockid="9840">贝乐虎儿歌</a>
            <p class="des">
                            贝乐虎兄弟唱儿歌
                                    <span>
                              更新至90集                             </span>
                        </p>
        </div>
    </li>
                    <li >
        <a target="_blank"   href="http://vod.kankan.com/v/104/104932.shtml" class="pic " blockid="9840">
            <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i7.kanimg.kankan.com/gallery2/block/2018/01/18/77e6ec9cc7e1ff4a049a0138a47a47a1.jpg" alt="蛋计划之欢乐星球" >
                        <!--角标-->
                                                            
                                                                    </a>
                <div class="tabbox">
            <a target="_blank"   href="http://vod.kankan.com/v/104/104932.shtml" class="tit" blockid="9840">蛋计划之欢乐星球</a>
            <p class="des">
                            拯救星球为蛋而战
                                    <span>
                              更新至47集                             </span>
                        </p>
        </div>
    </li>
                    <li >
        <a target="_blank"   href="http://vod.kankan.com/v/104/104534.shtml" class="pic " blockid="9840">
            <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i0.kanimg.kankan.com/gallery2/block/2018/02/06/5863a39e1aa0f005e1717ecfd58ad500.jpg" alt="兔小贝公益剧" >
                        <!--角标-->
                                                            
                                                                    </a>
                <div class="tabbox">
            <a target="_blank"   href="http://vod.kankan.com/v/104/104534.shtml" class="tit" blockid="9840">兔小贝公益剧</a>
            <p class="des">
                            让孩子成长的动画
                                    <span>
                              更新至40集                             </span>
                        </p>
        </div>
    </li>
                            </ul>
<!-- 最多5个 -->
<ul class="tabtigger">
                <li  class="cur" >
    1    </li>
                    <li >
    2    </li>
                    <li >
    3    </li>
                            </ul>
            <a target="_self" title="向左" class="scrolltigger scrolltigger_L" href="javascript:void(0)"></a>
            <a target="_self" title="向右" class="scrolltigger scrolltigger_R" href="javascript:void(0)"></a>
        </div>
        <div class="box box3">
            <ul class="imglist imglist220x125">
                <li class="">
    <a target="_blank"   href="http://vod.kankan.com/v/70/70101.shtml" class="pic " blockid="9841">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i7.kanimg.kankan.com/gallery2/block/2018/03/16/65a606f69191b848e52a181e03c2d1a3.jpg" alt="兔小贝儿歌" >
        
        <!--集数-->
                    <span class="js">
                              更新至556集                             </span>
        
        <!--角标-->
                                        
                                            </a>
                <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://vod.kankan.com/v/70/70101.shtml" blockid="9841">兔小贝儿歌</a></p>

                    <p class="des">经典儿歌寓教于乐</p>
                </div>
</li>

<li class="middle_show">
    <a target="_blank"   href="http://vod.kankan.com/v/92/92995.shtml" class="pic " blockid="9841">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i5.kanimg.kankan.com/gallery2/block/2018/03/15/bb226221c16f595e9ee74f8332f29798.jpg" alt="我差点就信了2" >
        
        <!--集数-->
                    <span class="js">
                              更新至185集                             </span>
        
        <!--角标-->
                                        
                                            </a>
                <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://vod.kankan.com/v/92/92995.shtml" blockid="9841">我差点就信了2</a></p>

                    <p class="des">爆笑王子历险记</p>
                </div>
</li>

<li class="wide_show">
    <a target="_blank"   href="http://vod.kankan.com/v/98/98666.shtml" class="pic " blockid="9841">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i6.kanimg.kankan.com/gallery2/block/2018/03/14/496ed2ef6d6991a47c2f2252285c1156.jpg" alt="口水三国 第二季" >
        
        <!--集数-->
                    <span class="js">
                              更新至45集                             </span>
        
        <!--角标-->
                                        
                                            </a>
                <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://vod.kankan.com/v/98/98666.shtml" blockid="9841">口水三国 第二季</a></p>

                    <p class="des">欢乐三国趣事多</p>
                </div>
</li>

<li class="">
    <a target="_blank"   href="http://vod.kankan.com/v/104/104960.shtml" class="pic " blockid="9841">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i5.kanimg.kankan.com/gallery2/block/2018/03/12/a8c853b731f9517a32e92d9d0184c474.jpg" alt="叫我僵小鱼 日常篇 第二季" >
        
        <!--集数-->
                    <span class="js">
                              更新至08集                             </span>
        
        <!--角标-->
                                        
                                            </a>
                <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://vod.kankan.com/v/104/104960.shtml" blockid="9841">叫我僵小鱼 日常篇 第二季</a></p>

                    <p class="des">暖萌小僵尸何去何从</p>
                </div>
</li>

<li class="">
    <a target="_blank"   href="http://vod.kankan.com/v/105/105060.shtml" class="pic " blockid="9841">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i4.kanimg.kankan.com/gallery2/block/2018/02/26/b98f2c4474c9e63a31330f73c3592059.jpg" alt="星学院之魔法礼服" >
        
        <!--集数-->
                    <span class="js">
                              26集全                             </span>
        
        <!--角标-->
                                        
                                            </a>
                <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://vod.kankan.com/v/105/105060.shtml" blockid="9841">星学院之魔法礼服</a></p>

                    <p class="des">魔法少女的冒险之旅</p>
                </div>
</li>

<li class="middle_show">
    <a target="_blank"   href="http://vod.kankan.com/v/104/104934.shtml" class="pic " blockid="9841">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i4.kanimg.kankan.com/gallery2/block/2018/02/26/55d80e806894a30eb964d6f7596186df.jpg" alt="吉祥宝宝之我是食神" >
        
        <!--集数-->
                    <span class="js">
                              1集全                             </span>
        
        <!--角标-->
                                        
                                            </a>
                <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://vod.kankan.com/v/104/104934.shtml" blockid="9841">吉祥宝宝之我是食神</a></p>

                    <p class="des">一代厨神的励志故事</p>
                </div>
</li>

<li class="wide_show">
    <a target="_blank"   href="http://vod.kankan.com/v/92/92292.shtml" class="pic " blockid="9841">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i7.kanimg.kankan.com/gallery2/block/2018/01/29/777e3937a595ea76d17bf89a1ee8e108.jpg" alt="最强战士 迷你特工队" >
        
        <!--集数-->
                    <span class="js">
                              52集全                             </span>
        
        <!--角标-->
                                        
                                            </a>
                <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://vod.kankan.com/v/92/92292.shtml" blockid="9841">最强战士 迷你特工队</a></p>

                    <p class="des">进击的小动物战士</p>
                </div>
</li>

<li class="">
    <a target="_blank"   href="http://vod.kankan.com/v/92/92007.shtml" class="pic " blockid="9841">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i9.kanimg.kankan.com/gallery2/block/2018/02/02/8a775844216c62784fd29e93c878977b.jpg" alt="动植物大战" >
        
        <!--集数-->
                    <span class="js">
                              更新至19集                             </span>
        
        <!--角标-->
                                        
                                            </a>
                <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://vod.kankan.com/v/92/92007.shtml" blockid="9841">动植物大战</a></p>

                    <p class="des">环保小队战雾霾魔王</p>
                </div>
</li>


            </ul>
        </div>
    </div>
</section>
<!-- 动漫 END -->

<!-- 通栏广告 -->
<section class="wrapper mgb20" id="cm1878"></section>
<script type="text/javascript" charset="utf-8" src="http://biz5.kankan.com/portal/008/A/cm1878.js" async></script>
<!-- 通栏广告end -->

<!-- 综艺 -->
<section id="kankan-variety" class="wrapper mod">
    <div class="box">
        <div class="box_tt">
            <h2>
        <a target="_blank"   href="http://zy.kankan.com/" blockid="9842">综艺</a>
    </h2>
<div class="act">
                            <a target="_blank"   href="http://movie.kankan.com/type,order,genre,status/tv,update,xx,zp/" blockid="9842">真人秀场</a>
                             | <a target="_blank"   href="http://movie.kankan.com/type,order,genre,status/tv,update,ymgx,zp/" blockid="9842">幽默搞笑</a>
                             | <a target="_blank"   href="http://movie.kankan.com/type,order,genre,status/tv,update,tkx,zp/" blockid="9842">脱口秀</a>
                             | <a target="_blank"   href="http://movie.kankan.com/type,order,genre,status/tv,update,yx,zp/" blockid="9842">游戏互动</a>
                                
        <a target="_blank"   class="actmore" href="http://zy.kankan.com/" blockid="9842">更多<i></i></a>
    
</div>

            <div class="cm_gm cm_gm_right" id="cm2845"></div>
        	<script type="text/javascript" src="http://biz5.kankan.com/portal/008/A/cm2845.js" async></script>
        </div>
        <div class="imglist_hot imglist_hot2 J-hot-focus">
            <!-- 最多5个 -->
<ul class="list">
                <li  class="cur" >
        <a target="_blank"   href="http://vod.kankan.com/v/105/105113.shtml" class="pic " blockid="9843">
            <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i2.kanimg.kankan.com/gallery2/block/2018/03/16/6d9496644e86220aaedd50636c2d8509.jpg" alt="科普中国-霍金" >
                        <!--角标-->
                                                            
                                                                    </a>
                <div class="tabbox">
            <a target="_blank"   href="http://vod.kankan.com/v/105/105113.shtml" class="tit" blockid="9843">科普中国-霍金</a>
            <p class="des">
                            走进霍金的物理世界
                                    <span>
                              2018-03-15期                             </span>
                        </p>
        </div>
    </li>
                                            </ul>
<!-- 最多5个 -->
<ul class="tabtigger">
                <li  class="cur" >
    1    </li>
                                            </ul>
            <a target="_self" title="向左" class="scrolltigger scrolltigger_L" href="javascript:void(0)"></a>
            <a target="_self" title="向右" class="scrolltigger scrolltigger_R" href="javascript:void(0)"></a>
        </div>
        <div class="box box3">
            <ul class="imglist imglist220x125">
                <li class="">
    <a target="_blank"   href="http://vod.kankan.com/v/105/105101.shtml" class="pic " blockid="9844">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i9.kanimg.kankan.com/gallery2/block/2018/03/16/75fa4742b12400bf27ce3a82d18a7a20.jpg" alt="拳城出击" >
        
        <!--集数-->
                    <span class="js">
                              预告片                             </span>
        
        <!--角标-->
                                        
                                            </a>
                <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://vod.kankan.com/v/105/105101.shtml" blockid="9844">拳城出击</a></p>

                    <p class="des">拒绝佛系丧燃新生</p>
                </div>
</li>

<li class="middle_show">
    <a target="_blank"   href="http://vod.kankan.com/v/92/92864.shtml" class="pic " blockid="9844">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i3.kanimg.kankan.com/gallery2/block/2018/03/16/5838a049a2c7198ae96ea7ebca8de4a2.jpg" alt="火星电影情报站" >
        
        <!--集数-->
                    <span class="js">
                              2018-03-16期                             </span>
        
        <!--角标-->
                                        
                                            </a>
                <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://vod.kankan.com/v/92/92864.shtml" blockid="9844">火星电影情报站</a></p>

                    <p class="des">水形物语VS古墓丽影</p>
                </div>
</li>

<li class="wide_show">
    <a target="_blank"   href="http://vod.kankan.com/v/104/104404.shtml" class="pic " blockid="9844">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i9.kanimg.kankan.com/gallery2/block/2018/03/16/23b6eec63b1b12a4f9fcf63fae7aae45.jpg" alt="科幻解码" >
        
        <!--集数-->
                    <span class="js">
                              2018-03-16期                             </span>
        
        <!--角标-->
                                        
                                            </a>
                <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://vod.kankan.com/v/104/104404.shtml" blockid="9844">科幻解码</a></p>

                    <p class="des">外星人都学习水墨书法</p>
                </div>
</li>

<li class="">
    <a target="_blank"   href="http://vod.kankan.com/v/68/68619.shtml" class="pic " blockid="9844">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i8.kanimg.kankan.com/gallery2/block/2018/03/16/4a68a2d06f4f66952719389f84d4b307.jpg" alt="魔法课堂" >
        
        <!--集数-->
                    <span class="js">
                              2018-03-16期                             </span>
        
        <!--角标-->
                                        
                                            </a>
                <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://vod.kankan.com/v/68/68619.shtml" blockid="9844">魔法课堂</a></p>

                    <p class="des">P老师带你解锁时装周</p>
                </div>
</li>

<li class="">
    <a target="_blank"   href="http://vod.kankan.com/v/92/92943.shtml" class="pic " blockid="9844">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://img2.kanimg.kankan.com//gallery2/block/2018/03/16/25c104c741feeec300dd1950c6026984.jpg" alt="玩疯了手工课" >
        
        <!--集数-->
                    <span class="js">
                              2018-03-16期                             </span>
        
        <!--角标-->
                                        
                                            </a>
                <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://vod.kankan.com/v/92/92943.shtml" blockid="9844">玩疯了手工课</a></p>

                    <p class="des">风靡全球女孩最爱的玩具</p>
                </div>
</li>

<li class="middle_show">
    <a target="_blank"   href="http://vod.kankan.com/v/92/92693.shtml" class="pic " blockid="9844">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i8.kanimg.kankan.com/gallery2/block/2018/03/14/d142c282bfd36d77d8e327f6ada3b708.jpg" alt="耐撕星球" >
        
        <!--集数-->
                    <span class="js">
                              2018-03-14期                             </span>
        
        <!--角标-->
                                        
                                            </a>
                <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://vod.kankan.com/v/92/92693.shtml" blockid="9844">耐撕星球</a></p>

                    <p class="des">范丞丞窦靖童差别这么大</p>
                </div>
</li>

<li class="wide_show">
    <a target="_blank"   href="http://vod.kankan.com/v/88/88598.shtml" class="pic " blockid="9844">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i6.kanimg.kankan.com/gallery2/block/2018/03/09/9d068ec311dd23ccdf6549672fd4d7ab.jpg" alt="OMG玩美咖" >
        
        <!--集数-->
                    <span class="js">
                              2018-03-09期                             </span>
        
        <!--角标-->
                                        
                                            </a>
                <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://vod.kankan.com/v/88/88598.shtml" blockid="9844">OMG玩美咖</a></p>

                    <p class="des">OMG童趣乐园</p>
                </div>
</li>

<li class="">
    <a target="_blank"   href="http://vod.kankan.com/v/105/105105.shtml" class="pic " blockid="9844">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i9.kanimg.kankan.com/gallery2/block/2018/03/06/da15a641fcf890c6a2e04b5155add913.jpg" alt="我们仨" >
        
        <!--集数-->
                    <span class="js">
                              预告片                             </span>
        
        <!--角标-->
                                        
                                            </a>
                <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://vod.kankan.com/v/105/105105.shtml" blockid="9844">我们仨</a></p>

                    <p class="des">沙溢胡可牵手蜜孕小屋</p>
                </div>
</li>


            </ul>
        </div>
    </div>
</section>
<!-- 综艺 END -->

<!-- 搞笑 -->
<section id="kankan-funny" class="wrapper mod">
    <div class="box_tt">
        <h2>
        <a target="_blank"   href="http://video.kankan.com/list/joke/all,new,all/index-1.html" blockid="9848">搞笑</a>
    </h2>
<div class="act">
                            <a target="_blank"   href="http://video.kankan.com/list/joke/jrqs,new,all/index-1.html" blockid="9848">囧事</a>
                             | <a target="_blank"   href="http://video.kankan.com/list/joke/zgeg,new,all/index-1.html" blockid="9848">整蛊</a>
                             | <a target="_blank"   href="http://video.kankan.com/list/joke/bxcw,new,all/index-1.html" blockid="9848">萌宠</a>
                                                
        <a target="_blank"   class="actmore" href="http://video.kankan.com/list/joke/all,new,all/index-1.html" blockid="9848">更多<i></i></a>
    
</div>

        <div class="cm_gm" id="cm2917"></div>
        <script type="text/javascript" src="http://biz5.kankan.com/portal/008/A/cm2917.js" async></script>
    </div>
    <div class="box box5">
        <ul class="imglist imglist220x125">
            <li class="">
    <a target="_blank"   href="http://video.kankan.com/news/album/1/1131.shtml?c=617439" class="pic " blockid="9849">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i6.kanimg.kankan.com/gallery2/block/2018/03/15/d90f5717a46f83f20189820975d6b411.jpg" alt="男友给女友的闺蜜夹菜吃" >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://video.kankan.com/news/album/1/1131.shtml?c=617439" blockid="9849">男友给女友的闺蜜夹菜吃</a></p>

                    <p class="des">女朋友的表情真是绝了
                                        </div>
</li>

<li class="">
    <a target="_blank"   href="http://video.kankan.com/news/album/1/1131.shtml?c=617438" class="pic " blockid="9849">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i3.kanimg.kankan.com/gallery2/block/2018/03/15/2460893111405aeac6ce342c012ce16f.jpg" alt="小宝宝和喵星人搞笑日常！" >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://video.kankan.com/news/album/1/1131.shtml?c=617438" blockid="9849">小宝宝和喵星人搞笑日常！</a></p>

                    <p class="des">第5个你确定不是故意的？
                                        </div>
</li>

<li class="">
    <a target="_blank"   href="http://video.kankan.com/news/album/1/1125.shtml?c=615734" class="pic " blockid="9849">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i4.kanimg.kankan.com/gallery2/block/2018/03/05/13cca59535fd7f4e43f578c4d0ddb73f.jpg" alt="两只小短腿比赛下楼梯" >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://video.kankan.com/news/album/1/1125.shtml?c=615734" blockid="9849">两只小短腿比赛下楼梯</a></p>

                    <p class="des">左边用必杀技还没跑过人家
                                        </div>
</li>

<li class="middle_show">
    <a target="_blank"   href="http://video.kankan.com/news/album/1/1125.shtml?c=615291" class="pic " blockid="9849">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i2.kanimg.kankan.com/gallery2/block/2018/03/01/6225ff44ca0add5a0fcf34ee04b1ba05.jpg" alt="周杰伦十级中文歌曲" >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://video.kankan.com/news/album/1/1125.shtml?c=615291" blockid="9849">周杰伦十级中文歌曲</a></p>

                    <p class="des">你能到第几级？
                                        </div>
</li>

<li class="wide_show">
    <a target="_blank"   href="http://video.kankan.com/news/album/1/1125.shtml?c=615279" class="pic " blockid="9849">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i9.kanimg.kankan.com/gallery2/block/2018/02/28/cd6e7a9c224458175a55be136d6fce31.jpg" alt="这个车位找的没毛病" >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://video.kankan.com/news/album/1/1125.shtml?c=615279" blockid="9849">这个车位找的没毛病</a></p>

                    <p class="des">莫名戳笑点啊！
                                        </div>
</li>

<li class="">
    <a target="_blank"   href="http://video.kankan.com/joke/album/0/676.shtml?c=616217" class="pic " blockid="9849">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i1.kanimg.kankan.com/gallery2/block/2018/03/09/e8adcc255a1125b8d1021a16731174bd.jpg" alt="刺激战场正面刚枪总是输？" >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://video.kankan.com/joke/album/0/676.shtml?c=616217" blockid="9849">刺激战场正面刚枪总是输？</a></p>

                    <p class="des">那是你没学会移动射击！
                                        </div>
</li>


        </ul>
    </div>
</section>
<!-- 搞笑END -->

<!-- 生活 -->
<section id="kankan-life" class="wrapper mod">
    <div class="box_tt">
        <h2>
        <a target="_blank"   href="http://video.kankan.com/list/life/all,new,all/index-1.html" blockid="9850">生活</a>
    </h2>
<div class="act">
                            <a target="_blank"   href="http://video.kankan.com/list/news/technology,new,all/index-1.html" blockid="9850">科技</a>
                             | <a target="_blank"   href="http://video.kankan.com/list/life/tourism,new,all/index-1.html" blockid="9850">旅游</a>
                             | <a target="_blank"   href="http://video.kankan.com/list/life/auto,new,all/index-1.html" blockid="9850">汽车</a>
                                                
        <a target="_blank"   class="actmore" href="http://video.kankan.com/list/life/all,new,all/index-1.html" blockid="9850">更多<i></i></a>
    
</div>

        <div class="cm_gm" id="cm2918"></div>
        <script type="text/javascript" src="http://biz5.kankan.com/portal/008/A/cm2918.js" async></script>
    </div>
    <div class="box box5">
        <ul class="imglist imglist220x125">
            <li class="">
    <a target="_blank"   href="http://video.kankan.com/life/album/0/627.shtml?c=617630" class="pic " blockid="9851">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i9.kanimg.kankan.com/gallery2/block/2018/03/17/8e25f7e9f920c36e68ad8f6d329d1a5a.jpg" alt="超低脂蘑菇浓汤" >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://video.kankan.com/life/album/0/627.shtml?c=617630" blockid="9851">超低脂蘑菇浓汤</a></p>

                    <p class="des">又香又滑十分钟就能吃上
                                        </div>
</li>

<li class="">
    <a target="_blank"   href="http://video.kankan.com/life/album/0/635.shtml?c=617631" class="pic " blockid="9851">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://img2.kanimg.kankan.com//gallery2/block/2018/03/17/6c3b3cb1497b06d04f61d8026d69a066.jpg" alt="《飞天小女警》再出击" >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://video.kankan.com/life/album/0/635.shtml?c=617631" blockid="9851">《飞天小女警》再出击</a></p>

                    <p class="des">满屏正能量！
                                        </div>
</li>

<li class="">
    <a target="_blank"   href="http://video.kankan.com/life/album/0/634.shtml?c=617563" class="pic " blockid="9851">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i8.kanimg.kankan.com/gallery2/block/2018/03/16/9548ff04bffd882325668372a5b936dc.jpg" alt="保鲜盒清洗全攻略" >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://video.kankan.com/life/album/0/634.shtml?c=617563" blockid="9851">保鲜盒清洗全攻略</a></p>

                    <p class="des">打败细菌、异味小怪兽！
                                        </div>
</li>

<li class="middle_show">
    <a target="_blank"   href="http://video.kankan.com/life/album/0/638.shtml?c=617450" class="pic " blockid="9851">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i8.kanimg.kankan.com/gallery2/block/2018/03/15/573cd2d74e6751ab4dd173fa345c6d7e.jpg" alt="舌尖上的以色列" >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://video.kankan.com/life/album/0/638.shtml?c=617450" blockid="9851">舌尖上的以色列</a></p>

                    <p class="des">能忍住不流口水算我输！
                                        </div>
</li>

<li class="wide_show">
    <a target="_blank"   href="http://video.kankan.com/news/album/1/1131.shtml?c=617420" class="pic " blockid="9851">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i8.kanimg.kankan.com/gallery2/block/2018/03/15/5fede91393464c9b6e398f58c5029427.jpg" alt="孩子们最爱的摇摇车" >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://video.kankan.com/news/album/1/1131.shtml?c=617420" blockid="9851">孩子们最爱的摇摇车</a></p>

                    <p class="des">音量太大会不会影响听力？
                                        </div>
</li>

<li class="">
    <a target="_blank"   href="http://video.kankan.com/news/album/1/1131.shtml?c=616452" class="pic " blockid="9851">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i5.kanimg.kankan.com/gallery2/block/2018/03/12/44cc52c5612bbdfec914cc338b0bca75.jpg" alt="女儿胖瘦随妈妈？" >
        
        <!--角标-->
                                        
                                            </a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://video.kankan.com/news/album/1/1131.shtml?c=616452" blockid="9851">女儿胖瘦随妈妈？</a></p>

                    <p class="des">网友：难怪瘦不下来
                                        </div>
</li>


        </ul>
    </div>
</section>
<!-- 生活END -->

<!-- 看看出品 -->
<section id="kankan-chupin" class="wrapper mod">
    <div class="box_tt">
        <h2>
        <a target="_blank"   href="http://chupin.kankan.com/" blockid="9852">看看出品</a>
    </h2>
<div class="act">
                                                                                                
        <a target="_blank"   class="actmore" href="http://chupin.kankan.com/" blockid="9852">更多<i></i></a>
    
</div>

        <div class="cm_gm cm_gm_right" id="cm2835"></div>
        <script type="text/javascript" src="http://biz5.kankan.com/portal/008/A/cm2835.js" async></script>
    </div>
    <div class="box box5">
        <ul class="imglist imglist220x125">
            <li class="">
    <a target="_blank"   href="http://vod.kankan.com/v/89/89586.shtml" class="pic " blockid="9853">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i1.kanimg.kankan.com/gallery2/block/2016/07/19/89fd327b8e5cbcb7dfbcd1d905dddced.jpg" alt="终极教师2" >
        
        <!--集数-->
                    <span class="js">
                         30集全
                            </span>
        
        <!--角标-->
                                        
                <span class="flag_zz">自制</span>
            </a>
                <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://vod.kankan.com/v/89/89586.shtml" blockid="9853">终极教师2</a></p>

                    <p class="des">霸道总裁狂虐美艳女校长</p>
            
    </div>
</li>

<li class="">
    <a target="_blank"   href="http://vod.kankan.com/v/89/89282.shtml" class="pic " blockid="9853">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i6.kanimg.kankan.com/gallery2/block/2016/10/20/25367f83e2ffbdcf4efd87cf73c852f6.jpg" alt="女人的秘密第二季" >
        
        <!--集数-->
                    <span class="js">
                         52集全
                            </span>
        
        <!--角标-->
                                        
                <span class="flag_zz">自制</span>
            </a>
                <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://vod.kankan.com/v/89/89282.shtml" blockid="9853">女人的秘密第二季</a></p>

                    <p class="des">多金男大玩制服诱惑</p>
            
    </div>
</li>

<li class="">
    <a target="_blank"   href="http://vod.kankan.com/v/90/90357.shtml" class="pic " blockid="9853">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i4.kanimg.kankan.com/gallery2/block/2016/10/20/40042f7150461662c00f132e616170d8.jpg" alt="美女公寓" >
        
        <!--集数-->
                    <span class="js">
                         11集全
                            </span>
        
        <!--角标-->
                                        
                <span class="flag_zz">自制</span>
            </a>
                <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://vod.kankan.com/v/90/90357.shtml" blockid="9853">美女公寓</a></p>

                    <p class="des">辰亦儒袭胸高冷熟女</p>
            
    </div>
</li>

<li class="middle_show">
    <a target="_blank"   href="http://vod.kankan.com/v/89/89321.shtml" class="pic " blockid="9853">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i3.kanimg.kankan.com/gallery2/block/2016/10/20/12c875967c6d53327aeafe52779b061a.jpg" alt="超霸花神" >
        
        <!--集数-->
                    <span class="js">
                         46集全
                            </span>
        
        <!--角标-->
                                        
                <span class="flag_zz">自制</span>
            </a>
                <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://vod.kankan.com/v/89/89321.shtml" blockid="9853">超霸花神</a></p>

                    <p class="des">帅总裁住院享尽艳福</p>
            
    </div>
</li>

<li class="wide_show">
    <a target="_blank"   href="http://vod.kankan.com/v/89/89180.shtml" class="pic " blockid="9853">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i9.kanimg.kankan.com/gallery2/block/2016/10/20/a9c6a18896efa5056a70556faff58ebc.jpg" alt="四手妙弹" >
        
        <!--集数-->
                    <span class="js">
                              52集全                             </span>
        
        <!--角标-->
                                        
                <span class="flag_zz">自制</span>
            </a>
                <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://vod.kankan.com/v/89/89180.shtml" blockid="9853">四手妙弹</a></p>

                    <p class="des">女大学生穿越古代做判官</p>
            
    </div>
</li>

<li class="">
    <a target="_blank"   href="http://vod.kankan.com/v/89/89377.shtml" class="pic " blockid="9853">
        <img src="http://img.movie.kanimg.kankan.com/img_default.gif" _src="http://i1.kanimg.kankan.com/gallery2/block/2016/11/21/e64f3eac3148766100ce3fcf17f52c64.jpg" alt="神探联盟 第二季" >
        
        <!--集数-->
                    <span class="js">
                              28集全                             </span>
        
        <!--角标-->
                                        
                <span class="flag_zz">自制</span>
            </a>
                <div class="tc">
        <p class="tit"> <a target="_blank"   href="http://vod.kankan.com/v/89/89377.shtml" blockid="9853">神探联盟 第二季</a></p>

                    <p class="des">美艳法医调教小鲜肉</p>
            
    </div>
</li>


        </ul>
    </div>
</section>
<!-- 看看出品END -->

<!-- 通栏广告 -->
<section class="wrapper mgb20" id="cm1041" >
</section>
<script src="http://biz5.kankan.com/portal/008/A/cm1041.js" async></script>
<!-- 通栏广告 END -->

<!-- footer -->
<footer id="kankan-footer" class="footer">
    <div class="wrapper footer_link">
        <dl class="first"><dt>天天看看</dt><dd><a href="http://www.kankan.com/aboutcn/" target="_blank" rel="nofollow">关于我们</a></dd><dd><a href="http://hr.kankan.com/" target="_blank" rel="nofollow">加入看看</a></dd><dd><a href="http://www.kankan.com/aboutcn/contact.html" target="_blank" rel="nofollow">联系我们</a></dd></dl>
        <dl><dt>服务</dt><dd><a href="http://tantan.kankan.com/feedback.html" target="_blank" rel="nofollow">客服中心</a></dd><dd><a href="http://www.kankan.com/aboutcn/ad.html" target="_blank" rel="nofollow">广告服务</a></dd><dd><a href="http://tantan.kankan.com/feedback.html" target="_blank" rel="nofollow">意见反馈</a></dd></dl>
        <dl><dt>帮助</dt><dd><a href="http://www.kankan.com/aboutcn/disclaimer.html" target="_blank" rel="nofollow">免责声明</a></dd><dd><a href="http://www.kankan.com/aboutcn/protocol.html" target="_blank" rel="nofollow">用户协议</a></dd><dd><a href="http://www.12377.cn/node_552908.htm" target="_blank">举报专区</a></dd></dl>
        <dl class="last"><dt>软件下载</dt><dd><a href="http://www.kankan.com/app/xckk.html" target="_blank">看看视频</a></dd><dd><a href="http://www.kankan.com/app/kkyy.html" target="_blank">看看影音</a></dd></dl>
    </div>
    <div class="wrapper">
        <ul class="footer_ul">
            <li><a href="http://www.12377.cn/" target="_blank"><img src="http://misc.web.kankan.com/www/v10/img/icp_2.png">互联网违法和不良信息举报中心</a></li>
            <li><a href="http://www.kankan.com/zheng/stxkz.html" target="_blank">信息网络传播视听许可证1908323号</a></li>
            <li><a href="http://misc.web.kankan.com/www_v7/testimg/2.jpg" target="_blank">广播电视节目制作经营许可证（粤）字第01738号</a></li>
            <li><a href="http://sq.ccm.gov.cn:80/ccnt/sczr/service/business/emark/toDetail/6a33fa8a42304575aca0d4e551ca7b8f" target="_blank"><img src="http://misc.web.kankan.com/www/v10/img/icp_4.png">互联网文化经营单位</a></li>
            <li><a href="http://misc.web.kankan.com/www_v7/testimg/zengzhi.jpg" target="_blank">增值电信业务经营许可证粤B2-20170523号</a></li>
            <li><a href="http://misc.web.kankan.com/www_v7/testimg/4.pdf" target="_blank">互联网出版许可证新出网证（粤）字053号</a></li>
            <li><a href="http://szcert.ebs.org.cn/301c5bca-cbab-4e0f-9cce-e111ebef8d07"><img src="http://misc.web.kankan.com/www/v10/img/icp_3.png" width="12" height="12">深圳市市场监督管理局（工商网监）</a></li>
            <li><a href="http://www.miitbeian.gov.cn/state/outPortal/loginPortal.action" target="_blank">备案号: 粤ICP备15049026号</a></li>
            <li><a href="http://misc.web.kankan.com/www_v7/testimg/1.jpg" target="_blank">网络文化经营许可证粤网文[2016]5612-1340号</a></li>
            <li><a href="http://misc.web.kankan.com/www_v7/testimg/3.jpg" target="_blank">互联网药品信息服务资格证书（粤）-非经营性-2016-0165</a></li>
        </ul>
        <a class="footer_qr" href="http://www.kankan.com/app/xckk.html" target="_blank"><img src="http://misc.web.kankan.com/www/v10/img/footer_qr.png"></a>
    </div>
    <p class="footer_cp">Copyright © 2003-2017 Kankan.com 版权所有<span style="margin-left: 15px;">不良信息举报电话：0755-88111710</span></p>
</footer>

<div id="kankan-floatpannel" class="floatpannel">
    <div id="cm2884" style="display:none;"></div>
    <script type="text/javascript" charset="utf-8" src="http://biz5.kankan.com/portal/008/A/cm2884.js" async></script>
    <a id="back-top" class="floatpannel_top" title="返回顶部" target="_self" href="javascript:void(0)">返回顶部</a>
    <a class="floatpannel_feedback" title="意见反馈" target="_blank" href="http://tantan.kankan.com/feedback.html">意见反馈</a>
    <div class="floatpannel_app">
        <a href="http://www.kankan.com/app/xckk.html" target="_blank">app</a>
        <div class="floatpannel_app_con"><img alt="" src="http://misc.web.kankan.com/www/v10/pic/qr.jpg">下载APP</div>
    </div>
    <!-- 160303 S-->
    <a class="floatpannel_kkp" href="http://www.kankan.com/app/kkyy.html" title="看看客户端" target="_blank" href="#">看看客户端</a>
    <!-- 160303 E-->
</div>

<script>
    var _hmt = _hmt || [];
    (function() {
      var hm = document.createElement("script");
      hm.src = "//hm.baidu.com/hm.js?f85580b78ebb540403fe1f04da080cfd";
      var s = document.getElementsByTagName("script")[0]; 
      s.parentNode.insertBefore(hm, s);
    })();
</script>

<!-- video player -->
<div class="banner" id="cm1240" style="display:"></div>
<!-- video player end -->

<script src="http://js.kankan.com/js/swfobject.js" type="text/javascript"></script>
<script src="http://misc.web.kankan.com/kankan/js/history_utf8_v4.min.js" type="text/javascript"></script>
<script src="http://misc.web.kankan.com/www/v10/js/underscore-min.js" type="text/javascript" charset="utf-8"></script>
<script src="http://misc.web.kankan.com/www/v10/js/recommend_v8.js?t=1442888437" charset="utf-8" type="text/javascript"></script>
<script src="http://misc.web.kankan.com/www/v10/js/index_v10.js" type="text/javascript" charset="utf-8"></script>
<!-- <script src="./js/seedvideo.js" type="text/javascript" charset="utf-8"></script> -->
<script src="http://biz5.kankan.com/portal/112/A/cm2920.js" type="text/javascript" async></script>
<script src="http://biz5.kankan.com/portal/008/A/cm2909.js" type="text/javascript" charset="gbk" async></script>
<script src="http://biz5.kankan.com/portal/kankan/kankanindex.js" type="text/javascript" charset="gb2312" ></script>
</body>
</html>

<script>
    var TrackVodResource = (function(){
        function getParameter(name){
            var search = document.location.search;
            var pattern = new RegExp("[?&]"+name+"\=([^&]+)", "g");
            var matcher = pattern.exec(search);
            var items = null;
            if(null != matcher){
                items = decodeURIComponent(matcher[1]);
            }
            return items;
        }
        function c_setCookie(sName,sValue,sHours){
            if(arguments.length>2){
                var expireDate=new Date(new Date().getTime()+sHours*3600000);
                document.cookie = sName + "=" + escape(sValue) + "; path=/; domain=kankan.com; expires=" + expireDate.toGMTString();
            }else
                document.cookie = sName + "=" + escape(sValue) + "; path=/; domain=kankan.com";
        }
        if (getParameter("id")) {
            c_setCookie("qs_id" , getParameter("id")) ;
        }
        if (getParameter("taskid")) {
            c_setCookie("xl7_taskid" , getParameter("taskid")) ;
        }
    })();
</script>
<script>
    (function (G,D,s,c,p) {
        c={
            UA:"UA-kankan-000001",
            NO_FLS:0,
            WITH_REF:0,
            URL:'http://misc.web.kankan.com/iwt/iwt-min.js?v=20120630'
        };
        G._iwt?G._iwt.track(c,p):(G._iwtTQ=G._iwtTQ || []).push([c,p]),!G._iwtLoading && lo();
        function lo(t) {
            G._iwtLoading=1;s=D.createElement("script");s.src=c.URL;
            t=D.getElementsByTagName("script");t=t[t.length-1];
            t.parentNode.insertBefore(s,t);
        }
    })(this,document);
</script>
<script>var xl_gsid="GSID_001_001_001_035";</script>
<script src="http://misc.web.kankan.com/kankan_www_5_6/js/kankan_click_pv.js" charset="utf-8"></script>
<script>
    var url="http://kkpgv2.kankan.com/?u=tmp_256_resolution&u1="+kankan_web_uid+"&u2="+window.screen.width+"_"+window.screen.height;
    sendkkpv(url);
</script>

<script src="http://c.wrating.com/a1.js" type="text/javascript"></script>
<script type="text/javascript">
    var vjAcc="860010-2979140100";
    var wrUrl="http://c.wrating.com/";
    vjTrack("");
    document.createElement('img').src="http://m.wrating.com/m.gif?a=&c=860010-2370010129&mcookie="+getCookie('KANKANWEBUID');
</script>
<noscript>
    <img src='http://c.wrating.com/a.gif?a=&c=860010-2979140100' width="1" height="1">
</noscript>
<script>
    function DM_prepClient(csid,client) {
        client.DM_addEncToLoc("video_country", "");
        client.DM_addEncToLoc("video_genre", "");
        client.DM_addEncToLoc("video_category", "");
    }
	// 闭包改成 load 事件，下面同上
    $(window).load(function () {
        var csid = "F09828";
        var bpid = "kankan";
        var e = document.createElement("script");
        var s = document.getElementsByTagName("script")[0];
        e.src = "//js.revsci.net/gateway/gw.js?auto=t&csid=" + csid + "&bpid=" + bpid;
        e.async = true;
        s.parentNode.insertBefore(e, s);
    });
</script>

<script>
    var _comscore = _comscore || [];
    _comscore.push({ c1: "2", c2: "13716459" });
    
    $(window).load(function () {
        var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
        s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
        el.parentNode.insertBefore(s, el);
    });
</script>
<noscript>
    <img src="http://b.scorecardresearch.com/p?c1=2&c2=13716459&cv=2.0&cj=1" />
</noscript>