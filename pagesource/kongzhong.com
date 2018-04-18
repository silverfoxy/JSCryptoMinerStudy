<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta charset="utf-8">
<meta name="author" content="Web Layout:leili;" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>空中网-互联网游戏、无线、增值、手机游戏、无线娱乐互动门户</title>
<meta name="keywords" content="空中网、游戏无线、kongzhong、手机空中网、坦克世界、战舰世界、战机世界、激战2、龙翼编年史、装甲风暴、战争三部曲、网游、游戏" />
<meta name="description" content="空中网是中国领先的网络游戏研发商和运营商，致力于为中国及海外互联网用户提供高品质的大型在线游戏服务，同时为中国手机用户提供多元化的无线娱乐服务。公司于2004年在美国纳斯达克上市（NASDAQ：KZ），目前公司业务覆盖互联网游戏、手机游戏以及无线增值三大领域。" />
<link href="http://stc.kongzhong.com/kongzhong/css/2016/css.css?v=2017112301" rel="stylesheet">
<!--[if lte IE 6]>
	<script src="http://stc.kongzhong.com/kongzhong/js/2016/png.js" type="text/javascript"></script>
	<script type="text/javascript">
		DD_belatedPNG.fix('img,a,div,div.title');
	</script>
<![endif]-->
<script type="text/javascript">
function IsPC(){ 
   var userAgentInfo = navigator.userAgent; 
   var Agents = new Array("Android", "iPhone", "SymbianOS", "Windows Phone","iPad", "iPod"); 
   var flag = true; 
   for (var v = 0; v < Agents.length; v++) { 
	   if (userAgentInfo.indexOf(Agents[v]) > 0) { flag = false; break; } 
   } 
   return flag; 
} 
function getQueryString(name) {
   var reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)", "i");
   var r = window.location.search.substr(1).match(reg);
   if (r != null) return unescape(r[2]); return null;
}
var ispc = getQueryString("ispc");
if(!IsPC()&&ispc!='1'){  
	window.location.href ="http://www.kongzhong.com/m/";
}
</script>
</head>
<body>
<script src="http://www.kongzhong.com/js/kong-header.js"></script>
<!--焦点图-->
<div class="focus" id="focus">
	<div class="focusbg">
    <ul class="focuslist">


        <li style="background-image:url(http://img.kongzhong.com/kongzhong/20180312/26965.jpg);"> <a href="http://wows.kongzhong.com/ztm/reef2018" target="_blank"></a> </li>  

        <li style="background-image:url(http://img.kongzhong.com/kongzhong/20171020/25281.jpg);"> <a href="http://zjls.kongzhong.com/main.html" target="_blank"></a> </li>

        <li style="background-image:url(http://img.kongzhong.com/kongzhong/20171018/25253.jpg);"> <a href="http://zz.kongzhong.com/ztm/20170809210742/#sy" target="_blank"></a> </li>

        <li style="background-image:url(http://img.kongzhong.com/kongzhong/20170519/24395.jpg);"> <a href="http://tg.kzwgame.cn/d5/zt7/01/index_pc.html" target="_blank"></a> </li>

        <li style="background-image:url(http://img.kongzhong.com/kongzhong/20180301/26853.jpg);"> <a href="https://www.kongzhongjr.com/activity/sea_land_v5.html" target="_blank"></a> </li>


     




 


      





    </ul>
</div>

    <div class="focus-prev f_sel" id="prev"></div>
    <div class="focus-next f_sel" id="next"></div>
</div>
<div class="container-fluid conbg">
	<div class="container">
    	<!--ad and top-->
        <div class="conbox">
            <div class="carousebox">
                <div class="carouse">
                	<div class="car_img" style="background-image:url(http://img.kongzhong.com/kongzhong/20170221/23841.jpg)"></div>
                    <a href="http://wot.kongzhong.com/ztm/sc2017/index.html" target="_blank" class="car_btn">
                        <div class="car_title">
                            <h2>版本增强购坦克送30天VIP</h2>
                            <div class="p">
                                <p>部分金坦两件五折三件三折</p>
                                <p>更多物资坦克礼包点击查看</p>
                            </div>
                        </div>
                        <div class="car_bg f-turn"></div>
                        <div class="car_text f-turn"></div>
                    </a>
                </div>
