<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="keywords"
          content="社会化营销,微信营销,手游营销,明星微博,名人微博,社会化营销,自媒体,微博营销,意见领袖,微博达人,微博红人,短视频营销,社交视频营销,短视频传播、短视频推广,短视频原创,短视频分发,直播营销,直播网红、直播达人,内容电商,内容营销">
    <meta name="description"
          content="微播易是国内领先的以短视频为核心的一体化、自助式社会化媒体精准投放平台。 平台云集了超过10万个优质短视频自媒体和直播网红账号，及80万社交媒体，资源横跨微信、微博、美拍、秒拍、快手、B站、抖音、火山小视频、一直播、优酷等20多个社交平台，致力于通过SNBT专利技术和精细化媒体运营，帮助广告主找到、找对，用好自媒体资源。">
    <meta name="baidu-site-verification" content="SWVlaXXqJM" />
    <title>微播易-社会化媒体资源平台</title>

    <link href="style/css/base.css" rel="stylesheet" type="text/css" />
    <link href="style/css/pages.css?v201709141200" rel="stylesheet" type="text/css" />
    <link href="style/css/style_list.css?v201803141300" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="style/lib/cmp_all.css">
    <link rel="stylesheet" href="/style/module/pages.css?v=201801111530"/>

    <script src="js/jquery-1.7.1.js"></script>
    <script src="js/jquery.blockUI.js"></script>
    <script src="js/cookie.js"></script>
    <script src="js/base/base.all.js"></script>
    <script src="js/lib/weiboyi.all.js"></script>
    <script src="js/domain_new.js?v=2015110811"></script>
    <script src="js/index.js?v201801021815"></script>
    <link href="js/module/videojs/video-js.css" rel="stylesheet">

    <!-- If you'd like to support IE8 -->
    <script src="js/module/videojs/videojs-ie8.min.js"></script>
    <script src="js/module/videojs/video.js"></script>
    <script src="js/icon_ask.js"></script>
    <!-- fancybox 引用begin -->
    <script src="js/lib/fancybox/jquery.fancybox.js"></script>
    <script src="js/lib/fancybox/jquery.fancybox-buttons.js"></script>
    <script src="js/lib/fancybox/jquery.fancybox-media.js"></script>
    <script src="js/lib/fancybox/jquery.fancybox-thumbs.js"></script>
    <link rel="stylesheet" href="style/lib/fancybox/jquery.fancybox.css">
    <link rel="stylesheet" href="style/lib/fancybox/jquery.fancybox-buttons.css">
    <link rel="stylesheet" href="style/lib/fancybox/jquery.fancybox-thumbs.css">
    <!-- fancybox 引用end -->
</head>
<body>
<h1 class="logo_seo weiboyi-logo">
    <a href="http://www.weiboyi.com">
        <img src="/resources/images/logo/logo_seo.png" alt="微播易">
    </a>
</h1>
<!--页面内容区start-->

<!--头部内容开始-->
<div class="header clearfix">
    <div class="topInfo">
        <div class="content">
            <div class="new_product_wrap js_slide_nav_data">
                <a href="https://data.weiboyi.com/" class="js_link" target="_blank">数据产品 <i class="fa fa-angle-down" aria-hidden="true"></i></a>
                <ul style="display:none">
                    <li><a href="https://data.weiboyi.com/kol" target="_blank">KOL透视镜</a></li>
                    <li><a href="https://data.weiboyi.com/kuaicaiji" target="_blank">快采集</a></li>
                    <li><a href="http://chuanbo.weiboyi.com/hwportrait/index" target="_blank">自媒体画像</a></li>
                    <li class="clear"><a href="https://data.weiboyi.com/kuaicaiji/history" target="_blank">历史记录</a></li>
                    <li><a href="https://data.weiboyi.com/" target="_blank">全部数据产品</a></li>
                </ul>
            </div>
            <div class="new_product_wrap js_slide_nav_toprank">
                <a href="" class="js_link">榜单 <i class="fa fa-angle-down" aria-hidden="true"></i> </a>
                <ul  style="display:none">
                    <li><a  href="http://chuanbo.weiboyi.com/hwranklist/wechat?spm=1.20.10.12.0" target="_blank">微信公众号TOP榜</a></li>
                    <li><a href="http://chuanbo.weiboyi.com/hwranklist/live?spm=1.20.0.10.17.0"  target="_blank">直播达人TOP榜</a></li>
                    <li><a  href="http://chuanbo.weiboyi.com/hwranklist/short-video?spm=1.20.0.10.18.0" target="_blank">短视频Top榜</a></li>
                </ul>
            </div>
            <ul class="topInfo_content">

<!--                <li>昨日订单数：<span id="order_num"></span></li>-->
<!--                <li>昨日投放客户数：<span id="company_num"></span></li>-->
                <li>自媒体数量：<span id="account_num"></span></li>
                <li>平台数：<span>6</span></li>
                <li class="topInfo_content_contact"><img src="resources/images/top_info_show01_v2.jpg" /></li>
            </ul>
        </div>
    </div>
    <div class="content">
        <a href="/" class="logo">
            <img src="resources/images/logo_v3.png" width="400" />
        </a>
    </div>
    <div class="nav clearfix">
        <div class="content">
            <ul id="nav">
                <li class="iconMedia"><a class="nav_current" href="/media.php">视频直播<span></span></a></li>
                <li class="iconFamous"><a   href="/famous.php">微信公众号<span></span></a></li>
                <li class="iconGrassroots"><a  href="/grassroot.php">微博自媒体<span></span></a></li>
                <li class="iconPengyouquan"><a   href="/pengyouquan.php">高端朋友圈<span></span></a></li>
                <li class="iconAbout"><a   href="/weiboyi_about.php">关于微播易<span></span></a></li>
<!--                <li class="iconRebate"><a href="/weiboyi_rebate.php">返利邀请</a></li>-->
            </ul>
        </div>
    </div>
</div>
<!--头部内容结束-->    <div  class="relative">
            <ul class="web_link_box">
                                    <li><a href="http://wdl.so/uQIMNAFb" target="_blank"> <img src="/resources/images/web_link.jpg" alt="兔展"></a></li>
                            </ul>
    </div>
    <!--主要内容开始-->
<script>
    $(function() {
        initSignIn("qiye");
    });
</script>
<div class="loginBox">
    <div class="content">
        <div class="loginBox_show">
            <ul class="bannerHome_show bannerBoxContent">
				<li><a target="_blank" href="/excellent_short_video.php?spm=1.20.0.9.28.0"><img src="/resources/images/banner/wuxingyouping.jpg" /></a></li><li><a target="_blank" href="/jiewu_detail.php"><img src="/resources/images/banner/jiewu.jpg" /></a></li><li><a target="_blank" href="/resources/download/dongaohui.pdf"><img src="/resources/images/banner/dongaohui.jpg" /></a></li><li><a target="_blank" href="resources/download/haitaoziyuan.pdf"><img src="resources/images/banner/haitaoziyuan.png" /></a></li>            </ul>
            <div class="bannerHome_fixedContent">
                <span class="bannerHome_tabLeft"></span>
                <ul class="bannerBoxControl">
                    <li class="bannerHome_tabBtn bannerHome_tabCurrent"></li>
                    <li class="bannerHome_tabBtn"></li><li class="bannerHome_tabBtn"></li><li class="bannerHome_tabBtn"></li>                </ul>
                <span class="bannerHome_tabRight"></span>
            </div>

        </div>
        <div class="loginContent">
            <ul class="loginContent_title">
                <li class="platform_A"><a class="platform_current"  id="login_tab_link1"  href="javascript:void(0);" onclick="change('qiye');return false;">广告主<span></span></a></li>
                <li class="platform_C"><a href="javascript:void(0);" id="login_tab_link2" onclick="change('bozhu');return false;">自媒体/帐号<span></span></a></li>
            </ul>
            <div class="clear"></div>

            <!--after login success start-->
            <div class="login_welcome" id="login_tab_content_true" style="display:none">
                <p><span id="loginUserName"></span>，您好！</p>

                <p><a href="javascript:;" style="color:#5A91BA" id="loginUserUrl">我的微播易</a><span>|</span><a href="javascript:;"
                                                                                                            id="loginUserHelp">帮助</a><span>|</span><a
                        href="#" id="loginUserOut">退出</a></p>
            </div>
            <!--after login success end-->

            <table class="loginContent_table" id="login_tab_content1" >
                <tr>
                    <th>用户名：</th>
                    <td>
                        <div class="loginContent_input">
                            <input type="text" name="username_qiye" tabindex="1" id="username_qiye" />
                            <p class="errorMsgTips">
                                <span>请输入用户名！</span>
                                <a href="javascript:void(0);" tabindex="-1"></a>
                            </p>
                        </div>
                    </td>
                </tr>
                <tr>
                    <th>密&nbsp;&nbsp;码：</th>
                    <td>
                        <div class="loginContent_input">
                            <input type="password"  name="password_qiye" tabindex="52" id="password_qiye" maxlength="22" />
                            <p class="errorMsgTips">
                                <span>请输入密码！</span>
                                <a href="javascript:void(0);" tabindex="-1"></a>
                            </p>
                        </div>
                    </td>
                </tr>
                <tr>
                    <th>验证码：</th>
                    <td>
                        <div class="loginContent_input">
                            <input class="loginContent_input_Captcha" tabindex="53" id="captcha_qiye"  maxlength="4" />
                            <img src="" id="captcha_img_qiye" class="captcha_img" />
                            <a href="#" onclick="getCaptcha('qiye');return false;">换一张</a>
                            <p class="errorMsgTips">
                                <span>请输入验证码！</span>
                                <a href="javascript:void(0);" tabindex="-1"></a>
                            </p>
                        </div>
                    </td>
                </tr>
                <tr>
                    <th></th>
                    <td>
                        <label><input name="save_bozhu"  id="save_qiye" type="checkbox" value="">记住用户名</label>
                        <span class="login_border"></span>
                        <a href="http://chuanbo.weiboyi.com/hwauth/lost/index/" target="_blank">忘记密码</a>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <a class="btnLogin01" href="#" onclick="crossDomainLogin('qiye');return false;"></a>
                        <a class="btnLogin03" href="javascript:;" target="_blank"></a>
                    </td>
                </tr>
            </table>
            <table class="loginContent_table" id="login_tab_content2"  style="display:none">
                <tr>
                    <th>用户名：</th>
                    <td>
                        <div class="loginContent_input">
                            <input name="username_bozhu" tabindex="51" id="username_bozhu" maxlength="60" />
                            <p class="errorMsgTips">
                                <span>请输入用户名！</span>
                                <a href="javascript:void(0);" tabindex="-1"></a>
                            </p>
                        </div>
                    </td>
                </tr>
                <tr>
                    <th>密&nbsp;&nbsp;码：</th>
                    <td>
                        <div class="loginContent_input">
                            <input type="password"  name="password_bozhu" tabindex="52" id="password_bozhu" maxlength="22" />
                            <p class="errorMsgTips">
                                <span>请输入密码！</span>
                                <a href="javascript:void(0);" tabindex="-1"></a>
                            </p>
                        </div>
                    </td>
                </tr>
                <tr>
                    <th>验证码：</th>
                    <td>
                        <div class="loginContent_input">
                            <input class="loginContent_input_Captcha" name="captcha_bozhu" tabindex="53" id="captcha_bozhu" maxlength="4" />
                            <img  src="" id="captcha_img_bozhu" class="captcha_img"/>
                            <a href="#" onclick="getCaptcha('bozhu');return false;">换一张</a>
                            <p class="errorMsgTips">
                                <span>请输入用户名！</span>
                                <a href="javascript:void(0);" tabindex="-1"></a>
                            </p>
                        </div>
                    </td>
                </tr>
                <tr>
                    <th></th>
                    <td>
                        <label><input name="save_bozhu" id="save_bozhu" type="checkbox" value="">记住用户名</label>
                        <span class="login_border"></span>
                        <a href="http://qudao.weiboyi.com/auth/lost/index/" target="_blank">忘记密码</a>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <a class="btnLogin01" href="#" onclick="crossDomainLogin('bozhu');return false;"></a>
                        <a class="btnLogin02" href="javascript:gotoCUrl();"></a>
                    </td>
                </tr>
            </table>
        </div>
    </div>
</div>
<script>
    appendSpmAndKidToRegisterUrl();

    function appendSpmAndKidToRegisterUrl() {
        var spm = $.cookie('spm') || '';
        var kid = $.cookie('kid') || '';
        $('.btnLogin03').attr('href', 'http://chuanbo.weiboyi.com/hwauth/register?spm=' + spm + '&kid=' + kid);
    }
</script>
    <!--公告弹出框-->
<!--<script type="text/javascript" src="js/notice.js"></script>-->
<div id="noticeContent" class="notice_box_body">
    <div>
        <h2>共同维护健康网络环境公告</h2>
        <p>微播易一直致力于为用户提供健康文明的社会化媒体广告环境，拒绝一切违法违规内容的广告投放！同时，微播易积极呼吁大家在进行网络广告投放时遵守以下7条底线：</p>
        <ol>
            <li><b>1、法律法规底线；</b>
                应该知法、懂法、守法、护法，以事实为依据，以法律为准绳。</li>
            <li><b>2、社会主义制度底线；</b>
                坚守社会主义制度底线，是让我们的生活有秩序、平稳运行的需求。</li>
            <li><b>3、国家利益底线；</b>
                国家利益高于一切是每一个公民的应为之举。互联网没有国界，但网民有国界。</li>
            <li><b>4、公民合法权益底线；</b>
                是网络世界每一个网民公平、权益必须得到保证的要求。</li>
            <li><b>5、社会公共秩序底线；</b>
                营造风清气正的公共秩序，需要所有人共同努力。</li>
            <li><b>6、道德风尚底线；</b>
                人是社会性群体,只要有人参与的活动,就要受到人类社会各种道德伦理的约束。</li>
            <li><b>7、信息真实性底线；</b>
                共同抵制虚假有害、恶意谣言信息的广告投放。 禁止涉黄涉政，污蔑造谣，恶意竞争、假冒伪劣产品、虚假产品广告、有偿新闻等违法违规信息以及虚假信息的推广。</li>
        </ol>
    </div>
</div>
    <div class="index_main_content">
<div class="mainContent index_main_content">
    <div class="index_main_grid" style="border-top:none">
        <div class="index_main_grid_inner clearfix">
            <ul class="news_list_container js_news_list">
                <li><a href="http://mp.weixin.qq.com/s/t-EPhjytoIvCEm8tbghBLQ" target="_blank">苏宁那场818短视频营销玩得好嗨！备战双11的你还不赶紧参考一下</a></li>
                <li><a href="http://mp.weixin.qq.com/s/jzj85X3vbLOD8JZ-h38j5Q" target="_blank">双11来临，如何用短视频玩赚内容电商新增量</a></li>
                <li><a href="http://mp.weixin.qq.com/s/JkKDifBTsPG91lXeuWXMjw" target="_blank">微播易双11短视频大IP特别推荐：罐头视频如何玩转内容电商</a></li>
                <li><a href="http://mp.weixin.qq.com/s/Y1ipHLY1TW5wp6xel0gQzA" target="_blank">美妆大IP——Pony开启微播易双十一短视频战略计划</a></li>
            </ul>
        </div>
    </div>
    <div class="index_main_grid">
        <div class="index_main_grid_inner clearfix">
        <div class="clearfix relative index_account_list_nav js_index_tabs_container">
            <a href="http://v.weiboyi.com/video/bangdan" target="_blank" class="video_rank_link"> <img src="/resources/images/icon/video_rank.png" width="178"/></a>
            <ul class="index_account_list_nav_main clearfix js_index_tabs" style="overflow: inherit">
                <li class="relative">
                    <a href="javascript:void(0);">
                        <img src="resources/images/platform/yihuixuan.png" alt="易惠选" width="91">
                    </a>
                    <div class="js_icon_ask icon_ask">
                        <img src="resources/images/icon/question_2x.png" width="12"/>
                        <div class="question_content">
                            <p class="clearfix">
                                <img src="resources/images/icon/btn_closed.gif" class="fr js_close close" width="17">
                            </p>
                            “易惠选”是微播易的平台推荐帐号，在价格、质量、服务三个层面具备核心竞争力。
                        </div>
                    </div>
                </li>

                <li class="">
                    <a href="javascript:void(0);">
                        <span>搞笑娱乐<b></b></span>
                    </a>
                </li>

                <li class="">
                    <a href="javascript:void(0);">
                        <span>母婴<b></b></span>
                    </a>

                </li>

                <li class="">
                    <a href="javascript:void(0);">
                        <span>美食<b></b></span>
                    </a>
                </li>


                <li>
                    <a href="javascript:void(0);">
                        <span>音乐舞蹈<b></b></span>
                    </a>
                </li>
                <li>
                    <a href="javascript:void(0);">
                        <span>女神美妆<b></b></span>
                    </a>
                </li>
                <li>
                    <a href="javascript:void(0);">
                        <span>知识类<b></b></span>
                    </a>
                </li>
            </ul>
        </div>
        <div class="accountCotent_left_list">
            <!--网红&nbsp;直播-->
            <div style="display: block" class="accountCotent_left_content clearfix">
                                    <dl class="accountCotent_box relative">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/zhengzaixiu.jpg" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E9%83%91%E5%9C%A8%E7%A7%80">查看报价</a>
                        </dt>
                        <dd>
                            <span title="郑在秀" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E9%83%91%E5%9C%A8%E7%A7%80"><b>郑在秀</b></a></span>
                            <span title="国内最具价值的互联网首档超人气情感脱口秀《郑在秀》" class="accountInfo">国内最具价值的互联网首档超人气情感脱口秀《郑在秀》</span>
                            <span class="account_fansNum">
                                <em>平均播放量：</em><b>200W</b>
                            </span>
