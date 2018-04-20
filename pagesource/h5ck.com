<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta property="qc:admins" content="13503164626622226375" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7">
<meta http-equiv="mobile-agent" content="format=html5; url=http://www.fz222.com/">
<meta http-equiv="Cache-Control" content="no-transform ">
<title>Html5游戏,Html5小游戏大全,Html5手机游戏在线玩,心情软件</title>
<meta name="description" content="HTML5游戏大全收录了国内外HTML5小游戏、免费HTML5网页游戏，包括HTML5闯关小游戏、HTML5冒险小游戏等，好玩就拉朋友们一起来玩吧。">
<meta name="Keywords" content="Html5游戏,Html5小游戏大全,Html5手机游戏在线玩">
<!--[if lt IE 9]>
<script src="http://www.h5ck.com/js/html5s.js"></script>
<script src="http://www.h5ck.com/js/respond.js"></script>
<![endif]-->
<script type="text/javascript" src="http://www.h5ck.com/js/jquery-1.6.1.min.js"></script>
<script language="javascript" src="http://www.h5ck.com/js/aoqi_tracking.js"></script>
<script type="text/javascript" src="http://www.h5ck.com/js_m/SuperSlide.js"></script>
<script src="http://www.h5ck.com/js/jquery.SuperSlide.js" type="text/javascript"></script>
<link href="http://www.h5ck.com/css/html5_pc.css?v=fz1521740526" rel="stylesheet" type="text/css">
<link rel="shortcut icon" type="image/x-icon" href="http://www.h5ck.com/img_m/123.ico" media="screen" />
<link rel="stylesheet" type="text/css" href="http://www.h5ck.com/css/head.css?v=fz1521740526" />
<link rel="stylesheet" type="text/css" href="http://www.h5ck.com/css/foot.css?v=fz1521740526" />
<script type="text/javascript">
// <![CDATA[
if((window.navigator.appName.toUpperCase().indexOf("MICROSOFT")>=0)&&(document.execCommand))
try{
document.execCommand("BackgroundImageCache", false, true);
}catch(e){}
// ]]>
setInterval(function() {
    $.ajax({
        url: 'http://www.h5ck.com/mobile/a_c',
        type: 'get',
        success: function(msg) {
        }
    });
}, 60000);
</script>
</head>
<body onmousedown="tracking(event);" id="v_body">

<!--<link rel="shortcut icon" href="http://www.h5ck.com/img_u/logo.ico"/>-->

<div class="head">

<div class="header">
<div class="Nav">

<!--<div class="logo">
    <h1 title="肥猪网">
        <a href="" title="肥猪游戏">
            <img alt="肥猪游戏" title="肥猪游戏" src="img_u/newlogo1.png" />
        </a>
    </h1>
</div>-->
<div class="Navi">

    <ul>
        <li class="Navigation_F" >
        	<a id="nav-1" style="border-bottom: 4px solid #0e6cd7;" class="nav-1" href="">心情软件 </a>
        </li>
        <!--<li class="Navigation_F">
    	    <a id="nav-2" class="nav-2" href="http://fzb.h5ck.com">肥猪宝支付</a>
        </li>-->
    </ul>
</div>
<script>
<!--导航条根据url地址切换状态-->
var url=location.pathname;
var nav1=document.getElementById("nav-1");
var nav2=document.getElementById("nav-2");
var nav3=document.getElementById("nav-3");
var nav4=document.getElementById("nav-4");
var nav5=document.getElementById("nav-5");
var nav6=document.getElementById("nav-6");
var nav7=document.getElementById("nav-7");
if(url.indexOf("game/html5game")>0|| url =='/'){
    nav1.className="navon";
}else if(url.indexOf("game/html5api")>0 || url.indexOf("game/html5sdk")>0){
    nav2.className="navon";
}else if(url.indexOf("user/newindex")>0){
    nav3.className="navon";
}else if(url.indexOf("user/eventactive")>0){
    nav4.className="navon";
}else if(url.indexOf("user/app")>0){
    nav5.className="navon";
}else if(url.indexOf("user/upload")>0){
    nav6.className="navon";
}else if(url.indexOf("game/h5plus")>0){
    nav7.className="navon";
};

<!--导航资讯下拉菜单-->
var ns=document.getElementById("Navigation_S");
function onns(){
    nav3.className="nav-3hover";
}
function leavens(){
    if(url.indexOf("news")>0){
        nav3.className="nav-3hover";
    }else{
        nav3.className="nav-3";
    }
};
</script>
    <!--<div class="twocode">
        <img src="img_u/twocode.png"/>
    </div>-->
    <div class="text_scan">
        <img src="http://www.h5ck.com/img_u/text_scan.png"/>
    </div>
    <div class="user">
    	<!--
        <a class="first"  href="user/login" title="登录">登录</a>
        <a  href="user/register" title="注册">注册</a>-->
    </div>
 </div>
</div>
    <div style="display:none;">
        <script type="text/javascript">
            var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
            document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F46163014d4d5d17718db8a401d842bd8' type='text/javascript'%3E%3C/script%3E"));
        </script>
    </div>
</div>

<!--头部新闻循环JS-->
<script type="text/javascript">
$(document).ready(function() {
    var i = 0;//起始位置
    var w = 250;//显示的宽度
    var all = 5;//总条数
    function news(i){

        $(".ctrl-l").click(function(){
            $(".group-a").stop(true)
            $(".group-a").eq(i).animate({
                opacity: '0'
            },1000,function(){
                $(".group-a").eq(i).css({"left":"0","zIndex":"0"});
                if (i == 0) {
                    i = all - 1;
                    new news(i);
                }else {
                    i = i - 1;
                    new news(i);
                };
            });
        });

        $(".ctrl-r").click(function(){
            $(".group-a").stop(true)
            $(".group-a").eq(i).animate({
                opacity: '0'
            },1000,function(){
                $(".group-a").eq(i).css({"left":"0","zIndex":"0"});
                if (i == all - 1) {
                    i = 0;
                    new news(i);
                }else {
                    i = i + 1;
                    new news(i);
                };
            });
        });

        if($(".group-a").eq(i).width() > w){
            $(".group-a").eq(i).css("zIndex","1");
            $(".group-a").eq(i).animate({
                opacity: 1
            },1000,function(){
                $(".group-a").eq(i).animate({
                left: w - $(".group-a").eq(i).width()
            },2000,function(){
                $(".group-a").eq(i).animate({
                opacity: '0'
            },1000,function(){
                $(".group-a").eq(i).css({"left":"0","zIndex":"0"});
                if (i < all - 1) {
                    i++;
                    news(i);
                }else {
                    i = 0;
                    news(i);
                };
            });
            });
            });
        }else{
            $(".group-a").eq(i).css("zIndex","1");
            $(".group-a").eq(i).animate({
                opacity: 1
            },1000,function(){
                $(".group-a").eq(i).animate({
                left: 0
            },2000,function(){
                $(".group-a").eq(i).animate({
                opacity: '0'
            },1000,function(){
                $(".group-a").eq(i).css({"zIndex":"0"});
                if (i < all - 1) {
                    i++;
                    news(i);
                }else {
                    i = 0;
                    news(i);
                };
            });
            });
            });
        };
    };
    news(0);
});
</script>
<div class="box_01">
    <!--scroll-->
    <div id="slideBox" class="slideBox">
        <div class="hd">
            <ul></ul>
        </div>
        <div class="bd">
            <ul>
                <li>
                    <a href="http://www.fz222.com/api/login?gid=17" style="background:url('http://www.h5ck.com/img_m/bl_1.png?v=1521740526') no-repeat center top;"></a>
                </li>
                <li>
                    <a href="http://joyh5.com/jssdk/index/?channelId=10000&gameKey=da0ffb292925418b97473f9712fe46a2" target="_blank" style="background:url('http://www.h5ck.com/img_m/papajuntuan_pc.png?v=1521740526') no-repeat center top;"></a>
                </li>
                <li>
                	<a href="http://joyh5.com/jssdk/index/?channelId=10000&gameKey=4d39a8120cf04410ad100def04dc48a5" style="background:url('http://www.h5ck.com/img_m/yaoguaibaokemeng_pc.png?v=1521740526') no-repeat center top;"></a>
                	
                </li>
                <!--<li>
                    <a href="https://www.fz222.com/api/login?gid=13" style="background:url('http://www.h5ck.com/img_m/DWC_PC.jpg?v=1521740526') no-repeat center top;" ></a>
                </li>-->
                
                                
                <!--
                <li>
                	<a href="http://mood.gunabc.com" target="_blank" style="background:url('http://www.h5ck.com/img_m/hxq.jpg?v=1521740526') no-repeat center top;"></a>
                </li>
                
                <li>
                    <a href="http://tuhaobaba.com/jinhua?channelId=5011" style="background:url('http://www.h5ck.com/img_m/zhajinhua_pc.jpg?v=1521740526') no-repeat center top;"></a>
                </li>-->
            </ul>
        </div>
        <a class="prev" href="javascript:void(0)"></a>
        <a class="next" href="javascript:void(0)"></a>
    </div>
    <!--scroll-->