<div class="carouse">
                	<div class="car_img" style="background-image:url(http://img.kongzhong.com/kongzhong/20180312/26966.jpg)"></div>
                    <a href="http://wows.kongzhong.com/ztm/reef2018" target="_blank" class="car_btn">
                        <div class="car_title">
                            <h2>激战314</h2>
                            <div class="p">
                                <p>保家卫国寸土不让</p>
                            </div>
                        </div>
                        <div class="car_bg f-turn"></div>
                        <div class="car_text f-turn"></div>
                    </a>
                </div>

            </div>
            <div class="cartext">
            	<!--<a class="morenew ico" target="_blank" href="http://www.kongzhong.com/news/"><span class="ico moreico"></span></a>-->
 

<div class="firstnew"><a href="http://zz.kongzhong.com/ztm/hd20180305/" target="_blank">天天战斗有惊喜 连环好礼送不停</a></div>
<ul class="newslist">
    
    <li>
        <span>坦克世界</span>
        <a href="http://www.kongzhong.com/news/wot/20180316/14641.html" target="_blank">铁面游侠E-100使用指南</a>
        <strong>【03-16】</strong>
    </li>
        
    <li>
        <span>战舰世界</span>
        <a href="http://wows.kongzhong.com/zixun/20180314/4632.html" target="_blank">亚特兰蒂斯的财宝 观看直播得高账</a>
        <strong>【03-16】</strong>
    </li>
        
    <li>
        <span>装甲战争</span>
        <a href="https://kongzhong.tmall.com/p/rd397467.htm" target="_blank">装备大升级   开学送好礼</a>
        <strong>【03-15】</strong>
    </li>
        
    <li>
        <span>坦克世界</span>
        <a href="https://kongzhong.tmall.com/p/rd828551.htm" target="_blank">7周年庆典 金坦钜惠 感恩回馈</a>
        <strong>【03-15】</strong>
    </li>
        
    <li>
        <span>战舰猎手</span>
        <a href="http://www.kongzhong.com/news/zjls/20180314/14637.html" target="_blank">3·14海战30周年：中国军港已“舰满为患”</a>
        <strong>【03-14】</strong>
    </li>
        
    <li>
        <span>战舰世界</span>
        <a href="http://www.kongzhong.com/news/wows/20180314/14636.html" target="_blank">中国最新反潜杀手锏？新型国产导弹终显真容</a>
        <strong>【03-14】</strong>
    </li>
    
</ul> 
<a class="morelist" target="_blank" href="http://www.kongzhong.com/news/">更多 &gt;</a>
            </div>
        </div>
        <!--热门推荐-->
        <div class="conbox">
        	<div class="con_title">热门推荐<div class="reload">换一换<span class="ico change"></span></div></div>
            <div class="listbox">
            	<div class="listline">


<div class="hot_box">
                        <a href="http://zz.kongzhong.com" target="_blank" class="hot_link">
                            <img class="hot_link_img" src="http://img.kongzhong.com/kongzhong/20171017/25226.jpg">
                            <div class="hotbgbox">
                            	<div class="bg"></div>
                                <div class="hotbut">进入官网</div>
                            </div>
                        </a>
                        <p class="hot-title">装甲战争</p>
                        <p class="hot-txt">全球现代战争射击网游《装甲战争》由张一山代言，俄罗斯总统点赞。8月10日“国家荣耀”强势来袭，立即下载客户端，身临其境的感受现代战争的震撼与冲击！</p>
                    </div>

