<!DOCTYPE html>
<html lang="zh-CN">

<head>
    <meta charset="utf-8">
    <meta name="baidu-site-verification" content="9ESIIqy42O" />
    <meta http-equiv="X-UA-Compatible" content="chrome=1,IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>惠锁屏：一款会赚钱的APP_惠锁屏官网</title>
    <meta name="Description" content="惠锁屏，中国首款会赚钱的锁屏App，不可不玩的锁屏App！无需存款，天天获得比某宝更给力的收益，千万小伙伴锁屏“薪”选！解锁即可拿现金，现金可提现到支付宝、充值话费、兑换实物。邀请好友赚更多现金。">
    <meta name="Keywords" content="惠锁屏官网,惠锁屏app,惠锁屏,moneylocker,锁屏,解锁,赚钱,安卓,App,赚钱App,钱,积分,提现支付宝,话费充值">
    <link rel="shortcut icon" href="images/favicon.ico">

    <link rel="stylesheet" href="css/jquery.fullPage.css" media="screen" />
    <link rel="stylesheet" href="css/style.css" media="screen" />
    <script src="js/jquery-1.8.3.min.js"></script>
    <script src="js/jquery.easing.min.1.3.js"></script>
    <script src="scripts/mlData.js"></script>

     <script type="text/javascript">
        function today() {
            var now = new Date();
            return now.getFullYear() + "" + (now.getMonth() + 1) + now.getDate();
        }

        function downloadApk() {
            location.href='http://static.huisuoping.com/apk/hsp.apk?day=' + today();
            return false;
	}
    </script>
 
    <!--[if lt IE 9]>
    <script src="js/css3-mediaqueries.js"></script>
    <script src="js/html5.js"></script>
    <![endif]-->
</head>

