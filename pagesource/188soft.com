<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title> 188软件园-软件下载网站_手机软件大全_绿色软件下载_免费电脑软件下载</title>
<meta name="keywords" content="软件下载站,软件下载中心,手机软件下载,绿色软件,免费电脑软件下载">
<meta name="description" content="188软件园提供国内外最新的绿色免费软件下载中心，其中包含电脑软件、苹果应用、安卓应用等免费电脑/手机软件下载。想了解绿色免费软件下载更多内容，尽在188软件下载！">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<link rel="stylesheet" type="text/css" href="/src/css/reset.css">
<link rel="stylesheet" type="text/css" href="/src/css/comin.css">
<link rel="stylesheet" type="text/css" href="/src/css/index.css">
<script type="text/javascript" src="/src/vendors/jquery-1.10.2/jquery.js"></script>
<script>
        function index(){
        }
        // 切换选项卡
        index.prototype.tab=function(obj1,obj2,events){
            var e=events||"mouseover";
            $(obj2).eq(0).addClass('cur');
            $(obj1).on(e,function(){
                $(obj1).removeClass('cur');
                $(this).addClass('cur');
                $(obj2).removeClass('cur');
                $(obj2).eq($(this).index()).addClass('cur');
            })
        }
        index.prototype.nextslid=function(obj1,width){
            var ilen=$(obj1+" li>div").length;
            // $(obj1+" ul").css('width',width*ilen);
            var i=0;
            $(obj1+' .next').on('click',function(){
                i++;
                if(i>1){
                    i=0;
                }
                $(obj1+" ul").css('left',-i*840);
            })
        }
        var itool=new index();
        /*--------ie8-nth-child(2n)兼容--------*/
        $(function(){
            //当前是IE8
            var browser=navigator.appName;
            var b_version=navigator.appVersion;
            var version=b_version.split(";");
            if(version.length <= 1){
                return ;
            }
            var trim_Version=version[1].replace(/[ ]/g,"");
            if(browser=="Microsoft Internet Explorer" && trim_Version=="MSIE8.0")
            {
                $('a').attr({'target':'_blank'});
            }
        });
</script>
</head>

<body data-pathname="/" class="index">
<!-- 头部开始 -->
<div class="cheader">
    <div class="mwidth">
        <div class="headtp clearfix">
            <div class="logo">
                <a href="//www.188soft.com"><img src="/src/images/icon/logo.png" alt="188软件园"></a>
            </div>
            <div class="search">
                <form >
                    <input type="text" placeholder="亲，请输入搜索词" id="keyword">
                    <input type="submit" value="搜索" id="search_button">
                </form>
            </div>
            <div class="hotsearch">
                <div class="hotci">
                    <span>网友热搜：</span>
                    <ul>
                        <li><a href="http://www.188soft.com/zt/wxcs3/">微信下载</a><a href="http://www.188soft.com/soft/916763.html">绝地求生大逃杀</a><a href="http://www.188soft.com/zt/">软件专题</a></li>
                        <li><a href="http://www.188soft.com/soft/129374.html">王者荣耀</a><a href="http://www.188soft.com/soft/45975.html">Office 完整版</a><a href="http://www.188soft.com/soft/103871.html">越狱助手</a></li>
                        <li><a href="http://www.188soft.com/soft/1019681.html">驱动精灵万能网卡版</a><a href="http://www.188soft.com/zt/browser/">浏览器大全</a><a href="http://www.188soft.com/zt/sjqd/">手机驱动</a></li>                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!-- 导航 -->
    <div class="cnav">
        <div class="mwidth">
            <div class="navbox">
                <ul class="clearfix">
		            <li class = 'cur'><a href="/">首页</a></li>
                    <li ><a href="/new/">最新更新</a></li>
                    <li ><a href="/hits/">下载排行</a></li>
                    <li ><a href="/sorts/">软件分类</a></li>
                    <!--<li ><a href="/android/">安卓市场</a></li>-->
                    <!-- <li ><a href="/apple/">苹果商店</a></li> -->
                    <li ><a href="/sorts/game/">游戏大全</a></li>
                    <li ><a href="/news/">资讯教程</a></li>
                    <li ><a href="/zt/">专题合集</a></li>
                    <!--<li ><a href="/android/tvsoft/">TV市场</a></li>-->
                </ul>
            </div>
        </div>
    </div>
</div>

<!-- 头部结束 -->
<script>
    (function(){
        var num=0,ih=40;
        var ilen=$('.headtp .hotsearch .hotci ul li').length;
        setInterval(function(){
            num++;
            if(num>=ilen){
                num=0;
                $('.headtp .hotsearch .hotci ul').css('top',0)
            }
            $('.headtp .hotsearch .hotci ul').animate({'top':-num*ih})
        },1500)
    })()
    if($("#search_button").length > 0){
        $("#search_button").click(function(e){
            e.stopPropagation();
            e.preventDefault();

            //获取搜索商品还是文章
            var keyword = $("#keyword").val();
            if(keyword == ''){
                alert('请输入搜索词');
                return false;
            }
            window.open("http://search.188soft.com/search/soft/index.php?key="+keyword);
        });
        //
        document.onkeydown = function(e){
            var ev = document.all ? window.event : e;
            if(ev.keyCode==13) {
                $("#search_button").click();
                return false;
            }
        }
    }
</script>
<div class="mwidth">
    <div class="chotsoft">
        <ul class="chotsoftnav">
            <li class="cur"><a href="//www.188soft.com/new/">软件应用</a></li>
            <li><a href="//www.188soft.com/new/pcsoft/">电脑游戏</a></li>
            <!-- <li><a href="//www.188soft.com/new/agame/">手游推荐</a></li> -->
            <li><a href="//www.188soft.com/zt/soft/">合集推荐</a></li>
        </ul>
        <div class="chotsoftwp">
            <div class="chotsoftItm chotsoftItmRj cur">
                <div class="ulwp">
                <ul>
                                        <li>
                        <div>
                            <a href="http://www.188soft.com/soft/260620.html">
                                <img src="/d/file/sorts/47/2017-05-09/05740035cb2d650f3bf3a00c8ee8e967.jpg" alt="360软件管家">
                                <span>360软件管家</span>
                            </a>
                        </div>
                        <div>
                            <a href="http://www.188soft.com/soft/9674.html">
                                <img src="/d/file/sorts/29/2017-07-11/8381253a4215f47f7c8ec9e337de1fd4.png" alt="迅雷9">
                                <span>迅雷9</span>
                            </a>
                        </div>
                        <div>
                            <a href="http://www.188soft.com/soft/45975.html">
                                <img src="/d/file/sorts/111/2017-04-27/b48484ec19ac0f54dd45fb6493ed1a76.jpg" alt="office 2016">
                                <span>office 2016</span>
                            </a>
                        </div>
                        <div>
                            <a href="http://www.188soft.com/soft/890757.html">
                                <img src="http://img.188soft.com/d/file/p/2016-09-19/ba72ca83f8bdb5901d6783f7cb2252cb.png" alt="微信电脑版">
                                <span>微信电脑板</span>
                            </a>
                        </div>
                        <div>
                            <a href="http://www.188soft.com/soft/20123.html">
                                <img src="/d/file/sorts/58/2017-05-08/dce49dc26feb5b6e8777afa1e6303d74.png" alt="360压缩软件">
                                <span>360压缩软件</span>
                            </a>
                        </div>
                        <div>
                            <a href="http://www.188soft.com/soft/1029956.html">
                                <img src="http://img.188soft.com/supply/pc_20161227/logo/20141121110037513.png" alt="爱奇艺播放器">
                                <span>爱奇艺播放器</span>
                            </a>
                        </div>
                    </li>
                    <li>
                        <div>
                            <a href="http://www.188soft.com/soft/122606.html">
                                <img src="d/file/sorts/25/2017-04-28/3920f91732c8990c68cf579ea89a4a2a.jpg" alt="QQ2017">
                                <span>QQ2017</span>
                            </a>
                        </div>
                        <div>
                            <a href="http://www.188soft.com/soft/122513.html">
                                <img src="/d/file/sorts/24/2017-04-28/ee44ec423c67c6a7b8a0d5f0a4fafdfc.jpg" alt="火狐浏览器">
                                <span>火狐浏览器</span>
                            </a>
                        </div>
                        <div>
                            <a href="http://www.188soft.com/soft/103871.html">
                                <img src="/d/file/sorts/157/2017-05-04/f0d7d7be3ddff0d7d7fa7965fd3eb2b1.jpg" alt="PP越狱助手">
                                <span>PP越狱助手</span>
                            </a>
                        </div>
                        <div>
                            <a href="http://www.188soft.com/soft/270950.html">
                                <img src="/d/file/sorts/68/2017-05-09/7c82bbae946932e8de7322bf28726b13.jpg" alt="酷我音乐">
                                <span>酷我音乐</span>
                            </a>
                        </div>
                        <div>
                            <a href="http://www.188soft.com/soft/26968.html">
                                <img src="/d/file/sorts/76/2017-05-08/8ee17fc24c91dc9c84e494f1c4f60491.jpg" alt="YY电台">
                                <span>YY电台</span>
                            </a>
                        </div>
                        <div>
                            <a href="http://www.188soft.com/soft/274213.html">
                                <img src="/d/file/sorts/80/2017-05-09/0022bb1c1a7e3a8c53fd639b7e339276.jpg" alt="唱吧电脑版">
                                <span>唱吧电脑版</span>
                            </a>
                        </div>
                    </li>
                </ul>
                </div>
                <span class="next">></span>
            </div>
            <div class="chotsoftItm chotsoftItmDn">
                <div class="ulwp">
                <ul>
                                     <li>
                        <div>
                            <a href="http://www.188soft.com/soft/916763.html">
                                <img src="http://www.188soft.com/d/file/sorts/163/2017-11-22/cfdee81c3512099b4b3e7141a3c153ed.jpg" alt="绝地求生大逃杀">
                                <span>绝地求生大逃杀</span>
                            </a>
                        </div>
                        <div>
                            <a href="http://www.188soft.com/soft/106704.html">
                                <img src="/d/file/sorts/171/2017-05-03/efe72408c87afe2880d8ac9490a66266.jpg" alt="迅雷游戏盒子">
                                <span>迅雷游戏盒子</span>
                            </a>
                        </div>
                        <div>
                            <a href="http://www.188soft.com/soft/129374.html">
                                <img src="/d/file/sorts/162/2017-05-03/d9afb7a536c3a7bca0daf333a865ca01.png" alt="王者荣耀电脑版">
                                <span>王者荣耀电脑版</span>
                            </a>
                        </div>
                         <div>
                            <a href="http://www.188soft.com/soft/334142.html">
                                <img src="/d/file/sorts/166/2017-05-09/a72f68819ce85ce8981619af101d48e8.jpg" alt="NBA 2K17">
                                <span>NBA 2K17</span>
                            </a>
                        </div>
                        <div>
                            <a href="http://www.188soft.com/soft/129121.html">
                                <img src="/d/file/sorts/161/2017-05-05/0b0754c6f442f643d3659d136541ea9b.jpg" alt="金庸群侠传">
                                <span>金庸群侠传</span>
                            </a>
                        </div>
                    </li>
                       
                    <li>
                        <div>
                            <a href="http://www.188soft.com/soft/129114.html">
                                <img src="/d/file/sorts/161/2017-05-05/a78c367ed73b2bbe6b7dd48902681e8b.jpg" alt="三国志">
                                <span>三国志</span>
                            </a>
                        </div>
                        <div>
                            <a href="http://www.188soft.com/soft/141476.html">
                                <img src="/d/file/sorts/164/2017-05-08/6cc0af2a87e0fb4d86faa2942356b568.jpg" alt="方块之路">
                                <span>方块之路</span>
                            </a>
                        </div>
                        <div>
                            <a href="http://www.188soft.com/soft/121944.html">
                                <img src="/d/file/sorts/172/2017-05-05/63a4f945b82dd0a91f6f4fb008c27f34.jpg" alt="我的世界素材包">
                                <span>我的世界素材包</span>
                            </a>
                        </div>
                        <div>
                            <a href="http://www.188soft.com/soft/129136.html">
                                <img src="/d/file/sorts/161/2017-05-05/1119ef7477a3c92fc7df8b9a14fb51ab.jpg" alt="流浪重生">
                                <span>流浪重生</span>
                            </a>
                        </div>
                        <div>
                            <a href="http://www.188soft.com/soft/129112.html">
                                <img src="/d/file/sorts/161/2017-05-05/feef84ca5b2e0dd4c897380287e56b72.jpg" alt="梦幻骑士团">
                                <span>梦幻骑士团</span>
                            </a>
                        </div>
                        <div>
                            <a href="http://www.188soft.com/soft/333926.html">
                                <img src="/d/file/sorts/165/2017-05-09/506020d679b9729f509017d97c7a580a.jpg" alt="僵尸公司">
                                <span>僵尸公司</span>
                            </a>
                        </div>
                        <div>
                            <a href="http://www.188soft.com/soft/106434.html">
                                <img src="/d/file/sorts/171/2017-05-03/c53f6d6d1d1cc5e662c2cfc7c3b9c72c.jpg" alt="腾讯游戏盒子">
                                <span>腾讯游戏盒子</span>
                            </a>
                        </div>
                    </li>                </ul>
                </div>
                <span class="next">></span>
            </div>
            <!-- <div class="chotsoftItm chotsoftItmSy">
                <div class="ulwp">
                <ul>
                    <li>
                        <div>
                            <a href="http://www.188soft.com/app/224964.html">
                                <img src="/d/file/apple/238/2017-05-03/5aa6f78d97b3638a6a26e0f9365a6318.jpg" alt="王者荣耀">
                                <span>王者荣耀下载</span>
                            </a>
                        </div>
                        <div>
                            <a href="http://www.188soft.com/app/873704.html">
                                <img src="http://img.188soft.com/d/file/20170515/5919ae9860104469911494855320.jpg" alt="捕鱼达人4">
                                <span>捕鱼达人4</span>
                            </a>
                        </div>
                        <div>
                            <a href="http://www.188soft.com/app/873472.html">
                                <img src="http://img.188soft.com/d/file/20170514/59184f38a8fe1871051494765368.jpg" alt="街机捕鱼王者">
                                <span>街机捕鱼王者</span>
                            </a>
                        </div>
                        <div>
                            <a href="http://www.188soft.com/app/877826.html">
                                <img src="http://img.188soft.com/d/file/20170514/59184d9f323df906661494764959.jpg" alt="梦幻西游互通版">
                                <span>梦幻西游互通版</span>
                            </a>
                        </div>
                        <div>
                            <a href="http://www.188soft.com/app/873695.html">
                                <img src="http://img.188soft.com/d/file/20170515/5919ae9064fb8365151494855312.jpg" alt="欢乐炸金花">
                                <span>欢乐扎金花</span>
                            </a>
                        </div>
                        <div>
                            <a href="http://www.188soft.com/app/885016.html">
                                <img src="http://img.188soft.com/d/file/20170514/59184c1bd8414442161494764571.jpg" alt="阴阳师手游">
                                <span>阴阳师手游</span>
                            </a>
                        </div>
                    </li>
                    <li>
                        <div>
                            <a href="http://www.188soft.com/app/875645.html">
                                <img src="http://img.188soft.com/d/file/20170515/5919b60222c1d284931494857218.jpg" alt="消除星星">
                                <span>消除星星</span>
                            </a>
                        </div>
                        <div>
                            <a href="http://www.188soft.com/app/874772.html">
                                <img src="http://img.188soft.com/d/file/20170515/5919b12a551a3694661494855978.jpg" alt="五子棋大师">
                                <span>五子棋大师</span>
                            </a>
                        </div>
                        <div>
                            <a href="http://www.188soft.com/app/874144.html">
                                <img src="http://img.188soft.com/d/file/20170514/59184f3850987995961494765368.png" alt="怪物狂奔">
                                <span>怪物狂奔</span>
                            </a>
                        </div>
                        <div>
                            <a href="http://www.188soft.com/app/874140.html">
                                <img src="http://img.188soft.com/d/file/20170514/59184f3223aba823661494765362.jpg" alt="滴滴打人">
                                <span>滴滴打人</span>
                            </a>
                        </div>
                        <div>
                            <a href="http://www.188soft.com/app/573973.html">
                                <img src="http://img.188soft.com/d/file/20170516/5919f0086f03a329101494872072.png" alt="麻将连连看">
                                <span>麻将连连看</span>
                            </a>
                        </div>
                        <div>
                            <a href="http://www.188soft.com/app/873462.html">
                                <img src="http://img.188soft.com/d/file/20170514/59184f371ac64358851494765367.jpg" alt="明珠棋牌">
                                <span>明珠棋牌</span>
                            </a>
                        </div>
                    </li>                </ul>
                </div>
                <span class="next">></span>
            </div> -->
            <div class="chotsoftItm chotsoftItmZt">
                <div class="ulwp">
                <ul>
                                        <li>
                        <div>
                            <a href="http://www.188soft.com/zt/dhzzrj/">
                                <img src="/d/file/p/2017-06-30/fbbdab2fc11fc22e5f1a253c983ebee1.jpg" alt="动画制作软件大全">
                                <span>动画制作软件大全</span>
                            </a>
                        </div>
                        <div>
                            <a href="http://www.188soft.com/zt/yyzs/">
                                <img src="/d/file/p/2017-06-26/24a6795b6cac153b04e627cec9b88093.jpg" alt="越狱助手大全">
                                <span>越狱助手大全</span>
                            </a>
                        </div>
                        <div>
                            <a href="http://www.188soft.com/zt/sbyx/">
                                <img src="/d/file/p/2017-05-27/a7c97162be738d5ce04752a0230710fe.jpg" alt="手柄游戏下载">
                                <span>手柄游戏下载大全</span>
                            </a>
                        </div>
                    </li>
                    <li>
                        <div>
                            <a href="http://www.188soft.com/zt/sjqd/">
                                <img src="/d/file/p/2017-05-10/f1bcf291dc225df1ca574398b01921af.png" alt="手机驱动软件专题">
                                <span>手机驱动软件专题</span>
                            </a>
                        </div>
                        <div>
                            <a href="http://www.188soft.com/zt/tbsj/">
                                <img src="/d/file/p/2017-05-10/fbcf62cead9103d27cd3f1041d6f4847.jpg" alt="图标设计专题">
                                <span>图标设计专题</span>
                            </a>
                        </div>
                        <div>
                            <a href="http://www.188soft.com/zt/sjrj/">
                                <img src="/d/file/p/2017-05-11/16ad140204345c09e2a8b4ccd0d807c1.jpg" alt="审计软件大全">
                                <span>审计软件专题</span>
                            </a>
                        </div>
                    </li>                </ul>
                </div>
                <span class="next">></span>
            </div>
        </div>
        <script>
        itool.nextslid('.chotsoftItmRj');
        itool.nextslid('.chotsoftItmDn');
        itool.nextslid('.chotsoftItmSy');
        itool.nextslid('.chotsoftItmZt');
        </script>
    </div>
