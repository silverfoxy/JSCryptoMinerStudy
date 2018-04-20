
<!DOCTYPE HTML>
<html lang="zh-cn">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta property="wb:webmaster" content="e3d99d90e5fcc9c4" />

<title>与非网 - EEFOCUS:中国领先的电子技术社区，为上百万电子工程师提供电子产品技术信息以及设计方案的互动交流社区平台</title>

<meta name="author" content="与非网,eefocus.com">
<meta name="generator" content="与非网,eefocus.com">
<meta name="keywords" content="电子技术，半导体集成电路，电子工程师，芯片，传感器，FPGA，射频，微控制器，测试测量，汽车电子，消费电子，医疗电子，工业电子，通信/网络">
<meta name="description" content="与非网(EEFOCUS)电子产业社区平台为中国电子行业首家采用强大技术平台，由专业的电子技术编辑服务，为全球3000家知名半导体厂家及电子技术系统厂商提供技术信息发布、厂商网站、技术社区建设服务，并以电子术语词典，集成电路数据手册查询，电子产品新闻访谈资讯信息以及互动技术交流社区为上百万电子技术工程师以及高校师生提供最完整的电子技术信息查询和交流服务。">

<link href="http://www.eefocus.com/public/vendor/bootstrap/css/bootstrap.min.css?1520402153" media="screen" rel="stylesheet" type="text/css">
<link href="http://www.eefocus.com/public/vendor/bootstrap/font-awesome/css/font-awesome.min.css?1520402153" media="screen" rel="stylesheet" type="text/css">
<link href="http://www.eefocus.com/asset/theme-eefocus/css/front.css?1520407401" media="screen" rel="stylesheet" type="text/css">
<link href="http://www.eefocus.com/asset/theme-eefocus/css/toper.css?1520407401" media="screen" rel="stylesheet" type="text/css">
<link href="http://www.eefocus.com/asset/theme-eefocus/css/menu.css?1520407401" media="screen" rel="stylesheet" type="text/css">
<link href="http://www.eefocus.com/asset/theme-eefocus/css/footer.css?1520407401" media="screen" rel="stylesheet" type="text/css">
<link href="http://www.eefocus.com/asset/theme-eefocus/image/touch-icon-iphone.png?1520407401" rel="apple-touch-icon">
<link href="http://www.eefocus.com/asset/theme-eefocus/image/touch-icon-ipad.png?1520407401" rel="apple-touch-icon">
<link href="http://www.eefocus.com/asset/theme-eefocus/image/touch-icon-iphone-retina.png?1520407401" rel="apple-touch-icon">
<link href="http://www.eefocus.com/asset/theme-eefocus/image/touch-icon-ipad-retina.png?1520407401" rel="apple-touch-icon">
<link href="http://www.eefocus.com/asset/custom/image/favicon.ico" rel="shortcut icon">
<link href="http://www.eefocus.com/asset/theme-eefocus/css/topernew.css?1520407401" media="screen" rel="stylesheet" type="text/css">


<script type="text/javascript" src="http://static.semidata.info/www.eefocus.com/vendor/jquery/jquery.min.js?1399604599"></script>
<script type="text/javascript" src="http://www.eefocus.com/public/vendor/bootstrap/js/bootstrap.min.js?1520402153"></script>
<!--[if lt IE 10]><script type="text/javascript" src="http://www.eefocus.com/asset/theme-eefocus/js/jPlaceholder.js?1520407401"></script><![endif]-->
<script type="text/javascript" src="http://www.eefocus.com/asset/custom/widget/js/scrollWord/scrollWord-min.js"></script>


</head>
<body id="pi-system" class="pi-locale-zh-cn">

<!--[if lt IE 9]>
  <style>
    .modal-dialog {
      width: 600px;
      margin: 30px auto;
    }

    .col-sm-3,
    .col-sm-4,
    .col-sm-5,
    .col-lg-2 {
      float: left;
    }

    .col-sm-3 {
      width: 25%;
    }

    .col-sm-4 {
      width: 33.33333333%;
    }

    .col-sm-5 {
      width: 41.66666667%;
    }

    .col-lg-2 {
      width: 16.66666667%;
    }
  </style>
<![endif]-->

    
    <!-- Top bar: include eehub entrance -->
    <!-- Entrance -->
<div class="navbar-header-ef">
    <div class="container">
        <div class="entrance-brand">
            <a href="http://www.eefocus.com/?utm_campaign=dianzixinxigang&amp;utm_medium=navi&amp;utm_source=eefocus&amp;utm_content=eefocus&amp;utm_term=eefocus" class="nav-module-link active" title="看行业资讯，观技术交流" target="_blank"><span class="svglogo logoeefocus"></span>与非网</a>
            <a href="http://www.eeboard.com/?utm_campaign=dianzixinxigang&amp;utm_medium=navi&amp;utm_source=eefocus&amp;utm_content=eeboard&amp;utm_term=eeboard" class="nav-module-link" title="评最新板卡、拆热门产品" target="_blank"><span class="svglogo logoeeboard"></span>爱板网</a>
            <a href="http://www.cirmall.com/?utm_campaign=dianzixinxigang&amp;utm_medium=navi&amp;utm_source=eefocus&amp;utm_content=cirmall&amp;utm_termcirmall" class="nav-module-link" title="看别人设计、晒自己方案" target="_blank"><span class="svglogo logocirmall"></span>电路城</a>
            <a href="http://www.moore8.com/?utm_campaign=dianzixinxigang&amp;utm_medium=navi&amp;utm_source=eefocus&amp;utm_content=moore8&amp;utm_term=moore8" class="nav-module-link" title="做行业名师、学专业技能" target="_blank"><span class="svglogo logomoore8"></span>摩尔吧</a>
            
            <a href="http://www.bom2buy.com/?utm_campaign=dianzixinxigang&amp;utm_medium=navi&amp;utm_source=eefocus&amp;utm_content=eda&amp;utm_term=bom2buy" class="nav-module-link" title="比供应报价，推荐最优方案" target="_blank"><span class="svglogo logobom2buy"></span>买芯片</a>
            <a href="http://www.moore8.com/yl/home?utm_campaign=dianzixinxigang&amp;utm_medium=navi&amp;utm_source=eefocus&amp;utm_content=eda&amp;utm_term=yinglai" class="nav-module-link" title="电子行业线下活动汇聚地" target="_blank"><span class="svglogo logoyl"></span>硬来</a>
            <a href="http://www.datasheet5.com/?utm_campaign=dianzixinxigang&amp;utm_medium=navi&amp;utm_source=eefocus&amp;utm_content=datasheet5&amp;utm_term=datasheet5" class="nav-module-link" title="查器件信息，下数据手册" target="_blank"><span class="svglogo logod5"></span>元件库</a>
            <!--a href="http://www.znczz.com/?utm_campaign=dianzixinxigang&amp;utm_medium=navi&amp;utm_source=eefocus&amp;utm_content=znczz&amp;utm_term=znczz" class="nav-module-link last-link" title="玩尖端科技、练团队实战" target="_blank"><span class="svglogo logoznczz"></span>智能车</a-->
			<a href="http://www.stepfpga.com/?utm_campaign=dianzixinxigang&amp;utm_medium=navi&amp;utm_source=eefocus&amp;utm_content=stepfpga&amp;utm_term=stepfpga" class="nav-module-link last-link" title="小脚丫" target="_blank"><span class="svglogo logoxjy"></span>小脚丫</a>

            <!-- Search -->
            <form id="form1" action="http://search.eefocus.com/s" name="form1" class="entrance-search" target="_blank">
                <input type="hidden" name="app_id" value="1001">
                <input style="overflow: hidden; text-indent: -9999em;" class="ser-img" type="submit" name="sub" value="1">
                <input id="Text2" class="ser_input entrance-ser-input" type="text" gtbfieldid="2" autocomplete="off" name="q" value="" maxlength="100" placeholder="输入关键词        搜资讯查资料        找开发板寻电路方案">
            </form>
        </div>

        <div class="nav-modules-container"></div>

        <!-- Userbar -->
        <div class="login-in-box">
            <ul class="nav navbar-nav navbar-right" id="user-bar-anonymous" style="display: none;">
    <li>
        <a href="/saml/index/login/?redirect=http%3A%2F%2Fwww.eefocus.com%2F">
            登录        </a>
    </li>
    <li>
        <a href="http://account.eefocus.com/user/register?app=pi250d&redirect=http%3A%2F%2Fwww.eefocus.com%2F">
            注册        </a>
    </li>
</ul>
<ul class="nav navbar-nav navbar-right" id="user-bar-member" style="display: none;">
    <li>
        <a id="member-profile" href="#" title="资料">
            资料        </a>
    </li>
    <li>
         <a id="member-message" href="#" title="私信">
            私信        </a>
    </li>
    <li>
        <a id="member-logout" href="/saml/index/logout/?redirect=http%3A%2F%2Fwww.eefocus.com%2F">
            退出        </a>
    </li>
</ul>
<script>
    $(function(){
        $.getJSON("http://www.eefocus.com/system/index/user/?" + new Date().getTime(), function (user) {
            var ela = $('#user-bar-anonymous');
            var elm = $('#user-bar-member');

            if (user.uid > 0) {
                ela.hide();
                elm.show();
                $('#member-message').attr('href', user.message);
                $('#member-profile').attr('href', user.profile).html(user.avatar + ' ' + user.name);

                /*show message number*/
                $.ajax({
                  type: "GET",
                  url: "http://account.eefocus.com/message/index/count",
                  dataType: "jsonp",
                  success:function(data){
                      if (data.status == 1 && data.data > 0){
                          var newText = $('#member-message').html() + '('+data.data+')';
                          $('#member-message').html(newText);
                      }
                  }
                });
            } else {
                ela.show();
                elm.hide();
            }

            if ($('.nav-modules-container').length) {
                var new_script = document.createElement('script');
                new_script.src = 'http://www.eehub.cn/api/v1/js/navigation-modules2?source=eefocus&userId=' + user.uid;
                $('.nav-modules-container').eq(0).after(new_script);
            }
        });
    })
</script>
        </div>

        <!-- <a class="bom2buy-text" href="http://www.bom2buy.com/?utm_campaign=BOM2BUYshangxian&utm_medium=txt&utm_source=eehub&utm_content=yizhanshiyuanqijiancaigou&utm_term=BOM2BUY" target="_blank" ><span ><img src="http://www.eefocus.com/asset/theme-eefocus/image/bom2buy-logo-20.png?1520407401" style="width: 83px;height: 20px;margin-right:8px;line-height: 42px;"></span><span style="height:40px">一站式电子元器件采购</span></a> -->
        
    </div>
</div>





    <!-- Generated by OpenX 2.8.7 -->
    <script type='text/javascript' src='http://gg.eefocus.com/www/delivery/spcjs.php?id=1'></script>
    <script type="text/javascript">
        org.openx.SWFObject.prototype.addParam=function () {
            this.params[arguments[0]]=arguments[1];
                    if(!this.params['wmode']){
                        this.params['wmode']="transparent";
                    }
        }
    </script>

    <!-- Site logo bar -->
    <style>
.pull-right-ads {
background-color: transparent;
}
.logo-bar{
    margin-top: 50px;
    margin-bottom: 15px;
}

</style>
<div class="container logo-bar">
    <div class="pull-left">
        <a href="/"
           title="与非网" style="text-decoration: none;">
            <img src="http://www.eefocus.com/asset/theme-eefocus/image/logo.png?1520407401"
                 class="img-responsive pi-banner-logo">
        </a>
    </div>
   
    <!-- Ads -->
    <div class="pull-right pi-banner-ad pull-right-ads" style="height: 60px;">
        <script type='text/javascript'><!--// <![CDATA[
    /* [id206] 与非网主站 - 首页&频道页logo右侧矩形广告位（583×60） */
    OA_show(206);
// ]]> --></script><noscript><a target='_blank' href='http://gg.eefocus.com/www/delivery/ck.php?n=87c2e3f'><img border='0' alt='' src='http://gg.eefocus.com/www/delivery/avw.php?zoneid=206&amp;n=87c2e3f' /></a></noscript>    </div>
    <!-- Ads -->
</div>
    <!-- Navbar -->
    <div class="container">
        <div class="navbar navbar-default">
            <ul class="nav navbar-nav pi-navbar-nav">
    <li class="active">
        <a href="/">首页</a>
    </li>
    <li>
        <a href="http://www.eefocus.com/article">大事要闻</a>
    </li>
    <li>
        <a href="http://www.eefocus.com/#">设计技巧</a>
        <ul>
            <li>
                <a href="http://www.eefocus.com/embedded/" target="_blank">嵌入式系统</a>
            </li>
            <li>
                <a href="http://www.eefocus.com/component/" target="_blank">基础器件</a>
            </li>
            <li>
                <a href="http://www.eefocus.com/analog-power" target="_blank">模拟/电源</a>
            </li>
            <li>
                <a href="http://www.eefocus.com/medical-electronics" target="_blank">医疗电子</a>
            </li>
            <li>
                <a href="http://www.eefocus.com/sensor" target="_blank">传感技术</a>
            </li>
            <li>
                <a href="http://www.eefocus.com/automobile-electronics/" target="_blank">汽车电子</a>
            </li>
            <li>
                <a href="http://www.eefocus.com/rf-microwave/" target="_blank">射频/微波</a>
            </li>
            <li>
                <a href="http://www.eefocus.com/consumer-electronics" target="_blank">消费电子</a>
            </li>
            <li>
                <a href="http://www.eefocus.com/test-measurement/" target="_blank">测试测量</a>
            </li>
            <li>
                <a href="http://www.eefocus.com/industrial-electronics/" target="_blank">工业电子</a>
            </li>
            <li>
                <a href="http://www.eefocus.com/mcu-dsp/" target="_blank">控制器/处理器</a>
            </li>
            <li>
                <a href="http://www.eefocus.com/communication/" target="_blank">通信/网络</a>
            </li>
            <li>
                <a href="http://www.eefocus.com/fpga/" target="_blank">可编程逻辑</a>
            </li>
            <li>
                <a href="http://www.eefocus.com/eda-pcb/" target="_blank">EDA/PCB</a>
            </li>
            <li>
                <a href="http://www.eefocus.com/article/tag/可穿戴设备">可穿戴设备</a>
            </li>
            <li>
                <a href="http://www.eefocus.com/article/tag/物联网">物联网</a>
            </li>
        </ul>
    </li>
    <li>
        <a href="http://www.eefocus.com/original">与非原创</a>
    </li>
    <li>
        <a href="/blog/">博客空间</a>
    </li>
    <li>
        <a href="http://www.eefocus.com/interaction">精彩活动</a>
    </li>
    <li>
        <a href="http://www.eefocus.com/resource">资源中心</a>
    </li>
    <li>
        <a href="/enewsletter/">E事厅</a>
    </li>
    <li>
        <a href="http://www.eefocus.com/#">社区汇</a>
        <ul>
            <li>
                <span>模拟/射频/电源社区</span>
                <ul>
                    <li>
                        <a href="http://adi.eefocus.com/" target="_blank">Power by Linear 技术社区</a>
                    </li>
                    <li>
                        <a href="http://analog.eefocus.com/" target="_blank">模拟与电源技术社区</a>
                    </li>
                    <li>
                        <a href="http://rf.eefocus.com/" target="_blank">射频微波技术社区</a>
                    </li>
                </ul>
            </li>
            <li>
                <span>MCU/嵌入式社区</span>
                <ul>
                    <li>
                        <a href="http://www.infineonic.org/" target="_blank">英飞凌技术社区</a>
                    </li>
                    <li>
                        <a href="http://microchip.eefocus.com/" target="_blank">Microchip技术社区</a>
                    </li>
                    <li>
                        <a href="http://www.nxpic.org" target="_blank">恩智浦技术社区</a>
                    </li>
                    <li>
                        <a href="http://www.stmcu.org/" target="_blank">意法半导体STM8/STM32社区</a>
                    </li>
                </ul>
            </li>
            <li>
                <span>PLD/FPGA社区</span>
                <ul>
                    <li>
                        <a href="http://www.openhw.org/" target="_blank">OpenHW开源硬件社区</a>
                    </li>
                </ul>
            </li>
            <li>
                <span>生态圈</span>
                <ul>
                    <li>
                        <a href="http://mm.nxpic.org" target="_blank">恩智浦智慧联网生态圈</a>
                    </li>
                    <li>
                        <a href="https://www.infineon-autoeco.com/Home/Index" target="_blank">英飞凌汽车电子生态圈</a>
                    </li>
                </ul>
            </li>
        </ul>
    </li>