<div class="hot_box">
                        <a href="http://wows.kongzhong.com/" target="_blank" class="hot_link">
                            <img class="hot_link_img" src="http://img.kongzhong.com/kongzhong/20160616/16625.jpg">
                            <div class="hotbgbox">
                            	<div class="bg"></div>
                                <div class="hotbut">进入官网</div>
                            </div>
                        </a>
                        <p class="hot-title">战舰世界</p>
                        <p class="hot-txt">《战舰世界》玩家将操控不同种类的战舰与敌方在浩瀚的大海中激战。未来将与坦克、战机联动。</p>
                    </div>


                    <div class="hot_box">
                        <a href="http://wot.kongzhong.com/" target="_blank" class="hot_link">
                            <img class="hot_link_img" src="http://img.kongzhong.com/kongzhong/20160616/16623.jpg">
                            <div class="hotbgbox">
                            	<div class="bg"></div>
                                <div class="hotbut">进入官网</div>
                            </div>
                        </a>
                        <p class="hot-title">坦克世界</p>
                        <p class="hot-txt">全球1亿玩家热捧，唯一坦克战争网游《坦克世界》在中国受到广大玩家的热爱，再现二战坦克辉煌历史！</p>
                    </div>


                   
                </div>


                <div class="listline">
 <div class="hot_box">
                        <a href="http://zj.kongzhong.com/" target="_blank" class="hot_link">
                            <img class="hot_link_img" src="http://img.kongzhong.com/kongzhong/20161014/20589.jpg">
                            <div class="hotbgbox">
                            	<div class="bg"></div>
                                <div class="hotbut">进入官网</div>
                            </div>
                        </a>
                        <p class="hot-title">装甲风暴</p>
                        <p class="hot-txt">《装甲风暴》10月14日正式不删档测试，感受现代战争陆空同屏竞技，科技数字化副武器主宰战局。</p>
                    </div>

                    <div class="hot_box">
                        <a href="http://lzxs.kongzhong.com/ztm/haoli/zt35/index.html" target="_blank" class="hot_link">
                            <img class="hot_link_img" src="http://img.kongzhong.com/kongzhong/20160927/20189.jpg">
                            <div class="hotbgbox">
                            	<div class="bg"></div>
                                <div class="hotbut">进入官网</div>
                            </div>
                        </a>
                        <p class="hot-title">陆战雄狮</p>
                        <p class="hot-txt">空中网首款坦克策略手游《陆战雄狮》，力求还原真实二战战场，打造王者殊荣。</p>
                    </div>




                    <div class="hot_box">
                        <a href="http://wowp.kongzhong.com/" target="_blank" class="hot_link">
                            <img class="hot_link_img" src="http://img.kongzhong.com/kongzhong/20160616/16624.jpg">
                            <div class="hotbgbox">
                            	<div class="bg"></div>
                                <div class="hotbut">进入官网</div>
                            </div>
                        </a>
                        <p class="hot-title">战机世界</p>
                        <p class="hot-txt">全球亿万玩家喜爱，中国首款空战网游并高度还原战场实景，拥有独特操作模式和海量历史真实战机！</p>
                    </div>


                 
                    
   

                    
		     </div>


                <div class="listline">

<div class="hot_box">
                        <a href="http://wpzjs.kongzhong.com/" target="_blank" class="hot_link">
                            <img class="hot_link_img" src="http://img.kongzhong.com/kongzhong/20170321/24129.jpg">
                            <div class="hotbgbox">
                            	<div class="bg"></div>
                                <div class="hotbut">进入官网</div>
                            </div>
                        </a>
                        <p class="hot-title">王牌装甲师</p>
                        <p class="hot-txt">空中网战争题材跨时代经典大作，最真实还原二战陆战历史，身临战场，浴血奋战，一切尽在《王牌装甲师》！</p>
                    </div>  



                    <div class="hot_box">
                        <a href="http://zjls.kongzhong.com/" target="_blank" class="hot_link">
                            <img class="hot_link_img" src="http://img.kongzhong.com/kongzhong/20171018/25237.jpg">
                            <div class="hotbgbox">
                            	<div class="bg"></div>
                                <div class="hotbut">进入官网</div>
                            </div>
                        </a>
                        <p class="hot-title">战舰猎手</p>
                        <p class="hot-txt">《战舰猎手》是空中网正版7v7海战手游，还原真实海战场景，体验史诗般战斗，更有300多艘战舰带你重回波澜壮阔的大海战！
