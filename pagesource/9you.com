<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>久游网</title>
<meta name="keywords" content="久游游戏,久游网络,网络游戏,机动战士敢达OL,敢达前线指挥官,劲舞团,劲舞团3,GT劲舞团2,超级舞者,玄天之剑,猛将OL,奇剑仙侠,SD敢达大作战,SD敢达战争要塞,SD敢达强袭战线,SD敢达大作战-先驱的荣耀,敢达系列游戏,音乐游戏,音乐模拟类,2D,3D,休闲游戏,竞速类游戏,MMORPG,视频,游戏,交友,音乐,休闲币,舞林大会,">
<meta name="description" content="互动娱乐社区2.0，娱乐时尚尽在久游">
<link href="http://www.9you.com/static201402/css/common_z.css" rel="stylesheet" type="text/css">
<link href="2015/css/style.css?1518077190" rel="stylesheet" type="text/css" />
<link href="2015/css/hf.css" rel="stylesheet" type="text/css" />
<link href="http://www.9you.com/common/css/quickSetting.css" rel="stylesheet" type="text/css">
<style>
    /*右侧浮窗*/
    .weixin {
        background: url("/images/weixin-1.png") no-repeat;
        width: 184px;
        height: 623px;
        position: fixed;
        top: 150px;
        right: 0;
        transition: all 1s ease-out 0s;
        cursor: pointer;
        z-index: 100;
    }
    .weixin.on{
        width: 40px;
    }
    .mweb{
         position: absolute;
        width: 184px;
           bottom: 652px;
    /*right: 347px;*/

    padding-left: 300px;
        left: 50%;

    }
    .mweb a{color: #fff;}
</style>
<script type="text/javascript">
    //平台、设备和操作系统
    var system ={win:false,mac:false,xll:false};
    //检测平台
    var pf = navigator.platform;
    system.win = pf.indexOf("Win") == 0;
    system.mac = pf.indexOf("Mac") == 0;
    system.x11 = (pf == "X11") || (pf.indexOf("Linux") == 0);
    //跳转语句
    if(system.win || system.mac || system.xll){
        //alert("电脑设备");
    }else{
		var ifHave = getMobileType("iPad");
		if(ifHave == "YES"){
			//alert("移动设备:iPad");
		}else{
			//alert("移动设备:其他");
			if(window.location.href.indexOf("m=mobile")<1) {
				window.location.href="http://m.9you.com/";
			}
		}
    }
	function getMobileType(typeName){
		var backStr;
		var navigator = window.navigator;
		userAgent = navigator.userAgent,
		android = userAgent.match(/(Android)[\s\/]+([\d\.]+)/),
		ios = userAgent.match(/(iPad|iPhone|iPod)\s+OS\s([\d_\.]+)/),
		wp = userAgent.match(/(Windows\s+Phone)\s([\d\.]+)/),
		isWebkit = /WebKit\/[\d.]+/i.test(userAgent),
		isSafari = ios ? (navigator.standalone ? isWebkit : (/Safari/i.test(userAgent) && !/CriOS/i.test(userAgent) && !/MQQBrowser/i.test(userAgent))) : false,
		os = {};
		var type = userAgent.indexOf(typeName);
		var str;
		if(type >= 0){
			backStr = "YES";
		}
		return backStr;
	}
</script>
<script language="javascript" type="text/javascript" src="http://www.9you.com/common/js/jquery.js"></script>
<script language="javascript" type="text/javascript" src="http://www.9you.com/common/js/swfobject.js"></script>
<script language="javascript" type="text/javascript" src="http://www.9you.com/common/js/commonZ.js"></script>
<script language="javascript" type="text/javascript" src="2015/js/ready.js?1518077190"></script>
<script type="text/javascript" src="2015/js/main.js"></script>
<link rel="icon" href="/2015/images/9you_favicon.ico">
<!--[if IE 6]>
<script type="text/javascript" src="2015/js/DD_belatedPNG_0.0.8a.js"></script>
<script type="text/javascript">
DD_belatedPNG.fix('.pngfix,');
</script>
<![endif]-->
</head>

<body>
    <div class="wraper">
        <div class="header">
            <div class="nav">
                <ul class="fl">
                    <li><a href="https://passport.9you.com/" target="_blank">账户</a></li>
                    <li><a href="http://uhg.9you.com/" target="_blank">游乐会</a></li>
                    <li><a href="http://pay.9you.com/funpay/" target="_blank">充值</a></li>
                    <li><a href="http://kefu.9you.com/" target="_blank">客服</a></li>
                    <li><a href="http://v.9you.com/" target="_blank">视频</a></li>
                </ul>
                <a href="http://www.9you.com" class="hlogo"></a>
                <ul class="fr">
                    <li><a href="http://bbs.9you.com/" target="_blank">论坛</a></li>
                    <li><a href="http://www.9you.com/about/" target="_blank">关于久游</a></li>
                    <li><a href="http://www.9you.com/sta/html/contact/" target="_blank">联系久游</a></li>
                    <li><a href="http://job.9you.com/" target="_blank">招聘信息</a></li>
                    <!--<li><a href="http://www.9you.com/html/news2015/" target="_blank">净网行动</a></li>-->
                </ul>
            </div>
        </div>
        <div class="cb"></div>
        <div class="slide-main" id="touchMain">
            <div class="slide-box" id="slideContent">
                                    <div class="slide" id="bgstylea" style="background:url(http://image2.9you.com/uploadfile/2018/0208/20180208091307975.jpg?1518077190) no-repeat;cursor: pointer;" onclick="window.open('http://hot.9you.com/')" title="《英魂之战》初春盛典 新版本强势来袭" >
                    <!-- <div class="w1000">
                    <a href="javascript:" class="b_logo" target="_blank">
                        <img src="http://image2.9you.com/uploadfile/2016/0719/20160719075029887.jpg?1518077190" alt="《英魂之战》初春盛典 新版本强势来袭" ></a>
                    </div> -->
                </div>
                            <div class="slide" id="bgstylea" style="background:url(http://image2.9you.com/uploadfile/2018/0122/20180122084959102.jpg?1518077190) no-repeat;cursor: pointer;" onclick="window.open('http://shop.9you.com/show/active/name/Tqlb201711')" title="劲舞商城冬季特权大礼包" >
                    <!-- <div class="w1000">
                    <a href="javascript:" class="b_logo" target="_blank">
                        <img src="?1518077190" alt="劲舞商城冬季特权大礼包" ></a>
                    </div> -->
                </div>
                            <div class="slide" id="bgstylea" style="background:url(http://image2.9you.com/uploadfile/2018/0124/20180124031505511.jpg?1518077190) no-repeat;cursor: pointer;" onclick="window.open('http://lova.9you.com/v1/html/all/news/2018/0124/220_1.html')" title="新年的超燃战斗 《红莲之王》精英测试谢幕" >
                    <!-- <div class="w1000">
                    <a href="javascript:" class="b_logo" target="_blank">
                        <img src="?1518077190" alt="新年的超燃战斗 《红莲之王》精英测试谢幕" ></a>
                    </div> -->
                </div>
                            <div class="slide" id="bgstylea" style="background:url(http://image2.9you.com/uploadfile/2018/0205/20180205011401770.jpg?1518077190) no-repeat;cursor: pointer;" onclick="window.open('http://ai.9you.com/')" title="欲罢不能《爱情公寓ii》比心测试完美收官" >
                    <!-- <div class="w1000">
                    <a href="javascript:" class="b_logo" target="_blank">
                        <img src="?1518077190" alt="欲罢不能《爱情公寓ii》比心测试完美收官" ></a>
                    </div> -->
                </div>
                            <div class="slide" id="bgstylea" style="background:url(http://image2.9you.com/uploadfile/2018/0124/20180124021152278.jpg?1518077190) no-repeat;cursor: pointer;" onclick="window.open('http://sd2.9you.com')" title="《SD敢达战争要塞》SEASON2 全平台震撼上线" >
                    <!-- <div class="w1000">
                    <a href="javascript:" class="b_logo" target="_blank">
                        <img src="?1518077190" alt="《SD敢达战争要塞》SEASON2 全平台震撼上线" ></a>
                    </div> -->
                </div>
                            <div class="slide" id="bgstylea" style="background:url(http://image2.9you.com/uploadfile/2017/1102/20171102121946125.jpg?1518077190) no-repeat;cursor: pointer;" onclick="window.open('http://sdgs.9you.com/')" title="《SD敢达强袭战线》一周年" >
                    <!-- <div class="w1000">
                    <a href="javascript:" class="b_logo" target="_blank">
                        <img src="http://image2.9you.com/uploadfile/2016/0707/20160707102009712.png?1518077190" alt="《SD敢达强袭战线》一周年" ></a>
                    </div> -->
                </div>
                            <div class="slide" id="bgstylea" style="background:url(http://image2.9you.com/uploadfile/2017/1026/20171026111419756.jpg?1518077190) no-repeat;cursor: pointer;" onclick="window.open('http://ms.9you.com/')" title="MSOL全新资料片《逆袭的夏亚》" >
                    <!-- <div class="w1000">
                    <a href="javascript:" class="b_logo" target="_blank">
                        <img src="http://image2.9you.com/uploadfile/2016/0707/20160707062608658.png?1518077190" alt="MSOL全新资料片《逆袭的夏亚》" ></a>
                    </div> -->
                </div>
                            <div class="slide" id="bgstylea" style="background:url(http://image2.9you.com/uploadfile/2017/1117/20171117091003550.jpg?1518077190) no-repeat;cursor: pointer;" onclick="window.open('http://fc.9you.com/')" title="敢达前线指挥官12月最新版本" >
                    <!-- <div class="w1000">
                    <a href="javascript:" class="b_logo" target="_blank">
                        <img src="?1518077190" alt="敢达前线指挥官12月最新版本" ></a>
                    </div> -->
                </div>
                            <div class="slide" id="bgstylea" style="background:url(http://image2.9you.com/uploadfile/2017/0524/20170524024957135.jpg?1518077190) no-repeat;cursor: pointer;" onclick="window.open('http://au3.9you.com/cp/2017524may/')" title="《劲舞团3》club dance情侣模式更新 周年庆版本" >
                    <!-- <div class="w1000">
                    <a href="javascript:" class="b_logo" target="_blank">
                        <img src="http://image2.9you.com/uploadfile/2016/0707/20160707062505988.png?1518077190" alt="《劲舞团3》club dance情侣模式更新 周年庆版本" ></a>
                    </div> -->
                </div>
                            <div class="slide" id="bgstylea" style="background:url(http://image2.9you.com/uploadfile/2018/0124/20180124031605227.jpg?1518077190) no-repeat;cursor: pointer;" onclick="window.open('javascript:;')" title="上海市网络游戏行业自律公约" >
                    <!-- <div class="w1000">
                    <a href="javascript:" class="b_logo" target="_blank">
                        <img src="http://image2.9you.com/uploadfile/2016/0707/20160707062658962.png?1518077190" alt="上海市网络游戏行业自律公约" ></a>
                    </div> -->
                </div>
                                </div>
            <div class="item" style="width:400px;">
                                        <a href="javascript:void(0);" stat="item1001"></a>
                                <a href="javascript:void(0);" stat="item1002"></a>
                                <a href="javascript:void(0);" stat="item1003"></a>
                                <a href="javascript:void(0);" stat="item1004"></a>
                                <a href="javascript:void(0);" stat="item1005"></a>
                                <a href="javascript:void(0);" stat="item1006"></a>
                                <a href="javascript:void(0);" stat="item1007"></a>
                                <a href="javascript:void(0);" stat="item1008"></a>
                                <a href="javascript:void(0);" stat="item1009"></a>
                                <a href="javascript:void(0);" stat="item10010"></a>
                                    </div>
        </div>
        <div class="titile_m"><a href="http://www.9you.com/html/news/info/" class="more" target="_blank">查看更多+</a></div>
        <div class="mainbox">
            <div class="contentbox">
                                <a href="http://au3.9you.com/cp/2017524may/" class="con" target="_blank">
                    <img src="http://image2.9you.com/uploadfile/2017/0524/20170524025043598.jpg?1497421145?1518077190" alt="五月版本降临 CLUB DANCE全新派对体验" class="img"  />
                    <div class="txt">
                        <h3>五月版本降临 CLUB DANCE全新派对体验<span class="ico"></span></h3>
                        <p></p>
                    </div>
                </a>
                        <a href="http://au.9you.com/special/s1801/" class="con" target="_blank">
                    <img src="http://image2.9you.com/uploadfile/2018/0117/20180117100520794.jpg?1518077190" alt="《劲舞团》百变性格 喜迎新年" class="img"  />
                    <div class="txt">
                        <h3>《劲舞团》百变性格 喜迎新年<span class="ico"></span></h3>
                        <p></p>
                    </div>
                </a>
                        <a href="http://shop.9you.com/show/active/name/BindPhone2017" class="con" target="_blank">
                    <img src="http://image2.9you.com/uploadfile/2017/0227/20170227121957513.jpg?1518077190" alt="绑定手机开启防盗号 非卖道具月月送" class="img"  />
                    <div class="txt">
                        <h3>绑定手机开启防盗号 非卖道具月月送<span class="ico"></span></h3>
                        <p></p>
                    </div>
                </a>
                        <a href="http://event.9you.com/act_20177025" class="con" target="_blank">
                    <img src="http://image2.9you.com/uploadfile/2017/0925/20170925013741370.jpg?1518077190" alt="充能启动，MSOL新兵活动" class="img"  />
                    <div class="txt">
                        <h3>充能启动，MSOL新兵活动<span class="ico"></span></h3>
                        <p></p>
                    </div>
                </a>
                        <a href="http://gd.9you.com/" class="con" target="_blank">
                    <img src="http://image2.9you.com/uploadfile/2016/0111/20160111041955950.jpg?1518077190" alt="《敢达联合基地》" class="img"  />
                    <div class="txt">
                        <h3>《敢达联合基地》<span class="ico"></span></h3>
                        <p></p>
                    </div>
                </a>
                        <a href="http://sdgs.9you.com/" class="con" target="_blank">
                    <img src="http://image2.9you.com/uploadfile/2016/1103/20161103123414108.jpg?1518077190" alt="正版3D敢达动作手游 今日开测" class="img"  />
                    <div class="txt">
                        <h3>正版3D敢达动作手游 今日开测<span class="ico"></span></h3>
                        <p></p>
                    </div>
                </a>
                        <a href="http://hot.9you.com/" class="con" target="_blank">
                    <img src="http://image2.9you.com/uploadfile/2018/0208/20180208091403281.jpg?1518077190" alt="《英魂之战》初春盛典 新版本强势来袭" class="img"  />
                    <div class="txt">
                        <h3>《英魂之战》初春盛典 新版本强势来袭<span class="ico"></span></h3>
                        <p></p>
                    </div>
                </a>
                            </div>
        </div>
        <div class="gnav" id="gnav">
            <a id="gnav_0" class="btn1" href="javascript:"></a>
            <a id="gnav_1" class="btn2" href="javascript:"></a>
            <a id="gnav_2" class="btn3" href="javascript:"></a>
        </div>
        <div class="gameCon" id="gameCon_0" style="display: none;">
            <div class="box1">
                <div id="btnsHover" class="btnsHover1">
                    <div class="gtxt gtxt1" id="bh0_0">
                        <div class="gtinfo">
                            <h3>机动战士敢达OL</h3>
                            <div class="cb20"></div>
                            <p>《机动战士敢达Online》是一款敢达题材的网游。目前游戏以动画《机动战士敢达0079》为背景，在其中出现的多有机体都会在游戏中一一出现。这些机体被分为强袭型、重攻击型、支援型、炮击型和狙击型这五种类型...</p>
                        </div>
                    </div>
                    <div class="gtxt gtxt20" id="bh0_20">
                        <div class="gtinfo">
                            <h3>敢达前线指挥官</h3>
                            <div class="cb20"></div>
                            <p>《敢达前线指挥官》是以全系列敢达机体机师为核心制作的一款集基地经营、机体养成、策略战斗、多人作战等元素于一身的战争策略端游。在这里你能自己设计基地阵型，排兵布阵，与其他玩家组队实时攻防，体验前所未有的游戏乐趣。</p>
                        </div>
                    </div>
                    <div class="gtxt gtxt2" id="bh0_1">
                        <div class="gtinfo">
                            <h3>劲舞团</h3>
                            <div class="cb20"></div>
                            <p>50万MM同时在线的时尚交友平台；人物造型时尚可爱、舞蹈动作细腻流畅；操作简单易上手；流行歌曲应有尽有；同城交友接近彼此距离，让音乐写下你的小小心动，小小甜蜜....</p>
                        </div>
                    </div>
                    <div class="gtxt gtxt3" id="bh0_2">
                        <div class="gtinfo">
                            <h3>劲舞团3</h3>
                            <div class="cb20"></div>
                            <p>《劲舞团3》是劲舞团系列的第三代作品。游戏继承了以往经典玩法，并加入了一些时尚新要素。</p>
                        </div>
                    </div>
                    <div class="gtxt gtxt4" id="bh0_3">
                        <div class="gtinfo">
                            <h3>GT劲舞团2</h3>
                            <div class="cb20"></div>
                            <p>《GT劲舞团2》是久游网巨资投入，潜心三年自主研发的音乐社区网游。该产品采用全新的Gamebroy 3D物理引擎，人物动作摆更为真实细腻，逼真的3D场景带来强烈的视觉冲击感。在保留前作为精髓的同时....</p>
                        </div>
                    </div>
                    <div class="gtxt gtxt5" id="bh0_4">
                        <div class="gtinfo">
                            <h3>超级舞者</h3>
                            <div class="cb20"></div>
                            <p>《超级舞者》是一款由久游网自主研发，全球首创的网络跳舞毯游戏。该游戏以全3D虚拟人物的舞蹈模拟为主题，用户可自由选择使用电脑键盘或使用通过USB端口连接电脑的曾在全球风靡一时的跳舞毯进行游戏....</p>
                        </div>
                    </div>
                    <div class="gtxt gtxt6" id="bh0_5">
                        <div class="gtinfo">
                            <h3>玄天之剑</h3>
                            <div class="cb20"></div>
                            <p>玄天之剑，久游于2012重磅推出大型次时代（MMORPG）大型在线网络角色扮演游戏，历时四年潜心研发，采用Unreal3引擎开发，是久游网在坚持国产精品网游道路上的第三部作品。玄天之剑匠心独创的"斗魂"玩法....</p>
                        </div>
                    </div>
                    <div class="gtxt gtxt7" id="bh0_6">
                        <div class="gtinfo">
                            <h3>猛将OL</h3>
                            <div class="cb20"></div>
                            <p>《猛将OL》是一款正统的中华玄幻武侠MMORPG，其画风、场景设计、角色形象忠于《猛将OL》原著，选借了原著中波澜壮阔、数量众多的精彩战役和剧情。在它的世界里，四处可见独具中国特色....</p>
                        </div>
                    </div>
                    <div class="gtxt gtxt8" id="bh0_7">
                        <div class="gtinfo">
                            <h3>奇剑仙侠</h3>
                            <div class="cb20"></div>
                            <p>万历年间（约1600年左右），明朝建国已两百年。此时的中原，虽比不上唐时的盛世，也比不上宋时富庶，但总不复元末之时，天下动荡那般末世般的景象。中原百姓日出而作，日暮而息，倒也平稳安乐。几乎在任何一个城市....</p>
                        </div>
                    </div>
                    <div class="gtxt gtxt9" id="bh0_9">
                        <div class="gtinfo">
                            <h3>斗神</h3>
                            <div class="cb20"></div>
                            <p>《斗神》是一款由久游网运营的，2D东方玄幻大型多人在线角色扮演游戏（MMORPG）。《斗神》以秦末汉初的乱世争霸为历史背景，以完美精湛的技术和贴近史实的体系重新演绎了一段波澜壮阔的历史</p>
                        </div>
                    </div>
                    <div class="gtxt gtxt10" id="bh0_10">
                        <div class="gtinfo">
                            <h3>剑啸九州</h3>
                            <div class="cb20"></div>
                            <p>《剑啸九州》拥有轻松3D易上手、无限探索世界构架、酷炫战斗体验、五大游戏职业等特色，并采用完全架空的世界观设定，使玩家在刷怪、PK、活动的同时真正融入到《剑啸九州》的世界中去。</p>
                        </div>
                    </div>
                    <div class="gtxt gtxt11" id="bh0_11">
                        <div class="gtinfo">
                            <h3>红莲之王</h3>
                            <div class="cb20"></div>
                            <p>《红莲之王》是日本SQEX开发的集换式卡牌MOBA游戏，现已开启精英测试资格预约！15分钟快速战斗，全技能自由组合，召唤属于你的使魔！ </p>
                        </div>
                    </div>
                </div>
                
                <ul class="glist glist1" id="btns1">
                    <li>
                    	<a href="http://lova.9you.com" class="lova01" id="btn1_11" target="_blank"><span>红莲之王</span></a>
                        <a href="http://ms.9you.com" class="l1 btnon1" id="btn1_0" target="_blank"><span>机动战士敢达OL</span></a>
                        <a href="http://fc.9you.com" class="l20" id="btn1_20" target="_blank"><span>敢达前线指挥官</span></a>
                        <a href="http://au.9you.com" class="l2" id="btn1_1" target="_blank"><span>劲舞团</span></a>
                        <a href="http://au3.9you.com" class="l3" id="btn1_2" target="_blank"><span>劲舞团3</span></a>
                        <a href="http://jw2.9you.com/web_v2/index.html" class="l4" id="btn1_3" target="_blank"><span>GT劲舞团2</span></a>
                    </li>
                    <li>
                        <a href="http://sdo.9you.com" class="l5" id="btn1_4" target="_blank"><span>超级舞者</span></a>
                        <a href="http://xt.9you.com" class="l6" id="btn1_5" target="_blank"><span>玄天之剑</span></a>
                        <a href="http://sc.9you.com" class="l7" id="btn1_6" target="_blank"><span>猛将OL</span></a>
                        <a href="http://lx.9you.com" class="l8" id="btn1_7" target="_blank"><span>奇剑仙侠</span></a>
                        <a href="http://ds.9you.com" class="l9" id="btn1_9" target="_blank"><span>斗神</span></a>
                        <a href="http://jz.9you.com" class="jz20" id="btn1_10" target="_blank"><span>剑啸九州</span></a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="gameCon" id="gameCon_1" style="display: none;">
            <div class="box2">
                <div id="btnsHover" class="btnsHover2">
                    <div class="gtxt gtxt1" id="bh1_0" style="display:block">
                        <div class="gtinfo">
                            <h3>SD敢达大作战</h3>
                            <div class="cb20"></div>
                            <p>《SD敢达大作战》是一款面向PC浏览器制作的网页游戏，不需要下载游戏客户端以及安装游戏。《SD敢达大作战》中玩家将随着剧情任务的进行重走动漫中主角的战斗历程与不同的敢达作战。</p>
                        </div>
                    </div>
                </div>
                <ul class="glist glist2" id="btns2">
                    <li>
                        <a href="http://op.9you.com/" class="l1 btnon2" id="btn2_0" target="_blank"><span>SD敢达大作战</span></a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="gameCon" id="gameCon_2" style="display: none;">

            <div class="box3">
                <div id="btnsHover" class="btnsHover3">
                    <div class="gtxt gtxt1" id="bh2_0" style="display:block">
                        <div class="gtinfo">
                            <h3>SD敢达战争要塞</h3>
                            <div class="cb20"></div>
                            <p>《SD敢达战争要塞season2》是一款卡牌策略、回合制手机游戏。游戏中的卡牌都是经典SD敢达中的机体与机师。游戏画面精美。玩家可以根据自己的喜好搭配上场整容，进行各种挑战。《SD敢达战争要塞season2》具有各具特色的卡牌技能、丰富的副本、公平的实时PVP、有趣的社交互动，玩家可以从中获得简单、刺激、富有策略性的对战体验</p>
                        </div>
                    </div>
                    <div class="gtxt gtxt2" id="bh2_1">
                        <div class="gtinfo">
                            <h3>巅峰英雄</h3>
                            <div class="cb20"></div>
                            <p>《巅峰英雄》是一款魔幻题材ARPG动作类手游。游戏以遥远而神秘的罗特帝亚国度为背景，讲述有一天魔神突然苏醒，年轻的勇士们纷纷踏上英雄之路的故事。游戏中不仅魔导士、武道家等职业设定颇具魔幻色彩，人物造型和场景设计也充分贴合了游戏的西方魔幻风。</p>
                        </div>
                    </div>

                    <div class="gtxt gtxt3" id="bh2_2">
                        <div class="gtinfo">
                            <h3>SD敢达强袭战线</h3>
                            <div class="cb20"></div>
                            <p>《SD敢达强袭战线》是以超人气动漫《机动战士敢达》为主题的新一代动作类手机游戏，在敢达世界中任意驰骋。战斗极富操作性，一人操控多台机体，利用机体特性掌握战局；简单上手，不擅长移动游戏的玩家也能轻松享受；本作囊括敢达全系列机体与机师，可以根据玩家喜好自由搭配个性编队。</p>
                        </div>
                    </div>
                    
                    <!--
                    <div class="gtxt gtxt3" id="bh2_3">
                        <div class="gtinfo">
                            <h3>狼人杀</h3>
                            <div class="cb20"></div>
                            <p>狼人杀是一款多人参与的、以语言描述推动的、较量口才和分析判断能力的策略类游戏。游戏分为狼人和村民两大阵营，村民方以投票为手段投死狼人获取胜利，狼人阵营隐匿于村民中间，靠夜晚杀人及投票消灭村民成员获胜。</p>
                        </div>
                    </div>
                    -->
                    
                    <div class="gtxt gtxt3" id="bh2_4">
                        <div class="gtinfo">
                            <h3>爱情公寓</h3>
                            <div class="cb20"></div>
                            <p>《爱情公寓》是以电视剧《爱情公寓》系列为主题的手机网络游戏，游戏以玩家间实时互动PK为设计宗旨，通过简单的规则将玩家操作直接转化为游戏策略，体验智谋碰撞的战斗乐趣。此外，游戏内也可对人物进行各种装扮，并有交友、社区等功能，加深对游戏剧情的体验。</p>
                        </div>
                    </div>
										<!--
                    <div class="gtxt gtxt3" id="bh2_2">
                        <div class="gtinfo">
                            <h3>萌萌</h3>
                            <div class="cb20"></div>
                            <p>萌萌</p>
                        </div>
                    </div>
										-->
                   <div class="gtxt gtxt3" id="bh2_5">
                        <div class="gtinfo">
                            <h3>英魂之战</h3>
                            <div class="cb20"></div>
                            <p>《英魂之战》是一款主打休闲竞技类的手游，游戏以玩家组队PvP战斗为主要玩法，通过不同的竞技场模式及主题场景使玩家能够体验非常丰富的游戏内容。游戏拥有十多种不同的职业和角色，还有美到令人窒息的地图场景，更有趣味丰富的故事剧情等着玩家来探索。</p>
                        </div>
                    </div>
                </div>
                <ul class="glist glist3" id="btns3">
                    <li>
                        <a href="http://sd2.9you.com/" class="l1 btnon3" id="btn3_0" target="_blank"><span>SD敢达战争要塞</span></a>
                        <a href="http://df.9you.com/" class="l2 btnon3" id="btn3_1" target="_blank"><span>巅峰英雄</span></a>
                        <a href="http://sdgs.9you.com/" class="l3 btnon3" id="btn3_2" target="_blank"><span>SD敢达强袭战线</span></a>
                        <!--<a href="http://wolf.9you.com/" class="lrs15 btnon3" id="btn3_3" target="_blank"><span>狼人杀</span></a>-->
                        <a href="http://ai.9you.com/" class="ai16 btnon3" id="btn3_4" target="_blank"><span>爱情公寓</span></a>
                        <!-- <a href="javascript:alert('敬请期待');" class="l2" id="btn3_1"><span>SD敢达强袭战线</span></a> -->
                        <a href="http://hot.9you.com/" class="yh07 btnon3" id="btn3_5" target="_blank"><span>英魂之战</span></a>
                    </li>
                </ul>
            </div>

        </div>
        <div class="titile_f"></div>
        <div class="focusbox">
            <a href="http://e.t.qq.com/nineyouvip" target="_blank"></a><div class="cb"></div>
            <a href="http://weibo.com/9youvip" target="_blank"></a>
        </div>
        <div class="mweb"><a href="http://m.9you.com"  ><p>移动版官网</p><p>Enter</p></a></div>
        <div class="cb20"></div>
        <script src="2015/js/wFooter.js" type="text/javascript" language="javascript"></script>
    </div>
<!-- <div class="weixin">

</div>
 -->
<div style="display:none">

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-42551150-1', '9you.com');
  ga('send', 'pageview');
</script>
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F873c6341668bc6f50c95188c1d8d89dc' type='text/javascript'%3E%3C/script%3E"));


</script>
</div>
<script type="text/javascript">
    $('.weixin').on('click',function(){
    $(this).toggleClass("on");
});
</script>
</body>
</html>