</ul>
            <script>
                jQuery(function($){
                    /* Fixed navbar dropdown-menu style */
                    var $lastNav = $('.pi-navbar-nav > li:last');
                    $lastNav.addClass('pi-navbar-nav-last');
                    $lastNav.find('ul').removeClass('dropdown-menu').addClass('list-unstyled');
                    var count = 0, width = 0;
                    $lastNav.find('ul:first > li').each(function (){
                        count++;
                    });
                    width = count * 155 + 54;
                    $lastNav.find('ul:first').css('width', width + 'px');
                    var channelNav = $('.pi-navbar-nav > li:nth-child(3)');
                    channelNav.addClass('channel-nav');
                    channelNav.find('ul').removeClass('dropdown-menu').addClass('sub-channel');

                    var module = 'system';
                    var requestUri = '/';
                    if ('activity' === module) {
                        if (requestUri.indexOf('/interaction') == 0) {
                            $('.pi-navbar-nav > li:nth-child(6)').addClass('active');
                        } else {
                            $('.pi-navbar-nav > li:nth-child(4)').addClass('active');
                        }
                    } else if ('resource' === module) {
                        $('.pi-navbar-nav > li:nth-child(7)').addClass('active');
                    }
                });
            </script>
        </div>
    </div>

    <!-- Page main content: breadcrumb, flash-messenger, blocks and module content -->
        <div class="container pi-main-container">

        <!-- Flash messenger -->
                <!-- Top head zone -->
                <div class="pi-zone-0 clearfix">
            <div class="panel panel-default widget-main-hot">
    <div class="panel-body"><style>
    .resource-nav {
/*        line-height: 28px;
*/        border-style: none solid solid;
        border-width: 0 1px 1px;
        border-color: #e6e5e5;
        display: table;
        min-height: 50px;
        width: 100%;
    }
    .resource-nav > strong {
        color: #222;
        display: table-cell;
        font-size: 14px;
        text-align: center;
        vertical-align: middle;
        width: 88px;
    }
    .resource-nav > div {
        display: table-cell;
        padding: 8px 0 8px 0;
        vertical-align: middle;
    }
    .resource-nav a {
        color: #969696;
        display: inline-block;
        margin-right: 12px;
        vertical-align: middle;
        font-weight: normal;
        font-size: 13px;
    }
    .container .navbar.navbar-default {
        margin-bottom: 0;
    }
</style>

<div class="resource-nav">
    <p style="color: #969696; display: table-cell; font-size: 13px; text-align: center; vertical-align: middle; width: 76px;">看点 : </p>
    <div>
                <a target="_blank" href="http://www.eefocus.com/tag/%E4%B8%8E%E9%9D%9E%E8%A7%82%E5%AF%9F%E5%AE%A4"
           class="article-front-title" title="与非观察室">
            与非观察室            
        </a>
                    <span style='color: #969696;margin-right: 11px;'>|</span>
                        <a target="_blank" href="http://www.eeboard.com/"
           class="article-front-title" title="开发板">
            开发板            
        </a>
                    <span style='color: #969696;margin-right: 11px;'>|</span>
                        <a target="_blank" href="http://www.cirmall.com/"
           class="article-front-title" title="电路方案">
            电路方案            
        </a>
                    <span style='color: #969696;margin-right: 11px;'>|</span>
                        <a target="_blank" href="http://www.moore8.com/"
           class="article-front-title" title="在线课程">
            在线课程            
        </a>
                    <span style='color: #969696;margin-right: 11px;'>|</span>
                        <a target="_blank" href="http://www.moore8.com/webcast/list"
           class="article-front-title" title="直播">
            直播            
        </a>
                    <span style='color: #969696;margin-right: 11px;'>|</span>
                        <a target="_blank" href="http://www.bom2buy.com"
           class="article-front-title" title="芯片全球购">
            芯片全球购            
        </a>
                    <span style='color: #969696;margin-right: 11px;'>|</span>
                        <a target="_blank" href="http://www.datasheet5.com"
           class="article-front-title" title="数据手册">
            数据手册            
        </a>
                    <span style='color: #969696;margin-right: 11px;'>|</span>
                        <a target="_blank" href="http://www.eefocus.com/article/tag/%E8%8A%AF%E7%89%87%E4%B8%96%E7%95%8C%E8%A7%82"
           class="article-front-title" title="芯片世界观">
            芯片世界观            
        </a>
                    <span style='color: #969696;margin-right: 11px;'>|</span>
                        <a target="_blank" href="http://www.eefocus.com/article/tag/%E4%B8%AD%E5%9B%BD%E8%8A%AF%E5%8A%BF%E5%8A%9B"
           class="article-front-title" title="芯势力">
            芯势力            
        </a>
                    <span style='color: #969696;margin-right: 11px;'>|</span>
                        <a target="_blank" href="http://www.eefocus.com/article/tag/%E8%8A%AF%E7%89%87%E4%B8%96%E7%95%8C%E5%9C%B0%E5%9B%BE"
           class="article-front-title" title="芯地图">
            芯地图            
        </a>
                    <span style='color: #969696;margin-right: 11px;'>|</span>
                        <a target="_blank" href="http://www.eefocus.com/article/tag/%E4%B8%8E%E9%9D%9E%E6%83%85%E6%8A%A5%E5%B1%80"
           class="article-front-title" title="与非情报局">
            与非情报局            
        </a>
                    <span style='color: #969696;margin-right: 11px;'>|</span>
                        <a target="_blank" href="http://www.eefocus.com/article/tag/%E8%B6%A3%E7%A7%91%E6%8A%80"
           class="article-front-title" title="趣科技">
            趣科技            
        </a>
                    </div>
</div></div></div>
<div class="panel panel-default widget-rolling-info-home no-background no-margin-bottom">
    <style type="text/css">
    #js-up li {
        background-position: left 8px;
    }
    .last-item {
        margin: 3px 16px 0 0;
    }
    .col-wrap {
        padding: 11px 8px 10px 10px;
        height: 67px;
        width: 190px;
        background: #f5f5f5;
        border: 1px solid #e6e6e6;
        overflow: hidden;
    }
    .col-wrap li {
        height: auto;
        line-height: 17px;
    }
    .scrollwrap {
        height: 67px;
        overflow: hidden;
    }
    .gg725 {
        width: 725px;
        float: left;
    }
    .scrollwrap ul li {
    margin-bottom: 6px;
    padding-left: 0px;
    background: none !important;
    line-height: 17px !important;
    *zoom: 1;
    }
</style>

<div class="widget-rolling-news">
    <div class="gg725"><script type='text/javascript'><!--// <![CDATA[
    /* [id207] 与非网主站 - 首页&频道页导航栏下方矩形广告位（728×90） */
    OA_show(207);
// ]]> --></script><noscript><a target='_blank' href='http://gg.eefocus.com/www/delivery/ck.php?n=a0d5dda'><img border='0' alt='' src='http://gg.eefocus.com/www/delivery/avw.php?zoneid=207&amp;n=a0d5dda' /></a></noscript></div>
    <div class="pull-right col-wrap">
        <div class="scrollwrap">
            <ul id="js-up" class="list">


                
                    <li >
                    <a title="罗姆的尖端电源技术—Nano系列" target="_blank" href="http://url.eefocus.com/5xl?text">
                        罗姆的尖端电源技术—Nano系列                    </a>

 </li>
                    

                                        
                    <li >
                    <a title="【图书下载】AVR单片机经典图书合集" target="_blank" href="http://microchip.eefocus.com/module/forum/thread-58149-1-1.html">
                        【图书下载】AVR单片机经典图书合集                    </a>

 </li>
                    

                                        
                    <li >
                    <a title="模拟之路太高深？这些书籍先收集~" target="_blank" href="http://microchip.eefocus.com/module/forum/thread-57777-1-1.html">
                        模拟之路太高深？这些书籍先收集~                    </a>

 </li>
                    

                                        
                    

                    
                <li >
                    <a title="http://www.moore8.com/courses/1868" target="_blank" href="http://www.moore8.com/courses/1868">
                        <img src="http://7xp01a.com1.z0.glb.clouddn.com/adi-334-67.jpg"   width="334" height="67"/>
                    </a>
                </li>
                                        
                    <li >
                    <a title="物联网带来的冲击第三波：能效问题" target="_blank" href="http://rf.eefocus.com/article/id-332266">
                        物联网带来的冲击第三波：能效问题                    </a>

 </li>
                    

                                        
                    <li >
                    <a title="【倒计时】2018恩智浦双核大赛仅剩11天" target="_blank" href="http://www.nxpic.org/activity/LPCcontest">
                        【倒计时】2018恩智浦双核大赛仅剩11天                    </a>

 </li>
                    

                                        
                    <li >
                    <a title="【2018慕尼黑电子展】线上看直播，双重福利待领取！" target="_blank" href="http://www.eeboard.com/bbs/thread-99605-1-1.html">
                        【2018慕尼黑电子展】线上看直播，双重福利待领取！                    </a>

 </li>
                    

                                        
                    

                    
                <li >
                    <a title="http://www.moore8.com/courses/1845" target="_blank" href="http://www.moore8.com/courses/1845">
                        <img src="http://7xp01a.com1.z0.glb.clouddn.com/334x64Python.jpg"   width="334" height="67"/>
                    </a>
                </li>
                                        
            </ul>
        </div>
    </div>
</div>
<script>
    new ScrollWord('js-up');
</script>
</div>
        </div>
        
        
        <div class="row">
                    <div class="pi-zone-wrap">
                <div class="col-xs-8">
                    <div class="row">
                                                                    <div class="pi-zone-1 col-xs-6">
                            <div class="panel panel-default widget-recommended-image first-row">
    <div class="panel-body"><div class="widget-carousel-bootstrap">
    <div id="carousel5aacf00d0a057" class="carousel slide">
        <ol class="carousel-indicators">
            <li data-target="#carousel5aacf00d0a057" data-slide-to="0" class="active"></li>
                        <li data-target="#carousel5aacf00d0a057" data-slide-to="1"></li>
                        <li data-target="#carousel5aacf00d0a057" data-slide-to="2"></li>
                        <li data-target="#carousel5aacf00d0a057" data-slide-to="3"></li>
                    </ol>

        <!-- Carousel items -->
        <div class="carousel-inner">
            <div class="active item">
                <a target="_blank" href="http://www.eefocus.com/original/siliconvalley2018" title="这段科技探秘之旅，与你分享"><img src="http://upload.semidata.info/www.eefocus.com/widget/tmp.5a9e37643831e.jpg" alt="这段科技探秘之旅，与你分享" /></a><div class="carousel-caption"><h4>这段科技探秘之旅，与你分享</h4><p></p></div>            </div>
                        <div class="item">
                <a target="_blank" href="http://www.moore8.com/courses/1848" title="两天从零到入门，让AI触手可及"><img src="http://upload.semidata.info/www.eefocus.com/widget/tmp.5aa0a41b1e06d.jpg" alt="两天从零到入门，让AI触手可及" /></a><div class="carousel-caption"><h4>两天从零到入门，让AI触手可及</h4><p></p></div>            </div>
                        <div class="item">
                <a target="_blank" href="http://www.eeboard.com/mouser2018/" title="AI峰会上海站，期待您的到来"><img src="http://upload.semidata.info/www.eefocus.com/widget/tmp.5aa0a4bc28b4b.jpg" alt="AI峰会上海站，期待您的到来" /></a><div class="carousel-caption"><h4>AI峰会上海站，期待您的到来</h4><p></p></div>            </div>
                        <div class="item">
                <a target="_blank" href="http://www.eefocus.com/original/LPWAN" title=""><img src="http://upload.semidata.info/www.eefocus.com/widget/tmp.5a937ea40388c.jpg" alt="" /></a>            </div>
                    </div>

        <!-- Carousel nav -->
        <a class="left carousel-control" href="#carousel5aacf00d0a057" data-slide="prev">
            <span class="icon-prev fa fa-chevron-left"></span>
        </a>
        <a class="right carousel-control" href="#carousel5aacf00d0a057" data-slide="next">
            <span class="icon-next fa fa-chevron-right"></span>
        </a>
    </div>
</div>
</div></div>
<div class="panel panel-default industry-analysis">
    <div class="panel-heading">
                        <span class="pi-icon-dot-o"></span>
                        <div class="pi-panel-heading-inner"><div class="pi-panel-subline"><a href="/topic"target="_blank">更多</a></div>行业发现</div>
                    </div><div class="panel-body">
<div class="widget-focus-common-list">
        <ul>
                        <li class="list-emphasize">
            <a href="http://www.eefocus.com/embedded/405613" title="工程师：少壮不努力，长大挤着时间才能学编程"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                工程师：少壮不努力，长大挤着时间才能学编程            </a>
        </li>
                <li class="list-emphasize">
            <a href="http://www.eefocus.com/automobile-electronics/405481" title="亮相2018上海慕尼黑电子展，瑞萨带来的不仅是汽车实力"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                亮相2018上海慕尼黑电子展，瑞萨带来的不仅是汽车实力            </a>
        </li>
                <li class="list-emphasize">
            <a href="http://www.eefocus.com/component/405479" title="半导体代工厂已赚疯，加密货币影响几成？"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                半导体代工厂已赚疯，加密货币影响几成？            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/sensor/405274" title="艾迈斯半导体谈怎样的传感器才是工业、汽车产业需要的"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                艾迈斯半导体谈怎样的传感器才是工业、汽车产业需要的            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/eda-pcb/405273" title="NCAB公司大谈软硬结合板的PCB技术秘籍"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                NCAB公司大谈软硬结合板的PCB技术秘籍            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/mcu-dsp/405272" title="安森美半导体谈车用图像传感器技术走向"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                安森美半导体谈车用图像传感器技术走向            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/component/405271" title="e络盟大中华区销售总监谈元器件缺货潮下分销商都在做什么"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                e络盟大中华区销售总监谈元器件缺货潮下分销商都在做什么            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/industrial-electronics/405270" title="博世传感谈面对消费市场的巨大机会，传感器厂商如何选择"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                博世传感谈面对消费市场的巨大机会，传感器厂商如何选择            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/component/405269" title="Digi-Key大中华及东南亚地区总经理谈元器件分销商的道与术"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                Digi-Key大中华及东南亚地区总经理谈元器件分销商的道与术            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/mcu-dsp/405268" title="高通谈汽车产业当前面临的技术大变革"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                高通谈汽车产业当前面临的技术大变革            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/test-measurement/405266" title="罗德与施瓦茨谈物联网测试的技术走向"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                罗德与施瓦茨谈物联网测试的技术走向            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/component/405265" title="贸泽电子谈面对不确定性市场时元器件分销商如何应对"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                贸泽电子谈面对不确定性市场时元器件分销商如何应对            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/test-measurement/405264" title="普源精电谈频谱分析以及示波器的那些套路"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                普源精电谈频谱分析以及示波器的那些套路            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/test-measurement/405263" title="是德科技大谈测试测量厂商面对机会时如何做出选择"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                是德科技大谈测试测量厂商面对机会时如何做出选择            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/test-measurement/405262" title="泰克科技大中华区市场总监谈“最时髦、最前沿”的测试测量技术"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                泰克科技大中华区市场总监谈“最时髦、最前沿”的测试测量技术            </a>
        </li>
            </ul>
    </div>
</div></div>
                        </div>
                                                                        <div class="pi-zone-2 col-xs-6">
                            <div class="panel panel-default widget-editor-recommended-news first-row">
    <div class="panel-heading">
                        <span class="pi-icon-dot-o"></span>
                        <div class="pi-panel-heading-inner"><div class="pi-panel-subline"><a href="/article"target="_blank">更多</a></div>今日看点</div>
                    </div><div class="panel-body"><div class="widget-list widget-list-summary">
        <div class="media">
        <div class="media-body">
            <h4 class="media-heading">
                <a href="http://www.eefocus.com/tag/%E4%B8%8E%E9%9D%9E%E8%A7%82%E5%AF%9F%E5%AE%A4" 
                   title="《与非观察室》：与科技大佬对话"
                   class="pi-ellipsis pi-ellipsis-1"
                   target="_blank">
                    《与非观察室》：与科技大佬对话                </a>
            </h4>
            <div class="pi-ellipsis pi-ellipsis-2">与非网与摩尔吧共同出品《2018慕展特别策划-科技大佬有话说》的视频专访系列，听听大佬的声音。...</div>        </div>
    </div>
    <div class="media">
        <div class="media-body">
            <h4 class="media-heading">
                <a href="http://www.eefocus.com/component/405541" 
                   title="315给AI打假，你被人工智能忽悠了吗"
                   class="pi-ellipsis pi-ellipsis-1"
                   target="_blank">
                    315给AI打假，你被人工智能忽悠了吗                </a>
            </h4>
            <div class="pi-ellipsis pi-ellipsis-2">时值3·15，让我们来盘点一下，今天大家出门可能碰上哪些假AI……</div>        </div>
    </div>
    <div class="media">
        <div class="media-body">
            <h4 class="media-heading">
                <a href="http://www.eefocus.com/component/405545" 
                   title="SEMICON China 2018：中国集成电路现状"
                   class="pi-ellipsis pi-ellipsis-1"
                   target="_blank">
                    SEMICON China 2018：中国集成电路现状                </a>
            </h4>
            <div class="pi-ellipsis pi-ellipsis-2">SEMICON China 2018论坛上，上海集成电路产业投资基金董事长沈伟国解读，我国集成电路发展现状……</div>        </div>
    </div>
</div>
</div></div>
<div class="panel panel-default eefocus-pointer">
    <div class="panel-heading">
                        <span class="pi-icon-dot-o"></span>
                        <div class="pi-panel-heading-inner"><div class="pi-panel-subline"><a href="/article/list-news"target="_blank">更多</a></div>与非态度</div>
                    </div><div class="panel-body">
