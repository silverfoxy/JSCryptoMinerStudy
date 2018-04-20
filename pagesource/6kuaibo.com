<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1" charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta charset="utf-8" />
    <link href="css/pintuer.css" rel="stylesheet" />
    <link href="css/index.css" rel="stylesheet" />
    <link href="css/ForgetPas.css" rel="stylesheet" />
    <link href="css/Reg.css" rel="stylesheet" />
    <link href="css/Pay.css" rel="stylesheet" />
    <link href="css/Log_in.css" rel="stylesheet" />
    <link href="css/Box-Pc-Yes.css" rel="stylesheet" />
    <script src="js/jquery-1.9.1.min.js"></script>
    <script src="js/pintuer.js"></script>
    <script src="js/Log_in.js"></script>
    <script src="js/ForgetPas.js"></script>
    <script src="js/Reg.js"></script>
    <script src="js/pay.js"></script>
    <script src="js/Box-Pc-Yes.js"></script>
    <script src="js/share.js"></script>
    <script src="js/index.js"></script>
    <link rel="shortcut icon" href="img/lodo-icon.ico" type="image/x-icon" />
    <title>首页</title>
        <!--百度统计代码-->
    <script>
        var _hmt = _hmt || [];
        (function () {
            var hm = document.createElement("script");
            hm.src = "//hm.baidu.com/hm.js?3646a8ef1e9ae0de15e511ec280568c8";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>
</head>
<body>
    <div class="views">
        <div class="Top_Box">
            <div class="top">
                <div class="Logo"></div>
                <div class="Link"></div>
                <div class="Nav_Box">
                    <ul class="Nav_F">
                        <li class="Nav_s"><a class="N_Link active" href="index.html">首页</a></li>
                        <li class="Nav_s"><a class="N_Link" href="nav.html">导航</a></li>
                        <li class="Nav_s Pay"><a class="N_Link">充值</a></li>
                        <li class="Nav_s"><a class="N_Link" href="Public_Tock.html">公告</a></li>
                        <li class="Nav_s Log_in"><a class="N_Link">登录</a></li>
                        <li class="Nav_s Reg"><a class="N_Link">注册</a></li>
                        <li class="Nav_s aBuse"><a class="N_Link"></a>
                            <ul class="User_Nav">
                                <a href="javascript:;"><li id="VipTime">2017-09-23到期</li></a>
                                <a href="Personal_center_ChangePas.html"><li class="">修改密码</li></a>
                                <a href="Personal_center_ChangePhone.html"><li class="">更改手机号</li></a>
                                <a href="Personal_center_FocusPN.html"><li class="">关注公众号</li></a>
                                <a href="Personal_center_VIP.html"><li class="">我的VIP</li></a>
                                <a href="Personal_center_Coupon.html"><li class="">我的优惠券</li></a>
                                <a href="Personal_center_Wallet.html"><li class="">我的钱包</li></a>
                                <a href="Personal_center_Promotion.html"><li class="">我要推广</li></a>
                                <a href="javascript:;"><li id="Out">退出登录</li></a>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="Main_Body">
            <input class="Tel_i" type="text" style="display:none" value="" />
            <input class="Uid" type="text" style="display:none" value="" />
            <input class="Vip_i" type="text" style="display:none" value="" />
            <div class="Main_Con_Box">
                <div class="huojian"></div>
                <div class="Main_Con_R">
                    <div class="Text_Tit"></div>
                    <div class="Button_Down">
                        <a href="javascript:;">
                            <div class="Phone_Down">
                                <div class="erweima_box">
                                    <div class="erweima"></div>
                                </div>
                            </div>
                        </a>
                        <a href="javascript:;"><div class="Pc_Down"></div></a>
                    </div>
                    <div class="Text_Lit"></div>
                </div>

            </div>
            <div class="Foot_Box">
                <div class="Foot_Top">
                    <ul class="Foot_Top_n">
                        <li class="Foot_Top_n_s"><a class="Small_Nav Le" href="privacy.html">隐私政策</a></li>
                        <li class="Foot_Top_n_s">
                            <a class="Small_Nav Le" href="sever.html">服务条款</a>
                        </li>
                        <li class="Foot_Top_n_s">
                            <a class="Small_Nav Le" href="http://www.sellon.com.cn" target="_blank">关注我们</a>
                        </li>
                        <li class="Foot_Top_n_s">
                            <a class="Small_Nav Le" target="_blank" href="http://shang.qq.com/wpa/qunwpa?idkey=99aeba14e6f6d4841aa9c2531c5cce3721307e10a47afc645c75470ad561f612">联系客服</a>
                        </li>
                        <li class="Foot_Top_n_s">
                            <a class="Small_Nav Le" href="About_IPv6.html">关于IPv6</a>
                        </li>
                        <li class="Foot_Top_n_s">
                            <a class="Small_Nav Le" target="_blank"  href="https://u3eft4.fanqier.com/f/ktrlet ">意见反馈</a>
                        </li>
                        <li class="Foot_Top_n_s"><a class="Small_Nav" href="FAQ.html">FAQ</a></li>
                    </ul><br />
                    <div class="add">All CopyRights Reserved 2012-2017&nbsp;&nbsp;&nbsp;<a class="sellon" href="http://www.sellon.com.cn/" target="_blank">赛龙天成</a>&nbsp;&nbsp;&nbsp;京ICP证160349号&nbsp;&nbsp;京ICP备12038167号-15<br /> 京公网安备11010802011836</div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>