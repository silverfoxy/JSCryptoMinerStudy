<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
<meta name="renderer" content="webkit">
<title>万象城老虎机 欢迎进入 www.awc8.org</title>
<link href="asset/css/main.css" type="text/css" rel="stylesheet">   
    <script>
        (function (a, b) {
            if (/android.+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|symbian|treo|up\.(browser|link)|vodafone|wap|windows (ce|phone)|xda|xiino/i.test(a) || /1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|e\-|e\/|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(di|rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|xda(\-|2|g)|yas\-|your|zeto|zte\-/i.test(a.substr(0, 4))) window.location = b
        })(navigator.userAgent || navigator.vendor || window.opera, '/p/index.html');
    </script> 
    <script src="asset/js/jquery-1.11.3.min.js"></script>
    <script src="asset/js/jquery.timers.js"></script>
    <script src="asset/js/knockout-3.3.0.js"></script>
    <script src="asset/js/knockout-init.js"></script>
    <script src="asset/js/MSClass.js"></script>
    <script src="asset/js/default.js?v=1"></script>
    <script src="asset/js/jquery.cookie.js"></script>
</head>
<body>
    <div class="head">
        <div class="head-inner">
            <div class="logo"><a href="index.html"></a></div>
            <div class="nav">
                <ul>
                <li><a href="game-pt.html">PT老虎机</a></li>
                <li><a href="game-tt.html">TT老虎机</a></li>
                <li><a href="game-pg.html">PG老虎机</a></li>
                    <li><a href="game-fish.html">捕鱼王</a></li>
                    <li><a href="discount.html">优惠活动</a></li>
                    <li><a href="vip.html">VIP</a></li>
                    <li><a href="mobile.html">手机端</a></li>
                    <li><a href="http://www.allwinaff.com/" target="_blank">合营</a></li>
                </ul>
            </div>
            <div class="login-bar" id="cont_login">
                <!--登录后-->
                <ul class="account c" data-bind="visible: !loggingin()" style="display:none">
                    <li><i class="icon-level" data-bind="text: member_level"></i><b class="c2" data-bind="text: member_account"></b></li>
                    <li><i class="icon-setting"></i><a href="memaccount.html">账户中心</a></li>
                    <li><i class="icon-card"></i><a href="memrecharge.html">资金管理</a></li>
                    <li><i class="icon-logout"></i><a class="logonout" href="#">退出登录</a></li>
                    <!--<li><i class="icon-level">LV1</i><b class="c2">wofa188</b></li>
                    <li><i class="icon-setting"></i><a href="###">账户中心</a></li>
                    <li><i class="icon-card"></i><a href="###">资金管理</a></li>
                    <li><i class="icon-logout"></i><a href="###">退出登录</a></li>-->
                </ul>
                <!--登录后-->
                <!--登录前-->
                <ul class="sign" data-bind="visible: loggingin">
                    <li><a href="javascript:;">登录</a></li>
                    <li><a href="reg.html">注册</a></li>
                </ul>
                <!--登录前-->
                <div class="login-box" style="z-index:100; position:absolute">
                    <div data-bind="visible: loggingin">
                        <ul class="form-box c">
                            <li>
                                <label><span>用户名：</span></label>
                                <div class="row"><input type="text" name="" class="texts loginaccount" placeholder="请输入6-12位用户名"><div class="tips">请输入6-12位用户名</div></div>
                            </li>
                            <li>
                                <label><span>密码：</span></label>
                                <div class="row"><input type="password" name="" class="texts loginpass" placeholder="请注意大小写" autocomplete="off"><div class="tips">请注意大小写</div></div>
                            </li>
                            <li>
                                <label><span>验证码：</span></label>
                                <div class="row"><input type="text" name="" class="texts short logincode" placeholder="验证码"><img src="/validcode.aspx" class="validcode vali-coce"></div>
                            </li>
                        </ul>
                        <div class="action-bar c">
                            <button type="submit" class="buttons loginbut">登　　录</button>
                            <p><a href="###">忘记密码？</a>　|　<a href="reg.html">注册新账户</a></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="head-bar">
            <div class="head-bar-inner">
                <div class="head-bar-notic">
                    <!--<a href="###" class="fr mr">更多公告</a>-->
                    <div id="scrolldiv"><ul id="scrollul" style="height:30px"><li>尊敬的游客您好，欢迎您访问万象娱乐城官网!</li></ul></div>

                    <!--2015-06-30 12:20:25<span>|</span>万象城4周年，老品牌，实力保障！全新界面2.0来袭！前卫的博彩体验，更加好用。快来体验-->
                </div>
                <!--<div class="head-bar-service">
                    <!--<a href="javascript:;"><i></i>7×24在线客服</a>
                </div>-->                
                <div class="head-bar-service">
                    <div class="head-bar-service-inner">
                        <ul>
                            <li><a href="customerservice.html" target="_blank" class="service_online"><i></i>在线客服</a></li>
                            <li><a href="http://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzgwMDA1NzA0NF80MzU3ODlfODAwMDU3MDQ0XzJf" class="service_qq" target="_blank"><i></i>800057044</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
<div class="banner">
    <div class="slider">
        <ul>
            <!--<li style="background-image:url(asset/banner/3.jpg);"><a target="_blank" href="discount.html"></a></li>-->
            <li style="background-image:url(asset/banner/20180201.jpg);"><a target="_blank" href="discount.html"></a></li>
            <li style="background-image:url(asset/banner/2108-2.jpg);"><a target="_blank" href="discount.html"></a></li>
            
            <li style="background-image:url(asset/banner/banner1213.jpg);"><a target="_blank" href="discount.html"></a></li>
            <li style="background-image:url(asset/banner/pg1208.jpg);"><a target="_blank" href="discount.html"></a></li>
            <li style="background-image:url(asset/banner/910.jpg);"><a target="_blank" href="discount.html"></a></li>
			<li style="background-image:url(asset/banner/911.jpg);"><a target="_blank" href="discount.html"></a></li>
			<li style="background-image:url(asset/banner/912.jpg);"><a target="_blank" href="discount.html"></a></li>
            <li style="background-image:url(asset/banner/29.jpg);"><a target="_blank" href="discount.html"></a></li>
            <li style="background-image:url(asset/banner/ydzfxz.jpg);"><a target="_blank" href="discount.html"></a></li>
            <li style="background-image:url(asset/banner/1608161.jpg);"><a target="_blank" href="discount.html"></a></li>
            
            <!--<li style="background-image:url(asset/banner/4.jpg);"><a target="_blank" href="discount.html"></a></li>
            <li style="background-image:url(asset/banner/5.jpg);"><a target="_blank" href="discount.html"></a></li>
            <li style="background-image:url(asset/banner/6.jpg);"><a target="_blank" href="discount.html"></a></li>-->
            
            
			
        </ul>
    </div>
    <a href="javascript:;" class="slider-arrow-left"></a>
    <a href="javascript:;" class="slider-arrow-right"></a>
    <div class="slider-num"><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span></div>
</div>
<div class="con tiger">
    <div class="activity">
        <ul class="c">
            <li><a href="game-pt.html" class="game1"><img src="asset/images/home/game1.jpg"><h3>体育投注</h3><p>100多款经典游戏<br/>最新PT潮流新标 每款都精彩</p></a></li>
            <li><a href="game-tt.html" class="game2"><img src="asset/images/home/game2.jpg"><h3>时时彩</h3><p>源自欧洲的精品<br/>超高品质 带给您更多中奖乐趣</p></a></li>
            <li><a href="game-3d.html" class="game3"><img src="asset/images/home/game3.jpg"><h3>真人娱乐城</h3><p>BSG老虎机 精致3D效果<br/>带给您五星级的视觉盛宴</p></a></li>
        </ul>
    </div>
    <div class="tiger">
        <h2></h2>
        <p>全球顶级老虎机平台<br/>为您带来2000款不同风格和趣味的拉拔游戏</p>
        <div class="price">
                <ul class="c" id="jackpot">
                <li>2</li>
                <li>0</li>
                <li>9</li>
                <li>1</li>
                <li>5</li>
                <li>8</li>
                <li>0</li>
                <li class="dr">￥</li>
            </ul>
            <a href="game-pt.html" class="into"></a>
        </div>
    </div>
</div>
<div class="brand">
    <div class="brand-box">
        <ul>
            <li>
                <h2><i class="icon1"></i>行业顶级游戏产品</h2>
                <p>来自全球顶级平台强势驻场。包含四大顶级娱乐城（AG/EA/PT/GD），沙巴体育，LP时时彩，AMP彩票，PT电子老虎机。</p>
            </li>
            <li class="nor">
                <h2><i class="icon2"></i>VIP级至尊客户服务</h2>
                <p>支持全球40家主流银行，存款秒到，提款3分钟。全天候24小时的在线客服，微信及400电话，为您解除一切使用困扰。</p>
            </li>
            <li class="nob">
                <h2><i class="icon3"></i>合法经营，安全可靠</h2>
                <p>拥有菲律宾卡加延（fristcagayan）博彩监管机构颁发的执照，受政府监管，安全放心。</p>
            </li>
            <li class="nor nob">
                <h2><i class="icon4"></i>7年老品牌，信誉保障</h2>
                <p>7年来平稳运行，受千万用户见证。实力大品牌，诚信经营，不做黑庄。历经风雨洗礼，信誉见证！</p>
            </li>
        </ul>
    </div>
</div>
<div class="foot">
    <div class="foot-inner">
        <div class="foot-box">
            <div>
                <h3>游戏平台：</h3>
                <div class="game"></div>
            </div>
        </div>
        <div class="foot-box">
            <div>
                <h3>监管机构/博彩责任：</h3>
                <div class="mechanism"></div>
            </div>
        </div>
        <div class="foot-box">
            <div>
                <h3>线上游戏：</h3>
                <div class="gamelist">
                    <ul class="c">
                            <li><p><span>●</span><a href="/casino.html">百家乐</a></p><p><span>●</span><a href="/casino.html">包桌百家乐</a></p><p><span>●</span><a href="/casino.html">竞技百家乐</a></p></li>
                            <li><p><span>●</span><a href="/casino.html">七喜百家乐</a></p><p><span>●</span><a href="/casino.html">龙虎</a></p><p><span>●</span><a href="/casino.html">骰宝</a></p></li>
                            <li><p><span>●</span><a href="/casino.html">轮盘</a></p><p><span>●</span><a href="/casino.html">二八杠</a></p><p><span>●</span><a href="/casino.html">三公</a></p></li>
                            <li><p><span>●</span><a href="/casino.html">德州扑克</a></p><p><span>●</span><a href="/casino.html">特奖德州扑克</a></p><p><span>●</span><a href="/casino.html">21点</a></p></li>
                            <li><p><span>●</span><a href="/lotto.html">彩票</a></p><p><span>●</span><a href="/lotto.html">时时彩</a></p><p><span>●</span><a href="/lotto.html">乐透</a></p></li>
                            <li><p><span>●</span><a href="/sport.html">体育竞技</a></p><p><span>●</span><a href="/game.html">电子老虎机</a></p></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="foot-box">
            <div>
                <div class="foot-logo"></div>
                <div class="foot-link">
                        <a href="help.html">关于万象城</a><span>|</span>
                        <a href="/help03.html">责任博彩</a><span>|</span>
                        <a href="/help.html">帮助中心</a><span>|</span>
                        <a href="http://www.allwinaff.com/">合作伙伴</a><span>|</span>
                        <a href="/contract.html">联系我们</a>
                </div>
            </div>
        </div>
        <div class="foot-box">
            <div>
                <div class="state">
                    <p>通过进入、继续使用或浏览此网站，您即被认定接受：我们将使用特定的浏览器cookies优化您的客户享用体验。</p>
                    <p>万象城仅会使用优化您服务体验的cookies，而不是可侵犯您隐私的cookies。</p>
                </div>
            </div>
        </div>
        <div class="foot-box nob">
            <div>
                <div class="copy">
                        <p>© 2010-2020 万象城 版权所有</p>
                </div>
            </div>
        </div>
    </div>
</div>
<script src="asset/js/main.js"></script>
<script>
app.index();    
</script>
    <script>
        var tempJackpotInt = 2000000;
        if (isNaN(parseInt($.cookie("aeifjoei")))){
            tempJackpotInt = 2000000;
            $.cookie("aeifjoei", tempJackpotInt)
        }
        else{
            tempJackpotInt = parseInt($.cookie("aeifjoei"));
            if(tempJackpotInt > 99999999)
                tempJackpotInt = 2000000;
        }
        var tempJackpot = String(tempJackpotInt);
        $(document).ready(function () {
            //CheckSessionRedirect();
            ko.applyBindings(loginViewModel, document.getElementById("cont_login"));
            //loginViewModel.SessionCheck();
            memberViewModel.MemAccountBasicDisplay();
            QueryNotice();
            
            setInterval(function () { tempJackpotInt += 18; $.cookie("aeifjoei", tempJackpotInt); tempJackpot = String(tempJackpotInt); AnimateJackpot(); }, 100);
        });


        function AnimateJackpot() {
            var tempJackpotArray = tempJackpot.split('');
            var a = tempJackpotArray[0] == "undefined" ? "0" : tempJackpotArray[0];
            var b = tempJackpotArray[1] == "undefined" ? "0" : tempJackpotArray[1];
            var c = tempJackpotArray[2] == "undefined" ? "0" : tempJackpotArray[2];
            var d = tempJackpotArray[3] == "undefined" ? "0" : tempJackpotArray[3];
            var e = tempJackpotArray[4] == "undefined" ? "0" : tempJackpotArray[4];
            var f = tempJackpotArray[5] == "undefined" ? "0" : tempJackpotArray[5];
            var g = tempJackpotArray[6] == "undefined" ? "0" : tempJackpotArray[6];
            $("#jackpot").html("<li>" + a + "</li><li>" + b + "</li><li>" + c + "</li><li>" + d + "</li><li>" + e + "</li><li>" + f + "</li><li>" + g + "</li><li class=\"dr\">￥</li>")
        }

    </script>
    	<style>
        body {
            margin: 0;
            padding: 0;
        }
        .footerfixed {
            background-color: #000;
            opacity: .75;
            filter: Alpha(Opacity=75);
            position: fixed;
            width: 100%;
            height: 132px;
            color: white;
            left: 0;
            bottom: 0;
        }
        * html .footerfixed {
            position: absolute;
            top: expression((0-(footer.offsetHeight)+(document.documentElement.clientHeight ? document.documentElement.clientHeight : document.body.clientHeight)+(ignoreMe = document.documentElement.scrollTop ? document.documentElement.scrollTop : document.body.scrollTop))+'px');
        }
        .container {
            width: 809px;
            height: 132px;
            margin-left: auto;
            margin-right: auto;
        }
        .footerinner {
            margin-left: auto;
            margin-right: auto;
            height: 132px;
            width: 792px;
            float: left;
        }
        .closebtn {
            cursor: pointer;
            background-image: url(images/close.png);
            width: 17px;
            height: 17px;
            float: left;
        }
    </style>
    <script>
        $(document).ready(function () {
            $(".closebtn").click(function () {
                $(".footerfixed").hide();
            });
        })
    </script>
    <div class="footerfixed">
        <div class="container">
            <div class="footerinner"><img src="images/niu171223.png" /></div>
            <div class="closebtn"></div>
        </div>
    </div>

</body>
</html>