<!--                                <span class="account_fansNum"></span>-->
                            <img class="account_platform" src="resources/images/platform/live.png" />
                                                            <img class="account_platform" src="resources/images/platform/video_2x.png"  height="40">
                                                                                        <img class="icon_platform_left_top" src="resources/images/platform/yihuixuan.png"  height="20">
                                                    </dd>
                    </dl>
                                    <dl class="accountCotent_box relative">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/chenxiang.jpg" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E9%99%88%E7%BF%94%E5%85%AD%E7%82%B9%E5%8D%8A">查看报价</a>
                        </dt>
                        <dd>
                            <span title="陈翔六点半" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E9%99%88%E7%BF%94%E5%85%AD%E7%82%B9%E5%8D%8A"><b>陈翔六点半</b></a></span>
                            <span title="著名系列短剧，全网进行推广" class="accountInfo">著名系列短剧，全网进行推广</span>
                            <span class="account_fansNum">
                                <em>平均播放量：</em><b>292W</b>
                            </span>
<!--                                <span class="account_fansNum"></span>-->
                            <img class="account_platform" src="resources/images/platform/video_2x.png" />
                                                                                        <img class="icon_platform_left_top" src="resources/images/platform/yihuixuan.png"  height="20">
                                                    </dd>
                    </dl>
                                    <dl class="accountCotent_box relative">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/fulaosi.png" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E4%BB%98%E8%80%81%E4%B8%9D">查看报价</a>
                        </dt>
                        <dd>
                            <span title="付老丝" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E4%BB%98%E8%80%81%E4%B8%9D"><b>付老丝</b></a></span>
                            <span title="短视频达人，表演力求浮夸搞笑" class="accountInfo">短视频达人，表演力求浮夸搞笑</span>
                            <span class="account_fansNum">
                                <em>平均播放量：</em><b>122W</b>
                            </span>
<!--                                <span class="account_fansNum"></span>-->
                            <img class="account_platform" src="resources/images/platform/live.png" />
                                                            <img class="account_platform" src="resources/images/platform/video_2x.png"  height="40">
                                                                                        <img class="icon_platform_left_top" src="resources/images/platform/yihuixuan.png"  height="20">
                                                    </dd>
                    </dl>
                                    <dl class="accountCotent_box relative">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/Honeycc.png" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=HoneyCC">查看报价</a>
                        </dt>
                        <dd>
                            <span title="HoneyCC" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=HoneyCC"><b>HoneyCC</b></a></span>
                            <span title="美拍女神时尚大咖，独具一格的气质和对时尚的敏锐嗅觉" class="accountInfo">美拍女神时尚大咖，独具一格的气质和对时尚的敏锐嗅觉</span>
                            <span class="account_fansNum">
                                <em>平均播放量：</em><b>300W</b>
                            </span>
<!--                                <span class="account_fansNum"></span>-->
                            <img class="account_platform" src="resources/images/platform/live.png" />
                                                            <img class="account_platform" src="resources/images/platform/video_2x.png"  height="40">
                                                                                        <img class="icon_platform_left_top" src="resources/images/platform/yihuixuan.png"  height="20">
                                                    </dd>
                    </dl>
                                    <dl class="accountCotent_box relative">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/wanghong/lianshanni.jpg" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E6%81%8B%E7%8F%8A%E5%A6%AE">查看报价</a>
                        </dt>
                        <dd>
                            <span title="恋珊妮" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E6%81%8B%E7%8F%8A%E5%A6%AE"><b>恋珊妮</b></a></span>
                            <span title="美拍搞笑美女达人，“大王歌”火遍全网" class="accountInfo">美拍搞笑美女达人，“大王歌”火遍全网</span>
                            <span class="account_fansNum">
                                <em>平均播放量：</em><b> 200W</b>
                            </span>
<!--                                <span class="account_fansNum"></span>-->
                            <img class="account_platform" src="resources/images/platform/live.png" />
                                                            <img class="account_platform" src="resources/images/platform/video_2x.png"  height="40">
                                                                                        <img class="icon_platform_left_top" src="resources/images/platform/yihuixuan.png"  height="20">
                                                    </dd>
                    </dl>
                                    <dl class="accountCotent_box relative">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/miaodaxian.jpg" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E5%96%B5%E5%A4%A7%E4%BB%99%E5%B8%A6%E4%BD%A0%E5%81%9C%E8%8D%AF%E5%B8%A6%E4%BD%A0%E8%8F%B2">查看报价</a>
                        </dt>
                        <dd>
                            <span title="喵大仙带你停药带你菲" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E5%96%B5%E5%A4%A7%E4%BB%99%E5%B8%A6%E4%BD%A0%E5%81%9C%E8%8D%AF%E5%B8%A6%E4%BD%A0%E8%8F%B2"><b>喵大仙带你停药带你菲</b></a></span>
                            <span title="美拍一姐，搞笑短视频头部资源，广告场景植入强，全网资源推广" class="accountInfo">美拍一姐，搞笑短视频头部资源，广告场景植入强，全网资源推广</span>
                            <span class="account_fansNum">
                                <em>平均播放量：</em><b>500W</b>
                            </span>
<!--                                <span class="account_fansNum"></span>-->
                            <img class="account_platform" src="resources/images/platform/live.png" />
                                                            <img class="account_platform" src="resources/images/platform/video_2x.png"  height="40">
                                                                                        <img class="icon_platform_left_top" src="resources/images/platform/yihuixuan.png"  height="20">
                                                    </dd>
                    </dl>
                                    <dl class="accountCotent_box relative">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/kongliuke.jpg" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E5%AD%94%E7%95%99%E5%8F%AF">查看报价</a>
                        </dt>
                        <dd>
                            <span title="孔留可" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E5%AD%94%E7%95%99%E5%8F%AF"><b>孔留可</b></a></span>
                            <span title="最作死挑战女王孔留可，爆炸头，薯片塔、人墙封印术、150个泡泡胶、50包跳跳糖挑战。只有你想不到，没有大王挑战不了的。" class="accountInfo">最作死挑战女王孔留可，爆炸头，薯片塔、人墙封印术、150个泡泡胶、50包跳跳糖挑战。只有你想不到，没有大王挑战不了的。</span>
                            <span class="account_fansNum">
                                <em>平均播放量：</em><b>200W</b>
                            </span>
<!--                                <span class="account_fansNum"></span>-->
                            <img class="account_platform" src="resources/images/platform/live.png" />
                                                            <img class="account_platform" src="resources/images/platform/video_2x.png"  height="40">
                                                                                        <img class="icon_platform_left_top" src="resources/images/platform/yihuixuan.png"  height="20">
                                                    </dd>
                    </dl>
                                    <dl class="accountCotent_box relative">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/babyj.png" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=Baby-J">查看报价</a>
                        </dt>
                        <dd>
                            <span title="Baby-J" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=Baby-J"><b>Baby-J</b></a></span>
                            <span title="知名美拍达人，风格灵动活泼" class="accountInfo">知名美拍达人，风格灵动活泼</span>
                            <span class="account_fansNum">
                                <em>平均播放量：</em><b>200W</b>
                            </span>
