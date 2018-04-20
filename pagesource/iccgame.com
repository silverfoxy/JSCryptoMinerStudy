<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=7"/>
    <title>ICC GAME 游戏平台 - 中国游戏新锐企业-全球领先的游戏娱乐产品开发商和运营商</title>
    <meta name="keywords" content="游艺春秋; U1GE; U1GAME; ICCGAME; 爱嬉戏; 新惊天动地; 惊天动地; CABAL; CABAL2; 破天一剑; 新破天一剑; 神墓;卡牌； 骑士; 骑士3.0; 新丝路;丝路传说; 丝路传说R; 丝路传说2;  丝路传说2; silkroad；第一偶像；手游；音乐舞蹈；移动手游；ARPG； 3D动作网游;新网游;热门网游; 网络游戏；手机游戏"/>
    <meta name="description" content="游艺春秋一直秉承“致力于为全球玩家创造最好的游戏娱乐生活”的企业理念，旗下正在运营的《新破天一剑》、《沧海》、《神墓》、《新惊天动地》、《骑士3.0》、《新丝路》、《阴阳冕》、《第一偶像》等多款网络游戏均深受国内外玩家热捧，平台注册用户已超过8000万。"/>
    <meta property="qc:admins" content="3505215477613371556375"/>
    <meta property="qc:admins" content="1514360772613371556375"/>
    <link type="text/css" rel="stylesheet" href="/style/index2nd.css?var=3.14"/>
    <script type="text/javascript" src="http://file.iccgame.net/plugins/jQuery.js"></script>
    <script type="text/javascript">
        var cur = 0;
        function showAdlf() {
            var num = $(".lunboAd a").length;
            if (cur == num) {
                elem = 0;
            }
            else {
                elem = cur + 1;
            }
            $(".lunboAd a").eq(elem).show().siblings().hide();
            $(".lunboNum b").eq(elem).addClass("mOn").siblings().removeClass("mOn");
            cur = elem;
        }
        var cs = setInterval("showAdlf()", 5000);

        function showAd(elem) {
            $(".lunboAd a").eq(elem).show().siblings().hide();
            $(".lunboNum b").eq(elem).addClass("mOn").siblings().removeClass("mOn");
            cur = elem;
        }

        $(function () {
            $(".lunboNum b").click(function () {
                var i = $(this).index();
                showAd(i);
            })
            $(".lunboAd").hover(function () {
                    clearInterval(cs);
                }, function () {
                    cs = setInterval("showAdlf()", 5000);
                }
            )
//充值跳转
            $('#Recharge').click(function () {
                var Productid = $('#Productid').val();
                var hrefurl = 'http://payment.iccgame.com/choose/game/';
                if (Productid == '') {
                    hrefurl = 'http://payment.iccgame.com/';
                }
                window.location.href = hrefurl + Productid;
            });
        });

        function jies(ntag, ncontent, index, count) {
            for (i = 1; i < count + 1; i++) {
                if (i == index) {
                    document.getElementById(ntag + i).className = "bbp" + i;
                    document.getElementById(ncontent + i).className = "";
                }
                else {
                    document.getElementById(ntag + i).className = "bbp_" + i;
                    document.getElementById(ncontent + i).className = "box_none";
                }
            }
        }

        function tablelist(div, i, css) {
            for (var t = 0; t < 10; t++) {
                $("#" + div + t).removeClass(css + t);
                $("#" + div + 'box' + t).hide();
            }

            //$("#"+div+i).css("background", "url('../images/img_3.jpg') no-repeat");
            $("#" + div + i).addClass('bbpbox_' + i);
            $("#" + div + 'box' + i).show();
        }


    </script>
    <style>
        .logos_show .shouy {
            padding-top: 10px;
        }

        .logos_show .shouy li {
            background: none;
            width: 99px;
            height: 30px;
            float: left;
            display: block;
        }

        .logos_show .shouy li img {
            float: left;
            margin-right: 10px;
            color: #434343;
            width: 25px;
        }

        .logos_show .shouy li a {
            color: #434343;
        }

        .bbpbox_1 {
            background: url(/style/images/2nd/img_3.jpg) no-repeat;
        }

        .bbpbox_2 {
            background: url(/style/images/2nd/img_4.jpg) no-repeat;
        }
    </style>