</div>
<script>
itool.tab('.chotsoftnav li',".chotsoftwp .chotsoftItm");
</script>
<div class="mwidth">
    <div class="softfenl clearfix">
        <div class="softfll">
            <div class="title">
                软件分类
            </div>
            <div class="softflbd">
                <ul>
                    <li>
                        <dl>
                            <dt><a href="//www.188soft.com/sorts/netsoft/"><em class="softflbdlog softflbdlog1"></em>网络软件</a></dt>
                            <dd><a href="//www.188soft.com/sorts/24/">网页浏览</a><a href="//www.188soft.com/sorts/25/">聊天软件</a><a href="//www.188soft.com/sorts/29/">下载工具</a><a href="//www.188soft.com/sorts/25/">翻译软件</a><a href="//www.188soft.com/sorts/41/">网络共享</a><a href="//www.188soft.com/sorts/32/">邮件收发</a></dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt><a href="//www.188soft.com/sorts/system/"><em class="softflbdlog softflbdlog2"></em>系统软件</a></dt>
                            <dd><a href="//www.188soft.com/sorts/62/">文字输入</a><a href="//www.188soft.com/sorts/48/">数据恢复</a><a href="//www.188soft.com/sorts/51/">文件转换</a><a href="//www.188soft.com/sorts/52/">磁盘工具</a><a href="//www.188soft.com/sorts/58/">压缩解压</a><a href="//www.188soft.com/sorts/65/">系统优化</a></dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt><a href="//www.188soft.com/sorts/media/"><em class="softflbdlog softflbdlog3"></em>媒体工具</a></dt>
                            <dd><a href="//www.188soft.com/sorts/71/">视频转换</a><a href="//www.188soft.com/sorts/73/">视频播放</a><a href="//www.188soft.com/sorts/68/">音频播放</a><a href="//www.188soft.com/sorts/76/">网络电台</a><a href="//www.188soft.com/sorts/71/">视频转换</a><a href="//www.188soft.com/sorts/78/">录像软件</a></dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt><a href="//www.188soft.com/sorts/safe/"><em class="softflbdlog softflbdlog4"></em>安全软件</a></dt>
                            <dd><a href="//www.188soft.com/sorts/95/">杀毒软件</a><a href="//www.188soft.com/sorts/96/">系统安全</a><a href="//www.188soft.com/sorts/97/">加密解密</a><a href="//www.188soft.com/sorts/101/">密码管理</a><a href="//www.188soft.com/sorts/98/">防火墙类</a><a href="//www.188soft.com/sorts/102/">浏览安全</a></dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt><a href="//www.188soft.com/sorts/game/"><em class="softflbdlog softflbdlog5"></em>免费游戏</a></dt>
                            <dd><a href="//www.188soft.com/sorts/161/">角色扮演</a><a href="//www.188soft.com/sorts/163/">动作射击</a><a href="//www.188soft.com/sorts/167/">棋牌游戏</a><a href="//www.188soft.com/sorts/168/">益智休闲</a><a href="//www.188soft.com/sorts/166/">体育竞技</a><a href="//www.188soft.com/sorts/164/">冒险策略</a></dd>
                        </dl>
                    </li>
                </ul>
            </div>
        </div>
        <div class="softfjr">
            <div class="title">
                今日更新
                <a href="//www.188soft.com/new/" class="more" rel="nofollow">更多></a>
            </div>
            <div class="softfjrbd">
                <div class="softfjrbdw softfjrbdone">
                    <div class="softfjrbdn">
                        <ul>
                            <li class="cur">PC软件</li>
                            <!--<li>安卓软件</li>-->
                            <!-- <li>苹果软件</li> -->
                            <!--<li>TV软件</li>-->
                            <li>新闻资讯</li>
                        </ul>
                    </div>
                    <div class="softfjrbdc">
                        <div class="softfjrbdcIt cur">
                            <h4>
                                                            <a href="/soft/949061.html" target="_blank">腾讯视频 10.7.1441.0 官方正式版</a>
                                                        </h4>
                            <ul>
                                                            <li>
                                    <a href="/soft/891243.html" class="fln">
                                        <img src="//img.188soft.com/d/file/hj_img/47b823f9e63c5bc5c316e56939f7c7ee.jpg" alt="WiFi共享大师">
                                    </a>
                                    <a href="//www.188soft.com/sorts/41/" class="flname">网络共享</a>
                                    <span class="shu">|</span>
                                    <a href="/soft/891243.html">WiFi共享大师 2.4.2.0 官方版</a>
                                    <span class="time">2018-03-16</span>
                                </li>
                                                            <li>
                                    <a href="/soft/891212.html" class="fln">
                                        <img src="//img.188soft.com/d/file/hj_img/939e5a095585a55cc05e12a0997f55dd.jpg" alt="2345好压">
                                    </a>
                                    <a href="//www.188soft.com/sorts/58/" class="flname">压缩解压</a>
                                    <span class="shu">|</span>
                                    <a href="/soft/891212.html">2345好压 5.9.7 正式版</a>
                                    <span class="time">2018-03-16</span>
                                </li>
                                                            <li>
                                    <a href="/soft/891006.html" class="fln">
                                        <img src="//img.188soft.com/d/file/hj_img/0cfa871fede2d284fbec0b78c5613c6c.jpg" alt="招商银行专业版">
                                    </a>
                                    <a href="//www.188soft.com/sorts/113/" class="flname">财务管理</a>
                                    <span class="shu">|</span>
                                    <a href="/soft/891006.html">招商银行专业版 7.2.5.0官方版</a>
                                    <span class="time">2018-03-16</span>
                                </li>
                                                            <li>
                                    <a href="/soft/890910.html" class="fln">
                                        <img src="//img.188soft.com/d/file/hj_img/ca62db8942418629d46f92deb71acb9c.jpg" alt="火绒互联网安全软件">
                                    </a>
                                    <a href="//www.188soft.com/sorts/95/" class="flname">杀毒软件</a>
                                    <span class="shu">|</span>
                                    <a href="/soft/890910.html">火绒互联网安全软件 4.0.54.2 官方版</a>
                                    <span class="time">2018-03-16</span>
                                </li>
                                                            <li>
                                    <a href="/soft/890771.html" class="fln">
                                        <img src="//img.188soft.com/d/file/hj_img/da5efe5ad4c38c7617b2d8ea1aa0f104.png" alt="网易UU网游加速器">
                                    </a>
                                    <a href="//www.188soft.com/sorts/34/" class="flname">网络加速</a>
                                    <span class="shu">|</span>
                                    <a href="/soft/890771.html">网易UU网游加速器 2.9.4 官方版</a>
                                    <span class="time">2018-03-16</span>
                                </li>
                                                            <li>
                                    <a href="/soft/891155.html" class="fln">
                                        <img src="//img.188soft.com/d/file/hj_img/5e9ce3dd71fbfed31b4c9bf32aa7ce2b.png" alt="呱呱视频社区">
                                    </a>
                                    <a href="//www.188soft.com/sorts/25/" class="flname">聊天软件</a>
                                    <span class="shu">|</span>
                                    <a href="/soft/891155.html">呱呱视频社区 6.4.1</a>
                                    <span class="time">2018-03-15</span>
                                </li>
                                                            <li>
                                    <a href="/soft/890889.html" class="fln">
                                        <img src="//img.188soft.com/d/file/hj_img/a3d75691f25af1b68d7db94148157ffa.png" alt="快压（KuaiZip）">
                                    </a>
                                    <a href="//www.188soft.com/sorts/58/" class="flname">压缩解压</a>
                                    <span class="shu">|</span>
                                    <a href="/soft/890889.html">快压（KuaiZip） 2.9.0.4 官方版</a>
                                    <span class="time">2018-03-15</span>
                                </li>
                                                        </ul>
                        </div>
                        <!--<div class="softfjrbdcIt">
                            <h4>
                                                        </h4>
                            <ul>
                                                        </ul>
                        </div>-->
                        <!-- <div class="softfjrbdcIt">
                            <h4>
                                                        </h4>
                            <ul>
                                                        </ul>
                        </div> -->
                        <!--<div class="softfjrbdcIt">
                            <h4>
                                                        </h4>
                            <ul>
                                                        </ul>
                        </div>-->
                        <div class="softfjrbdcIt">
                            <h4>
                                                            <a href="/info/1203.html" target="_blank">谷歌研究发现AI技术可轻易移除照片水印</a>
                                                        </h4>
                            <ul>
                                                            <li>
                                    <a href="//www.188soft.com/info/1197.html" class="fln">
                                        <img src="/d/file/news/yjzx/2017-08-21/5094df4cd979ed19e48a76e6d91b5c99.jpg" alt="支付宝向微信道歉：承认小程序抄袭微信代码">
                                    </a>
                                    <a href="//www.188soft.com/news/yjzx/" class="flname">业界资讯</a>
                                    <span class="shu">|</span>
                                    <a href="/info/1197.html">支付宝向微信道歉：承认小程序抄袭微信代码</a>
                                    <span class="time">2017-08-21</span>
                                </li>
                                                            <li>
                                    <a href="//www.188soft.com/info/1195.html" class="fln">
                                        <img src="/d/file/news/rjxw/2017-08-21/cdc2a5002f970723297d973f50d4eab6.jpg" alt="谷歌在手机搜索结果中推出视频预览功能 但要有Wi-Fi才行">
                                    </a>
                                    <a href="//www.188soft.com/news/rjxw/" class="flname">软件资讯</a>
                                    <span class="shu">|</span>
                                    <a href="/info/1195.html">谷歌在手机搜索结果中推出视频预览功能 但要有Wi-Fi才行</a>
                                    <span class="time">2017-08-21</span>
                                </li>
                                                            <li>
                                    <a href="//www.188soft.com/info/1193.html" class="fln">
                                        <img src="/d/file/news/ai/2017-08-21/ccd58753bdbaa557c248a89a1c1f466f.jpg" alt="黑客是怎么用音乐将智能设备变成监听器的">
                                    </a>
                                    <a href="//www.188soft.com/news/ai/" class="flname">智能科学</a>
                                    <span class="shu">|</span>
                                    <a href="/info/1193.html">黑客是怎么用音乐将智能设备变成监听器的</a>
                                    <span class="time">2017-08-21</span>
                                </li>
                                                            <li>
                                    <a href="//www.188soft.com/info/1189.html" class="fln">
                                        <img src="/d/file/news/yjzx/2017-08-21/bad6646895890f5dfb417d37562ce074.jpg" alt="饿了么确认收购百度外卖 最快将于本周宣布">
                                    </a>
                                    <a href="//www.188soft.com/news/yjzx/" class="flname">业界资讯</a>
                                    <span class="shu">|</span>
                                    <a href="/info/1189.html">饿了么确认收购百度外卖 最快将于本周宣布</a>
                                    <span class="time">2017-08-21</span>
                                </li>
                                                            <li>
                                    <a href="//www.188soft.com/info/1187.html" class="fln">
                                        <img src="/d/file/news/ai/2017-08-17/9e0cf1225101cdc62851a2d4663b55a5.jpg" alt="新一代Apple Watch虽然支持LTE网络 但并不能打电话">
                                    </a>
                                    <a href="//www.188soft.com/news/ai/" class="flname">智能科学</a>
                                    <span class="shu">|</span>
                                    <a href="/info/1187.html">新一代Apple Watch虽然支持LTE网络 但并不能打电话</a>
                                    <span class="time">2017-08-17</span>
                                </li>
                                                            <li>
                                    <a href="//www.188soft.com/info/1179.html" class="fln">
                                        <img src="/d/file/news/czxt/2017-08-17/1437b4bc49a7ca993237bcab6c7dd515.jpg" alt="Google Home智能音箱推出语音通话功能">
                                    </a>
                                    <a href="//www.188soft.com/news/czxt/" class="flname">操作系统</a>
                                    <span class="shu">|</span>
                                    <a href="/info/1179.html">Google Home智能音箱推出语音通话功能</a>
                                    <span class="time">2017-08-17</span>
                                </li>
                                                            <li>
                                    <a href="//www.188soft.com/info/1177.html" class="fln">
                                        <img src="/d/file/news/rjxw/2017-08-17/0186050ca2c45812c38fe4484d975fb7.jpg" alt="扎克伯格称将删除Facebook上仇恨言论">
                                    </a>
                                    <a href="//www.188soft.com/news/rjxw/" class="flname">软件资讯</a>
                                    <span class="shu">|</span>
                                    <a href="/info/1177.html">扎克伯格称将删除Facebook上仇恨言论</a>
                                    <span class="time">2017-08-17</span>
                                </li>
                                                        </ul>
                        </div>
                    </div>
                </div>
                <script>
                    itool.tab('.softfjrbdone .softfjrbdn li',".softfjrbdone .softfjrbdc .softfjrbdcIt");
                </script>
                <div class="softfjrbdw softfjrbdtwo">
                    <div class="softfjrbdn">
                        <ul>
                            <li class="cur">PC游戏</li>
                            <!--<li>安卓游戏</li>-->
                            <!-- <li>苹果游戏</li> -->
                            <!--<li>TV游戏</li>-->
                            <li>专题合集</li>
                        </ul>
                    </div>
                    <div class="softfjrbdc">
                        <div class="softfjrbdcIt cur">
                            <h4>
                                                            <a href="/soft/906146.html" target="_blank">网易电竞平台 1.6.81 官方版</a>
                                                        </h4>
                            <ul>
                                                            <li>
                                    <a href="/soft/936062.html" class="fln">
                                        <img src="//img.188soft.com/d/file/hj_img/f45f6da702bfe0f41197623a4fb9b83e.png" alt="QQ游戏大厅">
                                    </a>
                                    <a href="//www.188soft.com/sorts/167/" class="flname">棋牌游戏</a>
                                    <span class="shu">|</span>
                                    <a href="/soft/936062.html">QQ游戏大厅 5.13.50779.0 官方版</a>
                                    <span class="time">2018-03-15</span>
                                </li>
                                                            <li>
                                    <a href="/soft/906494.html" class="fln">
                                        <img src="//img.188soft.com/d/file/hj_img/0a8a4a35823be4ffa76358fd075a8298.jpg" alt="魔兽改键精灵">
                                    </a>
                                    <a href="//www.188soft.com/sorts/172/" class="flname">工具补丁</a>
                                    <span class="shu">|</span>
                                    <a href="/soft/906494.html">魔兽改键精灵 4.89 官方版</a>
                                    <span class="time">2018-03-14</span>
                                </li>
                                                            <li>
                                    <a href="/soft/905867.html" class="fln">
                                        <img src="//img.188soft.com/d/file/hj_img/711ae62efb1847a08e301ef283f60c81.jpg" alt="逗游游戏宝库">
                                    </a>
                                    <a href="//www.188soft.com/sorts/172/" class="flname">工具补丁</a>
                                    <span class="shu">|</span>
                                    <a href="/soft/905867.html">逗游游戏宝库 3.1.0.3116 官方正式版</a>
                                    <span class="time">2018-03-08</span>
                                </li>
                                                            <li>
                                    <a href="/soft/906067.html" class="fln">
                                        <img src="//img.188soft.com/d/file/hj_img/1b6848dfb82fc8e760b55cc85bba0f17.jpg" alt="起凡游戏平台">
                                    </a>
                                    <a href="//www.188soft.com/sorts/171/" class="flname">客户端</a>
                                    <span class="shu">|</span>
                                    <a href="/soft/906067.html">起凡游戏平台 2.2.9.4 官方版</a>
                                    <span class="time">2018-03-06</span>
                                </li>
                                                            <li>
                                    <a href="/soft/909703.html" class="fln">
                                        <img src="//img.188soft.com/d/file/hj_img/b67f43d3fd2f95188c889023359dfa64.jpg" alt="腾讯手游助手">
                                    </a>
                                    <a href="//www.188soft.com/sorts/170/" class="flname">模拟器</a>
                                    <span class="shu">|</span>
                                    <a href="/soft/909703.html">腾讯手游助手 1.0.4204.123 官方版</a>
                                    <span class="time">2018-03-05</span>
                                </li>
                                                            <li>
                                    <a href="/soft/905924.html" class="fln">
                                        <img src="//img.188soft.com/d/file/hj_img/400a0f27996b488c9bf511856d499df5.jpg" alt="360游戏大厅">
                                    </a>
                                    <a href="//www.188soft.com/sorts/172/" class="flname">工具补丁</a>
                                    <span class="shu">|</span>
                                    <a href="/soft/905924.html">360游戏大厅 3.8.2.1023 官方版</a>
                                    <span class="time">2018-03-05</span>
                                </li>
                                                            <li>
                                    <a href="/soft/905873.html" class="fln">
                                        <img src="//img.188soft.com/d/file/hj_img/1251cd711e5664617f53d9a2d654ae3f.png" alt="游侠对战平台">
                                    </a>
                                    <a href="//www.188soft.com/sorts/172/" class="flname">工具补丁</a>
                                    <span class="shu">|</span>
                                    <a href="/soft/905873.html">游侠对战平台 5.11 官方版</a>
                                    <span class="time">2018-03-05</span>
                                </li>
                                                        </ul>
                        </div>
                        <!--
                        <div class="softfjrbdcIt">
                            <h4>
                                                        </h4>
                            <ul>
                                                        </ul>
                        </div>-->
                        <!-- <div class="softfjrbdcIt">
                            <h4>
                                                        </h4>
                            <ul>
                                                        </ul>
                        </div> -->
                        <!--
                        <div class="softfjrbdcIt">
                            <h4>
                                                        </h4>
                            <ul>
                                                        </ul>
                        </div>-->
                        <div class="softfjrbdcIt">
                            <h4>
                                                            <a href="//www.188soft.com/zt/sjzs/" target="_blank">手机助手</a>
                                                        </h4>
                            <ul>
                                                                                            <li>
                                    <a href="//www.188soft.com/zt/ggglrj/" class="fln">
                                        <img src="/d/file/p/2017-08-01/1b29ddc483188106834b680248f7805a.jpg" alt="">
                                    </a>
                                    <a href="//www.188soft.com/zt/soft/" class="flname">软件专题</a>
                                    <span class="shu">|</span>
                                    <a href="//www.188soft.com/zt/ggglrj/">广告过滤软件大全</a>
                                    <span class="time">2017-08-01</span>
                                </li>
                                                                                            <li>
                                    <a href="//www.188soft.com/zt/fyrj/" class="fln">
                                        <img src="/d/file/p/2017-08-01/11663aeaebeda83a4618f8378f98e66d.jpg" alt="">
                                    </a>
                                    <a href="//www.188soft.com/zt/soft/" class="flname">软件专题</a>
                                    <span class="shu">|</span>
                                    <a href="//www.188soft.com/zt/fyrj/">翻译软件大全</a>
                                    <span class="time">2017-08-01</span>
                                </li>
                                                                                            <li>
                                    <a href="//www.188soft.com/zt/yybfq/" class="fln">
                                        <img src="/d/file/p/2017-07-27/9b234e0d0b1cf9e70d3e554767cbf712.jpg" alt="">
                                    </a>
                                    <a href="//www.188soft.com/zt/soft/" class="flname">软件专题</a>
                                    <span class="shu">|</span>
                                    <a href="//www.188soft.com/zt/yybfq/">音乐播放器排行榜</a>
                                    <span class="time">2017-07-27</span>
                                </li>
                                                                                            <li>
                                    <a href="//www.188soft.com/zt/xqjyrj/" class="fln">
                                        <img src="/d/file/p/2017-07-06/3a7851a0a8da6170a7367a12ac96c9aa.jpeg" alt="">
                                    </a>
                                    <a href="//www.188soft.com/zt/soft/" class="flname">软件专题</a>
                                    <span class="shu">|</span>
                                    <a href="//www.188soft.com/zt/xqjyrj/">学前教育软件大全</a>
                                    <span class="time">2017-07-06</span>
                                </li>
                                                                                            <li>
                                    <a href="//www.188soft.com/zt/dhzzrj/" class="fln">
                                        <img src="/d/file/p/2017-06-30/fbbdab2fc11fc22e5f1a253c983ebee1.jpg" alt="">
                                    </a>
                                    <a href="//www.188soft.com/zt/soft/" class="flname">软件专题</a>
                                    <span class="shu">|</span>
                                    <a href="//www.188soft.com/zt/dhzzrj/">动画制作软件大全</a>
                                    <span class="time">2017-06-30</span>
                                </li>
                                                                                            <li>
                                    <a href="//www.188soft.com/zt/smrj/" class="fln">
                                        <img src="/d/file/p/2017-06-26/00ed369282140c94a26b8e2ed99e50f7.jpg" alt="">
                                    </a>
                                    <a href="//www.188soft.com/zt/soft/" class="flname">软件专题</a>
                                    <span class="shu">|</span>
                                    <a href="//www.188soft.com/zt/smrj/">算命软件大全</a>
                                    <span class="time">2017-06-26</span>
                                </li>
                                                                                            <li>
                                    <a href="//www.188soft.com/zt/yyzs/" class="fln">
                                        <img src="/d/file/p/2017-06-26/24a6795b6cac153b04e627cec9b88093.jpg" alt="">
                                    </a>
                                    <a href="//www.188soft.com/zt/soft/" class="flname">软件专题</a>
                                    <span class="shu">|</span>
                                    <a href="//www.188soft.com/zt/yyzs/">越狱助手大全</a>
                                    <span class="time">2017-06-26</span>
                                </li>
                                                        </ul>
                        </div>
                    </div>
                </div>
                <script>
                   itool.tab('.softfjrbdtwo .softfjrbdn li',".softfjrbdtwo .softfjrbdc .softfjrbdcIt");
                </script>
            </div>
        </div>
        <div class="softph">
            <div class="title">
                排行榜
                <a href="//www.188soft.com/hits/" class="more" rel="nofollow">更多></a>
            </div>
            <div class="softphbd">
                <ul>
                                        <li>
                        <dl>
                            <dt><a href="http://www.188soft.com/soft/129374.html"><img src="http://www.188soft.com/d/file/apple/238/2017-05-03/5aa6f78d97b3638a6a26e0f9365a6318.jpg" alt="王者荣耀电脑版"></a></dt>
                            <dd><h5><a href="http://www.188soft.com/soft/129374.html">王者荣耀电脑版</a></h5></dd>
                            <dd><p>大小：243MB</p></dd>
                            <dd><p>人气：10023次</p></dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt><a href="http://www.188soft.com/soft/916763.html"><img src="http://www.188soft.com/d/file/sorts/163/2017-11-22/cfdee81c3512099b4b3e7141a3c153ed.jpg" alt="绝地求生大逃杀"></a></dt>
                            <dd><h5><a href="http://www.188soft.com/soft/916763.html">绝地求生大逃杀</a></h5></dd>
                            <dd><p>大小：6152MB</p></dd>
                            <dd><p>人气：9283次</p></dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt><a href="http://www.188soft.com/soft/123257.html"><img src="http://www.188soft.com/d/file/sorts/25/2017-04-28/78009aa5f135f4ed6f1fa52c65ddfc1a.jpg" alt="微信电脑版"></a></dt>
                            <dd><h5><a href="http://www.188soft.com/soft/123257.html">微信电脑版</a></h5></dd>
                            <dd><p>大小：36.1MB</p></dd>
                            <dd><p>人气：1021次</p></dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt><a href="http://www.188soft.com/soft/575805.html"><img src="http://www.188soft.com/d/file/sorts/24/2017-07-17/4d955f28df36e96e00d870c5e2b163ea.jpg" alt="谷歌浏览器"></a></dt>
                            <dd><h5><a href="http://www.188soft.com/soft/575805.html">谷歌浏览器</a></h5></dd>
                            <dd><p>大小：23.3MB</p></dd>
                            <dd><p>人气：2321次</p></dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt><a href="http://www.188soft.com/soft/122579.html"><img src="http://www.188soft.com/d/file/sorts/24/2017-04-27/f63707b6beb8353ec90940ee8c698002.jpg" alt="傲游浏览器"></a></dt>
                            <dd><h5><a href="http://www.188soft.com/soft/122579.html">傲游浏览器</a></h5></dd>
                            <dd><p>大小：1.3MB</p></dd>
                            <dd><p>人气：871次</p></dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt><a href="http://www.188soft.com/soft/576556.html"><img src="http://www.188soft.com/d/file/sorts/25/2017-07-14/ba129a7cc453c1fedee90c6a75c31989.jpg" alt="QQ游戏大厅"></a></dt>
                            <dd><h5><a href="http://www.188soft.com/soft/576556.html">QQ游戏大厅</a></h5></dd>
                            <dd><p>大小：17.7MB</p></dd>
                            <dd><p>人气：3031次</p></dd>
                        </dl>
                    </li>                </ul>
            </div>
        </div>
    </div>