<!--                                <span class="account_fansNum"></span>-->
                            <img class="account_platform" src="resources/images/platform/live.png" />
                                                            <img class="account_platform" src="resources/images/platform/video_2x.png"  height="40">
                                                                                        <img class="icon_platform_left_top" src="resources/images/platform/yihuixuan.png"  height="20">
                                                    </dd>
                    </dl>
                            </div>

            <!--搞笑娱乐-->
            <div class="accountCotent_left_content">
                                    <dl class="accountCotent_box relative">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/baozoumanhua.png" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E6%9A%B4%E8%B5%B0%E6%BC%AB%E7%94%BB">查看报价</a>
                        </dt>
                        <dd>
                            <span title="暴走漫画" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E6%9A%B4%E8%B5%B0%E6%BC%AB%E7%94%BB"><b>暴走漫画</b></a></span>
                            <span title="绝对的IP，专业视频创作者" class="accountInfo">绝对的IP，专业视频创作者</span>
                            <span class="account_fansNum">平均播放量：<b>36W</b></span>
                            <img class="account_platform" src="resources/images/platform/video_2x.png" />
                                                                                </dd>
                    </dl>
                                    <dl class="accountCotent_box relative">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/dongxinyao.jpg" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E8%91%A3%E6%96%B0%E5%B0%A7">查看报价</a>
                        </dt>
                        <dd>
                            <span title="董新尧" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E8%91%A3%E6%96%B0%E5%B0%A7"><b>董新尧</b></a></span>
                            <span title="原创搞笑视频达人，恶搞整蛊专家。一个立志成为作死王的男人" class="accountInfo">原创搞笑视频达人，恶搞整蛊专家。一个立志成为作死王的男人</span>
                            <span class="account_fansNum">平均播放量：<b>135W</b></span>
                            <img class="account_platform" src="resources/images/platform/live.png" />
                                                            <img class="account_platform" src="resources/images/platform/video_2x.png"  height="40">
                                                                                </dd>
                    </dl>
                                    <dl class="accountCotent_box relative">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/guamo.jpg" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E8%B0%B7%E9%98%BF%E8%8E%AB">查看报价</a>
                        </dt>
                        <dd>
                            <span title="谷阿莫" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E8%B0%B7%E9%98%BF%E8%8E%AB"><b>谷阿莫</b></a></span>
                            <span title="“X分钟带你看完电影”系列原創者 微博签约自媒体" class="accountInfo">“X分钟带你看完电影”系列原創者 微博签约自媒体</span>
                            <span class="account_fansNum">平均播放量：<b>466W</b></span>
                            <img class="account_platform" src="resources/images/platform/video_2x.png" />
                                                                                </dd>
                    </dl>
                                    <dl class="accountCotent_box relative">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/biggeryanjiusuo.jpg" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=Bigger%E7%A0%94%E7%A9%B6%E6%89%80">查看报价</a>
                        </dt>
                        <dd>
                            <span title="Bigger研究所" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=Bigger%E7%A0%94%E7%A9%B6%E6%89%80"><b>Bigger研究所</b></a></span>
                            <span title="高逼格搞笑短视频，从生活好物出发结合测评以及背后的故事 帮助小女生们进行消费升级 提升逼格做一个有趣的人。看片五分钟，装逼两小时。" class="accountInfo">高逼格搞笑短视频，从生活好物出发结合测评以及背后的故事 帮助小女生们进行消费升级 提升逼格做一个有趣的人。看片五分钟，装逼两小时。</span>
                            <span class="account_fansNum">平均播放量：<b>220W</b></span>
                            <img class="account_platform" src="resources/images/platform/live.png" />
                                                            <img class="account_platform" src="resources/images/platform/video_2x.png"  height="40">
                                                                                </dd>
                    </dl>
                                    <dl class="accountCotent_box relative">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/hexiangufu.jpg" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E4%BD%95%E4%BB%99%E5%A7%91%E5%A4%AB">查看报价</a>
                        </dt>
                        <dd>
                            <span title="何仙姑夫" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E4%BD%95%E4%BB%99%E5%A7%91%E5%A4%AB"><b>何仙姑夫</b></a></span>
                            <span title="专注于搞笑视频创作和影视穿帮节目制作，搞笑类PGC顶级大号" class="accountInfo">专注于搞笑视频创作和影视穿帮节目制作，搞笑类PGC顶级大号</span>
                            <span class="account_fansNum">平均播放量：<b>600W</b></span>
                            <img class="account_platform" src="resources/images/platform/video_2x.png" />
                                                                                </dd>
                    </dl>
                                    <dl class="accountCotent_box relative">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/luoxiuxiu.jpg" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E7%BD%97%E4%BC%91%E4%BC%91">查看报价</a>
                        </dt>
                        <dd>
                            <span title="罗休休" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E7%BD%97%E4%BC%91%E4%BC%91"><b>罗休休</b></a></span>
                            <span title="美妆搞笑娱乐的视频达人，美拍直播大咖" class="accountInfo">美妆搞笑娱乐的视频达人，美拍直播大咖</span>
                            <span class="account_fansNum">平均播放量：<b>112W</b></span>
                            <img class="account_platform" src="resources/images/platform/live.png" />
                                                            <img class="account_platform" src="resources/images/platform/video_2x.png"  height="40">
                                                                                </dd>
                    </dl>
                                    <dl class="accountCotent_box relative">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/huaixiubang.jpg" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E6%B7%AE%E7%A7%80%E5%B8%AE">查看报价</a>
                        </dt>
                        <dd>
                            <span title="淮秀帮" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E6%B7%AE%E7%A7%80%E5%B8%AE"><b>淮秀帮</b></a></span>
                            <span title="创意配音团队，"华人网络界第一支形成规模的创意配音团队"。" class="accountInfo">创意配音团队，"华人网络界第一支形成规模的创意配音团队"。</span>
                            <span class="account_fansNum">平均播放量：<b>468W</b></span>
                            <img class="account_platform" src="resources/images/platform/video_2x.png" />
                                                                                </dd>
                    </dl>
                                    <dl class="accountCotent_box relative">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/katandsid.jpg" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=KatAndSid">查看报价</a>
                        </dt>
                        <dd>
                            <span title="KatAndSid" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=KatAndSid"><b>KatAndSid</b></a></span>
                            <span title="中美文化大碰撞，视频内容主要为中美文化差异及留学生活记录。真实情侣，甜蜜搞笑日常。" class="accountInfo">中美文化大碰撞，视频内容主要为中美文化差异及留学生活记录。真实情侣，甜蜜搞笑日常。</span>
                            <span class="account_fansNum">平均播放量：<b>250W</b></span>
                            <img class="account_platform" src="resources/images/platform/video_2x.png" />
                                                                                        <img class="icon_platform_left_top" src="resources/images/platform/yihuixuan.png"  height="20">
                                                    </dd>
                    </dl>
                            </div>

            <!--母婴-->
            <div class="accountCotent_left_content">
                                    <dl class="accountCotent_box relative">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/baby/xiaoxingan.jpg" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E5%B0%8F%E5%BF%83%E8%82%9DTV">查看报价</a>
                        </dt>
                        <dd>
                            <span title="小心肝TV" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E5%B0%8F%E5%BF%83%E8%82%9DTV"><b>小心肝TV</b></a></span>
                            <span title="为妈咪分享优质生活，垂直母婴群体的PGC，提供垂直多元的推广服务。" class="accountInfo">为妈咪分享优质生活，垂直母婴群体的PGC，提供垂直多元的推广服务。</span>
                            <span class="account_fansNum">
                                <em>平均播放量：</em><b>500W</b>
                            </span>
                            <!--                                <span class="account_fansNum"></span>-->
                            <img class="account_platform" src="resources/images/platform/video_2x.png" />
                                                    </dd>
                    </dl>
                                    <dl class="accountCotent_box relative">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/baby/kexueyuer.jpg" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=DrG%E7%A7%91%E5%AD%A6%E8%82%B2%E5%84%BF">查看报价</a>
                        </dt>
                        <dd>
                            <span title="DrG科学育儿" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=DrG%E7%A7%91%E5%AD%A6%E8%82%B2%E5%84%BF"><b>DrG科学育儿</b></a></span>
                            <span title="育儿视频博主。分享有趣的母婴相关知识" class="accountInfo">育儿视频博主。分享有趣的母婴相关知识</span>
                            <span class="account_fansNum">
                                <em>平均播放量：</em><b>500W</b>
                            </span>
                            <!--                                <span class="account_fansNum"></span>-->
                            <img class="account_platform" src="resources/images/platform/video_2x.png" />
                                                    </dd>
                    </dl>
                                    <dl class="accountCotent_box relative">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/baby/diudiu.jpg" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E4%B8%A2%E4%B8%A2Miami">查看报价</a>
                        </dt>
                        <dd>
                            <span title="丢丢Miami" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E4%B8%A2%E4%B8%A2Miami"><b>丢丢Miami</b></a></span>
                            <span title="乖萌暖宝宝" class="accountInfo">乖萌暖宝宝</span>
                            <span class="account_fansNum">
                                <em>平均播放量：</em><b>28W</b>
                            </span>
                            <!--                                <span class="account_fansNum"></span>-->
                            <img class="account_platform" src="resources/images/platform/video_2x.png" />
                                                    </dd>
                    </dl>
                                    <dl class="accountCotent_box relative">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/baby/ddandan.jpg" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=DDANDAN_">查看报价</a>
                        </dt>
                        <dd>
                            <span title="DDANDAN_" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=DDANDAN_"><b>DDANDAN_</b></a></span>
                            <span title="人气满分小潮妹" class="accountInfo">人气满分小潮妹</span>
                            <span class="account_fansNum">
                                <em>平均播放量：</em><b>33W</b>
                            </span>
                            <!--                                <span class="account_fansNum"></span>-->
                            <img class="account_platform" src="resources/images/platform/video_2x.png" />
                                                    </dd>
                    </dl>
                                    <dl class="accountCotent_box relative">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/baby/xiaolingwanju.jpg" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E5%B0%8F%E4%BC%B6%E7%8E%A9%E5%85%B7">查看报价</a>
                        </dt>
                        <dd>
                            <span title="小伶玩具" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E5%B0%8F%E4%BC%B6%E7%8E%A9%E5%85%B7"><b>小伶玩具</b></a></span>
                            <span title="和可爱姐姐一起来玩世界各国的玩具吧！" class="accountInfo">和可爱姐姐一起来玩世界各国的玩具吧！</span>
                            <span class="account_fansNum">
                                <em>平均播放量：</em><b>200W</b>
                            </span>
                            <!--                                <span class="account_fansNum"></span>-->
                            <img class="account_platform" src="resources/images/platform/live.png" />
                                                            <img class="account_platform" src="resources/images/platform/video_2x.png"  height="40">
                                                    </dd>
                    </dl>
                                    <dl class="accountCotent_box relative">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/baby/baobeijihua.jpg" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E5%85%A8%E6%B0%91%E5%AE%9D%E8%B4%9D%E8%AE%A1%E5%88%92">查看报价</a>
                        </dt>
                        <dd>
                            <span title="全民宝贝计划" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E5%85%A8%E6%B0%91%E5%AE%9D%E8%B4%9D%E8%AE%A1%E5%88%92"><b>全民宝贝计划</b></a></span>
                            <span title=" 一档有趣有料的母婴视频栏目！用生动形象的动画为大家展现有趣的备孕、怀孕、育儿知识～" class="accountInfo"> 一档有趣有料的母婴视频栏目！用生动形象的动画为大家展现有趣的备孕、怀孕、育儿知识～</span>
                            <span class="account_fansNum">
                                <em>平均播放量：</em><b>500W</b>
                            </span>
                            <!--                                <span class="account_fansNum"></span>-->
                            <img class="account_platform" src="resources/images/platform/video_2x.png" />
                                                    </dd>
                    </dl>
                                    <dl class="accountCotent_box relative">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/baby/xiaoshanzhu.jpg" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E5%B0%8F%E5%B1%B1%E7%AB%B9+">查看报价</a>
                        </dt>
                        <dd>
                            <span title="小山竹 " class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E5%B0%8F%E5%B1%B1%E7%AB%B9+"><b>小山竹 </b></a></span>
                            <span title="东北小萌妹" class="accountInfo">东北小萌妹</span>
                            <span class="account_fansNum">
                                <em>平均播放量：</em><b>63W</b>
                            </span>
                            <!--                                <span class="account_fansNum"></span>-->
                            <img class="account_platform" src="resources/images/platform/video_2x.png" />
                                                    </dd>
                    </dl>
                                    <dl class="accountCotent_box relative">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/baby/xiaoman.jpg" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E5%B0%8F%E8%9B%AE+">查看报价</a>
                        </dt>
                        <dd>
                            <span title="小蛮 " class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E5%B0%8F%E8%9B%AE+"><b>小蛮 </b></a></span>
                            <span title="吃货小蛮，以吃擅长，萌系小公主。" class="accountInfo">吃货小蛮，以吃擅长，萌系小公主。</span>
                            <span class="account_fansNum">
                                <em>平均播放量：</em><b>350W</b>
                            </span>
                            <!--                                <span class="account_fansNum"></span>-->
                            <img class="account_platform" src="resources/images/platform/video_2x.png" />
                                                    </dd>
                    </dl>
                            </div>



            <!--美食-->
            <div class="accountCotent_left_content">
                                    <dl class="accountCotent_box">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/rishiji.png" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E6%97%A5%E9%A3%9F%E8%AE%B0">查看报价</a>
                        </dt>
                        <dd>
                            <span title="日食记" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E6%97%A5%E9%A3%9F%E8%AE%B0"><b>日食记</b></a></span>
                            <span title="一间工作室，十几个人，一只不再流浪的喵，有品质的美食专业视频" class="accountInfo">一间工作室，十几个人，一只不再流浪的喵，有品质的美食专业视频</span>
                            <span class="account_fansNum"><em>平均播放量：</em><b>1814W</b></span>
                                                            <img class="account_platform" src="resources/images/platform/video_2x.png"  height="40">
                                                                                </dd>
                    </dl>
                                    <dl class="accountCotent_box">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/ririzhu.png" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E6%97%A5%E6%97%A5%E7%85%AE">查看报价</a>
                        </dt>
                        <dd>
                            <span title="日日煮" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E6%97%A5%E6%97%A5%E7%85%AE"><b>日日煮</b></a></span>
                            <span title="提供数码及传统出版途径，与读者分享传统及新派中菜及亚洲菜谱。" class="accountInfo">提供数码及传统出版途径，与读者分享传统及新派中菜及亚洲菜谱。</span>
                            <span class="account_fansNum"><em>平均播放量：</em><b>4W</b></span>
                                                            <img class="account_platform" src="resources/images/platform/video_2x.png"  height="40">
                                                                                </dd>
                    </dl>
                                    <dl class="accountCotent_box">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/xiangpenpen.png" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E9%A6%99%E5%96%B7%E5%96%B7%E7%9A%84%E5%B0%8F%E7%83%A4%E9%B8%A1">查看报价</a>
                        </dt>
                        <dd>
                            <span title="香喷喷的小烤鸡" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E9%A6%99%E5%96%B7%E5%96%B7%E7%9A%84%E5%B0%8F%E7%83%A4%E9%B8%A1"><b>香喷喷的小烤鸡</b></a></span>
                            <span title="帅哥美食达人，专业美食制作生产者" class="accountInfo">帅哥美食达人，专业美食制作生产者</span>
                            <span class="account_fansNum"><em>平均播放量：</em><b>460W</b></span>
                                                            <img class="account_platform" src="resources/images/platform/video_2x.png"  height="40">
                                                                                </dd>
                    </dl>
                                    <dl class="accountCotent_box">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/guantoushipin.jpg" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E7%BD%90%E5%A4%B4%E8%A7%86%E9%A2%91">查看报价</a>
                        </dt>
                        <dd>
                            <span title="罐头视频" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E7%BD%90%E5%A4%B4%E8%A7%86%E9%A2%91"><b>罐头视频</b></a></span>
                            <span title="一个专注于提升生活品质的移动视频品牌。以生活类技能为切入点，以用户自发参与的病毒式传播为主要传播手段，服务于中国消费升级大趋势" class="accountInfo">一个专注于提升生活品质的移动视频品牌。以生活类技能为切入点，以用户自发参与的病毒式传播为主要传播手段，服务于中国消费升级大趋势</span>
                            <span class="account_fansNum"><em>平均播放量：</em><b>200W</b></span>
                                                            <img class="account_platform" src="resources/images/platform/video_2x.png"  height="40">
                                                                                </dd>
                    </dl>
                                    <dl class="accountCotent_box">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/yeshixiaoge.jpg" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E9%87%8E%E9%A3%9F%E5%B0%8F%E5%93%A5">查看报价</a>
                        </dt>
                        <dd>
                            <span title="野食小哥" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E9%87%8E%E9%A3%9F%E5%B0%8F%E5%93%A5"><b>野食小哥</b></a></span>
                            <span title="一本正经做美食节目。不说话的小哥。" class="accountInfo">一本正经做美食节目。不说话的小哥。</span>
                            <span class="account_fansNum"><em>平均播放量：</em><b>500W</b></span>
                                                            <img class="account_platform" src="resources/images/platform/live.png"  height="40">
                                                                                        <img class="account_platform" src="resources/images/platform/video_2x.png"  height="40">
                                                    </dd>
                    </dl>
                                    <dl class="accountCotent_box">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/bangongshixiaoye.jpg" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E5%8A%9E%E5%85%AC%E5%AE%A4%E5%B0%8F%E9%87%8E">查看报价</a>
                        </dt>
                        <dd>
                            <span title="办公室小野" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E5%8A%9E%E5%85%AC%E5%AE%A4%E5%B0%8F%E9%87%8E"><b>办公室小野</b></a></span>
                            <span title="美食搞笑达人，办公室小野，集美貌与厨艺于一身的女子、" class="accountInfo">美食搞笑达人，办公室小野，集美貌与厨艺于一身的女子、</span>
                            <span class="account_fansNum"><em>平均播放量：</em><b>1200W</b></span>
                                                                                        <img class="account_platform" src="resources/images/platform/video_2x.png"  height="40">
                                                    </dd>
                    </dl>
                                    <dl class="accountCotent_box">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/daweiwangduoyi.jpg" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E5%A4%A7%E8%83%83%E7%8E%8B%E6%9C%B5%E4%B8%80">查看报价</a>
                        </dt>
                        <dd>
                            <span title="大胃王朵一" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E5%A4%A7%E8%83%83%E7%8E%8B%E6%9C%B5%E4%B8%80"><b>大胃王朵一</b></a></span>
                            <span title="吃什么东西都大快朵颐的朵一！ 能吃人美" class="accountInfo">吃什么东西都大快朵颐的朵一！ 能吃人美</span>
                            <span class="account_fansNum"><em>平均播放量：</em><b>200W</b></span>
                                                            <img class="account_platform" src="resources/images/platform/live.png"  height="40">
                                                                                        <img class="account_platform" src="resources/images/platform/video_2x.png"  height="40">
                                                    </dd>
                    </dl>
                                    <dl class="accountCotent_box">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/daweiwangmini.jpg" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E5%A4%A7%E8%83%83%E7%8E%8Bmini">查看报价</a>
                        </dt>
                        <dd>
                            <span title="大胃王mini" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E5%A4%A7%E8%83%83%E7%8E%8Bmini"><b>大胃王mini</b></a></span>
                            <span title="大胃王MINI，原名“大胃王甄能吃“， 国内吃播第一人，线下活动可合作" class="accountInfo">大胃王MINI，原名“大胃王甄能吃“， 国内吃播第一人，线下活动可合作</span>
                            <span class="account_fansNum"><em>平均播放量：</em><b>107W</b></span>
                                                            <img class="account_platform" src="resources/images/platform/live.png"  height="40">
                                                                                        <img class="account_platform" src="resources/images/platform/video_2x.png"  height="40">
                                                    </dd>
                    </dl>
                            </div>
            <!--音乐舞蹈-->
            <div class="accountCotent_left_content">
                                    <dl class="accountCotent_box relative">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/liminglin.jpg" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E6%9D%8E%E6%98%8E%E9%9C%96">查看报价</a>
                        </dt>
                        <dd>
                            <span title="李明霖" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E6%9D%8E%E6%98%8E%E9%9C%96"><b>李明霖</b></a></span>
                            <span title="音乐王子，擅长编曲原创，改变神曲衣服油火遍全网" class="accountInfo">音乐王子，擅长编曲原创，改变神曲衣服油火遍全网</span>
                            <span class="account_fansNum">平均播放量：<b>400W</b></span>
                            <img class="account_platform" src="resources/images/platform/live.png"  height="40">
                                                            <img class="account_platform" src="resources/images/platform/video_2x.png"  height="40">
                                                                                        <img class="icon_platform_left_top" src="resources/images/platform/yihuixuan.png"  height="20">
                                                    </dd>
                    </dl>
                                    <dl class="accountCotent_box relative">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/fanfan.jpg" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E9%A5%AD%E9%A5%ADTwinkle">查看报价</a>
                        </dt>
                        <dd>
                            <span title="饭饭Twinkle" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E9%A5%AD%E9%A5%ADTwinkle"><b>饭饭Twinkle</b></a></span>
                            <span title="美拍舞蹈美女，擅长街舞现代舞" class="accountInfo">美拍舞蹈美女，擅长街舞现代舞</span>
                            <span class="account_fansNum">平均播放量：<b>200W</b></span>
                            <img class="account_platform" src="resources/images/platform/live.png"  height="40">
                                                            <img class="account_platform" src="resources/images/platform/video_2x.png"  height="40">
                                                                                </dd>
                    </dl>
                                    <dl class="accountCotent_box relative">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/axi.jpg" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E9%98%BF%E7%B4%B0-CHEUNG">查看报价</a>
                        </dt>
                        <dd>
                            <span title="阿細-CHEUNG" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E9%98%BF%E7%B4%B0-CHEUNG"><b>阿細-CHEUNG</b></a></span>
                            <span title="美拍音乐达人，独立唱作人、《细之声》电台主持人 " class="accountInfo">美拍音乐达人，独立唱作人、《细之声》电台主持人 </span>
                            <span class="account_fansNum">平均播放量：<b>200W</b></span>
                            <img class="account_platform" src="resources/images/platform/live.png"  height="40">
                                                            <img class="account_platform" src="resources/images/platform/video_2x.png"  height="40">
                                                                                </dd>
                    </dl>
                                    <dl class="accountCotent_box relative">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/sirenyinyueting.jpg" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E7%A7%81%E4%BA%BA%E9%9F%B3%E4%B9%90%E5%8E%85">查看报价</a>
                        </dt>
                        <dd>
                            <span title="私人音乐厅" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E7%A7%81%E4%BA%BA%E9%9F%B3%E4%B9%90%E5%8E%85"><b>私人音乐厅</b></a></span>
                            <span title="私人音乐厅，每一首歌都为你而选。" class="accountInfo">私人音乐厅，每一首歌都为你而选。</span>
                            <span class="account_fansNum">平均播放量：<b>500W</b></span>
                            <img class="account_platform" src="resources/images/platform/video_2x.png"  height="40">
                                                                                </dd>
                    </dl>
                                    <dl class="accountCotent_box relative">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/weixiaowei.jpg" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E5%BE%AE%E5%B0%8F%E5%BE%AE">查看报价</a>
                        </dt>
                        <dd>
                            <span title="微小微" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E5%BE%AE%E5%B0%8F%E5%BE%AE"><b>微小微</b></a></span>
                            <span title="跳舞是热爱，跳到世界充满爱！❤️ " class="accountInfo">跳舞是热爱，跳到世界充满爱！❤️ </span>
                            <span class="account_fansNum">平均播放量：<b>300W</b></span>
                            <img class="account_platform" src="resources/images/platform/live.png"  height="40">
                                                            <img class="account_platform" src="resources/images/platform/video_2x.png"  height="40">
                                                                                </dd>
                    </dl>
                                    <dl class="accountCotent_box relative">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/pangpangpang.jpg" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=_%E8%83%96%E8%83%96%E8%83%96_">查看报价</a>
                        </dt>
                        <dd>
                            <span title="_胖胖胖_" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=_%E8%83%96%E8%83%96%E8%83%96_"><b>_胖胖胖_</b></a></span>
                            <span title="音乐视频自媒体，声似林俊杰。" class="accountInfo">音乐视频自媒体，声似林俊杰。</span>
                            <span class="account_fansNum">平均播放量：<b>45W</b></span>
                            <img class="account_platform" src="resources/images/platform/video_2x.png"  height="40">
                                                                                </dd>
                    </dl>
                                    <dl class="accountCotent_box relative">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/quyiting.jpg" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E6%9B%B2%E4%B8%80%E5%A9%B7baby">查看报价</a>
                        </dt>
                        <dd>
                            <span title="曲一婷baby" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E6%9B%B2%E4%B8%80%E5%A9%B7baby"><b>曲一婷baby</b></a></span>
                            <span title="舞蹈、短视频达人，抖音大咖" class="accountInfo">舞蹈、短视频达人，抖音大咖</span>
                            <span class="account_fansNum">平均播放量：<b>250W</b></span>
                            <img class="account_platform" src="resources/images/platform/live.png"  height="40">
                                                            <img class="account_platform" src="resources/images/platform/video_2x.png"  height="40">
                                                                                        <img class="icon_platform_left_top" src="resources/images/platform/yihuixuan.png"  height="20">
                                                    </dd>
                    </dl>
                                    <dl class="accountCotent_box relative">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/zhouyue.png" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E4%B8%AD%E5%9B%BD%E5%A5%BD%E5%AD%A6%E5%A7%90%E5%91%A8%E7%8E%A5">查看报价</a>
                        </dt>
                        <dd>
                            <span title="中国好学姐周玥" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E4%B8%AD%E5%9B%BD%E5%A5%BD%E5%AD%A6%E5%A7%90%E5%91%A8%E7%8E%A5"><b>中国好学姐周玥</b></a></span>
                            <span title="音乐小精灵" class="accountInfo">音乐小精灵</span>
                            <span class="account_fansNum">平均播放量：<b>116W</b></span>
                            <img class="account_platform" src="resources/images/platform/live.png"  height="40">
                                                            <img class="account_platform" src="resources/images/platform/video_2x.png"  height="40">
                                                                                </dd>
                    </dl>
                            </div>
            <!--女神美妆-->
            <div class="accountCotent_left_content">
                                    <dl class="accountCotent_box">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/xingxiaoyao.jpg" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E9%82%A2%E6%99%93%E7%91%B6">查看报价</a>
                        </dt>
                        <dd>
                            <span title="邢晓瑶" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E9%82%A2%E6%99%93%E7%91%B6"><b>邢晓瑶</b></a></span>
                            <span title="模特邢瑶，合作媒体《EASY》《YOHO潮流志》等" class="accountInfo">模特邢瑶，合作媒体《EASY》《YOHO潮流志》等</span>
                            <span class="account_fansNum">平均播放量：<b>100W</b></span>
                                                            <img class="account_platform" src="resources/images/platform/live.png"  height="40">
                                                                                        <img class="account_platform" src="resources/images/platform/video_2x.png"  height="40">
                                                    </dd>
                    </dl>
                                    <dl class="accountCotent_box">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/fenhongfenhongdeyitian.jpg" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E7%B2%89%E7%BA%A2%E7%B2%89%E7%BA%A2%E7%9A%84%E4%B8%80%E5%A4%A9">查看报价</a>
                        </dt>
                        <dd>
                            <span title="粉红粉红的一天" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E7%B2%89%E7%BA%A2%E7%B2%89%E7%BA%A2%E7%9A%84%E4%B8%80%E5%A4%A9"><b>粉红粉红的一天</b></a></span>
                            <span title="中国埃及混血。搞笑时尚美妆博主" class="accountInfo">中国埃及混血。搞笑时尚美妆博主</span>
                            <span class="account_fansNum">平均播放量：<b>150W</b></span>
                                                            <img class="account_platform" src="resources/images/platform/live.png"  height="40">
                                                                                        <img class="account_platform" src="resources/images/platform/video_2x.png"  height="40">
                                                    </dd>
                    </dl>
                                    <dl class="accountCotent_box">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/wanjiangzuhe.jpg" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E6%99%9A%E7%BA%A2%E7%BB%84%E5%90%88">查看报价</a>
                        </dt>
                        <dd>
                            <span title="晚红组合" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E6%99%9A%E7%BA%A2%E7%BB%84%E5%90%88"><b>晚红组合</b></a></span>
                            <span title="B站美妆区知名UP主。" class="accountInfo">B站美妆区知名UP主。</span>
                            <span class="account_fansNum">平均播放量：<b>100W</b></span>
                                                            <img class="account_platform" src="resources/images/platform/live.png"  height="40">
                                                                                        <img class="account_platform" src="resources/images/platform/video_2x.png"  height="40">
                                                    </dd>
                    </dl>
                                    <dl class="accountCotent_box">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/yangxia.jpg" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E6%9D%A8%E9%9C%9Esunny">查看报价</a>
                        </dt>
                        <dd>
                            <span title="杨霞sunny" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E6%9D%A8%E9%9C%9Esunny"><b>杨霞sunny</b></a></span>
                            <span title="微电商达人 微博签约自媒体。辣妈一枚" class="accountInfo">微电商达人 微博签约自媒体。辣妈一枚</span>
                            <span class="account_fansNum">平均播放量：<b>350W</b></span>
                                                            <img class="account_platform" src="resources/images/platform/live.png"  height="40">
                                                                                        <img class="account_platform" src="resources/images/platform/video_2x.png"  height="40">
                                                    </dd>
                    </dl>
                                    <dl class="accountCotent_box">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/wocanayi.jpg" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E5%8D%A7%E8%9A%95%E9%98%BF%E5%A7%A8">查看报价</a>
                        </dt>
                        <dd>
                            <span title="卧蚕阿姨" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E5%8D%A7%E8%9A%95%E9%98%BF%E5%A7%A8"><b>卧蚕阿姨</b></a></span>
                            <span title="时尚达人 时尚美妆视频自媒体" class="accountInfo">时尚达人 时尚美妆视频自媒体</span>
                            <span class="account_fansNum">平均播放量：<b>50W</b></span>
                                                            <img class="account_platform" src="resources/images/platform/live.png"  height="40">
                                                                                        <img class="account_platform" src="resources/images/platform/video_2x.png"  height="40">
                                                    </dd>
                    </dl>
                                    <dl class="accountCotent_box">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/piaohuimin.jpg" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=Pony_%E6%9C%B4%E6%83%A0%E6%95%8F">查看报价</a>
                        </dt>
                        <dd>
                            <span title="Pony_朴惠敏" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=Pony_%E6%9C%B4%E6%83%A0%E6%95%8F"><b>Pony_朴惠敏</b></a></span>
                            <span title="时尚达人，MUNMU INC. 签约美妆艺术家，资深美妆达人" class="accountInfo">时尚达人，MUNMU INC. 签约美妆艺术家，资深美妆达人</span>
                            <span class="account_fansNum">平均播放量：<b>300W</b></span>
                                                            <img class="account_platform" src="resources/images/platform/live.png"  height="40">
                                                                                        <img class="account_platform" src="resources/images/platform/video_2x.png"  height="40">
                                                    </dd>
                    </dl>
                                    <dl class="accountCotent_box">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/honghebiji.jpg" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E7%BA%A2%E9%B9%A4%E7%AC%94%E8%AE%B0">查看报价</a>
                        </dt>
                        <dd>
                            <span title="红鹤笔记" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E7%BA%A2%E9%B9%A4%E7%AC%94%E8%AE%B0"><b>红鹤笔记</b></a></span>
                            <span title="教你变美的原创视频笔记。时尚美妆自媒体" class="accountInfo">教你变美的原创视频笔记。时尚美妆自媒体</span>
                            <span class="account_fansNum">平均播放量：<b>500W</b></span>
                                                            <img class="account_platform" src="resources/images/platform/live.png"  height="40">
                                                                                        <img class="account_platform" src="resources/images/platform/video_2x.png"  height="40">
                                                    </dd>
                    </dl>
                                    <dl class="accountCotent_box">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/aikelili.jpg" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E8%89%BE%E5%85%8B%E9%87%8C%E9%87%8C">查看报价</a>
                        </dt>
                        <dd>
                            <span title="艾克里里" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E8%89%BE%E5%85%8B%E9%87%8C%E9%87%8C"><b>艾克里里</b></a></span>
                            <span title="微博年度时尚红人，搞笑红人" class="accountInfo">微博年度时尚红人，搞笑红人</span>
                            <span class="account_fansNum">平均播放量：<b>450W</b></span>
                                                            <img class="account_platform" src="resources/images/platform/live.png"  height="40">
                                                                                        <img class="account_platform" src="resources/images/platform/video_2x.png"  height="40">
                                                    </dd>
                    </dl>
                            </div>
            <!--知识类-->
            <div class="accountCotent_left_content">
                                    <dl class="accountCotent_box">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/feidieshuo.png" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E9%A3%9E%E7%A2%9F%E8%AF%B4">查看报价</a>
                        </dt>
                        <dd>
                            <span title="飞碟说" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E9%A3%9E%E7%A2%9F%E8%AF%B4"><b>飞碟说</b></a></span>
                            <span title="知识视频新媒体" class="accountInfo">知识视频新媒体</span>
                            <span class="account_fansNum">平均播放量：<b>91W</b></span>
                            <img class="account_platform" src="resources/images/platform/video_2x.png" />
                        </dd>
                    </dl>
                                    <dl class="accountCotent_box">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/niunanjianshen.png" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E7%89%9B%E7%94%B7NeoNan">查看报价</a>
                        </dt>
                        <dd>
                            <span title="牛男NeoNan" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E7%89%9B%E7%94%B7NeoNan"><b>牛男NeoNan</b></a></span>
                            <span title="垂直男性的专业视频缔造者，深挖男性粉丝需求创作视频内容" class="accountInfo">垂直男性的专业视频缔造者，深挖男性粉丝需求创作视频内容</span>
                            <span class="account_fansNum">平均播放量：<b>8W</b></span>
                            <img class="account_platform" src="resources/images/platform/video_2x.png" />
                        </dd>
                    </dl>
                                    <dl class="accountCotent_box">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/mingbaixuetang.png" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E6%98%8E%E7%99%BD%E5%AD%A6%E5%A0%82">查看报价</a>
                        </dt>
                        <dd>
                            <span title="明白学堂" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E6%98%8E%E7%99%BD%E5%AD%A6%E5%A0%82"><b>明白学堂</b></a></span>
                            <span title="知识型专业视频缔造者，受众多为年轻辣妈人群" class="accountInfo">知识型专业视频缔造者，受众多为年轻辣妈人群</span>
                            <span class="account_fansNum">平均播放量：<b>97W</b></span>
                            <img class="account_platform" src="resources/images/platform/video_2x.png" />
                        </dd>
                    </dl>
                                    <dl class="accountCotent_box">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/gongfucaijing.png" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/weixin/index?query=%E5%8A%9F%E5%A4%AB%E8%B4%A2%E7%BB%8F">查看报价</a>
                        </dt>
                        <dd>
                            <span title="功夫财经" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/weixin/index?query=%E5%8A%9F%E5%A4%AB%E8%B4%A2%E7%BB%8F"><b>功夫财经</b></a></span>
                            <span title="李大霄，马光远，王福重等大咖为您解读财经事件" class="accountInfo">李大霄，马光远，王福重等大咖为您解读财经事件</span>
                            <span class="account_fansNum">平均播放量：<b>8W</b></span>
                            <img class="account_platform" src="resources/images/platform/video_2x.png" />
                        </dd>
                    </dl>
                                    <dl class="accountCotent_box">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/yidu.png" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/weixin/index?query=%E5%A3%B9%E8%AF%BB">查看报价</a>
                        </dt>
                        <dd>
                            <span title="壹读" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/weixin/index?query=%E5%A3%B9%E8%AF%BB"><b>壹读</b></a></span>
                            <span title="轻幽默、有情趣。不仅仅是本杂志！" class="accountInfo">轻幽默、有情趣。不仅仅是本杂志！</span>
                            <span class="account_fansNum">平均播放量：<b>16W</b></span>
                            <img class="account_platform" src="resources/images/platform/video_2x.png" />
                        </dd>
                    </dl>
                                    <dl class="accountCotent_box">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/junwuciweimian.png" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/weixin/index?query=%E5%86%9B%E6%AD%A6%E6%AC%A1%E4%BD%8D%E9%9D%A2">查看报价</a>
                        </dt>
                        <dd>
                            <span title="军武次位面" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/weixin/index?query=%E5%86%9B%E6%AD%A6%E6%AC%A1%E4%BD%8D%E9%9D%A2"><b>军武次位面</b></a></span>
                            <span title="中国最知名的网络军事类视频节目" class="accountInfo">中国最知名的网络军事类视频节目</span>
                            <span class="account_fansNum">平均播放量：<b>36W</b></span>
                            <img class="account_platform" src="resources/images/platform/video_2x.png" />
                        </dd>
                    </dl>
                                    <dl class="accountCotent_box">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/luojisiwei.png" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/sina/index?query=%E7%BD%97%E8%BE%91%E6%80%9D%E7%BB%B4">查看报价</a>
                        </dt>
                        <dd>
                            <span title="罗辑思维" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/sina/index?query=%E7%BD%97%E8%BE%91%E6%80%9D%E7%BB%B4"><b>罗辑思维</b></a></span>
                            <span title="目前影响力较大的互联网知识社群" class="accountInfo">目前影响力较大的互联网知识社群</span>
                            <span class="account_fansNum">平均播放量：<b>219W</b></span>
                            <img class="account_platform" src="resources/images/platform/video_2x.png" />
                        </dd>
                    </dl>
                                    <dl class="accountCotent_box">
                        <dt class="account_head">
                            <img width="120" src="resources/images/head/video/haoqishiyanshi.jpg" />
                            <a class="btn_viewPrice" target="_blank" href="http://chuanbo.weiboyi.com/hworder/weixin/index?query=%E5%A5%BD%E5%A5%87%E5%AE%9E%E9%AA%8C%E5%AE%A4">查看报价</a>
                        </dt>
                        <dd>
                            <span title="好奇实验室" class="accountName"><a target="_blank" href="http://chuanbo.weiboyi.com/hworder/weixin/index?query=%E5%A5%BD%E5%A5%87%E5%AE%9E%E9%AA%8C%E5%AE%A4"><b>好奇实验室</b></a></span>
                            <span title="都市快报《好奇实验室》，口说无凭，实验为证！" class="accountInfo">都市快报《好奇实验室》，口说无凭，实验为证！</span>
                            <span class="account_fansNum">平均播放量：<b>138W</b></span>
                            <img class="account_platform" src="resources/images/platform/video_2x.png" />
                        </dd>
                    </dl>
                            </div>
        </div>
        <p class="seeMore_folkAccount"><a href="http://chuanbo.weiboyi.com/hworder/live/index" target="_blank">查看更多媒体/自媒体<img src="resources/images/icon/icon_jump_to.jpg"></a></p>
        </div>
    </div>
    <div class="index_main_grid">
        <div class="index_main_grid_inner clearfix">
            <div class="clearfix relative index_account_list_nav js_video_tabs_container">
                <ul class="index_account_list_nav_main clearfix js_video_tabs" style="overflow: inherit">
                    <li class="relative">
                        <a href="javascript:void(0);">
                            美妆日化
                        </a>
                    </li>
                    <li class="">
                        <a href="javascript:void(0);">
                            游戏动漫
                        </a>
                    </li>
                    <li class="">
                        <a href="javascript:void(0);">
                            3C数码
                        </a>
                    </li>
                    <li class="">
                        <a href="javascript:void(0);">
                            汽车
                        </a>
                    </li>
                    <li class="">
                        <a href="javascript:void(0);">
                            食品饮料
                        </a>
                    </li>
                </ul>
                <a href="http://wpa.qq.com/msgrd?v=3&amp;uin=800002255&amp;site=qq&amp;menu=yes" class="icon_consult fr" target="_blank"> <i></i> 咨询详情</a>
            </div>
            <div class="clearfix produce_case_container">
                <!--美妆日化-->
                <div class="clearfix js_produce_case_content">
                    <div class="clearfix produce_case_content">
                        <div class="fl index_case_img">
                            <a href="javascript:void(0)" class="js_makeup_fancybox"><img src="resources/images/case/makeups/makeup1.jpg" alt="美妆日化"></a>
                        </div>
                        <dl class="index_case_list js_makeups">
                            <dt>• 精彩案例 </dt>
                                                        <dd>
                                <a href="https://mp.weixin.qq.com/s?__biz=MzA3MTEzOTUxMQ==&mid=2811915254&idx=3&sn=fae20d63e05c00b216c5a5ae263143fd&chksm=bd5ce22e8a2b6b387d02963e46ab7ca4be8ada94f93745b72b459ecf93e1b6ad92a7b46423a9&mpshare=1&scene=1&srcid=0725dqHSLUZQgTwDzhA04"  target="_blank" title=" 搞定女神心——美妆日化品牌如何玩转直播营销 ">
                                    <img src="resources/images/icon/case.png" width="25">
                                     搞定女神心——美妆日化品牌如何玩转直播营销 </a>
                            </dd>
                                                        <dd>
                                <a href="https://mp.weixin.qq.com/s?__biz=MzA3MTEzOTUxMQ==&mid=2811915352&idx=2&sn=e6cbb08ebcd5c10a5ca87b437dedd366&chksm=bd5ce5808a2b6c96282bccddbfd4f279f8fc4f56fa4331b5d9f7ab6a63a7073eb4a285f77dd3&mpshare=1&scene=1&srcid=0731OlpDT5ZHcRz7RyaHAJ61&key=6b0fbfcb936d93facfa2b717eb54e1546495baaf61ec56af2c7a03c722fef91db4293863bcf66fb0e4102a5113f5b3861237fc0aa4e20331754102719774d374ebe3fabe99ec4c7ca247a0966635c670&ascene=0&uin=MTg5MDUzMzk1&devicetype=iMac+MacBookPro11%2C1+OSX+OSX+10.10.5+build(14F2511)&version=12020810&nettype=WIFI&fontScale=100&pass_ticket=JaqYilLLh0nRhf5JdHUh8JOQ1sQTadzlVDjP8abNCPE%3D"  target="_blank" title=" 美妆营销机密  ">
                                    <img src="resources/images/icon/case.png" width="25">
                                     美妆营销机密  </a>
                            </dd>
                                                        <dd>
                                <a href="https://mp.weixin.qq.com/s?__biz=MzA3MTEzOTUxMQ==&mid=2811913756&idx=1&sn=d7fd84f83b5d6fa1d19d9715604307d9&mpshare=1&scene=1&srcid=07253KLrJQ3zLbtcnQOllHUZ&key=6b0fbfcb936d93fa129381da3a8a165d084eac35a5f9da6764d142b6c6cec870bbcc091df953806d1d13caec53106f130db6488415c5c02991e5a89f075f8ceaf04c87df7f0437a5ca1999b3093b9493&ascene=0&uin=MTg5MDUzMzk1&devicetype=iMac+MacBookPro11%2C1+OSX+OSX+10.10.5+build(14F2511)&version=12020810&nettype=WIFI&fontScale=100&pass_ticket=JaqYilLLh0nRhf5JdHUh8JOQ1sQTadzlVDjP8abNCPE%3D"  target="_blank" title=" 网红联盟5城联动直播，走进丽都整形解密“美丽女人养成记”  ">
                                    <img src="resources/images/icon/case.png" width="25">
                                     网红联盟5城联动直播，走进丽都整形解密“美丽女人养成记”  </a>
                            </dd>
                                                        <dd>
                                <a href="https://mp.weixin.qq.com/s?__biz=MzA3MTEzOTUxMQ==&mid=2811916381&idx=1&sn=f001ab6681a9faf9743614475b7230b0&chksm=bd5cf9858a2b709329c4dfb3df02476afb3a18e65a398bc85a10a91ddeb16cd7894ab2e554b2&mpshare=1&scene=1&srcid=0731a4o4AdsunrwmEJGgOhjn&key=0c50de06ef4984ac7af6e212eff96737f24930536b25629a543e03d04cba472b7ff9febd9ec8e402643189458c9565b086ec5394f6f832cf12222fb83bc227c766a965d69d02a77967f47b678befcc9c&ascene=0&uin=MTg5MDUzMzk1&devicetype=iMac+MacBookPro11%2C1+OSX+OSX+10.10.5+build(14F2511)&version=12020810&nettype=WIFI&fontScale=100&pass_ticket=JaqYilLLh0nRhf5JdHUh8JOQ1sQTadzlVDjP8abNCPE%3D"  target="_blank" title="女性社媒投放有这些规律可循【内附完整投放报告】">
                                    <img src="resources/images/icon/case.png" width="25">
                                    女性社媒投放有这些规律可循【内附完整投放报告】</a>
                            </dd>
                                                        <dd>
                                <a href="https://mp.weixin.qq.com/s?__biz=MzA3MTEzOTUxMQ==&mid=2811916381&idx=1&sn=f001ab6681a9faf9743614475b7230b0&chksm=bd5cf9858a2b709329c4dfb3df02476afb3a18e65a398bc85a10a91ddeb16cd7894ab2e554b2&mpshare=1&scene=1&srcid=0731a4o4AdsunrwmEJGgOhjn&key=0c50de06ef4984ac7af6e212eff96737f24930536b25629a543e03d04cba472b7ff9febd9ec8e402643189458c9565b086ec5394f6f832cf12222fb83bc227c766a965d69d02a77967f47b678befcc9c&ascene=0&uin=MTg5MDUzMzk1&devicetype=iMac+MacBookPro11%2C1+OSX+OSX+10.10.5+build(14F2511)&version=12020810&nettype=WIFI&fontScale=100&pass_ticket=JaqYilLLh0nRhf5JdHUh8JOQ1sQTadzlVDjP8abNCPE%3D"  target="_blank" title="  推荐给你美妆行业品牌主最爱投放的10大短视频账号  ">
                                    <img src="resources/images/icon/case.png" width="25">
                                      推荐给你美妆行业品牌主最爱投放的10大短视频账号  </a>
                            </dd>
                                                    </dl>
                    </div>
                    <div class="clearfix">
                        <div class="clearfix h3_wrap">
                            <h3 class="fl">• 行业达人 </h3>
                            <a href="http://chuanbo.weiboyi.com/hworder/video/index" target="_blank" class="fr produce_more">查看更多行业达人 <img src="resources/images/icon/more.png" alt="更多" width="15"></a>
                        </div>
                        <ul class="produce_man_wrap clearfix">
                                                            <li>
                                    <img width="120" src="resources/images/head/wanghong/lianshanni.jpg" />
                                    <p title="恋珊妮" class="account_name">恋珊妮</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E6%81%8B%E7%8F%8A%E5%A6%AE">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/babyj.png" />
                                    <p title="Baby-J" class="account_name">Baby-J</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=Baby-J">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/Honeycc.png" />
                                    <p title="HoneyCC" class="account_name">HoneyCC</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=HoneyCC">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/litang.jpg" />
                                    <p title="李糖sugar" class="account_name">李糖sugar</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E6%9D%8E%E7%B3%96sugar">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/banya.jpg" />
                                    <p title="板牙爱美妆" class="account_name">板牙爱美妆</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E6%9D%BF%E7%89%99%E7%88%B1%E7%BE%8E%E5%A6%86">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/muzixiaojiajia.jpg" />
                                    <p title="木子小佳佳" class="account_name">木子小佳佳</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E6%9C%A8%E5%AD%90%E5%B0%8F%E4%BD%B3%E4%BD%B3">查看报价 &gt;</a>
                                </li>
                                                    </ul>
                    </div>
                </div>
                <!--游戏动漫-->
                <div class="clearfix js_produce_case_content">
                    <div class="clearfix produce_case_content">
                        <div class="fl index_case_img">
                            <a href="javascript:void(0)" class="js_games_fancybox"><img src="resources/images/case/games/game1.jpg" alt="游戏动漫"></a>
                        </div>
                        <dl class="index_case_list js_game_case_list">
                            <dt>• 精彩案例</dt>
                                                            <dd>
                                    <a href="https://mp.weixin.qq.com/s?__biz=MzA3MTEzOTUxMQ==&mid=2811916236&idx=1&sn=83429126e6bc7f033f67d516e2c1bb62&chksm=bd5ce6148a2b6f02049e73d9d67a1146320ef0e96801f48888f4f231980d9cdd70917dd76877&mpshare=1&scene=1&srcid=0731tlzoESUf9OCcGFBuFMBW&key=0c50de06ef4984ac6a250566fbbce7c7da8b9f650957870dca6b447d8ae7675809b5cee1661bffe7c1bf3a250f881b36215286991581dcf256d674ffbd6ce68cde2ff8b78adf9f60c0aa39da18b4d37d&ascene=0&uin=MTg5MDUzMzk1&devicetype=iMac+MacBookPro11%2C1+OSX+OSX+10.10.5+build(14F2511)&version=12020810&nettype=WIFI&fontScale=100&pass_ticket=JaqYilLLh0nRhf5JdHUh8JOQ1sQTadzlVDjP8abNCPE%3D" title="游戏行业的定制化解决方案" target="_blank">
                                        <img src="resources/images/icon/case.png" width="25">
                                        游戏行业的定制化解决方案</a>
                                </dd>
                                                            <dd>
                                    <a href="https://mp.weixin.qq.com/s?__biz=MzA3MTEzOTUxMQ==&mid=2811916249&idx=1&sn=95d0876d081cc985157491ae4a0c9708&chksm=bd5ce6018a2b6f177c8e068049b6d22fad108d82fe226e2fd638997406f3b631693a92b4a6b8&mpshare=1&scene=1&srcid=0731Xe57j27UvnnNiy106fU1&key=71bc190ce51da565ae0186fe80a2378c675006f7315cf54d516ca167a3abbc3113255d98fb897145eaca534e944f2252c9890fd0b228c33098562002dd9ee9f1918c370364e331c78358bc1dcc650e14&ascene=0&uin=MTg5MDUzMzk1&devicetype=iMac+MacBookPro11%2C1+OSX+OSX+10.10.5+build(14F2511)&version=12020810&nettype=WIFI&fontScale=100&pass_ticket=JaqYilLLh0nRhf5JdHUh8JOQ1sQTadzlVDjP8abNCPE%3D" title="适合游戏行业投放的顶尖视频账号" target="_blank">
                                        <img src="resources/images/icon/case.png" width="25">
                                        适合游戏行业投放的顶尖视频账号</a>
                                </dd>
                                                            <dd>
                                    <a href="https://mp.weixin.qq.com/s?__biz=MzA3MTEzOTUxMQ==&mid=2811915596&idx=1&sn=b5d397a0fad3b7fc36a9c6cb7452a612&chksm=bd5ce4948a2b6d82949e154a27caa791f77436f5e072cd0070cd33735ff32a31026c6962250a&mpshare=1&scene=1&srcid=0731TXCZs8ALFOKtq3AzjNvf&key=6b0fbfcb936d93fa2cd126ec93291fdc2931601f77dd8b1d9159390e35f703a432a887505ae98240998df7e15197ebdd93b0414d39e479a3dd15fb8ca80198e91ac1485b82e7e4258873fba118d31242&ascene=0&uin=MTg5MDUzMzk1&devicetype=iMac+MacBookPro11%2C1+OSX+OSX+10.10.5+build(14F2511)&version=12020810&nettype=WIFI&fontScale=100&pass_ticket=JaqYilLLh0nRhf5JdHUh8JOQ1sQTadzlVDjP8abNCPE%3D" title="如何借助视频红利玩一场别样的手游营销？" target="_blank">
                                        <img src="resources/images/icon/case.png" width="25">
                                        如何借助视频红利玩一场别样的手游营销？</a>
                                </dd>
                                                            <dd>
                                    <a href="https://mp.weixin.qq.com/s?__biz=MzA3MTEzOTUxMQ==&mid=2811916171&idx=2&sn=5de8f17530ab4805db26cbc9d22058af&chksm=bd5ce6538a2b6f45eacf57fc8e44513346a60bcb72aff8746b2cd11e79751ff7e539580f516a&mpshare=1&scene=1&srcid=0725B5z0aH6cuEIPf21fvSyX&key=6f757bd94c1c51826aa50c63b0787c5d0e78472fb8ff24bb568aa4acc4df738239991b3aa59f55c7426c550da4c3f4cab76fcb6034dd9af7715e94b4d87e9d0fd62c39cb4cec44583abd442bfc98144d&ascene=0&uin=MTg5MDUzMzk1&devicetype=iMac+MacBookPro11%2C1+OSX+OSX+10.10.5+build(14F2511)&version=12020810&nettype=WIFI&fontScale=100&pass_ticket=JaqYilLLh0nRhf5JdHUh8JOQ1sQTadzlVDjP8abNCPE%3D" title="微播易腾讯动漫APP内容营销案例摘得金奖" target="_blank">
                                        <img src="resources/images/icon/case.png" width="25">
                                        微播易腾讯动漫APP内容营销案例摘得金奖</a>
                                </dd>
                                                            <dd>
                                    <a href="https://mp.weixin.qq.com/s?__biz=MzA3MTEzOTUxMQ==&mid=2811915972&idx=1&sn=153ddbabb7fd36f4320908d6f8c38424&chksm=bd5ce71c8a2b6e0a73d1b0d6d3f570e32f51f2086e13cb1495520719796ba22d37822558c550&mpshare=1&scene=1&srcid=0725qAw3ttomrCivlCTN8jLi&key=0c50de06ef4984ac43637cfad92727a8e8c5ce7d65a05dee0c23bb8436305c91f2dd24ef9443ec2d3d8e90f3e11d106a776c56be90cbe6e363717dda7455bd785e70709958b5413a9928615e7c97d681&ascene=0&uin=MTg5MDUzMzk1&devicetype=iMac+MacBookPro11%2C1+OSX+OSX+10.10.5+build(14F2511)&version=12020810&nettype=WIFI&fontScale=100&pass_ticket=JaqYilLLh0nRhf5JdHUh8JOQ1sQTadzlVDjP8abNCPE%3D" title="腾讯动漫APP是如何借力短视频，用不到一周时间做到2000万曝光量的？" target="_blank">
                                        <img src="resources/images/icon/case.png" width="25">
                                        腾讯动漫APP是如何借力短视频，用不到一周时间做到2000万曝光量的？</a>
                                </dd>
                                                </div>
                        <div class="clearfix">
                            <div class="clearfix h3_wrap">
                                <h3 class="fl">• 行业达人 </h3>
                                <a href="http://chuanbo.weiboyi.com/hworder/video/index" target="_blank" class="fr produce_more">查看更多行业达人 <img src="resources/images/icon/more.png" alt="更多" width="15"></a>
                            </div>
                            <ul class="produce_man_wrap clearfix">
                                                                    <li>
                                        <img width="120" src="resources/images/head/video/game/pizifan.jpg" />
                                        <p title="痞子范" class="account_name">痞子范</p>
                                        <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E7%97%9E%E5%AD%90%E8%8C%83">查看报价 &gt;</a>
                                    </li>
                                                                    <li>
                                        <img width="120" src="resources/images/head/video/game/heizhenzhu.jpg" />
                                        <p title="黑珍珠逗你玩" class="account_name">黑珍珠逗你玩</p>
                                        <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E9%BB%91%E7%8F%8D%E7%8F%A0%E9%80%97%E4%BD%A0%E7%8E%A9">查看报价 &gt;</a>
                                    </li>
                                                                    <li>
                                        <img width="120" src="resources/images/head/video/game/xiaodanhuang.jpg" />
                                        <p title="小蛋黄Omi" class="account_name">小蛋黄Omi</p>
                                        <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E5%B0%8F%E8%9B%8B%E9%BB%84Omi">查看报价 &gt;</a>
                                    </li>
                                                                    <li>
                                        <img width="120" src="resources/images/head/video/game/jiangxiaoyu.jpg" />
                                        <p title="僵小鱼" class="account_name">僵小鱼</p>
                                        <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E5%83%B5%E5%B0%8F%E9%B1%BC">查看报价 &gt;</a>
                                    </li>
                                                                    <li>
                                        <img width="120" src="resources/images/head/video/game/ahuang.jpg" />
                                        <p title="阿黄东京" class="account_name">阿黄东京</p>
                                        <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E9%98%BF%E9%BB%84%E4%B8%9C%E4%BA%AC">查看报价 &gt;</a>
                                    </li>
                                                                    <li>
                                        <img width="120" src="resources/images/head/video/game/yuxiangpopo.jpg" />
                                        <p title="鱼香婆婆 . 🏻" class="account_name">鱼香婆婆 . 🏻</p>
                                        <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E9%B1%BC%E9%A6%99%E5%A9%86%E5%A9%86+.+%F0%9F%8F%BB">查看报价 &gt;</a>
                                    </li>
                                                            </ul>
                        </div>
                    </dl>
                </div>
                <!--3C数码-->
                <div class="clearfix js_produce_case_content">
                    <div class="produce_case_content clearfix">
                        <div>
                            <div class="fl index_case_img">
                                <a href="javascript:void(0)" class="js_digital_fancybox"><img src="resources/images/case/digital/digital1.jpg" alt="3C数码"></a>
                            </div>
                            <dl class="index_case_list js_digital">
                                <dt>• 精彩案例</dt>
                                                                    <dd>
                                        <a href="https://mp.weixin.qq.com/s?__biz=MzA3MTEzOTUxMQ==&mid=2811916115&idx=1&sn=f08aa9454635d62fbda76f3363fd7da9&chksm=bd5ce68b8a2b6f9d32b9fc3d38636445d5512ef673e56077940bedfccd18c0f5321a5630c17d&mpshare=1&scene=1&srcid=07312nQSCAvSGUKw6WVbkNTz&key=71bc190ce51da565b86dc57546c9b5cd285c25b2fc207c9d6d5abb121580f5d1c3bafdf0ef2097c63ebf3f60ca95a4e504758c1426b62e5a1149ffbc635cd6927c4d8cdfa53179b85e93416596387a85&ascene=0&uin=MTg5MDUzMzk1&devicetype=iMac+MacBookPro11%2C1+OSX+OSX+10.10.5+build(14F2511)&version=12020810&nettype=WIFI&fontScale=100&pass_ticket=JaqYilLLh0nRhf5JdHUh8JOQ1sQTadzlVDjP8abNCPE%3D"  target="_blank" title=" 3C社媒视频营销解决方案 ">
                                            <img src="resources/images/icon/case.png" width="25">
                                             3C社媒视频营销解决方案 </a>
                                    </dd>
                                                                    <dd>
                                        <a href=""  target="_blank" title=" 办公室小野这次拿荣耀V9搞事情，可不单是热水壶煮串串那么简单！ ">
                                            <img src="resources/images/icon/case.png" width="25">
                                             办公室小野这次拿荣耀V9搞事情，可不单是热水壶煮串串那么简单！ </a>
                                    </dd>
                                                                    <dd>
                                        <a href="https://mp.weixin.qq.com/s?__biz=MzA3MTEzOTUxMQ==&mid=2811916204&idx=1&sn=36109f7747fc3dcb858ba21a856624da&chksm=bd5ce6748a2b6f6299aac08aaebc586e9cda095e2ee13f3bbaf3c9006d89346eb9032dd17a8f&mpshare=1&scene=1&srcid=0725Po6Ztg8BDwIlfEPPVt4D&key=272a7504a5923c2111451e5663c4356242a123fb75e4afdbdd96d21609df2cca3f5f394fa0a1d6aa42503965d3069744bbb268e3861b081975cf0d68a6e0a0e22483a206e67d74d79beafbe1710f9081&ascene=0&uin=MTg5MDUzMzk1&devicetype=iMac+MacBookPro11%2C1+OSX+OSX+10.10.5+build(14F2511)&version=12020810&nettype=WIFI&fontScale=100&pass_ticket=JaqYilLLh0nRhf5JdHUh8JOQ1sQTadzlVDjP8abNCPE%3D"  target="_blank" title=" 16位主播集群作战，22小时不间断直播，6400万观看量，这样一场刷屏级的直播+发布会是怎么炼成的？ ">
                                            <img src="resources/images/icon/case.png" width="25">
                                             16位主播集群作战，22小时不间断直播，6400万观看量，这样一场刷屏级的直播+发布会是怎么炼成的？ </a>
                                    </dd>
                                                                    <dd>
                                        <a href="https://mp.weixin.qq.com/s?__biz=MzA3MTEzOTUxMQ==&mid=2811914422&idx=1&sn=7c05303e5f03f54797f066c6a2ad727b&chksm=bd5ce16e8a2b68782170b1afa259261c1e753496a300d372c3149d8ea9e55bbb105576f9a316&mpshare=1&scene=1&srcid=07256TBpbWsxo1rsFHfAt6RB&key=0c50de06ef4984ac190652e638cdbbb2ae351b4d74d11d6d959d6bbf2807e38fd3b173438f8cdefb26b4f3a2931d5a5a6e302f8da895e20a6781417255a6ae484fbaa4d497f143f1b8115cdccc9c6e85&ascene=0&uin=MTg5MDUzMzk1&devicetype=iMac+MacBookPro11%2C1+OSX+OSX+10.10.5+build(14F2511)&version=12020810&nettype=WIFI&fontScale=100&pass_ticket=JaqYilLLh0nRhf5JdHUh8JOQ1sQTadzlVDjP8abNCPE%3D"  target="_blank" title=" 不仅能充电还能让特斯拉跑起来！生猛的荣耀快充宝双11挑战赛连续高歌了6场 ">
                                            <img src="resources/images/icon/case.png" width="25">
                                             不仅能充电还能让特斯拉跑起来！生猛的荣耀快充宝双11挑战赛连续高歌了6场 </a>
                                    </dd>
                                                                    <dd>
                                        <a href="https://mp.weixin.qq.com/s?__biz=MzA3MTEzOTUxMQ==&mid=2811913835&idx=1&sn=0dbcf76010ee7ffb1e5819c9ea28229c&mpshare=1&scene=1&srcid=0725sHYkvoGMkj3fmUs3CpgK&key=0c50de06ef4984ac8036c8c6d4fa30aae172805f64b4d12c29a2abbf07701a3fead88c7d278999ea9e3dc1d6591ab9fe79e5c316186a222354ab10fa965a79c4edb59937e1c0f85ee4a9f6844e02bca2&ascene=0&uin=MTg5MDUzMzk1&devicetype=iMac+MacBookPro11%2C1+OSX+OSX+10.10.5+build(14F2511)&version=12020810&nettype=WIFI&fontScale=100&pass_ticket=JaqYilLLh0nRhf5JdHUh8JOQ1sQTadzlVDjP8abNCPE%3D"  target="_blank" title=" 大胃王杠上荣耀V8，这场续航12小时的吃秀直播让业界看呆了 ">
                                            <img src="resources/images/icon/case.png" width="25">
                                             大胃王杠上荣耀V8，这场续航12小时的吃秀直播让业界看呆了 </a>
                                    </dd>
                                                            </dl>
                        </div>
                    </div>
                    <div class="clearfix">
                        <div class="clearfix h3_wrap">
                            <h3 class="fl">• 行业达人 </h3>
                            <a href="http://chuanbo.weiboyi.com/hworder/video/index" target="_blank" class="fr produce_more">查看更多行业达人 <img src="resources/images/icon/more.png" alt="更多" width="15"></a>
                        </div>
                        <ul class="produce_man_wrap clearfix">
                                                            <li>
                                    <img width="120" src="resources/images/head/video/digital/biggeryanjiusuo.jpg" />
                                    <p title="Bigger研究所" class="account_name">Bigger研究所</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=Bigger%E7%A0%94%E7%A9%B6%E6%89%80">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/digital/shumafengbao.jpg" />
                                    <p title="数码疯报" class="account_name">数码疯报</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E6%95%B0%E7%A0%81%E7%96%AF%E6%8A%A5">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/digital/appjun.png" />
                                    <p title="APP菌" class="account_name">APP菌</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=APP%E8%8F%8C">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/digital/weibusi.jpg" />
                                    <p title="魏布斯" class="account_name">魏布斯</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E9%AD%8F%E5%B8%83%E6%96%AF">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/digital/mushanbonan.jpg" />
                                    <p title="穆杉伯男" class="account_name">穆杉伯男</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E7%A9%86%E6%9D%89%E4%BC%AF%E7%94%B7">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/digital/yibendaoribaoshe.jpg" />
                                    <p title="一本叨日报社" class="account_name">一本叨日报社</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E4%B8%80%E6%9C%AC%E5%8F%A8%E6%97%A5%E6%8A%A5%E7%A4%BE">查看报价 &gt;</a>
                                </li>
                                                    </ul>
                    </div>
                </div>
                <!--汽车-->
                <div class="clearfix js_produce_case_content">
                    <div class="clearfix produce_case_content">
                        <div class="fl index_case_img">
                            <a href="javascript:void(0)" class="js_car_fancybox"><img src="resources/images/case/car/car1.jpg" alt="汽车"></a>
                        </div>
                        <dl class="index_case_list js_car">
                            <dt>• 精彩案例</dt>
                                                            <dd>
                                    <a href="https://mp.weixin.qq.com/s?__biz=MzA3MTEzOTUxMQ==&mid=2811915621&idx=1&sn=797e99445986b5c4d3ac0a354ec03c3f&chksm=bd5ce4bd8a2b6dab79334bac600091ea18475706cfd14158b8c212f32f4dfc3c30b247a7c0f8&mpshare=1&scene=1&srcid=0725jQ51cTHiyLl3Xe0FjwNJ&key=0c50de06ef4984acfb2ea8f6d6be8cbc685c6c803ec65206969bc98cc5f09e52b10155cb5d227a2930cfba61f747a36bb34ef3d1bda3b0a1e50594b983fe02ed70e506f1f00ef322e6fedde1e7ed8e6c&ascene=0&uin=MTg5MDUzMzk1&devicetype=iMac+MacBookPro11%2C1+OSX+OSX+10.10.5+build(14F2511)&version=12020810&nettype=WIFI&fontScale=100&pass_ticket=JaqYilLLh0nRhf5JdHUh8JOQ1sQTadzlVDjP8abNCPE%3D"  target="_blank" title=" 40分钟吸引190万粉丝围观，看看威驰FS如何用直播做一场高人气的新车发布会 ">
                                        <img src="resources/images/icon/case.png" width="25">
                                         40分钟吸引190万粉丝围观，看看威驰FS如何用直播做一场高人气的新车发布会 </a>
                                </dd>
                                                            <dd>
                                    <a href="https://mp.weixin.qq.com/s?__biz=MzA3MTEzOTUxMQ==&mid=2811915578&idx=1&sn=23c746af17fe356fce672bb712d5fd3e&chksm=bd5ce4e28a2b6df42c4a36ca0c4ffce24aa2186fd687ba8dbffbca46252951f66c54bd7f168a&mpshare=1&scene=1&srcid=0725GFNMmbra2rxqBPTV6gVc&key=6b0fbfcb936d93faa9f8cf9dd03cfc76c306c309b8b9322f98cfe01e47f7a880202fec3af94f9cdc26f873fb21d24c0e0e573ec94f65a524f0209b441aab983fff03b8251756f405bc779a868fb8ef1c&ascene=0&uin=MTg5MDUzMzk1&devicetype=iMac+MacBookPro11%2C1+OSX+OSX+10.10.5+build(14F2511)&version=12020810&nettype=WIFI&fontScale=100&pass_ticket=JaqYilLLh0nRhf5JdHUh8JOQ1sQTadzlVDjP8abNCPE%3D"  target="_blank" title=" 看了那么多案例，我们终于总结出了这6大汽车社媒营销玩法 ">
                                        <img src="resources/images/icon/case.png" width="25">
                                         看了那么多案例，我们终于总结出了这6大汽车社媒营销玩法 </a>
                                </dd>
                                                            <dd>
                                    <a href="https://mp.weixin.qq.com/s?__biz=MzA3MTEzOTUxMQ==&mid=2811915374&idx=1&sn=a37af4e0da8814f1dd38c1a0f56e7230&chksm=bd5ce5b68a2b6ca0fce49fc0f1c0f5f5f061ffaebcaa8001090d6f9b00d65b610966c248cc74&mpshare=1&scene=1&srcid=0731qRFdK6FreZvEY2OIsZoB&key=6b0fbfcb936d93fa216f6c432ede35459f2af6c6f5385f913c2329d19530444d3958ca1f76ca138927aa079f4da994320ae13de16af3c43dd5a6e8cec1ce2d564d0f7c122716021fe274728a46cd66ab&ascene=0&uin=MTg5MDUzMzk1&devicetype=iMac+MacBookPro11%2C1+OSX+OSX+10.10.5+build(14F2511)&version=12020810&nettype=WIFI&fontScale=100&pass_ticket=JaqYilLLh0nRhf5JdHUh8JOQ1sQTadzlVDjP8abNCPE%3D"  target="_blank" title=" 10大汽车自媒体必将冲击小金人！ ">
                                        <img src="resources/images/icon/case.png" width="25">
                                         10大汽车自媒体必将冲击小金人！ </a>
                                </dd>
                                                            <dd>
                                    <a href="https://mp.weixin.qq.com/s?__biz=MzA3MTEzOTUxMQ==&mid=2811915844&idx=1&sn=9a30caa53226c9984d53626d4e4e9288&chksm=bd5ce79c8a2b6e8a72a965d438f996c3941c396e36fb7100e190839c953475f734575ebe5a3f&mpshare=1&scene=1&srcid=0731Rsh1NWj1HIqgHaDqfDPK&key=0c50de06ef4984ac171f3785ece6b352bd1079ca859fa87c58fef3cf0671ae161ea283a464affc22b97e00fa6816801d02c77e21666e4f39b1294d396f6412967f47fae8f877272f3a44c3efa4440827&ascene=0&uin=MTg5MDUzMzk1&devicetype=iMac+MacBookPro11%2C1+OSX+OSX+10.10.5+build(14F2511)&version=12020810&nettype=WIFI&fontScale=100&pass_ticket=JaqYilLLh0nRhf5JdHUh8JOQ1sQTadzlVDjP8abNCPE%3D"  target="_blank" title=" 《2017汽车社媒营销白皮书》今天正式发布！ ">
                                        <img src="resources/images/icon/case.png" width="25">
                                         《2017汽车社媒营销白皮书》今天正式发布！ </a>
                                </dd>
                                                            <dd>
                                    <a href="https://mp.weixin.qq.com/s?__biz=MzA3MTEzOTUxMQ==&mid=2811915540&idx=1&sn=849bfe2370d06350a11de42fb13cd5a1&chksm=bd5ce4cc8a2b6dda1830fcd02bd98cc99d8fb4f71abf62d6ba8734a3693bf23dee031400c327&mpshare=1&scene=1&srcid=0731wXHvMoKHrrJQU8B2MrCL&key=272a7504a5923c213be2ec62e04f14ca4d88f5c289d94f4ffc7084cc6b8a179c6d598300c8ef22aae8b4abd53a2819ca59461a45dfa5296b4555a39d347a83e88afa91b476b62dfb0a427e3320370e35&ascene=0&uin=MTg5MDUzMzk1&devicetype=iMac+MacBookPro11%2C1+OSX+OSX+10.10.5+build(14F2511)&version=12020810&nettype=WIFI&fontScale=100&pass_ticket=JaqYilLLh0nRhf5JdHUh8JOQ1sQTadzlVDjP8abNCPE%3D"  target="_blank" title=" 车展营销想要实现化学大反应？试试大咖配女团这样的跨界新玩法！ ">
                                        <img src="resources/images/icon/case.png" width="25">
                                         车展营销想要实现化学大反应？试试大咖配女团这样的跨界新玩法！ </a>
                                </dd>
                                                    </dl>
                    </div>
                    <div class="clearfix">
                        <div class="clearfix h3_wrap">
                            <h3 class="fl">• 行业达人 </h3>
                            <a href="http://chuanbo.weiboyi.com/hworder/video/index" target="_blank" class="fr produce_more">查看更多行业达人 <img src="resources/images/icon/more.png" alt="更多" width="15"></a>
                        </div>
                        <ul class="produce_man_wrap clearfix">
                                                            <li>
                                    <img width="120" src="resources/images/head/video/car/aijike.jpg" />
                                    <p title="爱极客" class="account_name">爱极客</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E7%88%B1%E6%9E%81%E5%AE%A2">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/car/chefuren.jpg" />
                                    <p title="车夫人傲然" class="account_name">车夫人傲然</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E8%BD%A6%E5%A4%AB%E4%BA%BA%E5%82%B2%E7%84%B6">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/car/wupei.jpg" />
                                    <p title="吴佩" class="account_name">吴佩</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E5%90%B4%E4%BD%A9">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/car/lilaoshu.png" />
                                    <p title="李老鼠说车" class="account_name">李老鼠说车</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E6%9D%8E%E8%80%81%E9%BC%A0%E8%AF%B4%E8%BD%A6">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/car/xiaoshanshanjiang.jpg" />
                                    <p title="小彬彬酱 " class="account_name">小彬彬酱 </p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E5%B0%8F%E5%BD%AC%E5%BD%AC%E9%85%B1+">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/car/qicheyangcongquan.jpg" />
                                    <p title="汽车洋葱圈" class="account_name">汽车洋葱圈</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E6%B1%BD%E8%BD%A6%E6%B4%8B%E8%91%B1%E5%9C%88">查看报价 &gt;</a>
                                </li>
                                                    </ul>
                    </div>
                </div>
                <!--食品饮料-->
                <div class="clearfix js_produce_case_content">
                    <div class="clearfix produce_case_content">
                        <div class="fl index_case_img">
                            <a href="javascript:void(0)" class="js_food_fancybox"><img src="resources/images/case/food/food1.jpeg" alt="食品饮料"></a>
                        </div>
                        <dl class="index_case_list js_food_drink">
                            <dt>• 精彩案例</dt>
                                                            <dd>
                                    <a href="https://mp.weixin.qq.com/s?__biz=MzA3MTEzOTUxMQ==&mid=2811915711&idx=1&sn=ad0fc0ebc67cf76ff148161612b7bee7&chksm=bd5ce4678a2b6d71fa18fa547da39e1f50cb1ef7b5093c18f712bc408acf161696822655b0b1&mpshare=1&scene=1&srcid=0725CRGBlNpkOullspeBNbOQ&key=6b0fbfcb936d93fa33ca63030d8b6b9628f7f139746541825631931932e55e5e1fe2a549955ae759391a0e9f0f8e6514474b9f0939c666eb7ec137893d612286159a5d6853249e9063ee7cb05a7fb1f8&ascene=0&uin=MTg5MDUzMzk1&devicetype=iMac+MacBookPro11%2C1+OSX+OSX+10.10.5+build(14F2511)&version=12020810&nettype=WIFI&fontScale=100&pass_ticket=JaqYilLLh0nRhf5JdHUh8JOQ1sQTadzlVDjP8abNCPE%3D"  target="_blank" title=" 如何打造一场1000万曝光量的美食视频营销活动？ ">
                                        <img src="resources/images/icon/case.png" width="25">
                                         如何打造一场1000万曝光量的美食视频营销活动？ </a>
                                </dd>
                                                            <dd>
                                    <a href="https://mp.weixin.qq.com/s?__biz=MzA3MTEzOTUxMQ==&mid=2811916334&idx=1&sn=27c10640397df929bab44858ce26b6f2&chksm=bd5cf9f68a2b70e0a9a2249b0a7fa6a7e0b4946d1db1ac20e82d7bfe21caf0d1ac158b5ee05c&mpshare=1&scene=1&srcid=0731zQBbStX0WRs3x9O7qB0k&key=f899fac88420dff1a8abc31d740c13d5811e77a561e172c19381a49dadc1c65acfdb6c704e9d8fe65fbfbad168f883533e32952bfc01f9da4fe1279f8600e5784f586aa58d9f8ec00d8f867fe53e51b4&ascene=0&uin=MTg5MDUzMzk1&devicetype=iMac+MacBookPro11%2C1+OSX+OSX+10.10.5+build(14F2511)&version=12020810&nettype=WIFI&fontScale=100&pass_ticket=JaqYilLLh0nRhf5JdHUh8JOQ1sQTadzlVDjP8abNCPE%3D"  target="_blank" title=" 饮料行业社媒投放必读——《2017饮料行业社媒投放趋势报告》 ">
                                        <img src="resources/images/icon/case.png" width="25">
                                         饮料行业社媒投放必读——《2017饮料行业社媒投放趋势报告》 </a>
                                </dd>
                                                            <dd>
                                    <a href="https://mp.weixin.qq.com/s?__biz=MzA3MTEzOTUxMQ==&mid=2811916375&idx=1&sn=7aa6a27124e5693183d222c0480976dc&chksm=bd5cf98f8a2b7099afe234c380208d56c174d4ca8974c4c4f769a72ea102056119194484c918&mpshare=1&scene=1&srcid=0731Bq1tQM5Z5igqFX8oadEU&key=6f757bd94c1c51823574775a752901e9bb4abe22997f5ad1d50b0a7c4b646879215f6d9d2dd0951b1d7a852a677ddda911354ee17f3f0ce1ce2ef01ea142bf609435a6516243838f97d670c37efae53d&ascene=0&uin=MTg5MDUzMzk1&devicetype=iMac+MacBookPro11%2C1+OSX+OSX+10.10.5+build(14F2511)&version=12020810&nettype=WIFI&fontScale=100&pass_ticket=JaqYilLLh0nRhf5JdHUh8JOQ1sQTadzlVDjP8abNCPE%3D"  target="_blank" title=" 又来一批饮料客户最认可的短视频账号 ">
                                        <img src="resources/images/icon/case.png" width="25">
                                         又来一批饮料客户最认可的短视频账号 </a>
                                </dd>
                                                            <dd>
                                    <a href=""  target="_blank" title=" 被力捧的短视频如何帮助快消行业摆脱营销之殇？ ">
                                        <img src="resources/images/icon/case.png" width="25">
                                         被力捧的短视频如何帮助快消行业摆脱营销之殇？ </a>
                                </dd>
                                                            <dd>
                                    <a href=""  target="_blank" title=" 内容营销就玩儿短视频！这10个短视频账号绝对适合投放 ">
                                        <img src="resources/images/icon/case.png" width="25">
                                         内容营销就玩儿短视频！这10个短视频账号绝对适合投放 </a>
                                </dd>
                                                    </dl>
                    </div>
                    <div class="clearfix">
                        <div class="clearfix h3_wrap">
                            <h3 class="fl">• 行业达人 </h3>
                            <a href="http://chuanbo.weiboyi.com/hworder/video/index" target="_blank" class="fr produce_more">查看更多行业达人 <img src="resources/images/icon/more.png" alt="更多" width="15"></a>
                        </div>
                        <ul class="produce_man_wrap clearfix">
                                                            <li>
                                    <img width="120" src="resources/images/head/video/food/fanfan.jpg" />
                                    <p title="饭饭✨Twinkle✨" class="account_name">饭饭✨Twinkle✨</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E9%A5%AD%E9%A5%AD%E2%9C%A8Twinkle%E2%9C%A8">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/food/alina.jpg" />
                                    <p title="Alina_林枫" class="account_name">Alina_林枫</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=Alina_%E6%9E%97%E6%9E%AB">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/food/daweiwang.jpg" />
                                    <p title="大胃王密子君" class="account_name">大胃王密子君</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E5%A4%A7%E8%83%83%E7%8E%8B%E5%AF%86%E5%AD%90%E5%90%9B">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/food/mizijun.jpg" />
                                    <p title="大胃王朵一" class="account_name">大胃王朵一</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E5%A4%A7%E8%83%83%E7%8E%8B%E6%9C%B5%E4%B8%80">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/food/aishenghuodebianbian.jpg" />
                                    <p title="爱生活的边边 " class="account_name">爱生活的边边 </p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E7%88%B1%E7%94%9F%E6%B4%BB%E7%9A%84%E8%BE%B9%E8%BE%B9+">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/food/yizhijituizi.gif" />
                                    <p title="一只鸡腿子" class="account_name">一只鸡腿子</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E4%B8%80%E5%8F%AA%E9%B8%A1%E8%85%BF%E5%AD%90">查看报价 &gt;</a>
                                </li>
                                                    </ul>
                    </div>
                </div>
                <!--电商-->

            </div>
        </div>
    </div>
    <div class="index_main_grid">
        <div class="index_main_grid_inner clearfix">
            <div class="clearfix relative index_account_list_nav js_industry_tabs_container">
                <ul class="index_account_list_nav_main clearfix js_industry_tabs" style="overflow: inherit">
                    <li><a href="javascript:void(0)">短视频原创</a></li>
                    <li><a href="javascript:void(0)">活动直播</a></li>
                    <li><a href="javascript:void(0)">短视频分发</a></li>
                    <li><a href="javascript:void(0)">视频品牌电商</a></li>
                    <li><a href="javascript:void(0)">短视频冠名植入</a></li>
                </ul>
                <a href="http://wpa.qq.com/msgrd?v=3&amp;uin=800002255&amp;site=qq&amp;menu=yes" class="icon_consult fr" target="_blank"> <i></i> 咨询详情</a>
            </div>
            <div class="clearfix">
                <div class="js_video_changes">
                    <div class="clearfix produce_case_content">
                        <div class="fl index_case_img">
                            <video id="wby-video-1" class="video-js vjs-default-skin vjs-big-play-centered" controls preload="none" width="500" height="290" poster="http://7xtanw.com1.z0.glb.clouddn.com/rongyao.jpg" data-setup='{}'>
                                <source src="http://7xtanv.com1.z0.glb.clouddn.com/rongyao.mp4" type="video/mp4" />
                                <p class="vjs-no-js">
                                    To view this video please enable JavaScript, and consider upgrading to a web browser that <a href="http://videojs.com/html5-video-support/" target="_blank">supports HTML5 video</a>
                                </p>
                            </video>
                        </div>
                        <div class="index_case_list">
                            <h3><a href="http://www.meipai.com/media/775005491" target="_blank"> • 荣耀V9创意视频引发病毒式传播</a></h3>
                            <h4><img src="resources/images/icon/case1.png" alt="" width="20"> 玩法概述</h4>
                            <p>精选达人以脑洞大开的创作将荣耀V9新品性能完美呈现，接连占领各视频榜单，品牌影响力暴增。</p>
                            <h4><img src="resources/images/icon/case2.png" alt="" width="20">适合场景</h4>
                            <p>品牌推广/品牌造势/新品推广等。</p>
                            <h4><img src="resources/images/icon/case3.png" alt="" width="20">效果展示</h4>
                            <p>荣耀V9短视频上线一周内，美拍总榜第二、A站总榜第一，热门话题、热门微博、创意植入、舆论反馈正面。</p>
                            <p>全网播放量：超过3800万。</p>
                        </div>
                    </div>
                    <div class="clearfix">
                        <div class="clearfix h3_wrap">
                            <h3 class="fl">• 玩法达人 </h3>
                            <a href="http://chuanbo.weiboyi.com/hworder/video/index" target="_blank" class="fr produce_more">查看更多玩法达人 <img src="resources/images/icon/more.png" alt="更多" width="15"></a>
                        </div>
                        <ul class="produce_man_wrap clearfix">
                                                            <li>
                                    <img width="120" src="resources/images/head/video/fivemaotuandui.jpg" />
                                    <p title="5毛团队" class="account_name">5毛团队</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=5%E6%AF%9B%E5%9B%A2%E9%98%9F">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/fulaosi.png" />
                                    <p title="付老丝" class="account_name">付老丝</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E4%BB%98%E8%80%81%E4%B8%9D">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/xiameng.jpg" />
                                    <p title="夏梁XL" class="account_name">夏梁XL</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E5%A4%8F%E6%A2%81XL">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/kongliuke.jpg" />
                                    <p title="孔留可" class="account_name">孔留可</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E5%AD%94%E7%95%99%E5%8F%AF">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/baozoumanhua.png" />
                                    <p title="暴走漫画" class="account_name">暴走漫画</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E6%9A%B4%E8%B5%B0%E6%BC%AB%E7%94%BB">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/quyiting.jpg" />
                                    <p title="曲一婷baby" class="account_name">曲一婷baby</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E6%9B%B2%E4%B8%80%E5%A9%B7baby">查看报价 &gt;</a>
                                </li>
                                                    </ul>
                    </div>
                </div>
                <div class="js_video_changes">
                    <div class="clearfix produce_case_content">
                        <div class="clearfix">
                            <div class="fl index_case_img">
                                <video id="wby-video-2" class="video-js vjs-default-skin vjs-big-play-centered" controls preload="none" width="500" height="290" poster="http://7xtanw.com1.z0.glb.clouddn.com/sanxing_v2.jpg" data-setup='{}'>
                                    <source src="http://7xtanv.com1.z0.glb.clouddn.com/sanxing.mp4" type='video/mp4' />
                                    <p class="vjs-no-js">
                                        To view this video please enable JavaScript, and consider upgrading to a web browser that <a href="http://videojs.com/html5-video-support/" target="_blank">supports HTML5 video</a>
                                    </p>
                                </video>
                            </div>
                            <div class="index_case_list">
                                <h3><a href="http://v.youku.com/v_show/id_XMjgzNzg2NTYyNA==.html?spm=a2h3j.8428770.3416059.1" target="_blank"> • 三星Galaxy S8 22小时刷屏级直播</a></h3>
                                <h4><img src="resources/images/icon/case1.png" alt="" width="20"> 玩法概述</h4>
                                <p>精选16位主播在一直播平台联系不间断直播，总计时长21小时40分钟。</p>
                                <h4><img src="resources/images/icon/case2.png" alt="" width="20">适合场景</h4>
                                <p>线下活动曝光/新品发布/互动体验等。</p>
                                <h4><img src="resources/images/icon/case3.png" alt="" width="20">效果展示</h4>
                                <p>在线观看发布会直播人数：6397.5万人次，互动量：6.5158万次，点赞量：4865.3万次。</p>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix">
                        <div class="clearfix h3_wrap">
                            <h3 class="fl">• 玩法达人 </h3>
                            <a href="http://chuanbo.weiboyi.com/hworder/video/index" target="_blank" class="fr produce_more">查看更多玩法达人 <img src="resources/images/icon/more.png" alt="更多" width="15"></a>
                        </div>
                        <ul class="produce_man_wrap clearfix">
                                                            <li>
                                    <img width="120" src="resources/images/head/video/laoxuexue.jpg" />
                                    <p title="老薛薛sir" class="account_name">老薛薛sir</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/live/index?query=%E8%80%81%E8%96%9B%E8%96%9Bsir">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/akimiaomi.jpg" />
                                    <p title="aki猫咪" class="account_name">aki猫咪</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/live/index?query=aki%E7%8C%AB%E5%92%AA">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/zengying.jpg" />
                                    <p title="曾莹-Bubu" class="account_name">曾莹-Bubu</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/live/index?query=%E6%9B%BE%E8%8E%B9-Bubu">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/yanyan.jpg" />
                                    <p title="闫闫_Mystic" class="account_name">闫闫_Mystic</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/live/index?query=%E9%97%AB%E9%97%AB_Mystic">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/changfeifei.jpg" />
                                    <p title="常飞飞_飞飞" class="account_name">常飞飞_飞飞</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/live/index?query=%E5%B8%B8%E9%A3%9E%E9%A3%9E_%E9%A3%9E%E9%A3%9E">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/chenxiao.jpg" />
                                    <p title="陈潇睡不醒" class="account_name">陈潇睡不醒</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/live/index?query=%E9%99%88%E6%BD%87%E7%9D%A1%E4%B8%8D%E9%86%92">查看报价 &gt;</a>
                                </li>
                                                    </ul>
                    </div>
                </div>
                <div class="js_video_changes">
                    <div class="clearfix produce_case_content">
                        <div class="clearfix">
                            <div class="fl index_case_img">
                                <video id="wby-video-3" class="video-js vjs-default-skin vjs-big-play-centered" controls preload="none" width="500" height="290" poster="http://7xtanw.com1.z0.glb.clouddn.com/meizu_v2.jpg" data-setup='{}'>
                                    <source src="http://7xtanv.com1.z0.glb.clouddn.com/shipin1.mp4" type="video/mp4" />
                                    <p class="vjs-no-js">
                                        To view this video please enable JavaScript, and consider upgrading to a web browser that <a href="http://videojs.com/html5-video-support/" target="_blank">supports HTML5 video</a>
                                    </p>
                                </video>
                            </div>
                            <div class="index_case_list">
                                <h3><a href="	http://www.miaopai.com/show/bgVTYOFzMJBPu9cc-XBWtOHyIaFjwEzt.htm?winzoom=1" target="_blank">• 魅族品宣视频分发</a></h3>
                                <h4><img src="resources/images/icon/case1.png" alt="" width="20"> 玩法概述</h4>
                                <p>基于微播易大数据，及匹配整合策略，将推广视频触达目标受众，形成广泛传播互动。</p>
                                <h4><img src="resources/images/icon/case2.png" alt="" width="20">适合场景</h4>
                                <p>产品推广/新品发布/活动预告等。</p>
                                <h4><img src="resources/images/icon/case3.png" alt="" width="20">效果展示</h4>
                                <p>美拍、秒拍、微博组合投放，交叉引爆。</p>
                                <p>3天播放量：322万+；互动量：3.2万+。</p>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix">
                        <div class="clearfix h3_wrap">
                            <h3 class="fl">• 玩法达人 </h3>
                            <a href="http://chuanbo.weiboyi.com/hworder/video/index" target="_blank" class="fr produce_more">查看更多玩法达人 <img src="resources/images/icon/more.png" alt="更多" width="15"></a>
                        </div>
                        <ul class="produce_man_wrap clearfix">
                                                            <li>
                                    <img width="120" src="resources/images/head/video/xiaoxingan.jpg" />
                                    <p title="小心肝TV" class="account_name">小心肝TV</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E5%B0%8F%E5%BF%83%E8%82%9DTV">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/wuzejun.jpg" />
                                    <p title="污贼君" class="account_name">污贼君</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E6%B1%A1%E8%B4%BC%E5%90%9B">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/xiaoye.jpg" />
                                    <p title="办公室小野" class="account_name">办公室小野</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E5%8A%9E%E5%85%AC%E5%AE%A4%E5%B0%8F%E9%87%8E">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/chenxiang.jpg" />
                                    <p title="陈翔六点半" class="account_name">陈翔六点半</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E9%99%88%E7%BF%94%E5%85%AD%E7%82%B9%E5%8D%8A">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/chaoyuanqi.jpg" />
                                    <p title="超元气" class="account_name">超元气</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E8%B6%85%E5%85%83%E6%B0%94">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/v5shi.png" />
                                    <p title="v5师" class="account_name">v5师</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=v5%E5%B8%88">查看报价 &gt;</a>
                                </li>
                                                    </ul>
                    </div>
                </div>
                <div class="js_video_changes">
                    <div class="clearfix produce_case_content">
                        <div class="clearfix">
                            <div class="fl index_case_img">
                                <video id="wby-video-4" class="video-js vjs-default-skin vjs-big-play-centered" controls preload="none" width="500" height="290" poster="http://7xtanw.com1.z0.glb.clouddn.com/jd_laobandianqi_v2.jpg" data-setup='{}'>
                                    <source src="http://7xtanv.com1.z0.glb.clouddn.com/jd_laobandianqi.mp4" type="video/mp4" />
                                    <p class="vjs-no-js">
                                        To view this video please enable JavaScript, and consider upgrading to a web browser that <a href="http://videojs.com/html5-video-support/" target="_blank">supports HTML5 video</a>
                                    </p>
                                </video>
                            </div>
                            <div class="index_case_list">
                                <h3><a
                                href="https://h5.m.jd.com/dev/3pbY8ZuCx4ML99uttZKLHC2QcAMn/live.html?id=25560&resourceType=jdapp_share&resourceValue=Wxfriends&utm_source=iosapp&utm_medium=appshare&utm_campaign=t_335139774&utm_term=Wxfriends&from=groupmessage&isappinstalled=1" target="_blank">
                                    • 	老板电器搭载京东直播销量暴增</a></h3>
                                <h4><img src="resources/images/icon/case1.png" alt="" width="20"> 玩法概述</h4>
                                <p>邀请知名美食达人，通过直播宣传品牌、体验新品，宣传并转化售卖。</p>
                                <h4><img src="resources/images/icon/case2.png" alt="" width="20">适合场景</h4>
                                <p>新品发布/活动预告/互动营销等。</p>
                                <h4><img src="resources/images/icon/case3.png" alt="" width="20">效果展示</h4>
                                <p>效果展示：京东直播。</p>
                                <p>2小时播放量：4.8万+；销量：10倍增长。</p>
                            </div>
                        </div>
                    </div>

                    <div class="clearfix">
                        <div class="clearfix h3_wrap">
                            <h3 class="fl">• 玩法达人 </h3>
                            <a href="http://chuanbo.weiboyi.com/hworder/video/index" target="_blank" class="fr produce_more">查看更多玩法达人 <img src="resources/images/icon/more.png" alt="更多" width="15"></a>
                        </div>
                        <ul class="produce_man_wrap clearfix">
                                                            <li>
                                    <img width="120" src="resources/images/head/video/ngjiademao.jpg" />
                                    <p title="nG家的猫" class="account_name">nG家的猫</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=nG%E5%AE%B6%E7%9A%84%E7%8C%AB">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/qingjiaowowangpangzi.jpg" />
                                    <p title="请叫我王胖子" class="account_name">请叫我王胖子</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E8%AF%B7%E5%8F%AB%E6%88%91%E7%8E%8B%E8%83%96%E5%AD%90">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/kekesichu.png" />
                                    <p title="可可私厨的可可	" class="account_name">可可私厨的可可	</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E5%8F%AF%E5%8F%AF%E7%A7%81%E5%8E%A8%E7%9A%84%E5%8F%AF%E5%8F%AF%09">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/maolimolly.jpg" />
                                    <p title="貓力molly" class="account_name">貓力molly</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E8%B2%93%E5%8A%9Bmolly">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/skmpoyin.jpg" />
                                    <p title="Skm破音" class="account_name">Skm破音</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=Skm%E7%A0%B4%E9%9F%B3">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/candyfenniuniu.jpg" />
                                    <p title="candy粉妞妞" class="account_name">candy粉妞妞</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=candy%E7%B2%89%E5%A6%9E%E5%A6%9E">查看报价 &gt;</a>
                                </li>
                                                    </ul>
                    </div>

                </div>

                <div class="js_video_changes">
                    <div class="clearfix produce_case_content clearfix">
                            <div class="fl index_case_img">
                                <video id="wby-video-5" class="video-js vjs-default-skin vjs-big-play-centered" controls preload="none" width="500" height="290" poster="resources/images/case/moagu.jpg" data-setup='{}'>
                                    <source src="resources/images/case/guamo.mp4" type="video/mp4" />
                                    <p class="vjs-no-js">
                                        To view this video please enable JavaScript, and consider upgrading to a web browser that <a href="http://videojs.com/html5-video-support/" target="_blank">supports HTML5 video</a>
                                    </p>
                                </video>
                            </div>
                            <div class="index_case_list">
                                <h3><a href="https://www.bilibili.com/video/av10436246/?from=search&seid=6660018612826978410" target="_blank">
                                    • 谷阿莫一条狗的使命狗粮冠名植入</a></h3>
                                <h4><img src="resources/images/icon/case1.png" alt="" width="20"> 玩法概述</h4>
                                <p>快速搭载影视解说届最顶级ip，巧妙将宠物食品植入热门宠物电影，建立品牌知名度和好感度。</p>
                                <h4><img src="resources/images/icon/case2.png" alt="" width="20">适合场景</h4>
                                <p>品牌宣传／新品推广等。</p>
                                <h4><img src="resources/images/icon/case3.png" alt="" width="20">效果展示</h4>
                                <p>秒拍、B站、美拍同步发布。</p>
                                <p>总播放量：520万＋；总点赞：5万＋。</p>
                            </div>
                    </div>
                    <div class="clearfix">
                        <div class="clearfix h3_wrap">
                            <h3 class="fl">• 玩法达人 </h3>
                            <a href="http://chuanbo.weiboyi.com/hworder/video/index" target="_blank" class="fr produce_more">查看更多玩法达人 <img src="resources/images/icon/more.png" alt="更多" width="15"></a>
                        </div>
                        <ul class="produce_man_wrap clearfix">
                                                            <li>
                                    <img width="120" src="resources/images/head/video/guamo.jpg" />
                                    <p title="谷阿莫	" class="account_name">谷阿莫	</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E8%B0%B7%E9%98%BF%E8%8E%AB%09">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/baozoumanhua.png" />
                                    <p title="暴走漫画" class="account_name">暴走漫画</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E6%9A%B4%E8%B5%B0%E6%BC%AB%E7%94%BB">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/dazuo.png" />
                                    <p title="大左" class="account_name">大左</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E5%A4%A7%E5%B7%A6">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/zhengzaixiu.jpg" />
                                    <p title="郑在秀" class="account_name">郑在秀</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E9%83%91%E5%9C%A8%E7%A7%80">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/chenxiang.jpg" />
                                    <p title="陈翔六点半" class="account_name">陈翔六点半</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E9%99%88%E7%BF%94%E5%85%AD%E7%82%B9%E5%8D%8A">查看报价 &gt;</a>
                                </li>
                                                            <li>
                                    <img width="120" src="resources/images/head/video/luoxiuxiu.png" />
                                    <p title="罗休休" class="account_name">罗休休</p>
                                    <a class='produce_man_view_price' target="_blank" href="http://chuanbo.weiboyi.com/hworder/video/index?query=%E7%BD%97%E4%BC%91%E4%BC%91">查看报价 &gt;</a>
                                </li>
                                                    </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div class="clearfix index_main_grid">
        <div class="index_main_grid_inner clearfix">
            <div class="banner_trend_box">
    <div class="banner_trend_left">
        <ul id="banner_trend_left">
            <li><a target="_blank" href="http://wdl.so/YrFUfeUB"><img src="resources/images/banner/chuangyebang.png" /></a></li>
            <li><a target="_blank" href="http://wdl.so/3IbiVFj7"><img src="resources/images/banner/huitangwang_v1.jpg" /></a></li>
        </ul>
    </div>
    <div class="banner_trend_right">
        <ul>
            <li><a target="_blank" href="http://qudao.weiboyi.com/auth/register"><img src="resources/images/banner/link_to_qudao_v2.jpg" /></a></li>
        </ul>
    </div>