</head>
<body>
<script type="text/javascript" src="http://www.iccgame.com/script/ICCGAME.js"></script>
<div class="wrapper1">
    <div class="main">
        <div class="topmenu">
            <div class="topmenu_left">
                <a><img src="/style/images/2nd/icc_logo.gif"/></a>
            </div>
            <div class="topmenu_right">
                <p style="margin-top:14px;">
                    <a href="javascript:void(0);">欢迎进入ICC GAME 游戏平台</a> 你好，<a href="http://passport.iccgame.com/register?returnUrl=/">注册</a> | <a href="http://passport.iccgame.com/login?returnUrl=/">登录</a>
                </p>
                <p style="color:#F00; font-weight:bold;">本平台游戏适合18岁以上用户</p>
                <div class="topnav">
                    <ul>
                        <li class="topnav_list01">首页</li>
                        <li><a href="http://passport.iccgame.com/" target="_blank">账号中心</a></li>
                        <li><a href="http://security.iccgame.com/" target="_blank">安全中心</a></li>
                        <li><a href="http://payment.iccgame.com/" target="_blank">充值中心</a></li>
                        <li><a href="http://trade.iccgame.com/" target="_blank">交易中心</a></li>
                        <li><a href="http://service.iccgame.com/" target="_blank">客服中心</a></li>
                    </ul>
                </div>
                <a href="http://shop.iccgame.com/" target="_blank">
                    <img src="/style/images/2nd/btn_shopbuy.jpg" class="btn_shopbuy"/>
                </a>
            </div>
        </div><!--topmenu结束-->
        <div class="client">
            
<div class="lunboAd">



<a style="display: inline;" href="http://sro.iccgame.com/" target="_blank"><img src="http://file.iccgame.net/20180118/82039dbc306a5.jpg" /></a>

<a style="display: inline;" href="http://ptyj.iccgame.com/index.html" target="_blank"><img src="http://file.iccgame.net/20180211/372ebb2a108a5.jpg" /></a>

<a style="display: none;" href="http://cabal.iccgame.com/zt/18springfestival/" target="_blank"><img src="http://file.iccgame.net/20180206/66d5d5d3297a5.jpg" /></a>

<a style="display: none;" href="http://pcik.iccgame.com/zt/1802newserver/ " target="_blank"><img src="http://file.iccgame.net/20180213/78b02bd8c28a5.jpg" /></a>

<a style="display: none;" href="http://knight.iccgame.com/zt/18springfestival/" target="_blank"><img src="http://file.iccgame.net/20180208/7a11b0deeb7a5.jpg" /></a>

<a style="display: none;" href="http://travia2.iccgame.com/" target="_blank"><img src="http://file.iccgame.net/20171101/e6b3177339f95.jpg" /></a>