<div class="widget-focus-common-list">
        <ul>
                        <li class="list-emphasize">
            <a href="http://www.eefocus.com/consumer-electronics/405582" title="欧司朗：不只做好灯泡，更要向高科技公司转型"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                欧司朗：不只做好灯泡，更要向高科技公司转型            </a>
        </li>
                <li class="list-emphasize">
            <a href="http://www.eefocus.com/analog-power/405554" title="ROHM带来Nano Energy技术，物联网设备奔向节能无极限"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                ROHM带来Nano Energy技术，物联网设备奔向节能无极限            </a>
        </li>
                <li class="list-emphasize">
            <a href="http://www.eefocus.com/component/405480" title="聚焦慕尼黑上海电子展：TDK发布全球首个可充电固态电池"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                聚焦慕尼黑上海电子展：TDK发布全球首个可充电固态电池            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/analog-power/405313" title="PI：让可编程电源颠覆传统电源生产模式"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                PI：让可编程电源颠覆传统电源生产模式            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/mcu-dsp/405129" title="高通董事长雅各布被免职，董事会到底在预谋啥？"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                高通董事长雅各布被免职，董事会到底在预谋啥？            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/embedded/405132" title="关于Amazon FreeRTOS你可能还不知道"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                关于Amazon FreeRTOS你可能还不知道            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/component/405126" title="安世半导体广东新工厂投产：分立元件/逻辑元件/MOSFET元件产能大增"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                安世半导体广东新工厂投产：分立元件/逻辑元件/MOSFET元件产能大增            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/mcu-dsp/405029" title="AMD踏上Zen架构 “一骑绝尘”，拿下了数据中心还要打入嵌入式市场"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                AMD踏上Zen架构 “一骑绝尘”，拿下了数据中心还要打入嵌入式市场            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/analog-power/404850" title="PI LYTSwitch-6：给照明领域提供性价比更高的选择方案"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                PI LYTSwitch-6：给照明领域提供性价比更高的选择方案            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/consumer-electronics/404888" title="AR技术原理剖析，一文读懂AR"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                AR技术原理剖析，一文读懂AR            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/mcu-dsp/404860" title="英伟达被AMD抢了不少GPU的市场份额，这个锅要挖矿商来背"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                英伟达被AMD抢了不少GPU的市场份额，这个锅要挖矿商来背            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/component/404842" title="bom2buy参加2018年慕尼黑上海电子展，展示元器件高效采购解决方案"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                bom2buy参加2018年慕尼黑上海电子展，展示元器件高效采购解决方案            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/component/404841" title="慕尼黑上海电子展等六大展会降临上海，将产生怎样的“碰撞”"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                慕尼黑上海电子展等六大展会降临上海，将产生怎样的“碰撞”            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/mcu-dsp/404837" title="助力AI和沉浸式显示推动移动设备演进，Arm在GPU领域不断自我颠覆"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                助力AI和沉浸式显示推动移动设备演进，Arm在GPU领域不断自我颠覆            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/component/404629" title="一句话总结两会中科技大佬提案，李彦宏/马化腾/雷军等都说了啥？"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                一句话总结两会中科技大佬提案，李彦宏/马化腾/雷军等都说了啥？            </a>
        </li>
            </ul>
    </div>
</div></div>
                        </div>
                        
                        <!-- Module content starts -->
                                                <!-- Module content ends -->

                                                                                            </div>
                </div>
                                <div class="pi-zone-5 col-xs-4">
                    <div class="panel panel-default widget-300-250-ad first-row">
    <div class="widget-right-ad">
	<script type='text/javascript'><!--// <![CDATA[
    /* [id208] 与非网主站 - 首页&频道页右侧方形广告位（300×250） */
    OA_show(208);
// ]]> --></script><noscript><a target='_blank' href='http://gg.eefocus.com/www/delivery/ck.php?n=e7a1176'><img border='0' alt='' src='http://gg.eefocus.com/www/delivery/avw.php?zoneid=208&amp;n=e7a1176' /></a></noscript></div></div>
<div class="panel panel-default widget-diff-comment">
    <div class="panel-heading">
                        <span class="pi-icon-dot-o"></span>
                        <div class="pi-panel-heading-inner">争论点</div>
                    </div><div class="panel-body">
<style>
    .desc-row-1 {
        max-height: 3em;
        height: 2.9em\9;
        *height: 1.7em !important;
    }
    .desc-row-2 {
        max-height: 4.7em;
        height: 4.7em\9;
        *height: 3.3em !important;
    }
    .desc-row-3 {
        max-height: 6.5em;
        height: 6.5em\9;
        *height: 4.9em !important;
    }
    .desc-row-4 {
        max-height: 8.2em;
        height: 8.2em\9;
        *height: 6.6em !important;
    }
</style>
<!-- bom2buy -->
       <!-- <div class="bom2buy-div-home">
            <div style="position:relative;">
                 <form name="bom2buy" action="http://www.bom2buy.com/search/" class="bom-form" method="get">
                      <input type="text" class="enter-bom" name="key" id="key" value="请输入芯片型号" autocomplete="off" onfocus="if(this.value=='请输入芯片型号'){this.value='';}" onblur="if(this.value==''){this.value='请输入芯片型号';}">
                      <buttom type="button" class="search-bom-btn" onclick="document.bom2buy.submit();">
                           <div class="search-img"></div>
                      </bottom>
                    </form>
            </div>
       </div> -->
<!-- end bom2buy -->

<div class="widget-list-summary-first">
        <div class="media">
        <div class="media-body">
            <div class="pi-ellipsis desc-row-2 list-desc"><a href="http://www.eefocus.com/mcu-dsp/404420" target="_blank">看样子5G在2022年就要商用了，放眼望去基带芯片还是三大巨头三星、英特尔、高通，中国厂商在哪里？海思准备好了吗？</a></div>            <div class="media-heading pull-right">
                <a href="http://www.eefocus.com/mcu-dsp/404420"
                   title="三星、高通、英特尔都有5G芯片，iPhone用谁的？"
                   class="pi-ellipsis pi-ellipsis-1 text-muted"
                   target="_blank">
                    主题 三星、高通、英特尔都有5G芯片，iPhone用谁的？                </a>
            </div>
        </div>
    </div>
        <div class="media">
        <div class="media-body">
            <div class="pi-ellipsis desc-row-2 list-desc"><a href="http://www.eefocus.com/mcu-dsp/404040" target="_blank">除了比特币还有以太币等其他越来越多的数字货币，只要有利润在矿商就不会停止挖矿，尤其是中国市场，这场变革就好比以前挖煤、淘金那么热闹，英伟达和AMD的好日子还在后头</a></div>            <div class="media-heading pull-right">
                <a href="http://www.eefocus.com/mcu-dsp/404040"
                   title="比特币引发显卡涨价潮，英伟达：已经无法把控价格"
                   class="pi-ellipsis pi-ellipsis-1 text-muted"
                   target="_blank">
                    主题 比特币引发显卡涨价潮，英伟达：已经无法把控价格                </a>
            </div>
        </div>
    </div>
        <div class="media">
        <div class="media-body">
            <div class="pi-ellipsis desc-row-2 list-desc"><a href="http://www.eefocus.com/consumer-electronics/403885" target="_blank">一个企业的生存期和它自身的创新力是有关系的，当年华为也没有手机，小米也没有笔记本，联想是没有守住已有的市场，比如当年联想的手机也在“中华酷联”之列，后面是因为被超越了，这一点联想需要好好反思，一个企业需要创新力和执行力。</a></div>            <div class="media-heading pull-right">
                <a href="http://www.eefocus.com/consumer-electronics/403885"
                   title="从众星捧月到关注下降，联想到底做错了什么"
                   class="pi-ellipsis pi-ellipsis-1 text-muted"
                   target="_blank">
                    主题 从众星捧月到关注下降，联想到底做错了什么                </a>
            </div>
        </div>
    </div>
        <div class="media">
        <div class="media-body">
            <div class="pi-ellipsis desc-row-2 list-desc"><a href="http://www.eefocus.com/mcu-dsp/404303" target="_blank">英特尔的动作还是慢了些，台积电发展神速，不管英特尔怎么说，提前量产就是最大的优势，虽然说英特尔一直强调自己的技术有多牛，但是制造不是喊出来，是实际制造出来，总觉得英特尔在芯片制造领域离零头位置渐行渐远</a></div>            <div class="media-heading pull-right">
                <a href="http://www.eefocus.com/mcu-dsp/404303"
                   title="台积电将成首个商用7nm制造商，高通却投入三星怀抱"
                   class="pi-ellipsis pi-ellipsis-1 text-muted"
                   target="_blank">
                    主题 台积电将成首个商用7nm制造商，高通却投入三星怀抱                </a>
            </div>
        </div>
    </div>
    </div>
</div></div>
                </div>
                            </div>
        
                        <div class="pi-zone-6 col-xs-12" style="padding-left: 0px;padding-right: 0px;">
                <div class="panel panel-default widget-rolling-info-home1 no-background">
    <style type="text/css">
    #js-up1 li {
        background-position: left 8px;
    }
    .last-item {
        margin: 3px 16px 0 0;
    }
    .col-wrap {
        padding: 11px 8px 10px 10px;
        height: 67px;
        width: 190px;
        background: #f5f5f5;
        border: 1px solid #e6e6e6;
        overflow: hidden;
    }
    .col-wrap li {
        height: auto;
        line-height: 17px;
    }
    .scrollwrap {
        height: 67px;
        overflow: hidden;
    }
    .gg725 {
        width: 725px;
        float: left;
    }
    .scrollwrap ul li {
    margin-bottom: 6px;
    padding-left: 0px;
    background: none !important;
    line-height: 17px !important;
    *zoom: 1;
    }
</style>

<div class="widget-rolling-news">
    <div class="gg725"><script type='text/javascript'><!--// <![CDATA[
    /* [id485] 与非网主站  - 首页1（728*90） */
    OA_show(485);
// ]]> --></script><noscript><a target='_blank' href='http://gg.eefocus.com/www/delivery/ck.php?n=44e4fb9'><img border='0' alt='' src='http://gg.eefocus.com/www/delivery/avw.php?zoneid=485&amp;n=44e4fb9' /></a></noscript></div>
    <div class="pull-right col-wrap">
        <div class="scrollwrap">
            <ul id="js-up1" class="list">


                
                    <li >
                    <a title="LYTSwitch™-1 LED驱动器IC可降低22 W以内灯泡" target="_blank" href="http://url.eefocus.com/5wv?text">
                        LYTSwitch™-1 LED驱动器IC可降低22 W以内灯泡                    </a>

 </li>
                    

                                        
                    <li >
                    <a title="精度极高的离线式开关电源IC" target="_blank" href="http://url.eefocus.com/5ww?text">
                        精度极高的离线式开关电源IC                    </a>

 </li>
                    

                                        
                    <li >
                    <a title="LYTSwitch™-7 LED结合PFC及恒流输出特性" target="_blank" href="http://url.eefocus.com/5wx?text">
                        LYTSwitch™-7 LED结合PFC及恒流输出特性                    </a>

 </li>
                    

                                        
                    <li >
                    <a title="具有先进的安全和保护功能的电气绝缘的单通道门极驱动器IC" target="_blank" href="http://url.eefocus.com/5wp?text">
                        具有先进的安全和保护功能的电气绝缘的单通道门极驱动器IC                    </a>

 </li>
                    

                                        
            </ul>
        </div>
    </div>
</div>
<script>
    new ScrollWord('js-up1');
</script>
</div>
            </div>
            
                    <div class="pi-zone-wrap">
                                                <div class="pi-zone-7 col-xs-4">
                    <div class="panel panel-default widget-recommended-blog">
    <div class="panel-heading">
                        <span class="pi-icon-dot-o"></span>
                        <div class="pi-panel-heading-inner"><div class="pi-panel-subline"><a href="/blog"target="_blank">更多</a></div>博客读点</div>
                    </div><div class="panel-body"><div class="widget-list widget-list-feature">
        <div class="media">
        <a href="http://www.eefocus.com/paopaorw/blog/18-03/427116_4e5a5.html" title="未来智慧手机该当如此般黑科技，这6点完美！" class="pull-left" target="_blank">
                    <img src="http://upload.semidata.info/www.eefocus.com/widget/tmp.5aa8eb46e9fb7.jpg" class="img-responsive" alt="未来智慧手机该当如此般黑科技，这6点完美！" style="width:60px; height:60px">
                </a>        <div class="media-body">
            <h4 class="media-heading">
                <a href="http://www.eefocus.com/paopaorw/blog/18-03/427116_4e5a5.html" 
                   title="未来智慧手机该当如此般黑科技，这6点完美！"
                   class="pi-ellipsis pi-ellipsis-1"
                   target="_blank">
                    未来智慧手机该当如此般黑科技，这6点完美！                </a>
            </h4>
            <div class="pi-ellipsis pi-ellipsis-2">说到全面屏手机，可以说从去年下半年一直火到了现在。而各家手机厂商也是为了做出真正意义上的全屏手机而做出了诸多的努力。vivo APEX也是其中的代表，该机体现了6点黑科技堪称完美!</div>        </div>
    </div>
        <div class="media">
        <a href="http://www.eefocus.com/oled2015/blog/18-03/427125_d79a0.html" title="瞧，这才是日内瓦车展的实力圈粉车" class="pull-left" target="_blank">
                    <img src="http://upload.semidata.info/www.eefocus.com/widget/tmp.5aa8eae9283bc.jpg" class="img-responsive" alt="瞧，这才是日内瓦车展的实力圈粉车" style="width:60px; height:60px">
                </a>        <div class="media-body">
            <h4 class="media-heading">
                <a href="http://www.eefocus.com/oled2015/blog/18-03/427125_d79a0.html" 
                   title="瞧，这才是日内瓦车展的实力圈粉车"
                   class="pi-ellipsis pi-ellipsis-1"
                   target="_blank">
                    瞧，这才是日内瓦车展的实力圈粉车                </a>
            </h4>
            <div class="pi-ellipsis pi-ellipsis-2">日内瓦车展作为2018汽车届的首秀，自然是车届争相亮相的舞台。</div>        </div>
    </div>
        <div class="media">
        <a href="http://www.eefocus.com/jjxyym/blog/18-01/426465_26703.html" title="P公司十年技术感悟（3）" class="pull-left" target="_blank">
                    <img src="http://upload.semidata.info/www.eefocus.com/widget/tmp.5aa8e9fac3efd.jpg" class="img-responsive" alt="P公司十年技术感悟（3）" style="width:60px; height:60px">
                </a>        <div class="media-body">
            <h4 class="media-heading">
                <a href="http://www.eefocus.com/jjxyym/blog/18-01/426465_26703.html" 
                   title="P公司十年技术感悟（3）"
                   class="pi-ellipsis pi-ellipsis-1"
                   target="_blank">
                    P公司十年技术感悟（3）                </a>
            </h4>
            <div class="pi-ellipsis pi-ellipsis-2">刚离开工作了10年的P公司,有很多的感慨和不舍。</div>        </div>
    </div>
        <div class="media">
        <a href="http://www.eefocus.com/jjxyym/blog/18-01/426361_16368.html" title="P公司十年技术感悟（2）" class="pull-left" target="_blank">
                    <img src="http://upload.semidata.info/www.eefocus.com/widget/tmp.5a99111f1e00e.jpg" class="img-responsive" alt="P公司十年技术感悟（2）" style="width:60px; height:60px">
                </a>        <div class="media-body">
            <h4 class="media-heading">
                <a href="http://www.eefocus.com/jjxyym/blog/18-01/426361_16368.html" 
                   title="P公司十年技术感悟（2）"
                   class="pi-ellipsis pi-ellipsis-1"
                   target="_blank">
                    P公司十年技术感悟（2）                </a>
            </h4>
            <div class="pi-ellipsis pi-ellipsis-2">刚离开工作了10年的P公司,有很多的感慨和不舍。</div>        </div>
    </div>
        <div class="media">
        <a href="http://www.eefocus.com/shineo/blog/18-02/426958_27b9c.html" title="一只老鸟嵌入式工程师的血泪史!" class="pull-left" target="_blank">
                    <img src="http://upload.semidata.info/www.eefocus.com/widget/tmp.5a991209bedd3.jpg" class="img-responsive" alt="一只老鸟嵌入式工程师的血泪史!" style="width:60px; height:60px">
                </a>        <div class="media-body">
            <h4 class="media-heading">
                <a href="http://www.eefocus.com/shineo/blog/18-02/426958_27b9c.html" 
                   title="一只老鸟嵌入式工程师的血泪史!"
                   class="pi-ellipsis pi-ellipsis-1"
                   target="_blank">
                    一只老鸟嵌入式工程师的血泪史!                </a>
            </h4>
            <div class="pi-ellipsis pi-ellipsis-2">作为一名在嵌入式行业摸爬滚打许久的老鸟，回想自己的经历之路，那么漫长可又仿佛近在眼前。</div>        </div>
    </div>
        <div class="media">
        <a href="http://www.eefocus.com/mygod12345/blog/18-01/426490_e30f0.html" title="这些电子工程师工作出错酸爽体验，你都中招了吗？" class="pull-left" target="_blank">
                    <img src="http://upload.semidata.info/www.eefocus.com/widget/tmp.5a7d6c10ef174.jpg" class="img-responsive" alt="这些电子工程师工作出错酸爽体验，你都中招了吗？" style="width:60px; height:60px">
                </a>        <div class="media-body">
            <h4 class="media-heading">
                <a href="http://www.eefocus.com/mygod12345/blog/18-01/426490_e30f0.html" 
                   title="这些电子工程师工作出错酸爽体验，你都中招了吗？"
                   class="pi-ellipsis pi-ellipsis-1"
                   target="_blank">
                    这些电子工程师工作出错酸爽体验，你都中招了吗？                </a>
            </h4>
            <div class="pi-ellipsis pi-ellipsis-2">人非圣贤，孰能无过!下面收集的一些电子工程师工作失误集锦，希望各位能吸取他们的经验，减少工作中的失误。也欢迎大家留言自己的工作失误。</div>        </div>
    </div>
        <div class="media">
        <a href="http://www.eefocus.com/mygod12345/blog/18-01/426491_99f0a.html" title="666！八个车轮的电动车车速堪比保时捷911" class="pull-left" target="_blank">
                    <img src="http://upload.semidata.info/www.eefocus.com/widget/tmp.5a7d6c38ccf16.jpg" class="img-responsive" alt="666！八个车轮的电动车车速堪比保时捷911" style="width:60px; height:60px">
                </a>        <div class="media-body">
            <h4 class="media-heading">
                <a href="http://www.eefocus.com/mygod12345/blog/18-01/426491_99f0a.html" 
                   title="666！八个车轮的电动车车速堪比保时捷911"
                   class="pi-ellipsis pi-ellipsis-1"
                   target="_blank">
                    666！八个车轮的电动车车速堪比保时捷911                </a>
            </h4>
            <div class="pi-ellipsis pi-ellipsis-2">同样的道理，如果两个轮子的车站不稳，那就装四个，如果四个轮子的车跑不快，那就装八个呗。</div>        </div>
    </div>
    </div>