</div>

    <div class="platformAccount_user_channel">
        <h2 class="platformAccount_title">
            <b>渠道客户</b>
            <em>2000家公关/广告公司的选择</em>
        </h2>
        <table class="platformAccount_user_list" cellspacing="0" cellpadding="0">
            <tbody>
            <tr>
                <td>
                    <div>
                        <a class="platformAccount_user_link" href="javascript:void(0)">
                            <img src="resources/images/brand/logo_platformaccount_user01.jpg">
                            <span>际恒集团</span>
                        </a>
                    </div>
                </td>
                <td>
                    <a class="platformAccount_user_link" href="javascript:void(0)">
                        <img src="resources/images/brand/logo_platformaccount_user02.jpg">
                        <span>博拉数字营销</span>
                    </a>
                </td>
                <td>
                    <a class="platformAccount_user_link" href="javascript:void(0)">
                        <img src="resources/images/brand/logo_platformaccount_user03.jpg">
                        <span>蓝色光标</span>
                    </a>
                </td>
            </tr>
            <tr>
                <td>
                    <a class="platformAccount_user_link" href="javascript:void(0)">
                        <img src="resources/images/brand/logo_platformaccount_user04.jpg">
                        <span>罗德公关</span>
                    </a>
                </td>
                <td>
                    <a class="platformAccount_user_link" href="javascript:void(0)">
                        <img src="resources/images/brand/logo_platformaccount_user05_v1.jpg">
                        <span>普纳公关</span>
                    </a>
                </td>
                <td>
                    <a class="platformAccount_user_link" href="javascript:void(0)">
                        <img src="resources/images/brand/logo_platformaccount_user06.jpg">
                        <span>网迈</span>
                    </a>
                </td>
            </tr>
            <tr>
                <td>
                    <a class="platformAccount_user_link" href="javascript:void(0)">
                        <img src="resources/images/brand/logo_platformaccount_user07.jpg">
                        <span>好耶</span>
                    </a>
                </td>
                <td>
                    <a class="platformAccount_user_link" href="javascript:void(0)">
                        <img src="resources/images/brand/logo_platformaccount_user08_v1.jpg">
                        <span>电通</span>
                    </a>
                </td>
                <td>
                    <a class="platformAccount_user_link" href="javascript:void(0)">
                        <img src="resources/images/brand/logo_platformaccount_user09_v1.jpg">
                        <span>口碑互联</span>
                    </a>
                </td>
            </tr>
            <tr>
                <td>
                    <a class="platformAccount_user_link" href="javascript:void(0)">
                        <img src="resources/images/brand/logo_platformaccount_user10_v1.jpg">
                        <span>宣亚</span>
                    </a>
                </td>
                <td>
                    <a class="platformAccount_user_link" href="javascript:void(0)">
                        <img src="resources/images/brand/logo_platformaccount_user11.jpg">
                        <span>思恩客广告</span>
                    </a>
                </td>
                <td>
                    <a class="platformAccount_user_link" href="javascript:void(0)">
                        <img src="resources/images/brand/logo_platformaccount_user12.jpg">
                        <span>博雅公关</span>
                    </a>
                </td>
            </tr>
            </tbody>
        </table>
    </div>
    <div class="platformAccount_user_brand">
        <h2 class="platformAccount_title">
            <b>品牌客户</b>
            <em>100家大品牌客户的选择</em>
        </h2>
        <table class="platformAccount_user_list" cellspacing="0" cellpadding="0">
            <tbody>
            <tr>
                <td>
                    <a class="platformAccount_user_link" href="javascript:void(0)">
                        <img src="resources/images/brand/brand_logo1.jpg">
                        <span>宝洁</span>
                    </a>
                </td>
                <td>
                    <a class="platformAccount_user_link" href="javascript:void(0)">
                        <img src="resources/images/brand/brand_logo2.jpg">
                        <span>三星</span>
                    </a>
                </td>
                <td>
                    <a class="platformAccount_user_link" href="javascript:void(0)">
                        <img src="resources/images/brand/brand_logo3.jpg">
                        <span>腾讯游戏</span>
                    </a>
                </td>
                <td>
                    <a class="platformAccount_user_link" href="javascript:void(0)">
                        <img src="resources/images/brand/brand_logo4.jpg">
                        <span>宝马</span>
                    </a>
                </td>
            </tr>
            <tr>
                <td>
                    <a class="platformAccount_user_link" href="javascript:void(0)">
                        <img src="resources/images/brand/brand_logo5.jpg">
                        <span>奔驰</span>
                    </a>
                </td>
                <td>
                    <a class="platformAccount_user_link" href="javascript:void(0)">
                        <img src="resources/images/brand/brand_logo6.jpg">
                        <span>雅诗兰黛</span>
                    </a>
                </td>
                <td>
                    <a class="platformAccount_user_link" href="javascript:void(0)">
                        <img src="resources/images/brand/brand_logo7.jpg">
                        <span>华为</span>
                    </a>
                </td>
                <td>
                    <a class="platformAccount_user_link" href="javascript:void(0)">
                        <img src="resources/images/brand/brand_logo8.jpg">
                        <span>奥迪</span>
                    </a>
                </td>
            </tr>
            <tr>
                <td>
                    <a class="platformAccount_user_link" href="javascript:void(0)">
                        <img src="resources/images/brand/brand_logo9.jpg">
                        <span>蒙牛</span>
                    </a>
                </td>
                <td>
                    <a class="platformAccount_user_link" href="javascript:void(0)">
                        <img src="resources/images/brand/brand_logo10.jpg">
                        <span>vivo</span>
                    </a>
                </td>
                <td>
                    <a class="platformAccount_user_link" href="javascript:void(0)">
                        <img src="resources/images/brand/brand_logo11.jpg">
                        <span>伊利</span>
                    </a>
                </td>
                <td>
                    <a class="platformAccount_user_link" href="javascript:void(0)">
                        <img src="resources/images/brand/brand_logo12.jpg">
                        <span>中国平安</span>
                    </a>
                </td>
            </tr>
            <tr>
                <td>
                    <a class="platformAccount_user_link" href="javascript:void(0)">
                        <img src="resources/images/brand/brand_logo13.jpg">
                        <span>高露洁</span>
                    </a>
                </td>
                <td>
                    <a class="platformAccount_user_link" href="javascript:void(0)">
                        <img src="resources/images/brand/brand_logo14.jpg">
                        <span>相宜本草</span>
                    </a>
                </td>
                <td>
                    <a class="platformAccount_user_link" href="javascript:void(0)">
                        <img src="resources/images/brand/brand_logo15.jpg">
                        <span>珀莱雅</span>
                    </a>
                </td>
                <td>
                    <a class="platformAccount_user_link" href="javascript:void(0)">
                        <img src="resources/images/brand/brand_logo16.jpg">
                        <span>益海嘉里</span>
                    </a>
                </td>
            </tr>
            </tbody>
        </table>
    </div>
        </div>
    </div>

