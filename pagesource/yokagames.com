<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>游卡桌游</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="Description" content="边锋创建于1999年，主要由边锋游戏和游戏茶苑两家中国领先的棋牌游戏公司合并运营发展而成。边锋内部秉承“简单、快乐”的理念，致力于打造以互动休闲娱乐内容为核心的多终端垂直型交互社区。" />
    <meta name="Keywords" content="棋牌,棋牌游戏，桌面游戏，桌游，电视比赛，休闲游戏，边锋，茶苑，浩方，三国杀，斗地主，双扣，麻将，杭州麻将" />

    <link href="/usr/themes/yoka/static/dist/css/vendors.css?3ca4d19bf0a4aff85eda" rel="stylesheet"><link href="/usr/themes/yoka/static/dist/css/index.css?3ca4d19bf0a4aff85eda" rel="stylesheet"></head>

<body>
<div class="header wrap clearfix">
    <a href="/" class="logo fl" title="游卡桌游">游卡桌游</a>
    <div class="nav fr"     >
        <ul class="nav_menu clearfix">
            <li><a href="/" class="cur">首页</a></li>
            <li><a href="http://splus.dobest.cn/index.php?r=site/MenuInfo">用户中心</a></li>
            <li><a href="https://pay.dobest.cn/">充值中心</a></li>
            <li><a href="http://splus.dobest.cn/index.php?r=site/MenuAcctSafe">安全中心</a></li>
            <li><a href="/kf">客服中心</a></li>
            <li><a href="https://sanguosha.tmall.com/?spm=a1z10.1-b.w5001-13607131219.4.1SBk76&scene=taobao_shop">桌游商城</a></li>
        </ul>
        <span class="nav_slider"></span>
    </div>
    <div class="login_reg_bar">
        <div class="login_reg"><a href="javascript:void(0)" id="login_btn">登录</a> <span class="space">|</span> <a href="http://register.dobest.cn/register/index?appId=205&tabIndex=username">注册</a></div>    </div>
    <div class="ui-right-fix">
        <ul>
            <!-- <li class="li-2"><a target="_blank" href="#"></a></li>
            <li class="li-3 ui-li-show"><span class="ui-show show-weixinright"></span></li>
            <li class="li-4"><a target="_blank" href="#"></a></li> -->
            <li class="li-5" id="js-li-totop"></li>
        </ul>
    </div>

</div>