</div>
<div class="fz-google-adsence" style="width: 336px; position: absolute;">
</div>

<!--main start-->

<div class="posssll"></div>
<div class="mainbg">
    <div class="main g_box">
        <div class="h5_hotromm clearfix" style='display:none;'>
            <h3>热门推荐</h3>
            <a href="http://www.h5ck.com/game/gamesubject" class="h5_hotsubject" > 进入游戏专题  &gt;&gt; </a>

            <div class="h5_horrommbox clearfix">
            <!--slide-->
                <div class="multiromm" style="margin:0 auto">
                    <div class="hd">
                        <ul></ul>
                        <span class="pageState"></span>
                    </div>
                    <div class="bd">
                        <div class="bdromm">
                                                    </div>
                    </div>
                </div>
            </div>
        </div>
        <!--游戏推荐导航 start-->
        <div class="game_nav clearfix">
            <ul class="game_nav_ul clearfix">
                <li class="li_span"><span>游戏推荐：</span> </li>
                <li keyval="0" onclick="change_list('/game/call_html5game/0',0)" class="on">全部 </li>
                                  <li keyval="2" onclick="change_list('game/call_html5game/2',2)"  >益智</li>
                                  <li keyval="3" onclick="change_list('game/call_html5game/3',3)"  >射击</li>
                                  <li keyval="4" onclick="change_list('game/call_html5game/4',4)"  >拼图</li>
                                  <li keyval="5" onclick="change_list('game/call_html5game/5',5)"  >测验</li>
                                  <li keyval="7" onclick="change_list('game/call_html5game/7',7)"  >女生</li>
                                  <li keyval="8" onclick="change_list('game/call_html5game/8',8)"  >跑跳</li>
                                  <li keyval="10" onclick="change_list('game/call_html5game/10',10)"  >赛车</li>
                                  <li keyval="11" onclick="change_list('game/call_html5game/11',11)"  >运动</li>
                                  <li keyval="12" onclick="change_list('game/call_html5game/12',12)"  >剧情</li>
                                  <li keyval="13" onclick="change_list('game/call_html5game/13',13)"  >动作</li>
                                  <li keyval="14" onclick="change_list('game/call_html5game/14',14)"  >敏捷</li>
                                  <li keyval="15" onclick="change_list('game/call_html5game/15',15)"  >竞赛</li>
                            </ul>
        </div>
        <!--游戏推荐导航 end-->
        <!--nav_recomm start-->
        <div class="nav_1">
            <div class="nav_1b">
                <div class="nav_l">
                    <span onclick='change_list_t("/game/call_html5game/0/",0)' class="on">最新</span>
                    <span onclick='change_list_t("/game/call_html5game/0/0/1",1)' >推荐</span>
                    <span onclick='change_list_t("/game/call_html5game/0/0/2/1",2)' id="nav_l_a" >最多人玩</span>
                </div>
                <form class="gameseForm" action="" method="post">
                    <input class="search_text" type="text" placeholder="精确你的搜索" value="" name="g_name" style="border:1px solid #eee; height:18px;"/>
                    <input class="search_buttona" type="submit" value="" style="" />
                </form>
            </div>
        </div>
        <!--nav_recomm start-->
        <!--list start-->
        <div class="g_box cf" id="list" style="overflow:visible;">
            <div class="g_boxl">
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTI4OA==')"
                           href="/game/h5play/5288" title="正负极相连" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/da06e2839aa66c2eedf30261362cc650.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI4OA==')"
                                  href="/game/h5play/5288" title="正负极相连">  正负极相连                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">12026</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/zhengfujixianglian&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTI4Nw==')"
                           href="/game/h5play/5287" title="小胖子的冒险" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/f61002ba8ecc0240cbc54500ea405c20.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI4Nw==')"
                                  href="/game/h5play/5287" title="小胖子的冒险">  小胖子的冒险                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">9993</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/xiaopangzidemaoxian&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTI4Ng==')"
                           href="/game/h5play/5286" title="弹簧小怪" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/ac174e4aa9f59425fd007fd44976c7ca.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI4Ng==')"
                                  href="/game/h5play/5286" title="弹簧小怪">  弹簧小怪                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">9961</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/tanhuangxiaoguai&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" style="margin:0;">
                        <a class="g1" target="_blank" onclick="add_game_num('NTI4NQ==')"
                           href="/game/h5play/5285" title="公路驾驶" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/9da1698e0f8b772a81513baebd054b36.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI4NQ==')"
                                  href="/game/h5play/5285" title="公路驾驶">  公路驾驶                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">9940</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/gonglujiashi&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTI4NA==')"
                           href="/game/h5play/5284" title="2048大挑战" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/35dc0b00cb2e3918da546200005d6159.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI4NA==')"
                                  href="/game/h5play/5284" title="2048大挑战">  2048大挑                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">13521</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/2048datiaozhan&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTI4Mw==')"
                           href="/game/h5play/5283" title="甜蜜记忆卡牌" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/e334610ef458c5889a27402f395cf024.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI4Mw==')"
                                  href="/game/h5play/5283" title="甜蜜记忆卡牌">  甜蜜记忆卡牌                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">9816</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/tianmijiyikapai&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTI4Mg==')"
                           href="/game/h5play/5282" title="丘比特爱神泡泡龙" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/38a09d4bc18a2404aeef822ea21d7e58.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI4Mg==')"
                                  href="/game/h5play/5282" title="丘比特爱神泡泡龙">  丘比特爱神泡                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">10677</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/qiubiteaishenpaopaolong&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" style="margin:0;">
                        <a class="g1" target="_blank" onclick="add_game_num('NTI4MQ==')"
                           href="/game/h5play/5281" title="飞扬的鱼儿" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/d2158acf08e0bb8bc20034940b1ea17c.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI4MQ==')"
                                  href="/game/h5play/5281" title="飞扬的鱼儿">  飞扬的鱼儿                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">9592</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/feiyangdeyuer&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTI4MA==')"
                           href="/game/h5play/5280" title="方块世界大冒险" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/5b193130e90d5359f2f9c3a25c6e74a3.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI4MA==')"
                                  href="/game/h5play/5280" title="方块世界大冒险">  方块世界大冒                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">9142</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/fangkuaishijiedamaoxian&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTI3OQ==')"
                           href="/game/h5play/5279" title="冰球挑战赛" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/8e47259764354567f8856a070a01f009.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI3OQ==')"
                                  href="/game/h5play/5279" title="冰球挑战赛">  冰球挑战赛                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">9227</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/bingqiutiaozhansai&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTI3OA==')"
                           href="/game/h5play/5278" title="时尚的后裔女孩" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/36284339f7cbae811416993fb5a14f7b.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI3OA==')"
                                  href="/game/h5play/5278" title="时尚的后裔女孩">  时尚的后裔女                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">20087</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/shishangdehouyinvhai&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" style="margin:0;">
                        <a class="g1" target="_blank" onclick="add_game_num('NTI3Nw==')"
                           href="/game/h5play/5277" title="海盗冲击弹" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/47a9828cbcde806ae24bc80ce800bf00.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI3Nw==')"
                                  href="/game/h5play/5277" title="海盗冲击弹">  海盗冲击弹                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">20327</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/haidaochongjidan&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTI3Ng==')"
                           href="/game/h5play/5276" title="怪兽糖糖冲击" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/e4361468f776a5bf4471062b591b4376.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI3Ng==')"
                                  href="/game/h5play/5276" title="怪兽糖糖冲击">  怪兽糖糖冲击                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">19242</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/guaishoutangtangchongji&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTI3NQ==')"
                           href="/game/h5play/5275" title="公主们的脚踏车之行" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/e89dffe7db7d8191f04761060b5e6423.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI3NQ==')"
                                  href="/game/h5play/5275" title="公主们的脚踏车之行">  公主们的脚踏                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">19512</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/gongzhumendejiaotachezhixing&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTI3NA==')"
                           href="/game/h5play/5274" title="哥布林骷髅挑战" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/c7188c86c7f0ae0f36d893217274d7c3.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI3NA==')"
                                  href="/game/h5play/5274" title="哥布林骷髅挑战">  哥布林骷髅挑                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">20011</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/gebulinkuloutiaozhan&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" style="margin:0;">
                        <a class="g1" target="_blank" onclick="add_game_num('NTI3Mw==')"
                           href="/game/h5play/5273" title="蜘蛛侠大战犀牛怪" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/f88ce4a75faa4404ff7dbe27fead038c.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI3Mw==')"
                                  href="/game/h5play/5273" title="蜘蛛侠大战犀牛怪">  蜘蛛侠大战犀                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">20316</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/zhizhuxiadazhanxiniuguai&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTI3Mg==')"
                           href="/game/h5play/5272" title="小猫吃饼干" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/a4ad37df4fce29739b8a0782c5e9c387.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI3Mg==')"
                                  href="/game/h5play/5272" title="小猫吃饼干">  小猫吃饼干                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">17981</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/xiaomaochibinggan&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTI3MQ==')"
                           href="/game/h5play/5271" title="极致停车挑战" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/a29d41c65c6496ce789951d1a1651378.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI3MQ==')"
                                  href="/game/h5play/5271" title="极致停车挑战">  极致停车挑战                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">19455</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/jizhitingchetiaozhan&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTI3MA==')"
                           href="/game/h5play/5270" title="方块小怪消除" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/cf2630f18135d1ff68104fd71091f9bc.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI3MA==')"
                                  href="/game/h5play/5270" title="方块小怪消除">  方块小怪消除                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">19003</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/fangkuaixiaoguaixiaochu&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" style="margin:0;">
                        <a class="g1" target="_blank" onclick="add_game_num('NTI2OQ==')"
                           href="/game/h5play/5269" title="超级麻将牌连连看" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/a91ba3fe36707ffd08d507a94edeb07d.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI2OQ==')"
                                  href="/game/h5play/5269" title="超级麻将牌连连看">  超级麻将牌连                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">21068</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/chaojimajiangpailianliankan&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTI2OA==')"
                           href="/game/h5play/5268" title="空中滑雪" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/8fabd45d8ad6b23f443e9acc4b1158a1.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI2OA==')"
                                  href="/game/h5play/5268" title="空中滑雪">  空中滑雪                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">20318</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/kongzhonghuaxue&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTI2Nw==')"
                           href="/game/h5play/5267" title="街区赛道挑战赛" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/0b4e765f52663713e2485b63411f33b0.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI2Nw==')"
                                  href="/game/h5play/5267" title="街区赛道挑战赛">  街区赛道挑战                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">21379</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/jiequsaidaotiaozhansai&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTI2Ng==')"
                           href="/game/h5play/5266" title="公主啦啦队装扮" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/eb20f6d3552b134a039f0df24d70f32a.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI2Ng==')"
                                  href="/game/h5play/5266" title="公主啦啦队装扮">  公主啦啦队装                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">21285</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/gongzhulaladuizhuangban&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" style="margin:0;">
                        <a class="g1" target="_blank" onclick="add_game_num('NTI2NQ==')"
                           href="/game/h5play/5265" title="疯狂挑战打砖块" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/636308be60fe95dfb89d8063c13c1278.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI2NQ==')"
                                  href="/game/h5play/5265" title="疯狂挑战打砖块">  疯狂挑战打砖                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">20852</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/fengkuangtiaozhandazhuankuai&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTI2NA==')"
                           href="/game/h5play/5264" title="冬日精灵公主" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/f6cbf7ccb1970a6519817be99f0c65be.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI2NA==')"
                                  href="/game/h5play/5264" title="冬日精灵公主">  冬日精灵公主                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">23160</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/dongrijinglinggongzhu&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTI2Mw==')"
                           href="/game/h5play/5263" title="勇敢跳跃" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/bc1e42d8a696497ef1ce232f26110128.jpg">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI2Mw==')"
                                  href="/game/h5play/5263" title="勇敢跳跃">  勇敢跳跃                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">27926</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/yonggantiaoyue&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTI2Mg==')"
                           href="/game/h5play/5262" title="喂食怪兽" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/13d4b9856c2aef13437094e58e81eb8c.jpg">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI2Mg==')"
                                  href="/game/h5play/5262" title="喂食怪兽">  喂食怪兽                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">28240</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/weishiguaishou&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" style="margin:0;">
                        <a class="g1" target="_blank" onclick="add_game_num('NTI2MQ==')"
                           href="/game/h5play/5261" title="神秘忍者的逃跑" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/c788edf593c86cf25446def5c023d3bb.jpg">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI2MQ==')"
                                  href="/game/h5play/5261" title="神秘忍者的逃跑">  神秘忍者的逃                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">27894</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/shenmirenzhedetaopao&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTI2MA==')"
                           href="/game/h5play/5260" title="匹配相同形状" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/bfa1fff0f62a3387542833bb88d38624.jpg">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI2MA==')"
                                  href="/game/h5play/5260" title="匹配相同形状">  匹配相同形状                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">26742</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/pipeixiangtongxingzhuang&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTI1OQ==')"
                           href="/game/h5play/5259" title="马戏团的神枪" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/57f5dc998cc8b88d4a5a83d33a65cde7.jpg">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI1OQ==')"
                                  href="/game/h5play/5259" title="马戏团的神枪">  马戏团的神枪                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">27985</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/maxituandeshenqiang&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTI1OA==')"
                           href="/game/h5play/5258" title="水下狩猎" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/eb5b228223b590c65e6fef9004b0b639.jpg">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI1OA==')"
                                  href="/game/h5play/5258" title="水下狩猎">  水下狩猎                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">28427</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/shuixiashoulie&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" style="margin:0;">
                        <a class="g1" target="_blank" onclick="add_game_num('NTI1Nw==')"
                           href="/game/h5play/5257" title="霓虹灯罢工" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/b00d70773adf8f118824584c8ffb1ed4.jpg">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI1Nw==')"
                                  href="/game/h5play/5257" title="霓虹灯罢工">  霓虹灯罢工                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">29658</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/nihongdengbagong&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTI1Ng==')"
                           href="/game/h5play/5256" title="给我慢下来" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/c8bc86111451e9ee50b289387c822bbb.jpg">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI1Ng==')"
                                  href="/game/h5play/5256" title="给我慢下来">  给我慢下来                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">29769</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/geiwomanxialai&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTI1NQ==')"
                           href="/game/h5play/5255" title="布卢姆的进化" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/86084f0580c116f383007ec5858b0503.jpg">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI1NQ==')"
                                  href="/game/h5play/5255" title="布卢姆的进化">  布卢姆的进化                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">29473</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/bulumudejinhua&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTI1NA==')"
                           href="/game/h5play/5254" title="天空大作战2" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/e8dc21982dc771a2a29cba59db19d705.jpg">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI1NA==')"
                                  href="/game/h5play/5254" title="天空大作战2">  天空大作战2                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">29192</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/tiankongdazuozhan2&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" style="margin:0;">
                        <a class="g1" target="_blank" onclick="add_game_num('NTI1Mw==')"
                           href="/game/h5play/5253" title="棋子互推" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/a3a4005bd6a393707cbc5889d3280af3.jpg">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI1Mw==')"
                                  href="/game/h5play/5253" title="棋子互推">  棋子互推                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">28646</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/qizihutui&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTI1Mg==')"
                           href="/game/h5play/5252" title="过木桥的吉普车" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/8ec162554d15baf6c75f609225e78c26.jpg">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI1Mg==')"
                                  href="/game/h5play/5252" title="过木桥的吉普车">  过木桥的吉普                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">26651</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/guomuqiaodejipuche&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTI1MQ==')"
                           href="/game/h5play/5251" title="贝克的三明治餐厅" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/cdf8f4a8152d3a066a50941227de8393.jpg">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI1MQ==')"
                                  href="/game/h5play/5251" title="贝克的三明治餐厅">  贝克的三明治                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">29952</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/beikedesanmingzhicanting&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTI1MA==')"
                           href="/game/h5play/5250" title="太空飞行游" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/3b64445fedf2edbd2d5d670ec0f591ef.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI1MA==')"
                                  href="/game/h5play/5250" title="太空飞行游">  太空飞行游                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">26651</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/taikongfeixingyou&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" style="margin:0;">
                        <a class="g1" target="_blank" onclick="add_game_num('NTI0OQ==')"
                           href="/game/h5play/5249" title="圣诞记忆卡牌" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/255bb59c18a725b39291a9fc2c8999ba.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI0OQ==')"
                                  href="/game/h5play/5249" title="圣诞记忆卡牌">  圣诞记忆卡牌                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">29090</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/shengdanjiyikapai&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTI0OA==')"
                           href="/game/h5play/5248" title="果冻小怪躲尖刺" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/1f6e76b32c8b4126b6c942b7097518c1.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI0OA==')"
                                  href="/game/h5play/5248" title="果冻小怪躲尖刺">  果冻小怪躲尖                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">28632</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/guodongxiaoguaiduojianci&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTI0Nw==')"
                           href="/game/h5play/5247" title="宝石快速匹配" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/4b93730bcd96400b377b526acb814823.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI0Nw==')"
                                  href="/game/h5play/5247" title="宝石快速匹配">  宝石快速匹配                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">28762</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/baoshikuaisupipei&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTI0Ng==')"
                           href="/game/h5play/5246" title="宝石疯狂消消乐" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/bbe8295c40de5077f06a77f58fda943e.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI0Ng==')"
                                  href="/game/h5play/5246" title="宝石疯狂消消乐">  宝石疯狂消消                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">28391</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/baoshifengkuangxiaoxiaole&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" style="margin:0;">
                        <a class="g1" target="_blank" onclick="add_game_num('NTI0NQ==')"
                           href="/game/h5play/5245" title="小立方冲刺" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/59f438afaaeb9765f55d0ef884e98db1.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI0NQ==')"
                                  href="/game/h5play/5245" title="小立方冲刺">  小立方冲刺                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">29271</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/xiaolifangchongci&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTI0NA==')"
                           href="/game/h5play/5244" title="色彩连线" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/5e82dbb65434ba536f243b0aaf6a1320.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI0NA==')"
                                  href="/game/h5play/5244" title="色彩连线">  色彩连线                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">31975</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/secailianxian&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTI0Mw==')"
                           href="/game/h5play/5243" title="求七" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/648b32d6b0dad51ea2152d236d3db704.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI0Mw==')"
                                  href="/game/h5play/5243" title="求七">  求七                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">32107</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/qiuqi&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTI0Mg==')"
                           href="/game/h5play/5242" title="空中的战斗" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/97f48f9389b7d5ca1751c2ee991eeaf4.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI0Mg==')"
                                  href="/game/h5play/5242" title="空中的战斗">  空中的战斗                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">30998</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/kongzhongdezhandou&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" style="margin:0;">
                        <a class="g1" target="_blank" onclick="add_game_num('NTI0MQ==')"
                           href="/game/h5play/5241" title="果冻飞上天" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/8841eac120594f176428301be2bd9bbf.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI0MQ==')"
                                  href="/game/h5play/5241" title="果冻飞上天">  果冻飞上天                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">30197</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/guodongfeishangtian&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTI0MA==')"
                           href="/game/h5play/5240" title="跳跳先生的挑战" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/f1cb4cb9e26b5f8803a6801afe880430.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTI0MA==')"
                                  href="/game/h5play/5240" title="跳跳先生的挑战">  跳跳先生的挑                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">30384</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/tiaotiaoxianshengdetiaozhan&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTIzOQ==')"
                           href="/game/h5play/5239" title="弹跳果冻" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/b88579e5968be0dd3a55de609f5ee31b.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTIzOQ==')"
                                  href="/game/h5play/5239" title="弹跳果冻">  弹跳果冻                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">30907</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/tantiaoguodong&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTIzOA==')"
                           href="/game/h5play/5238" title="是男人就坚持一百秒" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/9ded9a29c7b135561a4ace2865f9e03c.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTIzOA==')"
                                  href="/game/h5play/5238" title="是男人就坚持一百秒">  是男人就坚持                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">30924</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/shinanrenjiujianchiyibaimiao&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" style="margin:0;">
                        <a class="g1" target="_blank" onclick="add_game_num('NTIzNw==')"
                           href="/game/h5play/5237" title="跑跳先生" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/dc8fec6eb23e7b65b4b154c97d715835.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTIzNw==')"
                                  href="/game/h5play/5237" title="跑跳先生">  跑跳先生                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">30433</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/paotiaoxiansheng&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTIzNg==')"
                           href="/game/h5play/5236" title="霓虹曲棍球对决" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/ba7d225efd3445c633250f9448ffa81c.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTIzNg==')"
                                  href="/game/h5play/5236" title="霓虹曲棍球对决">  霓虹曲棍球对                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">31238</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/nihongqugunqiuduijue&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTIzNQ==')"
                           href="/game/h5play/5235" title="纸间冲刺" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/cb5c09fb47c62777a641844efa926609.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTIzNQ==')"
                                  href="/game/h5play/5235" title="纸间冲刺">  纸间冲刺                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">29982</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/zhijianchongci&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTIzNA==')"
                           href="/game/h5play/5234" title="原始人石斧打靶" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/fc86f037be24016241b39c77e55fad48.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTIzNA==')"
                                  href="/game/h5play/5234" title="原始人石斧打靶">  原始人石斧打                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">29795</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/yuanshirenshifudaba&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" style="margin:0;">
                        <a class="g1" target="_blank" onclick="add_game_num('NTIzMw==')"
                           href="/game/h5play/5233" title="雪球大作战" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/bd9023a97b51e38e808e47c42fc0f8c2.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTIzMw==')"
                                  href="/game/h5play/5233" title="雪球大作战">  雪球大作战                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">31561</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/xueqiudazuozhan&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTIzMg==')"
                           href="/game/h5play/5232" title="卡车进行曲" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/e67217180411f9a3ae27f5464ff66ae8.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTIzMg==')"
                                  href="/game/h5play/5232" title="卡车进行曲">  卡车进行曲                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">28044</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/kachejinxingqu&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTIzMQ==')"
                           href="/game/h5play/5231" title="高难度任务" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/3c21d77db676846c616f70ff860c2549.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTIzMQ==')"
                                  href="/game/h5play/5231" title="高难度任务">  高难度任务                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">30691</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/gaonandurenwu&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTIzMA==')"
                           href="/game/h5play/5230" title="小型赛车" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/2733da4aa8ab5bc5dd0f3161ab50c2b0.jpg">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTIzMA==')"
                                  href="/game/h5play/5230" title="小型赛车">  小型赛车                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">31644</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/xiaoxingsaiche&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" style="margin:0;">
                        <a class="g1" target="_blank" onclick="add_game_num('NTIyOQ==')"
                           href="/game/h5play/5229" title="跳跃的小青蛙" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/a4aeb8e1d009b35fa06043aae2918905.jpg">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTIyOQ==')"
                                  href="/game/h5play/5229" title="跳跃的小青蛙">  跳跃的小青蛙                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">34367</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/tiaoyuedexiaoqingwa&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTIyOA==')"
                           href="/game/h5play/5228" title="跳跃的蓝色鸟" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/6ca894c32d5771d31f5195623e8c239b.jpg">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTIyOA==')"
                                  href="/game/h5play/5228" title="跳跃的蓝色鸟">  跳跃的蓝色鸟                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">31322</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/tiaoyuedelanseniao&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTIyNw==')"
                           href="/game/h5play/5227" title="蒙面猎手" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/bb6f4c66ae78af7273673cb4a68f0121.jpg">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTIyNw==')"
                                  href="/game/h5play/5227" title="蒙面猎手">  蒙面猎手                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">31830</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/mengmianlieshou&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTIyNg==')"
                           href="/game/h5play/5226" title="海上帆船比赛" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/8b6736e60ee4487a0e76ad180a84ed8e.jpg">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTIyNg==')"
                                  href="/game/h5play/5226" title="海上帆船比赛">  海上帆船比赛                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">34078</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/haishangfanchuanbisai&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" style="margin:0;">
                        <a class="g1" target="_blank" onclick="add_game_num('NTAwOA==')"
                           href="/game/h5play/5008" title="城市消消乐" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/f88f2267e70899762ed6d05a7e294bc9.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTAwOA==')"
                                  href="/game/h5play/5008" title="城市消消乐">  城市消消乐                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">66977</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/chengshixiaoxiaole&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTE1MA==')"
                           href="/game/h5play/5150" title="极速方块大闯关" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/85570fa2941cde6e26a4cf76363f36da.jpg">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTE1MA==')"
                                  href="/game/h5play/5150" title="极速方块大闯关">  极速方块大闯                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">58422</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/jisufangkuaidachuangguan&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTE1MQ==')"
                           href="/game/h5play/5151" title="霓虹大挑战" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/2d41e3f29f0445f1324189eb495f38d9.jpg">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTE1MQ==')"
                                  href="/game/h5play/5151" title="霓虹大挑战">  霓虹大挑战                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">59794</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/nihongdatiaozhan&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTA1MQ==')"
                           href="/game/h5play/5051" title="抓抓乐" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/7198aac9345465ef52fd47aec42bc6d0.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTA1MQ==')"
                                  href="/game/h5play/5051" title="抓抓乐">  抓抓乐                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">61997</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/zhuazhuale&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" style="margin:0;">
                        <a class="g1" target="_blank" onclick="add_game_num('NTA1MA==')"
                           href="/game/h5play/5050" title="撞撞鸟" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/d91b47b96fb0fb1b98ef688afeaa1ed1.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTA1MA==')"
                                  href="/game/h5play/5050" title="撞撞鸟">  撞撞鸟                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">62283</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/zhuangzhuangniao&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTA2OQ==')"
                           href="/game/h5play/5069" title="大小球追逐" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/ceea998e40dca1938434ba6f72afa85a.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTA2OQ==')"
                                  href="/game/h5play/5069" title="大小球追逐">  大小球追逐                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">60326</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/daxiaoqiuzhuizhu&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTA2OA==')"
                           href="/game/h5play/5068" title="呆萌汽车行" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/e9d2bc29a0e3f16dbb520de0c072a53b.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTA2OA==')"
                                  href="/game/h5play/5068" title="呆萌汽车行">  呆萌汽车行                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">63146</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/daimengqichexing&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTA5Mg==')"
                           href="/game/h5play/5092" title="喂养小山羊" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/8973b38aef8dc58eb4145f5c8276a47e.png">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTA5Mg==')"
                                  href="/game/h5play/5092" title="喂养小山羊">  喂养小山羊                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">62337</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/weiyangxiaoshanyang&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" style="margin:0;">
                        <a class="g1" target="_blank" onclick="add_game_num('NTE0NA==')"
                           href="/game/h5play/5144" title="儿童数学风暴" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/0750307e0b491f639d68b18d51497e99.jpg">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTE0NA==')"
                                  href="/game/h5play/5144" title="儿童数学风暴">  儿童数学风暴                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">62163</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/ertongshuxuefengbao&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTE0NQ==')"
                           href="/game/h5play/5145" title="圣诞老人过桥" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/878c3ecbf61b7d99c01be184de30394d.jpg">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTE0NQ==')"
                                  href="/game/h5play/5145" title="圣诞老人过桥">  圣诞老人过桥                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">62251</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/shengdanlaorenguoqiao&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTIyNQ==')"
                           href="/game/h5play/5225" title="植物射击僵尸" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/ba5697320ffcc5d7e77ab940a75a58c8.jpg">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTIyNQ==')"
                                  href="/game/h5play/5225" title="植物射击僵尸">  植物射击僵尸                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">34504</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/zhiwushejijiangshi&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTIyNA==')"
                           href="/game/h5play/5224" title="熊猫追击" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/203015e302a6d324126b036211dda6f9.jpg">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTIyNA==')"
                                  href="/game/h5play/5224" title="熊猫追击">  熊猫追击                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">32286</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/xiongmaozhuiji&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" style="margin:0;">
                        <a class="g1" target="_blank" onclick="add_game_num('NTIyMw==')"
                           href="/game/h5play/5223" title="甜蜜的魔法蛋糕" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/cee537e368aa8c1e4ae876df16dc79dc.jpg">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTIyMw==')"
                                  href="/game/h5play/5223" title="甜蜜的魔法蛋糕">  甜蜜的魔法蛋                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">33173</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/tianmidemofadangao&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTIyMg==')"
                           href="/game/h5play/5222" title="数学风暴" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/c2f42c7c65f38a84fbf3cc4b25528616.jpg">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTIyMg==')"
                                  href="/game/h5play/5222" title="数学风暴">  数学风暴                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">32739</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/shuxuefengbao&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTIyMQ==')"
                           href="/game/h5play/5221" title="快乐飞行棋" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/41e995cee1be43476100bb611ee61093.jpg">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTIyMQ==')"
                                  href="/game/h5play/5221" title="快乐飞行棋">  快乐飞行棋                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">33688</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/kuailefeixingqi&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" >
                        <a class="g1" target="_blank" onclick="add_game_num('NTIyMA==')"
                           href="/game/h5play/5220" title="轉變方向" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/ee89353b77be561a726a1990f3bdefa2.jpg">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTIyMA==')"
                                  href="/game/h5play/5220" title="轉變方向">  轉變方向                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">34921</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/zhuanbianfangxiang&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                                    <div class="game" style="margin:0;">
                        <a class="g1" target="_blank" onclick="add_game_num('NTIxOQ==')"
                           href="/game/h5play/5219" title="小貓的冒險" >
                            <img width="72" height="72" src="http://www.h5ck.com/img_g/1e64bb17b86442bcdb4a416e9c2d72b4.jpg">
                        </a>

                        <div class="g2">
                            <b>
                                <a target="_blank" onclick="add_game_num('NTIxOQ==')"
                                  href="/game/h5play/5219" title="小貓的冒險">  小貓的冒險                                </a>
                            </b>
                            <p>玩数：
                                <a href="javascript:void(0);" style="color:#F77A68;">35451</a>
                            </p>
                            <p>
                                <a class="g_a2" href="#" onclick="showDetails(&#39;1|2|3&#39;,&#39;http://www.h5ck.com/games/xiaomaodemaoxian&#39;);return false;">用手机玩>></a>
                            </p>
                        </div>
                    </div>
                                <!--page start-->
                <div class="pag" id="pager" style="">
                    <span onclick="change_list('/game/call_html5game/0/0/0/0/',0);" class="p_up">首页</span>
                                                                        <span class="on">1</span>
                                                                                                                                <span onclick="change_list('/game/call_html5game/0/1/0/0/',0);">2</span>
                                                                                                                                                            <span onclick="change_list('/game/call_html5game/0/2/0/0/',0);">3</span>
                                                                                                                                                            <span onclick="change_list('/game/call_html5game/0/3/0/0/',0);">4</span>
                                                                                                                    <span onclick="change_list('/game/call_html5game/0/1/0/0/',0)"  class="p_do">下一页</span>
                                        <span onclick="change_list('/game/call_html5game/0/3.3875/0/0/',0);" class="p_do">末页</a></span>
                </div>
            </div>
            <div class="g_boxr">
                <div class="grhot_box" id="list">
                    <h2>
                        <span></span>
                        目前最多人玩
                    </h2>
                    暂无数据...                </div>
                <!--day end-->
                <div class="slideTxtBox">
                    <div class="hd">
                        <ul>
                            <li >本周最热</li>
                            <li>本月最热</li>
                        </ul>
                        <span class="wbord1"></span >
                        <span class="wbord2"></span>
                    </div>
                    <div class="bd">
                        <ul>
                            <!--week start-->
                            <div class="grhot_box" id="list">
                                暂无数据...                            </div>
                            <!--week end-->
                        </ul>
                        <ul>
                            <!--month start-->
                            <div class="grhot_box" id="list">
                                暂无数据...                            </div>
                            <!--month end-->
                        </ul>
                    </div>
                </div>
                <script type="text/javascript">jQuery(".slideTxtBox").slide();</script>
            </div>
        </div>
        <!--list end-->
    </div>
