<!doctype html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge" >
    <meta name="baidu-site-verification" content="3CeMIGuskG" />
    <meta name="keywords" content="畅捷通-在线财务软件,云进销存管理软件,移动办公软件,畅捷通社区,畅捷通服务社区,畅捷通注册,畅捷通财务软件,用友畅捷通,用友软件,t3,畅捷通学院,财务软件哪个好,免费会计软件,免费记账软件,财务免费软件,企业会计记账软件,企业财务软件,在线财务记账软件,小公司记账软件,用友财务会计软件,用友财务系统,财务记账代理,会计学习软件" />
    <meta name="description" content="畅捷通信息化服务专家，为用户提供在线财务软件,云进销存管理软件,移动办公软件，帮助小微企业人、财、货、客的管理，全面服务小微企业并提供社交化、个性化、服务化、小量化的生意管理支持。" />
    <link href="//cjtweb.static.chanjet.com/officeweb/statics/images/favicon.ico" rel="icon" type="image/x-icon" />
    <title>畅捷通-在线财务软件_云进销存管理软件_移动办公软件</title>
    <link href="//cjtweb.static.chanjet.com/officeweb/statics/css/style.css?v=1,521,095,393,796" rel="stylesheet" type="text/css">
    <script src="//cjtweb.static.chanjet.com/officeweb/statics/js/jquery-1.11.3.min.js"></script>
    <script src="//cjtweb.static.chanjet.com/officeweb/statics/js/jquery.cookies.js?v=1,521,095,393,796"></script>

    <script>
      var bdTraceSdk='https://bd.static.chanjet.com/static/sensorsdata.min.js';
      var bdTraceService='https://udc.chanapp.chanjet.com/data/receieveData?product=2001';
    </script>
    <!--  -->
    <script src="//cjtweb.static.chanjet.com/officeweb/statics/js/bd/trace.js?v=1,521,095,393,796"></script>
  
    
    <!-- add GrowingIOs-->    
    <script>
    var _vds = _vds || [];
    window._vds = _vds;
     (function(){
       _vds.push(['setAccountId', '93fd6fe240b1591d']);
     (function()
      { var vds = document.createElement('script'); vds.type='text/javascript'; vds.async = true; vds.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'dn-growing.qbox.me/vds.js'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(vds, s); }
        )();
      })();
   </script>
    
    
</head>
<script>
    var ENV_TYPE = '//';
</script>
<script src="//cjtweb.static.chanjet.com/officeweb/statics/js/index.js?v=1,521,095,393,796"></script>
<script src="//passport.chanjet.com/js/modules/ChanjetLogin.js"></script>
<body style="min-width: 1170px">
<script>
    $(function(){
        $(".head-user").mouseenter(function(){

            var left= $('.user-div').offset().left-13;
            $(".head-pop").css("left",left);
            $(".head-pop").show();
        });
        $(".head-user").mouseleave(function(){
            $(".head-pop").hide();
        });
        $(".head-pop").mouseenter(function(){
            $(".head-pop").show();
        });
        $(".head-pop").mouseleave(function(){
            $(".head-pop").hide();
        });

    });
</script>
<div class="top-bar" id="top-bar">
    <div class="top-bar-mid clearfloat">

        <div class="fl">
            <a href="#" class="hot-phone" style="cursor: default">服务热线：400-6600-566</a>
            <a href="http://crm2.qq.com/page/portalpage/wpa.php?uin=4008600566&aty=0&a=0&curl=&ty=1," class="online" target="_blank">在线咨询</a>
            <a href="#" class="top-bar-text" style="cursor: default">用友集团旗下成员企业&nbsp;&nbsp;&nbsp;&nbsp;330多万小微企业的共同选择</a>
        </div>
        <div class="fr user-div">
            <a class="fl btn-register btn-login-need-hidden" style="display: none" id="bdtj_nav_reg">注册有礼</a>
            <a class="fl btn-signIn btn-login-need-hidden" onclick="Component.loginButton()" style="display: none" id="bdtj_nav_login">登录</a>
            <div class="fl head-user btn-login-need-show" style="display:none;">
                <img class="fl head-picture" src=""><span class="fl head-name" title=""></span>
            </div>
            <a class="fl btn-fuwu btn-login-need-show" style="display: none" onclick="Component.order()">我的订单</a>
            <a class="fl btn-fuwu a- a-purchase a_terms a_case" style="display: none" onclick="Component.partner()" id="bdtj_nav_pro">我是服务商</a>


            <a class="fl btn-fuwu a_hkj btn-enter-app" style="display: none;background-color: #50cde0" data-laname="好会计" id="bdtj_hkj_in">进入好会计</a>
            <a href="//gzq.chanjet.com " class="fl btn-fuwu a_gzq btn-enter-app" style="display: none;background-color: #00ADC6"  data-laname="工作圈" id="bdtj_gzq_in">进入工作圈</a>
            <a class="fl btn-fuwu a_crm btn-enter-app" style="display: none;background-color: #33B3EF"  data-laname="客户管家" id="bdtj_crm_in">进入客户管家</a>
        </div>

    </div>
