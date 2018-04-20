<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="renderer" content="webkit" />
<!-- General -->
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="chrome=1">
<meta name='description' content='莉诺达斯（http://www.linodas.com)，一个简单快捷的策略冒险类卡牌网页游戏。上手快速，玩法休闲。新手问题和攻略心得请参看论坛和WIKI。支持手机和平板电脑访问，目前尚处于公测阶段，欢迎随时造访并提出您的宝贵建议。感谢您的到来！'>
<meta name='keywords' content='卡牌网页游戏,卡牌对战游戏,页游,卡牌游戏,文字冒险游戏,卡片网页游戏,rpg网页游戏,卡片对战,文字网页游戏,卡牌网游,卡牌页游,文字webgame'>
<meta name="generator" content="LyraEngine PHP Framework 3.7 (Linodas Special Custom Version)" />
<!-- Microsoft Metro -->
<meta name="msapplication-TileColor" content="#EBA853"/>
<!-- Apple -->
<meta name="apple-mobile-web-app-capable" content="yes" />
<link rel="apple-touch-icon" href="apple-touch-icon-precomposed.png"/>
<meta name="apple-mobile-web-app-title" content="莉诺达斯" />
<meta name="apple-mobile-web-app-status-bar-style" content="black" />
<meta name="theme-color" content="#996600">
<!-- No Cache -->
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Cache-Control" content="no-cache,no-transform" />
<!-- Other -->

<!-- Fav -->
<link rel="icon" href="/img/common/favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="/img/common/favicon.ico" type="image/x-icon">

<!-- Include CSS-JS-INCJS -->    <script type='text/javascript'>
    var __GAMEURL = '//www.linodas.com',
        __GAMEDOMAIN = 'www.linodas.com',
        __IMG_BASE = '//www.linodas.com',
        __AJAX_DOMAIN = 'linodas.com',
        __NOW = 1521821780,
        __MISC_COOKIE_NAME = 'linodas_misc_cookies';
    </script><!-- SCRIPT -->
<script src="/js/lib/jquery-1.9.1.min.js" type="text/javascript" type='text/javascript' charset="utf-8"></script>
<script src='/js/lib/jquery.form.js' type='text/javascript' charset="utf-8"></script>
<script src='/js/lib/jquery.lib.js' type='text/javascript' charset="utf-8"></script>
<script src='/js/lib/php.min.js' type='text/javascript' charset="utf-8"></script>
<script src='/js/lib/jquery-ui.min.js' type='text/javascript' charset="utf-8"></script>
<script src='/js/common.js?cwdfhh' type='text/javascript'></script>
<script src='/js/type_lambda_elfne.js?2' type='text/javascript'></script>
<script src='/js/lib/bootstrap.min.js'></script>
<script src='/js/lib/terminal/jquery.terminal.min.js?cwdfhh' type='text/javascript'></script>

<!-- CSS -->
<link href="/css/lib/bootstrap.min.css" rel="stylesheet" type="text/css"  />
<link href="/css/lib/jquery-ui.min.css" rel="stylesheet" type="text/css"  />
<link href="/css/font/icon.css" rel="stylesheet" type="text/css"  charset="utf-8" />
<link href="/css/common.css?cwdfhh" rel="stylesheet" type="text/css" />
<link href="/css/css_hack.css?cwdfhh" rel="stylesheet" type="text/css" />
<link href="/css/bs3_custom.css?cwdfhh" rel="stylesheet" type="text/css" />
<link href="/css/lib/jquery.terminal.min.css?cwdfhh" rel="stylesheet" type="text/css" />


<!-- End Include CSS-JS-INCJS -->

<link href="/css/index.css?cwdfhh" rel="stylesheet" type="text/css" />
<link href="/css/character.css?cwdfhh" rel="stylesheet" type="text/css" />

<script src='/js/index.js?cwdfhh' type='text/javascript'></script>
<script src='/js/account.js?cwdfhh' type='text/javascript'></script>

    <link rel="stylesheet" type="text/css" media="screen and (max-width: 767px)" href="/css/mediaquery/common.css" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no">
    <title>莉诺达斯 - 简单快捷的策略冒险类卡牌对战游戏 - Linodas.com</title>