</div>   
<div class="lunboNum"> <b class="mOn">1</b><b>2</b><b>3</b><b>4</b><b>5</b><b>6</b></div>
        </div><!--client结束-->
        <div class="left">
            <div class="fast_cz">
                <p class="faxt_p1">快速充值</p>
                <!-- <iframe id="FastPay" frameborder="0" width="220" height="70" src="http://passport.iccgame.com/payment/fastpayment/" style="margin-left:10px;"></iframe>
             -->
                <p class="faxt_p2">充值产品</p>
                <select class="select" id="Productid" name="Productid">
                    <option value="">充值产品</option>
                    <option value="800">新·丝路</option>
                    <option value="600">骑士3.0</option>
                    <option value="400">Cabal1.5</option>
                    <option value="100">新破天一剑</option>
                </select>
                <input type="image" src="/style/images/2nd/btn_cz.jpg" id="Recharge"/>
            </div>
            <div class="fast_channel">
                <ul>
                    <li class="fast_leftimg">
                        <a href="http://passport.iccgame.com/settings/password">
                            <img src="/style/images/2nd/left_img01.jpg"/>
                        </a>
                        <p>密码修改</p>
                    </li>
                    <li class="fast_rightimg">
                        <a href="http://passport.iccgame.com/settings/email">
                            <img src="/style/images/2nd/left_img02.jpg"/>
                        </a>
                        <p>修改邮箱</p>
                    </li>
                    <li class="fast_leftimg">
                        <a href="http://security.iccgame.com/mobile/bindnav">
                            <img src="/style/images/2nd/left_img03.jpg"/>
                        </a>
                        <p>绑定手机</p>
                    </li>
                    <li class="fast_rightimg">
                        <a href="http://security.iccgame.com/dynamicode/bind">
                            <img src="/style/images/2nd/left_img04.jpg"/>
                        </a>
                        <p>动码令绑定</p>
                    </li>
                    <li class="fast_leftimg">
                        <a href="http://security.iccgame.com/bindip">
                            <img src="/style/images/2nd/left_img05.jpg"/>
                        </a>
                        <p>IP绑定</p>
                    </li>
                    <li class="fast_rightimg">
                        <a href="http://service.iccgame.com/pcik/introduce/id/135">
                            <img src="/style/images/2nd/left_img06.jpg"/>
                        </a>
                        <p>被盗求助</p>
                    </li>
                </ul>
            </div>
            <a href="http://service.iccgame.com/index/parent" target="_blank"> <img
                    src="/style/images/2nd/left_img07.jpg" class="tutelage"/></a>
            <div class="links">
                <h3><img src="/style/images/2nd/arrow_right.jpg"/>友情链接</h3>
                <div id="deo" style="height:100px;overflow:hidden;">
                    <div id="deo1">
                        <a href="http://www.bjwhk.com/" target="_blank">
                            <img alt="北京文惠卡" src="/style/images/2nd/bjwhk.jpg">
                        </a>
                        <a href="http://www.bjwzb.gov.cn/" target="_blank">
                            <img alt="北京市国有文化资产监督管理办公室" src="/style/images/2nd/jdgl.jpg">
                        </a>

                    </div>
                    <div id="deo2"></div>
                </div>
            </div>

            <script>
                var speed = 40;
                var deo = document.getElementById("deo");
                var deo2 = document.getElementById("deo2");
                var deo1 = document.getElementById("deo1");
                deo2.innerHTML = deo1.innerHTML;
                function Marquee1() {
                    if (deo2.offsetTop - deo.scrollTop <= 0) {
                        deo.scrollTop -= deo1.offsetHeight
                    } else {
                        deo.scrollTop++
                    }
                }
                var MyMar1 = setInterval(Marquee1, speed);
                deo.onmouseover = function () {
                    clearInterval(MyMar1)
                }
                deo.onmouseout = function () {
                    MyMar1 = setInterval(Marquee1, speed)
                }
            </script>
        </div><!--left结束-->
        <div class="right">
            <div class="right">
                <div class="nav">
					<span>
						<a href="javascript:;" id="bbp1" class="bbp1" onmousemove="tablelist('bbp',1,'bbpbox_')"></a>
                        <a href="javascript:;" id="bbp2" class="bbp2" onmousemove="tablelist('bbp',2,'bbpbox_')"></a>
					</span>
                    <!--<a href="javascript:;" class="icczs"></a>-->
                </div>
                <div id="bbpbox1" class="">
                    <div class="logos_show">
                        <ul>
            <li>  
            <a href="http://pcik.iccgame.com/" target="_blank">
            	<img src="/style/images/2nd/logo_pic01.jpg" class="picslogo"/>
            </a>   
            <p class="gameTitle"><a href="http://pcik.iccgame.com/" target="_blank"><strong>新破天一剑</strong></a></p>  
            <img src="/style/images/2nd/star.jpg" class="star"/>    
            <p>8月25日<br/>家园新服开启</p>
            </li>
            <li>  
            <a href="http://cabal.iccgame.com/" target="_blank">
            	<img src="/style/images/2nd/logo_pic02.jpg" class="picslogo"/>
            </a> 
             <p class="gameTitle"> <a href="http://cabal.iccgame.com/" target="_blank"><strong>新惊天动地</strong></a></p>  
            <img src="/style/images/2nd/star.jpg" class="star"/>         
            <p>全新资料片<br/>重磅登场</p>
            </li>
            <li>
            <a href="http://knight.iccgame.com/" target="_blank">
            	<img src="/style/images/2nd/logo_pic03.jpg" class="picslogo"/>
            </a> 
             <p class="gameTitle"><a href="http://knight.iccgame.com/" target="_blank"><strong>骑士3.0</strong></a></p>  
            <img src="/style/images/2nd/star.jpg" class="star"/>    
            <p>普鲁特库利安<br/>觉醒重生</p>
            </li>
            <li>
            <a href="http://silkroad.iccgame.com/" target="_blank">
            	<img src="/style/images/2nd/logo_pic04.jpg" class="picslogo"/>
            </a>  
             <p class="gameTitle"><a href="http://silkroad.iccgame.com/" target="_blank"><strong>新·丝路</strong></a></p>  
            <img src="/style/images/2nd/star.jpg" class="star"/>   
            <p>新服纵横天下<br />震撼开启</p>
            </li>
            <li>
            <a href="http://travia2.iccgame.com/" target="_blank">
            	<img src="/style/images/2nd/logo_pic08.jpg" class="picslogo"/>
            </a>  
             <p class="gameTitle"><a href="http://travia2.iccgame.com/" target="_blank"><strong>英雄王座2</strong></a></p>  
            <img src="/style/images/2nd/star.jpg" class="star"/>   
            <p>正统暗黑续作<br />重温经典</p>
            </li>
            <!--<li>
            <a href="http://cabal2.iccgame.com/" target="_blank">
            	<img src="/style/images/2nd/logo_pic11.jpg" class="picslogo"/>
            </a>  
             <p class="gameTitle"><a href="http://cabal2.iccgame.com/index.html" target="_blank"><strong>惊天动地2</strong></a></p>  
            <img src="/style/images/2nd/star.jpg" class="star"/>   
            <p>官方网站<br />正式上线</p>
            </li>-->
            <!--<li>
            <a href="http://sdmb.iccgame.com/" target="_blank">
            	<img src="/style/images/2nd/logo_pic05.jpg" class="picslogo"/>
            </a>  
             <p class="gameTitle"><a href="http://sdmb.iccgame.com/" target="_blank"><strong>四大名捕</strong></a></p>  
            <img src="/style/images/2nd/star.jpg" class="star"/>   
            <p>全新上线</p>
            </li>
            <li>  
            <a href="http://dyox.iccgame.com/" target="_blank">
            	<img src="/style/images/2nd/logo_pic06.jpg" class="picslogo"/>
            </a>      
             <p class="gameTitle"> <a href="http://dyox.iccgame.com/" target="_blank"><strong>第一偶像</strong></a></p>  
            <img src="/style/images/2nd/star.jpg" class="star"/>        
            <p>下次测试<br/>敬请期待</p>
            </li>   
            <li>  
            <a href="http://shenmu.iccgame.com/" target="_blank">
            	<img src="/style/images/2nd/logo_pic07.jpg" class="picslogo"/>
            </a>   
             <p class="gameTitle"><a href="http://shenmu.iccgame.com/" target="_blank"><strong>神墓</strong></a></p>  
            <img src="/style/images/2nd/star.jpg" class="star"/>           
            <p>下次测试<br/>敬请期待</p>
            </li>   
            <li>             
            <p style="padding:25px 0px 0px 55px;">敬请期待</p>
            </li>
             <li>             
            <p style="padding:25px 0px 0px 55px;">敬请期待</p>
            </li>-->
        </ul>  
                    </div>
                </div>
                <div class="box_none" id="bbpbox2">
                    <div class="logos_show">
                        <ul>
    <li>
        <a href="http://zj.iccgame.com/" target="_blank">
            <img src="/style/images/2nd/logo_pic09.jpg" class="picslogo"/>
        </a>
        <p class="gameTitle">
            <a href="http://zj.iccgame.com/" target="_blank"><strong>我的战舰</strong></a>
        </p>
        <img src="/style/images/2nd/star.jpg" class="star"/>
        <p>自由创造<br/>颠覆你的想象</p>
    </li>
    <li>
        <a href="http://ptyj.iccgame.com/" target="_blank">
            <img src="http://ptyj.iccgame.com/css/app_icon.png" class="picslogo" style="width:55px"/>
        </a>
        <p class="gameTitle">
            <a href="http://ptyj.iccgame.com/" target="_blank"><strong>破天一剑</strong></a>
        </p>
        <img src="/style/images/2nd/star.jpg" class="star"/>
        <p>新版天赐良缘<br/>震撼上线</p>
    </li>
    <li>
        <a href="http://sro.iccgame.com/" target="_blank">
            <img src="/style/images/2nd/logo_pic12.jpg" class="picslogo" style="width:55px"/>
        </a>
        <p class="gameTitle">
            <a href="http://sro.iccgame.com/" target="_blank"><strong>全民丝路</strong></a>
        </p>
        <img src="/style/images/2nd/star.jpg" class="star"/>
        <p>全民出击<br/>冒险从新启程</p>
    </li>