</div>

<div class="top-nav">
    <ul class="clearfloat">
        <li><img src="//cjtweb.static.chanjet.com/officeweb/statics/images/logo_001.png" height="40" style="cursor: pointer;max-width: 112px" onclick="window.location.href='/'"></li>
        <li class="li- top-menu-bar"><a href="/" class="top-nav-a" id="bdtj_nav_home">首页</a></li>
        <li class="li-hkj li-crm li-gzq pos-li top-menu-bar">
            <a class="top-nav-a top-drop-down"  data-type="nav-two-yun">云服务</a>
            <div class="nav-two-yun top-drop-down-list" style="display:none;">
                <div class="nav-box"><a href="http://h.chanjet.com/" id="bdtj_nav_hkj" target="_blank" >好会计</a></div>
                <div class="nav-box"><a href="/t" id="bdtj_nav_tloud" target="_blank" >T+Cloud</a></div>
                <div class="nav-box"><a href="/gzq" id="bdtj_nav_gzq" target="_blank" >工作圈</a></div>
                <div class="nav-box"><a href="/b2b" id="bdtj_nav_b2b" target="_blank" >订货商城</a></div>
                <div class="nav-box"><a href="http://ee.chanjet.com/" target="_blank" id="bdtj_nav_ydz">易代账</a></div>
                <div class="nav-box"><a href="/crm" id="bdtj_nav_crm" target="_blank" >客户管家</a></div>
                
            </div>
        </li>
        <li class="pos-li top-menu-bar">
            <a class="top-nav-a top-drop-down"  data-type="nav-two-t">软件</a>
            <div class="nav-two-t top-drop-down-list" style="display:none;">
                <div class="nav-box"><a href="http://software.chanjet.com/rj-Tg.html" target="_blank" id="bdtj_nav_t">T+产品线</a></div>
                <div class="nav-box"><a href="http://software.chanjet.com/rj-T3.html" target="_blank" id="bdtj_nav_t3">T3产品线</a></div>
                <div class="nav-box"><a href="http://software.chanjet.com/rj-T6.html" target="_blank" id="bdtj_nav_t6">T6产品线</a></div>
                <div class="nav-box"><a href="http://software.chanjet.com/rj-T1.html" target="_blank" id="bdtj_nav_t1">T1产品线</a></div>
                <div class="nav-box"><a href="/t1plus" target="_blank" id="bdtj_nav_t1">T1plus</a></div>
                <div class="nav-box"><a href="http://software.chanjet.com/rj-G.html" target="_blank" id="bdtj_nav_g">G系列</a></div>
            </div>
        </li>
        <li class="li-purchase top-menu-bar"><a class="top-nav-a" href="/purchase" id="bdtj_nav_buy" target="_blank" >试用购买</a></li>
        <li class="li-case top-menu-bar">
            <a class="top-nav-a" href="/case/sphy" id="bdtj_nav_anli" target="_blank" >案例</a>
        </li>
        <li class="pos-li top-menu-bar">
            <a class="top-nav-a top-drop-down"  data-type="nav-two-fwzc">服务支持</a>
            <div class="nav-two-fwzc top-drop-down-list" style="display:none;">
                <div class="nav-box"><a href="https://service.chanjet.com/product/enterprise" target="_blank" >服务联盟查询</a></div>
                <div class="nav-box"><a href="https://service.chanjet.com/product/register/chaxun" target="_blank" >产品防伪查询</a></div>
                <div class="nav-box"><a href="https://service.chanjet.com/product/register" target="_blank" >软件产品注册</a></div>
                <div class="nav-box"><a href="https://service.chanjet.com/school/hall" target="_blank">帮助教程</a></div>
            </div>
        </li>
        <li class="top-menu-bar"><a class="top-nav-a" href="http://service.chanjet.com" target="_blank" id="bdtj_nav_service">服务社区</a></li>
        <li class="pos-li top-menu-bar">
            <a class="top-nav-a top-drop-down"  data-type="nav-two-hzjm" style="text-align: right">合作加盟</a>
            <div class="nav-two-hzjm top-drop-down-list" style="display:none;">
                <div class="nav-box"><a href="http://software.chanjet.com/fzqj.html" target="_blank" >发展前景</a></div>
                <div class="nav-box"><a href="http://software.chanjet.com/xzly.html" target="_blank" >选择理由</a></div>
                <div class="nav-box"><a href="http://software.chanjet.com/zccl.html" target="_blank" >支持策略</a></div>
                <div class="nav-box"><a href="http://software.chanjet.com/searchbp.php" target="_blank" >经销商查询</a></div>
                <div class="nav-box"><a href="http://software.chanjet.com/ywdbc.html" target="_blank" >业务代表处</a></div>
                <div class="nav-box"><a href="http://software.chanjet.com/cgal.html" target="_blank">成功案例</a></div>
            </div>
        </li>
    </ul>