</div>
<script>
    //    播放器相关操作开始
    $(".video-js").each(function (videoIndex) {

        var videoId = $(this).attr("id");
        videojs(videoId).ready(function(){
            this.on("play", function(e) {
                $(".video-js").each(function (index) {
                    if (videoIndex !== index) {
                        this.player.pause();
                    }
                });
            });

        });
    });

    //    播放器相关操作结束
</script>
<!--首都网络安全日-->
<!--<div class="dropzone">-->
<!--    <a class="dropzone_link" target="_blank" href="http://gov.163.com/special/sdaqr/">-->
<!--        <img src="resources/images/cyber_security_day.gif" />-->
<!--    </a>-->
<!--    <a id="dropzone_button" class="dropzone_button" href="javascript:void(0)"><img src="resources/images/icon/btn_closed.gif" /></a>-->
<!--</div>-->
<script>
    indexTabsSwitch($('.js_index_tabs_container'),$('.js_index_tabs li'),$('.accountCotent_left_content'));
    indexTabsSwitch($('.js_video_tabs_container'),$('.js_video_tabs li'),$('.js_produce_case_content'));
    indexTabsSwitch($('.js_industry_tabs_container'),$('.js_industry_tabs li'),$('.js_video_changes'));
</script>
    <!--主要内容结束-->
        <div class="index_main_grid index_main_grid_bottom">
            <div class="index_main_grid_inner">