</div>
<!-- 专题推荐 -->
<div class="mwidth">
    <div class="softqwp softqwpZt">
        <div class="title">
            <strong>专题推荐</strong>
            <ul>
                <li class="cur">软件专题</li>
                <li>游戏专题</li>
                <li>攻略专题</li>
                <li>教程专题</li>
            </ul>
            <div class="more"><a href="//www.188soft.com/zt/" rel="nofollow">更多></a></div>
        </div>
        <div class="softqct softqctZt">
                                <div class="softqitm">
                    <ul class="clearfix">
                                                <li>
                            <a href="/zt/browser/">
                                <img src="/d/file/p/2017-04-28/1fd39f7fbf8609bd7b204a981ae24dc8.jpg" alt="浏览器软件大全">
                            </a>
                        </li>
                                                <li>
                            <a href="/zt/yyxx/">
                                <img src="/d/file/p/2017-05-02/391b9eb4485955bdf32cc589e5e0b2cc.jpg" alt="英语学习软件大全">
                            </a>
                        </li>
                                                <li>
                            <a href="/zt/lkxx/">
                                <img src="/d/file/p/2017-05-02/025544c5a962e602d3ad1e5374c6b2d1.jpg" alt="理科学习软件专题">
                            </a>
                        </li>
                                                <li>
                            <a href="/zt/cgrj/">
                                <img src="/d/file/p/2017-05-10/b7ebd6680be0498ed1348180be7711e3.jpg" alt="炒股软件大全">
                            </a>
                        </li>
                                                <li>
                            <a href="/zt/kgrj/">
                                <img src="/d/file/p/2017-05-10/c192454314f33dba4c9abf8537843423.jpg" alt="K歌软件专题">
                            </a>
                        </li>
                                                <li>
                            <a href="/zt/zmbz/">
                                <img src="/d/file/p/2017-05-09/0da75422edc725c41d174f7a10fec970.jpg" alt="桌面壁纸软件大全">
                            </a>
                        </li>
                                            </ul>
                </div>
                                <div class="softqitm">
                    <ul class="clearfix">
                                                <li>
                            <a href="/zt/wzry/">
                                <img src="/d/file/p/2017-05-18/8e84e46add51839e20ec0f005dd2a811.jpg" alt="王者荣耀游戏专题">
                            </a>
                        </li>
                                                <li>
                            <a href="/zt/qpyx/">
                                <img src="/d/file/p/2017-05-17/34e05456162bc90f7c2f79a393bbaaa2.png" alt="棋牌游戏大全">
                            </a>
                        </li>
                                                <li>
                            <a href="/zt/dzsjyx/">
                                <img src="/d/file/p/2017-05-17/ed80b909ac8f2e13cfdaa4fa587d51b5.jpg" alt="动作射击游戏大全">
                            </a>
                        </li>
                                                <li>
                            <a href="/zt/scpkyx/">
                                <img src="/d/file/p/2017-05-22/81876521a1ae31728f2ebd58c4535966.jpg" alt="赛车跑酷游戏大全">
                            </a>
                        </li>
                                                <li>
                            <a href="/zt/fxsj/">
                                <img src="/d/file/p/2017-05-18/33dbe66ae9738b38a42896b0c1b631f2.jpg" alt="飞行射击游戏专题">
                            </a>
                        </li>
                                                <li>
                            <a href="/zt/jycl/">
                                <img src="/d/file/p/2017-05-22/887e05bb747ee82956bee84d4aaa2351.jpg" alt="经营策略类手游大全">
                            </a>
                        </li>
                                            </ul>
                </div>
                                <div class="softqitm">
                    <ul class="clearfix">
                                                <li>
                            <a href="/zt/w10xtjc/">
                                <img src="/d/file/p/2017-05-16/d137bcc0b344119e0e578d36a6afcb7a.jpg" alt="Win10系统教程专区">
                            </a>
                        </li>
                                                <li>
                            <a href="/zt/wyyy/">
                                <img src="/d/file/p/2017-05-16/ac8875185e74cf3f36e33fb103931b4d.jpg" alt="网易音乐教程专区">
                            </a>
                        </li>
                                                <li>
                            <a href="/zt/eclipse/">
                                <img src="/d/file/p/2017-05-16/69da183f7df45c22129f629963f456d8.jpg" alt="Eclipse教程专区">
                            </a>
                        </li>
                                                <li>
                            <a href="/zt/blbl/">
                                <img src="/d/file/p/2017-05-16/8c2d400fa8aaa9b071347685d6bcaec9.jpg" alt="哔哩哔哩教程专区">
                            </a>
                        </li>
                                                <li>
                            <a href="/zt/xl/">
                                <img src="/d/file/p/2017-05-16/aeb576c47ec5da9d8b2ba62023d24acc.jpg" alt="迅雷9教程专区">
                            </a>
                        </li>
                                                <li>
                            <a href="/zt/wxjc/">
                                <img src="/d/file/p/2017-05-16/9f4c2b5d8542e198a35bdc9a089e6023.png" alt="微信教程专区">
                            </a>
                        </li>
                                            </ul>
                </div>
                                <div class="softqitm">
                    <ul class="clearfix">
                                                <li>
                            <a href="/zt/wzgl/">
                                <img src="/d/file/p/2017-05-18/7ca7a500447bfd05eec013b554bab0ba.jpg" alt="王者荣耀游戏攻略大全">
                            </a>
                        </li>
                                                <li>
                            <a href="/zt/yys/">
                                <img src="/d/file/p/2017-05-16/9fb604721c5faad84d6fec65d920fd76.png" alt="阴阳师攻略大全">
                            </a>
                        </li>
                                                <li>
                            <a href="/zt/qmzs/">
                                <img src="/d/file/p/2017-05-16/f9aa4b04755362dfc057dbe0db33eee7.jpg" alt="全民超神攻略专题">
                            </a>
                        </li>
                                                <li>
                            <a href="/zt/hdqb/">
                                <img src="/d/file/p/2017-05-16/59b614d64a8470865b94489c45ed74d2.jpg" alt="海岛奇兵攻略专题">
                            </a>
                        </li>
                                                <li>
                            <a href="/zt/wdsj/">
                                <img src="/d/file/p/2017-05-16/6163fe691816793ba8d35a1e6dcff1c6.jpg" alt="我的世界攻略专题">
                            </a>
                        </li>
                                                <li>
                            <a href="/zt/kxxxl/">
                                <img src="/d/file/p/2017-05-16/6934bfd4be0dc3eb760bd80dd6eea197.jpg" alt="开心消消乐攻略专题">
                            </a>
                        </li>
                                            </ul>
                </div>
                        </div>
    </div>
    <script>
        itool.tab('.softqwpZt .title ul li','.softqwpZt .softqitm');
    </script>
