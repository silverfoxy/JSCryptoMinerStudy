<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="applicable-device" content="pc">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Cache-Control" content="no-siteapp" />
<meta http-equiv="Cache-Control" content="no-transform" />
<title>电脑百事网_专业的IT技术网站 关注手机、电脑、科技</title>
<meta name="keywords" content="科技资讯,组装电脑,电脑配置,电脑技巧,电脑知识,win10,win7,手机推荐,手机评测,iPhone使用技巧,图库,视频,手机电脑网站">
<meta name="description" content="电脑百事网是国内专业的IT技术网，关注科技、手机、电脑、笔记本、路由器等，提供手机推荐、手机评测、iPhone、电脑配置、电脑技巧、电脑知识、组装电脑教程、路由器设置等等，包含了资讯、图库、视频、专题等深度解读！">
<meta http-equiv="mobile-agent" content="format=xhtml; url=http://m.pc841.com/" />
<meta http-equiv="mobile-agent" content="format=html5; url=http://m.pc841.com/" />
<link rel="alternate" media="only screen and(max-width: 640px)" href="http://m.pc841.com/">
<script type="text/javascript">
(function(){
    var reWriteUrl = function(url){
        if(url){
            var Splits = url.split("/"),siteName=window.location.pathname;
            if(typeof siteName!=="undefined"){
                return "http://m.pc841.com"+siteName;
            }
        }
    };
    if(/Android|webOS|iPhone|iPad|Windows Phone|iPod|BlackBerry|SymbianOS|Nokia|Mobile/i.test(navigator.userAgent)){
        var url=window.location.href;
        var pathname=window.location.pathname;
        if(url.indexOf("?mobile")<0){
        try{
            window.location.href=reWriteUrl(url);
        }catch(e){}
        }
    };
})();
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?3d719f1c562c942e2de3ec85325d6e4e";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<link rel="stylesheet" href="http://www.pc841.com/statics/libs/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="http://www.pc841.com/statics/css/style-v3.1.css">
<script src="http://www.pc841.com/statics/libs/modernizr/modernizr.min.js"></script>
<script src="http://dup.baidustatic.com/js/ds.js"></script>
<link rel="stylesheet" href="http://www.pc841.com/statics/css/index-v3.1.css">
</head>
<body class="pc-index">
<div class="header">
    <div class="topbar">
        <div class="container">
            <div class="sitename">
                <h2><a href="http://www.pc841.com/"><i class="icon-home"></i>电脑百事网</a></h2>
                <i class="line"></i>
            </div>
            <div class="slogan">专业手机电脑知识平台，关注科技、手机、电脑、智能硬件！</div>
            <div class="pull-right">
                <div class="u-center"><a href="javascript:void(0);" class="show_login">加载中</a></div>
                <div class="extra">
                    <a href="/read/"><i class="icon-original"></i>原创</a>
                    <a href="/top/"><i class="icon-hot"></i>排行</a>
                    <a href="/tags/"><i class="icon-tags"></i>标签</a>
                    <a href="http://m.pc841.com/" id="mobile"><i class="icon-phone"></i>手机版</a>
                    <div class="mobileCode"><img src="http://www.pc841.com/statics/images//v3/wap.jpg" width="150" height="150" alt="手机版二维码"><span>手机扫描二维码</span></div>
                </div>
            </div>
        </div>
    </div>
    <header class="container">
        <div class="logo"><a href="http://www.pc841.com/"><img src="http://www.pc841.com/statics/images/v3/logo.png" width="230" height="80" alt="电脑百事网" /></a></div>
        <div class="subtitle" id="subtitle"><img src="http://www.pc841.com/statics/images/v3/subtitle.png" width="176" height="45" alt="专业的IT技术网站" /></div>
        <div class="search-bar" id="search">
            <form name="searchForm">
                <div class="search-form">
                    <div class="ipt">
                        <div class="tab">
                            <span id="sid" nsid="0" class="">全部</span>
                            <ul id="nsid" class="hide">
                                <li nsid="1">全部</li>
                                <li nsid="2">图库</li>
                                <li nsid="3">话题</li>
                                <li nsid="4">视频</li>
                                <li nsid="5">专题</li>
                            </ul>
                        </div>
                        <input type="text" class="q input-text" tips="请输入您感兴趣的关键字" value="" id="q" placeholder="请输入您感兴趣的关键字">
                    </div>
                    <input type="submit" value="搜索" class="btn">
                </div>
                <div class="search-hot">热门搜索：<span id="KeyHot"></span></div>
                <div class="search-layer"></div>
            </form>
        </div>
    </header>
    <nav class="navbar">
        <div class="container">
            <ul class="nav">
                <li><a href="/" class="current">首页<i></i></a></li>
                <li><a href="/tech/">科技<i></i></a></li>
                <li><a href="/shouji/">手机<i></i></a></li>
                <li><a href="/pc/">电脑<i></i></a></li>
                <li><a href="/zuzhuang/">装机<i></i></a></li>
                <li><a href="/topic/">话题<i></i></a></li>
                <li><a href="http://tu.pc841.com/" target="_blank">图库<i></i></a></li>
                <li><a href="/video/">视频<i></i></a></li>
                <li><a href="/notebook/">笔记本<i></i></a></li>
                <li><a href="/luyouqi/">路由器<i></i></a></li>
                <li><a href="/smart/">智能硬件<i></i></a></li>
                <li><a href="/tags/toutiao.html">头条<i></i></a></li>
                <li><a href="/special/">专题</a></li>
            </ul>
        </div>
    </nav>
</div>
<div class="container">
    <div class="guide2">
    <a href="/shoujituijian/" target="_blank">手机推荐</a>
    <a href="/pingce/" target="_blank">手机评测</a>
    <a href="/tags/mobilevs.html" target="_blank">手机对比</a>
    <a href="/tags/chaijie.html" target="_blank">手机拆解</a>
    <a href="/tags/newmobile.html" target="_blank">新机发布</a>
	<a href="/tags/zealer_video.html" target="_blank">Zealer视频</a>
    <a href="/zuzhuang/" target="_blank">电脑配置</a>
    <a href="/zuzhuangjiaocheng/" target="_blank">装机教程</a>
    <a href="/jiqiao/" target="_blank">电脑技巧</a>
	<a href="/notebook/tuijian/" target="_blank">笔记本推荐</a>
    <a href="/pad/" target="_blank">平板电脑</a>
    <a href="/Photoshop/" target="_blank">Ps教程</a>
    <a href="/tags/tiantitu.html" target="_blank">天梯图</a>
</div>

<div class="guide">
    <dl class="img2">
        <dd>
            <a href="/tags/huawei.html" target="_blank"><img src="http://img.pc841.com/logo/huawei.jpg" alt="华为"></a>
            <a href="/tags/xiaomi.html" target="_blank"><img src="http://img.pc841.com/logo/xiaomi.jpg" alt="小米"></a>
			<a href="/tags/apple.html" target="_blank"><img src="http://img.pc841.com/logo/apple.jpg" alt="苹果"></a>
            <a href="/tags/samsung.html " target="_blank"><img src="http://img.pc841.com/logo/samsung.jpg" alt="三星"></a>
            <a href="/tags/meizu.html" target="_blank"><img src="http://img.pc841.com/logo/meizu.jpg" alt="魅族"></a>
            <a href="/tags/vivo.html" target="_blank"><img src="http://img.pc841.com/logo/vivo.jpg" alt="Vivo"></a>
            <a href="/tags/oppo.html" target="_blank"><img src="http://img.pc841.com/logo/oppo.jpg" alt="OPPO"></a>
            <a href="/tags/honor.html" target="_blank"><img src="http://img.pc841.com/logo/honor.jpg" alt="荣耀"></a>
            <a href="/tags/oneplus.html" target="_blank"><img src="http://img.pc841.com/logo/oneplus.jpg" alt="一加"></a>
           <a href="/tags/360shouji.html" target="_blank"><img src="http://img.pc841.com/logo/360.jpg" alt="360手机"></a>
        </dd>
    </dl>
<div class="row-2">
        <dl class="text">
            <dt><h3>手机</h3></dt>
            <dd class="text">
                <a href="/tags/leshi.html" target="_blank">乐视</a>
			    <a href="/tags/smartisan.html" target="_blank">锤子</a>
                <a href="/tags/nubia.html" target="_blank">nubia</a>
				<a href="/tags/zte.html" target="_blank">中兴</a>
                <a href="/tags/gionee.html" target="_blank">金立</a>
                <a href="/tags/lenovo.html" target="_blank">联想</a>
                <a href="/tags/coolpad.html" target="_blank">酷派</a>
                <a href="/tags/qualcomm.html" target="_blank">高通</a>
                <a href="/tags/mtk.html" target="_blank">联发科</a>
        </dd>
        </dl>
        <dl class="text">
            <dt><h3>人物</h3></dt>
            <dd>
                <a href="/tags/leijun.html" target="_blank">雷军</a>
                <a href="/tags/mayun.html" target="_blank">马云</a>
                <a href="/tags/cook.html" target="_blank">库克</a>
                <a href="/tags/luoyonghao.html" target="_blank">罗永浩</a>
                <a href="/tags/renzhengfei.html" target="_blank">任正非</a>
                <a href="/tags/dongmingzhu.html" target="_blank">董明珠</a>
                <a href="/tags/liuqiangdong.html" target="_blank">刘强东</a>
                <a href="/tags/jackwong.html" target="_blank">黄章</a>
            </dd>
        </dl>
    </div>
    <div class="row-2">
        <dl class="text">
            <dt><h3>电脑</h3></dt>
            <dd class="text">
               <a href="/tags/cpu.html" target="_blank">CPU</a>
                <a href="/tags/xianka.html" target="_blank">显卡</a>
                <a href="/tags/zhuban.html" target="_blank">主板</a>
				<a href="/tags/memory.html" target="_blank">内存</a>
                <a href="/tags/yingpan.html" target="_blank">硬盘</a>
                <a href="/tags/jixiang.html" target="_blank">机箱</a>
                <a href="/tags/dianyuan.html" target="_blank">电源</a>
                <a href="/tags/display.html" target="_blank">显示器</a>
                <a href="/tags/keyboard.html" target="_blank">键盘</a>
                <a href="/tags/mouse.html" target="_blank">鼠标</a>            </dd>
        </dl>
        <dl class="text">
            <dt><h3>其它</h3></dt>
            <dd>
                <a href="/tags/gutaiyingpan.html" target="_blank">固态硬盘</a>
                <a href="/tags/mechanical.html" target="_blank">机械键盘</a>
                <a href="/tags/wuxianshubiao.html" target="_blank">无线鼠标</a>
                <a href="/tags/ddr4.html" target="_blank">DDR4</a>
                <a href="/tags/upan.html" target="_blank">U盘</a>
                <a href="/Window7/" target="_blank">Win7</a>
                <a href="/Win10/" target="_blank">Win10</a>
                <a href="/tags/bios.html" target="_blank">bios</a>
            </dd>
        </dl>
    </div>