</div>

<link href="//cjtweb.static.chanjet.com/officeweb/statics/css/index.css?v=1,521,095,393,796" rel="stylesheet" type="text/css">
<link href="//cjtweb.static.chanjet.com/officeweb/statics/css/posterTvGrid.css?v=1,521,095,393,796" rel="stylesheet" type="text/css">

<div style="width:100%; height:450px; background:#ccc;min-width: 1170px">

    <div class="slide-main" id="touchMain" data-interval="10000">

        <!-- begin banners   -->
        
        <div class="slide-box" id="slideContent">
                <style rel="stylesheet" type="text/css">#bgstyle1{background: url(https://sto.chanapp.chanjet.com/90001660099/banner/picture/2018/02/06/5d4967fa-6736-411b-be08-ca3c37121a75.jpg) no-repeat center; background-size: cover;}</style>
                <div class="slide" id="bgstyle1">
                    <a href="https://h.chanjet.com/hkj/register?app=&type=20&u=&cooperationOrigin=hkjweb&callback=https%3A%2F%2Fh.chanjet.com%2F"  id="hkjtrial"  ></a>
                </div>
                <style rel="stylesheet" type="text/css">#bgstyle20{background: url(https://sto.chanapp.chanjet.com/90001660099/banner/picture/2018/03/06/1323840c-58e2-4dd7-b344-451301cd858f.jpg) no-repeat center; background-size: cover;}</style>
                <div class="slide" id="bgstyle20">
                    <a href="https://www.chanjet.com/activity/t/king/king.html"  id="18030601" target="_blank" ></a>
                </div>
                <style rel="stylesheet" type="text/css">#bgstyle26{background: url(https://sto.chanapp.chanjet.com/90001660099/banner/picture/2018/03/13/fde740ab-f36c-429e-ab4c-df4355f56eb9.jpg) no-repeat center; background-size: cover;}</style>
                <div class="slide" id="bgstyle26">
                    <a href="https://www.chanjet.com/activity/gzq/ticket/ticket.html"  id="" target="_blank" ></a>
                </div>
                <style rel="stylesheet" type="text/css">#bgstyle32{background: url(https://sto.chanapp.chanjet.com/90001660099/banner/picture/2017/12/14/93a8f78d-7ec9-43ec-94d0-ec3e4217808d.jpg) no-repeat center; background-size: cover;}</style>
                <div class="slide" id="bgstyle32">
                    <a href="http://d.chanjet.com/"  id="" target="_blank" ></a>
                </div>
        </div>
        
        <!--end banners-->
        
        
        

        <div class="item">
            <a class="cur" href="javascript:"></a>
                    <a href="javascript:"></a>
                    <a href="javascript:"></a>
                    <a href="javascript:"></a>
        </div>
    </div><!--slide-main-->