</head>

<body class="landing">

<div class="mobile_topbar" style="display: none">
    <div class="text-center bold">你现在正浏览测试版的移动端界面  <a href="javascript:;" onclick="mobileUITip();">[使用说明]</a></div>
</div>


<div class="mobile_splash bg1 text-center visible-xs-block" id="mobile_splash" style="display: none !important;">
    <div style="margin-top: 100px; height:70%" class="text-center center-block" id="mobile_splash_inner">
        <div class="h1 c5">莉诺达斯</div>
        <div class="h2 c5">Linodas</div>
        <div class="h4" style="margin-top: 150px">PRESS START</div>
        <div class="h4">轻触此处开始</div>
    </div>

    <div class="floating" style="left:5px;bottom:5px;">
        Copyright © 2009-2017, <a href="//www.lyragosa.com" target="_blank">Lyragosa Studio</a>
    </div>

    <div class="floating" style="left:5px;top:35px;">
        Version 1.3.9.1 RC3    </div>

    <div class="floating" style="right:5px;top:35px;">

    </div>
</div>


<div class="container">




<!--[if lt IE 9]>
<div class='bg6 bd6' style='text-align: left; clear: both; position: absolute; padding:7px; width:360px; right: 150px;margin:20px'>
    <div style='margin: 0 auto; text-align: left; padding: 0; overflow: hidden; '>
        <b class='upper'>您的浏览器版本过低。</b><BR>
        请升级您的浏览器！否则将会导致游戏部分内容无法正常显示。
    </div>
</div>
<script src="/js/iedie.js" type="text/javascript"></script>
<![endif]-->
<div class="bg3 bd3 floating alpha_80 pad10" style="display:none;width:250px ;top: 40px; margin-left:40%;text-align:left;">
  <center>

  </center>
 </div>


    <div class="bg">

        <div class="inner">
                              <div class='pad10 bg1 bd1 alpha_50 floating signin landing_login_outerframe' style=''>

            </div>

            <div class='pad10 floating signin format landing_login' style='z-index:11'>
                <center>
                                        <!-- MAIN LOGIN -->
                    <form id='login_form' autocomplete="off" alertmsg="false" class="ajaxform" method="POST" style="height: 205px;"
                          action="/json/account/action/login" failcallback="switchLogin(e.switch);" callback="setTimeout('window.location.href=\'/character\'', 1000)">
                        <div class="textcenter" id="main_login_frame">
                            <b>莉诺达斯通行证账号</b> <br>
                        <input name="username" type="email" size="30" class="c5" style="background-color: #111"><BR>
                        <b>密码</b> <br>
                        <input name="userpsw" type="password" size="30" class="c5" style="background-color: #111"><BR>
                            <div class="row">
                                <div class="col-xs-6"><input type='checkbox' name='login_savepsw' id='savepsw' value=1 /><label for='savepsw'>保存密码</label></div>
                                <div class="col-xs-6"><a href="/account/resetpassword" class="lesser">[找回密码]</a></div>

                            </div>
                        </div>
                        <div class="textcenter" id="sec_login_frame" style="display: none">
                            <br> <b>手机验证器</b> <br>
                            <input name="secauth" type="number" size="30" maxlength="6" class="textcenter c5" style="background-color: #111"><BR>
                        </div>
                        <BR><input type="submit" value="登录" id="login_btn" size="10" tabindex="5" style="width:150px" class="link green"/>
                        <div id="login_output"> &nbsp; </div>
                    </form>
                    <!-- MAIN LOGIN END -->
                                    </center>
            </div>
                        <div class='pad10 bg1 bd1 alpha_50 floating signup' id="third_outerframe" style=''>

            </div>

            <div class='pad10 floating signup' id="third" style='z-index:11;'>
                <div><center>或通过第三方账号登录 (测试中)</center></div>
                <div class="row center-block text-center" style="width: 75%;margin-top: 10px;">
                    <div class="col-xs-12 text-center">
                        <script>
                            function oauthLoginViaQQ(){
                                var A=window.open("/account/oauth/via/qq/func/login","TencentLogin",
                                        "width=700,height=500,menubar=0,scrollbars=1,resizable=1,status=1,titlebar=0,toolbar=0,location=1");
                            }
                        </script>
                        <a class="" href="javascript:;" title="使用QQ帐号登录" onclick='oauthLoginViaQQ()' >
                            <img src="/img/common/qq_oauth_login.png?2" width="40px" height="40px" />
                        </a>
                    </div>
                    <!--<div class="col-xs-6 text-center">
                        <a class="" href="javascript:;" title="使用微博帐号登录" onclick="alert('暂未开放')">
                            <img src="/img/common/weibo_oauth_login.png?2" width="40px" height="40px" />
                        </a>
                    </div>-->
                </div>
            </div>
            
                <div class='pad10 floating bg1 bd1 alpha_50 floating breaking_news' id="breaking_news_frame" ></div>
        <div class='pad10 floating breaking_news format' id="breaking_news" data-lastupdate-time="1517828871"  style='z-index:11'>
            <div class="floating" style="right: 10px;"></div>
            <center><h3>最新消息</h3></center>
            <div class="breaking_news_content">[2018-02-05]    新一期的开发者茶水间博文已经放出，<a href='http://blog.linodas.com/post/339' target='_blank' class='c5'>请至这里阅读</a>。虽然不是特别重要但是还是包含比较多的内容，建议一读。<BR><BR>
    因为支付宝关闭了本站用的扫码付款接口，捐赠系统目前改为使用淘宝店进行，虽然有点low吧……但的确是没有办法。使用付款码来扫的话会导致没法执行自动操作需要手动进行，所以目前并不考虑。有关于捐赠系统方面的改进将在之后再进行优化。<BR><BR>