</div>    <div class="wrap">
        <!-- 第1屏 -->
        <div class="rec-main">
            <div class="c-1">
                                                <div class="scroll-pic">
                                                            <div class="focus-item" style="display:block;" id="focus-tab-1">
                        <a href="http://www.pc841.com/pingce/20180321-88364.html" target="_blank"><img width="336" height="252" src="http://img.pc841.com/2018/0321/thumb_336_252_20180321075327884.jpg"></a>
                        <div class="focus-title"><a href="http://www.pc841.com/pingce/20180321-88364.html" target="_blank">魅蓝E3值得买吗？魅蓝E3详细评测</a></div>
                    </div>
                                                                                <div class="focus-item" style="display:none;" id="focus-tab-2">
                        <textarea>
                            <a href="http://www.pc841.com/pingce/20180320-88328.html" target="_blank"><img width="336" height="252" src="http://img.pc841.com/2018/0320/thumb_336_252_20180320061906772.jpg" ></a>
                            <div class="focus-title"><a href="http://www.pc841.com/pingce/20180320-88328.html" target="_blank">华为nova 3e值得买吗？华为nova 3e评测</a></div>
                        </textarea>
                    </div>
                                                                                <div class="focus-item" style="display:none;" id="focus-tab-3">
                        <textarea>
                            <a href="http://www.pc841.com/pingce/20180320-88312.html" target="_blank"><img width="336" height="252" src="http://img.pc841.com/2018/0320/thumb_336_252_20180320104428125.jpg" ></a>
                            <div class="focus-title"><a href="http://www.pc841.com/pingce/20180320-88312.html" target="_blank">vivo X21值得买吗？vivo X21屏幕指纹版评测</a></div>
                        </textarea>
                    </div>
                                                                                <div class="focus-item" style="display:none;" id="focus-tab-4">
                        <textarea>
                            <a href="http://www.pc841.com/shoujizhishi/88307.html" target="_blank"><img width="336" height="252" src="http://img.pc841.com/2018/0320/thumb_336_252_20180320082225873.jpg" ></a>
                            <div class="focus-title"><a href="http://www.pc841.com/shoujizhishi/88307.html" target="_blank">vivo X21和iPhoneX哪个好 vivo X21和iPhone X区别对比</a></div>
                        </textarea>
                    </div>
                                                                                <div class="focus-item" style="display:none;" id="focus-tab-5">
                        <textarea>
                            <a href="http://www.pc841.com/video/pingce/88300.html" target="_blank"><img width="336" height="252" src="http://img.pc841.com/2018/0319/thumb_336_252_20180319094445728.jpg" ></a>
                            <div class="focus-title"><a href="http://www.pc841.com/video/pingce/88300.html" target="_blank">AI智慧拍照 vivo X21发布会视频全程回顾</a></div>
                        </textarea>
                    </div>
                                                                                <div class="focus-item" style="display:none;" id="focus-tab-6">
                        <textarea>
                            <a href="http://www.pc841.com/pingce/20180319-88281.html" target="_blank"><img width="336" height="252" src="http://img.pc841.com/2018/0319/thumb_336_252_20180319122335579.jpg" ></a>
                            <div class="focus-title"><a href="http://www.pc841.com/pingce/20180319-88281.html" target="_blank">红米Note5值得买吗？红米Note5评测</a></div>
                        </textarea>
                    </div>
                                                                                <div class="focus-item" style="display:none;" id="focus-tab-7">
                        <textarea>
                            <a href="http://www.pc841.com/shoujituijian/88214.html" target="_blank"><img width="336" height="252" src="http://img.pc841.com/2018/0315/thumb_336_252_20180315025941746.jpg" ></a>
                            <div class="focus-title"><a href="http://www.pc841.com/shoujituijian/88214.html" target="_blank">千元全面屏手机有哪些 8款性价比高的千元全面屏手机推荐</a></div>
                        </textarea>
                    </div>
                                                            <div id="prevBtn" class="prev"><i></i><span class="icon-prev">prev</span></div>
                    <div id="nextBtn" class="next"><i></i><span class="icon-next">next</span></div>
                    <div class="switc clearfix" id="pc-focus-tab">
                                                                        <span class="active" rel="focus-tab-1"></span>
                                                                                                <span rel="focus-tab-2"></span>
                                                                                                <span rel="focus-tab-3"></span>
                                                                                                <span rel="focus-tab-4"></span>
                                                                                                <span rel="focus-tab-5"></span>
                                                                                                <span rel="focus-tab-6"></span>
                                                                                                <span rel="focus-tab-7"></span>
                                                                    </div>
                </div>
                                                <div class="hr20"></div>
                <div class="rec-main-show">
                    <div class="img-show"><script src="http://img.pc841.com/show/index.js"></script></div>
                    <ul class="text-show">
                        <li>欢迎访问电脑百事网PC841.COM</li>
                        <li>联系“电脑百事网”有问必答</li>
                    </ul>
                </div>
            </div>
            <div class="c-2">
                <div class="rec-news">
                    <div class="rec-news-title">
                        <div class="tab">
                            <span class="fb">今日要闻</span><span>头条回顾</span>
                        </div>
                        <div class="new"><a href="/tags/" target="_blank">最近更新</a></div>
                    </div>
                    <div class="rec-news-main">
                        <div class="today">
                            <div class="rec-top">
                                                                                                <h2><a target="_blank" href="http://www.pc841.com/pingce/20180321-88364.html" title="魅蓝E3值得买吗？魅蓝E3详细评测" target="_blank">魅蓝E3值得买吗？魅蓝E3详细评测</a></h2>
                                <p>前言：扶魅族之将倾的魅蓝 再发真旗舰2017年，是魅族饱受挫折的一年，公司三大事业部架构调整，聘请杨...</p>
                                                                                            </div>
                            <div class="hr10"></div>
                                                                                    <div class="rec-light">
                                <i class="cname"><a href="/tech/">科技</a><em class="tragl"></em></i>
                                <a href="http://www.pc841.com/tech/fresh/88430.html" title="沃尔玛不能用支付宝怎么回事？沃尔玛停用支付宝的原因" target="_blank">沃尔玛不能用支付宝怎么回事？沃尔玛停用支付宝的原因</a>
                            </div>
                                                                                                                <ul class="rec-list">
                                                                <li><u class="icon"></u><a href="http://www.pc841.com/tech/mobile/88419.html" target="_blank">刘海屏+窄下巴成新手机标配</a></li>
                                                                <li><a href="http://www.pc841.com/tech/computer/88413.html" target="_blank">解析网咖为何成消费主流</a></li>
                                                                <li><u class="icon"></u><a href="http://www.pc841.com/smart/tv/88411.html" target="_blank">55英寸值得买的电视推荐</a></li>
                                                                <li><a href="http://www.pc841.com/tech/mobile/88390.html" target="_blank">努比亚V18正式发布</a></li>
                                                                <li><u class="icon"></u><a href="http://www.pc841.com/tech/internet/88388.html" target="_blank">手机玻璃女王 中国女首富</a></li>
                                                                <li><a href="http://www.pc841.com/smart/qiche/88381.html" target="_blank">汽车按键功能图解 果断收藏！</a></li>
                                                                <li><u class="icon"></u><a href="http://www.pc841.com/tech/mobile/88340.html" target="_blank">红米Note 5评测</a></li>
                                                                <li><a href="http://www.pc841.com/tech/computer/88331.html" target="_blank">CPU幽灵熔断漏洞到底是啥</a></li>
                                                            </ul>
                                                                                                                <div class="rec-light">
                                <i class="cname"><a href="/shouji/">手机</a><em class="tragl"></em></i>
                                <a href="http://www.pc841.com/pingce/20180322-88396.html" title="OPPO R15值得买吗？OPPO R15评测" target="_blank">OPPO R15值得买吗？OPPO R15评测</a>
                            </div>
                                                                                                                <ul class="rec-list">
                                                                <li><u class="icon"></u><a href="http://www.pc841.com/shoujizhishi/88416.html" target="_blank">联想S5和荣耀畅玩7C对比</a></li>
                                                                <li><a href="http://www.pc841.com/shoujizhishi/88412.html" target="_blank">魅蓝E3和Note6区别对比</a></li>
                                                                <li><u class="icon"></u><a href="http://www.pc841.com/shoujizhishi/88410.html" target="_blank">骁龙636和835区别对比</a></li>
                                                                <li><a href="http://www.pc841.com/shoujizhishi/88409.html" target="_blank">vivo X21做工如何 vivo X21屏幕指纹版拆机图解</a></li>
                                                                <li><u class="icon"></u><a href="http://www.pc841.com/shoujizhishi/88408.html" target="_blank">魅蓝E3和小米Note3对比</a></li>
                                                                <li><a href="http://www.pc841.com/shoujizhishi/88393.html" target="_blank">努比亚V18价格/参数/图赏</a></li>
                                                                <li><u class="icon"></u><a href="http://www.pc841.com/shoujizhishi/88387.html" target="_blank">联发科P30和P60区别对比</a></li>
                                                                <li><a href="http://www.pc841.com/shoujizhishi/88384.html" target="_blank">魅蓝E3对比魅蓝S6的区别</a></li>
                                                            </ul>
                                                                                                                <div class="rec-light">
                                <i class="cname"><a href="/pc/">电脑</a><em class="tragl"></em></i>
                                <a href="http://www.pc841.com/article/20180314-88192.html" title="显卡天梯图2018年3月最新版 三月桌面显卡性能排行" target="_blank">显卡天梯图2018年3月最新版 三月桌面显卡性能排行</a>
                            </div>
                                                                                                                <ul class="rec-list">
                                                                <li><u class="icon"></u><a href="http://www.pc841.com/article/20180323-88426.html" target="_blank">Intel八代CPU主板搭配攻略</a></li>
                                                                <li><a href="http://www.pc841.com/article/20180323-88423.html" target="_blank">B360平台游戏配置推荐</a></li>
                                                                <li><u class="icon"></u><a href="http://www.pc841.com/article/20180323-88421.html" target="_blank">R3 2200G迷你主机配置</a></li>
                                                                <li><a href="http://www.pc841.com/article/20180322-88395.html" target="_blank">腾达AC7路由器设置教程</a></li>
                                                                <li><u class="icon"></u><a href="http://www.pc841.com/article/20180322-88392.html" target="_blank">i3 8100配B360主流配置推荐</a></li>
                                                                <li><a href="http://www.pc841.com/Ultrabook/88391.html" target="_blank">惠普EliteBook 830 G5评测</a></li>
                                                                <li><u class="icon"></u><a href="http://www.pc841.com/article/20180322-88380.html" target="_blank">电商整机水有多深？</a></li>
                                                                <li><a href="http://www.pc841.com/article/20180321-88363.html" target="_blank">i5-8500全能型游戏直播配置</a></li>
                                                            </ul>
                                                    </div>
                        <div class="yesterday" style="display:none;">
                            <div class="rec-top">
                                                                                                <h2><a target="_blank" href="http://www.pc841.com/pingce/20180320-88312.html" title="vivo X21值得买吗？vivo X21屏幕指纹版评测" target="_blank">vivo X21值得买吗？vivo X21屏幕指纹版评测</a></h2>
                                <p>3月19日晚上，vivo在乌镇召开新品发布会，正式发布了新一代vivo X21旗舰手机，主打刘海全面屏、双摄拍...</p>
                                                                                            </div>
                            <div class="hr10"></div>
                                                                                    <div class="rec-light">
                                <i class="cname"><a href="/tech/">科技</a><em class="tragl"></em></i>
                                <a href="http://www.pc841.com/tech/mobile/88350.html" title="给热血青年更好的装备 魅蓝E3发布会图文直播回顾" target="_blank">给热血青年更好的装备 魅蓝E3发布会图文直播回顾</a>
                            </div>
                                                                                    <div class="pos-r">
                                                                                                <div class="thumb"><a href="http://www.pc841.com/tech/mobile/88321.html" target="_blank"><img src="http://img.pc841.com/2018/0320/thumb_300_200_20180320033017687.jpg"></a></div>
                                                                <ul class="rec-list">
                                                                        <li><u class="icon"></u><a href="http://www.pc841.com/tech/mobile/88305.html" target="_blank">微信小程序大爆发 九大手机厂商联合狙击</a></li>
                                                                        <li><u class="icon"></u><a href="http://www.pc841.com/tech/mobile/88296.html" target="_blank">vivo X21正式发布：完美全面屏+屏下指纹成真！</a></li>
                                                                        <li><u class="icon"></u><a href="http://www.pc841.com/tech/mobile/88282.html" target="_blank">OPPO R15正式发布：90%屏占比，售价2999元起！</a></li>
                                                                        <li><u class="icon"></u><a href="http://www.pc841.com/tech/mobile/88274.html" target="_blank">华为Nova3e详细规格公布 首款刘海全面屏 售价1999元起</a></li>
                                                                    </ul>
                                                            </div>
                                                                                    <div class="rec-light">
                                <i class="cname"><a href="/shouji/">手机</a><em class="tragl"></em></i>
                                <a href="http://www.pc841.com/pingce/20180320-88328.html" title="华为nova 3e值得买吗？华为nova 3e评测" target="_blank">华为nova 3e值得买吗？华为nova 3e评测</a>
                            </div>
                                                                                    <div class="pos-r">
                                                                                                <div class="thumb"><a href="http://www.pc841.com/shoujiwenda/88377.html" target="_blank"><img src="http://img.pc841.com/2018/0322/thumb_300_200_20180322100335400.jpg"></a></div>
                                                                <ul class="rec-list">
                                                                        <li><u class="icon"></u><a href="http://www.pc841.com/shoujizhishi/88376.html" target="_blank">联发科P60和骁龙636哪个好？骁龙636与联发科P60区别对比</a></li>
                                                                        <li><u class="icon"></u><a href="http://www.pc841.com/shoujizhishi/88369.html" target="_blank">红米Note5和魅蓝E3哪个好？魅蓝E3与红米Note5区别对比</a></li>
                                                                        <li><u class="icon"></u><a href="http://www.pc841.com/pingce/20180321-88364.html" target="_blank">魅蓝E3值得买吗？魅蓝E3详细评测</a></li>
                                                                        <li><u class="icon"></u><a href="http://www.pc841.com/shoujizhishi/88352.html" target="_blank">魅蓝E3配置怎么样 魅蓝E3价格_参数_上市时间_图赏</a></li>
                                                                    </ul>
                                                            </div>
                                                                                    <div class="rec-light">
                                <i class="cname"><a href="/pc/">电脑</a><em class="tragl"></em></i>
                                <a href="http://www.pc841.com/article/20180304-87913.html" title="追求性价比才是王道 2018值得买的游戏显卡推荐" target="_blank">追求性价比才是王道 2018值得买的游戏显卡推荐</a>
                            </div>
                                                                                    <div class="pos-r">
                                                                                                <div class="thumb"><a href="http://www.pc841.com/article/20180321-88339.html" target="_blank"><img src="http://img.pc841.com/2018/0321/thumb_300_200_20180321082923723.jpg"></a></div>
                                                                <ul class="rec-list">
                                                                        <li><u class="icon"></u><a href="http://www.pc841.com/wenda/88337.html" target="_blank">电脑突然断电对硬盘有影响吗？断电对硬盘影响测试</a></li>
                                                                        <li><u class="icon"></u><a href="http://www.pc841.com/article/20180320-88322.html" target="_blank">降价浪潮来袭 2500元R3-1200/GT1030畅玩主流网游配置推荐</a></li>
                                                                        <li><u class="icon"></u><a href="http://www.pc841.com/article/20180320-88316.html" target="_blank">超级小巧！2400元奔腾G4600+华擎Deskmini 110迷你配置推荐</a></li>
                                                                        <li><u class="icon"></u><a href="http://www.pc841.com/article/20180319-88290.html" target="_blank">入门游戏热选 3000元奔腾G4560配GTX1050双核独显配置推荐</a></li>
                                                                    </ul>
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="c-3">
                <section class="mod">
                    <div class="titleB"><h5>48小时阅读排行</h5></div>
                                        <ul class="hot-news">
                                                <li><a href="http://www.pc841.com/article/20180322-88380.html" target="_blank"><img src="http://img.pc841.com/2018/0322/thumb_90_60_20180322103057305.jpg" width="90" height="60" alt="电商整机水有多深？看完你就再不敢买了"><h3>电商整机水有多深？看完你就再不敢买了</h3></a></li>
                                                <li><a href="http://www.pc841.com/pingce/20180322-88396.html" target="_blank"><img src="http://img.pc841.com/2018/0322/thumb_90_60_20180322070011371.jpg" width="90" height="60" alt="OPPO R15值得买吗？OPPO R15评测"><h3>OPPO R15值得买吗？OPPO R15评测</h3></a></li>
                                                <li><a href="http://www.pc841.com/tech/internet/88388.html" target="_blank"><img src="http://img.pc841.com/2018/0322/thumb_90_60_20180322033047594.jpg" width="90" height="60" alt="周群飞：手机玻璃女王 她的工厂一旦停工全球手机都得断货"><h3>周群飞：手机玻璃女王 她的工厂一旦停工全球手机都得断货</h3></a></li>
                                                <li><a href="http://www.pc841.com/article/20180322-88392.html" target="_blank"><img src="http://img.pc841.com/2018/0322/thumb_90_60_20180322052026422.jpg" width="90" height="60" alt="4000左右i3 8100配B360四核独显配置推荐 2018主流装机方案"><h3>4000左右i3 8100配B360四核独显配置推荐 2018主流装机方案</h3></a></li>
                                                <li><a href="http://www.pc841.com/shoujizhishi/88410.html" target="_blank"><img src="http://img.pc841.com/2018/0323/thumb_90_60_20180323101641861.jpg" width="90" height="60" alt="高通骁龙636和835哪个好 骁龙835和636区别对比"><h3>高通骁龙636和835哪个好 骁龙835和636区别对比</h3></a></li>
                                                <li><a href="http://www.pc841.com/shoujizhishi/88408.html" target="_blank"><img src="http://img.pc841.com/2018/0323/thumb_90_60_20180323084013822.jpg" width="90" height="60" alt="魅蓝E3和小米Note3哪个好 小米Note3与魅蓝E3区别对比"><h3>魅蓝E3和小米Note3哪个好 小米Note3与魅蓝E3区别对比</h3></a></li>
                                                <li><a href="http://www.pc841.com/shoujizhishi/88409.html" target="_blank"><img src="http://img.pc841.com/2018/0323/thumb_90_60_20180323102227639.jpg" width="90" height="60" alt="vivo X21做工如何 vivo X21屏幕指纹版拆机图解"><h3>vivo X21做工如何 vivo X21屏幕指纹版拆机图解</h3></a></li>
                                            </ul>
                                    </section>
            </div>
        </div>
        <div class="hr15"></div>
        <!-- 第2屏 -->
        <div class="c-mod">
            <!-- 左侧 -->
            <div class="wrap-left pull-left">
                <section class="mod">
                    <div class="feeds-tab" id="feeds-tab">
                        <a class="cur" data-cid="0">推荐</span></a>
                        <a data-cid="63497">科技</a>
                        <a data-cid="107">手机</a>
                        <a data-cid="17">电脑</a>
                        <a data-cid="22">装机</a>
                        <a data-cid="63441">图片</a>
                        <a data-cid="63483">视频</a>
                        <a data-cid="67">笔记本</a>
                    </div>
                    <div class="feeds">
                                                <div class="feeds-list" id="item-list">
                                                        <div class="feeds-item" id="item-88433">
                                <div class="feeds-item-detail hasImg">
                                    <p class="feeds-item-pic"><a href="http://www.pc841.com/video/pingce/88433.html" target="_blank"><img src="http://img.pc841.com/2018/0324/thumb_300_200_20180324101341617.jpg"></a></p>
                                    <h3><a href="http://www.pc841.com/video/pingce/88433.html" target="_blank">魅蓝E3开箱体验 魅蓝E3对比红米Note5评测视频</a></h3>
                                    <p class="feeds-item-text">3月21日下午，魅族在北京发布了新款魅蓝E3全面屏手机，它与小米刚发布不久的红米Note5搭载了同款高通骁龙636处理器。很显然，在千元全面屏   <a href="http://www.pc841.com/video/pingce/88433.html" target="_blank" class="feeds-item-more">[详细]</a></p>
                                    <div class="feeds-item-info">
                                        <span class="tags"><i class="fa-tag"></i><a href="/tags/40943.html" target="_blank">魅蓝E3</a><a href="/tags/40619.html" target="_blank">红米Note5</a><a href="/tags/mobilevs.html" target="_blank">手机对比</a></span>
                                        <span class="time"><i class="fa-calendar-o"></i>2018-03-24</span>
                                        <span class="views"><i class="fa-heart-o"></i>0 ℃</span>
                                        <span class="catname"><i class="fa-clone"></i><a href="http://www.pc841.com/video/pingce/">手机视频</a></span>
                                    </div>
                                </div>
                            </div>
                                                        <div class="feeds-item" id="item-88432">
                                <div class="feeds-item-detail hasImg">
                                    <p class="feeds-item-pic"><a href="http://www.pc841.com/tech/internet/88432.html" target="_blank"><img src="http://img.pc841.com/2018/0324/thumb_300_200_20180324093309492.jpg"></a></p>
                                    <h3><a href="http://www.pc841.com/tech/internet/88432.html" target="_blank">抛开币圈，区块链还有哪些应用？</a></h3>
                                    <p class="feeds-item-text">数字货币掀起阵阵风浪，从比特币到遍地花开的ICO，币圈乱象丛生，而作为数字货币底层技术-区块链，反而成为人们眼中最神圣的产物，数字货币   <a href="http://www.pc841.com/tech/internet/88432.html" target="_blank" class="feeds-item-more">[详细]</a></p>
                                    <div class="feeds-item-info">
                                        <span class="tags"><i class="fa-tag"></i><a href="/tags/40926.html" target="_blank">区块链</a></span>
                                        <span class="time"><i class="fa-calendar-o"></i>2018-03-24</span>
                                        <span class="views"><i class="fa-heart-o"></i>3 ℃</span>
                                        <span class="catname"><i class="fa-clone"></i><a href="http://www.pc841.com/tech/internet/">互联网+</a></span>
                                    </div>
                                </div>
                            </div>
                                                        <div class="feeds-item" id="item-88431">
                                <div class="feeds-item-detail hasImg">
                                    <p class="feeds-item-pic"><a href="http://www.pc841.com/tech/mobile/88431.html" target="_blank"><img src="http://img.pc841.com/2018/0324/thumb_300_200_20180324091814289.jpg"></a></p>
                                    <h3><a href="http://www.pc841.com/tech/mobile/88431.html" target="_blank">3月27日发！苹果新9.7英寸iPad曝光：要支持手写笔</a></h3>
                                    <p class="feeds-item-text">很多人都很期待苹果3月27日的发布会，不过从现在的情况来看，大家可以把期待值调到最低了，因为压根就不会有重磅产品推出。现在的iPad系列   <a href="http://www.pc841.com/tech/mobile/88431.html" target="_blank" class="feeds-item-more">[详细]</a></p>
                                    <div class="feeds-item-info">
                                        <span class="tags"><i class="fa-tag"></i></span>
                                        <span class="time"><i class="fa-calendar-o"></i>2018-03-24</span>
                                        <span class="views"><i class="fa-heart-o"></i>6 ℃</span>
                                        <span class="catname"><i class="fa-clone"></i><a href="http://www.pc841.com/tech/mobile/">智能手机</a></span>
                                    </div>
                                </div>
                            </div>
                                                        <div class="feeds-item" id="item-88430">
                                <div class="feeds-item-detail hasImg">
                                    <p class="feeds-item-pic"><a href="http://www.pc841.com/tech/fresh/88430.html" target="_blank"><img src="http://img.pc841.com/2018/0323/thumb_300_200_20180323110640306.jpg"></a></p>
                                    <h3><a href="http://www.pc841.com/tech/fresh/88430.html" target="_blank">沃尔玛不能用支付宝怎么回事？沃尔玛停用支付宝的原因</a></h3>
                                    <p class="feeds-item-text">近日，有不少网友爆料，全球最大零售业巨头沃尔玛在中国华西地区不能用支付宝了，之前都可以，现在却不行了，不知道是怎么回事？关于沃尔玛禁用支付宝，...<a href="http://www.pc841.com/tech/fresh/88430.html" target="_blank" class="feeds-item-more">[详细]</a></p>
                                    <div class="feeds-item-info">
                                        <span class="tags"><i class="fa-tag"></i><a href="/tags/33221.html" target="_blank">沃尔玛</a><a href="/tags/weixin.html" target="_blank">微信</a><a href="/tags/zhifubao.html" target="_blank">支付宝</a></span>
                                        <span class="time"><i class="fa-calendar-o"></i>2018-03-23</span>
                                        <span class="views"><i class="fa-heart-o"></i>109 ℃</span>
                                        <span class="catname"><i class="fa-clone"></i><a href="http://www.pc841.com/tech/fresh/">网络新鲜事</a></span>
                                    </div>
                                </div>
                            </div>
                                                        <div class="feeds-item" id="item-88429">
                                <div class="feeds-item-detail hasImg">
                                    <p class="feeds-item-pic"><a href="http://www.pc841.com/shouji/appjiaocheng/88429.html" target="_blank"><img src="http://img.pc841.com/2018/0323/thumb_300_200_20180323101725985.jpg"></a></p>
                                    <h3><a href="http://www.pc841.com/shouji/appjiaocheng/88429.html" target="_blank">QQ直播提醒怎么关闭 简单三步教你把qq直播提醒关掉</a></h3>
                                    <p class="feeds-item-text">经常遇到QQ提醒后，小编第一时间想到的就是关闭这个QQ直播提醒，而在网上查资料的时候，也发现不少网友在问到这个问题。鉴于网上的一些教程有点老，亲测...<a href="http://www.pc841.com/shouji/appjiaocheng/88429.html" target="_blank" class="feeds-item-more">[详细]</a></p>
                                    <div class="feeds-item-info">
                                        <span class="tags"><i class="fa-tag"></i><a href="/tags/qq.html" target="_blank">QQ</a><a href="/tags/25694.html" target="_blank">直播</a></span>
                                        <span class="time"><i class="fa-calendar-o"></i>2018-03-23</span>
                                        <span class="views"><i class="fa-heart-o"></i>11 ℃</span>
                                        <span class="catname"><i class="fa-clone"></i><a href="http://www.pc841.com/shouji/appjiaocheng/">软件教程</a></span>
                                    </div>
                                </div>
                            </div>
                                                        <div class="feeds-item" id="item-88428">
                                <div class="feeds-item-detail hasImg">
                                    <p class="feeds-item-pic"><a href="http://www.pc841.com/shouji/appjiaocheng/88428.html" target="_blank"><img src="http://img.pc841.com/2018/0323/thumb_300_200_20180323094650920.jpg"></a></p>
                                    <h3><a href="http://www.pc841.com/shouji/appjiaocheng/88428.html" target="_blank">唯美经典古风说说 2018唯美古风女生头像大全</a></h3>
                                    <p class="feeds-item-text">2018唯美古风说说与女生头像大全，适合作为QQ、微信说说、签名以及女生头像等，喜欢古典风的女生值得推荐使用。<a href="http://www.pc841.com/shouji/appjiaocheng/88428.html" target="_blank" class="feeds-item-more">[详细]</a></p>
                                    <div class="feeds-item-info">
                                        <span class="tags"><i class="fa-tag"></i><a href="/tags/11855.html" target="_blank">QQ头像</a><a href="/tags/25420.html" target="_blank">微信头像</a><a href="/tags/25403.html" target="_blank">头像</a><a href="/tags/17023.html" target="_blank">美女图片</a></span>
                                        <span class="time"><i class="fa-calendar-o"></i>2018-03-23</span>
                                        <span class="views"><i class="fa-heart-o"></i>11 ℃</span>
                                        <span class="catname"><i class="fa-clone"></i><a href="http://www.pc841.com/shouji/appjiaocheng/">软件教程</a></span>
                                    </div>
                                </div>
                            </div>
                                                        <div class="feeds-item" id="item-88427">
                                <div class="feeds-item-detail hasImg">
                                    <p class="feeds-item-pic"><a href="http://www.pc841.com/shouji/baike/88427.html" target="_blank"><img src="http://img.pc841.com/2018/0323/thumb_300_200_20180323070938203.png"></a></p>
                                    <h3><a href="http://www.pc841.com/shouji/baike/88427.html" target="_blank">连尚万能卡是什么 连尚万能卡资费详情和办理地址分享</a></h3>
                                    <p class="feeds-item-text">近期又有一款互联网套餐来袭，那就是中国电信联合WiFi万能钥匙定制推出的连尚万能卡，属于定制流量卡，性价比还不错。那么连尚万能卡是什么   <a href="http://www.pc841.com/shouji/baike/88427.html" target="_blank" class="feeds-item-more">[详细]</a></p>
                                    <div class="feeds-item-info">
                                        <span class="tags"><i class="fa-tag"></i><a href="/tags/11139.html" target="_blank">中国电信</a></span>
                                        <span class="time"><i class="fa-calendar-o"></i>2018-03-23</span>
                                        <span class="views"><i class="fa-heart-o"></i>31 ℃</span>
                                        <span class="catname"><i class="fa-clone"></i><a href="http://www.pc841.com/shouji/baike/">手机百科</a></span>
                                    </div>
                                </div>
                            </div>
                                                        <div class="feeds-item" id="item-88426">
                                <div class="feeds-item-detail hasImg">
                                    <p class="feeds-item-pic"><a href="http://www.pc841.com/article/20180323-88426.html" target="_blank"><img src="http://img.pc841.com/2018/0227/thumb_300_200_20180227103502449.jpg"></a></p>
                                    <h3><a href="http://www.pc841.com/article/20180323-88426.html" target="_blank">八代CPU有哪些？Intel八代酷睿、奔腾、赛扬主板搭配攻略</a></h3>
                                    <p class="feeds-item-text">Intel八代CPU有哪些，搭配什么主板合适呢？下面本文就来根据具体的Intel八代酷睿i7、i5、奔腾、赛扬处理器型号，详解如何搭配主板，对于今年的Intel装机...<a href="http://www.pc841.com/article/20180323-88426.html" target="_blank" class="feeds-item-more">[详细]</a></p>
                                    <div class="feeds-item-info">
                                        <span class="tags"><i class="fa-tag"></i><a href="/tags/intel.html" target="_blank">Intel</a><a href="/tags/cpu.html" target="_blank">CPU</a><a href="/tags/zhuban.html" target="_blank">主板</a></span>
                                        <span class="time"><i class="fa-calendar-o"></i>2018-03-23</span>
                                        <span class="views"><i class="fa-heart-o"></i>262 ℃</span>
                                        <span class="catname"><i class="fa-clone"></i><a href="http://www.pc841.com/hardware/Knowledge/">电脑硬件知识</a></span>
                                    </div>
                                </div>
                            </div>
                                                        <div class="feeds-item" id="item-88425">
                                <div class="feeds-item-detail hasImg">
                                    <p class="feeds-item-pic"><a href="http://www.pc841.com/shoujiwenda/88425.html" target="_blank"><img src="http://img.pc841.com/2018/0323/thumb_300_200_20180323055313733.jpg"></a></p>
                                    <h3><a href="http://www.pc841.com/shoujiwenda/88425.html" target="_blank">努比亚V18跑分多少？努比亚V18安兔兔跑分实测</a></h3>
                                    <p class="feeds-item-text">3月22日，努比亚在北京竞园召开春季新品发布会，在发布会上，努比亚发布了一款全新的产品：努比亚V18。说起来，在短短的一周时间里，包括努   <a href="http://www.pc841.com/shoujiwenda/88425.html" target="_blank" class="feeds-item-more">[详细]</a></p>
                                    <div class="feeds-item-info">
                                        <span class="tags"><i class="fa-tag"></i><a href="/tags/40988.html" target="_blank">努比亚V18</a><a href="/tags/22847.html" target="_blank">安兔兔跑分</a></span>
                                        <span class="time"><i class="fa-calendar-o"></i>2018-03-23</span>
                                        <span class="views"><i class="fa-heart-o"></i>31 ℃</span>
                                        <span class="catname"><i class="fa-clone"></i><a href="http://www.pc841.com/shoujiwenda/">手机问答</a></span>
                                    </div>
                                </div>
                            </div>
                                                        <div class="feeds-item" id="item-88424">
                                <div class="feeds-item-detail hasImg">
                                    <p class="feeds-item-pic"><a href="http://www.pc841.com/tech/internet/88424.html" target="_blank"><img src="http://img.pc841.com/2018/0323/thumb_300_200_20180323052524670.jpg"></a></p>
                                    <h3><a href="http://www.pc841.com/tech/internet/88424.html" target="_blank">2018，十年一遇的金融危机会来吗？</a></h3>
                                    <p class="feeds-item-text">98年的东南亚经济危机，发生的香港金融保卫战，到08年次贷危机引发的全球金融危机。只有那些经历过的人才更懂得敬畏市场，这一次究竟该谁了，能不能躲过...<a href="http://www.pc841.com/tech/internet/88424.html" target="_blank" class="feeds-item-more">[详细]</a></p>
                                    <div class="feeds-item-info">
                                        <span class="tags"><i class="fa-tag"></i><a href="/tags/40916.html" target="_blank">2018</a><a href="/tags/15243.html" target="_blank">金融</a></span>
                                        <span class="time"><i class="fa-calendar-o"></i>2018-03-23</span>
                                        <span class="views"><i class="fa-heart-o"></i>76 ℃</span>
                                        <span class="catname"><i class="fa-clone"></i><a href="http://www.pc841.com/tech/internet/">互联网+</a></span>
                                    </div>
                                </div>
                            </div>
                                                        <div class="feeds-item" id="item-88423">
                                <div class="feeds-item-detail hasImg">
                                    <p class="feeds-item-pic"><a href="http://www.pc841.com/article/20180323-88423.html" target="_blank"><img src="http://img.pc841.com/2018/0323/thumb_300_200_20180323050510258.jpg"></a></p>
                                    <h3><a href="http://www.pc841.com/article/20180323-88423.html" target="_blank">将成为主流平台 3500元左右i3-8100配GTX1050主流游戏配置推荐</a></h3>
                                    <p class="feeds-item-text">已经到月底，之前就有消息放出，主流级的B360主板将于月底或4月初上市。这对于急于尝鲜的玩家来说非常有期待。如今虽说某宝已经有B360主板   <a href="http://www.pc841.com/article/20180323-88423.html" target="_blank" class="feeds-item-more">[详细]</a></p>
                                    <div class="feeds-item-info">
                                        <span class="tags"><i class="fa-tag"></i><a href="/tags/i38100.html" target="_blank">i3-8100</a><a href="/tags/gtx1050.html" target="_blank">GTX1050</a><a href="/tags/youxipeizhi.html" target="_blank">游戏配置</a></span>
                                        <span class="time"><i class="fa-calendar-o"></i>2018-03-23</span>
                                        <span class="views"><i class="fa-heart-o"></i>121 ℃</span>
                                        <span class="catname"><i class="fa-clone"></i><a href="http://www.pc841.com/zuzhuang/Intel/">Intel电脑配置</a></span>
                                    </div>
                                </div>
                            </div>
                                                        <div class="feeds-item" id="item-88422">
                                <div class="feeds-item-detail hasImg">
                                    <p class="feeds-item-pic"><a href="http://www.pc841.com/tech/mobile/88422.html" target="_blank"><img src="http://img.pc841.com/2018/0323/thumb_300_200_20180323044534486.png"></a></p>
                                    <h3><a href="http://www.pc841.com/tech/mobile/88422.html" target="_blank">锤子坚果2配置疑似曝光：还用骁龙625？</a></h3>
                                    <p class="feeds-item-text">在发布了一代坚果后，老罗调整了战略，将坚果系列冠名Pro连续推出了两代产品，此前采用骁龙615的坚果一代则一直没有升级过。锤子官方近日证   <a href="http://www.pc841.com/tech/mobile/88422.html" target="_blank" class="feeds-item-more">[详细]</a></p>
                                    <div class="feeds-item-info">
                                        <span class="tags"><i class="fa-tag"></i><a href="/tags/smartisan.html" target="_blank">锤子</a></span>
                                        <span class="time"><i class="fa-calendar-o"></i>2018-03-23</span>
                                        <span class="views"><i class="fa-heart-o"></i>15 ℃</span>
                                        <span class="catname"><i class="fa-clone"></i><a href="http://www.pc841.com/tech/mobile/">智能手机</a></span>
                                    </div>
                                </div>
                            </div>
                                                        <div class="feeds-item" id="item-88421">
                                <div class="feeds-item-detail hasImg">
                                    <p class="feeds-item-pic"><a href="http://www.pc841.com/article/20180323-88421.html" target="_blank"><img src="http://img.pc841.com/2018/0323/thumb_300_200_20180323042857410.jpg"></a></p>
                                    <h3><a href="http://www.pc841.com/article/20180323-88421.html" target="_blank">核显就能玩网游 2200元R3 2200G迷你主机配置推荐</a></h3>
                                    <p class="feeds-item-text">以上就是这套R3 2200G迷你主机配置方案，预算仅两千出头，可谓便宜又实用，得益于不错的CPU与核心显卡性能，对于一般的软件学习、平常网游娱乐、办公等...<a href="http://www.pc841.com/article/20180323-88421.html" target="_blank" class="feeds-item-more">[详细]</a></p>
                                    <div class="feeds-item-info">
                                        <span class="tags"><i class="fa-tag"></i><a href="/tags/40950.html" target="_blank">R3-2200G</a><a href="/tags/10743.html" target="_blank">2000电脑配置</a><a href="/tags/10883.html" target="_blank">迷你主机配置</a><a href="/tags/apupeizhi.html" target="_blank">APU配置</a></span>
                                        <span class="time"><i class="fa-calendar-o"></i>2018-03-23</span>
                                        <span class="views"><i class="fa-heart-o"></i>115 ℃</span>
                                        <span class="catname"><i class="fa-clone"></i><a href="http://www.pc841.com/zuzhuang/amd/">AMD电脑配置</a></span>
                                    </div>
                                </div>
                            </div>
                                                        <div class="feeds-item" id="item-88420">
                                <div class="feeds-item-detail hasImg">
                                    <p class="feeds-item-pic"><a href="http://www.pc841.com/article/20180323-88420.html" target="_blank"><img src="http://img.pc841.com/2018/0323/thumb_300_200_20180323031512373.jpg"></a></p>
                                    <h3><a href="http://www.pc841.com/article/20180323-88420.html" target="_blank">Win7系统本地连接没有有效的ip配置怎么办 附解决办法</a></h3>
                                    <p class="feeds-item-text">对于Win7系统用户来说，经常遇到各种各样的问题。今天就有一位Win7系统网友遇到这样一个网络故障，就是电脑无法连接上网络，小编叫他使用系   <a href="http://www.pc841.com/article/20180323-88420.html" target="_blank" class="feeds-item-more">[详细]</a></p>
                                    <div class="feeds-item-info">
                                        <span class="tags"><i class="fa-tag"></i><a href="/tags/win7.html" target="_blank">Win7</a><a href="/tags/44.html" target="_blank">win7技巧</a></span>
                                        <span class="time"><i class="fa-calendar-o"></i>2018-03-23</span>
                                        <span class="views"><i class="fa-heart-o"></i>24 ℃</span>
                                        <span class="catname"><i class="fa-clone"></i><a href="http://www.pc841.com/Window7/">Windows 7技巧</a></span>
                                    </div>
                                </div>
                            </div>
                                                        <div class="feeds-item" id="item-88419">
                                <div class="feeds-item-detail hasImg">
                                    <p class="feeds-item-pic"><a href="http://www.pc841.com/tech/mobile/88419.html" target="_blank"><img src="http://img.pc841.com/2018/0323/thumb_300_200_20180323030652961.jpg"></a></p>
                                    <h3><a href="http://www.pc841.com/tech/mobile/88419.html" target="_blank">刘海屏+窄下巴怎么就成了2018新手机标配？</a></h3>
                                    <p class="feeds-item-text">「刘海屏」最早是由广大机友用来调侃 iPhone X 特殊的异形屏造型而新造的比拟词。进入 2018 年，各大手机厂商推出的新旗舰都离不开「异形屏」+「窄...<a href="http://www.pc841.com/tech/mobile/88419.html" target="_blank" class="feeds-item-more">[详细]</a></p>
                                    <div class="feeds-item-info">
                                        <span class="tags"><i class="fa-tag"></i><a href="/tags/qmpsj.html" target="_blank">全面屏手机</a><a href="/tags/40916.html" target="_blank">2018</a></span>
                                        <span class="time"><i class="fa-calendar-o"></i>2018-03-23</span>
                                        <span class="views"><i class="fa-heart-o"></i>163 ℃</span>
                                        <span class="catname"><i class="fa-clone"></i><a href="http://www.pc841.com/tech/mobile/">智能手机</a></span>
                                    </div>
                                </div>
                            </div>
                                                    </div>
                                                <div class="loadmore" id="loadmore2" data-cid="0">加载更多<i class="fa-angle-double-down"></i></div>
                        <div class="loadtab hide"><img src="http://www.pc841.com/statics/images/v3/loadtab.gif" width="30" height="30" alt="切换"></div>
                    </div>
                </section>
            </div>
            <!-- 右侧 -->
            <div class="wrap-right pull-right">
                <section class="mod border-black">
                    <div class="titleA">
                        <h5>热门<em>话题</em></h5>
                    </div>
                                        <ul class="article-rec">
                                                <li class="clearfix">
                            <a href="http://www.pc841.com/topic/86906.html" target="_blank" class="pic"><img src="http://img.pc841.com/2018/0104/thumb_100_67_20180104104259416.jpg" width="100" height="67" alt="2017年vivo手机大全 秒懂vivo手机哪款最好"></a>
                            <h3><a href="http://www.pc841.com/topic/86906.html" target="_blank">2017年vivo手机大全 秒懂vivo手机哪款最好</a></h3>
                            <p class="info">2018-01-04 09:53</p>
                        </li>
                                                <li class="clearfix">
                            <a href="http://www.pc841.com/topic/86860.html" target="_blank" class="pic"><img src="http://img.pc841.com/2018/0102/thumb_100_67_20180102103237474.jpg" width="100" height="67" alt="2017年OPPO手机大全 秒懂OPPO手机哪款最好"></a>
                            <h3><a href="http://www.pc841.com/topic/86860.html" target="_blank">2017年OPPO手机大全 秒懂OPPO手机哪款最好</a></h3>
                            <p class="info">2018-01-02 21:51</p>
                        </li>
                                                <li class="clearfix">
                            <a href="http://www.pc841.com/topic/86839.html" target="_blank" class="pic"><img src="http://img.pc841.com/2018/0102/thumb_100_67_20180102105641863.jpg" width="100" height="67" alt="华为手机有哪些_哪款最好？2017华为手机大全"></a>
                            <h3><a href="http://www.pc841.com/topic/86839.html" target="_blank">华为手机有哪些_哪款最好？2017华为手机大全</a></h3>
                            <p class="info">2018-01-02 09:51</p>
                        </li>
                                                <li class="clearfix">
                            <a href="http://www.pc841.com/topic/86806.html" target="_blank" class="pic"><img src="http://img.pc841.com/2017/1230/thumb_100_67_20171230112243973.jpg" width="100" height="67" alt="荣耀手机有哪些_哪款最好？2017荣耀手机大全"></a>
                            <h3><a href="http://www.pc841.com/topic/86806.html" target="_blank">荣耀手机有哪些_哪款最好？2017荣耀手机大全</a></h3>
                            <p class="info">2017-12-30 10:22</p>
                        </li>
                                                <li class="clearfix">
                            <a href="http://www.pc841.com/topic/86776.html" target="_blank" class="pic"><img src="http://img.pc841.com/2017/1229/thumb_100_67_20171229090940356.jpg" width="100" height="67" alt="2017最具科技感手机 苹果iPhone X评测专题"></a>
                            <h3><a href="http://www.pc841.com/topic/86776.html" target="_blank">2017最具科技感手机 苹果iPhone X评测专题</a></h3>
                            <p class="info">2017-12-29 08:44</p>
                        </li>
                                            </ul>
                                    </section>
                <div class="hr15"></div>
                <section class="mod border-black">
                    <div class="titleA">
                        <h5>热门<em>原创</em></h5>
                    </div>
                                        <ul class="article-hot">
                                                <li><span class="mun">1</span><a href="http://www.pc841.com/article/20170821-83718.html">“吃鸡”最佳游戏配置 六套畅玩《绝地求生》电脑配置推荐</a></li>
                                                <li><span class="mun">2</span><a href="http://www.pc841.com/shoujijiqiao/79847.html">怎么看手机是不是全网通？2种查看手机是否全网通方法</a></li>
                                                <li><span class="mun">3</span><a href="http://www.pc841.com/shoujizhishi/80163.html">手机CPU天梯图2017年4月最新版 2017手机处理器性能排行</a></li>
                                                <li><span class="mun">4</span><a href="http://www.pc841.com/article/20171104-85403.html">CPU天梯图2017年11月最新版 台式电脑处理器天梯排行榜</a></li>
                                                <li><span class="mun">5</span><a href="http://www.pc841.com/pingce/20170921-84499.html">iPhone8 Plus和iPhone7 Plus区别对比评测 居然强这么多!</a></li>
                                                <li><span class="mun">6</span><a href="http://www.pc841.com/shoujizhishi/83429.html">骁龙625和435哪个好？高通骁龙435和625区别对比</a></li>
                                                <li><span class="mun">7</span><a href="http://www.pc841.com/shoujizhishi/85313.html">手机CPU天梯图2017年11月最新版 秒懂手机处理器排行</a></li>
                                                <li><span class="mun">8</span><a href="http://www.pc841.com/shouji/iPhone/85635.html">iPhone X怎么使用？苹果iPhone X使用方法大全</a></li>
                                                <li><span class="mun">9</span><a href="http://www.pc841.com/shouji/iPhone/84303.html">iPhone X和iPhone 8哪个好？苹果iPhoneX与8区别对比</a></li>
                                                <li><span class="mun">10</span><a href="http://www.pc841.com/shouji/iPhone/85376.html">iPhoneX电量百分比怎么设置？iPhoneX电池百分比显示方法</a></li>
                                            </ul>
                                    </section>
                <div class="hr15"></div>
                <section class="mod border-black">
                    <div class="titleA">
                        <h5>推荐<em>专题</em></h5>
                    </div>
                                        <ul class="special-rec">
                                                <li>
                            <a href="http://www.pc841.com/special/iPhone7/" target="_blank">
                                <img src="http://img.pc841.com/2016/1001/thumb_280_105_20161001052536456.jpg" alt="iPhone7怎么样 苹果iPhone7与7 Plus专题介绍" width="280" height="105">
                                <span class="tit">iPhone7怎么样 苹果iPhone7与7 Plus专题介绍</span>
                            </a>
                        </li>
                                                <li>
                            <a href="http://www.pc841.com/special/xiaomi5s/" target="_blank">
                                <img src="http://img.pc841.com/2016/1001/thumb_280_105_20161001043334354.jpg" alt="小米5s怎么样 小米5s深度评测专题" width="280" height="105">
                                <span class="tit">小米5s怎么样 小米5s深度评测专题</span>
                            </a>
                        </li>
                                                <li>
                            <a href="http://www.pc841.com/special/meilannote3/" target="_blank">
                                <img src="http://img.pc841.com/2016/0428/thumb_280_105_20160428043108265.jpg" alt="魅蓝note3专题：全面了解魅蓝Note3怎么样" width="280" height="105">
                                <span class="tit">魅蓝note3专题：全面了解魅蓝Note3怎么样</span>
                            </a>
                        </li>
                                            </ul>
                                    </section>
                <div class="hr15"></div>
                <section class="mod border-black">
                    <div class="titleA">
                        <h5>猜你<em>喜欢</em></h5>
                    </div>
                                        <ul class="article-rec">
                                                <li class="clearfix">
                            <a href="http://www.pc841.com/shoujizhishi/88416.html" target="_blank" class="pic"><img src="http://img.pc841.com/2018/0323/thumb_100_67_20180323120242232.jpg" width="100" height="67" alt="联想S5和荣耀畅玩7C哪个好 荣耀畅玩7C和联想S5区别对比"></a>
                            <h3><a href="http://www.pc841.com/shoujizhishi/88416.html" target="_blank">联想S5和荣耀畅玩7C哪个好 荣耀畅玩7C和联想S5区别对比</a></h3>
                            <p class="info">2018-03-23 11:34</p>
                        </li>
                                                <li class="clearfix">
                            <a href="http://www.pc841.com/smart/qiche/88381.html" target="_blank" class="pic"><img src="http://img.pc841.com/2018/0322/thumb_100_67_20180322105201886.jpg" width="100" height="67" alt="车内按键全英文看不懂？史上最全的汽车按键功能图解说明"></a>
                            <h3><a href="http://www.pc841.com/smart/qiche/88381.html" target="_blank">车内按键全英文看不懂？史上最全的汽车按键功能图解说明</a></h3>
                            <p class="info">2018-03-22 10:38</p>
                        </li>
                                                <li class="clearfix">
                            <a href="http://www.pc841.com/shoujizhishi/88369.html" target="_blank" class="pic"><img src="http://img.pc841.com/2018/0321/thumb_100_67_20180321111921723.jpg" width="100" height="67" alt="红米Note5和魅蓝E3哪个好？魅蓝E3与红米Note5区别对比"></a>
                            <h3><a href="http://www.pc841.com/shoujizhishi/88369.html" target="_blank">红米Note5和魅蓝E3哪个好？魅蓝E3与红米Note5区别对比</a></h3>
                            <p class="info">2018-03-21 22:06</p>
                        </li>
                                                <li class="clearfix">
                            <a href="http://www.pc841.com/pingce/20180321-88364.html" target="_blank" class="pic"><img src="http://img.pc841.com/2018/0321/thumb_100_67_20180321075327884.jpg" width="100" height="67" alt="魅蓝E3值得买吗？魅蓝E3详细评测"></a>
                            <h3><a href="http://www.pc841.com/pingce/20180321-88364.html" target="_blank">魅蓝E3值得买吗？魅蓝E3详细评测</a></h3>
                            <p class="info">2018-03-21 19:25</p>
                        </li>
                                                <li class="clearfix">
                            <a href="http://www.pc841.com/shoujizhishi/88320.html" target="_blank" class="pic"><img src="http://img.pc841.com/2018/0320/thumb_100_67_20180320025028348.jpg" width="100" height="67" alt="OPPO R15和vivo X21哪个好 vivo X21与OPPO R15区别对比"></a>
                            <h3><a href="http://www.pc841.com/shoujizhishi/88320.html" target="_blank">OPPO R15和vivo X21哪个好 vivo X21与OPPO R15区别对比</a></h3>
                            <p class="info">2018-03-20 14:47</p>
                        </li>
                                            </ul>
                                    </section>
                <div class="w300 mt15"><script src="http://img.pc841.com/show/index2.js"></script></div>
            </div>
        </div>
        <div class="hr15"></div>
        <div class="h-tags">
            <div class="h-tags-title">
                <h2 class="tit">热门标签</h2>
            </div>
                        <div class="h-tags-list">
                                <a href="/tags/40921.html" target="_blank">魅蓝S6</a>
                                <a href="/tags/40904.html" target="_blank">360手机N6</a>
                                <a href="/tags/40902.html" target="_blank">华为nova 2s</a>
                                <a href="/tags/40894.html" target="_blank">红米5 Plus</a>
                                <a href="/tags/40893.html" target="_blank">红米5</a>
                                <a href="/tags/40892.html" target="_blank">360手机N6Pro</a>
                                <a href="/tags/40880.html" target="_blank">坚果Pro2</a>
                                <a href="/tags/honorv10.html" target="_blank">荣耀V10</a>
                                <a href="/tags/40878.html" target="_blank">一加5T</a>
                                <a href="/tags/40868.html" target="_blank">OPPO R11s</a>
                                <a href="/tags/nokia7.html" target="_blank">诺基亚7</a>
                                <a href="/tags/nubiaz17s.html" target="_blank">努比亚Z17S</a>
                                <a href="/tags/i38100.html" target="_blank">i3-8100</a>
                                <a href="/tags/honor7x.html" target="_blank">荣耀畅玩7X</a>
                                <a href="/tags/gioneem7.html" target="_blank">金立M7</a>
                                <a href="/tags/i58600k.html" target="_blank">i5-8600K</a>
                                <a href="/tags/huaweimaimang6.html" target="_blank">华为麦芒6</a>
                                <a href="/tags/vivox20.html" target="_blank">vivo X20</a>
                            </div>
                    </div>
        <div class="hr15"></div>
        <!-- 手机频道 -->
        <div class="c-mod">
            <div class="c-left">
                <div class="c-tit">
                    <h2><i class="icon-catmp"></i><a href="/shouji/">手机</a></h2>
                    <div class="child">
                        <a href="/shoujituijian/" target="_blank">导购</a>
                        <a href="/pingce/" target="_blank">评测</a>
						<a href="/tags/newmobile.html" target="_blank">新机</a>
                        <a href="/tags/chaijie.html" target="_blank">拆机</a>
						<a href="/tags/mobilevs.html" target="_blank">对比</a>
						<a href="/shouji/iPhone/" target="_blank">iPhone</a>
						<a href="http://tu.pc841.com/kaixian" target="_blank">开箱</a>
						<a href="/video/pingce/" target="_blank">视频</a>
                    </div>
                </div>
                <div class="c-main">
                    <div class="c-main-l">
                        <div class="mod">
                                                        <ul class="timg-list">
                                                                <li><a href="http://tu.pc841.com/pic-88394.html" target="_blank"><img src="http://img.pc841.com/2018/0322/thumb_172_115_20180322055201861.jpg" alt="6寸全面屏/精致设计 努比亚V18开箱图赏" width="172" height="115"><span class="hintbg"></span><span class="tit">努比亚V18开箱图赏</span></a></li>
                                                                <li><a href="http://tu.pc841.com/pic-88371.html" target="_blank"><img src="http://img.pc841.com/2018/0322/thumb_172_115_20180322075705179.jpg" alt="实力加情怀的结合 诺基亚7 Plus开箱图赏" width="172" height="115"><span class="hintbg"></span><span class="tit">诺基亚7 Plus开箱图赏</span></a></li>
                                                                <li><a href="http://tu.pc841.com/pic-88367.html" target="_blank"><img src="http://img.pc841.com/2018/0321/thumb_172_115_20180321092323620.jpg" alt="颜值实力派 魅蓝E3精美开箱图赏" width="172" height="115"><span class="hintbg"></span><span class="tit">魅蓝E3精美开箱图赏</span></a></li>
                                                                <li><a href="http://tu.pc841.com/pic-88297.html" target="_blank"><img src="http://img.pc841.com/2018/0319/thumb_172_115_20180319090847278.jpg" alt="双面玻璃质感回归 vivo X21开箱图赏" width="172" height="115"><span class="hintbg"></span><span class="tit">vivo X21开箱图赏</span></a></li>
                                                                <li><a href="http://tu.pc841.com/pic-88250.html" target="_blank"><img src="http://img.pc841.com/2018/0316/thumb_172_115_20180316041950955.jpg" alt="AI双摄+首发骁龙636 红米Note5开箱图赏" width="172" height="115"><span class="hintbg"></span><span class="tit">红米Note5开箱图赏</span></a></li>
                                                                <li><a href="http://tu.pc841.com/pic-87783.html" target="_blank"><img src="http://img.pc841.com/2018/0227/thumb_172_115_20180227105745444.jpg" alt="全面屏是最大亮点 诺基亚7 Plus精美图赏" width="172" height="115"><span class="hintbg"></span><span class="tit">诺基亚7 Plus精美图赏</span></a></li>
                                                            </ul>
                                                    </div>
                    </div>
                    <div class="c-main-r">
                                                                        <div class="rec-light">
                            <i class="cname"><a href="http://www.pc841.com/shoujituijian/">导购</a><em class="tragl"></em></i>
                            <a href="http://www.pc841.com/shoujituijian/87762.html" title="最近买什么手机好 2018近期值得入手的手机推荐" target="_blank">最近买什么手机好 2018近期值得入手的手机推荐</a>
                        </div>
                                                                                                <ul class="rec-list">
                                                        <li><u class="icon"></u><a href="http://www.pc841.com/shoujituijian/88214.html" target="_blank">千元全面屏手机有哪些 8款性价比高的千元全面屏手机推荐</a></li>
                                                        <li><u class="icon"></u><a href="http://www.pc841.com/shoujituijian/88053.html" target="_blank">三月千元机哪款好 2018年3月值得买的千元手机推荐</a></li>
                                                        <li><u class="icon"></u><a href="http://www.pc841.com/shoujituijian/87972.html" target="_blank">3.8节送什么手机好 三八节适合送给女友和妈妈的手机推荐</a></li>
                                                        <li><u class="icon"></u><a href="http://www.pc841.com/shoujituijian/87959.html" target="_blank">2018百元手机哪款好？9款500左右性价比高的手机推荐</a></li>
                                                    </ul>
                                                                                                <div class="rec-light">
                            <i class="cname"><a href="http://www.pc841.com/pingce/">评测</a><em class="tragl"></em></i>
                            <a href="http://www.pc841.com/pingce/20180320-88328.html" title="华为nova 3e值得买吗？华为nova 3e评测" target="_blank">华为nova 3e值得买吗？华为nova 3e评测</a>
                        </div>
                                                                                                <ul class="rec-list">
                                                        <li><u class="icon"></u><a href="http://www.pc841.com/pingce/20180321-88364.html" target="_blank">魅蓝E3值得买吗？魅蓝E3详细评测</a></li>
                                                        <li><u class="icon"></u><a href="http://www.pc841.com/pingce/20180320-88312.html" target="_blank">vivo X21值得买吗？vivo X21屏幕指纹版评测</a></li>
                                                        <li><u class="icon"></u><a href="http://www.pc841.com/pingce/20180314-88172.html" target="_blank">诺基亚7 Plus做工如何？诺基亚7 Plus拆机图解评测</a></li>
                                                        <li><u class="icon"></u><a href="http://www.pc841.com/pingce/20180313-88153.html" target="_blank">索尼Xperia XZ2评测：口碑与信仰你会选择哪一个？</a></li>
                                                        <li><u class="icon"></u><a href="http://www.pc841.com/pingce/20180312-88123.html" target="_blank">荣耀畅玩7C值得买吗？荣耀畅玩7C评测</a></li>
                                                    </ul>
                                            </div>
                </div>
            </div>
            <div class="c-right">
                <section class="mod">
                    <div class="titleC">
                        <h5>手机技巧</h5>
                        <a href="http://www.pc841.com/shoujijiqiao/" class="more">更多 <i class="fa-angle-double-right"></i></a>
                    </div>
                                        <ul class="article-rec n-pad">
                                                <li class="clearfix">
                            <a href="http://www.pc841.com/shoujijiqiao/88379.html" target="_blank" class="pic"><img src="http://img.pc841.com/2018/0322/thumb_100_67_20180322102744191.jpg" width="100" height="67" alt="支付宝账户能注销掉吗 支付宝注销条件与账号注销方法"></a>
                            <h3><a href="http://www.pc841.com/shoujijiqiao/88379.html" target="_blank">支付宝账户能注销掉吗 支付宝注销条件与账号注销方法</a></h3>
                            <p class="info">2018-03-22 10:13</p>
                        </li>
                                                <li class="clearfix">
                            <a href="http://www.pc841.com/shoujijiqiao/88357.html" target="_blank" class="pic"><img src="http://img.pc841.com/2018/0321/thumb_100_67_20180321043204867.jpg" width="100" height="67" alt="微信朋友圈怎么发长视频？微信朋友圈发5分钟长视频教程"></a>
                            <h3><a href="http://www.pc841.com/shoujijiqiao/88357.html" target="_blank">微信朋友圈怎么发长视频？微信朋友圈发5分钟长视频教程</a></h3>
                            <p class="info">2018-03-21 16:18</p>
                        </li>
                                                <li class="clearfix">
                            <a href="http://www.pc841.com/shoujijiqiao/88353.html" target="_blank" class="pic"><img src="http://img.pc841.com/2018/0314/thumb_100_67_20180314054920516.jpg" width="100" height="67" alt="支付宝自动扣费怎么取消？支付宝自动扣费设置教程"></a>
                            <h3><a href="http://www.pc841.com/shoujijiqiao/88353.html" target="_blank">支付宝自动扣费怎么取消？支付宝自动扣费设置教程</a></h3>
                            <p class="info">2018-03-21 15:44</p>
                        </li>
                                                <li class="clearfix">
                            <a href="http://www.pc841.com/shoujijiqiao/88291.html" target="_blank" class="pic"><img src="http://img.pc841.com/2018/0319/thumb_100_67_20180319052643278.jpg" width="100" height="67" alt="红米Note5怎么截屏？最为详细的红米Note5截图方法"></a>
                            <h3><a href="http://www.pc841.com/shoujijiqiao/88291.html" target="_blank">红米Note5怎么截屏？最为详细的红米Note5截图方法</a></h3>
                            <p class="info">2018-03-19 17:25</p>
                        </li>
                                                <li class="clearfix">
                            <a href="http://www.pc841.com/shoujijiqiao/88272.html" target="_blank" class="pic"><img src="http://img.pc841.com/2018/0319/thumb_100_67_20180319083642353.jpg" width="100" height="67" alt="红米Note5人脸解锁怎么设置 红米Note5人脸解锁设置教程"></a>
                            <h3><a href="http://www.pc841.com/shoujijiqiao/88272.html" target="_blank">红米Note5人脸解锁怎么设置 红米Note5人脸解锁设置教程</a></h3>
                            <p class="info">2018-03-19 08:33</p>
                        </li>
                                            </ul>
                                    </section>
            </div>
        </div>
        <!-- 电脑频道 -->
        <div class="c-mod">
            <div class="c-left">
                <div class="c-tit">
                    <h2><i class="icon-catpc"></i><a href="/pc/">电脑</a></h2>
                    <div class="child">
                        <a href="/zuzhuang/" target="_blank">电脑配置</a>
                        <a href="/notebook/" target="_blank">笔记本</a>
                        <a href="/Win10/" target="_blank">Win10</a>
                        <a href="/Window7/" target="_blank">Win7</a>
                        <a href="/luyouqi/" target="_blank">路由器</a>
						<a href="/hardware/" target="_blank">硬件</a>
                        <a href="http://tu.pc841.com/notebook/" target="_blank">图片</a>
                        <a href="/video/diannao/" target="_blank">视频</a>
                    </div>
                </div>
                <div class="c-main">
                    <div class="c-main-l">
                        <div class="mod">
                                                        <ul class="timg-list">
                                                                <li><a href="http://tu.pc841.com/pic-84315.html" target="_blank"><img src="http://img.pc841.com/2017/0913/thumb_172_115_20170913050329263.jpg" alt="5599元起大屏本 小米笔记本Pro图赏" width="172" height="115"><span class="hintbg"></span><span class="tit">15.6寸大屏 小米笔记本Pro图赏</span></a></li>
                                                                <li><a href="http://tu.pc841.com/pic-81230.html" target="_blank"><img src="http://img.pc841.com/2017/0517/thumb_172_115_20170517055433992.jpg" alt="华硕GX701VI怎么拆 华硕GX701VI拆机图解" width="172" height="115"><span class="hintbg"></span><span class="tit">华硕GX701VI拆机图解</span></a></li>
                                                            </ul>
                                                                                    <ul class="rec-list">
                                                                <li><u class="icon"></u><a href="http://www.pc841.com/tech/computer/88413.html" target="_blank">网吧从此消失？网咖为什么逐渐成消费主流</a></li>
                                                                <li><u class="icon"></u><a href="http://www.pc841.com/article/20180322-88395.html" target="_blank">新Tenda路由器怎么设置 腾达AC7无线路由器设置教程</a></li>
                                                                <li><u class="icon"></u><a href="http://www.pc841.com/tech/computer/88331.html" target="_blank">CPU幽灵和熔断漏洞到底是啥？Intel通俗易懂科普了一番</a></li>
                                                                <li><u class="icon"></u><a href="http://www.pc841.com/tech/computer/88256.html" target="_blank">Intel一代神U 奔腾G4560为什么值得买？</a></li>
                                                                <li><u class="icon"></u><a href="http://www.pc841.com/luyouqizhishi/88169.html" target="_blank">光纤跳线知识扫盲：光纤跳线种类以及单模多模区别</a></li>
                                                                <li><u class="icon"></u><a href="http://www.pc841.com/tech/computer/88165.html" target="_blank">Win10春季更新版4月发布 版本号为17115</a></li>
                                                                <li><u class="icon"></u><a href="http://www.pc841.com/tech/computer/88083.html" target="_blank">GTX1060 5G又被限制出售 NVIDIA葫芦里卖的什么药？</a></li>
                                                                <li><u class="icon"></u><a href="http://www.pc841.com/tech/computer/88079.html" target="_blank">AMD未来三年锐龙处理器规划曝光 全面狙击对手Intel</a></li>
                                                            </ul>
                                                    </div>
                    </div>
                    <div class="c-main-r">
                                                                        <div class="rec-light">
                            <i class="cname"><a href="http://www.pc841.com/notebook/">本本</a><em class="tragl"></em></i>
                            <a href="http://www.pc841.com/skill/84604.html" title="惠普笔记本U盘装Win10系统图文教程 10分钟学会重装系统" target="_blank">惠普笔记本U盘装Win10系统图文教程 10分钟学会重装系统</a>
                        </div>
                                                                                                <ul class="rec-list">
                                                        <li><u class="icon"></u><a href="http://www.pc841.com/Ultrabook/88391.html" target="_blank">惠普EliteBook 830 G5怎么样 惠普EliteBook 830 G5评测</a></li>
                                                        <li><u class="icon"></u><a href="http://www.pc841.com/skill/87930.html" target="_blank">笔记本显卡天梯图2018年3月最新版 秒懂笔记本显卡性能排行</a></li>
                                                        <li><u class="icon"></u><a href="http://www.pc841.com/skill/87829.html" target="_blank">开学季适合买什么笔记本 开学季值得选购的笔记本推荐</a></li>
                                                        <li><u class="icon"></u><a href="http://www.pc841.com/skill/87796.html" target="_blank">华为MateBook D怎么拆机 华为MateBook D笔记本拆机教程</a></li>
                                                    </ul>
                                                                                                <div class="rec-light">
                            <i class="cname"><a href="http://www.pc841.com/jiqiao/">技巧</a><em class="tragl"></em></i>
                            <a href="http://www.pc841.com/Win10/201608-70311.html" title="Win10一周年更新版怎么安装 最详细的Win10一周年更新版安装方法" target="_blank">Win10一周年更新版怎么安装 最详细的Win10一周年更新版安装方法</a>
                        </div>
                                                                                                <ul class="rec-list">
                                                        <li><u class="icon"></u><a href="http://www.pc841.com/article/20180321-88339.html" target="_blank">春分知识扫盲：春分是什么意思 春分吃什么 春分习俗有哪些</a></li>
                                                        <li><u class="icon"></u><a href="http://www.pc841.com/article/20180316-88255.html" target="_blank">电脑玩刺激战场用什么模拟器好 电脑玩吃鸡手游模拟器对比</a></li>
                                                        <li><u class="icon"></u><a href="http://www.pc841.com/article/20180313-88136.html" target="_blank">Excel 2019表格操作技巧汇总 一秒钟轻松制作各种表格</a></li>
                                                        <li><u class="icon"></u><a href="http://www.pc841.com/Win10/201803-88069.html" target="_blank">几分钟让电脑变"苗条" Win10电脑瘦身教程</a></li>
                                                        <li><u class="icon"></u><a href="http://www.pc841.com/Win10/201803-88062.html" target="_blank">小白必看的Win10优化指南 让你的电脑流畅起来！</a></li>
                                                    </ul>
                                            </div>
                </div>
            </div>
            <div class="c-right">
                <section class="mod">
                    <div class="titleA">
                        <h6>组装电脑教程</h6>
                        <a href="/zuzhuangjiaocheng/" class="more">更多 <i class="fa-angle-double-right"></i></a>
                    </div>
                                        <ul class="article-rec n-pad">
                                                <li class="clearfix">
                            <a href="http://www.pc841.com/article/20180315-88204.html" target="_blank" class="pic"><img src="http://img.pc841.com/2018/0315/thumb_100_67_20180315092144522.jpg" width="100" height="67" alt="散热风扇怎么装 电脑机箱散热风扇安装图解教程"></a>
                            <h3><a href="http://www.pc841.com/article/20180315-88204.html" target="_blank">散热风扇怎么装 电脑机箱散热风扇安装图解教程</a></h3>
                            <p class="info">2018-03-15 08:48</p>
                        </li>
                                                <li class="clearfix">
                            <a href="http://www.pc841.com/article/20180301-87855.html" target="_blank" class="pic"><img src="http://img.pc841.com/2018/0301/thumb_100_67_20180301025013692.jpg" width="100" height="67" alt="开学装机选什么CPU 2018开学季值得入手的处理器推荐"></a>
                            <h3><a href="http://www.pc841.com/article/20180301-87855.html" target="_blank">开学装机选什么CPU 2018开学季值得入手的处理器推荐</a></h3>
                            <p class="info">2018-03-01 15:18</p>
                        </li>
                                                <li class="clearfix">
                            <a href="http://www.pc841.com/article/20180126-87428.html" target="_blank" class="pic"><img src="http://img.pc841.com/2018/0126/thumb_100_67_20180126100457922.jpg" width="100" height="67" alt="AMD锐龙7-1700X装机教程 小姐姐教你如何组装电脑教程"></a>
                            <h3><a href="http://www.pc841.com/article/20180126-87428.html" target="_blank">AMD锐龙7-1700X装机教程 小姐姐教你如何组装电脑教程</a></h3>
                            <p class="info">2018-01-26 21:29</p>
                        </li>
                                                <li class="clearfix">
                            <a href="http://www.pc841.com/article/20180124-87380.html" target="_blank" class="pic"><img src="http://img.pc841.com/2018/0124/thumb_100_67_20180124044102226.jpg" width="100" height="67" alt="DIY装机高性价比CPU推荐 秒懂2018电脑CPU哪个好"></a>
                            <h3><a href="http://www.pc841.com/article/20180124-87380.html" target="_blank">DIY装机高性价比CPU推荐 秒懂2018电脑CPU哪个好</a></h3>
                            <p class="info">2018-01-24 15:54</p>
                        </li>
                                                <li class="clearfix">
                            <a href="http://www.pc841.com/article/20180103-86887.html" target="_blank" class="pic"><img src="http://img.pc841.com/2018/0103/thumb_100_67_20180103062728167.jpg" width="100" height="67" alt="4000元吃鸡主机装机教程 四核独显AMD锐龙R5-1400装机实录"></a>
                            <h3><a href="http://www.pc841.com/article/20180103-86887.html" target="_blank">4000元吃鸡主机装机教程 四核独显AMD锐龙R5-1400装机实录</a></h3>
                            <p class="info">2018-01-03 17:20</p>
                        </li>
                                            </ul>
                                    </section>
            </div>
        </div>
        <!-- 精彩视频 -->
        <section class="mod">
            <div class="titleD">
                <h5>精彩视频</h5>
                <span class="bg"></span>
            </div>
                        <ul class="video-list">
                                <li>
                    <a href="http://www.pc841.com/video/pingce/88356.html" target="_blank">
                        <div class="pic">
                            <img src="http://img.pc841.com/2018/0321/thumb_198_132_20180321042354113.jpg" alt="魅蓝E3值得买吗？魅蓝E3评测视频" width="198" height="132">
                            <div class="bg"></div>
                            <div class="vtime">06:36</div>
                        </div>
                        <div class="tit">首发魅蓝E3评测视频</div>
                    </a>
                </li>
                                <li>
                    <a href="http://www.pc841.com/video/pingce/88343.html" target="_blank">
                        <div class="pic">
                            <img src="http://img.pc841.com/2018/0321/thumb_198_132_20180321094345856.png" alt="联想S5做工如何 联想S5拆解视频 " width="198" height="132">
                            <div class="bg"></div>
                            <div class="vtime">17:56</div>
                        </div>
                        <div class="tit">联想S5拆解视频 做工揭秘</div>
                    </a>
                </li>
                                <li>
                    <a href="http://www.pc841.com/video/pingce/88263.html" target="_blank">
                        <div class="pic">
                            <img src="http://img.pc841.com/2018/0317/thumb_198_132_20180317094055198.jpg" alt="红米Note5拆解视频 28分钟看懂红米Note5做工如何" width="198" height="132">
                            <div class="bg"></div>
                            <div class="vtime">28:39</div>
                        </div>
                        <div class="tit">红米Note5拆解视频 做工揭秘</div>
                    </a>
                </li>
                                <li>
                    <a href="http://www.pc841.com/video/pingce/88210.html" target="_blank">
                        <div class="pic">
                            <img src="http://img.pc841.com/2018/0315/thumb_198_132_20180315105915251.jpg" alt="U形主板设计 荣耀畅玩7C拆解视频" width="198" height="132">
                            <div class="bg"></div>
                            <div class="vtime">21:09</div>
                        </div>
                        <div class="tit">荣耀畅玩7C拆解视频</div>
                    </a>
                </li>
                                <li>
                    <a href="http://www.pc841.com/video/pingce/87879.html" target="_blank">
                        <div class="pic">
                            <img src="http://img.pc841.com/2018/0302/thumb_198_132_20180302113432131.jpg" alt="诺基亚7 Plus怎么拆机？20分钟看完诺基亚7 Plus拆解视频" width="198" height="132">
                            <div class="bg"></div>
                            <div class="vtime">23:38</div>
                        </div>
                        <div class="tit">情怀依旧 诺基亚7 Plus拆解视频</div>
                    </a>
                </li>
                                <li>
                    <a href="http://www.pc841.com/video/pingce/87230.html" target="_blank">
                        <div class="pic">
                            <img src="http://img.pc841.com/2018/0118/thumb_198_132_20180118084954241.jpg" alt="魅蓝S6拆解视频 20分钟揭晓魅蓝S6做工如何" width="198" height="132">
                            <div class="bg"></div>
                            <div class="vtime">22:50</div>
                        </div>
                        <div class="tit">做工不错 魅蓝S6拆解视频</div>
                    </a>
                </li>
                                <li>
                    <a href="http://www.pc841.com/video/pingce/87211.html" target="_blank">
                        <div class="pic">
                            <img src="http://img.pc841.com/2018/0117/thumb_198_132_20180117043203200.png" alt="魅蓝S6值得买吗？魅蓝S6深度评测视频" width="198" height="132">
                            <div class="bg"></div>
                            <div class="vtime">06:55</div>
                        </div>
                        <div class="tit">魅蓝S6深度评测视频</div>
                    </a>
                </li>
                                <li>
                    <a href="http://www.pc841.com/video/pingce/87106.html" target="_blank">
                        <div class="pic">
                            <img src="http://img.pc841.com/2018/0112/thumb_198_132_20180112052123231.jpg" alt="诺基亚6二代拆机视频：做工堪比旗舰 主板暗藏玄机" width="198" height="132">
                            <div class="bg"></div>
                            <div class="vtime">31:37</div>
                        </div>
                        <div class="tit">诺基亚6二代拆解视频</div>
                    </a>
                </li>
                                <li>
                    <a href="http://www.pc841.com/video/pingce/86574.html" target="_blank">
                        <div class="pic">
                            <img src="http://img.pc841.com/2017/1221/thumb_198_132_20171221091635432.jpg" alt="荣耀9青春版发布会视频全程回顾 全屏四摄正反都美" width="198" height="132">
                            <div class="bg"></div>
                            <div class="vtime">104:00</div>
                        </div>
                        <div class="tit">荣耀9青春版发布会视频全程</div>
                    </a>
                </li>
                                <li>
                    <a href="http://www.pc841.com/video/pingce/86405.html" target="_blank">
                        <div class="pic">
                            <img src="http://img.pc841.com/2017/1214/thumb_198_132_20171214094736909.jpg" alt="红米5 Plus拆机图解视频 千元全面屏手机做工如何？" width="198" height="132">
                            <div class="bg"></div>
                            <div class="vtime">32:35</div>
                        </div>
                        <div class="tit">红米5 Plus拆机视频</div>
                    </a>
                </li>
                            </ul>
                    </section>
        <!-- 阅读排行 -->
        <div class="mod">
            <div class="titleD">
                <h5>阅读排行</h5>
                <span class="bg"></span>
            </div>
            <div class="hot-main">
                <div class="mod border-gray">
                    <div class="title">
                        <h5>本周文章点击排行</h5>
                    </div>
                                        <ul class="article-hot">
                                                <li><span class="mun">1</span><a href="http://www.pc841.com/pingce/20180319-88281.html" target="_blank">红米Note5值得买吗？红米Note5评测</a></li>
                                                <li><span class="mun">2</span><a href="http://www.pc841.com/pingce/20180321-88364.html" target="_blank">魅蓝E3值得买吗？魅蓝E3详细评测</a></li>
                                                <li><span class="mun">3</span><a href="http://www.pc841.com/pingce/20180320-88328.html" target="_blank">华为nova 3e值得买吗？华为nova 3e评测</a></li>
                                                <li><span class="mun">4</span><a href="http://www.pc841.com/shoujizhishi/88320.html" target="_blank">OPPO R15和vivo X21哪个好 vivo X21与OPPO R15区别对比</a></li>
                                                <li><span class="mun">5</span><a href="http://www.pc841.com/pingce/20180320-88312.html" target="_blank">vivo X21值得买吗？vivo X21屏幕指纹版评测</a></li>
                                                <li><span class="mun">6</span><a href="http://www.pc841.com/shoujizhishi/88369.html" target="_blank">红米Note5和魅蓝E3哪个好？魅蓝E3与红米Note5区别对比</a></li>
                                                <li><span class="mun">7</span><a href="http://www.pc841.com/shoujizhishi/88324.html" target="_blank">红米Note5和小米Note3哪个好？红米Note5与小米Note3区别对比</a></li>
                                                <li><span class="mun">8</span><a href="http://www.pc841.com/shoujizhishi/88307.html" target="_blank">vivo X21和iPhoneX哪个好 vivo X21和iPhone X区别对比</a></li>
                                                <li><span class="mun">9</span><a href="http://www.pc841.com/Win10/201803-88293.html" target="_blank">Win10易升怎么关闭？彻底卸载易升方法</a></li>
                                                <li><span class="mun">10</span><a href="http://www.pc841.com/tech/mobile/88340.html" target="_blank">骁龙636比骁龙625强多少？红米Note 5评测</a></li>
                                            </ul>
                                    </div>
                <div class="mod border-gray">
                    <div class="title">
                        <h5>本月文章点击排行</h5>
                    </div>
                                        <ul class="article-hot">
                                                <li><span class="mun">1</span><a href="http://www.pc841.com/shoujizhishi/87991.html" target="_blank">高通骁龙636和625哪个好 骁龙625和636区别对比</a></li>
                                                <li><span class="mun">2</span><a href="http://www.pc841.com/shoujiwenda/87884.html" target="_blank">OPPO R15什么时候上市？OPPO R15价格与上市时间预测</a></li>
                                                <li><span class="mun">3</span><a href="http://www.pc841.com/shoujizhishi/87901.html" target="_blank">手机CPU天梯图2018年3月最新版 秒懂手机处理器天梯排行</a></li>
                                                <li><span class="mun">4</span><a href="http://www.pc841.com/article/20180302-87890.html" target="_blank">CPU天梯图2018年3月最新版 秒懂三月电脑CPU性能排行</a></li>
                                                <li><span class="mun">5</span><a href="http://www.pc841.com/shoujizhishi/88023.html" target="_blank">高通骁龙636和660哪个好 骁龙660和636区别对比</a></li>
                                                <li><span class="mun">6</span><a href="http://www.pc841.com/article/20180301-87839.html" target="_blank">2018年3月日历壁纸下载 三月日历电脑壁纸大全</a></li>
                                                <li><span class="mun">7</span><a href="http://www.pc841.com/shoujituijian/88053.html" target="_blank">三月千元机哪款好 2018年3月值得买的千元手机推荐</a></li>
                                                <li><span class="mun">8</span><a href="http://www.pc841.com/shoujizhishi/88140.html" target="_blank">荣耀畅玩7C和7X哪个好？荣耀畅玩7X与7C区别对比</a></li>
                                                <li><span class="mun">9</span><a href="http://www.pc841.com/shoujituijian/87959.html" target="_blank">2018百元手机哪款好？9款500左右性价比高的手机推荐</a></li>
                                                <li><span class="mun">10</span><a href="http://www.pc841.com/tech/mobile/87802.html" target="_blank">vivo X21获3C认证：刘海全面屏 支持屏下指纹解锁</a></li>
                                            </ul>
                                    </div>
                <div class="mod border-gray">
                    <div class="title">
                        <h5>年度文章点击排行</h5>
                    </div>
                                        <ul class="article-hot">
                                                <li><span class="mun">1</span><a href="http://www.pc841.com/article/20170821-83718.html" target="_blank">“吃鸡”最佳游戏配置 六套畅玩《绝地求生》电脑配置推荐</a></li>
                                                <li><span class="mun">2</span><a href="http://www.pc841.com/shoujijiqiao/79847.html" target="_blank">怎么看手机是不是全网通？2种查看手机是否全网通方法</a></li>
                                                <li><span class="mun">3</span><a href="http://www.pc841.com/shoujizhishi/80163.html" target="_blank">手机CPU天梯图2017年4月最新版 2017手机处理器性能排行</a></li>
                                                <li><span class="mun">4</span><a href="http://www.pc841.com/article/20171104-85403.html" target="_blank">CPU天梯图2017年11月最新版 台式电脑处理器天梯排行榜</a></li>
                                                <li><span class="mun">5</span><a href="http://www.pc841.com/pingce/20170921-84499.html" target="_blank">iPhone8 Plus和iPhone7 Plus区别对比评测 居然强这么多!</a></li>
                                                <li><span class="mun">6</span><a href="http://www.pc841.com/shoujizhishi/83429.html" target="_blank">骁龙625和435哪个好？高通骁龙435和625区别对比</a></li>
                                                <li><span class="mun">7</span><a href="http://www.pc841.com/Win10/201711-85828.html" target="_blank">绝地求生显卡优化设置教程 低配电脑也能流畅吃鸡了！</a></li>
                                                <li><span class="mun">8</span><a href="http://www.pc841.com/tech/fresh/86764.html" target="_blank">小奶狗是什么梗 小奶狗男友是什么意思</a></li>
                                                <li><span class="mun">9</span><a href="http://www.pc841.com/shoujizhishi/85313.html" target="_blank">手机CPU天梯图2017年11月最新版 秒懂手机处理器排行</a></li>
                                                <li><span class="mun">10</span><a href="http://www.pc841.com/shouji/iPhone/85635.html" target="_blank">iPhone X怎么使用？苹果iPhone X使用方法大全</a></li>
                                            </ul>
                                    </div>
            </div>
        </div>
    </div>
