<!doctype html>
<html lang="en">
<head>
    <meta charset="GBK">
    <title>602游戏平台—做玩家最爱，最信任的游戏平台！</title>
    <meta name="keywords" content="602,602游戏,602游戏平台,602网页游戏,最新网页游戏,好玩的网页游戏,最新网页游戏,人气页游，网页游戏开服表,网页游戏官网">
    <meta name="description" content="602游戏平台（www.602.com）是一家专业的网页游戏平台，为游戏用户提供精品网页游戏。602游戏致力于精细化运营与优质的服务，秉承做玩家最爱、最信任的游戏平台的理念，充分以玩家为导向，快乐玩游戏就在602！">
    <meta http-equiv="X-UA-Compatible"content="IE=9; IE=8; IE=7; IE=EDGE">
    <link rel="stylesheet" href="//static-1.602.com/602/v3/css/global.css"/>
    <meta name="msapplication-window" content="width=1500;" />
    <link rel="stylesheet" href="//static-1.602.com/602/v3/css/index_style.css"/>
    <script type="text/javascript" src="//static-1.602.com/602/public/public-plug/jquery/jquery-1.7.2.min.js"></script>
    <script type="text/javascript" src="//static-1.602.com/602/public/public-plug/Superslide/jquery.SuperSlide.js"></script>
    <script type="text/javascript" src="//static-1.602.com/602/public/public-plug/dialog/js/dialog.js"></script>
    <script type="text/javascript" src="//static-1.602.com/602/v3/js/otherLogin.js"></script>
    <script type="text/javascript" src="//static-1.602.com/602/v3/js/index.js"></script>