<!-- 固定 -->
服务器每日例行维护时间: <br>
<b>北京时间 凌晨 3:00 ~ 3:30</b><br>例行维护时间网站将会停止工作，请于维护时间之前做好相关准备，避免在此时间段进行操作。<BR><BR>
<B></B>目前本站使用邮箱地址登录，请注册时间在 <b>2013年8月29日</b> 之前，使用角色名登录的玩家先进行通行证绑定之后再尝试登录，
详情请参考<a href='http://blog.linodas.com/post/61' class='c5'>这篇博文</a>，如果仍有疑问，请与管理员联系。<BR><BR>
新开游戏讨论QQ群：<a target="_blank" rel="nofollow" href="http://jq.qq.com/?_wv=1027&amp;k=SbdDbi" class="c5">55420502</a>
欢迎加群讨论相关游戏内容或者聊天吐槽等，偶尔也有福利可以领取（入群验证请输入游戏ID），有疑问请先查阅帮助，WIKI和论坛置顶帖。<BR><BR>
<span class="lesser">首页背景底图是 jwalk 在 wallhaven.cc 发表的作品（其他页面顶栏图片出处在右下角有注明），图片版权属于原作者。</span></div>
        </div>
            <div class='pad10 floating left_func hidden-xs' style=''>
                <input type="button" value="玩家论坛" style="width:150px" class="link blue" onclick="location.href='http://trow.cc/forum/index.php?showforum=94'" /> <br><br>
                <input type="button" value="最近发生的战斗" style="width:150px" class="link blue" onclick="location.href='/character/combatlog/func/global'" /> <br><br>
                <input type="button" value="游戏帮助" style="width:150px" class="link blue" onclick="location.href='/site/help'" /> <br><br>
            </div>
            <!--<div class='pad10 floating right_func' style=''>
                <input type="button" value="退出游戏" style="width:150px" class="link red" onclick="javascript:window.opener=null;window.open('','_self');window.close();" /> <br><br>
            </div>-->
        </div>

        <div class="clearfloat"></div>
    </div>