</ul>
                    </div>
                </div>
                <div class="news">
                    <div class="news_left">
                        <h1>企业动态</h1>
                        <a target="_blank" href="http://pcik.iccgame.com/zt/1802newserver/ ">
<img src="http://file.iccgame.net/20180213/ecfdb819c28a5.jpg" alt="" /></a>
                        <!-- <a target="_blank" href="http://www.iccgame.com/news/20130305/5135cd8bb103a.shtml"><img src="http://file.iccgame.net/20130314/1ee11a2b81415.jpg" alt="" /></a> -->
                        <ul><li><a target="_blank" href="http://www.iccgame.com/news/20180105/5a4edc03c77e7.shtml" title="积极响应“一带一路”《全民丝路》弘扬民族文化自信">积极响应“一带一路”《全民丝路》弘扬民族文化自</a></li><li><a target="_blank" href="http://ptyj.iccgame.com/item.html#d25456b2-dfd4-11e7-b2b9-c1427cf83002" title="《破天一剑》手游海外首发 韩国免费榜第一">《破天一剑》手游海外首发 韩国免费榜第一</a></li><li><a target="_blank" href="http://www.iccgame.com/news/20170630/5956342b9eb2f.shtml" title="超级IP优势凸显《破天一剑》手游7月12日公测">超级IP优势凸显《破天一剑》手游7月12日公测</a></li><li><a target="_blank" href="http://www.iccgame.com/news/20170330/58dc6f200e6de.shtml" title="优中成胜的法宝 游艺春秋双端布局再深耕">优中成胜的法宝 游艺春秋双端布局再深耕</a></li><li><a target="_blank" href="http://ptyj.iccgame.com/item.html#cf5ee17e-c01e-11e6-9edb-c1427ccf0032" title="无限制真PK《破天一剑》手游12月22日开启测试">无限制真PK《破天一剑》手游12月22日开启测试</a></li><li><a target="_blank" href="http://silkroad.iccgame.com/news/20161103/581aa2ec34bdf.shtml" title="游艺春秋获新丝路传说手游IP授权 双端布局再升级">游艺春秋获新丝路传说手游IP授权 双端布局再升级</a></li></ul>
                    </div>
                    <div class="news_left" style="margin-left:39px;">
                        <h1>产品新闻</h1>
                        <a target="_blank" href="http://ptyj.iccgame.com/index.html"><img src="