</div></div>
<div class="panel panel-default widget-micro-topic">
    <div class="panel-heading">
                        <span class="pi-icon-dot-o"></span>
                        <div class="pi-panel-heading-inner">微话题</div>
                    </div><div class="panel-body">
<div class="widget-list widget-list-first-compound">
    <div>
    <a href="http://www.eefocus.com/mcu-dsp/402545" target="_blank">
                <img src="http://upload.semidata.info/www.eefocus.com/widget/tmp.5a73f6e60167c.jpg" class="img-responsive" style="width: 100%">
            </a>    </div>
    <h4 class="media-heading" style="margin-top: 10px">
        <a href="http://www.eefocus.com/mcu-dsp/402545" 
           title="拼命赚钱不是工程师的全部"
           class="pi-ellipsis pi-ellipsis-1"
           target="_blank">
            拼命赚钱不是工程师的全部        </a>
    </h4>
    <div class="pi-ellipsis pi-ellipsis-2 text-muted list-desc">除了赚钱还能做什么……</div>    </div>
</div></div>
                </div>
                                                <div class="pi-zone-8 col-xs-4">
                    <div class="panel panel-default widget-recommended-image-and-content">
    <div class="panel-heading">
                        <span class="pi-icon-dot-o"></span>
                        <div class="pi-panel-heading-inner"><div class="pi-panel-subline"><a href="/topic"target="_blank">更多</a></div>专栏</div>
                    </div><div class="panel-body"><style>
    .widget-slideshow-feature .carousel {
        height: auto;
    }
    .widget-slideshow-feature .pi-carousel-indicators {
        text-align: right;
        margin: 0;
        left: auto;
        top: auto;
        right: 0;
        bottom: 0;
    }
    .widget-slideshow-feature .pi-carousel-indicators .active {
        background: #428bca;
    }
    .widget-slideshow-feature .pi-carousel-indicators li {
        background: #ccc;
        border-radius: 0;
        margin: 0 3px 0 0 !important;
        width: 14px !important;
        height: 14px !important;
    }
</style>
<div class="widget-slideshow-feature">
    <div id="carousel5aacf00d17a70" class="carousel slide">
        <ol class="carousel-indicators pi-carousel-indicators">
        <li data-target="#carousel5aacf00d17a70" data-slide-to="0" class="active"><li data-target="#carousel5aacf00d17a70" data-slide-to="1" class=""><li data-target="#carousel5aacf00d17a70" data-slide-to="2" class=""><li data-target="#carousel5aacf00d17a70" data-slide-to="3" class=""><li data-target="#carousel5aacf00d17a70" data-slide-to="4" class=""><li data-target="#carousel5aacf00d17a70" data-slide-to="5" class=""><li data-target="#carousel5aacf00d17a70" data-slide-to="6" class=""><li data-target="#carousel5aacf00d17a70" data-slide-to="7" class="">        </ol>
        <div class="carousel-inner">
        <div class="item active">
    <div class="row">
        <div class="col-sm-12">
            <span style="float: left; margin: 0 10px 10px 0"><a href="http://www.eefocus.com/column/%E9%AB%98%E6%89%AC" target="_blank"><img class="img-responsive" src="http://upload.semidata.info/www.eefocus.com/widget/tmp.59dc81aa9a9a6.jpg" style="width: 120px;height: 90px;"></a></span>
            <p style="margin: 0; padding: 0;" class="pi-ellipsis-1"><a href="http://www.eefocus.com/column/%E9%AB%98%E6%89%AC" title="高扬在线" target="_blank">高扬在线</a></p>
            <p style="margin: 0; padding: 0;" class="text-muted pi-ellipsis pi-ellipsis-3">与非网总编。愿不断发现电子奥妙、产业脉动，以我见我思还一个真相……</p>
        </div>
    </div>
</div><div class="item">
    <div class="row">
        <div class="col-sm-12">
            <span style="float: left; margin: 0 10px 10px 0"><a href="http://www.eefocus.com/column/%E5%90%B4%E5%AD%90%E9%B9%8F" target="_blank"><img class="img-responsive" src="http://upload.semidata.info/www.eefocus.com/widget/tmp.59e6e2d4353d8.png" style="width: 120px;height: 90px;"></a></span>
            <p style="margin: 0; padding: 0;" class="pi-ellipsis-1"><a href="http://www.eefocus.com/column/%E5%90%B4%E5%AD%90%E9%B9%8F" title="子鹏e评" target="_blank">子鹏e评</a></p>
            <p style="margin: 0; padding: 0;" class="text-muted pi-ellipsis pi-ellipsis-3">与非网编辑。在电子信息产业脉络的探寻之路上深耕躬行……</p>
        </div>
    </div>
</div><div class="item">
    <div class="row">
        <div class="col-sm-12">
            <span style="float: left; margin: 0 10px 10px 0"><a href="http://www.eefocus.com/column/%E8%B5%B5%E7%A2%A7%E8%8E%B9" target="_blank"><img class="img-responsive" src="http://upload.semidata.info/www.eefocus.com/widget/tmp.59e6e41359e0b.jpg" style="width: 120px;height: 90px;"></a></span>
            <p style="margin: 0; padding: 0;" class="pi-ellipsis-1"><a href="http://www.eefocus.com/column/%E8%B5%B5%E7%A2%A7%E8%8E%B9" title="碧莹谈芯" target="_blank">碧莹谈芯</a></p>
            <p style="margin: 0; padding: 0;" class="text-muted pi-ellipsis pi-ellipsis-3">与非网编辑。喜欢混迹在电子圈里，跟大家侃侃这个圈里的那些事……</p>
        </div>
    </div>
</div><div class="item">
    <div class="row">
        <div class="col-sm-12">
            <span style="float: left; margin: 0 10px 10px 0"><a href="http://www.eefocus.com/column/%E9%83%AD%E4%BA%91%E4%BA%91" target="_blank"><img class="img-responsive" src="http://upload.semidata.info/www.eefocus.com/widget/tmp.59e6e6646d528.jpg" style="width: 120px;height: 90px;"></a></span>
            <p style="margin: 0; padding: 0;" class="pi-ellipsis-1"><a href="http://www.eefocus.com/column/%E9%83%AD%E4%BA%91%E4%BA%91" title="云云访谈" target="_blank">云云访谈</a></p>
            <p style="margin: 0; padding: 0;" class="text-muted pi-ellipsis pi-ellipsis-3">与非网北京站编辑。各大厂商发布会的常客，新闻、新动向，与你分享……</p>
        </div>
    </div>
</div><div class="item">
    <div class="row">
        <div class="col-sm-12">
            <span style="float: left; margin: 0 10px 10px 0"><a href="http://www.eefocus.com/column/%E5%BC%A0%E4%BA%9A" target="_blank"><img class="img-responsive" src="http://upload.semidata.info/www.eefocus.com/widget/tmp.59e869113f7c7.jpg" style="width: 120px;height: 90px;"></a></span>
            <p style="margin: 0; padding: 0;" class="pi-ellipsis-1"><a href="http://www.eefocus.com/column/%E5%BC%A0%E4%BA%9A" title="张亚时间" target="_blank">张亚时间</a></p>
            <p style="margin: 0; padding: 0;" class="text-muted pi-ellipsis pi-ellipsis-3">与非网编辑。光电与半导体材料专业，喜欢音乐和看书，以文会友不亦乐乎……</p>
        </div>
    </div>
</div><div class="item">
    <div class="row">
        <div class="col-sm-12">
            <span style="float: left; margin: 0 10px 10px 0"><a href="http://www.eefocus.com/column/%E6%9D%8E%E7%BB%B4" target="_blank"><img class="img-responsive" src="http://upload.semidata.info/www.eefocus.com/widget/tmp.5a3087a9e618e.jpg" style="width: 120px;height: 90px;"></a></span>
            <p style="margin: 0; padding: 0;" class="pi-ellipsis-1"><a href="http://www.eefocus.com/column/%E6%9D%8E%E7%BB%B4" title="维维道来" target="_blank">维维道来</a></p>
            <p style="margin: 0; padding: 0;" class="text-muted pi-ellipsis pi-ellipsis-3">与非网编辑。电子信息工程专业，做过研发，庆幸与非网离电子这个圈子仍很近……</p>
        </div>
    </div>
</div><div class="item">
    <div class="row">
        <div class="col-sm-12">
            <span style="float: left; margin: 0 10px 10px 0"><a href="http://www.eefocus.com/article/tag/%E8%8A%AF%E7%89%87%E4%B8%96%E7%95%8C%E8%A7%82" target="_blank"><img class="img-responsive" src="http://upload.semidata.info/www.eefocus.com/widget/tmp.5a30d03d5e72a.jpg" style="width: 120px;height: 90px;"></a></span>
            <p style="margin: 0; padding: 0;" class="pi-ellipsis-1"><a href="http://www.eefocus.com/article/tag/%E8%8A%AF%E7%89%87%E4%B8%96%E7%95%8C%E8%A7%82" title="他山之石" target="_blank">他山之石</a></p>
            <p style="margin: 0; padding: 0;" class="text-muted pi-ellipsis pi-ellipsis-3">听听外面的世界对芯片产业万象的观点……</p>
        </div>
    </div>
</div><div class="item">
    <div class="row">
        <div class="col-sm-12">
            <span style="float: left; margin: 0 10px 10px 0"><a href="http://www.eefocus.com/article/tag/e%E4%B8%96%E7%BB%98" target="_blank"><img class="img-responsive" src="http://upload.semidata.info/www.eefocus.com/widget/tmp.5a30d04480735.jpg" style="width: 120px;height: 90px;"></a></span>
            <p style="margin: 0; padding: 0;" class="pi-ellipsis-1"><a href="http://www.eefocus.com/article/tag/e%E4%B8%96%E7%BB%98" title="电子浮世绘" target="_blank">电子浮世绘</a></p>
            <p style="margin: 0; padding: 0;" class="text-muted pi-ellipsis pi-ellipsis-3">深扒电子产业时事热点的背后故事……</p>
        </div>
    </div>
</div>        </div>
    </div>
</div>
</div></div>
<div class="panel panel-default newest-article article">
    <div class="panel-heading">
                        <span class="pi-icon-dot-o"></span>
                        <div class="pi-panel-heading-inner"><div class="pi-panel-subline"><a href="/article"target="_blank">更多</a></div>每日芯品</div>
                    </div><div class="panel-body">
<div class="widget-common-list">
        <ul>
                <li class="">
            <a href="http://www.eefocus.com/mcu-dsp/405585" title="大联大品佳集团力推新唐科技MCU应用于DALI 2.0照明控制方案"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                大联大品佳集团力推新唐科技MCU应用于DALI 2.0照明控制方案            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/component/405578" title="美景微波释放独特射频同轴探针及探针"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                美景微波释放独特射频同轴探针及探针            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/component/405577" title="Littelfuse在2018年APEC大会上推出超低导通电阻1200V碳化硅MOSFET"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                Littelfuse在2018年APEC大会上推出超低导通电阻1200V碳化硅MOSFET            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/component/405576" title="MathWorks发布包含MATLAB和Simulink产品系列的Release 2018a"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                MathWorks发布包含MATLAB和Simulink产品系列的Release 2018a            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/mcu-dsp/405574" title="赛普拉斯推出全新Excelon™F-RAM™高速、高可靠性的非易失性存储器系列"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                赛普拉斯推出全新Excelon™F-RAM™高速、高可靠性的非易失性存储器系列            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/consumer-electronics/405572" title="亮彩真“视”界 优派推出投影新品PX747-4K"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                亮彩真“视”界 优派推出投影新品PX747-4K            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/component/405571" title="Semtech和MultiPhy宣布在OFC 2018上展示带有EML光学器件的100G单波长芯片组"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                Semtech和MultiPhy宣布在OFC 2018上展示带有EML光学器件的100G单波长芯片组            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/industrial-electronics/405476" title="应用材料公司发布SEMVision G7"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                应用材料公司发布SEMVision G7            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/component/405472" title="e 络盟宣布推出全新Raspberry Pi 3 B+ 型板"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                e 络盟宣布推出全新Raspberry Pi 3 B+ 型板            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/component/405405" title="Allegro MicroSystems，LLC发布全新汽车级正弦波无传感器BLDC风扇驱动器"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                Allegro MicroSystems，LLC发布全新汽车级正弦波无传感器BLDC风扇驱动器            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/communication/405403" title="50G: 光通信领域新突破 肖特50G TO封装开启数据传输速度新纪元"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                50G: 光通信领域新突破 肖特50G TO封装开启数据传输速度新纪元            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/rf-microwave/405400" title="美景微波发射新的快速连接Attenuators，频率范围从dc到6 ghz"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                美景微波发射新的快速连接Attenuators，频率范围从dc到6 ghz            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/industrial-electronics/405392" title="u-blox 发表尺寸最精巧的工业用Bluetooth 5 模块"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                u-blox 发表尺寸最精巧的工业用Bluetooth 5 模块            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/component/405391" title="电感器: 用于轮胎压力监测系统的高灵敏度小型应答器线圈"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                电感器: 用于轮胎压力监测系统的高灵敏度小型应答器线圈            </a>
        </li>
            </ul>
    </div></div></div>
<div class="panel panel-default technique-article">
    <div class="panel-heading">
                        <span class="pi-icon-dot-o"></span>
                        <div class="pi-panel-heading-inner"><div class="pi-panel-subline"><a href="/article"target="_blank">更多</a></div>技术方案</div>
                    </div><div class="panel-body">
<div class="widget-common-list">
        <ul>
                <li class="">
            <a href="http://www.eefocus.com/component/405605" title="啥是Fan-Out？为啥又说它是大势所趋？"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                啥是Fan-Out？为啥又说它是大势所趋？            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/rf-microwave/405604" title="无天线技术也来了？不存在的"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                无天线技术也来了？不存在的            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/consumer-electronics/405602" title="360°全方位认识3D显示技术，不只是来龙去脉"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                360°全方位认识3D显示技术，不只是来龙去脉            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/test-measurement/405600" title="啥是PFC？我们“车”上说"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                啥是PFC？我们“车”上说            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/consumer-electronics/405598" title="蓝牙耳机工作原理、方案及其厂商"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                蓝牙耳机工作原理、方案及其厂商            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/consumer-electronics/405596" title="没错，我就是“超级网红”区块链本人了"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                没错，我就是“超级网红”区块链本人了            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/component/405595" title="信号继电器对轨道交通没多重要？你开玩笑吧"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                信号继电器对轨道交通没多重要？你开玩笑吧            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/component/405593" title="DIY | 这是一篇三灯逻辑笔电路制作教程"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                DIY | 这是一篇三灯逻辑笔电路制作教程            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/component/405592" title="DIY | 自制9014麦克风，比想象中难了一点点（附电路图）"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                DIY | 自制9014麦克风，比想象中难了一点点（附电路图）            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/consumer-electronics/405591" title="人工智能再火有什么用，应用才是王道"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                人工智能再火有什么用，应用才是王道            </a>
        </li>
            </ul>
    </div></div></div>
                </div>
                                                <div class="pi-zone-9 col-xs-4">
                    <div class="panel panel-default all-viewed">
    <div class="panel-heading">
                        <span class="pi-icon-dot-o"></span>
                        <div class="pi-panel-heading-inner"><div class="pi-panel-subline"><a href="/tags"target="_blank">更多</a></div>大家都在看</div>
                    </div><div class="panel-body"><div class="widget-focus-list">
    <ul>
                <li class="focus-block-div2"><a href="http://www.eefocus.com/tag/%E5%8C%BA%E5%9D%97%E9%93%BE" target="_blank">
            区块链</a>
        </li>
                <li class="focus-block-div2"><a href="http://www.eefocus.com/tag/物联网" target="_blank">
            物联网</a>
        </li>
                <li class="focus-block-div3"><a href="http://www.eefocus.com/article/tag/与非观察室" target="_blank">
            慕尼黑上海电子展</a>
        </li>
                <li class="focus-block-div1"><a href="http://www.eefocus.com/tag/5G" target="_blank">
            5G</a>
        </li>
                <li class="focus-block-div2"><a href="http://www.eefocus.com/tag/%E6%97%A0%E4%BA%BA%E9%A9%BE%E9%A9%B6" target="_blank">
            无人驾驶</a>
        </li>
                <li class="focus-block-div2"><a href="http://www.eefocus.com/article/tag/华为P20" target="_blank">
            华为P20</a>
        </li>
                <li class="focus-block-div3"><a href="http://www.eefocus.com/article/tag/英特尔" target="_blank">
            英特尔收购“双通”</a>
        </li>
                <li class="focus-block-div1"><a href="http://www.eefocus.com/tag/AI" target="_blank">
            AI</a>
        </li>
            </ul>