</div>
<a class='floatBox' id="bdtj_hkjfuceng" href="http://h.chanjet.com" target="_blank"></a>
<!--tab-->
<div class="chanjet-box">

    <div class="chanjet-box-txt">
        <div class="chanjet-title clearfloat">
            <div class="line-gary fl"></div>
            <p class="fl line-text" style="">畅捷通<span style="letter-spacing:-8px;">—</span>—小微企业财务及管理服务提供商</p>
            <div class="line-gary fl"></div>
        </div>
        <p class="p-chanjet">畅捷通全面打通小微企业的人、财、货、客管理，整合协同办公、财务管理、进销存管理、客户收支管理等应用，覆盖企业从找客户、跑客户到服务客户的生意全过程，为小微企业提供社交化、个性化、服务化、小量化的生意管理支持。
        </p>
    </div>
    <!--切换部分-->
    <div id="" class="chanjet-pro-box">
        <ul id="" class="chanjet-icon-box clearfloat">
            <li class="current" style="margin-right:120px;" id="caiwu-li">
                <div class="icon-box-chanjet caiwu-icon"></div>
                <p class="p-style1">财务管理</p>
            </li>
            <li class="" style="margin-right:120px;">
                <div class="icon-box-chanjet jin-icon"></div>
                <p class="p-style1">进销存</p>
            </li>
            <li class="" style="margin-right:120px;">
                <div class="icon-box-chanjet ke-icon"></div>
                <p class="p-style1">客户管理</p>
            </li>
            <li class="" style="margin-right:120px;">
                <div class="icon-box-chanjet xie-icon"></div>
                <p class="p-style1">协同办公</p>
            </li>
            <li>
                <div class="icon-box-chanjet yi-icon"></div>
                <p class="p-style1">一体化管理</p>
            </li>
        </ul>
        <div id="" class="chanjet-product">
            <div class="bq-text clearfloat indicate1" style="display:block;">

                <div class="fl caiwu-box" style="margin-right:50px; margin-left:8px;">
                    <div class="caiwu-txt-box"><p class="fz18">好会计</p><div class="caiwu-logo logo-hao"></div></div>
                    <div class="caiwu-txt-bot">
                        <p class="fz16">智能云财务，票财税全打通</p>
                        <ul>
                            <li>票财税一体，一键报税效率提升3倍</li>
                            <li>语音记账、管理分析、多端同步，随时随地做业务，提效87.6%</li>
                        </ul>
                    </div>
                    <a class="liaojie-btn" href="http://h.chanjet.com" target="_blank"  id="bdtj_home_hkjlm">了解更多</a>
                    <i class="jiao-yun"></i>
                </div>

                <div class="fl caiwu-box" style="margin-right:50px;">
                    <div class="caiwu-txt-box"><p class="fz18">易代账</p><div class="caiwu-logo logo-yi"></div></div>
                    <div class="caiwu-txt-bot">
                        <p class="fz16">代账公司的运营管理系统</p>
                        <ul>
                            <li><span>会计首选，</span>凭证金额自动找平，提效75.6%</li>
                            <li><span>老板必备，</span>员工管理、收入分析，一眼看透业务</li>
                            <li><span>客户信赖，</span>随时查看4大账表，代账服务进度透明可查</li>
                        </ul>
                    </div>
                    <a class="liaojie-btn" href="http://ee.chanjet.com/" target="_blank" id="bdtj_home_ydzlm">了解更多</a>
                    <i class="jiao-yun"></i>
                </div>

                <div class="fl caiwu-box">
                    <div class="caiwu-txt-box"><p class="fz18">T3</p><div class="caiwu-logo logo-t3"></div></div>
                    <div class="caiwu-txt-bot">
                        <p class="fz16">小微企业财务、业务一体化管理的财务软件</p>
                        <ul>
                            <li>财务核算自动化，帮助企业管好财务、理清业务</li>
                            <li>税务管家，助您规避财税风险</li>
                        </ul>
                    </div>
                    <a class="liaojie-btn" href="http://software.chanjet.com/rj-T3.html" target="_blank" id="bdtj_home_t3lm">了解更多</a>
                    <i class="jiao-ruan"></i>
                </div>

            </div><!--bq-text-->

            <div class="bq-text indicate2">
                <div class="caiwu-box" style="margin:0 auto">
                    <div class="caiwu-txt-box"><p class="fz18">T1</p><div class="caiwu-logo logo-t1"></div></div>
                    <div class="caiwu-txt-bot">
                        <p class="fz16">钱货日日清</p>
                        <ul>
                            <li><span>货物管理</span>，制定差异化售价，快速盘库查库，订单响应速度提升1.5倍</li>
                            <li><span>钱流管理</span>，随时记录汇总业务费用</li>
                            <li><span>业务分析</span>，随时查询分析销售数据、库存、企业利润</li>
                        </ul>
                    </div>
                    <a class="liaojie-btn" href="http://software.chanjet.com/rj-T1.html" target="_blank" id="bdtj_home_t1lm">了解更多</a>
                    <i class="jiao-ruan"></i>
                </div>
            </div>

            <div class="bq-text indicate3">
                <div class="caiwu-box" style="margin:0 auto">
                    <div class="caiwu-txt-box"><p class="fz18">客户管家</p><div class="caiwu-logo logo-ke"></div></div>
                    <div class="caiwu-txt-bot">
                        <p class="fz16">移动销售管理好帮手</p>
                        <ul>
                            <li><span>销售的助手</span>，待办提醒、销售进展清晰有序，增大赢单机会</li>
                            <li><span>主管的军师</span>，管理商机漏斗、实时点评跟单记录，提高成交率</li>
                            <li><span>老板的管家</span>，资源共享、随时查询公司业绩，降本增效</li>
                        </ul>
                    </div>
                    <a class="liaojie-btn" href="/crm" target="_blank"  id="bdtj_home_crmlm">了解更多</a>
                    <i class="jiao-yun"></i>
                </div>
            </div>

            <div class="bq-text indicate4">
                <div class="caiwu-box" style="margin:0 auto">
                    <div class="caiwu-txt-box"><p class="fz18">工作圈OA</p><div class="caiwu-logo logo-gong"></div></div>
                    <div class="caiwu-txt-bot">
                        <p class="fz16">一圈搞定企业移动管理</p>
                        <ul>
                            <li style="width: 242px"><span>易沟通</span>，有召集开会、邮件撕X的时间，开个电话会议，效率提升76.9%</li>
                            <li><span>易办公</span>，一键整合历史报告，喝着咖啡写总结，节省83.7%时间成本</li>
                            <li><span>易集成</span>，切换4、5个APP的功夫，99.9%的待审业务都已搞定</li>
                        </ul>
                    </div>
                    <a class="liaojie-btn" href="/gzq" target="_blank"  id="bdtj_home_gzqlm">了解更多</a>
                    <i class="jiao-yun"></i>
                </div>
            </div>

            <div class="bq-text indicate5">

                <div class="fl caiwu-box" style="margin-right:50px; margin-left:180px;">
                    <div class="caiwu-txt-box"><p class="fz18">T+</p><div class="caiwu-logo logo-t"></div></div>
                    <div class="caiwu-txt-bot">
                        <p class="fz16">小微企业互联网财务及管理软件</p>
                        <ul>
                            <li>精细的财务业务管理</li>
                            <li>便捷的分销及连锁零售管理</li>
                            <li>灵活、简单的供应链及生产管理</li>
                            <li>B2C电商通、B2B订货商城管理，高效便捷的协同办公及移动互联管理</li>
                        </ul>
                    </div>
                    <a class="liaojie-btn" href="http://software.chanjet.com/rj-Tg.html" target="_blank" id="bdtj_home_tlm">了解更多</a>
                    <i class="jiao-ruan"></i>
                </div>

                <div class="fl caiwu-box">
                    <div class="caiwu-txt-box"><p class="fz18">T6</p><div class="caiwu-logo logo-t6"></div></div>
                    <div class="caiwu-txt-bot">
                        <p class="fz16">为成长型企业提供财务、业务、生产一体化管理</p>
                        <ul>
                            <li>业务流程全管理、关键流程全控制</li>
                            <li>专业的数据分析师，移动看企业经营数据</li>
                            <li>专属订货平台帮您盯生意，财税管理，您的贴身财税管家</li>
                        </ul>
                    </div>
                    <a class="liaojie-btn" href="http://software.chanjet.com/rj-T6.html" target="_blank" id="bdtj_home_t6lm">了解更多</a>
                    <i class="jiao-ruan" ></i>
                </div>

            </div>

        </div>
    </div>