http://file.iccgame.net/20180211/a5054eb9108a5.jpg" alt="" /></a>
                        <!-- <a target="_blank" href="http://shenmu.iccgame.com/news/20130311/513d3fe517151.shtml"><img src="http://file.iccgame.net/20130314/ff8aa81b81415.jpg" alt="" /></a>-->
                        <ul><li><a target="_blank" href="http://ptyj.iccgame.com/item.html#87fdaf98-272b-11e8-8688-c1427cf83002" title="洞察敌人抢先机《破天一剑》手游新功能泄密">洞察敌人抢先机《破天一剑》手游新功能泄密</a></li><li><a target="_blank" href="http://cabal.iccgame.com/news/20180313/5aa73b9fb5c35.shtml" title="被诅咒的传说《新惊天动地》马杰尔戒指揭秘">被诅咒的传说《新惊天动地》马杰尔戒指揭秘</a></li><li><a target="_blank" href="http://sro.iccgame.com/item.html#6e82672e-21b9-11e8-b682-c1427cf83002" title="开发者日志：《全民丝路》程序猿趣事一箩筐">开发者日志：《全民丝路》程序猿趣事一箩筐</a></li><li><a target="_blank" href="http://knight.iccgame.com/news/20180308/5aa0c86954415.shtml" title="高能剧透《骑士3.0》新版内容抢先看">高能剧透《骑士3.0》新版内容抢先看</a></li><li><a target="_blank" href="http://pcik.iccgame.com/news/20180209/5a7d6d57c5c1d.shtml" title="万象更新《新破天》新服一元复始今日开启">万象更新《新破天》新服一元复始今日开启</a></li><li><a target="_blank" href="http://cabal.iccgame.com/news/20180130/5a7038b59ccbf.shtml" title="《新惊天动地》全新资料片飞车革命今日正式上线">《新惊天动地》全新资料片飞车革命今日正式上线</a></li></ul>
                    </div>
                </div>
                <div id="cooperation">
                    <h1><img src="/style/images/2nd/arrow_right.jpg"/>合作媒体</h1>
                    <div id="demo">
                        <div id="demo1">
                            <a href="http://www.yayawan.com/" target="_blank">
                                <img alt="yayawan.com" src="http://file.iccgame.net/20160126/22327bbf27a65.jpg"/>
                            </a>
                            <a href="http://www.17173.com/" target="_blank">
                                <img alt="17173.com" src="http://file.iccgame.net/20111013/ea0a0a76969e4.gif"/>
                            </a>
                            <a href="http://games.sina.com.cn/" target="_blank">
                                <img alt="新浪游戏" src="http://file.iccgame.net/20111013/9a29ebc6969e4.gif"/>
                            </a>
                            <a href="http://games.qq.com/" target="_blank">
                                <img alt="腾讯游戏频道" src="http://file.iccgame.net/20111013/c3a5d207969e4.gif"/>
                            </a>
                            <a href="http://www.18183.com/" target="_blank">
                                <img alt="18183" src="http://file.iccgame.net/20130502/fbbee09422815.jpg"/>
                            </a>
                            <a href="http://www.52pk.com/" target="_blank">
                                <img alt="52pk游戏网" src="http://file.iccgame.net/20111013/29d99767969e4.gif"/>
                            </a>
                            <a href="http://www.duowan.com/" target="_blank">
                                <img alt="多玩游戏" src="http://file.iccgame.net/20111013/3319ed87969e4.gif"/>
                            </a>

                            <!-- <a href="http://ba0.cn" target="_blank">
                            <img alt="80资讯" src="/style/images/2nd/80.jpg" />
                            </a>
                            <a href="http://game.cnhan.com" target="_blank">
                            <img alt="汉网游戏" src="/style/images/2nd/hv.jpg" />
                            </a>
                            <a href="http://www.web515.com" target="_blank">
                            <img alt="515" src="/style/images/2nd/515.jpg" />
                            </a>
                            <a href="http://www.qp9.cn" target="_blank">
                            <img alt="气泡游戏" src="/style/images/2nd/qp.gif" />
                            </a>
                            <a href="http://www.bamuyu.com/" target="_blank">
                            <img alt="八目鱼" src="/style/images/2nd/bmy.jpg" />
                            </a>
                            <a href="http://www.ucmimi.com/" target="_blank">
                            <img alt="游戏米米" src="/style/images/2nd/yxmm.gif" />
                            </a> -->

                            <a href="http://www.woyewan.com/" target="_blank">
                                <img alt="我也玩" src="/style/images/2nd/wyw.jpg"/>
                            </a>
                            <a href="http://www.i5wan.com/" target="_blank">
                                <img alt="I5wan" src="/style/images/2nd/I5wan.jpg"/>
                            </a>
                            <!-- <a href="http://ka.i5wan.com" target="_blank">
                            <img alt="I5wan卡" src="/style/images/2nd/I5wank.jpg" />
                            </a> -->
                            <a href="http://www.zhinei.cn/" target="_blank">
                                <img alt="职内游戏" src="/style/images/2nd/znyx.jpg"/>
                            </a>
                            <!-- <a href="http://www.6dan.com/" target="_blank">
                            <img alt="6担" src="/style/images/2nd/6t.jpg" />
                            </a> -->
                            <a href="http://www.youxi.com/" target="_blank">
                                <img alt="6担" src="/style/images/2nd/yx.jpg"/>
                            </a>
                            <a href="http://www.shouyou520.com/" target="_blank">
                                <img alt="爱手游" src="/style/images/2nd/asy.jpg"/>
                            </a>
                            <a href="http://www.anfan.com/" target="_blank">
                                <img alt="安锋网" src="/style/images/2nd/anfeng.gif"/>
                            </a>
                            <a href="http://app.kaifu.com/" target="_blank">
                                <img alt="手机网游" src="/style/images/2nd/kfw.png"/>
                            </a>
                            <!-- <a href="http://www.189yo.com/" target="_blank"><img src="/style/images/2nd/189.png" alt="189"/></a>
                            <a href="http://m.5652.com/" target="_blank"><img src="/style/images/2nd/5652.png" alt="5652"/></a> -->
                            <a href="http://i.bufan.com/" target="_blank">
                                <img src="/style/images/2nd/bufan.jpg" alt="不凡网"/>
                            </a>
                            <a href="http://www.duouoo.com/" target="_blank">
                                <img src="/style/images/2nd/duoyou.jpg" alt="多游网"/>
                            </a>
                            <a href="http://www.ptbus.com/" target="_blank">
                                <img src="/style/images/2nd/kdbs.jpg" alt="口袋巴士"/>
                            </a>
                            <a href="http://www.51mxd.com/" target="_blank">
                                <img src="/style/images/2nd/maoxian.jpg" alt="无忧冒险岛"/>
                            </a>
                            <a href="http://www.mofang.com/" target="_blank">
                                <img src="/style/images/2nd/mofang.jpg" alt="魔方网"/>
                            </a>
                            <a href="http://www.nnyx.com/" target="_blank">
                                <img src="/style/images/2nd/niuniu.jpg" alt="牛牛游戏"/>
                            </a>
                            <a href="http://www.pipaw.com/" target="_blank">
                                <img src="/style/images/2nd/pp.jpg" alt="琵琶网"/>
                            </a>
                            <a href="http://www.shouyou.com/" target="_blank">
                                <img src="/style/images/2nd/sy.jpg" alt="shouyou"/>
                            </a>
                            <a href="http://www.youba.com/" target="_blank">
                                <img src="/style/images/2nd/youba.jpg" alt="youba"/>
                            </a>
                            <a href="http://www.youxiduo.com" target="_blank">
                                <img src="/style/images/2nd/yxduo.jpg" alt="游戏多"/>
                            </a>
                            <a href="http://www.17yoeo.com/" target="_blank">
                                <img src="/style/images/2nd/yy.gif" alt="耀游网"/>
                            </a>
                            <!-- <a href="http://www.zudemi.com/newzdm/coms.php" target="_blank"><img src="/style/images/2nd/zdm.jpg" alt="组的M"/></a>
                            <a href="http://www.3737k.com/" target="_blank"><img src="/style/images/2nd/3737k.jpg" alt="3737k"/></a>
                            <a href="http://www.zhangxin.com/" target="_blank"><img src="/style/images/2nd/zhangxin.jpg" alt="掌心网"/></a> -->
                            <a href="http://xin.e8online.com/" target="_blank">
                                <img src="/style/images/2nd/e8.jpg" alt="e8"/>
                            </a>
                            <a href="http://www.fahao.cc/" target="_blank">
                                <img src="/style/images/2nd/ailibao.jpg" alt="发号网"/>
                            </a>
                            <a href="http://www.17611.com/" target="_blank">
                                <img src="/style/images/2nd/17611.jpg" alt="17611"/>
                            </a>
                            <a href="http://www.ewoka.com/" target="_blank">
                                <img src="/style/images/2nd/ewo.png" alt="e窝卡"/>
                            </a>
                            <a href="http://www.1188.com/" target="_blank">
                                <img src="/style/images/2nd/1188.jpg" alt="1188"/>
                            </a>
                            <a href="http://www.bfyx.com/" target="_blank">
                                <img src="/style/images/2nd/northgame.jpg" title="北方游戏网"/>
                            </a>
                            <!-- <a href="http://www.youxichou.com/" target="_blank"><img src="/style/images/2nd/youxichou.jpg" title="游戏筹"/></a> -->
                            <a href="http://www.93636.com/" target="_blank">
                                <img src="/style/images/2nd/93636.png" title="93636"/>
                            </a>
                            <a href="http://www.tuwan.com/" target="_blank">
                                <img src="/style/images/2nd/tuwan.png" title="兔玩"/>
                            </a>
                            <a href="http://sj.xiaopi.com/" target="_blank">
                                <img src="/style/images/2nd/xiaopi.png" title="小皮"/>
                            </a>
                            <!-- <a href="http://www.1717pk.com/" target="_blank"><img src="/style/images/2nd/1717.jpg" title="1717pk"/></a> -->
                            <a href="http://www.7myx.com/" target="_blank">
                                <img src="/style/images/2nd/7mi.jpg" title="七米"/>
                            </a>
                            <a href="http://www.92wy.com/" target="_blank">
                                <img src="/style/images/2nd/92wy.jpg" title="万宇"/>
                            </a>
                            <a href="http://www.youxidudu.com/" target="_blank">
                                <img src="/style/images/2nd/dudu.jpg" title="游戏嘟嘟"/>
                            </a>
                            <a href="http://www.yoyou.com/" target="_blank">
                                <img src="/style/images/2nd/yoyou.png" title="游戏嘟嘟"/>
                            </a>
                            <a href="http://www.17wanba.com/" target="_blank">
                                <img src="/style/images/2nd/17wanba.png" title="一起玩吧"/>
                            </a>
                            <a href="http://www.3367.com/" target="_blank">
                                <img src="/style/images/2nd/3367.png" title="3367"/>
                            </a>
                            <a href="http://www.bianwanjia.com/" target="_blank">
                                <img src="/style/images/2nd/bianwanjia.png" title="便玩家"/>
                            </a>
                            <a href="http://www.87g.com/" target="_blank">
                                <img src="/style/images/2nd/87g.jpg" title="便玩家"/>
                            </a>
                            <a href="http://www.17huang.com/" target="_blank">
                                <img src="/style/images/2nd/17huang.png" title="一起晃手游"/>
                            </a>
                            <a href="http://www.ttbbss.com/" target="_blank">
                                <img src="/style/images/2nd/ttbbss.png" title="手游天堂"/>
                            </a>
                            <a href="http://www.zhaichong.com/" target="_blank">
                                <img src="/style/images/2nd/zhaichong.png" title="手游天堂"/>
                            </a>
                            <a href="http://www.youxiniao.com/" target="_blank">
                                <img src="/style/images/2nd/youxiniao.png" title="游戏鸟"/>
                            </a>
                            <a href="http://www.shouyoubus.com/" target="_blank">
                                <img src="/style/images/2nd/shouyoubus.png" title="手游巴士"/>
                            </a>
                            <a href="http://www.1688wan.com/" target="_blank">
                                <img src="/style/images/2nd/1688wan.png" title="1688玩"/>
                            </a>
                            <a href="http://www.juxia.com" target="_blank">
                                <img src="/style/images/2nd/juxiawang.png" title="聚侠网"/>
                            </a>
                            <a href="http://www.119you.com/top/" target="_blank">
                                <img src="http://file.iccgame.net/20180125/63ad31e1a96a5.jpg" title="119手游网"/>
                            </a>
                            <a href="http://www.139y.com/" target="_blank">
                                <img src="/style/images/2nd/shouxin.jpg" title="手心游戏"/>
                            </a>
                            <a href="http://www.kuai8.com" target="_blank">
                                <img src="/style/images/2nd/kuaiba.jpg" title="快吧游戏"/>
                            </a>
                        </div>
                        <div id="demo2"></div>
                    </div>
                    <script>
                        var speed = 40;
                        var demo = document.getElementById("demo");
                        var demo2 = document.getElementById("demo2");
                        var demo1 = document.getElementById("demo1");
                        demo2.innerHTML = demo1.innerHTML;
                        function Marquee() {
                            if (demo2.offsetTop - demo.scrollTop <= 0) {
                                demo.scrollTop -= demo1.offsetHeight
                            } else {
                                demo.scrollTop++
                            }
                        }
                        var MyMar = setInterval(Marquee, speed);
                        demo.onmouseover = function () {
                            clearInterval(MyMar)
                        }
                        demo.onmouseout = function () {
                            MyMar = setInterval(Marquee, speed)
                        }
                    </script>
                    <!--<script>-->
                        <!--$(function () {-->
                            <!--$(".shouy").html('');-->
                            <!--var GAME_HTML = '';-->
                            <!--var c = 0;-->
                            <!--for (var i in ICCGAME_SDK_GAMES) {-->
                                <!--if (++c >= 12) break;-->
                                <!--if (ICCGAME_SDK_GAMES[i] instanceof Object) {-->
                                    <!--if (ICCGAME_SDK_GAMES[i].game_id != '' && ICCGAME_SDK_GAMES[i].game_name != '') {-->
                                        <!--GAME_HTML += '<li><a href="' + ICCGAME_SDK_GAMES[i].game_website + '" target="_blank"><img src=\"http://dl.m.iccgame.com/' + ICCGAME_SDK_GAMES[i].game_id + '/res/drawable-xhdpi/icon.png" >' + ICCGAME_SDK_GAMES[i].game_name + '</a></li>';-->
                                    <!--}-->
                                <!--}-->
                            <!--}-->
                            <!--//GAME_HTML += '<li><a href="/game_assistant.html" target="_blank" style="font-size: 14px;">'+'更多'+'</a></li>';-->
                            <!--$(".shouy").append(GAME_HTML);-->
                        <!--})-->
                    <!--</script>-->
                </div>
            </div>
        </div>
    </div>