<!--页脚开始-->
<div class="footer">
    <div class="content">
        <p>
<!--            <a href="short_link.php">微博短链分析</a><span>|</span>-->
            <a href="weiboyi_recruitment.php">加入我们</a><span>|</span>
            <a href="weiboyi_contact_us.php">联系我们</a><span>|</span>
            <a href="weiboyi_legal_notice.php">法律/免责声明</a><span>|</span>
            <a href="set_mail.php">邮箱白名单设置</a>
            <span>|</span>
            <a href="http://y.jd.com" target="_blank">京东众创</a>
        </p>
        <p>版权所有 © 北京微播易科技股份有限公司 2011-<em class="js_thisYear"></em>.</p>
        <p>京ICP证：130126号.  京ICP备：09047853号.  京公网安备：11010502023471号.  商标注册证：13594954号. 13594767号.
		</p>
        <p>
            <a href="http://www.itrust.org.cn/yz/pjwx.asp?wm=168437474x" target="_blank">
                <img src="resources/images/elect_ident.jpg">
            </a>
            <a id='___szfw_logo___' href='https://credit.szfw.org/CX20160503012217090560.html' target='_blank'><img height="30" src="resources/images/chengxinlongtou_v1.png" border='0' /></a>
        </p>
    </div>
</div>
<!--页脚结束-->
<!--页面内容区结束-->