</div><!--chanjet-box-->

<!--lunbo-->
<div class="lunbo-box">

    <div class="chanjet-box-txt">
        <div class="chanjet-title clearfloat" style="width:440px;">
            <div class="line-gary fl"></div>
            <p class="fl line-text" style=" width:180px;">客户成功案例</p>
            <div class="line-gary fl"></div>
        </div>
        <p class="p-chanjet">畅捷通力求为每一位客户带来舒适的客户体验</p>
    </div>

    <div class="htmleaf-container">

        <div class="htmleaf-content">
            <div id="posterTvGrid" style="margin:40px auto 0 auto;"></div>
        </div>

        <div class="related">
            <div id="a1" class="kehu-text">
                <p class="kehu-txt-p1">大自然地板山东营销中心会计杜英杰</p>
                <p class="kehu-txt-p2">T+工作圈让财务人员更专业更省心，也为业务上的决策提供支持，公司核实财务利润简单很多。在售后的退货管理上，我们的退货失误率减少为零，账面管理效率、5个门店的资源共享速度提升32%以上。</p>
            </div>
            <div id="a2" class="kehu-text" style="display: none">
                <p class="kehu-txt-p1">北京奥视传媒有限公司财务经理杨晶晶</p>
                <p class="kehu-txt-p2">自从用了好会计，工作就像加了个引擎，跑得特别快！上班时间工作就在电脑上完成，下班后棘手的工作还能在手机上完成，而且分享、查询、输入也非常方便。</p>
            </div>
            <div id="a3" class="kehu-text" style="display: none">
                <p class="kehu-txt-p1">Efun创始人兼CEO张建国</p>
                <p class="kehu-txt-p2">易代账用互联网+财务代理的方式，从根本上简化了中小微企业代账过程中繁琐的流程，极大的提升了代理记账行业整体效率。我在很多场合推荐给学员使用！</p>
            </div>
            <div id="a4" class="kehu-text" style="display: none">
                <p class="kehu-txt-p1">四川雅安平杰商贸有限责任公司总经理李杰</p>
                <p class="kehu-txt-p2">用T+手机端开单，发货响应时间从24小时缩短到12小时又到现在的2小时。效率提高的同时，管理也得到了大幅提升！我们将会继续利用信息化手段，帮客户掌控整个零售体系的销售和库存，进一步节约成本，增加企业利润！</p>
            </div>
        </div>

    </div>