</div>

<div id="footer">
  <div class="layer">
    <p>
      <a target="_blank" href="/news/20111001/4e86cf4ae5e86.shtml">公司介绍</a> -
      <a target="_blank" href="/cpyc/">诚聘英才</a> -
      <a target="_blank" href="/news/20111001/4e86cde684a6f.shtml">联系我们</a> -
      <a target="_blank" href="/news/20111001/4e86d1ed6b15d.shtml">法律声明</a> -
      <a target="_blank" href="/news/20111001/4e86d062d456c.shtml">交易纠纷处理流程</a> -
      <a href="javascript:void(0);" onclick="addFav('http://www.iccgame.com/','ICC 游戏平台');">收藏本站</a>
    </p>
    <p>游艺春秋 旗下网站 游艺春秋网络科技(北京)有限公司 版权所有 京ICP证070410号 京ICP备09025820号-5</p>
    <p>京网文[2015]1994-358号 (总)网出证(京)字第112号<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010802020632"><img src="/style/images/guohui.png">京公网安备 11010802020632号</a></p>
    <p class="green">抵制不良游戏 拒绝盗版游戏 注意自我保护 谨防受骗上当 适度游戏益脑 沉迷游戏伤身 合理安排时间 享受健康生活<br />
    本平台游戏适合18岁以上用户，不含有暴力、恐怖、残酷、色情等妨害未成年人身心健康的内容，属于绿色健康产品。</p>
<img src="/style/images/2nd/foot_culture.png" class="foot_culture"/>
  </div>
<div style="display:none;"><script type="text/javascript" src="http://s84.cnzz.com/stat.php?id=3488199&amp;web_id=3488199"></script></div>
</div>

<div style="display:none;">
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fe0a1b915e10e53a8091cfc4e75573110' type='text/javascript'%3E%3C/script%3E"));
</script>
</div>

</body>
</html>