<body>
    <!-- nav -->
    <nav>
        <h1>惠锁屏moneylocker-一款会赚钱的APP</h1>
        <ul>
            <a href="#"><li class="current">MENU</li></a>
            <a href="index.html"><li class="active">首页</li></a>
            <a href="ad.html"><li>广告合作</li></a>
            <a href="case.html"><li>成功案例</li></a>
            <a href="list.html"><li>最新资讯</li></a>
            <a href="faq.html"><li>常见问题</li></a>
            <a href="about.html"><li>关于惠锁屏</li></a>
            <a href="contact.html"><li>联系我们</li></a>
            <a href="http://static.huisuoping.com/apk/hsp.apk" onclick="return downloadApk();"><li>下载惠锁屏</li></a>
        </ul>
    </nav>
    <!-- fullpage -->
    <div id="full">
        <!-- page1 -->
        <div class="section section1">
            <div class="intro">
                <div class="icon"><img src="images/logo-icon.png"></div>
                <h3>国内首款"惠"赚钱的锁屏APP</h3>
                <div class="btn">
                    <input id="qr" type="button" value="宣传视频" onmouseover="hoverdiv();" onMouseOut="hidediv()" onclick="return downloadApk();" />
                    <p><a href="http://static.huisuoping.com/apk/hsp.apk" style="color:red;" onclick="return downloadApk();">惠锁屏安卓版</a></p>
                    <!-- <div id="img"><img src="images/qr.png"><span>扫码下载</span></div> -->
                </div>
                <!--
                <div class="btn">
                    <input id="qr-beta" type="button" value="惠锁屏测试版"
                           onmouseover="hoverdiv('beta')"
                           onmouseout="hidediv('beta')"
                           onclick="location.href='http://static-file.aliyun.huisuoping.com/market/IOStuiguang/index.html'">
                    <p title="此版本可以优先体验到一些惠锁屏的新功能，但有可能会有一些Bug，若您使用中遇到问题建议您换回正常版本。"><a href="http://static-file.aliyun.huisuoping.com/market/IOStuiguang/index.html" style="color:red;white-space:nowrap;">惠锁屏苹果版(测试)</a></p>
                    <div id="img-beta"><img src="images/qr-beta.png"><span>扫码下载</span></div>
                </div>
                -->
                <div class="btn" style="display: none;">
                    <input id="btnshow" type="button" value="宣传视频" onclick="showdiv();" />
                    <p>介绍视频</p>
                    <div id="mask" onclick="hidediv();">
                        <input id="btnclose" type="button" value="Close" onclick="hidediv();" />
                    </div>
                    <iframe id="show" height=498 width=510 src="http://player.youku.com/embed/XMzEwNzQyMzk2" frameborder=0 allowfullscreen></iframe>
                </div>
            </div>
            <!-- /.intro -->
            <div class="page1 anime">
                <span class="a_10">
                <em class="item"></em>
                <em class="item2"></em>
                <em class="item3"></em>
                <em class="item4"></em>
            </span>
                <span class="a_5">
                <span class="a_7"></span>
                <span class="a_8"></span>
                <span class="a_9"></span>
                <span class="a_15">
      <!--?xml version="1.0" encoding="utf-8"?-->
      <svg version="1.1" id="tree_list" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="291px" height="305px" viewBox="0 0 291 305" enable-background="new 0 0 291 305" xml:space="preserve">
        <polygon class="tree_19" fill="#B70630" points="74,84 35,90 44,111 79,90"></polygon>
        <polygon class="tree_18" fill="#F55E8B" points="74,84 34,90 56,104 79,91"></polygon>
        <polygon class="tree_17" fill="#14CCCC" points="78,91 0,135 74,158 91,110"></polygon>
        <polygon class="tree_16" fill="#267A7C" points="0,135 73,203 105,167"></polygon>
        <polygon class="tree_15" fill="#12CBCD" points="89,185 73,202 71,220 119,198"></polygon>
        <polygon class="tree_14" fill="#1A7273" points="117,198 71,220 115,234 127,202"></polygon>
        <polygon class="tree_13" fill="#1C5A59" points="126,202 115,234 150,212"></polygon>
        <polygon class="tree_20" fill="#992401" points="68,176 151,213 161,197"></polygon>
        <polygon class="tree_21" fill="#941100" points="68,176 161,198 175,185"></polygon>
        <polygon class="tree_22" fill="#CF3E11" points="178,133 68,176 174,186 183,168 202,165"></polygon>
        <polygon class="tree_24" fill="#C7590E" points="58,58 91,111 177,133"></polygon>
        <polygon class="tree_23" fill="#FFAA01" points="91,111 68,176 178,133"></polygon>
        <polygon class="tree_29" fill="#008A8A" points="221,93 234,122 251,128 260,78"></polygon>
        <polygon class="tree_30" fill="#F53763" points="184,109 184,200 291,136"></polygon>
        <polygon class="tree_31" fill="#BE0D37" points="183,200 259,177 289,137"></polygon>
        <polygon class="tree_32" fill="#DF2D77" points="182,200 255,226 259,176"></polygon>
        <polygon class="tree_33" fill="#A90A30" points="182,199 220,239 255,226"></polygon>
        <polygon class="tree_34" fill="#840232" points="184,200 171,228 220,239"></polygon>
        <polygon class="tree_35" fill="#A6003E" points="174,185 160,199 163,213 172,228 184,201 184,166"></polygon>
        <polygon class="tree_28" fill="#34CCD9" points="219,90 226,104 260,78"></polygon>
        <polygon class="tree_27" fill="#FFBC37" points="183,4 208,116 235,123"></polygon>
        <polygon class="tree_12" fill="#6D6D6D" points="125,208 149,231 150,225"></polygon>
        <polygon class="tree_4" fill="#5F5F5F" points="156,198 148,268 144,305 161,246"></polygon>
        <polygon class="tree_11" fill="#747474" points="160,198 156,198 160,247 169,241"></polygon>
        <polygon class="tree_10" fill="#919191" points="161,245 165,252 199,218"></polygon>
        <polygon class="tree_9" fill="#494949" points="200,218 163,251 171,252 201,219"></polygon>
        <polygon class="tree_5" fill="#4F4F4F" points="161,245 144,304 165,250"></polygon>
        <path class="tree_6" fill="#737373" d="M164.061,252.02C164.021,251.36,164,251,164,251l-18,45v6h21C167,302,164.482,259.212,164.061,252.02z"></path>
        <polygon class="tree_7" fill="#959595" points="163,248 166,302 179,298"></polygon>
        <polygon class="tree_8" fill="#7D7D7D" points="172,252 163,250 180,304"></polygon>
        <polygon class="tree_2" fill="#848484" points="178,297 167,302 234,303 234,300"></polygon>
        <polygon class="tree_1" fill="#5C5C5C" points="145,300 133,296 74,299 71,302 147,302"></polygon>
        <polygon class="tree_3" fill="#3E3E3E" points="151,203 149,229 125,208 124,209 149,237 146,275 133,297 145,301 157,197"></polygon>
      </svg>        
      </span>
                <!-- /a_15 -->
                </span>
                <!-- /a_5 -->
                <span class="a_6"></span>
            </div>
            <!-- /a_bg -->
        </div>
        <!-- /1 -->

        <div class="section section2">
            <div class="p2-l"></div>
            <div class="p2-r">
                <h2>解锁赚现金<br/>收益永不停</h2>
                <p>滑动解锁时可看到数字，代表解锁动作可获得的现金。</p>
                <div class="bg"></div>
            </div>
        </div>
        <!-- /2 -->

        <div class="section section3">
            <div class="text_center">
                <h2>随时提现充值</h2>
                <p>现金将在您的惠锁屏账户自动累计，可随时提现、充值、兑换礼品。</p>
            </div>
            <div class="p3-box">
                <div class="p3"></div>
                <em class="p3-1"></em>
                <em class="p3-2"></em>
                <em class="p3-3"></em>
                <em class="p3-4"></em>
                <em class="p3-5"></em>
            </div>
        </div>
        <!-- /3 -->

        <div class="section section4">
            <div class="text_center">
                <h2>锁屏杂志风 智能省流量</h2>
                <p>杂志风格锁屏图片，惊艳您的手机，WIFI下更新，时刻帮您省流量。</p>
            </div>
            <div id="p4" class="move" aria-live="polite">
                <script charset="utf-8" src="images/p4/p4.js?94363"></script>
            </div>
        </div>
        <!-- /4 -->


        <div class="section section5">
            <div class="left_part">
                <h2>邀请有奖</h2>
                <p>邀请好友一起玩惠锁屏，您和TA都将获得更多现金奖励。</p>
            </div>
            <div class="right_part">
                <em class="p5-1"></em>
                <em class="p5-2"></em>
                <em class="p5-3"></em>
                <em class="p5-4"></em>
            </div>
        </div>
        <!-- /5 -->

        <div class="section section6">
            <div id="timeline">
                <ul id="issues">
                    <!-- append banners of ad-cooperations here -->
                </ul>
                <ul id="dates">
                    <!-- append icons of ad-cooperations here -->
                </ul>
                <hr />
            </div>
            <!-- /#timeline-->
            <a href="#" id="next">next</a>
            <a href="#" id="prev">prev</a>