</div>
<div id="today-hot"></div>
<script src="http://www.pc841.com/statics/libs/jquery/jquery.min.js"></script>
<script src="http://www.pc841.com/statics/libs/seajs/sea.js" id="seajsnode"></script>
<script src="http://www.pc841.com/statics/js/base-3.1.js"></script>
<footer class="footer">
    <div class="container">
        <div class="footer-top">
            <div class="pull-left">
                <div class="flogo"><img src="http://www.pc841.com/statics/images/v3/flogo.png" alt="电脑百事网"></div>
            </div>
            <div class="pull-right">
                <div class="about">
                     <a href="http://www.pc841.com/about/" target="_blank">关于我们<i></i></a>
                    <a href="http://www.pc841.com/about/lianxi.html" target="_blank">联系我们<i></i></a>
                    <a href="http://www.pc841.com/about/copyright.html" target="_blank">版权声明<i></i></a>
                    <a href="http://www.pc841.com/about/tougao.html" target="_blank">投稿合作<i></i></a>
                    <a href="http://www.pc841.com/tags/">网站地图</a>
                    <div class="us">
                        <a rel="nofollow" class="weibo" href="http://weibo.com/pcpps" title="官方微博" target="_blank"></a>
                        <a rel="nofollow" class="email" href="mailto:www@pc841.com" title="意见反馈，报错联系"></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="flink">
            <span>友情链接：</span>
                                    <a href="http://product.cnmo.com" target="_blank">手机大全</a>
                        <a href="http://www.duote.com " target="_blank">多特软件下载</a>
                        <a href="http://mydown.yesky.com/" target="_blank">软件下载</a>
                        <a href="http://www.qqbaobao.com/" target="_blank">亲宝网</a>
                        <a href="http://www.uzzf.com/" target="_blank">东坡下载</a>
                        <a href="http://www.ddooo.com" target="_blank">多多软件站</a>
                        <a href="http://www.ooopic.com" target="_blank">我图网素材</a>
                        <a href="http://bbs.duba.net/" target="_blank">爱毒霸社区</a>
                        <a href="http://game.gamedog.cn/" target="_blank">游戏狗单机游戏</a>
                        <a href="http://www.hahadm.com/" target="_blank">动漫大全</a>
                        <a href="http://www.3533.com/" target="_blank">手机世界</a>
                        <a href="http://www.91.com" target="_blank">91手机</a>
                        <a href="http://bbs.ithome.com/" target="_blank">IT之家论坛</a>
                        <a href="http://www.cnwav.com/" target="_blank">手机铃声之家</a>
                        <a href="http://android.gamedog.cn/" target="_blank">安卓游戏下载</a>
                        <a href="http://www.eoemarket.com/" target="_blank">安卓软件下载</a>
                        <a href="http://wow.tgbus.com" target="_blank">魔兽世界</a>
                        <a href="http://sj.zol.com.cn" target="_blank">ZOL手机下载</a>
                        <a href="http://pc.tgbus.com" target="_blank">单机游戏</a>
                        <a href="http://www.163disk.com/" target="_blank">163网盘</a>
                        <a href="http://www.app111.com/" target="_blank">苹果园</a>
                        <a href="http://www.jz5u.com" target="_blank">JZ5U绿色下载站</a>
                        <a href="http://www.hackhome.com/" target="_blank">嗨客手机站</a>
                        <a href="http://down.ali213.net/" target="_blank">单机游戏下载</a>
                        <a href="http://www.3dmgame.com" target="_blank">3DM单机游戏</a>
                        <a href="http://www.dilidili.wang/" target="_blank">嘀哩嘀哩</a>
                        <a href="http://www.3d66.com" target="_blank">3D溜溜网</a>
                        <a href="http://www.vipcn.com" target="_blank">清风网络</a>
                        <a href="http://www.yxbao.com" target="_blank">游戏堡</a>
                        <a href="http://www.51ztzj.com/" target="_blank">高清壁纸</a>
                        <a href="http://www.23356.com/" target="_blank">网络歌曲</a>
                        <a href="http://bbs.mumayi.com" target="_blank">安卓论坛</a>
                        <a href="http://www.fxxz.com" target="_blank">单机游戏</a>
                        <a href="http://www.51sole.com" target="_blank">搜了网</a>
                        <a href="http://www.veryhuo.com" target="_blank">最火软件站</a>
                        <a href="http://www.61baobao.com" target="_blank">儿歌</a>
                        <a href="http://www.pc841.com/zuzhuang/" target="_blank">电脑配置</a>
                        <a href="http://www.newasp.net" target="_blank">新云下载</a>
                        <a href="http://www.greenxf.com/" target="_blank">先锋软件下载</a>
                        <a href="http://www.kejixun.com/" target="_blank">科技讯</a>
                        <a href="http://d.958shop.com" target="_blank">百信手机下载</a>
                        <a href="http://www.9ht.com/" target="_blank">下载软件</a>
                        <a href="http://www.05sun.com" target="_blank">零度软件园</a>
                        <a href="http://www.orsoon.com" target="_blank">未来软件园</a>
                        <a href="http://www.arpun.com/" target="_blank">ARP软件站</a>
                        <a href="http://www.07073.com/" target="_blank">网页游戏</a>
                        <a href="http://www.douxie.com/" target="_blank">单机游戏下载</a>
                        <a href="http://www.xp85.com/" target="_blank">系统大全</a>
                        <a href="http://www.xzking.com/ " target="_blank">下载王</a>
                        <a href="http://android.tgbus.com" target="_blank">安卓中文网</a>
                        <a href="http://www.17yy.com/" target="_blank">17yy游戏</a>
                        <a href="http://www.enterdesk.com" target="_blank">桌面壁纸</a>
                        <a href="http://www.liangchan.net/" target="_blank">U盘修复工具</a>
                        <a href="http://top.aizhan.com/" target="_blank">爱站网站排行榜</a>
                        <a href="http://www.jobui.com" target="_blank">找工作</a>
                        <a href="http://dota.178.com" target="_blank">DOTA</a>
                        <a href="http://www.xp510.com/" target="_blank">XP系统之家</a>
                        <a href="http://www.7399.com" target="_blank">7399小游戏</a>
                        <a href="http://www.bkill.com" target="_blank">比克尔下载</a>
                        <a href="http://www.yisu.com" target="_blank">高防服务器</a>
                        <a href="http://www.wmzhe.com/" target="_blank">软件下载站</a>
                        <a href="http://www.jia.com/" target="_blank">装修</a>
                        <a href="http://www.chachaba.com/" target="_blank">深圳地图</a>
                        <a href="http://www.huacolor.com/" target="_blank">华彩软件园</a>
                        <a href="http://www.kuaihou.com" target="_blank">快猴游戏网</a>
                                </div>
    </div>
    <div class="copyright">
        <div class="container">
            <div class="pull-left">
                CopyRight &copy; 2009-2018 www.pc841.com 电脑百事网 All Rights Reserved.
            </div>
            <div class="pull-right">
                <a href="http://www.12377.cn/" target="_blank" rel="nofollow">不良信息举报中心</a><em>-</em><a href="http://www.miitbeian.gov.cn" target="_blank" rel="nofollow">鲁ICP备13022389号</a><em>-</em><a target="_blank" rel="nofollow" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=37010502000422" ><img src="http://www.pc841.com/statics/images/v3/ghs.png" />鲁公网安备 37010502000422号</a>
            </div>
        </div>
    </div>
</footer>
<div id="scrolltop">
    <div class="feedback">意见反馈</div>
    <div class="gotop">返回顶部</div>
</div>
<div class="pop"></div></body>
</html>