<div class="landing_content">
    <div class="flavor landing_intro">
        <div class="text-center">
            <span><b>莉诺达斯</b> (World of Linodas)<br/>快速上手，轻松休闲<br/><small>简单快捷的策略冒险类卡牌对战网页游戏</small><br/></span>
            <a ontouchend="location.href='/account/register'" href="/account/register" style="font-size: 18px;" title="" id="landing_reg_button">注册帐号</a>
        </div>
    </div>
    <div class="bd1 bg1 pad5 mg5 text-center hidden" style="width: 220px ;position: absolute; top: 90px; right: 0px; ">
        驻地:
        <a target="_blank" rel="nofollow" href="http://weibo.com/linodas" class=""><img src="/img/common/weibo_oauth_login.png" width="16px" height="16px"> 莉诺达斯</a>

        <a target="_blank" rel="nofollow" href="http://steamcommunity.com/groups/linodas" class=""><img src="/img/common/steam_game.png" width="16px" height="16px"> 莉诺达斯</a>

    </div>
    <div class="portalgrid center textcenter bg0 bd0 pad5 mg5">
        <a href='/index' class="">首页</a> |
        <a href='http://bbs.linodas.com' class="" target="_blank">玩家论坛</a> |
        <a href='http://trow.cc/wiki/linodas/start' class=""  target="_blank">WIKI</a> |
        <a href='http://blog.linodas.com' class="" target="_blank">开发博客</a> |
        <a href='/site/lore' class="">背景故事</a> |
        <a href='/site/help' class="">游戏帮助</a> |
        <a href='/site/classes' class="">职业介绍</a> |
        <a href='/site/city' class="">城市列表</a> |
        <a href='/site/players' class="">玩家列表</a> |
        <a href='/site/guilds' class="">公会列表</a>
                    </div>

    <div class="portalgrid bd1 bg1 pad5 mg5 row" id="game_stats">
        <div class="stats_block col-md-2 col-xs-6" style="">
            <span class="number" title="只包括副本，团队副本，PvP决斗/积分赛/竞技场，练习比赛和无记录的训练场比赛不包括在内">13</span>
            <div><a href="/character/combatlog/func/global">正在进行的战斗</a></div>
        </div>

        <div class="stats_block col-md-2 col-xs-6" style="">
            <span class="number" title="包括所有副本，团队副本和事件">185</span><br>正在进行的地下城
        </div>

        <div class="stats_block col-md-2 col-xs-6" style="">
            <span class="number" title="对多人地下城只计算一次，失败的团队地下城不计算在内">665930</span><br>累计地下城通关
        </div>

        <div class="stats_block col-md-2 col-xs-6" style="">
            <span class="number" title="只包括副本，团队副本，PvP决斗/积分赛/竞技场，练习比赛和无记录的训练场比赛不包括在内">3979345</span><br>累计战斗
        </div>

        <div class="stats_block col-md-2 col-xs-6" style="">
            <span class="number" title="部分特殊渠道获得的卡片不计算在内">2277523</span><br>累计卡片获得
        </div>

        <div class="stats_block col-md-2 col-xs-6" style="">
            <span class="number" title="部分特殊渠道获得的物品不计算在内">15952296</span><br>累计物品获得
        </div>

        <div class="stats_block col-md-2 col-xs-6" style="">
            <span class="number" title="同一玩家同时在多个设备登录只计算一次，手动登录后再次登录可能会计算多次，服务器重启之后该数字会清零">84</span><br>今日登录人数
        </div>

        <div class="stats_block col-md-2 col-xs-6" style="">
            <span class="number" title="30分钟之内有过活跃操作的用户均计算在内，同时于多个设备登录的用户只计算一次，服务器重启之后该数字会清零">16</span><br>在线会员
        </div>

        <div class="stats_block col-md-2 col-xs-6" style="">
            <span class="number" title="在一段时间内持续活跃（由系统判定）的玩家总数">1100</span><br>近期活跃玩家
        </div>

        <div class="stats_block col-md-2 col-xs-6" style="">
            <span class="number" title="同一通行证下的角色会分别计算">42450</span>
            <div><a href="/site/players">玩家总数</a></div>
        </div>

        <div class="stats_block col-md-2 col-xs-6" style="">
            <span class="number" title="未使用的公会亦被计算在内">107</span>
            <div><a href="/site/guilds">公会总数</a></div>
        </div>

        <div class="stats_block col-md-2 col-xs-6" style="">
            <span class="number" title="自 2009-06-07 15:00 (UTC+8) 到现在为止经过的天数">3211</span><br>世界诞生的天数
        </div>
    </div>

        <div class="row">
        <div class="col-md-12">
            <div id="friendlylink" class="portalgrid bg0 bd0 pad5 mg5 format">
                <div class="" style="height: auto">
                    <div class="">
                        <div class='textcenter lesser' style="margin-bottom: 3px;">友情链接</div>
                        <div class='textcenter' id="index_link_frame" style="">
                            <div class='block small' style='width:auto'><a href='http://bbs.ngacn.cc' target='_blank' class='gray' rel='nofollow'>艾泽拉斯国家地理</a> &nbsp; </div><div class='block small' style='width:auto'><a href='http://ka.play.163.com/' target='_blank' class='gray' rel='nofollow'>网易发卡中心</a> &nbsp; </div><div class='block small' style='width:auto'><a href='http://game.163.com/' target='_blank' class='gray' rel='nofollow'>网易游戏频道</a> &nbsp; </div><div class='block small' style='width:auto'><a href='http://www.moe123.com/' target='_blank' class='gray' rel='nofollow'>萌导航</a> &nbsp; </div><div class='block small' style='width:auto'><a href='http://www.acfun.tv' target='_blank' class='gray' rel='nofollow'>AcFun</a> &nbsp; </div><div class='block small' style='width:auto'><a href='http://store.steampowered.com/' target='_blank' class='gray' rel='nofollow'>Steam</a> &nbsp; </div><div class='block small' style='width:auto'><a href='http://www.buaa.edu.cn/' target='_blank' class='gray' rel='nofollow'>北京航空航天大学</a> &nbsp; </div><div class='block small' style='width:auto'><a href='http://www.ustc.edu.cn/' target='_blank' class='gray' rel='nofollow'>中国科学技术大学</a> &nbsp; </div><div class='block small' style='width:auto'><a href='http://www.zhihu.com' target='_blank' class='gray' rel='nofollow'>知乎</a> &nbsp; </div><div class='block small' style='width:auto'><a href='http://www.blizzard.com/' target='_blank' class='gray' rel='nofollow'>Blizzard</a> &nbsp; </div><div class='block small' style='width:auto'><a href='http://www.neotv.com.cn' target='_blank' class='gray' rel='nofollow'>NeoTV</a> &nbsp; </div><div class='block small' style='width:auto'><a href='http://www.douban.com' target='_blank' class='gray' rel='nofollow'>豆瓣</a> &nbsp; </div><div class='block small' style='width:auto'><a href='http://www.cctvdream.com.cn/' target='_blank' class='gray' rel='nofollow'>CCTV新科动漫</a> &nbsp; </div><div class='block small' style='width:auto'><a href='http://www.bilibili.tv' target='_blank' class='gray' rel='nofollow'>哔哩哔哩</a> &nbsp; </div><div class='block small' style='width:auto'><a href='http://www.goddessfantasy.net/' target='_blank' class='gray' rel='nofollow'>纯美苹果园</a> &nbsp; </div><div class='block small' style='width:auto'><a href='http://bbs.newwise.com/' target='_blank' class='gray' rel='nofollow'>任天堂世界</a> &nbsp; </div><div class='block small' style='width:auto'><a href='http://www.equestriacn.com/' target='_blank' class='gray' rel='nofollow'>EquestriaCN</a> &nbsp; </div><div class='block small' style='width:auto'><a href='http://www.one-story.cn/' target='_blank' class='gray' rel='nofollow'>OneStory工作室</a> &nbsp; </div><div class='block small' style='width:auto'><a href='http://tieba.baidu.com/f?kw=eve' target='_blank' class='gray' rel='nofollow'>EVE贴吧</a> &nbsp; </div><div class='block small' style='width:auto'><a href='http://bbs.eve-china.com/' target='_blank' class='gray' rel='nofollow'>EVE中国FANS站</a> &nbsp; </div><div class='block small' style='width:auto'><a href='http://bbs.hupu.com/' target='_blank' class='gray' rel='nofollow'>虎扑体育论坛</a> &nbsp; </div><div class='block small' style='width:auto'><a href='http://trow.cc/forum/' target='_blank' class='gray' rel='nofollow'>T.R.O.W.</a> &nbsp; </div><div class='block small' style='width:auto'><a href='http://www.wowtears.com/' target='_blank' class='gray' rel='nofollow'>奈萨里奥之泪公会论坛</a> &nbsp; </div><div class='block small' style='width:auto'><a href='http://www.marrla.com' target='_blank' class='gray' rel='nofollow'>艾德尔冒险</a> &nbsp; </div><div class='block small' style='width:auto'><a href='http://www.u17.com/' target='_blank' class='gray' rel='nofollow'>有妖气漫画</a> &nbsp; </div><div class='block small' style='width:auto'><a href='http://wanga.me' target='_blank' class='gray' rel='nofollow'>拼命玩三郎</a> &nbsp; </div><div class='block small' style='width:auto'><a href='http://www.maniahero.com' target='_blank' class='gray' rel='nofollow'>ManiaHero</a> &nbsp; </div><div class='block small' style='width:auto'><a href='http://www.v2ex.com' target='_blank' class='gray' rel='nofollow'>V2EX</a> &nbsp; </div><div class='block small' style='width:auto'><a href='http://www.66rpg.com/game/31840' target='_blank' class='gray' rel='nofollow'>无尽的冒险</a> &nbsp; </div><div class='block small' style='width:auto'><a href='http://www.u77.com/' target='_blank' class='gray' rel='nofollow'>U77总有好游戏</a> &nbsp; </div><div class='block small' style='width:auto'><a href='http://www.douyutv.com' target='_blank' class='gray' rel='nofollow'>斗鱼TV</a> &nbsp; </div><div class='block small' style='width:auto'><a href='http://www.lkong.net/forum.php' target='_blank' class='gray' rel='nofollow'>龙的天空</a> &nbsp; </div>                        </div>
                    </div>
                </div>

                <div class="clearfloat"></div>
            </div>
        </div>

    </div>

    <!-- JiaThis Button BEGIN -->
    <!--<div id="ckepop" class="jiathis_style share_frame bd0 bg0 c5" style="height:20px;">
        <div class="jiathis_txt floatleft">分享本站到: </div>
        <a class="jiathis_button_tsina">新浪微博</a>
        <a class="jiathis_button_tqq">腾讯微博</a>
        <a class="jiathis_button_qzone">QQ空间</a>
        <a class="jiathis_button_tieba">百度贴吧</a>
        <a class="jiathis_button_weixin">微信</a>
        <a class="jiathis_button_cqq">QQ好友</a>
        <a class="jiathis_button_renren">人人网</a>
        <a class="jiathis_button_douban">豆瓣</a>
        <a class="jiathis_button_twitter">Twitter</a>
        <a class="jiathis_button_fb">Facebook</a>
        <a class="jiathis_button_googleplus">Google+</a>
        <a href="http://www.jiathis.com/share/?uid=92957" class="jiathis jiathis_txt jiathis_separator jtico jtico_jiathis" target="_blank">更多</a>
    </div>
    <script type="text/javascript">var jiathis_config = {"data_track_clickback":true};</script>
    <script src="http://v3.jiathis.com/code/jia.js?uid=92957" type="text/javascript" charset="utf-8"></script>-->
    <!-- JiaThis Button END -->
    <!--<center>
        <span class="lesser">
            <b>
                《莉诺达斯》适合13岁以上玩家。<BR>
                积极健康的游戏心态是健康游戏的开端，本游戏故事情节设置松散，可能无法消耗你较多的空闲时间。<BR>
                健康游戏忠告：抵制不良游戏，拒绝盗版游戏。注意自我保护，谨防受骗上当。适度游戏益脑，沉迷游戏伤身。合理安排时间，享受健康生活。</b>
        </span>
    </center>-->

    <br>
    <!-- Bottom Ads Start -->