</div><!--lunbo-box-->

<!--产品服务-->
<div class="product-fuwu">

    <div class="chanjet-box-txt">
        <div class="chanjet-title clearfloat" style="width:684px;">
            <div class="line-gary fl"></div>
            <p class="fl line-text" style=" width:420px;">满足更广泛业务需求的产品服务</p>
            <div class="line-gary fl"></div>
        </div>
    </div>

    <div class="product-fuwu-content">
        <ul class="clearfloat">
            <li class="pro-fuwu-one">
                <a href="http://d.chanjet.com" target="_blank" id="bdtj_home_d">
                    <div class="product-fuwu-top"><i class="pro-fuwu-jin"></i></div>
                    <div class="pro-line-2"></div>
                    <div class="product-fuwu-bot">
                        <p style="color:#666;" class="fz16">畅捷数据金融</p>
                        <p style="color:#999;">企业数据当钱花，个人理财收益多</p>
                    </div>
                </a>
            </li>
            <li  class="product-fuwu-content-hover pro-fuwu-two">
                <a href="http://www.uu.com.cn/" target="_blank" id="bdtj_home_bbs">
                    <div class="product-fuwu-top"><i class="pro-fuwu-kuai"></i></div>
                    <div class="pro-line-2"></div>
                    <div class="product-fuwu-bot">
                        <p style="color:#666;" class="fz16">会计家园</p>
                        <p style="color:#999;">中国领先的财税问答社区</p>
                    </div>
                </a>
            </li>
            <li  class="pro-fuwu-three">
                <a href="http://www.uu.com.cn/2017hsqj/index.html" target="_blank" id="bdtj_home_class">
                    <div class="product-fuwu-top"><i class="pro-fuwu-cai"></i></div>
                    <div class="pro-line-2"></div>
                    <div class="product-fuwu-bot">
                        <p style="color:#666;" class="fz16">财税大咖学堂</p>
                        <p style="color:#999;">大咖齐上阵 亲授财务理论、实操干货秘籍</p>
                    </div>
                </a>
            </li>
        </ul>
    </div>

</div><!--product-fuwu-->

<!--发展历程-->
<div class="develop-chanjet">

    <div class="chanjet-box-txt">
        <div class="chanjet-title clearfloat" style="width:500px;">
            <div class="line-gary fl"></div>
            <p class="fl line-text" style=" width:210px; color:#fff;">畅捷通发展历程</p>
            <div class="line-gary fl"></div>
        </div>
    </div>

    <div class="develop-box">
        <ul class="clearfloat">
            <li><div class="develop-line"></div></li>
            <li class="chan-time-line"><div class="ring-box">
                <i class="ring-con"></i></div><p class="fz16">2010</p>
                <div class="develop-text-box">2010年3月9日公司成立，荣获“2010年度最受中小企业信赖的IT企业”</div>
            </li><li><div class="develop-line"></div></li>
            <li class="chan-time-line"><div class="ring-box">
                <i class="ring-con"></i></div><p class="fz16">2011</p>
                <div class="develop-text-box">2011年荣获“2011中国软件产业十大领军企业”</div>
            </li><li><div class="develop-line"></div></li>
            <li class="chan-time-line"><div class="ring-box">
                <i class="ring-con"></i></div><p class="fz16">2012</p>
                <div class="develop-text-box">2012年12月畅捷通在美国硅谷成立研发中心，荣获“小微企业管理软件用户满意度第一”</div>
            </li><li><div class="develop-line"></div></li>
            <li class="chan-time-line"><div class="ring-box">
                <i class="ring-con"></i></div><p class="fz16">2013</p>
                <div class="develop-text-box">2013年荣获“2013年度最具成长性的新兴企业”</div>
            </li><li><div class="develop-line"></div></li>
            <li class="chan-time-line"><div class="ring-box">
                <i class="ring-con"></i></div><p class="fz16">2014</p>
                <div class="develop-text-box">2014年6月26日成功登陆香港主板，荣获“2014中国创新产品十强（科技类）”</div>
            </li><li><div class="develop-line"></div></li>
            <li class="chan-time-line"><div class="ring-box">
                <i class="ring-con"></i></div><p class="fz16">2015</p>
                <div class="develop-text-box">2015年荣获“2015年优秀通用云应用开发商”</div>
            </li><li><div class="develop-line"></div></li>
            <li class="active-develop-style chan-time-line">
                <div class="ring-box"><i class="ring-con"></i></div><p class="fz16">2016</p>
                <div class="develop-text-box" style="display:block">2016年荣获“2016中国中小企业首选服务商”，荣获“2016中国融资上市公司大奖”</div>
            </li><li><div class="develop-line"></div></li>
        </ul>
    </div>