</p>
                    </div>

                    <div class="hot_box">
                        <a href="http://dhz.kongzhong.com/" target="_blank" class="hot_link">
                            <img class="hot_link_img" src="http://img.kongzhong.com/kongzhong/20160615/16570.JPG">
                            <div class="hotbgbox">
                            	<div class="bg"></div>
                                <div class="hotbut">进入官网</div>
                            </div>
                        </a>
                        <p class="hot-title">全民战舰</p>
                        <p class="hot-txt">2016年精品手游《全民战舰》，力求还原真实的海战场景，多个战役副本横跨各个大洋，历史由你决定！</p>
                    </div>
                 
                    
                </div>
        	</div>
        </div>
    </div>
</div>
<div class="container-fluid">
    <div class="container ptop">
    	<!--<div class="navlistbox">
        	<div class="h2">大型游戏</div>
            <ul>
<li><a href="http://gw2.kongzhong.com/" target="_blank">激战2</a><span class="ico ico_H"></span></li>
                <li><a href="http://b3.kongzhong.com/" target="_blank">闪电战3</a></li>
                <li><a href="http://ly.kongzhong.com/" target="_blank">龙翼编年史</a></li>
                <li><a href="http://zhan.kongzhong.com/" target="_blank">国战</a></li>
                <li><a href="http://wok.kongzhong.com/" target="_blank">新功夫世界</a></li>
				<li><a href="http://djz.kongzhong.com/" target="_blank">大决战</a></li>
                <li><a href="http://lm.kongzhong.com/" target="_blank">龙门客栈</a></li>
            </ul>
        </div>
        <div class="navlistbox gbox1">
        	<div class="h2">手机游戏</div>
            <ul>

                <li><a href="http://zjls.kongzhong.com/main.html" target="_blank">战舰猎手</a><span class="ico ico_N"></span></li>
                <li><a href="http://wpzjs.kongzhong.com/" target="_blank">王牌装甲师</a><span class="ico ico_N"></span></li>
                <li><a href="http://lzxs.kongzhong.com/" target="_blank">陆战雄狮</a><span class="ico ico_N"></span></li>
                <li><a href="http://dhz.kongzhong.com/" target="_blank">全民战舰</a><span class="ico ico_H"></span></li>
                <li><a href="http://jjsg.kongzhong.com/" target="_blank">进击吧！三国</a></li>
                <li><a href="http://kdzz.kongzhong.com/" target="_blank">口袋战争</a></li>

            </ul>
        </div>
        <div class="navlistbox">
        	<div class="h2">网页游戏</div>
            <ul>
                <li><a href="http://cz.kongzhong.com/" target="_blank">村长征战团</a></li>
                <li><a href="http://74.kongzhong.com/" target="_blank">像素骑士团</a></li>
            </ul>
        </div>