<footer style="text-indent: 5px; display: flex;">
    <span>Copyright 2015 by 上海市花事电子商务有限公司 Right Reserved.</span>
    <span>上海市 闵行区 吴中路1189号德必易园873室</span>

    <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31011202001778"><img src="http://www.beian.gov.cn/img/ghs.png">沪公网安备 31011202001778号</a>
    <a href="http://www.miitbeian.gov.cn">沪ICP备13018436号 - 1</a>
    <a href="http://www.miitbeian.gov.cn">沪ICP备13018436号 - 2</a>
    <a href="http://www.miitbeian.gov.cn">沪ICP备13018436号 - 5</a>
    <a href="http://www.miitbeian.gov.cn">沪ICP备13018436号 - 6</a>
    <a href="http://www.miitbeian.gov.cn">沪ICP备13018436号 - 7</a>
</footer>
        </div>
        <!-- /6 -->
    </div>
    <!-- /fullpage -->
    <div id="sidebar">
        <div id="post"><i></i><a href="#">客服</a></div>
        <div id="out">
            <p><i></i>打开【惠锁屏】-更多-联系客服</p>
            <p><i></i><a href="mailto:service@huadongmedia.com">service@huadongmedia.com</a></p>
        </div>
    </div>


    <script src="js/jquery.fullPage.min.js"></script>
    <script src="js/anime.js">
    </script>
    <script>
        eval(function(p, a, c, k, e, r) {
            e = function(c) {
                return c.toString(a)
            };
            if (!''.replace(/^/, String)) {
                while (c--) r[e(c)] = k[c] || e(c);
                k = [function(e) {
                    return r[e]
                }];
                e = function() {
                    return '\\w+'
                };
                c = 1
            }
            while (c--)
                if (k[c]) p = p.replace(new RegExp('\\b' + e(c) + '\\b', 'g'), k[c]);
            return p
        }('4 a(){0.1("7").2.3="5";0.1("8").2.3="5"}4 b(){0.1("7").2.3=\'6\';0.1("8").2.3=\'6\';0.1("9").2.3=\'6\'}4 c(){0.1("9").2.3="5"}', 13, 13, 'document|getElementById|style|display|function|block|none|mask|show|img|showdiv|hidediv|hoverdiv'.split('|'), 0, {}))
    </script>
    <script src="js/jquery.timelinr-gbin1.js"></script>
    <script src="js/cufon-yui.js"></script>
    <script>
        function hoverdiv(str) {
            document.getElementById("img"+(str?'-'+str:'')).style.display = "block";
        }
        function hidediv(str) {
            document.getElementById("mask").style.display = "none";
            document.getElementById("show").style.display = "none";
            document.getElementById("img"+(str?'-'+str:'')).style.display = "none";
        }
        (function() {'use strict';
            var banners = $('#issues');
            var icons = $('#dates');
            mlData.spotlight(function(data) {
                $(function() {
                    data.forEach(function(adCp) {
                        var bannerHtml = String.format(
                            '<li id="adCp_{id}">' +
                            '<div class="img"><img src="{bannerUrl}" /></div>' +
                            '<div class="text">' +
                            '<h2>{title}</h2>' +
                            '<p>{detail}</p>' +
                            '</div>' +
                            '</li>',
                            {
                                id: adCp.id,
                                bannerUrl: mlData.imgUrl(adCp.bannerUri),
                                title: adCp.title,
                                detail: adCp.detail
                            }
                        );
                        var banner = $(bannerHtml);
                        banners.append(banner);
                        var iconHtml = String.format(
                            '<li>'+
                            '<a href="#adCp_{id}">' +
                            '<img src="{iconUrl}" width="48" height="48" />' +
                            '{title}' +
                            '</a>'+
                            '</li>',
                            {
                                id: adCp.id,
                                iconUrl: mlData.imgUrl(adCp.iconUri),
                                title: adCp.title
                            }
                        );
                        var icon = $(iconHtml);
                        icons.append(icon);
                    });
                    Cufon.replace('#timeline a, #timeline h2').CSS.ready(function() {
                        $().timelinr({
                            autoPlay: 'true',
                            autoPlayPause: '5000',
                            cssAnimation: 'fadeIn'
                        });
                    });
                })
            });
        })();
    </script>
    <script type="text/javascript" src="js/fixie.js"></script>
<script src="http://s4.cnzz.com/z_stat.php?id=1258006286&web_id=1258006286" language="JavaScript"></script>
</body>

</html>