</div>
<!--main end-->

<!--foot start-->


<div class="flink" >
<p class="foot_hzp">合作伙伴</p>
<div class="foot_Partner">
  <a class="prev"></a>
    <ul class="bd">


<li>
<a href="http://www.youtube.com" style='width:121px;' target="_blank" title="YouTube">
<img width="122" height="50" alt="YouTube" src="http://www.h5ck.com/imgs/flink/110.jpg"></a>
<a href="http://www.google.com" style='width:121px;' target="_blank" title="谷歌">
<img width="122" height="50" alt="谷歌" src="http://www.h5ck.com/imgs/flink/109.jpg"></a>
<a href="http://www.lbwan.com" style='width:121px;' target="_blank" title="萝卜玩哦">
<img width="122" height="50" alt="萝卜玩哦" src="http://www.h5ck.com/imgs/flink/108.jpg"></a>
<a href="http://www.09093.com/" style='width:121px;' target="_blank" title="09093（互链）">
<img width="122" height="50" alt="09093（互链）" src="http://www.h5ck.com/imgs/flink/91.jpg"></a>
<a href="http://www.wanke123.com/" style='width:121px;' target="_blank" title="玩客（互链）">
<img width="122" height="50" alt="玩客（互链）" src="http://www.h5ck.com/imgs/flink/72.jpg"></a>
<a href="http://www.weyoo.com.cn/" style='width:121px;' target="_blank" title="微用（互链）">
<img width="122" height="50" alt="微用（互链）" src="http://www.h5ck.com/imgs/flink/69.jpg"></a>
<a href="http://www.h5god.com/portal.php" style='width:121px;' target="_blank" title="H5天堂（互链）">
<img width="122" height="50" alt="H5天堂（互链）" src="http://www.h5ck.com/imgs/flink/68.jpg"></a>
<a href="http://www.51h5.com/" style='width:121px;' target="_blank" title="火舞（互链）">
<img width="122" height="50" alt="火舞（互链）" src="http://www.h5ck.com/imgs/flink/67.jpg"></a>
<a href="http://www.357.com/" style='width:121px;' target="_blank" title="357（互链）">
<img width="122" height="50" alt="357（互链）" src="http://www.h5ck.com/imgs/flink/65.jpg"></a>
<a href="http://pc.tgbus.com/sf5/" style='width:121px;' target="_blank" title="巴士单机（互链）">
<img width="122" height="50" alt="巴士单机（互链）" src="http://www.h5ck.com/imgs/flink/62.jpg"></a>
<a href="http://hots.tgbus.com/" style='width:121px;' target="_blank" title="巴士风暴（互链）">
<img width="122" height="50" alt="巴士风暴（互链）" src="http://www.h5ck.com/imgs/flink/58.jpg"></a>
<a href="http://www.6637.com/" style='width:121px;' target="_blank" title="6637（互链）">
<img width="122" height="50" alt="6637（互链）" src="http://www.h5ck.com/imgs/flink/57.jpg"></a>
<a href="http://www.5676.com/" style='width:121px;' target="_blank" title="5676（互链）">
<img width="122" height="50" alt="5676（互链）" src="http://www.h5ck.com/imgs/flink/54.jpg"></a>
<a href="http://www.w1515.com/" style='width:121px;' target="_blank" title="1515（互链）">
<img width="122" height="50" alt="1515（互链）" src="http://www.h5ck.com/imgs/flink/45.jpg"></a>
<a href="http://kan.sina.com.cn/" style='width:121px;' target="_blank" title="新浪看游戏（互链）">
<img width="122" height="50" alt="新浪看游戏（互链）" src="http://www.h5ck.com/imgs/flink/43.jpg"></a>
<a href="http://g.feng.com/" style='width:121px;' target="_blank" title="威锋（互链）">
<img width="122" height="50" alt="威锋（互链）" src="http://www.h5ck.com/imgs/flink/42.jpg"></a>
<a href="http://news.9199.com/" style='width:121px;' target="_blank" title="9199（互链）">
<img width="122" height="50" alt="9199（互链）" src="http://www.h5ck.com/imgs/flink/66.jpg"></a>
<a href="http://games.letv.com/" style='width:121px;' target="_blank" title="乐视TV">
<img width="122" height="50" alt="乐视TV" src="http://www.h5ck.com/imgs/flink/16.jpg"></a>
<a href="http://tv.sohu.com/ugc/game/?qq-pf-to=pcqq.c2c" style='width:121px;' target="_blank" title="搜狐视频">
<img width="122" height="50" alt="搜狐视频" src="http://www.h5ck.com/imgs/flink/17.jpg"></a>
<a href="http://www.youku.com/" style='width:121px;' target="_blank" title="优酷">
<img width="122" height="50" alt="优酷" src="http://www.h5ck.com/imgs/flink/35.jpg"></a>
<a href="http://www.iqiyi.com/" style='width:121px;' target="_blank" title="爱奇艺">
<img width="122" height="50" alt="爱奇艺" src="http://www.h5ck.com/imgs/flink/36.jpg"></a>
</li>
<!--1/-->