</div>
</div></div>
<div class="panel panel-default widget-further-reading">
    <div class="panel-heading">
                        <span class="pi-icon-dot-o"></span>
                        <div class="pi-panel-heading-inner"><div class="pi-panel-subline"><a href="/topic"target="_blank">更多</a></div>深度阅读</div>
                    </div><div class="panel-body">
<div class="widget-list widget-list-first-compound">
    <div>
    <a href="http://www.eefocus.com/embedded/403311" target="_blank">
                <img src="http://upload.semidata.info/www.eefocus.com/widget/tmp.5a7fd533567d3.jpg" class="img-responsive" style="width: 100%">
            </a>    </div>
    <h4 class="media-heading" style="margin-top: 10px">
        <a href="http://www.eefocus.com/embedded/403311" 
           title="美光将与英特尔在3D XPoint存储芯片市场上大打出手"
           class="pi-ellipsis pi-ellipsis-1"
           target="_blank">
            美光将与英特尔在3D XPoint存储芯片市场上大打出手        </a>
    </h4>
    <div class="pi-ellipsis pi-ellipsis-2 text-muted list-desc">美光在服务器市场上迟迟未能推出3D XPoint产品，英特尔可能会捷足先登……</div>    </div>
</div></div>
<div class="panel panel-default widget-resource-center">
    <div class="panel-heading">
                        <span class="pi-icon-dot-o"></span>
                        <div class="pi-panel-heading-inner"><div class="pi-panel-subline"><a href="/resource"target="_blank">更多</a></div>资源中心</div>
                    </div><div class="panel-body"><div class="widget-resource-center">
    <div>
        <script type="text/javascript">
            <!--// <![CDATA[
            OA_show(231);            // ]]> -->
        </script>
        <noscript>
        <a target="_blank" href="http://gg.eefocus.com/www/delivery/ck.php?n=9e4ae4d">
            <img border="0" alt="" src="http://gg.eefocus.com/www/delivery/avw.php?zoneid=231&amp;amp;n=9e4ae4d">
        </a>
        </noscript>
        <ul style="margin-top: 10px">
                        <li><script type="text/javascript"><!--// <![CDATA[
                OA_show(218);                // ]]> --></script></li>
                        <li><script type="text/javascript"><!--// <![CDATA[
                OA_show(219);                // ]]> --></script></li>
                        <li><script type="text/javascript"><!--// <![CDATA[
                OA_show(220);                // ]]> --></script></li>
                        <li><script type="text/javascript"><!--// <![CDATA[
                OA_show(221);                // ]]> --></script></li>
                        <li><script type="text/javascript"><!--// <![CDATA[
                OA_show(222);                // ]]> --></script></li>
                        <li><script type="text/javascript"><!--// <![CDATA[
                OA_show(223);                // ]]> --></script></li>
                    </ul>
    </div>
</div>
</div></div>
                </div>
                            </div>
        
                        <div class="pi-zone-10 col-xs-12" style="margin-bottom: 20px;padding-left: 0px;padding-right: 0px;">
                <div class="panel panel-default widget-rolling-info-home2 no-background no-margin-bottom">
    <style type="text/css">
    #js-up2 li {
        background-position: left 8px;
    }
    .last-item {
        margin: 3px 16px 0 0;
    }
    .col-wrap {
        padding: 11px 8px 10px 10px;
        height: 67px;
        width: 190px;
        background: #f5f5f5;
        border: 1px solid #e6e6e6;
        overflow: hidden;
    }
    .col-wrap li {
        height: auto;
        line-height: 17px;
    }
    .scrollwrap {
        height: 67px;
        overflow: hidden;
    }
    .gg725 {
        width: 725px;
        float: left;
    }
    .scrollwrap ul li {
    margin-bottom: 6px;
    padding-left: 0px;
    background: none !important;
    line-height: 17px !important;
    *zoom: 1;
    }
</style>

<div class="widget-rolling-news">
    <div class="gg725"><script type='text/javascript'><!--// <![CDATA[
    /* [id486] 与非网主站  - 首页2（728*90） */
    OA_show(486);
// ]]> --></script><noscript><a target='_blank' href='http://gg.eefocus.com/www/delivery/ck.php?n=7a6de26'><img border='0' alt='' src='http://gg.eefocus.com/www/delivery/avw.php?zoneid=486&amp;n=7a6de26' /></a></noscript></div>
    <div class="pull-right col-wrap">
        <div class="scrollwrap">
            <ul id="js-up2" class="list">


                
                    <li >
                    <a title="具有先进的安全和保护功能的电气绝缘的单通道门极驱动器IC" target="_blank" href="http://url.eefocus.com/5wp?text">
                        具有先进的安全和保护功能的电气绝缘的单通道门极驱动器IC                    </a>

 </li>
                    

                                        
                    <li >
                    <a title="InnoSwitch™3 - 高效率(94%)离线式开关电源IC系列 " target="_blank" href="http://url.eefocus.com/5wr?text">
                        InnoSwitch™3 - 高效率(94%)离线式开关电源IC系列                     </a>

 </li>
                    

                                        
                    <li >
                    <a title="InnoSwitch™3-CE - 反激式设计，在各种输入电压及负载条件下均可提供94%的高效性能" target="_blank" href="http://url.eefocus.com/5ws?text">
                        InnoSwitch™3-CE - 反激式设计，在各种输入电压及负载条件下均可提供94%的高效性能                    </a>

 </li>
                    

                                        
                    <li >
                    <a title="InnoSwitch™3-CP - 支持反激式设计，恒功率模式下效率可达94%" target="_blank" href="http://url.eefocus.com/5wt?text">
                        InnoSwitch™3-CP - 支持反激式设计，恒功率模式下效率可达94%                    </a>

 </li>
                    

                                        
            </ul>
        </div>
    </div>
</div>
<script>
    new ScrollWord('js-up2');
</script>
</div>
            </div>
            
                    <div class="pi-zone-wrap">
                                                <div class="pi-zone-11 col-xs-4">
                    <div class="panel panel-default widget-community-hot-article">
    <div class="panel-heading">
                        <span class="pi-icon-dot-o"></span>
                        <div class="pi-panel-heading-inner">互动热点</div>
                    </div><div class="panel-body"><div class="widget-list widget-list-common">
    <ul>
                <li>
            <a href="http://www.infineon-autoeco.com/bbs/detail/1998" 
                title="围观围观！同济大学老师亲授汽车功能安全与Aurix功能知识（建议wifi下观看）" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                围观围观！同济大学老师亲授汽车功能安全与Aurix功能知识（建议wifi下观看）            </a>
        </li>
                <li>
            <a href="http://www.eeboard.com/bbs/thread-99611-1-1.html" 
                title="巨详细教程！借助 frp 随时随地访问自己的树莓派" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                巨详细教程！借助 frp 随时随地访问自己的树莓派            </a>
        </li>
                <li>
            <a href="http://www.eeboard.com/teardown/mdy-08-es/" 
                title="小米6原装充电器MDY-08-ES比亚迪版与辰阳版对比拆解，产品用料到底孰优孰劣？" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                小米6原装充电器MDY-08-ES比亚迪版与辰阳版对比拆解，产品用料到底孰优孰劣？            </a>
        </li>
                <li>
            <a href="http://www.eeboard.com/teardown/mijia-2/" 
                title="车载逆变器拆解大PK：米家与智米谁更胜一筹？" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                车载逆变器拆解大PK：米家与智米谁更胜一筹？            </a>
        </li>
                <li>
            <a href="http://microchip.eefocus.com/module/forum/thread-58127-1-1.html" 
                title="Microchip社区江湖召集令！邀请好友送福利" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                Microchip社区江湖召集令！邀请好友送福利            </a>
        </li>
                <li>
            <a href="http://microchip.eefocus.com/module/forum/thread-57308-1-1.html" 
                title="【超全干货】属于你的Linux资料大礼包！" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                【超全干货】属于你的Linux资料大礼包！            </a>
        </li>
                <li>
            <a href="http://www.eeboard.com/teardown/qq-yuedudianzishu/" 
                title="QQ阅读电子书拆解——分分钟让你爱上阅读" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                QQ阅读电子书拆解——分分钟让你爱上阅读            </a>
        </li>
                <li>
            <a href="http://www.eeboard.com/teardown/nokia-7-plus-2/" 
                title="Nokia 7 Plus拆解：单独一块显示屏，纤薄而脆弱" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                Nokia 7 Plus拆解：单独一块显示屏，纤薄而脆弱            </a>
        </li>
                <li>
            <a href="http://www.eeboard.com/teardown/type-c-65w/" 
                title="小米Type-C 65W电源适配器拆解：绝对业界良心" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                小米Type-C 65W电源适配器拆解：绝对业界良心            </a>
        </li>
                <li>
            <a href="http://www.eeboard.com/teardown/lenovo-adlx65ycc2a/" 
                title="Lenovo65W USB PD电源适配器ADLX65YCC2A拆解，其中奥秘自见分晓！" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                Lenovo65W USB PD电源适配器ADLX65YCC2A拆解，其中奥秘自见分晓！            </a>
        </li>
                <li>
            <a href="http://www.eeboard.com/evaluation/micropythonboard/" 
                title="简单、方便、快速开发嵌入式实时系统——用MicroPython就对了" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                简单、方便、快速开发嵌入式实时系统——用MicroPython就对了            </a>
        </li>
            </ul>
</div>
</div></div>
<div class="panel panel-default widget-moore8-webcast">
    <div class="panel-heading">
                        <span class="pi-icon-dot-o"></span>
                        <div class="pi-panel-heading-inner">Moore8直播课堂</div>
                    </div><div class="panel-body"><style>
.pi-ellipsis-moore8{
    line-height: 1.5;
    height: 36px;
    overflow: hidden;
    display: block;
}
</style>

<div class="widget-list widget-list-feature">
        <div class="media">
        <a href="http://www.moore8.com/courses/1851" title="高通谈汽车产业当前面临的技术大变革" class="pull-left" target="_blank">
                    <img src="http://www.moore8.com/image/course/1851/cover/png/480/270" class="img-responsive" alt="高通谈汽车产业当前面临的技术大变革" style="width:80px; height:55px">
                </a>        <div class="media-body">
            <h4 class="media-heading">
                <a href="http://www.moore8.com/courses/1851" 
                   title="高通谈汽车产业当前面临的技术大变革"
                   class="pi-ellipsis-moore8"
                   target="_blank">
                    高通谈汽车产业当前面临的技术大变革                </a>
            </h4>
            <div class="pi-ellipsis pi-ellipsis-1">2018-03-20 10:00:00</div>        </div>
    </div>
        <div class="media">
        <a href="http://www.moore8.com/courses/1868" title="ADI Demo直播秀" class="pull-left" target="_blank">
                    <img src="http://www.moore8.com/image/course/1868/cover/png/480/270" class="img-responsive" alt="ADI Demo直播秀" style="width:80px; height:55px">
                </a>        <div class="media-body">
            <h4 class="media-heading">
                <a href="http://www.moore8.com/courses/1868" 
                   title="ADI Demo直播秀"
                   class="pi-ellipsis-moore8"
                   target="_blank">
                    ADI Demo直播秀                </a>
            </h4>
            <div class="pi-ellipsis pi-ellipsis-1">2018-03-21 14:30:00</div>        </div>
    </div>
        <div class="media">
        <a href="http://www.moore8.com/courses/1848" title="NCS神经棒零基础学人工智能《AI培训第二期-苏州站》" class="pull-left" target="_blank">
                    <img src="http://www.moore8.com/image/course/1848/cover/jpg/480/270" class="img-responsive" alt="NCS神经棒零基础学人工智能《AI培训第二期-苏州站》" style="width:80px; height:55px">
                </a>        <div class="media-body">
            <h4 class="media-heading">
                <a href="http://www.moore8.com/courses/1848" 
                   title="NCS神经棒零基础学人工智能《AI培训第二期-苏州站》"
                   class="pi-ellipsis-moore8"
                   target="_blank">
                    NCS神经棒零基础学人工智能《AI培训第二期-苏州站》                </a>
            </h4>
            <div class="pi-ellipsis pi-ellipsis-1">2018-03-24 08:00:00</div>        </div>
    </div>
        <div class="media">
        <a href="http://www.moore8.com/courses/1865" title="为你的PC打鸡血：英特尔原厂大神详解Movidius™神经计算棒" class="pull-left" target="_blank">
                    <img src="http://www.moore8.com/image/course/1865/cover/png/480/270" class="img-responsive" alt="为你的PC打鸡血：英特尔原厂大神详解Movidius™神经计算棒" style="width:80px; height:55px">
                </a>        <div class="media-body">
            <h4 class="media-heading">
                <a href="http://www.moore8.com/courses/1865" 
                   title="为你的PC打鸡血：英特尔原厂大神详解Movidius™神经计算棒"
                   class="pi-ellipsis-moore8"
                   target="_blank">
                    为你的PC打鸡血：英特尔原厂大神详解Movidius™神经计算棒                </a>
            </h4>
            <div class="pi-ellipsis pi-ellipsis-1">2018-03-28 19:30:00</div>        </div>
    </div>
        <div class="media">
        <a href="http://www.moore8.com/courses/1892" title="恩智浦技术日在线直播——数字网络/工业物联网专场" class="pull-left" target="_blank">
                    <img src="http://www.moore8.com/image/course/1892/cover/png/480/270" class="img-responsive" alt="恩智浦技术日在线直播——数字网络/工业物联网专场" style="width:80px; height:55px">
                </a>        <div class="media-body">
            <h4 class="media-heading">
                <a href="http://www.moore8.com/courses/1892" 
                   title="恩智浦技术日在线直播——数字网络/工业物联网专场"
                   class="pi-ellipsis-moore8"
                   target="_blank">
                    恩智浦技术日在线直播——数字网络/工业物联网专场                </a>
            </h4>
            <div class="pi-ellipsis pi-ellipsis-1">2018-04-10 14:00:00</div>        </div>
    </div>
    </div>
</div></div>
<div class="panel panel-default newest-sensor">
    <div class="panel-heading">
                        <span class="pi-icon-dot-o"></span>
                        <div class="pi-panel-heading-inner"><div class="pi-panel-subline"><a href="/sensor" target="_blank">更多</a></div>传感技术</div>
                    </div><div class="panel-body">
<div class="widget-common-list">
        <ul>
                <li class="">
            <a href="http://www.eefocus.com/sensor/405561" title="索尼“拿手绝活”被超越？三星欲成为最大手机图像传感器制造商"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                索尼“拿手绝活”被超越？三星欲成为最大手机图像传感器制造商            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/sensor/405524" title="何处才是指纹识别的正确位置？"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                何处才是指纹识别的正确位置？            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/sensor/405515" title="基于SGAS707气体传感器的精确气体监测系统设计（完整方案）"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                基于SGAS707气体传感器的精确气体监测系统设计（完整方案）            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/sensor/405459" title="干货 | 365°全方位认识天线"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                干货 | 365°全方位认识天线            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/sensor/405420" title="盘点：雷达传感器都有这些不为人知的应用"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                盘点：雷达传感器都有这些不为人知的应用            </a>
        </li>
            </ul>
    </div></div></div>
<div class="panel panel-default widget-TE专区">
    <div class="panel-heading">
                        <span class="pi-icon-dot-o"></span>
                        <div class="pi-panel-heading-inner">TE专区</div>
                    </div><div class="panel-body"><div class="widget-list widget-list-common">
    <ul>
                <li>
            <a href="http://url.eefocus.com/tetg1?t1" 
                title="对您的设计方案有疑问？来这里免费咨询！" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                对您的设计方案有疑问？来这里免费咨询！            </a>
        </li>
                <li>
            <a href="http://url.eefocus.com/tetg2?t" 
                title="需要TE的产品详细信息？来这里免费下载！" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                需要TE的产品详细信息？来这里免费下载！            </a>
        </li>
                <li>
            <a href="http://url.eefocus.com/tetg3?t" 
                title="没找到您想要的电子元器件？来这里免费申请！" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                没找到您想要的电子元器件？来这里免费申请！            </a>
        </li>
                <li>
            <a href="http://url.eefocus.com/tetg1?t2" 
                title="TE开春放大招！给你不一样的Surprise！" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                TE开春放大招！给你不一样的Surprise！            </a>
        </li>
            </ul>