<center>
    <div id="linodas_ad" class="global_ad">
        <div id="googleadsense_ad" class="">
        <!--<div id="googleadsense_ad" class="main_ad">-->
            <div id="googleadsense_ad_main" style="" class="textcenter">
                <script src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js" type="text/javascript"></script>
                <!-- Linodas-底栏自适应广告 -->
                <ins class="adsbygoogle"
                     style="display:block"
                     data-ad-client="ca-pub-0031212909492094"
                     data-ad-slot="7981368635"
                     data-ad-format="auto"></ins>
                <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                </script>
            </div>
            <div id="googleadsense_ad_tip" class="ad_tip adsbygoogle small textcenter lesser">
                (此处显示 Google Adsense 广告，本站不对此广告内容的真实性作保证，亦不保证其指向网站的安全性)
            </div>
        </div>
        <!--<div id="alter_ad" class="alter_ad"></div>-->
    </div>
</center>
<!-- Bottom Ads END -->
    <div class="footerarea" style=" color:#999 !important;margin: 0 auto 0px auto;">

    <div class="floatleft copyright" style="text-align: left; margin-top: 5px;">
        <div>
        <a class="orange bold ud" href="//www.linodas.com">莉诺达斯</a> Version 1.3.9.1 RC3 (Early Access)
        </div>
        <div>
        Copyright © 2009-2018, <a href="//www.lyragosa.com" target="_blank">Lyragosa Studio</a> all right reserved.
        </div>
    </div>
    <div class="floatright copyright" style="width:450px;text-align: right; margin-top: 5px;">
        <div class=""><a href="/site/help">帮助中心</a>
        | <a href="/site/about">关于本站</a>
        | <a href="/site/staff">制作人员</a>
        | <a href="/site/eula">游戏守则</a>
        | <a href="/site/privacy">隐私策略</a>
        | <a href="/site/contact">联系我们</a>
        </div>

         <div class="">            <a onclick="alert('多年以后 我们也许记得 也许忘记')" href="javascript:;" class="lesser">Project Bloodmoon</a>
            </div>
         </div>
    <div class="clearfloat">
    </div>