<li>
<a href="http://www.56.com/" style='width:121px;' target="_blank" title="56"><img width="122" height="50" alt="56" src="http://www.h5ck.com/imgs/flink/37.jpg"></a>
<a href="http://www.ku6.com/" style='width:121px;' target="_blank" title="酷6"><img width="122" height="50" alt="酷6" src="http://www.h5ck.com/imgs/flink/38.jpg"></a>
<a href="http://v.qq.com/" style='width:121px;' target="_blank" title="腾讯"><img width="122" height="50" alt="腾讯" src="http://www.h5ck.com/imgs/flink/39.jpg"></a>
<a href="http://www.pptv.com/" style='width:121px;' target="_blank" title="PPTV"><img width="122" height="50" alt="PPTV" src="http://www.h5ck.com/imgs/flink/40.jpg"></a>
<a href="http://v.ifeng.com/" style='width:121px;' target="_blank" title="凤凰"><img width="122" height="50" alt="凤凰" src="http://www.h5ck.com/imgs/flink/41.jpg"></a>
<a href="http://www.tudou.com/" style='width:121px;' target="_blank" title="土豆"><img width="122" height="50" alt="土豆" src="http://www.h5ck.com/imgs/flink/44.jpg"></a>
<a href="http://www.dogame.com.cn/" style='width:121px;' target="_blank" title="兵工厂"><img width="122" height="50" alt="兵工厂" src="http://www.h5ck.com/imgs/flink/46.jpg"></a>
<a href="http://www.joyme.com/" style='width:121px;' target="_blank" title="着迷"><img width="122" height="50" alt="着迷" src="http://www.h5ck.com/imgs/flink/47.jpg"></a>
<a href="http://www.sina.com.cn/" style='width:121px;' target="_blank" title="新浪"><img width="122" height="50" alt="新浪" src="http://www.h5ck.com/imgs/flink/48.jpg"></a>
<a href="http://www.fun.tv/" style='width:121px;' target="_blank" title="风行"><img width="122" height="50" alt="风行" src="http://www.h5ck.com/imgs/flink/49.jpg"></a>
<a href="http://www.wasu.cn/" style='width:121px;' target="_blank" title="华数TV"><img width="122" height="50" alt="华数TV" src="http://www.h5ck.com/imgs/flink/50.jpg"></a>
<a href="http://www.syqnr.com/" style='width:121px;' target="_blank" title="手游圈内人"><img width="122" height="50" alt="手游圈内人" src="http://www.h5ck.com/imgs/flink/51.jpg"></a>
<a href="http://www.duouoo.com/" style='width:121px;' target="_blank" title="多游"><img width="122" height="50" alt="多游" src="http://www.h5ck.com/imgs/flink/52.jpg"></a>
<a href="http://www.banma.com/" style='width:121px;' target="_blank" title="斑马网"><img width="122" height="50" alt="斑马网" src="http://www.h5ck.com/imgs/flink/53.jpg"></a>
<a href="http://www.aipai.com/" style='width:121px;' target="_blank" title="爱拍"><img width="122" height="50" alt="爱拍" src="http://www.h5ck.com/imgs/flink/55.jpg"></a>
<a href="http://www.xskhome.com/" style='width:121px;' target="_blank" title="新手卡家"><img width="122" height="50" alt="新手卡家" src="http://www.h5ck.com/imgs/flink/56.jpg"></a>
<a href="http://www.ppswan.com/" style='width:121px;' target="_blank" title="ppswan"><img width="122" height="50" alt="ppswan" src="http://www.h5ck.com/imgs/flink/59.jpg"></a>
<a href="http://www.073yx.com/" style='width:121px;' target="_blank" title="073"><img width="122" height="50" alt="073" src="http://www.h5ck.com/imgs/flink/60.jpg"></a>
<a href="http://www.711g.com/" style='width:121px;' target="_blank" title="711g"><img width="122" height="50" alt="711g" src="http://www.h5ck.com/imgs/flink/61.jpg"></a>
<a href="http://www.tgbus.com/" style='width:121px;' target="_blank" title="电玩巴士"><img width="122" height="50" alt="电玩巴士" src="http://www.h5ck.com/imgs/flink/63.jpg"></a>
<a href="http://www.1688wan.com/" style='width:121px;' target="_blank" title="1688wan"><img width="122" height="50" alt="1688wan" src="http://www.h5ck.com/imgs/flink/64.jpg"></a>
</li>
<!--2/-->