</div>
</div></div>
<div class="panel panel-default newest-analog-power">
    <div class="panel-heading">
                        <span class="pi-icon-dot-o"></span>
                        <div class="pi-panel-heading-inner"><div class="pi-panel-subline"><a href="/analog-power" target="_blank">更多</a></div>模拟/电源</div>
                    </div><div class="panel-body">
<div class="widget-common-list">
        <ul>
                <li class="">
            <a href="http://www.eefocus.com/analog-power/405562" title="手机硬件发展遇瓶颈，无线充电才是突破口？"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                手机硬件发展遇瓶颈，无线充电才是突破口？            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/analog-power/405554" title="ROHM带来Nano Energy技术，物联网设备奔向节能无极限"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                ROHM带来Nano Energy技术，物联网设备奔向节能无极限            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/analog-power/405539" title="三星无线充电技术被指剽窃，这真是黑锅吗？"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                三星无线充电技术被指剽窃，这真是黑锅吗？            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/analog-power/405511" title="新能源汽车充电的小心思已经动到路灯上了，这样你可否满意？"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                新能源汽车充电的小心思已经动到路灯上了，这样你可否满意？            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/analog-power/405509" title="突破日韩包围，中国动力电池厂CATL有啥看头？"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                突破日韩包围，中国动力电池厂CATL有啥看头？            </a>
        </li>
            </ul>
    </div></div></div>
<div class="panel panel-default widget-bom2buytext">
    <div class="panel-heading">
                        <span class="pi-icon-dot-o"></span>
                        <div class="pi-panel-heading-inner">BOM2BUY</div>
                    </div><div class="panel-body"><div class="widget-list widget-list-common">
    <ul>
                <li>
            <a href="http://www.bom2buy.com/?utm_campaign=201711wenzilian&amp;utm_medium=txt&amp;utm_source=eefocus&amp;utm_content=ruguonilaizhelixunjiaxinpian，nihuifaxianbuyiyangdejiage！&amp;utm_term=wenzilian" 
                title="如果你来这里询价芯片，你会发现不一样的价格！" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                如果你来这里询价芯片，你会发现不一样的价格！            </a>
        </li>
                <li>
            <a href="http://www.bom2buy.com/?utm_campaign=201711wenzilian&amp;utm_medium=txt&amp;utm_source=eefocus&amp;utm_content=shimeyangdedianziyuanqijianwangzuinengmanzuni？&amp;utm_term=wenzilian" 
                title="什么样的电子元器件网最能满足你？" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                什么样的电子元器件网最能满足你？            </a>
        </li>
                <li>
            <a href="http://www.bom2buy.com/about/service?utm_campaign=201712wenzilian&amp;utm_medium=txt&amp;utm_source=eefocus&amp;utm_content=yigeshihuiqiebianjiededianziyuanqijiangoumaiwang&amp;utm_term=wenzilian" 
                title="一个实惠且便捷的电子元器件购买网" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                一个实惠且便捷的电子元器件购买网            </a>
        </li>
                <li>
            <a href="http://www.bom2buy.com/about/law?utm_campaign=201711wenzilian&amp;utm_medium=txt&amp;utm_source=eefocus&amp;utm_content=yigepingtai，dongjiagoumai，yizhanshixiadan！&amp;utm_term=wenzilian" 
                title="一个平台，多家购买，一站式下单！" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                一个平台，多家购买，一站式下单！            </a>
        </li>
                <li>
            <a href="http://www.bom2buy.com/?utm_campaign=201711wenzilian&amp;utm_medium=txt&amp;utm_source=eefocus&amp;utm_content=tiyanzuikuaijiedebomshangchuangongneng？jiulaibom2buymaixinpianwangba！&amp;utm_term=wenzilian" 
                title="体验最快捷的bom上传功能？就来bom2buy买芯片网吧！" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                体验最快捷的bom上传功能？就来bom2buy买芯片网吧！            </a>
        </li>
                <li>
            <a href="http://www.bom2buy.com/?utm_campaign=201711wenzilian&amp;utm_medium=txt&amp;utm_source=eefocus&amp;utm_content=bangnigusuandianziyuanqijiandejiage？&amp;utm_term=wenzilian" 
                title="帮你估算电子元器件的价格？" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                帮你估算电子元器件的价格？            </a>
        </li>
                <li>
            <a href="http://www.bom2buy.com/?utm_campaign=201712wenzilian&amp;utm_medium=txt&amp;utm_source=eefocus&amp;utm_content=goumaihexuzhuyi！bom2buy，dainitiyanbomyijiangoumai~&amp;utm_term=wenzilian" 
                title="购买何须逐一！bom2buy，带你体验bom一键购买~" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                购买何须逐一！bom2buy，带你体验bom一键购买~            </a>
        </li>
            </ul>
</div>
</div></div>
                </div>
                                                <div class="pi-zone-12 col-xs-4">
                    <div class="panel panel-default widget-project-shows project-show">
    <div class="panel-heading">
                        <span class="pi-icon-dot-o"></span>
                        <div class="pi-panel-heading-inner">项目秀</div>
                    </div><div class="panel-body"><div class="widget-list widget-list-feature">
        <div class="media">
        <a href="http://www.infineon-autoeco.com/bbs/detail/2005" title="敲黑板！2018 你最看好的新能源汽车技术在这里" class="pull-left" target="_blank">
                    <img src="http://upload.semidata.info/www.eefocus.com/widget/tmp.5aa8d6f1b112c.jpg" class="img-responsive" alt="敲黑板！2018 你最看好的新能源汽车技术在这里" style="width:76px; height:57px">
                </a>        <div class="media-body">
            <h4 class="media-heading">
                <a href="http://www.infineon-autoeco.com/bbs/detail/2005" 
                   title="敲黑板！2018 你最看好的新能源汽车技术在这里"
                   class="pi-ellipsis pi-ellipsis-1"
                   target="_blank">
                    敲黑板！2018 你最看好的新能源汽车技术在这里                </a>
            </h4>
            <div class="pi-ellipsis pi-ellipsis-2">当下，新能源汽车的发展如火如茶，很多厂商打着新能源汽车“更环保”“更省钱”旗号，来吸引消费者，传统汽车即将退出市场，事实真如此吗？
你可以选择正方（新能源汽车，我看行！）或反方（新能源汽车，我说no！），说出你的观点和看法。</div>        </div>
    </div>
        <div class="media">
        <a href="http://www.eeboard.com/bbs/thread-99367-1-1.html" title="VR第一视角远程牵引控制机械臂" class="pull-left" target="_blank">
                    <img src="http://upload.semidata.info/www.eefocus.com/widget/tmp.5aa8d72b52a70.jpg" class="img-responsive" alt="VR第一视角远程牵引控制机械臂" style="width:76px; height:57px">
                </a>        <div class="media-body">
            <h4 class="media-heading">
                <a href="http://www.eeboard.com/bbs/thread-99367-1-1.html" 
                   title="VR第一视角远程牵引控制机械臂"
                   class="pi-ellipsis pi-ellipsis-1"
                   target="_blank">
                    VR第一视角远程牵引控制机械臂                </a>
            </h4>
            <div class="pi-ellipsis pi-ellipsis-2">VR+动捕+机械臂。不采用传统的输入设备（如：键盘、鼠标、手柄等）来做控制，也不是简单的让机械臂和操作者的手臂同步。</div>        </div>
    </div>
        <div class="media">
        <a href="http://www.eeboard.com/bbs/thread-98952-1-1.html" title="小安智能锁" class="pull-left" target="_blank">
                    <img src="http://upload.semidata.info/www.eefocus.com/widget/tmp.5aa8d76030355.jpg" class="img-responsive" alt="小安智能锁" style="width:76px; height:57px">
                </a>        <div class="media-body">
            <h4 class="media-heading">
                <a href="http://www.eeboard.com/bbs/thread-98952-1-1.html" 
                   title="小安智能锁"
                   class="pi-ellipsis pi-ellipsis-1"
                   target="_blank">
                    小安智能锁                </a>
            </h4>
            <div class="pi-ellipsis pi-ellipsis-2">小安智能锁在确保安全的情况下，通过与网络，手机移动端的结合，根据需求分析，小安智能锁实现需求可分为视频监控、考勤管理、语音提醒三大模块来改善用户体验。</div>        </div>
    </div>
        <div class="media">
        <a href="http://www.infineon-autoeco.com/bbs/detail/1998" title="新年新气象~看视频争当英飞凌生态圈凌感之星" class="pull-left" target="_blank">
                    <img src="http://upload.semidata.info/www.eefocus.com/widget/tmp.5aa0b7627f148.jpg" class="img-responsive" alt="新年新气象~看视频争当英飞凌生态圈凌感之星" style="width:76px; height:57px">
                </a>        <div class="media-body">
            <h4 class="media-heading">
                <a href="http://www.infineon-autoeco.com/bbs/detail/1998" 
                   title="新年新气象~看视频争当英飞凌生态圈凌感之星"
                   class="pi-ellipsis pi-ellipsis-1"
                   target="_blank">
                    新年新气象~看视频争当英飞凌生态圈凌感之星                </a>
            </h4>
            <div class="pi-ellipsis pi-ellipsis-2">2018年，英飞凌汽车电子生态圈推出全新短视频-凌感课堂，每期凌感课堂邀请来自汽车电子业内知名技术专家、资深工程师，为广大汽车电子工程师和同学们带来全方位最新的汽车电子应用技术及英飞凌汽车电子解决方案。 
本月凌感课堂将由来自同济大学中德学院的陆科老师为大家讲解AURIX单片机助力电动汽车电机控制系统的功能安全开发。</div>        </div>
    </div>
    </div>
</div></div>
<div class="panel panel-default widget-PI专区">
    <div class="panel-heading">
                        <span class="pi-icon-dot-o"></span>
                        <div class="pi-panel-heading-inner">PI专区</div>
                    </div><div class="panel-body"><div class="widget-list widget-list-common">
    <ul>
                <li>
            <a href="http://url.eefocus.com/5wp?text" 
                title="具有先进的安全和保护功能的电气绝缘的单通道门极驱动器IC" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                具有先进的安全和保护功能的电气绝缘的单通道门极驱动器IC            </a>
        </li>
                <li>
            <a href="http://url.eefocus.com/5wq?text" 
                title="1700 V SCALE-iDriver™单通道隔离型门极驱动器IC可驱动最大输出功率110 kW的1700 V IGBT，并且无需光耦器" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                1700 V SCALE-iDriver™单通道隔离型门极驱动器IC可驱动最大输出功率110 kW的1700 V IGBT，并且无需光耦器            </a>
        </li>
                <li>
            <a href="http://url.eefocus.com/5wr?text" 
                title="InnoSwitch™3 - 高效率(94%)离线式开关电源IC系列" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                InnoSwitch™3 - 高效率(94%)离线式开关电源IC系列            </a>
        </li>
                <li>
            <a href="http://url.eefocus.com/5ws?text" 
                title="InnoSwitch™3-CE - 反激式设计，在各种输入电压及负载条件下均可提供94%的高效性能" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                InnoSwitch™3-CE - 反激式设计，在各种输入电压及负载条件下均可提供94%的高效性能            </a>
        </li>
                <li>
            <a href="http://url.eefocus.com/5wt?text" 
                title="InnoSwitch™3-CP - 支持反激式设计，恒功率模式下效率可达94%" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                InnoSwitch™3-CP - 支持反激式设计，恒功率模式下效率可达94%            </a>
        </li>
                <li>
            <a href="http://url.eefocus.com/5wu?text" 
                title="InnoSwitch™3-EP - 反激式设计，效率可达94%；集成725 V MOSFET" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                InnoSwitch™3-EP - 反激式设计，效率可达94%；集成725 V MOSFET            </a>
        </li>
                <li>
            <a href="http://url.eefocus.com/5wv?text" 
                title="LYTSwitch™-1 LED驱动器IC可降低22 W以内灯泡" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                LYTSwitch™-1 LED驱动器IC可降低22 W以内灯泡            </a>
        </li>
                <li>
            <a href="http://url.eefocus.com/5ww?text" 
                title="精度极高的离线式开关电源IC，适用于360mA以内非隔离应用" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                精度极高的离线式开关电源IC，适用于360mA以内非隔离应用            </a>
        </li>
                <li>
            <a href="http://url.eefocus.com/5wx?text" 
                title="LYTSwitch™-7 LED结合PFC及恒流输出特性" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                LYTSwitch™-7 LED结合PFC及恒流输出特性            </a>
        </li>
            </ul>
</div>
</div></div>
<div class="panel panel-default widget-ST专区">
    <div class="panel-heading">
                        <span class="pi-icon-dot-o"></span>
                        <div class="pi-panel-heading-inner">ST专区</div>
                    </div><div class="panel-body"><div class="widget-list widget-list-common">
    <ul>
                <li>
            <a href="http://url.eefocus.com/5xj?text" 
                title="2018年STM32中国峰会暨粉丝狂欢节，速速报名锁定席位" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                2018年STM32中国峰会暨粉丝狂欢节，速速报名锁定席位            </a>
        </li>
                <li>
            <a href="http://url.eefocus.com/5xk?text" 
                title="STM32超低功耗平台上的RTOS应用培训报名" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                STM32超低功耗平台上的RTOS应用培训报名            </a>
        </li>
                <li>
            <a href="http://url.eefocus.com/5xi?text" 
                title="ST与您相约慕尼黑电子展，看物联网安全支付/NB-IoT/云接入" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                ST与您相约慕尼黑电子展，看物联网安全支付/NB-IoT/云接入            </a>
        </li>
                <li>
            <a href="http://url.eefocus.com/5x5?text" 
                title="ST培训报名：STM32 以太网的最新应用及云接入" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                ST培训报名：STM32 以太网的最新应用及云接入            </a>
        </li>
                <li>
            <a href="http://url.eefocus.com/5x6?text" 
                title="STM32L4+单片机培训材料，揭秘虚拟内存管理，Chrom‐GRCTM显存优化器，八线SPI" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                STM32L4+单片机培训材料，揭秘虚拟内存管理，Chrom‐GRCTM显存优化器，八线SPI            </a>
        </li>
                <li>
            <a href="http://url.eefocus.com/5x7?text" 
                title="STM32L0单片机硬件开发入门，内附STM32参考设计原理图" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                STM32L0单片机硬件开发入门，内附STM32参考设计原理图            </a>
        </li>
                <li>
            <a href="http://url.eefocus.com/5x8?text" 
                title="ST高性能产品STM32F4/STM32F7/STM32L4+系列微控制器DSI主机接口" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                ST高性能产品STM32F4/STM32F7/STM32L4+系列微控制器DSI主机接口            </a>
        </li>
                <li>
            <a href="http://url.eefocus.com/5x9?text" 
                title="AliOS Things 嵌入式实时操作系统，支持STM32L0/STM32L4/STM32F4" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                AliOS Things 嵌入式实时操作系统，支持STM32L0/STM32L4/STM32F4            </a>
        </li>
                <li>
            <a href="http://url.eefocus.com/5xa?text" 
                title="基于超低功耗STM32F071的蓝牙4.2双模高速数据传输方案" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                基于超低功耗STM32F071的蓝牙4.2双模高速数据传输方案            </a>
        </li>
                <li>
            <a href="http://url.eefocus.com/5xb?text" 
                title="Thurb X NB-IoT开发板，基于ARM Cortex-M4内核STM32L452单片机" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                Thurb X NB-IoT开发板，基于ARM Cortex-M4内核STM32L452单片机            </a>
        </li>
            </ul>
</div>
</div></div>
<div class="panel panel-default newest-automobile-electronics">
    <div class="panel-heading">
                        <span class="pi-icon-dot-o"></span>
                        <div class="pi-panel-heading-inner"><div class="pi-panel-subline"><a href="/automobile-electronics" target="_blank">更多</a></div>汽车电子</div>
                    </div><div class="panel-body">
<div class="widget-common-list">
        <ul>
                <li class="">
            <a href="http://www.eefocus.com/automobile-electronics/405618" title="中消协发布汽车产品投诉榜，北京现代导航仪问题这么大？"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                中消协发布汽车产品投诉榜，北京现代导航仪问题这么大？            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/automobile-electronics/405617" title="原材料价格上涨，产业链压力最大的是电力电池厂？"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                原材料价格上涨，产业链压力最大的是电力电池厂？            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/automobile-electronics/405612" title="买电动汽车之前，你考虑过快充的影响吗？"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                买电动汽车之前，你考虑过快充的影响吗？            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/automobile-electronics/405611" title="当电动汽车用上快充，世界都变了"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                当电动汽车用上快充，世界都变了            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/automobile-electronics/405607" title="“互联网+”再出新招，智慧停车会爆发吗？"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                “互联网+”再出新招，智慧停车会爆发吗？            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/automobile-electronics/405606" title="走在舆论风口的景驰，加入Apollo有啥规划"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                走在舆论风口的景驰，加入Apollo有啥规划            </a>
        </li>
            </ul>
    </div></div></div>