</div>
<!-- 高频软件 -->
<div class="mwidth">
    <div class="softqwp softqwpGp">
        <div class="title">
            <strong>高频软件</strong>
            <ul>
                <li class="cur">Windows</li>
                <!--<li>Android</li>-->
                <!-- <li>iOS</li> -->
                <!-- <li>Mac</li> -->
                <!-- <li>iPad</li> -->
                <li>Linux</li>
                <!--<li>TV</li>-->
            </ul>
            <div class="more"><a href="//www.188soft.com/sorts/" rel="nofollow">更多></a></div>
        </div>
        <div class="softqct softqctAprj">
            <div class="softqitm cur">
                <ul class="clearfix window">
                    <li>
                        <div class="clearfix">
                            <a href="//www.188soft.com/soft/122322.html"><em class="icon css1"></em><span>猎豹浏览器</span></a>
                            <a href="//www.188soft.com/soft/122289.html"><em class="icon css2"></em><span>UC浏览器</span></a>
                            <a href="//www.188soft.com/soft/122579.html"><em class="icon css13"></em><span>傲游浏览器</span></a>
                            <a href="//www.188soft.com/soft/122520.html"><em class="icon css14"></em><span>神马浏览器</span></a>
                            <a href="//www.188soft.com/soft/123066.html"><em class="icon css25"></em><span>呱呱财经</span></a>
                            <a href="//www.188soft.com/soft/123014.html"><em class="icon css26"></em><span>脉脉</span></a>
                            <a href="//www.188soft.com/soft/122613.html"><em class="icon css37"></em><span>钉钉</span></a>
                            <a href="//www.188soft.com/soft/122606.html"><em class="icon css38"></em><span>QQ2017</span></a>
                            <a href="//www.188soft.com/soft/46140.html"><em class="icon css49"></em><span>PowerPoint2013</span></a>
                            <a href="//www.188soft.com/soft/46240.html"><em class="icon css50"></em><span>Word 2013</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="//www.188soft.com/soft/122237.html"><em class="icon css3"></em><span>桔子浏览器</span></a>
                            <a href="//www.188soft.com/soft/122175.html"><em class="icon css4"></em><span>360极速浏览器</span></a>
                            <a href="//www.188soft.com/soft/122564.html"><em class="icon css15"></em><span>Safari浏览器</span></a>
                            <a href="//www.188soft.com/soft/123299.html"><em class="icon css16"></em><span>可乐视频社区</span></a>
                            <a href="//www.188soft.com/soft/123013.html"><em class="icon css27"></em><span>阿里旺旺卖家版</span></a>
                            <a href="//www.188soft.com/soft/122951.html"><em class="icon css28"></em><span>iSpeak</span></a>
                            <a href="//www.188soft.com/soft/122581.html"><em class="icon css39"></em><span>陌陌客户端</span></a>
                            <a href="//www.188soft.com/soft/123797.html"><em class="icon css40"></em><span>金山词霸</span></a>
                            <a href="//www.188soft.com/soft/49702.html"><em class="icon css51"></em><span>富途牛牛</span></a>
                            <a href="//www.188soft.com/soft/49808.html"><em class="icon css52"></em><span>蚂蚁微股</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="//www.188soft.com/soft/122151.html"><em class="icon css5"></em><span>百度浏览器</span></a>
                            <a href="//www.188soft.com/soft/122069.html"><em class="icon css6"></em><span>2345加速浏览器</span></a>
                            <a href="//www.188soft.com/soft/123257.html"><em class="icon css17"></em><span>微信电脑版</span></a>
                            <a href="//www.188soft.com/soft/123252.html"><em class="icon css18"></em><span>skype</span></a>
                            <a href="//www.188soft.com/soft/122910.html"><em class="icon css29"></em><span>知乎客户端</span></a>
                            <a href="//www.188soft.com/soft/122908.html"><em class="icon css30"></em><span>网易七鱼</span></a>
                            <a href="//www.188soft.com/soft/123757.html"><em class="icon css41"></em><span>谷歌词霸</span></a>
                            <a href="//www.188soft.com/soft/123701.html"><em class="icon css42"></em><span>必应词典</span></a>
                            <a href="//www.188soft.com/soft/50192.html"><em class="icon css53"></em><span>海通期货GPM</span></a>
                            <a href="//www.188soft.com/soft/50195.html"><em class="icon css54"></em><span>华龙证券合一版</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="//www.188soft.com/soft/122513.html"><em class="icon css7"></em><span>火狐浏览器</span></a>
                            <a href="//www.188soft.com/soft/122532.html"><em class="icon css8"></em><span>360安全浏览器</span></a>
                            <a href="//www.188soft.com/soft/123239.html"><em class="icon css19"></em><span>易直播</span></a>
                            <a href="//www.188soft.com/soft/123220.html"><em class="icon css20"></em><span>呱呱im</span></a>
                            <a href="//www.188soft.com/soft/122903.html"><em class="icon css31"></em><span>嘟嘟语音</span></a>
                            <a href="//www.188soft.com/soft/122833.html"><em class="icon css32"></em><span>花样直播</span></a>
                            <a href="//www.188soft.com/soft/123774.html"><em class="icon css43"></em><span>有道桌面词典</span></a>
                            <a href="//www.188soft.com/soft/123789.html"><em class="icon css44"></em><span>火云译客</span></a>
                            <a href="//www.188soft.com/soft/49698.html"><em class="icon css55"></em><span>证券丰股市通</span></a>
                            <a href="//www.188soft.com/soft/50239.html"><em class="icon css56"></em><span>双色球缩水王</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="//www.188soft.com/soft/122529.html"><em class="icon css9"></em><span>Opera浏览器</span></a>
                            <a href="//www.188soft.com/soft/122563.html"><em class="icon css10"></em><span>QQ浏览器</span></a>
                            <a href="//www.188soft.com/soft/123182.html"><em class="icon css21"></em><span>助讯通WinEIM</span></a>
                            <a href="//www.188soft.com/soft/123095.html"><em class="icon css22"></em><span>YY语音</span></a>
                            <a href="//www.188soft.com/soft/122676.html"><em class="icon css33"></em><span>5126社区</span></a>
                            <a href="//www.188soft.com/soft/122668.html"><em class="icon css34"></em><span>网易CC语音</span></a>
                            <a href="//www.188soft.com/soft/270950.html"><em class="icon css45"></em><span>酷我音乐盒</span></a>
                            <a href="//www.188soft.com/soft/46247.html"><em class="icon css46"></em><span>ppt美化大师</span></a>
                            <a href="//www.188soft.com/soft/50236.html"><em class="icon css57"></em><span>福彩3D金手指</span></a>
                            <a href="//www.188soft.com/soft/50207.html"><em class="icon css58"></em><span>3D富翁</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="//www.188soft.com/soft/122554.html"><em class="icon css11"></em><span>搜狗高速浏览器</span></a>
                            <a href="//www.188soft.com/soft/122568.html"><em class="icon css12"></em><span>谷歌浏览器</span></a>
                            <a href="//www.188soft.com/soft/123081.html"><em class="icon css23"></em><span>百度Hi</span></a>
                            <a href="//www.188soft.com/soft/123079.html"><em class="icon css24"></em><span>图驴企业版</span></a>
                            <a href="//www.188soft.com/soft/122667.html"><em class="icon css35"></em><span>9158多人视频聊天</span></a>
                            <a href="//www.188soft.com/soft/122659.html"><em class="icon css36"></em><span>新浪SHOW</span></a>
                            <a href="//www.188soft.com/soft/45975.html"><em class="icon css47"></em><span>office 2016</span></a>
                            <a href="//www.188soft.com/soft/45876.html"><em class="icon css48"></em><span>Office 2010</span></a>
                            <a href="//www.188soft.com/soft/50203.html"><em class="icon css59"></em><span>彩票通</span></a>
                            <a href="//www.188soft.com/soft/50245.html"><em class="icon css60"></em><span>彩神</span></a>
                        </div>
                    </li>
                </ul>
            </div>
            <!--
            <div class="softqitm">
                <ul class="clearfix android">
                    <li>
                        <div class="clearfix">
                            <a href="//www.188soft.com/app/491116.html"><em class="icon css1"></em><span>手机QQ2017</span></a>
                            <a href="//www.188soft.com/app/446030.html"><em class="icon css2"></em><span>百度地图</span></a>
                            <a href="//www.188soft.com/app/473117.html"><em class="icon css13"></em><span>百度新闻</span></a>
                            <a href="//www.188soft.com/app/470560.html"><em class="icon css14"></em><span>百度阅读</span></a>
                            <a href="//www.188soft.com/app/468029.html"><em class="icon css25"></em><span>股势</span></a>
                            <a href="//www.188soft.com/app/475634.html"><em class="icon css26"></em><span>聚秒网</span></a>
                            <a href="//www.188soft.com/app/477260.html"><em class="icon css37"></em><span>腾讯视频</span></a>
                            <a href="//www.188soft.com/app/484610.html"><em class="icon css38"></em><span>骑乐无比单车</span></a>
                            <a href="//www.188soft.com/app/398699.html"><em class="icon css49"></em><span>经典相机</span></a>
                            <a href="//www.188soft.com/app/397471.html"><em class="icon css50"></em><span>画中画相机</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="//www.188soft.com/app/491833.html"><em class="icon css3"></em><span>绝配伴侣</span></a>
                            <a href="//www.188soft.com/app/490305.html"><em class="icon css4"></em><span>掌上QQ飞车</span></a>
                            <a href="//www.188soft.com/app/467586.html"><em class="icon css15"></em><span>腾讯动漫</span></a>
                            <a href="//www.188soft.com/app/474089.html"><em class="icon css16"></em><span>百度知道</span></a>
                            <a href="//www.188soft.com/app/453948.html"><em class="icon css27"></em><span>京东导购</span></a>
                            <a href="//www.188soft.com/app/461379.html"><em class="icon css28"></em><span>手机京东</span></a>
                            <a href="//www.188soft.com/app/484600.html"><em class="icon css39"></em><span>健康密码单车</span></a>
                            <a href="//www.188soft.com/app/484618.html"><em class="icon css40"></em><span>宜出行</span></a>
                            <a href="//www.188soft.com/app/381456.html"><em class="icon css51"></em><span>小丑美妆</span></a>
                            <a href="//www.188soft.com/app/379296.html"><em class="icon css52"></em><span>变声器免费版</span></a>

                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="//www.188soft.com/app/491303.html"><em class="icon css5"></em><span>腾讯微博</span></a>
                            <a href="//www.188soft.com/app/484348.html"><em class="icon css6"></em><span>悦旅行</span></a>
                            <a href="//www.188soft.com/app/469139.html"><em class="icon css17"></em><span>QQ Reader</span></a>
                            <a href="//www.188soft.com/app/468742.html"><em class="icon css18"></em><span>微信头条</span></a>
                            <a href="//www.188soft.com/app/464672.html"><em class="icon css29"></em><span>京东团购</span></a>
                            <a href="//www.188soft.com/app/467495.html"><em class="icon css30"></em><span>发券网</span></a>
                            <a href="//www.188soft.com/app/491841.html"><em class="icon css41"></em><span>王者荣耀陪玩</span></a>
                            <a href="//www.188soft.com/app/491860.html"><em class="icon css42"></em><span>黑眼壁纸</span></a>
                            <a href="//www.188soft.com/app/379386.html"><em class="icon css53"></em><span>萌萌神器</span></a>
                            <a href="//www.188soft.com/app/379303.html"><em class="icon css54"></em><span>炫酷生成</span></a>

                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="//www.188soft.com/app/484557.html"><em class="icon css7"></em><span>易拜单车</span></a>
                            <a href="//www.188soft.com/app/484564.html"><em class="icon css8"></em><span>乐拜单车</span></a>
                            <a href="//www.188soft.com/app/469085.html"><em class="icon css19"></em><span>手机腾讯网</span></a>
                            <a href="//www.188soft.com/app/471049.html"><em class="icon css20"></em><span>快豹app</span></a>
                            <a href="//www.188soft.com/app/478708.html"><em class="icon css31"></em><span>虎牙直播</span></a>
                            <a href="//www.188soft.com/app/480088.html"><em class="icon css32"></em><span>土豆网视频</span></a>
                            <a href="//www.188soft.com/app/447631.html"><em class="icon css43"></em><span>360手机卫士美人鱼版</span></a>
                            <a href="//www.188soft.com/app/447648.html"><em class="icon css44"></em><span>猎豹安全大师国际版</span></a>
                            <a href="//www.188soft.com/app/379312.html"><em class="icon css55"></em><span>斗图大师</span></a>
                            <a href="//www.188soft.com/app/379317.html"><em class="icon css56"></em><span>乐趣剪纸</span></a>

                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="//www.188soft.com/app/484576.html"><em class="icon css9"></em><span>百度地图</span></a>
                            <a href="//www.188soft.com/app/468654.html"><em class="icon css10"></em><span>趣读</span></a>
                            <a href="//www.188soft.com/app/472335.html"><em class="icon css21"></em><span>QQ阅读</span></a>
                            <a href="//www.188soft.com/app/474146.html"><em class="icon css22"></em><span>腾讯体育</span></a>
                            <a href="//www.188soft.com/app/476854.html"><em class="icon css33"></em><span>暴风影院</span></a>
                            <a href="//www.188soft.com/app/479216.html"><em class="icon css34"></em><span>优酷视频播放器</span></a>
                            <a href="//www.188soft.com/app/447021.html"><em class="icon css45"></em><span>百度地图人工智能版</span></a>
                            <a href="//www.188soft.com/app/410813.html"><em class="icon css46"></em><span>牛霸抢红包破解版</span></a>
                            <a href="//www.188soft.com/app/379321.html"><em class="icon css57"></em><span>演唱汇</span></a>
                            <a href="//www.188soft.com/app/379362.html"><em class="icon css58"></em><span>算命神器</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="//www.188soft.com/app/469598.html"><em class="icon css11"></em><span>搜狗小说</span></a>
                            <a href="//www.188soft.com/app/468709.html"><em class="icon css12"></em><span>道客巴巴</span></a>
                            <a href="//www.188soft.com/app/469865.html"><em class="icon css23"></em><span>新浪读书</span></a>
                            <a href="//www.188soft.com/app/473751.html"><em class="icon css24"></em><span>新浪阅读</span></a>
                            <a href="//www.188soft.com/app/477459.html"><em class="icon css35"></em><span>qq音乐</span></a>
                            <a href="//www.188soft.com/app/476809.html"><em class="icon css36"></em><span>腾讯视频HD</span></a>
                            <a href="//www.188soft.com/app/405526.html"><em class="icon css47"></em><span>搜狗输入法</span></a>
                            <a href="//www.188soft.com/app/398667.html"><em class="icon css48"></em><span>美颜贴图相机</span></a>
                            <a href="//www.188soft.com/app/379377.html"><em class="icon css59"></em><span>全民唱吧</span></a>
                            <a href="//www.188soft.com/app/372783.html"><em class="icon css60"></em><span>每天学ABC</span></a>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="softqitm">
                <ul class="clearfix ios">
                    <li>
                        <div class="clearfix">
                            <a href="/app/877826.html"><em class="icon css1"></em><span>梦幻西游互通版</span></a>
                            <a href="/app/224964.html"><em class="icon css2"></em><span>王者荣耀</span></a>
                            <a href="/app/885016.html"><em class="icon css3"></em><span>网易阴阳师手游</span></a>
                            <a href="/app/844423.html"><em class="icon css4"></em><span>支付宝iPhone版</span></a>
                            <a href="/app/847399.html"><em class="icon css5"></em><span>同花顺手机版</span></a>
                            <a href="/app/224965.html"><em class="icon css6"></em><span>王者荣耀助手</span></a>
                            <a href="/app/834611.html"><em class="icon css7"></em><span>人民日报</span></a>
                            <a href="/app/863088.html"><em class="icon css8"></em><span>易信</span></a>
                            <a href=""><em class="icon css9"></em><span></span></a>
                            <a href="/app/861516.html"><em class="icon css10"></em><span>微信企业版</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="/app/861279.html"><em class="icon css11"></em><span>微信苹果版</span></a>
                             <a href="/app/859649.html"><em class="icon css12"></em><span>沃音乐</span></a>
                             <a href="/app/859644.html"><em class="icon css13"></em><span>网易云音乐</span></a>
                             <a href="/app/859520.html"><em class="icon css14"></em><span>阿里音乐</span></a>
                             <a href="/app/859629.html"><em class="icon css15"></em><span>酷狗音乐</span></a>
                             <a href="/app/859529.html"><em class="icon css16"></em><span>九天音乐</span></a>
                             <a href="/app/848046.html"><em class="icon css17"></em><span>紫牛记账</span></a>
                             <a href="/app/847404.html"><em class="icon css18"></em><span>多多贷</span></a>
                             <a href="/app/847399.html"><em class="icon css19"></em><span>同花顺手机版</span></a>
                             <a href="/app/844423.html"><em class="icon css20"></em><span>支付宝iPhone版</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="/app/847402.html"><em class="icon css21"></em><span>交费易</span></a>
                            <a href="/app/847393.html"><em class="icon css22"></em><span>海口e税客</span></a>
                            <a href="/app/847382.html"><em class="icon css23"></em><span>拍分期</span></a>
                            <a href="/app/847381.html"><em class="icon css24"></em><span>国开网厅</span></a>
                            <a href="/app/830233.html"><em class="icon css25"></em><span>不格</span></a>
                            <a href="/app/868577.html"><em class="icon css26"></em><span>如东天气</span></a>
                            <a href="/app/868573.html"><em class="icon css27"></em><span>知天气全国版</span></a>
                            <a href="/app/868568.html"><em class="icon css28"></em><span>天气预报</span></a>
                            <a href="/app/868557.html"><em class="icon css29"></em><span>PM2.5 检测仪</span></a>
                            <a href="/app/868341.html"><em class="icon css30"></em><span>e路WiFi</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="/app/868338.html"><em class="icon css31"></em><span>隐私相册</span></a>
                            <a href="/app/868333.html"><em class="icon css32"></em><span>天翼卫士</span></a>
                            <a href="/app/868327.html"><em class="icon css33"></em><span>装修圈</span></a>
                            <a href="/app/865313.html"><em class="icon css34"></em><span>畅途汽车票</span></a>
                            <a href="/app/865292.html"><em class="icon css35"></em><span>携程学生旅行</span></a>
                            <a href="/app/863613.html"><em class="icon css36"></em><span>体坛+</span></a>
                            <a href="/app/868929.html"><em class="icon css37"></em><span>万能菜谱</span></a>
                            <a href="/app/860188.html"><em class="icon css38"></em><span>U掌柜</span></a>
                            <a href="/app/860186.html"><em class="icon css39"></em><span>九块九包邮</span></a>
                            <a href="/app/859996.html"><em class="icon css40"></em><span>车车驾驶</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="/app/860005.html"><em class="icon css41"></em><span>汽车去哪儿</span></a>
                            <a href="/app/857857.html"><em class="icon css42"></em><span>中彩手彩票</span></a>
                            <a href="/app/857837.html"><em class="icon css43"></em><span>全民彩彩票</span></a>
                            <a href="/app/857857.html"><em class="icon css44"></em><span>中彩手彩票</span></a>
                            <a href="/app/848358.html"><em class="icon css45"></em><span>91桌面</span></a>
                            <a href="/app/848349.html"><em class="icon css46"></em><span>腾讯游戏帮帮</span></a>
                            <a href="/app/848347.html"><em class="icon css47"></em><span>穿越火线盒子手机版</span></a>
                            <a href="/app/859640.html"><em class="icon css48"></em><span>蚂蚁音乐</span></a>
                            <a href="/app/848341.html"><em class="icon css49"></em><span>斑马高清壁纸iPhone版</span></a>
                            <a href="/app/848337.html"><em class="icon css50"></em><span>爱壁纸</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="/app/838437.html"><em class="icon css51"></em><span>元贝考驾照</span></a>
                            <a href="/app/838433.html"><em class="icon css52"></em><span>雄鹰网校</span></a>
                            <a href="/app/838422.html"><em class="icon css53"></em><span>行邦教育</span></a>
                            <a href="/app/834608.html"><em class="icon css54"></em><span>闪电新闻</span></a>
                            <a href="/app/841174.html"><em class="icon css55"></em><span>繁星直播间</span></a>
                            <a href="/app/841197.html"><em class="icon css56"></em><span>天天头条娱乐</span></a>
                            <a href="/app/841175.html"><em class="icon css57"></em><span>玫瑰直播</span></a>
                            <a href="/app/841195.html"><em class="icon css58"></em><span>斗牛直播</span></a>
                            <a href=""><em class="icon css59"></em><span></span></a>
                            <a href="/app/841186.html"><em class="icon css60"></em><span>随秀</span></a>
                        </div>
                    </li>
                </ul>
            </div>
            -->
            <!-- <div class="softqitm">
                <ul class="clearfix mac">
                    <li>
                        <div class="clearfix">
                            <a href="/app/572088.html"><em class="icon css1"></em><span>QQ</span></a>
                            <a href="/app/572093.html"><em class="icon css2"></em><span>飞信</span></a>
                            <a href="/app/572091.html"><em class="icon css3"></em><span>YY</span></a>
                            <a href="/app/741250.html"><em class="icon css4"></em><span>7z压缩大师</span></a>
                            <a href="/app/572996.html"><em class="icon css5"></em><span>月亮日历</span></a>
                            <a href="/app/572916.html"><em class="icon css6"></em><span>第一影音</span></a>
                            <a href="/app/572780.html"><em class="icon css7"></em><span>完美影音工厂</span></a>
                            <a href="/app/572323.html"><em class="icon css8"></em><span>围棋诀</span></a>
                            <a href="/app/572187.html"><em class="icon css9"></em><span>贵乎与你</span></a>
                            <a href="/app/572093.html"><em class="icon css10"></em><span>飞信</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="/app/572091.html"><em class="icon css11"></em><span>YY</span></a>
                            <a href="/app/572754.html"><em class="icon css12"></em><span>动作相机大师</span></a>
                            <a href="/app/571969.html"><em class="icon css13"></em><span>快捷翻译</span></a>
                            <a href="/app/571925.html"><em class="icon css14"></em><span>汉语词典</span></a>
                            <a href="/app/570976.html"><em class="icon css15"></em><span>NBDE Tests</span></a>
                            <a href="/app/569816.html"><em class="icon css16"></em><span>搜狐影音</span></a>
                            <a href="/app/569815.html"><em class="icon css17"></em><span>PPTV网络电视</span></a>
                            <a href="/app/569814.html"><em class="icon css18"></em><span>优酷</span></a>
                            <a href="/app/569748.html"><em class="icon css19"></em><span>德国语法测试</span></a>
                            <a href="/app/569732.html"><em class="icon css20"></em><span>记忆对卡</span></a>

                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="/app/569682.html"><em class="icon css21"></em><span>Lola的世界</span></a>
                            <a href="/app/569602.html"><em class="icon css22"></em><span>颜色数学</span></a>
                            <a href="/app/568992.html"><em class="icon css23"></em><span>推事本</span></a>
                            <a href="/app/568879.html"><em class="icon css24"></em><span>选股好帮手</span></a>
                            <a href="/app/741243.html"><em class="icon css25"></em><span>网络浏览器</span></a>
                            <a href="/app/741179.html"><em class="icon css26"></em><span>闪电视频转换器</span></a>
                            <a href="/app/741130.html"><em class="icon css27"></em><span>Apowersoft截图王</span></a>
                            <a href="/app/741154.html"><em class="icon css28"></em><span>围棋官子大全</span></a>
                            <a href="/app/741148.html"><em class="icon css29"></em><span>乐享</span></a>
                            <a href="/app/741121.html"><em class="icon css30"></em><span>订票助手</span></a>

                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="/app/740816.html"><em class="icon css31"></em><span>Dock Time</span></a>
                            <a href="/app/740802.html"><em class="icon css32"></em><span>Color and Style</span></a>
                            <a href="/app/740801.html"><em class="icon css33"></em><span>FaceShape</span></a>
                            <a href="/app/572972.html"><em class="icon css34"></em><span>全国空气质量指数</span></a>
                            <a href="/app/572943.html"><em class="icon css35"></em><span>天气壁纸</span></a>
                            <a href="/app/572919.html"><em class="icon css36"></em><span>影音转霸专业版</span></a>
                            <a href="/app/572938.html"><em class="icon css37"></em><span>超级音频转换</span></a>
                            <a href="/app/572928.html"><em class="icon css38"></em><span>MOV格式转换器</span></a>
                            <a href="/app/572870.html"><em class="icon css39"></em><span>录音与视频捕捉</span></a>
                            <a href="/app/572791.html"><em class="icon css40"></em><span>壹剧本</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="/app/572733.html"><em class="icon css41"></em><span>完美影音</span></a>
                            <a href="/app/572747.html"><em class="icon css42"></em><span>视频合并与分割</span></a>
                            <a href="/app/572722.html"><em class="icon css43"></em><span>视频编辑</span></a>
                            <a href="/app/572323.html"><em class="icon css44"></em><span>围棋诀</span></a>
                            <a href="/app/572187.html"><em class="icon css45"></em><span>贵乎与你</span></a>
                            <a href="/app/572176.html"><em class="icon css46"></em><span>人人助手专业版</span></a>
                            <a href="/app/572069.html"><em class="icon css47"></em><span>法语 多种语言字典</span></a>
                            <a href="/app/741284.html"><em class="icon css48"></em><span>易压</span></a>
                            <a href="/app/572109.html"><em class="icon css49"></em><span>聊聊</span></a>
                            <a href="/app/571754.html"><em class="icon css50"></em><span>Notability</span></a>

                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="/app/571282.html"><em class="icon css51"></em><span>IT之家</span></a>
                            <a href="/app/569894.html"><em class="icon css52"></em><span>安全浏览器</span></a>
                            <a href="/app/570056.html"><em class="icon css53"></em><span>轮盘克星</span></a>
                            <a href="/app/569748.html"><em class="icon css54"></em><span>德国语法测试</span></a>
                            <a href="/app/569732.html"><em class="icon css55"></em><span>记忆对卡</span></a>
                            <a href="/app/569602.html"><em class="icon css56"></em><span>颜色数学</span></a>
                            <a href="/app/569692.html"><em class="icon css57"></em><span>打字练习</span></a>
                            <a href="/app/569159.html"><em class="icon css58"></em><span>图片切割器</span></a>
                            <a href="/app/569182.html"><em class="icon css59"></em><span>图标生成</span></a>
                            <a href="/app/569078.html"><em class="icon css60"></em><span>云屋视频会议</span></a>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="softqitm">
                <ul class="clearfix ipad">
                    <li>
                        <div class="clearfix">
                           <a href="/app/879955.html"><em class="icon css1"></em><span>QQ邮箱iPad版</span></a>
                            <a href="/app/879954.html"><em class="icon css2"></em><span>QQ管家iPad版</span></a>
                            <a href="/app/879907.html"><em class="icon css3"></em><span>QQ浏览器iPad版</span></a>
                            <a href="/app/881462.html"><em class="icon css4"></em><span>微信iPad版</span></a>
                            <a href="/app/881423.html"><em class="icon css5"></em><span>微信企业版</span></a>
                            <a href="/app/880142.html"><em class="icon css6"></em><span>谷歌浏览器iPad版</span></a>
                            <a href="/app/880226.html"><em class="icon css7"></em><span>360浏览器iPad版</span></a>
                            <a href="/app/879827.html"><em class="icon css8"></em><span>陆金所iPad版</span></a>
                            <a href="/app/879560.html"><em class="icon css9"></em><span>大智慧iPad版</span></a>
                            <a href="/app/880244.html"><em class="icon css10"></em><span>够快云库iPad版</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="/app/880285.html"><em class="icon css11"></em><span>快邮箱iPad版</span></a>
                            <a href="/app/879845.html"><em class="icon css12"></em><span>华夏银行MPOS iPad版</span></a>
                            <a href="/app/879849.html"><em class="icon css13"></em><span>优顾炒股iPad版</span></a>
                            <a href="/app/879849.html"><em class="icon css14"></em><span>优顾炒股iPad版</span></a>
                            <a href="/app/879851.html"><em class="icon css15"></em><span>好车贷iPad版</span></a>
                            <a href="/app/879854.html"><em class="icon css16"></em><span>财鱼管家iPad版</span></a>
                            <a href="/app/882122.html"><em class="icon css17"></em><span>微车查违章</span></a>
                            <a href="/app/882119.html"><em class="icon css18"></em><span>优驾</span></a>
                            <a href="/app/882120.html"><em class="icon css19"></em><span>小蚁行车记录仪</span></a>
                            <a href="/app/882116.html"><em class="icon css20"></em><span>停车狗</span></a>

                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="/app/882066.html"><em class="icon css21"></em><span>凯立德导航</span></a>
                            <a href="/app/882102.html"><em class="icon css22"></em><span>易监控</span></a>
                            <a href="/app/880282.html"><em class="icon css23"></em><span>蓝牙通iPad版</span></a>
                            <a href="/app/880275.html"><em class="icon css24"></em><span>云城市iPad版</span></a>
                            <a href="/app/880281.html"><em class="icon css25"></em><span>myMail iPad版</span></a>
                            <a href="/app/880279.html"><em class="icon css26"></em><span>FTP精灵iPad版</span></a>
                            <a href="/app/880269.html"><em class="icon css27"></em><span>射手浏览器iPad版</span></a>
                            <a href="/app/879954.html"><em class="icon css28"></em><span>QQ管家iPad版</span></a>
                            <a href="/app/879859.html"><em class="icon css29"></em><span>联金e贷iPad版</span></a>
                            <a href="/app/879860.html"><em class="icon css30"></em><span>Clear汇率iPad版</span></a>

                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                                <a href="/app/879843.html"><em class="icon css31"></em><span>秒钱iPad版</span></a>
                                <a href="/app/879848.html"><em class="icon css32"></em><span>易贷贷款iPad版</span></a>
                                <a href="/app/879842.html"><em class="icon css33"></em><span>八戒贷款iPad版</span></a>
                                <a href="/app/879846.html"><em class="icon css34"></em><span>支点金融iPad版</span></a>
                                <a href="/app/879832.html"><em class="icon css35"></em><span>你我贷iPad版</span></a>
                                <a href="/app/879834.html"><em class="icon css36"></em><span>彩豆理财iPad版</span></a>
                                <a href="/app/879560.html"><em class="icon css37"></em><span>大智慧iPad版</span></a>
                                <a href="/app/881872.html"><em class="icon css38"></em><span>B612 iPad版</span></a>
                                <a href="/app/881841.html"><em class="icon css39"></em><span>iMovie iPad版</span></a>
                                <a href="/app/882008.html"><em class="icon css40"></em><span>新浪新闻iPad版</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="/app/882014.html"><em class="icon css41"></em><span>鲜果网iPad版</span></a>
                            <a href="/app/882048.html"><em class="icon css42"></em><span>凉山在线iPad版</span></a>
                            <a href="/app/882038.html"><em class="icon css43"></em><span>澎湃新闻iPad版</span></a>
                            <a href="/app/881267.html"><em class="icon css44"></em><span>新英体育iPad版</span></a>
                            <a href="/app/881287.html"><em class="icon css45"></em><span>CCTV5 iPad客户端</span></a>
                            <a href="/app/881271.html"><em class="icon css46"></em><span>聚力体育iPad版</span></a>
                            <a href="/app/881273.html"><em class="icon css47"></em><span>无界限iPad版</span></a>
                            <a href="/app/881276.html"><em class="icon css48"></em><span>WeShot iPad版</span></a>
                            <a href="/app/881278.html"><em class="icon css49"></em><span>越动商家iPad版</span></a>
                            <a href="/app/881281.html"><em class="icon css50"></em><span>篮球时间iPad版</span></a>

                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                                <a href="/app/881274.html"><em class="icon css51"></em><span>DS足球iPad版</span></a>
                                <a href="/app/881286.html"><em class="icon css52"></em><span>猎球者iPad版</span></a>
                                <a href="/app/881282.html"><em class="icon css53"></em><span>全民体彩app</span></a>
                                <a href="/app/881284.html"><em class="icon css54"></em><span>百盈足球iPad版</span></a>
                                <a href="/app/881296.html"><em class="icon css55"></em><span>虎扑体育iPad版</span></a>
                                <a href="/app/881290.html"><em class="icon css56"></em><span>读赢波经iPad版</span></a>
                                <a href="/app/881295.html"><em class="icon css57"></em><span>格斗视界iPad版</span></a>
                                <a href="/app/881293.html"><em class="icon css58"></em><span>腾讯体育iPad版</span></a>
                                <a href="/app/880270.html"><em class="icon css59"></em><span>无广告iPad版</span></a>
                                <a href="/app/880277.html"><em class="icon css60"></em><span>天嗨助手ipad版</span></a>
                        </div>
                    </li>
                </ul>
            </div> -->
            <div class="softqitm">
                <ul class="clearfix linux">
                    <li>
                        <div class="clearfix">
                            <a href="/soft/150713.html"><em class="icon css1"></em><span>MiniGUI</span></a>
                            <a href="/soft/150723.html"><em class="icon css2"></em><span>OpenLP For Linux</span></a>
                            <a href="/soft/150724.html"><em class="icon css3"></em><span>Dark Arch For Linux</span></a>
                            <a href="/soft/150730.html"><em class="icon css4"></em><span>Bijiben For Linux</span></a>
                            <a href="/soft/228831.html"><em class="icon css5"></em><span>Mixxx for Linux</span></a>
                            <a href="/soft/228834.html"><em class="icon css6"></em><span>FAAC</span></a>
                            <a href="/soft/228850.html"><em class="icon css7"></em><span>Babygimp</span></a>
                            <a href="/soft/230103.html"><em class="icon css8"></em><span>xSocket</span></a>
                            <a href="/soft/230104.html"><em class="icon css9"></em><span>KNutClient</span></a>
                            <a href="/soft/230105.html"><em class="icon css10"></em><span>Pebble</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="/soft/230106.html"><em class="icon css11"></em><span>glowygreen</span></a>
                            <a href="/soft/230116.html"><em class="icon css12"></em><span>eGear</span></a>
                            <a href="/soft/230119.html"><em class="icon css13"></em><span>django-userthemes</span></a>
                            <a href="/soft/230120.html"><em class="icon css14"></em><span>NFO Viewer</span></a>
                            <a href="/soft/230121.html"><em class="icon css15"></em><span>Parallels Workstation</span></a>
                            <a href="/soft/230122.html"><em class="icon css16"></em><span>Gune</span></a>
                            <a href="/soft/231337.html"><em class="icon css17"></em><span>Eclipse Classic</span></a>
                            <a href="/soft/231342.html"><em class="icon css18"></em><span>Itzam/Java</span></a>
                            <a href="/soft/231351.html"><em class="icon css19"></em><span>JabRef For Linux</span></a>
                            <a href="/soft/231353.html"><em class="icon css20"></em><span>drmaa</span></a>

                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="/soft/231356.html"><em class="icon css21"></em><span>Unum</span></a>
                            <a href="/soft/231358.html"><em class="icon css22"></em><span>git-goggles</span></a>
                            <a href="/soft/231361.html"><em class="icon css23"></em><span>Ruffus</span></a>
                            <a href="/soft/232062.html"><em class="icon css24"></em><span>Seahorse</span></a>
                            <a href="/soft/232970.html"><em class="icon css25"></em><span>MyPHP Forum</span></a>
                            <a href="/soft/232971.html"><em class="icon css26"></em><span>Mauve</span></a>
                            <a href="/soft/232973.html"><em class="icon css27"></em><span>Caravel</span></a>
                            <a href="/soft/232974.html"><em class="icon css28"></em><span>bBlog</span></a>
                            <a href="/soft/232978.html"><em class="icon css29"></em><span>Winzig</span></a>
                            <a href="/soft/232979.html"><em class="icon css30"></em><span>Nag H3</span></a>

                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                        <a href="/soft/232981.html"><em class="icon css31"></em><span>mpmath</span></a>
                        <a href="/soft/232992.html"><em class="icon css32"></em><span>Jmol For Linux</span></a>
                        <a href="/soft/232994.html"><em class="icon css33"></em><span>GpaNom</span></a>
                        <a href="/soft/245700.html"><em class="icon css34"></em><span>Bijiben</span></a>
                        <a href="/soft/245708.html"><em class="icon css35"></em><span>Antergos</span></a>
                        <a href="/soft/231341.html"><em class="icon css36"></em><span>pymorph</span></a>
                        <a href="/soft/231344.html"><em class="icon css37"></em><span>Number::RGB</span></a>
                        <a href="/soft/231345.html"><em class="icon css38"></em><span>Argparse</span></a>
                        <a href="/soft/228841.html"><em class="icon css39"></em><span>pnmcurve</span></a>
                        <a href="/soft/228838.html"><em class="icon css40"></em><span>3Delight</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="/soft/228835.html"><em class="icon css41"></em><span>Simple Synth</span></a>
                            <a href="/soft/228833.html"><em class="icon css42"></em><span>Wired</span></a>
                            <a href="/soft/228832.html"><em class="icon css43"></em><span>gEDA</span></a>
                            <a href="/soft/232064.html"><em class="icon css44"></em><span>plasma-mpc</span></a>
                            <a href="/soft/232063.html"><em class="icon css45"></em><span>NetworkManager Applet</span></a>
                            <a href="/soft/232066.html"><em class="icon css46"></em><span>gsmartcontrol</span></a>
                            <a href="/soft/232080.html"><em class="icon css47"></em><span>Lithium</span></a>
                            <a href="/soft/232081.html"><em class="icon css48"></em><span>XScreenSaver</span></a>
                            <a href="/soft/232058.html"><em class="icon css49"></em><span>Xosview</span></a>
                            <a href="/soft/232059.html"><em class="icon css50"></em><span>Karmel</span></a>

                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="/soft/232060.html"><em class="icon css51"></em><span>v4l-test</span></a>
                            <a href="/soft/232067.html"><em class="icon css52"></em><span>Endeavour2</span></a>
                            <a href="/soft/232985.html"><em class="icon css53"></em><span>BMForum</span></a>
                            <a href="/soft/232989.html"><em class="icon css54"></em><span>Bibliotehk</span></a>
                            <a href="/soft/232993.html"><em class="icon css55"></em><span>Nedit</span></a>
                            <a href="/soft/232068.html"><em class="icon css56"></em><span>Hybridity</span></a>
                            <a href="/soft/232073.html"><em class="icon css57"></em><span>OrganizasyonizM</span></a>
                            <a href="/soft/231354.html"><em class="icon css58"></em><span>trytond_sale_price_list</span></a>
                            <a href="/soft/228842.html"><em class="icon css59"></em><span>mpflow</span></a>
                            <a href="/soft/228848.html"><em class="icon css60"></em><span>get_iplayer</span></a>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="softqitm">
                <ul class="clearfix tv">
                    <li>
                        <div class="clearfix">
                            <a href="/app/511270.html"><em class="icon css1"></em><span>搜狐视频TV版</span></a>
                            <a href="/app/448178.html"><em class="icon css2"></em><span>QQ音乐TV版</span></a>
                            <a href="/app/448176.html"><em class="icon css3"></em><span>音悦TV</span></a>
                            <a href="/app/448139.html"><em class="icon css4"></em><span>酷我音乐</span></a>
                            <a href="/app/448162.html"><em class="icon css5"></em><span>豆瓣电台</span></a>
                            <a href="/app/448171.html"><em class="icon css6"></em><span>酷狗音乐HD</span></a>
                            <a href="/app/448184.html"><em class="icon css7"></em><span>虾米音乐TV版</span></a>
                            <a href="/app/448098.html"><em class="icon css8"></em><span>美食天下</span></a>
                            <a href="/app/448106.html"><em class="icon css9"></em><span>瑜伽TV</span></a>
                            <a href="/app/448107.html"><em class="icon css10"></em><span>美食杰TV版</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="/app/448111.html"><em class="icon css11"></em><span>丁香医生TV版</span></a>
                            <a href="/app/448044.html"><em class="icon css12"></em><span>悟空识字</span></a>
                            <a href="/app/448067.html"><em class="icon css13"></em><span>沪江网校TV版</span></a>
                            <a href="/app/448583.html"><em class="icon css14"></em><span>凤凰视频</span></a>
                            <a href="/app/448590.html"><em class="icon css15"></em><span>网易新闻</span></a>
                            <a href="/app/448591.html"><em class="icon css16"></em><span>搜狐新闻</span></a>
                            <a href="/app/448574.html"><em class="icon css17"></em><span>腾讯新闻</span></a>
                            <a href="/app/448588.html"><em class="icon css18"></em><span>今日头条</span></a>
                            <a href="/app/448600.html"><em class="icon css19"></em><span>知乎精选</span></a>
                            <a href="/app/448560.html"><em class="icon css20"></em><span>有道词典HD</span></a>

                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="/app/448380.html"><em class="icon css21"></em><span>搜狗输入法TV版</span></a>
                            <a href="/app/448374.html"><em class="icon css22"></em><span>百度输入法TV版</span></a>
                            <a href="/app/448378.html"><em class="icon css23"></em><span>小火电视桌面</span></a>
                            <a href="/app/448479.html"><em class="icon css24"></em><span>途牛TV</span></a>
                            <a href="/app/448373.html"><em class="icon css25"></em><span>安卓优化大师HD</span></a>
                            <a href="/app/448370.html"><em class="icon css26"></em><span>GO桌面HD</span></a>
                            <a href="/app/448346.html"><em class="icon css27"></em><span>LBE安全大师</span></a>
                            <a href="/app/448324.html"><em class="icon css28"></em><span>金山TV卫士</span></a>
                            <a href="/app/448341.html"><em class="icon css29"></em><span>电视越狱工具</span></a>
                            <a href="/app/448358.html"><em class="icon css30"></em><span>悟空遥控器</span></a>

                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="/app/448146.html"><em class="icon css31"></em><span>微志</span></a>
                            <a href="/app/448559.html"><em class="icon css32"></em><span>人人网TV版</span></a>
                            <a href="/app/448555.html"><em class="icon css33"></em><span>东方财富通TV版</span></a>
                            <a href="/app/448553.html"><em class="icon css34"></em><span>全民彩票TV版</span></a>
                            <a href="/app/448549.html"><em class="icon css35"></em><span>挖财记账理财HD版</span></a>
                            <a href="/app/448542.html"><em class="icon css36"></em><span>携程旅行TV</span></a>
                            <a href="/app/448544.html"><em class="icon css37"></em><span>糗事百科</span></a>
                            <a href="/app/448539.html"><em class="icon css38"></em><span>去哪儿攻略</span></a>
                            <a href="/app/448513.html"><em class="icon css39"></em><span>小米商城</span></a>
                            <a href="/app/448493.html"><em class="icon css40"></em><span>百度贴吧HD</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="/app/448492.html"><em class="icon css41"></em><span>机票查询</span></a>
                            <a href="/app/448381.html"><em class="icon css42"></em><span>兔子桌面</span></a>
                            <a href="/app/448565.html"><em class="icon css43"></em><span>环球视讯</span></a>
                            <a href="/app/448593.html"><em class="icon css44"></em><span>爱讲冷笑话</span></a>
                            <a href="/app/448595.html"><em class="icon css45"></em><span>环球军情</span></a>
                            <a href="/app/448596.html"><em class="icon css46"></em><span>冲浪快讯TV</span></a>
                            <a href="/app/448602.html"><em class="icon css47"></em><span>汽车之家HD</span></a>
                            <a href="/app/448603.html"><em class="icon css48"></em><span>可米酷漫画TV版</span></a>
                            <a href="/app/448070.html"><em class="icon css49"></em><span>贝乐虎认知TV版</span></a>
                            <a href="/app/448071.html"><em class="icon css50"></em><span>熊猫乐园故事</span></a>

                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="/app/448566.html"><em class="icon css51"></em><span>南都Daily HD</span></a>
                            <a href="/app/448578.html"><em class="icon css52"></em><span>有声资讯</span></a>
                            <a href="/app/448043.html"><em class="icon css53"></em><span>森林马戏团</span></a>
                            <a href="/app/448045.html"><em class="icon css54"></em><span>海豚英语</span></a>
                            <a href="/app/448055.html"><em class="icon css55"></em><span>中华弟子规</span></a>
                            <a href="/app/448058.html"><em class="icon css56"></em><span>易趣早教</span></a>
                            <a href="/app/448561.html"><em class="icon css57"></em><span>百度地图TV版</span></a>
                            <a href="/app/448558.html"><em class="icon css58"></em><span>窝窝TV</span></a>
                            <a href="/app/448096.html"><em class="icon css59"></em><span>火辣健身</span></a>
                            <a href="/app/448097.html"><em class="icon css60"></em><span>轻运动</span></a>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <script>
        itool.tab('.softqwpGp .title ul li','.softqwpGp .softqitm');
    </script>
