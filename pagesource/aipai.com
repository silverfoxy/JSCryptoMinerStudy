<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8"/>
    <meta name="Keywords" content=""/>
    <meta name="Description" content=""/>
    <title>404</title>
    <link href="http://res9.weplay.cn/app/www/templates/nodata/../common/img/common/style.css" rel="stylesheet" type="text/css"/>
    <link href="http://res9.weplay.cn/app/www/templates/nodata/../common/img/global/global.css" rel="stylesheet" type="text/css"/>
    <link href="http://res9.weplay.cn/app/www/templates/nodata/css/nodata.css" rel="stylesheet"/>
    <!--[if IE]>
    <link href="http://res9.weplay.cn/app/www/templates/nodata/img/ie.css" rel="stylesheet" />
    <![endif]-->
    <!--[if gte IE 9]>
    <link href="http://res9.weplay.cn/app/www/templates/nodata/img/ie9.css" rel="stylesheet" />
    <![endif]-->
    <script src="http://res9.weplay.cn/app/www/templates/nodata/../common/js/jquery-1.4.2.min.js"></script>
</head>
<body>
        <link href="http://res9.weplay.cn/app/www/templates/common/img/header/main_nav.css" rel="stylesheet" type="text/css"/>
    
    <div id="main_gbhd">
        <div id="head_navmain_top" class="main_top">
            <div class="pop_wrap">
                <div class="userinfo_pop">
                    <div class="info_top">
                        <div class="user_img">
                            <span>
                                <a href="http://home.aipai.com/" target="_blank">
                                    <img src="http://res9.weplay.cn/app/www/templates/common/img/userdefault60.gif" alt=""/>
                                </a>
                            </span>
                        </div>
                        <div class="user_txt">
                            <p class="title">
                                <!-- 
                                    认证 author_rz
                                    红人 author_hr
                                    认证红人 author_rzhr
                                 -->
                                <a href="http://www.aipai.com/helper/gonglue_renzheng.html" class="rz_icon" target="_blank"></a>
                                <a href="http://home.aipai.com/" class="name" target="_blank"></a>
                                <span class="vip "><a href="" target="_blank"></a></span>
                                <span class="dengji "></span>
                            </p>
                            <p class="vip_icon">
                                <a class="" href="javascript:ajaxLogOut();">登出</a>
                                <i class="hrsq">
                                    <span>|</span>
                                    <a class="" href="http://www.aipai.com/hr.php" target="_blank">红人申请</a>
                                </i>
                                <i class="rzsq">
                                    <span>|</span>
                                    <a class="" href="http://www.aipai.com/renzheng.html" target="_blank">认证申请</a>
                                </i>
                            </p>
                            <!-- 
                            红人申请 http://www.aipai.com/renzheng.html
                            认证申请 http://www.aipai.com/hr.php
                             -->
                        </div>
                    </div>
                    <div class="my_info">
                        <p class="starBi hidden">
                            <i class="icon"></i>
                            <span>总明星币：</span>
                            <span class="num">0</span>
                            <a href="http://www.aipai.com/pay.php" target="_blank" class="more">
                                [充值]
                            </a>
                        </p>
                        <p class="aipaidou hidden">
                            <i class="icon"></i>
                            <span>爱拍豆：</span>
                            <span class="num">0</span>
                            <a href="http://www.aipai.com/myService.php?action=index" target="_blank" class="more">
                                [兑现]
                            </a>
                        </p>
                        <p class="aipaibi">
                            <i class="icon"></i>
                            <span>总爱拍币：</span>
                            <span class="num">0</span>
                            <a href="http://www.aipai.com/pay.php" target="_blank" class="more">
                                [充值]
                            </a>
                        </p>
                        <p class="fuli">
                            <i class="icon"></i>
                            <span>我的福利：</span>
                            <span class="num">0</span>
                            <a href="http://home.aipai.com/space.php?action=benefit" target="_blank" class="more">
                                [查看]
                            </a>
                        </p>
                    </div>
                    <div class="info_link">
                        <a class="link1" target="_nlank" href="http://www.aipai.com/pay.php">
                            <span></span>
                            充值
                        </a>
                        <a class="link2" target="_nlank" href="http://www.aipai.com/helper/gonglue_aipaibi.html">
                            <span></span>
                            爱拍币
                        </a>
                        <a class="link3" target="_nlank" href="http://vip.aipai.com/">
                            <span></span>
                            爱拍VIP
                        </a>
                        <a class="link4" target="_nlank" href="http://dashi.aipai.com/vip.html">
                            <span></span>
                            拍大师VIP
                        </a>
                        <a class="link5" target="_nlank" href="http://f.aipai.com/">
                            <span></span>
                            铁粉
                        </a>
                    </div>
                </div>
            </div>
            <div class="logo cur">
                <a href="http://www.aipai.com/" target="_blank"></a>
                <div class="ewm">
                    <img src="http://res9.weplay.cn/app/www/templates/common/img/header/aipai_code2.png" alt=""/>
                    <span>扫码下载爱拍APP</span>
                </div>
            </div>
            <div class="nav">
                <ul>
                    <li class="nav_item1 gbhd_aipai">
                        <a href="http://www.aipai.com/" target="_blank">爱拍热门</a>
                        <span></span>
                    </li>

                    <li id="btn_1" class="btn_1 gbhd_hollywood">
                        <a href="http://star.aipai.com" target="_blank">明星学院 <i></i></a>
                        <span></span>
                    </li>
                    <li id="btn_2" class="btn_2 gbhd_information">
                        <a href="http://game.aipai.com/" target="_blank">游戏中心 <i></i></a>
                        <span></span>
                    </li>
                    <li id="btn_pds" class="btn_pds gbhd_service">
                        <a href="javascript:void(0)">会员服务<i></i></a>
                    </li>
                </ul>
            </div>
            <div class="gbhd_search">
                                    <form id="gbhd_form" target="_blank" method="get" action="http://so.aipai.com/search" name="gbhd_form">
                        <div class="gbhd_sel">视频</div>
                        <div class="gbhd_wkey">
                            <input type="text" id="gbhd_skey" maxlength="30" name="key" value=""/>
                            <span class="gbhd_stips">搜索内容不能为空哦.</span>
                            <input type="hidden" id="gbhd_stype" name="type" value="card"/>
                        </div>
                        <button class="gbhd_btn">搜索</button>
                    </form>
                                
            </div>
            <div class="creation">
                <a href="http://www.aipai.com/download/up.html" target="_blank" title="马上创作">马上创作</a>
            </div>
            <div class="hh_r hh_r_v1">
                <div id="loginDiv1" class="hh_login">
                    <div class="hh_login_btns">
                        <div class="gbhd_user_w">
                            <input type="text" name="gbhd_user" value="" id="gbhd_user" placeholder="手机/邮箱/爱拍号"/>
                        </div>
                        <div class="gbhd_pass_w">
                            <input type="password" name="gbhd_pass" value="" id="gbhd_pass" placeholder="密码"/>
                            <span class="tips" style="display: none;">帐号/密码不对</span>
                        </div>
                        <span class="gbhd_login_btn">登录</span>
                        <a class="oauth_btn" href="#" onclick="toOpenQzoneLogin();return false;">QQ账号登录</a>
                        <!-- <a class="btn_login" href="#" onclick="javascript:checkloginNew(checkUserLogin,0);return false;">登陆爱拍</a>
                        <a class="register" href="http://www.aipai.com/signup.php" target="_blank">免费注册</a> -->
                    </div>
                    <a class="register" href="http://www.aipai.com/signup.php" target="_blank">注册</a>
                    <span class="line">|</span>
                    <a class="forget_pwd" href="http://www.aipai.com/getpass.php" target="_blank">忘记密码？</a>
                </div>
                <div id="loginDiv2" class="hh_logged hidden">
                    <div class="hh_logged_l">
                        <a target="_blank" href="http://home.aipai.com" class="hh_user" id="userLink"></a>                   
                    </div>
                    <div class="hh_logged_r">
                        <span class="hh_home_bg">
                            <a class="hh_home" target="_blank" href="http://home.aipai.com/">
                                <img src="http://res9.weplay.cn/app/www/templates/common/img/userdefault60.gif" alt=""/>
                            </a>
                        </span>
                        <!--<a class="hh_game" target="_blank" href="#"></a>-->
                        <span class="hh_msg_bg">
                                                            <a class="hh_msg" href="http://home.aipai.com/message.php?clearNotifyMsg=1" target="_blank">
                                    <em id="index_news">
                                        <i></i>
                                    </em>
                                </a>
                                                    </span>
                        <span class="hh_config_bg"><a class="hh_config dd_config" href="javascript:;"></a></span>
                        <span class="hh_vip_bg"><a class="hh_vip dd_vip" href="javascript:;"></a></span>
                    </div>
                </div>
            </div>   
        </div>
        <div style="display:none;" class="hidden">
            <span id="gb_new_login_v2"></span>
            <span id="openLoginErrorMsg" class="tips" style="display: block;">爱拍号/邮箱或密码输入有误</span>
        </div>
    </div>
    <!--=E mainTop -->
    
    <script type="text/javascript" src="http://res9.weplay.cn/app/www/templates/common/js/header_v3.js"></script>
    <script type="text/javascript" src="http://res9.weplay.cn/app/www/templates/common/js/login.js"></script>
    <div class="wrapper">
        <div class="container">
            <a href="http://www.aipai.com/">返回首页</a>
        </div>
    </div>
        <div class="mod_sitemap">
        <div class="sitemap_logo"><a target="_blank" href="http://app.aipai.com/aipai" title="爱拍原创移动版 - app.aipai.com/aipai">爱拍原创移动版 - app.aipai.com/aipai</a></div>  
        <div class="sitemap_nav1">
            <h5>热门</h5>
            <ul>
                <li><a target="_blank" href="http://star.aipai.com/">明星学院</a></li>
                <li><a target="_blank" href="http://www.goplay.com/">GoPlay</a></li>
                <li><a target="_blank" href="http://top.aipai.com/">爱拍风云榜</a></li>
                <li><a target="_blank" href="http://g.aipai.com/">游戏资讯</a></li>
                <li class="row2" style="min-width: 90px;"><a target="_blank" href="http://www.recnow.com/">RecNow(海外)</a></li>
                <li class="row2" style="min-width: 90px;"><a target="_blank" href="http://www.aipai.com/chinajoy/">ChinaJoy2016</a></li>
            </ul>
        </div>
        <div class="sitemap_nav2">
            <h5>精彩</h5>
            <ul>
                <li><a target="_blank" href="http://sl.aipai.com/">试炼场</a></li>
                <li><a target="_blank" href="http://ba.aipai.com/">拍吧</a></li>
                <li><a target="_blank" href="http://gh.aipai.com/">公会</a></li>
                <li><a target="_blank" href="http://ka.aipai.com/">发号</a></li>
                <li><a target="_blank" href="http://bbs.aipai.com/">论坛</a></li>
                <li><a target="_blank" href="http://news.aipai.com/">资讯</a></li>
            </ul>
        </div>
        <div class="sitemap_nav1">
            <h5>服务</h5>
            <ul>
                <li><a target="_blank" href="http://vip.aipai.com">爱拍VIP</a></li>
                <li><a target="_blank" href="http://www.aipai.com/pay.php">充值中心</a></li>
                <li><a target="_blank" href="http://dashi.aipai.com/vip.html">拍大师VIP</a></li>
                <li><a target="_blank" href="http://www.aipai.com/download/up.html">上传中心</a></li>
                <li><a target="_blank" href="http://www.aipai.com/helper/gonglue_hongren.html">玩转爱拍</a></li>
                <li><a target="_blank" href="http://fuli.aipai.com/">福利中心</a></li>
                <li><a target="_blank" href="http://www.aipai.com/spread.php">推广计划</a></li>
            </ul>
        </div>
        <div class="sitemap_nav4">
            <h5>软件</h5>
            <ul>
                <li><a target="_blank" href="http://app.aipai.com/aipai">爱拍APP</a></li>
                <li><a target="_blank" href="http://app.aipai.com/paidashi">拍大师APP</a></li>
                <li><a target="_blank" href="http://dashi.aipai.com/">拍大师客户端</a></li>
                <li><a href="http://recnow.aipai.com" target="_blank" title="手游录像和社交推广解决方案专家">爱拍RecNow</a></li>
            </ul>
        </div>
        <div class="sitemap_nav1">
            <h5>达人</h5>
            <ul>
                <li><a target="_blank" href="http://www.aipai.com/hr.php">爱拍红人</a></li>
                <li><a target="_blank" href="http://www.aipai.com/renzheng.html">爱拍认证</a></li>
                <li><a target="_blank" href="http://www.aipai.com/helper/gonglue_daoyan.html">导演计划</a></li>
                <li><a target="_blank" href="http://allstar.aipai.com/">全明星</a></li>
                <li><a target="_blank" href="http://f.aipai.com">铁粉俱乐部</a></li>
            </ul>
        </div>
    </div>
    <div style="display:none;">
      <script src="http://w.cnzz.com/c.php?id=30071949" language="JavaScript"></script>
    </div>
    <!--mlog start-->
    <script>
      var ap_mlog_page = 'pc_other';
      var ap_mlog_track = function(){};
    </script>
    <script src="http://mlog.aipai.com/apweb.min.js?20150806"></script>
    <!--mlog end-->
</body>
</html>