-->
<div class="indexGames pcGameL">
            <h2>客户端游戏</h2>
            <dl class="wgnGameL">
                <dt>军武游戏</dt>
                <dd><a target="_blank" href="http://wot.kongzhong.com/"><img src="http://stc.kongzhong.com/kongzhong/images/2016/index_wot.jpg"><img class="active" src="http://stc.kongzhong.com/kongzhong/images/2016/index_wot_hover.jpg?"><span>坦克世界</span><i class="ico_hot"></i></a></dd>
                <dd><a target="_blank" href="http://zz.kongzhong.com/"><img src="http://stc.kongzhong.com/kongzhong/images/2016/index_zj.jpg"><img class="active" src="http://stc.kongzhong.com/kongzhong/images/2016/index_zj_hover.jpg"><span>装甲战争</span><i class="ico_new"></i></a></dd>
                <dd><a target="_blank" href="http://wows.kongzhong.com/"><img src="http://stc.kongzhong.com/kongzhong/images/2016/index_wows.jpg"><img class="active" src="http://stc.kongzhong.com/kongzhong/images/2016/index_wows_hover.jpg"><span>战舰世界</span><i class="ico_hot"></i></a></dd>
                <dd><a target="_blank" href="http://zj.kongzhong.com/"><img src="http://stc.kongzhong.com/kongzhong/images/2016/index_zjfb.jpg"><img class="active" src="http://stc.kongzhong.com/kongzhong/images/2016/index_zjfb_hover.jpg"><span>装甲风暴</span></a></dd>
                <dd><a target="_blank" href="http://wowp.kongzhong.com/"><img src="http://stc.kongzhong.com/kongzhong/images/2016/index_wowp.jpg"><img class="active" src="http://stc.kongzhong.com/kongzhong/images/2016/index_wowp_hover.jpg"><span>战机世界</span></i></a></dd>
            </dl>
            <dl class="bigGameL">
                <dt>大型游戏</dt>
                <dd><a target="_blank" href="http://gw2.kongzhong.com/"><img src="http://stc.kongzhong.com/kongzhong/images/2016/index_gw2.jpg"><img class="active" src="http://stc.kongzhong.com/kongzhong/images/2016/index_gw2_hover.jpg"><span>激战2</span><i class="ico_hot"></i></a></dd>
                <dd><a target="_blank" href="http://wok.kongzhong.com/"><img src="http://stc.kongzhong.com/kongzhong/images/2016/index_xgfsj.jpg"><img class="active" src="http://stc.kongzhong.com/kongzhong/images/2016/index_xgfsj_hover.jpg"><span>新功夫世界</span></a></dd>
                <dd><a target="_blank" href="http://ll.kongzhong.com/"><img src="http://stc.kongzhong.com/kongzhong/images/2016/index_sm.jpg"><img class="active" src="http://stc.kongzhong.com/kongzhong/images/2016/index_sm_hover.jpg"><span>圣魔之血</span></a></dd>
                <dd><a target="_blank" href="http://loong.kongzhong.com/"><img src="http://stc.kongzhong.com/kongzhong/images/2016/index_long.jpg"><img class="active" src="http://stc.kongzhong.com/kongzhong/images/2016/index_long_hover.jpg"><span>龙</span></a></dd>
            </dl>
        </div>
        <div class="indexGames phoneGameR">
            <h2>手机游戏</h2>
            <dl class="hotGameR">
                <dt>&nbsp;</dt>
                <dd><a target="_blank" href="http://zjls.kongzhong.com/"><img src="http://stc.kongzhong.com/kongzhong/images/2016/index_zjls.jpg"><img class="active" src="http://stc.kongzhong.com/kongzhong/images/2016/index_zjls_hover.jpg"><span>战舰猎手</span><i class="ico_hot"></i><b class="ico_phone"></b></a></dd>
                <dd><a target="_blank" href="http://dhz.kongzhong.com/"><img src="http://stc.kongzhong.com/kongzhong/images/2016/index_qmzj.jpg"><img class="active" src="http://stc.kongzhong.com/kongzhong/images/2016/index_qmzj_hover.jpg"><span>全民战舰</span><i class="ico_hot"></i><b class="ico_phone"></b></a></dd>
                <dd><a target="_blank" href="http://wpzjs.kongzhong.com/"><img src="http://stc.kongzhong.com/kongzhong/images/2016/index_wpzjs.jpg"><img class="active" src="http://stc.kongzhong.com/kongzhong/images/2016/index_wpzjs_hover.jpg"><span>王牌装甲师</span><b class="ico_phone"></b></a></dd>
                <dd><a target="_blank" href="http://lzxs.kongzhong.com/"><img src="http://stc.kongzhong.com/kongzhong/images/2016/index_lzxs.jpg"><img class="active" src="http://stc.kongzhong.com/kongzhong/images/2016/index_lzxs_hover.jpg"><span>陆战雄狮</span><b class="ico_phone"></b></a></dd>
            </dl>
            <dl class="newGameR">
                <dt>&nbsp;</dt>
                <dd><a target="_blank" href="http://jjsg.kongzhong.com/"><img src="http://stc.kongzhong.com/kongzhong/images/2016/index_jjsg.jpg"><img class="active" src="http://stc.kongzhong.com/kongzhong/images/2016/index_jjsg_hover.jpg"><span>进击吧！三国</span><i class="ico_new"></i><b class="ico_phone"></b></a></dd>
                <dd><a target="_blank" href="http://ol.kongzhong.com/"><img src="http://stc.kongzhong.com/kongzhong/images/2016/index_sgbwdl.jpg"><img class="active" src="http://stc.kongzhong.com/kongzhong/images/2016/index_sgbwdl_hover.jpg"><span>三国霸王大陆</span><i class="ico_new"></i><b class="ico_phone"></b></a></dd>
                <dd><a target="_blank" href="http://kdzz.kongzhong.com/"><img src="http://stc.kongzhong.com/kongzhong/images/2016/index_kdzz.jpg"><img class="active" src="http://stc.kongzhong.com/kongzhong/images/2016/index_kdzz_hover.jpg"><span>口袋战争</span><i class="ico_new"></i><b class="ico_phone"></b></a></dd>
            </dl>
        </div>
    </div>