<div class="panel panel-default newest-component">
    <div class="panel-heading">
                        <span class="pi-icon-dot-o"></span>
                        <div class="pi-panel-heading-inner"><div class="pi-panel-subline"><a href="/component" target="_blank">更多</a></div>基础器件</div>
                    </div><div class="panel-body">
<div class="widget-common-list">
        <ul>
                <li class="">
            <a href="http://www.eefocus.com/component/405619" title="谷歌发布安卓年度安全报告，机器学习担任了什么角色？"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                谷歌发布安卓年度安全报告，机器学习担任了什么角色？            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/component/405632" title="e络盟发布适合创客的热销 Raspberry Pi 配件"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                e络盟发布适合创客的热销 Raspberry Pi 配件            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/component/405631" title="世强慕尼黑展 展示物联网、汽车、工业、测试测量等领域最新技术"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                世强慕尼黑展 展示物联网、汽车、工业、测试测量等领域最新技术            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/component/405609" title="苹果：法国开发者赚了钱就翻脸"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                苹果：法国开发者赚了钱就翻脸            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/component/405608" title="ICO背后的人间万象，韭菜们不需要帮忙"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                ICO背后的人间万象，韭菜们不需要帮忙            </a>
        </li>
            </ul>
    </div></div></div>
<div class="panel panel-default newest-consumer-electronics">
    <div class="panel-heading">
                        <span class="pi-icon-dot-o"></span>
                        <div class="pi-panel-heading-inner"><div class="pi-panel-subline"><a href="/consumer-electronics" target="_blank">更多</a></div>消费电子</div>
                    </div><div class="panel-body">
<div class="widget-common-list">
        <ul>
                <li class="">
            <a href="http://www.eefocus.com/consumer-electronics/405620" title="诺基亚7 Plus评测大汇总，老外是这么看待它的"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                诺基亚7 Plus评测大汇总，老外是这么看待它的            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/consumer-electronics/405629" title="惹不起，iPhone 8 Plus停产两周只是为惩罚纬创？"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                惹不起，iPhone 8 Plus停产两周只是为惩罚纬创？            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/consumer-electronics/405628" title="苹果很愤怒，iPhone X又出事儿了"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                苹果很愤怒，iPhone X又出事儿了            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/consumer-electronics/405627" title="自带显示屏是什么鬼，智能音响是没啥新招了吗？"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                自带显示屏是什么鬼，智能音响是没啥新招了吗？            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/consumer-electronics/405625" title="都说iPhone X销量不咋滴，那是忽略了这个"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                都说iPhone X销量不咋滴，那是忽略了这个            </a>
        </li>
            </ul>
    </div></div></div>
                </div>
                                                <div class="pi-zone-13 col-xs-4">
                    <div class="panel panel-default widget-industry-activity project-show">
    <div class="panel-heading">
                        <span class="pi-icon-dot-o"></span>
                        <div class="pi-panel-heading-inner">产业活动</div>
                    </div><div class="panel-body"><div class="widget-list widget-list-feature">
        <div class="media">
        <a href="http://www.infineon-autoeco.com/bbs/detail/1998" title="围观围观！同济大学老师亲授汽车功能安全与Aurix功能知识（建议wifi下观看）" class="pull-left" target="_blank">
                    <img src="http://upload.semidata.info/www.eefocus.com/widget/tmp.5aa8d8a6b8fe7.jpg" class="img-responsive" alt="围观围观！同济大学老师亲授汽车功能安全与Aurix功能知识（建议wifi下观看）" style="width:76px; height:57px">
                </a>        <div class="media-body">
            <h4 class="media-heading">
                <a href="http://www.infineon-autoeco.com/bbs/detail/1998" 
                   title="围观围观！同济大学老师亲授汽车功能安全与Aurix功能知识（建议wifi下观看）"
                   class="pi-ellipsis pi-ellipsis-1"
                   target="_blank">
                    围观围观！同济大学老师亲授汽车功能安全与Aurix功能知识（建议wifi下观看）                </a>
            </h4>
            <div class="pi-ellipsis pi-ellipsis-2">2018年，英飞凌汽车电子生态圈推出全新短视频-凌感课堂，每期凌感课堂邀请来自汽车电子业内知名技术专家、资深工程师，为广大汽车电子工程师和同学们带来全方位最新的汽车电子应用技术及英飞凌汽车电子解决方案。 
本月凌感课堂将由来自同济大学中德学院的陆科老师为大家讲解AURIX单片机助力电动汽车电机控制系统的功能安全开发。</div>        </div>
    </div>
        <div class="media">
        <a href="http://www.nxpic.org/activity/LPCcontest" title="疯狂“撒币”，这场NXP双核大赛你不能错过！" class="pull-left" target="_blank">
                    <img src="http://upload.semidata.info/www.eefocus.com/widget/tmp.5a7bf42ce937d.png" class="img-responsive" alt="疯狂“撒币”，这场NXP双核大赛你不能错过！" style="width:76px; height:57px">
                </a>        <div class="media-body">
            <h4 class="media-heading">
                <a href="http://www.nxpic.org/activity/LPCcontest" 
                   title="疯狂“撒币”，这场NXP双核大赛你不能错过！"
                   class="pi-ellipsis pi-ellipsis-1"
                   target="_blank">
                    疯狂“撒币”，这场NXP双核大赛你不能错过！                </a>
            </h4>
            <div class="pi-ellipsis pi-ellipsis-2">2018年恩智浦LPC双核设计挑战赛，旨在让参赛选手将LPC54114-Lite开发板用到极致，充分利用双核板卡的特性，结合现阶段的技术热点，创造出属于你自己的独一无二的双核作品。
大赛设置最高13000元奖金等你来拿！心动不如行动，快到碗里来！</div>        </div>
    </div>
        <div class="media">
        <a href="http://www.eeboard.com/mouser2018/" title="3月15号上海|2018贸泽电子智造创新峰会" class="pull-left" target="_blank">
                    <img src="http://upload.semidata.info/www.eefocus.com/widget/tmp.5a97b43730fc1.jpg" class="img-responsive" alt="3月15号上海|2018贸泽电子智造创新峰会" style="width:76px; height:57px">
                </a>        <div class="media-body">
            <h4 class="media-heading">
                <a href="http://www.eeboard.com/mouser2018/" 
                   title="3月15号上海|2018贸泽电子智造创新峰会"
                   class="pi-ellipsis pi-ellipsis-1"
                   target="_blank">
                    3月15号上海|2018贸泽电子智造创新峰会                </a>
            </h4>
            <div class="pi-ellipsis pi-ellipsis-2">2018年，3月15号，全球半导体与电子元器件分销商领导者贸泽电子 ( Mouser Electronics) 将联合爱板网将举办一场以人工智能为核心的智造创新峰会，并邀请全球知名半导体厂商为我们带来一场深度的技术分享与探讨，让我们一起探索人工智能加持下的创新、融合，颠覆不可能。</div>        </div>
    </div>
        <div class="media">
        <a href="http://www.stmcu.org/module/forum/thread-614970-1-1.html?eefocus" title="STM32中国峰会（暨粉丝狂欢节）来啦，4月见！" class="pull-left" target="_blank">
                    <img src="http://upload.semidata.info/www.eefocus.com/widget/tmp.5a9fb3308519a.jpg" class="img-responsive" alt="STM32中国峰会（暨粉丝狂欢节）来啦，4月见！" style="width:76px; height:57px">
                </a>        <div class="media-body">
            <h4 class="media-heading">
                <a href="http://www.stmcu.org/module/forum/thread-614970-1-1.html?eefocus" 
                   title="STM32中国峰会（暨粉丝狂欢节）来啦，4月见！"
                   class="pi-ellipsis pi-ellipsis-1"
                   target="_blank">
                    STM32中国峰会（暨粉丝狂欢节）来啦，4月见！                </a>
            </h4>
            <div class="pi-ellipsis pi-ellipsis-2">第三届STM32中国峰会将在深圳举办（4月25-26日）。ST及生态系统合作伙伴主题演讲，把握最新发展动向；热点应用讨论，深度剖析引发更多灵感；技术成果展示， 新产品新方案引爆现场； 多元化的粉丝互动活动，狂欢不打烊。</div>        </div>
    </div>
    </div>
</div></div>
<div class="panel panel-default newest-mcu-dsp">
    <div class="panel-heading">
                        <span class="pi-icon-dot-o"></span>
                        <div class="pi-panel-heading-inner"><div class="pi-panel-subline"><a href="/mcu-dsp" target="_blank">更多</a></div>控制器/处理器</div>
                    </div><div class="panel-body">
<div class="widget-common-list">
        <ul>
                <li class="">
            <a href="http://www.eefocus.com/mcu-dsp/405599" title="雅各布想“夺回”高通，软银孙正义会帮他吗？"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                雅各布想“夺回”高通，软银孙正义会帮他吗？            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/mcu-dsp/405581" title="英特尔CEO科再奇：从芯片层面增强安全"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                英特尔CEO科再奇：从芯片层面增强安全            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/mcu-dsp/405560" title="博通发布第一季度财报，净利润暴增这么多？"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                博通发布第一季度财报，净利润暴增这么多？            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/mcu-dsp/405559" title="星光智能二号芯片欲发布，邓中翰谈中国芯的重要性"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                星光智能二号芯片欲发布，邓中翰谈中国芯的重要性            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/mcu-dsp/405548" title="被CPU漏洞搞到“头晕”的英特尔，决定做一件大事"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                被CPU漏洞搞到“头晕”的英特尔，决定做一件大事            </a>
        </li>
            </ul>
    </div></div></div>
<div class="panel panel-default newest-communication-dsp">
    <div class="panel-heading">
                        <span class="pi-icon-dot-o"></span>
                        <div class="pi-panel-heading-inner"><div class="pi-panel-subline"><a href="/communication" target="_blank">更多</a></div>通信/网络</div>
                    </div><div class="panel-body">
<div class="widget-common-list">
        <ul>
                <li class="">
            <a href="http://www.eefocus.com/communication/405630" title="Check Point推出Infinity Total Protection 全新专业安全模型防御“第五代”威胁和攻击"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                Check Point推出Infinity Total Protection 全新专业安全模型防御“第五代”威胁和攻击            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/communication/405594" title="LoRaWAN网络技术：能在物联网领域展现什么身手？"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                LoRaWAN网络技术：能在物联网领域展现什么身手？            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/communication/405587" title="RottenSys: 真假 Wi-Fi 系统服务"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                RottenSys: 真假 Wi-Fi 系统服务            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/communication/405557" title="乐视网紧急停牌，乐视控股高层回应孙宏斌辞职事件"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                乐视网紧急停牌，乐视控股高层回应孙宏斌辞职事件            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/communication/405549" title="混改助力，联通2017年业绩出现逆转？"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                混改助力，联通2017年业绩出现逆转？            </a>
        </li>
            </ul>
    </div></div></div>
<div class="panel panel-default widget-Buy now">
    <div class="panel-heading">
                        <span class="pi-icon-dot-o"></span>
                        <div class="pi-panel-heading-inner">资源集锦</div>
                    </div><div class="panel-body"><div class="widget-list widget-list-common">
    <ul>
                <li>
            <a href="http://url.eefocus.com/5xl?text" 
                title="罗姆的尖端电源技术—Nano系列" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                罗姆的尖端电源技术—Nano系列            </a>
        </li>
                <li>
            <a href="http://url.eefocus.com/576?eefocus" 
                title="大功率桥式驱动一体化解决方案，专为大功率而生" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                大功率桥式驱动一体化解决方案，专为大功率而生            </a>
        </li>
                <li>
            <a href="http://url.eefocus.com/545?eefocus" 
                title="基于业界功能最强的步进控制器驱动芯片" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                基于业界功能最强的步进控制器驱动芯片            </a>
        </li>
                <li>
            <a href="http://url.eefocus.com/4bb?eefocus" 
                title="首批带嵌入式 BCCU的智能RGB LED 照明板" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                首批带嵌入式 BCCU的智能RGB LED 照明板            </a>
        </li>
                <li>
            <a href="http://url.eefocus.com/52h?eefocus" 
                title="移动设备最佳电源管理方案" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                移动设备最佳电源管理方案            </a>
        </li>
                <li>
            <a href="http://url.eefocus.com/4bq?eefocus" 
                title="实现最佳性能与功耗的单板计算组合" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                实现最佳性能与功耗的单板计算组合            </a>
        </li>
                <li>
            <a href="http://url.eefocus.com/50o?eefocus" 
                title="这款8位MCU“一手包办”空气净化器的容性触摸按键" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                这款8位MCU“一手包办”空气净化器的容性触摸按键            </a>
        </li>
                <li>
            <a href="http://url.eefocus.com/919m3?eefocus" 
                title="这是Cortex-A9性能最释放的最出色的解决方案之一" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                这是Cortex-A9性能最释放的最出色的解决方案之一            </a>
        </li>
                <li>
            <a href="http://url.eefocus.com/5lh?eefocus" 
                title="超低功耗却完备独立的嵌入式无线局域网模块" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                超低功耗却完备独立的嵌入式无线局域网模块            </a>
        </li>
                <li>
            <a href="http://url.eefocus.com/596?eefocus" 
                title="一款口袋里的 USB 示波器和多功能仪器" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                一款口袋里的 USB 示波器和多功能仪器            </a>
        </li>
                <li>
            <a href="http://url.eefocus.com/4z6?eefocus" 
                title="它对酒精具有超高的灵敏度和快速的响应性" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                它对酒精具有超高的灵敏度和快速的响应性            </a>
        </li>
                <li>
            <a href="http://url.eefocus.com/545?eefocus" 
                title="基于业界功能最强的步进控制器驱动芯片" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                基于业界功能最强的步进控制器驱动芯片            </a>
        </li>
                <li>
            <a href="http://url.eefocus.com/5up?eefocus" 
                title="双核微控制器的绝佳配置方案，性能功耗同时抓" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                双核微控制器的绝佳配置方案，性能功耗同时抓            </a>
        </li>
                <li>
            <a href="http://www.eefocus.com/te_connectivity/solution02" 
                title="据说工业机器人离了它就玩不转？工业机器人部件厂商内部资料，下载别手软" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                据说工业机器人离了它就玩不转？工业机器人部件厂商内部资料，下载别手软            </a>
        </li>
                <li>
            <a href="http://www.eeboard.com/te1801" 
                title="本次直播由TE行业专家坐镇，深度剖析行业趋势、分享前沿技术，6场重磅技术讲座带你直击2018慕尼黑展会现场！" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                本次直播由TE行业专家坐镇，深度剖析行业趋势、分享前沿技术，6场重磅技术讲座带你直击2018慕尼黑展会现场！            </a>
        </li>
                <li>
            <a href="http://www.eeboard.com/bbs/thread-99605-1-1.html?wenzi" 
                title="TE大牛带您解析《用于机器人的HDC Dynamic产品与相关应用》，为您讲解参展都看不到的“全新模块化重载连接器产品”相关知识！" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                TE大牛带您解析《用于机器人的HDC Dynamic产品与相关应用》，为您讲解参展都看不到的“全新模块化重载连接器产品”相关知识！            </a>
        </li>
            </ul>
</div>
</div></div>
<div class="panel panel-default widget-英飞凌汽车生态圈">
    <div class="panel-heading">
                        <span class="pi-icon-dot-o"></span>
                        <div class="pi-panel-heading-inner">英飞凌汽车生态圈</div>
                    </div><div class="panel-body"><div class="widget-list widget-list-common">
    <ul>
                <li>
            <a href="http://url.eefocus.com/5xh" 
                title="奔走相告！汽车功能安全出大事？同济大学老师亲授（建议wifi下观看视频）" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                奔走相告！汽车功能安全出大事？同济大学老师亲授（建议wifi下观看视频）            </a>
        </li>
                <li>
            <a href="http://url.eefocus.com/5x0" 
                title="新年我遇到“最浪漫”的事，居然在英飞凌汽车电子生态圈" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                新年我遇到“最浪漫”的事，居然在英飞凌汽车电子生态圈            </a>
        </li>
                <li>
            <a href="http://url.eefocus.com/5x1" 
                title="有车一族必看——汽车电子电气系统的功能安全标准 ISO 26262" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                有车一族必看——汽车电子电气系统的功能安全标准 ISO 26262            </a>
        </li>
                <li>
            <a href="http://url.eefocus.com/5xn" 
                title="敲黑板！看JSF C++规范学会C++与功能安全编程" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                敲黑板！看JSF C++规范学会C++与功能安全编程            </a>
        </li>
                <li>
            <a href="http://url.eefocus.com/5xf" 
                title="基于Infineon TLE9879的直流无刷电机驱动器设计" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                基于Infineon TLE9879的直流无刷电机驱动器设计            </a>
        </li>
                <li>
            <a href="http://url.eefocus.com/5xm" 
                title="燃爆三月！英飞凌告诉你新能源汽车行不行？" 
                class="pi-ellipsis pi-ellipsis-1" 
                target="_blank">
                燃爆三月！英飞凌告诉你新能源汽车行不行？            </a>
        </li>
            </ul>