<li>
<a href="http://www.323g.com/" style='width:121px;' target="_blank" title="323g"><img width="122" height="50" alt="323g" src="http://www.h5ck.com/imgs/flink/70.jpg"></a>
<a href="http://www.youxiduo.com/" style='width:121px;' target="_blank" title="游戏多"><img width="122" height="50" alt="游戏多" src="http://www.h5ck.com/imgs/flink/71.jpg"></a>
<a href="http://www.880sy.com/" style='width:121px;' target="_blank" title="880sy"><img width="122" height="50" alt="880sy" src="http://www.h5ck.com/imgs/flink/73.jpg"></a>
<a href="http://www.shouyoubus.com/" style='width:121px;' target="_blank" title="手游巴士"><img width="122" height="50" alt="手游巴士" src="http://www.h5ck.com/imgs/flink/74.jpg"></a>
<a href="http://www.shouyoutv.com/" style='width:121px;' target="_blank" title="手游TV"><img width="122" height="50" alt="手游TV" src="http://www.h5ck.com/imgs/flink/75.jpg"></a>
<a href="http://www.woyoo.com/" style='width:121px;' target="_blank" title="沃游"><img width="122" height="50" alt="沃游" src="http://www.h5ck.com/imgs/flink/76.jpg"></a>
<a href="http://www.aicunfu.com/" style='width:121px;' target="_blank" title="爱村服"><img width="122" height="50" alt="爱村服" src="http://www.h5ck.com/imgs/flink/77.jpg"></a>
<a href="http://sj.youkelai.com/" style='width:121px;' target="_blank" title="游客来"><img width="122" height="50" alt="游客来" src="http://www.h5ck.com/imgs/flink/78.jpg"></a>
<a href="http://www.4q5q.com/" style='width:121px;' target="_blank" title="4q5q"><img width="122" height="50" alt="4q5q" src="http://www.h5ck.com/imgs/flink/79.jpg"></a>
<a href="http://www.youxiwangguo.com/" style='width:121px;' target="_blank" title="游戏王国"><img width="122" height="50" alt="游戏王国" src="http://www.h5ck.com/imgs/flink/80.jpg"></a>
<a href="http://www.82pk.com/" style='width:121px;' target="_blank" title="82PK"><img width="122" height="50" alt="82PK" src="http://www.h5ck.com/imgs/flink/81.jpg"></a>
<a href="http://www.app178.com/" style='width:121px;' target="_blank" title="app178"><img width="122" height="50" alt="app178" src="http://www.h5ck.com/imgs/flink/82.jpg"></a>
<a href="http://www.eeyy.com/" style='width:121px;' target="_blank" title="一游网"><img width="122" height="50" alt="一游网" src="http://www.h5ck.com/imgs/flink/83.jpg"></a>
<a href="http://www.78187.com/" style='width:121px;' target="_blank" title="78187"><img width="122" height="50" alt="78187" src="http://www.h5ck.com/imgs/flink/84.jpg"></a>
<a href="http://www.8477.com/" style='width:121px;' target="_blank" title="8477"><img width="122" height="50" alt="8477" src="http://www.h5ck.com/imgs/flink/85.jpg"></a>
<a href="http://www.361games.com/" style='width:121px;' target="_blank" title="361"><img width="122" height="50" alt="361" src="http://www.h5ck.com/imgs/flink/86.jpg"></a>
<a href="http://www.diyiyou.com/" style='width:121px;' target="_blank" title="第一手游"><img width="122" height="50" alt="第一手游" src="http://www.h5ck.com/imgs/flink/87.jpg"></a>
<a href="http://www.87pk.com/" style='width:121px;' target="_blank" title="87PK"><img width="122" height="50" alt="87PK" src="http://www.h5ck.com/imgs/flink/88.jpg"></a>
<a href="http://www.dunwan.com/" style='width:121px;' target="_blank" title="蹲完"><img width="122" height="50" alt="蹲完" src="http://www.h5ck.com/imgs/flink/89.jpg"></a>
<a href="http://www.808w.com/" style='width:121px;' target="_blank" title="808w"><img width="122" height="50" alt="808w" src="http://www.h5ck.com/imgs/flink/90.jpg"></a>
<a href="http://www.youxinan.com/" style='width:121px;' target="_blank" title="游戏男（互链）"><img width="122" height="50" alt="游戏男（互链）" src="http://www.h5ck.com/imgs/flink/92.jpg"></a>
</li>
<!--3/-->