</div><!--develop-chanjet-->

<!--新闻-->
<div class="news-box" style="margin-bottom: 88px">

    <div class="chanjet-box-txt" style="margin-bottom:60px;">
        <div class="chanjet-title clearfloat" style="width:420px;">
            <div class="line-gary fl"></div>
            <p class="fl line-text" style=" width:150px;">新闻与活动</p>
            <div class="line-gary fl"></div>
        </div>
    </div>

    <div class="position-new news1">
        <div class="news-content clearfloat">
            <a href="http://mt.sohu.com/it/d20171024/199840160_472589.shtml/" target="_blank" rel="nofollow">
                <div class="fl news-date">
                    <p class="fz52" style="color:#333;">26</p><p class="fz12" style="color:#666;">2017-10</p>
                </div>
                <div class="fl"><img src="//cjtweb.static.chanjet.com/officeweb/statics/images/news/news1026.jpg" width="302"></div>
                <div class="fl news-cont-text">
                    <p class="fz16" style="color:#333; margin-bottom:10px;">当商业遇上智能化，如何让企业依托“智能大脑”综合决策？</p>
                    <p style="color:#999">
                        智能商业正在到来，但多数小微企业对它缺乏清晰认知，仅知道这将是自身发展的一次机遇和挑战，却不知如何面对。畅捷通总裁杨雨春认为，智能商业的到来，将为小微企业带来弯道超车的绝佳机会。
                    </p>
                </div>
            </a>
        </div>
    </div>

    <div class="position-new news2">
        <div class="news-content clearfloat">
            <a href="http://news.163.com/17/1025/13/D1JJVCQQ00018AOR.html" target="_blank" rel="nofollow">
                <div class="fl news-date">
                    <p class="fz52" style="color:#333;">25</p><p class="fz12" style="color:#666;">2017-10</p>
                </div>
                <div class="fl"><img src="//cjtweb.static.chanjet.com/officeweb/statics/images/news/news1025.jpg" width="302"></div>
                <div class="fl news-cont-text">
                    <p class="fz16" style="color:#333; margin-bottom:10px;">智能商业时代，该如何破解小微企业的“转型焦虑症”？</p>
                    <p style="color:#999">
                        商业环境的日新月异、复杂多变，成为悬挂在每个企业头上的达摩克利斯之剑。企业的商业活动都必须积极地去应对外部环境及内部环境的变化，无论是微观上的还是宏观上的。
                    </p>
                </div>
            </a>
        </div>
    </div>

    <div class="position-new news3">

        <div class="news-content clearfloat">
            <a href="http://life.ynet.com/2017/10/23/590557t978.html?buben" target="_blank" rel="nofollow">
                <div class="fl news-date">
                    <p class="fz52" style="color:#333;">20</p><p class="fz12" style="color:#666;">2017-10</p>
                </div>
                <div class="fl"><img src="//cjtweb.static.chanjet.com/officeweb/statics/images/news/news1020.jpg" width="302"></div>
                <div class="fl news-cont-text">
                    <p class="fz16" style="color:#333; margin-bottom:10px;">
                        GICC 2017：属于小微企业的狂欢
                    </p>
                    <p style="color:#999">
                        随着时代红利的逐渐消退，成批的创业者倒在了时代的漩涡中。不过，在这样一个后创业时代，创业不再是盲目追求风口，也不再是跟风追逐红利，而是需要更加理性，追随新消费群体的消费需求。
                    </p>
                </div>
            </a>
        </div>

    </div>

</div><!--product-fuwu-->

<script src="//cjtweb.static.chanjet.com/officeweb/statics/js/posterTvGrid.js?v=1,521,095,393,796"></script>
<script src="//cjtweb.static.chanjet.com/officeweb/statics/js/home.js?v=1,521,095,393,796"></script>
<script src="//cjtweb.static.chanjet.com/officeweb/statics/js/lrtk.js?v=1,521,095,393,796"></script>
<script>window.jQuery || document.write('<script src="js/jquery-1.11.0.min.js"><\/script>')</script>