</div>
</div></div>
<div class="panel panel-default newest-industrial-electronics">
    <div class="panel-heading">
                        <span class="pi-icon-dot-o"></span>
                        <div class="pi-panel-heading-inner"><div class="pi-panel-subline"><a href="/industrial-electronics" target="_blank">更多</a></div>工业电子</div>
                    </div><div class="panel-body">
<div class="widget-common-list">
        <ul>
                <li class="">
            <a href="http://www.eefocus.com/industrial-electronics/405615" title="美国地铁安检“黑科技”：被动式太赫兹系统有啥优势"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                美国地铁安检“黑科技”：被动式太赫兹系统有啥优势            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/industrial-electronics/405580" title="德国Spectrum仪器通用数字化仪提速50%，采样率高达125MS/s"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                德国Spectrum仪器通用数字化仪提速50%，采样率高达125MS/s            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/industrial-electronics/405471" title="西泵股份PLM项目启动"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                西泵股份PLM项目启动            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/industrial-electronics/405464" title="奇石乐助力解决注塑成型的复杂性"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                奇石乐助力解决注塑成型的复杂性            </a>
        </li>
                <li class="">
            <a href="http://www.eefocus.com/industrial-electronics/405463" title="Manz为量产所需的机械加工技术与激光工艺整合推出新标准"
               class="pi-ellipsis pi-ellipsis-1" target="_blank">
                Manz为量产所需的机械加工技术与激光工艺整合推出新标准            </a>
        </li>
            </ul>
    </div></div></div>
                </div>
                            </div>
        
        </div>
        <!-- Bottom foot zone -->
                <div class="pi-zone-99">
            <div class="panel panel-default widget-rolling-info-home3 no-background no-margin-bottom padding-0">
    <style type="text/css">
    #js-up3 li {
        background-position: left 8px;
    }
    .last-item {
        margin: 3px 16px 0 0;
    }
    .col-wrap {
        padding: 11px 8px 10px 10px;
        height: 67px;
        width: 190px;
        background: #f5f5f5;
        border: 1px solid #e6e6e6;
        overflow: hidden;
    }
    .col-wrap li {
        height: auto;
        line-height: 17px;
    }
    .scrollwrap {
        height: 67px;
        overflow: hidden;
    }
    .gg725 {
        width: 725px;
        float: left;
    }
    .scrollwrap ul li {
    margin-bottom: 6px;
    padding-left: 0px;
    background: none !important;
    line-height: 17px !important;
    *zoom: 1;
    }
    .padding-0{
        padding-left: 0px;
        padding-right: 0px;
        background-color:#fbfbfb !important;
        margin-bottom: 20px !important;
    }
</style>

<div class="widget-rolling-news">
    <div class="gg725"><script type='text/javascript'><!--// <![CDATA[
    /* [id487] 与非网主站  - 首页3（728*90） */
    OA_show(487);
// ]]> --></script><noscript><a target='_blank' href='http://gg.eefocus.com/www/delivery/ck.php?n=8f1a5c9'><img border='0' alt='' src='http://gg.eefocus.com/www/delivery/avw.php?zoneid=487&amp;n=8f1a5c9' /></a></noscript></div>
    <div class="pull-right col-wrap">
        <div class="scrollwrap">
            <ul id="js-up3" class="list">


                
                    <li >
                    <a title="InnoSwitch™3-EP - 反激式设计，效率可达94%；集成725 V MOSFET" target="_blank" href="http://url.eefocus.com/5wu?text">
                        InnoSwitch™3-EP - 反激式设计，效率可达94%；集成725 V MOSFET                    </a>

 </li>
                    

                                        
                    <li >
                    <a title="具有先进的安全和保护功能的电气绝缘的单通道门极驱动器IC" target="_blank" href="http://url.eefocus.com/5wp?text">
                        具有先进的安全和保护功能的电气绝缘的单通道门极驱动器IC                    </a>

 </li>
                    

                                        
                    <li >
                    <a title="罗姆的尖端电源技术—Nano系列" target="_blank" href="http://url.eefocus.com/5xl?text">
                        罗姆的尖端电源技术—Nano系列                    </a>

 </li>
                    

                                        
                    <li >
                    <a title="携手阿里云、华为LiteOS、机智云，最新STM32第三方合作伙伴物联网解决方案上线" target="_blank" href="http://url.eefocus.com/5wj?text">
                        携手阿里云、华为LiteOS、机智云，最新STM32第三方合作伙伴物联网解决方案上线                    </a>

 </li>
                    

                                        
            </ul>
        </div>
    </div>
</div>
<script>
    new ScrollWord('js-up3');
</script>
</div>
<div class="panel panel-default widget-cooperate content-footer">
    <div class="panel-heading">
                        <span class="pi-icon-dot-o"></span>
                        <div class="pi-panel-heading-inner">合作机构</div>
                    </div><div class="panel-body"><div class="widget-eefocus-cooperate">
        <span>
        <a href="http://www.supplyframe.com" target="_blank" style="text-decoration: none; margin: 5px">
            <img src="http://www.eefocus.com/asset/custom/widget/img/SupplyFrame.gif">
        </a>
    </span>
        <span>
        <a href="http://www.cirmall.com" target="_blank" style="text-decoration: none; margin: 5px">
            <img src="http://upload.semidata.info/sns.eefocus.com/tm/article/media/2015/09/10/cirmall.png">
        </a>
    </span>
        <span>
        <a href="http://www.eeboard.com" target="_blank" style="text-decoration: none; margin: 5px">
            <img src="http://www.eefocus.com/asset/custom/widget/img/eeboard.jpg">
        </a>
    </span>
        <span>
        <a href="http://www.datasheet5.com" target="_blank" style="text-decoration: none; margin: 5px">
            <img src="http://www.eefocus.com/asset/custom/widget/img/d5.jpg">
        </a>
    </span>
        <span>
        <a href="http://www.openhw.org/" target="_blank" style="text-decoration: none; margin: 5px">
            <img src="http://www.eefocus.com/asset/custom/widget/img/openhw.gif">
        </a>
    </span>
        <span>
        <a href="http://www.nxpic.org" target="_blank" style="text-decoration: none; margin: 5px">
            <img src="http://upload.semidata.info/sns.eefocus.com/freescale/article/media/2015/12/07/330629.jpg">
        </a>
    </span>
        <span>
        <a href="http://www.stmcu.org" target="_blank" style="text-decoration: none; margin: 5px">
            <img src="http://upload.semidata.info/new.eefocus.com/channel/tmp/2012/11/stm32.jpg">
        </a>
    </span>
        <span>
        <a href="http://www.infineonic.org" target="_blank" style="text-decoration: none; margin: 5px">
            <img src="http://www.eefocus.com/asset/custom/widget/img/infineonic.jpg">
        </a>
    </span>
        <span>
        <a href="http://microchip.eefocus.com" target="_blank" style="text-decoration: none; margin: 5px">
            <img src="http://upload.semidata.info/new.eefocus.com/channel/tmp/2012/11/microchip.jpg">
        </a>
    </span>
        <span>
        <a href="https://www.infineon-autoeco.com/" target="_blank" style="text-decoration: none; margin: 5px">
            <img src="http://upload.semidata.info/new.eefocus.com/channel/tmp/2012/11/infineon2018.jpg">
        </a>
    </span>
        <span>
        <a href="http://rf.eefocus.com" target="_blank" style="text-decoration: none; margin: 5px">
            <img src="http://www.eefocus.com/asset/custom/widget/img/rf.jpg">
        </a>
    </span>
        <span>
        <a href="http://www.cecport.com/" target="_blank" style="text-decoration: none; margin: 5px">
            <img src="http://www.eefocus.com/images/logo/zd-logo.png">
        </a>
    </span>
        <span>
        <a href="http://www.eetop.cn" target="_blank" style="text-decoration: none; margin: 5px">
            <img src="http://www.eefocus.com/asset/custom/widget/img/eetop.gif">
        </a>
    </span>
        <span>
        <a href="http://www.cecb2b.com" target="_blank" style="text-decoration: none; margin: 5px">
            <img src="http://www.eefocus.com/asset/custom/widget/img/cecb2b.jpg">
        </a>
    </span>
        <span>
        <a href="http://components-asiapac.arrow.com/cn/" target="_blank" style="text-decoration: none; margin: 5px">
            <img src="http://upload.semidata.info/sns.eefocus.com/tm/article/media/2015/09/10/276097.jpg">
        </a>
    </span>
    </div>
</div></div>
<div class="panel panel-default widget-friendylink content-footer">
    <div class="panel-heading">
                        <span class="pi-icon-dot-o"></span>
                        <div class="pi-panel-heading-inner">友情链接</div>
                    </div><div class="panel-body">
<div class="widget-eefocus-links">
        <span>
        <a href="http://www.bom2buy.com/" target="_blank">电子元器件比价</a>
    </span> 
     |         <span>
        <a href="http://www.findchips.com" target="_blank">FindChips</a>
    </span> 
     |         <span>
        <a href="http://www.datasheet.net/" target="_blank">Datasheet.net</a>
    </span> 
     |         <span>
        <a href="http://www.moore8.com" target="_blank">摩尔吧在线课堂</a>
    </span> 
     |         <span>
        <a href="http://www.chinaaet.com/" target="_blank">电子技术应用</a>
    </span> 
     |         <span>
        <a href="http://www.eechina.com/" target="_blank">电子工程网</a>
    </span> 
     |         <span>
        <a href="http://www.sunplusedu.com/" target="_blank">凌阳教育</a>
    </span> 
     |         <span>
        <a href="http://www.myir-tech.com/" target="_blank">米尔科技</a>
    </span> 
     |         <span>
        <a href="http://www.embedu.org/" target="_blank">华清远见</a>
    </span> 
     |         <span>
        <a href="http://www.hqew.com/" target="_blank">华强电子网</a>
    </span> 
     |         <span>
        <a href="http://www.cecport.com/" target="_blank">中电港</a>
    </span> 
     |         <span>
        <a href="http://www.gk-z.com/" target="_blank">工控网</a>
    </span> 
     |         <span>
        <a href="http://www.dianyuan.com/" target="_blank">电源网</a>
    </span> 
     |         <span>
        <a href="http://www.52solution.com/" target="_blank">我爱方案网</a>
    </span> 
     |         <span>
        <a href="http://www.elecfans.com/" target="_blank">电子发烧友</a>
    </span> 
     |         <span>
        <a href="http://www.21dianyuan.com/" target="_blank">世纪电源网</a>
    </span> 
     |         <span>
        <a href="http://www.qic.com.cn" target="_blank">全球IC采购网</a>
    </span> 
     |         <span>
        <a href="http://www.eda-china.com/" target="_blank">EDA中国</a>
    </span> 
     |         <span>
        <a href="http://www.ledinside.cn/" target="_blank">中国LED在线</a>
    </span> 
     |         <span>
        <a href="http://www.114ic.com/" target="_blank">114IC电子网</a>
    </span> 
     |         <span>
        <a href="http://www.weiot.net" target="_blank">威腾网</a>
    </span> 
     |         <span>
        <a href="http://www.ednchina.com/" target="_blank">Ednchina电子技术设计</a>
    </span> 
     |         <span>
        <a href="http://www.hi1718.com" target="_blank">仪器仪表网</a>
    </span> 
     |         <span>
        <a href="http://www.moore.ren/" target="_blank">摩尔精英</a>
    </span> 
     |         <span>
        <a href="http://www.dfrobot.com.cn/" target="_blank">DFRobot创客社区</a>
    </span> 
     |         <span>
        <a href="http://www.stmcu.com.cn/" target="_blank">STM32单片机中文官网</a>
    </span> 
     |         <span>
        <a href="http://www.eccn.com/" target="_blank">中电网</a>
    </span> 
     |         <span>
        <a href="http://www.ec.hc360.com/" target="_blank">慧聪电子网</a>
    </span> 
     |         <span>
        <a href="http://www.fromgeek.com" target="_blank">极客网</a>
    </span> 
     |         <span>
        <a href="http://www.3456.cn" target="_blank">信息发布平台</a>
    </span> 
            <span><a href="/page/link" target="_blank">More&gt;&gt;</a></span>
</div>
</div></div>
<div class="panel panel-default widget-ad1">
    <p>
	<script type='text/javascript'><!--//<![CDATA[
   var ox_u = 'http://gg.eefocus.com/www/delivery/al.php?zoneid=339&target=_blank&layerstyle=simple&align=center&valign=middle&padding=2&closetime=10&padding=2&shifth=0&shiftv=0&closebutton=t&backcolor=FFFFFF&bordercolor=000000';
   if (document.context) ox_u += '&context=' + escape(document.context);
   document.write("<scr"+"ipt type='text/javascript' src='" + ox_u + "'></scr"+"ipt>");
//]]>--></script></p>
<p>
	<embed height="0" id="xunlei_com_thunder_helper_plugin_d462f475-c18e-46be-bd10-327458d045bd" type="application/thunder_download_plugin" width="0"></embed></p>
</div>
        </div>
            </div>

        <script>
        jQuery(function($){
            /* Fixed nth-child selector style */
            $('.widget-resource-center li:nth-child(even)').css('background-color', '#f7f7f8');
            $('.widget-classic-download li:nth-child(odd)').css('background-color', '#f7f7f8');

            $('.pi-panel-tab-indicators li:nth-child(2)').css({
                'width'         : 'auto',
                'background'    : 'url("http://www.eefocus.com/asset/theme-eefocus/image/tab-bg.png?1520407401") no-repeat scroll 1px 0',
                'padding-left'  : '30px',
                'padding-right' : '30px'
            });

            $('.content-footer:first').css('border-top', '1px solid #e6e5e5');
            $('.content-footer:last').css({
                'border-bottom'  : '1px solid #e6e5e5',
                'padding-bottom' : '20px'
            });
        });
    </script>

    <!-- Footer: sitelink -->
    <div class="footer pi-footer text-center">
    	<script src="http://www.eehub.cn/api/v1/js/qrcode?source=eefocus"></script>
        <div class="container">
            <div>
	<a href="/corp/aboutEefocus.html" title="关于我们">关于我们</a> |
	<a href="/corp/contact.html" title="联系我们">联系我们</a> |
	<a href="/corp/EefocusHr.html" title="加入我们">加入我们</a> |
	<a href="/corp/OnlineService.html" title="客户服务">客户服务</a> |
	<a href="/corp/law.html" title="相关法律">相关法律</a> |
	<a href="/corp/map.html" title="网站地图">网站地图</a> |
        <a href="/page/app/" title="客户端">客户端</a> |
	<a href="/corp/link.html="友情链接">友情链接</a> |
	<a href="http://www.eefocus.com/feedback/" title="建议指正">建议指正</a> |
	<a target="_blank" href="http://weibo.com/eefocus" class="fc" title="@与非网"><i class="wb-icon"></i>@与非网</a>
</div>
<div>
	&copy; 2006-2018 与非门科技(北京)有限公司 All Rights Reserved. <br>
	京ICP证:070212号
	<a target="_blank" href="http://www.hd315.gov.cn/beian/view.asp?bianhao=010202007052800008">
		<img width="25" height="28" border="0" align="absmiddle" src="/asset/theme-eefocus/image/biaoshi.gif">
	</a>
	北京市公安局备案编号：1101033715 京ICP备：10038094号
</div>            <img src="http://analytics.supplyframe.com/trackingservlet/impression?action=pageImpression&zone=EE_home" style="display:none;"  />
        </div>
    </div>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-1502657-1']);
  _gaq.push(['_trackPageview']);
  _gaq.push(['new._setAccount', 'UA-31944875-8']);
  _gaq.push(['new._trackPageview']);
  _gaq.push(['new._setAccount', 'UA-31944875-10']);
  _gaq.push(['new._trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F644a837956e91928688d4a74b9917d47' type='text/javascript'%3E%3C/script%3E"));
</script>

<!-- supplyframe tag tracking code -->
<script type="text/javascript">
  (function() {
    window._pa = window._pa || {};
    var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.async = true;
    pa.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + "//tag.perfectaudience.com/serve/5499aafcda37a38c5f0000b5.js";
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(pa, s);
  })();
</script>
<!-- end tracking code -->

<script>
(function(){
    var bp = document.createElement('script');
    bp.src = '//push.zhanzhang.baidu.com/push.js';
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>

<!-- track for url.eefocus.com for PI short links -->
<script type="text/javascript">
window.onload = function() {
    var _pi = document.getElementsByClassName('widget-PI专区');
    if(_pi) {
        var _pi_a = _pi[0];
        if(_pi_a) {
            var _pageLinks = _pi[0].getElementsByTagName('a');
            for(var i = 0; i <_pageLinks.length; i++) {
                _pageLinks[i].onclick = function() {
                    var url = this.toString() || '';
                    if (url.indexOf('url.eefocus.com') != -1) {
                        _gaq.push(['new._trackPageview',url]);
                    }
                }
            }
        }
    }
}
</script>
<script type="text/javascript">
    //<!--
    $("#carousel5aacf00d0a057").carousel({"width":"","height":"","interval":"4000","pause":"hover"});
    //-->
</script>
<script type="text/javascript">
    //<!--
    $("#carousel5aacf00d17a70").carousel({"width":"","height":"","interval":"4000","pause":"hover"});
    //-->
</script>
<script type="text/javascript" src="http://www.eefocus.com/asset/theme-eefocus/js/front.js?1520407401"></script>

</body>
</html>