</head>
<body>
    <div class="layout">
        <div class="header">
            <div class="top">
                <div class="wrap clear">
                    <div class="top_l fl">
                        <a href="//www.602.com/vip/" target="_blank">VIP特权</a>
                        <a href="http://down.602.com/602GameBox.exe" target="_blank">602游戏盒子</a>
                    </div>
                    <div class="top_r fr clear">
                        <div class="login_register fl">
                                                            <a href="//www.602.com/index.php?m=member&c=index&a=login" target="_blank">登录</a>
                                <span>|</span>
                                <a href="//www.602.com/content/s/reg/" class="top-register" target="_blank">注册</a>
                                                    </div>
                        <div class="all_game fl">
                            <a href="">所有游戏</a>
                            <div class="icon"></div>
                            <div class="game_list clear">
                                <div class="connect_block">
                                    <a href="">所有游戏</a>
                                    <div class="icon"></div>
                                </div>
                                <div class="pic fl" id="top_gg_img">
                                </div>
                                <div class="list fl">
                                    <h5>热门游戏</h5>
                                    <ul class="tp-gamelist">
                                    </ul>
                                    <div class="more"><a href="//www.602.com/game/" target="_blank">更多&nbsp;></a></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="nav">
                <div class="wrap clear">
                    <div class="logo fl">
                        <a href="//www.602.com"><img src="//static-1.602.com/602/v3/images/index/logo.png" alt=""/></a>
                    </div>
                    <div class="nav_bar fr clear">
                        <ul>
                            <li class="active"><a href="//www.602.com/">首页</a><div class="position"><span class="x"></span></div></li>
                            <li><a href="//www.602.com/member/s/account_manage/" target="_blank">个人中心</a><div class="position"><span class="x"></span></div></li>
                            <li><a href="//www.602.com/game/" target="_blank">游戏中心</a><div class="position"><span class="x"></span></div></li>
                            <li><a href="http://pay.602.com/" target="_blank">充值中心</a><div class="position"><span class="x"></span></div></li>
                            <li class="h5"><a href="http://m.602.com/?uid=602pc" target="_blank">H5游戏</a><div class="icon"></div><div class="position"></div></li>
                            <li><a href="//www.602.com/card/" target="_blank">玩家礼包</a><div class="position"><span class="x"></span></div></li>
                            <li><a href="//www.602.com/shop" target="_blank">积分商城</a><div class="position"><span class="x"></span></div></li>
                            <li><a href="http://www.602.com/kefu/" target="_blank">客服中心</a><div class="position"><span class="x"></span></div></li>
                            <li class="last"><a href="http://bbs2.602.com/" target="_blank" >玩家论坛</a><div class="position"><span class="x"></span></div></li>
                        </ul>
                    </div>
                </div>

            </div>
            <div class="slideBox" id="slideBox">

            </div>
            <script type="text/javascript">
                function slideBox (id, obj) {
                    var bdHtml = '', hdHtml = '';
                    $.getJSON("//www.602.com/index.php?m=poster&c=index&a=show_poster&type=JSON&id=" + id, function (response) {
                        var data = response.Data;
                        bdHtml = '<ul class="bd">';
                        for (var i = 0; i < data.length; i++) {
                            bdHtml += '<li style="background:url(' + data[i].src + ') no-repeat center 0"><a href="' + data[i].url + '" target="_blank"></a></li>';
                        }
                        bdHtml += '</ul>';

                        hdHtml += '<ul class="hd">';
                        for (var b = 0; b < data.length; b++) {
                            hdHtml += '<li><a href="javascript:void(0);"></a></li>';
                        }
                        obj.html(bdHtml + hdHtml);
                        $(obj).slide({mainCell: ".bd", effect: "fold", autoPlay: true});
                        obj.find('.bd').width('100%');
                        obj.find('.bd li').width('100%')
                    });
                }
                slideBox(549, $('#slideBox'));
            </script>
        </div>
        <!--<div class="underline"></div>-->
        <div class="content">
            <div class="userBox">
                                <div class="loginBox" style="display: block;">
                    <div class="tit">账号登录</div>
                    <div id="lg_lips" class="tips" style="display:none;">账号或密码不正确</div>
                    <div class="mr u">
                        <em></em>
                        <input type="text" id="username" value="账号"/>
                    </div>
                    <div class="mr p">
                        <em></em>
                        <input id="faketext" type="text" value="密码">
                        <input id="password" type="password" style="display:none;"/>
                    </div>

                    <div class="mr c">
                        <em></em>
                        <input id="code" type="text" value="验证码" maxlength="4">
                        <img id='code_img' onclick='this.src=this.src+"&"+Math.random()' src='//www.602.com/api.php?op=checkcode&code_len=4&font_size=14&width=84&height=38&font_color=&background='>
                    </div>
                    <div class="other_btn">
                        <a href="//www.602.com/content/s/reg/" class="register fl" target="_blank">注册账号</a>
                        <a href="/index.php?m=mymember&c=forgetPassword&a=index&siteid=1" class="forget fr" target="_blank">忘记密码</a>
                    </div>

                    <div class="submit">
                        <a id="lg-btn" href="javascript:void(0);">登录</a>
                    </div>
                    <div class="other_login">
                        <p>其它账号登录</p>
                        <a href="javascript:void(0)" class="qq" id="qq"></a>
                        <a href="javascript:void(0)" class="wx" id="wx"></a>
                        <a href="/index.php?m=member&c=index&a=public_sina_login" class="xr"></a>
                    </div>
                </div>
                                <div class="bgImg"></div>
                <div class="bgImg1"></div>
            </div>

            <div class="panel">
                <div class="new_game fl">
                    <div class="d_tit">
                        <em>新游上线</em>

                    </div>
                    <div class="new_game_main">
                            <ul class="new_game_list">
                                                                <li >
                                    <div class="pic fl">
                                        <a href="//ntxs.602.com" target="_blank">
                                            <img src="//i-1.602.com/new/site/2018/0312/20180312034709656.png" alt="">
                                        </a>
                                    </div>
                                    <div class="text fl" title="逆天邪神">
                                        <p class="game_name">
                                            <a href="//ntxs.602.com" target="_blank">逆天邪神</a>
                                        </p>

                                        <p class="kf_time">
                                            <span>03月22日</span>
                                        </p>
                                    </div>
                                    <a href="/game/s/list_s/343.html" class="fr go_game start_game" target="_blank"></a>
                                </li>
                                                                <li >
                                    <div class="pic fl">
                                        <a href="//mffyj.602.com" target="_blank">
                                            <img src="//i-1.602.com/new/site/2018/0315/20180315095225357.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="text fl" title="魔法风云纪">
                                        <p class="game_name">
                                            <a href="//mffyj.602.com" target="_blank">魔法风云纪</a>
                                        </p>

                                        <p class="kf_time">
                                            <span>03月22日</span>
                                        </p>
                                    </div>
                                    <a href="/game/s/list_s/345.html" class="fr go_game start_game" target="_blank"></a>
                                </li>
                                                                <li >
                                    <div class="pic fl">
                                        <a href="//tlry.602.com" target="_blank">
                                            <img src="//i-1.602.com/new/site/2018/0309/20180309093003916.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="text fl" title="屠龙荣耀">
                                        <p class="game_name">
                                            <a href="//tlry.602.com" target="_blank">屠龙荣耀</a>
                                        </p>

                                        <p class="kf_time">
                                            <span>03月14日</span>
                                        </p>
                                    </div>
                                    <a href="/game/s/list_s/339.html" class="fr go_game start_game" target="_blank"></a>
                                </li>
                                                                <li >
                                    <div class="pic fl">
                                        <a href="//lyb.602.com" target="_blank">
                                            <img src="//i-1.602.com/new/site/2018/0201/20180201115015201.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="text fl" title="琅琊榜之风起长林">
                                        <p class="game_name">
                                            <a href="//lyb.602.com" target="_blank">琅琊榜之风起长林</a>
                                        </p>

                                        <p class="kf_time">
                                            <span>02月06日</span>
                                        </p>
                                    </div>
                                    <a href="/game/s/list_s/341.html" class="fr go_game start_game" target="_blank"></a>
                                </li>
                                                                <li >
                                    <div class="pic fl">
                                        <a href="//taiji.602.com" target="_blank">
                                            <img src="//i-1.602.com/new/site/2018/0115/20180115094848467.png" alt="">
                                        </a>
                                    </div>
                                    <div class="text fl" title="太极">
                                        <p class="game_name">
                                            <a href="//taiji.602.com" target="_blank">太极</a>
                                        </p>

                                        <p class="kf_time">
                                            <span>01月18日</span>
                                        </p>
                                    </div>
                                    <a href="/game/s/list_s/337.html" class="fr go_game start_game" target="_blank"></a>
                                </li>
                                
                            </ul>
                        </div>
                </div>
                <div class="fl recommend_game">
                    <div class="d_tit">
                        <em>推荐游戏</em>
                        <div class="new fr" id="news">
                            <div class="gg_icon fl"></div>
                            <ul id="top_message fr">
                                                                                                <li><a target="_blank" href="/news/24/10923.html" title="2月5日客服时间调整">2月5日客服时间调整</a></li>
                                                                <li><a target="_blank" href="/news/24/10921.html" title="盗号猖獗，加强防范">盗号猖獗，加强防范</a></li>
                                                                <li><a target="_blank" href="/news/24/10917.html" title="H5游戏修改密码教程">H5游戏修改密码教程</a></li>
                                                                                            </ul>
                        </div>
                    </div>
                    <div class="recommend_game_main">
                        <ul class="clear">
                                                        <li>
                                <div class="pic"><a href="//cqsj.602.com/" target="_blank" class="go_game">
                                    <img src="//i-1.602.com/new/site/2017/0825/20170825104618308.jpg"></a>
                                </div>
                                <div class="explain-txt">
                                    <span>传奇世界</span>
                                </div>
                                <div class="tj_hover">
                                    <div class="tj_hover_txt">
                                        <a href="//cqsj.602.com/" target="_blank">官网</a>
                                        <span>|</span>
                                        <a href="//www.602.com/libao/293.html" target="_blank">礼包</a>
                                        <a href="/game/s/list_s/293.html"  class="go_game" target="_blank">进入游戏</a>
                                    </div>
                                </div>
                            </li>
                                                        <li>
                                <div class="pic"><a href="//lycq.602.com" target="_blank" class="go_game">
                                    <img src="//i-1.602.com/new/site/2018/0228/20180228015524830.jpg"></a>
                                </div>
                                <div class="explain-txt">
                                    <span>蓝月传奇</span>
                                </div>
                                <div class="tj_hover">
                                    <div class="tj_hover_txt">
                                        <a href="//lycq.602.com" target="_blank">官网</a>
                                        <span>|</span>
                                        <a href="//www.602.com/libao/186.html" target="_blank">礼包</a>
                                        <a href="/game/s/list_s/186.html"  class="go_game" target="_blank">进入游戏</a>
                                    </div>
                                </div>
                            </li>
                                                        <li>
                                <div class="pic"><a href="//jl.602.com/" target="_blank" class="go_game">
                                    <img src="//i-1.602.com/new/site/2018/0228/20180228015556942.jpg"></a>
                                </div>
                                <div class="explain-txt">
                                    <span>剑灵洪门崛起</span>
                                </div>
                                <div class="tj_hover">
                                    <div class="tj_hover_txt">
                                        <a href="//jl.602.com/" target="_blank">官网</a>
                                        <span>|</span>
                                        <a href="//www.602.com/libao/329.html" target="_blank">礼包</a>
                                        <a href="/game/s/list_s/329.html"  class="go_game" target="_blank">进入游戏</a>
                                    </div>
                                </div>
                            </li>
                                                        <li>
                                <div class="pic"><a href="//ysdl.602.com/" target="_blank" class="go_game">
                                    <img src="//i-1.602.com/new/site/2018/0224/20180224052912407.jpg"></a>
                                </div>
                                <div class="explain-txt">
                                    <span>遗失的大陆</span>
                                </div>
                                <div class="tj_hover">
                                    <div class="tj_hover_txt">
                                        <a href="//ysdl.602.com/" target="_blank">官网</a>
                                        <span>|</span>
                                        <a href="//www.602.com/libao/309.html" target="_blank">礼包</a>
                                        <a href="/game/s/list_s/309.html"  class="go_game" target="_blank">进入游戏</a>
                                    </div>
                                </div>
                            </li>
                            
                        </ul>
                    </div>
                </div>
            </div>
            <div class="panel clear ">
                <div class="kf_list fl">
                    <div class="d_tit">
                        <em>开服列表</em>
                    </div>
                    <div class="kf_list_body">
                        <div class="kf_hd">
                            <ul>
                                <li class="on"><a href="javascript:void (0);">今日开服</a><span><i></i></span></li>
                                <li class="last"><a href="javascript:void (0);">新服预告</a><span><i></i></span></li>
                                <!--<li class="last"><a href="javascript:void (0);">新游推荐</a><span><i></i></span></li>-->
                            </ul>
                        </div>
                        <div class="kf_bd">
                            <div class="kf_list_main new">
                                <div class="bd"></div>
                                <div class="hd"></div>
                            </div>
                            <div class="kf_list_main tomorrow">
                                <div class="bd"></div>
                                <div class="hd"></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="hot_game fl">
                    <div class="d_tit">
                        <em>热门游戏</em>
                    </div>
                    <div class="hot_game_body">
                        <ul>
                                                        <li>
                                <div class="pic">
                                    <a href="http://mffyj.602.com/" target="_blank">
                                        <img src="//i-1.602.com/new/site/2018/0315/20180315095147134.jpg" alt="魔法风云纪"/>
                                    </a>
                                </div>
                                <p class="default">
                                    <span class="fl font">魔法风云纪</span>
                                    <em class="fr">魔法新世界</em>
                                </p>
                                <p class="hover">
                                    <a href="http://mffyj.602.com/" class="font" target="_blank">官网</a>
                                    <span class="font">|</span>
                                    <a href="//www.602.com/libao/345.html" class="font" target="_blank">礼包</a>
                                    <a href="/game/s/list_s/345.html" class="go_game fr" target="_blank">进入游戏</a>
                                </p>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <a href="//tlry.602.com/" target="_blank">
                                        <img src="//i-1.602.com/new/site/2018/0309/20180309092937165.jpg" alt="屠龙荣耀"/>
                                    </a>
                                </div>
                                <p class="default">
                                    <span class="fl font">屠龙荣耀</span>
                                    <em class="fr">无兄弟 不传奇</em>
                                </p>
                                <p class="hover">
                                    <a href="//tlry.602.com/" class="font" target="_blank">官网</a>
                                    <span class="font">|</span>
                                    <a href="//www.602.com/libao/339.html" class="font" target="_blank">礼包</a>
                                    <a href="/game/s/list_s/339.html" class="go_game fr" target="_blank">进入游戏</a>
                                </p>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <a href="http://lyb.602.com/" target="_blank">
                                        <img src="//i-1.602.com/new/site/2018/0201/20180201102522465.jpg" alt="琅琊榜之风起长林"/>
                                    </a>
                                </div>
                                <p class="default">
                                    <span class="fl font">琅琊榜之风起长林</span>
                                    <em class="fr">长林风骨</em>
                                </p>
                                <p class="hover">
                                    <a href="http://lyb.602.com/" class="font" target="_blank">官网</a>
                                    <span class="font">|</span>
                                    <a href="//www.602.com/libao/341.html" class="font" target="_blank">礼包</a>
                                    <a href="/game/s/list_s/341.html" class="go_game fr" target="_blank">进入游戏</a>
                                </p>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <a href="//taiji.602.com" target="_blank">
                                        <img src="//i-1.602.com/new/site/2018/0115/20180115094812405.jpg" alt="太极"/>
                                    </a>
                                </div>
                                <p class="default">
                                    <span class="fl font">太极</span>
                                    <em class="fr">刚柔并济 以柔克刚</em>
                                </p>
                                <p class="hover">
                                    <a href="//taiji.602.com" class="font" target="_blank">官网</a>
                                    <span class="font">|</span>
                                    <a href="//www.602.com/libao/337.html" class="font" target="_blank">礼包</a>
                                    <a href="/game/s/list_s/337.html" class="go_game fr" target="_blank">进入游戏</a>
                                </p>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <a href="http://hmtz.602.com/" target="_blank">
                                        <img src="//i-1.602.com/new/site/2018/0102/20180102092928695.jpg" alt="鸿蒙天尊"/>
                                    </a>
                                </div>
                                <p class="default">
                                    <span class="fl font">鸿蒙天尊</span>
                                    <em class="fr">执掌鸿蒙 独尊天下</em>
                                </p>
                                <p class="hover">
                                    <a href="http://hmtz.602.com/" class="font" target="_blank">官网</a>
                                    <span class="font">|</span>
                                    <a href="//www.602.com/libao/331.html" class="font" target="_blank">礼包</a>
                                    <a href="/game/s/list_s/331.html" class="go_game fr" target="_blank">进入游戏</a>
                                </p>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <a href="//moyu.602.com/" target="_blank">
                                        <img src="//i-1.602.com/new/site/2017/0912/20170912040149586.jpg" alt="魔域永恒"/>
                                    </a>
                                </div>
                                <p class="default">
                                    <span class="fl font">魔域永恒</span>
                                    <em class="fr">十年经典再临</em>
                                </p>
                                <p class="hover">
                                    <a href="//moyu.602.com/" class="font" target="_blank">官网</a>
                                    <span class="font">|</span>
                                    <a href="//www.602.com/libao/307.html" class="font" target="_blank">礼包</a>
                                    <a href="/game/s/list_s/307.html" class="go_game fr" target="_blank">进入游戏</a>
                                </p>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <a href="//hlw.602.com" target="_blank">
                                        <img src="//i-1.602.com/new/site/2018/0112/20180112110953844.jpg" alt="葫芦娃"/>
                                    </a>
                                </div>
                                <p class="default">
                                    <span class="fl font">葫芦娃</span>
                                    <em class="fr">经典动画重现</em>
                                </p>
                                <p class="hover">
                                    <a href="//hlw.602.com" class="font" target="_blank">官网</a>
                                    <span class="font">|</span>
                                    <a href="//www.602.com/libao/335.html" class="font" target="_blank">礼包</a>
                                    <a href="/game/s/list_s/335.html" class="go_game fr" target="_blank">进入游戏</a>
                                </p>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <a href="http://wsh.602.com/" target="_blank">
                                        <img src="//i-1.602.com/new/site/2018/0120/20180120065253622.jpg" alt="我是皇"/>
                                    </a>
                                </div>
                                <p class="default">
                                    <span class="fl font">我是皇</span>
                                    <em class="fr">纵情后宫</em>
                                </p>
                                <p class="hover">
                                    <a href="http://wsh.602.com/" class="font" target="_blank">官网</a>
                                    <span class="font">|</span>
                                    <a href="//www.602.com/libao/323.html" class="font" target="_blank">礼包</a>
                                    <a href="/game/s/list_s/323.html" class="go_game fr" target="_blank">进入游戏</a>
                                </p>
                            </li>
                            
                        </ul>
                    </div>
                </div>
                <div class="game_card fl">
                    <div class="d_tit">
                        <em>游戏礼包</em>
                    </div>
                    <div class="game_card_main">
                        <a href="//www.602.com/card/" class="more" target="_blank">更多&nbsp;></a>
                        <ul>
                                                        <li>
                                <div class="pic fl">
                                    <a href="/card/2353.html" target="_blank"><img src="//i-1.602.com/new/site/2017/1109/20171109032600252.png"></a>
                                </div>
                                <div class="text fl">
                                    <h5><a href="/card/2353.html" target="_blank">永恒纪元恶魔深渊礼包</a></h5>
                                    <p class="color">剩余<span>10625</span>个</p>
                                </div>
                                <a href="/card/2353.html" target="_blank" class="lq_card">领取</a>
                            </li>
                                                        <li>
                                <div class="pic fl">
                                    <a href="/card/2319.html" target="_blank"><img src="//i-1.602.com/new/site/2017/1205/20171205112049584.png"></a>
                                </div>
                                <div class="text fl">
                                    <h5><a href="/card/2319.html" target="_blank">金装传奇力挽狂澜礼包</a></h5>
                                    <p class="color">剩余<span>10554</span>个</p>
                                </div>
                                <a href="/card/2319.html" target="_blank" class="lq_card">领取</a>
                            </li>
                                                        <li>
                                <div class="pic fl">
                                    <a href="/card/2329.html" target="_blank"><img src="//i-1.602.com/new/site/2017/1012/20171012030929536.png"></a>
                                </div>
                                <div class="text fl">
                                    <h5><a href="/card/2329.html" target="_blank">刺沙财源滚滚礼包</a></h5>
                                    <p class="color">剩余<span>49683</span>个</p>
                                </div>
                                <a href="/card/2329.html" target="_blank" class="lq_card">领取</a>
                            </li>
                                                        <li>
                                <div class="pic fl">
                                    <a href="/card/2035.html" target="_blank"><img src="//i-1.602.com/new/site/2017/0814/20170814050813913.png"></a>
                                </div>
                                <div class="text fl">
                                    <h5><a href="/card/2035.html" target="_blank">射雕英雄传江湖路远礼包</a></h5>
                                    <p class="color">剩余<span>47921</span>个</p>
                                </div>
                                <a href="/card/2035.html" target="_blank" class="lq_card">领取</a>
                            </li>
                                                        <li>
                                <div class="pic fl">
                                    <a href="/card/1841.html" target="_blank"><img src="//i-1.602.com/new/site/2017/0616/20170616044245249.png"></a>
                                </div>
                                <div class="text fl">
                                    <h5><a href="/card/1841.html" target="_blank">传奇世界潜心修炼礼包</a></h5>
                                    <p class="color">剩余<span>41177</span>个</p>
                                </div>
                                <a href="/card/1841.html" target="_blank" class="lq_card">领取</a>
                            </li>
                                                        <li>
                                <div class="pic fl">
                                    <a href="/card/594.html" target="_blank"><img src="//i-1.602.com/new/site/2017/0828/20170828092725438.png"></a>
                                </div>
                                <div class="text fl">
                                    <h5><a href="/card/594.html" target="_blank">蓝月传奇不死之身礼包</a></h5>
                                    <p class="color">剩余<span>13153</span>个</p>
                                </div>
                                <a href="/card/594.html" target="_blank" class="lq_card">领取</a>
                            </li>
                                                    </ul>
                    </div>
                </div>
            </div>
            <div class="panel">
                <div class="hd_center">
                    <div class="d_tit_1">
                        <em>特别推荐</em>
                        <span class="inline"></span>
                    </div>
                    <div class="hd_body">
                        <div class="bd">
                            <ul>

                            </ul>
                        </div>
                        <a href="javascript:void (0);" class="prev"></a>
                        <a href="javascript:void (0);" class="next"></a>
                    </div>
                </div>
            </div>
            <div class="panel clear">
                <div class="kefu fl">
                    <div class="d_tit">
                        <em>客服中心</em>
                    </div>
                    <div class="kefu_main">
                        <ul>
                            <li class="online_kefu">
                                <a class="btn" target="_blank" href="http://www.602.com/kefu/"></a>
                                <div class="icon" ></div>
                            </li>
                            <li class="phone">

                                    <div class="txt">
                                        <p class="contact_num">400-9988-602</p>
                                        <p class="time">8:00-23:00</p>
                                    </div>
                                    <div class="icon"></div>


                            </li>
                            <li class="attention">
                                <div class="ewm"><img src="//static-1.602.com/602/v3/images/index/ewm.jpg" alt=""/></div>
                                <div class="icon"></div>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="more_game fl">
                    <div class="d_tit">
                        <em>更多游戏</em>
                        <div class="mores"><a href="//www.602.com/game/" target="_blank">全部&nbsp;></a></div>
                    </div>
                    <div class="more_game_body">
                        <ul>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/1205/20171205112926771.png" alt="万剑"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        万剑                                    </p>
                                    <p class="game_type">
                                        角色扮演                                    </p>
                                </div>

                                <a href="//wj.602.com/" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0920/20170920100854919.png" alt="刺秦秘史"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        刺秦秘史                                    </p>
                                    <p class="game_type">
                                        角色扮演                                    </p>
                                </div>

                                <a href="//cqms.602.com/" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0905/20170905105523230.png" alt="烽火燎原"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        烽火燎原                                    </p>
                                    <p class="game_type">
                                        战争策略                                    </p>
                                </div>

                                <a href="//fhly.602.com/" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/1121/20171121090825112.png" alt="霸将三国"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        霸将三国                                    </p>
                                    <p class="game_type">
                                        战争策略                                    </p>
                                </div>

                                <a href="//bjsg.602.com/" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0825/20170825051749472.png" alt="三生三世十里桃花"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        三生三世十里桃花                                    </p>
                                    <p class="game_type">
                                        角色扮演                                    </p>
                                </div>

                                <a href="//sansheng.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0810/20170810041843939.png" alt="神印王座"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        神印王座                                    </p>
                                    <p class="game_type">
                                        角色扮演                                    </p>
                                </div>

                                <a href="//sywz.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0628/20170628110758216.png" alt="鬼吹灯之牧野诡事"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        鬼吹灯之牧野诡事                                    </p>
                                    <p class="game_type">
                                        角色扮演                                    </p>
                                </div>

                                <a href="//gcd.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0810/20170810043039975.png" alt="屠龙战记"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        屠龙战记                                    </p>
                                    <p class="game_type">
                                        传奇游戏                                    </p>
                                </div>

                                <a href="//tlzj.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/1012/20171012030929536.png" alt="刺沙"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        刺沙                                    </p>
                                    <p class="game_type">
                                        传奇游戏                                    </p>
                                </div>

                                <a href="//cqll.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/1205/20171205112049584.png" alt="金装传奇"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        金装传奇                                    </p>
                                    <p class="game_type">
                                        传奇游戏                                    </p>
                                </div>

                                <a href="//jzcq.602.com/" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/1206/20171206042956753.png" alt="剑灵洪门崛起"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        剑灵洪门崛起                                    </p>
                                    <p class="game_type">
                                        角色扮演                                    </p>
                                </div>

                                <a href="//jl.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2018/0309/20180309093003916.jpg" alt="屠龙荣耀"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        屠龙荣耀                                    </p>
                                    <p class="game_type">
                                        传奇游戏                                    </p>
                                </div>

                                <a href="//tlry.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/1205/20171205112717880.png" alt="我是皇"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        我是皇                                    </p>
                                    <p class="game_type">
                                        角色扮演                                    </p>
                                </div>

                                <a href="//wsh.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0828/20170828093103940.png" alt="盗墓笔记"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        盗墓笔记                                    </p>
                                    <p class="game_type">
                                        角色扮演                                    </p>
                                </div>

                                <a href="//dmbj.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0810/20170810043835345.png" alt="西游伏妖篇"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        西游伏妖篇                                    </p>
                                    <p class="game_type">
                                        角色扮演                                    </p>
                                </div>

                                <a href="//xyfy.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0320/20170320095317577.png" alt="乾坤战纪"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        乾坤战纪                                    </p>
                                    <p class="game_type">
                                        角色扮演                                    </p>
                                </div>

                                <a href=" //qkzj.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0825/20170825060212179.png" alt="传奇荣耀"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        传奇荣耀                                    </p>
                                    <p class="game_type">
                                        传奇游戏                                    </p>
                                </div>

                                <a href="//cqry.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0810/20170810043527799.png" alt="梁山传奇"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        梁山传奇                                    </p>
                                    <p class="game_type">
                                        传奇游戏                                    </p>
                                </div>

                                <a href="//lscq.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0810/20170810043501207.png" alt="传奇霸业"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        传奇霸业                                    </p>
                                    <p class="game_type">
                                        传奇游戏                                    </p>
                                </div>

                                <a href="//cqby.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0810/20170810043820214.png" alt="传奇盛世"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        传奇盛世                                    </p>
                                    <p class="game_type">
                                        传奇游戏                                    </p>
                                </div>

                                <a href="//mir.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2016/0922/20160922055937678.png" alt="魔法王座"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        魔法王座                                    </p>
                                    <p class="game_type">
                                        角色扮演                                    </p>
                                </div>

                                <a href="//mfwz.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0825/20170825062906484.png" alt="武神赵子龙"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        武神赵子龙                                    </p>
                                    <p class="game_type">
                                        角色扮演                                    </p>
                                </div>

                                <a href="//zzl.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0810/20170810044409356.png" alt="大天使之剑"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        大天使之剑                                    </p>
                                    <p class="game_type">
                                        角色扮演                                    </p>
                                </div>

                                <a href="//dts.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0810/20170810044649743.png" alt="三国群雄传"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        三国群雄传                                    </p>
                                    <p class="game_type">
                                        战争策略                                    </p>
                                </div>

                                <a href="//sgqxz.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0825/20170825063238941.png" alt="天书世界"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        天书世界                                    </p>
                                    <p class="game_type">
                                        角色扮演                                    </p>
                                </div>

                                <a href="//ts.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0810/20170810044736565.png" alt="完美红颜"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        完美红颜                                    </p>
                                    <p class="game_type">
                                        角色扮演                                    </p>
                                </div>

                                <a href="//wmhy.602.com/" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2016/0218/20160218095002785.jpg" alt="九阴绝学"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        九阴绝学                                    </p>
                                    <p class="game_type">
                                        角色扮演                                    </p>
                                </div>

                                <a href="//jyjx.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//static.602.com/gameimg/gcld/96-3.jpg" alt="攻城掠地"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        攻城掠地                                    </p>
                                    <p class="game_type">
                                        战争策略                                    </p>
                                </div>

                                <a href="//gcld.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2016/0929/20160929035356175.jpg" alt="铁骑冲锋"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        铁骑冲锋                                    </p>
                                    <p class="game_type">
                                        战争策略                                    </p>
                                </div>

                                <a href="//tqcf.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new//site/2014/1215/20141215060227645.jpg" alt="大皇帝"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        大皇帝                                    </p>
                                    <p class="game_type">
                                        战争策略                                    </p>
                                </div>

                                <a href="//dhd.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0608/20170608092341730.png" alt="西游之路"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        西游之路                                    </p>
                                    <p class="game_type">
                                        角色扮演                                    </p>
                                </div>

                                <a href="//xyzl.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0314/20170314054059203.jpg" alt="赤月传说2"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        赤月传说2                                    </p>
                                    <p class="game_type">
                                        传奇游戏                                    </p>
                                </div>

                                <a href="//cycs2.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0527/20170527101610143.jpg" alt="第一舰队"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        第一舰队                                    </p>
                                    <p class="game_type">
                                        战争策略                                    </p>
                                </div>

                                <a href="//dyjd.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0825/20170825060212179.png" alt="攻沙"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        攻沙                                    </p>
                                    <p class="game_type">
                                        传奇游戏                                    </p>
                                </div>

                                <a href="//gsjq.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2015/1013/20151013101941741.jpg" alt="大战神"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        大战神                                    </p>
                                    <p class="game_type">
                                        角色扮演                                    </p>
                                </div>

                                <a href="//dzs.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0524/20170524113044858.jpg" alt="打天下"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        打天下                                    </p>
                                    <p class="game_type">
                                        角色扮演                                    </p>
                                </div>

                                <a href="//dtx.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//static.602.com/gameimg/nslm/96-2.jpg" alt="女神联盟"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        女神联盟                                    </p>
                                    <p class="game_type">
                                        角色扮演                                    </p>
                                </div>

                                <a href="//nslm.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//static.602.com/gameimg/jjsg/96-2.jpg" alt="街机三国"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        街机三国                                    </p>
                                    <p class="game_type">
                                        休闲竞技                                    </p>
                                </div>

                                <a href="//jjsg.602.com/" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2015/1231/20151231095014747.jpg" alt="剑雨江湖"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        剑雨江湖                                    </p>
                                    <p class="game_type">
                                        角色扮演                                    </p>
                                </div>

                                <a href="//jyjh.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2015/0723/20150723104240475.jpg" alt="花千骨"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        花千骨                                    </p>
                                    <p class="game_type">
                                        角色扮演                                    </p>
                                </div>

                                <a href="//hqg.602.com/" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2016/1216/20161216025424187.jpg" alt="君王之路"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        君王之路                                    </p>
                                    <p class="game_type">
                                        角色扮演                                    </p>
                                </div>

                                <a href="//jwzl.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0510/20170510030841248.jpg" alt="破晓奇兵"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        破晓奇兵                                    </p>
                                    <p class="game_type">
                                        角色扮演                                    </p>
                                </div>

                                <a href="//pxqb.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2016/0812/20160812032442217.jpg" alt="幻城"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        幻城                                    </p>
                                    <p class="game_type">
                                        角色扮演                                    </p>
                                </div>

                                <a href="//hc.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2016/0906/20160906093021237.jpg" alt="热血三国3"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        热血三国3                                    </p>
                                    <p class="game_type">
                                        战争策略                                    </p>
                                </div>

                                <a href="//sg3.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0808/20170808104309135.png" alt="九阴九阳"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        九阴九阳                                    </p>
                                    <p class="game_type">
                                        角色扮演                                    </p>
                                </div>

                                <a href="//9y9y.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0616/20170616044245249.png" alt="传奇世界"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        传奇世界                                    </p>
                                    <p class="game_type">
                                        传奇游戏                                    </p>
                                </div>

                                <a href="//cqsj.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0828/20170828092725438.png" alt="蓝月传奇"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        蓝月传奇                                    </p>
                                    <p class="game_type">
                                        传奇游戏                                    </p>
                                </div>

                                <a href="//lycq.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0531/20170531030554893.png" alt="完美漂移"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        完美漂移                                    </p>
                                    <p class="game_type">
                                        休闲竞技                                    </p>
                                </div>

                                <a href="//wmpy.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0825/20170825052137397.png" alt="楚乔传"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        楚乔传                                    </p>
                                    <p class="game_type">
                                        角色扮演                                    </p>
                                </div>

                                <a href="//cqz.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0814/20170814050813913.png" alt="射雕英雄传"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        射雕英雄传                                    </p>
                                    <p class="game_type">
                                        角色扮演                                    </p>
                                </div>

                                <a href="//sdyxz.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0905/20170905100947174.png" alt="魔域永恒"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        魔域永恒                                    </p>
                                    <p class="game_type">
                                        角色扮演                                    </p>
                                </div>

                                <a href="//moyu.602.com/" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0919/20170919104732934.jpg" alt="遗失的大陆"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        遗失的大陆                                    </p>
                                    <p class="game_type">
                                        角色扮演                                    </p>
                                </div>

                                <a href="//ysdl.602.com/" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/1109/20171109032600252.png" alt="永恒纪元"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        永恒纪元                                    </p>
                                    <p class="game_type">
                                        角色扮演                                    </p>
                                </div>

                                <a href="//yhjy.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/1204/20171204100022894.png" alt="醉玲珑"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        醉玲珑                                    </p>
                                    <p class="game_type">
                                        角色扮演                                    </p>
                                </div>

                                <a href="//zll.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2018/0102/20180102093024872.png" alt="鸿蒙天尊"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        鸿蒙天尊                                    </p>
                                    <p class="game_type">
                                        角色扮演                                    </p>
                                </div>

                                <a href="//hmtz.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2018/0109/20180109093703822.jpg" alt="葫芦娃"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        葫芦娃                                    </p>
                                    <p class="game_type">
                                        角色扮演                                    </p>
                                </div>

                                <a href="//hlw.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2018/0115/20180115094848467.png" alt="太极"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        太极                                    </p>
                                    <p class="game_type">
                                        角色扮演                                    </p>
                                </div>

                                <a href="//taiji.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2018/0201/20180201115015201.jpg" alt="琅琊榜之风起长林"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        琅琊榜之风起长林                                    </p>
                                    <p class="game_type">
                                        角色扮演                                    </p>
                                </div>

                                <a href="//lyb.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2018/0312/20180312034709656.png" alt="逆天邪神"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        逆天邪神                                    </p>
                                    <p class="game_type">
                                        角色扮演                                    </p>
                                </div>

                                <a href="//ntxs.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2018/0315/20180315095225357.jpg" alt="魔法风云纪"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        魔法风云纪                                    </p>
                                    <p class="game_type">
                                        角色扮演                                    </p>
                                </div>

                                <a href="//mffyj.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                    </ul>
                    </div>
                </div>
            </div>
            <div class="panel">
                <div class="link">
                    <div class="d_tit_1 fl">
                        <em style="font-size: 16px;">友情链接</em>
                        <span class="inline"></span>
                    </div>
                    <div class="link_body fl">
                                                                                                <a href="http://www.yxdown.com/" target="_blank">单机游戏</a>
                                                                                                <a href="http://www.yiwan.com" target="_blank">安卓游戏下载</a>
                                                                                                <a href="http://www.9k9k.com/" target="_blank">9k9k开服表</a>
                                                                                                <a href="http://www.91danji.com/" target="_blank">91游戏网</a>
                                                                                                <a href="http://www.5173.com" target="_blank">5173 网游交易</a>
                                                                                                <a href="http://game.anruan.com " target="_blank">安卓游戏下载</a>
                                                                                                <a href="http://www.99danji.com/zt/ " target="_blank">单机游戏大全</a>
                                                                                            </div>
                </div>
            </div>
        </div>
        <div id="footer" class="footer">
            <p>&#169 上海游讯信息科技有限公司 | 上海市嘉定区安亭镇墨玉南路1033号1111室 | 400-9988-602&nbsp;&nbsp;&nbsp;&nbsp;<a href="//www.602.com/AboutUs/swhz.html" target="_blank">商务合作</a> | <a href="//company.zhaopin.com/CC555042027.htm" target="_blank">加入我们</a></p>
            <p>沪ICP备14029528号-2 | <a href="//www.beian.gov.cn/portal/registerSystemInfo?recordcode=31011402001552" target="_blank">沪公网安备31011402001552号</a> | <a href="//static-1.602.com/602/v3/images/yyzz/jyxkz.jpg" target="_blank">沪网文[2015] 0822-222号</a> | <a href="//static-1.602.com/602/v3/images/yyzz/zzjyxkz.jpg" target="_blank">增值电信业务经营许可证沪B2-20140085</a> | <a href="//www.602.com/jiazhang/index.html" target="_blank">家长监护</a>
            </p>
            <p style="margin-bottom: 10px;">抵制不良游戏  拒绝盗版游戏  注意自我保护  谨防受骗上当  适度游戏益脑  沉迷游戏伤身  合理安排时间  享受健康生活</p>
            <div class="ft-oths">
                <a href="//www.anquan.org/authenticate/cert/?site=www.602.com&amp;at=realname" rel="nofollow" target="_blank">
                    <img src="//static-1.602.com/602/v3/images/footer-img/sm_83x30.png" alt="安全联盟认证" width="100" height="38">
                </a>
                <a href="https://ss.knet.cn/verifyseal.dll?sn=e14091631011453913ckde000000&amp;ct=df&amp;a=1&amp;pa=20140917" rel="nofollow" target="_blank">
                    <img src="//static-1.602.com/602/v3/images/footer-img/foot_5.png" width="100" height="38">
                </a>
                <a href="//sq.ccm.gov.cn:80/ccnt/sczr/service/business/emark/toDetail/08EE86AAD628467092362292D1055177" rel="nofollow" target="_blank">
                    <img src="//static-1.602.com/602/v3/images/footer-img/foot_4.jpg" width="100" height="38">
                </a>
                <img src="//static-1.602.com/602/v3/images/footer-img/foot_2.jpg" width="100" height="38">
                <img src="//static-1.602.com/602/v3/images/footer-img/foot_3.jpg" width="100" height="38">
                <img src="//static-1.602.com/602/v3/images/footer-img/foot_5.jpg" width="100" height="38">
            </div>
        </div>
        <div class="scroll_top">
            <div class="mascot">
                <a href="javascript:">

                    <span class="tou"><img src="//static-1.602.com/602/v3/images/index/mascot-1.png" alt=""/></span>
                    <span class="l-shou"><img src="//static-1.602.com/602/v3/images/index/mascot-2.png" alt=""/></span>
                    <span class="r-shou"><img src="//static-1.602.com/602/v3/images/index/mascot-3.png" alt=""/></span>
                    <span class="shengti"><img src="//static-1.602.com/602/v3/images/index/mascot-4.png" alt=""/></span>
                    <span class="weiba"><img src="//static-1.602.com/602/v3/images/index/mascot-5.png" alt=""/></span>
                </a>
            </div>
            <div class="download"><a href="http://down.602.com/602GameBox.exe" target="_blank"></a></div>
            <div class="attention">
                <div class="ewm">
                    <img src="//static-1.602.com/602/v3/images/index/attention.jpg" alt=""/>
                    <p>扫码领微信专属礼包</p>
                </div>
            </div>
            <div class="go_top"></div>
        </div>
    </div>
    <div id="602tj"  style="display:none;">

</div>
<script type="text/javascript">
	function insertTj(url) {
		window._hmt = window._hmt || [];
		var hm = document.createElement("script");
		hm.src = url||'https://hm.baidu.com/hm.js?10e7411cce265539bcdf00b06f8d783d';
		var s = document.getElementById('602tj')||document.getElementsByTagName("body")[0];
		s.insertBefore(hm,null);
	}

	function httpsTj(){
		var e = /([http|https]:\/\/[a-zA-Z0-9\_\.]+\.baidu\.com)/gi, r = window.location.href, t = document.referrer;
		if (!e.test(r)) {
			var o = "https://sp0.baidu.com/9_Q4simg2RQJ8t7jm9iCKT-xh_/s.gif";
			var i = new Image;
			i.src = o
		}
	}
	var t = window.location.protocol;
	if(t==='https:'){
		insertTj();
		httpsTj();
	}else{
		insertTj();
	}
</script>

</body>
</html>