</div>
<!-- 热门游戏 -->
<div class="mwidth">
    <div class="softqwp softqwpRm">
        <div class="title">
            <strong>热门游戏</strong>
            <ul>
                <li class="cur">Windows</li>
                <!--<li>Android</li>-->
                <!-- <li>iOS</li>
                <li>Mac</li>
                <li>iPad</li> -->
                <!--<li>TV</li>-->
            </ul>
            <div class="more"><a href="//www.188soft.com/sorts/" rel="nofollow">更多></a></div>
        </div>
        <div class="softqct softqctAprj">
            <div class="softqitm cur win-game">
                <ul class="clearfix">
                    <li>
                        <div class="clearfix">
                            <a href="/soft/352678.html"><em class="icon css1"></em><span>愤怒的小鸟翻翻看</span></a>
                            <a href="/soft/353154.html"><em class="icon css2"></em><span>七龙珠2</span></a>
                            <a href="/soft/353132.html"><em class="icon css3"></em><span>托尼霍克地下滑板</span></a>
                            <a href="/soft/353177.html"><em class="icon css4"></em><span>街机经典游戏《月球漫步》</span></a>
                            <a href="/soft/353192.html"><em class="icon css5"></em><span>cps3模拟器</span></a>
                            <a href="/soft/353199.html"><em class="icon css6"></em><span>三国战记风云再起</span></a>
                            <a href="/soft/352679.html"><em class="icon css7"></em><span>天蚕变游戏</span></a>
                            <a href="/soft/352690.html"><em class="icon css8"></em><span>超级玛莉</span></a>
                            <a href="/soft/352694.html"><em class="icon css9"></em><span>美味星球2</span></a>
                            <a href="/soft/352698.html"><em class="icon css10"></em><span>粘性立方体算法</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="/soft/352701.html"><em class="icon css11"></em><span>咎狗扑克中文版</span></a>
                            <a href="/soft/352702.html"><em class="icon css12"></em><span>镜像之塔</span></a>
                            <a href="/soft/352705.html"><em class="icon css13"></em><span>扑克游戏</span></a>
                            <a href="/soft/352706.html"><em class="icon css14"></em><span>公主美甲小游戏</span></a>
                            <a href="/soft/394997.html"><em class="icon css15"></em><span>黑暗风暴电脑版</span></a>
                            <a href="/soft/394998.html"><em class="icon css16"></em><span>斗乐斗地主电脑版</span></a>
                            <a href="/soft/395004.html"><em class="icon css17"></em><span>金币推土机电脑版</span></a>
                            <a href="/soft/395005.html"><em class="icon css18"></em><span>乐动虹光电脑版</span></a>
                            <a href="/soft/395010.html"><em class="icon css19"></em><span>博爱捕鱼电脑版</span></a>
                            <a href="/soft/395011.html"><em class="icon css20"></em><span>欢乐盖大楼电脑版</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                               <a href="/soft/395015.html"><em class="icon css21"></em><span>天天足球电脑版</span></a>
                                <a href="/soft/395017.html"><em class="icon css22"></em><span>万灵召唤电脑版</span></a>
                                <a href="/soft/395020.html"><em class="icon css23"></em><span>牌客吧电脑版</span></a>
                                <a href="/soft/395021.html"><em class="icon css24"></em><span>边锋三扣一电脑版</span></a>
                                <a href="/soft/395022.html"><em class="icon css25"></em><span>火线精英电脑版</span></a>
                                <a href="/soft/352943.html"><em class="icon css26"></em><span>红视</span></a>
                                <a href="/soft/351251.html"><em class="icon css27"></em><span>围棋SGF棋谱阅读器</span></a>
                                <a href="/soft/352946.html"><em class="icon css28"></em><span>越野特技</span></a>
                                <a href=""><em class="icon css29"></em><span></span></a>
                                <a href="/soft/352951.html"><em class="icon css30"></em><span>极品飞车16亡命狂飙</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="/soft/352952.html"><em class="icon css31"></em><span>玩命车手</span></a>
                            <a href="/soft/351263.html"><em class="icon css32"></em><span>国际连珠五子棋</span></a>
                            <a href="/soft/350737.html"><em class="icon css33"></em><span>虚拟网球4中文版</span></a>
                            <a href="/soft/350744.html"><em class="icon css34"></em><span>疯狂摩托</span></a>
                            <a href="/soft/353186.html"><em class="icon css35"></em><span>经典街机游戏《P47》</span></a>
                            <a href="/soft/352945.html"><em class="icon css36"></em><span>GTR2赛车中文版</span></a>
                            <a href="/soft/352942.html"><em class="icon css37"></em><span>极品飞车11</span></a>
                            <a href="/soft/352940.html"><em class="icon css38"></em><span>街头死亡赛车</span></a>
                            <a href="/soft/352937.html"><em class="icon css39"></em><span>梦幻四驱车总动员</span></a>
                            <a href="/soft/352936.html"><em class="icon css40"></em><span>极速飞车3无敌版</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                        <a href="/soft/352932.html"><em class="icon css41"></em><span>极品飞车7中文版</span></a>
                        <a href="/soft/351266.html"><em class="icon css42"></em><span>英雄王</span></a>
                        <a href="/soft/351243.html"><em class="icon css43"></em><span>双升单机版</span></a>
                        <a href="/soft/351241.html"><em class="icon css44"></em><span>伤心黑白棋</span></a>
                        <a href="/soft/334142.html"><em class="icon css45"></em><span>NBA 2K17</span></a>
                        <a href="/soft/334147.html"><em class="icon css46"></em><span>地下城橄榄球</span></a>
                        <a href="/soft/334150.html"><em class="icon css47"></em><span>MSN休闲台球豪华版试玩</span></a>
                        <a href="/soft/333926.html"><em class="icon css48"></em><span>僵尸公司</span></a>
                        <a href="/soft/333933.html"><em class="icon css49"></em><span>模拟兄弟</span></a>
                        <a href="/soft/333940.html"><em class="icon css50"></em><span>泰拉瑞亚</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                        <a href="/soft/333941.html"><em class="icon css51"></em><span>伴星</span></a>
                        <a href="/soft/333920.html"><em class="icon css52"></em><span>史莱姆牧场</span></a>
                        <a href="/soft/141462.html"><em class="icon css53"></em><span>斗篷</span></a>
                        <a href="/soft/141465.html"><em class="icon css54"></em><span>幽梦</span></a>
                        <a href="/soft/141468.html"><em class="icon css55"></em><span>巫毒大冒险复刻版</span></a>
                        <a href="/soft/141476.html"><em class="icon css56"></em><span>方块之路</span></a>
                        <a href="/soft/141480.html"><em class="icon css57"></em><span>像素沙</span></a>
                        <a href="/soft/141481.html"><em class="icon css58"></em><span>双生探险</span></a>
                        <a href="/soft/135653.html"><em class="icon css59"></em><span>鬼泣4</span></a>
                        <a href="/soft/135655.html"><em class="icon css60"></em><span>口袋妖怪格斗中文版</span></a>
                        </div>
                    </li>
                </ul>
            </div>
            <!--
            <div class="softqitm">
                <ul class="clearfix android-game">
                    <li>
                        <div class="clearfix">
                            <a href="/app/492802.html"><em class="icon css1"></em><span>反恐精英</span></a>
                            <a href="/app/492800.html"><em class="icon css2"></em><span>CF暴击僵尸破解版</span></a>
                            <a href=""><em class="icon css3"></em><span></span></a>
                            <a href="/app/492804.html"><em class="icon css4"></em><span>迷你装甲</span></a>
                            <a href="/app/492807.html"><em class="icon css5"></em><span>3D坦克争霸</span></a>
                            <a href=""><em class="icon css6"></em><span></span></a>
                            <a href="/app/492815.html"><em class="icon css7"></em><span>激光坦克大战</span></a>
                            <a href="/app/492817.html"><em class="icon css8"></em><span>星际冲突</span></a>
                            <a href="/app/492819.html"><em class="icon css9"></em><span>潜行坏蛋</span></a>
                            <a href="/app/492820.html"><em class="icon css10"></em><span>北极战争</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                        <a href="/app/492821.html"><em class="icon css11"></em><span>冲破火网巅峰</span></a>
                        <a href="/app/492822.html"><em class="icon css12"></em><span>行星守护者</span></a>
                        <a href="/app/492823.html"><em class="icon css13"></em><span>环形防御</span></a>
                        <a href="/app/494039.html"><em class="icon css14"></em><span>街头灌篮</span></a>
                        <a href="/app/494040.html"><em class="icon css15"></em><span>灌篮高手</span></a>
                        <a href="/app/494041.html"><em class="icon css16"></em><span>热血足球3中文版</span></a>
                        <a href="/app/494045.html"><em class="icon css17"></em><span>速降山地车</span></a>
                        <a href="/app/494049.html"><em class="icon css18"></em><span>英伦桌球</span></a>
                        <a href="/app/515423.html"><em class="icon css19"></em><span>一指残</span></a>
                        <a href="/app/515422.html"><em class="icon css20"></em><span>超维弹球2</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="/app/515421.html"><em class="icon css21"></em><span>合体小怪兽</span></a>
                            <a href="/app/515420.html"><em class="icon css22"></em><span>怪物猎人</span></a>
                            <a href=""><em class="icon css23"></em><span></span></a>
                            <a href="/app/515418.html"><em class="icon css24"></em><span>黑夜之光</span></a>
                            <a href="/app/515417.html"><em class="icon css25"></em><span>破碎的心灵重奏</span></a>
                            <a href="/app/515416.html"><em class="icon css26"></em><span>色彩跳跃</span></a>
                            <a href="/app/515415.html"><em class="icon css27"></em><span>可怕的调查</span></a>
                            <a href="/app/515414.html"><em class="icon css28"></em><span>打砖块3</span></a>
                            <a href="/app/515413.html"><em class="icon css29"></em><span>大众汽车停车大挑战</span></a>
                            <a href="/app/515412.html"><em class="icon css30"></em><span>火柴人无尽跑酷</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="/app/493649.html"><em class="icon css31"></em><span>开门逃脱</span></a>
                            <a href="/app/493648.html"><em class="icon css32"></em><span>异种传说</span></a>
                            <a href="/app/493647.html"><em class="icon css33"></em><span>我的方块世界</span></a>
                            <a href="/app/493646.html"><em class="icon css34"></em><span>探索魔法书</span></a>
                            <a href="/app/493645.html"><em class="icon css35"></em><span>泰德大冒险2</span></a>
                            <a href="/app/493644.html"><em class="icon css36"></em><span>逃离方块生日</span></a>
                            <a href="/app/493643.html"><em class="icon css37"></em><span>逃脱踪迹起源</span></a>
                            <a href="/app/493642.html"><em class="icon css38"></em><span>未传之书2手游</span></a>
                            <a href="/app/493641.html"><em class="icon css39"></em><span>劳拉冒险之旅</span></a>
                            <a href="/app/493670.html"><em class="icon css40"></em><span>岩洞探险</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                        <a href="/app/493669.html"><em class="icon css41"></em><span>奇异古宅</span></a>
                        <a href="/app/493668.html"><em class="icon css42"></em><span>真神秘岛</span></a>
                        <a href="/app/493667.html"><em class="icon css43"></em><span>无言手游</span></a>
                        <a href="/app/493666.html"><em class="icon css44"></em><span>无言手游</span></a>
                        <a href="/app/494062.html"><em class="icon css45"></em><span>实况足球2017手游</span></a>
                        <a href="/app/494061.html"><em class="icon css46"></em><span>摩托竞技3D</span></a>
                        <a href="/app/494060.html"><em class="icon css47"></em><span>世界高尔夫巡回赛</span></a>
                        <a href="/app/494059.html"><em class="icon css48"></em><span>超级火柴人高尔夫2</span></a>
                        <a href="/app/495912.html"><em class="icon css49"></em><span>约战都匀麻将</span></a>
                        <a href="/app/495911.html"><em class="icon css50"></em><span>乐翻二人麻将</span></a>

                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                          <a href=""><em class="icon css51"></em><span></span></a>
                          <a href="/app/495909.html"><em class="icon css52"></em><span>黄金岛跑得快</span></a>
                          <a href="/app/495908.html"><em class="icon css53"></em><span>闲时广东麻将</span></a>
                          <a href="/app/495907.html"><em class="icon css54"></em><span>襄阳卡五星麻将</span></a>
                          <a href="/app/495906.html"><em class="icon css55"></em><span>崇左麻将</span></a>
                          <a href="/app/495905.html"><em class="icon css56"></em><span>百灵斗牛牛</span></a>
                          <a href="/app/495904.html"><em class="icon css57"></em><span>哥哥麻将</span></a>
                          <a href="/app/509404.html"><em class="icon css58"></em><span>曹操传手游九游版</span></a>
                          <a href="/app/509411.html"><em class="icon css59"></em><span>愤怒的小鸟思黛拉</span></a>
                          <a href="/app/509412.html"><em class="icon css60"></em><span>天堂2移动版</span></a>
                        </div>
                    </li>
                </ul>
            </div>
            -->
            <!-- <div class="softqitm">
                <ul class="clearfix ios-game">
                    <li>
                        <div class="clearfix">
                            <a href="/app/224964.html"><em class="icon css1"></em><span>王者荣耀</span></a>
                            <a href="/app/873476.html"><em class="icon css2"></em><span>老友斗地主</span></a>
                            <a href="/app/871766.html"><em class="icon css3"></em><span>迅游棋牌</span></a>
                            <a href="/app/873471.html"><em class="icon css4"></em><span>精品斗地主</span></a>
                            <a href="/app/873462.html"><em class="icon css5"></em><span>明珠棋牌</span></a>
                            <a href="/app/873474.html"><em class="icon css6"></em><span>泡泡四川棋牌</span></a>
                            <a href="/app/885783.html"><em class="icon css7"></em><span>部落冲突iPhone版</span></a>
                            <a href="/app/885782.html"><em class="icon css8"></em><span>火线防御iOS版</span></a>
                            <a href="/app/885778.html"><em class="icon css9"></em><span>荣耀突袭iOS版</span></a>
                            <a href="/app/885775.html"><em class="icon css10"></em><span>二战风暴手游</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="/app/885773.html"><em class="icon css11"></em><span>英雄计划iOS版</span></a>
                            <a href="/app/885772.html"><em class="icon css12"></em><span>纯三国ios版</span></a>
                            <a href="/app/885770.html"><em class="icon css13"></em><span>次元大冒险iOS版</span></a>
                            <a href="/app/885769.html"><em class="icon css14"></em><span>百将行iOS版</span></a>
                            <a href="/app/885016.html"><em class="icon css15"></em><span>网易阴阳师手游</span></a>
                            <a href="/app/877826.html"><em class="icon css16"></em><span>梦幻西游互通版</span></a>
                            <a href="/app/875289.html"><em class="icon css17"></em><span>中国象棋</span></a>
                            <a href="/app/875286.html"><em class="icon css18"></em><span>照顾明星宝宝</span></a>
                            <a href="/app/875276.html"><em class="icon css19"></em><span>动物小百科</span></a>
                            <a href="/app/875279.html"><em class="icon css20"></em><span>刨冰中文版</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="/app/875277.html"><em class="icon css21"></em><span>停车大师3D 2</span></a>
                            <a href="/app/874144.html"><em class="icon css22"></em><span>怪物狂奔</span></a>
                            <a href="/app/874143.html"><em class="icon css23"></em><span>炫斗风暴</span></a>
                            <a href="/app/874141.html"><em class="icon css24"></em><span>功之怒</span></a>
                            <a href="/app/874140.html"><em class="icon css25"></em><span>滴滴打人</span></a>
                            <a href="/app/874139.html"><em class="icon css26"></em><span>废品手游</span></a>
                            <a href="/app/874111.html"><em class="icon css27"></em><span>穿越地下城</span></a>
                            <a href="/app/874134.html"><em class="icon css28"></em><span>鬼泣之祭</span></a>
                            <a href="/app/874133.html"><em class="icon css29"></em><span>街机格斗火柴人</span></a>
                            <a href="/app/874132.html"><em class="icon css30"></em><span>时空之刃</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="/app/874129.html"><em class="icon css31"></em><span>龙族与少年</span></a>
                            <a href="/app/874127.html"><em class="icon css32"></em><span>轩辕争霸</span></a>
                            <a href="/app/874128.html"><em class="icon css33"></em><span>火柴人联盟2</span></a>
                            <a href="/app/874125.html"><em class="icon css34"></em><span>灵域</span></a>
                            <a href="/app/874086.html"><em class="icon css35"></em><span>射雕英雄传3D</span></a>
                            <a href="/app/873714.html"><em class="icon css36"></em><span>够级</span></a>
                            <a href="/app/873470.html"><em class="icon css37"></em><span>优乐贵阳捉鸡麻将</span></a>
                            <a href="/app/873468.html"><em class="icon css38"></em><span>虾游棋牌娱乐</span></a>
                            <a href="/app/873466.html"><em class="icon css39"></em><span>财富麻将</span></a>
                            <a href="/app/873465.html"><em class="icon css40"></em><span>老K跑胡子</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="/app/873460.html"><em class="icon css41"></em><span>QKA棋牌比赛</span></a>
                            <a href="/app/873459.html"><em class="icon css42"></em><span>旺旺长春麻将</span></a>
                            <a href="/app/873456.html"><em class="icon css43"></em><span>大唐扑克</span></a>
                            <a href="/app/873451.html"><em class="icon css44"></em><span>快乐棋牌</span></a>
                            <a href="/app/882701.html"><em class="icon css45"></em><span>折叠世界iPad版</span></a>
                            <a href="/app/882715.html"><em class="icon css46"></em><span>2048专业完整版iPad版</span></a>
                            <a href="/app/882706.html"><em class="icon css47"></em><span>神偷iPad版</span></a>
                            <a href="/app/882708.html"><em class="icon css48"></em><span>生命线2 iPad版</span></a>
                            <a href="/app/882710.html"><em class="icon css49"></em><span>点亮之路iPad版</span></a>
                            <a href="/app/882532.html"><em class="icon css50"></em><span>小小部队iPad版</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="/app/882534.html"><em class="icon css51"></em><span>奇幻射击ipad版</span></a>
                            <a href="/app/882536.html"><em class="icon css52"></em><span>钢铁力量iPad版</span></a>
                            <a href="/app/882553.html"><em class="icon css53"></em><span>赏金机器人iPad版</span></a>
                            <a href="/app/882537.html"><em class="icon css54"></em><span>全民飞机大战iPad版</span></a>
                            <a href="/app/882539.html"><em class="icon css55"></em><span>碟中谍5神秘国度ipad版</span></a>
                            <a href="/app/882702.html"><em class="icon css56"></em><span>晨星坠入逝岩iPad版</span></a>
                            <a href="/app/882714.html"><em class="icon css57"></em><span>密室逃脱闯关版第五季iPad版</span></a>
                            <a href="/app/882711.html"><em class="icon css58"></em><span>CSI暗罪谜踪iPad版</span></a>
                            <a href="/app/882703.html"><em class="icon css59"></em><span>47号设施iPad版</span></a>
                            <a href="/app/882704.html"><em class="icon css60"></em><span>女王密使黑暗之塔iPad版</span></a>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="softqitm">
                <ul class="clearfix mac-game">
                    <li>
                        <div class="clearfix">
                                <a href="/app/573369.html"><em class="icon css1"></em><span>小小英雄传</span></a>
                                <a href="/app/573074.html"><em class="icon css2"></em><span>汉堡</span></a>
                                <a href="/app/573448.html"><em class="icon css3"></em><span>怪怪水族馆豪华版</span></a>
                                <a href="/app/573439.html"><em class="icon css4"></em><span>里奥的财富</span></a>
                                <a href="/app/573746.html"><em class="icon css5"></em><span>拖拉机</span></a>
                                <a href="/app/573756.html"><em class="icon css6"></em><span>中国方块 Free - 一个拼图益智游戏</span></a>
                                <a href="/app/574110.html"><em class="icon css7"></em><span>幻方游戏</span></a>
                                <a href="/app/573886.html"><em class="icon css8"></em><span>途游德州扑克</span></a>
                                <a href="/app/573925.html"><em class="icon css9"></em><span>扫雷经典版</span></a>
                                <a href="/app/574044.html"><em class="icon css10"></em><span>军棋 超级在线</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="/app/573751.html"><em class="icon css11"></em><span>象棋圣经</span></a>
                            <a href="/app/573827.html"><em class="icon css12"></em><span>麻将连连看</span></a>
                            <a href="/app/573824.html"><em class="icon css13"></em><span>象棋名局精解</span></a>
                            <a href="/app/573543.html"><em class="icon css14"></em><span>蒙特祖玛的宝藏 3</span></a>
                            <a href="/app/573606.html"><em class="icon css15"></em><span>外国人成群结队</span></a>
                            <a href="/app/573608.html"><em class="icon css16"></em><span>僵尸危机3D</span></a>
                            <a href="/app/882692.html"><em class="icon css17"></em><span>倩iPad版</span></a>
                            <a href="/app/884726.html"><em class="icon css18"></em><span>恋爱上上签</span></a>
                            <a href="/app/882691.html"><em class="icon css19"></em><span>只此一关iPad版</span></a>
                            <a href="/app/882780.html"><em class="icon css20"></em><span>经理大战狼人iPad版</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="/app/882781.html"><em class="icon css21"></em><span>旋风少女手游ipad版</span></a>
                            <a href="/app/882784.html"><em class="icon css22"></em><span>真实拳击2 iPad版</span></a>
                            <a href="/app/882690.html"><em class="icon css23"></em><span>疯狂的密室4 iPad版</span></a>
                            <a href="/app/882691.html"><em class="icon css24"></em><span>只此一关iPad版</span></a>
                            <a href="/app/882693.html"><em class="icon css25"></em><span>勇敢的心世界大战iPad版</span></a>
                            <a href="/app/882694.html"><em class="icon css26"></em><span>黑暗传说守望者iPad版</span></a>
                            <a href="/app/882695.html"><em class="icon css27"></em><span>环游世界80天iPad版</span></a>
                            <a href="/app/882696.html"><em class="icon css28"></em><span>黑狱逃生iPad版</span></a>
                            <a href="/app/882697.html"><em class="icon css29"></em><span>时空旅途ipad版</span></a>
                            <a href="/app/882697.html"><em class="icon css30"></em><span>时空旅途ipad版</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="/app/882699.html"><em class="icon css31"></em><span>最后的航程iPad版</span></a>
                            <a href="/app/882701.html"><em class="icon css32"></em><span>折叠世界iPad版</span></a>
                            <a href="/app/882701.html"><em class="icon css33"></em><span>折叠世界iPad版</span></a>
                            <a href="/app/882702.html"><em class="icon css34"></em><span>晨星坠入逝岩iPad版</span></a>
                            <a href="/app/882703.html"><em class="icon css35"></em><span>47号设施iPad版</span></a>
                            <a href="/app/882704.html"><em class="icon css36"></em><span>女王密使黑暗之塔iPad版</span></a>
                            <a href="/app/882706.html"><em class="icon css37"></em><span>神偷iPad版</span></a>
                            <a href="/app/574078.html"><em class="icon css38"></em><span>哪一部电影?-电影琐事词问答游戏</span></a>
                            <a href="/app/573368.html"><em class="icon css39"></em><span>发条传说：格拉斯与英克</span></a>
                            <a href="/app/573379.html"><em class="icon css40"></em><span>荫幽谷鬼影重重</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="/app/573380.html"><em class="icon css41"></em><span>鲨鱼模拟器3D - 大白鯊</span></a>
                            <a href="/app/573381.html"><em class="icon css42"></em><span>秘密组织3： 远古时代</span></a>
                            <a href="/app/573384.html"><em class="icon css43"></em><span>秘密组织2：面具下的阴谋</span></a>
                            <a href="/app/573387.html"><em class="icon css44"></em><span>黑暗传说：守望者</span></a>
                            <a href="/app/573406.html"><em class="icon css45"></em><span>车内逃脱1-5</span></a>
                            <a href="/app/573418.html"><em class="icon css46"></em><span>反收数特遣队之:全速前进</span></a>
                            <a href="/app/573434.html"><em class="icon css47"></em><span>红男爵的复仇</span></a>
                            <a href="/app/573462.html"><em class="icon css48"></em><span>北方之光</span></a>
                            <a href="/app/573386.html"><em class="icon css49"></em><span>童话之谜：木偶传说</span></a>
                            <a href="/app/573389.html"><em class="icon css50"></em><span>犯罪密档：血色百合</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="/app/573407.html"><em class="icon css51"></em><span>秘密组织4: 超越时空</span></a>
                            <a href="/app/573428.html"><em class="icon css52"></em><span>女王历险记 3: 黎明的终结</span></a>
                            <a href="/app/573467.html"><em class="icon css53"></em><span>《被诅咒的船》珍藏版</span></a>
                            <a href="/app/573468.html"><em class="icon css54"></em><span>秘密组织5: 隐秘王国</span></a>
                            <a href="/app/573061.html"><em class="icon css55"></em><span>狙击任务：反恐射手</span></a>
                            <a href="/app/573058.html"><em class="icon css56"></em><span>极端降落</span></a>
                            <a href="/app/573063.html"><em class="icon css57"></em><span>海岛战争 HD</span></a>
                            <a href="/app/573064.html"><em class="icon css58"></em><span>辐射塔防</span></a>
                            <a href="/app/573073.html"><em class="icon css59"></em><span>冬季狩猎3D---打猎</span></a>
                            <a href="/app/573080.html"><em class="icon css60"></em><span>摩托车竞赛 3D</span></a>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="softqitm">
                <ul class="clearfix ipad-game">
                    <li>
                        <div class="clearfix">
                        <a href="/app/884175.html"><em class="icon css1"></em><span>迅游棋牌iPad版</span></a>
                        <a href="/app/884177.html"><em class="icon css2"></em><span>疯狂斗地主iPad版</span></a>
                        <a href="/app/884176.html"><em class="icon css3"></em><span>途游欢乐麻将iPad版</span></a>
                        <a href="/app/884178.html"><em class="icon css4"></em><span>佰游牛牛ipad版</span></a>
                        <a href="/app/884179.html"><em class="icon css5"></em><span>欢乐拼三张iPad版</span></a>
                        <a href="/app/884181.html"><em class="icon css6"></em><span>真人麻将iPad版</span></a>
                        <a href="/app/884191.html"><em class="icon css7"></em><span>凡跃德州扑克iPad版</span></a>
                        <a href="/app/884192.html"><em class="icon css8"></em><span>单机五子棋iPad版</span></a>
                        <a href="/app/884193.html"><em class="icon css9"></em><span>多乐保皇iPad版</span></a>
                        <a href="/app/884194.html"><em class="icon css10"></em><span>够级iPad版</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="/app/884197.html"><em class="icon css11"></em><span>全民五子棋iPad版</span></a>
                            <a href="/app/884106.html"><em class="icon css12"></em><span>爸爸去哪儿2 iPad版</span></a>
                            <a href="/app/884050.html"><em class="icon css13"></em><span>史上最坑爹的游戏3 iPad版</span></a>
                            <a href="/app/884061.html"><em class="icon css14"></em><span>消灭星星iPad版</span></a>
                            <a href="/app/884067.html"><em class="icon css15"></em><span>果蔬连连看iPad版</span></a>
                            <a href="/app/884069.html"><em class="icon css16"></em><span>割绳子iPad版</span></a>
                            <a href="/app/883917.html"><em class="icon css17"></em><span>神庙逃亡之魔境仙踪iPad版</span></a>
                            <a href="/app/884103.html"><em class="icon css18"></em><span>移泡泡iPad版</span></a>
                            <a href="/app/884277.html"><em class="icon css19"></em><span>美甲沙龙iPad版</span></a>
                            <a href=""><em class="icon css20"></em><span></span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                           <a href="/app/882766.html"><em class="icon css21"></em><span>格斗学院iPad版</span></a>
                            <a href="/app/882775.html"><em class="icon css22"></em><span>格斗宝贝iPad版</span></a>
                            <a href="/app/882777.html"><em class="icon css23"></em><span>侍魂iOS版</span></a>
                            <a href="/app/882780.html"><em class="icon css24"></em><span>经理大战狼人iPad版</span></a>
                            <a href="/app/882691.html"><em class="icon css25"></em><span>只此一关iPad版</span></a>
                            <a href="/app/882692.html"><em class="icon css26"></em><span>倩iPad版</span></a>
                            <a href="/app/882695.html"><em class="icon css27"></em><span>环游世界80天iPad版</span></a>
                            <a href="/app/882697.html"><em class="icon css28"></em><span>时空旅途ipad版</span></a>
                            <a href="/app/882698.html"><em class="icon css29"></em><span>绵羊的梦境iPad版</span></a>
                            <a href="/app/882699.html"><em class="icon css30"></em><span>最后的航程iPad版</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="/app/882701.html"><em class="icon css31"></em><span>折叠世界iPad版</span></a>
                            <a href="/app/882702.html"><em class="icon css32"></em><span>晨星坠入逝岩iPad版</span></a>
                            <a href="/app/882703.html"><em class="icon css33"></em><span>47号设施iPad版</span></a>
                            <a href="/app/882704.html"><em class="icon css34"></em><span>女王密使黑暗之塔iPad版</span></a>
                            <a href="/app/882706.html"><em class="icon css35"></em><span>神偷iPad版</span></a>
                            <a href="/app/882708.html"><em class="icon css36"></em><span>生命线2 iPad版</span></a>
                            <a href="/app/882710.html"><em class="icon css37"></em><span>点亮之路iPad版</span></a>
                            <a href="/app/882712.html"><em class="icon css38"></em><span>雷曼起源iPad版</span></a>
                            <a href="/app/882715.html"><em class="icon css39"></em><span>2048专业完整版iPad版</span></a>
                            <a href="/app/882530.html"><em class="icon css40"></em><span>飞行少女骑兵团iPad版</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="/app/882532.html"><em class="icon css41"></em><span>小小部队iPad版</span></a>
                            <a href="/app/882534.html"><em class="icon css42"></em><span>奇幻射击ipad版</span></a>
                            <a href="/app/882536.html"><em class="icon css43"></em><span>钢铁力量iPad版</span></a>
                            <a href="/app/882536.html"><em class="icon css44"></em><span>钢铁力量iPad版</span></a>
                            <a href="/app/882537.html"><em class="icon css45"></em><span>全民飞机大战iPad版</span></a>
                            <a href="/app/882539.html"><em class="icon css46"></em><span>碟中谍5神秘国度ipad版</span></a>
                            <a href="/app/882540.html"><em class="icon css47"></em><span>星际漫游者iPad版</span></a>
                            <a href="/app/882542.html"><em class="icon css48"></em><span>出击兵器iPad版</span></a>
                            <a href="/app/882543.html"><em class="icon css49"></em><span>机械战警iPad版</span></a>
                            <a href="/app/882544.html"><em class="icon css50"></em><span>雷电3 iPad版</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="/app/882545.html"><em class="icon css51"></em><span>横扫僵尸iPad版</span></a>
                            <a href="/app/882546.html"><em class="icon css52"></em><span>枪械少女iPad版</span></a>
                            <a href="/app/882547.html"><em class="icon css53"></em><span>兄弟连3 iPad版</span></a>
                            <a href="/app/882548.html"><em class="icon css54"></em><span>飞机战斗火iPad版</span></a>
                            <a href="/app/882549.html"><em class="icon css55"></em><span>都市枭雄iPad版</span></a>
                            <a href="/app/882550.html"><em class="icon css56"></em><span>迷你英雄无限iPad版</span></a>
                            <a href="/app/882552.html"><em class="icon css57"></em><span>暴风列车iPad版</span></a>
                            <a href="/app/882553.html"><em class="icon css58"></em><span>赏金机器人iPad版</span></a>
                            <a href="/app/884095.html"><em class="icon css59"></em><span>洛克王国iPad版</span></a>
                            <a href="/app/884259.html"><em class="icon css60"></em><span>卫子夫iPad版</span></a>
                        </div>
                    </li>
                </ul>
            </div> -->
            <!--
            <div class="softqitm">
                <ul class="clearfix tv-game">
                    <li>
                        <div class="clearfix">
                            <a href="/app/509569.html"><em class="icon css1"></em><span>愤怒的小鸟 星球大战2</span></a>
                            <a href="/app/509568.html"><em class="icon css2"></em><span>龙将斩千</span></a>
                            <a href="/app/509567.html"><em class="icon css3"></em><span>同城游五人斗地主</span></a>
                            <a href="/app/509566.html"><em class="icon css4"></em><span>雄霸天地</span></a>
                            <a href="/app/509565.html"><em class="icon css5"></em><span>同城游原子</span></a>
                            <a href="/app/509564.html"><em class="icon css6"></em><span>水果忍者大战彩虹糖</span></a>
                            <a href="/app/509563.html"><em class="icon css7"></em><span>决战喵星</span></a>
                            <a href="/app/509562.html"><em class="icon css8"></em><span>同城游105</span></a>
                            <a href="/app/509561.html"><em class="icon css9"></em><span>虎扑体育</span></a>
                            <a href="/app/509560.html"><em class="icon css10"></em><span>吃货爱塔防</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                                <a href="/app/509559.html"><em class="icon css11"></em><span>保卫萝卜3</span></a>
                                <a href="/app/509581.html"><em class="icon css12"></em><span>同城游五十K</span></a>
                                <a href="/app/509580.html"><em class="icon css13"></em><span>同城游挖坑</span></a>
                                <a href="/app/509579.html"><em class="icon css14"></em><span>长空飞鹰</span></a>
                                <a href="/app/509578.html"><em class="icon css15"></em><span>同城游打弹子</span></a>
                                <a href="/app/509577.html"><em class="icon css16"></em><span>Excel单机三国杀</span></a>
                                <a href="/app/509576.html"><em class="icon css17"></em><span>四川麻将</span></a>
                                <a href="/app/509575.html"><em class="icon css18"></em><span>温岭麻将</span></a>
                                <a href="/app/510294.html"><em class="icon css19"></em><span>机器人大冒险</span></a>
                                <a href="/app/510293.html"><em class="icon css20"></em><span>拇指玩TV</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="/app/510291.html"><em class="icon css21"></em><span>三国志9</span></a>
                            <a href="/app/510290.html"><em class="icon css22"></em><span>太极熊猫</span></a>
                            <a href="/app/510289.html"><em class="icon css23"></em><span>古怪之王</span></a>
                            <a href="/app/510288.html"><em class="icon css24"></em><span>国民英雄</span></a>
                            <a href="/app/510287.html"><em class="icon css25"></em><span>侍魂2</span></a>
                            <a href="/app/510286.html"><em class="icon css26"></em><span>追逐无人机</span></a>
                            <a href="/app/510285.html"><em class="icon css27"></em><span>逃离虫穴</span></a>
                            <a href="/app/510284.html"><em class="icon css28"></em><span>异型战机</span></a>
                            <a href="/app/510283.html"><em class="icon css29"></em><span>幻影城堡：米老鼠历险</span></a>
                            <a href="/app/510282.html"><em class="icon css30"></em><span>末日危机</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="/app/510281.html"><em class="icon css31"></em><span>永恒战士2：无双战神</span></a>
                            <a href="/app/510280.html"><em class="icon css32"></em><span>宇宙金字塔</span></a>
                            <a href="/app/510279.html"><em class="icon css33"></em><span>棉花糖电视游戏</span></a>
                            <a href="/app/510278.html"><em class="icon css34"></em><span>异星之战</span></a>
                            <a href="/app/510277.html"><em class="icon css35"></em><span>波波的世界</span></a>
                            <a href="/app/510276.html"><em class="icon css36"></em><span>战锤任务</span></a>
                            <a href="/app/510275.html"><em class="icon css37"></em><span>格来云游戏</span></a>
                            <a href="/app/510264.html"><em class="icon css38"></em><span>超级街霸4：街机版</span></a>
                            <a href="/app/510263.html"><em class="icon css39"></em><span>功夫</span></a>
                            <a href="/app/510262.html"><em class="icon css40"></em><span>小小英雄</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="/app/510261.html"><em class="icon css41"></em><span>JJ斗地主</span></a>
                            <a href="/app/510260.html"><em class="icon css42"></em><span>雷霆赛车2</span></a>
                            <a href="/app/510259.html"><em class="icon css43"></em><span>摩托竞速赛</span></a>
                            <a href="/app/510258.html"><em class="icon css44"></em><span>暗黑战神</span></a>
                            <a href="/app/510257.html"><em class="icon css45"></em><span>圣斗士星矢</span></a>
                            <a href="/app/510256.html"><em class="icon css46"></em><span>合金赛车</span></a>
                            <a href="/app/510255.html"><em class="icon css47"></em><span>迅猛追击</span></a>
                            <a href="/app/510254.html"><em class="icon css48"></em><span>烛火地牢</span></a>
                            <a href="/app/510253.html"><em class="icon css49"></em><span>无双剑姬</span></a>
                            <a href="/app/510252.html"><em class="icon css50"></em><span>狂暴魔法人</span></a>
                        </div>
                    </li>
                    <li>
                        <div class="clearfix">
                            <a href="/app/510251.html"><em class="icon css51"></em><span>英雄之路</span></a>
                            <a href="/app/511281.html"><em class="icon css52"></em><span>经典泡泡龙</span></a>
                            <a href="/app/511280.html"><em class="icon css53"></em><span>直播帝-体育直播</span></a>
                            <a href="/app/511279.html"><em class="icon css54"></em><span>经典俄罗斯方块</span></a>
                            <a href="/app/511278.html"><em class="icon css55"></em><span>丛林小英雄</span></a>
                            <a href="/app/511277.html"><em class="icon css56"></em><span>棋王争霸赛围棋</span></a>
                            <a href="/app/511276.html"><em class="icon css57"></em><span>星际游戏</span></a>
                            <a href="/app/511275.html"><em class="icon css58"></em><span>黄金矿工</span></a>
                            <a href="/app/511274.html"><em class="icon css59"></em><span>滑雪大冒险</span></a>
                            <a href="/app/511259.html"><em class="icon css60"></em><span>勇闯死人谷</span></a>
                        </div>
                    </li>
                </ul>
            </div>-->
        </div>
    </div>
    <script>
        itool.tab('.softqwpRm .title ul li','.softqwpRm .softqitm');
    </script>