<li>
<a href="http://www.1y2y.com/" style='width:121px;' target="_blank" title="1y2y"><img width="122" height="50" alt="1y2y" src="http://www.h5ck.com/imgs/flink/94.jpg"></a>
<a href="http://www.kkaifu.com/" style='width:121px;' target="_blank" title="狂开服"><img width="122" height="50" alt="狂开服" src="http://www.h5ck.com/imgs/flink/95.jpg"></a>
<a href="http://www.47473.com/" style='width:121px;' target="_blank" title="47473"><img width="122" height="50" alt="47473" src="http://www.h5ck.com/imgs/flink/98.jpg"></a>
<a href="http://www.97971.com/" style='width:121px;' target="_blank" title="97971"><img width="122" height="50" alt="97971" src="http://www.h5ck.com/imgs/flink/99.jpg"></a>
<a href="http://www.gametanzi.com/" style='width:121px;' target="_blank" title="游戏坛子"><img width="122" height="50" alt="游戏坛子" src="http://www.h5ck.com/imgs/flink/101.jpg"></a>
<a href="http://www.913u.com/" style='width:121px;' target="_blank" title="913u"><img width="122" height="50" alt="913u" src="http://www.h5ck.com/imgs/flink/102.jpg"></a>
<a href="http://www.919u.com/" style='width:121px;' target="_blank" title="919u"><img width="122" height="50" alt="919u" src="http://www.h5ck.com/imgs/flink/103.jpg"></a>
<a href="http://kf.yeyoujia.com/" style='width:121px;' target="_blank" title="页游家"><img width="122" height="50" alt="页游家" src="http://www.h5ck.com/imgs/flink/104.jpg"></a>
<a href="http://www.393u.com/" style='width:121px;' target="_blank" title="393u"><img width="122" height="50" alt="393u" src="http://www.h5ck.com/imgs/flink/106.jpg"></a>
</li>
<!--4/-->






  </ul>             
			
  <a class="next"></a>