<div class="swiper_comtainer">
    <div class="home-banner-1">
        <div id="flashBg" class="home-inner-b1">
            <div class="flashLine">
                <div class="flash">
                                                <a name="#" class="items first" target="_blank" href="http://nu.sanguosha.com/" style="display: none; opacity: 0; background-image: url(http://www.yokagames.com/usr/uploads/2017/02/351023073.jpg);">
                                <img src="http://www.yokagames.com/usr/uploads/2017/02/351023073.jpg" style="display: none;">
                            </a>
                                                    <a name="#" class="items first" target="_blank" href="http://web.sanguosha.com/" style="display: none; opacity: 0; background-image: url(http://www.bianfeng.com/usr/uploads/2014/10/4053683395.jpg);">
                                <img src="http://www.bianfeng.com/usr/uploads/2014/10/4053683395.jpg" style="display: none;">
                            </a>
                                                    <a name="#" class="items first" target="_blank" href="http://m.sanguosha.com" style="display: none; opacity: 0; background-image: url(http://www.bianfeng.com/usr/uploads/2015/08/1313850275.jpg);">
                                <img src="http://www.bianfeng.com/usr/uploads/2015/08/1313850275.jpg" style="display: none;">
                            </a>
                                                    <a name="#" class="items first" target="_blank" href="http://www.sgsbaye.com/" style="display: none; opacity: 0; background-image: url(http://www.yokagames.com/usr/uploads/2016/04/4184700807.png);">
                                <img src="http://www.yokagames.com/usr/uploads/2016/04/4184700807.png" style="display: none;">
                            </a>
                                            <div class="btn-pos ui-wrapper">
                        <a class="prev" href="javascript:;"><i class="arr arr_left"></i></a>
                        <a class="next" href="javascript:;"><i class="arr arr_right"></i></a>
                    </div>
                    <div id="flash_sub" class="flash_bar">
                    </div>
                    <div class="img-loading" style="display: none;"></div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="main_con">
    <div class="function_list clearfix">
        <div class="left_func_list fl">
            <h3 class="mode_title subtitle1">功能列表</h3>
            <ul>
                <li>
                    <span class="func_icon icon_pay"></span>
                    <div class="cell">
                        <a href="https://pay.dobest.cn/">充值中心</a>
                        <p class="small_text"> 游卡产品充值中心 </p>
                    </div>
                </li>
                <li>
                    <span class="func_icon icon_reg"></span>
                    <div class="cell">
                        <a href="http://register.dobest.cn/register/index?appId=205&tabIndex=username">注册帐号</a>
                        <p class="small_text"> 马上注册游卡通行证 </p>
                    </div>
                </li>
                <li>
                    <span class="func_icon icon_phone"></span>
                    <div class="cell">
                        <a href="http://splus.dobest.cn/index.php?r=site/MenuInfo">绑定手机</a>
                        <p class="small_text">绑定手机增加帐号安全</p>
                    </div>
                </li>
                <li>
                    <span class="func_icon icon_pwd"></span>
                    <div class="cell">
                        <a href="http://pwd.dobest.cn/ptinfo/safecenter/scindex/pwdfind.aspx">找回密码</a>
                        <p class="small_text">登录找回通行证密码</p>
                    </div>
                </li>
                <li class="border0">
                    <span class="func_icon icon_kefu"></span>
                    <div class="cell">
                        <a href="/kf">客服中心</a>
                        <p class="small_text">游卡玩家服务中心</p>
                    </div>
                </li>
            </ul>
            <a href="http://www.yokagames.com/archives/378/"><img src="/usr/themes/yoka/static/src/img/zbgg.jpg" alt="招标公告" style="height:218px;width:284px;"/></a>
        </div>
        <div class="game_classify fl">
            <div class="game_list">
                <h3 class="mode_title subtitle3">网页游戏</h3>
                <div class="game_list_iner">
                    <ul class="clearfix">
                        <li>
                            <div class="list_iner clearfix">
                                <img src="http://www.yokagames.com/usr/themes/yoka/static/src/img/game_demo.png" alt="" class="fl game_thum" />    
                                
                                <div class="cell">
                                    <h3 class="mb2">三国杀OL</h3>
                                    <p class="small_text">善谋者，得天下</p>
                                    <p class="small_text">线上经典三国杀卡牌游戏</p>
                                    <div class="f_btn">
                                        <a href="http://www.sanguosha.com " class="grey_btn">
                                            进入官网
                                        </a>
                                        <a href="http://web.sanguosha.com" class="red_btn ml5">
                                            登录游戏
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="list_iner clearfix">
                                <img src="http://www.yokagames.com/usr/themes/yoka/static/src/img/game_by.png" alt="" class="fl game_thum" />
                                <div class="cell">
                                    <h3 class="mb2">三国杀霸业</h3>
                                    <p class="small_text">不一样的三国杀</p>
                                    <p class="small_text">三国杀RPG策略卡牌游戏</p>
                                    <div class="f_btn">
                                        <a href="http://www.sgsbaye.com/" class="grey_btn">
                                            进入官网
                                        </a>
                                        <a href="http://web.sgsbaye.com/" class="red_btn ml5">
                                            登录游戏
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>

            <div class="game_list">
                <h3 class="mode_title subtitle4">手机游戏</h3>
                <div class="game_list_iner">
                    <ul class="clearfix">
                        <li>
                            <div class="list_iner clearfix">
                                <img src="http://www.yokagames.com/usr/themes/yoka/static/src/img/game_m.png" alt="" class="fl game_thum" />    
                                <div class="cell">
                                    <h3 class="mb2">三国杀移动版</h3>
                                    <p class="small_text">随时随地“杀”一下</p>
                                    <p class="small_text">指尖三国杀，畅玩移动端</p>
                                    <div class="f_btn">
                                        <a href="http://m.sanguosha.com/" class="grey_btn">
                                            进入官网
                                        </a>
                                        <a href="javascript:void(0)" class="red_btn ml5" id="sanbtn_download">
                                            扫码下载
                                        </a>
                                    </div>

                                    <div id="popEwm">
                                        <img src="http://www.yokagames.com/usr/themes/yoka/static/src/img/ewm.jpg" width="120" height="120" alt="" />
                                     </div>   
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="list_iner clearfix">
                                <img src="http://www.yokagames.com/usr/themes/yoka/static/src/img/icon_nuyan.jpg" alt="" class="fl game_thum" />
                                <div class="cell">
                                    <h3 class="mb2">怒焰三国杀</h3>
                                    <p class="small_text">匠心续作</p>
                                    <p class="small_text">畅爽“怒杀”</p>
                                    <div class="f_btn">
                                        <a href="http://nu.sanguosha.com/" class="grey_btn">
                                            进入官网
                                        </a>
                                        <a href="javascript:void(0)" class="red_btn ml5" id="nuyan_download">
                                            扫码下载
                                        </a>
                                    </div>

                                    <div id="popNuyan">
                                        <img src="http://www.yokagames.com/usr/themes/yoka/static/src/img/qr_nuyan.png" width="120" height="120" alt="" />
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="game_list_iner">
                    <ul class="clearfix">
                        <li>
                            <div class="list_iner clearfix">
                                <img src="http://www.yokagames.com/usr/themes/yoka/static/src/img/game_wolf.jpg" alt="" class="fl game_thum" />
                                <div class="cell">
                                    <h3 class="mb2">狼人杀</h3>
                                    <p class="small_text">LyingMan官方合作狼人杀</p>
                                    <div class="f_btn">
                                        <!--<a href="http://www.rzcdz2.com/" class="grey_btn">
                                            进入官网
                                        </a>-->
                                        <a href="javascript:void(0)" id="showGameWolfQr" target="_self" class="red_btn ml5" style="margin-left:2px;">
                                            扫码下载
                                        </a>
                                    </div>
                                    <div id="gameWolfQr" style="">
                                        <img src="http://www.yokagames.com/usr/themes/yoka/static/src/img/game_wolf_qr.png" width="120" height="120" alt="" />
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <div class="new_interactive clearfix">
        <div class="news_section fl">
            <dl>
                <dt class="mode_title subtitle2">新闻资讯</dt>
                <dd class="iner clearfix">
                    <a href="http://www.sanguosha.com/detail/20180314_8301_5709.html" class="thum fl"><img src="http://www.sanguosha.com//uploads/201803/5aa9d6b72fd29.jpg" alt="龙头活动"></a>                    <ul class="new_list fl">
                        <li class="clearfix"><a href="http://www.sanguosha.com/detail/20180315_8635_1016.html" class="fl w1 ell">[活动] 二月二，第四期一元武将礼盒限时上架！</a><span class="new_date fr">2018-03-15</span></li><li class="clearfix"><a href="http://www.sanguosha.com/detail/20180314_8301_5709.html" class="fl w1 ell">[活动] 3月16日-22日 二月二龙抬头，卧龙送好礼</a><span class="new_date fr">2018-03-15</span></li><li class="clearfix"><a href="http://www.sanguosha.com/detail/20180314_7163_4210.html" class="fl w1 ell">[活动] 祭天祀地，守土安邦！</a><span class="new_date fr">2018-03-14</span></li><li class="clearfix"><a href="http://www.sanguosha.com/detail/20180314_3303_3110.html" class="fl w1 ell">[公告] 2.97版本更新公告 祭天祀地新玩法上线！</a><span class="new_date fr">2018-03-14</span></li><li class="clearfix"><a href="http://www.sanguosha.com/detail/20180313_1772_5012.html" class="fl w1 ell">[活动] 名人折扣第五期：SP阚泽、刘谌限时特惠</a><span class="new_date fr">2018-03-13</span></li>                    </ul>
                </dd>
            </dl>
        </div>
        <div class="interactive_section fr">
            <dl>
                <dt class="mode_title subtitle5">互动社区</dt>
                <dd class="iner">
                    <ul class="new_list" style="padding-left:0">
                                            </ul>
                </dd>
            </dl>
        </div>
    </div>