<script type="text/javascript">
    var posterLen = 3;
    function turnFun(page){
        // alert(page);
        $("#a"+page).show();
        $("#a"+page).siblings().hide();
        for (var i = 0; i <=posterLen; i++) {
            if(i==page-1){
                $("p#p"+i).css("color","#333");
            }else{
                $("p#p"+i).css("color","#999");
            }
        }
    }
    var posterTvGrid = new posterTvGrid('posterTvGrid',{className: "posterTvGrid",turnFun:function(page){turnFun(page);}},[
                {"img":"//cjtweb.static.chanjet.com/officeweb/statics\/images\/a1.png","style":"width:214px;height:214px;","title":"工作圈客户","url":"javascript:;"},
                {"img":"//cjtweb.static.chanjet.com/officeweb/statics\/images\/a2.png","style":"width:214px;height:214px;","title":"好会计客户","url":"javascript:;"},
                {"img":"//cjtweb.static.chanjet.com/officeweb/statics\/images\/a3.jpg","style":"width:214px;height:214px;","title":"易代账客户","url":"javascript:;"},
                {"img":"//cjtweb.static.chanjet.com/officeweb/statics\/images\/a4.jpg","style":"width:214px;height:214px;","title":"T+客户","url":"javascript:;"}
            ]
    );
</script>


<div class="footer">

    <div class="footer-mid clearfloat">

        <div class="fl aboutOur">
            <div class="red-bar"></div>
            <p class="p-title">关于我们</p>
            <a href="http://about.chanjet.com/cn/index.php?s=/Home/About.html" target="_blank" class="footer-txt">关于畅捷通</a>
            <a href="http://about.chanjet.com/cn/index.php?s=/Home/Investor.html" target="_blank" class="footer-txt">投资者关系</a>
        </div>
        <div class="fl safe">
            <div class="yellow-bar"></div>
            <p class="p-title">安全保障</p>
            <a href="/security_statements" class="footer-txt">安全声明</a>
            <a href="/terms/account" class="footer-txt">可信云服务条款</a>
        </div>
        <div class="fl help">
            <div class="green-bar"></div>
            <p class="p-title">帮助</p>
            <a href="http://service.chanjet.com" target="_blank" class="footer-txt">服务社区</a>
            <a href="http://software.chanjet.com/searchbp.php" target="_blank" class="footer-txt">服务商查询</a>
        </div>
        <div class="fl two-code" style="margin-right:70px; margin-left:196px;">
            <img src="//cjtweb.static.chanjet.com/officeweb/statics/images/qr_code_wb_001.jpg" width="135" style="display:block; margin-bottom:10px;">
            <p>畅捷通微博</p>
        </div>
        <div class="fl two-code">
            <img src="//cjtweb.static.chanjet.com/officeweb/statics/images/qr_code_wx_001.jpg" width="135" style="display:block; margin-bottom:10px;">
            <p>畅捷通公众号</p>
        </div>

    </div>

    <div class="link-friend">
        <div class="link-friend-mid">
            <p style=" margin-bottom:8px;"> 友情链接：
                <a href="http://www.yonyou.com/" target="_blank" id="bdtj_link_yy">用友</a>
                <a href="http://www.chanpay.com/" target="_blank" id="bdtj_link_cjzf">畅捷支付</a>
                <a href="http://www.gongsibao.com/" target="_blank" id="bdtj_link_gsb">公司宝</a>
               </p>
        </div>
    </div>

    <p class="footer-text">
        <a class="plice-link" target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010802020634">京公网安备11010802020634号</a>&nbsp;&nbsp;&nbsp;京ICP证130132号&nbsp;&nbsp;&nbsp;Copyright ©2009-2017 畅捷通信息技术股份有限公司
    </p>


</div>

<!--头像下拉-->
<div class="head-pop" style="right: 366px;display: none">
    <div class="land-icon"></div>
    <ul>

        <li class="work-desk"><a href="//workbench.chanjet.com/">企业工作台</a></li>
        <li class="user-man"><a href="//workbench.chanjet.com/account/center">帐号设置</a></li>

        <li class="quit"><a  href="https://cia.chanapp.chanjet.com/view/logout?redirectUri=https://www.chanjet.com"
                            >退出登录</a></li>
    </ul>
</div>


</body>
<script src="https://passport.chanjet.com/js/modules/CheckBrowser.js" type="text/javascript"></script>
<link href="https://passport.chanjet.com/css/browser/CheckBrowser.css" rel="stylesheet" type="text/css">

<script type="text/javascript" src="//bd.static.chanjet.com/static/shunter.min.js"></script>
<script>var _hmt = _hmt || [];(function() {var hm = document.createElement("script");hm.src = "//hm.baidu.com/hm.js?338fa58da093fe8c8cfbbcb1b1ca9854";var s = document.getElementsByTagName("script")[0];s.parentNode.insertBefore(hm, s);})();</script>
</html>