</div>
<div class="container-fluid conbg">
	<script src="http://stc.kongzhong.com/kongzhong/js/2016/jquery-1.10.1.min.js?2017032701"></script>
<script src="http://www.kongzhong.com/js/kong-footer.js"></script>
<script src="http://stc.kongzhong.com/kongzhong/js/2016/jquery.cycle.min.js?2017032701"></script>
<script src="http://stc.kongzhong.com/kongzhong/js/2016/js.js?2017032701"></script>
<script>
(function() {

    var dds = $('.indexGames dd');

    dds.hover(function(e) {

        move.call(this, e, true);

    },
    function(e) {
        move.call(this, e, false);
    });

    function move(e, bool) {
        var top = $(this).offset().top;
        var bottom = top + $(this).height();
        var left = $(this).offset().left;
        var right = left + $(this).width();

        var x = e.pageX,
        y = e.pageY;

        var sT = Math.abs(y - top),
        sB = Math.abs(y - bottom),
        sL = Math.abs(x - left),
        sR = Math.abs(x - right);

        var a = Math.min(sT, sB, sL, sR);

        switch (a) {
        case sT:
            if (bool) {
                $(this).find('.active').css({
                    left:
                    0,
                    top: '-120px'
                }).stop().animate({
                    top: 0
                },
                200);
            } else {
                $(this).find('.active').stop().animate({
                    top: '-120px'
                },
                200);
            }

            break;

        case sB:
            if (bool) {
                $(this).find('.active').css({
                    left:
                    0,
                    top: '156px'
                }).stop().animate({
                    top: 0
                },
                200);
            } else {
                $(this).find('.active').stop().animate({
                    top: '156px'
                },
                200);
            }
            break;

        case sL:

            if (bool) {
                $(this).find('.active').css({
                    top:
                    0,
                    left: '-216px'
                }).stop().animate({
                    left: 0
                },
                200);
            } else {
                $(this).find('.active').stop().animate({
                    left: '-216px'
                },
                200);
            }

            break;

        case sR:
            if (bool) {
                $(this).find('.active').css({
                    top:
                    0,
                    left: '216px'
                }).stop().animate({
                    left: 0
                },
                200);
            } else {
                $(this).find('.active').stop().animate({
                    left: '216px'
                },
                200);
            }
            break;
        }

        //console.log( '距离顶部:'+sT+'   距离底部:'+sB+'   距离左边:'+sL+'   距离右边:'+sR )
    };

})();
</script>
<div style="display:none">
	<script src="http://s4.cnzz.com/z_stat.php?id=1257735967&web_id=1257735967" language="JavaScript"></script>
</div>
</div>
</body>
</html>