</div>
<!-- 资讯教程 -->
<div class="mwidth">
    <div class="softqwp softqwpZx">
        <div class="title">
            <strong>资讯教程</strong>
            <ul>
                <li class="cur"><a href="//www.188soft.com/news/yjzx/">业界资讯</a></li>
                <li><a href="//www.188soft.com/news/ai/">智能时代</a></li>
                <li><a href="//www.188soft.com/news/czxt/">操作系统</a></li>
                <li><a href="//www.188soft.com/news/rjjc/">教程攻略</a></li>
            </ul>
            <div class="more"><a href="//www.188soft.com/news/" rel="nofollow">更多></a></div>
        </div>
        <div class="softqct softqctZx">
            <div class="softqitm cur">
                <ul class="clearfix">
                    <li>
                        <div>
                                                <p><a href="//www.188soft.com/news/yjzx/" class="fenlei">[ 业界资讯 ]</a><span>·</span><a href="/info/93.html">阿里华先胜对话依图CEO朱珑：创业公司没钱、没数据、没资源，拿什么跟BAT比？</a></p>
                                                <p><a href="//www.188soft.com/news/yjzx/" class="fenlei">[ 业界资讯 ]</a><span>·</span><a href="/info/94.html">龙芯推出新一代处理器，离 Intel 还有多大差距？</a></p>
                                                <p><a href="//www.188soft.com/news/yjzx/" class="fenlei">[ 业界资讯 ]</a><span>·</span><a href="/info/95.html">宜人贷获评2016年度互联网金融年度领军品牌TOP10</a></p>
                                                <p><a href="//www.188soft.com/news/yjzx/" class="fenlei">[ 业界资讯 ]</a><span>·</span><a href="/info/96.html">大疆发飙！举报干扰成都机场无人机奖100万</a></p>
                                                <p><a href="//www.188soft.com/news/yjzx/" class="fenlei">[ 业界资讯 ]</a><span>·</span><a href="/info/97.html">世界第三Windows手机消失！智能手机只有安卓和iOS</a></p>
                                                </div>
                    </li>
                    <li>
                        <div>
                                                <p><a href="//www.188soft.com/news/yjzx/" class="fenlei">[ 业界资讯 ]</a><span>·</span><a href="/info/98.html">Intel傲腾内存加速效果实测：硬盘像磕了药一样猛飙</a></p>
                                                <p><a href="//www.188soft.com/news/yjzx/" class="fenlei">[ 业界资讯 ]</a><span>·</span><a href="/info/99.html">TED究竟有什么魔力？让投资人赔钱 全球超十亿人观看</a></p>
                                                <p><a href="//www.188soft.com/news/yjzx/" class="fenlei">[ 业界资讯 ]</a><span>·</span><a href="/info/116.html">五一小长假，OPPO漫游助你轻松出境游</a></p>
                                                <p><a href="//www.188soft.com/news/yjzx/" class="fenlei">[ 业界资讯 ]</a><span>·</span><a href="/info/159.html">MP3格式正式终结 退出历史舞台并停止授权</a></p>
                                                <p><a href="//www.188soft.com/news/yjzx/" class="fenlei">[ 业界资讯 ]</a><span>·</span><a href="/info/164.html">拒绝死亡游戏：北京全网清理“蓝鲸”</a></p>
                                                </div>
                    </li>
                    <li>
                        <div>
                                                <p><a href="//www.188soft.com/news/yjzx/" class="fenlei">[ 业界资讯 ]</a><span>·</span><a href="/info/166.html">四款共享单车存漏洞 可花别人的钱骑车</a></p>
                                                <p><a href="//www.188soft.com/news/yjzx/" class="fenlei">[ 业界资讯 ]</a><span>·</span><a href="/info/168.html">阿里巴巴与中国电信牵手！全面达成战略合作</a></p>
                                                <p><a href="//www.188soft.com/news/yjzx/" class="fenlei">[ 业界资讯 ]</a><span>·</span><a href="/info/170.html">MP3 永别了!</a></p>
                                                <p><a href="//www.188soft.com/news/yjzx/" class="fenlei">[ 业界资讯 ]</a><span>·</span><a href="/info/172.html">大规模勒索攻击席卷99个国家 美国国安局是始作俑者</a></p>
                                                <p><a href="//www.188soft.com/news/yjzx/" class="fenlei">[ 业界资讯 ]</a><span>·</span><a href="/info/174.html">一张图读懂“勒索病毒”：中招只能重装</a></p>
                                                </div>
                    </li>
                    <li>
                        <div>
                                                <p><a href="//www.188soft.com/news/yjzx/" class="fenlei">[ 业界资讯 ]</a><span>·</span><a href="/info/175.html">彻底告别现金 杭州市区所有公交车都可移动支付</a></p>
                                                <p><a href="//www.188soft.com/news/yjzx/" class="fenlei">[ 业界资讯 ]</a><span>·</span><a href="/info/177.html">保电池安全？三星S8亮屏时自动关闭快充功能</a></p>
                                                <p><a href="//www.188soft.com/news/yjzx/" class="fenlei">[ 业界资讯 ]</a><span>·</span><a href="/info/179.html">全球首次海上极客大赛  GeekPwn“一网打尽”智能领域漏洞</a></p>
                                                <p><a href="//www.188soft.com/news/yjzx/" class="fenlei">[ 业界资讯 ]</a><span>·</span><a href="/info/182.html">苹果花2亿美元收购了一家人工智能企业，要把数据变废为宝</a></p>
                                                <p><a href="//www.188soft.com/news/yjzx/" class="fenlei">[ 业界资讯 ]</a><span>·</span><a href="/info/183.html">黑客对决AI  GeekPwn人工智能安全挑战赛全球招募</a></p>
                                                </div>
                    </li>
                </ul>
            </div>
            <div class="softqitm">
                <ul class="clearfix">
                    <li>
                        <div>
                                                        <p><a href="//www.188soft.com/news/ai/" class="fenlei">[ 智能科学 ]</a><span>·</span><a href="/info/79.html">12306的验证码已不再安全，未来属于智能验证码</a></p>
                                                        <p><a href="//www.188soft.com/news/ai/" class="fenlei">[ 智能科学 ]</a><span>·</span><a href="/info/80.html">FAIR 实验室的 ICLR 2017：理解对话是一场漫长的博弈</a></p>
                                                        <p><a href="//www.188soft.com/news/ai/" class="fenlei">[ 智能科学 ]</a><span>·</span><a href="/info/81.html">他比苹果还早研发出光学防抖，现在却加入做“机器人眼睛”的创业大军</a></p>
                                                        <p><a href="//www.188soft.com/news/ai/" class="fenlei">[ 智能科学 ]</a><span>·</span><a href="/info/82.html">Twitter在超分辨率技术上取得新进展，能还原打码图片</a></p>
                                                        <p><a href="//www.188soft.com/news/ai/" class="fenlei">[ 智能科学 ]</a><span>·</span><a href="/info/83.html">大批量深度学习为何泛化效果差？</a></p>
                                                    </div>
                    </li>
                    <li>
                        <div>
                                                        <p><a href="//www.188soft.com/news/ai/" class="fenlei">[ 智能科学 ]</a><span>·</span><a href="/info/84.html">在人工智能领域，NVIDIA的Jetson TX2为何如此受青睐？</a></p>
                                                        <p><a href="//www.188soft.com/news/ai/" class="fenlei">[ 智能科学 ]</a><span>·</span><a href="/info/85.html">工业人工智能方案，工人真的要失业了？</a></p>
                                                        <p><a href="//www.188soft.com/news/ai/" class="fenlei">[ 智能科学 ]</a><span>·</span><a href="/info/321.html">AI科技评论专访Yann LeCun: 关于深度学习未来的14个问题</a></p>
                                                        <p><a href="//www.188soft.com/news/ai/" class="fenlei">[ 智能科学 ]</a><span>·</span><a href="/info/322.html">一款长得像鸵鸟的机器人，不需要传感器和计算设备也能稳定奔跑</a></p>
                                                        <p><a href="//www.188soft.com/news/ai/" class="fenlei">[ 智能科学 ]</a><span>·</span><a href="/info/324.html">亚马逊 Echo大获成功，远场语音交互技术在其中究竟扮演了什么角色？ | 深度</a></p>
                                                    </div>
                    </li>
                    <li>
                        <div>
                                                        <p><a href="//www.188soft.com/news/ai/" class="fenlei">[ 智能科学 ]</a><span>·</span><a href="/info/325.html">Minieye刘国清：产品已经能对标行业老大，新一轮融资正在进行中</a></p>
                                                        <p><a href="//www.188soft.com/news/ai/" class="fenlei">[ 智能科学 ]</a><span>·</span><a href="/info/327.html">想要快速的搭建高性能机器学习系统，企业应该怎么干？</a></p>
                                                        <p><a href="//www.188soft.com/news/ai/" class="fenlei">[ 智能科学 ]</a><span>·</span><a href="/info/332.html">David Patterson教授公开宣布加入谷歌TPU团队，好戏才刚刚开场</a></p>
                                                        <p><a href="//www.188soft.com/news/ai/" class="fenlei">[ 智能科学 ]</a><span>·</span><a href="/info/333.html">依图科技C轮融资总额3.8亿，高瓴领投</a></p>
                                                        <p><a href="//www.188soft.com/news/ai/" class="fenlei">[ 智能科学 ]</a><span>·</span><a href="/info/334.html">一款长得像鸵鸟的机器人，不需要传感器和计算设备也能稳定奔跑</a></p>
                                                    </div>
                    </li>
                    <li>
                        <div>
                                                    </div>
                    </li>
                </ul>
            </div>
            <div class="softqitm">
                <ul class="clearfix">
                    <li>
                        <div>
                                                        <p><a href="//www.188soft.com/news/czxt/" class="fenlei">[ 操作系统 ]</a><span>·</span><a href="/info/101.html">魅族Flyme 6最新体验版发布：录屏2.0来了</a></p>
                                                        <p><a href="//www.188soft.com/news/czxt/" class="fenlei">[ 操作系统 ]</a><span>·</span><a href="/info/102.html">企业用户青睐！Windows 10将继续大爆发</a></p>
                                                        <p><a href="//www.188soft.com/news/czxt/" class="fenlei">[ 操作系统 ]</a><span>·</span><a href="/info/103.html">Windows 10更新15063.250版本：解决中文乱码</a></p>
                                                        <p><a href="//www.188soft.com/news/czxt/" class="fenlei">[ 操作系统 ]</a><span>·</span><a href="/info/104.html">Win10创意者更新因蓝牙BUG推送停摆：百万用户已升</a></p>
                                                        <p><a href="//www.188soft.com/news/czxt/" class="fenlei">[ 操作系统 ]</a><span>·</span><a href="/info/105.html">大神设计Windows 11系统：跨平台统一 惊艳！</a></p>
                                                    </div>
                    </li>
                    <li>
                        <div>
                                                        <p><a href="//www.188soft.com/news/czxt/" class="fenlei">[ 操作系统 ]</a><span>·</span><a href="/info/106.html">Win10创意者更新数据：蓝牙问题的确坑了百万用户</a></p>
                                                        <p><a href="//www.188soft.com/news/czxt/" class="fenlei">[ 操作系统 ]</a><span>·</span><a href="/info/107.html">Win10“强杀”卡巴斯基闹剧逆转：微软妥协</a></p>
                                                        <p><a href="//www.188soft.com/news/czxt/" class="fenlei">[ 操作系统 ]</a><span>·</span><a href="/info/290.html"> 操作系统Windows仍然是主流 Win7占大头</a></p>
                                                        <p><a href="//www.188soft.com/news/czxt/" class="fenlei">[ 操作系统 ]</a><span>·</span><a href="/info/293.html">Win10系统成全球第三大操作系统</a></p>
                                                        <p><a href="//www.188soft.com/news/czxt/" class="fenlei">[ 操作系统 ]</a><span>·</span><a href="/info/304.html">Win10任务栏通知区域图标显示异常怎么办？</a></p>
                                                    </div>
                    </li>
                    <li>
                        <div>
                                                        <p><a href="//www.188soft.com/news/czxt/" class="fenlei">[ 操作系统 ]</a><span>·</span><a href="/info/309.html">win10一次性关闭所有动态磁贴通知的操作方法</a></p>
                                                        <p><a href="//www.188soft.com/news/czxt/" class="fenlei">[ 操作系统 ]</a><span>·</span><a href="/info/312.html">Win10系统连接Wifi跳出网络身份验证窗口解决办法</a></p>
                                                        <p><a href="//www.188soft.com/news/czxt/" class="fenlei">[ 操作系统 ]</a><span>·</span><a href="/info/314.html">win10屏幕闪烁怎么办？解决方法分享</a></p>
                                                        <p><a href="//www.188soft.com/news/czxt/" class="fenlei">[ 操作系统 ]</a><span>·</span><a href="/info/317.html">Win10任务栏图标的闪烁次数如何更改？</a></p>
                                                        <p><a href="//www.188soft.com/news/czxt/" class="fenlei">[ 操作系统 ]</a><span>·</span><a href="/info/318.html">Windows10在登录界面隐藏小号账户的操作方法</a></p>
                                                    </div>
                    </li>
                    <li>
                        <div>
                                                        <p><a href="//www.188soft.com/news/czxt/" class="fenlei">[ 操作系统 ]</a><span>·</span><a href="/info/323.html">Windows10怎么开启登录信息显示？</a></p>
                                                        <p><a href="//www.188soft.com/news/czxt/" class="fenlei">[ 操作系统 ]</a><span>·</span><a href="/info/326.html">Win10如何打开立体声混音选项？</a></p>
                                                        <p><a href="//www.188soft.com/news/czxt/" class="fenlei">[ 操作系统 ]</a><span>·</span><a href="/info/328.html">Win10系统《英雄联盟》游戏大厅白屏怎么办？</a></p>
                                                        <p><a href="//www.188soft.com/news/czxt/" class="fenlei">[ 操作系统 ]</a><span>·</span><a href="/info/329.html">Win10怎么设置账户只能打开指定应用</a></p>
                                                        <p><a href="//www.188soft.com/news/czxt/" class="fenlei">[ 操作系统 ]</a><span>·</span><a href="/info/330.html">windows 10怎么更改安装密钥</a></p>
                                                    </div>
                    </li>
                </ul>
            </div>
            <div class="softqitm">
                <ul class="clearfix">
                    <li>
                        <div>
                                                        <p><a href="//www.188soft.com/news/rjjc/" class="fenlei">[ 教程攻略 ]</a><span>·</span><a href="/info/108.html">51模拟器怎么用？4招教你快速安装</a></p>
                                                        <p><a href="//www.188soft.com/news/rjjc/" class="fenlei">[ 教程攻略 ]</a><span>·</span><a href="/info/109.html">王者荣耀兰陵王和宫本武藏哪个好？</a></p>
                                                        <p><a href="//www.188soft.com/news/rjjc/" class="fenlei">[ 教程攻略 ]</a><span>·</span><a href="/info/110.html">王者荣耀吕布技能深度解析 技能出装攻略</a></p>
                                                        <p><a href="//www.188soft.com/news/rjjc/" class="fenlei">[ 教程攻略 ]</a><span>·</span><a href="/info/111.html">王者荣耀关羽多少钱 英雄获取方法分享</a></p>
                                                        <p><a href="//www.188soft.com/news/rjjc/" class="fenlei">[ 教程攻略 ]</a><span>·</span><a href="/info/112.html">这款游戏开发20年、流程600小时 已通过Steam绿光</a></p>
                                                    </div>
                    </li>
                    <li>
                        <div>
                                                        <p><a href="//www.188soft.com/news/rjjc/" class="fenlei">[ 教程攻略 ]</a><span>·</span><a href="/info/113.html">《星际争霸》高清重制版公布！支持4K画质</a></p>
                                                        <p><a href="//www.188soft.com/news/rjjc/" class="fenlei">[ 教程攻略 ]</a><span>·</span><a href="/info/122.html">王者荣耀买哪个英雄好 新手良心推荐！</a></p>
                                                        <p><a href="//www.188soft.com/news/rjjc/" class="fenlei">[ 教程攻略 ]</a><span>·</span><a href="/info/142.html">轻快PDF阅读器PC端与移动端如何切换阅读模式</a></p>
                                                        <p><a href="//www.188soft.com/news/rjjc/" class="fenlei">[ 教程攻略 ]</a><span>·</span><a href="/info/145.html">B站怎么关弹幕，哔哩哔哩关弹幕详细教程</a></p>
                                                        <p><a href="//www.188soft.com/news/rjjc/" class="fenlei">[ 教程攻略 ]</a><span>·</span><a href="/info/146.html">哔哩哔哩总是加载出错的解决方法！！！</a></p>
                                                    </div>
                    </li>
                    <li>
                        <div>
                                                        <p><a href="//www.188soft.com/news/rjjc/" class="fenlei">[ 教程攻略 ]</a><span>·</span><a href="/info/149.html">手机pdf阅读器怎么调节阅读页面亮度</a></p>
                                                        <p><a href="//www.188soft.com/news/rjjc/" class="fenlei">[ 教程攻略 ]</a><span>·</span><a href="/info/150.html">怎么测试手机闪存速度 两种手机闪存测试教程</a></p>
                                                        <p><a href="//www.188soft.com/news/rjjc/" class="fenlei">[ 教程攻略 ]</a><span>·</span><a href="/info/156.html">永恒之蓝勒索病毒怎么破解 永恒之蓝病毒怎么处理 永恒之蓝病毒破解方法</a></p>
                                                        <p><a href="//www.188soft.com/news/rjjc/" class="fenlei">[ 教程攻略 ]</a><span>·</span><a href="/info/157.html">acfun怎么关弹幕 A站关闭弹幕方法</a></p>
                                                        <p><a href="//www.188soft.com/news/rjjc/" class="fenlei">[ 教程攻略 ]</a><span>·</span><a href="/info/158.html">Eclipse如何调试 Eclipse详细教程</a></p>
                                                    </div>
                    </li>
                    <li>
                        <div>
                                                        <p><a href="//www.188soft.com/news/rjjc/" class="fenlei">[ 教程攻略 ]</a><span>·</span><a href="/info/160.html">阴阳师手游结界卡如何获得？结界卡全方位解析</a></p>
                                                        <p><a href="//www.188soft.com/news/rjjc/" class="fenlei">[ 教程攻略 ]</a><span>·</span><a href="/info/161.html">阴阳师手游新手怎么玩？新手入门小建议</a></p>
                                                        <p><a href="//www.188soft.com/news/rjjc/" class="fenlei">[ 教程攻略 ]</a><span>·</span><a href="/info/162.html">阴阳师手游式神图鉴大全 阴阳师平民式神搭配阵容推荐</a></p>
                                                        <p><a href="//www.188soft.com/news/rjjc/" class="fenlei">[ 教程攻略 ]</a><span>·</span><a href="/info/163.html">阴阳师手游式神蝴蝶精全方位解析</a></p>
                                                        <p><a href="//www.188soft.com/news/rjjc/" class="fenlei">[ 教程攻略 ]</a><span>·</span><a href="/info/165.html">阴阳师手游百鬼夜行攻略</a></p>
                                                    </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>