</div>
</div>
<!--合作伙伴/-->

<div class="footbg">
<div class="footer">
    <div class="foot_ul clearfix">
        <ul>
            <li><img src="http://www.h5ck.com/img_u/gameRFID.png" width="32" height="32" style="margin:4px -10px 0 0;"/> </li>
            
                        <li><a href="http://www.h5ck.com/user/elseinfo/1" target="_blank" >公司介绍</a></li>
                         <li>|</li>                     
                        <li><a href="http://www.h5ck.com/user/elseinfo/2" target="_blank" >联系我们</a></li>
                         <li>|</li>                     
                        <li><a href="http://www.h5ck.com/user/elseinfo/38" target="_blank" >法律声明</a></li>
                         <li>|</li>                     
                        <li><a href="http://www.h5ck.com/user/elseinfo/3" target="_blank" >隐私权限</a></li>
                         <li>|</li>                     
                        <li><a href="http://www.h5ck.com/user/elseinfo/37" target="_blank" >隐私政策</a></li>
                         <li>|</li>                     
                        <li><a href="http://www.h5ck.com/user/elseinfo/32" target="_blank" >使用协议</a></li>
                                                    </ul>
    </div>

<div class="Copyright clearfix">
<p >健康游戏忠告：抵制不良游戏 拒绝盗版游戏 注意自我保护 谨防受骗上当 适度游戏益脑 沉迷游戏伤身 合理安排时间 享受健康生活</p>
<p>备案号ICP：粤ICP备15052482-1号&nbsp;&nbsp;&nbsp;&nbsp;粤网文（2017）3979-782号</p>
<p>© 2012 - 2018 深圳九级浪网络科技有限公司 www.h5ck.com All Rights Reserved </p>
</div>  
         