</div>    <div class="global_tooltip" id="global_tooltip" class="format" style="top:-9999px;left:-9999px"></div>
<div id='body_mask'>&nbsp;</div>
<div id='body_mask_back'>&nbsp;</div>

<div id="global_console" class="console_frame bd0 bg0" style="display: none">
    <div id="terminal" class="terminal"></div>
</div>

<!-- 统计代码和相关工具 -->
<span style="display: none;">

    <!-- CNZZ -->
   <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " https://");document.write(unescape("%3Cspan id='cnzz_stat_icon_2449301'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s6.cnzz.com/stat.php%3Fid%3D2449301' type='text/javascript'%3E%3C/script%3E"));</script>

</span>
<!-- Google (Universal Analytics) -->
<script type="text/javascript">
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-16858292-1', 'linodas.com');
    ga('send', 'pageview');
</script>


<!-- 统计代码结束 -->
<!-- 广告放于最尾部 -->
<span id="alternate_gas" style="display: none">

</span>
<script>
    /*googleadsense_ad_main.innerHTML = '';
    googleadsense_ad_main.innerHTML = alternate_gas.innerHTML;
    alternate_gas.innerHTML = '';*/
</script>
<!--
<div style="display: none;">
    <script type="text/javascript">
        (function() {
            var jkb = document.createElement('script'); jkb.type = "text/javascript"; jkb.async = true;
            jkb.src = document.location.protocol + "//exp.jiankongbao.com/loadtrace.php?host_id=12517&amp;style=1&amp;type=1";
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(jkb, s);
        })();
    </script>
</div>
-->

</div>

</div>
</body>
</html>