<script>
    itool.tab('.softqwpZx .title ul li','.softqwpZx .softqitm');
</script>



<!-- 友链 -->
<div class="mwidth">
    <div class="softqwp softqwpYl">
        <div class="title">
            <strong>友情链接</strong>
            <ul>
                <li class="cur"><a href="javascript:;">友情链接</a></li>
                <li><a href="javascript:;">合作伙伴</a></li>
            </ul>
        </div>
        <div class="softqct softqctYl">
            <div class="softqitm cur">
                <div class="ylb">
                    <a href="http://www.onlinedown.net/">华军软件园</a>
<a href="http://www.188soft.com/zt/">软件专题</a>
<a href="http://www.3322.cc/links.htm">3322下载站</a>
<a href="http://www.9game.cn/jinianbeigu2/">纪念碑谷2</a>
<a href="http://www.365xiazai.com/">天游网</a>
<a href="http://www.liulanqi.net/2345/">2345浏览器</a>
<a href="http://www.xitongzj.net">win7系统下载 </a>
                </div>
            </div>
            <div class="softqitm">
                <div class="ylb">
                                    </div>
            </div>
        </div>
    </div>
</div>
<script>
    itool.tab('.softqwpYl .title ul li','.softqwpYl .softqitm');
</script>
<!-- 底部 -->
<div class="Cfoot">
    <div class="mwidth">
        <div class="ftt">
            188软件园
        </div>
        <p>www.188soft.com</p>
        <p>Copyright © 2012-2017 188软件园 All Rights Reserved. 苏ICP备14008833号-2</p>
    </div>
</div>
<script type="text/javascript" src="//s.union.360.cn/197777.js" async defer></script>
<script>
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "https://hm.baidu.com/hm.js?9bda3c527b4cf70c344f883e1ab325e0";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>
<!--自动推送代码，请将如下js代码添加到所有页面的</body>前-->
<script>
    (function(){
        var bp = document.createElement('script');
        var curProtocol = window.location.protocol.split(':')[0];
        if (curProtocol === 'https') {
            bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
        }
        else {
            bp.src = 'http://push.zhanzhang.baidu.com/push.js';
        }
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(bp, s);
    })();
</script>
<script>
    (function(){
        var src = (document.location.protocol == "http:") ? "http://js.passport.qihucdn.com/11.0.1.js?254305874c37aec099474bbb731c5dff":"https://jspassport.ssl.qhimg.com/11.0.1.js?254305874c37aec099474bbb731c5dff";
        document.write('<script src="' + src + '" id="sozz"></script>');
    })();
</script>

</body>
</html>