<!--联系我们悬浮框 开始-->
<!--<div class="contact_suspension_frame">-->
<!--    <div class="suspension_frame_box" id="suspensionFrame">-->
<!--        <h2><b></b>&nbsp;<span>立即咨询价格和流程</span></h2>-->
<!---->
<!--        <div id="contactContent" class="contactContent">-->
<!--            <table>-->
<!--                <tr>-->
<!--                    <th valign="middle">电话</th>-->
<!--                    <td>400-0928-000</td>-->
<!--                </tr>-->
<!--                <tr>-->
<!--                    <th valign="middle">QQ</th>-->
<!--                    <td>800002255</td>-->
<!--                </tr>-->
<!--                <tr>-->
<!--                    <th valign="middle">微信</th>-->
<!--                    <td><img src="resources/images/two_dimensional_code_v2.jpg" alt="二维码" width="100"/></td>-->
<!--                </tr>-->
<!--                <tr>-->
<!--                    <th></th>-->
<!--                    <td>-->
<!--                        <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&amp;uin=800002255&amp;site=qq&amp;menu=yes" class="icon_qq">-->
<!--                            <img src="http://wpa.qq.com/pa?p=2:800002255:41" alt="点击这里给我发消息" title="点击这里给我发消息">-->
<!--                        </a>-->
<!--                    </td>-->
<!--                </tr>-->
<!--            </table>-->
<!--        </div>-->
<!--    </div>-->
<!--</div>-->
    <div class="sidebar-contact js_sidebar">
        <img src="/resources/images/icon/contact-default.png" width="38" class="js_trigger">
        <div class="contact_main_container js_content_main">
            <h3>
                <img src='/resources/images/icon/contact-title.png' height="36" class="js_close">
            </h3>
            <div class="contact_main">
                <ul>
                    <li><em>电话</em><span>400-0928-000</span></li>
                    <li><em>QQ</em><span>800002255</span></li>
                    <li>
                        <em>&nbsp;</em>
                        <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&amp;uin=800002255&amp;site=qq&amp;menu=yes" class="icon_qq">
                            <img src="http://wpa.qq.com/pa?p=2:800002255:41" alt="点击这里给我发消息" title="点击这里给我发消息">
                        </a>
                    </li>
                    <li class="alignCenter">
                        <img src="resources/images/two_dimensional_code_v2.png" alt="二维码" width="108"/>
                    </li>
                </ul>
            </div>
        </div>
    </div>
<!--联系我们悬浮框 结束-->

<script type='text/javascript'>(function(){document.getElementById('___szfw_logo___').oncontextmenu = function(){return false;}})();</script>

<!-- Gridsum tracking code begin. -->
<script type='text/javascript'>
    (function () {
        var s = document.createElement('script');
        s.type = 'text/javascript';
        s.async = true;
        s.src = (location.protocol == 'https:' ? 'https://ssl.' : 'http://static.') + 'gridsumdissector.com/js/Clients/GWD-002319-76AA56/gs.js';
        var firstScript = document.getElementsByTagName('script')[0];
        firstScript.parentNode.insertBefore(s, firstScript);
    })();
</script>
<!--Gridsum tracking code end. -->

<script type="text/javascript">
    var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
    document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F29d7c655e7d1db886d67d7b9b3846aca' type='text/javascript'%3E%3C/script%3E"));
</script>


<script>
    //光晨 百度统计代码
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "https://hm.baidu.com/hm.js?b96f95878b55be2cf49fb3c099aea393";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script><script>
    $(function(){
        var thisTime = new Date();
        $('.js_thisYear').text(thisTime.getFullYear())
    })
</script>
</body>
</html>
            </div>
        </div>
    </div>