</div>
</div>

<div class="row footernew" >
<p class='col-sm-6 col-md-2 footernew_p'>
  <span style="width:44px;" class="fl"><a href="http://szcert.ebs.org.cn/5ad9567d-0a66-4d00-96c8-b9d3e63d977f" target="_blank" rel="nofollow"><img src="http://szcert.ebs.org.cn/Images/govIcon.gif" title="深圳市市场监督管理局企业主体身份公示" alt="深圳市市场监督管理局企业主体身份公示" style="border-width:0px;border:hidden; border:none;" height="50" border="0" width="36"></a></span>
  <span style="width:64px;" class="fr"><a class="lcblack" href="http://szcert.ebs.org.cn/5ad9567d-0a66-4d00-96c8-b9d3e63d977f" target="_blank" rel="nofollow">工商网监<br>电子标识</a></span>
</p>
<div>
<!--Copyright/-->

<script src="http://www.h5ck.com/js/jquery.SuperSlide.js" type="text/javascript"></script>
<script type="text/javascript">
jQuery(".foot_Partner").slide({ mainCell:".bd",effect:"leftLoop",autoPlay:false,interTime :30000});
</script>


<div id="totop-fixed">
  <div id="tweixin" class="totops" >
    <span class="t-icon t-weixin"></span>
    <div class="f_twocodde" >
    <img class="f_twocodeimg" src="http://www.h5ck.com/img_u/1493022537.png" width="0" height="0" />  </div>
  </div>
  <div id="gotop" class="totops"><span class="t-icon t-goto"></span></div>
</div>
<div id="totop-h5p" style="position: fixed; z-index: 33; right: 10px; bottom: 102px; width: 40px; height: 40px; background:#8f8f8f; font-size: 16px; line-height: 40px;"><a href="http://www.h5ck.com/mobile/html5game" target="_blank" style=" color:#fff;">H5+</a></div>
<script src="http://www.h5ck.com/js/top.js" type="text/javascript"></script>
<!--flink index debug-->

<div id="details" style="display:none">
    <div class="pop">
        <a class="close" href="http://www.fz222.com/pc.htm#" onclick="closeWin();return false;"></a>
        <b>微信扫描马上玩</b>
        <p id="devicelist"></p>
        <div id="qrcodeTable" style="width:231px;height:231px;margin:0 auto;padding-top:12px"></div>
    </div>
</div>
<!--foot end-->
<script type="text/javascript" src="http://www.h5ck.com/js/jquery.qrcode.min.js"></script>
<script type="text/javascript" src="http://www.h5ck.com/js/html5285_pc_1.js"></script>
<script src="http://www.h5ck.com/js/cookie.js" type="text/javascript"></script>
<script type="text/javascript">
function add_game_num(sid){$.ajax({ url:"http://www.h5ck.com//game/html5game_num_add/"+sid+""})};
jQuery(".slideBox").slide({mainCell:".bd ul",effect:"leftLoop",vis:3,easing:"swing",autoPlay:true,triggerTime:5000,delayTime :500 ,interTime:5000});
var scrolllgh = parseInt($(".main").height()-6);
$(".gd_close").click(function (){ set_cookie('gamenone',true);location.reload();});
$(function(){
	$(window).resize(function(){
	    var slide_ml =($(window,document).width()-1040)/2;
	    var slide_lbg =($(window,document).width()-1040)/2;
		jQuery(".slideBox .bd ul").css({"margin-left": slide_ml+'px'});
		$(".slideL_bg").css({'width':slide_lbg,'left':0});
		$(".slideR_bg").css({'width':slide_lbg,'right':0});
	});
	var slide_ml =($(window,document).width()-1040)/2;
	var slide_lbg =($(window,document).width()-1040)/2;
    jQuery(".slideBox .bd ul").css({"margin-left": slide_ml+'px'});
	$(".slideBox").append("<div class='slideL_bg'></div><div class='slideR_bg'></div>");
	$(".slideL_bg").css({'width':slide_lbg,'left':0});
	$(".slideR_bg").css({'width':slide_lbg,'right':0});
	
	$(".adv_girl").click(function (){
	    change_list('http://www.h5ck.com/game/call_html5game/7',7);
	});
})();		
</script>
<script type="text/javascript" src="http://www.h5ck.com/js/h5_common.js?v=28"></script>
</body>
</html>