</div>


<style>
    #gameWolfQr{
        position: absolute;
        left:6px;
        top:9px;
        display: none;
    }
</style>
<!-- footer -->
<div class="footer">
    <div class="footer_iner clearfix">
        <dl class="footer_menu">
            <dt>关于游卡</dt>
            <dd><a href="/company">游卡介绍</a></dd>
            <dd><a href="/join">加入游卡</a></dd>
        </dl>

        <dl class="footer_menu">
            <dt>游卡产品</dt>
            <dd><a href="http://www.sanguosha.com">三国杀</a></dd>
            <dd><a href="http://www.sgsbaye.com">三国杀霸业</a></dd>
            <dd><a href="https://sanguosha.tmall.com/?spm=a1z10.1-b.w5001-13607131219.4.1SBk76&scene=taobao_shop">实体卡牌</a></dd>
        </dl>

        <dl class="footer_menu">
            <dt>注册账户</dt>
            <dd><a href="http://register.dobest.cn/register/index?appId=299&tabIndex=username">注册通行证</a></dd>
            <dd><a href="http://pwd.dobest.cn/ptinfo/safecenter/scindex/pwdfind.aspx">找回密码</a></dd>
        </dl>

        <dl class="footer_menu">
            <dt>账户管理</dt>
            <dd><a href="https://pay.dobest.cn/">充值中心</a></dd>
            <dd><a href="http://splus.dobest.cn/index.php?r=site/MenuAcctSafe">安全中心</a></dd>
            <dd><a href="/kf">客服中心</a></dd>
        </dl>

        <dl class="footer_menu">
            <dt>商务合作</dt>
            <dd><a href="/join/contact">联系我们</a></dd>
            <dd><a href="/cooperation.html">合作伙伴</a></dd>
        </dl>

        <dl class="footer_menu" style="margin-right:0">
            <dt>客服热线</dt>
            <dd><a href="javascript:void(0)">客服电话</a></dd>
            <dd><a href="javascript:void(0)">0571-85209642</a></dd>
            <dd><a href="/online_kefu" class="online_kf">在线客服</a></dd>
        </dl>
        <a href="/jiazhang/" class="under18year"></a>
    </div>
    

    <div class="copyright clearfix">
        <div class="fl">
            <a class="bottom_logo" href="/" title="杭州游卡"></a>
            <span class="bodr"></span>
            <div class="china_member">
                <a  key ="57884a46efbfb0500576e5cb"  logo_size="83*30"  logo_type="business" class="logo_type"  href="http://www.anquan.org" ><script src="//static.anquan.org/static/outer/js/aq_auth.js"></script></a>
                                <script language='javaScript' src='http://zjnet.zjaic.gov.cn/bsjs/330108/33010800002235.js'></script>
                <a class="sq-ccm-logo" href="http://sq.ccm.gov.cn:80/ccnt/sczr/service/business/emark/toDetail/4028c08b5558c352015576c4a46a1eed"><img src="/usr/themes/yoka/static/dist/img/wenhuajingying.png"></a>
                            </div>
       </div>
        <div class="bottom_cpy fr">
            <p>
                抵制不良游戏&nbsp;<span>|</span>&nbsp;拒绝盗版游戏&nbsp;<span>|</span>&nbsp;注意自我保护&nbsp;<span>|</span>&nbsp;谨防上当受骗&nbsp;
            </p>
            <p>
                适度游戏益脑&nbsp;<span>|</span>&nbsp;沉迷游戏伤身&nbsp;<span>|</span>&nbsp;合理安排时间&nbsp;<span>|</span>&nbsp;享受健康生活
            </p>

            <p>
                网络文化经营许可证 浙网文【2016】0251-121号 &nbsp;&nbsp; 增值电信业务经营许可证号码 【浙B2-20160108】
            </p>
            <p>
                杭州游卡网络技术有限公司&nbsp;&nbsp;版权所有
            </p>

        </div>
    </div>
    
    

</div>
<script type="text/javascript" src="/usr/themes/yoka/static/dist/js/vendors.js?3ca4d19bf0a4aff85eda"></script><script type="text/javascript" src="/usr/themes/yoka/static/dist/js/index.js?3ca4d19bf0a4aff85eda"></script><script src="https://qiyukf.com/script/93a4c1e924bc3d18671f85c670bfd176.js" defer async></script>
 <div id="popLogin" style="display: none;position: relative;">
    <a href="javascript:easyDialog.close()" class="close_btn" style="position: absolute;right:10px;top:8px;">&times;</a>
    <div id="popIframe"></div>
 </div>
 
    


</body>

</html>